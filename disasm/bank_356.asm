; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $356", ROMX[$4000], BANK[$356]

Call_356_4000:
    rrca
    nop
    ld e, [hl]
    ld d, l
    push af
    ldh [rHDMA5], a
    ld d, l
    rrca
    ldh [rHDMA5], a
    ld d, h
    db $f4
    ldh [rLY], a
    ld b, h
    nop
    nop
    nop
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
    xor $00
    nop
    nop
    ld d, l
    ld c, $00
    nop
    ld d, l
    push hl
    nop
    nop
    ld d, l
    ld c, $00
    nop
    nop
    nop
    nop
    ld c, a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rra
    ld l, a
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    ld e, a
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    nop
    rst RST_38
    ld d, l
    ld d, l
    ld b, h
    rst RST_38
    ld b, l
    ld b, h
    db $e4
    ld h, [hl]
    rst RST_38
    ld c, a
    ld a, $6f
    halt
    rst RST_20
    ccf
    ld l, a
    xor $fe
    ld l, a
    ld h, [hl]
    rst RST_38
    ld d, l
    db $e4
    cp $55
    ld b, l
    ld b, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    or $4f
    ld [hl], a
    rst RST_38
    ld d, $f1
    pop af
    ld c, a
    ld a, a
    ld h, c
    ld c, a
    db $f4
    halt
    ld h, c
    ld c, a
    ld l, a
    ld [hl], a
    ld h, a
    ld b, h
    db $f4
    halt
    ld h, a
    ld c, a
    db $f4
    ld h, [hl]
    ld d, $44
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    push hl
    nop
    nop
    ld d, h
    push hl
    nop
    nop
    ld e, a
    ld c, $00
    nop
    rst RST_38
    ld c, $00
    nop
    or $e4
    nop
    nop
    pop af
    xor $00
    nop

Call_356_40a8:
    pop af
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    cp $00
    nop
    ldh [$ff67], a
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
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    ld d, l
    ld b, l
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld b, l
    ld e, [hl]
    ld e, [hl]
    ld d, h
    ld b, l
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld b, l
    xor $ee
    ldh [$ffe5], a
    ld h, [hl]
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    ld d, h
    rst RST_38
    rst RST_38
    rst RST_38
    db $f4
    db $f4
    ld c, [hl]
    ld b, h
    ld c, [hl]
    xor $ee
    xor $ee
    ldh [$ff66], a
    and $e6
    nop
    xor $0e
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
    ld d, h
    push af
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    push hl
    ld c, $00
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
    add b
    ret c

    db $fc
    cp $fe
    cp $fe
    nop
    ld bc, $3f1b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$ffc0]
    nop
    nop
    ccf
    ccf
    rra
    rra
    rrca
    inc bc
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
    call nc, Call_000_01f0
    ld b, b
    ld bc, $4040
    inc bc
    inc d
    jr nc, jr_356_41af

    ret nc

    db $dd
    ld [$d000], sp
    cp l
    cp e
    nop
    ld [bc], a
    cp e
    db $e4
    cp e
    nop
    cp e

jr_356_41af:
    cp e
    ld de, $bbbc
    cp e
    pop af
    cp [hl]
    ld [bc], a
    cp e
    rr a
    adc $cc
    call z, $1d10
    xor $00
    xor $00
    nop
    call z, $fecc
    nop
    res 0, b
    nop
    inc b
    set 5, [hl]
    adc $cc
    db $eb
    ld de, $00e1
    call z, $ff1e
    ld de, $4ece
    db $f4
    rra
    ld d, l
    adc $d0
    ld e, b
    rrca
    nop
    inc bc
    db $fc
    nop
    inc bc
    call z, $0800
    ccf
    call z, $f0ec
    ld a, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ld b, b
    ld bc, $e310
    nop
    pop bc
    nop
    nop
    xor e
    ldh [rP1], a
    rst RST_08
    xor b
    jr nz, jr_356_420d

    inc l
    nop
    inc bc

jr_356_420d:
    inc e
    nop
    inc bc
    inc de
    rst RST_28
    db $ec
    nop
    xor $cc
    adc $8e
    adc b
    adc $ec
    sbc b
    nop
    sbc c
    ld [$f9fc], a
    sbc [hl]
    ld a, [$aaf2]
    nop
    xor d
    ld a, [$fe11]
    rst RST_38
    ld e, $11
    ld de, $0084
    ld bc, $ff43
    rst RST_38
    ld e, $00
    db $e3
    db $ec
    rst RST_38
    dec d
    pop hl
    call z, Call_000_00cc
    rst RST_30
    call z, Boot
    ld hl, $0300
    nop
    ld de, $cc21
    call c, Call_000_1111
    jp nc, Jump_000_00dd

    inc [hl]
    ld de, $dd22
    call z, Call_000_00fd
    nop
    ld bc, $dcdc
    ld c, $00
    call z, Call_000_0fcd
    nop
    rlca
    nop
    db $ec
    nop
    call $fdcd
    nop
    db $dd
    db $dd
    add sp, $70
    inc bc
    ldh a, [$ff8e]
    jr nz, jr_356_4272

    inc sp

jr_356_4272:
    ld bc, $127e
    nop
    nop
    jr nz, @+$26

    ld hl, $15b0
    inc sp
    inc bc
    inc sp
    ld de, $5011
    ld [hl-], a
    nop
    ld a, c
    ld hl, $7e10
    ld hl, $11dd
    ld de, $f08b
    ld a, [hl-]
    nop
    nop
    inc bc
    nop
    inc bc
    inc b
    ld b, b
    inc bc
    ldh a, [rSB]
    sub l
    ret nc

    ld bc, $23e0
    nop
    inc b
    ld l, $40
    inc bc
    ldh [rLCDC], a
    inc bc
    add b
    ld h, b
    ld bc, $ff41
    rst RST_38
    rst RST_38
    db $f4
    rra
    ld de, $1100
    db $f4
    ld de, $24f4
    ld b, h
    ld b, d
    rst RST_38
    nop
    ld b, h
    ld [hl+], a
    ldh a, [c]
    cpl
    ld b, h
    ld l, $42
    cpl
    ld bc, $e022
    ld [hl+], a
    db $f4
    rst RST_38
    nop
    rst RST_28
    ld bc, $0000
    inc h
    ld [hl+], a
    db $d3
    rst RST_38
    cpl
    ld [hl+], a
    jp nc, Jump_000_0421

    ld c, a
    ld [hl+], a
    jp nc, $ff22

    jr nc, jr_356_42e0

    ldh a, [c]
    rst RST_38
    nop

jr_356_42e0:
    ld [hl+], a
    call c, Call_000_3fff
    ld [hl+], a
    call c, Call_000_334f
    ld a, [hl+]
    jp nz, Jump_000_30dd

Call_356_42ec:
    rst RST_20
    db $ed
    nop
    inc bc
    rrca
    db $10
    inc bc
    ld b, h
    nop
    db $dd
    db $fd
    ld b, h
    inc sp
    db $dd
    db $fd
    xor $ee
    nop
    db $dd
    ld c, a
    inc [hl]
    inc sp
    db $fd
    nop
    ld b, b
    ld b, h
    add b
    nop
    and $12
    nop
    inc h
    ld [hl+], a
    db $dd
    ld b, h
    inc hl
    nop
    sbc $dd
    inc sp
    xor $ee
    dec e
    xor $ee
    nop
    ld l, $12
    xor $2e
    inc hl
    ld hl, $3233
    nop
    ld [hl+], a
    ld [de], a
    inc hl
    inc hl
    inc hl
    ld b, h
    db $dd
    dec de
    ld [bc], a
    ld de, $2d11
    ld de, $3111
    nop
    xor $41
    and b
    nop
    inc bc
    inc b
    nop
    ld b, $00
    ld de, $0441
    nop
    db $fd
    nop
    ld [bc], a
    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $d0d0
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    inc sp
    nop
    cp $dd
    rst RST_38
    nop
    db $dd
    call z, $fddd
    cp e
    call z, $fddc
    inc bc
    call z, $fdcc
    rrca
    rst RST_38
    rst RST_38
    ld [de], a
    push bc
    ld b, c
    sub d
    db $10
    db $d3
    db $dd
    db $fd
    ld bc, $df22
    nop
    nop
    ldh a, [$ff4e]
    db $dd
    jr nc, @+$05

    rst RST_18
    call $0300
    db $10
    dec bc
    nop
    inc de
    nop
    ld h, h
    ldh a, [rNR10]
    add hl, hl
    db $10
    inc bc
    db $ed
    ld c, $02
    rst RST_28
    db $eb
    ld c, $08
    nop
    cp h
    cp e
    db $ec
    inc bc
    dec hl
    db $fc
    nop
    db $dd
    ld de, $0ffd
    nop
    db $10
    ld b, [hl]
    ld b, h
    ld b, h
    ld b, h
    ldh a, [$ff85]
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
    add b
    ld bc, $2010
    nop
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    or [hl]
    ld e, [hl]
    ld [$318c], sp
    rra
    ld a, h
    db $10
    ld bc, $56ff
    ccf
    nop
    ld a, $7d
    dec h
    push de
    ld l, [hl]
    jr nc, @+$5c

    ld l, d
    nop
    ld c, c
    push hl
    jr z, @+$44

    ld [$0000], sp
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
    rst RST_00
    ldh a, [rSB]
    and b
    ld bc, $4330
    inc b
    ldh a, [rNR14]
    ldh a, [rSB]
    ret nz

    ld bc, $d057
    nop
    inc bc
    call Call_000_0600
    call z, Call_000_0600
    nop
    inc bc
    jr nz, jr_356_4488

    nop
    db $ed
    nop
    db $dd
    call $ddcc
    call z, Call_000_00cc
    call z, $bbcc
    set 1, h
    cp h
    cp e
    cp e

jr_356_4488:
    ld b, $cc
    cp e
    cp e
    cp e
    rl b
    inc bc
    db $10
    dec e
    xor $01
    ld c, $00
    nop
    call z, $eeec
    nop
    nop
    dec e
    ld a, c
    xor $10
    ld [hl+], a
    sub b
    ld bc, $5cd0
    nop
    ld a, [hl+]
    nop
    db $fc
    nop
    inc bc
    ld c, a
    inc e
    nop
    ld [$ef1c], sp
    ldh a, [$ff7c]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $1300

Call_356_44bb:
    ld de, $3031
    ld de, $1111
    inc de
    xor b
    nop
    inc bc
    inc d
    ld h, b
    inc bc
    inc e
    nop
    inc bc
    pop bc
    ld de, $1430
    ld de, $1cc1
    ld de, $3100
    nop
    inc b
    ld de, $1b41
    inc b
    nop
    ld de, $0400
    nop
    ld e, $43
    nop
    inc bc
    ld h, b
    ld bc, $0002
    nop
    adc $bc
    nop
    ldh [rP1], a
    and a
    ldh [$ff0d], a
    call z, Call_000_00bc
    adc $00
    rlca
    nop
    inc bc
    inc b
    nop
    inc bc
    ld b, h
    ld b, c
    nop
    cp e
    ld de, $ccc4
    jr nz, @-$13

    set 1, e
    sbc [hl]
    nop
    di
    cp h
    call z, Call_000_0700
    ret nc

    db $dd
    ldh a, [rSB]
    ret nc

    ld bc, $001c
    rra
    ld c, $00
    call z, Call_000_0ff1
    nop
    call z, Call_000_1202
    rst RST_28
    nop
    call z, $f12c
    ld de, $0e23
    xor a
    nop
    inc bc
    rrca
    nop
    inc bc
    db $ec
    nop
    inc bc
    ld de, $f00a
    ld bc, $01f0
    jp nz, Jump_000_01f0

    ld b, b
    ld bc, $1140
    ld de, $01dc
    inc bc
    pop bc
    ld l, [hl]
    nop
    nop
    ld hl, sp+$10
    inc c
    nop
    nop
    ld [$1510], sp
    nop
    ld a, [de]
    inc d
    adc d
    jr nc, jr_356_4572

    ld de, $1d11
    nop
    inc bc
    call z, $0300
    pop bc
    ld d, h
    call c, Call_000_0810
    inc e
    nop
    ld [$00cc], sp
    ld [de], a
    call Call_000_02dc
    ld [de], a
    ld de, $ccd2
    ld de, $00d1
    rst RST_20

jr_356_4572:
    ld de, $cd00
    call z, $2111
    pop hl
    call z, Call_000_1211
    nop
    ld [de], a
    adc $21
    ld hl, $dd21
    ld [hl+], a
    ld [hl+], a
    daa
    ld [hl+], a
    ldh [c], a
    nop
    inc bc
    ld [hl+], a
    call c, $0300
    ldh a, [$ffd1]
    jr nc, jr_356_4593

    sbc b

jr_356_4593:
    ld bc, $cc22
    ldh [c], a
    ldh a, [rNR21]
    ldh a, [rSB]
    call z, $edcd
    add hl, bc
    call z, $dcdc
    inc l
    nop
    rlca
    dec l
    call c, Call_000_0710
    db $10
    call Call_000_2bcd
    nop
    rlca
    ld [hl+], a
    call $ddcd
    dec b
    ld [hl+], a
    db $dd
    db $dd
    db $dd
    ld [hl+], a
    ld d, d
    inc de
    rrca
    ldh a, [$ff03]
    ld hl, sp+$20
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2144
    ld hl, $d10a
    nop
    db $f4
    ld [de], a
    nop
    ld h, a
    rst RST_38
    db $10
    ld l, e
    rst RST_38
    add b
    ret nc

    rra
    call z, Call_000_222c
    ld [hl+], a
    jp nz, Jump_000_2dcc

    db $10
    ld [hl+], a
    ld [hl+], a
    call Call_000_0420
    call c, Call_000_2ff4
    ld [hl+], a
    nop
    call z, $de00
    rst RST_38
    rst RST_38
    nop
    ldh [$ffdd], a
    ld [bc], a
    db $dd
    nop
    nop
    ldh a, [$ffdd]
    ld [hl+], a
    nop
    add sp, $22
    ld b, b
    ldh [c], a

Call_356_4600:
    nop
    xor b
    ld [hl+], a
    rst RST_18
    db $dd
    dec l
    ld [hl+], a
    ldh a, [c]
    ld [bc], a
    db $dd
    call c, Call_000_222d
    rst RST_18
    jp nz, $b800

    cp $1b
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    ld b, $03
    ld [de], a
    call c, $0610
    ldh a, [rSB]
    pop bc
    ld [hl], b
    ld bc, $3d00
    cp l
    ldh a, [c]
    db $dd
    db $dd
    dec l
    db $10
    inc bc
    ld b, c
    rrca
    jr nc, jr_356_4632

    db $fd
    nop
    db $dd

jr_356_4632:
    db $dd
    rrca
    jr nz, jr_356_4639

    rst RST_38
    ldh a, [$ffb1]

jr_356_4639:
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $2010
    nop
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rst RST_30
    ld e, [hl]
    ld [$318c], sp
    rra
    ld a, h
    db $10
    ld bc, $56ff
    ccf
    nop
    ld a, $7d
    dec h
    cpl
    ld a, a
    adc d
    ld l, [hl]
    push hl
    nop
    ld e, c
    nop
    dec a
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff8f]
    sbc c
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
    xor $0f
    nop
    ldh [$ff33], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_356_478a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    adc a
    adc b
    sbc b
    sbc c
    ccf
    adc b
    jr c, jr_356_47eb

    rst RST_38
    adc b
    ld sp, hl
    cpl
    di
    ld de, $2f39
    ld sp, hl
    xor e
    sbc a
    sbc c
    ldh a, [c]
    and c
    ccf
    sub d
    ld [de], a
    rst RST_38
    ld de, $3e23
    inc sp
    ld [de], a
    inc hl
    ld sp, hl
    nop
    ld a, $33
    ld sp, hl
    nop
    ld a, $38
    sbc c
    rrca
    cpl

jr_356_47eb:
    add hl, sp
    sbc c
    rst RST_38
    sub d
    jr z, jr_356_478a

    rst RST_38
    adc c
    ld [hl+], a
    sbc c
    sbc a
    jr z, @+$01

    sbc c
    rst RST_38
    rst RST_38
    nop
    jp hl


    ld c, $00
    nop
    db $e3
    nop
    nop
    nop
    db $e3
    nop
    nop
    nop
    ldh a, [c]
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
    ldh [rNR34], a
    ld hl, $9ee2
    xor $ee
    sbc [hl]
    xor $0e
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
    ld c, $00
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

Jump_356_4911:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff8f]
    sbc c
    ld sp, hl
    adc a
    adc b
    sbc b
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    ld a, $e3
    rrca
    ldh [$ff33], a
    inc sp
    ld sp, hl
    ldh [$ff83], a
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
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
    ccf
    adc b
    jr c, jr_356_49e7

    rst RST_38
    adc b
    ld sp, hl
    cpl
    di
    ld de, $2f39
    ld sp, hl
    xor e
    sbc a
    sbc c
    ldh a, [c]
    and c
    ccf
    sub d
    ld [de], a
    rst RST_38
    ld de, $3e23
    inc sp
    ld [de], a
    inc hl
    ldh [rNR34], a

