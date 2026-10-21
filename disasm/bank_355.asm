; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $355", ROMX[$4000], BANK[$355]

    rrca
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    nop
    inc [hl]
    nop
    ld b, b
    inc h
    ld [hl-], a
    nop
    inc h
    ld [hl-], a
    dec b
    ld [hl+], a
    nop
    ldh a, [rNR50]
    ld b, d
    nop
    sub l
    ld c, a
    sub h
    rst RST_10
    nop
    rst RST_38
    call nc, $dddd
    inc sp
    ld b, e
    rst RST_38
    rst RST_38
    nop
    ld [hl-], a
    inc sp
    inc sp
    rrca
    ld [hl+], a
    ld b, e
    rst RST_38
    nop
    ld h, b
    inc sp
    nop
    or h
    sub h
    or a
    db $dd
    db $dd
    ld c, l
    ld b, h
    rst RST_38
    nop
    ld c, a
    inc [hl]
    inc sp
    nop
    ccf
    inc sp
    ld [hl-], a
    ld b, b
    ld bc, $2222
    ld [hl+], a
    ld b, b
    ld [hl+], a
    ld b, d
    ld [hl+], a
    inc b
    db $fc
    ld l, d
    inc hl
    ld d, h
    sbc $10
    rst RST_18
    di
    nop
    inc bc
    inc sp
    nop
    ld d, l
    inc sp
    inc hl
    inc sp
    inc b
    nop
    inc bc
    rrca
    nop
    ldh a, [c]
    ret nz

    ld b, e
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
    ld [hl], b
    ld bc, $1000
    jr nz, jr_355_4097

jr_355_4097:
    nop
    nop
    cp l
    ld [hl], a
    cp a
    ld e, a
    ld a, [hl]
    ld b, a
    db $db
    ld a, [hl+]
    nop
    ld [hl], b
    ld bc, $7fff
    ld a, e
    ld l, a
    ld d, d
    ld c, d
    jr nz, jr_355_40cb

    ld a, h
    db $10
    ld bc, $539f
    ld e, a
    daa
    sbc h
    nop
    ld a, [de]
    ld [hl], d
    add hl, bc
    ld b, d
    ld [$0000], sp
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_355_40cb:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0fff
    ldh a, [rNR13]
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
    add e
    and b
    ret nc

    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rNR41]
    ld [$0300], sp
    ld a, $f0
    rst RST_38
    db $10
    ld c, $00
    inc bc
    nop
    ld [$0600], sp
    ld b, b
    inc bc
    ldh a, [$ffbf]
    jr nc, jr_355_410d

    rrca

jr_355_410d:
    nop
    add hl, bc
    ld hl, $1001
    inc b
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ldh [$ffb0], a
    ld c, $00
    xor $e0
    nop
    ldh [$ffcc], a
    adc $00
    ldh [rP1], a
    db $ec
    call z, $cee0
    sbc $bc
    sbc $cc
    jr nz, @-$30

    cp h
    db $10
    push af
    nop
    ldh [rIE], a
    rst RST_38
    ldh [rP1], a
    adc $cc
    db $fc
    adc $cc
    call z, $cccc
    inc [hl]
    cp e
    cp e
    nop
    ld [bc], a
    jr nc, jr_355_4156

    cp h

jr_355_4156:
    nop
    inc bc
    xor $ff
    nop
    cp $ef
    rst RST_08
    rst RST_38
    rst RST_38
    call z, $ffff
    ld [hl], a
    rst RST_08
    nop
    inc bc
    db $10
    jr nz, jr_355_419a

    ld bc, $40cb
    rlca
    jr nz, jr_355_41c5

    nop
    ld hl, sp+$01
    call z, Call_000_0fed
    nop
    call z, $fdcc
    nop
    inc bc
    dec hl
    call c, Call_000_000f
    ld d, $fd
    nop
    inc bc
    call c, $1f50
    ldh a, [rSB]
    cp l
    ld sp, $0e2b
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $00de
    and $83
    nop

jr_355_419a:
    ld h, a
    sbc $cc

jr_355_419d:
    nop
    ldh [$ffcd], a
    nop
    inc bc
    nop
    ld [hl], e
    xor c
    db $10
    inc bc
    sbc $00
    inc bc
    rst RST_08
    nop
    add b
    db $ec
    call $0300
    inc de
    call z, $ccbc
    nop
    rrca
    call z, $90df
    inc bc
    nop
    rla
    jr nz, jr_355_419d

    db $dd
    nop
    db $eb
    set 1, e
    cp h

jr_355_41c5:
    cp h
    cp h
    rra
    call z, $cbcb
    ld d, b
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $ce03
    db $ec
    call z, $fcec
    rst RST_08

Call_355_41dc:
    nop
    ld [hl], e
    nop
    ld e, a
    adc d
    ld de, $0011
    nop
    db $ec
    nop
    inc bc
    call c, $f000
    call c, Call_000_00aa
    ldh a, [$ffdf]
    nop
    db $10
    db $fd
    nop
    inc bc
    db $fc
    nop
    inc bc
    call c, $ef7d
    ldh a, [$ffcc]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $e300
    nop
    nop
    rst RST_08
    nop
    nop
    rst RST_08
    call Call_000_00cd
    sbc $dc

Call_355_4210:
    call c, Call_000_0182
    inc bc
    call $f000
    db $dd
    db $dd
    nop
    inc bc
    db $ed
    add b
    ld bc, $ce13
    call z, $ddec
    db $dd
    call z, $a0fc
    nop
    inc bc
    call c, $ec00
    call z, $dddd
    adc $cc
    ld e, [hl]
    call c, $0300
    call z, $0b00
    ld hl, $019f
    inc b
    jr nz, jr_355_424a

    call $dd0f
    db $dd
    db $dd
    call c, $0300
    and b

jr_355_4247:
    ld bc, $1410

jr_355_424a:
    db $10
    rra
    nop
    call $cdcd
    call $dcdc
    call c, $d2dc
    db $10
    rlca
    ret nz

    ld [hl+], a
    xor $10
    and $cd
    xor $00
    ld c, h
    db $ed
    rst RST_30
    nop
    ld b, a
    db $10
    ld e, b
    nop
    inc bc
    nop
    ld a, [bc]
    call z, Call_355_4b22
    db $10
    ld bc, $e300
    ld h, l
    call z, Call_000_1f12
    nop
    rst RST_28
    call z, Call_355_50fc
    inc bc
    ld c, $02
    cpl
    rlca
    ldh a, [c]
    nop
    call z, $e22e
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    or l
    and b
    ld bc, $01ef
    ei
    db $10
    inc bc
    rst RST_08
    jr nc, jr_355_4299

    ldh a, [rSB]
    dec bc

