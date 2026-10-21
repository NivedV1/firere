; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $354", ROMX[$4000], BANK[$354]

    adc $cc
    ld e, h
    ld l, l
    or $80
    nop
    rlca
    and $cc
    ld l, h
    ld l, l
    ld a, l
    adc $66
    add hl, bc
    ld h, [hl]
    ld [hl], a
    rst RST_08
    cp e
    nop
    ldh a, [$ffcc]
    db $ec
    nop
    ld l, b
    ld [bc], a
    call z, Call_000_0ecc
    call z, $fccc
    nop
    rlca
    call c, Call_000_0d00
    call z, $dddc
    db $ed
    call z, $dddd
    rrca
    rrca
    call z, $fddd
    ldh a, [$ffad]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc $f0
    ld bc, $0170
    rst RST_08
    ld hl, $71df
    db $eb
    ld d, b
    rst RST_38
    jr nz, jr_354_4049

    ld a, [hl]

jr_354_4049:
    nop
    ld l, l
    ld l, l
    rst RST_08
    ld a, l
    ld [hl], a
    ld [hl], a
    db $fc
    db $ed
    nop
    rst RST_10
    rst RST_20
    ld l, [hl]
    call z, $ceee
    ld a, a
    call z, $ac00
    ld a, [$def1]
    adc d
    ld hl, sp+$11
    ldh a, [rP1]
    adc b
    rst RST_38
    pop af
    ldh a, [$ff88]
    ret c

    rst RST_08
    db $dd
    nop
    call z, $d6ec
    ld h, [hl]
    xor $fc
    ld [hl], a
    ld h, [hl]
    nop
    halt
    adc $7e
    ld h, [hl]
    ld [hl], a
    rst RST_18
    db $ec
    ld [hl], a
    nop
    scf
    pop af
    call z, $1fff
    pop af
    xor h
    db $dd
    nop
    db $fd
    pop af
    adc d
    call z, $cfcc
    rst RST_38
    sub $00
    rst RST_10
    rst RST_10
    rst RST_08
    ld [hl], a
    ld [hl], a
    ld [hl], a
    call Call_000_00d7
    rst RST_10
    rst RST_20
    call z, $777f
    call $acdc
    nop
    xor d
    call z, $89dc
    sbc b
    rst RST_08
    call z, Call_000_0888
    sbc b
    ld sp, hl
    db $dd
    adc d
    nop
    inc bc
    call c, $dddd
    ld a, [bc]
    ld c, $dd
    db $dd
    db $dd
    db $10
    rlca
    rrca
    nop
    ld b, $fd
    call $0300
    nop
    rlca
    rst RST_28
    nop
    nop
    ld d, $00
    inc bc
    dec c
    ldh a, [$ffad]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00fe

Call_354_40e0:
    xor c
    rst RST_18
    call z, $9a00
    ld sp, hl
    db $dd
    nop
    ld a, [de]
    ldh a, [$ffdf]
    db $dd
    ld bc, $001a
    inc bc
    ldh a, [rP1]
    inc bc
    nop
    ld b, b
    rst RST_18
    nop
    inc bc
    jp c, RST_00

    and b
    xor b
    call z, $cd02
    call z, $ccfc
    db $dd
    call z, $bf00
    call $dd00
    db $dd
    rst RST_18
    db $dd
    db $dd
    sbc $de
    db $dd
    nop
    db $dd
    sbc [hl]
    sbc $dd
    sbc $9f
    jp hl


    db $dd
    nop
    rrca
    sbc b
    ld sp, hl
    ldh a, [rP1]
    adc b
    sbc c
    ld sp, hl
    nop
    db $dd
    ld a, [$df9a]
    db $dd
    xor l
    ld sp, hl
    db $dd
    inc b
    db $fd
    db $fd
    rst RST_18
    sbc $ed
    nop
    db $db
    db $fd
    db $dd
    nop
    db $fd
    sbc c
    rst RST_38
    db $ed
    rst RST_38
    sbc c
    sbc c
    rrca
    nop
    and b
    sbc c
    sbc c
    db $dd
    rst RST_38
    ld c, $00
    db $ed
    push af
    nop
    ld c, h
    ld de, $10e9
    db $ed
    ld [de], a
    pop af
    ld sp, hl
    ld b, b
    inc bc
    sbc c
    ldh a, [c]
    cp $fe
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $eff0
    db $10
    adc d
    ld h, h
    and a
    ret nc

    ld bc, $0088
    dec e
    db $10
    and a
    ldh a, [rNR41]
    ld b, b
    ld bc, $a010
    adc b
    sbc c
    jr nz, jr_354_4180

    sub b
    adc b
    sbc d

jr_354_4180:
    nop
    inc e
    nop
    adc d
    sbc a
    nop
    ld c, a
    and b
    ld a, [hl+]
    db $10
    dec sp
    sbc c
    ld a, [bc]
    rra
    nop
    nop
    xor c
    ld b, b
    di
    ldh a, [$fff2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1000
    jr nz, jr_354_41bf

jr_354_41bf:
    nop
    nop
    ld d, d
    ld c, a
    rst RST_38
    ld a, a
    jp nc, Jump_354_5a51

    ld l, e
    nop
    rst RST_28
    dec a
    rst RST_18
    ld d, [hl]
    rst RST_38
    add hl, hl
    ld e, b
    ld de, $fd00
    ld c, [hl]
    scf
    ld [hl], $50
    add hl, de
    inc [hl]
    ld e, [hl]
    nop
    or c
    ld c, l
    ld c, l
    add hl, sp
    add sp, $28
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $3f40
    ld b, h
    ld b, h
    ldh a, [rNR14]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0080
    ld h, [hl]
    ld b, b
    ld de, $4411
    inc [hl]
    ld de, $0011
    ld sp, $1334
    ld de, $4033
    inc sp
    inc sp
    ld de, $0033
    ld b, h
    nop
    inc bc
    nop
    db $f4
    rst RST_38
    sub b
    ld h, $52
    inc b
    nop
    inc bc
    ld b, e
    nop
    inc bc
    inc sp
    rrca
    nop
    inc bc
    di
    ld [bc], a
    nop
    ldh [rIE], a
    ccf
    rrca
    ldh [$ffd0], a
    ld c, d
    xor $ab
    nop
    inc bc
    adc $00
    rra
    call z, Call_000_0310
    db $fc
    or b
    call $0300
    nop
    inc d
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ccf
    ld b, e
    rrca
    ld d, b
    ld b, $40
    inc d
    ld de, $0011
    ld [bc], a
    db $10
    ld bc, $3324
    ld de, $7700
    ld c, a
    inc sp
    nop
    ld e, c
    db $f4
    rst RST_38
    rst RST_38
    nop
    dec a
    or b
    ld [hl], e
    db $10
    inc bc
    ld h, b
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    and b
    ld bc, $dddd
    nop
    nop
    cp [hl]
    rlc b
    stop
    ldh [$ffcc], a
    db $10
    jp nz, $ddd0

    db $ed
    xor $0c
    ret nc

    call z, $cccc
    nop
    and a
    nop
    db $e3
    ccf
    rst RST_28
    add b
    nop
    or a
    db $e3
    db $ed
    ld c, $f0
    db $e3
    set 5, h
    inc b
    adc $ef
    call z, $fccc
    nop
    inc bc
    set 5, h
    add hl, bc
    xor $bc
    cp h
    adc $10
    db $e3
    call z, Call_000_00ec
    inc bc
    sub b
    nop
    ldh a, [$ffcc]
    rlc b
    inc bc
    call z, $f00f
    call z, $cb00
    xor $ff
    call z, $ccec
    ccf
    call z, $cb0a
    srl h
    ld b, b
    nop
    and $f0
    nop
    cp h
    inc [hl]
    or b
    nop
    cp h
    ccf
    nop
    call z, $0e00
    nop
    di
    sbc $00
    inc bc
    nop
    db $fc
    call z, Call_000_00ee
    rst RST_08
    ld de, $f02c
    ld bc, $f0fe
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    call c, $e700
    call Call_000_00a0
    sbc $bc
    jr nc, @-$17

    call Call_000_00bc
    xor $cc
    nop
    cp h
    nop
    ret nz

    xor $bb
    ldh [$ffcd], a
    cp e
    ld l, d
    cp e
    nop
    ld [bc], a
    jr nz, jr_354_4328

    cp h

jr_354_4328:
    nop
    inc bc
    rlc b
    ld [bc], a
    cp h
    ld [bc], a
    cp h
    cp h
    cp h
    set 5, [hl]
    adc $00
    ld a, [bc]
    cp h
    ld b, $bc
    cp e
    set 1, e
    rlc b
    ld b, $00
    jp nc, Jump_354_4ccb

    call z, Call_000_0600
    call z, Call_000_01cb
    dec de
    jr nz, jr_354_434e

    cp h

jr_354_434e:
    call z, $fc74
    ld d, b
    ld a, [bc]
    ldh a, [rSB]
    db $10
    ld bc, $01dd
    inc de
    call z, $a0dd
    nop
    inc bc
    db $ec
    nop
    ld [bc], a
    ld c, $cc
    call z, $f66e
    dec bc
    call z, $2ecc
    dec h
    nop
    rlca
    dec d
    db $10
    rlca
    ld d, b
    sbc b
    ld l, a
    ld c, $80
    and h
    ld de, $f1e7
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    ld bc, $bcd0
    rlc b
    cp l
    cp e
    cp e
    sub c
    ld bc, $bbcb
    ldh [rNR10], a
    db $eb
    ret nc

    call z, Call_000_00bb
    cp $03
    cp h
    nop
    call $cbcc
    ldh [rP1], a
    ret


    nop
    rst RST_08
    rst RST_08
    jr nz, @-$27

    nop
    rst RST_18
    call z, Call_000_00bb
    rst RST_10
    db $10
    rlca
    jr nz, @-$1f

    nop
    ldh [$fff9], a
    db $10
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $556e
    nop
    rst RST_30
    ld d, l
    ld h, $00
    inc bc
    ld h, [hl]
    nop
    inc bc
    daa
    nop
    db $10
    ld a, [hl]
    nop
    inc bc
    ld b, l
    ld l, $31
    rrca
    call z, $55ec
    nop
    db $ec
    dec h
    nop
    inc bc
    ld b, $66
    rst RST_30
    nop
    nop
    ld h, $00
    inc bc
    db $10
    rlca
    daa
    and a
    nop
    inc bc
    ld [hl], a
    inc bc
    ld a, c
    daa
    ld a, a
    ldh a, [c]
    pop af
    ldh a, [rSB]
    or b
    db $ed
    push af
    ld sp, $20e3
    inc bc
    jr nc, jr_354_440a

    nop
    jp z, Jump_000_00ce

    ret


    call $9180
    ld e, a
    xor $12
    rst RST_10
    adc $30
    inc bc
    ld h, c

jr_354_440a:
    rst RST_00
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    sub b
    ld bc, $2d11
    db $10
    ld c, [hl]
    ld sp, $023d
    dec sp

jr_354_441c:
    ld sp, $8045
    inc e
    ld de, $8053
    ld d, b
    inc h
    xor $ce
    call c, $99eb
    jp hl


    sbc $00
    xor $7f
    or $00
    db $ec
    ld [hl], a
    rst RST_30
    nop
    nop
    db $ec
    ld a, h
    rra
    inc b
    call c, $13ff
    rrca
    jr nz, jr_354_441c

    db $fd
    db $10
    inc bc
    ld b, e
    nop
    call c, $f3fd
    rra
    nop

Call_354_444a:
    db $dd
    db $fd
    ldh a, [rIE]

Jump_354_444e:
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $e710
    ld c, h
    cp $00
    inc bc
    nop
    call c, $0300
    ld [bc], a
    rst RST_30
    ldh [$ffcc], a
    ld d, a
    rlc h
    cp c
    cp a
    nop
    add hl, de
    rst RST_08
    inc bc
    sbc c
    ld [de], a
    sub a
    jr nz, jr_354_4471

    ret nz

jr_354_4471:
    ld d, c
    rst RST_28
    jr nc, jr_354_447c

    cp h
    call z, $cddd
    set 1, e
    dec c

jr_354_447c:
    db $dd
    cp h
    cp h
    call c, $e5e0
    ld bc, $dc48
    nop
    dec [hl]
    inc l
    db $dd
    db $dd
    nop
    ld [bc], a
    db $dd
    db $10
    add hl, bc
    ld h, d
    dec h
    db $ec
    call z, $dc28
    call $0300
    db $dd
    db $10
    inc bc
    db $ed
    call $80dc
    jr nz, jr_354_44bf

    db $dd
    sbc [hl]
    adc b
    sbc c
    ld sp, hl
    adc [hl]
    adc b
    ld [bc], a
    sbc c
    sbc c
    adc b
    sbc b
    ld sp, hl
    sbc c
    nop
    ld b, $af
    add b
    nop
    inc bc
    ld a, [$9998]
    xor c
    ld a, [$a99a]
    ld bc, $dfff

jr_354_44bf:
    xor a
    xor c
    ld a, [$dddd]
    ld [bc], a
    ld hl, sp+$33
    rst RST_18
    db $ed
    nop
    inc bc
    nop
    ld [$fddf], sp
    inc bc
    sbc l
    nop
    ldh a, [c]
    cp $00
    ld b, $23
    inc bc
    db $10
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $c0f0
    and l
    jp $01d0


    rst RST_38
    call z, $ddcb
    rst RST_08
    rst RST_38
    ld a, a
    rst RST_18
    inc b
    ei
    ldh a, [rSB]
    dec [hl]
    dec d
    jr nc, @+$03

    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rSB]

jr_354_44fe:
    add e
    nop
    jp $dfaa


    db $fd
    db $dd
    rst RST_38
    ld [hl], l
    rst RST_08
    ret nc

    ld bc, $f0f0
    jr jr_354_44fe

    ld bc, $01f0
    ld [hl], b
    ld bc, $1000
    jr nz, jr_354_4517