jr_356_49de:
    ld hl, $f9e2
    ldh a, [$ff92]
    inc hl
    sbc c
    cpl
    adc c

jr_356_49e7:
    ldh a, [c]
    sbc c
    sbc a
    jr z, jr_356_49de

    sbc c
    adc a
    ldh a, [c]
    rrca
    sbc c
    rst RST_38
    rrca
    nop
    sbc c
    rrca
    nop
    nop
    jp hl


    ld c, $00
    nop
    cp $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffe9], a
    xor $9e
    ldh [$ff0e], a
    nop
    sbc [hl]
    nop
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rrca
    add b
    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    rrca
    rlca
    ld bc, $0000
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00dd
    nop
    nop
    cp l
    cp e
    nop
    ret nc

    dec de
    ld hl, $b000
    add hl, hl
    add c
    sbc b
    ret nc

    inc e
    dec c
    nop
    inc bc
    call z, Call_000_000f
    inc bc
    ld bc, $00fc
    nop
    jp nz, $eedc

    rst RST_38
    ldh a, [$ff3e]
    add b

jr_356_4b12:
    ld b, b
    ccf
    ldh [$ffcc], a
    ld de, $ceff
    inc e
    adc b
    ret nc

    ldh a, [$ff3f]
    nop
    dec sp
    ld c, $00
    dec sp
    db $ec
    nop
    nop
    add hl, hl
    rst RST_38
    nop
    add hl, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    nop
    ld bc, $181d
    sbc b
    nop
    ld e, $88
    nop
    inc bc
    nop
    sbc c
    ld sp, hl
    nop
    cp l
    pop af
    rst RST_38
    nop
    ldh [rP1], a
    inc e
    ld [hl+], a
    nop
    ret nc

    cp e
    cp e
    nop
    cp [hl]
    jr nz, jr_356_4b12

    dec de
    nop
    ld b, $11
    ccf
    db $dd
    db $dd
    db $dd
    add b
    nop
    inc bc
    call $dd3f
    adc $ec
    jp Jump_000_00cc


    call $ccdc
    call z, $cccc
    dec hl
    ld de, $1100
    ld de, $8311
    adc b
    sbc c
    add e
    adc b
    ld [bc], a
    sbc b
    sbc c
    call z, $81cc
    add c
    nop
    inc bc
    adc b
    ld [de], a
    call z, $91cc
    nop
    dec bc
    inc e
    rst RST_38
    nop
    ld e, $21
    inc b
    ld hl, $ddd2
    db $dd
    add hl, sp
    nop
    inc b
    sbc c
    add hl, sp
    nop
    inc hl
    db $dd
    ld sp, hl
    jp nc, Jump_000_000e

    ld sp, hl
    db $d3
    nop
    ld c, $00
    rst RST_38
    db $d3
    rrca
    nop
    ccf
    db $dd
    nop

jr_356_4bad:
    rrca
    nop
    db $d3
    db $dd
    ld c, $00

jr_356_4bb3:
    db $dd
    db $dd
    nop
    dec c
    nop
    db $dd
    call c, Call_000_00ec
    call Call_356_7fcd
    call Call_000_0901
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $e000
    nop
    adc b
    ld [$80ce], sp
    ld de, $0091
    db $ec
    add hl, de
    sbc c
    ld de, $39ef
    ld de, $00f9
    db $e3
    add hl, de
    ld de, $ef21
    ldh [$ffbb], a
    dec de
    nop
    add e
    cp l
    cp e
    ld sp, $be88
    dec hl
    add c
    nop
    jr c, jr_356_4bb3

    dec de
    add e
    jr @-$32

    ld [de], a
    adc b
    inc b
    inc sp
    call z, $8821
    add c
    ld b, b
    inc bc
    sub c
    adc b
    nop
    inc de
    ld de, $1311
    add c
    adc b
    sbc c
    add c
    add b
    nop
    db $eb
    adc b
    jr c, jr_356_4c25

    ld sp, $1188
    sbc b
    nop
    adc c
    jr c, jr_356_4bad

    sbc c
    sbc c
    add hl, de
    sbc b
    add hl, hl
    nop
    sub d
    add hl, de
    sbc c

jr_356_4c25:
    ld [hl+], a
    ld [hl-], a
    sub e
    sbc c
    cpl
    nop
    jp nc, $f311

    rst RST_38
    ld [hl+], a
    sbc c
    ld hl, $00ff
    cpl
    sbc c
    add hl, hl
    di
    cpl
    sub d
    rst RST_38
    ldh a, [c]
    nop
    adc a
    jr z, @+$01

    add d
    rst RST_38
    ccf
    sbc c
    cpl
    nop
    rst RST_38
    rst RST_38
    ldh a, [c]
    cpl
    rst RST_38
    db $dd
    call c, $c4dc
    ld bc, $3041
    ld bc, $ddd2
    sbc $00
    inc bc
    rst RST_18
    sbc c
    nop
    ld [hl-], a
    db $dd
    sbc l
    ld de, $dd32
    db $fd
    ld de, $330b
    db $dd
    db $fd
    sub e
    db $10
    sbc b
    db $ed
    ld [de], a
    inc [hl]
    ld bc, $0009
    ld sp, hl
    rst RST_28
    nop
    nop
    ld de, $0922
    nop
    nop
    ld de, $9321
    nop
    adc b
    jr z, jr_356_4cb2

    rrca
    dec c
    ld de, $3881
    add hl, bc
    ldh a, [$ffc6]
    ldh [rSB], a
    sub b
    ld b, b
    inc bc
    ld h, b
    ldh a, [rLCDC]
    inc bc
    and b
    ld bc, $1112
    ld [hl+], a
    ldh [c], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    add b
    nop
    inc b
    ccf
    inc sp
    inc sp
    ld [hl-], a
    ldh a, [$ff33]
    inc sp
    db $10
    inc sp
    nop
    rst RST_38
    nop
    inc bc
    nop

jr_356_4cb2:
    ccf
    inc sp
    call z, $2200
    sbc c
    sub c
    db $dd
    ld [hl-], a
    sbc c
    sub c
    sbc $00
    inc sp
    ld sp, hl
    add e
    sbc $3d
    di
    add hl, hl
    sbc $00
    dec a
    sub e
    cpl
    db $e3
    call $ff33
    di
    nop
    db $dd
    inc sp
    di
    rrca
    rst RST_18
    dec a
    inc sp
    add hl, de
    nop
    ld sp, hl
    add d
    add hl, hl
    add hl, sp
    ldh a, [c]
    rst RST_38
    add hl, sp
    ld sp, hl
    nop
    ld [hl+], a
    rst RST_38
    di
    ld sp, hl
    ccf
    inc sp
    rst RST_38
    sub d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld sp, hl
    rst RST_38
    jr c, @-$6f

    jr jr_356_4d29

    inc sp
    sub e
    nop
    ld a, [bc]
    nop
    db $e3
    ccf

Jump_356_4cfd:
    rst RST_38
    rst RST_38
    nop
    di
    ccf

jr_356_4d02:
    sbc a
    adc a
    di
    ccf
    adc a
    ccf
    jr nz, jr_356_4d02

    jr c, jr_356_4d0c

jr_356_4d0c:
    ld hl, $3ff3
    di
    rst RST_38
    di
    nop
    jr c, @+$01

    ccf
    rst RST_38
    inc sp
    rst RST_38
    inc sp
    adc a
    inc b
    db $d3
    inc sp
    db $dd
    db $dd
    rra
    nop
    rst RST_20
    ld [hl+], a
    inc sp
    inc bc
    db $dd
    add hl, hl
    ld [hl+], a

jr_356_4d29:
    db $d3
    db $dd
    cpl
    jr nz, jr_356_4d31

    ld [bc], a
    dec e
    and b

jr_356_4d31:
    nop
    inc bc
    db $fd
    nop
    ld a, [de]
    ld c, $3f
    ld de, $3321
    inc b
    di
    ld de, $3322
    di
    nop
    sbc l
    sub e
    ld [hl+], a
    nop
    ld [hl-], a
    inc sp
    rrca
    ld [hl-], a
    inc sp
    inc sp
    rrca
    inc sp
    inc de
    inc sp
    di
    nop
    nop
    ld a, l
    nop
    inc sp
    ldh a, [$fffd]
    ldh a, [rSB]
    jp c, Jump_000_01f0

    ret nz

    ld bc, $f3f0
    and e
    jr nc, jr_356_4d65

    ret nc

jr_356_4d65:
    nop
    inc bc
    adc $13
    nop
    ldh a, [$ffdd]
    ld bc, $df07
    call Call_000_1e02
    inc bc
    adc l
    add h
    db $10
    inc bc
    sbc $dd
    nop
    xor $01
    or e
    call z, Call_000_00cc
    db $dd
    cp e
    set 3, h
    db $dd
    add e
    rst RST_38
    rst RST_38
    ld b, b
    sbc a
    ld bc, $332e
    db $dd
    inc a
    inc sp
    inc sp
    db $fd
    ld b, [hl]
    rst RST_18
    nop
    or c
    nop
    xor $ff
    inc bc
    cp $21
    or e
    db $fd
    and b
    nop
    inc bc
    jr c, jr_356_4da3

jr_356_4da3:
    ld a, [de]
    inc sp
    inc sp
    call c, $c3dd
    add c
    ld hl, $fee1
    rst RST_18
    rst RST_28
    ld c, $00
    sbc $22
    ld l, e
    adc a
    ld sp, $e08b
    db $dd
    db $ed
    nop
    ld h, c
    nop

Call_356_4dbd:
    inc l
    ld de, $02df
    cp $a0
    jr nc, @+$09

    db $fd
    inc de
    inc bc
    db $fd
    ld c, $dd
    call Call_000_3fbb
    db $fc
    sbc a
    ldh a, [$ff97]
    ld h, b
    ld bc, $1cf3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    or $99
    ld b, b
    db $db
    nop
    rst RST_18
    ld b, b

jr_356_4de2:
    sub a
    and b
    ld bc, $ccbc
    ld d, d
    sbc l
    rrca
    db $fd
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ff71]
    db $10
    db $e3
    db $10
    rst RST_28
    ldh a, [rSB]
    ldh a, [$ff60]
    ld bc, $5710
    ld d, b
    inc bc
    ldh [$ff5f], a
    db $dd
    call z, $cbbc
    jr jr_356_4de2

    call Call_000_23cc
    inc b
    ld bc, $fd3e
    ldh [rIE], a
    rst RST_38
    ld hl, $603e
    ld bc, $4751
    db $10
    inc bc
    ldh a, [$ff7d]
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
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_356_4e43

jr_356_4e43:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rst RST_30
    ld e, [hl]
    ld [$5294], sp
    rra
    ld a, h
    db $10
    ld bc, $3def
    ld c, d
    nop
    add hl, hl
    rra
    ld a, h
    or $72
    ld d, b
    ld h, d
    xor h
    nop
    ld c, c
    db $e4
    jr nc, jr_356_4ea7

    ld [$0000], sp
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ret nc

    xor $07
    dec c

jr_356_4e9c:
    ret nc

    cp l
    set 5, h
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    add b

jr_356_4ea7:
    nop
    ld bc, $fffe
    nop
    xor $bb
    call z, $ffff
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    call Call_356_40a8
    inc bc
    call $0300
    adc $40
    inc bc
    cp [hl]
    nop
    nop
    nop
    ldh [$ffbc], a
    cp l
    cp e
    set 1, h
    cp h
    rlc b
    db $dd
    cp l
    call z, $bbdd
    cp e
    db $ec
    cp e
    jr jr_356_4e9c

    cp e
    cp [hl]
    nop
    inc bc
    sub b
    ld bc, $dddc
    db $dd
    ld e, d
    db $ed
    nop
    ld b, $bd
    ld b, b
    inc bc
    sub b
    ld bc, $00cb
    inc bc
    call z, Call_000_00ab
    ld [bc], a
    call c, $0300
    call z, Call_356_4600
    call z, Call_000_0600
    ldh [rSB], a
    ld d, l
    ld c, $00
    ld l, b
    rrca
    nop
    inc bc
    db $ed
    nop
    inc bc
    db $fc
    ld b, b
    inc bc
    xor a
    ld de, $cc54
    nop
    inc d
    call z, Call_356_5df1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    add b
    ld bc, $bbcd
    nop
    xor $bc
    nop
    ret nc

    ld a, [bc]
    call z, Call_000_00cc
    ldh [rP1], a
    inc bc
    call $0300
    adc $f0
    jr nc, jr_356_4f3e

    nop
    ld [de], a
    nop

jr_356_4f3e:
    cp a
    db $10
    ld bc, $bcbc
    cp h
    bit 7, c
    rlc b
    pop bc
    ldh a, [rSB]
    nop
    and $01
    rra
    call z, $f0cc
    inc e
    or b
    jr nz, @+$03

    call c, Call_000_12f0
    jr nc, @+$03

    adc $bb
    call z, Call_356_42ec
    cp l
    nop
    inc bc
    call z, Call_000_0e2c
    nop
    ld de, $cc05
    jr nz, @-$32

    pop hl
    ld b, b
    inc bc
    ld de, $cd0e
    call z, Call_000_0012
    ld c, $cc
    call z, $e11b
    call z, Call_000_1ccc
    ld a, a
    pop af
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_356_4f8c

    nop

jr_356_4f8c:
    ldh a, [c]
    ld h, a
    call z, Call_000_0310
    nop
    xor $cc
    rst RST_08
    ldh a, [$ff03]
    ldh a, [rSB]
    ldh a, [rSB]
    halt
    db $ec
    ld b, b
    inc bc
    db $10
    ld b, d
    nop
    inc bc
    db $ec
    ld bc, $1041
    inc bc
    db $fc
    ld l, h
    db $dd
    db $10
    inc bc
    ld bc, $ec1b
    ld bc, $0022
    xor $cc
    rst RST_08
    call nc, Call_000_0310
    nop
    inc hl
    db $fc
    nop
    inc bc
    xor $00
    ld [bc], a
    add c
    call $ec01
    ld de, $cc18
    call z, $f12c
    nop
    inc bc
    ld b, b
    ld de, $0340
    ld [de], a
    call z, $9999
    ld [de], a
    adc b
    rlca
    ld de, $9911
    ld de, $3011
    ld bc, $a310
    ld d, d
    inc hl
    xor a
    sub b
    inc bc
    add hl, bc
    nop
    inc bc
    sub d
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $10b4
    or h
    ldh a, [$ff50]
    inc bc
    ld de, $defb
    nop
    inc bc
    rst RST_18
    db $dd
    add e
    ld [bc], a
    dec bc
    db $dd
    db $dd
    nop
    ldh a, [$ffdd]
    nop
    jp $d3f1


    inc c
    call z, $ddcc
    db $dd
    ld d, b
    ld bc, $0b00
    rst RST_18
    call z, $dc45
    nop
    inc bc
    db $dd
    db $dd
    db $fd
    inc bc
    dec bc
    db $fd
    ld [hl], b
    add hl, de
    ld b, b
    db $dd
    nop
    ld c, $cd
    call Call_000_1edd
    add c
    ld de, $ed20
    ld de, $0310
    jr jr_356_5044

    ld l, $21
    add hl, de
    nop
    ld de, $823f
    ld de, $3f11
    sub e
    ld de, $1125
    db $fd
    db $10
    inc bc

