; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $35a", ROMX[$4000], BANK[$35a]

    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop

jr_35a_400c:
    db $dd
    nop
    nop
    ret nc

    ld a, [hl+]
    call z, Call_000_000e
    inc bc
    db $ec
    or b
    rla
    ldh [rP1], a
    jr jr_35a_400c

    nop
    call z, $d00e
    db $fd
    call z, $e0ec
    call z, $ce03
    db $ec
    ldh a, [$ffcc]
    rst RST_18
    call Call_000_3cf0
    nop
    dec sp
    add a
    jr nc, jr_35a_4059

    nop
    cp $cd
    rrca
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    nop
    ld l, c
    nop
    inc bc
    nop
    ld e, e
    ret nc

    inc a
    and b
    inc d
    ld c, $00
    nop
    nop
    adc $eb
    nop
    nop
    inc a
    db $e3
    nop
    inc bc
    nop
    inc sp
    db $e4
    nop
    nop

jr_35a_4059:
    ld b, e
    nop
    inc bc
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    xor e
    call z, $0ffc
    nop
    inc bc
    db $fc
    nop
    ldh [$ffcc], a
    db $fc
    call z, $cce0
    call z, Call_000_28cf
    nop
    call $0300
    adc $00
    inc bc
    rst RST_08
    call z, Call_000_20ce
    nop
    ldh [rSB], a
    nop
    rst RST_18
    db $fd
    db $dd
    nop
    ldh a, [rSC]
    db $fd
    db $dd
    ld c, $00
    sbc $dd
    nop
    db $f4
    db $dd
    ld bc, $dfec
    call z, $cccc
    rst RST_18
    rst RST_08
    nop
    dec l
    nop
    rst RST_28
    db $ec
    db $fc
    call z, $fefe
    rst RST_18
    db $fd
    ld h, b
    nop
    nop
    ld [hl+], a
    ld bc, $df32
    cp $00
    call z, Call_000_00df
    db $dd
    cp $ec
    call z, $dddd
    rst RST_28
    call z, $dc11
    db $dd
    rst RST_08
    nop
    inc bc
    adc $fc
    db $dd
    ld bc, $d209
    or b
    ld bc, $c200
    ldh [rSB], a
    dec d
    adc $ed
    ld bc, $fd21
    ret nz

    nop
    ld h, h
    nop
    and $33
    nop
    ldh [$ff3c], a
    ld b, e
    nop
    nop
    adc $3b
    ld b, h
    db $ed
    cp h
    inc sp
    ld b, h
    call Call_000_3c00
    ld b, e
    db $f4
    call z, Call_35a_4433
    ld c, a
    inc a
    nop
    ld b, e
    db $e4
    ld b, h
    inc sp
    ld b, h
    ld c, [hl]
    ld b, h
    ld b, h
    add b
    nop
    jr nc, @+$46

    rrca
    ld c, $00
    db $f4
    ldh [$ffe4], a
    nop
    nop
    rst RST_28
    ld c, [hl]
    db $e4
    nop
    ld c, [hl]
    ld b, h
    db $f4
    dec bc
    nop
    ld b, h
    ld b, h
    rrca
    jr nc, jr_35a_4115

    db $f4
    ldh a, [$ffcf]

jr_35a_4115:
    ldh a, [rSB]
    rst RST_10
    ldh a, [rSB]
    add b
    ld bc, $0090
    add [hl]
    call c, $8e00
    nop
    add a
    db $10
    adc e
    ld c, b
    ldh [rP1], a
    inc bc
    nop
    adc $00
    inc bc
    rst RST_08
    sbc c
    sbc c
    nop
    nop
    ldh a, [rNR11]
    ld de, $9999
    db $fc
    ldh a, [c]
    nop
    db $fc
    rst RST_38
    db $fd
    ld de, $dfdf
    db $fd
    pop af
    nop
    rst RST_08
    adc $dc
    pop af
    rst RST_18
    db $dd
    call z, Call_000_00f2
    ld e, a
    ld d, l
    call z, Call_35a_55cf
    ld d, l
    call z, Call_000_085e
    ld d, l
    ld d, l
    rst RST_08
    db $ec
    nop
    rlca
    cpl
    rst RST_18
    db $dd
    ld bc, $12fc
    pop de
    db $dd
    db $fc
    rra
    pop af
    jr nz, jr_35a_416c

    nop
    db $fd
    rra

jr_35a_416c:
    jp nc, $e6dd

    rst RST_38
    rst RST_18
    db $dd
    nop
    ld h, [hl]
    ld h, [hl]
    or $dd
    ld h, [hl]
    and $fe
    ld b, h
    nop
    db $fd
    ldh [$ffcd], a
    inc a
    db $ed
    ldh a, [$ffcc]
    inc sp
    nop
    ld c, $cf
    cp h
    ld b, e
    cp $cc
    inc a

jr_35a_418c:
    ld b, h
    jr c, jr_35a_418c

    call z, $e700
    nop
    ldh [rP1], a
    rst RST_20
    ld b, h
    call z, Call_000_1133
    ld b, e
    ld b, h
    ld b, e
    db $10
    db $e3
    db $e4
    ld b, h
    ld b, h
    db $10
    ld b, $04
    call nc, Call_35a_4444
    cp $4d
    db $10
    dec b
    call nc, Call_000_314d
    ld b, h
    ld b, h
    nop
    ld [bc], a
    nop
    ld bc, $44ed
    ld c, a
    nop
    ei
    cp h
    nop
    db $eb
    ld c, a
    db $10
    rst RST_28
    ld bc, $10ef
    di
    nop
    ld a, [bc]
    nop
    cp $f6
    nop
    and h
    ld de, $f01b
    ld bc, $01e0
    and b
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $0111
    ld de, $8111
    xor d
    xor d
    adc c
    adc b
    ld bc, $400a
    ld a, [$1df0]
    nop
    nop
    adc b
    ld e, b
    ld d, l
    ld h, l
    nop
    adc b
    ld d, a
    ld d, l
    ld h, l
    xor a
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, b
    ld [hl], b
    nop
    inc bc
    nop
    ld a, [bc]
    or $5e
    ld d, l
    ld h, [hl]
    rst RST_38
    nop
    ldh a, [$ff66]
    or $f0
    nop
    rst RST_38
    rlca
    nop
    nop
    ld h, [hl]
    ld l, a
    ld c, a
    inc [hl]
    or $ff
    xor d
    ld a, [$9f00]
    adc c
    adc b
    adc b
    rst RST_38
    xor a
    sbc d
    adc b
    ld bc, $33f6
    inc sp
    xor c
    ccf
    inc sp
    inc sp
    jr nz, jr_35a_4225

    add b

jr_35a_4225:
    jr nc, jr_35a_422e

    ld b, e
    and h
    rst RST_38
    rst RST_38
    rst RST_38
    sbc d
    sbc b

jr_35a_422e:
    db $10
    sbc c
    sbc c
    sbc c
    db $10
    inc bc
    rst RST_38
    rst RST_38
    xor a
    ld a, [$3300]
    ld a, [$a99a]
    inc sp
    ld b, e
    db $f4
    rst RST_38
    ld b, b
    inc sp
    nop
    ldh [rIE], a
    xor a
    call nc, $9944
    xor d
    nop
    ld c, a
    ld b, h
    xor c
    xor d
    ld c, d
    xor $f9
    xor d
    nop
    rst RST_18
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    rst RST_28
    ld a, [$01dd]
    db $fd
    nop
    rst RST_18
    db $dd
    rrca
    nop
    call nc, $0300
    xor a
    db $10
    db $eb
    rst RST_38
    ld [hl-], a
    scf
    nop
    di
    ld c, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $003d
    pop hl
    ret nc

    add b
    nop
    inc bc
    nop
    ld c, l
    inc sp
    ld b, e
    nop
    ret nc

    ld c, a
    ld d, b
    ld b, h
    inc bc
    ld sp, hl
    ld c, a
    nop
    inc bc
    sub $00
    ld [hl], b
    ld e, a
    dec b
    ld h, [hl]
    ld [hl], b
    ld d, a
    ld d, l
    push af
    db $10
    db $e3
    ld b, e
    ld hl, $a9ca
    ld h, b
    ld bc, $01fd
    rrca
    ld h, [hl]
    ld b, b
    sub $00
    ld b, h
    inc bc
    dec sp
    ret nz

    jr nz, @+$05

    db $10
    db $10
    or $00
    nop
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, l
    rlca
    ld h, [hl]
    ld a, a
    or $1f
    nop
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ld b, b
    ld bc, $0070
    inc bc
    ld d, a
    nop
    inc bc
    ldh a, [$ffc1]
    ldh a, [rNR30]
    nop
    jr jr_35a_433d

    ld d, l
    push af
    ld h, l
    ld e, a
    ld [bc], a
    stop
    ld d, l
    or $66
    ld e, a
    ld [hl], l
    rst RST_38
    ld l, a
    ldh a, [rPCM34]
    rst RST_38
    jr nz, jr_35a_432a

    and b
    ld bc, $c510
    ld [hl], a
    nop
    inc bc
    nop
    sbc $30
    db $f4
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
    ld hl, sp-$10

jr_35a_432a:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $1000
    jr nz, jr_35a_4337

jr_35a_4337:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a

jr_35a_433d:
    ld e, d
    ld l, e
    sbc h
    ld d, e
    nop
    jr jr_35a_4387

    ld a, a
    cpl
    cp h
    ld l, $d3
    dec d
    nop
    ld sp, hl
    ld b, a
    cpl
    inc hl
    add hl, bc
    ld c, $f9
    ld a, $00
    ld d, [hl]
    ld a, [hl+]
    ld [hl], c
    dec d
    inc c
    ld bc, $0842
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

jr_35a_4370:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_35a_4387:
    ldh a, [rSB]
    ldh [rSB], a
    ldh a, [$ff80]
    inc bc
    add b
    dec d
    nop
    xor a
    nop
    rst RST_38
    xor d
    xor d
    rrca
    xor d
    xor d
    nop
    ld a, [$afff]
    ld a, [$f99f]
    ld sp, hl
    rst RST_38
    inc [hl]
    sub e
    di
    ldh a, [$ff3a]
    jr nc, jr_35a_43aa

    xor a

jr_35a_43aa:
    nop
    inc bc
    xor d
    rrca
    rst RST_38
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    nop
    ld bc, $f0a0
    ld [de], a
    ld d, b
    ld bc, $00dd
    sub e
    nop
    ld sp, hl
    add hl, sp
    sbc c
    ld a, [hl-]
    ld sp, hl
    sbc d
    sub e
    sbc d
    jr nz, jr_35a_4370

    ld a, [hl-]
    nop
    ld bc, $939a
    and b
    sub e
    xor c
    nop
    sbc c
    and b
    sbc c
    xor c
    sbc c
    nop
    sbc d
    sbc c
    ld b, h
    sbc d
    nop
    inc bc
    sbc c
    xor a
    xor d
    nop
    db $eb
    ld a, [$2400]
    nop
    sbc a
    nop
    inc bc
    xor c
    ld sp, hl
    or b
    inc bc
    sbc c
    ld sp, hl
    jr nz, jr_35a_4400

jr_35a_4400:
    ldh [$ff30], a
    ld b, [hl]
    xor $00
    ret nc

    set 1, h
    ld b, b
    sbc $00
    inc bc
    db $fc
    cp l
    call z, $bfcc
    cp [hl]
    nop
    call z, $cbfc
    adc $cc
    db $fc
    call z, Call_000_10cc
    call z, $ccce
    jr nc, jr_35a_4486

    nop
    nop
    cp e
    xor $05
    nop
    nop
    call z, Call_000_0ecc
    nop
    inc bc
    db $ec
    nop
    inc bc
    nop
    db $fd
    nop

Call_35a_4433:
    call z, Call_000_0fdc
    nop
    call z, Call_35a_7cff
    db $fc
    ldh a, [$ff92]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b

Call_35a_4444:
    ld bc, $00fe
    dec l
    nop
    ldh [rP1], a
    ld [hl], a
    sbc $00
    inc bc
    nop
    ld a, a
    ret nc

    nop
    ld [hl], h
    nop
    adc $cc
    db $ec
    ldh [$ffcc], a
    call z, $f0fc
    add b
    nop
    inc bc
    rst RST_08
    call z, $fbbc
    rst RST_08
    cp h
    cp e
    ld [bc], a
    db $eb
    rst RST_08
    cp e
    cp e
    cp e
    cp [hl]
    nop
    inc bc
    nop
    rlca
    and b
    sbc c
    sbc c
    nop
    ldh a, [rP1]
    inc bc
    nop
    db $ec
    nop
    push hl
    and b
    nop
    inc bc
    ldh a, [rNR10]
    inc bc
    sbc d
    ld c, $00

jr_35a_4486:
    ldh a, [$ff9f]
    nop
    rrca
    nop
    rst RST_08
    xor h
    sbc c
    ld sp, hl
    ldh [$fffe], a

jr_35a_4491:
    nop
    sbc c
    ld sp, hl
    cp [hl]
    db $eb
    sbc c
    ld sp, hl
    cp e
    cp e
    inc d
    sbc c
    sbc c
    cp d
    nop
    inc bc
    cp a
    db $10
    inc bc
    cp h
    sbc c
    ld [bc], a
    sbc c
    jp z, $99cb

    sbc c
    xor c
    jr nz, jr_35a_4491

    call z, $ec0b
    call z, $cbcc
    nop
    dec b
    cp e
    nop
    inc c
    nop
    rlca
    inc a
    call z, Call_000_00bc
    inc bc
    db $10
    rlca
    db $10
    ld bc, $0501
    rrca
    rst RST_08
    add b
    nop
    ldh a, [$ffcc]
    call z, $fddd
    call z, $fddc
    ld c, d
    rrca
    nop
    ld [bc], a
    nop
    db $dd
    ld [bc], a
    scf
    sbc $00
    inc bc
    db $ec
    ld a, b
    rst RST_28
    ldh a, [$ffbc]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $cce0
    cp h
    add b
    jr nz, jr_35a_44f1

    adc $cc
    cp e

jr_35a_44f1:
    nop
    adc $bc
    cp e
    jr z, jr_35a_44f7

jr_35a_44f7:
    ldh a, [rP1]
    inc bc
    cp $00
    rst RST_10
    adc $be
    cp e
    db $10
    ldh [$ffcc], a
    cp [hl]
    jr nz, @-$1b

    db $eb
    cp e
    cp e
    call z, $eb56
    nop
    sbc h
    db $eb
    nop
    sub h
    cp e
    nop
    xor [hl]
    db $10
    inc bc
    set 4, l
    nop
    or e
    db $10
    or a
    nop
    db $e3
    db $fc
    rrca
    nop
    inc a
    ld c, $01
    jr nz, jr_35a_4598

    db $ec
    ld bc, $2020
    inc bc
    nop
    dec bc
    call z, Call_000_000e
    inc h
    ld c, $00
    rst RST_08
    call z, $9999
    ld sp, hl
    call z, $899f
    nop
    ld sp, hl
    call z, $98fc
    xor b
    call z, $89fc
    inc b
    adc c
    rst RST_08
    call z, $888f
    db $10
    inc bc
    ld hl, sp-$34
    ld e, d
    db $fc
    jr nz, @+$05

    adc b
    ld b, b
    and $10
    ld bc, $00dc
    inc bc
    dec l
    xor e
    nop
    inc bc
    dec e
    nop
    ld a, [bc]
    ld de, $0310
    rst RST_08
    db $10
    rlca
    ld bc, $008d
    db $fd
    db $fc
    ld c, $00
    rst RST_38
    rst RST_08
    ld c, $00
    inc bc
    rra
    rst RST_08
    rrca
    nop
    rst RST_38
    call Call_000_0310
    nop
    rrca
    rrca
    db $ec
    nop
    nop
    pop bc
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and l
    sub b
    cp $eb
    nop
    adc $eb
    rlc b
    ld a, [$00cf]
    inc bc
    ld [bc], a

jr_35a_4598:
    db $ec
    xor $bc
    cp e
    call z, Call_000_00e0
    inc bc
    nop
    rlca
    cp a
    set 1, h
    nop
    cp $11
    add l
    nop
    rst RST_00
    add b
    ld bc, $10f1
    dec c
    db $10
    ld a, [$0160]
    ld [bc], a
    ld de, $dccc
    xor $00
    inc bc
    sbc d
    ld bc, $cca2
    db $fd
    ld sp, $10cc
    dec h
    cp h
    ld bc, $cbc5
    ld e, d
    rlc b
    ld b, b
    adc a
    nop
    db $e3
    db $10
    inc bc
    db $fc
    db $10
    db $eb
    adc a
    push hl
    jr nc, @+$05

    db $10
    inc l
    ld de, $ddcf
    db $dd
    db $10
    db $e3
    ld hl, sp+$20
    inc bc
    nop
    call z, $88cc
    rst RST_08
    db $fc
    rst RST_38
    adc b
    rst RST_18
    nop
    ld e, a
    ld h, [hl]
    adc b
    ld hl, sp+$5f
    ld h, l
    adc h
    ld hl, sp+$00
    rst RST_30
    ld d, l
    adc a
    adc b
    ld a, a
    ld e, a
    pop bc
    ld c, $20
    nop
    nop
    ld bc, $0060
    ld e, a
    push af
    nop
    nop
    ld c, c
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    ld [hl], l
    nop
    inc bc
    dec d
    rlca
    nop
    inc bc
    rra
    ld [hl], c
    nop
    ld d, l
    nop
    inc bc
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $ce00
    rst RST_08
    call z, $ce00
    ei
    adc $00
    inc b
    ldh [$ffbb], a
    db $ec
    nop
    ldh a, [rP1]
    rst RST_30
    nop
    rst RST_28
    cp [hl]
    inc de
    ld [hl], e
    rst RST_38
    ld d, b
    ld e, $80
    rst RST_30
    db $10
    ret c

    db $10
    db $e4
    nop
    ldh a, [$ffcc]
    ld b, b
    rst RST_18
    ld d, b
    rra
    cp h
    cp h
    cp h
    db $ec
    adc $cb
    add hl, sp
    db $db
    adc $12
    or e
    jr nz, jr_35a_4656

    ld [de], a

