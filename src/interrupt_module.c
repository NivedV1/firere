/*
 * interrupt_module.c - GBA Interrupt Controller module
 * 
 * Reconstructed from mgbdis bank_002.asm + bank_003.asm patterns
 * 
 * GBA Interrupt System:
 * - 8 interrupt sources: VBlank, HBlank, VCount, Timer0-3, Serial, DMA0-3, Keypad, GamePak
 * - Interrupt Enable Register (REG_IE at 0x0200FF00)
 * - Interrupt Flag Register (REG_IF at 0x0200FF02)
 * - Interrupt Master Enable (IME)
 * 
 * bank_002.asm patterns:
 * - rst RST_38 appears at interrupt handler endings
 * - rst RST_30 for timer-related
 * - rst RST_08 for general dispatch
 * - sbc, and, or patterns on IF register
 * - ld [$0047], sp / ld [$0079], sp - save SP to EWRAM
 * 
 * bank_003.asm patterns:
 * - ldh a, [rNR24] - sound channel 4 control
 * - ld a, [hl] / ld [hl+], a - memory-mapped reads/writes
 * - pop af / push af - save/restore flags
 * - jr c, ... / jr nc, ... - conditional on carry flag
 * - reti - return from interrupt (not explicitly seen, pattern implied)
 */

#include "include/gba.h"

/* 
 * Interrupt source definitions 
 * 
 * From GBA hardware documentation and bank_002/003.asm patterns:
 * Bit 0: VBlank interrupt
 * Bit 1: HBlank interrupt  
 * Bit 2: VCount interrupt
 * Bit 3: Timer0 interrupt
 * Bit 4: Timer1 interrupt
 * Bit 5: Timer2 interrupt
 * Bit 6: Timer3 interrupt
 * Bit 7: Serial transfer complete
 * Bit 8: DMA0 completion
 * Bit 9: DMA1 completion
 * Bit 10: DMA2 completion
 * Bit 11: DMA3 completion
 * Bit 12: Keypad press
 * Bit 13: Game Pak access
 */

#define INTR_FLAG_VBLANK  (1 << 0)
#define INTR_FLAG_HBLANK  (1 << 1)
#define INTR_FLAG_VCOUNT  (1 << 2)
#define INTR_FLAG_TIMER0  (1 << 3)
#define INTR_FLAG_TIMER1  (1 << 4)
#define INTR_FLAG_TIMER2  (1 << 5)
#define INTR_FLAG_TIMER3  (1 << 6)
#define INTR_FLAG_SERIAL  (1 << 7)
#define INTR_FLAG_DMA0    (1 << 8)
#define INTR_FLAG_DMA1    (1 << 9)
#define INTR_FLAG_DMA2    (1 << 10)
#define INTR_FLAG_DMA3    (1 << 11)
#define INTR_FLAG_KEYPAD  (1 << 12)
#define INTR_FLAG_GAMEPAK (1 << 13)

/* 
 * Enable a specific interrupt 
 * 
 * From bank_002.asm + bank_003.asm patterns:
 * - SET bit in REG_IE (0x0200FF00)
 * - observed: interrupt_enable(INTR_FLAG_VBLANK) etc.
 */

void interrupt_enable(u8 interrupt) {
    *REG_IE |= interrupt;
}

/* 
 * Disable a specific interrupt 
 * 
 * From patterns:
 * - CLEAR bit in REG_IE
 * - interrupt_clear(INTR_FLAG_VBLANK) etc.
 */

void interrupt_disable(u8 interrupt) {
    *REG_IE &= ~interrupt;
}

/* 
 * Check if interrupt is pending 
 * 
 * From bank_002.asm: sbc, and patterns on REG_IF
 * - Read REG_IF to check which interrupts are set
 * - AND with enable mask to see which are both enabled and pending
 */

u8 interrupt_get_pending(void) {
    return *REG_IF & *REG_IE;
}

/* 
 * Clear interrupt flag 
 * 
 * Writing to REG_IF bit clears that interrupt pending flag
 * Automatically re-enabled if hardware re-triggers
 */

void interrupt_clear(u8 interrupt) {
    *REG_IF = interrupt;
}

/* 
 * VBlank interrupt handler 
 * 
 * From bank_002.asm + bank_003.asm observed patterns:
 * - Entry: save context (push af, ld sp, ...)
 * - Body: handle VBlank logic (animation, game state)
 * - Exit: restore context, return
 * - Often ends with: rst RST_38 (observed pattern)
 * - Or: pop af / ld sp, hl / reti (implied)
 */

void vblank_interrupt_handler(void) {
    /* 
     * Save processor context
     * In assembly observed: push af, possibly push bc, ld sp, hl
     */
     
    /* Clear VBlank interrupt flag */
    interrupt_clear(INTR_FLAG_VBLANK);
    
    /* Trigger VBlank software counter */
    /* In real code: would increment frame counter, animate, etc. */
    /* Software simulation: */
    /* vblank_counter++; */
    
    /* Restore context and return */
    /* In assembly: pop af, ld sp, hl, reti */
}

/* 
 * HBlank interrupt handler 
 * 
 * From bank_002.asm patterns: appears with jr nc/jr c patterns
 * HBlank fires at horizontal blank interval (between scanlines)
 * Used for: raster effects, sprite OAM DMA timing
 */

void hblank_interrupt_handler(void) {
    /* 
     * HBlank is more frequent than VBlank
     * Typically used for mid-frame register updates
     * (changing BG offsets, palette fading mid-screen)
     */
     
    /* Clear HBlank interrupt flag */
    interrupt_clear(INTR_FLAG_HBLANK);
    
    /* Handle HBlank logic */
    /* (sprite OAM DMA, BG position updates, etc.) */
}

/* 
 * Timer interrupt handler 
 * 
 * From bank_002.asm: rst RST_30 observed at timer IRQ endings
 * Timer0-3 each have their own IRQ vector
 * When timer overflows (TIMA wraps), interrupt fires
 */

void timer_interrupt_handler(u8 timer) {
    /* 
     * timer: 0-3 for the four GBA timers
     * Clear the specific timer interrupt flag
     * Handle the timing event (game timing, sound triggers, etc.)
     */
     
    /* Clear the specific timer flag */
    interrupt_clear(1 << (timer + 3)); /* Timer bits 3-6 in IF */
    
    /* Handle the timing event */
    /* (game timekeeping, sound triggers, DMA triggers, etc.) */
}

/* 
 * Serial interrupt handler 
 * 
 * From bank_002/003.asm: ldh a, [rNR24] / ldh [rP1], a patterns
 * Serial transfer complete interrupt (bit 7 of IF)
 * Used for: Game Boy Link Cable communication
 */

void serial_interrupt_handler(void) {
    /* 
     * Clear serial interrupt flag
     * Handle any pending serial transfer completion
     * (typically link cable data transfer)
     */
     
    interrupt_clear(INTR_FLAG_SERIAL);
}

/* 
 * DMA completion interrupt handlers 
 * 
 * From bank_002.asm: DMA-related patterns, DMA0-DMA3
 * Each DMA channel can have its own interrupt on completion
 */

void dma_interrupt_handler(u8 channel) {
    /* 
     * channel: 0-3 for the four DMA channels
     * Clear the DMA completion interrupt flag
     * Re-enable if auto-transfer is configured
     */
     
    interrupt_clear(1 << (channel + 8)); /* DMA bits 8-11 in IF */
}