jr_354_4517:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    jp nc, Jump_354_5a51

    ld l, e
    nop
    db $10
    ld b, d
    sub e
    ld a, a
    call Call_000_077e
    ld h, d
    nop
    db $fd
    ld c, [hl]
    scf
    ld [hl], $71
    dec e
    or $61
    nop
    ld d, d
    ld d, c
    dec c
    add hl, sp
    ld c, b
    jr z, jr_354_457d

    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_354_457d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff33]
    rrca
    ldh a, [rP1]
    cpl
    ldh a, [c]
    ccf
    nop
    ldh a, [$ff2f]
    rst RST_38
    nop
    ldh a, [$fff8]
    ldh a, [c]
    nop
    adc a
    adc b
    adc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    di
    rrca
    nop
    nop
    ld [hl+], a
    rst RST_38
    rrca
    nop
    cpl
    adc a
    ld sp, hl
    nop
    cpl
    adc a
    sbc b
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    adc b
    adc b
    ldh a, [$ff33]
    adc a
    adc b
    ldh a, [$ffb3]
    sbc a
    adc b
    ldh a, [$ff66]
    rst RST_38
    ld sp, hl
    sbc a
    rst RST_38
    ld h, [hl]
    rst RST_38
    ldh a, [$ff3f]
    ld h, [hl]
    rst RST_38
    ldh a, [$fffb]
    ccf
    rst RST_38
    nop
    sbc a
    ld sp, hl
    sbc c
    sbc b
    adc b
    sbc b
    rrca
    adc b
    adc b
    sbc b
    ld sp, hl
    rst RST_38
    adc b
    sbc c
    sbc c
    inc sp
    sbc a
    sbc c
    ld sp, hl
    inc sp
    ei
    sbc c
    ld sp, hl
    cp e
    or $99
    sbc c
    ld h, [hl]
    or $99
    ld sp, hl
    rst RST_38
    sbc a
    sbc c
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $b9
    sbc e
    nop
    ldh [$ff9e], a
    sbc c
    nop
    cp [hl]
    db $eb
    sbc c
    nop
    ldh [$ffee], a
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    ld c, $99
    sbc c
    sbc [hl]
    ld c, $99
    xor $e0
    nop
    xor $ee
    nop
    nop
    cp [hl]
    db $eb
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ccf
    inc hl
    rst RST_38
    rst RST_38
    ldh a, [rNR43]
    ldh a, [c]
    inc sp
    nop
    rst RST_38
    rst RST_38
    cpl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ldh a, [c]
    ld sp, hl
    rrca
    nop
    ld [hl+], a
    adc a
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    adc b
    ld sp, hl
    nop
    rst RST_38
    adc b
    adc b
    ldh a, [$ff33]
    adc a
    adc b
    ldh a, [$ffb3]
    sbc a
    adc b
    ldh a, [$ff66]
    rst RST_38
    ld sp, hl
    sbc a
    rst RST_38
    ld h, [hl]
    rst RST_38
    ldh a, [$ff3f]
    ld h, [hl]
    rst RST_38
    ldh a, [$fffb]
    ccf
    rst RST_38
    cpl
    adc a
    sbc b
    rrca
    sbc b
    adc b
    sbc b
    rrca
    adc b
    adc b
    sbc b
    ld sp, hl
    rst RST_38
    adc b
    sbc c
    sbc c
    inc sp
    sbc a
    sbc c
    ld sp, hl
    inc sp
    ei
    sbc c
    ld sp, hl
    cp e
    or $99
    sbc c
    ld h, [hl]
    or $99
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    ld sp, hl
    sbc c
    nop
    xor $be
    sbc e
    nop
    cp [hl]
    db $eb
    sbc c
    nop
    ldh [$ffee], a
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    sbc a
    sbc c
    rrca
    sbc c
    sbc c
    sbc c
    ld c, $99
    sbc c
    sbc [hl]
    ld c, $ee
    xor $e0
    nop
    cp [hl]
    db $eb
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld [hl], b
    ld [hl], b
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    ldh a, [$fff0]
    ldh a, [$ffe0]
    ldh [$ffc0], a
    nop
    nop
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0000
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]

jr_354_4974:
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rst RST_38
    nop
    ld [bc], a
    xor $a0
    nop
    ld [bc], a
    cp [hl]
    ret nc

    jr jr_354_4974

    rst RST_38
    rst RST_38
    nop
    rst RST_28
    ld [bc], a
    xor $ee
    rst RST_38
    xor $bb
    cp e
    nop
    ld [bc], a
    cp e
    ld l, d
    cp e
    ldh a, [$ff3a]
    jr nc, jr_354_4999

    rrca

jr_354_4999:
    nop
    inc bc
    cp $40
    ld sp, $8100
    nop
    ld sp, $f000
    cp [hl]
    cp e
    nop
    and b
    nop
    cpl
    sub b
    db $10
    inc bc
    nop
    cp a
    nop
    inc bc
    rst RST_18
    db $dd
    nop
    nop
    inc [hl]
    cp d
    cp e

jr_354_49b8:
    jr nz, jr_354_49e1

    nop
    inc b
    xor $00
    inc l
    cp e
    xor $02
    rrca
    nop
    cp e
    db $eb
    cp $00
    nop
    ld e, d
    rrca
    nop
    cp [hl]
    set 5, h
    ld c, $eb

jr_354_49d1:
    adc $cc
    cp $2c
    nop
    ldh [rP1], a
    jr nz, jr_354_49b8

    db $10
    inc bc
    nop
    inc h
    sbc $0a
    db $fd

jr_354_49e1:
    nop
    ld [hl], $c0
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    cp d
    nop
    inc bc
    rst RST_28
    nop
    ld b, $50
    xor $00
    ld b, $be
    nop
    ld b, $bc
    nop
    rst RST_28
    adc $01
    set 6, b
    xor $be
    cp e
    rst RST_28
    cp [hl]
    jr nc, jr_354_49d1

    add d
    nop
    ld b, $bb
    cp h
    cp e
    cp e
    db $ed
    db $10
    ld [bc], a
    cp h
    add [hl]
    nop
    dec b
    db $eb
    cp e
    cp e
    db $dd
    db $10
    db $e3
    ld d, b
    ld bc, $1cdb
    db $dd
    db $dd
    db $dd
    db $10
    inc hl
    ld d, b
    ld bc, $0e00
    cp e
    ei
    or a
    nop
    ld d, h
    db $eb
    nop
    sbc d
    db $10
    ret z

    db $dd
    ld b, b
    rlca
    sub b
    inc bc
    nop
    ld l, a
    and l
    nop
    db $eb
    and b
    nop
    db $eb
    nop
    cp a
    nop
    inc bc
    cp d
    nop
    inc bc
    ld b, b
    and b
    sub b
    sub h
    cp e
    db $eb
    call z, $edee
    adc $00
    adc $ec
    cp e
    db $ec
    xor $ec
    set 1, h
    nop
    rst RST_38
    adc $cc
    call z, $dfda
    rst RST_08
    call z, $da00
    xor [hl]
    rst RST_28
    xor $fd
    db $ed
    ldh a, [$ffcc]
    db $10
    xor [hl]
    db $ed
    rrca
    nop
    rst RST_30
    rst RST_38
    db $dd
    ld c, $00
    inc d
    cp $dd
    cp $00
    inc bc
    xor [hl]
    jr nz, jr_354_4a7f

    db $fd
    db $dd
    nop

jr_354_4a7f:
    xor [hl]
    ldh a, [$fffa]
    db $dd
    xor $f0
    cp $dd
    dec h
    xor $df
    ld de, $f068
    db $fd
    nop
    inc bc
    xor l
    ld bc, $a00e
    db $10
    inc bc
    xor [hl]
    nop
    add a
    cp $00
    ldh a, [$ffed]
    rrca
    and b
    nop
    inc bc
    ld a, [bc]
    nop
    di
    rst RST_28
    cp h
    cp h
    ldh a, [$ffee]
    nop
    call z, $f0eb
    adc $cc
    xor $ef
    adc $00
    db $ec
    call $ccef
    db $dd
    cp h
    xor $cc
    ld bc, $ccce
    adc $ec
    call z, $cecc
    nop
    ld l, l
    dec b
    cp [hl]
    db $ed
    sbc $bb

jr_354_4aca:
    xor $00
    db $f4
    cp h
    nop
    inc bc
    ld b, b
    rl b
    rst RST_38
    cp h
    cp e
    db $db
    set 1, e
    db $eb
    rlca
    sbc $bc
    db $ec
    cp [hl]
    cp e
    nop
    ld [bc], a
    jr nz, jr_354_4aca

    sub c
    inc bc
    xor e
    nop
    di
    ei
    nop
    ld b, $fd
    nop
    inc bc
    rrca
    db $10
    inc bc
    nop
    ld a, d
    ld a, [hl]
    nop
    ld de, $1003
    ld [$ee20], a
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $00df
    db $dd
    rst RST_18
    nop
    ldh a, [$ffdd]
    jp c, RST_00

    ld d, l
    ld [$b900], a
    and b
    db $10
    ld c, [hl]
    ccf
    nop
    inc bc
    rra
    nop
    inc bc
    ld d, e
    ld a, [de]
    nop
    inc bc
    ld a, [hl-]
    nop
    rst RST_30
    db $dd
    db $fd
    nop
    ld [hl], h
    nop
    inc bc
    nop
    db $fd
    rst RST_18
    db $dd
    db $dd
    rra
    rst RST_18
    db $dd
    db $fd
    nop
    inc de
    jp c, $addd

    and e
    xor d
    db $dd
    db $fd
    ld bc, $a333
    db $dd
    db $ed
    cpl
    xor $0a
    ld [bc], a
    ld e, h
    add b
    nop
    inc bc
    rst RST_38
    rrca
    ldh a, [$ffee]
    and c
    di
    ldh a, [rP1]
    sbc $a1
    ld a, [hl-]
    rst RST_38
    sbc $aa
    ld a, [hl+]
    ld [$fe00], a
    xor d
    ld [hl+], a
    ld [$22fe], a
    and d
    xor [hl]
    ld d, b
    ld [$e300], a
    call c, $ea00
    sbc $fd
    call Call_000_00ec
    cp l
    rst RST_18
    db $dd
    sbc $cc
    rst RST_18
    db $fd
    db $dd
    nop
    cp h
    db $dd
    rst RST_18
    call $fdcc
    db $dd
    call $ed1b
    rst RST_18
    db $dd
    ld [bc], a
    ldh [rP1], a
    rst RST_30
    call z, $f800
    jr nz, @+$01

    nop
    res 7, e
    db $db
    cp h
    cp h
    db $ed
    sbc $db
    add $02
    inc c
    db $10
    rla
    xor $ee
    cp l
    db $10
    ldh a, [c]
    nop
    rst RST_20
    ei
    add e
    ld [bc], a
    sub e
    ei
    nop
    xor $ee
    db $fd
    jr nz, jr_354_4baf

    nop
    ld [de], a
    cp $60
    inc bc
    ldh a, [$ffd0]