jr_356_5044:
    di
    ld [de], a
    db $10
    ldh [c], a
    ld hl, $0300
    ld d, [hl]
    ld sp, $0300
    ld [hl-], a
    nop
    inc bc
    inc sp
    nop
    ld c, $00
    inc bc
    ld sp, $3300
    ld hl, $3221
    inc sp
    ld [de], a
    ld [de], a
    inc sp
    dec h
    inc sp
    inc sp
    nop
    add sp, $33
    sub e
    nop
    inc bc
    di
    ld b, b
    inc bc
    rst RST_38
    db $10
    dec bc
    nop
    inc de
    nop
    ld b, $21
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $df1c
    db $dd
    nop
    nop
    add sp, $10
    ld [$1bf0], sp
    nop
    nop
    pop af
    add b
    rst RST_08
    db $10
    inc hl
    ldh a, [$ff1f]
    ld d, b
    rst RST_20
    db $dd
    call c, $f0dc
    dec e
    nop
    nop
    nop
    call c, Call_000_32ff
    inc hl
    db $dd
    db $fd
    ld [bc], a
    inc sp
    inc sp
    call c, Call_000_3fdd
    inc sp
    ldh a, [rNR33]
    nop
    nop
    nop
    ld hl, $3321
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    ld a, a
    sub e
    nop
    jp hl


    nop
    db $dd
    ldh a, [rSB]
    ld de, $f0eb
    ld bc, $01f0
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
    ld [hl], b
    ld bc, $2010
    nop
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rst RST_30
    ld e, [hl]
    ld [$5294], sp
    rra
    ld a, h
    db $10
    ld bc, $3def
    ld c, d
    nop
    add hl, hl
    rra
    ld a, h
    ld c, l
    ld a, a
    xor b
    ld l, [hl]
    inc bc
    nop
    ld e, d
    nop
    add hl, sp
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    sbc c
    rst RST_38
    ldh a, [rIE]
    ldh a, [c]
    sbc c
    ldh a, [$fff3]
    add e
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    sbc b
    rrca
    nop
    ld sp, hl
    cpl
    ld sp, hl
    nop
    add hl, sp
    ccf
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
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ldh a, [rNR44]
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    ldh a, [$fff0]
    rst RST_28
    add d
    adc b
    rst RST_38
    jr z, @+$35

    inc hl
    ldh a, [c]
    ld [hl-], a
    ld de, $8f31
    inc de
    ld [hl-], a
    ld [de], a
    cpl
    ld hl, $2333
    cpl
    ld sp, $3211
    rst RST_38
    ld sp, $3131
    rst RST_38
    ld [de], a
    inc sp
    ld hl, $2ef9
    sbc c
    rst RST_38
    sbc b
    sbc c
    ld sp, hl
    ldh a, [c]
    add d
    sbc c
    ccf
    ccf
    ld [hl+], a
    sbc b
    cpl
    ccf
    ld hl, $f998
    ldh a, [c]
    ld hl, $f992
    inc hl
    ld hl, $f992
    rst RST_38
    ld [hl+], a
    sbc b
    add hl, de
    rst RST_38
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ldh a, [c]
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
    xor $11
    ld [hl+], a
    ldh [$ff98], a
    jp hl


    xor $e0
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
    add d
    sbc c
    xor $00
    xor $ee
    jp hl


    nop
    nop
    sbc [hl]
    adc b
    ld c, $00
    ldh [$ffee], a
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
    ldh a, [rIE]
    nop
    nop
    adc a
    sbc c
    rst RST_38
    ldh a, [rIE]
    ldh a, [c]
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    sbc b
    rrca
    nop
    ld sp, hl
    cpl
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
    ldh a, [rIE]
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ccf
    ldh a, [$fff3]
    add e
    adc b
    rst RST_38
    rst RST_28
    add d
    adc b
    rst RST_38
    jr z, @+$35

    inc hl
    rst RST_38
    ld [hl-], a
    ld de, $8f31
    inc de
    ld [hl-], a
    ld [de], a
    cpl
    ld hl, $2333
    cpl
    ld sp, $3211
    rst RST_38
    ld sp, $3131
    add hl, sp
    ccf
    ld sp, hl
    nop
    ld sp, hl
    ld l, $99
    rst RST_38
    sbc b
    sbc c
    ld sp, hl
    di
    add d
    sbc c
    ld sp, hl
    ldh a, [c]
    ld [hl+], a
    sbc b
    sbc c
    cpl
    ld hl, $9998
    cpl
    ld hl, $f992
    ld [hl+], a
    ld hl, $f992
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
    rst RST_38
    rrca
    nop
    nop
    ccf
    rrca
    nop
    nop
    ldh a, [c]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    di
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
    ld [de], a
    inc sp
    ld hl, $ee0f
    ld de, $e022
    xor $ee
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
    ld [hl+], a
    sbc b
    ld sp, hl
    di
    add d
    sbc c
    cp $ff
    xor $ee
    sbc c
    ld c, $00
    ldh [$ffee], a
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

Call_356_5500:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ret nz

    nop
    nop
    nop
    nop
    rlca
    rrca
    rrca
    rlca
    ret nz

    ldh [$ffe0], a
    ldh [rP1], a
    nop
    nop
    nop
    rlca
    inc bc
    ld bc, $0000
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ret nc

    nop
    nop
    nop
    ldh [$ffbd], a
    nop
    nop
    cp [hl]
    db $db
    nop
    ldh [rP1], a
    call c, Call_000_00bd
    ldh [$ffee], a
    cp e
    nop
    cp l
    ld [bc], a
    ld l, $ee
    nop
    cp [hl]
    ld e, $22
    db $10
    inc e
    db $dd
    nop
    dec c
    nop
    nop
    cp e
    db $eb
    ld c, $00
    db $dd
    nop
    cp e
    xor h
    nop
    cp e
    call $aecc
    cp e
    nop
    db $eb
    call z, $bbbb
    call z, $bbbd
    xor $14
    call z, $bbbe
    add b
    ld b, e
    sbc $00
    ld b, e
    cp e
    xor d
    nop
    xor d
    cp [hl]
    db $db
    cp e
    cp e
    cp e
    cp [hl]
    cp e
    ld c, d
    cp e
    db $10
    ld b, $eb
    cp h
    jr nz, jr_356_55ef

    db $dd
    nop

jr_356_55b2:
    ccf
    cp e
    nop
    xor [hl]
    nop
    db $ed
    cp [hl]
    cp e
    ld a, [bc]
    cp e
    db $ec
    nop

jr_356_55be:
    res 5, h
    cp e
    call z, $acce
    set 5, [hl]
    inc bc
    ldh [c], a
    call z, $22ee
    and d
    call z, $8af0
    jr nc, jr_356_55d2

    ld a, a

jr_356_55d2:
    ld a, [bc]
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    rst RST_30
    nop
    cp [hl]
    ld e, $11
    nop
    cp [hl]
    dec l
    ld de, $0000
    cp l
    rl d
    ret nc

jr_356_55ef:
    cp e
    cp e
    db $ed
    ldh [$ff80], a
    jr nc, jr_356_55b2

    dec de
    cp [hl]
    cp e
    dec de
    ld de, $bbbb
    nop
    ld de, $2a11
    adc $be
    cp e
    ld hl, $00e2
    cp l
    cp e
    ld [hl+], a
    db $dd
    cp e
    cp h
    xor $bd
    ldh [c], a
    db $10
    ld a, [de]
    db $10
    dec d
    nop
    ld bc, $8883
    adc b
    nop
    ld [bc], a
    sbc b
    add b
    nop
    db $e3
    db $ec
    cp e
    cp e
    sra [hl]
    cp e
    sra b
    cp e
    inc l
    nop
    dec e
    swap b
    rra
    ld [hl+], a
    or d
    sbc b
    nop
    sbc c
    jr c, jr_356_55be

    sbc c
    sbc c
    xor c
    ld de, $00a2
    ld hl, $cca2
    ld de, $dd21
    call z, Call_000_0011
    jp nc, $ccca

    xor d
    jp c, $dccc

    rlc b
    call z, $bacc
    sbc c
    sbc c
    sbc c
    adc c
    inc de
    inc d
    ld de, $2111
    db $10
    ld b, [hl]
    db $ec
    nop
    db $e4
    call z, $90ac
    nop
    inc bc
    call z, Call_000_000a
    inc bc
    db $ec
    nop
    cp e
    rlc b
    xor h
    nop
    cp h
    cp e
    call z, $990a
    ret


    inc bc
    call z, $81ec
    sub e
    call z, $f0ad
    or d
    ldh a, [rSB]
    xor d
    add b
    ld bc, $0080
    inc bc
    jr jr_356_5687

jr_356_5687:
    inc bc
    add hl, de
    nop
    inc bc
    ld a, [de]
    add b
    ld b, b
    inc bc
    ldh [$ff80], a
    xor d
    ld [$08a0], sp
    ld [hl+], a
    nop
    xor b
    and b
    ld de, $2221
    xor d
    ld de, $0141
    xor c
    xor d
    ld de, $2248
    and d
    ld b, c
    nop
    inc c
    xor b
    nop
    ld a, [hl]
    ld [hl+], a
    nop
    and $81
    nop
    inc bc
    adc b
    cp e
    ld de, $3140
    nop
    inc bc
    add c
    jr @-$43

    ld de, $1383
    dec b
    cp e
    ld de, $1188
    cp [hl]
    ld b, b
    inc bc
    adc b
    nop
    xor b
    ld h, b
    jr jr_356_56cd

jr_356_56cd:
    db $ec
    nop
    ld [bc], a
    sbc b
    ld sp, $2488
    ld de, $8100
    jr z, jr_356_56ea

    sub e
    add e
    inc d
    sub c
    sbc c
    nop
    adc b
    ld [de], a
    sbc c
    add hl, hl
    adc b
    ld de, $2299
    ld bc, $3111

jr_356_56ea:
    ld a, [de]
    ld de, $9999
    ld [de], a
    jr nz, @+$05

    ld [bc], a
    ld de, $2291
    ld [hl+], a
    sbc c
    xor b
    nop
    inc bc
    xor c
    nop
    inc hl
    ld [hl+], a
    ld [hl+], a
    xor c
    inc sp
    inc sp
    ld [hl+], a
    xor b
    jr nc, @+$3b

    inc sp
    ld hl, $002b
    ld bc, $1114
    ld de, $0413
    jr z, jr_356_5734

    ld [hl+], a
    jr z, jr_356_573e

    jr nc, jr_356_571a

    add hl, hl
    add hl, sp
    nop

jr_356_571a:
    ld [hl+], a
    ld [hl-], a
    add hl, sp
    ld a, [hl-]
    inc sp
    inc sp
    add hl, sp
    ld hl, $3800
    reti


    xor l
    ld hl, $9933
    xor l
    ld [hl+], a
    jr nz, jr_356_575f

    and e
    jr nc, @+$05

jr_356_5730:
    add d
    and e
    ld c, $22

jr_356_5734:
    and e
    nop
    xor b
    ld a, [bc]
    inc sp
    and e
    xor b
    nop
    inc sp
    xor b

jr_356_573e:
    xor $f2
    ld bc, $01f0
    jr nz, jr_356_5730

    sub b
    ld b, b
    inc bc
    ldh [rSB], a
    nop
    ld a, d
    sub e
    add hl, bc
    ld de, $8111
    inc hl
    nop
    rlca
    ld hl, $001a
    inc bc
    nop
    and b
    ld de, $3322
    nop
    sbc d

jr_356_575f:
    inc sp
    inc sp
    ld [$0000], sp
    xor d
    adc d
    db $10
    rra
    cp [hl]
    dec de

jr_356_576a:
    adc b
    nop

jr_356_576c:
    ld de, $1be2
    add e
    inc de
    ldh [c], a
    inc e
    sub c
    nop
    add hl, de
    inc sp
    adc $81
    sbc c
    inc sp
    adc $22
    nop
    sbc c
    xor d
    and b
    inc l
    and d
    nop
    nop
    jp z, Jump_000_3200

    nop
    nop
    xor l
    dec a
    sbc c
    ld de, $00a9
    ld a, [hl+]
    sbc c
    ld [de], a
    and d
    xor d
    sub e
    add hl, hl
    ld hl, $aa00
    add c
    xor d
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    xor b
    xor d
    db $10
    xor d
    xor d
    ld [hl+], a
    nop
    inc bc
    adc d
    inc sp
    inc sp
    add e
    add b
    nop

jr_356_57ad:
    ld b, $89
    add d
    sbc d
    inc sp
    sbc d
    add d
    xor d
    nop
    xor d
    ld a, [hl+]
    and d
    adc d
    inc sp
    ld [hl-], a
    xor d
    ld a, [hl-]
    nop
    and e
    xor d
    xor d
    jr c, jr_356_576c

    xor d
    jr c, jr_356_576a

    ld [hl], b
    xor d
    jr nz, jr_356_57e7

    nop
    inc c

jr_356_57cd:
    nop
    db $e3
    ld a, [hl-]
    sbc d
    inc sp
    sub e
    add b
    db $10
    dec bc
    db $dd
    xor d
    jr c, jr_356_57ad

    db $dd
    adc d
    inc sp
    ld [de], a
    db $dd
    db $dd
    ld a, [hl-]
    nop
    inc bc
    inc sp
    db $d3
    nop
    inc bc

jr_356_57e7:
    db $dd
    dec bc
    db $dd
    db $dd
    add e
    xor d
    nop
    adc c
    db $ed
    inc bc
    inc hl
    ld bc, $bbe9
    jr nz, jr_356_57fa

    ld c, $00
    inc bc

jr_356_57fa:
    nop
    or $00
    ld [de], a
    nop
    pop af
    db $fc
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    ld bc, $adbd
    nop
    ret nc

    jr nz, jr_356_57cd

    sla b
    inc bc
    cp l
    cp e
    db $db
    nop
    cp [hl]
    nop
    cp e
    call c, $de00
    call z, Call_000_00dd
    and b
    sub b
    inc de
    or l
    xor d
    ld [$c710], a
    ld [$3333], a
    inc sp
    nop
    db $dd
    xor d
    ld [$dddd], a
    xor l
    db $ed
    xor d
    ld de, $dedd
    xor l
    inc bc
    rst RST_08
    xor l
    nop
    sbc $00
    xor b
    ld b, [hl]
    db $dd
    nop
    xor b
    xor d
    adc d
    jr c, jr_356_584a

jr_356_584a:
    dec e
    db $10
    ret


    db $dd
    ld e, [hl]
    db $dd
    nop
    db $e3
    ld [$5dd0], a
    jr nz, jr_356_586f

    nop
    jr nc, jr_356_586a

    inc b
    sbc $00
    db $dd
    db $dd
    call $ddda
    db $dd
    call z, Call_000_13e0
    db $dd
    call Call_000_00cc

jr_356_586a:
    ld e, [hl]
    call z, RST_00
    inc c