jr_355_4299:
    db $fd
    ld d, b
    inc bc
    nop
    db $fd
    ld d, d
    add a
    ldh a, [rSB]
    jr nc, jr_355_4247

    nop
    sub $dd
    ld d, b
    rst RST_18
    rst RST_38
    ld d, c
    rrca
    sub b
    ld bc, $0211
    ld b, b
    rra
    nop
    rlca
    ldh a, [rSCX]
    sub b
    ld a, [hl+]
    nop
    ld c, l
    ldh [rNR42], a
    ld h, e
    nop
    ld b, $51
    ld c, h
    db $fd
    call z, $322e
    ld c, $80
    nop
    inc bc
    rrca
    call c, $332e
    rrca
    db $ed
    ld [hl-], a
    add a
    nop
    inc bc
    inc sp
    cp $00
    cp $04
    ld d, e
    db $f4
    dec hl
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ldh a, [c]
    cp [hl]
    nop
    rst RST_08
    db $ec
    cp h
    pop bc
    nop
    inc bc
    ld [bc], a
    rlca
    db $ec
    db $dd
    nop
    adc $ed
    ld de, $52fb
    rst RST_18
    ld d, b
    inc bc
    db $eb
    ld [bc], a
    rra
    set 5, h
    inc de
    ld [$7ffc], sp
    call $ec50
    sub c
    db $eb
    ret nc

    call nz, $ebd1
    ld b, c
    ccf
    ld sp, $301b
    rla
    ld h, b
    db $dd
    jr nz, jr_355_435b

    ld h, d
    ld [bc], a
    db $ed
    rrca
    db $dd
    db $dd
    cp $06
    nop
    db $ed
    xor $fd
    nop
    nop
    xor $40
    inc bc
    rrca
    rst RST_38
    ld h, b
    inc bc
    ldh a, [$ffb0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $5113
    rst RST_38
    ldh a, [rSB]
    ld d, b
    ld bc, $a110
    ldh a, [$ff15]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    cp $00
    rra
    ldh a, [$ff7d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_355_4359

    db $10

jr_355_4359:
    jr nz, jr_355_435b

jr_355_435b:
    nop
    nop
    cp l
    ld [hl], a
    db $fd
    ld a, a
    jp c, $357b

    ld h, a
    nop
    ld b, [hl]
    add hl, hl
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    ld d, d
    ld c, d
    jr nz, jr_355_438f

    ld a, h
    db $10
    ld bc, $77b3
    ld d, d
    ld l, a
    xor l
    nop
    ld e, d
    add e
    dec [hl]
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

jr_355_438f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $0f
    nop
    nop
    rst RST_28
    rst RST_28
    nop
    ldh a, [$fffa]
    rst RST_38
    nop
    xor a
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    ld a, [$000f]
    nop
    sbc d
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
    ldh [$ffaf], a
    xor d
    ld a, [de]
    xor [hl]
    xor c
    xor d
    ld sp, $faaf
    sbc a
    ld sp, $bfaf
    ei
    rra
    ldh a, [$ffbb]
    pop bc
    call z, $bbf0
    set 1, h
    nop
    cp a
    call z, $e09f
    ld a, [$99ff]
    ld de, $0f99
    nop
    ccf
    sub c
    rst RST_38
    nop
    inc sp
    pop af
    xor d
    rrca
    sbc c
    ld sp, hl
    xor d
    rrca
    sbc a
    sbc a
    xor d
    rrca
    sbc a
    sbc a
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
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
    ldh [$ffee], a
    xor d
    xor d
    ldh [$ffcc], a
    xor c
    xor d
    ldh [$ffcc], a
    xor [hl]
    xor d
    nop
    xor $ee
    sbc c
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
    sbc d
    sbc c
    ld c, $00
    sbc d
    sbc c
    xor $0e
    sbc c
    sbc c
    sbc [hl]
    ld c, $99
    xor $ee
    nop
    adc $cc
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_355_4600:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $0f
    nop
    nop
    rst RST_28
    rst RST_28
    nop
    ldh a, [$fffa]
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
    ld c, $00
    nop
    nop
    rrca
    nop
    nop
    nop
    ld a, [$000f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffaf], a
    xor d
    xor d
    xor [hl]
    xor a
    xor d
    ld a, [de]
    xor a
    xor c
    xor d
    ld sp, $f9af
    sbc a
    ld sp, $bf9f
    ei
    rra
    ldh a, [$ffbb]
    pop bc
    call z, $bbf0
    set 1, h
    ldh [$ffbf], a
    call z, $9a9f
    ld sp, hl
    nop
    nop
    ld de, $ff99
    nop
    ccf
    pop af
    xor d
    rrca
    inc sp
    pop af
    xor d
    rrca
    sbc c
    ld sp, hl
    xor d
    rrca
    sbc a
    sbc a
    sbc c
    rrca
    sbc a
    sbc c
    ld sp, hl
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$fffa], a
    rst RST_38
    xor c
    nop
    xor [hl]
    xor d
    xor d
    nop
    sbc [hl]
    xor d
    xor d
    ldh [$ffcc], a
    xor $99
    nop
    xor $0e
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
    sbc d
    sbc c
    ld c, $00
    ld [$ee9e], a
    nop
    adc $ec
    sbc c
    ld c, $ce
    db $ec
    xor $0e
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
    sub b
    or b
    ld hl, sp-$08
    ld hl, sp+$00
    nop
    ld bc, $1b13
    ccf
    ccf
    ccf
    ld hl, sp-$10
    ldh a, [$ffe0]
    add b
    nop
    nop
    nop
    ccf
    rra
    rra
    rrca
    inc bc
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
    add b
    add b
    ld bc, $00ee
    nop
    ret nc

    db $eb
    nop
    ret nc

    rst RST_08
    ldh a, [rNR23]
    ld h, b
    ld e, $00
    ei
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_355_47da

    ret nc

jr_355_47da:
    nop
    ld bc, $bd00
    ld c, $be
    nop
    cp l
    db $ed
    cp h
    nop
    ld [bc], a
    cp l
    db $eb
    cp e
    nop
    cp [hl]
    cp l
    nop
    inc bc
    cp e
    add b
    jr nz, jr_355_47f5

    cp l
    db $fc
    nop

jr_355_47f5:
    cp l
    cp e
    db $fc
    ret nc

    nop
    cp e
    cp e
    db $fd
    cp [hl]
    set 1, e
    db $ed
    cp e
    nop
    db $db
    db $db
    cp [hl]
    cp e
    call c, $bbec
    cp e
    dec h
    db $dd
    cp e
    jr nz, jr_355_4813

    set 5, h
    db $10

jr_355_4813:
    db $e3
    db $ec
    nop
    inc bc
    ld d, b
    db $dd
    nop
    inc bc
    dec c
    nop
    inc bc
    ld c, $00
    ldh [$ffee], a
    nop
    rrca
    ldh [$ffce], a
    db $fc
    rst RST_28
    adc $cc
    ld c, $0f
    adc $cc
    call z, $f00f
    ld l, h
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $10fd
    ld d, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $00e0
    ld e, b
    ld hl, $00be
    nop
    jp nc, $bddd

    cp e
    call c, $e300
    nop
    ld c, e
    ldh [$ffbc], a
    cp e
    inc d
    ldh a, [$ffbc]
    cp e
    nop
    dec [hl]
    ldh a, [$ffec]
    bit 3, h
    cp [hl]
    cpl
    call z, $cc00
    cp e
    rra
    adc $cc
    rr [hl]
    sub l
    nop
    ret


    db $dd
    sbc [hl]
    ld l, c
    sub [hl]
    or l
    cp e
    call z, $cc14
    ld d, h
    call z, Call_000_0330
    push bc
    nop
    inc bc
    cp h
    cp e
    nop
    db $fc
    rst RST_18
    cp h
    ei
    cpl
    jp nc, Jump_355_5fcc

    nop
    rra
    pop de
    db $fc
    ld b, c
    inc d
    sbc $cc
    call z, $ec00
    nop
    call z, $fdcc
    nop
    call z, Call_000_00dd
    ld c, $00
    db $dd
    db $dd
    rrca
    nop
    db $dd
    db $fd
    nop
    xor $00
    db $dd
    sbc $cd
    xor $dd
    rst RST_18
    dec sp
    db $dd
    call z, Call_000_0310
    ldh a, [$ff7e]
    jr nc, @+$03

    ld c, $11
    scf
    ld bc, $001d
    ret nc

    cp e
    dec c
    nop
    ldh [$ffbb], a
    db $db
    nop
    nop
    nop
    cp [hl]
    db $eb
    nop
    nop
    adc $bb
    ld c, $00
    nop
    call Call_000_0fbc
    nop
    ret nc

    cp h
    db $ec
    ld c, $00
    ldh [$ffcc], a
    db $fc
    jr nz, @+$05

    ldh a, [$ff3a]

jr_355_48e1:
    ldh a, [$ffcf]
    nop
    jr z, jr_355_48e6

jr_355_48e6:
    sbc $00
    inc bc
    ld e, $00
    ld a, [bc]
    pop af
    nop
    nop
    jr z, jr_355_48e1

    ld a, a
    nop
    dec bc
    add b
    ld d, b
    inc e
    call z, $cbbb
    nop
    db $dd
    call $cccc
    db $dd
    call $dddd
    jr nz, @-$01

    rst RST_38
    nop
    and b
    ld [hl], a
    rst RST_28
    db $dd
    ld c, $68
    nop
    and $e2
    nop
    add b
    and $f2
    nop
    nop
    nop
    ld hl, sp+$0f
    nop
    db $fd
    ld l, [hl]
    ld h, [hl]
    halt
    rrca
    nop
    ld l, c
    ld h, [hl]
    ld a, b
    nop
    ld l, c
    ld h, [hl]
    ld [hl], a
    sub b
    nop
    ld h, [hl]
    halt
    ld h, [hl]
    sub b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, c
    db $10
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    inc bc
    ld [hl], a
    ldh a, [rPCM34]
    ld [hl], a
    nop
    rst RST_38
    db $dd
    xor $ee
    db $dd
    sbc c
    db $dd
    db $dd
    nop
    db $dd
    halt
    sub a
    db $dd
    db $fd
    ld [hl], a
    ld [hl], a
    cp $00
    rst RST_18
    ld [hl], a
    ld sp, hl
    sbc $dd
    sub a
    rst RST_30
    ldh [rSC], a
    db $dd
    ld a, c
    rrca
    nop
    sbc $f9
    nop
    ld [hl], a
    db $ed
    ld a, [bc]
    db $dd
    db $dd
    call z, Call_000_00de
    ld h, c
    db $dd
    db $10
    inc bc
    call $cc02
    call c, $cedd
    call z, Call_000_00ec
    inc bc
    call z, $dd2f
    db $ed
    nop
    inc bc
    db $fd
    ld bc, $0030
    pop bc
    ld [de], a
    ld b, $10
    ld [$309e], sp
    inc bc
    call z, Call_000_120f
    rla
    db $10
    inc bc
    nop
    ld [hl+], a
    db $10
    db $e3
    call z, Call_355_60ea
    inc bc
    nop
    inc d
    nop
    inc bc
    call c, Call_000_0a00
    call c, Call_355_4210
    db $dd
    daa
    call Call_000_01dc
    ld d, l
    nop
    nop
    ld [de], a
    ld b, h
    ldh a, [$ff03]
    jr nc, jr_355_49af

    ldh a, [c]
    ldh a, [rSB]

jr_355_49af:
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $ffff
    jp $e0b6


    sub l
    ld bc, $f0b3
    call $4e01
    pop hl
    nop
    inc bc
    ld a, [hl]
    ld hl, $005b
    ret nc

    db $dd
    sbc $de
    cp l
    cp e
    db $eb
    call z, Call_000_02c0
    db $f4
    ld [bc], a
    nop
    cp e
    db $ec
    call $bbbc
    ld a, [hl]
    and b
    nop
    and b
    and $10
    and e
    db $fd
    cp e
    call z, $bfdd
    db $10
    cp e
    call c, Call_000_01ff
    ld h, a
    cp e
    cp e
    db $db
    db $ed
    add b
    nop
    ld b, $fd
    set 3, h
    db $dd
    rst RST_18
    call z, Call_000_05ec
    db $fd
    db $dd
    call z, $dffc
    ld de, $fc02
    ld de, $5206
    rst RST_18
    nop
    inc bc
    db $dd
    ld b, b
    inc bc
    db $ed
    cp h
    nop
    inc bc
    rr c
    set 1, h
    cp [hl]
    nop
    rlca
    ld bc, $ed5a
    rst RST_18
    nop
    ld b, l
    xor b
    db $10
    inc bc
    db $fc
    ld bc, $ec9f
    jr nz, jr_355_4a29

    db $fd
    nop
    db $ec

jr_355_4a29:
    sbc a
    ld [bc], a
    ld c, e
    db $fc
    db $fd
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor e
    add c
    nop
    ld h, a
    nop
    inc b
    sbc c
    ld b, d
    ld b, e
    rst RST_18
    ld b, b
    inc bc
    ld [de], a
    ld d, e
    ld b, b
    ldh a, [rNR10]
    dec e
    or $dd
    db $fc
    db $ed
    rra
    pop hl
    nop
    ld a, l
    rst RST_20
    rra
    jp nc, $f667

    cpl
    sbc a
    ld a, [hl+]
    sbc c
    or $02
    ld b, e
    ld sp, hl
    nop
    or e
    db $fd
    nop
    inc bc
    rrca
    adc b
    nop
    or e
    ld c, $cc
    db $fd
    ld bc, $dfe9
    db $dd
    db $ed
    nop
    db $dd
    rst RST_38
    db $dd
    adc $21
    rrca
    rst RST_38
    rst RST_08
    xor e
    ld [bc], a
    ld d, l
    rst RST_08
    ld bc, $cf97
    ld d, b
    ld b, e
    rlc b
    rst RST_20
    ld bc, $cb35
    nop
    inc bc
    db $10
    rlca
    set 3, h
    nop
    dec bc
    call c, Call_000_0a00
    ld bc, $d706
    nop
    ld b, c
    nop
    ld bc, $00fc
    inc l
    cp $43
    rrca
    sub c
    rst RST_10
    db $10
    rrca
    ld a, [hl]
    db $ed
    ldh a, [$ffac]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ld b, e
    nop
    ld [hl-], a
    ldh [$ffce], a

jr_355_4ab6:
    ld bc, $03ef
    ccf
    rst RST_38
    rra
    nop
    dec bc
    ld de, $00aa
    cp d
    adc a
    db $10
    jr jr_355_4ab6

    nop
    db $db
    adc $12
    ldh [$ffdc], a
    ld b, h
    db $dd
    ld [bc], a
    sub $dd
    db $dd
    jp nc, $fb00

    cp $12
    ld bc, $0ef1
    ld [hl], a
    ld e, $0f
    nop
    add b
    nop
    cp b
    or a
    dec d
    rst RST_20
    ld de, $ac00
    nop
    rst RST_30
    nop
    ld de, $10ae
    or a
    add e
    sub a
    ld b, c
    rra
    ld bc, $dd23
    ldh a, [$ffde]
    db $dd
    db $dd
    db $10
    ld c, b
    add c
    nop
    ld [de], a
    db $dd
    nop
    ldh [$ffef], a
    db $dd
    ldh [rSC], a
    dec sp
    nop
    ld e, $cc
    adc $cc
    ld [hl], c
    rst RST_30
    ld de, $f2ed
    db $10
    db $e3
    ld [de], a
    db $e4
    ld bc, $34f2
    ccf
    db $dd
    db $ed
    nop
    inc bc
    db $fd
    ccf
    nop
    call c, $0b00

Call_355_4b22:
    db $10
    adc l
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
    ld [hl-], a
    daa
    ldh a, [rSB]
    jr nc, jr_355_4b3e

    nop

jr_355_4b3e:
    adc a
    ld e, $92
    ld [hl], a
    nop
    cp $8f
    adc b
    rst RST_18
    ldh a, [rNR24]
    jr nc, jr_355_4b4c

    rra

jr_355_4b4c:
    inc [hl]
    add [hl]
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0000
    db $10
    jr nz, jr_355_4b5b

jr_355_4b5b:
    nop
    nop
    ld c, h
    ld b, e
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    cp a
    ld d, [hl]
    nop
    ld a, e
    inc c
    ld de, $ff00
    ld d, e
    ld e, d
    scf
    nop
    sub h
    ld e, $ce
    add hl, bc
    rra
    ld a, h
    inc d
    ld a, a
    nop
    or c
    ld l, d
    rst RST_28
    ld e, c
    ld b, [hl]
    dec [hl]
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
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ret nz

    dec c
    nop
    nop
    ld h, $d0
    db $eb
    nop
    inc bc
    cp e
    ld c, $f0
    inc e
    jr nc, jr_355_4baa

    ret nc

jr_355_4baa:
    cp l
    nop
    inc bc
    cp l
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $4200
    nop
    ldh a, [$ff3d]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $40dc
    sbc e
    ld b, l
    ldh [$fff0], a
    ld a, [de]
    nop
    nop
    db $dd
    nop
    inc bc
    cp e
    nop
    inc b
    ld bc, $cbbb
    db $dd
    dec c
    ret nc

    cp e
    db $fc
    nop
    rst RST_20
    nop
    call c, $d00f
    cp h
    call c, Call_000_00fd
    call $dc04
    db $dd
    nop
    call Call_000_10cc
    inc bc
    call c, $1a00
    ret nc

    call z, $20cc
    inc bc
    jr nz, jr_355_4c41

    ret nc

    nop
    rlca
    ret nc

    ld a, [bc]
    call z, Call_000_000f
    ret nc

    jr nc, @+$26

    rst RST_28
    nop
    inc bc
    db $ed
    dec e
    call z, $dcdc
    nop
    daa
    db $10
    db $e3
    db $10
    inc bc
    db $ed
    nop
    inc bc
    ld l, a
    db $fd
    add b
    inc bc
    db $10
    rrca
    db $dd
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $8bd1
    ldh a, [rSB]
    ld b, b
    ld bc, $cbbe
    call z, Call_000_02dc
    adc $bb
    call z, $e0cc
    call z, $cb00
    adc $aa
    nop
    inc bc
    ldh a, [rNR10]

jr_355_4c41:
    db $d3
    rst RST_08
    nop
    inc bc
    ldh [rP1], a
    inc bc
    ldh a, [rNR41]
    call z, Call_000_00ee
    db $e3
    db $dd
    xor $cc
    call z, Call_355_75dc
    db $ed
    nop
    jr nz, jr_355_4c68

    inc bc
    ldh a, [rSB]
    db $dd
    jr nc, jr_355_4c61

    call c, Call_000_0340

jr_355_4c61:
    call z, Call_000_0f50
    jr nc, jr_355_4c69

    db $dd
    rrca

jr_355_4c68:
    nop

jr_355_4c69:
    rst RST_20
    ld bc, $dd18
    ld c, $06
    ret nc

    call $eddd
    adc $00
    db $10
    and b
    ld bc, $00fd
    ret nc

    call RST_00
    call Call_000_00fc
    nop
    ld a, a
    call z, $0300
    db $10
    dec hl
    ld d, c
    daa
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [$ffd7]
    ldh a, [$ffdb]
    rst RST_18
    ld b, c
    ld e, e
    ld [de], a
    sbc d
    cp e
    ldh a, [rLY]
    ldh a, [rSCX]
    nop
    db $ec
    ld b, b
    inc bc
    ld [de], a
    dec bc
    halt
    ldh a, [rNR41]
    inc bc
    nop
    xor b
    db $10
    cp h
    call z, $1701
    add b
    ld bc, $7edc
    call z, $be00
    ld bc, $500a
    db $db
    ld b, b
    ld hl, $f300
    ret nz

    call nc, $80ee
    nop
    inc bc
    call z, $ddfe
    db $dd
    set 1, h
    rst RST_18
    xor e
    db $10
    ld c, $0f
    nop
    and $00
    ld de, $dd08
    nop
    sbc b
    jr nz, @+$05

    ld c, a
    adc [hl]
    jr nc, @+$05

    db $ed
    sub [hl]
    ldh a, [$ff90]
    ldh a, [rSB]
    ld h, e
    ld b, a
    ld b, b
    inc bc
    rst RST_00
    ld [hl-], a
    ld l, e
    jr nc, @+$05

    ldh [$ffcc], a
    rlc b
    db $e3
    db $10
    inc bc
    ld [bc], a
    ld a, h
    cp $70
    inc bc
    nop
    ei
    ld de, $004f
    inc bc
    db $10
    db $d3
    ld bc, $1061
    dec hl
    adc $55
    call z, Call_000_2e00
    db $ec
    nop
    ld b, $ec
    ld bc, $ceeb
    nop
    ld b, $87
    nop
    cp [hl]
    adc $cc
    cp h
    rl b
    dec b
    jr nc, jr_355_4d1e

    jr nz, jr_355_4d1e

    ld l, d

jr_355_4d1e:
    call $d100
    nop
    inc bc
    db $ed
    nop
    inc bc
    sbc $00
    inc bc
    call z, $cc37
    cp h
    nop
    db $e3
    db $10
    dec h
    cp h
    ld h, c
    ld [$3910], sp
    ld b, b
    inc bc
    xor d
    ld bc, $fc07
    ld [de], a
    dec d
    ld a, a
    nop
    inc bc
    ld a, [hl]
    nop
    inc bc
    db $fd
    add sp, $00
    dec a
    db $10
    inc bc
    nop
    inc de
    call c, Call_000_0401
    call z, Call_355_7edd
    add b
    nop
    db $e3
    ld [hl], a
    ld h, [hl]
    ld [$7700], sp
    ld h, a
    add hl, bc
    add b

jr_355_4d5d:
    ld b, b
    inc bc
    add [hl]
    nop
    ld [hl], a
    ld [hl], a
    sub [hl]
    nop
    ld a, [hl]
    cp [hl]
    nop
    inc bc
    ld a, a
    db $10
    jr jr_355_4d5d

    rst RST_28
    ret nz

    ld bc, $8712
    sub b
    inc bc
    nop
    ld [hl], b
    adc $90
    inc bc
    nop
    db $e3
    nop
    jp z, $df00

    call z, $54cc
    rrca
    nop
    inc bc
    ld c, $00
    inc bc
    db $fc
    ld [bc], a
    pop bc
    db $fc
    nop
    and b
    nop
    adc e
    ld c, $00
    inc bc
    rst RST_28
    call z, $cfdc
    sbc $8c

jr_355_4d99:
    nop
    sub l
    db $dd
    db $dd
    rst RST_08
    ld [hl-], a
    cp [hl]
    nop
    sbc h
    call z, $91df
    nop
    rst RST_10
    rst RST_18
    call c, $9c00
    call $cdcd
    ld de, $e8c8
    jr nz, jr_355_4d99

    sub c
    rst RST_20
    ld [hl-], a
    rst RST_08
    call c, $1e10
    call c, $ddde
    ld b, a
    db $ed
    nop
    inc bc
    db $dd
    call c, Call_000_11ed
    jp z, $0800

    ret nc

    ld bc, $00e8
    jr z, jr_355_4ddf

    daa
    db $10
    ld d, e
    db $ed
    nop
    inc c
    db $fd
    db $dd
    call Call_000_0080
    inc bc
    db $dd
    call z, $de0f
    db $dd

jr_355_4ddf:
    call $c00e
    nop
    ld l, $00
    db $e3
    add hl, bc
    ld a, [hl]
    ld [hl], a
    ld h, [hl]
    rrca
    db $ec
    nop
    ld [hl], a
    rst RST_30
    nop
    db $fc
    ld [hl], a
    rrca
    nop
    call z, $ff7d
    ld b, c
    and e
    ld [bc], a
    db $e4
    inc hl
    inc e
    ldh a, [rSB]
    ret nc

    ld bc, $40de
    inc bc
    rst RST_30
    ld [hl], d
    sbc a
    jr nc, jr_355_4e0c

    jr nz, jr_355_4e0c

    nop

jr_355_4e0c:
    halt
    db $fc
    ld [hl+], a
    sub b
    nop
    ld [$7021], sp
    pop af
    nop
    ld [$9510], sp
    db $10
    xor c
    ld [hl+], a
    ld a, l
    db $dd
    call c, Call_000_10dc
    rlca
    ld h, d
    db $fc
    db $10
    inc d
    nop
    ld [$eccc], sp
    rst RST_18
    nop
    dec h
    db $ed
    ld h, a
    rst RST_18
    ld bc, $209e
    pop de
    call c, Call_000_01dc
    and a
    ldh a, [rSB]
    jr nz, @+$03

    adc $f0
    db $ed
    ldh a, [rSB]
    ld c, $e0
    ld [de], a
    db $dd
    ld bc, $0024
    inc bc
    db $dd
    ld l, c
    rrca
    nop
    inc c
    ld d, b
    db $10
    db $dd
    ld bc, $dd01
    db $fd
    jr nz, @+$0e

    cp l
    inc sp
    inc bc
    db $dd
    ld bc, $f016
    ld bc, $e890
    ld de, $fe0d
    ld d, l
    rra
    db $ec
    inc [hl]
    scf
    pop af
    dec c
    ret nz

    ld bc, $10f0
    ld b, e
    nop
    rst RST_10
    nop
    ldh a, [$ff7a]
    sbc $a0
    ld c, e
    ld h, l
    set 6, b
    ld l, e
    ldh a, [$ff1f]
    db $dd
    ld de, $ed0b
    ld l, b
    xor $f0

jr_355_4e85:
    dec e
    jr nc, jr_355_4ea7

    xor $00
    ret


    xor $ee
    xor $ff
    ldh a, [$ff3f]
    jr nz, jr_355_4eb2

    ld h, b
    rst RST_18
    ldh a, [$ffad]
    ld de, $41b8
    add a
    db $10
    inc bc
    ldh a, [rNR33]
    cp b
    jr nc, jr_355_4e85

    db $dd
    nop
    db $f4
    db $10
    inc bc

jr_355_4ea7:
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_355_4eaf

jr_355_4eaf:
    nop
    nop
    cp l

jr_355_4eb2:
    ld [hl], a
    rst RST_38
    ld a, a
    jr jr_355_4f1a

    db $dd
    inc h
    nop
    ld a, e
    inc c
    ld de, $fe00
    ld h, d
    ei
    ld c, c
    nop
    sub a
    dec [hl]
    cpl
    dec l
    rra
    ld a, h
    ld l, $7f
    nop
    adc c
    ld [hl], d
    db $e4
    ld e, l
    ret nz

    inc [hl]
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

jr_355_4f1a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    nop
    nop
    ld c, a
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
    ldh a, [rIF]
    nop
    nop
    ld e, a
    rrca
    ldh a, [rIF]
    ld e, a
    rst RST_38
    ld e, a
    rrca
    ld e, a
    ld c, a
    ld e, a
    rrca
    ld d, l
    db $f4
    ld b, l
    rst RST_38
    and a
    ld b, l
    ld b, l
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    push af
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    adc a
    xor d
    ld d, l
    xor $45
    ld d, l
    push hl
    ccf
    ld b, l
    xor $ae
    ccf
    ld b, h
    sbc c
    add sp, $4e
    ld b, h
    sbc c
    adc b
    add sp, -$01
    adc c
    adc b
    ld c, a
    ld c, a
    adc b
    ld hl, sp-$0c
    ld c, a
    adc b
    ld c, a
    rrca
    ld c, a
    rrca
    nop
    nop
    nop
    db $f4
    rrca
    nop
    nop
    db $f4
    db $f4
    rrca
    ldh a, [rIE]
    ld b, h
    db $f4
    ldh a, [rLY]
    db $f4
    ld b, h
    ld c, a
    db $f4
    ld b, h
    ld c, a
    db $f4
    ld b, h
    ld c, a
    db $f4
    db $f4
    ld b, l
    db $f4
    ld d, h
    rst RST_38
    ld e, a
    rrca
    nop
    nop
    ld e, a
    rrca
    nop
    nop
    ld d, h
    rrca
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    db $f4
    nop
    nop
    nop
    db $f4
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
    rst RST_38
    ld b, h
    rrca
    ldh a, [rVBK]
    db $f4
    nop
    ldh a, [$ffe0]
    ld c, $00
    ld c, [hl]
    nop
    nop
    ldh [rLY], a
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
    ld d, l
    ld b, h
    ld c, a
    ld d, l
    ld e, a
    ld b, l
    ld c, a
    ld d, h
    db $e4
    ld c, [hl]
    db $e4
    ld b, h
    xor $e0
    xor $ee
    nop
    ldh [rLY], a
    ld c, $00
    ld c, [hl]

Call_355_50aa:
    ld b, h
    ld c, $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    db $e4
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

Call_355_50fc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ld e, a
    rrca
    ldh a, [rIF]
    ld e, a
    rst RST_38
    ld e, a
    rrca
    ld e, a
    ld c, a
    ld e, a
    rrca
    ld d, l
    db $f4
    ld b, l
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
    rst RST_38
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    sbc a
    and a
    ld b, l
    ld b, l
    ld d, h
    xor d
    ld d, l
    xor $45
    ld d, l
    push hl
    ccf
    ld b, l
    xor $ae
    ccf
    ld b, h
    sbc c
    add sp, $4e
    ld b, h
    sbc c
    adc b
    add sp, -$01
    adc c
    adc b
    ld c, a
    ld c, a
    adc b
    ld hl, sp-$01
    ld c, a
    db $f4
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $f4
    rrca
    nop
    nop
    db $f4
    db $f4
    rrca
    nop
    rst RST_38
    ld b, h
    db $f4
    ldh a, [rLY]
    db $f4
    ld b, h
    ld c, a
    db $f4
    ld b, h
    ld c, a
    db $f4
    ld b, h
    ld c, a
    db $f4
    db $f4
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ld e, a
    db $f4
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    db $f4
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
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
    adc b
    ld c, a
    rrca
    ldh a, [rIE]
    db $f4
    nop
    ldh a, [$ffe0]
    ld c, $00
    ld c, [hl]
    nop
    nop
    ldh [rLY], a
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
    ld b, l
    db $f4
    ld d, h
    rst RST_38
    ld e, a
    ld b, h
    ld c, a
    ld d, l
    db $e4
    ld b, h
    ld c, a
    ld d, h
    xor $ee
    db $e4
    ld b, h
    nop
    ldh [$ffee], a
    xor $00
    ld c, [hl]
    ld b, h
    ld c, $00
    xor $ee
    nop
    nop
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
    push af
    nop
    nop
    nop
    db $e4
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
    add h
    add h
    adc $ce
    sbc $fc
    db $fc
    db $fc
    db $10
    db $10
    add hl, sp
    add hl, sp
    dec a
    rra
    rra
    rra
    ld hl, sp-$08
    ldh a, [$fff0]
    ldh [$ffc0], a
    nop
    nop
    rrca
    rrca
    rlca
    rlca
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
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $aaa0
    nop
    nop
    adc d
    nop
    adc b
    nop
    ldh a, [$ff89]
    sbc b
    nop
    ldh a, [$ffaa]
    dec b
    xor a
    nop
    ld [hl], b
    xor d
    and a
    sub b
    dec e
    ld a, [bc]
    nop
    inc bc
    ld b, c
    ld sp, hl
    nop
    inc bc
    xor c
    rlca
    nop
    nop
    xor d
    nop
    inc bc
    ld [hl], b
    and a
    nop
    inc bc
    ldh a, [rSB]
    ld h, b
    ld bc, $000f
    nop
    ldh a, [$ff74]
    ld [hl], c
    ldh a, [rNR21]
    ldh a, [rSB]
    add b
    ld a, [hl]
    cp d
    nop
    ld a, [hl]
    sbc b
    or b
    nop
    sbc c
    adc b
    sbc c
    ld [hl], b
    sbc d
    sbc c
    sbc c
    ld [hl], b
    dec d
    cp d
    xor d
    xor e
    ret nc

    ld [hl+], a
    dec bc
    nop
    inc bc
    ld a, c
    nop
    inc bc
    ld a, h
    ld a, d
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $7777
    call Call_000_0400
    db $10
    rst RST_20
    xor a
    nop
    nop
    ldh a, [rP1]
    inc bc
    xor $70
    inc bc
    nop
    nop
    rst RST_10
    xor a
    rst RST_30
    rst RST_38
    nop
    ld a, d
    ldh a, [rP1]
    call z, Call_355_7aff
    ld [hl], b
    jp z, Jump_000_07dd

    ld [hl], b
    nop
    xor d
    db $dd
    rlca
    nop
    and a
    call c, Call_000_007f
    nop
    rst RST_00
    rst RST_08
    db $dd
    rst RST_30
    ldh a, [$ffcc]
    db $dd
    db $dd
    nop
    rst RST_38
    cp $00
    rlca
    ldh a, [$ff71]
    ldh a, [$ff71]
    nop
    rra
    pop de
    rst RST_38
    pop bc
    rla
    db $dd
    rst RST_08
    call c, $ce09
    call c, $cccc
    sub b
    ld bc, $ccce
    nop
    ld b, e
    nop
    rst RST_38
    rlca
    nop
    rst RST_38
    call z, $f0fe
    adc $00
    jp c, $cffd

    xor h
    jp hl


    call z, $aacc
    nop
    jp hl


    call z, $addc
    ld [$ddcc], a
    db $ed
    nop
    xor $7c
    rst RST_28
    db $dd
    db $fd
    rrca
    or a
    xor d
    ld b, $ab
    rlca
    ld [hl], b
    ld [hl], a
    or a
    nop
    ld d, a
    ld bc, $7052
    ld d, b
    ld [$0300], a
    xor $00
    cpl
    xor $ff
    rst RST_38
    db $dd
    rlca
    xor $dd
    db $dd
    db $dd
    xor $10
    rst RST_28
    ld de, $5066
    inc bc
    ld a, l
    ld a, [hl]
    add b
    inc bc
    pop af
    ld a, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld [hl], b
    ldh a, [rNR12]
    add e
    ld [hl], b
    ld bc, $ddd7
    db $dd
    ld e, $70
    nop
    inc bc
    nop
    ld [$1e00], sp
    nop
    ldh a, [$ffdd]
    xor $00
    ldh a, [$ffdf]
    ld d, b
    db $dd
    db $10
    inc d
    nop
    nop
    inc d
    nop
    rst RST_28
    sbc $dd
    nop
    rst RST_10
    db $dd
    rst RST_08
    db $fc
    halt
    db $ed
    rst RST_08

jr_355_544b:
    ld a, a
    nop
    rla
    rst RST_38
    rst RST_38
    ld [hl], c
    cp $33
    ld b, h
    rst RST_38
    nop
    ccf
    ccf
    ld c, a
    ld [hl], l
    ld c, a
    ld b, h
    ld d, h
    ld [hl], l
    nop
    ld a, [hl]
    ld d, l
    ld d, l
    rst RST_20
    db $ed
    ld [hl], a
    ld [hl], a
    sbc $00
    cpl
    ldh [c], a
    db $dd
    db $dd
    ld d, $e1
    db $dd
    db $dd
    ld c, e
    dec d
    nop
    inc bc
    xor $ee
    jr nz, jr_355_544b

    db $ed
    nop
    inc bc
    db $10
    ld bc, $4080
    dec bc
    db $fd
    ld [hl], a
    db $dd
    ld a, l
    rlca
    nop
    cp $e3
    nop
    call z, $f800
    db $10
    rst RST_10
    ldh a, [$ffee]
    rst RST_38

jr_355_5491:
    ld bc, $0004
    ld [$10d0], sp
    rrca
    ld d, b
    ld bc, $01f0
    ld b, l
    sbc a
    xor c
    ld a, d
    nop
    nop
    sbc c
    ld a, a
    xor d
    rlca
    sbc c
    rlca
    and a
    rlca
    rra
    ld [hl], a
    nop
    sub a
    nop
    dec e
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $d71d
    db $dd
    ld [bc], a
    inc hl
    db $dd
    nop
    nop
    ldh a, [$ffd7]
    db $dd
    ldh a, [$ffc7]
    call z, $dfed
    nop
    call z, $eedc
    rst RST_10
    db $dd
    xor $7e
    ld [hl], b
    ld b, h
    xor $00
    or c
    rst RST_28
    xor $0f
    ld b, b
    set 3, l
    sbc $80
    db $10
    ret nc

    db $ed
    sbc $ed
    ld a, [hl]
    xor $ee
    xor $01
    rlca
    rst RST_20
    ld a, [hl]
    ld a, [hl]
    nop
    ld [hl], b
    rlca
    jr nz, jr_355_5491

    add c
    jr nc, @-$17

    sbc $ed
    xor $de
    xor $fe
    nop
    ld a, [de]
    nop
    db $dd
    rst RST_38
    xor $de
    call z, $e700
    rst RST_28
    inc b
    call Call_355_7000
    rst RST_20
    adc $00
    ld e, h
    sbc $ee
    ld [hl], b
    ld a, a
    nop
    di
    nop
    inc b
    nop
    scf

jr_355_551c:
    ld a, a
    rrca
    ld a, a
    xor $02
    sbc $0f
    nop
    ld a, a
    ld [hl], a
    db $fc
    nop
    scf
    call c, Call_000_03a8
    dec a
    sbc $10
    ld b, c
    ldh a, [$ff03]
    ld [hl], c
    rst RST_10
    ld a, l
    nop
    ld d, a
    rst RST_30
    ld [bc], a
    ld a, c
    db $dd
    ld [bc], a
    xor c
    rst RST_30
    ldh a, [$ffa1]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    or b
    ld bc, $40f0
    inc bc
    ldh [c], a
    dec bc
    rst RST_38
    rst RST_30
    xor $00
    ld a, [$aaaa]
    rst RST_30
    xor d
    ld [hl], a
    xor a
    xor d
    ld bc, $aaaa
    xor d
    ld a, d
    ld [hl], a
    ld [hl], a
    ld [hl], a
    or c
    ld [hl], d
    cp l
    db $10
    dec c
    ld a, [$8b43]
    pop af
    adc h
    ld hl, $0340
    ld b, a
    ldh a, [rP1]
    inc bc
    jr nz, jr_355_551c

    ld [$5e03], a
    xor d
    nop
    ld [hl], b
    sbc d
    xor c
    or e
    ld bc, $99b7
    nop
    rla
    nop
    inc bc
    nop
    ld [hl], a
    ld b, c
    di
    jr nz, @+$3d

    ld b, b
    cp e
    inc d
    ld d, a
    cp d
    cp e
    nop
    ld a, e
    xor d
    sbc c
    rla
    rlca
    sbc c
    ld a, e
    nop
    inc bc
    ld a, c
    inc de
    sbc d
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

jr_355_55b1:
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_355_55bb

    sub a

jr_355_55bb:
    inc b
    call z, $f170
    jr c, jr_355_55b1

    ld bc, $f0ff
    ld bc, $01f0
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
    jr nz, jr_355_55ea

    nop

jr_355_55ea:
    nop
    nop
    db $10
    jr nz, jr_355_55ef

jr_355_55ef:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    sbc a
    ld e, a
    nop
    db $dd
    ld b, [hl]
    db $dd
    ld sp, $1937
    ld b, d
    ld [$1f00], sp
    ld b, e
    sbc e
    ld a, [hl-]
    ld hl, sp+$25
    ld c, $01
    nop
    rst RST_18
    ld h, a
    ld a, [hl]
    ld e, e
    ld a, [$2d4e]
    dec d
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
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00bb
    ld [bc], a
    xor d
    nop
    ld [de], a
    or b
    sbc c
    xor d
    and b
    dec d
    cp d
    cp e
    nop
    ld [de], a
    sbc c
    nop
    ld a, e
    xor e
    sbc c
    sbc c
    sbc d
    xor d
    xor d
    xor d
    ld h, d
    xor a
    db $10
    inc bc
    ldh a, [$ff3a]
    nop
    nop
    rlca
    nop
    inc bc
    ld a, d
    ldh a, [c]
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    or b
    nop
    inc bc
    xor e
    and b
    nop
    ld b, $a9
    or b
    ld a, a
    ld [hl], a
    nop
    xor e
    sbc c
    xor d
    nop
    rlca
    sbc c
    xor c
    cp d
    ld a, d
    xor c
    xor c
    xor d
    rlca
    and a
    xor c
    xor d
    xor d
    and a
    ldh a, [$ff3a]
    ld [hl], b
    add e
    db $10
    inc bc
    sub h
    ldh a, [rSB]
    nop
    ldh a, [rP1]
    inc bc
    rra
    ld h, b
    inc bc
    sbc e
    xor c
    nop
    xor d
    and b
    sbc c
    xor d
    xor d
    ldh [$ffc1], a
    xor c
    nop
    xor d
    ld e, $11
    ld de, $11ac
    ld de, $0411
    ld a, h
    ld de, $c111
    dec bc
    nop
    rlca
    dec bc
    pop bc
    add b
    nop
    rlca
    xor d
    cp d
    cp e
    xor d
    xor d
    or a
    cp d
    ld bc, $baaa
    ld [hl], b
    ld [hl], a
    ld [hl], a
    dec bc
    rst RST_38
    nop
    ld d, c
    nop
    rra
    ld [hl], c
    rlca
    nop
    rra
    pop bc
    ld a, h
    ldh [$ff0d], a
    ld de, $cccc
    ldh a, [rP1]
    inc bc
    db $10
    db $e3
    ld [hl], a
    ld h, b
    ld e, d
    ld [bc], a
    ldh [$ffe0], a
    nop
    nop
    ld e, $f7
    nop
    inc bc
    db $ec
    nop
    ld [hl], a
    ldh [$ffc1], a
    call z, $e7fc
    pop bc
    call z, Call_355_50aa
    add hl, de
    ld c, $00
    inc bc
    ld [hl], c
    ld b, b
    inc bc
    call z, Call_355_4600
    adc $01
    db $fc
    rlca
    xor $cc
    call z, $11fc
    nop
    db $e3
    ld h, b
    sbc c
    jr nc, @+$05

    db $10
    rst RST_28
    xor $b0

jr_355_5717:
    nop
    xor $f1
    nop
    nop
    xor $11
    db $ec
    rrca
    ld de, $ecc1
    dec b
    rlca
    ld de, $edcc
    rlca
    nop
    db $e3
    ld a, d
    ld bc, $4867
    ld [hl], a
    nop
    inc bc
    rlca
    xor e
    jr nz, jr_355_5739

    sbc c
    rlca
    xor e

jr_355_5739:
    nop
    sbc d
    call z, $b00e
    add hl, de
    call z, $b0fc
    rrca
    call z, $fcc1
    dec bc
    ldh a, [$ffdf]
    ldh a, [$ffef]
    jr nc, jr_355_5750

    ldh a, [rSB]
    add b

jr_355_5750:
    nop
    ld bc, $1cc1
    inc e
    db $fc
    pop bc
    pop bc
    pop bc
    jr jr_355_5717

    rst RST_18
    call z, $cf00
    nop
    inc bc
    ld [hl], b
    call $19cc
    call z, $cf00
    nop
    inc bc
    nop
    inc c
    nop
    ld [hl], b
    nop
    inc de
    ld b, b
    pop bc
    jr nz, jr_355_578b

    xor $07
    rst RST_08
    db $ec
    ld de, $007c
    adc $1c
    ld de, $cecc
    ld de, $cc11
    ld b, b
    inc e
    db $10
    inc bc
    inc e
    ld de, $ccce

jr_355_578b:
    pop bc
    pop bc
    nop
    xor $1c
    inc e
    call z, $c111
    pop bc
    call z, Call_000_113f
    ld de, $0700
    nop
    ld [$0720], sp
    db $10
    rrca
    nop
    rla
    nop
    ld d, a
    ld hl, sp+$00
    ld d, c
    nop
    inc sp
    nop
    dec b
    ldh a, [rSB]
    ld b, b
    ld bc, $eddc
    rlca
    nop
    call z, $eddd
    rrca
    call c, $fddd
    nop
    db $10
    db $dd
    db $dd
    ld a, l
    ld b, b
    inc bc
    db $fd
    ld [hl], a
    call c, Call_000_00dd
    rst RST_38
    call z, $ddcc
    call $b0cc
    ld de, $cc16
    db $ec
    or b
    nop
    ld b, [hl]
    or b
    nop
    ld a, [hl+]
    db $10
    rlca
    res 4, c
    jr nc, jr_355_5813

    ld a, h
    nop
    inc bc
    rlca
    call z, $e77c
    ld hl, $7ee2
    rrca
    add c
    rst RST_28
    db $10
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f000
    nop
    dec d
    nop
    rst RST_08
    db $ec
    ld bc, $fc22
    nop
    dec c
    rst RST_00
    nop
    inc bc
    ld d, c
    rst RST_08
    jr nc, jr_355_5809

    ld [hl], b
    nop
    rla

jr_355_5809:
    rst RST_00
    call z, Call_000_00ce
    add sp, -$01
    nop
    ld l, e
    db $10
    ret z

jr_355_5813:
    ldh a, [rSB]
    db $10
    db $dd
    nop
    dec e
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$0110], a
    ld bc, $706c
    ld bc, $40bc
    inc bc
    sbc e
    jr nz, jr_355_582f

    call c, $bc20