jr_354_4baf:
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0fa2
    ret nc

    ld bc, $0011
    rst RST_28
    xor $fe
    xor d
    ld a, [$e1ee]
    nop
    nop
    cpl
    rst RST_28
    ld de, $a000
    and d
    ld a, [de]
    nop
    nop
    and b
    and a
    cp $00
    ld [hl], b
    and l
    db $dd
    nop
    jr nz, @-$5e

    and h
    ld [bc], a
    ld d, e
    ld e, d
    rst RST_18
    xor d
    ld [$00ee], a
    xor [hl]
    xor [hl]
    xor $f7
    xor $df
    ld a, l
    and l
    nop
    rst RST_20
    rst RST_18
    ld a, l
    and h
    ld [hl], l
    db $dd
    ld a, l
    and h
    nop
    and h
    db $dd
    ld e, d
    ld e, d
    and h
    db $dd
    xor d
    ld [hl], l
    nop
    ld d, a
    db $dd
    xor $aa
    and l
    db $dd
    rst RST_38
    db $dd
    inc b
    call z, $ddfa
    db $dd
    call z, $eb00
    rst RST_28
    xor [hl]
    nop
    rst RST_38
    db $dd
    call $ddae
    db $dd
    call Call_000_01a7
    xor d
    xor d
    rst RST_08
    jp c, $dddd

    db $ed
    nop
    inc bc
    inc b
    db $dd
    cp h
    cp h
    db $eb
    cp l
    nop
    rst RST_30
    db $eb
    xor $54
    sbc $10
    rst RST_38
    xor $11
    rlca
    cp l
    ld bc, $ab0e
    xor a
    ld [bc], a
    xor d
    ld a, [$ccbe]
    call z, Call_000_01bb
    db $eb
    ld a, [bc]
    daa
    nop
    cp l
    ld bc, $dbe0
    xor e
    ld [bc], a
    xor e
    inc bc
    ld l, [hl]
    nop
    ld b, $7f
    nop
    ld d, e
    ld [hl], l
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $4a02
    ld a, [$0000]
    ld [hl], b
    ld e, d
    ld [bc], a
    pop hl
    ld a, e
    nop
    nop
    nop
    ldh [$ffdb], a
    nop
    nop
    cp [hl]
    cp l
    ldh [rSC], a
    inc [hl]
    inc d
    ccf
    inc h
    ld b, a
    xor $ee
    xor $6a
    ld [$ee00], a
    xor d
    ld h, [hl]
    and a
    xor d
    ld h, [hl]
    ld h, [hl]
    xor l
    nop
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, a
    ld b, h
    ld d, l
    ld h, [hl]
    ld b, a
    nop
    and a
    ld [hl], h
    and [hl]
    ld a, d
    ld b, h
    ld e, d
    and a
    ld c, d
    nop
    ld b, h
    ld d, h
    ld h, l
    and [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, [hl]
    add b
    nop
    add sp, $66
    rst RST_30
    rst RST_38
    rst RST_38
    ld h, a
    and [hl]
    db $dd
    nop
    db $dd
    ld h, a
    and a
    db $dd
    call $a6a6
    rst RST_38
    nop
    cp a
    ld h, [hl]
    and [hl]
    jp c, Jump_354_66ed

    and [hl]
    ldh a, [$ff7a]
    cp d
    ld de, $01e3
    di
    db $10
    cp $03
    add d
    cp l
    inc bc
    inc bc
    db $ed
    sbc a

Jump_354_4ccb:
    ld de, $ebfa
    adc $00
    rrca
    inc bc
    rst RST_38
    inc hl
    rst RST_18
    ld de, $04e6
    sbc d
    rst RST_18
    jr nz, jr_354_4ce3

    ld d, d
    db $eb
    ei
    db $10
    rrca
    db $10
    inc c

jr_354_4ce3:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ld d, h
    or [hl]
    inc d
    scf
    db $f4
    dec sp
    ld d, c
    dec e
    nop
    db $e3
    ld b, a
    nop
    ld b, h
    ld [hl], h
    ld h, [hl]
    xor e
    ld b, a
    ld l, d
    and a
    xor a
    ld [$57a4], sp
    halt
    ld [hl], b
    ld bc, $0003
    ld l, d
    ld h, [hl]
    nop
    and [hl]
    nop
    ld h, a
    ld h, [hl]
    ld a, [bc]
    nop
    ld [hl], b
    xor d
    ld b, b
    nop
    nop
    dec b
    and b
    ld l, d
    rlca
    nop
    nop
    and [hl]
    cp b
    nop
    dec hl
    halt
    add c
    cp e
    ld h, h
    ld a, a
    ld [bc], a
    db $eb
    cp d
    cp e
    rst RST_38
    rra
    cp e
    and b
    ld a, [$6320]
    ldh [$ff5f], a
    db $10
    db $e3
    db $10
    rst RST_30
    sub c
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    sub b
    ld bc, $1000
    jr nz, jr_354_4d63

jr_354_4d63:
    nop
    nop
    inc l
    ld b, a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    dec d
    ld h, e
    nop
    ld e, h
    ld d, a
    cp b
    ld b, [hl]
    inc d
    ld [hl], $4c
    dec e
    nop
    sbc l
    inc sp
    ld e, [hl]
    dec hl
    ld b, d
    ld [$7f7e], sp
    nop
    dec e
    ld a, a
    cp d
    ld l, [hl]
    dec [hl]
    ld h, [hl]
    inc l
    add hl, sp
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ldh a, [rP1]
    inc bc
    rst RST_28
    nop
    nop
    ld a, [hl+]
    ldh [$ffeb], a
    nop
    inc bc
    cp h
    ret nc

    inc e
    rrca
    nop
    inc bc
    cp $af
    nop
    inc bc
    xor $00
    ld [$10ec], sp
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    nop
    ld l, h
    nop
    inc bc
    cp [hl]
    ld b, b
    ld [hl], a
    cp e
    nop
    ld a, [bc]
    ld b, b
    inc bc
    sub b
    nop
    dec c
    xor $ff
    nop
    add hl, bc
    set 7, a
    cp e
    cp e
    nop
    cp h
    call z, $eeee
    set 1, h
    cp e
    cp h
    nop
    xor $ce
    set 1, e
    set 5, h
    cp h
    call z, $cc28
    call z, $9bd0
    db $ec
    nop
    inc b
    call z, Call_000_00fc
    inc bc
    nop
    adc $cc
    rrca
    nop
    db $ec
    db $10
    ld [$01f0], sp
    sbc h
    ret nz

    ld bc, $cbce
    nop
    ld h, a
    nop
    rst RST_20
    db $10
    rlca
    xor $bc
    add d
    nop
    ld a, d
    adc $00
    ldh [$ffcb], a
    cp [hl]
    nop
    ld a, [$90ec]
    nop
    rlca
    db $eb
    db $eb
    nop
    db $e3
    cp h
    db $ed
    rrca
    nop
    ld h, c
    rlc b
    inc bc
    jr nz, jr_354_4e34

    adc $fe
    nop
    cp h
    nop
    inc bc
    inc bc

jr_354_4e34:
    set 3, h
    cp $00
    call z, Call_000_10ec
    ld l, l
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $10be
    ld a, a
    xor $10
    or c
    nop
    jp hl


    sub d
    ld b, b
    inc bc
    nop
    adc $40
    inc bc
    ldh [$ffcb], a
    nop
    db $e3
    xor $4b
    adc $00
    inc b
    db $ec
    xor $00
    inc b
    call z, Call_000_0420
    and b
    ld bc, $0080
    add sp, -$34
    db $ec
    call c, $ccfd
    call c, Call_000_00de
    db $dd
    call z, $edcd
    db $dd
    adc $dc
    call c, $de00
    db $ec
    call z, $eddd
    call z, $ddde
    ld b, $dd
    call z, $dded
    db $dd
    pop de
    or a
    nop
    jp nz, Jump_000_0200

    db $dd
    ld c, $00
    nop
    sbc $fd
    nop
    inc bc
    db $dd
    sub d
    nop
    inc c
    ldh [$ffbc], a
    nop
    di
    set 1, e
    ld bc, $bc02
    pop bc
    ld bc, $a002
    rlca
    ldh [$ffeb], a
    adc $ec
    adc $00
    db $e3
    add e
    ld d, b
    inc bc
    db $ec
    call z, $fece
    db $eb
    ld b, b
    inc bc
    db $10
    dec bc
    rra
    xor $cc
    adc $00
    ld b, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    rst RST_30
    ldh a, [rNR10]
    inc bc

Jump_354_4ecc:
    ldh a, [rSB]
    nop
    ld bc, $e670
    db $ec
    xor $ee
    xor $00
    adc $cd
    sbc $dc
    call c, $e0dc
    call $cd10
    call Call_354_40e0
    rlca
    call c, $ddec
    db $dd
    inc b
    db $ed
    adc $de
    db $dd
    sbc $00
    rst RST_38
    call Call_000_04dd
    sbc $dd
    call c, $eddc
    nop
    rlca
    db $ed
    db $dd
    dec b
    call c, $dddd
    sbc $cd
    nop
    inc bc
    db $ed
    nop
    db $e3
    ld b, $ed
    db $dd
    db $fd
    nop
    db $dd
    nop
    ldh a, [rP1]
    ld e, $0f
    xor l
    nop
    ld a, [de]
    rrca
    nop
    ld d, $fd
    nop
    dec [hl]
    db $10
    inc bc
    db $dd
    ld bc, $4ae6
    adc $00
    cp $cc
    cp [hl]
    ld [bc], a
    ld c, h
    rst RST_08
    nop
    rlca
    cp a
    xor [hl]
    jr nz, jr_354_4f37

    call z, Call_000_0720
    rst RST_18
    ld de, $007c

jr_354_4f37:
    ld hl, sp+$70
    inc bc
    call z, $ed6d
    add b
    inc bc
    ld bc, $cc66
    ld [hl+], a
    nop
    ld b, b
    inc bc
    rst RST_38
    nop
    inc bc
    inc b
    cp a
    xor a
    nop
    ldh a, [$ffbb]
    db $10
    inc bc
    rst RST_18
    ld a, [bc]
    dec hl
    cp a
    xor e
    nop
    inc bc
    xor l
    sub b
    rrc d
    ld b, b
    inc bc
    ldh a, [c]
    inc [hl]
    pop bc
    ldh a, [rSB]
    ld h, b
    ld bc, $dcdf
    call c, $df00
    ld bc, $01c7
    xor $ee
    db $dd
    nop
    ldh a, [$ffdd]
    xor $00
    inc bc
    db $db
    nop
    rlca
    nop
    dec bc
    ldh [rP1], a
    dec bc
    ld bc, $ddc1
    db $10
    call nz, Call_000_0510
    xor l
    nop
    ld bc, $10ee
    ld c, $ed
    jr nz, jr_354_4f92

    jr nc, jr_354_4f9a

    xor $20

jr_354_4f92:
    ld d, $51
    sbc $00
    dec bc
    db $fd
    nop
    inc h

jr_354_4f9a:
    db $fd
    db $dd
    xor $00
    inc bc
    ld h, $dd
    xor $00
    inc bc
    db $dd
    cp $01
    ld c, h
    db $10
    rlca
    db $fd
    ld c, [hl]
    rst RST_28
    nop
    ldh [c], a
    call c, Call_000_21cd
    ld h, b
    ld [bc], a
    ld h, e
    ld sp, $cd69
    rra
    call z, $ceec
    nop
    ld c, $00
    ldh a, [rNR41]
    inc de
    ldh a, [rSB]
    nop
    ld bc, $ce60
    nop
    inc bc
    ld [bc], a
    sub d
    db $ec
    db $fd
    cp $dd
    db $fd
    adc b
    nop
    inc bc
    ld a, [bc]
    db $fd
    rst RST_18
    db $10
    inc bc
    xor $0f
    db $fd
    ld bc, $fedd
    nop
    db $fd
    db $ed
    cp $ef
    nop
    inc bc
    ld b, $33
    db $fd
    db $ed
    xor [hl]
    inc de
    ldh a, [$ffd0]
    ld [hl], d
    adc a
    ld bc, $f0ff
    ld d, $f0
    ld bc, $e300
    ld bc, $b004
    inc bc
    ld hl, $2103
    rlca
    nop
    pop hl
    cp $30
    ld [$0351], a
    sub b
    ld bc, $1d21
    nop
    db $e3
    nop
    inc h
    nop
    ei
    xor $73
    cp $10
    rst RST_30
    nop
    ld a, [hl+]
    add b
    inc bc
    xor $fe
    ld [hl], b
    rst RST_30
    di
    ld e, a
    call z, $0120
    db $10
    db $ed
    call z, $10ee
    ld hl, $8613
    db $ec
    db $ec
    add sp, $50
    cpl
    nop
    dec c
    nop
    cp $cc
    nop
    db $e3
    ld a, [de]
    db $fd
    xor $04
    xor [hl]
    xor d
    db $fd
    xor $ee
    db $10
    inc bc
    ld a, [hl-]
    rst RST_38
    nop
    xor $ee
    ccf
    rst RST_28
    rst RST_28
    xor $fa
    rst RST_28
    nop
    cp $fe
    ld a, [bc]
    rst RST_28
    cp $aa
    nop
    pop af
    xor a
    nop
    pop bc
    di
    ld b, b
    inc bc
    inc bc
    pop af
    ei
    ldh a, [rSB]
    push hl
    adc l
    nop
    rst RST_20
    ld l, c
    ldh [rNR13], a
    rst RST_00
    ld d, c
    rlca
    ldh [rP1], a
    inc bc
    ldh a, [$ffde]
    dec [hl]
    and e
    inc [hl]
    nop
    ldh a, [$ffa1]
    jp hl


    ret nz

    ld bc, $32ef
    dec d
    cp $de
    xor c
    nop
    inc bc
    db $ed
    db $10
    rst RST_38
    db $ed
    ret nz

    inc bc
    xor $ee
    ld de, $fcfe
    nop
    di
    nop
    ld [bc], a
    db $10
    db $d3
    db $10
    ldh [$ff31], a
    rst RST_30
    ld bc, $ecff
    call z, $cf6a
    ld hl, $201c
    inc b
    cp $00
    inc bc
    db $fc
    dec b
    ld a, h
    db $fc
    push hl
    nop
    add hl, hl
    db $10
    inc sp
    nop
    inc bc
    db $fc
    db $fc
    db $10
    ld [de], a
    rst RST_28
    ld b, $08
    ret nc

    nop
    ld e, d
    nop
    inc bc
    xor [hl]
    ld b, b
    inc bc
    halt
    rlca
    xor $7e
    nop
    ld d, l
    ld [hl], l
    xor $57
    ld h, a
    ld d, l
    rst RST_28
    ld d, a
    scf
    ld d, l
    ld e, d
    ldh a, [$ffd0]
    jr nc, jr_354_50d2

    rlca

jr_354_50d2:
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, Jump_000_01f0

    add c
    ld e, $ff
    ld de, $ff17
    rst RST_38
    ld sp, $ef13
    ldh [$ff64], a
    rst RST_28
    ld d, b
    ld bc, $9b00
    xor $ff
    rst RST_38
    rst RST_28
    xor $fb
    nop
    db $eb
    ld [de], a
    dec hl
    inc bc
    inc sp
    or b
    ld bc, $e310
    rst RST_08
    nop
    ldh a, [$ff50]
    inc bc
    call c, Call_354_7ff4
    ld b, b
    add hl, de
    db $fc
    nop
    jr z, jr_354_510a

jr_354_510a:
    inc bc
    ret nc

    rra
    rst RST_28
    ld [hl], l
    nop
    ld e, d
    and l
    db $fc
    ld d, l
    and l
    ld [hl], l
    xor h
    ld a, d
    ld [bc], a
    ld d, l
    ld d, a
    xor h
    nop
    ld e, d
    ld d, a
    ret nc

    rra
    ld [hl], l
    cp b
    nop
    inc bc
    and l
    ld b, b
    db $eb
    inc de
    ei
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    jr jr_354_517e

    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    dec d
    ld h, e
    nop
    ld e, h
    ld d, a
    cp b
    ld b, [hl]
    inc d
    ld [hl], $4c
    dec e
    nop
    sbc l
    inc sp
    ld e, [hl]
    dec hl
    ld b, d
    ld [$7f53], sp
    nop
    pop af
    halt
    or c
    ld [hl], d
    inc c
    ld h, d
    ld h, $39
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_354_517e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ld e, a
    ei
    rst RST_38
    nop
    ld e, a
    ld e, a
    ei
    nop
    rst RST_38
    or l
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ldh a, [rIE]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld d, l
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld c, a
    nop
    nop
    ldh a, [$ff34]
    nop
    nop
    ldh a, [$fff4]
    nop
    nop
    ldh a, [$ffb4]
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    cp a
    nop
    ld e, a
    ei
    rst RST_38
    rst RST_38
    or l
    ld e, a
    ei
    ld e, a
    ei
    ld d, l
    rst RST_38
    ld d, l
    ld d, l
    or l
    ld e, a
    ld d, l
    ei
    cp a
    ei
    or l
    ld c, a
    db $f4
    ei
    ei
    inc [hl]
    ld e, a
    rst RST_38
    rst RST_38
    db $f4
    ld e, a
    rst RST_38
    ldh a, [$ff5f]
    ld d, l
    cp e
    ld e, a
    or l
    cp e
    call z, $bbb5
    cp e
    res 7, e
    cp e
    call z, $cbbb
    cp h
    set 1, h
    cp e
    call z, $fcbb
    cp h
    res 7, h
    ei
    rst RST_38
    cp e
    cp e
    rrca
    cp e
    ei
    nop
    nop
    cp h
    ei
    nop
    nop
    call z, Call_000_000f
    nop
    ei
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    di
    ld e, a
    push af
    cp a
    rst RST_28
    db $f4
    rst RST_38
    cp e
    nop
    cp [hl]
    cp e
    db $eb
    nop
    ldh [$ffee], a
    ld l, [hl]
    nop
    nop
    ldh [rPCM12], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    rst RST_38
    rst RST_38
    nop
    cp a
    call z, Call_000_0eee
    or $cb
    call z, Call_354_66ec
    cp a
    xor $0e
    ld h, [hl]
    cp $00
    nop
    ld h, a
    or $00
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, a
    nop
    nop
    ldh a, [$ffbf]
    nop
    nop
    ld e, a
    ei
    nop
    ldh a, [$ffb5]
    cp a
    nop
    ld e, a
    ei
    cp a
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    cp e
    rrca
    nop
    rst RST_38
    cp e
    rrca
    rst RST_38
    ld d, l
    ei
    ldh a, [rHDMA5]
    cp e
    ei
    ld e, a
    cp e
    cp e
    rst RST_38
    or l
    set 1, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    cp e
    rrca
    nop
    nop
    call z, Call_000_000f
    nop
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld c, a
    nop
    nop
    ldh a, [$ff34]
    nop
    nop
    ldh a, [$fff4]
    nop
    nop
    ldh a, [$ffb4]
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    ldh a, [rIE]
    or l
    ld e, a
    ei
    ld e, a
    ei
    ld d, l
    rst RST_38
    ld d, l
    ld d, l
    or l
    cp a
    ld d, l
    ei
    cp a
    ei
    or l
    ld c, a
    db $f4
    ei
    ei
    inc [hl]
    ld e, a
    rst RST_38
    rst RST_38
    db $f4
    ld e, a
    rst RST_38
    di
    ld e, a
    push af
    cp a
    ld e, a
    cp e
    cp e
    res 6, l
    set 1, h
    cp e
    res 7, e
    call z, $cbbc
    cp h
    set 7, h
    cp e
    call z, $0fbb
    cp h
    set 7, a
    nop
    rst RST_38
    rst RST_38
    ld c, $00
    cp a
    call z, Call_000_00ee
    db $fc
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    ei
    rst RST_38
    cp e
    nop
    cp [hl]
    cp e
    db $eb
    nop
    ldh [$ffee], a
    ld l, [hl]

Jump_354_5500:
    nop
    nop
    ldh [rPCM12], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    call z, Call_000_0ecc
    or $cb
    xor $00
    ld h, [hl]
    rst RST_28
    nop
    nop
    ld h, [hl]
    cp $00
    nop
    ld h, a
    or $00
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_354_5557:
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0080
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    db $dd
    nop
    ld [bc], a
    cp e
    inc c
    nop
    ret nc

Call_354_55cc:
    cp e
    cp e
    ldh a, [rNR30]
    nop
    add hl, de
    xor $0e
    nop
    nop
    cp e
    set 5, h
    ld c, $bb
    cp e

Call_354_55dc:
    call z, $ec7f
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00e0
    inc bc
    and b
    jr nz, jr_354_55ff

    nop
    cp l
    or c

jr_354_55ff:
    cp e
    ret nc

    cp e
    cp d
    cp e
    ldh [rP1], a
    cp h
    cp d

Call_354_5608:
    cp e
    jp z, $eddc

    adc $da
    nop
    ld a, [hl+]
    ld [hl-], a
    and e
    xor l
    inc [hl]
    inc sp
    ld b, e
    xor h
    nop
    ld b, h
    ld b, h
    ld b, h
    call c, Call_354_444a
    and h
    dec de
    inc b
    cp e
    call z, $abcc
    rlc b
    inc bc
    call z, $83cc
    jr nz, @+$03

    call $cccc
    call c, Call_000_00ca
    ld b, $00
    inc bc
    ld c, d
    call c, $0b00
    call Call_000_000e
    ld b, h
    ld a, [bc]
    nop
    inc bc
    db $ed
    xor a
    nop
    inc bc
    xor h
    ld b, b
    inc bc
    xor l
    add b
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0080
    inc bc
    ld l, b
    ld b, b
    rst RST_20
    ld b, b
    jp c, $0300

    jp z, RST_00

    adc b
    jp z, RST_00

    and b
    ld h, [hl]
    jp c, $8800

    ld l, b
    jp c, $0088

    ld d, l
    add [hl]
    jp c, Jump_354_5557

    ld h, [hl]
    xor d
    call z, $ac34
    xor d
    nop
    jp z, Jump_000_01b0

    db $dd
    nop
    db $db
    xor b
    jp c, $dd05

    db $dd
    ld d, l
    and [hl]
    db $dd
    db $10
    ld a, [bc]
    call c, $0300
    add $00
    rlca
    nop
    dec bc
    call c, $dddd
    nop
    ld [bc], a
    ld b, b
    ld bc, $068d
    jp c, $a8dd

    ld a, d
    and a
    ld d, b
    rst RST_20
    jr nz, jr_354_56ad

    and b
    nop
    ld a, [bc]

jr_354_56ad:
    nop
    xor l
    ld l, d
    and [hl]
    nop
    xor l
    ld h, a
    nop
    and a
    nop
    xor [hl]
    xor d
    ld [hl], a
    xor d
    ld l, d
    ld h, [hl]
    scf
    adc d
    ld a, b
    ldh a, [$ff96]
    ld [hl], b
    ld bc, $f007
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    xor h

Jump_354_56cc:
    ret nc

    ld bc, $0066
    inc bc
    ld h, b
    ldh a, [rNR21]
    jr nc, jr_354_56d7

    ld e, b

jr_354_56d7:
    ld h, l
    nop
    add [hl]
    ld d, [hl]
    add [hl]
    ld h, [hl]
    and [hl]
    ld h, [hl]
    ld h, b
    ld h, [hl]
    nop
    ld h, [hl]
    ld l, b
    ld b, $06
    ld b, $a6
    ld h, b
    ld h, b
    ld b, b
    ld h, b
    and b
    dec hl
    ld h, l
    ld [hl], a
    xor d
    jp c, $a766

    nop
    ld l, d
    and [hl]
    ld h, [hl]
    ld l, d
    add [hl]
    halt
    xor d
    ld d, l
    ld [bc], a
    add [hl]
    ld h, [hl]
    ld h, b
    adc d
    ld l, b
    ld h, [hl]
    nop
    daa
    ld b, $e0
    nop
    ld d, d
    jr nz, jr_354_5733

    nop
    inc de
    ld [hl], a
    and [hl]
    ld d, l
    ld h, [hl]
    ld a, b
    nop
    ld h, [hl]
    ld h, a
    halt
    ld a, d
    ld l, b
    and [hl]
    xor d
    ld h, [hl]
    inc c
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, b
    db $10
    rra
    ld d, b
    ld b, l
    ld l, b
    ld h, [hl]
    nop
    ld h, [hl]
    add [hl]
    and a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    xor d
    ld c, [hl]
    ld h, [hl]
    nop

jr_354_5733:
    scf
    adc b
    rlca
    db $10
    rla
    nop
    inc a
    ld h, b
    ld bc, $ff08
    ld b, b
    and b
    sub b
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    cp a
    ld c, d
    cp a
    dec l
    nop
    ld a, [$9c24]
    ld e, e
    or [hl]
    ld a, [hl-]
    ldh a, [rNR51]
    nop
    ld c, e
    ld de, $3def
    ld b, d
    ld [$2e7b], sp
    nop
    ld hl, sp+$21
    ld [hl], h
    ld hl, $008d
    rra
    ld a, h
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    and b
    ld bc, $00d0
    inc bc
    cp l
    nop
    ld b, $bb
    ret c

    nop
    ld b, $00
    inc bc
    cp [hl]
    nop
    inc bc
    nop
    ld bc, $eee0
    xor $00
    ldh [$ffce], a
    call z, $bdcc
    cp e
    call z, $18cc
    cp e
    cp e
    bit 0, b
    inc bc
    nop
    dec bc
    set 1, h
    call z, Call_000_10a0
    ld e, $ee
    nop
    inc bc
    call z, Call_000_0eee
    nop
    call z, $cc0e
    db $ec
    ld c, $cc
    nop
    inc b
    nop
    inc bc
    ld d, b
    ld bc, $8bdd
    ldh a, [$ff62]
    nop
    nop
    ld c, $40
    inc bc
    xor l
    ldh a, [rNR30]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ldh [$ffbb], a
    ld d, h
    cp e
    ld h, b
    inc bc
    adc $00
    inc bc
    cp [hl]
    db $10
    rlca
    set 1, e
    rrca
    nop
    cp [hl]
    cp h
    call z, Call_000_0710
    db $10
    db $e3
    nop
    ld [$0320], a
    add $00
    ld a, [bc]
    ldh a, [rSB]
    call z, $dddc
    nop
    and $70
    inc bc
    call c, $b0d3
    inc bc
    db $10
    db $e3
    db $dd
    nop
    db $ec
    db $dd
    ld a, [bc]
    ldh a, [$ff03]
    db $10
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $01d7
    rst RST_10
    ld h, b
    inc bc
    ldh [rP1], a
    inc bc
    and b
    or b
    inc bc
    ldh a, [rSB]
    ldh [$fffe], a
    ld e, $dd
    call z, Call_000_10cd
    db $eb
    ld bc, $a007
    rlca
    nop
    inc bc
    db $dd

jr_354_58b5:
    ld l, $dd
    db $dd
    jr nz, jr_354_58b5

    db $ed
    nop
    inc bc
    ld bc, $b008
    inc bc
    ld [$00bf], sp
    inc bc
    xor b
    pop af
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    add b
    nop
    inc bc
    and b
    nop
    nop
    ld h, b
    ld h, b
    nop
    stop
    ld b, $66
    ld b, b
    rlca
    ld b, $80
    and [hl]
    call $cc00
    ld e, b
    and l
    db $dd
    call $a555
    db $dd
    nop
    db $dd
    ld d, a
    and [hl]
    adc d
    db $dd
    ld l, d
    ld e, d
    ld h, l
    nop
    jp c, $5586

    halt
    and a
    add [hl]
    ld h, [hl]

Call_354_5900:
    ld [hl], a
    ld b, $a7
    ld h, [hl]
    ld h, [hl]
    halt
    ld a, d
    ld d, d
    rst RST_00
    db $10
    jp z, Jump_000_00dd

    adc l
    xor d
    adc l
    adc b
    ld e, b
    ld d, l
    xor b
    add a
    ld [bc], a
    ld d, l
    ld h, l
    ld [hl], a
    ld l, b
    ld d, l
    ld [hl], l
    nop
    jr nz, jr_354_5996

    ld h, b
    ld [hl], a
    nop
    and $00
    ld bc, $daa8
    adc l
    xor d
    ld [hl], a
    nop
    and a
    ld l, b
    ld h, [hl]
    ld [hl], a
    add a
    ld h, [hl]
    ld h, [hl]
    xor b
    nop
    ld l, d
    ld l, d
    halt
    and a
    ld h, [hl]
    ld l, d
    ld [hl], a
    ld [hl], a
    nop
    ld h, a
    and a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $dd
    adc l
    ld h, [hl]
    nop
    and a
    adc l
    ld l, b
    ld h, [hl]
    and a
    xor d
    ld [hl], a
    halt
    nop
    and a
    and a
    ld a, d
    ld [hl], a
    add a
    halt
    xor b
    ld [hl], a
    nop
    ld l, b
    halt
    ld [hl], a
    ld a, d
    add [hl]
    halt
    ld [hl], a
    ld h, [hl]
    dec b
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld b, $90
    and b
    ld [$0300], sp
    ld e, a
    add [hl]
    nop
    inc bc
    ld b, $00
    dec d
    nop
    sbc h
    jr nz, jr_354_597d

    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_354_597d:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_354_5996:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $2010
    nop
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    ld l, a
    ld h, d
    jp z, Jump_000_004d

    dec h
    add hl, sp
    sbc h
    ld e, e
    or [hl]
    ld a, [hl-]
    ldh a, [rNR51]
    nop
    ld c, e
    ld de, $3def
    ld b, d
    ld [$329c], sp
    nop
    ld hl, sp+$21
    ld [hl], h
    ld de, $008d
    rra
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_354_5a51:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld [hl], e
    nop
    nop
    ld l, a
    ld l, a
    nop
    nop
    xor a
    ld [$e000], a
    rst RST_38
    xor d
    nop
    ld e, $6f
    rst RST_38
    ldh [rNR12], a
    ld l, a
    ld h, [hl]
    ldh [rNR12], a
    pop hl
    ld h, [hl]
    nop
    ld l, $11
    xor $77
    and $00
    nop
    ld [hl], e
    or $00
    nop
    ld l, a
    or $00
    nop
    ld l, [hl]
    or $0e
    nop
    ld h, [hl]
    or $e1
    nop
    ld h, [hl]
    or $1e
    ld c, $e6
    ld e, $11
    ld c, $2e
    ld e, $e1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff2e], a
    ld [de], a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0ee1
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ld l, [hl]
    ld [hl], e
    nop
    nop
    ld l, a
    ld l, a
    nop
    ldh [$ffaf], a
    ld [$1e00], a
    rst RST_38
    xor d
    ldh [rNR12], a
    ld l, a
    rst RST_38
    ldh [rNR12], a
    pop hl
    ld h, [hl]
    nop
    ld l, $11
    xor $67
    rrca
    nop
    nop
    ld [hl], a
    and $00
    nop
    ld [hl], e
    or $00
    nop
    ld l, a
    or $0e
    nop
    ld l, [hl]
    or $e1
    nop
    ld h, [hl]
    or $1e
    ld c, $e6
    ld e, $11
    ld c, $2e
    ld e, $e1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff2e], a
    ld [de], a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0ee1
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    dec de
    db $dd
    xor $ee
    ldh a, [rNR14]
    ld [hl], b
    ld bc, $f00e
    ld [de], a
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $d055
    nop
    inc bc
    xor l
    nop
    inc bc
    cp l
    nop
    ld a, [bc]
    cp e
    jr nc, jr_354_5e62

    nop
    ldh [$ffbc], a