jr_356_586f:
    sub c
    pop hl
    rst RST_18
    nop
    ld a, [$f323]
    db $ec
    nop
    inc bc
    inc bc
    ld [de], a
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $b704
    nop
    ldh [$fff0], a
    ld d, $40
    cp a
    cp a
    nop
    add h
    xor d
    ldh a, [c]
    add [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_356_589d

    nop

jr_356_589d:
    db $e3
    ld bc, $302c
    db $dd
    ldh [rP1], a
    rst RST_38
    nop
    di
    cp h
    and b
    db $dd
    call $bb5e
    nop
    inc de
    cp h
    ld b, c
    ld e, a
    ld de, $20ee
    di
    ld de, $bbef
    sub b
    nop
    inc c
    cp e
    db $eb
    nop
    inc bc
    rrc [hl]
    nop
    call z, $dc3f
    ld a, [bc]
    jr nz, @+$7d

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
    ret nz

    ld bc, $e102
    ldh a, [rSB]
    ld hl, sp+$60
    inc e
    pop af
    ld e, e
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $1000
    jr nz, jr_356_58f3

jr_356_58f3:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    rst RST_30
    ld e, [hl]
    ld [$5294], sp
    rra
    ld a, h
    db $10
    ld bc, $3def
    ld c, d
    nop
    add hl, hl
    ld b, d
    ld [$6af3], sp
    ld [hl], b
    ld d, [hl]
    xor d
    nop
    ld c, c
    add $34
    rra
    ld a, h
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $ddd0
    nop
    ld [bc], a
    ldh [$ffbd], a
    cp e
    nop
    adc $bb
    nop
    inc bc
    call z, $cc50
    ret nc

    dec e
    dec c
    nop
    inc bc
    db $db
    ld c, $00
    nop
    nop
    cp e
    db $ec
    xor $ee
    call z, $bccc
    cp e
    add b
    ldh [$ff3b], a
    ret nc

    cp l
    cp e
    xor $be
    cp e
    cp e
    dec c
    db $eb
    cp e
    cp e
    cp e
    nop
    ld b, $a0
    rra
    db $dd
    nop
    inc bc
    ld b, h
    rlc b
    inc b
    cp e
    call z, Call_000_000e
    inc bc
    xor h
    nop
    ld a, a
    rlc b
    inc bc
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    ldh a, [rSB]
    nop
    ldh [$ffe0], a
    call z, $cccc
    nop
    inc bc
    nop
    xor $e0
    call z, $bbdc
    ret nc

    call c, Call_356_4dbd
    cp e
    nop
    cp [hl]
    cp e
    ldh [rLCDC], a
    cp e
    db $10
    ld bc, $00ee
    rrca
    xor l
    nop
    ld bc, $00cb
    inc bc
    cp h
    nop
    ld b, $00
    rlca
    cp h
    ld [hl], b
    rlca
    ld a, [de]
    set 1, e
    rlc b
    ld e, $00
    dec bc
    rlc c
    add hl, bc
    call z, $cc1e
    set 1, e
    ld bc, $0011
    ld c, a
    nop
    ld b, $90
    ld bc, $aa0e
    nop
    inc bc
    ld a, [bc]
    add b
    inc bc
    xor h
    add b
    dec de
    sbc h
    ldh [$ff91], a
    sub b
    nop
    sbc c
    add hl, bc
    sbc d
    add hl, de
    ld de, $1991
    ld de, $1118
    ld hl, $0011
    inc bc
    ldh a, [$ffb2]
    nop

Call_356_5a00:
    nop
    add hl, bc
    xor [hl]
    nop
    inc bc
    sub e
    nop
    inc bc
    inc sp
    db $10
    ld [$01f0], sp
    ret nc

    ld bc, $cdbd
    ld bc, $0197
    add a
    cp [hl]
    cp e
    ld de, $009b
    ld a, [bc]
    cp e
    nop
    ld a, [bc]
    rst RST_20
    ld h, b
    inc bc
    ldh a, [rSB]
    ret nc

    ld bc, $ccbc
    db $10
    rst RST_20
    nop
    xor $10
    rlca
    ld e, l
    call z, $0e00
    call z, $ea00
    ret nc

    db $e3
    ldh [rSB], a
    call c, $0300
    ld d, h
    db $ec
    jr nc, jr_356_5a49

    add hl, de
    nop

jr_356_5a41:
    and $11
    jr nc, @+$05

    add hl, de
    ld de, $cc20

jr_356_5a49:
    xor h
    nop
    inc bc
    ld a, [de]
    inc d
    ld de, $3acc
    inc c
    ld de, $ac11
    ld b, c
    nop
    pop hl
    jr nc, jr_356_5a41

    ld sp, $0011
    ld de, $9981
    ld de, $1881
    ld de, $7411
    inc de
    jr nz, jr_356_5a7c

    ld h, b
    ld bc, $e310
    inc sp
    nop
    db $ec
    inc sp
    and e
    stop
    nop
    sbc c
    nop
    inc c
    ld [hl-], a
    add hl, sp
    ld a, [bc]
    nop

jr_356_5a7c:
    scf
    ld [hl-], a
    sub e
    nop
    inc bc
    nop
    rrca
    ld [hl-], a
    pop af
    nop
    ld [hl+], a
    add h
    ld bc, $80d6
    nop
    di
    cp [hl]
    rlc b
    ret nc

    cp h
    set 4, b
    ld l, h
    call z, $cf01
    ld bc, $a09d
    ld bc, $009a
    inc bc
    call z, $ffad
    ld b, c
    add b
    ld d, b
    inc bc
    nop
    ldh [rP1], a
    inc bc
    nop
    rst RST_10
    ldh a, [$ffd0]
    ldh a, [rSB]
    jr nc, @+$03

    add sp, $10
    sub $60
    ld b, d
    db $10
    inc c
    adc $01
    db $10
    jp z, $ccbb

    inc bc
    call c, $cbba
    call z, $bcee

jr_356_5ac6:
    ld [de], a
    inc bc
    add b
    ld c, e
    xor h
    db $10
    db $e3
    add hl, de
    nop
    db $dd
    ld a, [de]
    nop
    bit 6, b
    inc bc
    inc de
    ld de, $1942
    nop
    inc bc
    xor h
    ld de, $1231
    jr nc, jr_356_5ac6

    add e
    ld b, $99
    ld de, $1383
    ld [hl-], a
    nop
    ld [$0350], sp
    inc sp
    and b
    nop
    ld b, $33
    nop
    ld [bc], a
    inc sp
    inc sp
    inc sp
    ld a, [bc]
    nop
    cp e
    db $10
    inc bc
    sbc c
    nop
    rst RST_28
    sub c
    dec bc
    jr nz, jr_356_5b05

    ld a, [bc]
    ld [de], a
    pop bc

jr_356_5b05:
    inc bc
    and e
    adc d
    ld [bc], a
    cp h
    nop
    ldh [$ffdc], a
    inc bc
    ld e, c
    db $dd
    nop
    inc bc
    jp c, Jump_000_00ae

    inc bc
    and b
    inc de
    ld l, d
    ld [$0c11], a
    db $10
    and h

jr_356_5b1e:
    db $10
    di
    db $ed
    dec b
    call $cccc
    db $dd
    jp z, Jump_000_0340

    sbc $00
    inc bc
    sbc a
    nop
    inc d
    and b
    xor d
    ldh a, [$ffdc]
    ldh a, [rSB]
    jr nz, jr_356_5b1e

    ld b, c
    jp z, $d621

    ld h, [hl]
    db $dd
    nop
    ld b, $00
    inc bc
    db $dd
    db $dd
    nop
    ld b, $00
    rlca
    call z, $cc52
    nop
    ld e, d
    call z, $5600
    call z, Call_000_00da
    inc bc
    sbc $41
    call Call_356_5a00
    db $dd
    db $dd
    db $dd
    db $dd
    jp c, $0300

    nop
    db $ed
    jp c, $9cdd

    ld de, $3932
    call z, $3a00
    inc sp
    sub e
    call z, $339d
    inc sp
    db $dd
    inc h
    db $dd
    add hl, sp
    nop
    inc bc
    sbc l
    add hl, sp
    nop
    add hl, de
    xor c
    db $dd
    ld a, [de]
    db $dd
    xor d
    inc sp
    nop
    ld [bc], a
    db $10
    ldh [$ff93], a
    nop
    inc bc
    add hl, sp
    nop
    sbc c
    inc sp
    inc sp
    xor d
    inc sp
    xor d
    xor d
    nop
    ld d, [hl]
    sub e
    ld bc, $3adf
    db $10
    di
    db $e3
    ld [hl], b
    db $e3
    nop
    ld b, $00
    push af
    db $10
    ld [$01f0], a
    ldh a, [rSB]
    ldh a, [rSB]
    jp z, $c304

    jp c, $0300

    rst RST_10
    ld de, $2113
    rla
    jp c, $0300

    and b
    ld d, b
    dec e
    ld [hl], b
    rst RST_10
    db $10
    or h
    db $fd
    ld [hl], b
    ld bc, $1f50
    nop
    ldh [c], a
    ldh a, [rSB]
    add b

jr_356_5bc6:
    rra
    nop
    db $e4
    xor d
    ldh a, [rNR33]
    sub l
    ld [hl], b
    rra
    xor d
    db $dd
    db $10
    rst RST_30
    inc a
    nop
    inc bc
    dec a
    nop
    inc bc
    ld c, a
    call $0300
    db $dd
    inc a
    sub b
    rra
    jr nz, jr_356_5bc6

    dec b
    ld c, a
    sub b
    rst RST_20
    rst RST_38
    ldh a, [$ffeb]
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
    ld bc, $2010
    nop
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rst RST_30
    ld e, [hl]
    ld [$5294], sp
    rra
    ld a, h
    db $10
    ld bc, $3def
    ld c, d
    nop
    add hl, hl
    ld b, d
    ld [$42f2], sp
    ld c, l
    ld l, $a8
    nop
    add hl, de
    inc bc
    dec b
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
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
    ldh a, [rIE]
    nop
    nop
    adc a
    sbc c
    rst RST_38
    rst RST_38
    adc b
    ld sp, hl
    sbc c
    ld sp, hl
    adc a
    sbc b
    sbc c
    sbc c
    ldh a, [c]
    adc b
    sbc b
    sbc c
    di
    adc [hl]
    sbc [hl]
    sbc c
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
    sbc c
    ld sp, hl
    nop
    nop
    adc b
    sbc a
    rrca
    nop
    ld hl, sp-$6e
    rrca
    nop
    rst RST_38
    sub e
    ld sp, hl
    rrca
    di
    sub e
    adc c
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld sp, hl
    nop
    ldh a, [$fff3]
    sbc a
    nop
    ldh a, [$ff32]
    sbc a
    nop
    ccf
    ld [hl-], a
    sbc a
    nop
    ccf
    inc hl
    ldh a, [c]
    nop
    cpl
    di
    ldh a, [c]
    nop
    ldh a, [$fff2]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    adc b
    inc sp
    inc sp
    sub d
    jr c, jr_356_5d6b

    ld de, $1231
    ld [hl-], a
    inc sp
    ld [de], a
    ld hl, $1113
    inc hl
    ld sp, $2331
    ld sp, $1231
    ld [hl-], a

jr_356_5d6b:
    ld sp, $331f
    inc de
    ld [hl-], a
    rst RST_38
    ld de, $2321
    sbc c
    sbc c
    sbc c
    adc b
    sub d
    ld sp, hl
    sbc a
    ld sp, hl
    add e
    sbc c
    sbc a
    ccf
    ld hl, $f999
    ccf
    ld hl, $f999
    ld [hl+], a
    ld hl, $f999
    inc hl
    add d
    sbc c
    rst RST_38
    cpl
    sbc b
    jp hl


    rrca
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    inc hl
    rst RST_38
    nop
    nop
    inc hl
    ldh a, [c]
    rrca
    nop
    inc sp
    ld [hl+], a
    rrca
    nop
    inc sp
    cpl
    rrca
    nop
    ccf
    ldh a, [c]
    rrca
    nop
    rst RST_38
    ldh a, [c]
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
    sbc [hl]
    xor $ee
    sbc [hl]
    sbc b
    jp hl


    ld c, $e0
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

Call_356_5df1:
    nop
    nop
    nop
    jp hl


    sbc [hl]
    ld c, $00
    sbc [hl]
    sbc c
    jp hl


    nop
    ldh [$ff89], a
    add sp, $00
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    ld sp, hl
    nop
    ldh a, [$fff3]
    rst RST_38
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    adc a
    sbc c
    rst RST_38
    rst RST_38
    adc b
    ld sp, hl
    sbc c
    ld sp, hl
    adc a
    sbc b
    sbc c
    sbc c
    ldh a, [c]
    adc b
    sbc b
    sbc c
    di
    adc [hl]
    sbc [hl]
    sbc c
    adc b
    inc sp
    inc sp
    sub d
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    adc b
    sbc a
    rrca
    nop
    ld hl, sp-$6e
    rst RST_38
    rrca
    rst RST_38
    sub e
    adc c
    ld hl, sp-$0d
    sub e
    sbc c
    adc b
    sbc c
    sbc c
    sbc c
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
    rst RST_38
    nop
    nop
    nop
    inc hl
    rst RST_38
    nop
    nop
    nop
    ldh a, [$ff32]
    sbc a
    nop
    ccf
    ld [hl-], a
    sbc a
    nop
    ccf
    inc hl
    sub d
    nop
    cpl
    di
    ldh a, [c]
    nop
    ldh a, [$fff2]
    rst RST_38
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_356_5f67

    ld de, $1231
    ld [hl-], a
    inc sp
    ld [de], a
    ld hl, $1113
    inc hl
    ld sp, $2331
    ld sp, $1231
    ld [hl-], a

jr_356_5f67:
    ld sp, $331f
    inc de
    ld [hl-], a
    rst RST_38
    ld de, $2321
    sbc [hl]
    xor $ee
    sbc [hl]
    sub d
    ld sp, hl
    sbc a
    ccf
    add e
    sbc c
    rst RST_38
    ccf
    ld hl, $f999
    ld [hl+], a
    ld hl, $f999
    inc hl
    ld hl, $f999
    cpl
    add d
    sbc c
    rrca
    rst RST_38
    sbc b
    jp hl


    rrca
    nop
    jp hl


    sbc [hl]
    ld c, $00
    inc hl
    ldh a, [c]
    rrca
    nop
    inc sp
    ld [hl+], a
    rrca
    nop
    inc sp
    cpl
    rrca
    nop
    ccf
    ldh a, [c]
    rrca
    nop
    rst RST_38
    ldh a, [c]
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
    sbc [hl]
    sbc c
    ld c, $e0
    sbc b
    jp hl


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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    sbc c
    ld c, $00
    sbc [hl]
    sbc c
    jp hl


    nop
    ldh [$ff89], a
    add sp, $00

Call_356_6000:
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    rlca
    rrca
    rra
    rra
    rra
    rra
    add b
    add b
    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    rra
    rrca
    rrca
    rlca
    rlca
    inc bc
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
    ld [hl], b
    ld bc, $00ee
    ld c, $00
    nop
    rst RST_08
    db $ec
    rrca
    ldh [$ffdf], a
    inc e
    call z, $beec
    ldh a, [rNR33]
    ld b, b
    inc hl
    nop
    inc h
    set 1, h
    jr c, @-$21

    xor $f0
    add hl, de
    db $10
    inc e
    nop
    ld [bc], a
    db $db
    rrca
    nop
    rra
    cp e
    rst RST_18
    rrca
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $00d0
    inc bc
    ldh [$ffd0], a
    inc b
    call $bbbb
    ldh a, [$ffed]
    nop
    inc bc
    cp [hl]
    cp e
    nop
    cp e
    ldh [$ffbb], a
    cp e
    cp e
    call $bbbc
    nop
    cp e
    adc $cc
    call z, $cccc
    cp h

Call_356_60e0:
    rlc e
    call z, Call_356_6dcc
    call z, $bbcc
    nop
    ld a, [bc]
    db $10
    inc bc
    ldh [rP1], a
    dec c
    jr nz, @+$05

    or b
    ld bc, $def6
    db $fc
    db $dd
    rrca
    ld [bc], a
    nop
    rst RST_28
    db $fd
    nop
    nop
    db $ed
    nop
    inc bc
    call c, Call_000_00eb
    xor $20
    inc bc
    nop
    dec bc
    db $dd
    db $10
    inc bc
    db $dd
    ld bc, $f048
    ld bc, $f0fe
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $c0e0
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $cccc
    ret z

    call z, $ccce
    nop
    db $dd
    call z, $c8e0
    adc h
    call z, $8000
    nop
    call z, $80cc
    ld l, b
    rst RST_08
    call z, Call_356_6558
    nop
    ld a, a
    ld l, l
    ld e, b
    ld h, l
    or $88
    add b
    adc b
    nop
    rst RST_30
    ld d, l
    call z, $d6fc
    db $dd
    call z, Call_000_00df
    db $dd
    db $dd
    ld l, h
    db $dd
    db $dd
    db $dd
    call z, Call_000_00dd
    db $dd
    ld hl, sp-$24
    adc l
    rst RST_38
    ld a, b
    db $dd
    ld hl, sp+$00
    adc a
    ld [hl], a
    adc b
    rst RST_38
    adc a
    ld [hl], a
    ld h, [hl]
    or $e0
    nop
    dec bc
    nop
    rst RST_38
    db $10
    inc bc
    db $ed
    rst RST_38
    nop
    cp $ff
    inc b
    nop
    nop
    adc $77
    ld [$0300], sp
    add a
    nop
    ld e, l
    ldh [rP1], a
    inc bc
    ldh a, [rNR10]
    inc bc
    sub b
    ld l, e
    ld [de], a
    dec c
    db $fc
    nop
    inc bc
    and a
    ld de, $cc23
    ld bc, $771a
    db $ed
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    and b
    db $eb
    db $10
    ld [hl], e
    nop
    inc bc
    ldh [rP1], a
    ld h, c
    adc $a0
    ld h, c
    add b
    ld [de], a
    xor h
    cp e
    ld c, $00
    ldh a, [$ffcd]
    ei
    nop
    nop
    adc $df
    call z, $cfef
    rst RST_18
    call Call_000_00cf
    db $ec
    add b
    call z, $5558
    add b
    adc h
    ld d, [hl]
    nop
    ld d, l
    adc $8c
    ld l, [hl]
    ld h, [hl]
    rst RST_38
    xor $ee
    nop
    xor $cc
    adc h
    ret c

    db $dd
    cp h
    cp e
    adc h
    inc b
    db $dd
    call z, $cbbb
    ld hl, sp+$00
    inc bc
    rst RST_08
    ld h, l
    nop
    and $fe
    adc l
    ld h, [hl]
    xor $ee
    db $dd
    and $00
    xor $d8
    adc l
    xor $fe
    rst RST_38
    adc a
    adc l
    nop
    ret z

    call z, $bffe

jr_356_61fb:
    cp e
    call z, $bbfd
    ld b, b
    rlc b
    inc bc
    call z, $fddc
    rst RST_38
    rrca
    nop
    jr nz, jr_356_61fb

    ld [$2e03], sp
    nop
    nop
    rst RST_28
    call z, Call_000_0c00
    rst RST_28
    db $dd
    db $dd
    rst RST_38
    ld bc, $3027
    ld bc, $deed
    inc bc
    ret c

    db $dd
    rst RST_08
    db $ec
    ld [hl], a
    rst RST_30
    nop
    db $eb
    nop
    inc bc
    jp hl


    ld h, d
    inc de
    nop
    sub l
    ld bc, $002e
    nop
    ld a, [bc]
    nop
    cp $f3
    ld e, $e0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    pop af
    db $dd
    db $dd
    nop
    ldh a, [rIE]
    ld a, b
    db $dd
    nop
    add hl, bc
    ld bc, $b17e
    ld l, a
    db $10
    ld bc, $cdde
    rst RST_08
    ld b, $fc
    db $dd
    call $ddfc
    jr nz, jr_356_625b

    ld bc, $dfc9

jr_356_625b:
    sub b
    jr nz, jr_356_6261

    call Call_000_00ef

jr_356_6261:
    inc bc
    rst RST_38
    ldh [$ffde], a
    call Call_000_0f48
    ld [bc], a
    call nz, $ceed
    nop
    rst RST_00
    rst RST_08
    call z, Call_000_00dd
    db $fd
    db $fd
    db $dd
    db $dd
    cp $fd
    db $dd
    db $ed
    nop
    db $fd
    rrca
    rst RST_28
    db $fd
    db $fd
    nop
    ldh a, [$fffd]
    add d
    nop
    sbc l
    rrca
    nop
    call $ddcc
    ld bc, $ddfd
    nop
    rst RST_18
    db $ed
    db $dd
    db $fd
    db $dd
    sbc $de
    rst RST_38
    nop
    db $dd
    rst RST_18
    rst RST_38
    rst RST_38
    db $dd
    ldh a, [rIF]
    ldh a, [$ffa0]
    db $10
    ld l, a
    rst RST_18
    db $10
    ld l, a
    adc l
    ld hl, sp-$34
    call c, Call_000_12dd
    ret z

    call z, Call_000_00ff
    inc bc
    sbc $8d
    nop
    ld a, [bc]
    db $fd
    jp nz, Jump_000_2402

    db $10
    inc bc
    rst RST_08
    call c, $eddd
    nop
    inc bc
    db $fd
    ld h, a
    rst RST_08
    ld bc, $22f0
    inc hl
    rst RST_38
    ld c, $20
    di
    inc de
    ld de, $f6f0
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ld bc, $cf78
    cp a
    ld [bc], a
    ld [hl], b
    ldh a, [rNR11]
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $ce00
    xor $dd
    rrca
    ldh [$ffdd], a
    cp $00
    ld a, a
    ldh a, [rNR11]
    call nc, $ef14
    pop hl
    add c
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
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_356_632b

jr_356_632b:
    nop
    ld [$7bde], sp
    rra
    ld a, h
    jr nc, @+$03

    jp c, Jump_000_152a

    inc b
    ld d, $b2
    add hl, bc
    call z, Call_000_1000
    dec bc
    sbc $53
    nop
    cp a
    rla
    dec sp
    inc de
    ld [hl], b
    add hl, bc
    ld b, d
    ld [$0000], sp
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0666
    nop
    ld bc, $bb60
    ld l, h
    nop
    ldh [$ffbc], a
    set 6, b
    dec de
    xor a
    jr nc, @+$03

    ld c, $00
    inc bc
    db $ec
    ldh a, [rNR21]

jr_356_6391:
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld h, d
    inc bc
    ld h, [hl]
    nop
    ld h, [hl]
    cp e
    cp e
    ld b, $f0
    jr jr_356_6391

    ld bc, $f0fc
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $cce0
    dec d
    call z, Call_356_6000
    nop
    inc bc
    nop
    db $10
    inc bc
    add $00
    inc bc
    ld b, b
    rst RST_08
    nop
    inc bc
    adc $cc
    nop
    ldh [$ffcd], a
    call z, RST_00
    ldh a, [$ffcc]
    call z, Call_000_0fdc
    nop
    nop
    inc b
    db $dd
    db $fd
    ld h, [hl]
    ld h, [hl]
    db $dd
    nop
    xor h
    ld l, l
    cp h
    inc bc
    cp e
    cp e
    call z, $bbbb
    cp e
    nop
    ld b, $20
    rlca
    jr nz, @-$32

    call z, Call_000_3310
    nop
    ld l, [hl]
    ld h, [hl]
    dec c
    ldh a, [rP1]
    call z, $edbb
    rst RST_08
    call z, $cbbb
    call z, Call_356_60e0
    inc bc
    nop
    ld [bc], a
    jr nz, jr_356_6400

    cp e

jr_356_6400:
    cp e
    db $db
    rrca
    cp h
    nop
    set 3, l
    rrca
    call z, $d7dc
    ld c, $cc
    nop
    ld a, l
    rst RST_30
    nop
    call z, $fd7d
    nop
    call c, Call_356_7700
    db $ed
    nop
    call c, Call_000_06d7
    nop
    call c, $dd7f
    ld de, $f045
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ldh [rSB], a
    ld [hl], b
    jr nz, @+$01

    adc $00
    inc bc
    rst RST_08
    ld b, b
    inc bc
    sbc $c0
    nop
    inc bc
    nop
    inc de
    add b
    adc b
    ret z

    call z, Call_356_7557
    ld a, [hl-]
    add a
    ret c

    ld b, b
    add $f0
    ld bc, $0100
    call Call_000_0a70
    call c, Call_000_0084

jr_356_6456:
    dec c
    call $dccc
    call c, Call_000_0770
    db $dd
    db $dd
    add b
    db $10
    ld bc, $dc8d
    ld l, l
    nop
    nop
    call c, $dcfd
    ld de, $0043
    inc bc
    db $ed
    nop
    inc bc
    nop
    di
    jr nc, jr_356_6478

    rrca
    nop
    ccf

jr_356_6478:
    adc b
    adc b
    ld bc, $f05c
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld d, b
    ld bc, $0057
    nop
    add b
    ld d, l
    nop
    nop
    ld a, [hl+]
    ldh a, [$ff66]
    nop
    inc bc
    ld [hl], a
    nop
    rrca
    ld a, a
    nop
    inc bc
    ldh a, [$ff80]
    ld d, b
    inc e
    ld d, l
    halt
    ld [hl], a
    add a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld c, d
    ld hl, sp+$00
    inc bc
    rst RST_38
    ld [hl], a
    jr nz, jr_356_64b1

    add a
    jr nz, jr_356_64b4

jr_356_64b1:
    rst RST_38
    nop
    ld [hl], a

jr_356_64b4:
    rst RST_30
    ld l, b
    rst RST_18
    ld hl, sp-$71
    ld d, l
    ld hl, sp+$04
    rst RST_38
    rst RST_38
    ld a, b
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ld d, l
    ld h, [hl]
    add hl, bc
    add [hl]
    rst RST_38
    ld d, l
    ld h, l
    ld [bc], a
    rla
    db $dd
    adc l
    nop
    rra
    add hl, sp
    ld a, b
    ld [hl], a
    nop
    jr nc, jr_356_6456

    inc bc
    db $10
    rrca
    ld a, a
    ld [hl], a
    nop
    dec sp
    add b
    nop
    ld d, d
    adc b
    nop
    ld [hl], a
    ld d, a
    ld d, l
    ld [$0077], sp
    ld [hl], a
    ld d, l
    add l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    dec de
    ld [hl], a
    ld h, a
    ld d, [hl]
    nop
    inc d
    db $10
    ld bc, $00ff
    ld h, [hl]
    and b
    xor b
    ld a, a
    ld [$0340], sp
    pop af
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, Jump_000_30e9

    inc bc
    ld [bc], a
    ldh [$ffde], a
    nop
    nop
    cp [hl]
    adc $02
    rst RST_20
    rst RST_08
    add b
    nop
    inc bc
    db $fc
    sbc $fd
    ld h, b
    ld d, l
    db $dd
    db $ed
    ld b, b
    ld l, b
    nop
    inc bc
    ld l, a
    ld d, l
    call z, $cf0e
    ld d, [hl]
    add b
    nop
    inc bc
    call z, $8ddc
    ret z

    call z, $8cec
    ld [bc], a
    ld l, h
    call z, $fdcf
    db $fc
    call $e310
    ld d, l
    ld l, b
    ld h, [hl]
    ld [hl], b
    inc bc
    nop
    ld bc, $0177
    rst RST_28
    db $dd
    call z, Call_000_10ec
    xor $ee
    db $ec
    nop
    ld a, [hl+]
    ld h, [hl]
    adc b
    adc b
    rst RST_38
    inc c
    halt
    ld [hl], a

Call_356_6558:
    ld [hl], a
    ld [$0310], sp
    nop
    db $d3
    db $fd
    ld [hl], a
    inc d
    rst RST_10
    db $dd
    db $fd
    ld bc, $edf7
    nop
    inc bc
    ld c, $ee
    nop
    db $dd
    db $ed
    rst RST_38
    rst RST_38
    rst RST_18
    rrca
    nop
    rst RST_18
    and d
    ld bc, $deeb
    ld bc, $d0f3
    call $020d
    ld e, d
    db $ec
    and b
    inc bc
    ld d, [hl]
    db $fc
    db $10
    inc bc
    ld c, $ce
    rst RST_08
    ld l, h
    ld l, e
    db $fd
    ldh a, [$ffa6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $03df
    and e
    ld [hl-], a
    ldh a, [$ffdd]
    nop
    rst RST_30
    nop
    inc bc
    nop
    rst RST_18
    ret nc

    dec e
    call z, $c800
    db $fc
    db $dd
    db $dd
    rst RST_08
    db $fc
    rst RST_18
    adc l
    ld d, $cd
    db $ed
    rst RST_38
    nop
    cp b
    cp $d0
    rra
    inc bc
    ld c, $cb
    nop
    rst RST_08
    cp h
    cp h
    cp h
    db $dd
    cp e
    set 1, e
    ld [$bddd], sp
    cp e
    cp h
    ret nc

    rra
    db $dd
    sbc $ff
    ld [$cccf], sp
    db $ed
    cp $03
    rst RST_28
    db $ed
    xor $bc
    pop bc
    inc bc
    rlca
    ret nc

    rra
    adc $e6
    add $bc
    db $ec
    ld bc, $8330
    nop
    ld h, l
    call z, $eeee
    db $dd
    call Call_000_1fd0
    dec d
    nop
    ld a, a
    ei
    db $10
    add a
    ld bc, $10f4
    inc bc
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
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_356_6623

jr_356_6623:
    nop
    ld [$4b0e], sp
    rra
    ld a, h
    jr nc, jr_356_662c

    inc a

jr_356_662c:
    ld d, d
    reti


    inc b
    ld c, c
    ld d, b
    ld sp, $290c
    db $10
    dec bc
    rst RST_18
    dec sp
    nop
    ld a, a
    cpl
    db $dd
    ld a, [de]
    ld l, $19
    ld b, d
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

Call_356_6668:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0f
    nop
    nop
    sbc a
    ld sp, hl
    rst RST_38
    nop
    sbc a
    ld sp, hl
    sbc c
    nop
    ldh a, [$ff98]
    sbc c
    nop
    sbc a
    sbc a
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$fffe], a
    nop
    adc c
    sbc a
    ld sp, hl
    nop
    adc c
    sbc b
    ld sp, hl
    nop
    adc c
    adc b
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
    sbc a
    ld sp, hl
    sbc c
    nop
    ldh a, [$ffe9]
    sbc c
    nop
    rst RST_38
    adc b
    adc b
    ldh a, [rPCM34]
    rst RST_38
    adc b
    nop
    ld l, a
    or $ff
    ldh a, [$fff9]
    ld a, a
    ld [hl], a
    rst RST_38
    rst RST_38
    ld a, a
    ld [hl], a
    sbc a
    sbc b
    sbc a
    ld sp, hl
    ld sp, hl
    adc a
    ld hl, sp+$00
    adc a
    adc b
    ld hl, sp+$00
    adc b
    ld hl, sp+$0f
    ldh [$fff8], a
    ld l, a
    rrca
    ldh [rIE], a
    ld h, [hl]
    or $9e
    rst RST_38
    rst RST_38
    rst RST_38
    sbc b
    or $8f
    adc a
    ld hl, sp+$6f
    adc a
    ld sp, hl
    ld c, $00
    nop
    nop
    nop
    xor $00
    nop
    nop
    jp hl


    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld c, $00
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
    sbc a
    sbc c
    ld hl, sp-$08
    ldh a, [$ff99]
    ld hl, sp-$01
    ldh a, [$ff99]
    rrca
    ldh a, [rP1]
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_356_67fd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    ld sp, hl
    sbc c
    ld c, $99
    ld sp, hl
    sbc b
    ld c, $99
    jp hl


    xor $0e
    sbc [hl]
    ld c, $00
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
    xor $0f
    nop
    nop
    sbc a
    ld sp, hl
    rst RST_38
    nop
    sbc a
    ld sp, hl
    sbc c
    nop
    ldh a, [$ff98]
    sbc c
    nop
    sbc a
    sbc a
    sbc c
    nop
    sbc a
    ld sp, hl
    sbc c
    nop
    nop
    nop
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
    ldh [$fffe], a
    nop
    adc c
    sbc a
    ld sp, hl
    nop
    adc c
    sbc b
    ld sp, hl
    nop
    adc c
    adc b
    rrca
    nop
    ld sp, hl
    adc a
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffe9]
    sbc c
    nop
    rst RST_38
    adc b
    adc b
    ldh a, [rPCM34]
    rst RST_38
    adc b
    nop
    ld l, a
    or $ff
    ldh a, [$fff9]
    ld a, a
    ld [hl], a
    sbc a
    rst RST_38
    ld a, a
    ld [hl], a
    rst RST_38
    adc c
    ld sp, hl
    rst RST_38
    ldh a, [$ff99]
    adc c
    sbc a
    adc a
    adc b
    ld hl, sp+$00
    adc b
    ld hl, sp+$0f
    nop
    ld hl, sp+$6f
    rrca
    nop
    rst RST_38
    ld h, [hl]
    or $ee
    rst RST_38
    rst RST_38
    rst RST_38
    sbc b
    or $8f
    adc a
    ld hl, sp-$0a
    sbc b
    ld sp, hl
    rrca
    sbc a
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
    xor $00
    nop
    nop
    sbc c
    ld c, $00
    nop
    jp hl


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
    sbc a
    adc c
    sbc a
    nop
    sbc [hl]
    jp hl


    sbc a
    nop
    ldh [$ff0e], a
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
    sbc c
    rst RST_38
    sbc b
    rrca
    sbc c
    ld c, $ff
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
    jr nz, jr_356_6a79

    jr nc, jr_356_6abb

    ldh [rP1], a
    nop
    nop
    ld [bc], a
    ld b, $06
    rlca
    inc bc
    ldh [$ffc0], a
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    inc bc
    ld bc, $0101
    nop
    nop
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $9edd
    nop
    inc bc