jr_355_582f:
    sbc c
    ld bc, $990b
    cp h
    sbc e
    ld a, c
    nop
    inc b
    sbc e
    sbc c
    xor c
    dec bc
    sbc c
    ld [de], a
    rst RST_30
    xor d
    xor d
    nop
    cp d
    sbc c
    xor d
    ei
    ld a, d
    xor c
    cp d
    xor a
    nop
    ld a, d
    xor d
    cp d
    xor d
    rlca
    xor d
    xor e
    xor d
    rst RST_38
    ldh a, [c]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    ld e, $10
    di
    nop
    inc bc
    db $10
    rst RST_28
    ld [hl+], a
    jp z, Jump_355_7000

    nop
    nop
    cp $cf
    nop
    cp $11
    dec sp
    pop bc
    ldh [rSB], a
    and $71
    and a
    nop
    inc bc
    db $dd
    nop
    ld b, $00
    inc bc
    inc b
    sbc $dd
    db $dd
    call z, Call_000_00ec
    inc bc
    call z, $fbdd
    ld bc, $a0a0
    rst RST_08
    ld bc, $0209
    ld c, a
    nop
    rlca
    pop bc
    nop
    rlca
    ld b, c
    add hl, de
    ld d, $dd
    db $dd
    call c, Call_000_0310
    db $dd
    jr nc, @+$05

    db $10
    ld bc, $017f
    db $ed
    xor $ee
    call z, $f777
    ld a, a
    db $10
    ld sp, $dd02
    db $dd
    ld a, [hl]
    sbc c
    db $dd
    db $ed
    db $10
    inc bc
    sub a
    nop
    xor c
    db $dd
    xor $c7
    xor c
    xor $7e
    call z, $9c00
    ld a, [hl]
    rst RST_00
    call z, $c7dd
    call z, Call_355_41dc
    ld a, l
    nop
    ld l, h
    rlca
    xor d
    and a
    ld a, d
    nop
    nop
    ld [$003f], a
    ld a, d
    nop
    sbc c
    inc de
    ld l, e
    ld d, c
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $c313
    ld [bc], a
    and $cc
    nop
    rst RST_00
    sbc h
    rst RST_38
    ld bc, $c700
    xor a
    xor d
    nop
    ld [hl], b
    xor d
    and h
    di
    nop
    call c, $eedd
    call $dddd
    xor $cf
    nop
    db $dd
    ld a, a
    ld [hl], a
    xor $7b
    nop
    nop
    rst RST_20
    ldh a, [rP1]
    adc d
    ld bc, $701f
    ld bc, $c310
    db $ec
    adc $cc
    rst RST_38
    nop
    xor $ce
    rst RST_38
    xor $77
    xor $ee
    xor $19
    nop
    ld [hl], a
    rst RST_28
    ld [hl], h
    ld c, $30
    rra
    call c, Call_000_00ff
    di
    nop
    xor $7f
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], b
    rst RST_20
    ldh [$ff31], a
    ld e, a
    ld [hl], b
    ld bc, $0d01
    db $fc
    db $fd
    ld [hl], a
    call z, Call_000_00cc
    rst RST_28
    sbc $cd
    call z, $eeee
    db $dd
    db $fd
    dec bc
    rst RST_20
    xor $fd
    rst RST_18
    call nc, Call_355_7cc7
    ld b, h
    inc sp
    db $10
    inc bc
    ld a, a
    ld a, l
    ldh a, [$ffc2]
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
    ret nz

    ld bc, $1000
    jr nz, jr_355_597f

