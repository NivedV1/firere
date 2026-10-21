; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $378", ROMX[$4000], BANK[$378]

    inc sp
    db $e3
    jr c, jr_378_403c

    add b
    jr nz, jr_378_400a

    di
    add e
    di

jr_378_400a:
    call z, Call_378_55ec
    sub l
    nop
    call z, $dedd
    push de
    db $dd
    db $dd
    reti


    call z, $dd04
    db $dd
    call $decc
    nop
    inc bc
    db $dd
    db $dd
    ld [hl], b
    db $dd
    nop
    rlca
    nop
    dec b
    nop
    ld bc, $5595
    ld h, l
    rrca
    nop
    call Call_378_675d
    rrca
    call z, Call_378_66dc
    ld c, $00
    call z, Call_378_66cc
    and $cc

jr_378_403c:
    call z, $666d
    nop
    call z, Call_378_6fcc
    ld h, [hl]
    call z, $e9dd
    or $01
    db $dd
    sbc l
    db $ed
    push hl
    nop
    rst RST_38
    ld h, a
    nop
    db $e3
    add hl, hl
    rst RST_38
    ld h, a
    nop
    ld l, e
    ld a, a
    ld bc, $f00b
    and $00
    inc b
    jr c, @+$68

    push af
    ld [bc], a
    dec bc
    nop
    rlca
    ld de, $661b
    halt
    ld [hl], a
    ld d, l
    rst RST_20
    nop
    inc bc
    ld [hl], a
    db $10
    ld bc, $007f
    inc bc
    ldh a, [rP1]
    inc bc
    nop
    nop
    ld a, a
    ld a, [hl]
    rst RST_20
    nop
    ld l, a
    cp $2f
    jr c, jr_378_4082

jr_378_4082:
    ldh a, [rP1]
    ld bc, $2300
    ld [bc], a
    call c, Call_000_2700
    ld [$0010], sp
    nop
    adc [hl]
    nop
    ld [$112e], sp
    ld [$0000], sp

jr_378_4097:
    add c
    ld [hl+], a
    add c
    nop
    ld de, $8ff8
    nop
    ld [hl], a
    cpl
    ld bc, $f0cd
    ld bc, $01e0
    ccf
    inc de
    jr nz, jr_378_40ab

jr_378_40ab:
    inc bc
    db $10
    ld c, e
    ret nc

    db $10
    rlca
    db $10
    inc bc
    jr jr_378_40f5

    rrca
    nop
    inc sp
    di
    rst RST_38
    nop
    rst RST_18
    inc sp
    di
    db $dd
    db $dd
    adc b
    di
    rst RST_18
    nop
    db $dd
    ld de, $f00f
    rst RST_38
    ld de, $000f
    inc [hl]
    sbc a
    pop af
    nop
    or b
    ld b, c
    or a
    ldh a, [rNR41]

jr_378_40d5:
    db $e4
    rst RST_38
    rst RST_18
    nop
    db $dd
    rst RST_38
    sbc c
    ld sp, hl
    sbc c
    sbc c
    ld sp, hl

jr_378_40e0:
    rrca
    dec b
    rst RST_18
    ld sp, hl
    rrca
    nop
    rst RST_18
    nop
    dec de
    ldh [$ff03], a
    ld e, l
    nop
    adc a
    adc b
    jr c, jr_378_40e0

    adc [hl]
    db $dd
    reti


    db $dd

jr_378_40f5:
    jr c, jr_378_40d5

    sbc c
    ld b, c
    dec bc
    sub b
    ld bc, $1f11
    add sp, -$67
    db $dd
    dec hl
    cp $fd
    nop
    ld b, h
    db $ed
    nop
    inc bc
    db $dd
    nop
    inc [hl]
    ld d, b
    inc bc
    rst RST_38
    db $10
    inc de
    ldh a, [c]
    ei
    ldh a, [rSB]
    jr nz, jr_378_4097

    ldh a, [$ff28]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $6260
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $3382
    ld a, $e3
    nop
    adc a
    ld de, $fee3
    ldh a, [rNR11]
    add c
    add e
    nop
    ldh a, [$ff81]
    add d
    inc sp
    ldh a, [rNR23]
    ld hl, sp+$3f
    ld e, $00
    rra
    rrca
    ld b, c
    sbc c
    ld bc, $019b
    ld [$8012], sp
    rst RST_38
    add b
    nop
    rlca
    add e
    jr c, jr_378_4184

    rrca
    jr @-$0d

    jr c, @+$09

    pop af
    adc a
    pop af
    rst RST_38
    pop af
    nop
    ldh [$fff0], a
    cp c
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $0000
    db $10
    jr nz, jr_378_416f

jr_378_416f:
    nop
    nop
    add [hl]
    ld a, [hl+]
    ld a, a
    ld c, a
    ld a, [$564a]
    ld a, $00
    di
    dec e
    ld e, a
    inc sp
    sbc $2a
    ld e, b
    ld e, $00
    xor a

jr_378_4184:
    dec l
    pop af
    jr @+$01

    ld a, a
    sbc a
    ld e, $00
    cp a
    dec e
    ld a, d
    dec e
    db $eb
    jr @+$44

    ld [$0010], sp
    ld [$2000], sp
    nop
    nop
    db $10
    ld bc, $ddd0
    nop
    nop
    sub b
    ld d, d
    or [hl]
    nop
    inc bc
    cp e
    jr nc, jr_378_41b0

    nop
    cp c
    ld b, b
    inc bc
    sub b
    xor b
    db $10

jr_378_41b0:
    dec e
    dec c
    nop
    inc bc
    db $db
    nop
    inc b
    cp e
    rrc l
    ld hl, $bb00
    nop
    inc b
    cp e
    cp e
    cp e
    db $db
    nop
    inc bc
    ldh a, [c]
    jr nz, @+$03

    jr nc, jr_378_4209

    ld d, b
    ld bc, $2e10
    cp c
    add hl, bc
    nop
    ld b, [hl]

jr_378_41d2:
    sbc e
    inc bc
    ld c, $90
    cp e
    cp e
    db $eb
    ret nc

    ret nc

    rra
    ld [hl], b
    ld bc, $0e7f
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    ld h, b
    or h
    ld hl, $d003
    db $dd
    cp l
    cp e
    nop
    or [hl]
    nop
    cp e
    nop
    cp [hl]
    cp e
    call z, $e000
    ret


    jr z, jr_378_41d2

    nop
    nop
    inc b

jr_378_4209:
    or [hl]
    nop
    ldh a, [$ffbe]
    cp e
    rlc b
    call z, $cbb9
    call z, $9bcc
    call z, $18cc
    call z, $d9cc
    db $10
    inc b
    jr nz, @+$03

    cp $cc
    call z, $ec01
    ld d, l
    db $ec
    cp c
    cp e
    cp e
    call z, Call_000_0310
    inc b
    cp l
    cp e
    call z, $bccc
    jr nc, jr_378_424d

    sbc h
    ld b, l
    db $10
    call z, $9fcc
    nop

Call_378_423c:
    inc bc
    push af
    ld d, h
    call nz, Call_378_5cec
    add hl, bc
    nop
    ld e, c
    db $ec
    ret nz

    inc bc
    db $10
    inc de
    db $10
    ei
    rst RST_20