jr_356_6a79:
    cp [hl]
    dec c
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_356_6a84

    ret nc

jr_356_6a84:
    cp e
    nop
    inc bc
    call Call_000_16f0
    jr nc, jr_356_6a8d

    db $10

jr_356_6a8d:
    ld e, c
    rlca
    ldh a, [rNR21]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    or b
    ld bc, $0020
    inc bc
    sub d

jr_356_6a9e:
    nop
    ld b, $11
    jp nc, Jump_000_0330

    or b
    ld bc, $00f2
    inc bc
    sbc c
    rrca
    ld b, b
    inc bc
    ld sp, hl
    add b
    db $10
    db $e3
    db $db
    nop
    nop
    rst RST_08
    cp e
    ld c, $00
    nop
    rst RST_08
    push bc

jr_356_6abb:
    db $ec
    nop
    ldh [$ff5c], a
    call z, Call_000_2000
    ldh a, [$ff6c]
    nop
    inc bc
    ld e, h
    push bc
    nop
    nop
    adc $54
    add $00

jr_356_6ace:
    jr jr_356_6a9e

    sub b
    xor a
    db $ed
    nop
    inc bc
    call z, Call_000_000e
    nop
    ldh [$ffcc], a
    db $ec
    xor $ce
    call z, $c0cc
    jr nc, @+$03

    ld bc, $cb28
    nop
    ret nc

    cp e
    call z, RST_00
    cp l
    set 1, h
    ldh [$ffbb], a
    db $eb
    db $ec
    adc $09
    call z, $fcde
    call z, Call_000_0310
    db $ec
    db $dd
    nop
    inc bc
    jr nz, jr_356_6ace

    db $ec
    nop
    ld h, [hl]
    nop
    rrca
    nop
    ret nc

    db $dd
    nop
    rrca
    nop
    call Call_000_00cc
    ldh [$ffd1], a
    call z, Call_000_0001
    rra
    pop de
    rst RST_28
    nop
    cp $ff
    ld bc, $505d
    ldh [rNR11], a
    ld h, c
    sbc $50
    ld e, a
    ld c, $d0
    dec c
    nop
    nop
    db $ec
    adc $ec
    nop
    db $ec
    call z, Call_000_00fc
    nop
    sbc $cd
    db $fc
    nop
    rra
    pop hl
    call z, Call_000_1c0e
    rra
    rst RST_18
    call z, Call_000_3e10
    ldh a, [rSB]
    and b
    ld bc, $9192
    and l
    nop
    inc bc
    sbc c
    jr nc, jr_356_6b4e

    jr nz, @-$55

    nop