jr_355_597f:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    sbc a
    ld e, a
    nop
    db $dd
    ld b, [hl]
    inc a
    ld [hl-], a
    scf
    add hl, de
    ld b, d
    ld [$1d00], sp
    ld b, a
    ld a, b
    ld [hl-], a
    db $d3
    dec e
    db $ec
    nop
    nop
    sbc d
    ld c, e
    ld d, $3b
    ld [hl], c
    ld h, $8a
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ei
    nop
    ldh a, [$ffeb]
    set 7, a
    rst RST_38
    res 7, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    call z, $f0ff
    call z, $cfff
    rst RST_38
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
    rst RST_38
    nop
    nop
    nop
    sbc c
    rrca
    nop
    nop
    ld sp, hl
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
    rst RST_38
    nop
    nop
    ldh a, [$ff9c]
    nop
    nop
    ldh a, [$ff9c]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$fff9]
    nop
    nop
    nop
    rst RST_38
    cp a
    cp a
    cp e
    cp e
    rst RST_08
    cp [hl]
    cp e
    cp e
    ldh a, [$ffcb]
    call z, $ffbc
    adc $cc
    ei
    rst RST_38
    db $e3
    xor $ee
    rst RST_38
    adc [hl]
    adc b
    cp [hl]
    ld sp, hl
    sbc [hl]
    sbc b
    cp [hl]
    rst RST_38
    rst RST_28
    xor $cc
    cp [hl]
    db $fc
    rrca
    rst RST_38
    sbc e
    call z, $9fff
    adc $cc
    call z, $e3c9
    call z, $ffff
    or e
    call z, $f0fc
    cp e
    call z, Call_000_00ff
    set 1, h
    sbc a
    rst RST_38
    call z, $ffff
    ret


    rst RST_38
    nop
    nop
    nop
    ld sp, hl
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
    rrca
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    sbc a
    ld sp, hl
    nop
    rst RST_38
    rst RST_28
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
    ldh a, [$fff9]
    rst RST_38
    nop
    sbc [hl]
    sbc [hl]
    jp hl


    nop
    xor $ee
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
    rst RST_38
    db $fc
    nop
    rst RST_38
    ldh [$ffe9], a
    nop
    nop
    sbc [hl]
    sbc c
    ld c, $00
    sbc [hl]
    sbc [hl]
    ld c, $00
    xor $ee
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
    call z, Call_000_0f9c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ei
    nop
    ldh a, [$ffeb]
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
    call z, $f0ff
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
    ldh a, [rIF]
    nop
    nop
    rst RST_08
    ld sp, hl
    nop
    nop
    rst RST_08
    ld sp, hl
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    sbc a
    sbc a
    rst RST_38
    rst RST_38
    res 7, e
    cp a
    cp a
    cp e
    cp e
    rst RST_08
    cp [hl]
    cp e
    cp e
    ldh a, [$ffcb]
    call z, $f0bc
    adc $cc
    ei
    ldh a, [$ffe3]
    xor $ee
    rst RST_38
    adc [hl]
    adc b
    add sp, -$07
    sbc [hl]
    sbc b
    jp hl


    rst RST_38
    rst RST_08
    rst RST_08
    sbc h
    cp [hl]
    db $fc
    sbc a
    sbc c
    sbc e
    call z, $ffff
    adc $cc
    call z, $e3c9
    call z, $ffff
    or e
    call z, $f0fc
    cp e
    call z, Call_000_00ff
    set 1, h
    sbc a
    rrca
    ld sp, hl
    nop
    nop
    nop
    rst RST_38
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
    rrca
    rst RST_38
    nop
    nop
    ldh a, [$ff99]
    rrca
    nop
    ldh a, [$ff9e]
    rrca
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    xor $ce
    nop
    cp $f9
    rst RST_38
    nop
    xor $ee
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
    call z, $ffff
    ld sp, hl
    rst RST_38
    db $fc
    nop
    rst RST_08
    sbc [hl]
    sbc c
    ld c, $e0
    sbc [hl]
    sbc [hl]
    ld c, $00
    xor $ee
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
    rst RST_38
    sbc c
    ld c, $00
    call z, Call_000_00ec
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
    jr jr_355_5dc3

    inc a
    jr c, @+$3a

    ld [hl], b
    ldh a, [rP1]
    jr @+$3e

    inc a
    ld e, $1e
    rrca
    rlca
    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh a, [rSVBK]
    ld h, b
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop

jr_355_5dc3:
    nop
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $9990
    ld a, a
    xor d
    ldh a, [rNR14]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffc6], a
    nop
    inc bc
    ld a, c
    jr nc, jr_355_5df6

    sub b
    ld a, [bc]
    adc b

jr_355_5df6:
    nop
    nop
    and b
    nop
    inc bc

jr_355_5dfb:
    or b
    db $10
    inc bc
    adc c
    add b
    nop
    inc bc
    sbc c
    ld a, c
    adc b
    adc b
    cp d
    ld [hl], a
    adc b
    dec d
    sbc b
    sbc c
    add a
    nop
    inc bc
    adc b

jr_355_5e10:
    jr nz, jr_355_5e15

    sbc c
    db $10
    inc bc

jr_355_5e15:
    inc bc
    sbc d
    adc b
    sbc c
    cp c
    sbc c
    sbc c
    nop
    inc bc
    db $10
    ld b, b
    ld d, l
    dec bc
    ld b, b
    inc bc
    cp c
    ld [hl], b
    inc bc
    rst RST_38
    nop
    rrca
    rl b
    inc bc
    ret nc

    ldh a, [$ff6e]
    jr nc, jr_355_5e33

    rrca

jr_355_5e33:
    nop
    inc bc
    db $fd
    nop
    ld c, $e0
    sub l
    ldh a, [rNR24]
    nop
    nop
    db $10
    inc d
    adc $00
    jr nz, jr_355_5e10

    db $10
    ld d, h
    ld hl, sp-$10
    ld bc, $0190
    jr nz, jr_355_5ecc

    ldh a, [rSB]
    nop
    jr jr_355_5dfb

    nop
    nop
    dec de
    ld [hl], a
    add a
    cp d
    ldh a, [rNR23]
    ldh a, [rSB]
    sbc e
    ldh a, [rNR12]
    add b
    ld b, a
    nop
    sbc c
    sbc e
    cp c
    cp e
    cp e
    cp e
    ld c, e
    nop
    ld de, $34b0
    ld b, e
    jr nz, jr_355_5e73

    nop
    cp e
    cp e

jr_355_5e73:
    nop
    ld [hl-], a
    and b
    nop
    ld [hl], a
    sbc e
    ld bc, $a01f
    sbc c
    or h
    nop
    nop
    dec b
    db $db
    or h
    nop
    or b
    adc l
    db $10
    inc bc
    dec bc
    nop
    inc bc
    ld b, b
    ld a, [bc]
    nop
    inc bc
    xor c
    ldh a, [$fff0]
    db $dd
    adc b
    rst RST_18
    ld b, b
    rst RST_18
    nop
    inc bc
    db $dd
    db $dd
    ret c

    cp $fc
    ldh a, [rP1]
    adc b
    db $fd
    cp h
    db $db
    adc b
    rst RST_08
    db $fc
    call $8801
    rst RST_08
    db $ed
    db $dd
    adc l
    db $dd
    db $dd
    and b
    ld bc, $cc01
    cp l
    ldh a, [$ff0b]
    call z, $dfbd
    nop
    inc bc
    nop
    db $dd
    rrca
    call c, $dddd
    db $fd
    db $dd
    db $ed
    add b
    nop
    inc d
    sbc l
    sbc l
    db $dd
    db $ed

jr_355_5ecc:
    ld sp, hl
    db $fd
    jp hl


    and b
    nop
    add hl, bc
    xor $01
    sub e
    ld a, b
    nop
    rst RST_38
    and b
    ld a, b
    nop
    rst RST_38
    xor l
    adc d
    adc b
    db $dd
    rst RST_28
    adc d
    adc b
    nop
    db $fd
    jp hl


    adc e
    adc d
    sbc [hl]
    jp hl


    sbc e
    adc e
    ld b, b
    sbc a
    nop
    inc bc
    sbc c
    cp c
    and e
    cp c
    ld [hl], a
    add a
    ld [bc], a
    adc b
    dec bc
    ld [hl], a
    adc b
    adc b
    dec bc
    ld bc, $a99b

Call_355_5f00:
    sbc c
    ld bc, $b99a
    sbc b
    ld b, b
    inc bc
    ld hl, $999c
    sbc c
    pop af
    ld b, c
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $11b0
    ld h, e
    xor e
    ldh a, [rNR22]
    jr nc, jr_355_5f38

    ld b, b
    reti


    nop
    or d
    sbc c
    db $dd
    db $fd
    rst RST_18
    jp c, Jump_000_02dd

    db $fd
    or d
    ldh a, [$ffdd]
    db $fd
    or c
    nop
    inc bc
    ld de, $008a
    or $1e
    ei
    sbc $20
    ret


jr_355_5f38:
    db $fd
    jr nz, @-$30

    xor $00
    db $dd
    sbc l
    cp $ee
    xor $cf
    cp $ee
    nop
    cp $cc
    rst RST_38
    xor $ee
    sbc $bb
    ei
    nop
    xor $ff
    ld e, a
    ld d, l
    cp a
    cpl
    or l
    ld d, l
    db $10
    ld d, l
    db $eb
    db $dd
    nop
    rst RST_20
    reti


    sbc l
    sbc l
    db $ed
    ld l, b
    call z, Call_000_0b11
    nop
    rst RST_28
    db $ed
    nop
    inc e
    ei
    ld [hl+], a
    db $eb
    ld [bc], a
    xor $1b
    ld de, $eeef
    ld de, $0300
    sbc [hl]
    nop
    cp c
    inc sp
    xor d
    xor $be
    inc sp
    ld b, h
    xor $00
    xor $ba
    ld b, h
    xor $ae
    adc b
    cp e
    xor $00
    cp [hl]
    adc b
    cp c
    xor [hl]
    adc e
    sbc b
    cp c
    sbc [hl]
    db $10
    sbc c
    sbc c
    db $eb
    nop
    inc bc
    ld [$999b], a
    cp e
    inc a
    nop
    or h
    ld bc, $0191
    add a
    ld [hl+], a
    add e
    ld h, d
    ld e, a
    xor d
    ld a, [bc]
    rra
    nop
    xor a
    add a
    ld [bc], a
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    jr nc, @+$03

    ldh a, [rNR10]
    di
    sub b
    db $10
    db $db
    db $dd
    db $dd
    cp l
    ld a, d
    or b
    nop
    inc bc
    nop
    di
    jr nz, jr_355_5fcc

    nop

Jump_355_5fcc:
jr_355_5fcc:
    rrca
    db $dd
    nop
    rrca
    db $dd
    nop
    or b
    sbc $dd
    db $dd
    db $eb
    xor $ed
    db $dd
    inc b
    or l
    ld d, l
    ld e, e
    or [hl]
    ld h, [hl]
    nop
    inc bc
    ld l, e
    ld h, [hl]
    nop
    ld h, [hl]
    or [hl]
    cp l
    ld l, e
    ld h, [hl]
    db $eb
    db $ed
    cp [hl]
    ld [bc], a
    cp e
    xor $dd
    db $ed
    xor $ee
    ld de, $dddb
    push de
    db $10
    ld [$0160], sp
    sbc $10
    dec d
    xor [hl]
    nop
    ld [$008a], sp
    ld a, [bc]
    ld d, b
    adc c
    nop
    rlca
    sbc c
    nop
    inc bc
    sbc [hl]
    xor $ae
    cp e
    add b
    jr nz, jr_355_6030

    xor c
    cp e
    ld [$89ae], a
    sbc b
    cp c
    nop
    cp [hl]
    adc b
    sbc b
    cp e
    adc d
    adc b
    cp c
    inc sp
    nop
    adc e
    sbc c
    ld c, c
    ld b, e
    adc e
    sbc c
    ld c, e
    ld b, h
    nop
    adc b
    ld a, d
    sub a

jr_355_6030:
    cp c
    nop
    ld a, d
    sbc b
    cp c
    ld b, c
    cp e
    inc de
    adc a
    adc b
    sbc c
    sbc e
    sbc c
    sbc b
    ld bc, $2df5
    sbc b
    xor c
    ld [hl+], a
    inc bc
    dec bc
    ld [bc], a
    ld [bc], a
    ld h, b
    and a
    ld a, [bc]
    add e
    and a
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a
    nop
    db $eb
    xor $dd
    nop
    nop
    ldh a, [$ffee]
    sbc $00
    ld a, [$dbee]
    nop
    and b
    ld sp, hl
    cp [hl]
    db $eb
    and b
    adc b
    sbc e
    ld sp, hl
    nop
    and b
    adc b
    adc b
    ld sp, hl
    or b
    adc c
    adc b
    sbc c
    or d
    inc bc
    ld h, $99
    db $10
    db $e3
    ld bc, $eed5
    sbc $50
    and $eb
    nop
    xor $be
    cp [hl]
    ld sp, hl
    xor $eb
    xor e
    dec bc
    inc bc
    cp e
    nop
    cp c
    or h
    dec bc
    nop
    ld b, b
    rst RST_20
    ld [hl], b
    ld bc, $be20
    xor $02
    ld h, $eb
    cp $ef
    cp [hl]
    or b
    db $10
    rrca
    or b
    cp [hl]
    inc bc
    ld a, a
    ld c, e
    or h
    adc b
    sbc [hl]
    add b
    nop
    inc bc
    xor c
    cp d
    or h
    adc b
    xor $0f
    cp e
    nop
    sbc c
    rst RST_28
    ld [$99b0], sp
    ldh a, [rIF]
    nop
    ld d, l
    sbc d
    nop
    ld a, d
    and b
    inc sp
    sbc a
    ld a, [bc]
    nop
    inc bc
    dec bc
    jr nc, @+$05

    rst RST_38
    nop
    xor $20
    inc bc
    nop
    db $e4
    ld [bc], a
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    and c
    nop
    sbc d
    inc bc
    rra
    or b
    inc de
    rra
    dec sp
    nop
    sub d