jr_378_424d:
    rst RST_38
    rst RST_38
    ldh a, [$ff8c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $e060
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $c9ee
    call z, $005e
    dec d
    ldh [$ffee], a
    xor $00
    ld a, [bc]
    ld b, b
    ld b, b
    inc bc
    ld [hl], b
    nop
    inc bc
    ld b, b
    rla
    ld d, b
    inc bc
    ld d, l
    ld d, l
    call nz, Call_378_555e
    ld d, l
    ld [hl-], a
    push hl
    ld d, l
    nop
    inc b
    jr nz, jr_378_428a

    ld de, $0051

jr_378_428a:
    inc bc
    ld de, $7085
    inc bc
    ld d, l
    ld d, l
    cp $00
    nop
    inc b
    rrca
    nop
    inc bc
    nop
    push af
    ld d, l
    ld b, l
    ld d, h
    push hl
    ld d, l
    ld d, l
    ld c, [hl]
    sub b
    nop
    ld a, [bc]
    sbc $5a
    nop
    inc bc
    ld e, a
    ld d, l
    ld d, l
    adc $47
    ld e, a
    ldh a, [$ff71]
    nop
    nop
    rrca
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_378_42c7

    ld d, a

jr_378_42c7:
    nop
    inc bc
    ld [hl], a
    ld d, h
    add b
    inc bc
    db $10
    rst RST_38
    ld d, c
    dec bc
    ld b, b
    db $10
    rst RST_28
    ldh a, [rSB]
    sub b
    ld bc, $ce54
    nop
    rst RST_20
    sbc $01
    ld a, [de]
    and $00
    ei
    ld d, l
    db $eb
    xor d
    nop
    inc bc
    cp l
    nop
    inc bc
    db $dd
    nop
    inc bc
    db $fd
    nop
    inc bc
    ld c, $ff
    ret nc

    rst RST_20
    ldh a, [$fff7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    cpl
    ldh [$ff6e], a
    nop
    ld [bc], a
    ld h, [hl]
    xor $0b
    ld l, [hl]
    ld h, [hl]
    ld [hl], a
    ld d, a
    nop
    call nz, $8054
    inc bc
    ld de, $5cdd
    and $00
    inc bc
    rst RST_20
    ld b, b
    inc bc
    ld b, c
    ei
    nop
    inc bc
    ld b, l
    xor $b7
    pop de
    add hl, de
    ld b, l
    nop
    inc bc
    sub b
    ld e, b
    db $e4
    inc bc
    inc d
    nop
    ld h, $12
    cpl
    ld a, e
    db $e4
    ld d, b
    inc hl
    ldh a, [$ff7e]
    ld b, d
    sub a
    nop
    inc bc
    ld d, l
    db $10
    inc b
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld c, d
    xor $66
    nop
    ldh [$ff66], a
    ld [hl+], a
    ld h, [hl]
    nop
    nop
    rst RST_08
    ldh a, [rPCM34]
    ld [hl], a
    jr nz, jr_378_435f

    nop
    ld h, a
    ld a, a

jr_378_435f:
    nop
    inc bc
    nop
    ld [$6666], sp
    nop
    inc bc
    nop
    rrca
    ld b, b
    ld bc, $fe00
    ld [hl], a
    ld [hl], a
    rst RST_20
    rrca
    ld [hl], a
    ld b, a
    ld [hl], h
    ld l, d
    rst RST_30
    ld d, b
    db $10
    db $10
    db $e3
    ld [hl], a
    ld bc, $f7dd
    nop
    inc bc
    rrca
    add b
    nop
    inc bc
    nop
    ld e, [hl]
    ld d, l
    ld d, [hl]
    rst RST_38
    ld e, [hl]
    ld h, l
    nop
    ld h, l
    ld [hl], a
    ld l, [hl]
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld l, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, l
    db $e4
    rst RST_38
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    dec e
    rst RST_38
    ld h, l
    ld h, [hl]
    nop
    dec bc
    nop
    inc b
    nop
    dec bc
    ld h, [hl]
    db $10
    dec bc
    ret nc

    ld d, b
    ld bc, $e750
    rst RST_38
    ld de, $ff24
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    nop
    ld l, a
    ld h, [hl]
    or $00
    ldh a, [$ff6f]
    ld b, [hl]
    inc bc
    nop
    nop
    ldh a, [$ff66]
    db $f4
    rrca
    ld bc, $610b
    rrca
    inc c
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    nop
    ld a, $10
    ld b, l
    ld h, [hl]
    ld d, [hl]
    ld e, b
    ld l, a
    nop
    inc b
    ldh a, [rP1]
    inc b
    sub c
    dec sp
    ld h, [hl]
    ld b, [hl]
    xor $5e
    nop
    nop
    inc e
    db $e4
    add b
    ld e, [hl]
    ld h, b
    rra
    sub l
    ld [hl], a
    nop
    ld h, $00
    ld [bc], a
    ld h, [hl]
    ld h, [hl]
    ld c, $00
    ld h, h
    db $e4
    db $10
    ld de, $78ef
    ld [hl], a
    db $10
    inc b
    pop af
    ld d, $30
    ld bc, $e640
    rst RST_30
    rst RST_38
    ld a, [hl]
    ld [bc], a
    ld [hl], a
    ld l, a
    nop
    ldh a, [$ff7e]
    rst RST_30
    nop
    sub [hl]
    ld a, a
    inc c
    nop
    nop
    ld l, a
    halt
    nop
    rlca
    inc d
    cp l
    ldh a, [$fff7]
    and l
    nop
    db $e3
    ld l, a
    nop
    inc bc
    halt
    ld l, [hl]
    ld bc, $673c
    nop
    inc bc
    nop
    ld [hl], a
    jp hl


    ld h, [hl]
    ld [hl], a
    sub a
    db $ec
    ld h, [hl]
    ld [hl], a
    inc bc
    ret


    db $ec
    ld h, [hl]
    sbc [hl]
    call z, Call_000_00cc
    add hl, de
    ret nc

    ld bc, $6f00
    ld h, [hl]
    and $66
    rst RST_38
    ld h, [hl]
    or $f6
    nop
    db $dd

jr_378_4447:
    rst RST_38
    sbc $df
    call Call_378_66cc
    ld h, [hl]
    inc d
    ld b, [hl]
    rst RST_38
    ld b, [hl]
    nop
    dec d
    rst RST_20

Call_378_4455:
    ld bc, $6623
    cp $00
    rst RST_38
    rrca
    ld h, [hl]
    and $fd
    rrca
    ld b, [hl]
    and $00
    db $dd
    db $fd
    ld h, [hl]
    ld h, h
    sbc $dd
    rst RST_38
    ld b, [hl]
    dec b
    sbc $dd
    nop
    ldh a, [rPCM12]
    ld bc, $7f13

jr_378_4474:
    nop
    rst RST_00
    ld c, c
    ld l, a
    ld sp, $00a3
    rst RST_38
    nop
    ld a, e
    nop
    ld c, a
    inc bc
    inc hl
    jr nz, jr_378_4474

    db $fd
    ld de, $6623
    halt
    adc b
    ld h, [hl]
    ld h, h
    nop
    add h
    ld de, $1246
    ldh a, [c]
    ld [de], a
    and $12
    nop
    pop af
    ld [hl+], a
    and $22
    ld de, $668f
    cpl
    nop
    ld de, $66ff
    adc a
    ld [de], a
    ld hl, sp-$0a

jr_378_44a6:
    ldh a, [rP1]
    ld [de], a
    pop af
    ld de, $0e81
    nop
    adc b
    ld de, $0800
    nop
    ld de, $8118
    nop
    ld de, $0081
    ld [de], a
    ld [$2112], sp
    jr z, jr_378_44c8

    cpl
    ld [hl+], a
    nop
    jr z, jr_378_4447

    ldh a, [rNR43]
    add d

jr_378_44c8:
    add d
    nop
    cpl
    ld l, c
    add d
    sub l
    add c
    dec d
    rlca
    ldh a, [$fff1]
    ld bc, $9e00
    nop
    ld [bc], a
    jr nz, jr_378_44a6

    xor $00
    call z, $ccdd
    call z, $9fdc
    nop
    db $dd
    db $dd
    db $dd

jr_378_44e6:
    ldh a, [$ff9e]
    sbc c
    sbc c
    nop
    ld b, l
    ldh a, [rP1]
    sbc e
    rst RST_18
    db $fd
    rst RST_28
    nop
    ld [de], a
    ld l, [hl]
    nop
    add hl, de
    jr nz, jr_378_44e6

    call z, Call_000_1700
    db $dd
    sbc l
    reti


    db $dd
    sbc c
    ld l, d
    reti


    db $10
    ld [$0b10], sp
    sbc c
    jr nz, @+$0d

    rst RST_18
    nop
    inc [hl]
    db $dd
    ld b, e
    call $0300
    ret


    call z, $9dcc
    ld b, $1b
    db $10
    inc bc
    ret nc

    ld d, $42
    jr nz, jr_378_4522

    call Call_378_5200

jr_378_4522:
    rst RST_38
    sbc $dd
    call z, $dc34
    db $dd
    ld [hl], b
    inc bc
    nop
    ld a, [hl-]
    call c, Call_000_0700
    call $eacd
    db $10
    ld [$4600], sp
    nop
    add b
    db $dd
    nop
    db $ec
    db $dd
    ld b, $34
    db $dd
    ldh [rP1], a
    ldh a, [$ffa0]
    inc bc
    nop
    rla
    rrca
    ldh a, [rNR43]
    ldh a, [c]

jr_378_454b:
    nop
    daa
    nop
    jr z, jr_378_4550

jr_378_4550:
    inc bc
    cpl
    ld [$0300], sp
    ld de, $b016
    cp l
    jr c, jr_378_454b

    add d
    nop
    inc b
    or $68
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_378_4567

jr_378_4567:
    nop
    nop
    add [hl]
    ld a, [hl+]
    rst RST_38
    ld a, a
    db $db
    ld b, d
    push af
    dec l
    nop
    ld l, a
    dec h

jr_378_4574:
    cp a
    ld d, a
    ld e, a
    inc sp
    ld a, l
    ld a, [de]
    nop
    xor a
    dec l
    xor l
    db $10
    rst RST_38
    ld a, a
    cp h
    add hl, de
    nop
    jr c, jr_378_459f

    pop af
    jr jr_378_4574

    jr jr_378_45cd

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

jr_378_459f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_378_45cd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, a
    rrca
    nop
    rst RST_38
    ld [hl], a
    cp $00
    rla
    rla
    rst RST_20
    nop
    ld [hl], a
    ld [hl], a
    rst RST_20
    rrca
    ld [hl], a
    ld [hl], a
    ld e, [hl]
    db $f4
    ld [hl], h
    db $e4
    ld d, l
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld b, b
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, a
    ld d, h
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push hl
    ld d, l
    ld d, l
    ld d, l
    ld a, [hl]
    ld d, l
    ld d, l
    ld b, l
    ld [hl], e
    ld d, l
    ld e, a
    ld d, l
    ld c, a
    ld d, l
    ld [hl], a
    ld d, h
    ld d, l
    ld d, l
    rst RST_38
    rst RST_28
    ld d, l
    ld d, l
    ld d, l
    db $f4
    ld e, [hl]
    ld d, l
    rrca
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    ld b, h
    rst RST_38
    nop
    nop
    ld d, l
    ld b, l
    rst RST_38
    rrca
    ld d, l
    ld d, l
    ld d, l
    db $f4
    db $e4
    ld e, [hl]
    ld d, l
    ld d, l
    ld d, l
    db $f4
    ld e, a
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
    rrca
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    ld b, l
    rrca
    nop
    nop
    nop
    nop
    ldh [rSCX], a
    nop
    nop
    ldh [rSCX], a
    nop
    nop
    ldh [$ffe2], a
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
    push hl
    rst RST_38
    ld d, h
    ld d, l
    ld c, $7f
    ld b, a
    ld b, h
    nop
    ld a, [hl]
    ld a, [hl]
    ld h, a
    nop
    ldh [$ffee], a
    and $00
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
    ld b, l
    ld h, [hl]
    cp $55
    ld [hl], a
    rst RST_20
    rrca
    ld c, a
    ld [hl], a
    ld [hl], a
    ld c, $e0
    ld [hl], a
    ld [hl], a
    ld c, $e0
    ld a, [hl]
    push hl
    ld c, $00
    ld e, [hl]
    ld d, l
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld c, $00
    nop
    inc hl
    ld c, $00
    nop
    inc hl
    ld c, $00
    nop
    ldh [c], a
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
    ldh a, [rP1]
    nop
    nop
    ld a, a
    rrca
    nop
    rst RST_38
    ld [hl], a
    cp $00
    rla
    rla
    rst RST_20
    nop
    ld [hl], a
    ld [hl], a
    rst RST_20
    rrca
    ld [hl], a
    ld [hl], a
    ld e, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld e, a
    nop
    nop
    nop
    ld b, b
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
    ldh a, [rP1]
    nop
    nop
    ldh [$ff74], a
    db $e4
    ld d, l
    ld b, l
    ld d, h
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push hl
    ld d, l
    ld d, l
    ld d, l
    ld a, [hl]
    ld d, l
    ld d, l
    ld b, l
    ld [hl], e
    ld b, l
    ld e, a
    ld d, l
    ld c, a
    ld d, l
    ld [hl], a
    ld d, h
    ld d, l
    ld d, l
    rst RST_38
    rst RST_28
    ld d, l
    ld b, l
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    db $f4
    rst RST_38
    nop
    nop
    ld d, l
    ld b, l
    rst RST_38
    rrca
    ld d, l
    ld d, l
    ld d, l
    db $f4
    xor $55
    ld d, l
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, $00
    nop
    nop
    ld a, $00
    nop
    nop
    ld l, $00
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
    ld d, h
    cp $5e
    ld d, l
    db $e4
    rst RST_38
    ld d, h
    ld d, l
    ld c, $7f
    ld b, a
    ld b, h
    nop
    ld a, [hl]
    ld a, [hl]
    ld h, a
    nop
    ldh [$ffee], a
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
    ld d, l
    rst RST_38
    ld d, l
    inc [hl]
    ld b, l
    ld h, [hl]
    ld c, a
    inc hl
    ld [hl], a
    rst RST_20
    cp $23
    ld [hl], a
    ld [hl], a
    cp $e2
    ld [hl], a
    push hl
    ld c, $0e
    ld e, [hl]
    ld d, l
    ld c, $00
    ldh [$ffee], a
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
    add b
    ret nz

    add h
    ld c, h
    ret nz

    call z, $d8cc
    nop
    ld [$000c], sp
    inc c
    inc c
    ld c, $06
    ld hl, sp-$10
    ldh [$ffc0], a
    ret nz

    nop
    ret nz

    add b
    rlca
    inc bc
    ld bc, $0001
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
    jr nc, jr_378_49be

    ld h, b

jr_378_49be:
    ld d, b
    ld [$0400], sp
    add l
    nop
    inc bc
    ld e, b
    ld [$0040], sp
    db $10
    add b
    add l
    and b
    ld b, b
    ld d, $80
    nop
    nop
    ld b, b
    nop
    ld d, h
    nop
    sub b
    sbc d
    ld e, d
    ld b, b
    jp z, $0099

    ld [hl], l
    sub h
    call z, $85a9
    ret


    call z, Call_000_0659
    add l
    call z, Call_378_5a9c
    sub a
    ld d, b
    scf
    db $10
    ld [hl], $88
    nop
    rrca
    nop
    nop
    sbc c
    adc c
    rrca
    nop
    sbc c
    nop
    sbc c
    adc h
    rrca
    sbc c
    sbc c
    ret


    adc h
    adc c
    inc e
    sbc b
    sbc c
    call z, Call_378_61f0
    jr nc, jr_378_4a0b

    nop

jr_378_4a0b:
    ld a, [hl+]
    nop
    adc h
    rst RST_38
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    db $10

jr_378_4a21:
    add sp, -$68
    nop
    push af
    add [hl]
    nop
    ldh [c], a
    ld h, [hl]
    nop
    inc c
    ld l, b
    or b
    nop
    inc bc
    ld [hl], b
    jr nc, jr_378_4a21

    jr nc, jr_378_4a35

    ret


jr_378_4a35:
    sbc h
    ld d, l
    xor b
    nop
    sbc c
    add hl, sp
    ld [hl], l
    ld hl, sp-$58
    ld e, d
    add [hl]
    rst RST_18
    nop
    add l
    ld d, h
    ld hl, sp-$21
    ld [hl], l
    ld h, l
    rst RST_18
    db $ed
    nop
    ld d, l
    ld h, l
    ld [hl], a
    ld h, a
    rst RST_10
    ld [hl], l
    ld h, a
    ld h, [hl]
    nop
    ld e, b
    ld [hl], l
    add a
    ld l, b
    ld a, b
    sub a
    sbc c
    sbc c
    inc b
    ld [hl], a
    sbc d
    sbc c
    sbc c
    ld h, a
    nop
    inc b
    ld h, a
    and [hl]
    nop
    add hl, sp
    sbc c
    ld h, [hl]
    sbc d
    sbc c
    and e
    ld d, l
    and a
    nop
    sbc c
    add hl, sp
    halt
    and a
    sbc c
    adc c
    xor b
    xor d
    dec d
    sbc c
    ld l, b
    call z, $e400
    sbc c
    nop
    inc b
    sbc c
    nop
    inc b
    ld h, l
    sbc c
    nop
    inc b
    nop
    inc bc
    sbc c
    sub e
    nop
    inc bc
    xor b
    nop
    inc bc
    dec c
    add [hl]
    sbc b
    sbc c
    sbc c
    pop de
    rrca
    ld sp, $893f
    nop
    cpl
    dec sp
    sbc c
    db $fc
    db $10
    dec hl
    ldh a, [$ffaf]
    ld [hl], b
    ld bc, $f0f8
    ld [de], a
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f710
    ld a, b
    ld bc, $77c9
    nop
    nop
    ld l, a
    ld h, [hl]
    ld [hl], a
    ld b, h
    ld d, l
    ld h, l
    or $f0
    nop
    or $7f
    add a
    nop
    ccf
    add e
    ld b, h
    add b
    nop
    ld [hl], a
    sbc d
    sub h
    ld a, b
    ld [hl], a
    sub h
    sbc d
    ld [hl], a
    nop
    ld [hl], a
    sub a
    sbc c
    ld [hl], a
    add a
    ret z

    add hl, hl
    rst RST_30
    nop
    rrca
    ret z

    sbc h
    rrca
    ld b, b
    call z, $aa9c
    nop
    xor d
    ld a, c
    ld d, [hl]
    xor d
    sbc d
    ld [hl], a
    ld d, [hl]
    sbc c
    ld bc, $7999
    ld h, [hl]
    sbc c
    sbc c
    xor c
    ld [hl], a
    nop
    or d
    nop
    ld a, [$9924]
    sbc c
    add hl, hl
    adc c
    sub h
    sbc c
    nop
    sbc c
    db $e4
    adc [hl]
    sbc d
    xor d
    ld d, l
    add [hl]
    sub d
    nop
    sbc c
    ld h, l
    ld h, [hl]
    adc b
    sub h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, b
    adc b
    nop
    inc bc
    ld h, [hl]
    xor a
    adc a
    ld h, [hl]
    ld d, [hl]
    xor d
    nop
    ld c, d
    ld l, a
    ld d, l
    xor d
    xor d
    rst RST_38
    ld b, l
    xor d
    ld de, $44f4
    ld c, a
    db $10
    db $e3
    sbc c
    sbc c
    add hl, sp

Call_378_4b30:
    ld de, $2012
    ld c, c
    adc b
    nop
    inc b
    ld h, l
    ld c, b
    sbc c
    sbc c
    sub h
    nop
    adc c
    ld b, h
    sub e
    sbc c
    sub e
    xor b
    ld c, d
    ld [hl-], a
    ld [$8339], sp
    xor d
    sbc c
    nop
    db $e4
    sbc c
    sbc c
    rrca
    nop
    nop
    sub e
    sbc c
    ld sp, hl
    nop
    ld c, c
    sub e
    ld c, c
    ld [$990f], sp
    ld c, c
    sub e
    ld bc, $491b
    rrca
    inc [hl]
    sub l
    nop
    rrca
    xor d
    ld b, h
    and d
    ld b, b
    ld b, b
    nop
    inc bc
    call nz, Call_000_0340
    xor b
    db $10
    rst RST_00
    jr c, jr_378_4b74

jr_378_4b74:
    ld b, $33
    nop
    rlca
    and h
    rst RST_38
    nop
    nop
    and h
    sbc c
    add hl, hl
    cp a
    sbc c
    inc h
    ld [hl+], a
    add e
    nop
    ld c, b
    ld b, d
    jr c, jr_378_4bcc

    ld b, e
    cp e
    cp b
    inc [hl]
    nop
    inc h
    ld [hl+], a
    inc sp
    inc sp
    inc [hl]
    ld [hl+], a
    di
    adc a
    nop
    rst RST_38
    inc sp
    sbc c
    ld [hl], h
    push af
    rrca
    inc h
    ld b, d
    nop
    rrca
    nop
    ld b, d
    ldh a, [c]
    nop
    nop
    ldh a, [c]
    inc b
    db $ec
    ld sp, $1087
    inc bc
    ld [de], a
    rst RST_08
    di
    db $10
    ld d, l
    nop
    rst RST_00
    nop
    ld b, b
    nop
    sbc h
    ld b, d
    nop
    ld b, b
    ld c, h
    ld b, d
    nop
    nop
    ld a, [hl+]
    inc b
    db $f4
    nop
    ld de, $40f0
    inc bc
    ld a, a
    ld [de], a
    inc a
    db $e4
    nop

jr_378_4bcc:
    xor $87
    xor d
    xor $ee
    ld a, [hl]
    xor b
    rst RST_20
    nop
    xor $77
    rst RST_30
    ld [hl], a
    ld a, [hl]
    ld [hl], a
    rst RST_30
    halt
    nop
    ld [hl], a
    ld [hl], a
    halt
    ld h, l
    halt
    ld h, a
    ld h, a
    ld d, l
    nop
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    xor d
    ld bc, $ff0f
    ld b, h
    and h
    rrca
    nop
    rst RST_38
    db $10
    jr nc, jr_378_4c3a

    adc b
    db $10
    inc [hl]
    rst RST_38
    rrca
    nop
    ld a, b
    ld [hl], a
    rst RST_30
    nop
    rst RST_38
    add [hl]

jr_378_4c06:
    ld a, b
    ld [hl], a
    ld [hl], a
    ld d, l
    add [hl]
    ld [hl], a
    nop
    rst RST_30
    jr c, jr_378_4c32

    adc b
    xor b
    adc a
    ld b, d
    sub d
    db $10
    ldh a, [c]
    nop
    add h
    nop
    inc bc
    adc b
    ld b, e
    di
    nop
    nop
    add b
    call nz, Call_000_0ff4
    ldh a, [$ffcf]
    ld c, a
    rst RST_30
    nop
    ld c, b
    rst RST_08
    ld c, a
    adc a
    ld [hl+], a
    db $f4
    add h
    xor d
    db $10

jr_378_4c32:
    rst RST_38
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    ld c, a

jr_378_4c3a:
    inc b
    nop
    nop
    rst RST_38
    jr z, jr_378_4c32

    nop
    add e
    ld b, e
    db $f4
    nop
    nop
    ld b, h
    ret z

    db $f4
    nop
    add h
    call z, Call_000_260f
    nop
    ld b, h
    ld [hl+], a
    nop
    jr z, jr_378_4c06

    nop
    inc bc
    nop
    cp l
    ld b, b
    and a
    inc de
    ld l, e
    ld b, h
    di
    ld h, a
    nop
    cp e
    nop
    xor [hl]
    nop
    dec l
    jr nc, @+$48

    push af
    ret nc

    ld bc, $e310
    di
    add [hl]
    inc hl
    inc bc
    ld d, a
    ld bc, $553f
    jr nc, jr_378_4c79

    jr nz, jr_378_4ce0

    ld d, l

jr_378_4c79:
    nop
    ld b, $87
    add b
    ld d, a
    ld d, l
    ld d, l
    ld b, [hl]
    ld e, b
    db $10
    call nc, Call_378_5555
    ld h, l
    nop
    inc bc
    nop
    rst RST_18
    ld h, l
    and c
    jr nz, @-$1b

    ld h, a
    db $10
    inc b
    ld d, [hl]
    ld d, l
    ld d, l
    ld a, b
    nop
    ldh a, [c]
    nop
    add [hl]
    add [hl]
    halt
    ld d, l
    add [hl]
    adc b
    halt
    ld d, [hl]
    add b
    ld [bc], a
    jr c, jr_378_4cfc

    rrca
    nop
    rrca
    ld d, a
    ld d, l
    ld h, l
    nop
    ld hl, sp+$0f
    ld d, l
    ld h, l
    rrca
    nop
    ld d, l
    ld d, l
    ld c, l
    or $00
    inc bc
    ld h, l
    rrca
    nop

Call_378_4cbb:
    add hl, hl
    db $10
    inc bc
    or $40
    inc bc
    nop
    ld h, l
    add b
    ld b, e
    add h
    rst RST_38
    nop
    ret z

    db $fc
    rst RST_28
    nop
    and d
    ldh a, [$ff85]
    db $10
    ld de, $014f
    ld [hl], c
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    inc hl

jr_378_4ce0:
    rst RST_38
    ld d, l
    nop
    ld [hl], b
    ld d, l
    db $10
    rst RST_18
    nop
    ld d, l
    nop
    ld d, a
    push hl
    ld h, l
    nop
    ld h, a
    push de
    inc b
    ld h, l
    nop
    ld l, b
    sbc $6e
    jr nc, jr_378_4cfb

    db $dd
    db $ed
    xor b

jr_378_4cfb:
    nop

jr_378_4cfc:
    and $86
    nop
    and $08
    ld bc, $0fce
    ld h, [hl]
    ld h, [hl]
    inc b
    add [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    or $70
    inc bc
    and $f6
    cp $51
    dec hl
    sub b
    inc bc
    and b
    ld bc, $2b41
    ld de, $201e
    inc bc
    ld bc, $5e2b
    add b
    nop
    inc bc
    ld e, l
    ld h, a
    ld d, [hl]
    ld h, l
    db $ed
    ld h, a
    ld h, [hl]
    scf
    and $ed
    db $10
    ld b, c
    db $10
    inc bc
    ld h, [hl]
    nop
    db $e3
    jr nz, jr_378_4d39

    nop
    inc c
    rst RST_38

jr_378_4d39:
    jr nz, jr_378_4d3e

    nop

jr_378_4d3c:
    inc c
    db $10

jr_378_4d3e:
    inc bc
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_378_4d4b

jr_378_4d4b:
    or b
    nop
    inc bc
    db $eb
    nop
    db $eb
    db $dd
    db $ed
    ld [$db00], sp
    db $dd
    db $dd
    ld d, b
    inc bc
    or b
    cp [hl]
    db $dd
    jr z, jr_378_4d3c

    db $eb
    nop
    inc bc
    cp e
    nop
    inc bc
    xor $de
    db $dd
    nop
    db $dd
    ld h, [hl]
    xor $f6
    nop
    ld l, [hl]
    xor $fe
    jr nz, jr_378_4d73

jr_378_4d73:
    db $ed
    ld d, b
    inc bc
    db $ed
    cp [hl]
    nop
    db $dd
    xor $21
    cp [hl]
    rrca
    nop
    rlca
    cp $ee
    xor $ee
    ldh a, [$ffa0]
    add b
    jp nc, Jump_378_6648

    and $dd
    ld [hl], b
    ld l, [hl]
    and $dd
    ld [bc], a
    or b
    ld l, l
    sub $dd
    or b
    db $ed
    nop
    inc bc
    db $dd
    push de
    ld [hl], b
    ld l, e
    db $10
    inc bc
    ld l, [hl]
    nop
    db $e3
    ld l, [hl]
    ld bc, $ed47
    jr nz, jr_378_4dab

    ld b, h
    cp $00

jr_378_4dab:
    ld e, e
    ld l, [hl]
    rrca
    db $dd
    nop
    ld d, a
    db $dd
    db $ed
    cp a
    nop
    inc bc
    cp l
    nop
    ld [hl], b
    ldh a, [rHDMA2]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    rst RST_20
    ldh a, [rSB]
    or b
    ld b, b
    ld bc, $00eb
    adc a
    db $10
    sub e
    db $db

jr_378_4dcc:
    db $dd
    ei
    db $dd
    jr nc, jr_378_4dcc

    rst RST_38
    di
    inc hl
    nop
    db $e3
    cp $ed
    ei
    rst RST_38
    ld a, l
    rrca
    di

Call_378_4ddd:
Jump_378_4ddd:
    inc a
    ldh a, [rSB]
    ldh a, [rOCPD]
    nop
    ld bc, $5311
    ret c

    nop
    ld e, a
    jp nc, $0300

    db $10
    ld bc, $20bb
    rst RST_38
    adc b
    db $dd
    inc b
    inc c
    ret c

    ret c

    inc d
    and a
    nop
    rst RST_20
    cp $01
    ld [hl], c
    nop
    inc bc
    xor $ee
    db $dd
    nop
    db $dd
    ld c, [hl]
    db $eb
    ld c, l
    db $dd
    xor $8e
    cp l
    ld bc, $ebff
    xor $8d
    nop
    ldh a, [rIE]
    inc d
    add e
    ld hl, sp+$53
    rlca
    ld de, $5108
    ld l, h
    db $10
    rla
    ld d, b
    dec bc
    nop
    nop
    nop
    db $10
    jr nz, jr_378_4e27

jr_378_4e27:
    nop
    nop
    ld [de], a
    ld c, e
    rst RST_18
    ld a, e
    reti


    ld e, d
    ld d, l
    ld c, d
    nop
    jp nc, $ff3d

    add hl, hl
    sbc e
    add hl, de
    ld d, $19
    nop
    xor c
    jr nz, jr_378_4e9b

    ld d, a
    reti


    ld c, [hl]
    ldh a, [c]
    dec l
    nop
    sbc a
    ld c, a
    ld e, a
    scf
    cp h
    ld l, $00
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
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $3340

jr_378_4e68:
    db $10
    dec b
    adc b
    nop
    inc bc
    nop
    ld l, b
    rrca
    nop
    nop
    ld [hl], b
    or $00
    nop
    jr nz, jr_378_4e68

    halt
    nop
    ld [$f757], sp
    nop
    inc [hl]
    inc sp
    inc bc
    ld b, h
    ld [$cccc], sp
    sbc h
    ld c, c
    ldh a, [$ff33]
    ld [hl], b
    ld bc, $00cc
    add hl, hl
    ret nz

    ld bc, $0880
    jr nz, jr_378_4edd

    nop
    ld c, b
    add b
    ld h, a
    rrca
    rrca
    nop

jr_378_4e9b:
    ld e, b
    push af
    ldh a, [$ff33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $c050
    ret nz

    rrca
    inc [hl]
    nop
    ld [bc], a
    sbc c
    nop
    ldh a, [rP1]
    sbc c
    ret


    ld b, b
    sub e
    sbc c
    ret


    sub e
    sbc c
    ld [bc], a
    sbc c
    sbc c
    nop
    ld b, b
    jp Jump_000_00cc


    ld [bc], a
    call z, $c41d
    call z, $f0cc
    ld bc, $01f0
    sub b
    ld bc, $009c
    ld [bc], a
    nop
    sbc c
    ld c, c
    rrca
    nop
    add b
    sbc h
    ld sp, hl
    add b
    inc b
    ld d, a

jr_378_4edd:
    call z, Call_378_5f99
    ld h, [hl]
    nop
    inc bc
    or $cc
    nop
    sbc c

jr_378_4ee7:
    ld sp, hl
    rrca
    sbc h
    sbc c
    ld sp, hl
    nop
    sbc c
    inc hl

Call_378_4eef:
    sbc c
    adc c
    nop
    inc bc
    sbc c
    rrca
    ld h, l
    ld bc, HeaderLogo
    ld [hl], $f8
    pop af
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    db $d3
    ld b, b
    sub e
    nop
    dec d
    nop
    sbc a
    sbc c
    nop
    jp z, $0099

    rrca
    sbc a
    jr nz, jr_378_4ee7

    cp d
    nop
    dec bc
    ldh a, [rP1]
    ld [hl], b
    db $10
    db $d3
    ret nz

    ld bc, $00c9
    inc bc
    sbc h
    pop bc
    ld b, b
    rlca
    ld h, b
    ld bc, $aaa9
    xor d
    xor d
    ld c, c
    nop
    call nz, $c940
    db $10
    ret z

    sbc h
    call z, $c99c
    ret


    ret


    ld d, $c9
    sbc c
    sbc h
    nop
    ld h, $9a
    nop
    dec de
    nop
    rra
    jp z, Jump_000_00bb

    inc bc
    call z, Call_000_0340
    ldh [$ff3c], a
    or b
    ld bc, $f00f
    inc bc
    ld [hl], b
    inc bc
    db $eb
    ldh a, [$ffbe]
    ldh a, [rSB]
    ld [hl], c
    sbc e
    ld b, b
    nop
    rst RST_08
    sub h
    ld bc, $0093
    rst RST_10
    dec d
    call nz, $a999
    nop
    inc bc
    ld c, d
    db $10
    db $d3
    sbc a
    sub b
    ld l, l
    xor [hl]
    nop
    sbc a
    ld c, c
    nop
    ld b, $94
    ldh a, [$ff87]
    ret nc

    ld bc, $2610
    ld c, c
    ld bc, $9499
    call z, $99cc
    ld c, c
    jp z, $c600

    ld b, l
    and h
    nop
    rlca
    call z, $a9cc
    ld bc, $a4e8
    ld de, $01bd
    xor h
    ld b, h
    sbc h
    ld b, h
    ld b, h
    and h
    sbc h
    ld d, b
    rst RST_18
    db $eb
    ld d, b
    inc bc
    db $10
    ld e, a
    db $10
    ld e, h
    xor c
    nop
    inc bc
    ld a, [$78a0]
    pop hl
    ld d, [hl]
    db $fc
    ld de, $102f
    ld a, $00
    rst RST_20
    ld de, $11eb
    di
    jr nc, jr_378_4fbb

    sbc h
    sbc h
    rla

jr_378_4fbb:
    ld sp, hl
    nop
    ret


    nop
    rlca
    call z, Call_000_0700
    ldh a, [$ffe6]
    pop bc
    call z, $cc04
    ld c, c
    sub h
    ld b, b
    call z, $f300
    ld c, a
    ret


    nop
    sbc c
    nop
    ret z

    sbc h
    sbc c
    add b
    call z, $80c9
    nop
    inc bc
    sbc h
    ld c, c
    add b
    call z, $94a9
    nop
    ld a, [hl-]
    ld c, b
    ld b, h
    ld [hl], b
    jp z, $9010

    nop
    ld [bc], a
    ld c, d
    ld hl, $a99e
    ld e, l
    adc d
    nop
    ld [bc], a
    rrca
    nop
    ld [bc], a
    ld [de], a
    ld h, e
    ld d, b
    rrca
    ld l, a
    nop
    ld [bc], a
    ld b, b
    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    or $68
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    ld a, b
    ld h, [hl]
    halt
    ld b, d
    adc d
    nop

jr_378_5013:
    ld l, a
    xor a
    sbc h
    ld l, a
    ld h, [hl]
    rst RST_08
    xor h
    ld h, [hl]
    nop
    or $cf
    ld sp, hl
    or $0f
    rst RST_08
    and h
    rrca
    stop
    rst RST_08
    xor a
    inc bc
    push bc
    xor d
    nop
    nop
    xor a
    nop
    ld a, [$000f]
    rst RST_38
    adc b
    ld b, h
    sbc a
    sbc c
    nop
    ret


    xor a
    sbc a
    sbc h
    sbc h
    xor d
    ld c, d
    call z, $cc5a
    jr nz, @+$05

    adc d
    ld bc, $0023
    inc bc
    sbc d
    db $10
    rlca
    and h
    jr z, jr_378_5013

    call z, $1602
    inc l
    ld [bc], a
    add sp, $2c
    jp nz, Jump_000_3bcc

    call z, $014c
    ld a, [hl-]
    ld h, b
    inc bc
    db $10
    rrca
    ld c, h
    nop
    inc bc
    db $10
    db $e3
    xor a
    ldh a, [$ff03]
    ld [$0300], sp
    rrca
    jr nz, jr_378_5072

    ldh a, [$fff1]
    db $e4

jr_378_5072:
    inc de
    nop
    adc e
    rst RST_30
    inc h
    ld h, d
    ldh a, [rSB]
    nop
    ld bc, $e200
    nop
    inc b
    inc [hl]
    ldh a, [rSB]
    ld d, b
    dec a
    nop
    ld [hl], a
    daa
    ld b, d
    ld b, b
    sbc c
    ld [hl+], a
    inc h
    nop
    ld de, $44f4
    ld [hl+], a
    inc hl
    inc de
    nop
    ld b, b
    ld c, a
    nop
    ld d, $40
    ldh a, [$ff50]
    rra
    ldh a, [c]
    ldh a, [$ff99]
    adc a
    ld b, d
    sbc a
    nop
    add hl, hl
    ldh a, [c]
    ld b, d
    ldh a, [c]
    ld [hl+], a
    ld l, a
    inc h
    ld b, d
    nop
    ld [hl+], a
    ld e, a
    add hl, hl
    ld b, d
    ldh a, [c]
    ld h, l
    ld b, h
    inc h
    nop
    ld [hl], d
    ld d, l
    ld b, h
    ld [hl+], a
    ld e, b
    ld d, l
    ldh a, [$ff7f]
    nop
    ld d, l
    ld d, l
    ld c, d
    xor b
    ret z

    call z, $8689
    nop
    rst RST_08
    call z, Call_378_6668
    rst RST_08
    call z, $6666
    db $10
    add [hl]
    call z, Call_000_0065
    inc bc
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ret z

    nop
    ld h, l
    ld h, l
    ld h, [hl]
    or $55
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    push de
    db $10
    db $e3
    ld d, b
    inc bc
    adc h
    jr nc, jr_378_50ee

    adc h
    db $10
    inc bc

jr_378_50ee:
    adc a
    nop
    inc bc
    and h
    nop
    ld [hl-], a
    rst RST_38
    ld d, b
    rst RST_20
    call z, Call_000_008c
    inc bc
    db $fc
    ld c, c
    nop
    nop
    call z, $924f
    ld hl, sp-$34
    ld c, a
    ld [hl+], a
    ld bc, $8494
    ld b, d
    ld [hl+], a
    inc h
    ld c, a
    inc h
    nop
    sub a
    ld d, b
    ld b, h
    ld [de], a
    push de
    rrca
    jr nz, jr_378_511a

    sub h
    sbc c
    db $f4

jr_378_511a:
    inc b
    nop
    sbc c
    add hl, hl

jr_378_511e:
    ld [hl+], a
    ldh a, [c]
    inc h
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rla
    ld b, d
    ld [hl+], a
    ld b, d
    nop
    inc bc
    ldh a, [c]
    pop af
    jr nz, jr_378_511e

    ld bc, $e620
    or b
    nop
    inc bc
    ld e, b
    sub b
    rst RST_10
    add b
    ld bc, $8888
    adc b
    ld a, b
    jr z, jr_378_5194

    ld d, l
    nop
    ld bc, $0188
    db $f4
    ld l, a
    halt
    adc b
    inc l
    adc b
    ldh a, [rSC]
    inc bc
    nop
    nop
    inc b
    nop
    ld l, $8f
    adc b
    add h
    jr nz, jr_378_5170

    ld d, l
    ld h, l
    ld d, l
    ld h, l
    nop
    call z, $8886
    rra
    ld h, a
    adc b
    ld h, a
    nop
    rlca
    add b
    ld bc, $1610
    ldh a, [rSB]
    add b
    ld bc, $f619
    rst RST_38

jr_378_5170:
    nop
    nop
    inc b
    ld b, b
    inc bc
    ld h, [hl]
    rrca
    ld b, b
    inc bc
    ld b, b
    or $50
    ld e, $f0
    jr z, jr_378_51c2

    ld [hl+], a
    nop
    ldh a, [rWY]
    jr z, jr_378_5187

    ld a, e

jr_378_5187:
    ldh a, [rOBP0]
    sub b
    sbc a
    rst RST_38
    nop
    inc bc
    ld h, [hl]
    ret z

    nop
    db $dd
    nop
    db $e3

jr_378_5194:
    nop
    inc h
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    rrca
    jr z, jr_378_51c1

    ld b, d
    rrca
    ldh a, [$ff8f]
    ld b, h
    rrca
    rrca
    nop
    ld c, a
    db $f4
    nop
    add hl, hl
    ldh a, [$fffa]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ldh a, [rSB]
    add b
    halt
    ld b, $53
    halt
    nop
    add b
    ld h, [hl]
    db $10
    ld [hl], a
    nop
    ld [hl], b
    nop

jr_378_51c1:
    inc bc

jr_378_51c2:
    ld l, b
    halt
    ld [hl], a
    add b
    nop
    ld h, [hl]
    halt
    halt
    ld [hl], b
    ld h, [hl]
    ld h, a
    ld h, a
    ld l, b
    nop
    halt
    halt
    halt
    rst RST_38
    rst RST_38
    ld l, b
    ld h, [hl]
    ld [hl], a
    ld [bc], a
    ld [hl], a
    ld hl, sp+$78

Call_378_51dc:
    ld [hl], a
    add a
    ld h, [hl]
    db $10
    rlca
    rst RST_38
    jr c, jr_378_525b

    ld [hl], a
    or b
    ld bc, $c310
    ld de, $8612
    adc b
    ld a, b
    nop
    ld h, [hl]
    rst RST_38
    ld a, a
    ld h, a
    ld h, [hl]
    rst RST_30
    nop
    ldh a, [$ff9b]
    nop
    inc bc
    nop
    ld l, a
    nop
    sbc l
    db $10
    and c

Call_378_5200:
    ldh a, [$fff1]

Call_378_5202:
    db $10
    or b
    ld bc, $7650
    dec b
    call c, $0667
    bit 6, [hl]
    halt
    rst RST_30
    nop
    ld b, $67
    ld [hl], a
    ld [hl], a
    rrca
    halt
    nop
    inc bc
    nop
    rlca
    rst RST_30
    cp h
    nop
    rlca
    ld [hl], a
    db $10
    inc bc
    ldh a, [$ffaf]
    ld [hl], a
    dec de
    db $10
    inc bc
    nop
    db $10
    jr nz, jr_378_522b

jr_378_522b:
    nop
    nop
    ld [de], a
    ld c, e
    rst RST_18
    ld a, e
    reti


    ld e, d
    ld d, l
    ld c, d
    nop
    jp nc, $583d

    add hl, de
    ret nc

    db $10
    ld l, l
    inc b
    nop
    add hl, bc
    nop
    sbc l
    ld l, a
    ld e, e
    ld h, a
    ld d, $19
    nop
    rst RST_38
    ld a, a
    rst RST_18
    ld a, [hl+]
    ei
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_378_525b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    rst RST_38
    rst RST_38
    cp a
    rst RST_38
    inc sp
    inc sp
    cp a
    ccf
    inc sp
    db $e3
    cp a
    ccf
    inc de
    or a
    ld l, e
    ccf
    ld a, [hl]
    ld l, e
    ei
    ld a, [hl]
    or a
    or $e7
    ld [hl], a
    ld l, e
    ld l, a
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
    ld l, e
    rst RST_38
    nop
    nop
    or $33
    rrca
    nop
    rst RST_38
    inc sp
    db $e3
    rrca
    or $33
    inc sp
    di
    or $33
    inc sp
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
    ld a, a
    nop
    nop
    nop
    ld a, a
    nop
    nop
    rst RST_38
    rla
    nop
    ldh a, [$ff74]
    rst RST_30
    nop
    ldh [$ffe3], a
    db $e3
    nop
    ldh [$ffe3], a
    ld c, $00
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    and $66
    ld [hl], a
    ld h, a
    ld e, [hl]
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld e, a
    and $77
    ld h, [hl]
    and $33
    ld a, a
    xor $33
    inc hl
    ldh a, [$ff2f]
    inc sp
    inc sp
    nop
    ldh a, [rIE]
    ld [hl-], a
    nop
    ldh a, [$ff7e]
    rst RST_38
    ld l, a
    ccf
    inc sp
    inc sp
    and $3f
    inc sp
    inc sp
    inc sp
    rst RST_38
    inc sp
    ld [hl-], a
    di
    ld [hl], a
    rst RST_38
    db $e3
    ld [hl], c
    ld [hl], a
    ld [hl], a
    rst RST_38
    di
    rst RST_38
    ld [hl], a
    ld b, a
    di
    rst RST_20
    rst RST_38
    inc [hl]
    ld a, a
    rst RST_20
    ldh a, [$fff3]
    inc sp
    rrca
    nop
    nop
    ld [hl-], a
    di
    nop
    nop
    db $e3
    inc sp
    ld c, $00
    inc sp
    ld l, $0e
    nop
    ld l, $ee
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    inc hl
    rrca
    nop
    nop
    ccf
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
    ld a, [hl]
    ld a, [hl]
    ld [hl], a
    nop
    ld a, [hl]
    rst RST_20
    ld [hl], a
    nop
    ld e, [hl]
    ld d, a
    xor $00
    ldh [rLY], a
    db $e4
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
    ld [hl], a
    xor $00
    xor $e7
    ld [hl], a
    ld c, $00
    ld a, [hl]
    ld [hl], a
    rst RST_20
    nop
    ld a, [hl]
    ld [hl], l
    push hl
    nop
    ldh [rHDMA5], a
    ld d, l
    ld c, $e0
    ld b, h
    ld b, h
    ld c, $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    ld b, e
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
    ldh a, [rP1]
    rst RST_38
    rst RST_38
    cp a
    rst RST_38
    inc sp
    inc sp
    cp a
    ccf
    inc sp
    db $e3
    cp a
    ccf
    inc de
    or a
    ld l, e
    ccf
    ld a, [hl]
    ld l, e
    ei
    ld a, [hl]
    or a
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
    rst RST_38
    nop
    nop
    nop
    ld l, e
    rst RST_38
    nop
    nop
    or $33
    rst RST_28
    nop
    rst RST_38
    inc sp
    inc sp
    ld c, $f6
    inc sp
    inc sp
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Call_378_5555:
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ld a, a

Call_378_555c:
    nop
    nop

Call_378_555e:
    nop
    stop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [$ff7f]
    nop
    nop
    ld c, a
    ld [hl], a
    nop
    nop
    ld a, $3e
    rst RST_20
    ld [hl], a
    ld l, e
    ld l, a
    ld [hl], a
    ld [hl], a
    and $66
    ld [hl], a
    ld h, a
    ld e, [hl]
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld e, a
    and $77
    ld h, [hl]
    and $33
    ld a, a
    xor $33
    inc hl
    cp $2f
    inc sp
    inc sp
    ld c, $f0
    rst RST_38
    ld [hl-], a
    or $33
    inc sp
    inc sp
    ld l, a
    ccf
    inc sp
    inc sp
    and $3f
    inc sp
    inc sp
    inc sp
    rst RST_38
    inc sp
    inc sp
    di
    ld [hl], a
    rst RST_38
    ld [hl-], a
    ld [hl], c
    ld [hl], a
    ld [hl], a
    cpl
    di
    rst RST_38
    ld [hl], a
    rst RST_30
    di
    rst RST_20
    ld a, a
    rst RST_30
    ld c, $00
    nop
    nop
    di
    nop
    nop
    nop
    inc sp
    rrca
    nop
    nop
    ld [hl-], a
    db $e3
    nop
    nop
    db $e3
    inc sp
    ld c, $00
    inc sp
    ld l, $0e
    nop
    ld l, $ee
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    ld a, $ee
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

Call_378_55ec:
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff7e]
    rst RST_38
    nop
    ld a, [hl]
    ld a, [hl]
    ld [hl], a
    nop
    ld e, [hl]
    rst RST_20
    ld [hl], a
    nop
    ldh [rLY], a
    xor $00
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
    ld a, a
    rst RST_20
    ld a, a
    db $f4
    ld [hl], a
    xor $4f
    inc sp
    rst RST_20
    ld [hl], a
    ccf
    rst RST_38
    ld a, [hl]
    ld [hl], a
    rst RST_30
    ccf
    ld a, [hl]
    ld [hl], l
    push hl
    ldh a, [$ffe0]
    ld b, h
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
    ldh a, [c]
    nop
    nop
    nop
    di
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_378_56b5

    ld l, h
    db $fc
    ret c

    ret z

    ret z

    nop
    ld [bc], a
    ld b, [hl]
    ld a, $3b
    inc sp
    inc de
    add hl, sp
    sbc h
    rst RST_38
    ld a, [hl]
    ld a, b
    ld a, h
    cp $98
    ld [$7fff], sp
    ccf
    ld e, $3c
    ld a, [hl]
    dec de
    ld de, $0010
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
    db $10
    ld bc, $00d0
    db $ed
    nop
    ldh [$ffcd], a
    call c, $de00
    call z, $dc1a
    ldh [$ffdb], a
    jr nc, @+$05

    sub b
    dec e

jr_378_56b5:
    ld c, $00
    inc bc
    db $eb
    or a
    nop
    inc bc
    call z, $0800
    jr nz, jr_378_56c4

    rrca
    ldh a, [rSTAT]

jr_378_56c4:
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
    ld bc, $bd41
    nop
    db $e3
    cp l
    call c, $dccc
    cp [hl]
    ld d, b
    inc bc
    dec bc
    call z, $dccd
    ret nc

    nop
    inc bc
    ldh [rLCDC], a
    inc bc
    db $10
    db $e3
    or l
    sub b
    inc bc
    call c, Call_000_0310
    nop
    ei
    db $ec
    nop
    dec sp
    db $fc
    ldh a, [$ff4e]
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
    sub b
    ld bc, $00de
    ld [bc], a
    rlc b
    ret nc

    cp e
    cp e
    jr nz, jr_378_571c

jr_378_571c:
    cp l
    nop
    inc bc
    cp [hl]
    cp e
    cp e
    ldh [$ffbb], a
    ret nc

    nop
    inc bc
    nop
    db $e3
    xor $00
    inc bc
    cp h
    call $dcdc
    ld b, $cb
    adc $dc
    call z, Call_000_10bb
    inc bc
    nop
    or $bb
    ld bc, $cccd
    call z, $bbbb
    call z, Call_000_10cc
    db $e3
    jp nz, Jump_000_0310

    db $10
    di
    call c, Call_000_0fec
    nop
    db $10
    ld de, $17cc
    call z, $0fcc
    nop
    inc bc
    db $fc
    nop
    inc bc
    ld de, $9006
    ld bc, $4040
    nop
    ld [bc], a
    inc de
    nop
    nop
    sub h
    sub c
    nop
    ld bc, $1940
    add hl, de
    nop
    jr nc, @-$6d

    sub c
    sub b
    inc e
    ld b, b
    ld b, h
    nop
    inc bc
    add hl, de
    inc b
    nop
    nop
    sub c
    ld bc, $0083
    rlca
    ld b, c
    nop
    nop
    ld sp, $f033
    and h
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], a
    ld [hl], a
    nop
    nop
    ld e, b
    ld h, [hl]
    inc de
    nop
    nop
    add b
    nop
    inc bc
    nop
    ld l, b
    nop
    rlca
    nop
    inc bc
    sub b
    db $10
    rrca
    adc b
    adc b
    nop
    xor $bb
    adc [hl]
    cp h
    db $fc
    nop
    cp h
    ld l, b
    ret z

    xor a
    cp a
    ld d, a
    ret z

    rst RST_28
    nop
    rst RST_08
    ld d, [hl]
    push bc
    db $fd
    call $8656
    call z, $cc00
    halt
    add [hl]
    call $86dc
    halt
    db $dd
    and d
    nop
    db $e3
    sla b
    rst RST_20
    cp e
    call z, Call_000_00fd
    pop af
    xor a
    dec bc
    rst RST_08
    call z, $efcc
    nop
    inc bc
    db $fd
    ld bc, $0001

Call_378_57dc:
    db $dd
    db $10
    call z, $edcc
    nop
    inc bc
    call c, Call_378_6ccc
    ld h, [hl]
    nop
    rst RST_10
    call z, Call_378_6556
    halt
    ld l, h
    ld d, l
    ld [hl], l
    nop
    ld l, b
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld c, b
    ld h, l
    nop
    inc bc
    ld d, l
    ld h, [hl]
    nop
    inc bc
    rrca
    inc d
    add hl, de
    nop
    add hl, sp
    ld c, [hl]
    inc de
    ld de, $8893
    ld de, $0031
    ld de, $1855
    inc de
    ld de, $3185
    ld de, $1122
    rla
    nop
    inc bc
    add l
    inc de
    ld de, $0f00

jr_378_5820:
    ld de, $1110
    inc de
    add hl, sp
    nop
    rst RST_28
    ld de, $0000
    ld de, $10b3
    inc bc
    ld sp, $0300
    nop
    rst RST_30
    ld de, $0003
    inc bc
    ld bc, $fe07
    db $10
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_378_5849

    ld h, [hl]

jr_378_5849:
    ld [bc], a
    adc b
    jr jr_378_5820

    adc b
    nop
    add sp, $00
    ld a, l
    ldh [$ff5c], a
    xor $00
    inc bc
    db $dd
    nop
    ld [de], a
    db $10
    inc bc
    ld [bc], a
    dec bc
    nop
    ret nc

    add c
    nop
    inc bc
    ldh [$ffdd], a
    db $dd
    dec a
    ld de, $0011
    ld bc, $0080
    xor [hl]
    ld de, $3eed
    inc sp
    xor $3d
    ld [hl+], a
    nop
    ld [hl+], a
    db $d3
    db $dd
    inc hl
    ld [hl+], a
    jp nc, Jump_378_4ddd

    nop
    inc d
    ld sp, $ddcc
    ld c, [hl]
    db $e4
    ld h, a
    ld h, a
    nop

Call_378_5888:
    ld d, l
    halt
    ld h, c
    add [hl]
    ld d, a
    push de
    xor $df
    ld a, [bc]
    ld a, l
    ret c

    db $dd
    db $dd
    and b
    ld bc, $00de
    ld [bc], a
    sbc $40
    adc b
    nop
    db $e3
    ld a, $11
    ld sp, $ed33
    inc sp
    nop
    inc de
    ld de, $11ed
    ld de, $fd41
    ld de, $1101
    inc b
    db $fd
    ld de, $0044
    db $ed
    ld bc, $b7ec
    inc d
    cpl
    ld b, e
    nop
    inc bc
    nop
    or $00
    nop
    xor $f0
    ld bc, $01f0
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    call nc, $0300
    cp [hl]
    db $10
    db $eb
    ret nc

    ldh a, [rNR30]
    inc bc
    db $d3
    db $fc
    inc b
    pop af
    cp $00
    ret nc

    cp $14
    rrca
    nop
    or b
    nop
    ld c, $f0
    ldh [$ff1f], a
    db $dd
    rst RST_28
    nop
    db $dd
    cp e
    db $ec
    rst RST_08
    db $fc
    db $eb
    db $fd
    ldh a, [$ff2f]
    rrca
    rst RST_38
    db $f4
    rst RST_28
    nop
    ldh a, [rNR12]
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
    ld [hl], b
    ld bc, $1000
    jr nz, jr_378_592b

jr_378_592b:
    nop
    nop
    add [hl]
    ld a, [hl+]
    or $7a
    or e
    ld l, [hl]
    ld [hl], c
    ld e, d
    nop
    rst RST_08
    dec a
    rst RST_18
    ld a, [hl+]
    ld a, [hl]
    ld [hl+], a
    add hl, de
    ld [hl+], a
    nop
    db $f4
    dec l
    jr c, jr_378_59c2

    rst RST_38
    ld a, a
    rrca
    ld a, a
    nop
    xor e
    ld [hl], d
    ld b, $62
    add hl, hl
    ld b, c
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
    or b
    ldh [rSB], a
    ldh [$fff0], a
    ld [de], a
    jr nc, @+$03

    xor $ee
    ld c, $00
    rrca
    call z, $dbcb
    ld c, $f0
    add hl, de
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

    ld bc, $b4ce
    ld b, b
    inc bc
    call $ee00
    ld d, b
    inc bc
    call z, Call_000_0330
    ret nc

    call z, $cc0f
    call $ebcc
    nop
    inc bc
    ldh a, [rSB]
    ld b, b
    ld bc, $4010
    xor d
    ld de, $0d04
    nop
    inc bc
    db $ec
    add b
    inc bc
    call c, $0300
    call z, $f1ff
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_378_59c2:
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    nop
    ld bc, $40d0
    db $eb
    jr nz, @+$05

    ld b, b
    rst RST_38
    ld de, $310b
    rla
    cp a
    or b
    db $ed
    call c, Call_000_0f01
    ret nz

    inc bc
    nop
    db $e3
    ld d, b
    inc bc
    db $10
    di
    sub c
    inc bc
    rst RST_38

jr_378_59e5:
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $443b
    inc b
    ldh a, [rNR13]
    ldh a, [rSB]
    jr nz, jr_378_59e5

    sbc $11
    ld [$ef32], sp
    ld [bc], a
    ldh [$ffee], a
    nop
    ldh [$ffce], a
    db $ec
    nop
    ld sp, hl
    call c, $f00a
    call z, $dccc
    ldh a, [$fff3]
    call z, Call_000_0310
    cp h
    nop
    call z, $bccc
    cp e
    call z, $bbcc
    cp e
    add sp, $11
    ldh [c], a
    ld d, b
    inc bc
    ld [de], a
    inc bc
    call c, Call_000_0400
    cp e
    db $db
    dec c
    dec bc
    nop
    cp e
    cp e
    db $db
    nop
    inc bc
    cp e
    db $10
    ld [de], a
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0040
    inc bc
    sub h
    nop
    inc bc
    sub e
    or h
    nop
    ld a, [bc]
    sbc c
    nop
    inc bc
    db $10
    rlca
    add hl, sp
    ld b, b
    dec bc
    sbc c
    sbc c
    rla
    ld c, c
    inc b
    nop
    db $10
    inc b
    sbc c
    nop
    inc b
    nop
    inc bc
    jr nz, jr_378_5a63

    ld d, [hl]

jr_378_5a63:
    sub e
    nop
    inc bc
    add hl, sp
    jr nz, @+$06

    sbc c
    nop
    inc hl
    jr nz, @+$03

    ldh a, [$ffc0]
    db $10
    db $db
    ld bc, $780e
    ld c, c
    nop

jr_378_5a77:
    nop
    ret z

    sbc c
    ld [bc], a
    inc b
    add b
    rst RST_00
    sbc c
    ld c, c
    ld hl, sp+$00
    inc bc
    rst RST_30
    dec sp
    ld [hl], a
    rst RST_08
    nop
    adc $f0
    ld bc, $0190
    cp e
    jr nz, jr_378_5a77

    nop
    rst RST_28
    sbc h
    nop
    di
    call z, Call_000_00cb
    inc bc
    db $10
    rlca
    add b

Call_378_5a9c:
    dec e
    cp e
    db $eb
    and [hl]
    nop
    inc bc
    db $db
    nop
    inc bc
    set 1, e
    nop
    ld h, $20
    dec h
    call z, $cc2a
    ld a, h
    nop
    inc bc
    ld l, h
    nop
    inc bc
    ld e, h
    sub e
    rra
    rst RST_20
    and a
    nop
    inc bc
    add l
    nop
    inc bc
    ld d, l
    ld [$0370], sp
    ldh a, [rSB]
    ldh [$fffe], a
    or $10
    jp $f300


    ld hl, $5003
    inc bc
    jr nc, jr_378_5b12

    rla
    ld bc, $3300
    ret nz

    ld h, b
    ldh a, [c]
    ld d, b
    rst RST_38
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    sub c
    sub c
    nop
    ld de, $1911
    add hl, de
    ld de, $9911
    sbc c
    ld [bc], a
    db $f4
    ld [hl], a
    sbc c
    sbc c
    ld [hl], e
    ld a, b
    ld bc, $781e
    nop
    sub e
    add hl, de
    ld sp, $3977
    ld de, $8411
    ld [$1311], sp
    ld de, $0074
    inc bc
    ld [hl], e
    ld de, $2a31
    ld de, $5041
    rst RST_00
    rst RST_00
    nop
    inc bc
    rst RST_10
    ld bc, $77db

jr_378_5b12:
    nop
    db $dd
    xor $cc
    ld a, b
    xor $cc
    call z, $bae0
    nop
    rrca
    adc $f1
    inc c
    db $10
    ld bc, $0112
    db $dd
    nop
    inc bc
    db $ec
    xor d
    ld bc, $ec0d
    nop
    rlca
    ld d, a
    nop
    inc bc
    ld h, [hl]
    jr nc, jr_378_5b38

    ld a, l
    nop
    ld h, [hl]

jr_378_5b38:
    call z, Call_378_7ddd
    ld h, a
    db $dd
    db $dd
    ld [hl], a
    db $10
    ld h, a
    db $dd
    ld a, l
    nop
    inc bc
    ld [hl], a
    ld a, b
    ld h, [hl]
    ld d, l
    nop
    halt
    ld [hl], a
    nop
    ld h, l
    ld d, l
    ld d, l
    halt
    ld h, [hl]
    nop
    ld h, [hl]
    halt
    rlca
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    inc b
    ld h, [hl]
    nop
    nop
    ld h, [hl]
    ld d, l
    nop
    rlca
    ld d, [hl]
    ld b, $bc
    nop
    dec bc
    ld [hl], l
    ldh a, [$ffee]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $1113

jr_378_5b73:
    dec d
    ld de, $1411
    ld b, b
    inc bc
    jr nc, jr_378_5b7b

jr_378_5b7b:
    inc bc
    ld b, b
    nop
    inc bc
    xor b
    db $10
    inc d
    nop
    nop
    stop
    db $10
    db $10
    ld de, $4113
    rrca
    ld de, $3111
    ld sp, $0300
    jr nz, jr_378_5ba0

    ld b, b
    inc bc
    nop
    ld bc, $312b
    inc de
    nop
    ld [bc], a
    inc de
    ld d, c
    rst RST_08

jr_378_5ba0:
    call nz, Call_000_0700
    nop
    inc bc
    jr nz, jr_378_5b73

    inc sp
    nop
    inc bc
    inc de
    jp $cccc


    ld de, $c301
    call Call_000_11cd
    pop de
    call c, Call_000_11dc
    rst RST_08
    ld [hl], b
    rl c
    push af
    and b
    ld bc, $1613
    db $ed
    call z, $dddd
    ld [bc], a
    sbc $ec
    xor $8e
    add b
    ld h, [hl]
    ld bc, $67df
    or b
    ld b, b
    inc bc
    ld [hl], b
    ld d, c
    db $eb
    ld d, b
    ld bc, $7766
    ld [hl], a
    nop
    ld e, a
    ld b, $00
    rlca
    rlca
    ldh a, [$ffba]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld bc, $1107
    nop
    nop
    inc [hl]
    inc sp
    ld [bc], a
    ld a, [bc]
    nop
    rlca
    ldh a, [rSB]
    add hl, hl
    inc sp
    inc de
    ld de, $411a
    nop
    di
    call nc, $f0ed
    dec e
    nop
    nop
    nop
    ld de, $ddd3
    db $dd
    ld sp, $18dd
    db $dd
    db $dd
    rst RST_38
    nop
    inc bc
    ldh a, [rNR33]
    nop
    nop
    db $dd
    nop
    cp $dd
    db $ec
    db $fd
    rst RST_18
    db $dd
    db $ec
    ld c, $7f
    rst RST_18
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1000
    jr nz, jr_378_5c33

jr_378_5c33:
    nop
    nop
    add [hl]
    ld a, [hl+]
    cp a
    ld c, a
    ccf
    scf
    cp h
    ld l, $00
    ld a, d
    ld h, $df
    ld a, [hl+]
    ld a, [hl]
    ld [hl+], a
    add hl, de
    ld [hl+], a
    nop
    db $f4
    dec l
    rst RST_18
    ld h, e
    rst RST_38
    ld a, a
    ld a, e
    halt
    nop
    ret c

    ld l, l
    ld d, c
    ld c, l
    call Call_378_423c
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

Call_378_5cec:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    ld hl, sp+$00
    ldh a, [$ff8c]
    ld hl, sp+$00
    ldh a, [$ff8c]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    sbc a
    adc h
    ld hl, sp-$10
    call z, $f889
    rst RST_08
    call z, $cc89
    rst RST_00
    jp $cccc


    rst RST_00
    rst RST_08
    call z, $87c3
    call z, $8fcc
    ld a, a
    adc b
    adc b
    adc b
    ldh a, [$ff99]
    adc b
    adc b
    cp $00
    ldh a, [$ff33]
    adc b
    rrca
    ccf
    call z, $f888
    jp $8c8c


    ld hl, sp-$74
    ret z

    ld a, b
    rst RST_30
    ret z

    adc h
    ld [hl], a
    ld [hl], a
    adc a
    ld hl, sp+$77
    rst RST_38
    ld sp, hl
    ld sp, hl
    ld a, a
    rst RST_30
    ld hl, sp+$0f
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
    sbc [hl]
    sbc c
    sbc c
    nop
    ldh [$ff88], a
    adc b
    nop
    ldh [$ff88], a
    jp hl


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
    add sp, -$72
    add sp, $00
    adc b
    add sp, -$18
    nop
    adc b
    xor $0e
    nop
    call z, Call_000_000e
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
    rst RST_38
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    rst RST_08
    adc b
    nop
    nop
    rst RST_08
    adc b
    nop
    ldh a, [$ffc9]
    adc b
    nop
    rst RST_08
    sbc h
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
    rrca
    nop
    ccf
    rrca
    rst RST_38
    nop
    rst RST_08
    rrca
    adc a
    sbc a
    call z, Call_000_000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, a
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
    ldh a, [$ffcc]
    sbc h
    ret z

    rst RST_08
    jp $cccc


    rst RST_00
    rst RST_08
    call z, $c7c3
    call z, $cfcc
    sub a
    rst RST_38
    adc c
    adc b
    ld a, a
    rst RST_38
    rst RST_38
    sbc a
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    nop
    sbc [hl]
    cp $ef
    adc h

Call_378_5f99:
    ld hl, sp-$74
    rrca
    adc h
    adc b
    ret


    rrca
    adc h
    adc b
    rst RST_08
    rrca
    ld a, b
    add a
    adc a
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_08
    rrca
    ld [hl], a
    rst RST_38
    rst RST_38
    nop
    ld a, a
    rst RST_30
    ld sp, hl
    nop
    add sp, -$72
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
    ldh [$ff88], a
    adc b
    nop
    ldh [$ff88], a
    adc b
    nop
    ldh [$ff88], a
    jp hl


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
    adc b
    adc b
    add sp, $00
    adc b
    add sp, -$18
    nop
    adc b
    xor $0e
    nop
    call z, Call_000_000e
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
    add b
    and b
    or b
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0d05
    rrca
    ldh a, [$fff0]
    ldh [$ff80], a
    nop
    nop
    nop
    nop
    rrca
    rrca
    rlca
    ld bc, $0000
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
    ld bc, $ffff
    rst RST_38
    ldh [$ffe4], a
    xor $ef
    rst RST_38
    ldh a, [rNR23]
    add b
    ld [hl+], a
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $44e0
    nop
    db $e3
    nop
    ld c, [hl]
    xor $fe
    nop
    ld c, a
    db $e4
    cp $00
    ld b, d
    ldh [rP1], a
    inc bc
    ldh a, [rLY]
    cp $00
    nop
    stop
    jr nz, jr_378_60cb

jr_378_60cb:
    ld c, a
    db $10
    inc bc
    db $e4
    xor $0f
    nop
    nop
    call nc, Call_000_1d00
    nop
    inc bc
    rrca
    nop
    inc bc
    cp $00
    inc bc
    xor $0f
    rla
    rst RST_28
    xor $ef
    db $10
    inc bc
    cp $10
    inc bc
    ldh a, [rHDMA1]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, l
    ret nc

    nop
    inc bc
    call Call_000_0600
    sbc e
    nop
    inc bc
    ld e, e
    ld bc, $0001
    db $e4
    nop
    nop
    ldh a, [$ffe4]
    nop
    ret nc

    cp l
    nop
    set 2, b
    xor l
    cp d
    res 7, l
    xor d
    cp d
    nop
    call z, $aab6
    cp e
    call z, $bb5f
    set 0, b
    jr nz, jr_378_612c

    nop
    db $e3
    rst RST_28

jr_378_612c:
    rst RST_28
    cp $ee
    rst RST_28
    call c, Call_000_0080
    inc bc
    call z, $fdcc
    xor $6c
    call z, Call_000_00cc
    rst RST_38
    ld sp, hl
    push bc
    call z, $f556
    push bc
    ld l, h
    dec b
    ld d, l
    ld l, h
    call z, Call_378_555c
    ld bc, $001e
    db $10
    inc bc
    db $ed
    ld de, $5008
    inc bc
    ld [de], a
    rla
    push af
    nop
    inc bc
    nop
    inc e
    ldh [$fff0], a
    ld a, [hl]
    add b
    nop
    ld [hl], c
    ld c, $00
    nop
    xor [hl]
    ei
    nop
    nop
    ld a, $bc
    db $ec
    db $10
    add hl, sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    adc $0d
    nop
    nop
    nop
    xor l
    jp c, RST_00

    cp l
    cp e
    stop
    ret nc

    db $db
    nop
    inc bc
    cp e
    ld e, l
    nop
    cp [hl]
    nop
    cp l
    ld a, e
    nop
    cp [hl]
    call c, Call_000_00bb
    cp a
    inc b
    cp e
    cp e
    nop
    nop
    ld l, l
    nop
    inc bc
    ld h, l
    cp e
    nop
    dec c
    ldh a, [rHDMA5]
    rst RST_00
    ld a, [hl]
    ld [hl], a
    ld d, l
    rst RST_20
    nop
    ld d, l
    ld [hl], l
    ld h, l
    rla
    ld [hl], a
    ld h, [hl]
    ld h, a
    rla
    nop
    cp e
    ld [hl], a
    ld h, a
    ld d, $bb
    cp e
    ld l, [hl]
    ld h, $00
    or [hl]
    cp e
    call z, $bbcd
    call $cccc
    add c
    ld b, b
    ld bc, $edee
    xor $de
    ld de, $4011
    ld bc, $1200
    ld de, $2111
    call z, $56cc
    ld d, l
    nop
    call z, $56ec
    ld d, l
    db $ec
    ld e, $56
    ld d, l
    nop
    dec e
    ld de, $5556
    ld de, $5711
    ld h, l
    nop
    ld de, $6211
    ld h, [hl]
    ld de, $7322
    ld h, [hl]
    nop

Call_378_61f0:
    ld [hl+], a
    inc sp
    ld [hl], e
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    nop
    ldh [rP1], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    cp [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, l
    nop
    ld h, [hl]
    ld h, [hl]
    or $ff
    ld h, [hl]
    rst RST_30
    cp a
    cp e
    nop
    ld h, [hl]
    and $bb
    cp e
    ld h, [hl]
    cp [hl]
    cp e
    cp e
    add b
    nop
    ld b, $bb
    cp e
    cp [hl]
    ei
    nop
    set 1, l
    nop
    cp [hl]
    rrca
    rst RST_18
    call z, $0fce
    set 3, h
    add hl, bc
    call c, $cb0f
    call z, Call_000_0310
    db $fc
    nop
    db $10
    inc bc
    dec a
    call z, $f0cc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $10f0
    db $e3
    ld c, e
    rst RST_08
    nop
    inc bc
    ldh a, [$ffcc]
    nop
    dec c
    rst RST_08
    db $10
    ld de, $1e90
    ld a, [bc]
    cp e
    cp e
    db $eb
    halt
    nop
    add l
    ld a, [hl]
    nop
    inc bc
    db $eb
    dec [hl]
    call z, Call_000_01bb
    ret nc

    nop
    db $e4
    rst RST_38
    nop
    inc bc
    nop
    nop
    inc b
    add b
    ld bc, $dda9
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    inc d
    inc sp
    inc sp
    ccf
    nop
    inc bc
    db $ec
    nop
    inc b
    call z, $80fc
    nop
    inc bc
    ld e, $22
    inc sp
    db $ec
    ld de, $2211
    ld l, b
    db $ed
    nop
    rst RST_38
    nop
    ld d, $67
    nop
    inc bc
    rst RST_18
    inc sp
    inc sp
    nop
    db $dd
    cp e
    inc sp
    db $dd
    or e
    cp e
    inc sp
    inc sp
    add c
    ld d, b
    inc bc
    jp nz, Jump_000_22cc

    ld [hl+], a
    call z, Call_000_00ec
    and $bc
    db $10
    ld bc, $00cb
    inc bc
    jr nz, jr_378_6309

    nop
    ld [bc], a
    nop
    ld e, c
    rst RST_38
    nop
    rst RST_28
    nop
    ld [bc], a
    ld [hl+], a
    rlca
    nop
    and $00
    db $10
    and $00
    ld b, $22
    daa
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a
    ld e, c
    nop
    ld [hl], d
    ld [de], a
    rst RST_08
    ld d, b
    inc bc
    ld a, [hl+]
    nop
    ld c, [hl]
    nop
    inc bc
    rst RST_18
    ld b, c
    inc de
    ldh a, [rP1]
    ld a, a
    ldh a, [rSB]
    cp $ff
    nop
    rst RST_08
    xor $ee
    rst RST_38
    nop
    inc bc
    ld b, b
    xor $00
    inc bc
    cp $cd
    cp [hl]
    ld sp, $3666
    add c
    ld bc, $65bc
    ld l, e
    ld d, l
    ld d, l
    ld d, l
    ld e, e
    nop
    inc bc
    ret nc

    ld bc, $60c7

Call_378_6301:
    inc bc
    ld d, a
    nop
    inc bc
    ld [hl+], a
    jp nz, $0fcc

jr_378_6309:
    ld d, h
    sub $01
    xor b
    ld h, [hl]
    nop
    inc bc
    ld h, l
    db $10
    inc bc
    rst RST_00
    call z, $fd40
    jr nc, jr_378_631c

    call c, Call_378_66dd

jr_378_631c:
    rst RST_10
    db $dd
    db $dd
    add b
    sub c
    adc c
    nop
    ldh a, [rIE]
    ld c, a
    rst RST_38
    ld c, a
    ld b, h
    ld c, e
    db $e4
    nop
    ld e, e
    xor $ef
    nop
    inc bc
    db $fd
    dec b
    ld b, e
    ld [hl], l
    ld c, [hl]
    rrca
    nop
    nop
    ld b, h
    ld b, h
    inc b
    ld b, e
    inc b
    ld d, b

jr_378_633f:
    jr nz, jr_378_6344

    inc bc
    jr z, jr_378_633f

jr_378_6344:
    ld [hl], b
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add l
    add [hl]
    ld c, a
    db $10
    db $fc
    pop de
    ei
    add b
    jr nc, jr_378_63cd

    rst RST_08
    call $eeee
    call $e4dc
    nop
    cp $cc
    call z, $dee4
    call z, $4ecc
    nop
    rst RST_08
    call z, $f0cc
    rst RST_18
    call z, Call_000_00dc
    ld b, b
    rst RST_18
    nop
    cp e
    cp a
    cp [hl]
    sbc $6c
    ld d, l
    ld d, l
    ld bc, $7c66
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    ld h, a
    nop
    inc bc
    ld b, $ed
    ld a, [hl]
    rst RST_20
    db $dd
    db $dd
    nop
    ld bc, $b700
    db $fd
    jp z, Jump_000_3b00

    inc bc
    and [hl]
    nop
    ld h, [hl]
    nop
    ld c, $76
    nop
    inc bc
    rst RST_10
    nop
    db $dd
    call $dddc
    db $dd
    call z, $ddcc
    ld l, d
    db $ed
    ld bc, $22dd
    dec sp
    adc $00
    inc bc
    rst RST_08
    inc b
    ld de, $22ee
    xor $dd
    nop
    db $ec
    db $dd
    rst RST_38
    rst RST_28
    nop
    rlca
    cp $20
    rst RST_38
    call c, $0b00
    call c, $eefd
    cp $dc
    rrca
    db $fd
    rst RST_38
    rrca
    db $dd
    nop
    ld b, h

jr_378_63cd:
    dec h
    ccf
    nop
    inc bc
    ld d, h
    dec de
    rst RST_38
    ldh a, [c]
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $f195
    ld h, l
    db $ed
    sub b
    ld bc, $8ff0
    ldh [rLCDC], a
    db $eb
    or $ea
    ld [hl], b
    ld bc, $00eb
    db $e3
    ld a, h
    rst RST_38
    ldh a, [rLY]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_378_6403

jr_378_6403:
    nop
    nop
    add [hl]
    ld a, [hl+]
    ld a, e
    ld a, a
    jr jr_378_6482

    or l
    ld l, d
    nop
    db $10
    ld c, [hl]
    sbc a
    ld a, [hl+]
    cp $1d
    sbc c
    ld de, $f400
    dec l
    rst RST_38
    ld a, a
    or l
    ld [hl], a
    ld d, d
    ld l, e
    nop
    db $ed
    ld e, [hl]
    ld c, h
    ld c, [hl]
    ld l, e
    add hl, sp
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
    and b
    ld h, b
    ld bc, $00f0
    ld [bc], a
    ld c, [hl]
    nop
    nop
    ld c, a
    ld b, h
    add b
    ldh [rNR23], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, $44
    xor $ef
    xor $ee
    nop
    inc bc
    ldh a, [$ff3a]
    nop
    ccf
    nop
    rrca
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    rst RST_18
    nop
    ldh [rP1], a
    inc bc
    ld c, a
    nop
    nop
    ldh [rLY], a
    rst RST_28
    nop
    ld c, [hl]
    db $e4
    rst RST_28
    ld b, c

jr_378_6482:
    ldh [rP1], a
    ret nc

    ld c, a
    db $e4
    xor $ef
    ld c, [hl]
    nop
    call nc, Call_378_4455
    nop
    inc bc
    db $f4
    jr nz, jr_378_6496

    cp $10
    db $e3

jr_378_6496:
    cp $00
    ld b, $b3
    ld d, b
    ld bc, $000f
    ldh a, [c]
    ld b, b
    inc bc
    cp $00
    db $10
    inc bc
    ldh a, [$ff5a]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, e
    nop
    ld bc, $f0c7
    ld bc, $f0c7
    db $e4
    nop
    ldh a, [c]
    nop
    inc bc
    ld d, c
    ld c, a
    db $10
    inc bc
    rst RST_28
    jr nz, @+$05

    ret nc

    ld c, a
    cp $90
    call c, Call_000_10c0
    ld [$0300], a
    sbc $ee
    rst RST_28
    sbc $cc
    xor $01
    rst RST_18
    call z, $eecc
    call $bccc
    nop
    rla
    ld h, b
    nop
    nop
    or $60
    inc bc
    call z, $ffdc
    nop
    call z, $cc10
    call z, Call_000_00fe
    inc bc
    call z, $bbbb
    call z, $cc6f
    ldh a, [$ff6e]
    ld [hl], d
    inc bc
    db $fc
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ld [hl], b
    ld bc, $00d0

Call_378_650f:
    inc bc
    xor l
    nop
    ld b, $be
    jr nc, jr_378_6519

    cp l
    ld d, b
    db $eb

jr_378_6519:
    sub b
    inc e
    db $dd
    nop
    inc bc
    cp e
    dec c
    nop
    ld [hl], b
    add b
    jr nz, jr_378_6528

    db $db
    nop
    ld l, a

jr_378_6528:
    cp e
    db $db
    ld [hl], b
    ld l, a
    nop
    nop
    cp l
    ld c, a
    cp $d0
    xor e
    ld c, a
    xor $00
    ret nc

    xor d
    ld c, a
    xor $d7
    xor d
    ld a, [$40ee]
    ld h, [hl]
    db $10
    inc bc
    xor e
    cp d
    xor $76
    cp h
    sra d
    adc $76
    nop
    jp Jump_000_00de


    add $cf
    nop
    inc bc
    call Call_000_00d8

Call_378_6556:
    inc bc
    nop
    ld c, $bc
    db $10
    rst RST_10
    sub b
    ld bc, $bbbb
    res 5, d
    db $10
    inc bc
    ld a, h
    nop
    inc bc
    ld d, a
    nop
    rst RST_28
    ld d, a
    nop
    ld [de], a
    ld d, l
    inc d
    call z, Call_378_6ccc
    ld h, b
    inc bc
    rst RST_38
    nop
    add sp, $55
    rst RST_30
    and h
    nop
    inc bc
    push af
    nop
    inc bc
    ld d, l
    rrca
    jr nc, jr_378_6586

    ld [hl], l
    ld [hl], a
    inc b

jr_378_6586:
    rlca
    ld d, l
    ld d, [hl]
    ld d, l
    ld [hl], l
    nop
    inc bc
    ld d, l
    nop
    ld b, b
    nop
    inc bc
    ld [hl+], a
    ldh [$ffaa], a
    rst RST_38
    nop
    ldh [$ffbb], a
    nop
    db $eb
    nop
    ret nc

    cp e
    cp [hl]
    nop
    cp [hl]
    db $eb
    ld b, c
    call z, Call_000_0310
    rst RST_20
    cp e
    db $db
    call z, Call_000_00d5
    ld e, e
    xor d
    ld d, b
    cp e
    rst RST_38
    nop
    inc bc
    rlc b
    ld c, e
    call z, Call_378_5202
    db $ec
    inc b
    cp e
    rrca
    nop
    adc $cc
    jr nc, @+$05

    nop
    nop
    ld hl, $dbbe
    nop
    ld b, e
    cp e
    nop
    ldh a, [$ffeb]
    nop
    inc bc
    ld hl, $bdbb
    nop
    inc bc
    cp e
    nop
    nop
    cp a
    ld b, b
    inc bc
    add b
    nop
    inc c
    cp e
    ld l, [hl]
    ld h, a
    cp l
    cp e
    ld e, [hl]
    ld h, a
    ld [de], a
    cp e
    cp e
    db $eb
    nop
    inc bc
    cp e
    ld a, [hl]
    nop
    inc bc
    cp $b3
    nop
    inc bc
    ei
    nop
    inc bc
    db $10
    ld bc, $66cb
    nop
    or b
    jr nz, jr_378_6600

    ld b, b
    rst RST_00
    ld b, b

jr_378_6600:
    inc bc
    rst RST_10
    call z, Call_378_6fcc

jr_378_6605:
    rst RST_10
    call $cc03
    ld a, a
    halt
    db $dd
    db $dd
    db $fc
    nop
    inc bc
    ret nc

    rst RST_28
    add e
    ld [hl], b
    ld bc, $dcdc
    db $dd
    call Call_000_00cd
    rra
    jr nz, jr_378_6605

    ld [$cc56], sp
    call z, Call_000_007c
    ld b, [hl]
    ld a, l
    ld h, [hl]
    call z, $dc04
    db $dd
    ld h, a
    db $dd
    db $dd
    ld h, b
    inc bc
    ld a, l
    ld d, l
    ld [$6666], sp
    ld h, [hl]
    ld h, l
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    rst RST_28
    ld h, [hl]
    ld h, [hl]
    and $be
    ld h, [hl]
    ld h, [hl]
    xor $01
    cp e
    ld h, [hl]

Jump_378_6648:
    ld h, [hl]
    cp [hl]
    cp e
    ld h, [hl]
    and $00
    ld a, e
    inc de
    cp [hl]
    cp e
    call z, Call_000_0200
    call z, Call_000_00bd
    inc bc
    nop
    ld [$21e9], a
    ld h, b
    nop
    ld b, $a0
    ld bc, $00cd
    db $e3
    call z, Call_000_00ec

Call_378_6668:
    rst RST_30
    sbc $02
    inc l
    jr nz, jr_378_6671

    ld c, $00
    inc bc

jr_378_6671:
    nop
    or $12
    dec sp
    ld b, h
    ccf
    cp a
    ld sp, hl
    ld b, e
    xor a
    ldh a, [rSB]
    ld de, $00ef
    db $e3
    nop
    inc bc
    call z, Call_000_00cf
    ld e, h
    ld d, c
    ldh a, [rP1]
    ld c, a
    nop
    ld bc, $00cc
    ldh a, [$ffce]
    ld bc, $2557
    ldh a, [$ffde]
    db $10
    scf
    call z, $10ee
    db $e3
    rst RST_38
    db $10
    rst RST_20
    ld a, l
    rst RST_38
    db $10
    call nc, $0300
    nop
    dec bc
    nop
    cp c
    nop
    ld bc, $20ef
    dec b
    add l
    nop
    rst RST_20
    db $dd
    call $dfdd
    nop
    add hl, bc
    db $fd
    ld b, b
    inc bc
    ld a, h
    call $1f00
    ld [bc], a
    rrca
    db $10
    dec hl
    db $10
    add hl, hl
    nop
    ld [de], a
    db $fd
    rst RST_08
    ld e, $dd
    db $dd

jr_378_66cb:
    rst RST_18

Call_378_66cc:
    db $10
    dec bc
    jr nz, jr_378_66e9

    db $10
    ld d, c
    ld d, c
    jr c, @-$1f

    db $d3
    db $10
    call nc, Call_000_01f0
    db $ec
    inc bc

Call_378_66dc:
    ld [hl+], a

Call_378_66dd:
    rrca
    xor $01
    call nc, $0b00
    ld e, e
    db $fc
    nop
    inc bc
    rrca
    nop

jr_378_66e9:
    rrca
    jr nz, jr_378_66cb

    db $ec
    nop
    call nc, Call_000_17f5
    ld [$01f0], a
    ldh a, [rSB]
    ld [hl+], a
    dec h
    rst RST_38
    inc bc
    jp z, Jump_000_0344

    jp z, $e8ee

    ld h, b
    inc bc
    sub b
    dec e
    nop
    inc bc
    ld b, h
    nop
    ld [hl+], a
    xor $44
    ld b, h
    ld h, b
    rst RST_38
    inc b
    cp b
    inc b
    add $ee
    xor $00
    rst RST_38
    sbc $94
    inc bc
    ld d, $f0
    call $1a00
    rst RST_08
    ld d, b
    inc bc
    rrca
    nop
    nop
    ldh a, [$ffdd]
    db $f4
    rst RST_38
    rst RST_38
    db $dd
    ld c, [hl]
    ld b, h
    ld a, c
    db $f4
    inc bc
    push hl
    ldh a, [rSB]
    ld sp, $0197
    jp hl


    call Call_000_00cd
    ld b, $dd
    db $10
    rl e
    ld h, $dc
    nop
    ldh a, [c]
    db $10
    inc bc
    ld hl, $dd04
    ld bc, $a834
    db $10
    ld bc, $95fd
    db $eb
    db $fd
    nop
    ld l, b
    db $fd
    nop
    ldh a, [$ff03]
    ld c, a
    db $fd
    ldh a, [rVBK]
    db $e4
    db $fd
    dec b

Call_378_675d:
    ld c, h
    nop
    ld [bc], a
    add b
    ld b, b
    sbc a
    rst RST_38
    rrca
    ldh a, [rIE]
    ld b, h
    db $f4
    ld c, a
    rra
    ld b, h
    xor $fe
    nop
    ld [de], a
    dec d
    ld d, h
    ld b, b
    ld bc, $ac00
    ldh a, [$ffe4]
    or $c6
    ccf
    ld d, $63
    db $10
    daa
    db $10
    rlca
    ldh a, [$ffe6]
    ld l, a
    jr nc, @+$47

    rst RST_38
    rst RST_28

Call_378_6788:
    ld d, $8c
    jr nz, jr_378_67e3

    ldh a, [$ff1f]
    ld c, [hl]
    dec b
    jp z, Jump_000_2310

    jr nz, jr_378_679a

    inc b
    rst RST_30
    call nc, Call_000_01b0

jr_378_679a:
    ld de, $ffff
    nop
    add sp, -$12
    ld [bc], a
    nop
    xor $fe
    ld h, b
    db $dd
    inc d
    ld b, d
    and b
    ld bc, $dddc
    db $fd
    ld c, a
    db $dd
    nop
    db $dd
    ld c, a
    db $e4
    db $dd
    db $fd
    db $e4
    xor $dd
    ldh a, [rP1]
    ld h, l
    ret nc

    rra
    nop
    rst RST_08
    db $10
    ld a, d
    rst RST_38
    xor $fe
    rst RST_28
    rst RST_38
    db $10
    ld [bc], a
    ldh [$ff1f], a
    jr nc, jr_378_6843

    jr nc, jr_378_67f2

    db $10
    inc bc
    ldh a, [$ffeb]
    ldh a, [c]
    rrca
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_378_67db

jr_378_67db:
    nop

Call_378_67dc:
    nop
    add [hl]
    ld a, [hl+]
    cp l
    ld a, a
    ld e, d
    ld [hl], a

jr_378_67e3:
    rst RST_30
    ld l, d
    nop
    ld d, d
    ld c, [hl]
    sbc a
    ld c, a
    rst RST_18
    ld [hl+], a
    add hl, de
    ld c, $00
    db $f4
    dec l
    rst RST_38

jr_378_67f2:
    ld a, a
    ld a, $7b
    cp h
    ld a, d
    nop
    ld sp, hl
    ld [hl], c
    or e
    ld d, l
    call Call_378_423c
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

jr_378_6843:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR12]
    ld e, $00
    ldh a, [rNR12]
    ld e, $00
    ldh a, [rNR12]
    ld e, $00
    ldh [$ff1f], a
    ld e, $00
    sbc $1f
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
    ld e, $0f
    nop
    nop
    xor $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $00
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    ldh a, [$ffcc]
    ld e, $ce
    rst RST_18
    call z, $cccc
    rst RST_00
    jp $cccc


    rst RST_00
    rst RST_08
    call z, $c7c3
    add $cc
    rst RST_08
    ld a, a
    jp nz, $c6cd

    db $fd
    cpl
    ld [hl+], a
    ld [hl+], a
    sbc $ed
    xor $2e
    db $dd
    rrca
    nop
    nop
    call c, Call_000_00fd
    nop
    call c, Call_000_00fd
    nop
    ld c, h
    ld h, a
    rrca
    nop
    ld a, h
    ld h, a
    rrca
    nop
    ld [hl], a
    halt
    rst RST_30
    nop
    ld [hl], a
    or $0f
    nop
    db $ed
    sbc $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    ld [hl+], a
    ldh [$ffee], a
    ld [hl], a
    rst RST_10
    nop
    sbc $7e
    ld [hl], a
    nop
    adc $ed
    xor $00
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
    db $dd
    call z, Call_000_0ecc
    db $ed
    adc $cc
    ld c, $dd
    db $ed
    xor $00
    sbc $dd
    xor $00
    ldh [$ffdc], a
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
    rst RST_38
    rst RST_38
    nop
    ldh a, [rNR12]
    ld e, $00
    ldh a, [rNR12]
    ld e, $00
    ldh a, [rNR12]
    ld e, $00
    ldh [$ff1f], a
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $00
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    sbc $1f
    xor $f0
    call z, $ce1e
    rst RST_18
    call z, $cccc
    rst RST_00
    jp $cccc


    rst RST_00
    rst RST_08
    call z, $c7c3
    add $cc
    rst RST_08
    ld a, a
    jp nz, $c6cd

    db $fd
    cpl
    ld [hl+], a
    ld [hl+], a
    xor $0f
    nop
    nop
    db $dd
    rrca
    nop
    nop
    call c, Call_000_00fd
    nop
    call c, Call_000_00fd
    nop
    ld c, h
    ld h, a
    rrca
    nop
    ld a, h
    ld h, a
    rrca
    nop
    ld [hl], a
    halt
    rst RST_30
    nop
    ld [hl], a
    or $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $ed
    xor $2e
    ldh [$ffee], a
    ld [hl+], a
    ld [hl+], a
    ldh [$ffee], a
    ld [hl], a
    rst RST_10
    nop
    adc $7e
    ld [hl], a
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
    db $ed
    sbc $ee
    nop
    db $dd
    call z, Call_000_0ecc
    db $ed
    adc $cc
    ld c, $dd
    db $ed
    xor $00
    sbc $dc
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
    ret nz

    ret c

    ret c

    ld hl, sp+$00
    nop
    nop
    nop
    ld bc, $0d0d
    rrca
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp-$20
    nop
    rra
    rra
    rra
    rra
    rra
    rrca
    inc bc
    nop
    stop
    ld [$3a00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_378_6c2e

    ld b, b

jr_378_6c2e:
    nop
    inc bc
    inc [hl]
    xor h
    nop
    ld b, $e3
    jr nc, jr_378_6c3a

    and b
    ld b, b
    inc bc

jr_378_6c3a:
    nop
    dec c
    ld b, h
    ld b, h
    nop
    nop
    ld a, [hl-]
    and e
    xor $f4
    xor $ee
    ld [$00b1], a
    ld bc, $20ae
    ld bc, $0a20
    db $e4
    xor $ae
    sub b
    ld b, b
    ld d, h
    rrca
    nop
    inc bc
    cp $00
    inc bc
    xor $00
    ld [$04ee], sp
    or l
    nop
    inc bc
    ld c, [hl]
    ldh a, [$ff64]
    add b
    ld bc, $00a0
    inc bc
    ld a, [hl-]
    ld b, b
    ld a, d
    nop
    ld b, h
    nop
    ld b, b
    ld a, [hl-]
    and e
    nop
    ld a, [hl-]
    xor $28
    xor [hl]
    and b
    nop
    ld e, c
    ld a, [hl-]
    nop
    inc bc
    db $e3
    xor $4e
    inc [hl]
    xor $ee
    nop
    ld h, b
    db $10
    dec e
    ld b, h
    sub b
    ld d, e
    db $f4
    nop
    scf
    nop
    xor [hl]
    nop
    ld h, h
    db $10
    inc bc
    db $e4
    nop
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    and b
    ld bc, $f300
    nop
    ccf
    nop
    inc bc
    ldh a, [$fff0]
    ld a, [de]
    ld [$c310], a
    nop
    ld bc, $ee00
    db $e3
    nop
    adc e
    db $e4
    nop
    ld a, [bc]
    ccf
    and b
    nop
    inc c
    ldh a, [rP1]
    inc c
    nop
    rst RST_28
    xor $ea
    nop
    ld b, h
    ld b, b
    db $10
    and h
    rrca
    nop
    db $e4
    nop
    sbc b

Call_378_6ccc:
    ld [$2bee], a
    cp $00
    nop
    ld a, [hl+]
    nop
    nop
    ld a, [hl+]
    rrca
    nop
    jr z, jr_378_6cea

    inc bc
    ld b, $fa
    xor $ee
    ld a, [$00cd]
    ld d, [hl]
    ld bc, $f043
    sub l
    nop
    rst RST_00
    ccf

jr_378_6cea:
    xor $00
    ld a, [bc]
    xor $00
    inc sp
    xor $00
    ld a, [bc]
    cpl
    ld c, [hl]
    rst RST_38
    nop
    ld b, e
    ld c, h
    db $10
    ld e, b
    db $10
    ld e, a
    nop
    ld e, d
    jr nc, jr_378_6d07

    ld e, b
    xor [hl]
    ld de, $fe54
    nop

jr_378_6d07:
    ld a, [bc]
    nop
    ccf
    cp $00
    xor $3f
    ld [$2004], a
    rst RST_30
    ld de, $1146
    ld d, a
    ld de, $f05f
    ld bc, $01f0
    ld a, [$01f0]
    pop af
    rst RST_20
    ld b, c
    db $e3
    ld hl, $505f
    ld bc, $0044
    ld h, b
    and e
    ld d, b
    ld a, [$f300]
    xor d
    nop
    inc bc
    xor [hl]
    rrca
    nop
    xor $03
    adc [hl]
    adc b
    adc b
    nop
    ldh a, [$ffea]
    nop
    ld a, [hl]
    ld de, $6487
    rst RST_28
    nop
    inc bc
    db $10
    rst RST_00
    db $e4
    xor [hl]
    nop
    ld a, [hl-]
    sbc $00
    nop
    ld b, b
    sbc $de
    adc b
    rst RST_18
    ld d, a
    cp a
    xor $00
    cp $cd
    call z, $bfee
    set 1, h
    jp c, $bb00

    call z, $fefc
    cp e
    call z, $bd4c
    nop
    call z, $34cc
    cp e
    cp h
    ld c, e
    db $ed
    cp e
    ld bc, $4bbb
    ld [hl], l
    res 7, e
    ld e, e
    ld e, a
    nop
    ld [$00b8], a
    rst RST_10
    ld [$3f01], a
    ld de, $0243
    ld b, e
    xor [hl]
    rst RST_08
    call c, $ee00
    call nz, $cccc
    xor [hl]
    call z, $cccc
    add hl, bc
    cp $cc
    call z, Call_000_00dc
    ld [$ae00], a
    nop
    ld h, c
    add b
    ld bc, $003e
    ld c, a
    ld [$000f], a
    db $dd
    rst RST_38
    nop
    nop
    nop
    call c, Call_000_0ffd
    nop
    ld a, h
    ld [hl], a
    inc bc
    ld [hl], a
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    ld d, l
    ldh a, [$ffbe]
    jr nc, jr_378_6dbb

    xor a

jr_378_6dbb:
    nop
    ld e, $00
    nop
    ld e, $07
    ldh a, [rNR24]
    ret nc

    ld bc, $bb10
    nop
    inc bc
    ld d, $40
    xor [hl]
    xor $00
    xor $ea
    nop
    ld a, [bc]
    db $10
    inc bc
    xor [hl]
    and b
    ld bc, $eeb0
    ld bc, $ee8a

Call_378_6ddc:
    xor $58
    ld d, l
    ld d, l
    cp b
    db $10
    rst RST_20
    xor $00
    ldh a, [rP1]
    inc bc
    ld bc, $8eb3
    ld e, b
    xor $10
    adc [hl]
    ld d, l
    ld d, l
    nop
    ld e, $4e
    db $e4
    xor $fe
    nop
    rst RST_18
    ld d, l
    rst RST_18
    push af
    cp a
    ld d, l
    cp a
    ld d, a
    nop
    cp l
    ld a, b
    cp b
    cp e
    bit 4, [hl]
    add $bb
    nop
    bit 2, l
    or $bd
    res 1, a
    adc b
    rst RST_10
    nop
    call z, $8ddd
    ld [hl], a
    rst RST_18
    db $dd
    db $dd
    ld a, b
    dec b
    cpl
    call z, Call_378_4cbb
    ld [hl], l
    nop
    jp z, Jump_000_00a4

    inc bc
    ld b, b
    cp e
    nop
    sub $cc
    call z, $fff4
    call c, Call_000_004c
    sbc c
    sbc c
    rst RST_38
    ld c, l
    sbc c
    sbc c
    sbc c
    sbc a
    ret nz

    nop
    inc bc
    nop
    db $e3
    ld e, l
    rst RST_08
    call z, Call_378_57dc
    rlc b
    call z, Call_378_67dc
    call c, Call_378_7dff
    ld h, [hl]
    rst RST_38
    ld bc, $df99
    ld h, a
    sbc c
    reti


    ld [hl+], a
    db $fd
    nop
    inc bc
    nop
    jp nz, $2d99

    ld [hl+], a
    db $fc
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, l
    ld h, [hl]
    add a
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    or $00
    nop
    ld d, [hl]
    ld [hl], l
    ld [$5600], sp
    ld d, l
    add l
    nop
    adc b
    rst RST_38
    ld l, b
    ld d, l
    ld d, l
    rst RST_18
    db $dd
    rst RST_38
    nop
    adc a
    db $dd
    db $dd
    db $dd
    rst RST_38
    ld h, [hl]
    ld hl, sp-$01
    ld l, b
    nop
    ld bc, $a012
    ld bc, $0088
    inc bc
    ld d, l
    ld [$fc00], sp
    ldh [rNR22], a
    ldh a, [rSB]
    ld bc, $00e5
    ldh [c], a
    jr nz, jr_378_6e9e

    nop
    ret nc

    db $e4

jr_378_6e9e:
    xor [hl]
    ld a, [hl+]
    xor $8e
    ld [bc], a
    ld l, d
    ld e, a
    ld [bc], a
    rst RST_00
    ld a, b
    nop
    db $db
    ld d, a
    ld b, b
    db $e4
    nop
    add sp, $4e
    rst RST_38
    ret c

    db $dd
    adc [hl]
    ld d, l
    nop
    sub $dd
    ld a, b
    ld d, a
    push bc
    db $dd
    ld d, l
    ld [hl], l
    nop
    cp e
    call c, $c555
    cp e
    call c, $b677
    nop
    cp e
    db $fc
    ld d, l
    cp h
    cp e
    rst RST_28
    ld h, l
    cp e
    ld [bc], a
    ld c, e
    db $e4
    db $dd
    db $dd
    adc l
    rra
    nop
    add a
    db $fc
    add b
    nop
    inc bc
    ld [hl+], a
    db $dd
    db $fd
    rst RST_38
    ld de, $ff4d
    nop
    nop
    rra
    rst RST_28
    ld a, [$1f00]
    xor $aa
    jr nz, @+$11

    rra
    ld bc, $1c2e
    db $fc
    sbc c
    sbc c
    reti


    nop
    ld de, $c999
    inc e
    rst RST_08
    ld de, $1111
    ld [$4422], sp
    rst RST_38
    ld c, a
    nop
    dec b
    ld [hl+], a
    ld de, $5011
    ld hl, $0300
    ld de, $0310
    ld de, $212d
    ld c, h
    nop
    ld [hl+], a
    ld de, $22ff
    ld [hl+], a
    db $fc
    ld [hl+], a
    ld [hl+], a
    push af
    ldh a, [rSB]
    nop
    ld bc, $5700
    ld h, b
    ld bc, $30d2
    inc bc
    call $1400
    ld b, d
    call z, Call_000_1810
    ld [hl+], a
    jp nc, $fffd

    ld [de], a
    di
    ld c, l
    sub b
    inc bc
    rst RST_20
    db $dd
    ld c, l
    ld [bc], a
    dec de
    db $dd
    ld c, l
    ld b, h
    call z, Call_000_00d0
    rla
    ld [bc], a
    ld [hl], $7d
    ld bc, $5869
    ld c, a
    call z, Call_378_51dc
    adc e
    ret nc

    rst RST_28
    add a
    ld bc, $551c
    ld d, l
    rrca
    nop
    inc bc
    inc b
    push af
    nop
    ld [hl], a
    ld d, a
    or $01
    ld [$555f], a
    nop
    ld b, b
    cp $46
    ld b, h
    ldh a, [$fffe]
    call nz, Call_000_00cc
    ldh a, [$ffcf]
    call z, $f04c
    call nz, $b4c4
    nop
    ld b, b
    call z, $c4cd
    ld b, b
    ld c, e
    cp e
    db $fd
    nop
    or h
    ld c, e
    cp e
    ei
    push bc
    cp e
    ei
    ld c, [hl]
    nop
    or h
    cp e
    rst RST_28
    ld c, [hl]
    call z, $efc4
    xor $00
    call nz, $eefd
    xor $bb
    db $fd
    db $e4
    cp $00
    call z, Call_378_4eef
    rst RST_08
    rst RST_38
    xor $ee
    ld a, b
    ld [$ee44], sp
    adc [hl]
    ld [hl], a
    ld [bc], a
    xor a
    ld de, $feee
    nop
    call z, $f411
    rst RST_08
    inc e
    ld de, $cccf
    nop
    inc e
    ld de, $cccc
    ld de, $cc11
    rlc b
    ld de, $bc11
    dec de
    ld de, $bb11
    inc e
    cp $10
    pop hl

Call_378_6fcc:
    ldh a, [rSB]
    and b
    ld bc, $e300
    ld b, c
    rrca
    ldh a, [rSB]
    db $10
    ld e, $d2
    ld bc, $000f
    ld [hl+], a
    pop af
    nop
    nop
    ld de, $0310
    ld c, d
    ld b, c
    nop
    inc bc
    ld de, $000f
    inc bc
    inc b
    nop
    inc bc
    pop af
    nop
    ld b, b
    ld de, $4f11
    or h
    ldh a, [$ffcf]
    or h
    nop
    ld e, l
    nop
    ldh a, [$ffb4]
    ld [hl], a
    nop
    nop
    adc a
    db $10
    ld d, l
    nop
    ldh a, [$ff03]
    rrca
    rst RST_18
    ld e, l
    ld d, l
    ld b, b
    ld [de], a
    call z, Call_378_6ddc
    ld [bc], a
    ld l, e
    ld c, h
    cp e
    ld bc, $5509
    nop
    ld [hl], l
    ld hl, sp+$00
    ld d, a
    ld h, l
    sub $0f
    ld [hl], l
    nop
    ld l, b
    call nc, Call_378_650f
    add [hl]
    db $dd
    rrca
    ld h, [hl]
    nop
    call nc, Call_000_00fd
    add [hl]
    db $dd
    db $fd
    nop
    call nc, $dd00
    rrca
    nop
    ld c, h
    ld c, l
    nop
    nop
    or h
    nop
    ei
    call z, $c4fc
    call z, $efff
    ldh a, [$ffec]
    nop
    ret nc

    inc bc
    cp [hl]
    ld b, e
    rst RST_00
    ld c, a
    dec b
    ld d, d
    inc de
    rlc b
    rst RST_38
    nop
    xor $44
    ld e, b
    or a
    xor $8e
    ld [hl], l
    cp h
    nop
    xor $78
    or a
    cp e
    cp $75
    cp e
    cp e
    ld [bc], a
    adc [hl]
    or a
    cp e
    cp e
    ld a, a
    cp e
    nop
    inc bc
    cp h
    ld bc, $ccbb
    rst RST_10
    call $dccc
    cp e
    nop
    and e
    sbc b
    ld d, b
    inc bc
    rl d
    nop
    inc bc
    nop
    ret


    call c, $2222
    rra
    ld [de], a
    call c, $012d
    cp e
    nop
    inc bc
    ldh a, [$ffd1]
    ld d, b
    or $20
    ld a, [$f0c0]
    rra
    ld bc, $110c
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld b, c
    ld c, d
    db $10
    cpl
    ld [hl+], a
    and d
    nop
    inc bc
    ld de, $b411
    cp e
    nop
    ld de, $d421
    db $dd
    ld de, $f212
    rst RST_38
    nop
    ld hl, $2121
    call nc, Call_000_1212
    ld [hl+], a
    call nc, $2100
    ld hl, $dd41
    ld [de], a
    ld [de], a
    ld b, d
    db $dd
    nop
    ld [hl+], a
    ld [hl+], a
    call nc, $dddd
    cp e
    call z, Call_000_00cc
    cp a
    cp e
    set 3, a
    rst RST_18
    cp h
    ei
    db $dd
    ld bc, $ddfd
    rst RST_38
    db $dd
    call z, $fffc
    ld bc, $40fa
    rrca
    nop
    inc bc
    db $fc
    ldh a, [$ffcd]
    call z, Call_000_00fd
    ld [hl], a
    call c, $0f06
    nop
    ld [$0360], a
    db $fd
    ld b, l
    daa
    add l
    dec hl
    dec d
    rst RST_10
    and b
    db $10
    inc bc
    ld c, a
    inc bc
    dec c
    call nz, RST_00
    call nz, Call_000_004c
    nop
    ldh a, [$ffbb]
    or h
    nop
    ldh a, [$ffdd]
    call nc, $009e
    cp $ff
    rst RST_10
    ld b, d
    ld a, e
    nop
    ld l, c
    ld [de], a
    ld d, a
    nop
    inc bc
    call nz, $dd00
    ld c, e
    or h
    cp e
    db $fd
    db $fd
    db $dd
    db $dd
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    ld [hl], e
    nop
    rst RST_20
    ld [bc], a
    cp a
    db $fd
    nop
    xor d
    rst RST_38
    cpl
    xor a
    xor d
    xor d
    ld c, d
    rst RST_38
    sbc [hl]
    nop
    inc b
    nop
    ldh a, [rP1]
    jr jr_378_717e

    ld e, h
    ld b, d
    add $00
    pop de
    xor a
    dec b
    xor d
    rst RST_38
    rst RST_38
    xor d
    xor d
    nop
    ld bc, $004a
    scf
    add d
    ld h, b
    rra
    and h
    ld c, d
    db $f4
    ld [hl+], a
    xor d
    db $10
    inc bc
    ld b, h
    ld bc, $2f44
    ld c, d
    ld b, h
    db $f4
    rst RST_38
    db $f4
    ld [bc], a
    pop de
    sbc d
    sub l
    rst RST_00
    ld [hl+], a
    ld b, d
    nop
    ld h, c
    nop
    ld a, h
    db $f4
    nop
    ld a, a
    nop
    ld bc, $dd4f
    call z, RST_00
    rst RST_18
    cp l
    nop
    xor [hl]
    ret c

    nop
    xor e

jr_378_717e:
    jr nc, jr_378_7181

    db $dd

jr_378_7181:
    ld bc, $50cb
    inc bc
    db $f4
    call z, Call_000_01f4
    nop
    res 7, a
    set 7, a
    db $dd
    ld c, l
    inc b
    jr @-$1e

    add b
    ld h, e
    ret nc

    ld bc, $5f90
    nop
    nop
    nop
    db $10
    jr nz, jr_378_719f

jr_378_719f:
    nop
    nop
    add [hl]
    ld a, [hl+]
    sbc b
    ld a, a
    push af
    ld [hl], d
    sub b
    ld h, d
    nop
    push bc
    jr nc, jr_378_720c

    daa
    ld a, [hl]
    ld [hl+], a
    add hl, de
    ld [hl+], a
    nop
    sub c
    dec h
    inc sp
    dec l
    ld b, a
    ld b, c
    ld sp, $007f
    xor e
    ld [hl], d
    ld b, $62
    xor d
    ld d, c
    ld b, d
    ld [$0010], sp
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $4444
    ld b, b
    ld bc, $eeaa
    xor [hl]
    inc [hl]
    xor $ee
    xor $f0
    dec de
    ret nz

    nop
    dec e
    nop
    inc bc
    xor $f4
    nop
    nop
    ld [$7cee], a
    rst RST_38
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    sbc b
    nop
    ld e, h
    rst RST_38
    inc sp
    ldh a, [rNR21]
    nop
    dec d
    rst RST_38
    rst RST_38
    nop
    inc bc
    inc sp
    inc sp
    db $e3
    rrca
    db $e3
    xor $10
    add l

jr_378_720c:
    ldh a, [rSB]
    xor d
    ret nz

    ld bc, $4040
    inc bc
    inc [hl]
    add b
    inc bc
    and b
    ld b, b
    inc bc
    nop
    ld [bc], a
    ld b, e
    db $e4
    xor $ee
    db $e3
    ld c, [hl]
    nop
    inc bc
    xor $52
    db $e4
    nop
    inc bc
    ld c, [hl]
    nop
    inc bc
    xor $e4
    db $10
    inc bc
    inc sp
    inc c
    xor $ee
    ld c, [hl]
    ccf
    nop
    stop
    ld a, [de]
    rrca
    xor [hl]
    rla
    xor $ee
    cp $00
    ld e, $fe
    nop
    ld e, $00
    dec d
    nop
    inc bc
    push de
    nop
    inc c
    jr nc, jr_378_7251

    ld c, [hl]
    and c
    rra

jr_378_7251:
    inc b
    nop
    inc bc
    ld c, [hl]
    ld b, b
    inc bc
    ld a, [hl-]
    xor $0f
    nop
    inc bc
    db $10
    db $10
    ldh a, [rSB]
    ldh a, [rP1]
    inc bc
    ccf
    sub d
    jr nc, jr_378_726a

    ldh a, [$ff33]
    nop

jr_378_726a:
    ld [bc], a
    db $e3
    nop
    nop
    ld l, b
    ldh a, [$fffe]
    nop
    ld [hl], b
    db $10
    ld l, a
    nop
    ld b, $00
    ld a, a
    db $10
    ld h, h
    nop
    ld e, a
    jr nz, @+$6d

    ld b, h
    ld e, $fe
    xor $44
    nop
    dec b
    jr nc, jr_378_7295

    nop
    inc d
    jr nz, jr_378_7295

    ld c, [hl]
    rst RST_38
    db $10
    adc a
    db $10
    sbc e
    db $10
    ld d, b
    db $10

jr_378_7295:
    inc b
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    adc h
    rst RST_08
    nop
    ld [hl], b
    db $10
    ld a, a
    nop
    ld b, b
    nop
    inc bc
    nop
    inc c
    nop
    sub [hl]
    db $10
    inc bc
    ld h, h
    db $e3
    nop
    add hl, de
    db $10
    inc bc
    inc sp
    db $e4
    jr nz, jr_378_7321

    xor $e4
    cp l
    nop
    ld l, e
    db $e4
    ld bc, $1007
    inc c
    jr nc, @+$05

    ld d, c
    dec bc
    cp $00
    rst RST_20
    add sp, $10
    inc bc
    nop
    adc d
    jr nc, jr_378_72d2

    cp $40
    inc bc

jr_378_72d2:
    xor [hl]
    rst RST_38
    xor $1f
    ld c, d
    db $f4
    call z, Call_378_4b30
    nop
    ld d, e
    db $10
    ld e, e
    db $10
    ld h, e
    db $10
    ld l, e
    nop
    ccf
    xor $ee
    rst RST_38
    inc sp
    xor $4e
    ld c, h
    dec d
    db $e3
    xor $ea
    add b
    ld [$004e], a
    ld e, a
    db $e4
    db $10
    ld e, d
    rst RST_28
    ld h, b
    inc d
    nop
    add hl, bc
    nop
    and $00
    db $10
    inc bc
    jr nz, jr_378_735f

    db $10
    ld h, a
    nop
    ldh [$fff8], a
    nop
    ld b, $f0
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $8880
    adc b
    ld [hl], b
    adc b
    ld [hl], c
    adc e
    ld hl, $5097
    inc bc
    or h
    adc b
    adc b

jr_378_7321:
    ld c, b
    ld b, $bb
    ld d, l
    ld d, l
    or h
    cp e
    db $10
    adc d
    ld [bc], a
    rrca
    ld c, [hl]
    add b
    nop
    inc bc
    call nc, $eee3
    xor [hl]
    db $dd
    inc sp
    xor $00
    call nc, Call_000_3fdd
    xor [hl]
    db $dd
    db $dd
    inc [hl]
    ld c, [hl]
    add b
    nop
    inc bc
    call nc, $dddd
    ld b, h
    db $dd
    call Call_000_10cc
    db $dd
    db $dd
    call z, Call_000_0310
    db $fc
    db $dd
    db $dd
    call Call_000_0094
    inc bc
    db $dd
    inc [hl]
    nop
    inc bc
    ccf
    jr nc, jr_378_7361

    db $fd

jr_378_735f:
    db $e3
    cp [hl]

jr_378_7361:
    nop
    xor $e4
    nop
    xor $12
    ld c, a
    db $10
    ld b, a
    jr nz, jr_378_73b7

    nop
    ld [bc], a
    call nc, Call_000_00ac
    ld [bc], a
    db $dd
    nop
    ld c, d
    db $dd
    nop
    dec c
    ld [de], a
    ld d, a
    cp $ee
    db $10
    xor [hl]
    xor $f4
    db $10
    db $f4
    ld b, h
    ld b, h
    ld [$bfee], a
    nop
    dec sp
    rst RST_28
    ld b, b
    ld c, e
    ld bc, $b23f
    ld e, a
    ld d, b
    inc bc
    ldh a, [rIE]
    ldh a, [rSB]
    adc l
    ld hl, $55df
    ld h, [hl]
    ld h, [hl]
    inc hl
    jr nc, @-$4e

    ld d, $88
    nop
    db $fc
    nop
    ld h, [hl]
    add b
    ld l, b
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    cp l
    nop
    cp e
    ld h, [hl]
    add $bb
    cp e
    rst RST_38
    rst RST_08
    cp e
    nop
    cp e

jr_378_73b7:
    nop
    ret nz

    cp e
    cp e
    add b
    ret c

    cp e
    nop
    cp e
    ld l, b
    sub $bb
    cp e
    ld h, [hl]
    or $bc
    ld [bc], a
    cp e
    ld [hl], a
    rst RST_30
    call $e4bb
    nop
    and e
    ld c, e
    and a
    nop
    adc b
    rlc b
    inc bc
    cp e
    call c, $0300
    nop
    ld [$0390], sp
    rst RST_08
    db $10
    db $e3
    or b
    inc bc
    db $dd
    xor d
    db $10
    dec d
    ld d, b
    ld bc, $2601
    jr nz, jr_378_73f1

    ld [$4600], a

jr_378_73f1:
    jr nz, @+$05

    add b
    ld bc, $408d
    inc bc
    call Call_000_0600
    ld [hl], a
    nop
    db $dd
    ld a, b
    ld [hl], a
    add a
    adc l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, c
    ld e, b
    nop
    xor a
    ld d, [hl]
    ld d, l
    ld h, l
    halt
    ld d, l
    nop
    inc bc
    ld d, l
    ld d, [hl]
    nop
    dec bc
    db $fc
    nop
    xor h
    ld c, b
    nop
    inc bc
    add l
    ld bc, $04aa
    ld d, l
    ld d, l
    ld d, l
    adc b
    ld h, [hl]
    nop
    inc b
    ld h, [hl]
    ld h, [hl]
    ld [de], a
    ld h, [hl]
    rst RST_38
    ld h, a
    nop
    jp nc, $0886

    ret nz

    call nc, Call_378_5888
    ld [$2300], sp
    rrca
    nop
    xor $70
    inc de
    ld l, a
    halt
    ld [hl], a
    ld [hl-], a
    ld hl, sp-$10
    ldh [$fffe], a
    add h
    ld c, e
    rrca
    call nc, Call_378_6301
    ldh a, [rHDMA5]
    call Call_000_0a00
    rst RST_18
    add c
    rst RST_38
    call nc, $0300
    db $dd
    inc b
    ld [hl], $3c
    call c, $11bb
    reti


    nop
    rst RST_30
    ret nc

    ld bc, $b400
    db $dd
    call c, $f0d2
    rla
    ld d, b
    ld bc, $f044
    rst RST_20
    db $dd
    db $fd
    nop
    ld [bc], a
    call nz, $008a
    ld [bc], a
    call z, $d4ff
    ld [bc], a
    cpl
    call $0300
    call z, $cc20
    call z, $cb00
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    nop
    rst RST_38
    rst RST_38
    ld a, a
    ld [hl], a
    call c, Call_378_4ddd
    rst RST_38
    xor b
    nop
    ld l, [hl]
    db $fd
    nop
    inc bc
    db $dd
    ld d, b
    ld e, d
    ld h, [hl]
    add [hl]
    adc b
    ld b, h
    nop
    nop
    ld [hl+], a
    adc b
    ld [hl], a
    ld h, a
    nop
    db $f4
    ld a, b
    ld [hl], a
    dec b
    ld [hl], a
    nop
    ldh a, [rIE]
    adc a
    ld d, c
    ei
    db $fd
    ld b, b
    jp Jump_000_11d1


    ld b, $11
    dec bc
    ld h, [hl]
    nop
    inc b
    ld [hl], a
    ld h, a
    or $00
    rst RST_38
    ret c

    ldh a, [c]
    add hl, de
    ld b, b
    ld bc, $00d0
    db $d3
    nop
    db $eb
    call nz, Call_000_00cc
    dec de
    ld b, b
    call z, Call_000_00cc
    ld b, $00
    rlca
    call Call_000_0720
    nop
    sub d
    or a
    db $10
    ld bc, $00dc
    inc bc
    nop
    sub [hl]
    call c, $f320
    db $10
    add a
    jr nz, @-$17

    rst RST_30
    ldh a, [$ffdf]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$3a

    call $1e13
    ldh a, [rLCDC]
    ld b, b
    ld bc, $4d3b
    rst RST_38
    ldh a, [rNR13]
    ld h, c
    ld h, c
    jr nz, jr_378_757b

    ld c, l
    ld de, $0088
    adc $57
    db $dd
    nop
    db $ec
    db $dd
    nop
    inc c
    db $dd
    nop
    inc c
    ld bc, $0022
    inc bc
    ld a, $dd
    rrca
    nop
    ld d, [hl]
    ld d, c
    ld [bc], a
    ldh a, [rSB]
    ld b, c
    inc hl
    nop
    and $cc
    cp a
    nop
    sbc $dc
    nop
    inc bc
    ld bc, $f0cf
    ld bc, $7190
    ldh a, [rNR33]
    and b
    rra
    ldh [rNR12], a
    inc hl
    ldh [rSB], a
    db $10
    and l
    call c, $dcdc
    call c, Call_000_35cd
    call $f0cd
    rra
    jr nc, @+$41

    dec l
    ld b, b
    inc bc
    ld [hl+], a
    ldh a, [rNR33]
    sbc $02
    ld [hl], h
    nop
    ld d, a
    ldh a, [c]
    nop
    inc e
    db $10
    inc bc
    ldh a, [rNR33]
    nop
    ld e, a
    db $dd
    nop
    db $dd
    adc b
    db $dd
    call c, Call_378_6788
    call Call_000_318d
    ld [hl], a
    ld d, [hl]
    ldh a, [rNR33]
    inc de
    ret z

    nop
    nop
    ld d, l
    nop
    inc b
    jr nc, jr_378_75c6

    ld d, l
    jp $400c


    ld bc, $0000
    db $10
    jr nz, jr_378_757b

jr_378_757b:
    nop
    nop
    add [hl]
    ld a, [hl+]
    call c, $597f
    ld [hl], e
    ld [hl], $72
    nop
    add hl, bc
    dec [hl]
    rra
    daa
    cp [hl]
    add hl, hl
    sbc e
    add hl, de
    nop
    ld d, $19
    ld de, $cd0d
    inc a
    ld a, $7b
    nop
    cp h
    ld a, d
    ret c

    ld l, l
    ld d, c
    ld c, l
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

jr_378_75c6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR12]
    nop
    nop
    ldh a, [$ffe2]
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [$ff1f]
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
    ldh a, [$ffe1]
    rrca
    nop
    cpl
    ld e, $ff
    rst RST_38
    ld [de], a
    pop hl
    call z, $e1fc
    pop bc
    call z, $e11f
    pop bc
    call z, $ce1f
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    cpl
    ldh [c], a
    rrca
    nop
    pop hl
    ld e, $fe
    nop
    ld e, $e1
    pop af
    nop
    ld de, $0f1e
    nop
    pop hl
    pop af
    nop
    nop
    inc e
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
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld a, a
    rla
    nop
    nop
    ldh a, [$ffc7]
    nop
    nop
    ld a, a
    rst RST_10
    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    rst RST_18
    reti


    push bc
    call z, $cc11
    rst RST_08
    call z, Call_378_7c15
    push bc
    call z, Call_378_77cf
    call z, $c5c9
    rst RST_20
    ret


    inc l
    ld [hl+], a
    halt
    sbc a
    sbc c
    sbc c
    rst RST_38
    db $dd
    rst RST_38
    ld [hl+], a
    jp nc, $feed

    cpl
    ldh [c], a
    db $dd
    rrca
    nop
    nop
    rst RST_10
    rst RST_38
    nop
    rst RST_38
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld [hl+], a
    or $ff
    ld [hl+], a
    ld de, $19df
    ld de, $d7ee
    db $fd
    rst RST_28
    ld de, $fded
    db $fd
    ld de, $fd7e
    db $dd
    rst RST_28
    cpl
    pop af
    nop
    nop
    ld [de], a
    pop af
    nop
    nop
    ld de, $00fe
    nop
    xor $f1
    nop
    nop
    ld de, $00f1
    nop
    ld de, $00f1
    nop
    pop hl
    cp $00
    nop
    xor $0f
    nop
    nop
    nop
    nop
    ldh a, [$ffdd]
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
    ld c, $e0
    ld l, $7f
    nop
    ld a, [hl]
    rst RST_30
    ld a, l
    nop
    ld a, [hl]
    rst RST_30
    sbc l
    nop
    sbc $dd
    rst RST_38
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
    ld [hl], a
    ld sp, hl
    db $dd
    ld sp, hl
    rst RST_10
    rst RST_18
    db $dd
    db $fd
    db $fd
    sub d
    ld [hl], a
    sbc l
    rst RST_28
    xor $77
    db $dd
    nop
    nop
    ld a, [hl]
    rst RST_10
    nop
    nop
    ldh [$ffdd], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ld de, $000f
    nop
    pop hl
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
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

Call_378_77cf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR12]
    nop
    nop
    ldh a, [$ffe2]
    nop
    nop
    nop
    cpl
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
    rrca
    nop
    nop
    nop
    cp $00
    nop
    ldh a, [$ffe1]
    rrca
    nop
    cpl
    ld e, $ff
    rst RST_38
    ld [de], a
    pop hl
    call z, $e1fc
    pop bc
    call z, $e11f
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
    cpl
    ldh [c], a
    rrca
    nop
    pop hl
    ld e, $fe
    nop
    ld e, $e1
    pop af
    nop
    ld de, $0f1e
    nop
    pop hl
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff1f]
    nop
    nop
    ld a, a
    rla
    nop
    nop
    ldh a, [$ffc7]
    nop
    nop
    ld a, a
    rst RST_10
    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, a
    pop bc
    call z, $ce1f
    push bc
    call z, $cc11
    rst RST_08
    call z, Call_378_7c15
    push bc
    call z, Call_378_77cf
    call z, $c5c9
    rst RST_20
    ret


    inc l
    ld [hl+], a
    halt
    sbc a
    sbc c
    sbc c
    rst RST_38
    rst RST_10
    rst RST_38
    ld [hl+], a
    jp nc, Jump_000_0f1c

    nop
    nop
    db $dd
    rrca
    nop
    nop
    rst RST_10
    rst RST_38
    nop
    rst RST_38
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld [hl+], a
    or $ff
    ld [hl+], a
    ld de, $19df
    ld de, $d7ee
    db $fd
    rst RST_28
    ld de, $fded
    db $fd
    ld de, $0ff0
    nop
    nop
    cpl
    pop af
    nop
    nop
    ld [de], a
    pop af
    nop
    nop
    ld de, $00fe
    nop
    xor $f1
    nop
    nop
    ld de, $00f1
    nop
    ld de, $00f1
    nop
    pop hl
    cp $00
    nop
    nop
    nop
    ldh a, [$ff9d]
    nop
    nop
    nop
    rst RST_18
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
    db $dd
    cp $2f
    ld [hl+], a
    db $ed
    ldh [$ff27], a
    ldh a, [c]
    ld c, $7e
    rst RST_20
    rst RST_18
    nop
    sbc $dd
    rst RST_18
    nop
    ldh [$ffee], a
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
    ld a, [hl]
    db $fd
    db $dd
    rst RST_28
    ld [hl], a
    db $fd
    db $dd
    ld sp, hl
    ld [hl], a
    db $fd
    db $dd
    db $fd
    reti


    sbc a
    ld [hl], a
    sbc l
    rst RST_38
    xor $77
    db $dd
    nop
    nop
    xor $dd
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    xor $0f
    nop
    nop
    ld de, $000f
    nop
    pop hl
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    db $ed
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
    add b
    or b
    cp h
    ld a, h
    ld a, b
    ld hl, sp-$10
    ldh a, [$ff03]
    inc bc
    rla
    scf
    ld [hl], a
    ld [hl], a
    ld a, a
    ld a, e
    ldh a, [$fff0]
    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh [$ffc0], a
    ccf
    ccf
    rra
    rra
    rra
    rrca
    rrca
    rlca
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
    or b
    ld bc, $0f77
    nop
    nop
    nop
    ld l, a
    ld h, l
    rrca
    nop
    adc a
    ld d, [hl]
    ld [hl], l
    and b
    ldh [rNR31], a
    ldh a, [rP1]
    dec de
    sbc a
    or $00
    nop
    ld a, a
    rlca
    ld l, c
    nop
    nop
    rst RST_38
    sub [hl]
    nop
    inc c
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
    jr nz, jr_378_7a27

    add b