jr_354_5e62:
    nop
    nop
    adc $cc
    db $dd
    cp e
    ld [bc], a
    set 1, h
    cp e
    cp e
    cp e
    rlc b
    inc bc
    cp d
    nop
    cp d
    cp e
    xor e
    cp e
    sub c
    cp e
    add hl, de
    cp e
    ld [$bbb9], sp
    sbc e
    cp e
    nop
    dec bc
    set 5, [hl]
    xor $00
    xor $cc
    db $ec
    ld a, [bc]
    nop
    nop
    call z, $81ac
    nop
    inc bc
    call z, Call_000_000e
    set 1, h
    ld a, [bc]
    nop
    inc bc
    ld h, b
    xor h
    nop
    dec bc
    db $10
    inc bc
    xor l
    nop
    call z, $acdc
    ld a, a
    sbc $f0
    ld l, d
    sub c
    ld a, $f0
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    and b
    ld bc, $00e0
    inc bc
    cp [hl]
    nop
    ld b, $ba
    nop
    db $e3
    add hl, bc
    db $ec
    nop
    nop
    jp z, Jump_000_0350

    call z, Call_000_00e0

Call_354_5ecc:
    db $d3
    nop
    adc $cc
    call z, $bbae
    cp e
    jp z, $80cc

    nop
    xor $cc
    ld l, $32
    db $e3
    jp z, Jump_000_3334

    nop
    ld b, e
    jp z, Jump_354_444e

    and h
    adc $ae
    xor d
    ld [de], a
    ld [$cccc], a
    ld b, b
    ld bc, $ccca
    nop
    db $dd
    call z, $dc00
    db $dd
    call z, $eecd
    cp e
    call c, Call_000_01ac
    cp e
    cp e
    call z, $babe
    cp e
    db $ec
    ld bc, $401d
    xor h
    ld bc, $ce1d
    cp h
    cp d
    cp e
    jp z, Jump_000_00ec

    xor $ee
    jp z, $22ee

    inc sp
    cp e
    rlc d
    xor $00
    cp e
    cp d
    call z, Call_000_000e
    ld c, d
    db $ec
    nop
    add hl, de
    cp e
    call z, $9bac
    set 1, h
    call z, $ab66
    nop
    ccf
    nop
    ld h, e
    call z, Call_000_00ee
    ld b, e
    ldh a, [c]
    inc sp
    nop
    ld a, [hl]
    nop
    ld bc, $6052
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $40ce
    sub c
    nop
    ld [$00b9], a
    ldh [$ffcc], a
    cp d
    nop
    ld bc, $cca0
    xor $00
    and b
    db $ec
    ld l, $00
    inc bc
    ld b, c
    inc [hl]
    nop
    inc bc
    ld c, d
    adc b
    nop
    adc $ae
    ld bc, $58ce
    rlc c
    adc $cb
    db $10
    db $eb
    nop
    ld a, [$32cc]
    db $e3
    ld a, [hl+]
    adc $cc
    nop
    xor $cc
    nop
    xor $cc
    nop
    xor $dc
    nop
    call c, $ddde
    db $ed
    call $ddda
    xor l
    ld [bc], a
    call c, $ddac
    xor l
    call Call_000_00ad
    rlca
    call c, $de01
    sbc $cd
    db $dd
    ld [$ddda], a
    jr nz, @+$05

    nop
    db $ed
    jp c, Jump_354_4ecc

    inc sp
    inc sp
    call z, Call_000_02ee
    ld b, h
    ld b, h
    call z, $aaec
    xor d
    ld de, $cd17
    or b
    nop
    inc bc
    db $dd
    db $10
    inc bc
    nop
    inc b
    db $dd
    db $dd
    db $dd
    db $dd
    ld l, h
    and h
    nop
    ld [de], a
    ld bc, $dc35
    nop
    rst RST_28
    nop
    ld a, [de]
    call c, $a0dc
    nop
    dec d
    xor l
    ld bc, $ad36
    call c, $dddd
    xor l
    or e
    nop
    ld e, $ad
    sub b
    db $eb
    db $d3
    cpl
    add b
    adc b
    ldh a, [$ffcd]
    ldh a, [rSB]
    ld a, [hl+]
    nop
    add b
    nop
    inc bc
    and b
    ld b, b
    inc bc
    ld l, b
    nop
    inc bc
    ld d, b
    and b
    ld b, b
    inc bc
    ld d, l
    nop
    ld b, $50
    ld d, l
    adc b

jr_354_5ff7:
    jp z, Jump_000_00cc

    ld d, l
    ld d, [hl]
    jp c, Jump_354_56cc

    ld d, [hl]
    and l
    db $dd
    nop
    ld h, [hl]
    ld d, [hl]
    and [hl]
    db $dd
    ld h, l
    and [hl]
    xor d
    jp c, Jump_354_5500

    ld e, b
    ld d, l
    xor d
    ld h, l
    ld d, l
    add l
    ld d, l
    ld c, $50
    ld d, l
    ld l, b
    ld d, l
    jr nc, @-$50

    db $10
    xor c
    jr nc, jr_354_6020

    adc b