jr_35a_4656:
    xor h
    call Call_000_23cc
    or a
    add b
    db $10
    ld bc, $ffee
    db $dd
    db $dd
    call z, $ffdc
    ld [hl], b
    rst RST_38
    ld b, c
    rst RST_18
    ld h, b
    ld bc, $1f50
    rst RST_08
    adc b
    ld a, a
    rst RST_30
    nop
    db $fd
    adc b
    ld hl, sp+$77
    rst RST_38
    adc a
    adc b
    rst RST_38
    nop
    call z, $fffd
    rst RST_08
    call z, $bbbb
    ei
    ld h, b
    cp h
    ld [bc], a
    ld l, a
    ld d, b
    rra
    ld d, l
    ld d, l
    ld de, $5f0f
    nop
    ld d, l
    dec d
    rlca
    rst RST_30
    ld e, a
    dec d
    pop af
    ld a, a
    nop
    rst RST_30
    ld d, l
    pop af
    rst RST_38
    rst RST_38
    ld e, a
    ld [hl], l
    call z, $cc1f
    ei
    rlca
    ldh a, [$ffc8]
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
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    sbc h
    ld d, e
    nop
    jr jr_35a_471b

    sbc a
    scf
    cp h
    ld l, $b7
    dec d
    nop
    ld sp, hl
    ld b, a
    pop af
    ld e, $4c
    ld a, [bc]
    cp $5a
    nop
    ld e, d
    ld b, [hl]
    or l
    ld sp, $1d10
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

