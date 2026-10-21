/*
 * ewram_module.c - EWRAM (External Work RAM) module
 * 
 * Reconstructed from mgbdis bank_002.asm patterns
 * 
 * GBA EWRAM at 0x02000000-0x03FFFFFFFF:
 * - 256KB work RAM for game data, stacks, heaps
 * - Used for: save games, sprite OAM copies, 
 *   temporary variables, game state
 * - Also: IWRAM at 0x03000000-0x03007FFF (32KB fast RAM)
 * 
 * Patterns from bank_002.asm:
 * - ld [$0047], sp - store SP to EWRAM address 0x47
 * - ld [$0079], sp - store SP to EWRAM address 0x79
 * - ld [$1bcc], sp - store SP to EWRAM address 1x1CC
 * - ld a, [$1900] - load from EWRAM address 0x1900
 * - ld a, [$1900] patterns suggest array/table access
 * - Various register stores to fixed EWRAM addresses
 */

#include "include/gba.h"

/* 
 * EWRAM base address 
 * 
 * From bank_002.asm observed:
 * - Address 0x0047 - likely sprite/oam pointer or game state
 * - Address 0x0079 - another game state variable
 * - Address 0x1bcc - another stack pointer or game state
 * - Address 0x1900 - game data/buffer area
 * 
 * All in 0x02000000 range (first 128 bytes of EWRAM)
 */

#define EWRAM_ADDR_0047 (*(volatile u16 *)(0x02000047))
#define EWRAM_ADDR_0079 (*(volatile u16 *)(0x02000079))
#define EWRAM_ADDR_1BCC (*(volatile u16 *)(0x0201BBC))
#define EWRAM_ADDR_1900 (*(volatile u16 *)(0x0201900))

/* 
 * Store stack pointer to EWRAM 
 * 
 * From bank_002.asm patterns:
 * - ld [$0047], sp - stores the stack pointer value
 * - ld [$0079], sp - another SP storage location  
 * - ld [$1bcc], sp - third SP storage location
 * - Typically called during interrupt handling or context save
 */

void save_sp_to_ewram(u16 dest_offset) {
    /* 
     * dest_offset: 0x47, 0x79, or 0x1bcc
     * In real code, would read current SP and store
     * Here we represent the semantic operation
     */
     
    volatile u16 *dest = NULL;
    
    switch (dest_offset) {
        case 0x47: dest = &EWRAM_ADDR_0047; break;
        case 0x79: dest = &EWRAM_ADDR_0079; break;
        case 0x1BCC: dest = &EWRAM_ADDR_1BCC; break;
        default: return;
    }
    
    /* In real GBA code: mov r0, sp / str r0, [dest] */
    /* C equivalent: *dest = (u16)__get_sp(); */
}

/* 
 * Load SP from EWRAM 
 * 
 * Reverse of save_sp_to_ewram - restore stack pointer
 * from a previously stored location
 */

void restore_sp_from_ewram(u16 src_offset) {
    /* 
     * src_offset: 0x47, 0x79, or 0x1bcc
     * Restores the stack pointer from previously saved value
     */
     
    volatile u16 *src = NULL;
    
    switch (src_offset) {
        case 0x47: src = &EWRAM_ADDR_0047; break;
        case 0x79: src = &EWRAM_ADDR_0079; break;
        case 0x1BCC: src = &EWRAM_ADDR_1BCC; break;
        default: return;
    }
    
    /* In real GBA: ld sp, [src] / msr cpsr_cf, r0 */
    /* C equivalent: __set_sp((u32)*src); */
}

/* 
 * Read from EWRAM address 0x1900 area 
 * 
 * From bank_002.asm: ld a, [$1900] loads from this area
 * Typically used for: game state, map data, sprite info, 
 *   frame counters, or as a general-purpose buffer
 */

u16 read_ewram_1900(void) {
    return EWRAM_ADDR_1900;
}

/* 
 * Write to EWRAM address 0x1900 area 
 * 
 * From bank_002.asm patterns: various stores to this area
 * Used for updating game state, counters, or flags
 */

void write_ewram_1900(u16 value) {
    EWRAM_ADDR_1900 = value;
}

/* 
 * General EWRAM buffer operations 
 * 
 * From observed patterns in bank_002.asm:
 * - ld [bc], a / ld [bc], a writes to (BC) address
 * - inc bc / dec bc / add hl, bc - BC pointer manipulation
 * - ld [hl], a / ld [hl+], a / ld [hl-], a - HL pointer operations
 * - ld [de], a / ld [de], a - DE pointer operations
 * - Common for buffer copying, game state updates
 */

/* 
 * Copy bytes from source to destination in EWRAM 
 * 
 * From bank_002.asm patterns:
 * - ld [hl+], a / ld [hl-], a with increment/decrement
 * - ld [de], a with inc e / dec d iteration
 * - ld [bc], a with inc bc / dec bc
 * - Typical block copy loops for game state, save data, etc.
 */
void ewram_copy(u16 *dst, u16 *src, u16 count) {
    /* 
     * Copy 'count' u16 words from src to dst
     * Patterns observed: loop with ld [hl+], a style writes
     * Modern C would use memcpy, but we reconstruct the pattern
     */
     
    for (u16 i = 0; i < count; i++) {
        dst[i] = src[i];
    }
}

/* 
 * Clear EWRAM buffer 
 * 
 * From patterns: xor a / ld [hl], a loops
 * Zero-fill a region of EWRAM
 */
void ewram_clear(u16 *dst, u16 count) {
    /* 
     * Fill 'count' u16 words with zeros
     * Equivalent to: memset(dst, 0, count * 2)
     * Pattern from: observed sbc, clr, or xor zeroing loops
     */
     
    for (u16 i = 0; i < count; i++) {
        dst[i] = 0;
    }
}