jr_354_6020:
    nop
    ret c

    db $dd
    adc b
    ld d, l
    add l
    adc l
    ld h, [hl]
    ld e, b
    ld bc, $6866
    halt
    ld l, b
    ld h, [hl]
    add [hl]
    ld l, b
    nop
    and d
    ld d, h
    adc d
    nop
    inc bc
    ld h, [hl]
    nop
    ld a, [de]
    ld l, d
    nop
    dec e
    ld l, d
    db $dd
    nop
    adc l
    ld d, l
    adc b
    adc b
    ld l, b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld a, [hl+]
    add [hl]
    ld h, [hl]
    jr nz, @+$05

    ret c

    nop
    jr jr_354_5ff7

    nop
    inc bc
    ld h, [hl]
    nop
    jp c, $8aa8

    halt
    add a
    ld d, l
    ld h, [hl]
    ld [hl], a
    inc b
    ld e, b
    ld d, l
    ld h, [hl]
    ld a, b
    ld e, b
    ld b, b
    rra
    ld h, [hl]
    xor b
    ld l, b
    xor d
    db $10
    db $e3
    nop
    inc bc
    ld a, d
    nop
    ld b, $76
    xor d
    xor l
    nop
    xor d
    ld d, l
    add [hl]
    ld l, d
    and [hl]
    ld d, l
    add [hl]
    ld l, b
    nop
    halt
    ld d, a
    ld e, b
    add l
    ld h, [hl]
    ld e, b
    ld d, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld h, a
    ld l, d
    ld h, [hl]
    ld [$a700], sp
    ld h, [hl]
    nop
    and [hl]
    nop
    ld h, a
    ld l, d
    and a
    nop
    ld h, [hl]
    add [hl]
    nop
    and a
    ld a, [bc]
    ld h, l
    halt
    ld [hl], a
    add [hl]
    ld h, l
    ld h, [hl]
    ld b, c
    ld h, a
    db $10
    inc a
    ld b, $66
    ld h, [hl]
    ld h, b
    ld h, b
    ldh a, [$ffee]
    or b
    ldh [rSB], a
    dec b
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $5555
    ld l, d
    ld h, [hl]
    ld e, $50
    ld d, l
    and b
    ld de, $f017
    daa
    nop
    ld bc, $6910
    ld d, b
    add h
    nop
    ld l, b
    dec b
    ld h, b
    ld b, $06
    ldh a, [rNR33]
    nop
    nop
    ld bc, $0666
    ld b, $56
    ld h, b
    ld h, b
    ld h, b
    ld bc, $e04f
    jr nz, jr_354_60fb

    ld de, $a057
    ld bc, $5656
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld bc, $6050
    ld h, b
    dec b
    dec b
    ld b, $06
    ldh [rNR32], a
    ret nz

    db $10
    ccf
    nop
    rst RST_00
    ld h, b
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, $61

jr_354_60fb:
    ld h, [hl]
    ldh a, [$ff5f]
    nop
    ld bc, $0606
    ld b, $06
    ldh a, [$ffe4]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld [hl], b
    ld bc, $1000
    jr nz, jr_354_612f

jr_354_612f:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    rst RST_38
    ld d, [hl]
    cp a
    dec l
    nop
    dec sp
    ld sp, $5b9c
    or [hl]
    ld a, [hl-]
    ldh a, [rNR51]
    nop
    ld c, e
    ld de, $35ad
    ld b, d
    ld [$329c], sp
    nop
    ld hl, sp+$21
    ld d, h
    ld hl, $0d0d
    rra
    ld a, h
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00dd
    stop
    ret nc

    cp e
    ldh a, [$ff15]
    db $dd
    db $dd
    db $dd
    call z, $cc08
    call z, $cbbb
    nop
    inc bc
    cp e
    call z, $87cc
    ldh a, [$ff34]
    nop
    nop
    call z, Call_000_00ee
    inc bc
    nop
    inc b
    nop
    ld h, $7f
    ld c, $f0
    ld d, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call Call_000_01f0

jr_354_61bb:
    ldh a, [rSB]
    cp l
    cp e
    nop
    and $30
    inc bc
    cp l
    ld [hl], b
    inc bc
    rst RST_18
    nop
    ld c, $10
    inc bc
    rl b
    db $e3
    jr nz, jr_354_61bb

    db $10
    di
    nop
    inc bc
    nop
    ld a, [bc]
    db $ec
    jr nz, @+$05

    db $10
    ld bc, $0740
    db $ec
    ld b, b
    ld c, $00
    ld bc, $cdcd
    ld [bc], a
    call z, $dcdc
    call c, $cdcc
    ld bc, $dc22
    ld a, [$0300]
    ld bc, $102a
    ld h, c
    ld de, $1004
    inc bc
    db $ec
    ld b, b
    inc bc
    db $ed
    rst RST_38
    ld de, $0027
    db $10
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]

jr_354_6211:
    ldh a, [rSB]
    nop
    ret nc

    ldh [$ffbc], a
    cp h
    cp h
    add hl, bc
    ldh [$ffcb], a
    set 1, e
    nop
    rlca
    call z, Call_000_00e0
    pop bc
    nop
    ldh [$ffcc], a
    db $ed
    xor $e0
    xor $cc
    call z, $ed71
    nop
    db $f4
    ld bc, $7002
    jp c, $cccc

    call c, $d310
    ld h, $ee
    xor $11
    cp $ec
    sbc $50
    rst RST_30
    db $10
    ld [de], a
    call c, $dd00
    xor $cc
    db $dd
    xor $bb
    cp e
    db $ed
    cp b
    nop
    jr nc, jr_354_6211

    nop
    inc bc
    db $10
    ld bc, $0710
    db $ec
    cp e
    cp h
    add hl, bc
    cp h
    xor $ee
    dec c
    ld [bc], a
    rlca
    db $ec
    ld c, $10
    cpl
    or $51
    dec sp
    ld d, c
    ccf
    db $10
    ld bc, $8850
    dec c
    ld b, c
    dec de
    ld [de], a
    ld sp, $ffcc
    nop
    ld [$0320], sp
    ldh a, [c]
    ld a, $f0
    ld bc, $01f0
    pop hl
    ldh [$ff32], a
    rst RST_00
    db $10
    inc bc
    push bc
    ld bc, $20eb
    inc bc
    call Call_000_00cb
    nop
    ldh a, [rP1]
    nop
    ld hl, sp-$09
    db $10
    db $e3
    ld bc, $22e6
    sla c
    rst RST_20
    cp h
    nop
    sbc a
    nop
    rlca
    nop
    ld b, $ea
    jr nz, jr_354_62ae

    ldh a, [rSB]
    ret nz

    ld bc, $00ce
    dec h

jr_354_62ae:
    db $ec
    ld bc, $ec3c
    xor d
    db $10
    dec l
    cp [hl]
    ld bc, $cefe
    ld [bc], a
    dec b
    adc $00
    rlca
    db $ed
    xor b
    ld [bc], a
    ld b, $ed
    ret nc

    dec l
    call c, $07f0
    ld c, $00
    call c, $dc00
    ld c, $00

jr_354_62cf:
    call $edcd
    nop
    call c, $dd3f
    db $ed
    inc bc
    ld e, [hl]
    ld [hl], b
    rlca
    db $10
    inc bc
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    call c, Call_000_0180
    jr nz, jr_354_62cf

    call z, $ef00
    ld bc, $506b
    inc bc
    rst RST_20
    call $cc13
    ld [hl], b
    push hl
    nop
    inc bc
    jp c, Jump_000_30dd

    rst RST_20
    ldh a, [$ffd5]
    cp l
    ret nc

    or e
    call Call_000_0600
    db $10
    rlca
    ld bc, $10fb
    rlca
    call $df02
    adc a
    ld bc, $ddf9
    db $dd
    adc l
    nop
    xor e
    ld [bc], a
    and $60
    inc bc
    ld [bc], a
    ld sp, hl
    ld h, b
    db $ed
    nop
    ld d, $20
    inc bc
    ret c

    xor d
    db $dd
    xor l

jr_354_6324:
    xor d
    ld hl, sp+$30
    dec sp
    jr nz, jr_354_636d

    nop
    dec sp
    db $10
    ld [hl-], a
    db $10
    dec [hl]
    xor d
    ret c

    adc b
    ld bc, $6768
    add [hl]
    add a
    ld a, b
    ld d, l
    ld d, l
    jr nc, jr_354_6324

    ld b, b
    ld c, $80
    inc bc
    xor d
    nop
    db $dd
    xor d
    adc b
    ld a, [bc]
    nop
    xor d
    and [hl]
    add a
    xor b
    ld h, l
    ld [hl], a
    ld [hl], a
    xor b
    ldh a, [$fff0]
    ret nc

    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $a587
    ret c

    db $dd
    nop
    ld d, a
    and l
    add a
    xor d
    ld d, a
    ld h, [hl]
    ld [hl], a
    ld a, b
    nop
    ld d, b
    halt
    ld [hl], a
    adc b
    ld h, b
    ld h, [hl]

jr_354_636d:
    ld [hl], a
    add a
    ldh [$ff90], a
    rra
    inc bc
    or b
    nop
    adc a
    adc b
    xor d
    xor d
    ld e, b
    ld d, l
    nop
    ld a, b
    and a
    ld d, l
    ld h, l
    add [hl]
    ld e, d
    ld d, l
    ld h, [hl]
    ld b, b
    ld a, b
    or h
    xor $88
    ld e, b
    db $dd
    adc l
    ld d, l
    ld d, l
    nop
    xor d
    ld d, a
    ld d, l
    ld h, [hl]
    and a
    add a
    ld h, l
    ld h, [hl]
    ld [$6888], sp
    ld h, [hl]
    ld h, [hl]
    sub b
    rra
    ld h, l
    xor d
    ld l, d
    nop
    ld a, b
    ld h, l
    ld h, [hl]
    halt
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], b
    ld [hl], a
    nop
    ld [bc], a
    jr nz, jr_354_63b3

    sub b
    rra
    ld a, d

jr_354_63b3:
    ld e, b
    ld d, l
    ld d, l
    nop
    and a
    ld d, a
    ld d, l
    ld h, l
    ld a, b
    ld l, d
    ld d, l
    ld h, [hl]
    nop
    add a
    and a
    ld h, l
    ld h, [hl]
    rlca
    ld [$0606], sp
    adc b
    and b
    ccf
    ld [hl], a
    ld [hl], a
    and a
    nop
    inc sp
    rlca
    ld h, [hl]
    halt
    ccf
    ld [hl], a
    nop
    db $10
    ld e, c
    and b
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0000
    db $10
    jr nz, jr_354_6403

jr_354_6403:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    ld l, a
    ld h, d
    jp z, Jump_000_004d

    dec h
    add hl, sp
    sbc h
    ld e, e
    or [hl]
    ld a, [hl-]
    ldh a, [rNR51]

Call_354_6416:
    nop
    ld c, e
    ld de, $3def
    ld b, d
    ld [$329c], sp
    nop
    ld hl, sp+$21
    ld [hl], h
    ld de, $008d
    rra
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ld a, a
    ld h, a
    nop
    nop
    cpl
    ld h, $00
    nop
    rst RST_38
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    xor a
    ld l, d
    nop
    nop
    ld l, a
    ld h, [hl]
    nop
    ldh a, [rIE]
    ld h, [hl]
    nop
    ld a, a
    ld h, a
    ld l, a
    ldh a, [rPCM34]
    ld h, [hl]
    or $ff
    ld h, d
    ld h, d
    or $ff
    ld l, a
    ld l, a
    or $ee
    xor d
    ld h, [hl]
    and $66
    rst RST_38
    rst RST_38
    nop
    ld h, [hl]
    ld a, a
    ld h, a
    rrca
    or $77
    ld h, [hl]
    or $f6
    ld h, d
    ld h, d
    or $f6
    ld l, a
    ld l, a
    or $ff
    xor d
    ld h, [hl]
    or $f1
    ld h, [hl]
    ld h, [hl]
    or $e1
    ld h, [hl]
    ld l, [hl]
    and $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    ld h, [hl]
    ld h, [hl]
    xor $e2
    xor $ee
    ld de, $222e
    ld de, $e0ee
    ld e, $11
    ld [de], a
    nop
    ldh [$ffee], a
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    xor $e2
    xor $21
    ldh [c], a
    pop hl
    pop hl
    pop hl
    ld de, $ee1e
    ld e, $11
    xor $0e
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ld a, a
    ld h, a
    nop
    nop
    cpl
    ld h, $00
    nop
    nop
    nop

Call_354_66ec:
    nop

Jump_354_66ed:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    rst RST_38
    or $00
    nop
    xor a
    ld l, d
    nop
    nop
    ld l, a
    ld h, [hl]
    nop
    ldh a, [rIE]
    ld h, [hl]
    nop
    ld a, a
    ld h, a
    ld l, a
    rst RST_38
    ld [hl], a
    ld h, [hl]
    or $ff
    ld h, d
    ld h, d
    or $fe
    ld l, a
    ld l, a
    or $66
    rrca
    nop
    nop
    ld h, [hl]
    rst RST_38
    rst RST_38
    nop
    ld h, [hl]
    ld a, a
    ld h, a
    rrca
    or $77
    ld h, [hl]
    or $f6
    ld h, d
    ld h, d
    or $ff
    ld l, a
    ld l, a
    or $f1
    xor d
    ld h, [hl]
    or $e1
    ld h, [hl]
    ld l, [hl]
    and $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    xor d
    ld h, [hl]
    and $e2
    xor $ee
    ld de, $222e
    ld de, $e0ee
    ld e, $11
    ld [de], a
    nop
    ldh [$ffee], a
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    xor $e2
    xor $21
    ldh [c], a
    pop hl
    pop hl
    pop hl
    ld de, $ee1e
    ld e, $11
    xor $0e
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $20e0
    inc bc
    ld [hl], b
    ld [bc], a
    ld [hl], a
    ldh [rP1], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ret nc

    inc e
    ld c, $aa
    nop
    inc bc
    inc c
    nop
    inc bc
    db $fc
    jr nz, jr_354_6891

    ld b, h
    ldh a, [$ff3d]

jr_354_6891:
    cp $bf
    nop
    inc a
    ld a, h

jr_354_6896:
    ld h, b
    inc bc
    ldh [$ff3f], a
    sub b
    ld bc, $1cf0
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rP1], a
    jp nz, $cf70

    sub b
    jr nz, jr_354_6896

    ld [hl], a
    ld h, [hl]
    nop
    inc bc
    ld d, l
    ld h, [hl]
    nop
    ld [hl], b
    nop
    ld d, l
    ld h, l
    nop
    ld [hl], b
    ld d, [hl]
    push hl
    nop
    ld [hl], b
    nop
    ld h, a
    adc $0f
    nop
    rst RST_20
    call z, $0ffc
    nop
    rst RST_08
    db $fc
    db $fc
    ld b, b
    ld [hl+], a
    inc b
    adc $44
    nop
    ld b, h
    ld b, h
    rst RST_08
    cpl
    ld [hl+], a
    di
    rst RST_08
    ld c, a
    nop
    ld b, h
    db $f4
    adc $2f
    ld [hl-], a
    di
    call z, Call_000_004e
    ld b, h
    db $e4
    call z, Call_000_33fc
    rst RST_08
    rst RST_08
    call z, $ee00
    call z, $7ce0
    ld [hl], a
    ld [hl], a
    rst RST_08
    ld a, [hl]
    add b
    nop
    inc bc
    ld a, a
    ld h, a
    ld h, [hl]
    sbc $77
    ld d, [hl]
    ld h, l
    jr nz, @-$21

    rst RST_20
    nop
    inc bc
    db $dd
    ld l, l
    ld h, l
    call c, Call_000_00dd
    db $dd
    ld h, [hl]
    db $fd
    rst RST_18
    db $dd
    cp $77
    rlca
    ret nc

    nop
    rst RST_20
    ld b, b
    inc bc
    halt
    ld b, b
    inc bc
    ld [hl], a
    ldh a, [rIF]
    nop
    inc bc
    ld [hl], a
    rst RST_08
    ld a, h
    nop
    rst RST_08
    db $fc
    nop
    inc c
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $f070
    ld [de], a
    ld h, b
    ld bc, $ef00
    rst RST_08
    db $fd
    adc $8f
    ld [hl], b
    rst RST_18
    db $ec
    nop
    jr jr_354_694a

