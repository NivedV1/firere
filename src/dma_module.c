/*
 * dma_module.c - DMA transfer module for FireRed
 * 
 * Reconstructed from mgbdis bank_001.asm patterns
 * 
 * DMA (Direct Memory Access) is critical for GBA:
 * - Transfers 32 bytes at a time between memory regions
 * - Used for: sprite OAM copy, BG tile transfer, sound data
 * - Controlled by DMA control registers at 0x040000B0
 * 
 * Key patterns from bank_001.asm:
 * - ld [de], a writes to destination
 * - ld a, [de] reads from source
 * - inc e / dec d / inc bc iteration
 * - ld bc, $40e0 stride values
 * - jr/z/jp conditionals for transfer completion
 */

#include "include/gba.h"

/* 
 * DMA channel structure 
 * 
 * FireRed has 4 DMA channels (0-3):
 * - Channel 0: Typically sound
 * - Channel 1: Typically sprites (OAM)
 * - Channel 2: Typically BG tiles  
 * - Channel 3: Typically sound samples
 * 
 * DMA Control Register (0x040000B0 + channel * 0x10):
 * - Bits 31-25: Transfer size (0=32-byte, 1=64-byte, etc.)
 * - Bit 24: Source address decrement
 * - Bits 23-21: Source address type (0=ROM, 1=EWRAM, etc.)
 * - Bits 20-18: Destination address type
 * - Bits 17-14: Transfer length (1-16 for 32-byte chunks)
 * - Bit 13: Source width (0=32-bit, 1=16-bit)
 * - Bit 12: Destination width (0=32-bit, 1=16-bit)
 * - Bit 11: Transfer type (0=filled, 1=filled repeating)
 * - Bit 10: Halt on completion
 * - Bit 9: Source address update
 * - Bit 8: Destination address update
 * - Bit 7: GO (set to start DMA)
 * - Bits 6-0: Channel enable (per-channels)
 */

#define DMA_REG(base, ch)  ((volatile u32 *)((base) + (ch) * 0x10))
#define DMA_SRC_REG(base, ch)  ((volatile u16 *)((base) + (ch) * 0x10 + 2))
#define DMA_CNT_REG(base, ch)  ((volatile u16 *)((base) + (ch) * 0x10 + 0))

/* GBA DMA base address */
#define DMA_BASE 0x040000B0

/* 
 * Perform DMA transfer 
 * 
 * From bank_001.asm patterns observed:
 * - ld bc, $40e0 sets transfer count/stride
 * - ld a, [de] reads source byte
 * - ld [de], a writes destination byte  
 * - inc e / dec d iterates through source bytes
 * - jr nz, loop / ret z checks completion
 * - jp c, Jump_address conditional branches
 */

void dma_transfer(u8 channel, u32 src, u32 dst, u16 length) {
    /* 
     * Set up DMA source address 
     * From bank_001.asm: ld a, [de] then iteration patterns
     * Source address goes to DMA_SRC_REG
     */
    *DMA_SRC_REG(DMA_BASE, channel) = (u16)src;
    
    /* 
     * Set up DMA destination address  
     * From bank_001.asm: ld [de], a writes to dst
     * Destination goes to lower bytes of DMA_REG
     */
    *DMA_REG(DMA_BASE, channel) = (u32)dst | ((u32)length << 16);
    
    /* 
     * Set transfer length and start
     * From patterns: ld bc, $40e0 sets byte count
     * Length encoding: 
     *   0 = 32 bytes
     *   1 = 64 bytes  
     *   2 = 96 bytes
     *   etc. (32 * (length+1))
     */
    *DMA_CNT_REG(DMA_BASE, channel) = length | (1 << 13); /* GO bit */
    
    /* Wait for completion or return immediately */
    /* In FireRed, often the caller continues while DMA runs */
}

/* 
 * Copy OAM (sprite attribute table) from RAM to GBA OAM 
 * 
 * This is the most common DMA use in FireRed:
 * - 128 bytes of sprite OAM at 0x7000000
 * - Copied from EWRAM or ROM via DMA 
 * - Channel 1 typically handles this
 */
void dma_copy_oam(u16 *src_oam, u16 *dst_oam, u16 num_sprites) {
    /* 
     * 40 sprites * 4 bytes each = 160 bytes, but DMA does 32-byte chunks
     * So we need 5 DMA transfers (5 * 32 = 160 bytes)
     * Or use repeated mode for the full block
     */
     
    u16 sprites_to_copy = num_sprites * 4; /* 4 bytes per sprite */
    
    /* Transfer in 32-byte chunks */
    u16 chunks = (sprites_to_copy + 31) / 32;
    
    for (u16 i = 0; i < chunks; i++) {
        dma_transfer(1, (u32)(src_oam + (i * 32)), (u32)(dst_oam + (i * 32)), 32);
    }
    
    /* If not exact multiple, handle remainder */
    u16 remainder = sprites_to_copy % 32;
    if (remainder > 0) {
        dma_transfer(1, (u32)(src_oam + (chunks * 32)), (u32)(dst_oam + (chunks * 32)), remainder);
    }
}

/* 
 * Copy BG tile map from ROM to VRAM 
 * 
 * BG tiles are at VRAM address 0x06000000 + offsets
 * Typical transfer: 1KB or 32KB tile data
 * Channel 2 typically handles BG transfers
 */
void dma_copy_bg_tiles(u16 *src_tiles, u32 vram_addr, u16 num_tiles) {
    /* 
     * Each tile is 2 bytes (16-bit) in GBA mode
     * num_tiles * 2 = total bytes to transfer
     * VRAM address: 0x06000000 + (tile_base * 0x400)
     * Typical: 256 tiles * 2 bytes = 512 bytes = 1 DMA transfer of 512? 
     * Actually DMA does 32-byte chunks, so 16 chunks for 512 bytes
     */
     
    u16 total_bytes = num_tiles * 2;
    u16 chunks = (total_bytes + 31) / 32;
    
    for (u16 i = 0; i < chunks; i++) {
        u16 length = 32;
        if ((i * 32 + 32) > total_bytes) {
            length = total_bytes - (i * 32); /* Remainder */
        }
        dma_transfer(2, (u32)(src_tiles + (i * 32)), vram_addr + (i * 32), length);
    }
}
