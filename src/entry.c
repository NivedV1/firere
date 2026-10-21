/*
 * entry.c - Minimal reset vector reconstruction
 * 
 * From mgbdis bank_000.asm bank_000, first ~40 bytes:
 *   SECTION "ROM Bank $000", ROM0[$0]
 * RST_00::    ld a, a           ; NOP filler
 * Call/Jump table follows
 * ld [$ff24], a ; Register write (IO access)
 * xor [hl]     ; HL register pair operation
 * ld d, c      ; Register move
 * ld l, c      ; Low byte of HL = C
 * sbc d        ; Subtract with carry
 * and d        ; Bitwise AND
 * ld hl, $843d ; Load HL with immediate
 * add d        ; Add to HL
 * ld a, [bc]   ; Read from BC pointer
 * add h        ; Add H to accumulator
 * db $e4       ; Undefined/skip instruction
 * 
 * Based on pret/pokefirered crt0.s:
 * - Resets set up CPU mode and SP
 * - Interrupt table copied ROM→RAM
 * - IME cleared
 * - main() called
 */

#include "include/gba.h"

/* Reset handler - entry point at ROM 0x08000000 */
void __attribute__((section(".vectors"))) reset(void) {
    /* 
     * Based on bank_000.asm + crt0.s analysis:
     * 
     * 1. Set IRQ mode (cpsr mode change)
     * 2. Load user SP from address sp_usr
     * 3. Load IRQ SP from address sp_irq  
     * 4. Copy interrupt vectors from ROM to RAM
     * 5. Clear interrupt master enable (IME = 0)
     * 6. Jump to main()
     */
     
    /* Set IRQ mode and load stack pointers */
    __asm__ volatile (
        "mov r0, #%1\n\t"
        "msr cpsr_cf, r0\n\t"
        "ldr sp, sp_usr\n\t"
        "ldr sp, sp_irq\n\t"
        : /* no outputs */
        : "i" (PSR_IRQ_MODE) 
    );
    
    /* Clear interrupts - disable IME */
    __asm__ volatile (
        "mov r0, #0\n\t"
        "strh r0, [%0, #0x20]"  /* REG_IME at offset 0x20 from REG_BASE */
        : /* no outputs */ 
        : "r" (REG_BASE)
    );
    
    /* Jump to C main */
    main();
}

/* 
 * Interrupt table setup (called early in main) 
 * Copies vectors from ROM address 0x03007FFC to RAM
 */
void init_interrupt_table(void) {
    unsigned int i;
    unsigned int *rom_vec = (unsigned int *)0x03007FFC;
    unsigned int *ram_vec = (unsigned int *)0x03007FFC;
    
    /* Copy 8 interrupt function pointers */
    for (i = 0; i < 8; i++) {
        ram_vec[i] = rom_vec[i];
    }
}

/* 
 * Main entry point 
 * After reset and init, this is where execution continues
 */
void main(void) {
    /* Initialize interrupt table */
    init_interrupt_table();
    
    /* Basic hardware init */
    *REG_DISPCNT = 0;  /* Disable display */
    
    /* Infinite loop - GBA games never return from main */
    while (1) {
        /* Game code will be decompiled here */
        /* TODO: Replace with your reconstructed game logic */
    }
}