jr_378_7a27:
    ld hl, sp+$00
    nop
    ld l, b
    halt
    ldh a, [rNR10]
    ld l, b
    ld h, [hl]
    rlca
    nop
    inc bc
    rst RST_38
    nop
    ld l, a
    ld [hl], a
    nop
    ld de, $ff00
    dec d
    ld d, l
    ldh a, [$ff6f]
    ld h, [hl]
    nop
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld e, b
    add b
    nop
    inc bc
    rst RST_30
    cp $ff
    sub a
    ld b, $00
    or $00
    sbc a
    ld sp, hl
    nop
    add c
    ld h, a
    sbc c
    rrca
    ld a, c
    nop
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    sbc c
    ld sp, hl
    ld d, l
    nop
    ld [hl], a
    sub a
    ld sp, hl
    ld d, l
    ld [hl], l
    sub [hl]
    add hl, de
    cp e
    rra
    ld a, e
    sbc c
    sbc c
    ldh a, [$ff57]
    jr nc, @+$03

    ld de, $f119
    dec e
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $c338
    nop
    nop
    nop
    rst RST_18
    call c, RST_00
    adc a
    ld a, b
    xor e
    ld bc, $76bd
    nop
    inc bc
    ld h, [hl]
    nop
    inc d
    adc a
    ld de, $10ca
    dec e
    nop
    ld a, b
    ld [hl], a
    or a
    cpl
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor e
    add b
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ld e, b
    adc a
    rst RST_38
    ld bc, $ef98
    ld a, b
    ld [hl], a
    rst RST_30
    jp hl


    halt
    nop
    dec c
    ld b, b
    adc a
    nop
    inc b
    and d
    ld a, b
    sub [hl]
    sbc c
    cp d
    ld [hl], a
    ld a, [hl+]
    ld h, a
    sbc c
    nop
    dec e
    ld h, a
    db $10
    ld [hl+], a
    ld a, a
    nop
    rlca
    ld a, a
    sub c
    db $10
    rrca
    ld h, a
    sbc c
    nop
    inc de
    sub [hl]
    sbc c
    pop af
    nop
    ld b, e
    ld d, d
    add hl, de
    nop
    add sp, -$67
    nop
    inc bc
    ld d, [hl]
    ld sp, hl
    nop
    rlca
    ld l, c
    nop
    rst RST_38
    ld a, a
    sbc c
    sbc c
    ld e, c
    dec d
    sbc c
    sbc c
    jr z, jr_378_7b11

    ld d, c
    nop
    rlca
    ld de, $3552
    ldh a, [$fff0]
    rla
    nop
    pop af
    rra
    rra
    sub c
    rlca
    ld de, $9999
    ld [bc], a
    ld a, a
    sub c
    sbc c
    ld a, c
    sbc c
    halt