jr_354_694a:
    ldh [$ffec], a
    ld de, $f000
    db $ed
    add b
    nop
    inc bc
    db $dd
    ld e, $00
    rst RST_38
    sbc $ed
    rst RST_38
    nop
    xor $de
    db $fd
    call z, $e77f
    db $dd
    add sp, $00
    call z, $cccc
    adc a
    adc $cc
    db $fc
    rla
    ld b, b
    rst RST_08
    jr nz, @+$05

    db $ec
    rra
    adc $cc
    db $ed
    xor $20
    db $dd
    db $dd
    jr nz, jr_354_697c

    rst RST_38

jr_354_697c:
    rst RST_38
    xor $ff
    adc a
    nop
    ld hl, sp-$23
    db $dd
    pop af
    add c
    rst RST_18
    db $fd
    ld [hl], c
    nop
    ld de, $dedf
    ld [hl], c
    ld de, $ddde
    pop af
    nop
    pop hl
    db $dd
    db $dd
    xor $de
    db $dd
    sbc $dd
    ld bc, $ddfd
    db $fd
    rst RST_38
    rst RST_28
    db $dd
    db $dd
    db $10
    ldh [c], a
    ret nz

    db $10
    push hl
    ld b, b
    inc bc
    cp e
    rlca
    nop
    or b
    xor c
    rlca
    nop
    nop
    sbc e
    sbc c
    nop
    nop
    sub a
    sbc c
    rst RST_38
    call nc, $0300
    sub b
    adc h
    ld a, e
    nop
    inc bc
    xor d
    nop
    inc h
    xor c
    cp d
    cp [hl]
    nop
    inc bc
    ld a, d
    jr nc, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    rst RST_20
    call z, Call_000_01e0
    ld [bc], a
    ldh a, [c]
    ld l, d
    ld [hl], d
    add e
    sbc $00
    ldh a, [rIF]
    ldh a, [rP1]
    nop
    adc $fe
    nop
    ldh a, [$ffcc]
    sbc $07
    ld b, b
    adc $10
    inc bc
    adc $fd
    cp $cf
    db $ec
    rst RST_20
    nop
    xor $f0
    ld a, a
    ld [hl], b
    rst RST_28
    rra
    rst RST_18
    db $dd
    ld b, b
    db $dd
    nop
    add $dd
    ldh a, [rIE]
    sbc $dd
    nop
    nop
    rst RST_28
    rst RST_28
    xor $f0
    xor $ec
    xor $ef
    nop
    cp $cc
    adc $ee
    rst RST_00
    db $ec
    call z, Call_000_007e
    rst RST_08
    db $fc
    db $ec
    rra
    rst RST_18
    ld a, l
    ld [hl], a
    db $ed
    nop
    db $fd
    rrca
    nop
    db $fd
    ld a, a
    nop
    nop
    xor $20
    xor $77

jr_354_6a2e:
    nop
    inc bc
    db $dd
    rlca
    db $fc
    rst RST_18
    db $dd
    nop
    ld a, l
    call c, $ddfd
    ld a, l
    db $ec
    db $fd
    db $dd
    nop
    ld a, a
    db $dd
    rst RST_38
    sub a
    sbc c
    ld [hl], a
    db $ed
    ld a, a
    ld l, d
    xor d
    nop
    ld l, b
    db $10
    add e
    or b
    nop
    inc bc
    sbc e
    nop
    ld b, $99
    nop
    nop
    ldh a, [$ffdf]
    xor [hl]
    ld [hl], b
    rst RST_10
    db $ed
    ld a, [hl]
    ld d, h
    cp d
    nop
    db $e3
    ld a, d
    nop
    inc bc
    and a
    nop
    inc bc
    xor d
    dec bc
    rst RST_38
    nop
    di
    nop
    rst RST_38
    db $10
    or $f2
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [c]
    rra
    ldh a, [rNR12]
    jr nz, @+$03

    jr nz, jr_354_6a2e

    rlca
    inc bc
    ld [bc], a
    nop
    rst RST_18
    nop
    call z, Call_000_00ff
    ldh [$ffdd], a
    db $dd
    nop
    ldh a, [$ff80]
    ld bc, $0003
    rst RST_28
    rst RST_38
    nop
    rst RST_38
    xor $7e
    nop
    cp e
    db $dd
    xor $7e
    sbc c
    reti


    cp $07
    nop
    db $fd
    ld a, [hl]
    rst RST_38
    rst RST_30
    ld a, a
    rst RST_10
    db $ed
    rst RST_20
    nop
    db $dd
    db $dd
    ld a, l
    xor $dd
    db $ed
    ld a, [hl]
    ld a, a
    nop
    xor $ee
    cp $07
    ld [hl], a
    rst RST_30
    xor $07
    nop
    nop
    ld [hl], b
    sbc $7d
    nop
    ld [hl], b
    db $dd
    xor d
    ld h, a
    rst RST_28
    nop
    rrca
    nop
    ld [bc], a
    nop
    ld a, [hl]
    ld b, d
    rlca
    sub b
    ld bc, $e3f0
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    and $aa
    or l
    ld bc, $ab02
    db $f4
    adc [hl]
    jr nc, jr_354_6aef

    sbc e

jr_354_6aef:
    ld [bc], a
    sub b
    xor e
    ld [bc], a
    sbc b
    rst RST_20
    ldh a, [rNR32]
    ld d, b
    ld bc, $c312
    sub a
    sbc d
    ld bc, $00c1
    ld b, e
    ldh a, [c]
    ld h, a
    ld e, a
    ld a, c
    ld b, d
    db $d3
    xor e
    inc de
    rst RST_30
    ldh a, [$ff3c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0000
    db $10
    jr nz, jr_354_6b37

jr_354_6b37:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_38
    ld c, e
    ld e, a
    inc bc
    nop
    sbc c
    ld [bc], a
    rst RST_18
    add hl, hl
    ld a, d
    dec e
    ld b, d
    ld [$9c00], sp
    ld [hl], e
    ld a, l
    ld a, [de]
    ld sp, hl
    add hl, bc
    ld [de], a
    ld bc, $ff00
    ld e, e
    sbc a
    ld b, e
    call c, $b322
    ld bc, $0010
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0b0f
    nop
    nop
    ldh [$fffc], a
    nop
    inc bc
    db $fd
    ldh a, [rNR30]
    ld h, b
    ld bc, $f05f
    nop
    inc bc
    adc $00
    jr z, @-$0e

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    and b
    db $10
    inc bc
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    ldh a, [$ffcc]
    call z, $f07f
    ld bc, $ddcc
    db $ed
    rst RST_08
    call c, $dddd
    db $10
    inc bc
    ld b, b
    call z, Call_000_0310
    db $dd
    db $dd
    db $dd
    nop
    ldh a, [$ff7d]
    sub b
    nop
    dec h
    ld a, l
    ldh [rP1], a
    inc bc
    adc $07
    ldh a, [$ff7d]
    inc b
    inc a
    ld a, [hl]
    ldh a, [$ff7d]
    inc [hl]
    nop
    inc bc
    inc a
    xor $00
    rst RST_18
    db $ed
    rst RST_38
    xor $ee
    rst RST_38
    db $dd
    nop
    nop
    nop
    sbc $0f
    rst RST_38
    rrca
    rst RST_18
    rlca
    call z, $fc00

Call_354_6c00:
    rst RST_18
    rlca
    inc sp
    inc sp
    rst RST_18
    rlca
    ld b, h
    nop
    ld b, h
    rst RST_18
    rst RST_30
    inc sp
    di
    sbc $cf
    rst RST_38
    inc h
    rst RST_28
    cp $00
    ld c, l
    rst RST_38
    call z, Call_354_6d60
    rst RST_38
    rrca
    dec b
    nop
    rst RST_38
    call z, Call_000_007d
    nop
    ld d, a
    rlca
    nop
    inc bc
    ld e, a
    rrca
    nop
    ld e, e
    ld a, l
    nop
    ld h, d
    pop af

jr_354_6c2e:
    ld b, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [$ffe7]
    ld b, b
    db $eb
    nop
    ld [$00dc], sp
    inc b
    ld a, a
    db $dd
    and h
    nop
    inc b
    rst RST_30
    nop
    and h
    db $dd
    db $ed
    ld d, b
    inc bc
    rst RST_18
    db $dd
    jr nz, jr_354_6c2e

    xor $00
    inc bc
    sbc $df
    db $dd
    xor $dd
    ld [$eedf], sp
    db $dd
    db $dd
    nop
    sbc a
    db $dd
    xor $cd
    ld bc, $cccc
    xor $cc
    call z, $decc
    nop
    inc bc
    ld b, b
    call $0b00
    db $dd
    call c, $ccdc
    db $dd
    call $cd62
    nop
    add hl, de
    jr nc, @+$03

    call c, $efdd
    nop
    inc d
    sbc $af
    ld bc, $de2b
    nop
    dec bc
    db $ed
    nop
    ld de, $0310
    nop
    inc c
    ld b, b
    ld [$40f4], sp
    rlca
    ld d, b
    inc bc
    nop
    ld d, l
    db $10
    inc bc
    db $ed
    nop
    inc bc
    xor $7e
    ld b, $ee
    xor $be
    ld [hl], a
    rlca
    nop
    sub d
    or b
    inc bc
    ldh a, [rP1]
    rrca
    rlca
    ldh a, [$ffdf]
    ld a, h
    ldh a, [$ffdf]
    db $ed
    rra
    rlca
    ld [hl], a
    db $ed
    db $10
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f758
    nop
    inc bc
    ld [hl], b
    add b
    inc bc
    nop
    rst RST_30
    rst RST_28
    db $ec
    nop
    ld bc, $ddff
    rst RST_38
    ldh a, [$ffdc]
    ld [hl], a
    nop
    db $10
    db $e3
    push de
    ld de, $50e7
    inc bc
    rst RST_00
    nop
    inc bc
    rst RST_10
    nop
    inc bc
    ld a, a
    nop
    pop bc
    ld a, $00
    rst RST_20
    db $10
    add $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    rst RST_28
    xor $04
    sbc e
    sbc c
    db $dd
    cp l
    sbc c
    nop
    inc bc
    sbc d
    xor c
    ld [$abed], sp
    xor d
    xor d
    db $10
    inc bc
    xor $ab
    cp d
    nop
    xor e
    xor $ab
    xor d
    cp d
    xor $be
    xor d
    nop
    xor d
    xor c
    ld a, e
    nop
    nop
    xor c
    xor d
    rlca
    ld a, [bc]
    nop
    xor d
    xor d
    ld a, e
    nop
    inc bc
    ld a, d
    nop
    inc bc
    cp d
    ld [bc], a
    rlca
    xor d
    xor d
    xor d
    rlca
    and a
    nop
    db $10
    cp d
    rst RST_38
    db $10
    db $10
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $ed00
    ld [hl-], a
    dec b
    inc bc
    adc d
    ld [de], a
    rst RST_08
    db $fc
    rrca
    ld [bc], a
    rst RST_20
    db $fd
    ld [hl], b
    nop
    add sp, $70
    add b
    nop
    add sp, $70
    db $ec
    sbc $dd
    nop
    ld [hl], b
    xor $54
    sbc $01
    ld [hl+], a
    xor $00
    ld hl, $0077
    inc l
    rst RST_28

Call_354_6d60:
    rst RST_38
    ld a, $ff
    adc $01
    jp hl


    ld [de], a
    db $fd
    jr nz, @+$03

    ld de, $31af
    or h
    xor $17
    xor $ee
    rst RST_30
    nop
    inc bc
    call c, Call_000_0900
    ld d, b
    rla
    ld [bc], a
    dec hl
    or b
    ld de, $eeca
    nop
    ld [bc], a
    ld d, b
    ld bc, $eefe
    cp $77
    ld d, l
    rlca
    nop
    ld b, $0f
    nop
    dec bc
    ld a, [hl]
    nop
    ld a, [hl+]
    sbc $10
    db $e3
    nop
    xor $ee
    cp e
    xor d
    xor $7f
    nop
    cp e
    db $d3
    nop
    ld h, b
    sub b
    ld bc, $0170
    db $dd
    ld [hl], b
    ld a, d
    nop
    db $e3
    db $10
    inc bc
    ld d, h
    ld a, e
    nop
    inc bc
    ld [hl], b
    nop
    di
    rst RST_20
    nop
    ei
    rst RST_18
    xor [hl]
    inc bc
    cp d
    rlca
    db $dd
    db $ed
    ld a, d
    nop
    ld [bc], a
    ld [hl+], a
    ldh a, [$ffcf]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld h, h
    nop
    db $eb
    nop
    ld bc, $00d0
    rst RST_30
    inc b
    sbc $ed
    nop
    ld [hl], b
    db $dd
    ldh [$ff50], a
    db $dd
    db $ed
    rra
    ld a, a
    ld [hl], a
    cp $00
    sbc b
    nop
    adc e
    ld [hl], e

jr_354_6de4:
    inc hl
    add b
    ld bc, $e310
    ld a, [$0310]
    ld de, $1010
    inc bc
    ldh [$ff3f], a
    ld d, d
    db $ed
    cp $11
    ld a, [bc]
    rst RST_18
    pop hl
    ld d, c
    ld l, l
    ld h, b
    ld bc, $3d04
    rst RST_10
    db $dd
    rlca
    ld a, a
    inc b
    ld a, [bc]
    jr jr_354_6de4

    db $dd
    rst RST_28
    ld bc, $e037
    ccf
    xor $0f
    nop
    rrca
    db $ed
    xor $07
    nop
    db $10
    ld [$0600], a
    ldh a, [$ffc0]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    nop
    nop
    db $10
    jr nz, jr_354_6e43

jr_354_6e43:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_38
    ld c, e
    ld e, a
    inc bc
    nop
    sbc c
    ld [bc], a
    rst RST_18
    add hl, hl
    ld a, d
    dec e
    ld b, d
    ld [$9c00], sp
    ld [hl], e
    rst RST_38
    ld b, l
    ld e, e
    ld sp, $1cb1
    nop
    cp a
    ld c, e
    rra
    scf
    ld a, d
    ld [hl+], a
    jr nc, jr_354_6e69

    nop

jr_354_6e69:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    ldh a, [$ffbf]
    rst RST_38
    ei
    ldh a, [$ff9d]
    add hl, de
    ei
    ldh a, [$ff9d]
    ld a, [de]
    ei
    ldh a, [$ff9c]
    ld a, [de]
    rlc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rra
    pop af
    nop
    nop
    call c, Call_000_00fd
    nop
    call c, Call_000_00fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    sbc a
    add hl, de
    cp e
    ldh a, [$fff3]
    cp e
    ei
    ldh a, [rNR13]
    cp e
    dec de
    rst RST_08
    cp e
    cp e
    cp e
    ldh a, [$ff31]
    rst RST_38
    ccf
    nop
    rst RST_38
    call z, $f0fc
    db $ec
    rst RST_38
    cp a
    nop
    rst RST_38
    call z, $cffc
    call z, Call_000_000f
    di
    db $fc
    nop
    nop
    inc sp
    db $fc
    nop
    nop
    set 1, h
    rst RST_38
    nop
    pop bc
    rst RST_38
    sbc c
    rrca
    rst RST_38
    ldh a, [$ffc9]
    rrca
    db $fc
    rst RST_38
    rst RST_08
    rrca
    rst RST_38
    rst RST_08
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffbe], a
    cp e
    nop
    xor $e9
    sbc [hl]
    nop
    xor $ee
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    xor $0e
    nop
    xor $0e
    nop
    nop
    jp hl


    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    ldh a, [$ffbf]
    rst RST_38
    ei
    ldh a, [$ff9d]
    add hl, de
    ei
    ldh a, [$ff9d]
    ld a, [de]
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rra
    pop af
    nop
    nop
    call c, Call_000_00fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff9c]
    ld a, [de]
    set 1, a
    sbc a
    add hl, de
    cp e
    ldh a, [$fff3]
    cp e
    ei
    ldh a, [rNR13]
    cp e
    dec de
    rst RST_08
    cp e
    cp e
    cp e
    ldh a, [$ff31]
    rst RST_38
    ccf
    nop
    rst RST_38
    call z, $f0fc
    db $ec
    rst RST_38
    cp a
    call c, Call_000_00fd
    nop
    rst RST_08
    call z, Call_000_000f
    di
    db $fc
    nop
    nop
    inc sp
    db $fc
    nop
    nop
    set 1, h
    rst RST_38
    rrca
    pop bc
    rst RST_38
    sbc a
    ld sp, hl
    rst RST_38
    nop
    sbc a
    db $fc
    db $fc
    rst RST_38
    rst RST_08
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp [hl]
    ei
    nop
    xor $e9
    adc $00
    xor $ee
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_08
    db $fc
    nop
    sbc h
    xor $0e
    nop
    jp hl


    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ldh [$ffa0], a
    ldh [rP1], a
    nop
    nop
    nop
    ld bc, $0507
    rlca
    ret nz

    ret nz

    ld b, b
    ld b, b
    ret nz

    ret nz

    add b
    nop
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld bc, $1000
    nop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $3330
    nop
    nop
    inc sp
    nop
    inc sp
    inc bc
    nop
    sub e
    inc sp
    inc sp
    nop
    ld [hl], e
    ld b, b
    add hl, sp
    nop
    inc bc
    sub a
    inc sp
    nop
    ldh a, [rPCM34]
    add hl, sp
    add b
    ldh a, [$ff28]
    nop
    nop
    di
    nop
    nop
    ldh a, [$ffe3]
    ld bc, $ffff
    rst RST_18
    db $e3
    sbc $dd
    dec a
    ld [hl], b
    dec d
    add b
    nop
    scf
    inc sp
    inc sp
    inc sp
    jr nc, jr_354_731a

    inc sp
    sbc b
    nop
    inc sp
    inc sp
    adc c
    adc b
    inc sp
    sub e
    adc b
    adc b
    ld [$8333], sp
    adc b
    scf
    sub b
    ld h, c
    inc bc
    rst RST_38
    rst RST_38
    nop
    rst RST_08
    di
    call z, $fccc
    jp $cccc


    ld [hl], c
    call z, Call_000_0310
    db $10
    ld bc, $1820
    di
    rst RST_38
    rst RST_38
    ld d, b
    rrca
    nop
    rst RST_08
    inc a
    inc sp
    rst RST_08
    db $fc
    rrca
    nop

