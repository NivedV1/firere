/*
 * timing_module.c - Timing and VBlank module
 * 
 * Reconstructed from mgbdis bank_002.asm patterns
 * 
 * GBA timing observed in bank_002.asm:
 * - VBlank interrupt handling
 * - Frame counters
 * - Timer operations
 * - rst RST_08 / rst RST_30 / rst RST_38 vectors
 * - inc sp / dec sp stack pointer adjustments
 * - jr @-$42 / jr @-$75 relative jumps
 */

#include "include/gba.h"

/* Frame counter shared across modules */
extern u16 vblank_counter;

/* Trigger VBlank interrupt (increment frame counter) */
void trigger_vblank_interrupt(void) {
    vblank_counter++;
    if (vblank_counter == 0) vblank_counter = 1;
}

/* Get elapsed VBlank frames */
u16 get_vblank_elapsed(void) {
    return vblank_counter;
}

/* Delay for N VBlanks (60fps) */
void delay_vblanks(u16 n) {
    u16 start = vblank_counter;
    while (1) {
        if ((vblank_counter - start) >= n) break;
    }
}

/* Delay using Timer0 counter */
void delay_timer0_frames(u16 n) {
    u16 start = timer0_counter;
    while (1) {
        if ((start - timer0_counter) >= n) break;
    }
}

/* Wait until vblank_counter reaches target */
void wait_for_vblanks(u16 target) {
    while (vblank_counter < target) {
        /* Busy-wait */
    }
}