jr_378_7b11:
    ld bc, $1148
    rst RST_30
    nop
    inc b
    ldh a, [$ffaf]
    ld sp, $0037
    ld c, d
    nop
    ldh a, [c]
    ld a, l
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $e400
    ld [bc], a
    db $ed
    nop
    inc bc
    ld h, a
    ld bc, $4a17
    add b
    ld b, c
    rra
    ldh a, [$ff67]
    ld b, b
    inc bc
    ld [hl], l
    nop
    xor $99
    ld b, b
    halt
    nop
    rst RST_20
    ld [hl], a
    ld [hl], a
    sub a
    sbc c
    halt
    halt
    adc c
    nop
    rst RST_30
    ld h, [hl]
    sub l
    sbc c
    nop
    ld c, $99
    ld a, c
    nop
    inc bc
    ld l, h
    ld l, c
    nop
    push hl
    nop
    ld bc, $0016
    inc bc
    nop
    dec c
    sbc c
    ld l, c
    or b
    nop
    inc bc
    ld e, c
    jr nz, jr_378_7b7a

    jr nc, jr_378_7b72

    sub l
    sbc c
    sbc c
    ld d, [hl]
    nop
    ld d, l
    ld h, [hl]

jr_378_7b72:
    ld e, c
    sub a
    ld d, l
    ld d, [hl]
    ld d, [hl]
    halt
    nop
    ld d, l

