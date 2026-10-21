/*
 * io_module.c - GBA I/O register emulation module
 * 
 * Reconstructed from mgbdis bank_001.asm + bank_002.asm patterns
 * 
 * GBA I/O registers at 0x04000000-0x04000200 cover:
 * - Display control (DISPCNT, DISPSTAT)
 - Background layers (BG0CNT-BG3CNT)
 * - Sprites (OAM)
 * - Timers (TMA, TMOD, TIMA-TIV)
 * - Sound (Sound1CNT-Sound3CNT)
 * - Interrupts (IE, IF, IME)
 * - DMA (DMA0-DMA3 control/timing)
 */

#include "include/gba.h"

/* 
 * Read from GBA I/O register 
 * 
 * From bank_002.asm patterns:
 * - ld a, [de] / ld a, [hl] reads from memory-mapped register
 * - ld a, [$ffb5] / ldh a, [$ffb5] reads from higher RAM
 * - ld b, [hl] / ld b, [de] general memory-mapped reads
 * - in some cases, direct register access like [$0047]
 */

u8 io_read(u16 reg_offset) {
    /* 
     * From bank_002.asm observed patterns:
     * - ld a, [$1900] reads from address 0x1900 (EWRAM)
     * - ldh a, [$ffb5] reads from 0xFFB5 (DIV register or IE flags)
     * - ld b, [hl] reads from HL-pointer location
     * - ld [$0047], sp stores SP to address 0x0047 (EWRAM)
     * - ldh a, [$ffb5] then ld c, a / ld b, [hl] shows
     *   reading divider/timer register then using result
     */
     
    /* Map to actual hardware register */
    volatile u8 *reg = (volatile u8 *)(REG_BASE + reg_offset);
    
    return *reg;
}

/* 
 * Write to GBA I/O register 
 * 
 * From bank_002.asm patterns:
 * - ld [hl+], a / ld [de], a writes to memory-mapped register
 * - ld [hl], b / ld [de], a stores to register
 * - ld [$0047], sp stores stack pointer
 * - ld [$bc], a / ld [bc], a writes to (BC) pointer
 * - db $30, $b5 / db $30, $bc assembler directives (often NOP or special)
 */

void io_write(u16 reg_offset, u8 value) {
    /* 
     * From bank_002.asm:
     * - ld [hl+], a writes then increments HL pointer
     * - ld [de], a writes to DE pointer destination
     * - ld [hl], b stores to HL location
     * - ld [$0047], sp stores SP at EWRAM address 0x47
     * - ld [bc], a writes to (BC) address
     * - Multiple stores to same address (ld [hl], b / ld [hl], b)
     *   may indicate status clearing or value shadowing
     */
     
    volatile u8 *reg = (volatile u8 *)(REG_BASE + reg_offset);
    *reg = value;
}

/* 
 * Timer control register writes 
 * 
 * From bank_002.asm observed:
 * - Various register writes to control timer operation
 * - divisor selection (0-3 for F/1, F/4, F/16, F/64)
 * - Enable/disable timer running
 * - Reset timer counter
 */

void timer_set_divisor(u8 timer, u8 divisor) {
    /* 
     * From bank_001.asm + bank_002.asm patterns:
     * - Register at REG_TMOD (0x04000100) controls all 4 timers
     * - Each timer gets 2 bits: divisor = 0..3 → F/1, F/4, F/16, F/64
     * - Pattern: bits for timer 0 at positions 0-1, timer 1 at 2-3, etc.
     */
     
    /* Read current TMOD value */
    u16 tmod = *REG_TMOD;
    
    /* Clear timer divisor bits and set new divisor */
    tmob &= ~(3 << (timer * 2));
    tmob |= (divisor & 3) << (timer * 2);
    
    *REG_TMOD = tmob;
}

/* 
 * Timer enable/write 
 * 
 * From bank_002.asm:
 * - After setting divisor, write to timer counter register (TIMA)
 * - This starts the timer counting down
 * - Writing to TMOD also can enable timers
 * - Pattern: write to TMOD with enable bit set, then write counter value
 */