Call_355_60ea:
    nop
    cp b
    nop
    sub b
    ld a, c
    ld [hl], a
    nop
    ld a, c
    add a
    nop
    ld a, d
    nop
    adc d
    xor b
    adc b
    nop
    sbc e
    cp c
    nop
    adc b
    ld c, e
    ld b, h
    xor e
    nop
    inc sp
    ld b, h
    sbc e
    nop
    dec bc
    inc sp
    or h
    sbc c
    dec bc
    cp e
    sbc e
    sbc c
    ld a, [hl+]
    dec bc
    sbc b
    nop
    and b
    add a
    nop
    and b
    adc b
    nop
    and a
    sbc b
    rst RST_38
    ld de, $f19e
    sub b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    rst RST_38
    cp e
    inc d
    rra
    pop af
    ld l, [hl]
    ld d, l
    ccf
    rst RST_38
    pop af
    adc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nz

    ld bc, $1000
    jr nz, jr_355_6153

jr_355_6153:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rst RST_28
    dec a
    nop
    ld [$5f21], sp
    ld l, $37
    add hl, de
    call c, Call_000_0046
    add hl, sp
    ld l, $b3
    ld hl, $00cb
    nop
    nop
    nop
    rst RST_38
    ld l, e
    sbc a
    ld e, e
    db $fc
    ld b, [hl]
    ld l, a
    dec d
    stop

jr_355_617a:
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
    or b
    ld bc, $b0b0
    nop
    nop
    jr nz, jr_355_617a

    db $db
    nop
    inc bc
    call c, $f000
    call z, Call_000_00cd
    nop
    ldh a, [$ffdc]
    call c, $e000
    call z, $82fd
    nop
    ld c, $df
    nop
    rst RST_08
    call Call_000_10fd
    ld hl, $a00b
    ld b, b
    inc bc
    ei
    nop
    inc bc
    rrc a
    ldh a, [rP1]
    rst RST_08
    nop
    cp h
    rst RST_18
    rrca
    db $dd
    call z, $bddb
    db $dd
    ld [de], a
    call $ddfd
    ldh a, [rVBK]
    nop
    ldh a, [rP1]
    inc bc
    ldh [$ff83], a
    nop
    inc bc
    rst RST_08
    cp a
    nop
    nop
    adc $20
    ld h, c
    db $10
    inc c
    add b
    nop
    ld b, b
    adc $fc
    dec bc
    nop
    call z, $fdfc
    ld bc, $cc00
    call Call_000_00bd
    call z, Call_000_00dc
    inc bc
    cp $00
    rlca
    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_28
    call z, $cccf
    call z, Call_000_02cc
    or b
    cp e
    call z, Call_000_00cc
    rlc b
    inc bc
    ldh a, [rP1]
    db $db

jr_355_622b:
    db $dd
    nop
    sbc $dd
    db $dd
    ldh a, [$ffdd]
    nop
    db $dd
    db $dd
    adc $dc
    db $dd
    xor $cc
    db $ec
    jr nz, jr_355_622b

    call z, Call_000_2000
    call c, $fccc
    db $dd
    db $dd
    db $10
    call z, $fbcc
    nop
    inc bc
    call z, $dffb
    xor $00
    db $fd
    db $dd
    db $ed
    xor $dd
    rst RST_18
    db $dd
    xor $02
    xor $fd
    call c, $eeed
    xor $00
    inc c
    xor $c0
    db $10
    ld bc, $0600
    sbc $dd
    db $ed
    sbc $dd
    xor $00
    cp a
    ei
    call z, $eeed
    cp $cc
    db $dd
    ld [$cfee], sp
    call z, $10ee
    inc bc
    sbc $ce
    call c, $de00
    db $fd
    call z, $dddc
    db $ed
    call Call_000_02dc
    db $dd
    db $dd
    call $dcdd
    call c, $ef00
    db $dd
    ld [bc], a
    xor $0f
    db $dd
    db $dd
    xor $0b
    nop
    dec sp
    dec bc
    rst RST_10
    nop
    ld b, a
    db $10
    inc bc
    rst RST_38
    jr nc, jr_355_62ef

    db $dd
    ld hl, $f05f
    ld bc, $6f01
    sbc a
    ld bc, $ff3c
    call z, Call_355_7511
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    add e
    ld de, $9872
    jr nc, jr_355_62c5

    or b
    call Call_000_0600
    ld bc, $cf87

jr_355_62c5:
    call z, $0e00
    rst RST_28
    call z, $f0cc
    nop
    call nc, $eb00
    nop
    and b
    call $cc17
    cp e
    db $db
    nop
    inc c
    call z, $ef00
    jr nz, jr_355_62e4

    and b
    dec bc
    cp e
    ld h, b
    rlca
    rst RST_18

jr_355_62e4:
    ld bc, $001b
    ret z

    jr nz, @+$03

    call c, $d120
    ld b, b
    rlca

jr_355_62ef:
    rst RST_38
    nop
    ld [$0710], sp
    ldh a, [rSB]
    ldh [rSB], a
    add b
    dec l
    ld h, b
    dec [hl]
    db $10
    ld b, [hl]
    jr nz, jr_355_6301

    ld d, a

jr_355_6301:
    call z, Call_000_0202
    db $dd
    nop
    and $fd
    nop
    inc bc
    db $10
    rlca
    ld [bc], a
    ld d, $2f
    nop
    db $dd
    nop
    ei
    db $dd
    nop
    inc c
    db $10
    inc bc
    ldh a, [$ffda]
    ldh a, [rSB]
    or $f0
    ld bc, $8362
    ld [bc], a
    jp $f330


    ldh [rP1], a
    inc bc
    ld de, $cefb
    call $d850
    ld bc, $bddd
    ei
    ldh a, [$fff7]
    nop
    inc bc
    call Call_000_0770
    dec a
    call c, $d0dc
    cp c
    ld h, b
    rst RST_38
    add c
    rla
    ret nc

    ld bc, $10fd
    ld bc, $df01
    xor l
    xor d
    db $fd
    cp $8d
    sbc c
    ret nz

    ld a, [de]
    ld d, b
    xor l
    nop
    inc bc
    adc d
    nop
    ld b, $88
    db $dd
    xor l
    xor d
    ld b, $88
    jp c, $8aba

    adc b
    ld [de], a
    ld bc, $e710
    sbc l
    nop
    xor d
    xor d
    nop
    adc c
    ld a, b
    ld [hl], a
    ld a, [bc]
    adc b
    nop
    ld [hl], a
    add a
    xor b
    adc b
    ld [hl], a
    adc b
    sbc b
    adc b
    ld bc, $8887
    sbc c
    ld a, b
    add a
    sbc b
    sbc c
    ldh a, [$ffda]
    rla
    nop
    nop
    ld a, [bc]
    ld b, b
    inc bc
    xor c
    ld b, e
    ret nz

    ret nz

    rst RST_30
    sub b
    rrca
    ld d, e
    nop
    db $10
    ldh [c], a
    rst RST_08
    nop
    db $eb
    rst RST_18
    db $fd
    nop
    rst RST_28
    ld [bc], a

jr_355_639c:
    di

jr_355_639d:
    jr nz, jr_355_63aa

    ei
    inc bc
    db $e3
    set 3, h
    call $ccf0
    ld e, $dd
    db $dd

jr_355_63aa:
    ldh [rP1], a

jr_355_63ac:
    ret nz

    nop
    and $20
    rst RST_20
    nop
    ld b, $cd
    dec a
    call c, Call_000_10dc
    rst RST_28
    ld [de], a
    or e
    jr nc, jr_355_63ac

    ld b, b
    ld bc, $00ed
    ld c, $70
    db $fd
    jr nz, jr_355_639c

    ld d, b
    sbc $70
    dec bc
    db $dd
    xor $fa
    adc b
    nop
    sbc c
    rst RST_28
    adc d
    sbc b
    xor d
    xor l
    adc b
    cp d
    nop
    adc b
    xor a
    xor b
    adc b
    adc b
    xor [hl]
    sbc b
    adc b
    nop
    adc b
    xor a
    adc c
    adc b
    adc b
    db $ed
    adc d
    adc b
    nop
    sbc c
    db $dd
    sbc d
    sbc c
    sbc c
    xor d
    inc sp
    adc d
    nop
    adc b
    xor b
    inc sp
    adc b
    adc b
    jr c, jr_355_639d

    adc b
    ld [bc], a
    ld a, b
    ccf
    and h
    adc b
    ld [hl], a
    ld c, a
    ld b, b
    inc bc
    cp a
    nop
    xor e
    adc b
    ld a, b
    cp a

jr_355_640a:
    cp e
    adc d
    adc b
    ld a, b
    ld bc, $9888
    sbc c
    ld [hl], a
    adc b
    sbc c
    sbc c
    nop
    xor $85
    jr nz, jr_355_641e

    adc b
    adc b
    sbc c

jr_355_641e:
    xor c
    nop
    ld [de], a
    cp c
    nop
    ld a, [bc]
    sbc a
    db $10
    inc bc
    xor c
    cp c
    nop
    jp Jump_000_0350


    db $10
    di
    ldh a, [rSB]
    jr nz, jr_355_6434

    adc d

jr_355_6434:
    ld sp, $00eb
    nop
    cp e
    ret nc

    jr jr_355_640a

    db $10
    and h
    cp l
    ld [$eedd], sp
    cp l
    cp e
    inc bc
    ld a, h
    or b
    xor $ee
    ld bc, $ef00
    xor $de
    or b
    cp e
    cp e
    inc d
    or a
    sbc c
    inc b
    di
    nop
    db $db
    inc bc
    cp $03
    push bc
    db $dd
    xor $00
    ld b, $ff
    nop
    inc bc
    inc hl
    sub h
    inc bc
    call nc, Call_000_0330
    inc de
    ld [$e640], a
    nop
    ld [hl+], a
    nop
    inc bc
    call z, Call_000_1100
    db $10
    inc bc
    db $ed
    sbc $34
    inc bc
    db $10
    ld bc, $addd
    rlca
    sbc e
    sbc c
    db $ed
    db $ed
    xor [hl]
    nop
    ld e, l
    nop
    dec bc
    nop
    inc bc
    ret nz

    add b
    ld a, [de]
    jr nz, jr_355_6490

    cp c

jr_355_6490:
    cp e
    xor d
    adc b
    cp e
    cp e
    ld bc, $aaab
    xor $be
    cp e
    cp e
    xor $00
    inc b
    and b
    ret nz

    ld e, $be
    nop
    db $e3
    dec bc
    adc b
    sbc c
    cp c
    nop
    dec b
    xor d
    cp e
    dec bc
    nop
    cp e
    nop
    ldh [$ffee], a
    ld [bc], a
    ldh a, [c]
    scf
    xor $fe
    nop
    inc bc
    nop
    rrca
    db $eb
    ldh a, [c]
    cp $f0
    ld bc, $01f0
    rst RST_38
    push de
    rst RST_18
    push af
    and e
    add b
    ld bc, $8410
    ldh a, [$ff15]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [rSB]
    jr nz, @+$21

    ldh a, [$ffc5]
    sub b
    sbc l
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_355_64eb

jr_355_64eb:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rst RST_28
    dec a
    nop
    ld [$5f21], sp
    ld l, $37
    add hl, de
    add hl, de
    scf
    nop
    ld [hl], h
    ld [hl+], a
    rst RST_08
    dec c
    ld a, [hl+]
    dec b
    nop
    nop
    nop
    ld a, a
    ld c, a
    db $dd
    ld a, [hl-]
    jr c, jr_355_6534

    adc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_355_6534:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    ld a, a
    ld a, a
    rst RST_38
    rst RST_38
    ld [hl], a
    halt
    ld a, a
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ld h, [hl]
    or $ff
    rrca
    or $ff
    halt
    rrca
    rst RST_30
    ld [hl], a
    rst RST_38
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
    ldh a, [rIE]
    rrca
    nop
    nop
    ld a, a
    ld h, a
    or $00
    ld a, a
    ld h, [hl]
    or $00
    ld l, a
    ld h, [hl]
    or $00
    ld l, a
    ld h, [hl]
    rra
    nop
    ldh a, [rIE]
    ld de, $0000
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ld a, a
    ld [hl], a
    ld [hl], a
    ldh a, [rPCM12]
    ld [hl], a
    ld [hl], a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld h, a
    rst RST_38
    ld [hl], a
    ld [hl], a
    halt
    or $7f
    ld [hl], a
    or $6f
    di
    rst RST_38
    ccf
    ldh a, [$ffaf]
    xor d
    ld a, [$66f7]
    rst RST_30
    or $77
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    or $f7
    ld [hl], a
    rla
    rst RST_38
    ccf
    ld a, a
    ld h, a
    or $3f
    ld a, a
    ld [hl], a
    ld h, [hl]
    di
    ld [hl], a
    ld d, $ff
    halt
    ld h, a
    ld h, [hl]
    rst RST_38
    ld l, a
    ld [hl], a
    or $00
    ld l, a
    ld h, a
    or $00
    ld l, a
    ld h, [hl]
    or $00
    pop af
    ld h, [hl]
    or $00
    ld de, $0fff
    nop
    rst RST_38
    rrca
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
    rst RST_18
    jp c, $fffa

    pop af
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld e, $e1
    xor $6e
    and $0e
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
    ld h, [hl]
    ld h, [hl]
    or $0f
    ld h, [hl]
    or $1f
    rrca
    xor $1e
    ld de, $00ee
    ldh [$ffee], a
    ld h, [hl]
    nop
    nop
    ld l, [hl]
    and $00
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
    ldh a, [rIE]
    rrca
    nop
    ld a, a
    ld h, a
    or $00
    ld a, a
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    ld a, a
    ld a, a
    ldh a, [rIE]
    ld [hl], a
    halt
    ld a, a
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ld h, [hl]
    or $ff
    rrca
    or $ff
    halt
    rrca
    rst RST_30
    ld [hl], a
    rst RST_38
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
    ldh a, [rIE]
    rrca
    nop
    ld h, b
    ld [hl], a
    or $00
    ld l, a
    ld h, a
    or $00
    nop
    ld l, a
    ld h, [hl]
    or $00
    ld l, a
    ld h, [hl]
    rst RST_38
    nop
    ldh a, [rIE]
    ld de, $0000
    rra
    ld de, $0000
    ldh a, [$ff1f]
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
    ld l, a
    ld a, a
    ld [hl], a
    ld [hl], a
    ldh a, [rPCM12]
    ld [hl], a
    ld [hl], a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld h, a
    rst RST_38
    ld [hl], a
    ld [hl], a
    halt
    or $7f
    ld [hl], a
    or $6f
    di
    rst RST_38
    ccf
    ldh a, [$ffaf]
    xor d
    xor d
    rst RST_30
    ld h, [hl]
    rst RST_30
    or $77
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    or $f7
    ld [hl], a
    rla
    rst RST_38
    ccf
    ld a, a
    ld h, a
    or $3f
    ld a, a
    ld [hl], a
    ld h, [hl]
    di
    ld [hl], a
    ld d, $ff
    ld a, a
    ld h, a
    ld h, [hl]
    rst RST_38
    ld l, a
    ld h, [hl]
    or $00
    rst RST_38
    ld h, [hl]
    or $00
    ld de, $0fff
    nop
    ld de, $00f1
    nop
    pop af
    rrca
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
    rst RST_18
    jp c, $ffad

    pop af
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld e, $e1
    xor $6e
    and $0e
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
    ld l, a
    ld h, [hl]
    or $0f
    ld h, [hl]
    or $1f
    rrca
    xor $1e
    ld de, $00ee
    ldh [$ffee], a
    ld h, [hl]
    nop
    nop
    ld l, [hl]
    and $00
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
    ld [hl], b
    ld a, b
    cp b
    ldh a, [$fff0]
    ldh a, [rP1]
    ld c, $1f
    rra
    rra
    rra
    rrca
    rlca
    ldh a, [$ffe0]
    ldh [$ffe0], a
    ldh [$ffc0], a
    ret nz

    nop
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0001
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
    ldh [rSB], a
    sub b
    nop
    inc bc
    xor c
    inc c
    nop
    nop
    sbc c
    and a
    ldh a, [rNR30]
    nop
    ld d, $90
    rst RST_30
    nop
    nop
    sub b
    ld a, c
    rst RST_30
    nop
    ld a, d
    ld [hl], a
    xor b
    ret nc

    ldh a, [rNR34]
    or b
    ld b, e
    ld a, c
    ldh a, [$ff15]
    sbc c
    add hl, bc
    sub b
    ld a, c
    ld bc, $a877
    ld a, c
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    nop
    inc bc
    adc h
    ldh a, [$ff36]
    nop
    nop
    ld a, [bc]
    nop
    inc bc
    db $10
    ld e, c
    adc b
    xor d
    db $fc
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $00d0
    ld bc, $7790
    and a
    nop
    and b
    ld [hl], a
    ld [hl], a
    jr nz, @+$05

    ld d, b
    ld a, d
    jr nc, jr_355_69b9

    ret nc

    nop
    inc bc