jr_356_6b4e:
    and l
    xor $00
    adc a
    db $10
    call c, $bd00
    nop
    inc bc
    call Call_000_1fec
    xor c
    call nc, $e300
    db $10
    inc bc
    xor d
    nop
    ld c, c
    sbc d
    nop
    inc bc
    add hl, hl
    rrca
    nop
    nop
    adc b
    sbc $fd
    add b
    ld h, [hl]
    pop hl
    db $fd
    nop
    ldh a, [$ff66]
    pop af
    db $fd
    ldh a, [rPCM12]
    nop
    nop
    nop
    rst RST_28
    cp h
    nop
    adc b
    adc $bb
    add b
    ld h, [hl]
    nop
    cp b
    cp e
    ld l, b
    add [hl]
    cp e
    cp e
    ld h, [hl]
    cp b
    nop
    db $eb
    cp h
    or $bc
    db $ec
    adc $f6
    call z, $ec00
    pop hl
    rst RST_30
    call z, Call_000_11dc
    cp e
    rrc b
    call z, $bbcc
    cp e
    nop
    inc bc
    dec sp
    set 1, h
    nop
    dec sp
    ld b, h
    inc [hl]
    call z, Call_356_44bb
    call nz, Call_000_08cc
    cp h
    jp $bcc3


    ld bc, $eb00
    rst RST_08
    call z, $bc02
    cp $cc
    call z, $0fce
    ld bc, $0f06
    nop
    call z, $ccdc
    db $fd
    call z, $cebc
    db $fd
    nop
    cp e
    cp e
    sbc $dd
    db $ec
    rst RST_38
    db $dd
    db $dd
    ld bc, $df1e
    db $dd
    db $dd
    ld de, $ddde
    jr nz, @-$1b

    ld bc, $fff8
    ld [$66ce], sp
    ld h, [hl]
    or $00
    inc bc
    nop
    and $dd
    ld l, a
    ld h, [hl]
    add sp, -$2f
    db $fd
    ld h, [hl]
    nop
    rra
    pop af
    db $fd
    ld [hl], a
    rst RST_38
    rst RST_18
    db $fd
    rst RST_30
    nop
    db $dd
    db $dd
    rst RST_38
    db $dd
    call $dc0f
    db $dd
    nop
    db $dd
    rst RST_28
    call z, $fddd
    db $ec
    call z, Call_000_00ff
    rst RST_18
    call $e0ff
    db $dd
    db $dd
    xor $ce
    inc b
    sbc $dd
    call z, $dfcc
    nop
    inc bc
    db $ec
    rst RST_38
    push de
    ld d, b
    push hl
    ld de, $ec08
    nop
    inc bc
    db $fc
    nop
    inc bc
    db $fd
    ld b, b
    rrca
    add b
    jr nz, @+$03

    ldh [$ff9c], a
    ld sp, hl
    nop
    xor $ee
    db $dd
    nop
    ldh [$ffcc], a
    call c, $f0de
    call z, $e1dc
    nop
    nop
    rst RST_38
    rra
    pop af
    nop
    ldh a, [$fffa]
    rst RST_18
    nop
    nop
    jr nz, @-$04

    ld hl, sp+$00
    sbc a
    ld sp, hl
    nop
    ld a, [bc]
    rst RST_18
    ld c, $00
    ld a, a
    ld bc, $f07c
    ld bc, $debb
    inc h
    db $dd
    ld c, $01
    ld e, d
    db $ec
    ldh [rP1], a
    ld d, a
    xor $dd
    ld de, $cccf
    db $dd
    nop
    cpl
    db $dd
    cp $77
    nop
    ld [$7f00], sp
    rst RST_30
    rst RST_08
    call z, $77fd
    rst RST_30
    rst RST_08
    nop
    db $dd
    ld [hl], a
    ld l, a
    or $dd
    rst RST_38
    ld h, [hl]
    add [hl]
    add h
    ld bc, $df1a
    rrca
    nop
    adc a
    ld bc, $ccaf
    call z, $e100
    call z, $11ec
    db $ed
    call z, $deed
    add hl, bc
    call c, $decc
    db $dd
    nop
    inc bc
    db $ed
    rst RST_18
    jr nc, @+$09

    sub b
    ld bc, $d7e0
    db $fd
    nop
    and $7f
    xor $de
    db $dd
    nop
    db $fd
    db $dd
    db $dd
    db $fd
    ld a, a
    db $dd
    db $fd
    rst RST_38
    nop
    ld [hl], a
    db $fd
    ld a, a
    rst RST_30
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    db $dd
    ld a, a
    ld [hl], a
    rst RST_30
    db $dd
    db $fc
    ld [hl], a
    adc b
    nop
    ld e, d
    db $fc
    ld [hl], a
    ld a, a
    nop
    db $e3
    ld [hl], a
    ld [hl], a
    rst RST_18
    inc b
    adc l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    inc bc
    rrca
    ld [hl], a
    ld a, [bc]
    rst RST_30
    rst RST_38
    nop
    rst RST_38
    nop
    cp h
    ld [hl], a
    db $10
    inc bc
    adc a
    rra
    rst RST_38
    rrca
    db $fd
    nop
    inc c
    pop af
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_356_6cfd

    ld l, l

jr_356_6cfd:
    ldh a, [rSC]
    ret z

    db $10
    inc bc
    nop
    ld h, c
    add hl, hl
    ret nz

    ld bc, $10df
    db $fd
    cp h

Call_356_6d0b:
    ld h, b
    inc e
    ldh [rNR10], a
    ld [hl-], a
    nop
    inc bc
    ld [de], a
    rst RST_10
    jr nc, jr_356_6d2a

    adc $cc
    nop
    db $fc
    ldh [$ffbb], a
    call z, $bf7f
    cp e
    db $eb
    nop
    ldh a, [$ffbc]
    cp e
    rrca
    nop
    call z, $0fcb

jr_356_6d2a:
    nop
    ldh a, [$ffcf]
    db $fc
    ldh [$ffcf], a
    rst RST_08
    db $fc
    adc $20
    call z, $02cf
    ret


    rst RST_30
    db $dd
    sbc $7f
    ld [hl], a
    nop
    rst RST_18
    db $fd
    ld [hl], a
    ld [hl], a
    db $fc
    rst RST_08
    call c, $80cf
    ld bc, $c8e8
    jp $c3c3


    rst RST_08
    call nz, Call_000_00c4
    call nz, $3c8c
    inc sp
    jp Jump_356_4cfd


    ld c, h
    ld bc, $f7cc
    call z, Call_356_7fcc
    add a
    call z, $e800
    nop
    rst RST_08
    cp h
    cp e
    call c, $bbb8
    cp e
    call c, Call_000_02c0
    ld bc, $0300
    call z, $8ddc
    rst RST_08
    db $ec
    db $dd
    ld bc, $cf66
    db $ec
    rst RST_30
    call $f6cc
    nop
    inc bc
    ld [hl+], a
    ld l, h
    ret c

    ld hl, $ddd1
    db $dd
    db $ec
    nop
    inc bc
    db $fc
    jp z, $0300

    ld bc, $dd46
    rst RST_08
    nop
    db $10
    ld [$8200], sp
    or $a0
    nop
    inc bc
    ld h, [hl]
    nop
    ld [$e666], sp
    nop
    nop
    halt
    inc b
    add $0e
    nop
    ld a, l
    ld h, a
    nop
    inc bc
    ld [hl], a
    db $ed
    rst RST_38
    nop
    inc bc
    ld de, $f0e9
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $f710
    db $10
    di
    ret nz

    ld d, b
    inc bc
    ld d, c
    rlca
    ldh a, [$fff8]
    db $fc
    call z, $8edd
    add c
    nop

Call_356_6dcc:
    sub b
    ld l, h
    rst RST_18
    db $fd
    rst RST_38
    call z, Call_000_00fe
    rst RST_38
    inc bc
    db $dd
    db $fd
    nop
    call z, $dddc
    ld [bc], a
    rst RST_08
    db $10
    inc bc
    nop
    db $fd
    nop
    db $dd
    jr c, jr_356_6e1a

    call nc, $8fff
    nop
    db $dd
    db $dd
    add b
    db $dd
    xor $ff
    ldh a, [$ffdd]
    ld [de], a
    db $ed
    db $dd
    ldh a, [rSC]
    sbc [hl]
    nop
    ret c

    ld [bc], a
    rst RST_10
    rst RST_18
    nop
    call Call_000_00cd
    ldh a, [$ffdc]
    call c, $dedd
    add b
    nop
    rst RST_20
    rst RST_18
    rst RST_08
    adc $ef
    db $ed
    adc $ce
    ld [de], a
    db $fd
    db $fd
    db $ed
    nop
    db $e3
    rst RST_18
    call z, Call_000_0f02

jr_356_6e1a:
    ld h, [hl]
    inc e
    db $dd
    db $dd
    sbc $00
    ld b, d
    ld [bc], a
    ld d, a
    nop
    db $e3
    call c, Call_000_00de
    db $dd
    sub $dc
    adc l
    db $dd
    ret c

    call z, Call_000_008d
    db $dd
    rst RST_18
    ld l, h
    sbc $dd
    ld a, a
    sub $8d
    nop
    adc l
    ld [hl], a
    call c, $fdfd
    ld [hl], a
    call z, $29fd
    ld a, b
    ld [hl], a
    db $10
    db $e3
    halt
    nop
    inc bc
    ld [hl], a
    ld h, a
    nop
    inc bc
    nop
    rst RST_10
    db $dd
    ld c, $77
    sub $dd
    rrca
    ld [hl], a
    ld bc, $dddd
    db $ed
    rst RST_10
    db $dd
    db $dd
    call Call_000_2601
    sbc $f5
    ccf
    ld b, b
    ld bc, $34ef
    adc e
    ldh a, [rNR23]
    ldh a, [rSB]
    ld b, l
    adc e
    ret nc

    db $10
    call $a000
    inc b
    add e
    ld a, [de]
    pop hl
    call z, $02a0
    ld de, $2ff9
    jr nz, @+$01

    ld [bc], a
    dec d
    daa
    ld [de], a
    nop
    rst RST_08
    db $dd
    db $fd
    ld [hl+], a
    cp $dd
    db $ed
    sbc c
    and b
    ld bc, $9d97
    inc bc
    add a
    db $fd
    xor $dd
    db $ed
    rrca
    dec b
    ld de, $0fde
    nop
    ld de, $3304
    pop af
    ld [hl+], a
    sbc b
    rlca
    rst RST_08
    call Call_000_0002
    ldh [$ff03], a
    rrca
    ld hl, $e033
    ld bc, $cd40
    nop
    db $e3
    call c, $fddc
    call z, $ffff
    dec l
    rst RST_28
    rst RST_08
    ld sp, $e05b
    dec b
    inc de
    db $10
    inc bc
    adc $00
    inc bc
    dec b
    rst RST_18
    call $8ecc
    ldh a, [rNR14]
    push bc
    ldh a, [rNR10]
    xor e
    rla
    call z, Call_000_0eed
    ld bc, $ed5f
    ld bc, $105f
    inc bc
    ld de, $395f
    xor $0f
    nop
    db $e3
    inc b
    inc bc
    ld bc, $f84f
    rst RST_38
    db $10
    jp nc, $f6ff

    add [hl]
    nop
    ld a, b
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $19f3
    add b
    ld bc, $f3f3
    ld a, e
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $e11f
    ld bc, $0546
    add e
    jr nc, jr_356_6f2d

    pop af
    nop
    inc bc
    ldh [$ff4e], a
    call c, Call_000_11ed
    rrca
    ld bc, $9ff2
    ld de, $000f
    jr nz, jr_356_6f3f

    ld b, [hl]
    ld a, l
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_356_6f2c

    nop

jr_356_6f2c:
    db $10

jr_356_6f2d:
    jr nz, jr_356_6f2f

jr_356_6f2f:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld l, e
    dec l
    ld a, $46
    nop
    db $fc
    inc d
    jp c, Jump_000_152a

jr_356_6f3f:
    ld d, $51
    add hl, bc
    nop
    dec c
    dec b
    ld a, e
    ld l, a
    sub $5a
    rst RST_38
    ld e, a
    nop
    cp a
    rla
    ei
    ld a, [bc]
    or b
    add hl, bc
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
    jr nz, jr_356_6f84

    ret nc

jr_356_6f84:
    nop
    inc bc
    ld h, b
    cp d
    nop
    inc bc
    ldh [$ff80], a
    inc bc
    db $10
    rrca
    jr nz, jr_356_6f92

    dec c

jr_356_6f92:
    nop
    inc bc
    db $db
    nop
    ld b, $00
    nop
    cp e
    ld l, l
    nop
    nop
    cp h
    nop
    call c, Call_000_0006
    call z, $6ddb
    nop
    call z, $cc3c
    ld a, l
    ldh a, [rLYC]
    ldh a, [rSB]
    sub b
    ld bc, $4f00
    ld h, b
    or [hl]
    nop
    nop
    nop
    or [hl]
    rlc b
    ld h, b
    cp e
    call c, $000d
    add $cc
    db $dd
    ld h, b
    jr jr_356_6fc5

jr_356_6fc5:
    ld e, e
    cp l
    nop
    inc bc
    dec b
    db $db
    ld c, $00
    nop
    db $dd
    nop

jr_356_6fd0:
    inc bc
    db $fd
    nop
    inc de
    rst RST_38
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [bc], a
    nop
    nop
    call $ddcc
    rlca
    nop
    and [hl]
    db $fd
    inc b
    add $cc
    call c, $d0dd
    nop
    inc bc
    ld h, b
    call z, $cc00
    cp h
    ret nc

    call z, $bbcc
    add $cc
    jr jr_356_6fd0

    call z, Call_000_00c8
    inc bc
    ld b, b
    ld h, $f0
    rrca
    nop
    nop
    nop
    rst RST_08
    db $dd
    rst RST_30
    ld a, a
    call z, $bbbb
    sbc d
    nop
    inc e
    cp e
    rlc b
    add hl, de
    jr nc, jr_356_7020

    ld h, [hl]

jr_356_7020:
    nop
    inc sp
    call $cc01
    call c, $cc6d
    call z, $d6dd
    nop
    ld a, [bc]
    inc b
    sub $cc
    db $dd
    ld a, l
    db $fd
    db $10
    inc bc
    call c, $27dd
    rst RST_10
    db $ed
    nop
    ld [de], a
    ld c, $e6
    nop
    inc a
    nop
    dec sp
    jr nz, @+$05

    db $fc
    nop
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld b, b
    add b
    nop
    ld [bc], a
    ld e, b
    nop
    nop
    ld e, b
    ld d, l
    add b
    nop
    adc b
    ld d, l
    ld d, l
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ret nz

    nop
    inc bc
    jr nc, jr_356_7082

    nop
    sub $88
    ld [$ddf0], sp
    nop
    ld d, l
    ld h, l
    ret c

    db $dd
    ld h, l
    ld h, [hl]
    add [hl]
    db $dd

jr_356_707a:
    and d
    nop
    ld d, $ff
    jr nz, jr_356_7082

    or $66

jr_356_7082:
    ld h, [hl]
    ld d, b
    rst RST_00
    call Call_000_0080
    inc bc
    db $dd
    call $cdcd
    db $dd
    call c, Call_000_07dc
    call c, $ffff
    rst RST_38
    adc b
    nop
    inc hl
    jr nz, jr_356_709b

    ld h, b

jr_356_709b:
    add sp, -$7a
    db $10
    ld e, $dd
    db $dd
    db $dd
    call c, $0300
    db $10
    ld bc, $0086
    ret c

    db $dd
    adc l
    ld h, [hl]
    ld h, [hl]
    ret c

    ld l, a
    call c, $dd18
    ld l, l
    rrca
    nop
    ld c, $10
    inc bc
    db $fc
    db $dd
    adc l
    nop
    rst RST_38
    rst RST_08
    ld a, l
    ld h, a
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld l, $66
    ld d, l
    nop
    ld a, [hl-]
    ld d, [hl]
    db $10
    ccf
    sub b
    and b
    ld de, $0803
    xor c
    nop
    inc bc
    add l
    nop
    inc bc
    ld d, l
    nop
    ld [$8555], sp
    db $10
    dec c
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $e310
    add b
    nop
    ld [hl], b
    ldh a, [rLCDC]
    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    jr nz, jr_356_707a

    adc l
    nop
    inc bc
    db $dd
    ld a, b
    ld [hl], a

Call_356_7100:
    ret z

    call c, $fd15
    add a
    ld h, [hl]
    ld bc, $8608
    nop
    inc hl
    add a
    nop
    inc bc
    cp $11
    inc de
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ld bc, $2024
    inc bc
    ld a, b
    ret


    ld de, $0051
    ld l, c
    ld a, a
    halt
    ld h, b
    rlca
    halt
    ld a, b
    nop
    rlca
    add b
    ldh [rSB], a
    halt
    ld h, a
    ld h, a
    ld h, [hl]
    ld [hl], a
    halt
    halt
    db $10
    halt
    ld [hl], a
    ld h, a
    nop
    adc a
    ld h, [hl]
    ld d, l
    add l
    rrca
    add e
    ld bc, $f50e
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], b
    ld bc, $f803
    ld a, a
    add a
    ld hl, sp-$01
    ld a, b
    ld h, c
    nop
    db $10
    ld [$0f00], sp
    nop
    and b
    ld a, [bc]
    rrca
    nop
    ld a, [de]
    ld hl, $0000
    jr nz, jr_356_7174

    ld sp, hl
    nop
    and d

jr_356_7166:
    sbc c
    ld sp, hl
    dec bc
    nop
    sub d
    xor c
    ld a, [$a743]
    adc $01
    add $02
    adc e

jr_356_7174:
    nop
    rst RST_08
    call z, $f000
    call z, Call_000_00dc
    ldh a, [rP1]
    db $dd

jr_356_717f:
    adc b
    nop
    ldh [$ff8d], a
    ld d, [hl]
    nop
    nop
    ld b, b
    ld l, b
    ld [de], a
    ld a, [hl]
    adc a
    call z, $ffdd
    add b
    call c, $fd01
    nop
    adc b
    db $dd
    adc b
    adc b
    cp e
    ld bc, $d0fa
    and b
    ld bc, $9450
    adc b
    nop
    db $f4
    res 1, h
    ld a, b
    ld [hl], a
    nop
    push de
    call z, Call_356_788c
    ld d, l
    ld h, [hl]
    call $838c
    nop
    jr jr_356_717f

    ld h, l
    ld h, [hl]
    ld h, [hl]
    add $90
    cp b
    db $10
    call z, Call_000_00e4
    or c
    jr nz, jr_356_7166

    ld bc, $7746
    db $fc
    db $10
    cp a
    halt
    add a
    inc b