jr_378_7b7a:
    ld d, l
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc h
    ld e, b
    sub l
    nop
    inc bc
    ld e, c
    ld e, c
    nop
    rlca
    sub l
    ld d, l
    ld [bc], a
    ld d, a
    ld d, [hl]
    ld e, c
    ld d, l
    ld [hl], l
    ld d, l
    ld de, $f537
    rst RST_38
    nop
    db $eb
    nop
    rlca
    nop
    ld b, $20
    inc bc
    db $10
    rst RST_30
    db $10
    rla
    db $10
    inc bc
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, e
    pop de
    nop
    ld l, [hl]
    ldh a, [rHDMA5]
    xor d
    nop
    ei
    ld d, [hl]
    nop
    inc c
    ld e, b
    nop
    inc bc
    ld e, a
    nop
    inc bc
    ld l, a
    and b
    nop
    inc bc
    ld a, a
    nop
    rla
    ld [hl], a
    sbc c
    sbc c
    sub c
    ld e, c
    nop
    sub a
    ld d, $99
    ld e, c
    ld [hl], l
    sbc b
    sub c
    ld e, c
    ld [bc], a
    ld h, l
    sbc b
    sbc c
    ld d, l
    ld d, l
    ld e, a
    db $10
    inc bc
    ld d, l
    nop
    ld d, l
    ld h, [hl]
    ld a, a
    ld d, [hl]
    ld d, [hl]
    ld [hl], a
    ld a, a
    ld h, a
    nop
    ld [hl], a
    sbc c
    ld l, c
    ld d, a
    ld h, l
    sub l
    halt
    ld d, a
    nop
    halt
    sub l
    ld [hl], a
    ld d, a
    halt
    add l
    ld [hl], a
    add a
    ld b, $ff
    add l
    rst RST_38
    rrca
    nop
    inc bc
    ld e, b
    ld h, d
    rst RST_38
    ld d, a
    inc d
    ld d, l
    ld d, l
    ld [hl], l
    nop
    inc bc
    add l
    db $10
    inc bc
    adc a
    ld d, l
    nop
    ld d, l
    add [hl]