jr_354_731a:
    jr nc, jr_354_7361

    call z, Call_354_5900
    call z, Call_000_0fdd
    ld h, b
    inc a
    ccf
    nop
    inc bc
    ld b, b
    call z, Call_000_0400
    call z, $03cc
    nop
    rst RST_08
    call z, Call_000_3c2f
    nop

jr_354_7334:
    nop
    inc b
    inc bc
    nop
    dec h
    nop
    ld [$01f0], sp
    ldh a, [rSB]
    xor [hl]
    and b
    ld bc, $00f0
    inc bc
    rst RST_08
    db $10
    halt
    jr nc, jr_354_7357

    db $10
    db $e3
    jp hl


    ld d, b
    db $ed
    nop
    ld [$00dd], sp
    inc bc
    call Call_000_000e

jr_354_7357:
    rst RST_28
    nop
    call Call_000_0efc
    rst RST_28
    ccf
    rst RST_08
    db $fc
    rst RST_08

jr_354_7361:
    nop
    cpl
    jr nc, jr_354_7334

    call z, $e31f
    db $dd
    db $dd
    inc b
    db $fd
    rst RST_08
    call z, $dddc
    nop
    sbc d
    db $dd
    call z, Call_354_6c00
    add $dd
    call z, Call_354_6416
    db $dd
    call z, Call_354_5608
    ld h, l
    db $dd
    call $0b00
    add $cc
    call z, Call_000_3d00
    inc sp
    adc a
    ld a, b
    scf
    rst RST_18
    xor $7f
    nop
    jp $eddd


    cp $d3
    db $dd
    db $ed
    xor $00
    jp $dddd


    xor $d3
    db $ed
    inc sp
    xor $00
    cp $e3
    ldh a, [c]
    xor $ff
    ld h, $f1
    xor $40
    db $ec
    ld b, b
    sub $cc
    call c, $ccdc
    db $dd
    call $cd20
    db $dd
    nop
    ld c, l
    rst RST_18
    db $dd
    cp $ce
    inc a
    ld [bc], a
    db $dd
    call z, $d33f
    db $dd
    ccf
    nop
    ld c, $dc
    jp hl


    nop
    db $e3
    nop
    inc d
    nop
    inc bc
    dec a
    nop
    inc bc
    db $dd
    rrca
    nop
    inc bc
    ld b, b
    inc bc
    jr nc, jr_354_73de

    db $ed
    db $fd
    db $dd

jr_354_73de:
    db $dd
    sbc $3e
    nop
    nop
    nop
    rst RST_18
    db $fc
    nop
    nop
    db $d3
    call Call_000_30a5
    sbc a
    jr nc, jr_354_73ef

jr_354_73ef:
    inc bc
    nop
    rst RST_18
    nop
    inc bc
    db $d3
    nop
    inc bc
    ld c, a
    db $e3
    ld b, b
    rlc b
    inc bc
    nop
    inc bc
    ld de, $1129
    adc h
    db $10
    inc bc
    ld d, a
    cp $00
    inc bc
    xor $00
    db $10
    xor $10
    jr @-$0e

    rst RST_30
    jr nz, jr_354_7446

    add b
    ld [hl], c
    sub l
    rst RST_18
    inc de
    nop
    rst RST_38
    rst RST_18
    db $ed
    rst RST_28
    ld bc, $cecc
    db $dd
    db $ec
    ccf
    inc sp
    db $dd
    ld bc, $80f4
    nop
    ld e, a
    rst RST_08
    rst RST_28
    nop
    ldh a, [$ff3c]
    ldh a, [rP1]
    nop
    rst RST_08
    inc bc
    nop
    push bc
    call z, $2ecc
    ldh [c], a
    ld a, [bc]
    call z, Call_000_1fcc
    call $ff00
    db $dd
    ld bc, $dd07
    add b

jr_354_7446:
    nop
    or a
    rst RST_18
    dec a
    db $dd
    db $fd
    cp $e3
    ccf
    nop
    db $e3
    inc sp
    xor $ee
    cp $15
    pop af
    xor $00
    inc sp
    inc de
    rst RST_28
    cp $ff
    xor $ee
    adc $00
    call z, $eddd
    ld a, $33
    db $dd
    xor $de
    nop
    rst RST_28
    xor $fe
    di
    db $fd
    ld a, $ef
    xor $04
    db $d3
    db $e3
    xor $ee
    ld a, $00
    set 3, l
    rst RST_38
    add b
    nop
    inc bc
    db $ec
    rst RST_38
    sbc $dd
    inc sp
    db $dd
    db $ed
    ld hl, $eedd
    nop
    ld h, e
    xor $ee
    sbc $dd
    nop
    inc h
    dec b
    xor $fd
    xor $33
    xor $00
    rst RST_20
    dec a
    db $10
    rst RST_20
    ld a, [hl+]
    db $dd
    db $ed
    jr nz, jr_354_74a9

    cp $00
    rlca
    cp $00
    jr nz, jr_354_74b8

jr_354_74a9:
    inc c
    xor $ee
    xor $03
    db $10
    inc bc
    ld hl, $f0a7
    rst RST_38
    nop
    jr nc, jr_354_74b7

jr_354_74b7:
    rst RST_08

jr_354_74b8:
    call c, $f0ef
    call $30dc
    dec a
    jr nc, @+$03

    jr z, jr_354_74c3

jr_354_74c3:
    inc bc
    ld a, $00
    rst RST_28
    cp $3f
    db $e3
    nop
    nop
    ld h, b
    db $10
    ld hl, $03e0
    nop
    ei
    ld de, $0103
    inc a
    db $ec
    ldh a, [rSB]
    jp nc, Jump_000_020c

    ld b, c
    ldh a, [$ffb1]
    daa
    and b
    ld bc, $3fdf
    ld bc, $e333
    ldh a, [$ffed]
    xor $ee
    ldh a, [rP1]
    sub h
    nop
    nop
    rst RST_18
    db $fd
    db $e3
    nop
    rst RST_18
    db $ed
    cp $4e
    nop
    nop
    stop
    jr nc, jr_354_74ff

jr_354_74ff:
    rrca
    nop
    inc bc
    ld d, b
    ld bc, $83ef
    nop
    inc bc
    cp $de
    db $ed
    xor $33
    nop
    ret nc

    db $10
    db $f4
    add c
    ld d, b
    inc bc
    db $d3
    ld a, $30
    xor $fe
    inc bc
    nop
    xor c
    add h
    nop
    inc bc
    ld a, $3f
    nop
    ldh a, [rP1]
    inc bc
    nop
    di
    ei
    db $10
    inc bc
    nop
    ld [hl], e
    db $10
    inc bc
    nop
    dec [hl]
    ld b, b
    inc bc
    ld a, $20
    inc bc
    nop
    jp nc, Jump_000_0f46

    nop
    inc bc
    inc bc
    rst RST_18
    db $dd
    db $10
    inc bc
    ld bc, $30cd
    ccf
    db $e3
    xor $33
    sbc h
    ldh a, [rSB]
    ld d, c
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    db $10
    ld bc, $00ef
    ld a, a
    db $10
    add e
    sub b
    inc bc
    rst RST_28
    jp nz, Jump_000_0301

    nop
    xor h
    jr nc, @-$10

    ld a, $fe
    ld [hl+], a
    pop de
    db $dd
    nop
    dec a
    db $d3
    call c, Call_000_3ddc
    jp $ddcd


    ld d, [hl]
    rrca
    nop
    rlca
    inc bc
    ld [bc], a
    rst RST_20
    inc bc
    ld [bc], a
    ld l, $00
    inc bc
    dec a
    ld a, a
    nop
    ld b, b
    cp b
    ld [de], a
    ld [hl], e
    inc de
    ld l, a
    inc sp
    ld [hl], e
    sub c
    ld e, a
    ld [hl+], a
    rst RST_30
    ld [de], a
    rst RST_38
    rlca
    inc bc
    nop
    rst RST_28
    rst RST_28
    inc bc
    inc d
    ld b, l
    ldh a, [$ff82]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    rla
    xor $03
    inc sp
    ld l, [hl]
    inc sp
    inc b
    and a
    inc de
    ld a, e
    jr nc, jr_354_75c9

    ld d, [hl]
    db $10
    and c
    ld h, b
    rst RST_00
    call z, $dc30
    dec a
    inc b
    sub e
    db $10
    jp Jump_000_003e


    db $dd
    rst RST_28
    rrca