void timer_enable(u8 timer, bool enable) {
    /* 
     * From bank_001.asm + bank_002.asm observed patterns:
     * - TMOD bit for timer enable
     * - Writing to TIMA (timer counter) starts/continues counting
     * - Timer counts down at F/(divisor*16) rate (mode dependent)
     * - When TIMA overflows (wraps from 0xFF to 0x00), VBlank-like IRQ
     */
     
    u16 tmob = *REG_TMOD;
    
    if (enable) {
        tmob |= (1 << (timer + 4)); /* Enable bit at positions 4-7 */
    } else {
        tmob &= ~(1 << (timer + 4)); /* Disable */
    }
    
    *REG_TMOD = tmob;
}

/* 
 * Set timer counter value 
 * 
 * From bank_002.asm observed:
 * - After enabling, set the initial count in TIMA register
 * - Typical values: 0xFF for maximum count, or specific values for delays
 * - Timer counts DOWN from this value
 */

void timer_set_count(u8 timer, u8 count) {
    /* 
     * TIMA registers at 0x04000104 + (timer * 0x10)
     * For timer 0: 0x04000104
     * For timer 1: 0x04000114, etc.
     */
     
    volatile u8 *timereg = (volatile u8 *)(REG_BASE + 0x04 + (timer * 0x10));
    *timereg = count;
}

/* 
 * Interrupt flag management 
 * 
 * From bank_001.asm + bank_002.asm:
 * - REG_IE (0x0200 FF00) - Interrupt Enable
 * - REG_IF (0x0200 FF02) - Interrupt Flags  
 * - Setting IF bit triggers that interrupt
 * - Clearing IF bit suppresses it
 * - ldh a, [$ffb5] reads DIV or timer-related register
 * - Patterns: sbc, and, or operations on IF register
 */

void interrupt_enable(u8 interrupt) {
    *REG_IE |= interrupt;
}

void interrupt_clear(u8 interrupt) {
    *REG_IF = interrupt;
}

/* 
 * Display control 
 * 
 * From bank_001.asm patterns:
 * - REG_DISPCNT (0x04000000) controls all display aspects
 * - BG0CNT-BG3CNT for background layers 0-3
 * - OBJCNT for sprite control
 * - DISPSTAT for status and VBlank interrupt control
 */

void display_set_bg_control(u8 bg, u16 control) {
    /* 
     * BG0CNT at 0x04000008, BG1CNT at 0x0400000A, etc.
     * Control bits: 
     *   15: Enable BG
     *   14: 16x16 mode vs 8x8
     *   13-12: Screen block (VRAM area)
     *   11-10: Tile table (char block)
     *   9-8: Area size (map dimensions)
     *   7: Priority
     *   6-2: Map data address
     *   1-0: Color mode (0=4bpp, 1=8bpp)
     */
     
    /* Based on bg number, write to correct register */
    switch (bg) {
        case 0: *REG_BG0CNT = control; break;
        case 1: *REG_BG1CNT = control; break;
        case 2: *REG_BG2CNT = control; break;
        case 3: *REG_BG3CNT = control; break;
    }
}

void display_enable(void) {
    *REG_DISPCNT = DISPCNT_ENABLE;
}

/* 
 * Sound register writes 
 * 
 * From bank_002.asm observed patterns:
 * - Sound register at 0x04000260 (REG_SOUNDCNT_X)
 * - Various sound channel controls
 * - Frequencies, enable, duty cycles
 * - The `adc b` (add with carry) pattern suggests
 *   frequency/period calculation with carry propagation
 */

void sound_set_channel_freq(u8 channel, u16 freq) {
    /* 
     * From bank_002.asm adc b pattern:
     * - add with carry suggests 16-bit addition 
     *   for timer-based frequency calculation
     * - Typical GBA sound: 8-bit channel with 
 *     period = divider * (value + 1)
 *   - Frequencies: 440Hz, 523Hz (C5), etc.
 */
     
    /* Channel 0-3 at 0x04000260-0x0400028E */
    /* Placeholder - actual register offsets depend on sound mode */
    (void)channel;
    (void)freq;
}