Call_378_7c15:
    ldh a, [$ff65]
    ld h, l
    ld [hl], a
    nop
    ld a, a
    add a
    ld bc, $7f73
    ld [hl], a
    rst RST_30
    ldh a, [$ff03]
    ld h, b
    ld d, b
    rst RST_38
    ld hl, $5f03
    ld h, l
    nop
    ld a, h
    rst RST_30
    nop
    inc bc
    db $10
    sub c
    ldh a, [$fffb]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    rst RST_38
    add a
    nop
    inc b
    rst RST_38
    ldh a, [rNR22]
    jr nc, jr_378_7c47

    ld b, b

jr_378_7c47:
    rst RST_30
    inc bc
    inc c
    rst RST_38
    ld h, a
    halt
    rst RST_30
    ldh a, [$ff87]
    cp e
    dec b
    dec d
    rst RST_38
    ldh a, [rNR52]
    ldh a, [rSB]
    ret nc

    ld e, l
    add a
    nop
    scf
    ldh a, [$ffcc]
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
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, [hl-]
    ld l, a
    sbc a
    ld b, e
    sbc a
    ld a, $00
    ld l, a
    add hl, hl
    ld [hl], h
    ld d, [hl]

jr_378_7c9a:
    ldh a, [rLYC]
    ld c, c
    ld sp, $c600
    jr nz, jr_378_7c9a

    ld h, [hl]
    ld e, a
    cpl
    ld [hl], $2e
    nop
    dec sp
    ld hl, $20f5
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    ld h, b
    ld bc, $4070
    inc bc
    ld h, a
    ld h, b
    ld de, $00ff
    nop
    inc b
    ldh a, [$ff66]
    rrca
    nop
    ld l, a
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    nop
    rrca
    ld [hl], b
    ld h, [hl]
    rst RST_38
    rrca
    sub a
    ld l, a
    ld de, $f120
    sbc c
    ld h, b
    rra
    ldh a, [$ff7f]
    nop
    ldh a, [rNR21]
    nop
    ld sp, hl
    nop
    rra
    sub c
    ld sp, hl
    nop
    ld de, $0099
    push af
    nop
    sbc c
    ld d, l
    ld b, $00
    ld e, c
    ld d, l
    ld a, l
    rrca
    ldh a, [$ff59]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    sbc [hl]
    rlca