jr_354_75c9:
    rrca
    nop
    xor $e3
    ldh a, [$ffc3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_354_7603

jr_354_7603:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    ld b, d
    ld [$ff00], sp
    ld c, [hl]
    ld e, [hl]
    ld hl, $0054
    sub a
    ld h, $00
    ldh a, [c]
    ld de, $096e
    rra
    ld a, h
    rra
    ld a, h
    nop
    rst RST_38
    ld d, a
    sbc a
    ld b, e
    db $db
    ld a, [hl+]
    ld d, b
    ld bc, $0010
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_354_7638

    ld [hl], a

jr_354_7638:
    ld [hl], a
    rst RST_18
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $f007
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $00f0
    inc bc
    rst RST_08
    sub b
    jr nc, @+$05

    ld [hl], b
    call z, $0e00

jr_354_765f:
    call z, $7700
    call z, $cc00
    ld [hl], b
    call z, $cccc
    rst RST_08
    call z, $68cc
    call c, Call_000_0600
    db $10
    ld bc, $00dd
    ld [bc], a
    db $dd
    call z, Call_000_01dc
    cp $8f
    call z, $efed
    db $dd
    ld a, h
    nop
    db $e4
    nop
    call Call_000_00fd
    nop
    call c, Call_000_0fdc
    nop
    ld bc, $cdcd
    rrca
    nop
    db $dd
    db $dd
    db $fd
    nop
    inc bc
    ld b, h
    dec a
    jr nz, @+$05

    ret c

    db $dd
    ld a, $50
    ld d, a
    ccf
    nop
    stop
    jr nc, jr_354_76d7

    nop
    ld b, $e3
    nop
    nop
    inc sp
    ld c, d
    db $dd
    jr nc, jr_354_76b1

    ccf
    xor $00

jr_354_76b1:
    inc de
    rst RST_28
    db $10
    inc e
    di
    add c
    nop
    inc bc
    inc sp
    inc bc
    nop
    nop
    db $dd
    jr c, jr_354_76c0

jr_354_76c0:
    inc bc
    ld b, b
    db $dd
    jr nz, jr_354_7708

    ld a, a
    db $dd
    ld a, l
    rst RST_08
    call z, $34de
    sbc $cc
    nop
    add e
    and b
    ld bc, $0030
    inc bc
    db $d3
    ld [hl], a

jr_354_76d7:
    ld h, $f7
    inc sp
    jr nc, jr_354_765f

    call z, Call_000_00dc
    ld b, a
    db $10
    ld e, l
    di
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc bc
    ret c

    db $ed
    inc sp
    rlca
    di
    db $dd
    db $dd
    ld a, $33
    nop
    ld a, e
    db $10
    inc bc
    nop
    dec bc
    ld [hl], l
    jr c, jr_354_76fb

jr_354_76fb:
    ld d, l
    ldh a, [rSB]
    or b
    ld bc, $00d7
    ld b, e
    rst RST_18
    jr nc, jr_354_7709

    inc b
    ld [hl], b

jr_354_7708:
    db $dd

jr_354_7709:
    db $dd
    nop
    ldh a, [$ff80]
    inc bc
    rst RST_20
    db $dd
    add b
    nop
    adc d
    xor $dd
    db $dd

jr_354_7716:
    cp $ee
    xor $dd
    ld b, b
    ccf
    jr nc, @+$05

    db $ed
    ld [$eee3], sp
    db $fd
    nop
    jr jr_354_7716

    inc sp
    dec a
    nop
    add hl, sp
    db $10
    inc bc
    rst RST_18
    db $ed
    cp $08
    nop
    xor $ee
    rrca
    nop
    inc bc
    inc bc
    nop
    xor $be
    nop
    xor $3e
    nop
    ld [hl], c
    ld b, b
    ld [hl], h
    ld de, $104b
    ld b, $00
    di
    nop
    ld [hl], c
    db $d3
    db $10
    ld a, [hl+]
    nop
    dec bc
    nop
    ld h, a
    ldh a, [$ffdd]
    adc b
    nop
    ld l, e
    ld bc, $f8dd
    db $d3
    db $dd
    ccf
    db $dd
    db $d3
    nop
    ld h, b
    cp [hl]
    db $10
    ret


    call $0300
    ldh a, [rSB]
    db $10
    ld bc, $e720
    ld [hl], b
    ld c, $ed
    add b
    ret nc

    inc bc
    db $ed
    xor $33
    rrca
    xor $ee
    inc sp
    di
    nop
    ld a, e
    nop
    ld a, a
    ld bc, $0061
    add [hl]
    nop
    cp $00
    sbc b
    db $10
    inc bc
    inc c
    xor $3e
    adc b
    adc b
    ldh a, [$ffef]
    jr nc, jr_354_7791

    adc b

jr_354_7791:
    adc b
    ld l, $ff
    nop
    nop
    ld [hl], l
    rrca
    db $10
    adc d
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    cp $bd
    nop
    dec hl
    rrca
    nop
    inc bc
    db $10
    db $d3
    ldh a, [$ff03]
    and b
    ld d, d
    add b
    nop
    inc bc
    ld h, b
    ret c

    ld sp, $80eb
    ld bc, $d33f
    db $dd
    ldh a, [rIE]
    inc d
    db $d3
    db $dd
    ret c

    nop
    db $eb
    db $fd
    ld bc, $039e
    nop
    jr nz, jr_354_77f6

    sbc $21
    ei
    ld hl, sp-$03
    db $e3
    add b
    db $dd
    inc h
    inc sp
    db $e3
    ldh a, [$fff1]
    db $dd
    db $dd
    ld bc, $dd71
    xor $1d
    sbc $de
    sbc $01
    ld l, l
    db $10
    db $e3
    ld d, b
    rst RST_30
    sbc $70
    rlca
    ld h, b
    db $ed
    nop
    ld [hl+], a
    db $10
    inc bc
    xor $fe
    xor $de
    db $e3
    sub b
    nop
    daa

jr_354_77f4:
    inc sp
    di

jr_354_77f6:
    ld de, $ed7f
    ld a, $ff
    rst RST_38
    db $10
    xor $3e
    xor $00
    ld a, [bc]
    inc sp
    di
    cp $ff
    sbc h
    ld [bc], a
    ld d, a
    xor $ff
    ld [bc], a
    rla
    ld [de], a
    ld e, l
    ld [hl], b
    ld bc, $08ff
    add d
    ld [bc], a
    ld h, e
    adc l
    ld [$3300], sp
    rst RST_18
    ld [bc], a
    or h
    jr nc, @-$39

    nop
    pop bc
    ldh a, [$fff3]
    db $dd
    nop
    ldh [rP1], a
    inc bc
    jr nc, jr_354_785a

    inc bc
    rst RST_18
    ret nc

    rst RST_28
    ld de, $0e0b
    nop
    inc bc
    nop
    dec a
    ld hl, $f0ff
    ld bc, $4fb3
    ld c, $d8
    inc sp
    nop
    jr nc, jr_354_7842

    db $10

jr_354_7842:
    ld [de], a
    dec bc
    ld [bc], a
    inc bc
    jr nc, jr_354_77f4

    ld bc, $d3ff
    ld [hl+], a
    ld e, e
    ldh a, [rP1]
    ld h, a
    nop
    ld [bc], a
    db $dd
    xor $bb
    nop
    add sp, -$13
    ld [bc], a
    ld e, d

jr_354_785a:
    pop af
    dec b
    ld h, c
    dec c
    inc bc
    jr nc, jr_354_7864

    ld d, e
    ld d, a
    ld [hl-], a

jr_354_7864:
    db $dd
    rrca
    nop
    inc bc
    nop
    rrca
    db $dd
    db $fd
    nop
    inc bc
    dec a
    daa
    nop
    inc sp
    nop
    db $e4
    nop
    ccf
    inc de
    rlca
    or c
    ld [hl], a
    add b
    ld bc, $50bd
    xor a
    rst RST_18
    nop
    cp h
    db $10
    ldh a, [c]
    or e
    ld d, c
    ld [de], a
    db $eb
    sbc $30
    sub a
    cp c
    jr nz, jr_354_7891

    rst RST_28
    nop
    inc bc

jr_354_7891:
    db $10
    and a
    ld [de], a
    xor e
    nop
    db $d3
    db $10
    db $e3
    ld [hl], a
    db $ed
    nop
    scf
    ld de, $0208
    dec l
    jr nc, jr_354_78a3

jr_354_78a3:
    ld [hl], c
    ld bc, $00c8
    inc [hl]
    sla d
    cp e
    inc de
    scf
    ldh a, [$ffd3]
    nop
    ld [bc], a
    db $dd
    nop
    ld [bc], a
    jr nz, @+$13

    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_354_78bf:
    add b
    ld bc, $403d
    inc bc
    cp $a0
    jr nz, jr_354_78bf

    sbc $00
    inc bc
    rst RST_18
    db $ed
    rrca
    db $dd
    rst RST_18
    cp a
    ld bc, $df0b
    ld h, h
    ld e, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_354_78df

    inc d

jr_354_78df:
    add e
    ldh a, [rNR14]
    ld d, a
    ldh a, [rSB]
    nop
    ld bc, $7a30
    db $ed
    db $d3
    db $d3
    db $dd
    ld [de], a
    db $ed
    ld a, $30
    ld bc, $30ad
    db $e3
    nop
    inc bc
    dec a
    sub [hl]
    nop
    inc bc
    db $dd
    rst RST_28
    nop
    inc bc
    dec a
    and d
    cp a
    inc b
    ld [hl], b
    db $dd
    ld a, [hl]
    xor $00
    inc b
    ld de, $50ce
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    ldh [c], a
    rst RST_38
    ret nz

    ldh a, [rNR13]
    nop
    dec d
    rst RST_28
    ld a, $00
    xor $ef
    cp $29
    nop
    ld a, $04
    ld h, e
    ccf
    ld [bc], a
    db $e3
    db $dd
    db $e3
    nop
    inc bc
    rst RST_00
    inc bc
    db $eb
    ld [bc], a
    ld [de], a
    nop
    db $ed
    xor $13
    sbc l
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_354_7943

    db $d3

jr_354_7943:
    inc h
    ld [bc], a
    ldh a, [rSB]
    ld b, b
    ld bc, $ee7f
    inc bc
    adc l
    ldh a, [$ff15]
    sub c
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld h, b
    ld e, a
    db $fc
    dec d
    ld d, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_354_796b

jr_354_796b:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    ld b, d
    ld [$ff00], sp
    add hl, hl
    sbc e
    add hl, de
    ld d, $19
    rst RST_38
    ld h, [hl]
    nop
    db $fc
    ld e, c
    ldh a, [c]
    jr nc, jr_354_79a3

    ld a, h
    rra
    ld a, h
    nop
    rst RST_38
    ld [hl], a
    rst RST_18
    ld h, e
    ld e, e
    ld b, e
    inc d
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_354_79a3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rrca
    nop
    rst RST_08
    cp e
    ei
    nop
    cp a
    xor $bc
    nop
    rst RST_08
    db $ec
    rst RST_08
    nop
    ldh a, [rIE]
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    cp a
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    ldh [$ff1f], a
    nop
    nop
    nop
    ldh a, [$ffcf]
    call z, $fffc
    cp a
    rl c
    ld de, $bd8b
    sbc h
    ld sp, hl
    db $db
    cp l
    call z, $bbfc
    cp e
    xor $99
    cp e
    db $eb
    db $e3
    cp e
    cp e
    dec de
    jp $ebee


    call z, $bbcc
    nop
    rst RST_38
    rst RST_38
    sbc a
    rst RST_38
    cp e
    cp e
    ei
    rst RST_08
    cp e
    cp e
    set 1, h
    cp h
    cp e
    call z, $cccc
    call z, $cecc
    call z, $cccc
    call z, $cccc
    xor $ce
    call z, $cfff
    db $fc
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $ec
    nop
    adc $ec
    adc $e0
    call z, $ce0e
    adc $ec
    ldh [$ffcc], a
    xor $0e
    adc $ec
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    xor $e0
    call z, Call_000_0ecc
    nop
    xor $ec
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    ldh a, [$ffeb]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    cp [hl]
    rrca
    nop
    nop
    cp [hl]
    rrca
    nop
    nop
    cp a
    rrca
    nop
    nop
    cp a
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    cp a
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    ldh [$ff1f], a
    ldh a, [rIE]
    rrca
    nop
    rst RST_08
    call z, $fffc
    cp a
    rl c
    ld de, $bd8b
    sbc h
    ld sp, hl
    db $db
    cp l
    call z, $bbfc
    cp e
    xor $99
    cp e
    db $eb
    db $e3
    cp e
    cp e
    dec de
    jp Jump_000_00ee


    nop
    nop
    ldh a, [rP1]
    rst RST_38
    rst RST_38
    sbc a
    rst RST_38
    cp e
    cp e
    ei
    rst RST_08
    cp e
    cp e
    set 1, h
    cp h
    cp e
    call z, $cccc
    call z, $cecc
    call z, $cccc
    call z, $cccc
    xor $cc
    rrca
    nop
    nop
    db $fc
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $eb
    call z, $bbcc
    xor $ee
    xor $ec
    ldh [$ffcc], a
    ld c, $ce
    adc $ec
    ldh [$ffcc], a
    xor $0e
    adc $ec
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $cc
    rst RST_38
    rst RST_08
    db $ec
    xor $00
    xor $ec
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret c

    db $fc
    db $fc
    ld hl, sp-$10
    ldh a, [$fff0]
    ld bc, $3f1b
    ccf
    ccf
    rra
    rlca
    rlca
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh [$ffe0], a
    ret nz

    nop
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0000
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ldh a, [$ffc0]
    ld b, b
    inc bc
    jr nc, jr_354_7df5

    rrca
    ldh a, [rIF]
    ldh [rIF], a
    rst RST_28
    nop
    rrca
    xor $f0
    cp $00

jr_354_7df5:
    cp $f0
    rst RST_38
    ld bc, $ff00
    rst RST_38
    rrca
    ldh a, [rIE]
    rst RST_38
    nop
    ld [$f0ff], sp
    scf
    jr nz, jr_354_7e08

    db $10

jr_354_7e08:
    jr @-$0e

    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    jr nz, @+$03

    ldh [$ff30], a
    ld b, $dd
    nop
    nop
    nop
    ret nc

    cp e
    ld c, $00
    cp l
    set 3, h
    nop
    nop
    cp [hl]
    res 7, [hl]
    ldh [$ffbb], a
    db $ec
    db $dd
    adc $01
    call z, Call_354_55dc
    call z, Call_354_5ecc
    push af
    nop
    jr jr_354_7e3d

jr_354_7e3d:
    db $ed
    nop
    db $dd
    cp l
    set 3, l
    cp e
    cp e
    add b
    ld d, b
    ld bc, $bdcb
    cp e
    set 1, h
    push de
    call z, $cc00
    call c, $cd65
    call z, $ff5d
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    call z, $ffed
    nop
    call z, Call_000_02cc
    db $ec
    rrca
    call z, $cccc
    db $fc
    nop
    inc bc
    call z, $dd04
    db $dd
    call z, Call_354_55cc
    nop
    inc e
    push af
    ld d, l
    ld a, [hl+]
    sub $cc
    ret nc

    ld [hl], b
    rrca
    nop
    inc bc
    db $fc
    nop
    inc bc
    db $ec
    rlca
    ld c, $00
    nop
    cp [hl]
    ei
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ret nz

    db $e3
    adc $00
    inc bc
    rst RST_08
    ld b, b
    inc bc
    rst RST_18
    push af
    ld b, b
    inc de
    ld hl, $00bb
    db $e3
    nop
    rst RST_20
    sbc $00
    inc bc
    adc $00
    or l
    nop
    db $fd
    db $ec
    call z, $fddc
    inc d
    db $dd
    db $dd
    nop
    db $dd
    rra
    db $dd
    db $dd
    db $fd
    ld de, $dddf
    jr nz, jr_354_7f0d

    ld de, $c600
    ld e, [hl]
    add $ee
    adc $dc
    nop
    db $ed
    ld de, $cee2
    ld e, $11
    ld [hl+], a
    db $e3
    nop
    ld e, $11
    ld l, $33
    inc de
    ld sp, $3222
    db $10
    ld de, $2111
    db $10
    inc bc
    inc sp
    ld d, l
    ld d, l
    and $40
    db $fc
    nop
    db $eb
    cp a
    db $ed
    sbc $cc
    cp a
    sbc $80
    ld bc, $3304
    adc $dc
    db $fd
    inc sp
    rst RST_18
    db $dd
    nop
    db $ed
    di
    db $dd
    db $ed
    rst RST_18
    di
    xor $de
    ld [bc], a
    sbc $be
    cp e
    rrca
    nop
    cp e
    ld bc, $bb5a
    inc sp
    call z, $11fc

jr_354_7f0d:
    inc hl
    nop
    inc bc
    call c, Call_000_000e
    inc bc
    ld bc, $072b
    db $dd
    rrca
    call $dddc
    ld bc, $f005
    ld bc, $01f0
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffdf]
    rra
    ld bc, $0011
    ldh a, [rNR11]
    ld de, $1e00
    nop
    inc bc
    ld b, b
    cpl
    nop
    inc bc
    ldh a, [rNR43]
    ld [hl+], a
    nop
    ldh [rIE], a
    nop
    inc sp
    nop
    ldh [$ffcc], a
    rst RST_38
    nop
    adc $cc
    nop
    call z, Call_000_1111
    ld [hl+], a
    inc sp
    ld de, $3211
    ld b, b
    inc sp
    nop
    xor $43
    ld hl, $3322
    di
    ld [hl+], a
    nop
    inc sp
    inc sp
    rst RST_18
    inc sp
    db $e3
    rst RST_38
    call z, $40ff
    rst RST_08
    ld de, $cce9
    call z, $ddd4
    db $ed
    db $dd
    ld l, [hl]
    rst RST_18
    ld bc, $9030
    ld bc, $00dc
    inc bc
    ld [bc], a
    inc b
    jr nz, jr_354_7f83

    db $dd
    ld c, d
    db $dd

jr_354_7f83:
    ld [bc], a
    ld a, $dd
    db $fd
    nop
    inc bc
    ld c, $00
    inc bc
    rrca
    ld b, b
    nop
    nop
    ld a, [bc]
    ldh [$ffdd], a
    db $fd
    ldh [$ffce], a
    db $dd
    daa
    db $ed
    adc $00
    ld e, $df
    call $8fd0
    ld de, $1210
    rra
    cp $10
    inc bc
    pop af
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $05ce
    cp h
    cp e
    nop
    adc $bb
    jr nc, jr_354_7fbf

    ldh [rNR10], a
    inc bc

jr_354_7fbf:
    di
    nop
    rrca
    nop
    ld hl, sp+$01
    add hl, de
    ld [de], a
    cp e
    ld c, a

jr_354_7fc9:
    cp e
    nop
    db $e3
    ld [bc], a
    xor $c0
    ld [hl], b
    inc bc
    jr nc, jr_354_7fc9

    call c, $cccc
    call $cdcd
    rrca
    call c, $dcdc
    call z, $ec00
    ld h, b
    inc bc
    ld b, b
    ei
    db $10
    inc bc
    ld [hl], d
    call Call_000_0740
    nop
    db $e3
    nop
    inc bc
    sbc $fd
    ld b, b
    inc bc
    rrca
    cpl

Call_354_7ff4:
    db $dd
    db $ed
    ld bc, $fd0b
    ld bc, $0307
    ld [$ff13], sp
    inc de
