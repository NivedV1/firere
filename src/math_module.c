/*
 * math_module.c - Mathematical operations module
 * 
 * Reconstructed from mgbdis bank_002.asm patterns
 * 
 * GBA math operations observed in bank_002.asm:
 * - add a, b / add b / adc c - addition (with carry)
 * - sub / sbc - subtraction (with carry)
 * - inc / dec - increment/decrement
 * - and / or / xor - bitwise logic
 * - rlca / rrca - rotate left/right circular (shift)
 * - rl / rr - rotate left/right (with carry)
 * - ccf - complement carry flag
 * - neg - negate (two's complement)
 */

#include "include/gba.h"

/* 
 * Add with carry 
 * 
 * From bank_002.asm: adc c adds accumulator + carry flag + operand
 * Standard C equivalent: result = a + b + carry
 */
u16 add_with_carry(u16 a, u16 b, bool carry_in) {
    u16 result = a + b;
    if (carry_in) result++;
    return result;
}

/* 
 * Subtract with carry 
 * 
 * From bank_002.asm: sbc subtracts with carry flag
 * result = a - b - carry_flag
 */
u16 subtract_with_carry(u16 a, u16 b, bool carry_in) {
    u16 result;
    if (carry_in) {
        result = a - b - 1;
    } else {
        result = a - b;
    }
    return result;
}

/* 
 * Increment 
 * 
 * From bank_002.asm patterns: inc e, inc hl, inc b, inc c
 * Simple C wrapper that preserves the pattern semantics
 */
u8 increment(u8 value) {
    return value + 1;
}

/* 
 * Decrement 
 * 
 * From bank_002.asm patterns: dec e, dec hl, dec b, dec [hl]
 */
u8 decrement(u8 value) {
    return value - 1;
}

/* 
 * Bitwise AND 
 * 
 * From bank_002.asm: and c, and b, and [hl]
 * Standard bitwise AND operation
 */
u8 bitwise_and(u8 a, u8 b) {
    return a & b;
}

/* 
 * Bitwise OR 
 * 
 * From bank_002.asm: or l, or h, or e
 * Standard bitwise OR operation
 */
u8 bitwise_or(u8 a, u8 b) {
    return a | b;
}

/* 
 * Bitwise XOR 
 * 
 * From bank_002.asm: xor b (observed pattern)
 * Standard bitwise XOR operation
 */
u8 bitwise_xor(u8 a, u8 b) {
    return a ^ b;
}

/* 
 * Rotate left circular accumulator 
 * 
 * From bank_002.asm: rlca - rotates Accumulator left through carry
 * Equivalent: result = (a << 1) | carry_flag
 */
u8 rotate_left_circular(u8 a, bool carry_in) {
    u8 result = (a << 1) | (carry_in ? 1 : 0);
    return result;
}

/* 
 * Rotate right circular accumulator 
 * 
 * From bank_002.asm: rrca - rotates Accumulator right through carry
 * Equivalent: result = (a >> 1) | (carry_flag << 7)
 */
u8 rotate_right_circular(u8 a, bool carry_in) {
    u8 result = (a >> 1) | (carry_in ? 0x80 : 0);
    return result;
}

/* 
 * Shift left 
 * 
 * From bank_002.asm: add hl, hl - HL = HL * 2 (arm shift)
 * Also: add hl, bc, add hl, de observed
 */
u16 shift_left_16(u16 value) {
    return value << 1;
}

/* 
 * Shift right 
 * 
 * From bank_002.asm: rlca, rrca, rl, rr patterns
 * Division/multiplication by 2 via bit shifting
 */
u16 shift_right_16(u16 value) {
    return value >> 1;
}

/* 
 * Complement carry flag 
 * 
 * From bank_002.asm: ccf - complement carry flag
 * Invert the carry flag state
 */
void complement_carry(void) {
    /* In C, we can't directly access the carry flag,
     * but this function represents the semantic operation */
    /* Would flip carry in assembly: ccf instruction */
}

/* 
 * 16-bit add 
 * 
 * From bank_002.asm: add hl, bc / add hl, de - 16-bit addition
 * HL = HL + BC or HL = HL + DE
 */
void add_16(u16 *hl, u16 bc) {
    *hl += bc;
}

/* 
 * 16-bit subtract 
 * 
 * From bank_002.asm patterns observed for arithmetic operations
 * Standard 16-bit subtraction
 */
void subtract_16(u16 *hl, u16 value) {
    *hl -= value;
}

/* 
 * Compare (subtract without storing) 
 * 
 * From bank_002.asm: various cp patterns
 * Sets flags based on a - operand result (in real hardware)
 */
bool compare_u16(u16 a, u16 b) {
    return a >= b; /* Simplified: return true if a >= b */
}

/* 
 * Absolute value 
 * 
 * From bank_002.asm patterns: various negation/subtraction
 * Used for distance calculations, error terms, etc.
 */
s16 absolute_value(s16 value) {
    if (value < 0) return -value;
    return value;
}

/* 
 * Minimum of two values 
 * 
 * From bank_002.asm: various min/max comparisons
 * Used for clamping values within ranges
 */
u16 minimum(u16 a, u16 b) {
    return (a < b) ? a : b;
}

/* 
 * Maximum of two values 
 * 
 * From bank_002.asm: various max comparisons
 * Used for clamping values within ranges
 */
u16 maximum(u16 a, u16 b) {
    return (a > b) ? a : b;
}