jr_378_7d2d:
    nop
    inc bc
    ld a, e
    ld a, c
    nop
    inc bc
    ld [hl], b
    ld a, a
    ret nz

    ld bc, $2000
    nop
    nop
    jr nz, jr_378_7d2d

    ld bc, $f0a0
    ld bc, $006f
    cp h
    add hl, de
    nop
    nop
    sbc a
    sbc c
    ld [$f000], sp
    sbc c
    sbc c
    nop
    ld b, $99
    nop
    sub [hl]
    jr nz, @-$65

    ld e, c
    nop
    ld a, [bc]
    ld e, c
    ld h, b
    sbc c
    sbc c
    sub l
    nop
    ld de, $9111
    sbc c
    ld de, $9911
    ld e, c
    xor b
    nop
    ld [bc], a
    ld d, l
    nop
    ld [bc], a
    ld d, l
    jr nz, jr_378_7d70

    halt

jr_378_7d70:
    ld [hl], a
    ld [hl], a
    ld a, [bc]
    ld e, c
    ld h, l
    ld [hl], a
    ld [hl], a
    db $10
    ld [$0055], sp
    db $e3
    ld d, l
    nop
    ld h, l
    nop
    nop
    ld d, l
    push af
    nop
    nop
    ld [hl], a
    nop
    ld d, [hl]
    rrca
    nop
    halt
    ld h, a
    rrca
    nop
    ld h, a
    jr nz, jr_378_7df7

    rst RST_30
    ld bc, $7623
    add a
    adc b
    ld hl, sp-$05
    ld l, h
    ld h, [hl]
    ldh a, [$ff6e]
    ld [hl], b
    ld bc, $7088
    ld a, [bc]
    ld bc, $7067
    ld de, $00b1
    rlca
    sub a
    ld b, c
    ld [hl], a
    ld h, b
    ld bc, $7777
    ld h, a
    nop
    ld a, a
    ld a, [hl+]
    ld l, c
    halt
    nop
    add [hl]
    sbc c
    db $10
    ld bc, $0097
    inc bc
    ld [hl], b
    ld b, d
    sub l
    nop
    and e
    rst RST_30
    sub l
    sbc c
    nop
    nop
    dec de
    sbc c
    nop
    rlca
    nop
    rlca
    sbc c
    ld [hl], l
    ld [hl], b
    ld a, c
    ld h, a
    inc bc
    ld d, l
    ld [hl], a
    ld a, c
    sbc c
    ld d, a
    ld h, l
    nop
    dec e
    nop