jr_355_69b9:
    cp l
    ld a, [hl]
    adc b
    add a
    nop
    cp e
    xor l
    adc b
    xor d
    adc b
    ld [hl], a
    ld a, [bc]
    nop
    nop
    ld a, b
    ld [hl], a
    xor d
    xor d
    ld [hl], a
    ld [hl], a
    adc b
    rrca
    nop
    add a
    add a
    xor b
    nop
    add a
    adc b
    ld hl, sp+$00
    nop
    adc b
    adc b
    rst RST_28
    nop
    ld a, [$ddaf]
    xor $0a
    call z, $eccc
    cp h
    nop
    ret nc

    ld [hl], a
    jr nc, jr_355_69ee

    ld a, c
    and b
    nop

jr_355_69ee:
    inc bc
    ld a, d
    ld b, b
    inc bc
    adc d
    ld [hl], a
    xor $00
    and b
    ld b, $88
    cp e
    xor $a0
    adc b
    db $10
    db $e3
    nop
    inc bc
    adc c
    or e
    nop
    ld b, $a8
    nop
    ld b, e
    nop
    rrca
    adc b
    sbc b
    nop
    ld b, $00
    ld bc, $9805
    sbc c
    adc b
    adc b
    sbc c
    nop
    inc bc
    xor d
    nop
    ld c, a
    ld [$000f], sp
    sbc d
    ld sp, hl
    ld bc, $9959
    ld a, [bc]
    nop
    ld b, c
    sbc b
    nop
    di
    adc c
    rrca
    nop
    nop
    sbc b
    nop
    inc bc
    ei
    ld bc, $f069
    ld bc, $01f0
    ldh a, [rSB]
    or b
    ld bc, $40e0
    inc bc
    ret nc

    ld bc, $a040
    nop
    inc bc
    ldh a, [$ffeb]
    call z, $ccaa
    cp l
    ld bc, $cccb
    cp h
    adc $cc
    call z, Call_000_00bb
    inc bc
    nop
    db $fc
    ldh [$ffcc], a
    call z, $9a2e
    ld sp, $087f
    sub a
    ld [hl], a
    rst RST_38
    ld [hl], e
    nop
    or [hl]
    ld [hl], a
    ld [hl], a
    call z, $cc00
    call z, $cbfb
    xor $cc
    rst RST_38
    xor $00
    jp nc, $afcc

    di
    ld de, $addc
    rst RST_38
    ld bc, $dd11
    xor l
    sbc c
    sbc c
    ret c

    db $dd
    nop
    rst RST_00
    nop
    db $ed
    ld [hl], a
    add a
    adc b
    ret c

    rst RST_38
    call z, Call_000_000e
    adc d
    xor d
    rst RST_08
    db $ec
    rst RST_38
    xor d
    ld a, [$10fd]
    inc sp
    xor d
    xor d
    nop
    inc bc
    jp c, $cc3f

    db $dd
    nop
    cp $33
    inc sp
    cp $df

jr_355_6aa5:
    dec a
    rst RST_38
    cp $12
    rst RST_38
    db $dd
    rst RST_38
    nop
    and $99
    rst RST_28
    nop
    inc bc
    call z, $ef00
    sbc c
    ld sp, hl
    inc sp
    call z, $0ffe
    inc sp
    nop
    jp Jump_000_00ed


    db $fc
    rst RST_38
    db $dd
    ld c, $dd
    ld bc, $dedf
    rrca
    rst RST_18
    db $d3
    db $dd
    db $ed
    nop
    or $fc
    ld hl, $f0ef
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ldh a, [$ffc0]
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $fa97
    rst RST_38
    ld a, c
    sbc a
    ld [hl], a
    ld [de], a
    ld [hl], a
    xor c
    ldh a, [rP1]
    db $eb
    nop
    ld a, [$0300]
    ld [hl], b
    jr z, jr_355_6aa5

    adc b
    ld [bc], a
    dec bc
    add a
    ld d, d
    rrca
    ld [hl], a
    adc d
    adc b
    nop
    ret c

    xor a
    adc b
    adc b
    sbc $77
    adc b
    add sp, $68
    db $dd
    ld bc, $10b4
    inc bc
    xor b
    nop
    inc bc
    jp c, $8887

    nop
    add a
    and a
    add a
    adc b
    ld a, b
    adc b
    db $dd
    rst RST_38
    nop
    sbc $fd
    db $dd
    db $fd
    rst RST_28
    db $dd
    db $dd
    db $dd
    ld h, d
    rst RST_18
    nop
    inc bc
    and b
    ld bc, $ddde
    call z, Call_000_1420
    db $fd
    and d
    ld b, b
    rrca
    db $ed
    nop
    inc bc
    rst RST_38
    db $dd
    sbc $01
    dec d
    sbc $2d
    db $ed
    rst RST_18
    db $10
    inc d
    rst RST_38
    nop
    dec de
    db $10
    add e
    ld c, $00
    inc bc
    push af
    ld bc, $20ee
    inc bc
    db $10
    dec bc
    db $10
    inc d
    cp $00
    inc bc
    rst RST_38
    ldh a, [$ffae]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    nop
    inc bc
    call $0300
    nop
    sbc $00
    xor l
    ld a, d
    ld [hl], a
    ldh [$ffcc], a
    rst RST_38
    add b
    nop
    inc bc
    xor l
    add a
    adc $ec
    rst RST_38
    adc d
    ld a, $00
    di
    rst RST_38
    adc d
    inc sp
    db $d3
    db $fd
    ldh a, [$ffcc]
    ld bc, $eddd
    nop
    sbc $dd
    dec c
    nop
    ld [bc], a
    xor e
    jr nz, @-$1f

    ld a, b
    nop
    rst RST_38
    adc b
    add a
    sbc b
    jp hl


    sbc b
    nop
    adc c
    sbc b
    ld sp, hl
    sbc a

jr_355_6b9e:
    sbc c
    xor a
    ld hl, sp-$70
    jr jr_355_6b9e

    nop
    rst RST_38
    ld [bc], a
    inc a
    ld de, $d057
    call $20cc
    db $dd
    rst RST_38
    nop
    inc bc
    adc [hl]
    call z, $fdcc
    ld hl, sp+$00
    call z, $ffdc
    rst RST_38
    jp $fffc


    nop
    nop
    inc sp
    rst RST_38
    cp $00
    db $ed
    rst RST_28
    db $fd
    nop
    add b
    nop
    ldh a, [c]
    nop
    nop
    rst RST_18
    db $ed
    rst RST_38
    ld a, [bc]
    rst RST_18
    inc bc
    db $dd
    xor $00
    ldh a, [$ffdd]
    db $dd
    nop
    inc c
    nop
    inc bc
    ld a, [hl-]
    ldh [$ffcc], a
    nop
    ld a, [hl-]
    nop
    jr jr_355_6c16

    sbc $ef
    nop
    db $f4
    db $dd
    ld [$0310], a
    nop
    ld hl, sp+$10
    ld l, $cc
    nop
    db $fc
    db $ed
    nop
    inc bc
    rst RST_38
    ei
    ld de, $f00c
    ld bc, $01f0
    ldh a, [rSB]
    pop de
    cp $e1
    pop af
    ld c, d
    ld [hl], b
    ld bc, $e14d
    nop
    ld a, h
    rst RST_38
    rst RST_28
    ldh a, [rNR22]
    add b
    ld bc, $10ce
    and [hl]

jr_355_6c16:
    or b
    nop
    inc bc
    rra
    ldh a, [c]
    ld c, e
    nop
    xor a
    call c, $000d
    db $dd
    rlca
    sbc $0e
    nop
    db $ed
    pop de
    ldh a, [rBGP]
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
    or b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_355_6c5b

jr_355_6c5b:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, e
    ld a, e
    ld l, e
    xor l
    dec [hl]
    jr nz, jr_355_6c86

    ld a, h
    db $10
    ld bc, $5bdf
    ld e, h
    ld c, e
    reti


    nop
    ld a, [hl-]
    adc [hl]
    ld de, $2b1f
    dec a
    ld h, $58
    nop
    ld de, $08ee
    ld b, d
    ld [$0000], sp
    stop
    ld [$3f00], sp
    nop

jr_355_6c86:
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $00aa
    inc bc
    ld d, [hl]
    ld a, c
    nop
    inc bc
    and b
    nop
    inc bc
    sub b
    ld b, b
    inc de
    db $10

jr_355_6cbf:
    dec bc
    ld a, d
    xor d
    ld d, b
    jr nz, jr_355_6cbf

    nop
    inc bc
    ld [hl], a
    nop
    inc b
    ld [hl], a
    nop
    inc b
    ld a, d
    call Call_000_0400
    nop
    inc bc
    ld [hl], a
    and a
    nop
    inc bc
    jr nz, jr_355_6cf5

    ld a, [bc]
    nop
    inc l
    ld c, b
    rst RST_30
    nop
    inc bc
    add a
    rrca
    nop
    inc bc
    ld hl, sp+$00
    and b
    nop
    ld [hl], a
    xor b
    nop
    xor d
    ld [hl], a
    adc b
    rrca
    adc b
    ccf
    ld [hl], a
    adc b
    nop
    add hl, de

jr_355_6cf5:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [$fffb]
    nop
    nop
    sbc d
    ld [hl], a
    sub h
    nop
    ld [bc], a
    ld [hl], a
    and b
    db $10
    rst RST_08
    rst RST_38
    nop
    inc bc
    and b
    xor a
    nop
    adc b
    nop
    cp [hl]
    ei
    xor d
    nop
    cp [hl]
    cp e
    ld h, c
    sbc a
    nop
    ld [de], a
    jr nz, jr_355_6d28

    add a

jr_355_6d28:
    adc b
    adc b
    adc b
    db $10
    inc b
    nop
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld a, b
    adc b
    adc b
    xor d
    nop
    adc b
    adc b
    xor b
    call z, $899a
    jp z, Jump_000_08cc

    add a
    ld a, b
    adc b
    ld sp, hl
    nop
    ld d, $f9
    adc b
    adc b
    nop
    sbc c
    ld a, [bc]
    adc b
    xor d
    call z, $aaee
    call z, $ec04
    cp e
    call z, $becc
    ld b, b
    inc bc
    cp e
    cp e
    xor c
    sub b
    ld l, b
    ld c, $00
    inc bc
    db $ec
    nop
    inc bc
    cp e
    xor $00
    inc bc
    inc bc
    rrc [hl]
    nop
    cp e
    cp e
    db $fd
    ldh a, [$ff8d]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $bbe0
    db $10
    db $eb
    ei
    ldh [rP1], a
    or e
    nop
    rst RST_08
    cp h
    cp e
    stop
    ldh a, [$ffbe]
    nop
    xor a
    cp [hl]
    rlc b
    ldh a, [rNR41]
    call z, $20cc
    inc bc
    nop
    rst RST_08
    call z, $a999
    db $10
    call z, $afcc
    nop
    inc bc
    set 1, a
    call z, $f2cc
    ldh a, [rSB]
    jr nz, jr_355_6db1

    nop

jr_355_6db1:
    rst RST_20
    sub b
    ld bc, $ddec
    nop
    inc b
    sbc $a0
    nop
    inc bc
    db $ed
    nop
    inc bc
    call c, $ccbb
    db $fd
    nop
    ld hl, $dccc
    nop
    inc bc
    db $dd
    rrca
    nop
    db $dd
    nop
    xor $00
    db $dd
    rst RST_08
    ld c, $00
    db $fd
    call z, Call_000_00e1
    rlca
    rst RST_18
    call z, Call_000_00ff
    call Call_000_1b00
    ldh a, [$ff91]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $029a
    jp nz, $9702

    ld a, c
    add a
    and b
    ld [bc], a
    sub c
    ld a, b
    jr nc, jr_355_6e0a

    sub b
    xor d
    nop
    xor d
    ld a, c
    ld [hl], b
    ld [hl], a
    ld bc, $e0e2
    ld bc, $e310
    ld a, [bc]
    nop
    ldh [$ffcc], a
    nop

jr_355_6e0a:
    and a
    rrca
    ldh a, [$ffcc]
    ld [hl], a
    and a
    rst RST_38
    inc sp
    ld [de], a
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    inc bc
    ld [hl], a
    ccf
    nop
    inc bc
    rst RST_30
    ret


    db $10
    rra
    sub b
    reti


    inc sp
    inc sp
    db $10
    inc bc
    inc sp
    jp $0300


    ld b, c
    di
    nop
    ld [bc], a
    rst RST_38
    cp a
    ei
    rst RST_38
    rst RST_38
    pop af
    ld c, $20
    call z, $11cc
    ld a, [hl+]
    rst RST_38
    adc $cc
    call c, Call_000_12ff
    rst RST_28
    call z, $20dc
    ei
    call c, $200e
    rst RST_38
    call c, $ed15
    nop
    nop
    nop
    ld c, $00
    nop
    ld a, [bc]
    nop
    db $10
    ld sp, hl
    ld a, e
    ld a, [hl]
    di
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $027a
    xor a
    ld [de], a
    or e
    nop
    ld [hl], a
    ld a, b
    nop
    ld a, d
    ld hl, sp+$77
    nop
    ldh a, [$ff4e]
    adc a
    nop
    db $d3
    ld a, a
    ld [hl], a
    ld bc, $2002
    rla
    ret nz

    ld bc, $ef87
    nop
    inc bc
    ld [hl+], a
    jp $cb02


    xor b
    nop
    ld b, $a1
    ld [de], a
    nop
    jr jr_355_6e9a

    inc bc
    nop
    add a
    adc c
    ld a, b
    ld [hl], a
    add a
    sbc c
    ld a, b
    ld [hl], a
    nop
    adc b
    sbc c
    adc b
    add a
    adc b

jr_355_6e9a:
    cp d
    cp e
    cp e
    nop
    ei
    rst RST_30
    cp e
    res 7, h
    rst RST_30
    inc sp
    di
    nop
    call z, Call_000_3f98
    di
    rst RST_38
    sbc b
    rst RST_38
    rst RST_38
    add h
    ld h, b
    inc bc
    sbc c
    rst RST_08
    call z, Call_000_01ec
    ld bc, $ffdc
    dec bc
    rst RST_08
    rst RST_08
    call c, Call_000_10ec
    db $eb
    db $fc
    nop
    dec bc
    ld bc, $aaf3
    nop
    ei
    db $dd
    nop
    rlca
    db $dd
    db $10
    rlca
    ld a, a
    nop

jr_355_6ed1:
    db $e3
    ld a, a
    ld b, b
    and a
    nop
    db $eb
    ld [hl], a
    ld a, [bc]
    nop
    db $fd
    ld [hl], a
    rrca
    nop
    nop
    db $ed
    ld [hl], a
    rst RST_30
    nop
    db $dd
    ld a, [hl]
    ld [hl], a
    rla
    rrca
    db $dd
    ld a, a
    nop
    rlca
    adc a
    nop
    inc d
    ldh a, [$ffd0]
    ldh a, [rSB]
    ret


    ldh a, [rSB]
    ld [hl], b
    ld bc, $a7a0
    nop
    rst RST_28
    rst RST_38
    adc b
    nop
    add hl, bc
    ld e, b
    adc a
    nop
    inc bc
    ldh a, [$ffd0]
    ld e, $00
    and $99
    adc b
    adc b
    nop
    ld hl, sp-$67
    adc d
    adc b
    sbc a
    sbc c
    adc a
    rst RST_38
    nop
    sbc c
    adc c
    ldh a, [$ff99]
    sbc c
    sbc c
    nop
    rst RST_38
    sub d
    nop
    inc bc
    adc $af
    nop
    inc bc
    call z, Call_000_00fa
    inc e
    adc b
    ld c, $89
    adc b
    adc b
    sbc b
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    inc e
    sbc c
    jr nz, jr_355_6ed1

    ld sp, hl
    nop
    inc bc
    rst RST_08
    sbc c
    sbc c
    ld a, [$04dd]
    rst RST_38
    xor a
    db $dd
    db $dd
    ld sp, hl
    ld bc, $f9cb
    rst RST_38
    inc l
    rst RST_08
    call z, $ee00
    adc $00
    inc bc
    jr nz, @+$03

    call z, Call_000_29cc
    cp $ef
    ld de, $cde6
    db $10
    inc b
    rst RST_08
    call z, $ef02
    sub h
    ld [de], a
    di
    call c, $01de
    ldh a, [c]
    rst RST_18
    nop
    ld c, $df
    db $ec
    add b
    nop
    inc bc
    adc $dc
    db $ed
    db $dd
    call z, $fddd
    nop
    db $dd
    db $dd
    adc a
    ld a, c
    rrca
    db $dd
    adc [hl]
    adc d
    nop
    rrca
    db $ed
    adc c
    ld sp, hl
    nop
    db $fd
    adc c
    rrca
    stop
    db $fd
    sbc c
    ld bc, $f903
    nop
    nop
    sbc [hl]
    rst RST_38
    db $10
    inc bc
    ld [bc], a
    rlca
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
    db $10
    jr nz, jr_355_6fbf

jr_355_6fbf:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, e
    ld a, e
    ld l, e
    ld c, d
    add hl, hl
    jr nz, jr_355_6fea

    ld a, h
    db $10
    ld bc, $5bdf
    ld e, h
    ld c, e
    sub [hl]
    nop
    ld [hl], $8e
    ld de, $2bbf
    inc e
    rla
    ld [hl], a
    nop
    ld [bc], a
    ld l, a
    ld bc, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_355_6fea:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_355_7000:
Jump_355_7000:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    rst RST_38
    di
    nop
    ldh a, [$fff3]
    di
    nop
    ccf
    inc sp
    push af
    nop
    ccf
    ld d, e
    rst RST_38
    rrca
    ld e, a
    ld d, l
    ld l, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff7]
    nop
    nop
    ldh a, [$ff61]
    nop
    nop
    ldh a, [$ff71]
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ldh a, [$ff5f]
    push af
    ld h, [hl]
    halt
    rst RST_30
    ld a, a
    ld l, [hl]
    ld d, $77
    rst RST_20
    ld h, e
    ld d, $77
    cp $63
    or $3e
    ld d, e
    ld h, a
    or $33
    inc sp
    ld h, l
    ld l, a
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, l
    ld d, l
    ld d, l
    di
    rst RST_30
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff33]
    inc sp
    nop
    ccf
    inc sp
    inc sp
    rrca
    ccf
    inc sp
    push af
    or $35
    ld d, e
    push af
    ld h, [hl]
    ld e, a
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
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    rst RST_38
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
    inc sp
    ld d, e
    push af
    di
    ld e, a
    ld d, e
    di
    ld l, a
    xor $e3
    db $e3
    ld h, [hl]
    ld l, [hl]
    ld l, [hl]
    xor $6e
    ld a, [hl]
    ld a, [hl]
    and $77
    ldh [$ffee], a
    ld c, $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $f1
    ld d, l
    rrca
    ld [hl], a
    or $ff
    nop
    rla
    pop hl
    nop
    nop
    ld h, [hl]
    pop hl
    nop
    nop
    ld h, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    di
    nop
    ldh a, [$fff3]
    di
    nop
    ccf
    inc sp
    push af
    nop
    ccf
    ld d, e
    rst RST_38
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
    rst RST_38
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    ldh a, [$ff61]
    nop
    nop
    ldh a, [$ff71]
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, a
    ld e, a
    ld d, l
    ld l, a
    or $5f
    push af
    ld h, [hl]
    halt
    rst RST_30
    ld a, a
    ld l, [hl]
    ld d, $77
    rst RST_20
    ld h, e
    ld d, $77
    cp $63
    or $3e
    ld d, e
    ld h, a
    or $33
    inc sp
    ld h, l
    ld l, a
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    rrca
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    rrca
    ldh a, [rIE]
    rrca
    nop
    ccf
    inc sp
    push af
    ldh a, [$ff33]
    inc sp
    ld d, e
    rst RST_38
    inc sp
    ld d, e
    ld e, a
    or $35
    ld d, l
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    di
    inc sp
    ld d, e
    push af
    di
    ld e, a
    ld d, e
    di
    ld l, a
    xor $e3
    db $e3
    ld l, [hl]
    ld a, [hl]
    ld a, [hl]
    and $77
    ldh [$ffee], a
    ld c, $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld e, a
    ld d, l
    rst RST_38
    ld d, $f1
    push af
    nop
    ld [hl], a
    or $0f
    nop
    rla
    pop hl
    nop
    nop
    ld h, a
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
    add b
    ret nc

    ld hl, sp-$08
    ld hl, sp-$08
    nop
    nop
    ld bc, $1f0b
    rra
    rra
    rra
    ld hl, sp-$10
    ldh a, [$ffc0]
    nop
    nop
    nop
    nop
    rra
    rrca
    rrca
    inc bc
    nop
    nop
    nop
    nop
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $00a0
    sub b
    nop
    nop
    adc c
    ld a, [bc]
    ld a, d
    nop
    ld a, d
    xor d
    ld [hl], a
    add b
    ret nc

    ld a, [de]
    xor c
    nop
    nop
    xor d
    rst RST_30
    nop
    xor d
    nop
    add a
    rst RST_30
    xor d
    ld [hl], a
    adc b
    and a
    adc b
    adc b
    ld d, a
    adc b
    ret nc

    rra
    rrca
    ld b, b
    inc bc
    ld hl, sp+$40
    rlca
    ldh a, [rSB]
    db $10
    ld bc, $0a04
    and b
    nop
    and b
    and a
    nop
    inc bc
    sub a
    adc d
    add b
    or b
    halt
    nop
    nop
    ld a, d
    ld a, [bc]
    nop
    nop
    ld [hl], a
    nop
    xor d
    xor d
    nop
    ld [hl], a
    adc d
    adc b
    xor c
    ld [hl], a
    ld [hl], e
    ld [hl], a
    ldh a, [$ff5f]
    ld h, b
    ld b, c
    nop
    inc bc
    sbc b
    xor d
    ldh a, [rNR22]
    ldh a, [rSB]
    add b
    ld d, b
    ld bc, $fff0
    nop
    nop
    rra
    di
    nop
    nop
    nop
    ld a, [hl-]
    rst RST_38
    nop
    and b
    jp hl


    sbc [hl]
    nop
    nop
    ldh [$ff97], a
    sbc c
    nop
    ldh [$fff9], a
    rst RST_38
    nop
    nop
    ld a, d
    ld [hl], a
    ld [hl], a
    nop
    adc d
    ld [hl], a
    add a
    rrca
    nop
    sbc d
    add a
    adc b
    rst RST_38
    rst RST_38
    add e
    sbc c
    ld a, c
    nop
    ld [hl], a
    rst RST_30
    rst RST_38
    adc b
    adc b
    ld [hl], a
    ld hl, sp-$67
    sub b
    nop
    db $db
    rst RST_38
    adc a
    nop
    inc b
    adc c
    adc b
    adc b
    sbc b
    nop
    adc c
    adc b
    sbc c
    sbc c
    sbc b
    sbc c
    jp hl


    di
    nop
    sbc a
    jp hl


    adc $2f
    ldh a, [c]
    call z, $1ffc
    inc b
    pop de
    xor $9e
    db $dd
    xor $00
    ld [de], a
    adc c
    sbc b
    nop
    sbc c
    add sp, -$12
    xor $00
    cp [hl]
    cp e
    db $fd
    nop
    ld a, [bc]
    ei
    rst RST_38
    db $fd
    ld a, [bc]
    rst RST_28
    xor $fd
    ld [bc], a
    xor d
    xor $de
    sbc a
    sbc c
    jp hl


    nop
    inc bc
    xor $00
    db $fd
    sbc c
    adc b
    cp $9f
    sbc c
    sbc c
    nop
    ld [bc], a
    ld a, d
    sub a
    ld a, c
    nop
    ld a, d
    add a
    nop
    inc bc
    ld [hl], a
    nop
    ld [hl], a
    ld a, [$7777]
    ld [hl], a
    ld sp, hl
    adc b
    ld a, b
    nop
    ld [hl], a
    ld a, [$789f]
    ld [hl], a
    adc b
    ld hl, sp+$78
    inc c
    ld [hl], a
    xor c
    adc a
    adc b
    nop
    ld de, $6d00

Call_355_7511:
    ld [hl], a
    add a
    ld a, b
    adc b
    nop
    ld [bc], a
    nop
    rlca
    ld b, b
    dec bc
    nop
    rlca
    add a
    ld [hl], a
    adc b
    ld b, b
    sbc b
    nop
    ld [de], a
    sbc b
    adc b
    adc b
    rrca
    nop
    adc b
    ld [bc], a
    ld sp, hl
    nop
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    inc bc
    xor b
    sub b
    nop
    inc bc
    ld hl, sp+$00
    nop
    sbc e
    ld a, [bc]
    sbc c
    adc c
    adc b
    inc e
    rrca
    xor c
    sbc c
    nop
    inc e
    ldh a, [$ffe8]
    or b
    ld bc, $2ee0
    dec b
    ld e, [hl]
    nop
    nop
    ld e, $5f
    nop
    rst RST_38
    ld e, c
    db $10
    dec c
    or b
    nop
    inc bc
    sbc d
    ld b, b
    inc bc
    ld de, $8a6e
    ld h, l
    ldh [c], a
    adc b
    nop
    adc b
    push af
    ld h, c
    adc a
    adc b
    ld d, l
    ld e, a
    push af
    nop
    adc c
    ld d, l
    ld d, l
    ld h, [hl]
    sbc a
    ld e, [hl]
    ld h, l
    ld h, [hl]
    nop
    ld h, [hl]
    xor $65
    ld h, [hl]
    or $e8
    ld l, [hl]
    ld h, [hl]
    rlca
    ld d, l
    adc b
    ld l, [hl]
    ld b, l
    ld b, h
    nop
    add d
    ld de, $400a
    inc bc
    ld e, $99
    sbc c
    sbc c
    db $10
    inc bc
    nop
    ld bc, $da00
    jr nz, @+$05

    sbc d
    call nz, $0300
    nop
    add a
    ld hl, sp-$57
    sbc a
    ld bc, $f924
    sbc d
    xor b
    nop
    dec e
    ld sp, hl
    nop
    db $10
    sbc a
    db $10
    ld [bc], a
    ld sp, hl
    sbc c
    xor c
    dec d
    sbc d
    ld sp, hl
    ld a, [$2312]
    adc d
    nop
    push bc
    sbc d
    nop
    cp l
    ld b, b
    ldh a, [rP1]
    dec a
    ld a, [bc]
    sbc d
    adc c
    ld sp, hl
    nop
    sbc a
    ld hl, $0f99
    nop
    inc bc
    nop
    xor $ee
    xor $70
    ld e, e
    sbc h
    nop
    inc bc
    sbc b
    sbc b
    ld de, $3067
    ld h, b
    ld d, b
    ld bc, $899a

Call_355_75dc:
    ld e, a
    ld hl, sp+$00
    ld h, h
    adc b
    nop
    ld h, h
    jr nz, jr_355_763f

    db $10
    ld d, l
    jr nz, jr_355_75f0

    db $10
    rrca
    jp c, $7c00

    ld d, d
    ld [hl], e

jr_355_75f0:
    xor c
    nop
    inc b
    nop
    ld d, h
    nop
    ld bc, $002a
    ld e, a
    xor d
    ld bc, $99e9

jr_355_75fe:
    nop
    ld [$1310], sp
    nop
    and $10
    inc hl
    nop
    rst RST_28
    cp b
    jr nz, @+$09

    ld a, [$f740]
    ld de, $2007
    ld bc, $5e99
    ld b, h
    nop
    ld b, h
    jp hl


    ld b, h
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, h
    db $e4
    nop
    db $f4
    ld h, d
    ld b, h
    ld l, $9f
    cp $ff
    xor a
    and a
    jr nz, @+$78

    cp $00
    inc bc
    nop
    rst RST_38
    ld [hl], b
    rst RST_20
    ldh a, [rSB]
    ld d, b
    ld bc, $a92d
    jp hl


    nop
    ld hl, $00e9
    sub e
    nop
    rlca

jr_355_763f:
    sbc d
    nop
    inc bc
    xor b
    db $10
    ld bc, $02e9
    dec e
    jp hl


    nop
    dec a
    sbc c
    cp $fe
    ld b, $dd
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    jr nc, jr_355_765a

    nop
    inc bc
    rst RST_18
    ld e, h

jr_355_765a:
    rst RST_18
    jr nz, jr_355_7662

    db $dd
    nop
    dec b
    jr nc, jr_355_766b

jr_355_7662:
    nop
    jr z, jr_355_75fe

    rst RST_38
    add b
    nop
    inc b
    db $fd
    rst RST_38

jr_355_766b:
    sbc [hl]
    ld sp, hl
    db $dd
    rst RST_28
    db $ed
    nop
    ld c, $dd
    db $fd
    rst RST_18
    ld c, $dd
    db $dd
    rst RST_18
    ld a, [bc]
    db $ed
    db $dd
    db $dd
    db $dd
    db $10
    inc bc
    db $fd
    nop
    ld a, h
    xor c
    ld c, $f9
    and b
    rst RST_38
    rrca
    add c
    add sp, $03
    scf
    inc de
    ccf
    xor b
    ld e, a
    adc d
    ld bc, $8a57
    sub d
    nop
    inc de
    inc de
    inc bc
    sbc a
    ld hl, $1103
    dec bc
    ldh [rNR10], a
    inc bc
    ldh a, [rSB]
    and e
    ld [hl], c
    ld a, [bc]
    xor d
    adc b
    rst RST_38
    xor d
    ld d, [hl]
    adc a
    ld bc, $f0e3
    ld bc, $a0e8
    ld bc, $0184
    xor d
    adc b
    nop
    rst RST_38
    adc d
    ld a, b
    ld [hl], a
    and b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, d
    ld a, d
    nop
    inc bc
    sub b
    jp hl


    adc b
    sbc c
    adc c
    inc de
    dec c
    sbc b

jr_355_76cd:
    nop
    adc b
    add a
    adc c
    adc c
    ld [hl], a
    add a
    sbc b
    sbc b
    or [hl]
    ld [bc], a
    xor d
    adc c
    db $10
    db $ec
    nop
    ld [bc], a
    sbc $41
    sbc l
    ld d, c
    cp [hl]
    ld sp, hl
    ld hl, sp+$40
    rlca
    jr nz, jr_355_76cd

    db $10
    db $ed
    nop
    rl b
    inc b
    db $fd
    ld sp, hl
    rst RST_18
    rst RST_18
    ld de, $600b
    ld d, $fd
    ld bc, $100a
    inc bc
    ld sp, $1012
    ld a, [de]
    jr nz, jr_355_7705

    jp nz, Jump_000_0400

jr_355_7705:
    db $10
    inc bc
    db $ed
    call Call_000_0fdc
    nop
    sub b
    rst RST_28
    ret nz

    nop
    ld [hl], h
    jr nz, jr_355_7716

    adc [hl]

jr_355_7714:
    adc b
    sbc b

jr_355_7716:
    rst RST_18
    adc [hl]
    adc b
    inc sp
    adc b
    db $dd
    db $10
    inc bc
    nop
    db $10
    db $dd
    rst RST_28
    ld [bc], a
    jr nc, jr_355_7765

    rst RST_20
    ld a, e
    sbc c
    inc b
    dec bc
    ld de, $20f3
    inc bc
    ld bc, $9904
    ld bc, $300c
    rst RST_38
    dec [hl]
    and b
    xor b
    nop
    inc bc
    inc b
    ld b, a
    adc d
    nop
    inc bc
    adc a
    nop
    inc bc
    ld c, b
    ldh a, [rSC]
    dec bc
    ldh a, [$ff98]
    ld b, e
    inc bc
    sbc a
    add sp, -$78
    db $10
    ld a, b
    add a
    add sp, $00
    ld d, a
    add sp, -$13
    adc b
    sbc b
    jr nz, @-$25

    db $ed
    nop
    adc $ed
    sbc c
    sbc c
    reti


    db $ed
    ld bc, $9ee9
    reti


jr_355_7765:
    db $ed
    sbc $ef
    ld a, $00
    sub d
    ld a, $87
    add a
    inc de
    add e
    nop
    ld sp, hl
    ld bc, $1023
    inc bc
    ld [bc], a
    and h
    sbc c
    jr nz, jr_355_7714

    adc d
    nop
    reti


    adc a
    sbc c
    sbc c
    sbc [hl]
    xor a
    sbc b
    ld [de], a
    add l
    ld sp, hl
    db $dd
    db $10
    and $20
    inc bc
    ld sp, hl
    db $dd
    call $9900
    reti


    db $dd
    call z, $e999
    call Call_000_00cc
    sbc a
    sbc c
    rst RST_08
    call z, $99ff
    ccf
    call z, $dd08
    db $fd
    rst RST_28
    db $fd
    nop
    inc bc
    add sp, -$23
    db $fd
    nop
    adc [hl]
    add sp, -$34
    db $fd
    adc [hl]
    sbc b
    call z, Call_000_00ec
    adc b
    sbc c
    call z, $888c
    adc b
    call z, $80ac
    nop
    inc bc
    inc sp
    adc d
    adc b
    rst RST_38
    xor $cc
    call z, $ef08
    add sp, -$34
    call z, Call_000_1d00
    call z, $8889
    nop
    adc $cc
    adc b
    adc b
    add sp, -$34
    adc b
    adc c
    ld [bc], a
    sbc $ad
    sbc b
    jp hl


    xor $9e
    ld de, $fd51
    ld h, b
    rst RST_28
    nop
    inc bc
    ld [bc], a
    add b
    rst RST_38
    sbc [hl]
    sbc c
    sbc c
    db $fc
    db $db
    nop

jr_355_77f1:
    inc bc
    nop
    ld l, b
    xor c
    inc de
    ld [hl], e
    ld b, c
    ld h, [hl]
    rst RST_28
    db $10
    db $e3
    ld d, c
    di
    xor $10
    xor $15
    ld [de], a
    db $10
    rrca
    ld c, $84
    ld hl, sp+$54
    add hl, bc
    ld b, b
    inc bc
    adc $b0
    nop
    ld b, $bb
    nop
    ld b, $00
    inc bc
    sbc $ce
    ld a, $33
    jr nz, @+$01

    rst RST_38
    nop
    inc bc
    db $dd
    inc a
    inc sp
    db $dd
    db $dd
    jr nz, jr_355_77f1

    call c, $0300
    call z, $dddd
    cp e
    sra b
    db $dd
    db $ed
    nop
    inc bc
    db $fd
    nop
    rrca
    db $fd
    xor a
    and b
    scf
    sbc c
    ld sp, hl
    inc bc
    xor e
    nop
    inc bc
    ldh a, [rNR43]
    add e
    add b
    ld d, a
    jr nc, jr_355_7847

    nop

jr_355_7847:
    xor a
    ccf
    jp $f000


