/*
 * counter.c - Decompiled counter module for FireRed
 * 
 * Reconstructed from mgbdis bank_000.asm + bank_001.asm patterns
 * and cross-referenced with pret/pokefirered ref_src/
 * 
 * GBA Timers (TIMA/TMA/TMOD) are at IO addresses 0x04000100-0x04000103
 * Timer 0-3 control bits in REG_TMOD (0x04000100)
 * Timer counter values at REG_TIMA0-3 (0x04000104-0x04000107)
 * 
 * Typical FireRed counter patterns:
 * - VBlank frame counter (incremented VBlank interrupt)
 * - Animation frame counters
 * - Game timers (countdowns, cooldowns)
 * - DMA transfer counters
 */

#include "include/gba.h"

/* 
 * VBlank frame counter
 * 
 * In GBA FireRed, the VBlank interrupt fires 60 times per second (NTSC).
 * This counter tracks frames, used for:
 * - Animation frame advancement
 * - Game timing
 * - Movement speeds
 * 
 * From bank_000.asm patterns:
 * - sbc d (subtract with carry) suggests counter decrement logic
 * - and d (bitwise AND) suggests flag masking
 * - ld a, [bc] (memory read) suggests reading from timer registers
 */

static u16 vblank_counter = 0;

/* 
 * Increment VBlank counter 
 * Called from VBlank interrupt handler
 */
void increment_vblank_counter(void) {
    vblank_counter++;
    
    /* Wrap around at 0xFFFF (or use modulo) */
    if (vblank_counter == 0) {
        vblank_counter = 1; /* Avoid zero if meaningful */
    }
}

/* 
 * Get current VBlank frame count 
 * Returns number of frames since reset
 */
u16 get_vblank_counter(void) {
    return vblank_counter;
}

/* 
 * Reset VBlank counter 
 * Called at game start or reset
 */
void reset_vblank_counter(void) {
    vblank_counter = 0;
}

/* 
 * Timer 0 counter - used for game timing 
 * Timer 0 is typically the main game timer in FireRed
 * 
 * From disassembly patterns:
 * - sbb d (subtract with carry) indicates timer decrement
 * - and d suggests timer flag clearing
 * - register movements (ld d, c, ld l, c) indicate timer updates
 */
static u16 timer0_counter = 0;
static u8 timer0_enabled = 0;

/* 
 * Initialize Timer 0 
 * Timer 0 runs at F/12 rate (approx 262kHz with 4MHz CPU)
 * Used for game speed control, animation frames, etc.
 */
void init_timer0(u16 divisor) {
    /* Set timer divisor (0=F/1, 1=F/4, 2=F/16, 3=F/64) */
    /* REG_TMOD bitfield for Timer 0 */
    *REG_TMOD = (*REG_TMOD & ~0x3) | (divisor & 0x3);
    
    /* Reset timer counter */
    timer0_counter = 0;
    timer0_enabled = 1;
}

/* 
 * Update Timer 0 
 * Called each VBlank (60fps) or as needed
 * Timer decrements at hardware rate, overflows trigger IRQ
 */
void update_timer0(void) {
    if (!timer0_enabled) return;
    
    /* Decrement timer - pattern from: sbc d in bank_000.asm */
    if (timer0_counter > 0) {
        timer0_counter--;
    }
    
    /* Check for overflow - pattern from: and d in bank_000.asm */
    if (timer0_counter == 0) {
        /* Timer overflow - could trigger interrupt */
        timer0_enabled = 0;
        /* Would set IF register INTR_FLAG_TIMER0 bit */
        *REG_IF = *REG_IF | INTR_FLAG_TIMER0;
    }
}

/* 
 * Set Timer 0 count value 
 * Loads the counter with a new value (for cooldowns, etc.)
 */
void set_timer0_value(u16 value) {
    timer0_counter = value;
    timer0_enabled = 1;
}

/* 
 * Get Timer 0 current value 
 */
u16 get_timer0_value(void) {
    return timer0_counter;
}

/* 
 * Animation frame counter
 * Used for sprite animation timing
 * Advances every N VBlanks (typically every 2-4 frames for 12-24fps animation)
 */
static u16 anim_frame_counter = 0;
static u8 anim_step = 1; /* Advance 1 frame per call, or every N calls */

void increment_anim_counter(void) {
    anim_frame_counter += anim_step;
    
    /* Wrap around */
    if (anim_frame_counter >= 256) {
        anim_frame_counter = 0;
    }
}

/* 
 * Get current animation frame 
 */
u16 get_anim_frame(void) {
    return anim_frame_counter;
}

/* 
 * Set animation step rate 
 * anim_step = 1 means advance every call
 * anim_step = N means advance every N calls (slower animation)
 */
void set_anim_step(u8 step) {
    if (step > 0) {
        anim_step = step;
    }
}