jr_35a_471b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    rst RST_38
    sbc c
    ld c, $ff
    ld sp, hl
    rst RST_38
    jp hl


    ld sp, hl
    ld sp, hl
    sbc c
    sbc a
    ld sp, hl
    sbc c
    sub c
    ld sp, hl
    rra
    add hl, de
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
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff99]
    sbc [hl]
    ld c, $f0
    cp c
    cp [hl]
    ld c, $f0
    jp hl


    cp e
    rrca
    sbc a
    db $eb
    db $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $00
    nop
    nop
    cp $00
    nop
    nop
    cp [hl]
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
    ldh [$ffef], a
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    nop
    ccf
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
    rra
    sub c
    cp $9f
    rra
    sbc c
    di
    sub e
    sbc a
    sbc c
    rst RST_38
    sub e
    rst RST_38
    rst RST_38
    sbc a
    ld sp, hl
    di
    cp e
    ld a, [$f6ff]
    xor e
    ld a, [$bfff]
    xor e
    ccf
    ld h, [hl]
    xor a
    ld a, [$4fff]
    rrca
    sbc a
    cp e
    db $eb
    rst RST_38
    cp c
    cp e
    cp e
    sbc a
    cp e
    cp e
    cp e
    sbc c
    cp c
    cp e
    cp e
    sbc e
    sbc c
    cp e
    ei
    rst RST_38
    sbc a
    ld sp, hl
    rrca
    ld b, [hl]
    rst RST_38
    sbc c
    rst RST_28
    ld b, h
    db $f4
    sbc e
    sbc a
    db $eb
    rrca
    nop
    nop
    db $eb
    rrca
    nop
    nop
    cp [hl]
    rrca
    nop
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
    ldh a, [rIF]
    cp a
    ei
    nop
    nop
    cp $bb
    nop
    ldh [$ff9a], a
    xor $00
    xor [hl]
    sbc [hl]
    jp hl


    nop
    ldh [$ffe0], a
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
    rst RST_38
    cp a
    ei
    xor $bb
    cp e
    rst RST_28
    nop
    xor $ee
    sbc c
    ld c, $e0
    sbc c
    jp hl


    ld c, $e0
    ld [$00ea], a
    nop
    ld c, $0e
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
    rst RST_38
    nop
    nop
    rst RST_38
    ld sp, hl
    rst RST_38
    nop
    ld sp, hl
    ld sp, hl
    sbc c
    rrca
    ld sp, hl
    sbc c
    sub c
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
    rst RST_38
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    sbc a
    cp c
    nop
    ldh a, [$ff9f]
    cp c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ffef], a
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rra
    add hl, de
    sbc c
    sbc c
    rra
    sub c
    cp $9f
    rra
    sbc c
    di
    sub e
    sbc a
    sbc c
    rst RST_38
    sub e
    rst RST_38
    rst RST_38
    sbc a
    ld sp, hl
    di
    cp e
    ld a, [$f6ff]
    xor e
    ld a, [$bfff]
    xor e
    ccf
    ld h, [hl]
    rrca
    ldh a, [$ff99]
    ei
    rrca
    sbc a
    cp c
    cp e
    rst RST_38
    sbc c
    cp e
    cp e
    sbc a
    cp c
    cp e
    cp e
    sbc c
    cp c
    cp e
    cp e
    sbc c
    sbc c
    ei
    rst RST_38
    rst RST_38
    sbc a
    sbc c
    rst RST_28
    ld b, [hl]
    rst RST_38
    sbc c
    sbc a
    cp e
    rrca
    nop
    nop
    cp e
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ei
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
    xor a
    ld a, [$4fff]
    ldh a, [rIF]
    xor $fb
    nop
    ldh [$ff9a], a
    xor $00
    xor [hl]
    sbc [hl]
    jp hl


    nop
    ldh [$ffe0], a
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
    ld b, h
    db $f4
    ei
    xor $ff
    rst RST_28
    xor $00
    xor $ee
    sbc c
    ld c, $e0
    sbc c
    jp hl


    ld c, $e0
    ld [$00ea], a
    nop
    ld c, $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add $de
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    ld sp, $1f3d
    rra
    ld hl, sp-$08
    ldh a, [$ffe0]
    ret nz

    ret nz

    add b
    nop
    rrca
    rrca
    rlca
    inc bc
    ld bc, $0001
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
    or b
    ld bc, $0700
    adc b
    nop
    add b
    ld h, l
    ld h, [hl]
    add b
    ld l, b
    nop
    ld d, l
    ld h, l
    add b
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    jr @+$57

    ld d, l
    ld d, a
    nop
    inc bc
    sub b
    ld hl, $80e6
    nop
    nop
    nop
    ld h, [hl]
    ld l, b
    ld [$6600], sp
    ld h, [hl]
    ld c, $a7
    nop
    inc bc
    add [hl]
    nop
    inc bc
    ld l, [hl]
    ld [$47f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0070
    inc bc
    ld h, a
    nop
    inc bc
    inc c
    ld d, a
    nop
    nop
    add b
    add b
    sbc a
    nop
    adc d
    add a
    add l
    nop
    ld [hl], b
    ld [hl], b
    ld d, l
    ld d, l
    ld h, a
    ld e, b
    ld d, l
    ld d, l
    ld l, h
    ld h, l
    nop
    cp d
    db $10
    ld bc, $4066
    inc e
    nop
    cp c
    nop
    ldh [$ff99], a
    ld b, b
    dec h
    nop
    add sp, $00
    inc b
    nop
    cp [hl]
    nop
    ld h, [hl]
    nop
    rlca
    nop
    ld l, [hl]
    ld h, l
    xor $66
    ld d, [hl]
    push hl
    rst RST_18
    ld l, [hl]
    nop
    ld h, [hl]
    and $dd
    ld l, [hl]
    ld l, b
    ld h, [hl]
    xor $66
    nop
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    or [hl]
    add b
    ld h, a
    halt
    rst RST_20
    nop
    nop
    add a
    ld [hl], a
    ld [hl], a
    nop
    xor $e7
    ld a, b
    nop
    ld h, [hl]
    and $df
    ld c, $66
    and $ed
    nop
    nop
    or [hl]
    ld a, e
    ld a, [hl]
    nop
    xor e
    cp d
    rst RST_20
    nop
    nop
    sbc c
    xor d
    ld c, $00
    sbc c
    xor c
    ld c, $00
    nop
    xor $99
    jp hl


    nop
    ld [$99ae], sp
    ld c, $fc
    ldh a, [$ff9e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $6860
    xor d
    nop
    cp d
    ld a, a
    nop
    inc bc
    ld a, l
    nop
    inc c
    ld l, [hl]
    nop
    jp z, $b077

    nop
    rlca
    ld a, b
    db $10
    add $10
    db $d3
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld h, [hl]
    nop
    or a
    nop
    and a
    ld a, [hl]
    nop
    jp Jump_35a_777e


    halt
    nop
    xor $77
    sbc c
    ld a, e
    ld [hl], a
    ld [hl], a
    sbc c
    cp d
    ld [bc], a
    ld [hl], a
    ld [hl], a
    xor c
    ld [$7777], a
    db $10
    db $e3
    ld h, [hl]
    ld [$0087], sp
    nop
    halt
    nop
    dec [hl]
    ld [hl], a
    rst RST_20
    add b
    nop
    ldh [rPCM34], a
    ld c, $68
    ld l, [hl]
    ld [hl], a
    add [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    rst RST_20
    adc [hl]
    ld h, [hl]
    ld h, [hl]
    ld [$6668], sp
    sub b
    ld bc, $ee1f
    adc [hl]
    nop
    inc bc
    ld c, $78
    nop
    xor $01
    dec c
    ld h, [hl]
    rst RST_10
    xor $86
    ld h, [hl]
    and $11
    ld b, $90
    ld bc, $ee05
    sbc $00
    ld d, e
    xor $66
    nop
    ldh [rSC], a
    sbc d
    cp c
    nop
    nop
    cp [hl]
    sbc c
    nop
    ld l, e
    sbc [hl]
    ld d, l
    rlca
    nop
    ld l, a
    and $00
    ld [$0066], sp
    ld a, c
    ld h, [hl]
    nop
    ld [$662b], sp
    halt
    ld sp, $0bfe
    nop
    inc bc
    jp hl


    nop
    inc bc
    ld bc, $2f1a
    nop
    xor [hl]
    nop
    inc bc
    ldh [$fff1], a
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and [hl]
    jr nc, jr_35a_4cb7

    sbc e

jr_35a_4cb7:
    ld [hl], b
    inc bc
    or b
    xor c
    nop
    inc bc
    nop
    adc a
    sbc e
    ld b, b
    ld [$6900], a
    dec bc
    nop
    ldh [$ffaa], a
    ld c, $a9
    nop
    ld a, [hl]
    ld a, [hl]
    adc b
    ld [$8008], a
    ldh [$ff8b], a
    ldh [rP1], a
    jr nz, @-$0e

    halt
    nop
    reti


    add b
    and $de
    xor $ee
    sub b
    jr nz, jr_35a_4ce3

    add [hl]

jr_35a_4ce3:
    nop
    ld bc, $0026
    ld [hl], b
    ld h, a
    ld [hl], a
    jr z, jr_35a_4cec

jr_35a_4cec:
    ld a, [hl]
    ld bc, $e0db
    nop
    inc bc
    nop
    ld a, b
    ld [hl], a
    nop
    ld h, [hl]
    ld l, b
    ld l, [hl]
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld d, b
    halt
    ld de, $6646
    nop
    ld b, $76
    ld h, a
    ld [hl], a
    ld h, a
    ld b, $66
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    nop
    inc bc
    db $10
    ld b, $76
    nop
    and $00
    ld h, a
    ld h, a
    ld c, $00
    halt
    halt
    add c
    ld [bc], a
    ld [hl], h
    ld [hl], a
    ld [$7700], sp
    ld [hl], a
    add a
    ld bc, $bf47
    db $10
    rlca
    ld c, $00
    rlca
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp [hl]
    ld h, b
    ld bc, $00e0
    ld [$d9f0], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $7c7e
    ld a, [hl]
    nop
    ld b, h
    inc de
    inc sp
    ldh a, [rSB]
    nop
    ld bc, $e310
    rst RST_20
    ld [hl], a
    nop
    add a
    ld [hl], a
    xor [hl]
    ld a, b
    xor $7e
    ldh [$ffea], a
    dec de
    ld c, $e0
    or b
    ld hl, $00c4
    ld [hl], e
    xor e
    nop
    inc bc
    ld bc, $af5f

jr_35a_4d6c:
    db $10
    db $e3
    rst RST_20
    ld b, c
    rst RST_10
    xor d
    ld de, $3075
    ld d, $30
    ld [$0310], sp
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    sub b
    ld bc, $22eb
    res 6, b
    cp a
    sbc e
    nop
    inc d
    ldh [$fffe], a
    rst RST_28
    nop
    ld c, $0e
    jr nz, jr_35a_4d6c

    sbc e
    jp hl


    inc l
    nop
    or b
    inc bc
    jp z, Jump_000_029e

    call nz, $d603
    db $eb
    cp c
    nop
    ld c, $eb
    sbc c
    cp $ee
    xor a
    cp [hl]
    xor $02
    ldh [$ffee], a
    rst RST_38
    nop
    sbc [hl]
    ld c, $20
    dec de
    ldh [$ffea], a
    nop
    dec de
    jr nz, jr_35a_4de5

    ld [bc], a
    ld a, l
    cp c
    inc bc
    rst RST_38
    ld [$3600], a
    xor $ff
    nop
    ld b, c
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

jr_35a_4de5:
    ldh a, [rSB]
    db $d3
    ld [hl+], a
    ldh a, [rNR12]
    add b
    ld bc, $7af2
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nz, jr_35a_4dfb

    nop

jr_35a_4dfb:
    nop
    db $10
    jr nz, jr_35a_4dff

jr_35a_4dff:
    nop
    ld [$675a], sp
    rra
    ld a, h
    jr nc, jr_35a_4e08

    sbc d

jr_35a_4e08:
    ld [hl], $37
    nop
    ld a, [hl+]
    sub d
    ld hl, $110b
    ld a, l
    ld d, a
    reti


    nop
    ld b, d
    xor [hl]
    add hl, de
    rra
    ld a, h
    adc h
    ld sp, $0042
    ld [$7fff], sp
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
    add sp, -$10
    ld bc, $01f0
    jr nz, jr_35a_4e4c

    add b

jr_35a_4e4c:
    nop
    ld [bc], a
    ld h, a
    nop
    nop
    nop
    ld d, a
    ld h, l
    nop
    ld [hl], b
    ld d, l
    ld d, [hl]
    nop

jr_35a_4e59:
    ld [hl], b
    inc b
    ld h, l
    ld h, [hl]
    nop
    ld d, a
    ld d, l
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    add b
    nop
    jr jr_35a_4e68

jr_35a_4e68:
    ld d, a
    add a
    ld [$5507], sp
    ld d, l
    nop
    add a
    ld [hl], l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    add l
    ld h, [hl]
    ld h, l
    ld [bc], a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld b, b
    inc bc
    ld [hl], a
    xor d
    ret nc

    ld c, b
    rlca
    nop
    inc bc
    ld [$0300], sp
    add a
    nop
    inc bc
    rst RST_20
    ret nc

    ldh a, [$ff67]
    ld d, b
    ld l, [hl]
    add l
    nop
    ld d, l
    ld d, l
    nop
    nop
    halt
    ld h, b
    ld h, l
    ld [hl], b
    inc de
    nop
    dec [hl]
    add a
    ld [hl], l
    ld b, $78
    ld d, l
    ld [$8765], sp
    ld d, l
    ld h, l
    nop
    ld l, c
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld l, l
    ld h, l
    nop
    ld h, b
    ret nc

    add hl, sp
    add [hl]
    db $10
    adc a
    nop
    ld a, [hl+]
    ld h, l
    nop
    ld b, c
    ld a, [hl]
    ld h, [hl]
    db $10
    ld l, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    adc c
    nop
    ld h, l
    nop
    ld d, b
    ld h, a
    nop
    ld h, a
    ld l, b
    nop
    inc bc
    ld a, b
    ld h, [hl]
    halt
    nop
    jr nz, jr_35a_4e59

    ld [hl], a
    nop
    dec bc
    halt
    ld [hl], a
    nop
    add b
    ld a, b
    sub b
    nop
    db $db
    add b
    ld a, b
    db $10
    db $e3
    ld h, [hl]
    halt
    halt
    ld [hl], a
    ld a, [bc]
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    nop
    ld b, $77
    add b
    ld bc, $0087
    ld [hl], a
    ld [hl], a
    rst RST_20
    xor [hl]
    cp $0d
    nop
    nop
    ld e, d
    xor $10
    inc bc
    ld c, $00
    rst RST_28
    nop
    adc a
    and a
    nop
    rlca
    xor b
    add b
    nop
    sbc a
    adc d
    cp d
    nop
    nop
    ld [$0b9a], a
    and c
    nop
    ld h, c
    ld e, b
    nop
    rst RST_20
    ld e, b
    ld h, [hl]
    nop
    add b
    ld bc, $064f
    ld l, b
    ld h, [hl]
    ld h, l
    nop
    add b
    nop
    ld h, a
    ld d, b
    inc bc
    nop
    ld [hl], b
    ld l, b
    nop
    ld a, c
    ldh a, [rSB]
    nop
    ld bc, $7667
    halt
    halt
    ld e, b
    halt
    db $10
    ld [hl], e
    ld h, [hl]
    nop
    ldh a, [rNR41]
    inc bc
    sub $08
    nop
    nop
    halt
    db $ed
    dec c
    nop
    halt
    cp $0e
    nop
    ld b, c
    ld [hl], a
    nop
    ld l, h
    ld [hl], a
    db $ed
    ld [$7700], sp
    ld de, $fc64
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ei
    ldh a, [rSB]
    ld d, b
    ld bc, $7e78
    ld bc, $ee0e
    rst RST_20
    xor $00
    nop
    ldh [$ffc0], a
    inc bc
    ld b, b
    ret nc

    ld b, b
    db $f4
    xor d
    sbc [hl]
    cp c
    nop
    xor [hl]
    ld [$9904], a
    dec bc
    ldh [$ffaa], a
    sbc b
    nop
    ld [$898a], sp
    nop
    nop
    ldh [$ffaa], a
    sbc e
    nop
    nop
    xor [hl]
    sbc [hl]
    xor e
    nop
    dec h
    xor d
    nop
    inc bc
    ld [$5e00], a
    halt
    nop
    rst RST_20
    ld de, $7e4b
    ld l, b
    db $10
    ld l, e
    ld de, $0111
    ld [hl+], a
    jr nz, @+$05

    db $10
    ld bc, $5251
    rst RST_20
    nop
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    ret c

    xor $77
    ld [hl], a
    db $dd
    nop
    xor $87
    add a
    db $dd
    xor $0e
    xor b
    db $ed
    dec bc
    xor $00
    ldh [$ffed], a
    nop
    inc h
    ld [hl], a
    ld bc, $2053
    inc bc
    ld h, b
    cp c
    ld bc, $005f
    inc bc
    ld [$00a9], a
    nop
    cp d
    ld hl, $0b99
    nop
    ld [hl], a
    dec bc
    nop
    xor e
    sbc e
    db $10
    ld c, l

jr_35a_4fe1:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld de, $50d8
    inc bc
    jr nz, jr_35a_4fe1

    sbc $51
    nop
    adc b
    nop
    ldh [$ffe8], a
    ld e, b
    jr jr_35a_4ffe

jr_35a_4ffe:
    add sp, -$7a
    ld [de], a
    sbc a
    ld d, b
    jp z, RST_00

    ld [hl], b
    add b
    ld [hl+], a
    sbc h
    add b
    add a
    ld d, l
    add sp, $5e
    ld [hl], l
    ld d, [hl]
    ld c, $55
    ld d, l
    ld h, l
    ld d, l
    ld bc, $01ef
    ld a, [hl+]
    nop
    inc bc
    ldh [$ffb0], a
    nop
    inc bc
    db $ed
    db $10
    ld c, l
    db $10

jr_35a_5024:
    inc a
    ld [$eed0], sp
    sbc $00
    push hl
    xor $ee
    xor $55
    and $ee
    ld c, $f8
    ld hl, $0046
    jr jr_35a_5038

jr_35a_5038:
    ld e, c
    and c
    rla
    ld d, b
    ld bc, $baae
    ld a, [bc]
    inc c
    nop
    or b
    ld [$01b9], a
    ld c, c
    nop
    db $fc
    xor e
    cp e
    and e
    ld de, $0b5a
    jr nz, @+$05

    ldh [$ffaa], a
    ld [$7801], sp
    ldh a, [$ffaf]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld d, d
    rlca
    jr nz, jr_35a_5024

    nop
    inc bc
    ld bc, $70ab
    add b
    ld [bc], a
    or a
    ld d, a
    ld [hl], l
    add a
    add [hl]
    ld h, [hl]
    ld h, [hl]
    ld e, b
    cp a
    inc de
    db $f4
    ld d, [hl]
    nop
    rlca
    inc bc
    sub b
    inc bc
    sub a
    nop
    dec c
    ld [bc], a
    and b
    ld [de], a
    and l
    ld e, h
    halt
    inc d
    ld [bc], a
    ld h, [hl]
    nop
    ld de, $01f0
    ld d, b
    ld bc, $ee76
    ld [bc], a
    xor $0d
    ld h, [hl]
    rst RST_20
    and $00
    nop
    dec [hl]
    adc b
    inc c
    ld h, [hl]
    ld h, [hl]
    ld d, l
    add l
    nop
    ld l, $04
    ccf
    ld h, l
    ld [hl], l

jr_35a_50a4:
    ld a, [$0730]
    ld hl, $a01f
    ld bc, $3b14
    db $10
    inc bc
    and $54
    ccf
    ldh [$fffd], a
    pop de
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    or $56

jr_35a_50c1:
    nop
    inc bc
    xor [hl]
    ld bc, $67c7
    nop
    inc bc
    ld [hl], b
    nop
    inc bc
    db $10
    dec bc
    db $10
    inc bc
    nop
    ld e, [hl]
    ld a, b
    db $10
    inc bc
    ld h, a
    jr nc, jr_35a_50c1

    jr nz, jr_35a_50a4

    sub e
    sbc a
    nop
    ei
    halt
    dec c
    ld h, a
    ld [hl], a
    ld h, a
    ld [hl], a
    jr nz, jr_35a_50f2

    nop
    inc h
    halt
    ld hl, $df0c
    nop
    rrca
    inc b
    inc h
    ld h, [hl]
    ld [bc], a

jr_35a_50f2:
    rst RST_08
    ld d, d
    rst RST_10
    ld sp, $232a
    rl e
    jp nc, $a4d5

    ld b, b
    db $10
    ld bc, $00e6
    sbc $88
    nop
    ld l, b
    ld [hl], a
    inc d
    ccf
    rst RST_38
    ld b, b
    di
    ld d, b
    dec bc
    db $10
    rlca
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
    or b
    ld bc, $0000
    db $10
    jr nz, jr_35a_513b

jr_35a_513b:
    nop
    ld [$675a], sp
    rra
    ld a, h
    jr nc, @+$03

    jr c, jr_35a_516c

    sub e
    nop
    ld [de], a
    xor $01
    ld c, c
    ld bc, $53df
    inc a
    nop
    ccf
    or b
    dec c
    rra
    ld a, h
    adc h
    ld sp, $0042
    ld [$7fff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35a_516c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, a
    di
    or $77
    ld h, [hl]
    rst RST_38
    ld a, a
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
    ld h, [hl]
    rst RST_38
    rst RST_38
    rrca
    ld h, [hl]
    or $76
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    nop
    ccf
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    ldh [rIF], a
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld a, a
    ld h, a
    ld l, a
    ld h, [hl]
    ld l, a
    ld h, [hl]
    rst RST_30
    rst RST_38
    rst RST_38
    ld l, a
    rrca
    nop
    ccf
    rst RST_30
    nop
    ldh a, [$ff73]
    ld a, a
    nop
    ccf
    rst RST_30
    ld a, a
    nop
    ccf
    rst RST_38
    rst RST_30
    nop
    ld a, a
    rrca
    rrca
    di
    or $77
    ld [hl], a
    rst RST_38
    or $76
    ld h, a
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    rra
    ld l, [hl]
    ld h, [hl]
    rst RST_38
    and $6e
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    and $f6
    or $f0
    rst RST_38
    rrca
    rst RST_38
    rrca
    nop
    nop
    nop
    rst RST_30
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
    or $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    ldh a, [$ffe0]
    and $0e
    cp $ee
    ld c, $00
    xor $00
    nop
    ldh [$ffe6], a
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
    rst RST_38
    nop
    nop
    ldh a, [rPCM34]
    ldh a, [rIE]
    ld a, a
    ld [hl], a
    ld a, a
    ld h, a
    ld a, a
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld l, a
    ld h, [hl]
    nop
    nop
    nop
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
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    or $00
    nop
    di
    or $00
    nop
    rst RST_38
    or $ff
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    nop
    ccf
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    ldh a, [$fff7]
    ld h, a
    di
    rst RST_38
    ld l, a
    ld h, [hl]
    rst RST_38
    ccf
    rst RST_30
    ld h, [hl]
    or $73
    ld a, a
    ld l, a
    ccf
    rst RST_30
    ld a, a
    rst RST_30
    ccf
    rst RST_38
    rst RST_30
    rrca
    ld a, a
    rrca
    ld l, a
    nop
    cp $00
    ldh a, [rP1]
    nop
    nop
    nop
    ld h, [hl]
    or $76
    rst RST_30
    ld h, [hl]
    ld l, a
    ld [hl], a
    ld [hl], a
    rst RST_38
    pop hl
    halt
    ld h, a
    ld l, a
    xor $66
    ld h, [hl]
    ld l, a
    ld e, $6e
    ld h, [hl]
    ld h, [hl]
    and $6e
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    and $f6
    or $0e
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
    rrca
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    or $00
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
    ldh [rIF], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh [$ffe6], a
    ld c, $f0
    xor $0e
    nop
    xor $00
    nop
    ldh [$ffe6], a
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
    db $10
    db $10
    jr nc, @+$32

    ld h, b
    ld h, b
    nop
    nop
    ld [$0c08], sp
    inc c
    ld b, $06
    rst RST_30
    cp $f8
    ldh [$ffc0], a
    nop
    nop
    nop
    rst RST_28
    ld a, a
    rra
    rrca
    inc bc
    nop
    nop
    nop
    stop
    ld [$3a00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $004e
    inc bc
    ld e, [hl]
    dec b
    ld b, h
    nop
    nop
    ldh [rHDMA5], a
    jr nz, jr_35a_55a1

    ldh [rP1], a
    dec b
    jp z, Jump_000_0310

    ldh a, [rNR51]
    nop
    ld d, l
    nop
    inc b

jr_35a_55a1:
    ld l, [hl]
    nop
    inc b
    ldh [$ff78], a
    ld h, h
    db $10
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld b, h
    ld [hl], a
    ld b, h
    db $10
    ld bc, $17f0
    jr nc, jr_35a_55bb

    inc b

jr_35a_55bb:
    jr nz, @+$23

    db $10
    dec b
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ld [hl], b
    ld bc, $400e
    inc bc
    db $e4
    ret nz

    inc bc
    ld b, h

Call_35a_55cf:
    jp hl


    nop
    inc d
    nop
    inc bc
    ld b, b
    ld c, $40
    ldh a, [$ff03]
    nop
    ld b, h
    db $10
    dec de
    ld h, $e0
    ld h, [hl]
    ld bc, $6e0f
    ld h, [hl]
    db $10
    ld [$0300], sp
    ld l, [hl]
    xor d
    nop
    inc bc
    ld b, c
    nop
    dec d
    inc h
    nop
    rlca
    ld [hl+], a
    nop
    rlca
    ld l, $40
    ld c, [hl]
    nop
    dec h
    ld d, l
    ld c, [hl]
    di
    db $f4
    ld h, [hl]
    inc d
    nop
    ld sp, $46f3
    ld [hl+], a
    ld [de], a
    ld sp, $2224
    ld b, b
    ld [hl+], a
    ld d, b
    ld bc, $2223
    ld [hl+], a
    ld [hl-], a
    inc sp
    xor $08
    xor $ee
    xor $1f
    nop
    add $1f
    ld b, c
    ld b, h
    inc b
    ld b, h
    inc de
    ld hl, $444e
    nop
    rla
    xor $22
    nop
    ld [hl+], a
    ldh [c], a
    nop
    ld [hl-], a
    ld [hl-], a
    ld b, d
    nop
    inc sp
    dec bc
    inc hl
    inc hl
    ld c, $4e
    ld bc, $4003
    nop
    inc hl
    ld hl, $9811
    nop
    daa
    xor $4e
    ld de, $3082
    rrca
    nop
    nop
    and b
    ld e, e
    ld [$0510], a
    xor $c1
    ld b, $40
    ld c, $40
    db $10
    ld [hl-], a
    ldh a, [$ffef]
    rst RST_38
    nop
    jr jr_35a_565a

jr_35a_565a:
    reti


    db $10
    cp d
    db $10
    push af
    ld h, b
    rst RST_20
    jr nz, jr_35a_5678

    jr nz, jr_35a_5668

    add c
    inc b
    inc [hl]

jr_35a_5668:
    ld b, b
    ld b, c
    ld d, b
    dec e
    db $10
    inc bc
    db $e4
    nop
    ld e, c
    db $e4
    db $e4
    nop
    ldh [c], a
    ld b, b
    ld l, $11

jr_35a_5678:
    ld [hl+], a
    ld l, $1e
    ld hl, $2107
    ld [hl+], a
    ld e, $11
    ld [de], a
    db $10
    db $e3
    nop
    db $eb
    jr nz, jr_35a_56f3

    ld l, [hl]
    ld a, $11
    dec c
    db $10
    ld a, e
    ldh [c], a
    db $10
    inc bc
    nop
    ld [$c600], sp
    nop
    add l
    db $10
    db $e3
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc sp
    db $10
    ld bc, $003e
    inc bc
    ld bc, $43e0
    ld b, e
    ld h, [hl]
    nop
    ldh [$ffe4], a
    ld bc, $212b
    ld h, h
    ld b, [hl]
    ld bc, $e637
    inc sp
    ld [hl-], a
    ldh [c], a
    nop
    rst RST_20
    nop
    inc b
    and b
    inc sp
    inc sp
    db $e3
    ldh [$ff33], a
    db $e3
    ld [bc], a
    ld c, $8a
    db $e3
    inc b
    nop
    adc [hl]
    nop
    ld l, d
    sbc [hl]
    nop
    db $e4
    ld b, b
    ldh [$ff99], a
    ld hl, $441e
    xor $01
    xor d
    ld c, $8a
    adc b
    adc b
    add sp, -$78
    jr nc, jr_35a_56e0

    nop
    adc [hl]
    adc b

jr_35a_56e0:
    xor b
    sbc c
    sbc [hl]
    adc c
    add sp, -$57
    inc b
    sbc c
    sbc c
    sbc [hl]
    jp hl


    sbc c
    jr nz, jr_35a_56ef

    sbc [hl]

jr_35a_56ef:
    ld c, $80
    nop
    xor a

jr_35a_56f3:
    xor $0e
    ld b, h
    db $e4
    adc [hl]
    ld c, b
    ld b, h
    ld [bc], a
    ld c, $88
    ld c, b
    db $e4
    nop
    adc b
    ld bc, $8994
    inc b
    ld b, h
    ld c, $40
    ld c, c
    db $e4
    ld [bc], a
    ld e, $0e
    ld b, b
    rst RST_18
    ld d, b
    rst RST_38
    ld de, $0ead
    ld de, $00b0
    inc d
    ld hl, $30b7
    rst RST_08
    jr nz, jr_35a_5739

    ld e, c
    ld e, $00
    or [hl]
    ld de, $c200
    nop
    inc bc
    ld e, $21
    nop
    dec bc
    ld d, h
    jp nc, $3741

    ld e, [hl]
    db $10
    inc bc
    ld de, $e700
    pop de
    ld de, $2210

jr_35a_5739:
    ld [hl+], a
    db $fd
    nop
    ret z

    db $fd
    cpl
    ld [hl+], a
    ld [hl-], a
    nop
    rst RST_38
    inc hl
    ld [hl-], a
    inc sp
    ld a, $22
    ld [hl+], a
    inc sp
    ld d, h
    dec h
    nop
    db $d3
    ld d, l
    nop
    rst RST_08
    ld [hl+], a
    nop
    ld b, a
    inc sp
    ld b, d
    add l
    nop
    inc bc
    inc sp
    ld c, $00
    inc sp
    ld bc, $3395
    nop
    rst RST_30
    ld d, b
    inc hl
    nop
    rst RST_30
    ld b, e
    nop
    ld e, h
    ld h, h
    ld h, [hl]
    ld b, h
    xor $a0
    inc bc
    ld l, $24
    nop
    inc bc
    ld e, $00
    db $e4
    ld d, l
    ld e, $00
    ld b, b
    ld de, $e554
    ldh [rNR11], a
    ld e, [hl]
    ld h, l
    nop
    nop
    ld e, $e1
    ld h, [hl]
    ld c, [hl]
    ld [de], a
    ld de, $006e
    ld d, l
    ld b, l
    ld hl, $2134
    ld de, $2142
    nop
    ld de, $1211
    ld hl, $2111
    ld [de], a
    ld [hl+], a
    ld [$2111], sp
    ld [hl+], a
    ld [hl+], a
    ld de, $4657
    inc d
    ld de, $4400
    and $e3
    ld b, c
    ld d, l
    ld a, $23
    ldh [c], a
    nop
    ld d, l
    sbc [hl]
    sbc c
    ld [$4e42], a
    ld c, c
    ld e, $04
    ld hl, $1422
    ld de, $0111
    ld [hl], b
    ld hl, $40e2
    ld de, $0700
    call nc, $2111
    db $e4
    cpl
    ld [de], a
    nop
    ld de, $222e
    ld [hl+], a
    ldh a, [c]
    ld b, d
    ld c, [hl]
    ld b, h
    ld [bc], a
    db $e4
    db $e4
    ld b, d
    ld b, h
    ld c, $2e
    nop
    ld l, d
    ld b, c
    nop
    xor $22
    inc b
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    inc b
    ld hl, $2111
    ld [hl-], a
    ld b, e
    ld [bc], a
    ld b, a

jr_35a_57ee:
    inc sp
    dec l
    ld [hl+], a
    ld bc, $f851
    pop af
    cp $62
    push af
    ld b, d
    dec c
    ld [bc], a
    cp a
    inc de
    db $d3
    ld b, b
    push hl
    nop
    jr z, jr_35a_5803

jr_35a_5803:
    ld d, h
    nop
    inc bc
    ld e, [hl]
    ld bc, $5552
    ld c, $00
    jr nz, jr_35a_57ee

    ld b, l
    jr nz, jr_35a_581f

    push hl
    inc sp
    ld b, e
    ldh [c], a
    ld l, [hl]
    inc c
    ld c, [hl]
    inc b
    ld c, $6a
    nop
    jr nc, jr_35a_582e

    inc bc

jr_35a_581f:
    and b
    and $93
    or b
    inc bc
    ld c, [hl]
    ld h, [hl]
    ld [bc], a
    rst RST_38
    xor $5e
    db $10
    ld b, e
    ld b, d
    sub e

jr_35a_582e:
    and b
    or b
    ld bc, $0155
    scf
    xor $4e
    ld [hl+], a
    ld [hl+], a
    ld a, $00
    inc hl
    inc h
    ld [hl+], a
    ld b, b
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld a, $00
    inc sp
    inc hl
    inc sp
    ldh [$ff34], a
    inc sp
    inc sp
    nop
    nop
    ld a, $e3
    ld b, e
    nop
    inc [hl]
    db $d3
    ld d, h
    inc [hl]
    inc d
    inc hl
    ld [hl+], a
    ld l, [hl]
    nop
    xor e
    ldh [c], a
    nop
    inc bc
    ld b, d
    ld [hl-], a
    nop
    ld [hl+], a
    ld b, d
    ld e, [hl]
    inc sp
    ld b, e
    ld e, [hl]
    ld h, l
    ld b, e
    nop
    ld e, [hl]
    ld d, l
    xor $5e
    push hl
    xor $33
    push hl
    nop
    ld a, $de
    ld a, $e6
    ld b, d
    inc h
    ldh [c], a
    ld b, h
    nop
    ld l, [hl]
    ld b, [hl]
    ld [hl-], a
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld h, l
    dec b
    ld h, [hl]
    inc [hl]
    inc sp
    and $ee
    ld [de], a
    ld b, a
    ld a, $00
    dec b
    nop
    xor $00
    inc sp
    ld a, $0e
    nop
    rst RST_18
    inc sp
    nop
    inc sp
    ld b, e
    rst RST_38
    db $dd
    inc sp
    ld c, $f3
    ccf
    jr nz, jr_35a_58c5

    ldh [c], a

jr_35a_58a3:
    ld bc, $048e
    ld [hl-], a
    ld b, e
    db $e3
    nop
    ld a, $22
    inc b
    inc sp
    or [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_35a_58a3

    nop
    push af
    ldh [$ffbd], a
    nop
    inc bc
    ld h, h
    nop
    rst RST_18
    db $10
    inc bc
    sub b
    ret z

    db $10
    db $e3
    ld b, b

jr_35a_58c5:
    nop
    inc bc
    ldh a, [rHDMA3]
    ld d, h
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $d3e0
    xor $00
    inc b
    ld b, b
    sbc $dd
    nop
    nop
    db $10
    inc bc
    db $e4
    sbc $00
    nop
    db $e4
    ld h, [hl]
    and $40
    ld d, l
    ld d, l
    ld h, l
    nop
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld e, [hl]
    ld d, h
    ld b, l
    ld d, l
    nop
    ld a, $33
    sbc $ed
    ld a, $e3
    db $dd
    db $ed
    nop
    db $ed
    xor $dd
    db $dd
    db $dd
    db $ed
    sbc $dd
    dec b
    ld l, [hl]
    ld c, $00
    xor $6e
    nop
    ld l, a
    ld h, [hl]
    nop
    inc bc
    sbc b
    db $10
    adc e
    db $e3
    db $ed
    nop
    add hl, sp
    nop
    inc bc
    db $dd
    ld l, l
    ld c, $1f
    nop
    db $dd
    ld h, [hl]
    nop
    inc e
    db $10
    jr jr_35a_5932

    jr nz, jr_35a_5944

    inc bc
    pop af
    db $dd
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_35a_5932:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc b
    ld e, [hl]
    ld e, [hl]
    push hl
    ld d, l
    ld l, [hl]
    nop
    inc bc
    ldh [$ff6e], a
    ccf
    ld h, [hl]

jr_35a_5944:
    ld l, [hl]
    nop
    ei
    ld bc, $b296
    ld h, $11
    and a
    ld de, $105e
    inc bc
    or $40
    call $4b14
    inc hl
    ld a, e
    ld [de], a
    sub a
    ld b, b
    nop
    di
    ld de, $5e9b
    xor a
    ld [hl-], a
    sbc c
    nop
    ld [bc], a
    sbc c
    nop
    nop
    ld a, [bc]
    jr nz, @+$05

    ldh a, [$fffd]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_10
    ld a, [de]
    inc bc
    ld b, b
    ld e, a
    nop
    nop
    db $f4
    rst RST_28
    ld bc, $8303
    ld a, [hl]
    add [hl]
    ld [bc], a
    db $ec
    ld d, h
    ld d, l
    ld b, l
    ld b, l
    ld [bc], a
    rrca
    inc b
    cpl
    ld h, l
    nop
    cp $4f
    xor $64
    cp $ef
    nop
    ldh [$ff7a], a
    ldh [rLCDC], a
    ld hl, $2850
    db $10
    rlca
    ld de, $ff23
    nop
    ld [$fcf4], sp
    nop
    inc bc
    ld d, b
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1000
    jr nz, jr_35a_59bf

jr_35a_59bf:
    nop
    nop
    ld e, d
    ld h, e
    db $dd
    ld [hl-], a
    ld e, d
    ld e, $f4
    dec h
    nop
    inc l
    add hl, de
    ld a, l
    ld d, a
    ret c

    ld b, d
    ld l, h
    ld hl, $3f00
    ld [hl], e
    ld e, $52
    di
    inc e
    ld a, [hl-]
    ld h, a
    nop
    db $10
    ld b, d
    ld c, e
    dec h
    nop
    nop
    rst RST_38
    ld a, a
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0ddd
    db $dd
    nop
    nop
    ret nc

    db $10
    inc b
    jr nz, jr_35a_5a07

    db $ed
    db $10
    ld [de], a
    dec h
    ret nc

    dec c
    nop
    inc b

jr_35a_5a07:
    db $ed
    ld c, $00
    ld [$10ee], sp
    ld [de], a
    ld b, b
    sbc $00
    dec de
    xor $ee
    nop
    ldh [$ffee], a
    xor $3a
    xor $e0
    nop
    db $10
    ldh a, [rSB]
    nop
    add hl, hl
    nop
    db $10
    jr @-$10

    ld a, [$0810]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0076
    ld [bc], a
    ld d, l
    rst RST_10
    ldh a, [rNR21]
    jr nc, jr_35a_5a3a

    rlca

jr_35a_5a3a:
    nop
    inc bc
    push hl
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    ret nc

    ld bc, $80e0
    inc bc
    db $10
    rst RST_28
    xor $00
    dec c
    nop
    inc bc
    ld c, b
    sbc $00
    inc bc
    xor $0d
    nop
    db $e3
    ld c, $ee
    db $ed
    ld [bc], a
    xor $ee
    db $ed
    dec c
    db $ed
    xor $01
    ld bc, $b0ed
    db $10
    jp nc, Jump_000_00e0

    inc bc
    nop
    rlca
    ldh [rNR13], a
    ld c, $00
    dec a
    ld e, $13
    db $10
    db $10
    ld bc, $000c
    add hl, de
    jr nc, @+$05

    sbc $00
    jr nc, jr_35a_5a80

jr_35a_5a80:
    sbc $ee
    ld hl, $d142
    ld l, $12
    jp nc, Jump_000_120a

    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    ret nz

    ld l, e
    ld [hl], b
    nop
    inc bc
    rst RST_10
    nop
    inc b
    nop
    ldh [$ffd6], a
    ld c, l
    jr nc, @+$70

    sub $00
    sbc $6e
    ld h, [hl]
    sub $00
    ld [hl], b
    ld d, l
    ld d, l
    nop
    nop
    ld d, a
    ld d, l
    ld [hl], l
    ld [hl], b
    ld d, l
    ld h, l
    ld c, $00
    ld d, h
    ld h, l
    and $00
    ld h, [hl]
    halt
    ld c, $00
    ccf
    ld l, l
    inc b
    ld bc, $1161
    adc d
    ld b, b
    db $e3
    pop af
    ld b, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    pop af
    dec c
    db $ed
    nop
    db $ed
    sbc $78
    ldh [rSB], a
    adc $10
    inc bc
    nop
    pop bc
    jr nc, @+$05

    jr nc, @+$42

    xor $00
    xor $13
    inc h
    ldh [c], a
    ld a, $0e
    jr nc, jr_35a_5afa

    nop
    ld de, $400e
    ld hl, $0e21
    inc h
    ld [hl+], a
    ld bc, $4e22
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld l, $00

jr_35a_5afa:
    inc bc
    nop
    ld a, $22
    ld [hl+], a
    db $e4
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld b, c
    xor l
    nop
    rrca
    ld de, $e300
    ld hl, $0700
    ret nz

    ld bc, $5032
    rlca
    nop
    xor $de
    ld h, [hl]
    and $ee
    xor $6e
    xor $40
    ldh [c], a
    ld bc, $3249
    xor $ee
    ld h, [hl]
    inc hl
    db $e3
    ld bc, $6dee
    ld [hl-], a
    inc sp
    xor $de
    inc hl
    nop
    inc bc
    rrca
    ld [hl-], a
    inc sp
    db $e3
    xor $31
    ld [hl], b
    nop
    inc bc
    ld [bc], a
    ld h, e
    jr nz, jr_35a_5b3f

    adc e
    ld b, c
    ld c, a

jr_35a_5b3f:
    xor $6e
    ld [hl], a
    nop
    inc bc
    ld h, [hl]
    ld [bc], a
    inc bc
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ret nz

    ld bc, $0044
    inc bc
    inc hl
    nop
    inc bc
    inc d
    ld bc, $0000
    jr nc, jr_35a_5b7e

    nop
    nop
    ld b, b
    nop
    inc bc
    ld b, d
    inc h
    jr nz, @+$09

    inc d
    ld de, $2e32
    nop
    jp Jump_35a_602e


    ld de, $c4f0
    jr nz, @+$03

    ld de, $2324
    inc hl
    ld [hl+], a
    ld [bc], a
    ld b, c
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld b, d
    inc sp

jr_35a_5b7e:
    nop
    pop af
    ld a, $60
    inc sp
    nop
    xor $00
    inc bc
    inc hl
    xor $22
    ld [hl-], a
    ld [hl-], a
    ld [$220e], sp
    inc hl
    inc hl
    db $10
    inc bc
    inc hl
    ld [hl-], a
    ld [hl-], a
    nop
    ld [hl-], a
    inc sp
    inc hl
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, e
    nop
    inc sp
    inc sp
    db $e3
    ld e, [hl]
    ld c, [hl]
    inc sp
    ld b, e
    ld d, l
    nop
    ld b, l
    inc sp
    db $e4
    ld d, l
    and $3e
    ld d, a
    ld d, l
    jr nz, jr_35a_5bc1

    ld b, b
    nop
    ld de, $33ee
    inc sp
    ld c, $e0
    add b
    nop
    inc bc
    ld b, h
    inc sp
    ld b, h

jr_35a_5bc1:
    ld b, d
    ld [de], a
    ld b, e
    ld [hl+], a
    ld bc, $1111
    ld b, e
    ld [de], a
    ld hl, $3421
    nop
    ld l, a
    add b
    nop
    ld d, b
    ld [hl+], a
    xor $ed
    ld h, a
    ld d, l
    xor $00
    db $10
    ld [hl], b
    xor $ed
    nop
    and c
    ld de, $e422
    nop
    jr nz, jr_35a_5c06

    ld [hl+], a
    nop
    ld d, a
    ld [hl+], a
    ld [hl-], a
    db $e3
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    inc sp
    nop
    ld h, a
    nop
    dec [hl]
    ldh a, [$ffcb]
    nop
    ld [bc], a
    ld e, $00
    db $e3
    ld [$17f2], a
    ldh a, [rSB]
    ld [hl-], a

jr_35a_5c00:
    sbc $32
    nop
    inc bc
    inc h
    nop

jr_35a_5c06:
    ld [$bf3e], sp
    nop
    rst RST_28
    ld b, e
    ld b, d
    rst RST_20
    ld h, b
    ld bc, $e310
    nop
    pop hl
    db $10
    jp $c400


    nop
    inc hl
    inc sp
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    xor $64
    nop
    ld h, h
    inc [hl]
    nop
    ld l, [hl]
    ld d, l
    ld [hl], l
    nop
    ld e, [hl]
    ld a, [hl+]
    ld d, l
    ld [hl], l
    nop
    dec d
    ld c, $00
    dec d
    nop
    nop
    rst RST_00
    ld [hl], b
    add b
    jr nz, jr_35a_5c00

    ld b, e
    inc bc
    ldh [$ffe3], a
    ld e, [hl]
    inc bc
    ldh [rP1], a
    ld h, h
    ld d, [hl]
    dec b
    ldh [$ffe0], a
    ld h, [hl]
    ld [hl], l
    ldh [$ffa0], a
    nop
    db $e3
    inc h
    nop
    inc bc
    ldh [$ff66], a
    ld h, l
    rlca
    ldh [$ff08], a
    ld h, [hl]
    ld h, [hl]
    rlca
    ld a, $01
    or c
    inc h
    ld h, [hl]
    and $2e
    nop
    ld b, b
    nop
    inc bc
    jr nc, jr_35a_5c65

jr_35a_5c65:
    inc bc
    jr nz, jr_35a_5cc7

    ldh a, [rSB]
    ld [hl+], a
    ld c, e
    ld [hl-], a
    ld bc, $2336
    inc [hl]
    nop
    ld [hl], e
    ld [hl+], a
    ld bc, $0158
    ld c, e
    dec b
    inc [hl]
    ld [hl+], a
    inc hl
    inc sp
    inc [hl]
    nop
    rlca
    ld c, a
    nop
    rlca
    ld d, l
    rst RST_38
    nop
    ld [hl], e
    rst RST_38
    ld bc, $f34f
    ld bc, $3352
    db $10
    rst RST_20
    ld [$0310], a
    ld de, $1008
    inc bc
    inc [hl]
    nop
    inc bc
    ld c, [hl]
    nop
    rrca
    ld c, a
    ld hl, sp+$40
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $555e
    and $00
    nop
    ld h, a
    ld h, l
    rlca
    nop
    ld h, a
    ld h, [hl]
    ld c, $b6
    db $10
    inc bc
    ld [hl], b
    nop
    ret nz

    db $10
    inc bc
    ldh [rP1], a
    cp h
    jr nc, @+$05

    push hl
    nop
    ldh [rP1], a
    ld l, [hl]

jr_35a_5cc7:
    and $70
    nop
    ld l, [hl]
    halt
    ld d, [hl]
    ld [hl], b
    nop
    jr @+$72

    nop
    db $10
    rlca
    nop
    inc bc
    nop
    ld a, c
    ld h, a
    sbc a
    nop
    inc bc
    ld l, [hl]
    halt
    db $10
    db $e3
    jr nz, jr_35a_5ce5

    ld [bc], a
    xor c
    nop

jr_35a_5ce5:
    rst RST_38
    ld d, b
    ld b, [hl]
    ret nc

    jr nz, @+$05

    db $10
    rrca
    ld a, $01
    ld d, h
    ld a, $34
    inc [hl]
    db $e3
    nop
    ldh [$ff3e], a
    db $e3
    ld l, [hl]
    nop
    ldh [$ff64], a
    ld h, [hl]
    ld h, $00
    nop
    nop
    inc bc
    ld [hl], b
    ld h, [hl]
    db $10
    inc bc
    nop
    ld [hl], a
    ld h, [hl]
    ld h, b
    rlca
    db $10
    db $e3
    nop
    ld bc, $3e43
    inc sp
    inc sp
    ld d, h
    nop
    ld b, [hl]
    inc sp
    ld b, h
    halt
    rst RST_20
    db $e4
    ld l, [hl]
    halt
    ld [hl], d
    ld c, $00
    add l
    inc b
    ld a, [hl+]
    nop
    inc bc
    nop
    ld h, a
    ld de, $45b0
    or b
    nop
    inc bc
    ld d, l
    inc b
    ldh a, [rNR10]
    inc bc
    ld d, [hl]
    ld h, l
    nop
    nop
    scf
    ld d, a
    ld [hl], l
    nop
    jr jr_35a_5d3c

jr_35a_5d3c:
    inc bc
    halt
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    or b
    ld bc, $3440
    nop
    inc bc
    inc de
    ld [de], a
    inc [hl]
    ld bc, $1342
    ld hl, $2114
    ld [hl+], a
    ld [de], a
    ld d, b
    rst RST_20
    nop
    ld h, h
    ld h, [hl]
    and $40
    xor $46
    ld b, h
    ld l, $00
    ld [de], a
    ld l, $21
    ld [hl+], a
    ld de, $1212
    ld [hl+], a
    ld hl, sp+$02
    and d
    inc hl
    ld de, $e310
    nop
    inc sp
    inc b
    sub l
    ldh [rPCM12], a
    db $e3
    ld bc, $e40e
    ld h, h
    ld [hl+], a
    ld b, d
    ld b, d
    ld h, h
    nop
    ld d, $61
    db $e4
    db $10
    dec de
    ld [bc], a
    and b
    ld [hl+], a

jr_35a_5d89:
    ld h, [hl]
    ld h, [hl]
    inc b
    jr nc, jr_35a_5d89

    ret nz

jr_35a_5d8f:
    ld d, c
    rlca
    dec [hl]
    inc e
    ld [hl], b
    ld [hl+], a
    ld b, h
    nop
    ld [hl], b
    ld b, d
    rra
    ld [hl+], a
    xor $6e
    ld [hl], c
    ld d, e
    jr nz, jr_35a_5d8f

    ld b, c
    rla
    nop
    inc bc
    ld b, b
    inc sp
    ldh [rLYC], a
    inc de
    and d
    sub e
    and [hl]
    inc b
    ld d, l
    ld b, $00
    ld h, [hl]
    ld d, a
    pop bc
    nop
    scf
    nop
    inc bc
    ld l, [hl]
    halt
    ld h, l
    nop
    ld [hl], b
    nop
    db $f4
    ld b, a
    ldh [rNR10], a
    ld hl, sp+$6e
    ld d, a
    ld b, $00
    inc bc
    ld d, $06
    inc bc
    rst RST_10
    jr nz, jr_35a_5e0e

    ld de, $d703
    ld de, $4000
    inc de
    ld hl, $0009
    ld b, b
    ld [de], a
    ld [de], a
    inc bc
    ldh [c], a
    ld [hl+], a
    ld b, b
    inc b
    xor a
    sub e
    db $10
    ccf
    ld [de], a
    ld de, $8505
    ld [hl+], a
    ld de, $cc00
    db $10
    rlca
    db $fd
    or b
    ld bc, $ff52
    ld [hl], d
    sub l
    ld [bc], a
    adc [hl]
    ld [bc], a
    sub a
    sub b
    rra
    ld [hl-], a
    nop
    dec c
    ld h, c
    inc hl
    ld d, h
    call $2480
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    jr nc, jr_35a_5e49

    inc hl
    inc h
    ld l, [hl]
    inc hl

jr_35a_5e0e:
    xor a
    ld [hl-], a
    ld [hl+], a
    ld l, $03
    ld a, $13
    ld b, l
    cp l
    inc de
    ld b, [hl]
    inc sp
    nop
    ld b, $20
    rra
    ld hl, $0013
    and l
    ld h, h
    ld bc, $af17
    ld [de], a
    rst RST_00
    inc hl

jr_35a_5e29:
    db $10
    rlca
    ld [bc], a
    ld [bc], a
    cp e
    rst RST_30
    add hl, sp
    ldh a, [rSB]
    inc hl
    cp [hl]
    call nc, $e300
    jr nz, jr_35a_5e29

    ld a, [hl]
    nop
    inc bc
    ld [hl], b
    ld bc, $00fd
    ld h, a
    add b
    add b
    inc bc
    nop
    nop
    nop
    nop
    db $10

jr_35a_5e49:
    jr nz, jr_35a_5e4b

jr_35a_5e4b:
    nop
    nop
    ld e, d
    ld h, e
    jr c, jr_35a_5e78

    sub e
    ld [de], a
    xor $01
    nop
    ld c, c
    ld bc, $47df
    db $fd
    ld a, [hl+]
    ld l, a
    ld bc, $5f00
    ld [hl], e
    ld e, $52
    ld d, $21
    ld a, [hl-]
    ld h, a
    nop
    db $10
    ld b, d
    ld [$0021], sp
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35a_5e78:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ffee], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld a, [hl]
    nop
    nop
    ldh [rPCM34], a
    nop
    nop
    rst RST_38
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $e0
    nop
    ldh [$ffe1], a
    xor $f0
    xor $0e
    xor $1f
    ld l, [hl]
    and $fe
    pop af
    ld h, [hl]
    rst RST_38
    rst RST_38
    rrca
    or $77
    ld h, [hl]
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
    rrca
    nop
    ld c, $00
    ldh a, [$ffef]
    or $0f
    rra
    ld l, a
    rra
    pop af
    rst RST_38
    pop af
    ld de, $007f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ccf
    ld l, a
    nop
    nop
    cp $f3
    nop
    nop
    ld a, [hl]
    ccf
    nop
    ldh [$ff73], a
    cp $00
    ldh [$ffe7], a
    nop
    nop
    ld a, $0e
    nop
    nop
    xor $00
    ldh a, [rP1]
    nop
    nop
    ldh a, [$ff7f]
    ld h, a
    rst RST_38
    or $7f
    rst RST_30
    ccf
    or $f7
    ld h, [hl]
    ld l, a
    or $71
    ld l, a
    ld h, [hl]
    or $1f
    rst RST_30
    ld h, [hl]
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_30
    rrca
    ldh a, [rIE]
    rrca
    nop
    nop
    ccf
    or $ff
    rst RST_38
    halt
    ld a, a
    cp $f6
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld l, a
    ld [hl], a
    or $66
    ld l, a
    ld h, [hl]
    ld [hl], $6f
    ld l, a
    rst RST_38
    or $63
    ld l, a
    ld [hl], e
    ld l, a
    rst RST_38
    ld h, [hl]
    rst RST_30
    rst RST_30
    ld l, a
    rst RST_38
    rst RST_20
    nop
    nop
    nop
    ld [hl], a
    ld c, $00
    nop
    and $0f
    nop
    nop
    ld h, [hl]
    rst RST_28
    nop
    nop
    and $af
    ld c, $00
    or $aa
    ld [$af00], a
    xor [hl]
    rst RST_20
    nop
    xor [hl]
    ld [$00e7], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ccf
    rst RST_28
    nop
    nop
    rst RST_38
    ld c, $00
    xor $e6
    xor $00
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

Jump_35a_602e:
    nop
    nop
    rst RST_38
    rst RST_30
    rst RST_38
    cp $7f
    rrca
    ldh [$ffee], a
    rst RST_38
    nop
    nop
    xor $00
    nop
    ldh [$ff0e], a
    nop
    ldh [$ffee], a
    nop
    ldh [$ff6e], a
    xor $0e
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    ld [hl], a
    ld c, $00
    ld [$0e77], a
    nop
    xor $77
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

Call_35a_60eb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ffee], a
    ldh [rP1], a
    nop
    ldh [$ffee], a
    nop
    nop
    ld a, [hl]
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $e0
    nop
    nop
    pop hl
    xor $f0
    rrca
    ld c, $ee
    rra
    rrca
    and $fe
    pop af
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
    nop
    ldh [rP1], a
    nop
    ld c, $6e
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
    ld c, $00
    nop
    nop
    nop
    ldh [rPCM34], a
    ld h, [hl]
    nop
    rst RST_38
    ld h, [hl]
    or $00
    ccf
    ld l, a
    ld a, a
    nop
    cp $f3
    ld a, a
    nop
    ld a, [hl]
    ccf
    rst RST_30
    ldh [$ff73], a
    cp $71
    ldh [$ffe7], a
    nop
    rra
    ld a, $0e
    nop
    ld a, a
    rst RST_38
    rst RST_38
    rrca
    ldh [rPCM34], a
    ld h, [hl]
    rst RST_38
    cp $67
    rst RST_38
    or $f6
    rst RST_30
    ccf
    or $66
    ld h, [hl]
    ld l, a
    or $fe
    ld l, a
    ld h, [hl]
    or $7f
    rst RST_30
    ld h, [hl]
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    nop
    ld l, a
    rst RST_38
    ld l, [hl]
    rst RST_38
    halt
    pop af
    or $11
    ld a, a
    rra
    rra
    pop af
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld l, a
    ld h, [hl]
    rst RST_20
    ld l, a
    ld l, a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    or $66
    ld h, a
    ld l, a
    or $6f
    ld h, [hl]
    di
    or $66
    xor $00
    nop
    nop
    rst RST_20
    nop
    nop
    nop
    ld [hl], a
    ld c, $00
    nop
    and $0f
    nop
    nop
    ld h, [hl]
    rst RST_28
    nop
    nop
    and $af
    ld c, $00
    or $aa
    ld [$af00], a
    xor [hl]
    rst RST_20
    nop
    xor $00
    ldh a, [$fff7]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    cp $73
    nop
    xor $3f
    rst RST_38
    nop
    cp $f3
    ldh a, [rP1]
    ldh a, [rIF]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ccf
    or $ff
    rst RST_30
    or $ff
    cp $7f
    rst RST_38
    nop
    xor $7f
    nop
    ldh [$ff0e], a
    rst RST_30
    ldh [$ffee], a
    nop
    rst RST_28
    ld l, [hl]
    xor $0e
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    ld [$00e7], a
    xor [hl]
    ld [hl], a
    ld c, $00
    ld [$0e77], a
    nop
    xor $77
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
    ld [$0c0c], sp
    inc e
    sbc b
    cp b
    ldh a, [rSC]
    ld [bc], a
    rlca
    rlca
    inc bc
    ld b, e
    ld [hl], c
    ccf
    ldh a, [$ffe0]
    ldh [$ffe0], a
    ld [hl], b
    jr nc, jr_35a_629f

    nop
    rrca
    inc bc
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

jr_35a_629f:
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
    jr nz, jr_35a_62c0

    ld b, h

jr_35a_62c0:
    nop
    nop
    nop
    ld b, b
    rst RST_38
    nop
    nop
    ld e, $ff
    nop
    ld b, b
    ld [$f4e1], sp
    nop
    ldh [rP1], a
    rlca
    ldh [rNR11], a
    ld b, c
    add b
    jr nz, @+$1a

    xor $0e
    nop
    pop af
    rst RST_38
    ld b, c
    ld c, $08
    rst RST_38
    rst RST_38
    rra
    pop hl
    nop
    inc bc
    ld de, $ffff
    jr nz, jr_35a_62fc

    ld de, $0200
    ld de, $1114
    ld de, $9021
    ret nz

    ld b, e
    ldh [$ff0e], a
    nop
    ld b, b
    pop hl
    nop

jr_35a_62fc:
    ldh [$fff1], a
    nop
    ldh [c], a
    nop
    ld e, $f1
    ld [hl+], a
    ld c, $1e
    ld de, $5080
    jr jr_35a_634b

    ld b, h
    ld b, h
    nop
    inc d
    rst RST_38
    rra
    ld [hl], $44
    rst RST_38
    nop
    ld b, b
    ld d, b
    inc bc
    pop af
    nop
    ld c, e
    ret nc

    add h
    inc b
    xor e
    nop
    inc bc
    pop hl
    nop
    inc bc
    inc d
    nop
    ld c, b
    pop hl
    jr nz, @+$7f

    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_35a_6338

    inc d

jr_35a_6338:
    ld e, $00
    dec hl
    nop
    xor $00
    add a
    ldh [rNR10], a
    adc e
    ld l, $10
    jp Jump_000_1d90


    nop
    ld de, $2221

jr_35a_634b:
    ld hl, $2221
    ldh [c], a
    ld e, $05
    ld [hl+], a
    ldh [c], a
    inc b
    ldh [rNR43], a
    nop
    sub e
    ld c, [hl]
    ret nz

    dec a
    inc b
    ld [hl+], a
    ld c, [hl]
    ld de, $2211
    jr nz, @+$04

    ld hl, $08e2
    ld e, $11
    ld hl, $110e
    ld [hl-], a
    ldh [rNR11], a
    pop hl
    jr nz, jr_35a_6371

jr_35a_6371:
    ld b, b
    nop
    inc bc
    inc d
    ld de, $0421
    ld de, $1120
    ld b, c
    db $10
    inc e
    ld e, $2e
    ld [hl+], a
    ld de, $02e2
    ldh [$ff2e], a
    ld [hl+], a
    ldh [c], a
    nop
    ldh [rP1], a
    inc bc
    nop
    ld h, c
    db $e4
    db $10
    and $30
    ld e, a
    xor $00
    nop
    ld hl, $1100
    ccf
    ld [hl+], a
    ld b, d
    nop
    inc bc
    ldh a, [$ff5f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], c
    dec bc
    nop
    rlca
    ld b, b
    ld e, $00
    nop
    ld b, b
    inc d
    rra
    nop
    db $f4
    rst RST_38
    pop af
    ld b, b
    add b
    ld bc, $febb
    rst RST_38
    rst RST_38
    pop af
    rst RST_38
    cpl
    rst RST_38
    dec b
    rra
    ld e, $11
    ld de, $020e
    ld a, [bc]
    ldh [c], a
    nop
    rst RST_38
    add hl, hl
    ld [hl+], a
    rra
    nop
    inc bc
    pop af
    db $10
    rlca
    rra
    ld de, $0700
    inc a
    ld de, $0021
    rlca
    ld h, d
    rra
    db $10
    ldh a, [rP1]
    ldh [c], a
    nop
    ld [hl+], a
    rst RST_28
    nop
    ld [$e710], sp
    ld de, $2205
    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    db $e3
    ld [bc], a
    inc bc
    jr nz, jr_35a_640f

    inc bc
    inc bc
    ld c, h

jr_35a_640f:
    ldh [$ff03], a
    inc bc
    cp $33
    nop
    ld b, $02
    rst RST_38
    pop hl
    cp $00
    rst RST_38
    ldh a, [c]
    ldh a, [c]
    rst RST_38
    rra
    db $f4
    db $f4
    rst RST_38
    nop
    ld b, h
    ld de, $4ee2
    ld b, c
    ld de, $12e2
    ld [$21ff], sp
    ld [hl+], a
    ld [de], a
    ld [bc], a
    or [hl]
    ld de, $1ff3
    inc bc
    ld de, $ff33
    ld de, $1131
    nop
    rst RST_20
    inc hl
    dec bc
    xor b
    db $10
    inc bc
    xor $00
    inc bc
    ld de, $0402
    ld de, $11e1
    nop
    ld hl, $1113
    inc d
    ld [hl+], a
    ld sp, $2e11
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    nop
    db $ec
    jr nc, jr_35a_6460

    ld b, d
    nop
    inc bc

jr_35a_6460:
    ldh [c], a
    ldh [$ff03], a
    ld sp, hl
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, b
    ld b, d
    rst RST_08
    add c
    jp Jump_000_04e5


    nop
    ld b, h
    rst RST_38
    ld c, a
    xor $03
    call nz, $ff00
    ld de, $ff44
    rra
    nop
    ld e, $fe
    nop
    xor $00
    ld e, $ee
    xor $00
    ldh [$ffe7], a
    nop
    ld e, $00
    ld l, [hl]
    ld d, l
    push hl
    xor $56
    ld d, l
    inc d
    ld d, l
    pop hl
    ld e, [hl]
    nop
    inc bc
    rst RST_28
    nop
    inc bc
    rra
    xor [hl]
    ret z

    db $10
    jp nc, $0300

    pop hl
    rst RST_28
    nop
    inc bc
    xor $ee
    ld [hl], c
    nop
    ld [hl], a
    xor $7e
    ld d, a
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    add b
    jr nz, jr_35a_64bc

    ld h, h

jr_35a_64bc:
    ld l, [hl]
    ld d, l
    ld b, l
    rst RST_28
    ld [de], a
    ld [hl+], a

jr_35a_64c2:
    add hl, sp
    ld b, d
    ld [hl+], a
    ld [bc], a
    sub $20
    inc bc
    nop
    db $e3
    ld [hl+], a
    daa
    nop
    dec b
    ld c, a
    halt
    nop
    inc bc
    ld h, [hl]
    ld h, $00
    inc bc
    db $10
    inc c
    jr nz, jr_35a_64c2

    db $10
    ei
    and b
    ld de, $0403
    ld hl, $24f7
    ld c, $00
    xor $e2
    ld c, $ee
    ld c, [hl]
    pop af
    ld [de], a

jr_35a_64ed:
    nop
    add h
    ldh a, [$ffb6]
    inc sp
    inc bc
    rra
    rlca
    db $e4
    nop
    nop
    rst RST_38
    rra
    ld [bc], a
    jr z, jr_35a_64ed

    ld bc, $01d0
    cp b
    db $10
    db $e3
    inc h
    db $d3
    or a
    ld d, b
    ld bc, $9802
    ld de, $122e
    ld b, b
    ld de, $9f00
    ld [hl+], a
    ld [hl+], a
    db $e4
    ld [hl+], a
    ld [hl+], a
    xor $20
    nop
    xor $b3
    ld h, c
    pop hl
    rst RST_38
    adc [hl]
    xor b
    ld [hl+], a
    nop
    xor $88
    adc d
    ldh [c], a
    ldh [$ff88], a
    adc c
    inc b
    ld [bc], a
    ldh [$ff88], a
    adc b
    nop
    nop
    adc d
    nop
    inc bc
    ldh [$ffc0], a
    inc bc
    sub l
    jr nc, jr_35a_653a

    xor b

jr_35a_653a:
    ld l, [hl]
    ld e, $ef
    adc b
    jp hl


    nop
    cp $ef
    adc b
    sbc c
    xor $6e
    sbc b
    jp hl


    inc bc
    ld h, [hl]
    halt
    xor c
    xor $ee
    ld c, $90
    sub l
    db $10
    db $e3
    nop
    ld h, [hl]
    daa
    inc h
    ld [hl+], a
    halt
    ldh [c], a
    ld l, $22
    ld de, $0eee
    ld b, b
    db $f4
    ccf
    pop af
    rst RST_38
    rst RST_38
    db $10
    rst RST_20
    sbc h
    inc b
    inc bc
    ld b, h
    ld [hl+], a
    inc d
    jr z, jr_35a_657f

    add a
    nop
    adc h
    nop
    ld b, b
    ret nz

    ld bc, $0073
    rra
    ld b, c
    ld e, $e2
    nop
    rra
    pop hl

jr_35a_657f:
    ld bc, $00e2
    ld de, $4e22
    nop
    ld l, $01
    inc hl
    ld e, a
    ldh [c], a
    ld bc, $e21f
    nop
    ld h, b
    di
    add hl, de
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
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    ld c, a
    ld c, e
    sbc h
    ld a, e
    jr jr_35a_6632

    sub e
    ld e, [hl]
    nop
    ld c, d
    dec [hl]
    sbc a
    ld e, e
    ld sp, hl
    ld b, [hl]
    or b
    ld hl, $ff00
    dec [hl]
    ret c

    dec a
    ld [de], a
    dec c
    rra
    ld a, h
    add b
    db $10
    ld bc, $0842
    rst RST_38
    ld a, a
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
    ldh [$fff0], a
    ld bc, $01f0
    ldh [rSB], a
    jr nc, jr_35a_6609

jr_35a_6609:
    nop
    ld b, b
    inc de
    nop
    nop
    nop
    ld b, h
    ld b, h
    nop
    ld b, b
    rra
    ld de, $d080
    inc e
    ld b, h
    ld b, h
    inc bc
    nop
    rst RST_38
    rra
    ld b, c
    nop
    inc bc
    pop af
    ld de, $4121
    inc [hl]
    ld de, $4811
    ld [hl+], a
    ldh a, [$ff3e]
    nop
    ld b, b
    nop
    ld [bc], a
    di
    inc bc

jr_35a_6632:
    nop
    ld [bc], a
    inc d
    rra
    ld b, d
    ld b, b
    pop af
    rst RST_38
    add b
    ld d, $44
    inc c
    nop
    ld b, h
    inc de
    ld de, $3300
    jr nz, jr_35a_6647

    rra

jr_35a_6647:
    ld de, $1135
    inc sp
    db $10
    rlca
    ld d, b
    dec e
    inc b
    nop
    inc bc
    ld sp, $0400
    nop
    ld de, $0e41
    nop
    ld de, $e221
    nop
    nop
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld c, $11
    ld b, h
    ld [hl+], a
    ld c, $fc
    ldh a, [$ff5e]
    ldh a, [rSB]
    ldh a, [rSB]

Call_35a_666e:
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $fff4
    ld [bc], a
    ld de, $f400
    ld de, $4011
    nop
    call VBlankInterrupt
    db $f4
    rra
    ld de, $ff43
    ld de, $1421
    nop
    rra
    ld de, $1412
    ld de, $2222
    inc d
    nop
    ld hl, $2222
    ld de, $2111
    ld hl, $1011
    ld de, $2212
    nop
    ld b, $22
    ld de, $1212
    nop
    ld [hl-], a
    ld hl, $2121
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld c, b
    inc sp
    nop
    ld a, [de]
    inc sp
    ld [hl+], a
    nop
    inc bc
    inc sp
    inc d
    rst RST_38
    ld [bc], a
    rra
    ld b, e
    pop af
    rst RST_38
    pop af
    ld b, e
    nop
    pop de
    inc d
    db $eb
    nop
    rst RST_08
    db $10
    inc bc
    db $10
    ld bc, $0014
    inc l
    inc de
    nop
    inc l
    nop
    rst RST_20
    and l
    db $10
    ld bc, $3012
    ld b, a
    inc sp
    inc h
    nop
    ld b, $41
    nop
    ld c, $18
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld d, b
    nop
    ld b, b
    ld hl, $2e21
    ld [bc], a
    ld c, $12
    ld [hl+], a
    ldh [c], a
    nop
    ld hl, $0300
    ld [hl+], a
    xor b
    nop
    inc bc
    inc h
    nop
    ldh a, [c]
    ld b, d
    nop
    inc bc
    ld [hl+], a
    db $e4
    nop
    ld a, [hl]
    nop
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $8b14
    nop
    add e
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ld bc, $449b
    ldh a, [rNR32]
    nop
    ld bc, $2200
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld b, h
    inc [hl]
    inc sp
    inc sp
    dec h
    nop
    ld b, b
    nop
    inc bc
    nop

jr_35a_672b:
    inc [hl]
    nop
    inc bc
    ld a, $50
    inc bc
    inc l
    ld [hl-], a
    nop
    nop
    xor l
    inc hl
    nop
    ret


    ld bc, $4208
    inc sp
    nop
    ld [hl+], a
    db $e3
    inc b
    inc sp
    inc sp
    ld c, $00
    inc sp
    jr z, jr_35a_672b

    nop
    ld [hl], b
    inc bc
    ld b, e
    db $10
    ccf
    ld [hl+], a
    ld [hl+], a
    xor $03
    inc h
    ld [hl+], a
    ld b, d
    nop
    ld b, b
    xor $f0
    call Boot
    ld a, a
    ldh [c], a
    nop
    inc bc
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    and d
    rlc c
    inc e
    jr nz, @+$05

    jr nc, @+$24

    ld hl, $0000
    inc h
    ld [de], a
    ld [de], a
    nop
    inc hl
    ld hl, $7121
    ld b, b
    ld bc, $01bf
    rst RST_20
    ld bc, $11cf
    ld de, $0032
    di
    dec d
    ld [hl+], a
    ld [hl-], a
    inc b
    nop
    inc bc
    db $e3
    nop
    db $eb
    ld b, e
    ld bc, $2bc7
    ld [hl+], a
    ld c, $00
    ldh a, [c]
    db $e3
    nop
    rlca
    ld [hl-], a
    db $10
    ei
    ldh a, [rHDMA2]
    add c
    inc sp
    dec bc
    ld c, $40
    inc d
    rst RST_38
    db $e3
    inc d
    ld d, e
    rra
    nop
    jr nc, jr_35a_67ba

    nop
    nop
    di

jr_35a_67ba:
    ld c, a
    nop
    ld b, b
    nop
    rst RST_38
    pop hl
    nop
    db $f4
    rra
    ldh [c], a
    ld b, h
    inc de
    inc bc
    ld hl, $ffe2
    ld b, c
    inc hl
    ldh [c], a
    ld [bc], a
    dec sp
    ldh a, [$ff3f]
    rst RST_38
    add b
    ld bc, $37f1

jr_35a_67d6:
    ldh a, [rSB]
    ldh a, [rSB]
    di
    rst RST_28
    ld [de], a
    ld b, $00
    inc bc
    inc bc
    di
    inc sp
    jr nc, jr_35a_67d6

    nop
    sbc e
    nop
    sub e
    ld b, b
    rra
    inc bc
    jr jr_35a_67ee

jr_35a_67ee:
    inc bc
    ld a, a
    cp $42
    cp [hl]
    ldh a, [rSB]
    ld d, b
    ld bc, $c412
    sub b
    inc bc
    inc bc
    ld [hl], $30
    inc bc
    ret z

    inc de
    dec sp
    ld [bc], a

jr_35a_6803:
    dec de
    ld [hl-], a
    ld l, $00
    call nz, Call_000_24e3
    ld de, $2213
    ld [hl-], a
    ld b, e
    ld [bc], a
    ld l, d
    inc sp
    ld b, e
    inc de
    ld [hl-], a
    ld [de], a
    ld d, e
    cp h
    jr nc, jr_35a_681d

    ld [hl+], a
    inc d
    inc bc

jr_35a_681d:
    ld hl, $4047
    rlca
    inc bc
    ld [hl], e
    ld hl, $5721
    inc sp
    inc de
    ld h, b
    inc hl
    db $10
    add hl, hl
    inc hl
    inc bc
    ld de, $0733
    db $10
    ld [$02ff], sp
    ld b, l
    ld bc, $0163
    ld l, a
    jr nz, jr_35a_683f

    ld bc, $2073

jr_35a_683f:
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    ld [hl], b
    ld bc, $30fe
    db $eb
    ld b, b
    rst RST_38
    rra
    nop
    ld e, $e0
    rst RST_38
    rst RST_38
    ld h, b
    inc bc
    ld b, b
    dec e
    ldh a, [$fff1]
    jr nz, jr_35a_6803

    ld [de], a
    ei
    ld h, b
    rra
    ld b, b
    rst RST_20
    nop
    or [hl]
    inc d
    rra
    jr nz, @+$09

    ld [de], a
    nop
    rlca
    ld [hl], e
    ccf
    jp c, Jump_000_2734

    or b
    inc bc
    ld [hl-], a
    inc bc
    ccf
    jr nc, jr_35a_6878

    inc sp

jr_35a_6878:
    nop
    db $e4
    inc sp
    ld c, d
    inc sp
    inc bc
    ld h, b
    inc sp
    ld b, e
    nop
    inc bc
    db $e3
    nop
    inc bc
    inc sp
    ld h, b
    ld a, $10
    inc bc
    ld [hl], b
    ccf
    ld b, d
    nop
    inc sp
    ld [hl+], a
    ld d, h
    ld [$3307], sp
    ld b, e
    ld d, l
    nop
    inc bc
    ld d, [hl]
    ld [hl], l
    inc sp
    ld bc, $5664
    push hl
    inc sp
    ld h, h
    ld h, [hl]
    and $f0
    rst RST_00
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
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, e
    cp l
    ld l, e
    ld a, [hl-]
    ld e, a
    or [hl]
    ld c, [hl]
    nop
    ld de, $ff3a
    ld h, e
    jp c, $ae42

    add hl, de
    nop
    ld a, a
    ld a, $dd
    add hl, hl
    ldh a, [c]
    inc d
    rra
    ld a, h
    add b
    db $10
    ld bc, $0842
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ffe0], a
    inc sp
    ld c, $3e
    ld a, $33
    db $e3
    inc sp
    ld a, $55
    inc sp
    ld d, e
    ld e, [hl]
    xor $35
    push hl
    ldh [$ff0e], a
    ld a, $e5
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0e
    nop
    nop
    inc sp
    db $e3
    nop
    nop
    inc sp
    inc sp
    ld c, $00
    dec [hl]
    ld d, e
    ld c, $00
    ld e, [hl]
    push hl
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    ccf
    rst RST_38
    rst RST_38
    ldh a, [$ff3f]
    ld e, a
    ld d, l
    ld e, a
    ld a, $f5
    ld d, c
    ccf
    ld sp, $5555
    inc sp
    inc sp
    push af
    ld e, a
    ld a, $33
    dec [hl]
    ld e, a
    nop
    ldh [$ff33], a
    ld d, l
    rst RST_38
    ccf
    inc sp
    ld d, l
    ld d, l
    inc sp
    inc sp
    ld d, l
    rst RST_38
    inc sp
    inc sp
    ld d, l
    ld d, l
    ccf
    inc sp
    ld d, l
    ld d, l
    ccf
    ld d, e
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, l
    ld c, $00
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
    push af
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
    rst RST_38
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ld a, $3e
    nop
    nop
    xor $53
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
    db $e3
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    inc sp
    sbc c
    ld sp, hl
    ccf
    sub e
    rst RST_38
    ld a, $ee
    xor $e3
    push hl
    ld [$eeaa], a
    ld c, $ae
    xor d
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    ld d, l
    push af
    db $e3
    ld d, l
    ld e, a
    ccf
    inc sp
    rst RST_38
    ld sp, hl
    inc sp
    db $e3
    di
    jp hl


    inc de
    ld a, $3e
    ld e, [hl]
    dec [hl]
    db $e3
    push hl
    ldh [$ff5e], a
    dec [hl]
    xor $00
    ldh [$ffee], a
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ff33], a
    ld c, $00
    ld a, $33
    db $e3
    nop
    ld a, $55
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
    ldh [$ffee], a
    ld c, $00
    ld a, $33
    db $e3
    nop
    inc sp
    inc sp
    inc sp
    ld c, $53
    dec [hl]
    ld d, e
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    ccf
    rst RST_38
    rst RST_38
    ldh a, [$ff3f]
    ld e, a
    ld d, l
    ld e, a
    ld a, $f5
    ld d, c
    ccf
    ld sp, $5555
    inc sp
    inc sp
    push af
    ld e, a
    ld a, $33
    dec [hl]
    ld e, a
    nop
    ld e, [hl]
    xor $35
    nop
    ldh [$ff0e], a
    ld a, $00
    ldh a, [$ffef]
    inc sp
    rst RST_38
    ccf
    inc sp
    inc sp
    ld d, l
    ccf
    inc sp
    ld d, e
    ld d, l
    ccf
    inc sp
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, l
    push hl
    ld e, [hl]
    push hl
    nop
    push hl
    ldh [$ff0e], a
    nop
    push hl
    nop
    nop
    nop
    ld d, l
    ld c, $00
    nop
    ld d, l
    ld c, $00
    nop
    ld d, l
    rrca
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ld a, $fe
    nop
    nop
    xor $53
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
    db $e3
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    inc sp
    sbc c
    ld sp, hl
    ccf
    sub e
    rst RST_38
    ld a, $ee
    xor $e3
    push hl
    ld [$eeaa], a
    xor $ae
    xor d
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    ld d, l
    push af
    ld d, l
    ld e, [hl]
    ld e, a
    ccf
    dec d
    di
    ld sp, hl
    inc de
    inc sp
    ld a, $e9
    inc sp
    pop hl
    push hl
    xor $3e
    dec [hl]
    xor $00
    ldh [$ffee], a
    ld c, $00
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
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $306f
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $f003
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld e, [hl]
    cp $f0
    ld b, d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0033
    nop
    nop
    ld b, b
    rst RST_38
    nop
    nop
    ld e, $f1
    ld a, [bc]
    nop
    ldh [rNR34], a
    ld de, $0f00
    di
    nop
    add a
    rra
    nop
    nop
    nop
    inc d
    ld de, $4433
    inc sp
    ld hl, $ff00
    rra
    ld de, $ff31
    rst RST_38
    ld de, $ab11
    nop
    rlca
    ld de, $0110
    inc b
    nop
    jr nz, @+$10

    add b
    inc bc
    db $10
    rrca
    ld l, [hl]
    ld b, c
    nop
    inc bc
    db $10
    jr jr_35a_6d8e

    db $10
    ld [$01f0], sp
    db $10
    ld bc, $8240
    nop
    ld [bc], a
    inc h
    nop
    nop
    inc h
    ld [hl+], a
    nop
    rlca

jr_35a_6d8e:
    ccf
    add b
    jr nz, jr_35a_6e01

    ld b, e
    db $f4
    rst RST_38
    jr nc, jr_35a_6da8

    ld de, $4043
    inc de
    nop
    ld d, e
    ld b, h
    ld b, h
    inc sp
    ld de, $2222
    add hl, hl
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc

jr_35a_6da8:
    ld [hl+], a
    nop
    adc h
    nop
    rst RST_38
    nop
    inc b
    nop
    rst RST_38
    rra
    ld b, e
    nop
    db $f4
    rst RST_38
    ld sp, $0a04
    ld sp, $ff44
    ld b, c
    nop
    ld h, $11
    nop
    daa
    ld b, e
    ld [hl], a
    ld [hl+], a
    nop
    inc b
    ldh a, [$ff5a]
    ld [hl], b
    add e
    inc de
    db $10
    sub b
    ldh a, [rSB]
    or b
    adc b
    nop
    xor $11
    ld de, $ff14
    db $ed
    ld de, $a014
    nop
    ld [hl], a
    ld l, $00
    inc bc
    ldh [$ffee], a
    inc de
    ld de, $0040
    rst RST_08
    db $e4
    inc d
    ldh [$ffef], a
    ld h, [hl]
    and $00
    inc b
    ld l, $66
    ld d, l
    ld de, $00d1

jr_35a_6df6:
    jr nz, jr_35a_6df6

    xor $05
    dec e
    ld de, $eeed
    ld e, $00
    dec bc

jr_35a_6e01:
    dec e
    jr nc, @-$09

    nop
    ld de, $1211
    ld de, $1142
    db $e4
    xor $b8
    nop
    dec [hl]
    pop hl
    nop
    rst RST_20
    db $10
    inc bc
    nop
    ldh a, [rNR11]
    ld de, $ac0e
    jr nc, jr_35a_6e20

    ld hl, $0300

jr_35a_6e20:
    ld [de], a
    db $10
    rlca
    nop
    add l
    ldh [rNR43], a
    ld d, h
    ld [hl+], a
    jr nz, jr_35a_6e2e

    ld b, b
    db $10
    xor e

jr_35a_6e2e:
    ld e, $00
    db $10
    ld e, $34
    ld hl, sp+$00
    inc d
    db $10
    sub $20
    ld bc, $e310
    db $10
    ld bc, $4421
    ld b, h
    ld a, [hl+]
    inc [hl]
    inc h
    nop
    ld d, a
    ld b, e
    nop
    inc bc
    db $e3
    db $10
    add a
    ld [hl+], a
    inc bc
    ld [hl+], a
    ld [de], a
    ld l, $22
    ld [de], a
    rst RST_38
    nop
    ld b, $00
    inc bc
    ld b, h
    ld [hl+], a
    ld de, $120f
    ld b, e
    inc [hl]
    nop
    ld [$4111], sp
    ld e, c
    inc hl
    nop
    ld e, $31
    db $10
    add e
    ld de, $1187
    db $e4
    ld bc, $901b
    nop
    ld d, l
    pop af
    rra
    nop
    ld l, a
    rra
    inc b
    nop
    ld [de], a
    nop
    rst RST_38
    pop hl
    nop
    ld [hl+], a
    pop af
    rst RST_28
    nop
    ld de, $133c
    ld c, a
    ld bc, $007f
    adc h
    ldh a, [$fff2]
    or b
    ld bc, $541e
    ld b, $55
    nop
    ldh [rSTAT], a
    xor $00
    ld [$9f00], sp
    ldh [$ff90], a
    ld bc, $008f
    ld l, $02
    ld bc, $0014
    db $f4
    inc sp
    nop
    ld b, b
    nop
    ldh [rIE], a
    db $e4
    ld b, l
    rst RST_38
    inc de
    rla
    ld de, $efee
    nop
    ld h, a

jr_35a_6eb6:
    ld e, $10
    di
    ld d, b
    db $fd
    add b
    ld bc, $1200
    ldh [c], a
    nop
    ld hl, $e121
    nop
    ld hl, $2214
    ldh [c], a
    nop
    nop
    and h
    inc b
    nop
    inc bc
    ld c, $11
    add a
    nop
    inc c
    ld de, $2111
    ld b, d
    db $10
    ld e, $31
    db $eb
    ldh a, [rSB]
    jp nz, $a751

    nop
    sbc $ff
    ld e, $11
    xor $01
    ld [hl], a
    ldh [rTMA], a
    inc d
    nop
    nop
    ld c, [hl]
    ld b, h
    nop
    inc bc
    nop
    add e
    ld l, $60
    ld b, d
    nop
    adc e
    jr nz, jr_35a_6eb6

    ld de, $2331
    ld b, d
    ld sp, $2400
    ld b, d
    ld c, $44
    ld [hl+], a
    ld c, $00
    ld [hl+], a
    jp z, $1500

    nop
    ld h, [hl]
    nop
    inc h
    nop
    inc bc
    ld b, b
    ld b, b
    reti


    ld b, h
    nop
    ld sp, $0ef1
    nop
    inc [hl]
    inc d
    ld c, $00
    dec hl
    ld b, b
    inc d
    nop
    ld c, [hl]
    inc d
    ld bc, $1409
    ld bc, $408d
    inc bc
    jr nc, @+$42

    ld [de], a
    nop
    rlca
    ldh [c], a
    sbc $03
    nop
    inc sp
    ld de, $4101
    jr nc, @+$01

    rst RST_38
    rst RST_38
    nop
    di
    nop
    inc bc
    ld b, c
    ld b, b
    ld bc, $24bd
    ld [hl+], a
    ldh [c], a
    ld b, b
    ld [hl+], a
    nop
    inc bc
    nop
    ldh [c], a
    ld e, $e1
    nop
    ld a, $e3
    ld b, c
    inc b
    nop
    nop
    ldh [rNR11], a
    ld b, c
    inc b
    inc d
    ld de, $75ff
    ld b, c
    ld [de], a
    dec d
    ret nz

    xor $42
    daa
    ld l, $00
    ld a, [de]
    ld c, [hl]
    ld [hl], b
    ld d, $b5
    ld bc, $f189
    ld de, $108d
    inc bc
    pop af
    sub b
    cpl
    ld b, c
    inc bc
    pop bc
    ld a, [bc]
    rst RST_38
    ccf
    inc sp
    nop
    nop
    ld l, [hl]
    ld b, e
    nop
    inc bc
    rra
    sbc a
    nop
    inc bc
    rst RST_38
    pop af
    ld hl, $30b8
    ld bc, $b3a2
    ld bc, $1185
    ret nc

    ldh [rNR11], a
    push de
    ret nc

    rra
    ret nz

    ld bc, $0e44
    nop
    ld b, h
    ld de, $e117
    ld c, [hl]
    ld de, $5712
    pop hl
    inc bc
    sbc d
    jr nz, jr_35a_6fae

    ld [bc], a
    ld h, d
    ld d, c

jr_35a_6fae:
    ld b, d
    nop
    sub [hl]
    inc b
    nop
    ld [hl], $0e
    ld [hl+], a
    ld [de], a
    nop
    inc bc
    ld d, h
    ld [hl+], a
    ld bc, $f40e
    db $10
    db $e3
    pop af
    nop
    inc bc
    ld [de], a
    ld de, $0000
    inc h
    ld hl, $0033
    ld e, $12
    ld [de], a
    inc c
    nop
    ld l, $21
    ld hl, $0700
    ld [hl+], a
    sub a
    rst RST_38
    rra
    jr c, jr_35a_701c

    ld b, h
    nop
    sub d
    ld [bc], a
    ld c, e
    inc de
    ret nc

    ld sp, $3213
    ld hl, $2333
    ld d, d
    sub d
    ld b, h
    ld [hl+], a
    ld b, d
    ld b, h
    inc bc
    rla
    sub b
    inc bc
    ld l, [hl]
    ld de, $0041
    or $e1
    ld hl, $1411
    nop
    pop hl
    ld [de], a
    ld b, d
    ld de, $21e2
    inc d
    ld de, $e221
    ld [de], a
    ld bc, $21de
    ld de, $2421
    ld [bc], a
    adc a
    add e
    or c
    dec de
    ld hl, $2221
    ld de, $1212
    rst RST_08
    ld b, b
    ld b, h
    rst RST_30

jr_35a_701c:
    ldh a, [c]
    jr nc, jr_35a_706f

    add hl, de
    ld h, b
    rra
    ld [de], a
    sla c
    db $10
    rla
    ld [de], a
    db $e4
    ret nc

    ld bc, $3376
    ldh a, [rNR12]
    sub b
    dec e
    nop
    xor h
    ldh [c], a
    inc bc
    ld b, e
    db $10
    inc bc
    inc b
    rst RST_18
    nop
    inc bc
    ld b, d
    inc hl
    db $e3
    nop
    inc bc
    ld [bc], a
    rra
    nop
    ld b, $11
    ld a, [hl+]
    ld de, $5c43
    ld e, $00
    inc bc
    ldh [$fff1], a
    ld b, [hl]
    ld bc, $016f
    jr nc, jr_35a_7096

    ld b, c
    rlca
    inc d
    ld sp, $333e
    ld b, e
    inc bc
    sub e
    ld b, d
    rst RST_38
    jr nc, jr_35a_7065

    add d
    jr nz, jr_35a_7094

jr_35a_7065:
    ld sp, $2e22
    ld [hl+], a
    inc hl
    nop
    inc bc
    ld [hl+], a
    ld d, d
    ldh [c], a

jr_35a_706f:
    nop
    ld l, [hl]
    ldh [c], a
    nop
    rlca
    ld c, $e0
    ld [de], a
    add d
    xor $e8
    ld de, $93af
    cp a
    ret nc

    ld bc, $004e
    inc bc
    nop
    xor $34
    call c, $bef0
    add b
    cp h
    inc sp
    nop
    ld bc, $0f80
    inc b
    rst RST_28
    ld [hl-], a
    inc sp

jr_35a_7094:
    or b
    nop

jr_35a_7096:
    ld [bc], a
    inc sp
    nop
    ld [bc], a
    db $10
    ld bc, $33e4
    ld b, e
    xor $4a
    nop
    jr nc, jr_35a_70c9

    inc sp
    db $e3
    nop
    inc bc
    ld c, $00
    ld [de], a
    nop
    rlca
    inc sp
    ld b, e
    inc b
    nop
    ld b, e
    nop
    db $db
    ld d, e
    ret c

    di
    ldh [rIE], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    dec [hl]
    ld b, c
    ldh a, [rNR13]

jr_35a_70c9:
    adc a
    ld [hl], b
    ld bc, $eeee
    xor $f0
    rra
    sub b
    rra
    ld d, c
    ld c, b
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, a
    call c, Call_000_3877
    ld [hl], a
    push de
    ld h, [hl]
    nop
    ld c, b
    ld b, c
    ld a, l
    dec e
    ld hl, sp+$20
    rra
    ld a, h
    add b
    ld d, b
    ld bc, $673a
    rst RST_08
    add hl, sp
    ld b, d
    ld [$00ff], sp
    ld a, a
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
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $f030
    ld [de], a
    nop
    inc d
    inc bc
    nop
    ld bc, $1300
    inc b
    nop
    nop
    ld de, $f00e
    dec de
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    add b
    ld bc, $0040
    ld [bc], a
    db $f4
    nop
    nop
    db $f4
    rst RST_38
    nop
    nop
    ld b, b
    rst RST_38
    rra
    nop
    inc d
    pop af
    ld de, $4008
    ld de, $1111
    nop
    rla
    inc de
    jr nc, @+$46

    nop
    ld b, h
    ld de, $1114
    ld de, $ff21
    rst RST_38
    ret nz

    nop
    db $10
    ld [hl], b
    ld bc, $1112
    ld hl, $2121
    ld hl, $0094
    db $e3
    ld [hl+], a
    ld b, d
    nop
    inc bc
    ldh [c], a
    nop
    inc bc
    ld b, h
    nop
    nop
    nop
    ld [de], a
    ld [hl+], a
    ld c, $00
    ld hl, $e221
    add a
    nop
    rlca
    ld [hl+], a
    inc b
    ld hl, $0022
    inc c
    ldh a, [$ff67]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe3]
    jr nc, jr_35a_71a6

    ld de, $59b7

jr_35a_71a6:
    inc d
    db $10
    inc bc
    jr nc, jr_35a_71ab

jr_35a_71ab:
    ret z

    nop
    db $db
    ld de, $0013
    rst RST_18
    xor c
    nop
    ld b, $22
    jr nc, jr_35a_71bb

    ld hl, $0360

jr_35a_71bb:
    ld hl, $0022
    ret


    ret z

    ldh a, [rSB]
    add b
    ld bc, $d1e2
    nop
    inc bc
    pop hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], $42
    xor $00
    inc c
    ld d, b
    inc bc
    db $e3
    ld d, b
    dec e
    ld d, b
    ld a, b
    dec c
    ldh a, [c]
    nop
    inc bc
    ld de, $100c
    inc bc
    ld bc, $002e
    ld de, $1f02
    ld [de], a
    ld a, a
    ld b, c
    ldh a, [$ffa0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $e710
    ld l, l
    inc de
    nop
    ldh a, [c]
    ld bc, $40cb
    ld b, b
    inc bc
    db $10
    dec bc
    inc de
    nop
    inc bc
    or a
    db $10
    ld sp, hl
    ld [de], a
    ld b, b
    db $eb
    add b
    rlca
    ld hl, $0770
    ldh a, [$ffef]
    ret nc

    ld bc, $2304
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc h
    nop
    inc bc
    db $e3
    ld l, $0a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, e
    jr nc, jr_35a_7227

    ld [hl-], a
    nop
    inc bc

jr_35a_7227:
    ld [hl+], a
    ld e, l
    ld c, [hl]
    nop
    inc bc
    ld c, $22
    rla
    db $10
    inc bc
    nop
    ld hl, sp-$12
    nop
    inc bc
    ld d, a
    ld de, $0801
    pop de
    nop
    sub b
    pop hl
    ld b, c
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    cp $20
    rst RST_20
    jr nc, jr_35a_7254

    nop
    di
    ld [bc], a

jr_35a_7254:
    call nc, Call_35a_60eb
    inc bc
    ld de, $50fc
    rst RST_28
    ld [de], a
    ld d, b
    rlca
    ld [hl+], a
    and b
    rlca
    ldh a, [$ffef]
    cp a
    pop hl
    rst RST_38
    nop
    ld [de], a
    and $02
    xor $73
    rlca
    db $10
    inc bc
    ld bc, $f2df
    db $fd
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    cp $11

jr_35a_7284:
    rst RST_38
    ld h, b
    inc bc
    ld [bc], a
    db $e4
    inc de
    db $d3
    ld d, d
    di
    inc de
    db $d3
    db $10
    rst RST_20
    inc bc
    push bc
    jr nz, jr_35a_7284

    db $e3
    db $10
    xor $50
    rlca
    ld [de], a
    push af
    ld hl, $3221
    ldh a, [c]
    db $fc
    ld b, c
    db $f4
    ld b, a
    ld de, $0310
    ld hl, $3322
    db $10
    db $e3
    jr nz, jr_35a_72b1

    db $10
    rst RST_28
    rst RST_38

jr_35a_72b1:
    ld d, b
    ei
    ld de, $2107
    inc de
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor h
    jp $e0d3


    ld b, d
    rst RST_20
    ld e, $00
    ld a, [bc]
    ld bc, $1ee7
    ld de, $00ba
    ld b, $11
    nop
    ld b, $54
    xor e
    inc de
    db $db
    ld [de], a
    ld [hl], b
    rlca
    ld hl, $00a1
    rlca
    ld [de], a
    inc h
    cp a
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    db $10
    rst RST_20
    sub a
    jr nz, jr_35a_72f2

    ld [hl+], a
    ld b, d
    nop
    jp c, Jump_000_0342

    di

jr_35a_72f2:
    inc de
    cp [hl]
    jr nc, jr_35a_72f9

    xor a
    nop
    db $e3

jr_35a_72f9:
    ld [hl-], a
    ld bc, $3213
    ld [hl+], a
    ld a, [bc]
    jr nc, jr_35a_731f

    nop
    inc bc
    ld [bc], a
    di
    nop
    ld [hl+], a
    inc h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld a, $23
    ld b, e
    add b
    nop
    ld hl, sp+$23
    ld b, h
    inc b
    nop
    inc sp
    ld [hl+], a
    ld b, e
    inc d
    db $e4
    ld [hl-], a
    inc sp
    nop
    ld d, $33

jr_35a_731f:
    nop
    inc b
    ld b, d
    inc [hl]
    and d
    db $10
    inc b
    ld b, h
    sub e
    rst RST_38
    xor $ee
    xor $13
    rrca
    ld [hl-], a
    adc b
    db $10
    ld d, h
    inc sp
    inc sp
    inc sp
    nop
    inc bc
    ld b, e
    ld c, $33
    ld a, a
    db $e4
    ld [hl], c
    rra
    ld d, h
    dec de
    ldh a, [rSB]
    ld h, b
    ld bc, $e310
    ldh a, [rNR14]
    nop
    ret nc

    rst RST_38
    ld d, b
    and $f0
    dec e
    inc bc
    ld l, a
    nop
    reti


    dec d
    and [hl]
    db $10
    rlca
    ldh a, [rNR33]
    ld bc, $66a7
    ld [hl-], a
    nop
    rst RST_20
    inc de
    cp a
    inc sp
    ld l, $f0
    rra
    nop
    ld bc, $0032
    ld [hl+], a
    ld b, d
    inc sp
    ld [hl-], a
    inc h
    ldh [c], a
    inc sp
    inc sp
    ld [de], a
    inc h
    ld [hl+], a
    ld a, $f0
    dec e
    nop
    nop
    ld de, $3309
    inc d
    inc hl
    ld [hl+], a
    ld [hl-], a
    nop
    db $d3
    inc sp
    ldh a, [rNR33]
    nop
    nop
    ld a, [hl]
    db $e3
    nop
    inc bc
    ld [bc], a
    ld a, [de]
    ldh a, [$ffdb]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_35a_739b

jr_35a_739b:
    nop
    nop
    ld e, d
    ld e, a
    cp l
    ld l, e
    ld a, [hl-]
    ld e, a
    or [hl]
    ld c, [hl]
    nop
    ld de, $7d3a
    dec e
    ld hl, sp+$20
    rra
    ld a, h
    add b
    ld d, b
    ld bc, $673a
    ldh a, [$ff3d]
    ld b, d
    ld [$00ff], sp
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rrca
    nop
    di
    ld d, l
    push af
    rrca
    ld d, e
    ld e, [hl]
    ld d, l
    push af
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    ld c, $e0
    xor $33
    db $e3
    ldh [$ff33], a
    xor $53
    ld a, $33
    inc sp
    ld e, [hl]
    xor $3e
    ld d, e
    push hl
    ldh [$ffe5], a
    xor $55
    ldh [$ff33], a
    ld d, l
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
    ld c, $00
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
    nop
    nop
    nop
    ld d, e
    ld c, $00
    nop
    nop
    nop
    nop
    ld e, a
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ldh a, [rNR13]
    nop
    nop
    ldh a, [$ff35]
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    ccf
    inc sp
    ld d, l
    ld d, l
    ld d, l
    inc sp
    cp $55
    ld d, l
    inc sp
    ccf
    ld e, a
    ld d, l
    ld d, e
    rst RST_38
    ld e, [hl]
    ld d, l
    ld e, [hl]
    ld d, l
    ld d, l
    ld e, [hl]
    inc sp
    inc sp
    ld d, l
    ld e, a
    inc sp
    db $e3
    rst RST_38
    push af
    rst RST_38
    rst RST_38
    di
    ld e, a
    rrca
    xor $ee
    push hl
    rrca
    nop
    nop
    ld e, a
    rrca
    nop
    ldh a, [rHDMA5]
    rrca
    ldh a, [$ff5f]
    inc sp
    rst RST_38
    ccf
    inc sp
    inc sp
    ccf
    inc sp
    ld d, e
    rst RST_38
    dec [hl]
    inc de
    ld e, $33
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, e
    rrca
    nop
    nop
    ld d, e
    rrca
    nop
    nop
    inc sp
    push af
    nop
    nop
    inc sp
    push af
    nop
    nop
    inc sp
    push af
    nop
    nop
    rst RST_28
    push af
    nop
    nop
    di
    push af
    nop
    nop
    di
    push af
    nop
    nop
    nop
    nop
    ldh [rIE], a
    nop
    nop
    ldh a, [rHDMA3]
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    xor $00
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
    ld e, a
    push af
    ld e, a
    dec [hl]
    push af
    ld d, l
    ld d, l
    inc sp
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    ld d, e
    ld e, [hl]
    ld d, l
    ld d, l
    xor $e0
    ld d, l
    ld d, l
    nop
    nop
    xor $55
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    di
    db $e3
    dec [hl]
    di
    dec [hl]
    ld d, l
    rst RST_38
    inc sp
    rst RST_38
    ld d, l
    ld d, l
    xor $5e
    ld d, l
    ld d, l
    ld d, l
    push hl
    ld d, l
    ld d, l
    push hl
    ld c, $ee
    xor $0e
    nop
    nop
    nop
    nop
    nop
    ld e, a
    push af
    nop
    nop
    ld e, a
    rrca
    nop
    nop
    ld e, [hl]
    ld c, $00
    nop
    push hl
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
    ldh [rP1], a
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
    rrca
    nop
    nop
    nop
    di
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    xor $00
    ldh [$ffee], a
    inc sp
    nop
    ld a, $e3
    inc sp
    ldh [$ff33], a
    inc sp
    ld e, [hl]
    ldh [$ff3e], a
    ld d, e
    ld e, [hl]
    nop
    xor $5e
    push hl
    nop
    ld a, $e5
    ld d, l
    nop
    ldh [$ff5e], a
    xor $00
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
    push hl
    nop
    nop
    nop
    push hl
    nop
    nop
    nop
    push hl
    nop
    nop
    nop
    push hl
    nop
    nop
    nop
    ld d, l
    ld c, $00
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    ld e, a
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ldh a, [rNR13]
    nop
    nop
    ldh a, [$ff35]
    di
    ld d, l
    push af
    rrca
    ld d, e
    ld e, [hl]
    ld d, l
    push af
    inc sp
    ld d, l
    ld d, l
    ld d, l
    inc sp
    cp $55
    ld d, l
    inc sp
    ccf
    ld e, a
    ld d, l
    ld d, e
    rst RST_38
    ld e, [hl]
    ld d, l
    ld e, [hl]
    ld d, l
    ld d, l
    ld e, [hl]
    inc sp
    inc sp
    ld d, l
    ld e, a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    ld e, a
    rrca
    nop
    ldh a, [rHDMA5]
    rrca
    ldh a, [$ff5f]
    inc sp
    rst RST_38
    ccf
    ld d, e
    rst RST_38
    ccf
    inc de
    ld e, $33
    ccf
    inc sp
    inc sp
    inc sp
    ccf
    inc sp
    inc sp
    di
    ld d, e
    rrca
    nop
    nop
    ld d, e
    rrca
    nop
    nop
    inc sp
    push af
    nop
    nop
    inc sp
    push af
    nop
    nop
    rst RST_28
    push af
    nop
    nop
    di
    push af
    nop
    nop
    di
    push af
    nop
    nop
    ld e, a
    push af
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_28
    nop
    nop
    ccf
    ccf
    nop
    nop
    ldh a, [$fff3]
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
    inc sp
    db $e3
    rst RST_38
    push af
    rst RST_38
    rst RST_38
    di
    ld e, a
    ld e, a
    push af
    ld e, a
    ld d, l
    rst RST_28
    ld d, l
    ld d, l
    ld d, l
    nop
    ld e, [hl]
    ld d, l
    ld d, l
    nop
    ldh [$ff5e], a
    ld d, l
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    db $e3
    dec [hl]

Jump_35a_777e:
    di
    dec [hl]
    ld d, e
    rst RST_38
    inc sp
    rst RST_38
    ld d, l
    ld d, l
    xor $5e
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push hl
    ld d, l
    ld d, l
    push hl
    ld c, $ee
    xor $0e
    nop
    nop
    nop
    nop
    nop
    ld e, a
    push af
    nop
    nop
    ld e, [hl]
    rrca
    nop
    nop
    ld d, l
    ld c, $00
    nop
    push hl
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
    ldh [rSB], a
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld d, l
    nop
    nop
    nop
    ld d, a
    ld h, l
    nop
    nop
    ld l, b
    ld h, [hl]
    xor b
    ret nc

    inc e
    adc b
    nop
    inc bc
    ld h, [hl]
    nop
    inc b
    ld h, [hl]
    ld h, [hl]
    ld [$000f], sp
    add [hl]
    ld l, b
    add [hl]
    ldh a, [$ff3d]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld h, a
    rst RST_08
    ldh a, [rSB]
    ld d, b
    ld h, a
    ld h, l
    ld [$17f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    ld [hl], b
    ld bc, $6880
    nop
    db $eb
    and $00
    add b
    dec b
    ld d, l
    and $00
    ldh [$ff66], a
    nop
    rst RST_28
    adc [hl]
    nop
    sub a
    jr z, jr_35a_7856

jr_35a_7856:
    ld a, [hl]
    nop
    inc bc
    ldh [rNR10], a
    inc bc
    ld e, b
    add [hl]
    ld h, [hl]
    nop
    ld [$6555], sp
    ld h, [hl]
    ld [$6666], sp
    halt
    nop
    add a
    xor $66
    ld [hl], a
    ld h, a
    ld [hl], a
    ld l, b
    ld h, [hl]
    nop
    add [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld hl, sp+$66
    ld h, [hl]
    add [hl]
    inc b
    ld c, a
    ld h, [hl]
    halt
    ld l, b
    rst RST_38
    jr nc, @+$45

    ld [hl], b
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, a
    ld d, l
    ld [hl], h
    ld d, l
    ld d, l
    ld d, l
    nop
    ld e, a
    ld d, l
    ld h, l
    ld d, [hl]
    ld l, a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    jr nz, @+$71

    ld h, [hl]
    nop
    ld sp, $6667
    or $00
    nop
    nop
    ld l, [hl]
    ld d, l
    ld [hl], a
    rlca
    ld l, [hl]
    ld h, [hl]
    ld d, l
    add l
    nop
    add sp, $66
    ld d, l
    ld d, a
    ld h, l
    xor $55
    ld e, b
    nop
    ld h, [hl]
    halt
    ld h, [hl]
    push hl
    ld l, b
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld bc, $666e
    rst RST_38
    ld l, a
    and $7e
    ld h, [hl]
    ld bc, $5042
    ld h, [hl]
    ld bc, $8e50
    ld bc, $7850
    ld h, a
    ld h, [hl]
    ld c, $00
    ld [hl], a
    adc b
    ld h, [hl]
    add [hl]
    add a
    ld d, l
    ld h, [hl]
    and $00
    rst RST_20
    ld h, l
    ld h, [hl]
    and $77
    ld l, [hl]
    add [hl]
    rst RST_20
    rst RST_38
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $0008
    ld [hl], a
    ld l, [hl]
    ld [hl], a
    ldh [rPCM34], a
    ld l, [hl]
    halt
    nop
    nop
    adc [hl]
    add sp, $66
    nop
    adc [hl]
    adc b
    adc [hl]
    nop
    ld [bc], a
    ldh [$ff78], a
    ld [hl], a
    nop
    ldh [rPCM34], a
    ld bc, $6e23
    add b
    nop
    inc bc
    ld e, b
    ld h, l
    ld [hl], a
    ld [hl], a
    halt
    rst RST_38
    ld h, a
    nop
    halt
    ld [hl], a
    rst RST_38
    ld h, [hl]
    halt
    ld [hl], a
    or $67
    add b
    nop
    di
    xor $8e
    ld [hl], a
    ld h, [hl]
    add sp, -$12
    xor $40
    xor $50
    inc bc
    db $f4
    ld l, a
    ld h, [hl]
    and $ff
    ld a, a
    nop
    ld h, [hl]
    add [hl]
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, [hl]
    ld [hl], a
    nop
    add a
    ld [hl], a
    ld h, [hl]
    halt
    rst RST_20
    halt
    ld l, b
    ld h, [hl]
    inc b
    ld h, [hl]
    ld l, [hl]
    xor $66
    halt
    nop
    inc bc
    ld [hl], a
    ld l, b
    ld bc, $e777
    ld a, [hl]
    add a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    rla
    ld b, b
    ld [hl], a
    ld bc, $885c
    ld [hl], a
    ld h, a
    add a
    adc b
    add sp, $00
    add a
    adc b
    adc b
    ld c, $86
    adc b
    ld [hl], a
    ld c, $bf
    nop
    ld [de], a
    ld c, $10
    add e
    ld [de], a
    ld b, $10
    ld [$0c20], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a
    ld e, $77
    ld h, [hl]
    nop
    inc bc
    jr nz, @+$79

    nop
    nop
    db $e4
    add b
    ld d, l
    ld h, [hl]
    add [hl]
    ldh [rP1], a
    ld d, [hl]
    ld h, l
    add [hl]
    nop
    adc [hl]
    ld h, a
    add sp, $70
    ld bc, $8776
    add [hl]
    ld d, a
    ld h, [hl]
    and $86
    ld d, b
    rst RST_20
    nop
    db $e4
    ld a, $33
    ld b, e
    ld a, $22
    ld [hl-], a
    inc sp
    nop
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp

jr_35a_79b9:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add e
    ld bc, $2223
    ld [hl-], a
    db $e3
    ld a, $33
    add e
    db $10
    db $e3
    jr nz, jr_35a_7a40

    ld c, [hl]
    nop
    call c, Call_35a_666e
    add a
    add a
    ld l, [hl]
    nop
    halt
    adc b
    adc b
    ld l, b
    ld h, [hl]
    add a
    ld a, b
    ld h, [hl]
    add sp, $00
    inc de
    ld [bc], a
    ld c, [hl]
    db $10
    di
    add sp, $00
    ld a, [$8708]
    ld a, b
    nop
    add a
    nop
    adc b
    adc b
    rst RST_20
    nop
    ld [hl], a
    adc b

jr_35a_79f0:
    ld [$00e8], sp
    ld [hl], a
    add a
    nop
    inc bc
    ld [hl], a
    add a
    nop
    ld c, a
    xor $00
    rla
    ld [hl], a
    ld a, [hl]
    jr nc, @+$01

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_35a_79f0

    ld d, d
    db $eb
    ldh a, [rNR13]
    nop
    nop
    nop
    xor $40
    ld d, l
    ld [bc], a
    rst RST_28
    ld e, [hl]
    ld [hl], a
    add a
    ld l, [hl]
    add [hl]
    adc [hl]
    inc bc
    ld [hl], a
    add a
    ld d, l
    ld a, b
    ld h, [hl]
    rst RST_20
    ld [bc], a
    db $dd
    ld [bc], a
    cp h
    and d
    inc bc
    nop
    add sp, $03
    jr jr_35a_79b9

    xor $68
    nop
    dec b
    ld d, [hl]
    nop
    ld h, l
    xor $68
    add [hl]
    ld a, [hl]
    halt
    rst RST_20

jr_35a_7a40:
    ld a, [hl]
    ld b, b
    rst RST_20
    nop
    rla
    ld h, [hl]
    halt
    adc [hl]
    ld h, l
    halt
    xor $2e
    ld [hl], a
    ld a, b
    ld bc, $86d0
    ld bc, $00e6
    db $eb
    nop
    db $e4
    add a
    or b
    nop
    inc bc
    ld a, [hl]
    nop
    inc bc
    nop
    inc d
    ld h, [hl]
    add a
    xor $78
    ld [$7e66], sp
    ld [hl], a
    add a
    db $10
    ld c, $87
    ld [hl], a
    rst RST_20
    inc l
    ld a, b
    ld c, $00
    rlca
    rst RST_20
    jr nz, jr_35a_7a90

    jr nz, jr_35a_7a9d

    ld a, b
    ld [hl], a
    ld h, e
    halt
    db $10
    add hl, hl
    nop
    ld de, $68ee
    ld h, a

jr_35a_7a83:
    inc de
    adc e
    ld [hl], h
    ld [hl], a
    cp a
    ld [bc], a
    ld [$0167], sp
    ld de, $1511
    inc de

jr_35a_7a90:
    jr jr_35a_7a83

    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    add b

jr_35a_7a9d:
    ld bc, $6558
    ld h, [hl]
    nop
    ld l, [hl]
    inc b
    ld h, [hl]
    halt
    nop
    add b
    ld a, [hl]
    nop
    adc e
    add b
    xor $c0
    ret nc

    ld e, $10
    rst RST_28
    ld h, a
    ld h, [hl]
    ld d, l
    ld h, l
    add sp, -$72
    ld d, a
    ld d, [hl]
    inc b
    dec sp
    add sp, $10
    xor a
    add sp, -$60
    rra
    ld b, d
    db $db
    ld bc, $28ea
    adc [hl]
    ld [hl], a
    nop
    dec a
    adc [hl]
    push de
    inc b
    halt
    halt
    and $00
    ld [hl], a
    ld h, a
    xor $08
    ld [hl], a
    and $00
    nop
    ld a, a
    xor $f4
    rst RST_28
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
    ret nz

    ld bc, $2010
    nop
    nop
    nop
    cp l
    ld [hl], a
    ld e, d
    ld l, a
    push de
    ld e, [hl]
    jr nc, @+$50

    nop
    jr z, @+$2f

    db $fc
    ld l, [hl]
    ld a, b
    ld e, d
    or d
    ld c, l
    ld [bc], a
    srl b
    ld a, l
    ld [hl], a
    rra
    ld a, h
    jr nc, jr_35a_7b24

    ld b, d

jr_35a_7b24:
    nop
    ld [$7fff], sp
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
    ld [hl], b
    nop
    inc bc
    ld d, a
    jp nc, Jump_000_0340

    ldh [rSB], a
    ld [hl], a
    nop
    inc bc
    ld d, l
    ld [$0300], sp
    add [hl]
    rst RST_38
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ld h, b
    ld bc, $0080
    inc bc
    ldh [rP1], a
    ld b, $55
    nop
    nop
    add b
    ld l, b
    ld d, l
    nop
    ld l, b
    ld h, [hl]
    ld h, [hl]
    dec b
    ldh [$ff67], a
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    db $10
    inc bc
    ld [hl], a
    nop
    inc b
    nop
    ld [hl], a
    ld [hl], a
    add a
    ld h, [hl]
    halt
    ld [hl], a
    ld l, b
    ld h, l
    nop
    and $00
    nop
    add [hl]
    xor $08
    nop
    ld h, [hl]
    db $10
    ld d, l
    add l
    nop
    db $10
    inc d
    ld h, [hl]
    adc b
    ld d, l
    ld d, l
    ld [bc], a
    adc b
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    ld h, [hl]
    ld d, b
    ld h, [hl]
    and c
    rla
    rlca
    ld bc, $7513
    ld [hl], a
    nop
    ld d, l
    db $f4
    nop
    ld [hl+], a
    jr nc, jr_35a_7bee

    or b
    rra
    sub b
    ld bc, $0088
    inc bc
    ld d, $0e
    cp $f0
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $e300

jr_35a_7be9:
    nop
    ld e, e
    ld a, b
    nop
    inc bc

jr_35a_7bee:
    ld a, [hl]
    nop
    ld a, [bc]
    ld bc, $6eba
    nop
    sub e
    nop
    inc bc
    nop
    add b
    ld [hl], a
    ld h, [hl]
    nop
    ldh [$ff78], a
    ld h, a
    ld h, a
    nop
    ld h, [hl]
    add [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld l, b
    ld h, [hl]
    ld [hl], a
    ld d, h
    add [hl]
    nop
    db $dd
    rst RST_20
    nop
    inc bc
    ld a, b
    nop
    inc bc
    ld a, [hl]
    ld h, a
    ld bc, $8676
    ld [hl], a
    ld [hl], a
    ld [hl], a
    and $76
    nop
    rst RST_28
    ret nc

    jr nc, jr_35a_7be9

    jr nz, jr_35a_7c26

    ld d, [hl]

jr_35a_7c26:
    db $10
    db $d3
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld d, h
    ld d, [hl]
    nop
    inc bc
    ld h, a
    nop
    ld a, [hl+]
    ld a, b
    add b
    rra
    ld h, l
    ld h, l
    db $10
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    nop
    ld hl, $5565
    ld d, l
    ld [hl], a
    jr jr_35a_7cbb

    ld d, [hl]
    ld [hl], l
    nop
    ld a, $20
    ld bc, $eff6
    nop
    nop
    nop
    or $ff
    rlca
    nop
    ld d, $ff
    ld a, a
    nop
    nop
    ld h, [hl]
    rst RST_38
    cp $07
    halt
    pop af
    rst RST_38
    nop
    rlca
    ld [hl], a
    rla
    rst RST_38
    adc a
    ld [hl], a
    ld h, a
    ld d, $7f
    add c
    db $10
    inc a
    ldh a, [$ffae]
    ld [hl], b
    ld bc, $6202
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add e
    and b
    db $fd
    ld a, b
    ld [hl], a
    nop
    ldh [$ff88], a
    db $10
    inc bc
    ld bc, $2472
    adc [hl]
    add sp, $30
    inc bc
    ldh [$ff6e], a
    ld sp, $000f
    ld a, [hl]
    add e
    ld bc, $77f6
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld d, b
    add $31
    ld a, [$00c2]
    call c, $0830
    ld h, [hl]
    add a
    add a
    ld [hl], a
    db $10
    rst RST_20
    ld h, a
    adc a
    pop bc
    ld a, [bc]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    jr nc, jr_35a_7cca

    jr nz, @+$26

    nop
    inc b
    ld d, b
    ld a, $c0
    nop
    ld c, d
    jr nc, jr_35a_7ccd

    halt

jr_35a_7cbb:
    ld [hl], a
    adc b
    ld h, [hl]
    halt
    adc b
    ld d, b
    adc b
    add b
    dec [hl]
    and $01
    ld l, e
    ld c, $77
    ld h, [hl]

jr_35a_7cca:
    add [hl]
    nop
    nop

jr_35a_7ccd:
    ld [hl], a
    ld h, a
    rlca
    nop
    ld a, b
    ld [hl], a
    ld [$8006], sp
    adc b
    ld a, b
    ld c, $80
    db $10
    db $e3
    and b
    rst RST_20
    adc b
    inc b
    ld [$8800], sp
    ld d, l
    push hl
    ld [bc], a
    ld b, e
    and $00
    ld a, $56
    ld h, l
    di
    ld h, b
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $eb00
    add b
    xor b
    ld bc, $e067
    nop
    inc bc
    ld l, b
    nop

Call_35a_7cff:
    inc bc
    ld a, [hl]
    ld l, b
    nop
    nop
    ldh [$ff87], a
    add a
    nop
    ld a, [hl]
    ld a, b
    ld a, b
    add sp, -$06
    nop
    jp nz, $a700

    db $10
    xor e
    ld d, b
    rst RST_00
    and b
    ld bc, $0067
    jr jr_35a_7d93

    cp l
    nop
    db $fc
    add a
    nop
    db $fd
    ld de, $f00d
    rra
    nop
    inc d
    adc b
    nop
    db $e3
    add b
    nop
    inc bc
    add a
    adc b
    adc b
    ld a, b
    halt
    adc b
    ld a, b
    ld e, d
    ld [hl], a
    nop
    ld c, d
    rst RST_20
    ld bc, $10f6
    inc bc
    ld a, [hl]
    nop
    ld b, $78
    add b
    nop
    db $e3
    ld l, [hl]
    ld a, b
    ld [hl], a
    xor $66
    rst RST_20
    xor $1f
    ld [hl], a
    ld h, [hl]
    ld l, [hl]
    ld de, $201a
    ld l, e
    db $10
    ld [$3f00], sp
    jr nz, jr_35a_7d5f

    add b
    inc bc
    ld e, e
    ld [hl], a
    adc b
    nop

jr_35a_7d5f:
    halt
    ld h, a
    ld h, [hl]
    ld [$0084], sp
    ld c, $0e
    ld h, a
    add [hl]
    ld a, b
    nop
    inc bc
    add sp, $00
    ld bc, $7877
    add a
    ld [$8886], sp
    ld [hl], a
    di
    ld hl, $f0fd
    ld bc, $df12
    ld de, $10cf
    inc bc
    ldh [rSB], a
    ld [bc], a
    xor [hl]
    halt
    inc bc
    adc e
    ld a, a
    halt
    inc de
    xor [hl]
    ldh a, [rNR33]
    inc bc
    or e
    ld bc, $00e8

jr_35a_7d93:
    inc bc
    ld hl, $f0ef
    dec e
    ld e, [hl]
    nop
    inc de
    di
    add a
    nop
    xor a
    nop
    inc bc
    ld bc, $f0b8
    ld e, $00
    rla
    ld [hl], a
    add a
    ld l, b
    nop
    cp $68
    ld bc, $f2e9
    bit 0, b
    ld e, a
    ldh a, [rSC]
    dec a
    nop
    ret


    db $10
    db $e4
    ldh a, [rNR34]
    nop
    ld [hl], a
    adc b
    rst RST_20
    cpl
    nop
    ld [hl], a
    inc b
    ld e, a
    xor $f0
    ld a, [de]
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
    jr nz, jr_35a_7ded

    db $10

jr_35a_7ded:
    jr nz, jr_35a_7def

jr_35a_7def:
    nop
    nop
    cp l
    ld [hl], a
    ld e, d
    ld l, a
    push de
    ld e, [hl]
    jr nc, jr_35a_7e47

    nop
    jr z, jr_35a_7e29

    cp b
    ld c, a
    ld d, [hl]
    ld b, a
    or c
    ld [hl-], a
    ld [bc], a
    jp z, $db15

    ld e, e
    rra
    ld a, h
    jr nc, jr_35a_7e0c

    ld b, d

jr_35a_7e0c:
    nop
    ld [$7fff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35a_7e29:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35a_7e47:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    ldh a, [$ffcf]
    nop
    nop
    rst RST_08
    call z, $f0ff
    pop bc
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
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
    call z, $0ffc
    nop
    call z, $fbbc
    nop
    call z, $bbbb
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
    rst RST_08
    nop
    nop
    nop
    rst RST_08
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
    ldh a, [$fffc]
    ccf
    pop bc
    inc e
    ld c, e
    ccf
    call z, $fb31
    call z, $31cc
    ei
    rst RST_08
    call z, $bf14
    rst RST_38
    rst RST_38
    ld e, $ff
    cp h
    rst RST_38
    rst RST_38
    rra
    db $fc
    rra
    ld c, e
    dec de
    db $fc
    rst RST_08
    inc e
    ld de, $44bb
    rrca
    inc sp
    or c
    ld b, h
    rrca
    ccf
    or c
    ld c, a
    rrca
    ld de, $bfbb
    db $fc
    cp h
    ei
    call nz, $fffc
    ld c, a
    ld c, e
    db $f4
    db $f4
    or h
    cp a
    call z, $bbf1
    rst RST_38
    or h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    or c
    xor $ee
    xor $c1
    call z, $e04b
    cp e
    ld c, e
    db $e4
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
    ld c, [hl]
    cp e
    ld c, [hl]
    rst RST_38
    ld b, h
    xor $e4
    xor $ee
    ld b, h
    cp e
    ld c, $00
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