jr_356_71c9:
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    rst RST_30
    ld a, b
    nop
    inc bc
    adc a
    halt
    dec de
    ld [hl], a
    add a
    rst RST_38
    nop
    ld [de], a
    db $10
    inc bc
    rst RST_30
    sub b
    ret


    nop
    inc bc
    nop
    db $dd
    ld [hl], a
    ld [hl], a
    rst RST_18
    db $dd
    adc a
    ld [hl], a
    rst RST_10
    ld b, b
    db $dd
    ld [bc], a
    dec sp
    rst RST_18
    rst RST_38
    ld l, a
    rrca
    ldh a, [rIE]
    inc b
    ld l, b
    ld [$7700], sp
    add a
    inc bc
    db $eb
    ld a, a
    cp $02
    nop
    db $dd
    adc a
    rrca
    nop
    db $dd
    inc bc
    db $ec
    db $dd
    ld d, b
    db $ed
    nop
    inc bc
    db $dd
    nop
    dec bc
    call z, Call_000_00fc
    adc $00
    call z, Call_000_0ecc
    xor $cc
    call z, $a0ec
    ld bc, $aa9a
    ld a, [hl+]
    jr nz, jr_356_71c9

    xor d
    rrca
    nop
    inc bc
    jr nz, jr_356_7228

    jr nz, jr_356_7228

jr_356_7228:
    xor $f0
    xor d
    rrca
    nop
    ldh a, [$ff81]
    nop
    push af
    cp $2f
    nop
    nop
    call z, $03fc
    ld sp, $f000
    ld h, [hl]
    cp l
    nop
    add b
    add $bb
    nop
    ld l, e
    ld l, b
    inc bc
    adc e
    inc bc
    sub b
    add b
    ld [bc], a
    adc b
    ldh a, [rLCDC]
    inc bc
    ld de, $0f37
    cp e
    cp e
    cp e
    call c, $8f93
    sub b
    ld bc, $1f10
    db $10
    rst RST_10
    ld d, b
    call c, $c712
    ld l, l
    nop
    inc bc
    ld l, h
    halt
    ld [hl], a
    call z, Call_356_6d0b
    ld [hl], a
    ld [hl], a
    call c, $ad00
    db $dd
    nop
    inc bc
    db $10
    rra
    ld b, b
    call z, $e800
    call c, $77fd
    ld [hl], a
    rst RST_10
    adc l
    ld b, b
    adc b
    nop
    cp l
    rst RST_18
    ld a, b
    ld [hl], a
    db $dd
    rst RST_18
    db $fd
    ld bc, $dd77
    ret c

    db $dd
    ld [hl], a
    db $dd
    db $fd
    inc h
    cp e
    ret nz

    sub c
    or d
    ld b, b
    rst RST_30
    rrca
    ld a, a
    ld [hl], a
    rst RST_30
    nop
    db $fd
    ld l, a
    adc b
    ld [de], a
    call $1f00
    add [hl]
    nop
    inc bc
    ld bc, $00bc
    ld [$c321], a
    sub $d0
    ld bc, $a700
    call c, $b601
    db $dd
    ld bc, $01b3
    ld bc, $6aff
    rst RST_18
    nop
    ld de, $5710
    cp $00
    inc bc
    and d
    db $10
    rra
    adc $0a
    call z, Call_000_000f
    xor $00
    inc bc
    db $fd
    nop
    dec e
    db $ed
    xor a
    nop
    inc bc
    rst RST_18
    ld bc, $ff23
    nop
    or $30
    ld e, l
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
    jr nc, jr_356_72fe

    nop

jr_356_72fe:
    nop
    nop
    db $10
    jr nz, jr_356_7303

jr_356_7303:
    nop
    nop
    dec l
    ld c, e
    rst RST_38
    ld a, a
    ld l, e
    dec l
    ld a, $46
    nop
    ld e, $19
    sbc h
    ld e, d
    ld sp, hl
    ld d, l
    ld d, e
    add hl, sp
    nop
    rr b
    ld a, e
    ld l, a
    sub $5a
    rst RST_38
    ld h, e
    nop
    cp a
    ld b, a
    cp $2a
    adc a
    ld bc, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    sbc [hl]
    nop
    nop
    nop
    sbc [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    sbc a
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
    ld sp, hl
    rst RST_38
    rst RST_38
    nop
    adc b
    sbc c
    sbc c
    ld hl, sp-$61
    sbc d
    sbc c
    adc c
    xor c
    xor d
    sbc c
    sbc c
    sbc c
    sbc d
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff0e]
    nop
    ldh a, [$ff9f]
    rrca
    nop
    sbc a
    sbc c
    rrca
    nop
    sbc b
    ld sp, hl
    nop
    nop
    adc b
    ld hl, sp+$00
    ldh [$ff88], a
    rrca
    nop
    sbc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    ld c, $00
    sbc [hl]
    adc c
    ld c, $00
    jp hl


    add sp, $00
    nop
    nop
    nop
    ldh a, [$ffe9]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ld l, a
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$ff8f]
    nop
    nop
    adc a
    ld sp, hl
    sbc [hl]
    sbc c
    sbc c
    xor $8f
    sbc c
    ld sp, hl
    add d
    add e
    sbc c
    rst RST_38
    add e
    adc a
    jp hl


    adc b
    add [hl]
    ld sp, hl
    ld sp, hl
    sbc b
    or $ff
    ld hl, sp-$01
    ld sp, hl
    rst RST_38
    rst RST_38
    or $99
    rrca
    rst RST_38
    adc a
    sbc a
    adc b
    rrca
    ldh [$ff99], a
    adc b
    ld hl, sp-$71
    sbc c
    adc b
    ld hl, sp-$09
    adc b
    rst RST_38
    ld l, a
    ld [hl], a
    adc a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    adc a
    pop af
    rst RST_38
    rst RST_38
    adc b
    adc a
    adc a
    adc a
    rst RST_28
    ld sp, hl
    ld hl, sp-$08
    rst RST_28
    jp hl


    ld c, $00
    nop
    add sp, $00
    nop
    nop
    add sp, $00
    nop
    nop
    ld c, $00
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
    cp $98
    nop
    nop
    cpl
    adc a
    nop
    nop
    cp $8f
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, $00
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
    ld sp, hl
    ldh a, [$ff88]
    ld hl, sp-$77
    rst RST_38
    adc a
    xor d
    rst RST_38
    ccf
    di
    adc b
    adc a
    ld l, $e2
    xor $88
    add sp, $0e
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
    rst RST_38
    ld hl, sp-$61
    ld hl, sp-$78
    sbc a
    sbc c
    ld hl, sp-$08
    adc a
    adc a
    rrca
    ld c, $f0
    ldh a, [$ffe8]
    nop
    nop
    adc [hl]
    adc b
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    db $e3
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

Call_356_7557:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    sbc [hl]
    nop
    nop
    nop
    sbc [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
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
    ld c, $00
    nop
    nop
    ld sp, hl
    rst RST_38
    rst RST_38
    nop
    adc b
    sbc c
    sbc c
    ld hl, sp-$61
    sbc d
    sbc c
    adc c
    xor c
    xor d
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff0e]
    nop
    ldh a, [$ff9f]
    rrca
    nop
    sbc a
    sbc c
    rrca
    nop
    sbc b
    ld sp, hl
    nop
    nop
    adc b
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    xor $99
    add sp, $00
    nop
    nop
    nop
    sbc a
    nop
    nop
    ldh a, [$ffe9]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ff98]
    nop
    nop
    ldh [$ff8f], a
    sbc c
    sbc d
    sbc c
    sbc c
    sbc [hl]
    sbc c
    sbc c
    xor $8f
    sbc c
    ld sp, hl
    add d
    add e
    sbc c
    rst RST_38
    add e
    adc a
    jp hl


    adc b
    add [hl]
    ld sp, hl
    ld sp, hl
    sbc b
    or $ff
    ld hl, sp-$01
    ld sp, hl
    sbc c
    rrca
    rst RST_38
    sbc c
    adc b
    rrca
    nop
    ldh [$ff88], a
    rrca
    nop
    sbc [hl]
    adc b
    ld hl, sp-$11
    sbc b
    adc b
    ld hl, sp-$09
    adc b
    rst RST_38
    ld l, a
    ld [hl], a
    adc a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    adc a
    pop af
    rst RST_38
    rst RST_38
    adc b
    adc a
    rst RST_38
    adc c
    rst RST_28
    sbc c
    adc [hl]
    ld c, $00
    sbc c
    xor $00
    nop
    adc c
    ld c, $00
    nop
    adc b
    ld c, $00
    nop
    add sp, $00
    nop
    nop
    add sp, $00
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
    ldh a, [$fff2]
    nop
    nop
    ldh [rIE], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld a, $00
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
    sbc b
    ld hl, sp-$01
    sbc a
    ld hl, sp-$01
    inc sp
    rst RST_38
    rst RST_38
    add sp, $22
    adc [hl]
    adc [hl]
    xor $ee
    xor $88
    add sp, $00
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
    ld sp, hl
    sbc c
    adc c
    rrca
    rst RST_38
    ld hl, sp-$08
    nop
    adc b
    rst RST_28
    adc a
    ld c, $ee
    nop
    xor $e8
    nop
    nop
    adc [hl]
    adc b
    nop
    nop
    xor $ee

Call_356_7700:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $e3
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
    db $10
    jr nc, @+$3a

    jr c, @+$72

    ld hl, sp-$08
    nop
    inc b
    ld b, $0e
    ld c, $07
    rrca
    rrca
    ld hl, sp-$10
    ldh a, [$ffe0]
    ret nz

    ret nz

    add b
    add b
    rrca
    rlca
    rlca
    inc bc
    ld bc, $0001
    nop
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0dd0
    ld a, [bc]
    nop
    nop
    ldh [$ffdb], a
    nop
    inc bc
    cp e
    nop
    ld [$41be], sp
    db $ec
    nop
    inc bc
    rrc [hl]
    nop
    rst RST_08
    rlc b
    ld [$f0de], sp
    ld bc, $0150
    ld b, $f0
    ld [de], a
    ldh a, [rSB]
    add b
    ld h, d
    nop
    inc bc
    cp l
    and b
    nop
    ld b, $bb
    nop
    ld b, $eb
    nop
    db $dd
    cp e
    db $fc
    rrca
    ldh [$ffbd], a
    call z, $900e
    ld c, e
    db $10
    inc c
    ld h, b
    db $10
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $cce0
    call z, Call_000_0025
    add b
    nop
    inc bc
    nop
    adc $00
    inc bc
    rst RST_08
    nop
    inc bc
    ld d, d
    ldh [rP1], a
    inc bc
    ldh a, [rP1]
    inc bc
    nop
    adc $00
    inc bc
    rst RST_08
    ld d, d
    db $ed
    nop
    inc b
    db $dd
    nop
    sub h
    call c, Call_000_00fd
    inc bc
    db $dd
    ld b, b
    rrca
    nop
    inc bc
    db $ed
    xor $cc
    db $ed
    adc $cc
    nop
    call z, $bbce
    cp e
    call z, $bbbb
    res 1, b
    ld d, b
    ld b, l
    nop
    nop
    ld h, b
    nop
    cpl
    sbc $cc
    ld c, $00
    ldh a, [$ffcc]
    call z, $cfdc

Call_356_77ec:
    call z, $bcdc
    add b
    nop
    ld b, $cb
    call z, $ddcc
    adc $cc
    call c, Call_000_0f02
    call z, $edcc
    nop
    call z, Call_356_4000
    call c, Call_000_00ab
    ld c, b
    db $dd
    nop
    ld b, e
    db $dd
    nop
    ld d, h
    db $dd
    nop
    ld c, a
    nop
    ld a, [bc]
    rst RST_38
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_356_7823

    nop

jr_356_7823:
    ldh a, [rP1]
    nop
    add b
    ld hl, sp+$00
    add b
    ld l, b
    nop
    add [hl]
    nop
    ld h, a
    ld d, l
    ret z

    ld [hl], b
    ld d, l
    push de
    nop
    bit 6, b
    ld d, l
    cp [hl]
    ld l, e
    ld d, a
    add l
    cp e
    inc b
    inc e
    ld l, b
    or $cc
    inc e
    nop
    db $e3
    cp e
    cp h
    add b
    nop
    rst RST_20
    cp h
    cp e
    set 1, h
    cp h
    cp e
    call z, $cc50
    ld d, b
    ld bc, $0086
    ldh [$fff1], a
    or [hl]
    res 1, h
    rlca
    cp h
    call z, $dddd
    rlc b
    inc bc
    nop
    xor $40
    inc bc
    nop
    db $dd
    call $86cc
    ret c

    call Call_000_26f8
    ld [bc], a
    db $dd
    call $11f2
    sub $cc
    db $10
    db $e3
    db $ed
    nop
    add a
    adc b
    nop
    db $ed
    ld [hl], a
    ld [hl], a
    adc b
    db $ed
    dec b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    call z, Call_000_006e
    inc bc

Call_356_788c:
    db $ec
    nop
    inc bc
    ld bc, $6fbb
    ld h, [hl]
    cp h
    cp e
    adc e
    ld h, [hl]
    sub b
    adc b
    ld d, h
    ld [$0300], sp
    halt
    nop
    inc bc
    ld h, [hl]
    nop
    ld [$8766], sp
    cp a
    nop
    dec bc
    or $f0
    xor h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $6800
    ld h, [hl]
    rst RST_08
    call c, Call_356_6668
    or $cf
    nop
    add b
    ld h, [hl]
    ld [hl], a
    rst RST_30
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    nop
    nop
    ld a, a
    ld [hl], a
    add a
    nop
    ldh a, [$ff7f]
    add a
    add hl, bc
    nop
    ldh [$fffd], a
    rst RST_28
    ld bc, $cecf
    ld h, [hl]
    nop
    db $e3
    nop
    call z, $cbb6
    call c, $c6cf
    set 3, [hl]
    nop
    add sp, -$33
    call z, $f6de
    call $d7cc
    ld a, [bc]
    sbc $cd
    call z, Call_000_00d6
    push hl
    sub $01
    rst RST_20
    db $dd
    inc d
    ld h, [hl]
    ld h, [hl]
    db $dd
    nop
    db $fd
    call $f500
    call c, Call_000_00f8
    db $dd
    db $fc
    adc a
    ld a, a
    ld h, [hl]
    ld a, a
    ld [hl], a
    ld a, b
    nop
    db $dd
    db $ed
    ld a, [hl]
    add a
    db $dd
    db $dd
    db $ed
    ld [hl], a
    nop
    add sp, -$23
    call $cc7e
    call z, Call_356_67fd
    ld b, $dc
    rst RST_38
    ld a, b
    ld [hl], a
    adc a
    nop
    ld e, e
    sub b
    ld bc, $0078
    ld [hl], a
    rst RST_30
    ret c

    rst RST_30
    rst RST_38
    rst RST_28
    db $dd
    ld h, a
    ld d, a
    rst RST_30
    jr nc, @-$17

    ld h, a
    ld bc, $7727
    db $10
    inc bc
    nop
    sub e
    ld [de], a
    ld d, $fe
    inc de
    rlca
    ld [de], a
    ld a, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $d4ee
    inc de
    push hl
    nop
    rlca
    cp [hl]
    nop
    inc bc
    add sp, $00
    ld c, $cd
    nop
    db $10
    ldh [$ffec], a
    call z, $0300
    call c, $ce00
    adc $00
    call $ce00
    sbc $dc
    xor $ec
    call z, $ed04
    db $eb
    adc $cc
    db $fc
    ld [bc], a
    pop hl
    db $fc
    db $ec
    ld b, b
    rst RST_18
    ld [bc], a
    or l
    add b
    ld a, l
    adc l
    rrca
    ldh a, [$ffdd]
    nop
    db $fd
    rrca
    nop
    rst RST_38
    rst RST_18
    rrca
    nop
    sbc $a0
    nop
    cpl
    db $ed
    nop
    cpl
    db $dd
    adc $e0
    rst RST_18
    db $dd
    nop
    rst RST_08
    ld a, a
    rst RST_18
    call z, Call_356_77ec
    rst RST_30
    call z, $ec10
    db $dd
    db $fd
    ld bc, $ddfc
    adc $cd
    call z, $dc01
    rst RST_18
    call c, $cccc
    rst RST_08
    call $f302
    sub l
    ld [bc], a
    dec h
    add sp, -$34
    nop
    db $d3
    rst RST_18
    nop
    ldh [c], a
    ldh a, [$ff50]
    rst RST_08
    sub d
    inc d
    ld d, b
    call Call_000_13ee
    ld [hl], c
    xor $8e
    ld [bc], a
    ld d, b
    ld e, b
    ld d, d
    call Call_000_1800
    call z, $1400
    rst RST_08
    db $fc
    inc de
    ld a, l
    rrca
    nop
    nop
    adc b
    adc b
    ld [$5600], sp
    ld h, [hl]
    rst RST_30
    ld bc, $5500
    ld h, l
    halt
    rrca
    ld d, l
    ld h, l
    ld de, $f415
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0080
    rst RST_20
    add sp, -$45
    nop
    nop
    add b
    push hl
    rst RST_38
    nop
    ld d, a
    ld h, [hl]
    halt
    ld b, b
    ld [hl], b
    nop
    ld e, b
    add b
    ld d, l
    ld h, l
    ld [hl], a
    ldh a, [rPCM12]
    adc b
    ld bc, $8feb
    ld a, b
    ld [hl], a
    ld [bc], a
    sub $ef
    cp e
    cp e
    nop
    db $fc
    adc $cf
    call z, $c86f
    rst RST_20
    rst RST_38
    ld bc, $8666
    add a
    ld d, l
    ld h, [hl]
    halt
    add a
    nop
    rra
    nop
    adc $68
    ld h, [hl]
    rst RST_38
    adc $fc
    rst RST_38
    db $dd
    ld b, b
    sbc $01
    ret z

    call z, $fedd
    rst RST_38
    call c, Call_000_10fe
    nop
    nop
    rst RST_38
    ld sp, $409b
    rrca
    nop
    ldh a, [rP1]
    inc d
    db $ed
    nop
    cpl
    ld de, $0edd
    ldh a, [rP1]
    inc hl
    call z, $e8dc
    call z, $eddd
    rst RST_18
    ld [bc], a
    adc $d8
    db $fd
    ldh a, [$ffef]
    ldh a, [rP1]
    inc e
    ld b, h
    nop
    ld b, h
    ldh [$ffee], a
    ld de, $4422
    call z, Call_000_0021
    ld [hl+], a
    inc sp
    call nc, $3222
    inc sp
    ld b, e
    call z, $bb10
    ei
    ld d, [hl]