Call_378_7ddd:
    inc e
    ret nz

    add b
    ld bc, $cf61
    rlca
    nop
    ld [hl], b
    ld [hl], a
    ld a, c
    nop
    ld [bc], a
    sub a
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    ld l, c
    ld [hl], b
    ld e, $69
    xor h
    nop
    xor $59

jr_378_7df7:
    jr nc, jr_378_7e2d

    ld e, c
    nop
    rlca
    nop
    db $e3
    sbc c

Call_378_7dff:
    ld d, l
    ld h, c
    ld h, l
    db $10
    rst RST_20
    ld d, b
    ld [$5559], a
    ld h, l
    ld [hl], a
    nop
    ld [bc], a
    ld a, $77
    ld h, l
    nop
    di
    nop
    ld [bc], a
    jr nz, jr_378_7e16

    db $10

jr_378_7e16:
    rlca
    nop
    rrca
    add a
    add b
    nop
    rla
    add a
    xor b
    ld a, [$67b2]
    and a
    xor d
    nop
    ld a, a
    ld [hl], a
    or a
    ld a, [hl+]
    ld a, e
    ld [hl], a
    ld [hl], a
    cp e

jr_378_7e2d:
    add b
    jr nc, jr_378_7e4f

    add l
    adc b
    ld [hl], a
    ld [hl], a
    cp $95
    rst RST_38
    ld [bc], a
    ld [hl], a
    sbc [hl]
    rst RST_38
    ld a, b
    ld hl, sp-$2a
    ld [bc], a
    ld [bc], a
    db $d3
    xor e
    nop
    inc bc
    db $dd
    nop
    inc bc
    ret c

    nop
    inc bc
    rst RST_30
    nop
    adc h
    db $10
    inc bc

jr_378_7e4f:
    rst RST_18
    jp nz, Jump_000_1019

    di
    rra
    ld bc, $1087
    xor a
    ld [bc], a
    ld l, c
    ld [hl-], a
    ld d, c
    db $10
    inc bc
    ld b, a
    rst RST_30
    add b
    bit 3, c
    ld d, a
    sbc c
    nop
    cp l
    ld sp, $f003
    ld bc, $2088
    push bc
    sub l
    ld e, c
    ld d, [hl]
    nop
    ld bc, $5557
    ld d, [hl]
    ld bc, $6759
    ld d, l
    ld h, l
    ld d, l
    ld [hl], l
    ld d, l
    nop
    rst RST_08
    add b
    ld b, b
    add sp, -$6b
    sub [hl]
    ld d, [hl]
    ld h, l
    ld h, l
    ld d, l
    ld h, l

jr_378_7e8b:
    rrca
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    nop
    ld [bc], a
    ld h, b
    ld bc, $0b10
    db $10
    inc bc
    ld a, d
    ld h, l
    ld b, b
    inc bc
    sub b
    dec de
    ld b, c
    db $ec
    db $10
    rst RST_20
    ld [hl], a
    ld de, $55f3
    inc [hl]
    ld d, l
    ld h, [hl]
    ld sp, $30f3
    rrca
    rst RST_30
    nop
    ld sp, $9ef7
    nop
    ld a, a
    ld [hl], a
    rst RST_30
    adc a
    ld [hl], a
    ld h, a
    rrca
    ld [hl], a
    rra
    ld h, a
    rst RST_38
    nop
    nop
    ld [bc], a
    ldh a, [$ffdb]
    ldh a, [rSB]
    ret nc

    ld bc, $e720
    or $f0
    ld d, $30
    rla
    ld d, b
    cp a
    nop
    di
    ld e, c
    ld de, $00ab
    inc bc
    ld d, l
    ld b, a
    sub a
    ld bc, $95a0
    sub l
    sub l
    ld bc, $019c
    and l
    nop
    db $e3
    sbc $60
    inc bc
    db $10
    ret nz

    ld d, a
    jr nc, @-$3a

    ld d, b
    ld [de], a
    ld hl, $00c3
    ld h, $95
    jr nz, jr_378_7e8b

    ld h, l
    nop
    rlca
    ld [hl], l
    ld d, l
    sub l
    ld d, l
    halt
    nop
    ld d, [hl]
    ld e, c
    ld e, c
    ld [hl], a
    ld d, a
    sub l
    ld h, l
    ld [hl], a
    ld a, a
    ld d, a
    nop
    jp Jump_000_2d10


    jr nc, jr_378_7f10

    db $10

jr_378_7f10:
    dec sp
    jr nz, jr_378_7f47

    nop
    inc a
    db $10
    ld d, $8c
    nop
    inc bc
    ld [hl], l
    ld [hl], a
    ld e, b
    db $10
    jr jr_378_7f20

jr_378_7f20:
    rst RST_20
    ld [hl], l
    ld [$00b1], sp
    inc bc
    rrca
    nop
    ei
    nop
    inc bc
    add [hl]
    nop
    ld d, l
    ld [bc], a
    db $ec
    rra
    ld d, l
    ld d, l
    ld [$0300], sp
    ldh a, [$ffe9]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe7]
    dec h
    nop
    ld e, a
    jr nc, jr_378_7f46

    ldh a, [rHDMA5]
    ld [hl], b

jr_378_7f46:
    rlca

jr_378_7f47:
    ld e, a
    db $10
    dec bc
    ld [$6300], a
    jr nc, jr_378_7f50

    nop

jr_378_7f50:
    sbc d
    ld [hl], l
    nop
    sub l
    ld hl, sp+$00
    ld a, e
    ld hl, sp+$00
    ld d, l
    push af
    adc a
    ld hl, sp-$0b
    adc a
    adc b
    ld a, a
    ldh [rNR10], a
    rra
    ld b, b
    xor $50
    ld bc, $56f5
    ld d, l
    ld h, l
    push af
    ld b, h
    ld h, a
    nop
    and a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    jr nz, @-$62

    ld [hl], l
    rst RST_38
    nop
    ld [hl], a
    ld d, [hl]
    ld [hl], l
    nop
    rst RST_38
    rst RST_38
    ld [$1b00], sp
    ldh a, [$ff88]
    rrca
    ld b, b
    inc bc
    nop
    ld d, $8f
    ld b, b
    inc bc
    inc bc
    ld e, a
    nop
    ld d, [hl]
    ld d, l
    rst RST_38
    adc a
    ld d, [hl]
    ld d, l
    adc b
    ld hl, sp+$50
    ld e, b
    nop
    inc bc
    ld e, a
    ld b, b
    inc bc
    ldh a, [$ff67]
    adc b
    rrca
    dec l
    ldh a, [rPCM34]
    jr nz, @+$81

    add l
    inc sp
    db $db
    ld d, b
    inc bc
    ld [hl], l
    inc de
    rst RST_20
    rst RST_38
    db $10
    inc bc
    nop
    ld c, c
    ldh a, [$ffca]
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
    nop
    db $10
    jr nz, jr_378_7fdf

jr_378_7fdf:
    nop
    nop
    ld c, $53
    sbc a
    ld e, e
    ld de, $9f6b
    ld a, $00
    ld l, a
    add hl, hl
    cp d
    ld h, $b2
    ld hl, $152e
    nop
    xor d
    nop
    ccf
    scf
    xor a
    halt
    daa
    ld b, c
    nop
    dec sp
    ld hl, $20f5
