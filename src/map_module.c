/*
 * map_module.c - Map data and tile management module
 * 
 * Reconstructed from mgbdis bank_001.asm patterns
 * Cross-referenced with pret/pokefirered ref_src/
 * 
 * Bank 001 typically contains:
 * - Map header data
 * - Tile map tables
 * - Sprite attribute tables (OAM)
 * - Background map data
 */

#include "include/gba.h"

/*
 * Map sector structure
 * 
 * FireRed maps are divided into 16x16 or 16x18 sectors
 * Each sector contains tile indices, palette indices, and collision data
 */

#define MAP_WIDTH 32
#define MAP_HEIGHT 32

/* Current map sector being rendered */
static u8 current_map_sector = 0;

/* Tile map data for the current sector */
static u16 tile_map[MAP_WIDTH * MAP_HEIGHT];

/* 
 * Load a map sector from ROM data 
 * Called with sector index (0-3 for typical FireRed indoor/outdoor maps)
 */
void load_map_sector(u8 sector_index) {
    current_map_sector = sector_index;
    
    /* 
     * From bank_001.asm patterns:
     * - ldh a, [$ffb5] reads DIV register or timer data
     * - ldh [$ffb4], a writes to TIMA or display registers
     * - ld b, [hl] and ld c, [hl] read from HL-pointer data
     * - ld [de], a writes to memory at DE pointer
     * - Various arithmetic ops (adc, sbc, sub, add) compute offsets
     */
     
    /* Reset tile map for this sector */
    for (int i = 0; i < (MAP_WIDTH * MAP_HEIGHT); i++) {
        tile_map[i] = 0;
    }
    
    /* TODO: Copy tile data from ROM based on sector_index */
    /* The bank_001.asm patterns show HL-indexed reads and DE-indexed writes */
}

/*
 * Get tile index at map position (x, y)
 * 
 * Coordinates are in screen tiles (0-31 for 32x32 map)
 */
u8 get_tile_at(u8 x, u8 y) {
    if (x >= MAP_WIDTH || y >= MAP_HEIGHT) {
        return 0; /* Out of bounds */
    }
    
    return tile_map[y * MAP_WIDTH + x];
}

/*
 * Set tile index at map position (x, y)
 */
void set_tile_at(u8 x, u8 y, u8 tile_id) {
    if (x >= MAP_WIDTH || y >= MAP_HEIGHT) {
        return; /* Out of bounds */
    }
    
    tile_map[y * MAP_WIDTH + x] = tile_id;
}

/*
 * Check if position is walkable (no solid tile)
 * 
 * In FireRed, certain tile IDs represent solid (non-walkable) tiles.
 * Typically tiles 0x00-0x1F are background/empty, 
 * while higher IDs are walkable or vice versa depending on the map.
 */
bool is_walkable(u8 x, u8 y) {
    u8 tile = get_tile_at(x, y);
    
    /* Typical FireRed walkable tile ranges:
     * - Tiles above a certain threshold are walkable
     * - Specific tiles depend on the map header
     * - This is a placeholder - actual values from map data */
     
    if (tile == 0) return true; /* Empty space is walkable */
    if (tile >= 0x80) return true; /* Higher IDs often walkable */
    
    return false; /* Default: not walkable */
}

/*
 * Update sprite OAM (Object Attribute Memory)
 * 
 * From bank_001.asm patterns:
 * - ld [de], a writes sprite attributes
 * - inc/decrement registers for iteration
 * - ld b, [hl] reads sprite data from HL-ptr
 * - ld de, $129c / ld de, $c91c sets sprite pointers
 */
void update_sprites(void) {
    /* 
     * From bank_001.asm:
     * ld de, $129c - sets destination OAM pointer
     * ld [de], a - writes sprite attribute to OAM
     * Various register updates (inc h, dec l, etc.) iterate through sprites
     * 
     * Typical FireRed sprite OAM layout:
     * - 40 sprites maximum (80 bytes in OAM at 0x7000000)
     * - Each sprite: y_pos, tile_id, attributes, x_pos
     * - OAM is at 0x7000000 in GBA memory
     */
     
    /* Write sprite 0 to OAM */
    *OAM = 0x80; /* y-position (off-screen or at top) */
    *OAM + 1 = 0; /* tile_id low byte */
    *OAM + 2 = 0; /* attributes (priority, flip, etc.) */
    *OAM + 3 = 0; /* x-position */
    
    /* TODO: Full sprite table update from bank_001.asm patterns */
}

/*
 * Background (BG) map update
 * 
 * FireRed has 4 BG layers (0-3), each with its own map and tile window.
 * Bank 001 likely contains BG initialization/updates.
 */
void update_bg_layer(u8 layer, u8 x_offset, u8 y_offset) {
    /* 
     * From bank_001.asm patterns:
     * - ld hl, $1800 / ld hl, other values sets BG map address
     * - ld [hl], a writes to BG map
     * - Various offset calculations (adc c, sbc l, add hl, bc)
     * - ldh [$ffb5] / ldh [$ffb4] for display control
     */
     
    /* Calculate BG map address based on layer */
    /* BG0 at 0x08000000 + 0x0000, BG1 at +0x0800, etc. */
    volatile u16 *bg_map = (u16 *)(0x06000000 + (layer * 0x0800));
    
    /* Update map with offset */
    for (int i = 0; i < 32; i++) {
        for (int j = 0; j < 32; j++) {
            /* Apply offset and write tile */
            /* Patterns from: add hl, bc, inc h, dec l, etc. */
            bg_map[i * 32 + j] = 0; /* Placeholder */
        }
    }
}