jr_356_7a7b:
    ld [bc], a
    db $eb
    ld d, l
    cp e
    ei
    ld h, [hl]
    db $10
    ld h, [hl]
    cp $8f
    ld [bc], a
    rst RST_30
    add sp, -$02
    ld l, a
    xor $0a
    cp [hl]
    cp e
    db $fc
    db $dd
    ld bc, $be5c
    nop
    ld a, h
    ld d, l
    dec bc
    halt
    halt
    rlca
    ld h, [hl]
    ld [bc], a
    inc b
    ld h, [hl]
    ld [bc], a
    inc b
    db $10
    rlca
    dec b
    halt
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    nop
    inc bc
    ld hl, sp+$02
    add [hl]
    jr c, jr_356_7a7b

    ld a, a
    ldh a, [$fffe]
    ldh a, [rSB]
    db $10
    ld bc, $4444
    nop
    nop
    ld b, h
    ld de, $4022
    ld [de], a
    ld de, $f021
    ld bc, $2223
    inc sp
    nop
    rst RST_38
    inc sp
    inc sp
    nop
    xor l
    add b
    db $10
    xor [hl]
    nop
    ldh [$ffde], a
    db $dd
    ld a, b
    sbc $ed
    nop
    sbc $8d
    ld b, h
    adc $ec
    xor $33
    adc $00
    db $ec
    db $ed
    inc sp
    adc $dc
    rst RST_18
    rst RST_38
    db $dd
    nop
    db $dd
    rst RST_18
    ldh [$ffdd], a
    db $fd
    db $fd
    nop
    rst RST_38
    inc [hl]
    rrca
    rst RST_38
    inc b
    sbc a
    inc d
    and e
    db $dd
    dec b
    ld b, $dd
    rst RST_28
    sub b

jr_356_7afe:
    ld b, b
    inc bc
    rrca
    adc $00
    rrca
    adc $dd
    db $dd
    ld e, $12
    ld h, c
    ld l, l
    sub $03
    cp a
    rst RST_38
    call $8600
    db $dd
    and c
    ld bc, $cda3
    inc d
    or e
    call c, Call_000_000e
    call Call_000_1000
    jr nc, jr_356_7afe

    call c, $0300
    nop
    ld h, c
    inc hl
    inc sp
    inc sp
    inc sp
    ld bc, $34ff
    inc sp
    db $e3
    nop
    ldh a, [rIE]
    inc bc
    cpl
    add sp, $14
    ld c, e
    jr nz, @+$05

    ld h, l
    ld e, l
    adc $04
    inc sp
    call $efcc
    nop
    cp h
    db $dd
    db $fd
    inc sp
    cp [hl]
    db $dd
    db $fd
    inc [hl]
    dec c
    rst RST_18
    db $dd
    rst RST_18
    ld c, l
    jr nz, jr_356_7bd0

    nop
    ld [hl], e
    db $fd
    ld [bc], a
    inc h
    dec l
    db $dd
    call z, $f701
    rlc b
    ld c, e
    db $10
    inc bc
    call z, $1f15
    nop
    db $fd
    ld b, e
    inc b
    db $dd
    ld a, $33
    ld b, e
    db $dd
    ld bc, $3fff
    inc hl
    rst RST_38
    db $fd
    ldh a, [$ff3f]
    ldh a, [$ffeb]
    ret nz

    nop
    db $ed
    nop
    inc bc
    ld [hl-], a
    ld b, h
    inc b
    nop
    inc hl
    ld [hl+], a
    ld a, b
    ld b, d
    ldh a, [rNR32]
    ldh a, [rSB]
    ret nc

    sub e
    and b
    ld bc, $f211
    adc a
    nop
    add c
    rst RST_38
    rrca
    jr jr_356_7bb5

    nop
    nop
    rra
    ld a, a
    ldh a, [c]
    nop
    ld h, $e1
    ld [hl], b
    nop
    ldh a, [c]
    inc hl
    adc a
    ldh a, [rSB]
    ldh a, [$ff5f]
    ldh a, [rSB]
    ldh a, [rSC]
    db $db
    db $10
    db $e3
    ld d, $07
    inc b
    ld h, $df
    ld de, $dffd
    inc bc

jr_356_7bb5:
    ldh [rNR11], a
    ldh [c], a
    ldh [$fff0], a
    ld hl, $5100
    ld hl, $a09d
    ld h, $07
    ldh a, [rNR21]
    inc de
    db $ed
    sbc $0f
    nop
    ld l, $00
    jp nc, Jump_000_000e

    ld [hl+], a
    ldh [c], a

jr_356_7bd0:
    nop
    nop
    cpl
    sub [hl]
    add b
    adc c
    rst RST_38
    inc hl
    nop
    inc c
    rst RST_38
    ldh a, [$ff81]
    ld d, b
    ld bc, $1000
    jr nz, jr_356_7be3

jr_356_7be3:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    sub $5a
    nop
    ld l, e
    dec l
    jp c, Jump_000_162a

    ld d, $70
    dec b
    nop
    jp z, $1f04

    ld a, h
    rra
    ld a, h
    rst RST_18
    ld d, a
    nop
    cp a
    rla
    dec de
    rrca
    xor a
    add hl, bc
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
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_356_7c23

    db $dd

jr_356_7c23:
    nop
    inc bc
    cp l
    dec c
    ldh a, [rNR22]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_356_7c39

    ret nc

jr_356_7c39:
    sub l
    nop
    add h
    ldh [$ffdb], a
    nop
    inc bc
    cp e
    nop
    ld [$00be], sp
    ld [$ce35], sp
    cp e
    db $10
    inc c
    nop
    inc bc
    call z, $0300
    call $2ed0
    ld d, l
    ld c, $00
    inc bc
    db $eb
    nop
    inc bc
    call c, Call_000_2d00
    call z, $0c10
    call nc, Call_000_01f0
    and b
    ld e, l
    cp [hl]
    ld b, b
    ld d, l
    cp [hl]
    nop
    inc [hl]
    cp [hl]
    db $ec
    pop bc
    nop
    ld e, l
    nop
    inc [hl]
    adc $cc
    rrca
    nop
    call $0300
    ccf
    call z, Call_000_00cc
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    db $10
    ld bc, $40ce
    inc bc
    sbc $00
    inc bc
    ldh a, [$ffb5]
    ld b, b
    inc bc
    ldh [$ff50], a
    inc e
    db $10
    and d
    call z, $ab20
    xor $00
    inc bc
    ld b, h
    db $fc
    nop
    inc bc
    call z, $cd0f
    nop
    inc c
    rst RST_08
    call z, $dc3d
    db $fd
    nop
    inc bc
    ld de, $10c6
    dec hl
    ret nc

    inc bc
    ret nc

    nop
    inc bc
    jr c, @-$31

    rrca
    db $10
    xor $20
    inc sp
    jr nz, @+$39

    ld c, $cc
    call z, $cd05
    rrca
    call z, $ddcc
    db $10
    inc bc
    db $ec
    nop
    ld a, [hl-]
    ld a, a
    db $fd
    db $10
    inc bc
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ret nc

    ld bc, $00de
    xor h
    ldh a, [rLCDC]
    inc bc
    ldh [$ff0c], a
    call $dccc
    nop
    nop
    db $f4
    nop
    inc bc
    call z, Call_356_7100
    rst RST_28
    nop
    inc bc
    nop
    db $dd
    nop
    ret nz

    adc $dd
    rrca
    nop
    inc bc
    nop
    db $ed
    xor $ce
    db $ed
    cp [hl]
    db $db
    adc $be
    dec a
    cp e
    db $eb
    nop
    ld [$2101], a
    ld d, b
    ld bc, $e730
    db $dd
    and b
    inc bc
    ld a, l
    call z, Call_000_0350
    ld hl, $223f
    ld d, e
    ld bc, $202b
    inc bc
    rst RST_28
    ld de, $9f8c
    ld [bc], a
    inc sp
    db $ed
    call c, Call_000_2303
    ldh a, [c]
    ld h, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    adc b
    ld d, l
    nop
    nop
    add b
    ld d, [hl]
    ld d, l
    nop
    ld l, b
    ld h, [hl]
    ld d, l
    add b
    rla
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    ld l, b
    nop
    inc bc
    jr nz, jr_356_7d78

    nop
    dec e
    nop
    ld d, l
    ld h, [hl]
    adc b
    ldh a, [rHDMA5]
    ld h, l
    ld h, [hl]
    adc b
    nop
    ld d, l
    ld h, [hl]
    add [hl]
    adc b
    ld h, [hl]
    halt
    ld e, b
    ld d, l
    nop
    ld h, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld a, b
    ld d, l
    ld d, l

jr_356_7d78:
    ld d, l
    or b
    nop
    rst RST_30
    call z, $ee00
    ld h, b
    ld bc, $8888
    rst RST_00
    call z, Call_356_5500
    ld d, l
    add [hl]
    ret z

    ld d, l
    ld d, l
    ld h, l
    halt
    or b
    nop
    inc bc
    ld h, [hl]
    add b
    ld a, [de]
    ld b, b
    ld bc, $777c
    call z, Call_000_087c
    ld d, a
    ld d, l
    ret z

    ld l, b
    nop
    dec h
    ld d, [hl]
    ld d, l
    ld d, l
    ret nz

    db $10
    db $e3
    ld [hl], b
    inc bc
    db $dd
    db $dd
    add a
    ret c

    db $dd
    db $dd
    ld bc, $8655
    ret c

    db $dd
    ld d, l
    ld h, l
    or $00
    inc bc
    jr nz, jr_356_7e21

    ret c

    db $10
    db $e3
    db $dd
    call Call_000_00ec
    db $dd
    add b
    ld [bc], a
    ld a, [bc]
    db $ed
    db $dd
    db $dd
    ld c, $dd
    rst RST_38
    db $dd
    nop
    rrca
    db $dd
    cpl
    rst RST_28
    nop
    db $dd
    ld e, $df
    ld [$dd00], sp
    dec e
    pop de
    pop de
    nop
    inc sp
    nop
    nop
    dec b
    jr nc, @+$13

    nop
    nop
    ld b, b
    db $10
    inc bc
    ld [de], a
    nop
    inc bc
    ld h, d
    ld [hl+], a
    ret nc

    add sp, $00
    jr nz, jr_356_7df2

jr_356_7df2:
    ld hl, $0004
    inc bc
    ld b, d
    nop
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    ld l, a
    ld h, [hl]
    jr nz, @+$68

    add [hl]
    nop
    inc bc
    ld l, b
    ld a, a
    ld h, [hl]
    add [hl]
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    rst RST_30
    ld h, [hl]
    ld a, b
    ld [hl], a
    ld l, b
    ld h, [hl]
    ld [bc], a
    ldh a, [rPCM34]
    ld l, a
    ld h, [hl]
    add b
    add a
    nop
    ei
    ld hl, sp+$3b
    ld h, [hl]
    ld h, [hl]
    nop

jr_356_7e21:
    ldh [c], a
    jr nz, jr_356_7e25

    nop

jr_356_7e25:
    xor d
    ld h, l
    ld bc, $e00e
    ld bc, $553f
    ld d, l
    nop
    inc bc
    nop
    ld b, e
    nop
    ld a, [bc]
    db $10
    inc bc
    ld de, $4032
    inc bc
    ld b, b
    or $00
    ld b, $f6
    ld h, [hl]
    ld l, b
    ld h, l
    ld h, l
    ld d, l
    inc bc
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ldh a, [$ff3e]
    nop
    ld bc, $7672
    nop
    dec d
    db $10
    scf
    or b
    ld bc, $7777
    ld h, b
    ld bc, $00dd
    db $ed
    adc $0e
    rst RST_18
    db $dd
    adc $0f
    ret c

    nop
    db $dd
    sbc $0f
    add [hl]
    db $dd
    sub $0e
    or $11
    db $dd

jr_356_7e70:
    ld l, l
    db $ed
    nop
    inc bc
    db $fd
    ld [hl], a
    ret c

    nop
    inc bc
    dec [hl]
    rst RST_18
    ld l, l
    ld [bc], a
    ld e, [hl]
    jr nz, @-$1b

    inc h
    ld b, b
    inc bc
    inc [hl]
    ld b, e
    sbc a
    ld b, b
    ld b, b
    ld d, b
    rst RST_28
    ld hl, $0432
    nop
    ld [hl+], a
    ld [hl-], a
    ld bc, $000f
    ld [hl+], a
    inc sp
    rrca
    nop
    inc sp
    db $10
    inc bc
    ld e, d
    di
    ld bc, $4303
    nop
    jr z, jr_356_7ea4

    ld c, h
    ccf

jr_356_7ea4:
    ld [de], a
    ld d, b
    ldh a, [$ffcb]
    nop
    rst RST_20
    ld d, b
    inc bc
    add b
    ld h, a
    ld bc, $7fef
    db $10
    inc bc
    ld bc, $70f1
    ldh a, [rNR41]
    inc bc
    ldh a, [$ffb2]
    ld b, b
    and d
    halt
    halt
    halt
    ld [hl], a
    inc [hl]
    ld h, a
    ld h, a
    nop
    rra
    nop
    rst RST_20
    halt
    ld bc, $772c
    ld [hl], a
    dec b
    ld l, a
    halt
    ld [hl], a
    ld [hl], a
    ld a, b
    nop
    inc bc
    rst RST_30
    add b
    cp [hl]
    db $eb
    db $10
    ccf
    ld d, b
    ld a, [hl+]
    nop
    rlca
    ld [hl], a
    jr nz, jr_356_7ee9

    ld a, a
    nop
    rla
    db $10

jr_356_7ee6:
    inc h
    jr nc, jr_356_7e70

jr_356_7ee9:
    rst RST_38
    sub b
    add hl, hl
    db $10
    db $10
    adc b
    ld [hl], a
    ld [hl], a
    ret c

    nop
    db $fd
    ld a, b
    add a
    db $dd
    db $dd
    ld a, a

jr_356_7ef9:
    rst RST_18
    db $dd
    ld [bc], a
    db $dd
    rst RST_38
    ret c

    db $dd
    call Call_000_1008
    db $e3
    ld [hl], a
    jr nz, jr_356_7ee6

    db $dd
    jr nz, jr_356_7ef9

    rst RST_30
    xor $dd
    rrca
    add a
    ld c, $00
    rst RST_38
    nop
    ld [$bff2], sp
    inc b
    ld c, a
    dec d
    adc e
    sbc $81
    dec b
    sub e
    rst RST_18
    call $8000
    adc b
    adc b
    ld [bc], a
    rst RST_00
    add d
    ld [hl+], a
    jp $ee3f


    rst RST_38
    nop
    xor $24
    ld e, e
    call z, $04a0
    ld d, a
    cp $04
    xor a
    inc b
    nop
    ret c

    db $dd
    xor $25
    ld c, $86
    nop
    ld d, e
    halt
    rst RST_30
    inc h
    ld e, a
    ld a, b
    ld b, b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ld [hl+], a
    ei
    jr nc, @+$03

    ldh a, [rNR24]
    ld h, b
    rra
    db $10
    jp z, Jump_356_4911

    ldh a, [rSB]
    sbc h
    inc hl
    or e
    rst RST_38
    rst RST_38
    nop
    sbc e
    inc hl
    rst RST_00
    ldh a, [rSB]
    nop
    nop
    ld bc, $ddff
    call z, $dd8c
    rst RST_18
    call $b700
    db $fc
    ldh a, [rSB]
    ld d, b
    ld bc, $eff0
    ld [hl], b
    ld bc, $a793
    ldh a, [rSB]
    nop
    nop
    inc c
    halt
    ld [hl], a
    rst RST_38
    rrca
    ldh a, [$ff9e]
    ld [hl], b
    ld bc, $2010
    nop
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    sub $5a
    nop
    ld l, e
    dec l
    db $fc
    ld e, l
    ld d, a
    ld c, c
    or b
    inc [hl]
    nop
    ld a, [bc]
    inc d
    rra
    ld a, h
    rra
    ld a, h
    ccf
    daa
    nop
    cp d
    ld [bc], a
    push de
    ld bc, $008f
    ld b, d
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

Call_356_7fcc:
    nop

Call_356_7fcd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