jr_355_784c:
    ccf
    inc sp
    nop
    dec h
    nop
    rst RST_08
    nop
    inc bc
    adc $3c
    nop
    inc bc
    call z, Call_355_5f00
    and b
    nop
    inc bc
    ldh a, [rNR41]
    inc bc
    inc a
    sub e
    adc b
    adc b
    inc sp
    nop
    sub e
    adc b
    sbc c
    inc sp
    jp $9999


    inc sp
    ld [$99cc], sp
    sbc c
    call z, Call_000_0320
    sbc h
    rst RST_38
    call z, $cc00
    call z, $bb0e
    cp e
    call z, $990e
    adc d
    inc bc
    dec h
    ld sp, hl
    nop
    xor d
    ld de, $fab6
    ld b, b
    jp $f4e0


    nop
    inc bc
    db $10
    or e
    jr nz, jr_355_784c

    nop
    ldh [c], a
    db $ed
    ld bc, $dd5a
    rst RST_28
    and b
    ld [bc], a
    ld b, b
    adc $40
    sbc a
    db $ed
    db $dd
    sbc $ed
    db $fd
    ld a, $dd
    rst RST_18
    inc de
    ld d, e
    ld hl, $10e1
    sub e
    ld d, [hl]
    ld [hl], a
    ldh a, [c]
    ldh a, [c]
    rst RST_18
    ld a, h
    rst RST_18
    nop
    ld c, d
    nop
    inc bc
    ld h, c
    rlca
    and b
    ld bc, $6403
    rrca
    db $fd
    rrca
    db $dd
    rst RST_38
    nop
    rst RST_38
    inc b
    inc sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [hl+]
    ldh a, [$ffbc]
    ld b, b
    db $eb
    db $dd
    jr nc, jr_355_78db

    nop
    and b
    ld c, c

jr_355_78db:
    cp e
    db $10
    cp e
    set 5, h
    nop
    db $eb
    db $fd
    adc $cc
    sbc $a7
    ld [bc], a
    rst RST_20
    rst RST_18
    nop
    inc bc
    cp $0f
    ld d, $89
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    or b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_355_7903

jr_355_7903:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, e
    ld a, e
    ld l, e
    or b
    ld sp, $9f00
    ld hl, $10d8
    ld c, d
    ld [$63ff], sp
    nop
    rst RST_18
    ld c, e
    dec e
    dec sp
    sub l
    ld de, $367f
    nop
    db $dd
    add hl, de
    ld e, b
    dec h
    ld c, h
    nop
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
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    sbc d
    nop
    inc bc
    scf
    ld a, d
    add hl, bc
    ldh a, [rNR22]
    sub b
    ld bc, $f0a0
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_355_7967

    sub b

jr_355_7967:
    ld b, b
    xor d
    nop
    xor h
    ld [hl], a
    ld a, [$00a9]
    ld a, d
    add a
    ld [$aa79], sp
    ld a, d
    add a
    db $10
    ld bc, $87a0
    ld a, b
    ld bc, $a087
    ld [hl], a
    adc b
    adc b
    ld a, d
    xor b
    nop
    rst RST_20
    nop
    add a
    ld a, [bc]
    nop
    ld a, b
    add a
    ld hl, sp-$60
    ld a, a
    ld bc, $a887
    xor a
    ld a, b
    add a
    adc b
    adc a
    nop
    inc bc
    dec b
    adc d
    adc b
    add a
    adc b
    adc b
    db $10
    ld bc, $008a
    ld a, [hl-]
    ld [bc], a
    adc d
    adc d
    rrca
    nop
    adc b
    adc b
    ld b, b
    inc bc
    sbc b
    nop
    ld hl, sp-$60
    adc b
    sbc b
    ld sp, hl
    adc d
    adc b
    sbc b
    ld [bc], a
    xor c
    adc b
    adc b
    sbc c
    sbc c
    sbc b
    sub b
    ld h, [hl]
    ld a, [bc]
    or e
    nop
    inc bc
    ld hl, sp+$00
    inc bc
    nop
    ld d, d
    nop
    rrca
    ld b, b
    inc bc
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $eee0
    nop
    nop
    xor $be
    set 4, b
    cp e
    cp e
    call z, Call_000_00e0
    cp e
    call z, Call_000_00ee
    adc $ec
    ld [hl], a
    nop
    nop
    ldh [$ffcc], a
    db $ec
    nop
    adc d
    xor $cc
    sbc d
    nop
    adc b
    add sp, -$12
    nop
    ld a, d
    adc b
    adc b
    xor [hl]

Call_355_7a00:
    and b
    nop
    inc bc
    xor h
    nop
    rst RST_08
    xor [hl]
    adc d
    adc b
    adc b
    ld [hl], a
    add d
    nop
    rlca
    ld [hl], a
    ld [hl], a
    sbc b
    sbc c
    adc [hl]
    nop
    cp l
    adc b
    scf
    adc b
    sbc b
    nop
    inc bc
    jr nc, jr_355_7a1e

    adc c

jr_355_7a1e:
    ld b, b
    inc bc
    db $10
    db $10
    ld d, b
    inc bc
    add b
    nop
    ld bc, $8898
    adc c
    sbc c
    sbc c
    adc b
    sbc b
    nop
    sbc b
    xor $88
    adc c
    jp hl


    cp e
    sbc b
    sbc b
    nop
    adc $bb
    adc b
    adc c
    adc $cc
    sbc b
    add sp, $08
    call z, $99cc
    jp hl


    nop
    inc bc
    xor $cc
    call z, $ee01
    xor $00
    nop
    cp e
    cp e
    cp $00
    inc bc
    ld bc, $0fcb
    cp e
    call z, $0fcc
    call z, Call_355_7a00
    db $10
    call z, $fccc
    nop
    inc bc
    rrca
    nop
    call z, $f4fe
    ldh a, [$ffad]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $72f0
    sub d
    sbc d
    ld [hl], a
    add d
    ld bc, $77c7
    nop
    nop
    xor a
    adc b
    nop
    rrca
    xor a
    add b
    db $10
    inc d
    ld [hl], a
    add a
    adc d
    adc b
    adc a
    adc b
    xor b
    jp z, $bb00

    ld de, $f8b2
    adc a
    ld bc, $f8d2
    nop
    or a
    xor d
    add a
    db $10
    ld b, $af
    adc b
    adc b
    rst RST_38
    ld de, $50a4
    db $e3
    ld hl, $b9cf
    ldh a, [$ff0b]
    sbc b
    ld b, b
    ld c, $50
    rlca
    add b
    ld c, $98
    adc c
    nop
    and $10
    cp $99
    cp $00
    db $eb
    sbc c
    jp z, $88aa

    jr z, @-$56

    xor d
    ld [hl], c
    ld e, $89
    ld bc, $993b
    sbc b
    sbc c
    nop
    rst RST_38
    db $ec
    nop
    nop
    adc $fa
    nop
    nop
    db $10
    sbc c
    ld sp, hl
    xor a
    ld [bc], a
    dec de
    sbc c
    ld a, [bc]
    sbc c
    adc b
    nop
    ld hl, sp+$00
    sbc c
    xor c
    xor a
    ld a, [bc]
    xor c
    sbc a
    inc bc
    sbc c
    xor c
    sbc c
    ld sp, hl
    sbc c
    ld sp, hl
    ldh a, [$ffce]
    ldh a, [rSB]
    db $dd
    ldh a, [rSB]
    db $e3
    ld h, [hl]
    adc d
    add c
    rlca
    ld d, b
    inc de
    inc de
    and d
    ldh a, [rSC]
    adc b
    nop

Call_355_7aff:
    sbc b
    adc b
    sbc c
    adc c
    adc c
    sbc a
    ret


    adc b
    ld c, l
    sbc b
    nop
    rst RST_28
    xor c
    adc d
    nop
    sub h
    nop
    add a
    sbc c
    db $10
    ld bc, $af0c
    sbc b
    sbc c
    adc c
    ld [bc], a
    and l
    ld hl, $8a1b
    xor b
    ld b, b
    adc a
    ld de, $a80d
    sbc a
    xor c
    adc b
    xor a
    sbc c
    inc bc
    xor c
    ld hl, sp-$57
    sbc c
    sbc c
    sbc a
    jr nz, jr_355_7b55

    ld [hl-], a
    inc bc
    and c
    nop
    inc bc
    adc d
    nop
    inc bc
    sbc a
    sbc b
    sbc c
    xor b
    nop
    inc de
    ld a, a
    ld hl, sp+$00
    inc bc
    jr nc, jr_355_7b63

    nop
    rra
    nop
    inc bc
    ld [bc], a
    ld [bc], a
    ldh a, [rSB]
    ld d, b
    ld bc, $9f56
    nop
    push hl
    sbc c

jr_355_7b55:
    db $10
    inc bc
    ld a, [$5700]
    nop
    rst RST_38
    sbc d
    inc b
    sbc c
    rrca
    sbc c
    sbc d
    ld sp, hl

jr_355_7b63:
    ld bc, $0f0f
    nop
    ld a, [hl]
    xor c
    inc de
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, e
    ld c, a
    add b
    rst RST_28
    sbc a
    xor e
    nop
    xor $99
    nop
    rlca
    rst RST_38
    add b
    ld [hl+], a
    rst RST_38
    db $10
    or [hl]
    ld de, $ace2
    nop
    db $ed
    adc [hl]
    ld bc, $9e82
    nop
    inc sp
    ld [bc], a
    sub c
    ldh [rIE], a

jr_355_7b91:
    nop
    nop
    ldh [$ffbe], a
    cp e
    rst RST_28
    cp [hl]
    cp e
    cp e
    and b
    db $10
    and d
    jp hl


    db $10
    inc bc
    sbc [hl]
    sbc c
    sbc c
    cp $9e
    nop
    sbc c
    adc c
    rst RST_28
    sbc [hl]
    sbc c
    adc [hl]
    rst RST_28
    sbc c
    nop
    xor $8e
    ei
    xor $ff
    adc [hl]
    cp e
    cp e
    ld [hl], b
    rst RST_38
    nop
    dec d
    inc bc
    call nz, Call_000_03b0
    sbc [hl]
    sbc c
    sbc [hl]
    jp hl


    ld c, a
    rst RST_28
    nop
    ld bc, $feff
    nop
    ld bc, $e430
    ld bc, $10cd
    db $e3
    inc b
    sbc [hl]
    sbc c
    ld sp, hl
    jp hl


    rst RST_28
    nop
    ld c, e
    rst RST_18
    sbc [hl]
    nop
    adc c
    rst RST_38
    db $dd
    sbc [hl]
    sbc c
    rst RST_18
    db $dd
    db $ed
    daa
    sbc c
    sbc c
    inc bc
    db $e4
    sbc c
    xor c
    ld [bc], a
    adc h
    nop
    inc bc
    inc de
    ldh a, [$ff84]
    ld [de], a
    sub h
    adc c
    xor d
    xor d
    ld a, [bc]
    ld [bc], a
    dec a
    rrca
    adc c
    ld h, c
    adc c
    ld [bc], a
    jr jr_355_7b91

    ld bc, $aaaa
    xor d
    nop
    ld [bc], a
    ld [hl], h
    stop
    ldh a, [$ff9f]
    ld [bc], a
    cp a
    xor d
    adc c
    nop
    ldh a, [$ffc0]
    ld [bc], a
    xor b
    nop
    inc sp
    adc d
    xor b
    rrca
    nop
    and b
    adc b
    jr c, @-$56

    ld a, [$9b92]
    ld hl, $0093
    adc h
    nop
    ldh a, [rIE]
    nop
    inc sp
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    cp e
    cp e
    nop
    cp e
    adc b
    ld a, [$bbbf]
    adc c
    adc b
    xor b
    ld h, e
    cp a
    ld sp, $306f
    ld bc, $3333
    di
    db $10
    dec e
    nop
    ld e, $a4
    jr nz, jr_355_7c6d

    ei
    inc bc
    add a
    call z, Call_000_00cc
    ld bc, $fffa
    db $10
    rst RST_08
    call z, $20a9
    rla
    ei
    rst RST_28
    cp a
    cp e
    nop
    set 7, a
    rst RST_38
    cp a
    call z, $fffc
    rst RST_38
    db $f4
    inc bc
    sbc c
    nop

jr_355_7c6b:
    rla
    nop

jr_355_7c6d:
    inc b
    nop
    ld hl, $00fc
    ld [$cccc], sp
    xor h
    nop
    ld [hl+], a
    rst RST_18
    nop
    inc bc
    db $dd
    nop
    ld b, $00
    inc bc
    db $dd
    db $dd
    ld [bc], a
    db $fc
    db $fc
    db $dd
    db $dd
    call z, $40cc
    inc bc
    db $dd
    jr jr_355_7c6b

    db $fd
    db $dd
    nop
    db $e3
    nop
    ld b, $9e
    db $dd
    db $dd
    ld b, [hl]
    rst RST_38
    db $10
    inc bc
    rst RST_28
    db $dd
    db $fd
    nop
    inc bc

jr_355_7ca0:
    nop
    jr nc, jr_355_7ca0

    adc l
    jr nz, jr_355_7d1b

    rst RST_38
    rst RST_18
    sbc b
    nop
    cp e
    ld [bc], a
    ld h, l
    nop
    ld de, $db08
    ld [de], a
    db $ed
    db $10
    inc bc
    sbc [hl]
    nop
    db $d3
    ld de, $9e88
    ld [de], a
    db $fd
    ld [bc], a
    halt
    rst RST_38
    nop
    and $13
    xor a
    ldh a, [rSB]
    nop

Call_355_7cc7:
    ld bc, $7f32
    nop
    rst RST_20
    ldh a, [rNR30]
    jr nz, jr_355_7cd1

    db $e3

jr_355_7cd1:
    ld d, b
    rst RST_20
    ldh a, [rNR24]
    ld b, b
    rra
    ld a, [$ffff]
    db $10
    inc bc
    ldh a, [rNR24]
    add $42
    jr nz, jr_355_7cf2

    db $e3
    rst RST_08
    call z, $f0dc
    add hl, de
    jr nc, @+$03

    call c, Call_000_10f9
    push af
    nop
    ret z

    ldh a, [rNR24]

jr_355_7cf2:
    ld b, b
    ccf
    jr nz, jr_355_7d14

    db $dd
    db $dd
    ldh a, [rNR24]
    add a
    jr nc, jr_355_7cfe

    sbc [hl]

jr_355_7cfe:
    sbc c
    xor d
    rrca
    ld [bc], a
    ld b, h
    push af
    ld [$0140], a
    nop
    db $10
    jr nz, jr_355_7d0b

jr_355_7d0b:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, e
    ld a, e
    ld l, e
    ld l, e

jr_355_7d14:
    dec l
    nop
    sbc a
    ld hl, $10d8
    ld c, d

jr_355_7d1b:
    ld [$77df], sp
    nop
    cp a
    ld h, e
    inc e
    ld c, a
    jp nc, $9f29

    dec sp
    nop
    ei
    ld h, $56
    ld [de], a
    ld c, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rHDMA5]
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    ld e, a
    rrca
    ld e, a
    rst RST_38
    ld d, l
    rst RST_38
    ld e, a
    ld e, a
    ld b, l
    ld e, a
    ld d, l
    ld d, l
    push af
    ld b, h
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    ld d, l
    ld d, l
    ld b, h
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
    xor $0f
    nop
    ldh [rHDMA5], a
    push af
    nop
    ld e, [hl]
    ld d, l
    rrca
    nop
    ld e, [hl]
    ld b, l
    db $f4
    nop
    ld c, [hl]
    ld b, h
    rst RST_38
    rst RST_38
    or $4f
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    push hl
    nop
    nop
    nop
    push hl
    ld c, $00
    nop
    ld d, l
    push hl
    nop
    nop
    ld d, l
    ld d, l
    ld c, $00
    ld d, l
    push hl
    nop
    nop
    ld d, h
    ld d, l
    ld c, $00
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
    nop
    nop
    nop
    ldh a, [rLYC]
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
    rst RST_38
    ld b, h
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
    ld d, h
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    ld d, l
    ld c, $00
    ld c, a
    push hl
    nop
    nop
    rst RST_38
    push hl
    nop
    nop
    or $44
    ld c, $00
    pop af
    xor $0e
    nop
    pop af
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld d, h
    push af
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld l, [hl]
    nop
    nop
    ldh [rPCM34], a
    nop
    nop
    ldh [$ff66], a
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
    ld d, l
    ld b, l
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld b, l
    ld d, h
    ld e, [hl]
    ld d, h
    ld b, l
    ld e, [hl]
    ld e, [hl]

Call_355_7edd:
    ld e, [hl]
    ld b, l
    xor $e6
    ldh [$ffe5], a
    halt
    ld c, $00
    ld l, [hl]
    ld h, [hl]
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    db $f4
    db $f4
    ld b, h
    ld b, h
    ld c, [hl]
    db $e4
    xor $54
    ld c, [hl]
    xor $77
    xor $e6
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rHDMA5]
    nop
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
    ldh a, [rIF]
    ld e, a
    rrca
    ld e, a
    rst RST_38
    ld d, l
    rst RST_38
    ld e, a
    ld e, a
    ld b, l
    ld e, a
    ld d, l
    ld d, l
    push af
    ld b, h
    ld d, l
    ld d, l
    ld b, l
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
    ldh [rP1], a
    nop
    ldh [$ff5e], a
