; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $352", ROMX[$4000], BANK[$352]

Call_352_4000:
    ld b, b
    inc bc
    nop
    rra
    ld b, l
    db $10
    ld [hl+], a
    ld d, b
    ld bc, $0866
    nop
    sbc b
    ld e, b
    ld h, [hl]
    sbc b
    sub l
    add [hl]
    ld h, [hl]
    ld c, c
    dec b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld e, c
    ld h, l
    ld bc, $6438
    nop
    ld d, [hl]
    and d
    nop
    ld b, $45
    nop
    inc bc
    ld h, l
    ld h, [hl]
    ld a, c
    db $10
    ei
    sub l
    ldh [rP1], a
    inc bc
    ld bc, $010e
    rlca
    adc b
    ld [$6889], sp
    ld h, [hl]
    nop
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    add [hl]
    nop
    ld h, [hl]
    add a
    add hl, bc
    rra
    nop
    ld [hl], a
    adc c
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    rst RST_38
    ld [bc], a
    add [hl]
    ld d, [hl]
    ld l, b
    nop
    rst RST_30
    sub b
    db $10
    rst RST_30
    sub b
    sub b
    jr jr_352_406a

    rlca
    ld l, c
    ld l, d
    ld e, c
    ld bc, $00b3
    inc bc
    sub [hl]
    ld bc, $99b3
    nop
    xor a
    sub b
    rst RST_18
    db $10

jr_352_406a:
    sbc $00
    inc bc
    sub [hl]
    ld b, b
    inc bc
    jr nc, @+$0f

    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_352_4079

    ret c

jr_352_4079:
    db $10
    ei
    ld de, $640f
    ld sp, $012a
    cp $66
    sub [hl]
    ld [hl], a
    ld bc, $6665
    add [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, c
    ld b, b
    inc bc
    inc l
    ld a, b
    ld [hl], a
    nop
    ld c, $98
    nop
    ld d, $02
    ld b, l
    ld [hl], a
    add a
    ld h, h
    sub a
    nop
    add h
    ld [bc], a
    ld b, d
    nop
    add a
    nop
    inc bc
    ld h, a
    add [hl]
    ld de, $0000
    ld [hl], a
    ld [bc], a
    dec de
    sbc c
    sbc c
    add hl, bc
    ld [hl+], a
    inc de
    ei
    ld de, $f013
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $f098
    ld [de], a
    ld [hl], b
    ld bc, $895b
    nop
    rst RST_30
    nop
    nop
    rst RST_38
    and b
    inc bc
    ld l, b
    nop
    inc bc
    ld bc, $e008
    db $10
    inc bc
    ldh a, [rSB]
    jr nz, jr_352_40d8

    ld b, h

jr_352_40d8:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    xor $02
    db $fd
    nop
    db $e3
    ld de, $64f2
    nop
    inc bc
    nop
    dec bc
    ld bc, $45e2
    pop hl
    db $10
    jr @-$6e

    ld bc, $e300
    ld h, [hl]
    sub [hl]
    sbc c
    ld [hl], a
    nop
    rlca
    inc c
    sbc c
    ld h, [hl]
    add [hl]
    ld h, a
    nop
    cp $00
    inc bc
    ld a, c
    ld h, [hl]
    ld b, c
    ld l, b
    nop
    inc bc
    ld l, c
    ld h, [hl]
    ld a, c
    sub a
    ld h, [hl]
    inc bc
    dec sp
    cpl
    nop
    ld l, b
    ld bc, $6800
    nop
    ei
    ld b, e
    inc de
    jr nc, jr_352_411d

    ld bc, $7f18

jr_352_411d:
    halt
    ld de, $f014
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    dec b
    xor d
    inc d
    jp Jump_000_0059


    inc bc
    ld l, b
    nop
    inc bc
    add b
    nop
    inc bc
    sub b
    ld b, c
    ld b, h
    nop
    dec d
    ld a, b
    nop
    nop
    jr nc, @-$7d

    nop
    dec bc
    ld hl, $8599
    inc bc
    rst RST_28
    ld b, l
    add [hl]
    sbc c
    sbc c
    ld [bc], a
    cp c
    inc b
    ld [hl], a
    ld h, h
    ld h, [hl]
    sub [hl]
    ld a, c
    ld [bc], a
    sbc e
    add b
    adc c
    adc [hl]
    nop
    or h
    ld de, $0969
    ld bc, $00a7
    and a
    db $10
    db $e3
    ld b, [hl]
    inc h
    ld d, l
    ld h, [hl]
    ld bc, $6432
    add a
    nop
    inc bc
    sbc c
    ld d, [hl]
    nop
    ld d, l
    ld h, l
    nop
    ld l, c
    ld d, l
    ld h, [hl]
    nop
    ld l, c
    nop
    sbc b
    add [hl]
    nop
    sub b
    ld de, $6629
    sbc c
    ld b, b
    ld l, c
    ld de, $77f2
    add [hl]
    halt
    halt
    ld [hl], a
    sub [hl]
    nop
    ld h, a
    ld h, a
    ld [hl], a
    sub [hl]
    halt
    halt
    adc c
    sub [hl]
    ld [de], a
    sbc c
    adc c
    nop
    nop
    ld a, [hl-]
    nop
    sub d
    nop
    inc bc
    ld [hl], a
    cp a
    nop
    rst RST_38
    ld [hl], a
    nop
    rst RST_38
    ld [de], a
    rlca
    db $f4
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld hl, $ff05
    ldh a, [rSB]
    ld d, b
    ld bc, $d3f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_352_41d3

    nop

jr_352_41d3:
    nop
    db $10
    jr nz, jr_352_41d7

jr_352_41d7:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    jr jr_352_4242

    ld d, d
    ld c, d
    nop
    cp a
    ld d, [hl]
    rra
    ld e, e
    ld e, l
    ld c, d
    sbc e
    ld sp, $7300
    dec l
    ld b, d
    ld [$15bf], sp
    ei
    inc l
    nop
    xor a
    ld sp, $1d0a
    add hl, bc
    ld hl, $7c1f
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
    xor a
    and b
    ld bc, $00e0
    inc bc
    adc $40
    inc bc
    db $10
    dec bc
    db $10
    inc bc
    ld h, b
    ld bc, $ee54
    nop
    inc bc
    call z, Call_000_0400
    call z, Call_000_0400
    adc $cc
    nop
    db $ec
    adc [hl]
    xor $ce
    ld e, h
    ld d, l

jr_352_4242:
    xor $ee
    dec [hl]
    ld d, l
    ld d, l
    ldh a, [rDMA]
    jr nc, jr_352_424c

    add a

jr_352_424c:
    nop
    inc bc
    ld d, l
    db $10
    inc b
    jp Jump_000_01f0


    ld b, b
    ld bc, $8888
    nop
    ld a, b
    ldh a, [$ff3f]
    ld h, b
    dec e
    or b
    jr nc, jr_352_42a0

    add b
    ldh a, [rNR24]
    db $10
    ld bc, $e880
    nop
    adc b
    jr nc, jr_352_42c3

    ld d, l
    nop
    ld a, $90
    ccf
    ldh [rP1], a
    ldh [$ffee], a
    inc b
    adc $ee
    adc $cc
    call z, Call_000_0200
    db $ec
    push bc
    ld bc, $eccc
    xor $55
    db $ec
    xor $9e
    and b
    cp a
    rrca
    add hl, bc
    nop
    nop
    db $ec
    nop
    inc bc
    db $10
    inc d
    nop
    ld b, $f0
    ld bc, $f081
    ld bc, $ee77
    ld e, [hl]
    ld d, l
    ld d, l
    ldh [rLCDC], a

jr_352_42a0:
    inc bc
    jr nz, jr_352_42a3

jr_352_42a3:
    ld e, b
    db $10
    inc bc
    ld h, l
    ld d, [hl]
    nop
    add b
    ld h, [hl]
    ld b, b
    ld h, [hl]
    jr nz, jr_352_42b2

    nop
    ld l, b
    ld h, [hl]

jr_352_42b2:
    ld d, l
    ld d, l
    add a
    ld d, h
    ld [$8600], sp
    add l
    nop
    inc bc
    ld h, l
    nop
    inc bc
    halt
    ld d, l
    dec sp
    ld d, l

jr_352_42c3:
    ld d, [hl]
    jr nz, @+$0b

    nop
    dec b
    jr nz, jr_352_42cd

    add b
    nop
    inc bc

jr_352_42cd:
    nop
    ld [hl], $e0
    jr nz, jr_352_42d5

    ldh a, [rSB]
    db $10

jr_352_42d5:
    ld bc, $5888
    ld d, l
    add l
    ld d, a
    inc a
    ld d, l
    ld h, l
    ldh a, [rNR41]
    db $10
    ld bc, $5310
    ret nz

    rrca
    ld h, l
    ld h, [hl]
    or b
    nop
    ld [bc], a
    ld h, [hl]
    nop
    ld [bc], a
    db $10
    ld bc, $5596
    push hl
    xor $00
    add hl, bc
    ld d, l
    and $9e
    nop
    ld h, l
    and $09
    dec hl
    nop
    ld h, [hl]
    nop
    ret c

    ld h, [hl]
    nop
    ret c

    sub [hl]
    ldh a, [$ffdf]
    ldh a, [rSB]
    xor d
    ld h, b
    ld bc, $0170
    ld b, e
    add b
    ld de, $5847
    nop
    inc bc
    ld l, b
    push de
    ld de, $005c
    inc bc
    sub b
    ld d, b
    dec e
    rlca
    nop
    db $e3
    add l
    nop
    db $ec
    jr nz, jr_352_437c

    adc b
    nop
    ld [$0865], sp
    add b
    ld h, [hl]
    ld d, [hl]
    ld bc, $8086
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    sbc b
    ld a, c
    nop
    inc b
    rrca
    add b
    ld [hl], a
    ld h, a
    ld h, [hl]
    db $10
    db $e3
    ld d, b
    rst RST_18
    db $10
    dec bc
    ld d, b
    ld bc, $5959
    nop
    inc bc
    sub [hl]
    ldh a, [$ffcf]
    ret nc

    ld bc, $5685
    nop
    call z, Call_352_5661
    ld b, b
    rst RST_08
    nop
    inc bc
    add [hl]
    ld d, l
    ld h, [hl]
    add [hl]
    ld bc, $b40f
    jr nz, jr_352_4364

    ld h, [hl]
    nop

jr_352_4364:
    ld [bc], a
    db $10
    db $e3
    adc b
    nop
    ld [bc], a
    ld e, b
    ld h, [hl]
    ld c, $88
    ld d, [hl]
    ld h, l
    adc b
    ld b, b
    ei
    db $10
    rst RST_30
    nop
    inc bc
    add hl, bc
    sub a
    nop
    ld b, $08

jr_352_437c:
    ld [$a300], sp
    add l
    nop
    inc bc
    db $10
    di
    ldh a, [$fff7]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, d
    ld l, [hl]
    ld de, $7007
    db $10
    rst RST_38
    ld h, b
    ei
    ld de, $000b
    sbc b
    ld [hl], a

jr_352_4399:
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld a, b
    ld [hl], a
    ld h, a
    jr nz, jr_352_4406

    ld h, [hl]
    nop
    ld [$7776], sp
    ld [hl], a
    ld l, b
    ld [hl], a
    db $10
    ld [hl], a
    ld [hl], a
    sub b
    nop
    dec bc
    ld l, b
    halt
    ld [hl], a
    add a
    jr nc, @+$68

    ld [hl], a
    nop
    sub a
    nop
    add sp, $66
    add [hl]
    ld d, [hl]
    ld d, l

jr_352_43be:
    ld b, $66
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld h, a
    ld [bc], a
    dec c
    nop
    dec l
    ld d, l
    ld e, [hl]
    ld [hl], a
    ld bc, $8808
    ld bc, $00d6
    sbc $00
    inc b
    nop
    inc bc
    add a
    add hl, bc
    ld e, b
    ld h, l
    ld d, l
    ld d, a
    jr nz, jr_352_4399

    halt
    ld d, l
    nop
    dec sp
    ld c, b
    ld d, l
    nop
    ld b, a
    ld d, l
    ld h, l
    nop
    inc bc
    add l
    ld a, b
    ld [hl], a
    rst RST_00
    jr nc, jr_352_43be

    nop
    ld e, e
    ld [hl], a
    ld [hl], a
    ld h, a
    nop
    ld e, d
    db $10
    ld b, $10
    dec c
    and b
    ld b, b
    inc bc
    ld h, a
    nop
    dec de
    ld a, c
    add hl, bc
    ld h, [hl]
    halt
    ld a, b

jr_352_4406:
    ld a, [bc]
    add hl, bc
    ld h, [hl]
    add [hl]
    ld [hl], l
    nop
    rst RST_28
    adc b
    nop
    inc bc
    halt
    ld l, [hl]
    add a
    db $10
    jr nc, jr_352_4446

    inc bc
    halt
    db $e3
    ld h, c
    ld de, $100f
    inc d
    sub a
    rst RST_38
    pop af
    dec bc
    ldh a, [rSB]
    jr nc, @+$03

    ld de, $10f7
    inc bc
    sub e
    ld l, e
    db $10
    dec bc
    db $10
    inc bc
    ld a, [de]
    ld [hl], b
    ld h, l
    add a
    nop
    db $db
    nop
    push bc
    adc b
    nop
    call $d757
    ld sp, $12e7
    sub e
    add [hl]
    nop
    ld b, $68
    nop

jr_352_4446:
    db $db
    nop
    db $ed
    ld [hl+], a
    ei
    ret nz

    jr nz, jr_352_444f

    nop

jr_352_444f:
    sub e
    ld d, l
    add [hl]
    adc b
    adc b
    ld d, l
    ld l, b
    rst RST_00
    ld de, $62b3
    or c
    add [hl]
    ld a, b
    ld a, b
    nop
    inc b
    db $10
    ld e, $91
    ld hl, sp-$1b
    ld hl, $001d
    inc bc
    db $10
    di
    sbc b
    ld h, [hl]
    nop
    add sp, -$68
    ld de, $2e07
    sbc b
    ld h, [hl]
    nop
    ld b, h
    sbc b
    ld de, $20e3
    inc bc
    nop
    ld de, $0086
    sbc c
    sbc c
    add hl, bc
    ld l, b
    ld l, b
    ld d, [hl]
    add hl, bc
    ld h, [hl]
    db $10
    ld l, c
    ld d, [hl]
    sub l
    ld bc, $55f5
    ld h, [hl]
    halt
    ld l, c
    ld bc, $9855
    ld [hl], a
    ld l, c
    ld d, l
    ld h, [hl]
    sbc c
    ld [bc], a
    adc c
    ld [$1e01], a
    sub b
    ret z

    db $10
    rst RST_28
    add l
    nop
    inc b
    ld d, l
    ld [bc], a
    db $10
    ld d, l
    ld b, $55
    ld [$5500], sp
    sub l
    ldh a, [$ffec]
    ldh a, [rSB]
    nop
    ld a, l
    ld d, a
    add c
    inc bc
    pop hl
    dec bc
    jr nc, @-$59

    ld b, b
    ld sp, hl
    ld h, b
    inc bc
    add l
    ld h, h
    ld [hl], a
    ldh [$ff72], a
    ret


    db $10
    db $eb
    ld de, $581d

Call_352_44cc:
    ld h, [hl]
    ld h, l
    halt
    ld l, c
    rst RST_18
    ld h, b
    sub a
    jr nz, jr_352_44e7

    ld l, b
    nop
    call $b511
    ld [de], a
    or l
    ld b, b
    inc bc
    ld h, b
    rra
    ret c

    inc sp
    rst RST_00
    sub b
    ld bc, $1176

jr_352_44e7:
    db $db
    ld d, b
    rra
    halt
    adc b
    ld h, a
    add b
    ld [bc], a
    halt
    sbc c
    ld a, c
    halt
    ld [hl], a
    add hl, bc
    add b
    ld [hl], a
    dec bc
    ld [hl], a
    add hl, bc
    nop
    ld [hl], a
    ld bc, $77dc
    ld de, $40dc
    ld bc, $6667
    nop
    dec bc
    nop
    ld d, $00
    sbc c
    ldh a, [$ffd7]
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
    jr nz, jr_352_4532

    nop

jr_352_4532:
    nop
    nop
    db $10
    jr nz, jr_352_4537

jr_352_4537:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    jr jr_352_45a2

    ld d, d
    ld c, d
    nop
    ld e, a
    ld e, a
    ld a, a
    ld a, e
    cp $5a
    ld a, h
    ld b, d
    nop
    or l
    ld sp, $0842
    cp a
    dec d
    sbc e
    ld [$6f00], sp
    cpl
    jp z, Jump_000_251a

    ld b, $1f
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

jr_352_45a2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $0f
    nop
    ldh [$ffee], a
    rst RST_38
    ldh a, [$ffaf]
    xor a
    cp e
    cp a
    ei
    xor a
    ld a, [$aeeb]
    ldh a, [$fffa]
    xor d
    xor a
    ldh a, [$ffba]
    rst RST_38
    xor d
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld [$0000], a
    nop
    ld [$0000], a
    nop
    ld [$ee00], a
    ld c, $ff
    xor $aa
    ld c, $ba
    rst RST_38
    rst RST_38
    ld c, $bb
    cp e
    ei
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
    ldh a, [rP1]
    nop
    nop
    cp a
    nop
    nop
    nop
    xor a
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
    ldh a, [$ff3b]
    cp e
    cp e
    xor a
    ei
    cp e
    or e
    cp a
    ld l, e
    cp e
    cp a
    cp a
    cp e
    ld h, [hl]
    xor e
    cp a
    cp e
    or [hl]
    ei
    cp a
    cp e
    cp e
    cp a
    cp a
    cp e
    cp e
    cp a
    rst RST_28
    cp e
    cp e
    ei
    cp e
    cp e
    cp e
    db $eb
    cp d
    xor e
    xor d
    rst RST_38
    cp d
    ld a, [$0eff]
    cp e
    ld a, [$0eaa]
    xor d
    ld [$eaaa], a
    rst RST_38
    xor d
    xor a
    ld [$aaaa], a
    xor a
    ld [$aaaa], a
    xor a
    ld c, $fe
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
    nop
    nop
    nop
    nop
    ldh [$ffba], a
    cp e
    xor d
    ldh [$ffae], a
    xor d
    xor d
    ld a, $ea
    xor [hl]
    xor d
    xor $ee
    xor $ee
    nop
    nop
    nop
    xor [hl]
    nop
    nop
    nop
    ld a, $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    xor d
    xor d
    xor $00
    xor d
    ld [$0000], a
    xor d
    xor $00
    nop
    ld [$000e], a
    nop
    xor d
    ld c, $00
    nop
    ld a, [hl-]
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
    cp $0f
    nop
    ldh [$ffee], a
    rst RST_38
    ldh a, [$ffef]
    xor a
    cp e
    cp a
    ei
    xor a
    ld a, [$aeeb]
    ldh a, [$fffa]
    xor d
    xor a
    nop
    nop
    nop
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
    ld [$0000], a
    nop
    ld [$eee0], a
    nop
    rst RST_38
    xor [hl]
    ld [$ba00], a
    rst RST_38
    rst RST_38
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
    ldh a, [rP1]
    nop
    nop
    cp a
    nop
    nop
    nop
    xor a
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
    ldh a, [$ffba]
    rst RST_38
    xor d
    ldh a, [$ff3b]
    cp e
    cp e
    xor a
    ei
    cp e
    or e
    cp a
    ld l, e
    cp e
    cp a
    cp a
    cp e
    ld h, [hl]
    xor e
    cp a
    cp e
    cp e
    ei
    cp a
    cp e
    cp e
    cp a
    xor a
    cp e
    cp e
    xor a
    cp e
    cp e
    ei
    rst RST_38
    cp e
    cp e
    cp e
    db $eb
    cp d
    xor e
    xor d
    rst RST_38
    cp d
    ld a, [$0eff]
    cp e
    ld a, [$0eaa]
    xor d
    ld [$eaaa], a
    rst RST_38
    xor d
    xor a
    ld [$aaaa], a
    xor a
    ld [$000f], a
    nop
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
    ldh [$ffbb], a
    cp e
    ei
    ldh [$ffae], a
    cp e
    xor d
    ld a, $ea
    xor [hl]
    xor d
    xor $ee
    xor $ee
    nop
    nop
    nop
    xor [hl]
    nop
    nop
    nop
    ld a, $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    xor d
    xor d
    xor [hl]
    ld c, $aa
    xor d
    xor $00
    xor d
    ld [$0000], a
    ld [$000e], a
    nop
    xor d
    ld c, $00
    nop
    ld a, [hl-]
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

Call_352_4949:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rSVBK]
    ld hl, sp-$08
    ld hl, sp+$00
    nop
    inc c
    ld e, $1c
    ccf
    ccf
    ccf
    ld a, b
    jr nc, @+$32

    ld [hl], b
    ldh [$ff80], a
    nop
    nop
    inc a
    jr jr_352_498f

    inc e
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

jr_352_498f:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $f0aa
    ld [de], a
    db $10
    dec d
    rst RST_38
    nop
    nop
    and b
    adc b
    sbc c
    inc b
    adc a
    adc b
    sbc b
    ld l, a
    rst RST_38
    ldh a, [rNR32]
    ld [hl], b
    ld bc, $f00f
    ld [de], a
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

    dec c
    nop
    and b
    adc d
    adc $dc
    ld c, a
    sbc b
    rst RST_28
    call z, $4c00
    xor c
    ldh a, [$ffc7]
    db $fc
    xor d
    ld b, b
    ld [hl], a
    nop
    call z, Call_000_00ff
    ld a, a
    rst RST_08
    adc a
    nop
    ld [hl], h
    add b
    nop
    inc bc
    ldh a, [$ffce]
    db $fc
    add h
    adc b
    ld sp, hl
    adc b
    nop
    sub h
    sbc c
    add h
    adc b
    sub h
    xor c
    sub h
    xor b
    nop

Call_352_4a04:
    ld a, [$9faa]
    ld c, c
    xor c
    xor d
    xor d
    ld c, d
    nop
    adc b
    sbc c
    xor d
    call nz, $9998
    ld sp, hl
    call z, $9805
    sbc c
    call nc, $f9cc
    nop
    ld b, e
    sbc b
    nop
    add sp, $00
    sbc a
    inc b
    nop
    nop
    ld a, [$eeff]
    rst RST_38
    nop
    rst RST_08
    call z, $dddc
    call z, $fccc
    ld a, a
    nop
    call z, Call_352_7fff
    ld [hl], a
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld b, a
    rst RST_38
    ret nc

    ld l, a
    nop
    ld h, $20
    inc bc
    pop af
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $ce40
    db $fc
    nop
    or b
    nop
    set 1, h
    nop
    or b
    or c
    call z, $f000
    dec b
    ld c, c
    call z, RST_00
    ld c, d
    nop
    inc bc
    rst RST_08
    ld b, b
    inc bc
    nop
    rst RST_18
    call z, Call_352_4949
    call $d4fc
    call nz, $cc00
    call c, $cccc
    or h
    sbc $cc
    ld c, h
    nop
    and c
    db $db
    call z, $9a4d
    call nc, $bccc
    nop
    ld b, h
    db $dd
    call z, $dddd
    db $dd
    call c, Call_000_00dd
    db $dd
    ld c, l
    ld a, a
    ld [hl], a
    ld [hl], a
    inc b
    db $dd
    db $fd
    ld bc, $0047
    db $dd
    ld a, a
    rrca
    nop
    db $fd
    ld [bc], a
    dec c
    jr nc, @-$21

    ld b, h
    nop
    inc bc
    nop
    ldh [rKEY1], a
    dec c
    nop
    nop
    ld [$fdef], sp
    nop
    ld c, a
    ld b, b
    ld h, l
    and b
    nop
    nop
    nop
    ldh a, [$ff8a]
    nop
    nop
    adc a
    adc b
    nop
    ld c, a
    nop
    adc c
    sbc b
    ldh a, [$fff8]
    sbc c
    sbc c
    adc a
    sbc a
    ld [bc], a
    sbc c
    ld c, c
    sbc c
    sub h
    sbc c
    sub h
    db $10
    inc e
    ld a, [$0080]
    scf
    adc b
    sbc c
    rst RST_38
    nop
    adc b
    ld c, b
    ld b, h
    nop
    inc b
    ld sp, hl
    adc a
    sbc b
    ld sp, hl
    adc a
    adc b
    adc b

jr_352_4ae7:
    inc hl
    sbc c
    adc b
    nop
    inc bc
    sbc c
    adc b
    ld sp, hl
    ldh [c], a
    ld e, a
    ld de, $af37
    ld de, $9973
    nop
    ld h, e
    rst RST_38
    ld de, $f048
    ld bc, $01f0

Call_352_4b00:
    ldh a, [rSB]
    and a
    add b
    ld bc, $00de
    ld h, e
    ldh a, [$ffd4]
    ld de, $f009
    dec de
    nop
    rlc b
    db $dd
    ld c, a
    rst RST_28
    db $dd
    ld c, a
    xor $ee
    ld b, h
    nop
    ldh a, [$ffee]
    sbc $00
    adc $cc
    db $dd
    nop
    nop
    cpl
    jp nz, Jump_000_00cc

    ldh [rNR43], a
    call z, Call_000_1000
    cpl
    ld [hl+], a
    adc $00
    rlca
    rst RST_08
    sbc $dd
    db $f4
    ld d, a
    ld c, b
    ld bc, $f906
    ld bc, $440e
    nop
    inc bc
    jr nz, @+$03

    ld bc, $a417
    ld de, $ed1f
    ld [bc], a
    ld a, [bc]
    adc $99
    ld [bc], a
    jr c, jr_352_4ae7

    and h
    nop
    ld a, [$aa99]
    and h
    ld c, d
    sbc c
    ld b, h
    xor a
    nop
    ld c, d
    xor d
    db $dd
    ld b, h
    rst RST_38
    ld a, [$dddd]
    ld c, c
    and h
    nop
    inc bc
    ld c, l
    and h
    nop
    ld h, $a4
    sbc c
    nop
    db $ed
    ld bc, $9499
    adc b
    adc b
    ld c, c
    sbc c
    adc c
    ld [bc], a
    ld h, a
    ld d, $89
    ld hl, sp-$61
    nop
    db $10
    sbc c
    nop
    db $10
    ld bc, $881d
    ld sp, $949a
    ld bc, $0106
    ld b, c
    adc b
    sbc b
    inc b
    ld bc, $001f
    rrca
    nop
    rst RST_38
    sbc a
    ld c, c
    nop
    adc b
    ld sp, hl
    ld b, b
    ld b, h
    nop
    dec bc
    ld c, c
    nop
    sbc b
    sbc c
    sbc c
    inc b
    ld a, a
    sbc c
    nop
    inc bc
    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f040
    nop
    rst RST_20
    ld b, b
    ccf
    di
    nop
    ld b, b
    db $fc
    add b
    ld b, b
    inc bc
    call z, Call_000_004f
    ldh a, [$ff7d]
    ld b, a
    nop
    ld bc, $76f0
    ld b, a
    nop
    ld e, a
    ld h, l
    ld h, h
    nop
    db $e3
    sub d
    ld [bc], a
    ldh a, [c]
    db $fd
    call z, Call_000_0320
    db $dd
    ld c, [hl]
    nop
    rst RST_30
    ld b, h
    nop
    db $dd
    add $ed
    call nc, Call_352_76e4
    ld b, a
    rst RST_38
    inc b
    ld b, h
    halt
    ld b, a
    ld c, a
    ldh a, [rSB]
    rlca
    ld b, h
    call z, $dd10
    db $ed
    ld c, l
    ld bc, $4e13
    db $dd
    db $ed
    db $ed
    nop
    ld c, l
    db $dd
    sbc $de
    ld c, [hl]
    xor $ee
    xor $80
    db $10
    inc bc
    inc b
    ld b, h
    rst RST_38
    xor $0f
    xor d
    sbc a
    nop
    sbc c
    sbc c
    ld a, [$99aa]
    sbc c
    and h
    xor d
    jr @-$54

    ld sp, hl
    xor d
    inc bc
    ld e, e
    db $10
    inc bc
    db $f4
    xor d
    xor d
    inc e
    ld b, h
    nop
    ld b, h
    ld [bc], a
    ld c, b
    ld de, $01eb
    db $10
    sub h
    ld sp, hl
    add b
    ld bc, $990d
    sbc c
    ld c, d
    sbc d
    sbc c
    xor c
    ld a, [$00a0]
    rra
    ld a, [bc]
    nop
    inc bc
    inc b
    xor a
    xor d
    ld c, a
    nop
    ld a, a
    ld b, b
    jr nc, jr_352_4c67

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    cp $01
    push af
    ld b, [hl]
    ld d, l
    ld b, b
    ld b, [hl]
    ld b, [hl]
    ld e, a
    nop
    adc a
    ld h, b
    ld l, a
    nop
    ld c, $e0
    ld [hl], c
    ld d, l
    ld b, a
    inc b
    ld l, a
    ld l, a
    inc c

jr_352_4c67:
    ld b, a
    nop
    db $f4
    ld [hl], h
    db $10
    adc [hl]
    pop af
    adc l
    nop
    ld h, [hl]
    inc bc
    ld [hl], a
    ld c, a
    nop
    ld b, a
    ld [hl], a
    inc b
    ld d, b
    adc $f0
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $1000
    jr nz, jr_352_4cab

jr_352_4cab:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    sbc a
    ld e, e
    ld a, a
    ld c, e
    nop
    ld b, d
    ld [$267d], sp
    ld sp, hl

Call_352_4cbb:
    dec d
    ld [hl], l
    dec b
    nop
    rra
    ld h, $bb
    dec d
    rla
    dec d
    jp nc, RST_00

    cp $3e
    ld e, h
    ld [hl], $d8
    dec h
    ldh a, [rP1]
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
    add b
    ld bc, $bb00
    nop
    ldh a, [$ffbb]
    sbc c
    nop
    sbc a
    sbc e
    ld [bc], a
    cp c
    or b
    cp b
    adc b
    adc e
    ldh a, [rP1]
    inc bc
    adc a
    ld bc, $89b8
    sbc e
    sbc a
    cp c
    sbc c
    cp c
    db $10
    inc e
    jr nz, jr_352_4d6f

    ld b, h
    nop
    jr nz, @-$65

    ld c, e
    nop
    adc b
    sbc c
    nop
    sbc c
    inc b
    sbc b
    cp c
    sbc e
    cp c
    sbc b
    sbc e
    ld [$49bb], sp
    sbc c
    sbc c
    nop
    ld [bc], a
    sbc c
    ld c, c
    ld c, c
    add b
    ldh a, [rWY]
    ldh [$ffee], a
    nop
    rst RST_38
    rst RST_08
    call z, Call_000_2aff
    call z, Call_000_10cc
    ld bc, $d0dd
    dec e
    ld c, $00
    inc bc
    db $fc
    cp a
    nop
    inc bc
    db $fd
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $0eee
    nop
    ldh [$ffcc], a
    db $ec
    rst RST_38

jr_352_4d6f:
    nop
    ldh [$ffcc], a
    call z, $e0dc
    call $cccc
    nop
    ldh a, [$ffdd]
    call Call_000_00cc
    rst RST_18
    db $dd
    db $dd
    jr nz, jr_352_4d83

jr_352_4d83:
    call nc, $0300
    ld b, b
    db $dd
    db $dd
    sbc a
    sbc c
    nop
    sbc a
    sbc c
    or h
    sbc c
    sub h
    sbc c
    ld c, l
    sbc c
    nop
    ld c, c
    sub h
    db $dd
    sub h
    sbc c
    ld c, c
    db $dd
    ld c, l
    dec b
    sub h
    sbc c
    db $dd
    db $dd
    cp e
    nop
    inc bc
    adc e
    nop
    inc bc
    nop
    adc c
    cp e
    sub h
    sbc c
    sub h
    db $db
    ld c, c
    ld b, h
    ld bc, $cb99
    sbc c
    sbc c
    ld b, h
    call Call_000_009b
    ld e, $00
    sbc c
    sbc c
    cp c
    db $dd
    cp c
    sbc c
    reti


    db $dd
    nop
    ld c, c
    sbc c
    db $db
    db $dd
    ld c, c
    cp c
    db $dd
    db $dd
    ldh [rP1], a
    ld d, [hl]
    nop
    inc bc
    nop
    rlca
    db $dd
    db $dd
    db $fd
    call c, Call_000_00ed
    db $ed
    db $fd
    db $dd
    sbc $de
    rrca
    db $dd
    xor $02
    db $ed
    rrca
    db $ed
    xor $fe
    nop
    db $10
    inc bc
    rrca
    cp a
    nop
    add d
    inc b
    ldh a, [$ff95]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ldh [rSB], a
    call nc, $8301
    ld b, b
    ld de, $4f87
    ldh a, [rNR31]
    nop
    nop
    nop
    db $dd
    call Call_352_4cbb
    db $dd
    rst RST_08
    call z, $cc35
    db $fd
    ld bc, $11ac
    or e
    ldh a, [rP1]
    inc bc
    ld b, b
    add b
    inc bc
    dec [hl]
    call nc, Call_000_10db
    db $e3
    db $10
    inc bc
    call z, Call_000_0310
    call c, Call_000_0340
    add b
    ld b, b
    rrca
    call c, $eddd
    xor $0f
    nop
    db $ed
    inc b
    cp $fc
    nop
    db $dd
    db $dd
    db $10
    inc bc
    call z, Call_000_070f
    db $dd
    db $dd
    call $ddfc
    nop
    inc b
    nop
    inc bc
    jr nz, jr_352_4e4d

    cp a

jr_352_4e4d:
    ldh a, [$ff71]
    nop
    ld h, c
    inc de
    pop af
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld d, c
    ld e, $cc
    call z, $c400
    call $cd01
    nop
    ldh a, [$ffdc]
    call c, Call_352_4000
    ld b, b
    rlca
    dec h
    rst RST_08
    call z, Call_000_0310
    call z, Call_000_12d0
    pop bc

jr_352_4e7b:
    call c, $c620
    ld [hl-], a
    xor $dd
    nop
    jp hl


    jr nc, jr_352_4e88

    db $dd
    ld c, [hl]
    nop

jr_352_4e88:
    inc bc
    inc b
    xor d
    nop
    ld d, $0f
    ld bc, $4d16
    nop
    dec bc
    ld c, l
    nop
    inc d
    inc b
    inc bc
    xor $ee
    db $f4
    nop
    ld c, [hl]
    db $f4
    jr nc, jr_352_4e7b

    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f444
    nop
    db $10
    rst RST_38
    sbc c
    adc a
    ldh [rNR21], a
    ld c, a
    ld b, h
    inc b
    ld b, h
    inc de
    sbc c
    sbc c
    ld sp, hl
    inc bc
    sbc h
    sbc c
    adc b
    inc bc
    or b
    add b
    add hl, de
    ld d, b
    ldh a, [rP1]
    ld [bc], a
    rst RST_08
    nop
    ld [bc], a
    call z, $c444
    call z, $cc2f
    ld sp, hl
    ld bc, $99bd
    inc bc
    rlca
    db $10
    db $e3
    inc bc

jr_352_4edc:
    ld d, $d0
    ld bc, $01f6
    db $e3
    jr nc, jr_352_4edc

    ld [de], a
    rst RST_10
    nop
    inc bc
    ld a, $10
    inc bc
    nop
    ld de, $b63d
    nop
    ld [de], a
    db $fd
    jr nc, jr_352_4f0a

    jr nz, jr_352_4ef9

    call Call_352_5810

jr_352_4ef9:
    ld de, $33c7
    xor b
    nop
    ld hl, sp-$0d
    nop
    rlca
    ld b, e
    ld b, c
    rst RST_18
    db $fc
    ld b, $00
    ld c, $00

jr_352_4f0a:
    call c, $6ff6
    ldh a, [$ffb6]
    ldh a, [rSB]
    sub b
    ld bc, $8040
    ret nz

    inc bc
    nop
    ldh a, [$ff88]
    ld sp, hl
    adc b
    adc a
    sbc b
    ld [hl], b
    adc a
    jr nz, jr_352_4f25

    nop
    ld a, [bc]
    inc b

jr_352_4f25:
    ld [hl], d
    sbc d
    sbc c
    sbc c
    ld c, d
    inc bc
    xor d
    sbc c
    xor c
    ld c, d
    xor d
    xor d
    db $10
    rra
    nop
    db $e3
    nop
    ld sp, hl
    adc b
    sbc b
    ld c, c
    adc a
    adc b
    sbc c
    add h
    db $10
    adc b
    sbc c
    ld c, c
    nop
    dec c
    ld a, [$8888]
    xor d
    inc b
    sub h
    sbc c

jr_352_4f4b:
    adc c
    xor d
    sbc a
    jr nc, jr_352_4f4b

    ld b, h
    ld b, h
    ld c, b
    db $dd
    inc bc
    or e
    rst RST_38
    db $dd
    nop
    add hl, sp
    rst RST_18
    adc b
    sbc b
    add b
    nop
    dec e
    sbc b
    xor c
    ld c, d
    adc b
    ld sp, hl
    xor a
    xor d
    ld a, [hl-]
    adc c
    xor a
    jr nc, jr_352_4fab

    ld d, d
    and a
    add b
    ld bc, $04cd
    ld a, [de]
    inc a
    ld a, [bc]
    call nc, Call_000_3ddd
    inc sp
    ld h, b
    rra
    ei
    nop
    ld de, $0111
    ld c, a
    db $dd
    inc e
    ld sp, $4f0f
    ld de, $e000
    ld [bc], a
    inc sp
    ld c, a
    rrca
    nop
    di
    rst RST_38
    ld [hl-], a
    cp l
    db $dd
    db $10
    ld l, l
    ld h, [hl]
    rst RST_38
    nop
    inc bc
    or $dd
    ld a, l
    ld h, [hl]
    nop
    ld h, [hl]
    db $dd
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld c, a
    ld b, h
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    cp d
    dec b

jr_352_4fab:
    ld sp, $efb2
    ld b, a
    ld b, b
    inc bc
    inc de
    add h
    ldh a, [c]
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $1000
    jr nz, jr_352_4fd7

jr_352_4fd7:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    cp $73
    ld a, d
    ld e, a
    nop
    ld b, d
    ld [$16d8], sp
    inc sp
    ld [bc], a
    adc [hl]
    ld bc, $3e00
    rlca
    db $db
    ld [bc], a
    ld [hl], $02
    ld c, a
    ld bc, $be00
    dec hl
    ld e, e
    inc bc
    ret c

    ld [bc], a
    dec hl
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    nop
    nop
    nop
    ld l, a
    ldh a, [rIE]
    rst RST_38
    ld l, a
    nop
    nop
    nop
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
    rst RST_38
    nop
    rst RST_38
    or $66
    rst RST_38
    ld l, a
    ld l, a
    or $66
    ld l, a
    ld l, a
    ld l, a
    ld h, [hl]
    rst RST_38
    ld l, a
    ld l, a
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
    rrca
    nop
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    nop
    nop
    nop
    nop

Call_352_5100:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff7f]
    ld l, a
    ld l, a
    or $6f
    ld l, a
    ld l, a
    ld a, a
    ldh a, [$fff6]
    or $67
    ldh a, [$ff66]
    rst RST_38
    ld h, a
    ld a, a
    rst RST_38
    ld a, a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    di
    ld [hl], a
    ld [hl], a
    ld [hl], a
    or $77
    ld [hl], a
    or $f6
    ld l, [hl]
    ld a, a
    ld h, a
    rrca
    xor $7f
    ld h, a
    rrca
    nop
    ld l, a
    ld h, a
    or $00
    ld h, a
    ld h, [hl]
    or $00
    ld h, a
    or $f6
    nop
    ld h, [hl]
    ld l, a
    rrca
    nop
    ld h, [hl]
    xor $0e
    nop
    xor $00
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
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    or $7f
    ld [hl], a
    or $6f
    ldh a, [rIE]
    ld l, a
    ld l, [hl]
    nop
    nop
    ldh [$ffee], a
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
    ld h, [hl]
    xor $00
    nop
    and $00
    nop
    nop
    and $00
    nop
    nop
    xor $00
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

Call_352_51dc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    rst RST_38
    ld l, a
    rst RST_38
    rrca
    or $f6
    ld l, a
    or $f6
    or $66
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ld a, a
    ld l, a
    ld l, a
    or $6f
    ld l, a
    ld l, a
    ld a, a
    ldh a, [$fff6]
    or $67
    ldh a, [$ff66]
    rst RST_38
    ld h, a
    ld a, a
    rst RST_38
    ld a, a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    di
    ld [hl], a
    rst RST_38
    rst RST_38
    or $66
    ld [hl], a
    or $6f
    or $7f
    ld h, a
    ld l, a
    rst RST_28
    ld a, a
    ld h, a
    rst RST_38
    ldh [$ff6f], a
    ld h, a
    or $00
    ld h, a
    ld h, [hl]
    or $00
    ld h, a
    ld h, [hl]
    or $00
    ld h, [hl]
    and $0e
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld l, a
    rrca
    nop
    nop
    and $0e
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
    ld [hl], a
    ld [hl], a
    or $77
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    or $7f
    ld [hl], a
    or $6f
    ldh a, [rIE]
    rst RST_28
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
    ld h, [hl]
    xor $00
    nop
    ld h, [hl]
    ld c, $00
    nop
    and $00
    nop
    nop
    xor $00
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
    add b
    or b
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $0f0d
    ldh a, [rSVBK]
    ld h, b
    ld h, b
    ret nz

    nop
    nop
    nop
    rrca
    ld c, $06
    ld b, $03
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00ad
    ret nc

    ld [$fcd0], sp
    and b
    jp z, $18f0

    nop
    nop
    ret nc

    nop
    xor l
    nop
    nop
    call Call_000_00ec
    nop
    call z, $0f7f
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $aa00
    xor d
    nop
    xor d
    cp e
    cp e
    and b
    cp h
    ld [bc], a
    cp e
    cp e
    adc $bb
    cp e
    cp e
    ret nc

    dec e
    ld a, [bc]
    add b
    nop
    inc bc
    db $eb
    ld c, $00
    nop
    cp e
    ei
    and b
    xor d
    nop
    dec h
    cp a
    sub b
    rra
    and b
    nop
    inc bc
    cp d
    nop
    inc bc
    cp [hl]
    nop
    nop
    xor d
    and b
    cp h
    ld a, [bc]
    adc $ae
    call z, $eb00
    sbc $ec
    call z, $eca0
    cp [hl]
    rlc b
    cp d
    cp [hl]
    cp e
    call z, $babb
    set 3, h
    nop
    cp e
    cp e
    call z, $bbda
    cp e
    db $ec
    db $dd
    nop
    cp e
    call z, $dfce
    call z, $dedd
    db $fc
    nop
    call c, $aced

jr_352_54bb:
    db $ec
    db $ec
    xor $aa
    nop
    nop
    db $dd
    call z, $aacc
    call z, $cccc
    call z, $9d40
    nop
    inc bc
    db $dd
    sbc l
    call z, $ddee
    db $dd
    nop
    ret


    db $fc
    db $dd
    db $dd
    call $ddcc
    db $dd
    jr z, jr_352_54bb

    call z, Call_352_7350
    call c, $0300
    call z, $000d
    nop
    nop
    adc $cc
    ld a, [bc]

Call_352_54ec:
    nop
    ldh [rIE], a
    xor $f6
    jr nz, @+$15

    db $10
    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    ldh [rNR10], a
    call nc, Call_000_0200
    cp h
    nop
    nop
    and b
    call z, Call_000_00bb
    adc $bc
    cp e
    inc l
    ldh [$ffcc], a
    jr nc, jr_352_5510

    adc $10
    ld [hl], a

jr_352_5510:
    nop
    db $e3
    xor d
    jp z, Jump_000_0094

    inc b
    xor e
    jp z, Jump_000_0a00

    db $eb
    nop
    ldh a, [c]
    call z, $04ec
    cp e
    set 1, h
    call z, Call_000_00bb
    adc e
    xor d
    jp z, Jump_000_10ac

    rlca
    db $fc
    db $10
    ld a, [bc]
    cp [hl]
    nop
    inc bc
    nop
    ld l, $cc
    db $ec
    ret c

    db $10
    inc bc
    nop
    ld [$20ec], sp
    ld [$0300], sp
    cp e
    db $eb
    db $ed
    nop
    db $dd
    cp e
    ei
    db $ed
    jp c, $bbcc

    cp a
    ld l, d
    xor d
    nop
    add hl, sp
    nop
    dec a
    cp h
    nop
    cpl
    or d
    nop
    ld e, e
    or h
    add b
    nop
    inc bc
    cp d
    cp e
    db $dd
    db $ed
    db $ec
    jp c, Jump_000_00dd

    sbc $ec
    sbc $dd
    call c, $dead
    res 0, b
    nop
    pop de
    cp e
    inc l
    call nc, $cbdd
    ld [de], a
    call nc, $dd10
    xor e
    ld b, h
    nop
    call c, $dddc
    db $dd
    rst RST_18
    push hl
    nop
    add sp, $00
    inc bc
    db $10
    rlca
    db $dd
    sbc $00
    inc bc
    db $ed
    nop
    ld bc, $fd20
    sbc $30
    ld bc, $e0ed
    db $ed
    ldh a, [$ffac]
    sub $00
    cp h
    db $10
    inc bc
    db $dd
    nop
    db $ec
    db $dd
    ld bc, $2077
    inc bc
    db $ed
    cp b
    nop
    inc bc
    db $fd
    jr nc, jr_352_55b0

    ldh a, [rSB]
    or b

jr_352_55b0:
    ld bc, $ccdf
    xor d
    nop
    cp e
    rst RST_18
    xor l
    cp e
    cp e
    rst RST_18
    cp [hl]
    cp e
    ld hl, $e0bb
    ld bc, $e0d3
    cp e
    cp e
    rlc b
    db $e4
    xor [hl]
    ld h, b
    inc bc
    rlc b
    call Call_000_20cb
    ret


    ld [hl], b
    rst RST_18
    nop
    inc bc
    db $ed
    nop
    call z, $dccc
    call c, $cccc
    call $a0cd
    jr nz, jr_352_55f7

    adc $00
    dec bc
    adc $cd
    call $ecdc
    ld [bc], a
    call c, $cddc
    db $ed
    call Call_000_00ed
    rlca
    db $ec
    nop
    adc $ed

jr_352_55f7:
    call $defd
    db $fc
    db $dd
    db $fd
    nop
    adc $ac

Jump_352_5600:
    call z, $decc
    db $ec
    db $ed
    adc $00
    adc $cd
    rst RST_38
    db $dd
    sbc $dc
    sbc $ff
    nop
    call $cfcd
    db $fd
    db $dd
    call c, $fcdf
    nop
    db $dd
    db $ed
    call $ddce
    db $fd
    db $dd
    rst RST_08
    ret nz

    ld de, $10c4
    ld bc, $efed
    db $dd
    db $dd
    xor a
    xor d
    nop
    sbc $dd
    xor d
    xor d
    jp c, $acdd

    xor d
    ret nz

    nop
    ei
    nop
    db $fc
    call z, $9ccc
    db $dd
    db $dd
    ld c, $1e
    xor $f0
    db $dd
    ld [bc], a
    rst RST_20
    jr nz, jr_352_564b

    ld d, b
    db $db
    ld [bc], a

jr_352_564b:
    ei
    db $dd
    ld b, $cc
    ld c, $00
    db $dd
    ret


    nop
    inc bc
    nop
    db $e3
    jp c, Jump_000_00aa

    inc de
    sbc $03
    inc de
    sbc $00
    rra

Call_352_5661:
    sbc $00
    daa
    jp c, Jump_000_00ef

    rlca
    ld de, $81d4
    rst RST_18
    ldh a, [$ff80]
    inc bc
    and b
    ld bc, $e601
    db $10
    db $db
    sub b
    nop
    ld bc, $c9de
    nop
    jp c, $cf9d

    sbc h
    db $fd
    and l
    ld de, $df6b
    ld bc, $fd6b
    ldh a, [rNR12]
    ld h, b
    call c, $e720
    db $ec
    db $10
    rlca
    nop
    adc a
    ld [de], a
    ld [hl], l
    reti


    nop
    inc d
    jr nz, jr_352_564b

    xor l
    rst RST_38
    add b
    nop
    inc bc
    sbc $fd
    db $dd
    db $fd
    db $ed
    db $fd
    db $dd
    nop
    sbc $fd
    db $ed
    xor d
    xor a
    db $fd
    xor d
    xor [hl]
    sbc b
    nop
    inc bc
    xor a
    xor a
    nop
    ld [bc], a
    db $10
    inc bc
    rst RST_38
    xor d
    ld [$0084], a
    ld hl, $eddf
    call z, Call_000_00ed
    and $fd
    ld a, [$dd00]
    jp z, $faaf

    xor $cc
    xor a
    sbc $05
    db $dd
    call z, $ccff
    xor h
    nop
    dec b
    call z, Call_352_4b00
    or h
    jr nz, jr_352_5754

    reti


    nop
    inc bc
    db $10
    ld h, e
    sbc h
    ld bc, $9c48
    adc $00
    sbc h
    rst RST_08
    call z, $dced
    cp $cc
    ld sp, hl
    nop
    db $dd
    cp $9c
    call z, $dedf
    sbc $dd
    ld b, a
    call $e300
    sbc l
    ld a, [bc]
    nop
    nop
    ld l, d
    nop
    ei
    nop
    dec bc
    db $fd
    add c
    db $db
    ld de, $f013
    ld bc, $01f0
    jp Jump_000_1183


    rrca
    adc $00
    inc bc
    ld b, b
    sbc a
    ld de, $e0fe
    db $dd
    xor $ee
    and b
    xor $ba
    inc sp
    ld h, b
    cp d
    ld [de], a
    rst RST_10
    ld bc, $020e
    db $ed
    xor h
    ld [bc], a
    ld a, [bc]
    cp d
    nop
    ret


    call z, $bbac
    xor $ff
    db $dd
    xor l
    ld a, [bc]
    call z, $fecc
    xor a
    ld bc, $ea8e
    db $10
    rst RST_38
    call z, $ea0e
    xor $ff
    xor d
    ld bc, $1103
    sbc e
    nop
    ld l, $dc
    ld bc, $faaa
    rst RST_18
    db $dd
    xor d
    rst RST_18

jr_352_5754:
    db $dd
    ld bc, $15dd
    call $fdcc
    nop
    ld b, e
    rst RST_08
    add b
    inc bc
    sbc $41
    ld e, c
    add sp, $00
    ld bc, $2903
    ld [de], a
    add hl, hl
    call c, $0300
    sbc $de
    call z, $dc04
    sbc $ed
    sbc h
    db $dd
    ld bc, $dd35
    db $ed
    nop
    ld a, [$fccc]
    rst RST_18
    rst RST_18
    call z, $eddc
    ld b, h
    db $fd
    nop
    inc bc
    db $dd
    call z, Call_000_00d9
    inc bc
    db $dd
    db $ed
    push af
    ld d, b
    dec de
    ld bc, $0086
    ld b, $00
    db $e3
    db $fd
    nop
    inc bc
    rst RST_18
    nop
    inc bc
    rst RST_18
    ld de, $00df
    cp $00
    ld [de], a
    sub $10
    inc bc
    ldh a, [$fffe]
    ldh a, [rSB]
    db $10
    db $e3
    ret nz

    add d
    inc bc
    ldh [rSB], a
    sbc l
    ret


    cp [hl]
    cp e
    db $dd
    db $dd
    ld b, b
    adc $03
    add a
    call c, $dfcc
    db $fd
    call $12cd
    ldh a, [rIE]
    call c, Call_352_4a04
    rst RST_08
    call Call_000_2e00
    db $dd
    cp [hl]
    nop
    ld e, $ff
    ld [de], a
    dec e
    inc hl
    rst RST_28
    ld b, d
    ld h, $01
    and h
    ld bc, $9905
    and d
    ld d, d
    or [hl]
    db $dd
    ld [bc], a
    ldh a, [c]
    call c, $cdec
    ld [bc], a
    rra
    xor $ae
    ld [de], a
    rra
    xor $00
    inc bc
    call z, Call_000_2701
    sub b
    inc hl
    ld bc, $ddf9
    jr nc, @-$01

    ld [$0300], a
    ld [bc], a
    push de
    xor a
    ld a, [$ddde]
    nop
    rst RST_38
    rrca
    db $ec
    cp $aa
    ld [$edcc], a
    ld e, d
    xor d
    nop
    rrca
    cp $02

Call_352_5810:
    push af
    inc de
    push de
    rst RST_18
    nop
    dec b
    rst RST_18
    ld c, e
    db $ed
    nop
    inc bc
    db $fd
    rst RST_18
    and b
    inc bc
    sbc $21
    ldh [c], a
    nop
    or $fe
    ldh a, [rSB]
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $f0fe
    ld [bc], a
    jp nz, Jump_000_0510

    ldh a, [rNR24]
    jr nc, jr_352_583e

    db $dd

jr_352_583e:
    db $ed
    rst RST_38
    rst RST_38
    ld l, e
    rst RST_38
    ldh a, [$ff88]
    ld h, b
    ld bc, $03de
    or h
    ldh [rNR14], a
    sbc h
    pop af
    or b
    add b
    ld sp, $dd9c
    sbc $cd
    rst RST_18
    ret


    jp hl


    db $ed
    nop
    sbc [hl]
    call z, $ffdc
    ldh a, [$ffec]
    db $ec
    ld c, $fc
    ret nc

    ld l, d
    inc bc
    ld [$3af0], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $1000
    jr nz, jr_352_5873

jr_352_5873:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    cp a
    dec d
    sbc e
    ld [$5608], sp
    nop
    rra
    ld a, h
    jr nc, jr_352_5885

    ld a, l

jr_352_5885:
    dec sp
    ld a, c
    nop
    ld [hl-], a
    cp a
    ld e, e
    sbc [hl]
    dec sp
    inc e
    scf
    or b
    nop
    dec d
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
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $aaaa
    ldh a, [rNR13]
    ldh a, [rSB]
    ret nz

    inc sp
    and b
    nop
    inc bc
    cp [hl]
    nop
    inc b
    and b
    cp e
    ld [$e000], a
    rra
    cp e
    set 5, [hl]
    ldh a, [rNR42]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    ldh a, [rSB]
    add b
    ld bc, $00a0
    inc bc
    cp d
    nop
    nop
    add c
    or b
    dec d
    nop
    xor d
    xor d

Call_352_58e0:
    and b
    cp d
    cp e
    call z, $bbba
    ld [bc], a
    set 1, h
    cp e
    set 3, l
    db $dd
    nop
    ld [bc], a
    db $dd
    nop
    cp [hl]
    cp e
    xor d
    xor d
    ldh [$ffcd], a
    cp e
    rlc b
    nop
    xor $cd
    call z, RST_00
    xor $de
    ld d, h
    xor $00
    rlca
    call z, Boot
    db $dd
    db $10
    inc bc
    db $dd
    call $cc43
    db $10
    rst RST_08
    call z, $eeea
    xor [hl]
    db $10
    inc de
    jr nc, @+$1b

    sub [hl]
    or b
    ld bc, $ceea
    nop
    inc b
    xor h
    and b
    ld [de], a
    nop
    ld a, [hl-]
    db $dd
    nop
    db $dd
    call z, $dcdc
    db $dd
    call z, $ddcd
    inc l
    db $dd
    ld c, $00
    ccf
    db $ec
    db $10
    ld b, e
    nop
    ld [$0fcc], sp
    ld a, [bc]
    nop
    nop
    db $dd
    db $fc
    nop
    inc bc
    db $fd
    nop
    inc bc
    db $ed
    rlca
    xor $0e
    db $dd
    xor $bb
    nop
    ld de, $01f0
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $ccce
    nop
    ldh [$ffcc], a
    cp $06
    nop
    rst RST_08
    rst RST_38
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $80e0
    sub b
    dec e
    call c, $effe
    db $dd
    rst RST_28
    nop
    xor $02
    xor [hl]
    and b
    xor $dd
    db $dd
    sbc $00
    rst RST_28
    rst RST_38
    rla
    rst RST_38
    rst RST_28
    db $dd
    nop
    ld d, $fe
    ld d, b
    rra
    nop
    ld [de], a
    db $10
    ld bc, $00b1
    xor c
    db $dd
    nop
    or l
    jr nc, jr_352_5993

    rst RST_38

jr_352_5993:
    rst RST_38
    sbc $00
    inc hl
    ld l, [hl]
    ldh [rNR41], a
    ld c, l
    nop
    rst RST_08
    call c, Call_000_0200
    ld [hl], b
    inc e
    ld h, b
    inc hl
    rst RST_38
    ld [bc], a
    rst RST_28
    nop
    ldh [$ffdd], a
    db $dd
    call c, $e700
    call Call_000_10c0
    dec a
    jr nz, jr_352_59b5

    db $ed

jr_352_59b5:
    adc $dd
    db $ed
    sbc $cc
    inc d
    xor $de
    call $0111
    call z, Call_000_3e01
    call z, Call_000_03ed
    cp e
    rrc a
    adc $cc
    db $fc
    nop
    ld b, a
    db $10
    inc bc
    inc c
    rrca
    nop
    call z, Call_000_00dc
    inc bc
    ld bc, $cc15
    db $dd
    rra
    db $ed
    nop
    call c, $0300
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc h
    ldh a, [c]
    add [hl]
    xor d
    cp e
    nop
    ld [bc], a
    or c
    rst RST_38
    ld d, b
    inc e
    xor $0e
    rlca
    nop
    cp e
    call z, Call_000_0eec
    ld [bc], a
    ld b, $11
    sbc d
    ldh a, [rSB]
    sbc e
    jr nc, @+$03

    xor $ee
    ld bc, $10f6
    db $e3
    nop
    ld bc, $0138
    ld h, [hl]
    ccf
    call z, Call_000_01e0
    inc c
    db $10
    inc bc
    ld de, $81f2
    db $ec
    ld d, b
    ld bc, $2701
    call nz, $fb51
    ld b, b
    inc bc
    db $dd
    db $dd
    db $fd
    db $10
    db $e3
    db $dd
    db $dd
    ld c, d
    db $ec
    nop
    inc bc
    call z, Call_000_000e
    inc bc
    rrca
    ld bc, $ec6a
    xor a
    nop
    inc bc
    db $fc
    ld bc, $fc2c
    ld bc, $0266
    add hl, bc
    ldh a, [c]
    cp e
    nop
    inc bc
    ld e, b
    ld [$0600], a
    adc $02
    jp nz, $0300

    and b
    xor $00
    add b
    ld [bc], a
    or h
    nop
    cp d
    cp e
    xor e
    and b
    cp e
    cp e
    ld [$bace], sp
    cp h
    db $eb
    ld b, b
    add c
    cp [hl]
    call z, Call_000_00cc
    db $ec
    cp e
    res 5, [hl]
    cp e
    cp e
    cp e
    cp d
    add l
    nop
    inc bc
    cp e
    cp e
    cp h
    rlc b
    ld bc, $d2bc
    sbc a
    add b
    nop
    db $e3
    xor d
    cp h

jr_352_5a80:
    call z, $bbdc
    set 1, e
    nop
    cp l
    cp e
    cp h
    xor h
    cp e
    cp e
    call z, Call_000_26ca
    res 7, h
    nop
    ld a, $bc
    db $ec
    nop
    dec de
    db $10
    inc bc
    cp e
    ld d, $bb
    db $eb
    adc $00
    inc a
    db $eb
    jr nz, jr_352_5ae5

    ld b, b
    ld b, a
    swap b
    call z, Call_000_00cc
    ld [bc], a
    or b
    ld bc, $acce
    xor d
    xor d
    ld bc, $beee
    cp e
    cp e
    db $ec
    call z, Call_000_00bc
    inc bc
    ld c, [hl]
    call z, Call_000_0310
    cp h
    call c, $8610
    ld [bc], a
    ldh [c], a
    nop
    inc bc
    rrca
    and h
    db $10
    inc bc
    xor d
    nop
    inc bc
    cp e
    sbc $00
    inc bc
    db $eb
    db $dd
    jr nz, jr_352_5ae4

    cp h
    nop
    inc bc
    call z, $decc
    xor l
    nop
    jr nc, jr_352_5a80

    cp $f2
    db $e3
    and b

jr_352_5ae4:
    db $ed

jr_352_5ae5:
    db $eb
    rlc b
    jp z, $ec00

    cp e
    nop
    jp z, $bbbe

    ldh [$ffcc], a
    and e
    db $10
    inc bc
    adc $00
    inc bc
    jp z, $cecb

    nop
    ld h, b
    db $10
    inc bc
    ld e, b
    rlc b
    db $e3
    cp e
    nop
    ld [hl], a
    ld d, b
    inc bc
    xor h
    cp h
    rl h
    cp e
    db $ec
    cp h
    jr nz, jr_352_5b90

    rl b
    cp a
    call z, Call_000_3cbb
    call z, Call_000_00cb
    add hl, de
    db $10
    inc bc
    nop
    rl b
    inc c
    set 3, h
    db $dd
    nop

jr_352_5b25:
    inc de
    db $10
    ld a, [de]
    db $ed
    db $10
    inc bc
    nop
    dec hl

jr_352_5b2d:
    nop
    ld d, l
    cp e
    ld d, b
    inc bc
    cpl
    cp e
    cp [hl]
    nop
    add hl, hl
    cp h
    nop
    jp Jump_000_3920


    jr nz, jr_352_5b25

    nop
    dec c
    sbc $01
    dec h
    ld b, b
    ld b, e
    rlc b
    ld b, l
    nop
    rst RST_38
    db $10
    ld a, [de]
    ld hl, $dc4a
    jr z, jr_352_5b2d

    rst RST_08
    nop
    inc b
    rst RST_08
    nop
    db $eb
    rst RST_08
    cp h
    cp h
    ld bc, $cfdd
    cp h
    cp e
    db $dd
    rst RST_18
    call z, Call_000_0310
    ld e, b
    rlc b
    inc bc
    call z, Call_000_0310
    nop
    db $e3
    db $ed
    set 1, h
    inc bc
    sbc $fd
    cp e
    cp h
    db $eb
    cp $00
    inc bc
    ld sp, $2b4a
    call z, Call_000_00eb
    ld h, e
    db $fc
    nop
    ld b, b
    db $fc
    inc b
    ld d, e
    ld [hl], b
    ld bc, $14a0
    dec bc
    xor e
    nop
    inc bc
    cp e
    ld a, [bc]

jr_352_5b90:
    nop
    nop
    cp h
    sbc c
    nop
    ld [$ebbc], sp
    inc bc
    cp l
    ld b, b
    rst RST_20
    rst RST_08
    db $fc
    add b

jr_352_5b9f:
    inc bc
    jr nz, jr_352_5b9f

    call Call_352_5100
    call c, $f0dc
    db $ed
    call $cd58
    ld d, c
    and a
    db $fc
    ld [bc], a
    ld e, [hl]
    ld b, b
    inc bc
    call $cdfd
    call c, $0300
    inc bc
    ld [hl], a
    db $ed
    inc bc
    ld [hl], a
    nop
    sbc l
    nop
    rst RST_20
    call c, $e9fd
    jr nc, jr_352_5bca

    ld [bc], a
    ld l, a
    db $10

jr_352_5bca:
    inc bc
    call c, $7712
    db $dd
    db $fd
    ld [bc], a

jr_352_5bd1:
    ld h, e
    ld sp, hl
    nop
    inc de
    jr nc, jr_352_5bd8

    ld d, h

jr_352_5bd8:
    cp e

jr_352_5bd9:
    db $10
    rlca
    inc de
    ret nc

    call Call_000_00cd
    db $db
    rst RST_38
    ld [hl-], a
    cp [hl]
    ld [de], a
    or a
    ld b, d
    cp e
    inc de
    or d
    inc bc

jr_352_5beb:
    rst RST_08
    jr nz, jr_352_5bf1

    ld [bc], a
    and l
    nop

jr_352_5bf1:
    ld b, h
    jr nc, jr_352_5bd1

    rst RST_18
    nop
    add hl, bc
    ld d, b
    inc bc
    sbc $dd
    call z, $efed
    nop
    ld [hl], d
    nop
    ld e, b
    db $10
    inc bc
    db $dd
    nop
    dec bc
    nop
    inc sp
    nop
    xor h
    db $10
    inc bc
    jr z, jr_352_5beb

    db $fd
    ld [bc], a
    rst RST_28
    db $ed
    nop
    inc bc
    rst RST_18
    db $dd
    call c, Call_000_00ff
    inc bc
    nop
    jr c, jr_352_5c1e

jr_352_5c1e:
    inc bc
    nop
    jr nc, jr_352_5c26

    ld hl, sp+$23
    di
    inc hl

jr_352_5c26:
    rst RST_30
    jr nc, jr_352_5c2c

    ldh [$ff15], a
    dec d

jr_352_5c2c:
    dec h
    inc bc
    nop
    inc bc
    ldh a, [$ffdd]
    rst RST_18
    call c, Call_000_04e0
    db $dd
    rst RST_08
    db $dd
    nop
    rst RST_18
    inc b
    ld [hl], e
    ldh a, [$fffd]
    ldh [c], a
    inc d
    sbc e
    and b
    ld bc, $1e00
    db $dd
    db $dd
    rst RST_08
    nop
    add sp, -$22
    ld a, [$d130]
    ldh [$ff1f], a
    jr nc, jr_352_5bd9

    ld h, b
    ld bc, $1fd0
    call $9c04
    sbc $ff
    ld bc, $1010
    ld b, d
    db $10
    sub c
    ldh a, [$ff3f]
    and b
    ld bc, $8fe3
    ld [hl], b
    ret


    ldh a, [$ff5f]
    cp $20
    ccf
    ld d, c
    ld [$2400], sp
    db $10
    ld a, [bc]
    ldh [$ff1f], a
    inc b
    ldh [c], a
    nop
    ldh a, [c]
    nop
    ret nz

    ld d, $08
    di
    db $ec
    nop
    nop
    nop
    db $10
    jr nz, jr_352_5c87

jr_352_5c87:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    cp a
    dec d
    sbc e
    ld [$5608], sp
    nop
    rra
    ld a, h
    jr nc, jr_352_5c99

    reti


jr_352_5c99:
    ld e, d
    inc de
    nop
    ld a, $9e
    ld l, a
    inc a
    ld l, e
    sub a
    ld d, [hl]
    or b
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
    ldh a, [rP1]
    nop
    ldh a, [$ff3f]
    nop
    nop
    ccf
    ccf
    nop
    rst RST_38
    ccf
    or e
    nop
    rst RST_08
    ccf
    rlc b
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
    ldh a, [$ffb3]
    rrca
    ldh a, [$ffbf]
    ei
    nop
    sbc a
    rst RST_08
    ei
    ldh a, [$fff9]
    db $fc
    call z, $f9ff
    ld sp, hl
    db $fc
    rst RST_38
    ld sp, hl
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rrca
    cp e
    rst RST_38
    cp e
    ei
    db $fc
    cp e
    db $fc
    cp a
    cp a
    db $fc
    cp a
    cp e
    call z, $cccf
    rst RST_38
    ld sp, hl
    call z, $bbff
    rst RST_08
    db $fc
    cp e
    cp e
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
    cp e
    rst RST_38
    nop
    nop
    call z, $0fcc
    nop
    rst RST_38
    rst RST_08
    db $fc
    nop
    cp e
    db $fc
    db $fc
    nop
    cp e
    sbc e
    rst RST_08
    rrca
    nop
    ldh a, [$ffbb]
    call z, $f000
    call z, Call_000_009c
    ldh a, [$ffcc]
    cp h
    nop
    ldh a, [$ffb9]
    cp e
    nop
    ldh a, [$ffbb]
    db $d3
    nop
    cp a
    cp e
    db $dd
    nop
    cp a
    set 1, h
    nop
    rst RST_38
    call z, $bfff
    rst RST_38
    cp a
    cp e
    sbc e
    cp a
    xor $bb
    sbc e
    cp a
    db $eb
    cp e
    res 7, e
    cp [hl]
    set 1, h
    cp h
    db $eb
    set 7, h
    db $ec
    adc $cc
    rst RST_08
    call z, $fcce
    call z, $ccec
    rst RST_38
    sbc a
    rst RST_08
    call z, $fccc
    sbc c
    rst RST_38
    rst RST_08
    db $fc
    rst RST_38
    sbc c
    ld sp, hl
    sbc h
    rrca
    xor $99
    sbc c
    rrca
    nop
    sbc [hl]
    sbc a
    rrca
    nop
    sbc [hl]
    sbc c
    rrca
    nop
    ldh [$fff9], a
    nop
    ldh [$ffce], a
    cp e
    res 3, a
    rrca
    cp h
    set 7, h
    rrca
    cp h
    call z, Call_000_00fc
    rst RST_08
    call z, Call_000_00f9
    rst RST_08
    call z, Call_000_000f
    rst RST_08
    sbc h
    rrca
    nop
    call z, Call_000_00f9
    nop
    sbc h
    rrca
    nop
    nop
    nop
    ldh a, [rIE]
    adc $00
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
    db $ec
    adc $cc
    xor $ec
    db $ec
    sbc h
    ld c, $9e
    jp hl


    db $ec
    nop
    sbc [hl]
    adc $ec
    nop
    ldh [$ffce], a
    jp hl


    nop
    nop
    adc $0e
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    jp hl


    nop
    adc $9c
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
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    ldh a, [$ffb3]
    nop
    nop
    rst RST_38
    or e
    nop
    rst RST_38
    ccf
    or e
    nop
    nop
    nop
    nop

Call_352_5f4c:
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
    ei
    nop
    nop
    ldh a, [rIF]
    nop
    ldh a, [$ffbf]
    rst RST_38
    nop
    sbc a
    rst RST_08
    call z, $f9ff
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
    rst RST_38
    rrca
    rst RST_38
    rrca
    cp e
    rst RST_38
    cp e
    ei
    db $fc
    cp e
    db $fc
    cp a
    cp a
    db $fc
    cp a
    cp e
    call z, $fccf
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
    rst RST_38
    nop
    nop
    nop
    cp e
    rst RST_38
    nop
    nop
    call z, $0fcc
    nop
    rst RST_38
    call z, Call_000_00fc
    nop
    rst RST_08
    ccf
    rlc b
    ldh a, [$ffbb]
    call z, $f000
    call z, Call_000_009c
    ldh a, [$ffcc]
    cp h
    nop
    ldh a, [$ffb9]
    cp e
    nop
    ldh a, [$ffbb]
    db $d3
    nop
    cp a
    cp e
    db $dd
    nop
    cp a
    set 1, h
    db $fc
    rst RST_38
    ld sp, hl
    ld sp, hl
    cp a
    rst RST_38
    cp a
    cp e
    sbc e
    cp a
    xor $bb
    sbc e
    cp a
    db $eb
    cp e
    res 7, e
    cp [hl]
    set 1, h
    cp h
    db $eb
    set 7, h
    db $ec
    adc $cc
    rst RST_08
    call z, $fcce
    ld sp, hl
    db $fc
    cp a
    cp e
    sbc a
    rst RST_08
    call z, $fccc
    sbc c
    rst RST_38
    rst RST_08
    db $fc
    rst RST_38
    sbc c
    ld sp, hl
    sbc h
    rrca
    xor $99
    sbc c
    rrca
    nop
    sbc [hl]
    sbc a
    rrca
    nop
    sbc [hl]
    jp hl


    nop
    nop
    ldh [$ffbb], a
    rst RST_38
    db $fc
    nop
    cp e
    res 3, a
    rrca
    cp h
    set 7, h
    rrca
    cp h
    call z, $0ffc
    rst RST_08
    call z, Call_000_00f9
    rst RST_08
    call z, Call_000_000f
    adc $9c
    rrca
    nop
    call z, Call_000_00f9
    nop
    nop
    rst RST_38
    call z, Call_000_00ff
    ldh a, [rIE]
    adc $00
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
    call z, $ccec
    rst RST_28
    db $ec
    adc $9c
    ld c, $ec
    db $ec
    db $ec
    nop
    sbc [hl]
    xor $ec
    nop
    ldh [$ffce], a
    jp hl


    nop
    nop
    adc $0e
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    jp hl


    nop
    nop
    adc $0e
    nop
    ldh [$ffcc], a
    nop
    nop
    ldh [$ffec], a
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
    sbc h
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

jr_352_609b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or b
    ld hl, sp-$08
    ld hl, sp+$00
    nop
    nop
    ld bc, $1f0d
    rra
    rra
    ld a, b
    jr nc, @+$32

    ld h, b
    ret nz

    nop
    nop
    nop
    ld e, $0c
    inc c
    ld b, $03
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
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $eee0
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_352_609b

    ld c, $00
    nop
    nop
    adc $ec
    nop
    nop
    cp [hl]
    call z, RST_00
    nop
    cp a
    db $db
    nop
    nop
    ld a, a
    cp e
    nop
    nop
    ld b, b
    rst RST_28
    nop
    inc bc
    ldh [$fffb], a
    nop
    nop
    ldh a, [$ffc7]
    ret nz

    db $10
    ld hl, $2000
    xor $fd
    rrca
    xor $cc
    db $ed
    nop
    cp $cc
    call z, $cfee
    call z, $ffdc
    ld [bc], a
    rst RST_08
    call z, $fcdd
    call z, Call_000_10dc
    inc bc
    db $fd
    add b
    db $10
    rra
    xor $0e
    nop
    ldh [$ffcc], a
    cp $0f
    nop
    rst RST_08
    db $dd
    db $dd
    cp $cd
    db $dd
    db $dd
    db $dd
    ld b, b
    call z, $0300
    db $dd
    db $dd
    db $fd
    db $dd
    db $dd
    db $db
    nop
    cp l
    db $dd
    db $dd
    ldh [$ffce], a
    db $fd
    nop
    adc $00
    call c, Call_000_0fd7
    call z, $e7bd
    rrca
    call c, $bb01
    rst RST_20
    rrca
    cp l
    cp e
    rst RST_20
    dec bc
    db $10
    inc bc
    inc hl
    db $dd
    ld a, l
    nop
    inc bc
    db $dd
    rst RST_20
    rrca
    ldh a, [$ff8f]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $00f0
    ei
    ld [bc], a
    ret nc

    ld e, $00
    nop
    sbc $21
    nop
    inc bc
    ld [de], a
    nop
    nop
    nop
    db $ed
    dec d
    nop
    ldh [$ffec], a
    ld b, l
    add b
    db $10
    inc bc
    ldh [$fffe], a
    call z, $ff3f
    call z, Call_000_02dc
    rst RST_18
    pop af
    call z, $dedc
    ld d, l
    nop
    di
    ld d, c
    nop
    push af
    call z, Call_352_51dc
    dec d
    cp a
    cp e
    ld b, h
    nop
    dec h
    rst RST_08
    call z, Call_000_2544
    adc $cc
    inc sp
    nop
    db $f4
    call z, $bdcc
    db $db
    rst RST_38
    rst RST_28
    cp l
    nop
    db $fd
    ld de, $bd11
    cpl
    ld d, l
    ld d, l
    db $eb
    inc b
    ld [de], a
    ld d, c
    ld d, l
    db $ec
    dec d
    nop
    inc bc
    ld b, l
    ld d, h
    nop
    ld b, l
    db $ec
    ld b, l
    ld b, h
    ld b, h
    call z, Call_000_335f
    nop
    ld b, e
    db $dd
    db $dd
    cp l
    nop
    sbc $dd
    db $fd
    nop
    nop
    pop hl
    db $dd
    db $dd
    dec bc
    dec d
    sbc $dd
    ld b, b
    rrca
    nop
    inc bc
    cp $15
    sbc $ed
    cp [hl]
    dec d
    ld bc, $eddd
    cp [hl]
    pop hl
    db $dd
    cp $ff
    ldh a, [$ff8f]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $fcf9
    nop
    call z, $cfec
    db $fc
    call z, $f0cc
    db $dd
    nop
    call Call_000_00cc
    db $db
    sbc $cc
    nop
    or b
    inc l
    rst RST_18
    call $d101
    db $dd
    ld bc, $0017
    inc bc
    nop
    rst RST_28
    add b
    ld bc, $cceb
    call z, $bccc
    cp e
    call z, Call_000_2bcc
    sbc h
    sbc d
    nop
    ld [$10aa], sp
    dec c
    call $0300
    ld hl, $8de3
    ld de, $ecec
    rst RST_38
    rst RST_38
    db $10
    dec c
    jr nz, jr_352_627f

    call c, $fc51

jr_352_627f:
    or b
    ld [hl], b
    ld bc, $70de
    dec d
    ld [bc], a
    dec c
    db $fd
    rrca
    db $dd
    db $ed
    nop
    rst RST_28
    dec bc
    db $dd
    xor $fe
    nop
    db $ed
    xor $02
    rst RST_38
    nop
    xor $ee
    dec bc
    nop
    ld [de], a
    nop
    dec bc
    cp $f0
    sub [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffd0]
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $00ee
    cp b
    rst RST_28
    xor $de
    db $dd
    nop
    nop
    rst RST_28
    xor $ee
    nop
    ldh a, [rIE]
    xor $00
    nop
    rst RST_38
    xor $bf
    ldh a, [$ffdd]
    xor $ee
    nop
    ldh a, [$ffdd]
    db $ed
    cp a
    nop
    cp a
    cp e
    nop
    add d
    nop
    ld e, $ee
    db $dd
    db $ed
    xor $ee
    ld b, b
    ld bc, $15fe
    cp e
    cp e
    ei
    nop
    push de
    db $eb
    inc bc
    ret c

    or b
    inc bc
    ld c, e
    dec c
    nop
    or b
    xor $be
    nop
    ld b, e
    nop
    ldh [$ffbf], a
    ld b, b
    rst RST_20
    ld c, b
    cp $00
    ldh a, [$ffdd]
    cp $00
    inc bc
    cp l
    nop
    nop
    ld a, a
    cp e
    ldh a, [$fff8]
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
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $1000
    jr nz, jr_352_634f

jr_352_634f:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    ld sp, hl
    ld a, [hl]
    ld [de], a
    ld a, [hl]
    nop
    adc [hl]
    ld l, l
    ret z

    ld c, h
    or e
    ld de, $0d0e
    nop
    sbc h
    ld [hl], e
    call nc, $fa00
    jr jr_352_63ac

    ld [$3f00], sp
    ld h, e
    cp a
    ld d, d
    call c, $3439
    dec h
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
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $f0ee
    ld [de], a
    ld [hl], b
    ld bc, $c0fe
    ldh a, [rNR12]
    add b
    ld a, [de]

jr_352_63ac:
    rst RST_28
    call z, $f000
    call z, $88cc
    ldh a, [rNR30]
    nop
    nop
    rst RST_38
    nop
    inc bc
    call z, Call_000_0bbf
    ld b, $00
    call c, $bddd
    ldh a, [$fff0]
    dec e
    jr nz, @+$78

    ld c, $01
    ldh a, [$ffef]
    call z, $cebd
    call z, $f0dc
    ld h, d
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00e0
    and e
    adc $94
    add b
    inc bc
    rst RST_08
    call c, $0300
    db $dd
    ld d, b
    inc bc
    call z, Call_000_00fe
    rst RST_38
    nop
    call z, $eddd
    rst RST_38
    call c, Call_000_00dd
    xor $fe
    db $dd
    db $dd
    cp $cf
    db $dd
    db $dd
    nop
    rst RST_18
    call z, $dddd
    call z, $ddcc
    call Call_000_00a1
    inc bc
    call z, $df00
    rst RST_08
    call z, $ffcc
    nop
    rlca
    and b
    nop
    ld c, $dc
    nop
    ld b, $dd
    call z, $dcdc
    call c, $cc0a
    call $ddcd
    nop
    ld b, $dd
    nop
    ld b, $dd
    dec c
    db $dd
    db $dd
    db $fd
    rst RST_08
    nop
    ld [bc], a
    nop
    inc sp
    call $0300
    add b
    ldh a, [rSB]
    call z, $edcc
    xor $cc
    db $dd
    xor $01
    db $eb
    db $dd
    db $dd
    cp [hl]
    db $eb
    db $dd
    db $ed
    db $10
    inc bc
    ld [hl+], a
    cp e
    ld a, e
    jr nz, jr_352_6452

    xor $bb
    ld [hl], a

jr_352_6452:
    db $10
    inc bc
    dec bc
    rst RST_10
    nop
    and c
    db $10
    inc bc
    rrca
    nop
    inc bc
    cp [hl]
    ldh a, [$ff03]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    or b
    rst RST_38
    nop
    rst RST_20
    ldh a, [rNR10]
    inc bc
    call $0300
    ld d, c
    inc bc
    cp l
    jr nc, jr_352_6479

    ldh [rNR41], a
    rst RST_10

jr_352_6479:
    ld d, b
    ld bc, $df30
    db $10
    db $fd
    call c, Call_000_0340
    cp $00
    cp a
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $e730
    rst RST_20
    db $10
    db $dd
    xor $be
    nop
    inc bc
    xor $e7
    db $dd
    db $ed
    jr nc, @-$10

    xor $20
    inc bc
    nop
    inc c
    db $dd
    db $ed
    db $ed
    xor $ff
    db $10
    db $e3
    ld [de], a
    inc b
    ld d, c
    rlca
    sub c
    dec bc
    ldh a, [c]
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $128a
    and e
    ldh a, [$ffcc]
    call c, $0300
    call $0730
    call Call_000_01ab

jr_352_64c6:
    rlca
    sbc $02
    inc bc
    rst RST_18
    ld bc, $ef13
    ld h, b
    db $e3
    ld de, $feca
    ldh a, [$ffeb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    nop
    jr nz, jr_352_64c6

    ld h, b
    rlca
    sbc $d7
    ld [hl], b
    rlca
    nop
    ld b, $ee
    db $10
    db $e3
    xor $00
    db $f4
    ld h, b
    inc bc
    inc bc
    inc a
    nop
    xor $dd
    rrca
    nop
    cp $de
    db $fd
    nop
    ld a, [hl]
    cp $21
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    nop
    nop
    rst RST_20
    or b
    ld d, [hl]
    db $ed
    nop
    inc bc
    sbc $00
    inc c
    db $eb
    db $10
    stop
    inc bc
    or b
    call nc, Call_000_1d50
    ld d, b
    and l
    sbc $00
    inc bc
    db $ed
    db $10
    rlca
    sbc $de
    ld b, b
    db $dd
    nop
    sbc b
    db $ed
    db $eb
    xor $de
    sbc $b0
    ld [hl], a
    xor $11
    and a
    ldh a, [rSB]
    nop
    ld e, $ed
    nop
    daa
    nop
    pop bc
    ld h, b
    rra
    rst RST_30
    jr nz, @+$3c

    db $10
    jr jr_352_6542

jr_352_6542:
    ld b, b
    db $10
    ld a, $ee
    jr nz, jr_352_6564

    nop
    ld bc, $2510
    ld [$e710], a
    db $10
    rrca
    nop
    ld b, $be
    nop
    ld b, $0f
    nop
    push af
    dec bc
    ld a, [bc]
    xor $ee
    cp a
    nop
    nop
    ld b, $00
    db $10
    rlca

jr_352_6564:
    rst RST_28
    sbc a
    nop
    rlca
    cp a
    cp e
    ldh a, [$ffb9]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $eeeb
    xor $00
    ldh a, [$ffeb]
    sbc a
    dec b
    rlca
    or b
    rst RST_28
    ldh a, [rNR32]
    ld bc, $408b
    rst RST_00
    db $10
    ld bc, $1df0
    ldh [$ffa0], a
    rra
    ldh a, [c]
    xor [hl]
    db $10
    rra
    cp a
    cp a
    nop
    cp $eb
    ccf
    db $dd
    cp a
    nop
    ld h, [hl]
    ld bc, $f087
    ld bc, $0150
    ld [de], a
    rst RST_30
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
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_352_65d3

jr_352_65d3:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    sub h
    ld c, e
    adc h
    ld b, e
    nop
    dec bc
    scf
    ld h, a
    ld [hl+], a
    or e
    ld de, $0d0e
    nop
    sbc h
    ld [hl], e
    call nc, $fa00
    jr jr_352_6630

    ld [$7f00], sp
    ld [hl], a
    cp $72
    ld a, e
    ld e, [hl]
    ld d, b
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_352_6630:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    xor a
    cp a
    cp e
    nop
    rst RST_38
    cp e
    cp e
    nop
    rst RST_38
    cp e
    xor e
    ldh a, [$fffb]
    cp e
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
    rst RST_38
    rst RST_38
    rrca
    xor e
    xor a
    cp e
    ei
    xor d
    cp d
    ei
    rst RST_38
    ld [$ffbb], a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop

jr_352_66de:
    nop
    nop
    nop
    nop

jr_352_66e2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_352_66f9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffb3]
    xor [hl]
    ld a, [$383f]
    ei
    cp a
    adc a
    jr c, jr_352_66de

    cp e
    adc a
    jr c, jr_352_66e2

    dec sp
    ccf
    or e
    cp e
    add e
    cp [hl]
    ld l, e
    or [hl]
    add e
    ldh [$ffbb], a
    or [hl]
    dec sp
    ldh [$ffba], a
    cp e
    cp e
    cp a
    cp e
    cp e
    rst RST_38
    cp e
    cp e
    xor e
    ld a, [$bb33]
    xor e
    ld a, [$b388]
    xor e
    ld a, [$3883]
    xor d
    rst RST_38
    adc b
    jr c, jr_352_66f9

    xor d
    adc b
    and e
    xor d
    rst RST_38
    inc sp
    xor d
    xor d
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
    xor $bb
    cp e
    nop
    cp [hl]
    xor $aa
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
    nop
    nop
    nop
    nop
    xor d
    xor d
    ld [$aa00], a
    xor d
    ld c, $00
    xor $ea
    ld c, $00
    cp [hl]
    xor e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    xor a
    cp a
    cp e
    nop
    rst RST_38
    cp e
    cp e
    nop
    rst RST_38
    cp e
    xor e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rrca
    xor e
    xor a
    cp e
    ei
    xor d
    cp d
    ei
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

jr_352_68e2:
    nop
    nop
    nop
    nop

jr_352_68e6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_352_68f9:
    nop
    nop
    nop
    nop

jr_352_68fd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fffb]
    cp e
    rst RST_38
    ldh a, [$ffb3]
    xor [hl]
    ld a, [$383f]
    ei
    cp a
    adc a
    jr c, jr_352_68e2

    cp e
    adc a
    jr c, jr_352_68e6

    dec sp
    ccf
    or e
    cp e
    add e
    xor [hl]
    ld l, e
    cp e
    add e
    ldh [$ffba], a
    ld h, [hl]
    dec sp
    ld [$ffbb], a
    rst RST_38
    cp a
    cp e
    cp e
    rst RST_38
    cp e
    cp e
    xor e
    ld a, [$bb33]
    xor e
    xor d
    adc b
    or e
    xor e
    xor d
    add e
    jr c, jr_352_68f9

    rst RST_38
    adc b
    jr c, jr_352_68fd

    xor d
    adc b
    and e
    xor d
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
    xor $bb
    cp e
    nop
    cp [hl]
    xor $aa
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
    nop
    nop
    nop
    nop
    inc sp
    xor d
    xor d
    ld [$aaaa], a
    xor d
    ld c, $ee
    ld [$00ee], a
    cp [hl]
    xor e
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
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    ret nz

    ret nz

    ret nz

    ret nz

    add b
    add b
    nop
    nop
    rlca
    inc bc
    inc bc
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
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f0d0
    ld [de], a
    ld d, b
    add hl, de
    rlca
    db $ed
    nop
    db $dd
    dec e
    pop hl
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    sbc $0d
    nop
    nop
    rra
    pop de
    nop
    db $dd
    nop
    ldh a, [rNR11]
    ld de, $a0ee
    and c
    nop
    ld de, $0011
    rra
    xor d
    pop bc
    nop
    ld a, [de]
    ld a, [hl+]
    xor d
    xor d
    add b
    ld [hl+], a
    ldh [rP1], a
    inc bc
    adc $00
    inc bc
    rst RST_08
    nop
    rst RST_28
    nop
    ldh a, [$ffcc]
    call z, $a00f
    call z, $cc00
    db $fc
    and b
    call z, $eed0
    ld c, $00
    nop
    sbc $cc
    db $fc
    nop
    call z, $cccc
    ld a, [bc]
    nop
    call z, $dccf
    ld a, [bc]
    db $fc
    db $dd
    db $dd
    ld a, [bc]
    nop
    xor h
    db $dd
    db $fd
    rrca
    call z, $daaa
    xor l
    inc c
    call z, $dccc
    db $dd
    ldh a, [rBCPD]
    ld h, b
    ld bc, $faa0
    db $10
    rst RST_28
    nop
    jp z, Jump_352_5600

    ld e, $00
    ldh [$ffce], a
    nop
    ld de, $ce00
    call z, $f0ac
    call z, Call_000_00ac
    xor d
    rst RST_08
    call z, $aaaa
    rst RST_08
    xor h
    xor d
    ld d, b
    xor d
    nop
    ld b, $aa
    nop
    ld b, $da
    ld de, $a811
    nop
    nop
    and c
    adc d
    xor b
    nop
    xor d
    adc d
    rrca
    nop
    nop
    xor d
    adc b
    ld a, [bc]
    nop
    xor d
    xor b
    nop
    ld b, b
    nop
    nop
    ld c, $00
    adc l
    ld a, [bc]
    nop
    nop
    xor l
    ldh a, [$fff0]
    ld d, e
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $a1f0
    xor d
    nop
    ld h, $a0
    call z, $e700
    jp z, Jump_000_00ac

    sub d
    db $10
    xor a
    jp c, Jump_000_10c0

    sbc e
    ld d, b
    ld e, $ca
    db $fc
    and b
    call $ddaa
    nop
    rst RST_38
    db $dd
    xor d
    jp c, $dfcf

    xor d
    ld a, [$cc00]
    jp c, $faad

    call z, $daac
    rst RST_08
    nop
    db $ed
    sbc $f0
    adc $88
    ret c

    nop
    adc [hl]
    ld hl, $1555
    db $10
    db $e3
    call z, $ddcc
    db $dd
    nop
    ld bc, $ad40
    nop
    inc bc
    db $fd
    rst RST_18
    db $dd
    xor l
    rst RST_18
    xor l
    ld [$dfaa], sp
    db $fd
    sbc $10
    ld de, $cccc
    adc l
    nop
    jp z, $fecc

    rst RST_08
    jp z, $fccc

    call z, $cd60
    ld bc, $0020
    inc bc
    call c, $eedc
    adc $dd
    nop
    adc l
    adc b
    ret c

    sbc $58
    ld d, l
    dec d
    db $dd
    nop
    dec d
    ld d, c
    ld d, l
    pop hl
    xor h
    xor d
    ld l, d
    db $dd
    add c
    ld b, b
    ld [bc], a
    nop
    db $dd
    xor a
    nop
    nop
    xor a
    nop
    rst RST_10
    ld e, a
    db $dd
    db $10
    inc bc
    db $fd
    nop
    inc bc
    nop
    ldh [rP1], a
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $d001
    ldh [$ffcc], a
    ld b, b
    db $ec
    ld de, $00e2
    nop
    rst RST_18
    call z, Call_352_58e0
    db $10
    ld de, $f055
    db $10
    inc bc
    ld d, c
    ld d, l
    ld b, l
    ldh a, [rP1]
    ld d, c
    ld b, l
    ld [hl+], a
    and b
    ld e, $24
    ld [de], a
    xor a
    nop
    call c, $8111
    jp z, $edcc

    sbc $ca
    ld bc, $cccc
    dec de
    pop hl
    call z, $8ecc
    nop
    inc bc
    ld c, d
    ld e, $00
    inc bc
    dec e
    pop de
    nop
    db $e3
    ret z

    nop
    db $e3
    call Call_000_1100
    ld de, $11cb
    xor a
    ld a, [de]
    ld de, $0011
    xor d
    di
    ld de, $5115
    ld b, l
    pop hl
    ld d, l
    nop
    ld d, l
    inc h
    pop hl
    ld d, l
    ld b, l
    ld [hl+], a
    pop de
    ld d, c
    ld bc, $1225
    ret z

    inc e
    ld de, $cd81
    ld bc, $2d03
    call z, Call_000_00cb
    dec hl
    ld de, $0400
    db $10
    db $e3
    call c, $f000
    add c
    nop
    inc bc
    rst RST_38
    call c, $ffdd
    call z, Call_000_00cc
    ld [bc], a
    or e
    nop
    ld bc, $00dc
    inc bc
    ld [bc], a
    ccf
    db $dd
    rst RST_38
    sub b
    sbc c
    ld de, $be0b
    db $10
    inc bc
    rrca
    ldh a, [$ffb4]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    jp c, Jump_000_01ae

    di
    and b
    ld bc, $006d
    ld [de], a
    db $eb
    ld de, $90f7
    inc bc
    ldh a, [rP1]
    jp z, Jump_000_1ccc

    ld de, $cccd
    dec de
    ld de, $008a
    xor l
    ld de, $bccc
    nop
    inc bc
    inc e
    ld b, b
    inc bc
    dec de
    jr nz, jr_352_6c63

    ld de, $e700
    ld de, $3f11
    di
    ld de, $111d
    ld sp, $1013
    add hl, bc
    ldh a, [rSB]
    db $10

jr_352_6c63:
    ld bc, $10b1
    add hl, sp
    ld d, a
    rlc b
    inc bc
    pop bc
    nop
    inc bc
    or c
    nop
    inc bc
    ld bc, $001b
    inc c
    pop hl
    db $10
    add hl, de
    db $10
    ld e, $01
    nop
    ld a, [bc]
    call z, $dfdd
    nop
    inc bc
    ld d, h
    db $dd
    db $10
    inc bc
    rrca

jr_352_6c87:
    nop
    inc bc
    db $fd
    nop
    inc bc
    xor l
    call c, $40ff
    inc bc
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld hl, sp+$03
    adc e
    xor h
    ld bc, $cef3
    nop
    inc bc
    rst RST_08
    ld de, $01fb
    rla
    ldh a, [$ffed]
    ld l, e
    cp d
    nop
    and e
    db $10
    inc bc
    cp $10
    xor e
    rst RST_38
    nop
    inc bc
    nop
    inc b
    and a
    ld bc, $1f9e
    ld [bc], a
    db $db
    db $fd
    xor $02
    db $e4
    ldh a, [$fff0]
    ld [hl], b
    ld bc, $8a0a
    adc b
    adc b
    adc b
    ret nz

    ld [de], a
    add c
    nop
    inc bc
    jr jr_352_6cd4

jr_352_6cd4:
    ld de, $8181
    add c
    adc b
    jr jr_352_6cf3

    jr jr_352_6c87

    nop
    ld e, $81
    db $10
    db $e3
    db $db
    nop
    di
    ret c

    nop
    ei
    pop de
    xor a
    ld bc, $d803
    ld [bc], a
    ld hl, sp-$2f
    nop
    or $00

jr_352_6cf3:
    ld a, [bc]
    ld [hl+], a
    rst RST_38
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $93ea
    rst RST_28
    pop hl
    inc d
    xor d
    nop
    db $e4
    xor $00
    inc b
    ld [$0400], a
    and b
    nop
    inc b
    nop
    ldh [rP1], a
    inc b
    ld bc, $6517
    rla
    xor l
    sbc c
    sbc c
    sbc c
    db $fd
    nop
    sbc a
    sbc c
    sbc c
    db $dd
    sbc d
    sbc c
    sbc c
    sbc $a0
    inc b
    or e
    xor [hl]
    jp nz, $999f

    adc b
    adc b
    ret c

    sbc c
    nop
    sbc c
    adc b
    xor [hl]
    sbc c
    adc c
    xor d
    rst RST_28
    xor d
    ld b, b
    xor d
    nop
    ccf
    ld [$deee], a
    nop
    and b
    xor $a5
    ld bc, $aa5b
    inc d
    ld l, e
    xor a
    xor l
    ld [bc], a
    ret nc

    rst RST_28
    nop
    jr nc, jr_352_6d79

    xor $fe
    inc sp
    rst RST_28
    call Call_000_0acc
    jr nz, jr_352_6d62

    db $10
    rst RST_38
    ccf

jr_352_6d62:
    xor d
    ld a, [$8ff0]
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

jr_352_6d79:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_352_6d8f

jr_352_6d8f:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld [hl], d
    ld h, a
    call c, RST_18
    adc d
    ld b, [hl]
    ld h, h
    ld sp, $11b3
    ld c, $0d
    nop
    sbc h
    ld [hl], e
    add hl, sp
    ld h, a
    ld b, d
    ld [$677f], sp
    nop
    rra
    ld d, a
    ld e, [hl]
    ld c, d
    cp c
    ld sp, $2533
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

jr_352_6dce:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0099
    inc bc
    rra
    nop
    inc b
    adc d
    nop
    ld de, $0009
    adc d
    jr jr_352_6dce

    nop
    and b
    dec e
    adc b
    ld de, $f00e
    dec h
    ldh a, [rSB]
    ret nz

    ld bc, $00ee
    ld [bc], a
    nop
    cp e
    nop
    ldh [$ffbf], a
    cp e
    nop
    ldh a, [$ffcc]
    ld b, d
    cp e
    ldh a, [rNR32]
    nop
    nop
    cp e
    rst RST_28
    nop
    inc bc
    call z, $0f06
    nop

jr_352_6e13:
    set 1, h
    db $fc
    ldh a, [$ff3d]
    ld [hl], b
    ld bc, $a8e0
    nop
    inc bc
    ld e, $60
    sbc c
    sub b
    nop
    adc e
    add hl, de
    ld de, $040a
    sub b
    ld de, $0a81
    ld e, $00
    inc bc
    ld de, $0711
    adc b
    rrca
    ld de, $a811
    ldh a, [$ff35]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    add b
    ld bc, $e300
    pop hl
    ldh a, [$ff88]
    jr jr_352_6e13

    nop
    nop
    adc d
    ret c

    call $8a00
    db $dd
    db $dd
    nop
    ld d, h
    rst RST_18
    nop
    inc bc
    and b
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    nop
    jp c, Jump_000_008e

    inc bc
    nop
    nop
    rrca
    nop
    inc bc
    db $10
    xor c
    nop
    or d
    nop
    ld e, b
    call $0800
    db $dd
    db $10
    inc bc
    nop
    inc c
    db $dd
    call Call_000_0c0a
    xor $00
    and b
    call c, Call_000_2f30
    jr nz, jr_352_6eaa

    and b
    xor d
    add b
    nop
    inc bc
    xor $00
    ldh [$fffe], a
    rst RST_38
    xor $ce
    jr nz, @-$32

    call z, $0110
    adc $dc
    db $dd
    rrca
    db $fd
    nop
    db $dd
    db $dd
    db $fd
    cp $dd
    db $dd
    xor l
    rst RST_28
    nop
    db $dd
    db $dd
    db $dd
    xor $de
    db $dd
    db $dd
    rst RST_28
    add b
    nop
    inc bc

jr_352_6eaa:
    db $fd
    xor d
    db $dd
    db $dd
    call z, $eacc
    sub b
    nop
    inc sp
    ldh a, [$ffcc]
    ld bc, $dc15
    nop
    nop
    rst RST_08

jr_352_6ebc:
    ld [bc], a
    db $dd
    rrca
    ldh a, [$ffdc]
    db $dd
    ld a, [bc]
    nop
    ld a, a
    ld a, [$00b4]
    rra
    ld a, [$2b00]
    nop
    ld a, [bc]
    db $dd
    db $10
    db $e3
    dec e
    add c
    ld [$00f8], sp
    db $dd
    adc b
    nop
    ld l, a
    db $ed
    ld a, [bc]
    nop
    jr nz, jr_352_6ebc

    xor $00
    inc bc
    cp $00
    nop
    db $ed
    xor [hl]
    cp l
    nop
    dec [hl]
    ld a, [bc]
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $01df
    sub d
    adc [hl]
    nop
    or e
    nop
    nop
    ld [$0e11], a
    ld d, c
    ld d, $00
    inc bc
    ldh a, [$ff80]
    nop
    inc bc
    jp c, $ddee

    db $fd
    call $eeee
    ld [bc], a
    db $dd
    call z, $dfee
    db $dd
    call z, $c300
    call $da78
    nop
    sub e
    sub b
    ld bc, $e530
    ld b, b
    ld bc, $dcdc
    call z, $cd00
    call $cdcd
    db $dd
    call c, $dcdc
    xor d
    add b
    rra
    ld [$0300], a
    xor h
    nop
    inc bc
    db $fd

jr_352_6f37:
    nop
    jr nz, jr_352_6f37

    ld [hl], a
    call z, Call_000_3fc0
    db $10
    db $e3
    nop
    ld bc, $11ed
    ld a, [de]
    nop
    ld b, $00
    inc bc
    jr nz, @-$10

    xor [hl]
    nop
    ld b, $0a
    db $dd
    xor $fe
    nop
    dec bc
    db $ed
    cp $df
    rrca
    nop
    ld [$0000], a
    ld [$8321], a
    ei
    ldh a, [$ffee]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $11da
    inc b
    nop
    xor $ff
    ld de, $c0bf
    inc bc
    ld [bc], a
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc d
    jr nc, @-$06

    xor $de
    rrca
    ld [bc], a
    inc d
    db $fd
    nop
    inc bc
    xor l
    cp a
    ld bc, $ad05
    ret nc

    rra
    ret nc

    xor h
    ld d, c
    rlca
    db $10
    inc bc
    db $10
    dec bc
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    rst RST_38
    ld b, d
    cp e
    sub b
    inc bc
    nop
    inc de
    ld [de], a
    rst RST_38
    ld [bc], a
    rst RST_10
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    ld a, [de]
    db $10
    inc b
    xor e
    inc de
    ld [hl], a
    pop af
    add b
    inc bc
    ld de, $f400
    ld de, $fc00

jr_352_6fca:
    db $10
    inc bc
    ld a, a
    rra
    ldh a, [c]
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, $8300
    rst RST_28
    ld [bc], a
    call c, Call_000_0320
    rst RST_38
    ld [bc], a
    sub h
    ld de, $f0f9
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    rlc e
    push de
    ld a, [$d330]
    ld b, b
    rlca
    ld b, d
    di
    nop
    ld [$0900], sp
    sbc $03
    ld h, h
    db $ed
    ld a, [de]
    db $ed
    xor $ee
    nop
    rlca
    nop
    ld bc, $10fe
    inc b
    xor a
    and h
    db $10
    inc b
    db $fd
    nop
    rst RST_28
    db $dd
    db $ed
    inc bc
    ei
    call z, Call_352_54ec
    rrca
    inc bc
    ld c, h
    db $fc
    nop
    jr nc, jr_352_6fca

    nop
    ld d, $0a
    ld [$ee0f], a
    xor d
    nop
    cp $04
    ld l, l
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
    db $10
    jr nz, jr_352_704f

jr_352_704f:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    adc h
    ld b, e
    call c, RST_18
    dec bc
    scf
    ld h, a
    ld [hl+], a
    or e
    ld de, $0d0e
    nop
    sbc h
    ld [hl], e
    add hl, sp
    ld h, a
    ld b, d
    ld [$777f], sp
    nop
    ld e, $73
    cp h
    ld l, d
    sub $51
    ld l, c
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffab]
    rrca
    rst RST_38
    ldh a, [$ffbb]
    rst RST_38
    xor e
    nop
    xor a
    cp a
    ei
    nop
    xor a
    cp a
    cp e
    nop
    ldh a, [$ffaf]
    cp e
    nop
    xor a
    ei
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
    ldh a, [rIF]
    rrca
    nop
    cp a
    ei
    rst RST_38
    ldh a, [$fffb]
    ld a, [$bffa]
    rst RST_38
    ld a, [$bfaa]
    xor a
    rrca
    xor d
    cp a
    xor a
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

jr_352_7181:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp e
    rst RST_38
    ldh a, [$ff33]
    cp e
    cp e
    ldh a, [$ff38]
    cp e
    dec sp
    cp a
    or e
    cp e
    inc sp
    cp a
    ld l, e
    or [hl]
    add e
    cp a
    dec sp
    or [hl]
    dec sp
    cp a
    inc sp
    inc sp
    cp e
    cp a
    inc sp
    inc sp
    or e
    cp d
    xor e
    ld a, [$bb00]
    xor e
    ld a, [$b300]
    cp e
    ld a, [$3800]
    cp e
    xor d
    rrca
    jr c, jr_352_7181

    xor d
    rrca
    or e
    cp e
    xor d
    rrca
    cp e
    cp e
    xor d
    ld a, [$abbb]
    ld [$00aa], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff33]
    inc sp
    inc sp
    ldh [$ff32], a
    inc sp
    inc sp
    xor [hl]
    xor $32
    inc sp
    ldh [$ffee], a
    xor $22
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
    cp e
    xor e
    xor d
    xor $bb
    xor d
    xor d
    ld [$aaa3], a
    xor d
    ld c, $a2
    xor d
    xor $00
    xor $ea
    ld c, $00
    cp [hl]
    xor e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh a, [$ffab]
    rst RST_38
    xor e
    ldh a, [$ffab]
    cp a
    ei
    nop
    xor a
    cp a
    cp e
    nop
    ldh a, [$ffaf]
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    rst RST_38
    nop
    cp a
    xor d
    ld a, [$fbff]
    xor a

Call_352_7350:
    xor d
    cp a
    rst RST_38
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_352_7385:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ei
    xor d
    nop
    cp a
    cp e
    rst RST_38
    ldh a, [$ff33]
    cp e
    cp e
    ldh a, [$ff38]
    cp e
    dec sp
    cp a
    or e
    cp e
    inc sp
    cp a
    ld l, e
    or [hl]
    add e
    cp a
    dec sp
    or e
    dec sp
    cp a
    inc sp
    inc sp
    cp e
    xor d
    cp a
    xor a
    rrca
    cp d
    xor e
    ld a, [$bb00]
    xor e
    ld a, [$b300]
    cp e
    ld a, [$3800]
    cp e
    xor d
    rrca
    jr c, jr_352_7385

    xor d
    rrca
    or e
    cp e
    xor d
    rrca
    cp e
    cp e
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc sp
    or e
    ldh a, [$ff33]
    inc sp
    inc sp
    xor [hl]
    ld l, $33
    inc sp
    ldh [$ffee], a
    xor $22
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
    cp e
    xor e
    ld [$bbaa], a
    xor e
    xor d
    xor $a3
    xor d
    xor d
    ld c, $a2
    xor d
    xor $00
    xor $ea
    ld c, $00
    cp [hl]
    xor e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ldh [$ffe0], a
    ldh [$ffc0], a
    ret nz

    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$ffe0], a
    ret nz

    nop
    rlca
    inc bc
    inc bc
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
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $f088
    ld [de], a
    ld b, b
    ld bc, $0298
    sbc c
    adc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ldh a, [rNR23]
    nop
    ld d, b
    add b
    nop
    inc bc
    ld l, b
    db $10
    inc bc
    sbc c
    ld [$9000], sp
    add b
    or b
    add hl, de
    adc b
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], a
    add a
    sbc c
    halt
    sbc c
    call z, $98cc
    db $10
    call z, $cccc
    ret nz

    ld d, d
    nop
    add a
    adc b
    adc b
    scf
    sbc c
    sbc c
    nop
    ld e, d
    nop
    ld a, [de]
    sbc h
    nop
    inc bc
    and b
    rra
    db $10
    ld bc, $8973
    db $10
    sub h
    nop
    sub l
    nop
    inc hl
    nop
    db $dd
    ldh a, [$ff7b]
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    ret nc

    xor [hl]
    ld h, [hl]
    nop
    nop
    sub b
    nop
    inc bc
    nop
    halt
    ld a, c
    nop
    inc bc
    db $10
    xor a
    and b
    or e
    halt
    nop
    db $e3
    ret nz

    ld bc, $0478
    ld a, c
    ld [hl], a
    add a
    add a
    sub b
    nop
    rlca
    nop
    ld a, c
    dec d
    add a
    add a
    sub a
    nop
    cpl
    ld [$0300], sp
    add hl, bc
    nop
    dec hl
    or b
    ld d, b
    inc bc
    rlca
    db $10
    rlc b
    inc bc
    add a
    add hl, bc
    nop
    sub b
    ret z

    db $10
    db $e3
    db $10
    call z, $c989
    jr nz, jr_352_755d

    cp h
    adc c
    sbc b

jr_352_755d:
    db $10
    ret


    cp h
    adc c
    nop
    db $e3
    adc c
    db $dd
    sbc l
    adc b
    add b
    nop
    dec de
    db $dd
    call z, $dccc
    dec c
    cp e
    cp e
    dec b
    dec c
    nop
    cp e
    db $db
    nop
    jr nc, jr_352_757c

    swap b
    inc bc

jr_352_757c:
    ld bc, $b998
    dec c
    nop
    adc c
    adc b
    reti


    ldh a, [$ffae]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    cp $10
    cp l
    add [hl]
    ld bc, $00a9
    ld l, l
    sub a
    nop
    sub b
    call c, Call_000_0087
    ret nz

    nop
    db $db
    adc l
    nop
    nop
    db $dd
    sbc e
    nop
    nop
    ld [bc], a
    xor l
    cp l
    nop
    nop
    ret nc

    sbc e
    nop
    add h
    sbc c
    dec [hl]
    nop
    sub b
    ld bc, $0071
    inc bc
    inc b
    nop
    inc c
    ld c, b
    nop
    inc bc
    nop
    adc b
    ld c, c
    ld b, h
    add h
    sbc c
    ld h, a
    ld h, [hl]
    sub a
    ld b, $67
    ld h, [hl]
    ld h, [hl]
    halt
    sbc c
    nop
    dec a
    nop
    db $eb
    sbc c
    nop
    add hl, bc
    nop
    sbc c
    ld h, [hl]
    add hl, bc
    sub b
    ld h, [hl]
    add [hl]
    nop
    ld [$8669], sp
    ld b, h
    ld c, b
    ld [hl], a
    ld b, h
    cp e
    nop
    ld [hl], h
    ld b, a
    cp l
    cp e
    ld [hl], a
    call nz, $bbdc
    ret z

    db $10
    rst RST_38
    ld bc, $ccea
    ld [hl], a
    nop
    rst RST_38
    adc b
    call nz, Call_000_00cc
    ld c, h
    adc l
    or h
    cp h
    inc b
    adc e
    call nz, Call_000_00db
    nop
    adc e
    or h
    dec c
    nop
    sbc b
    call z, $040d
    nop
    call c, $89dd
    ld [$0301], sp
    db $dd
    ld c, h
    rrca
    call nc, RST_00
    inc b
    ldh a, [$ff9d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ld [hl], b
    ld bc, $007d
    inc bc
    sub [hl]
    nop
    inc bc
    inc hl
    xor h
    nop
    inc bc
    inc de
    nop
    inc bc
    ld b, b
    sub b
    inc e
    ld de, $99f0
    sbc c
    nop
    ld a, b
    ld [hl], a
    ld b, h
    ld b, h
    sub d
    adc c
    ld b, h
    ld b, h
    inc d
    ld b, c
    ld b, h
    ld b, h
    nop
    ld bc, $1040
    inc bc
    inc [hl]
    inc sp
    nop
    ld b, h
    inc de
    inc sp
    ld b, e
    ld b, c
    add a
    call Call_000_00cc
    cp l
    adc b
    adc b
    call z, $888d
    adc b
    ret z

    nop
    ld c, b
    adc b
    adc b
    sbc b
    call nc, $8884
    adc b
    ld c, b
    adc c
    nop
    inc bc
    adc b
    sub h
    ld b, b
    inc bc
    ld c, b
    call c, Call_000_0500
    nop
    call nz, $000d
    nop
    nop
    ld [$0000], a
    ld a, [bc]
    rst RST_28
    ld [hl+], a
    or e
    ld [de], a
    dec de
    db $10
    inc bc
    adc b
    ld [de], a
    inc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $ef12
    and b
    di
    sub b
    ld bc, $2304
    inc [hl]
    ld b, e
    ld [hl+], a
    sbc b
    nop
    rst RST_28
    add h
    ld [hl], a
    db $10
    ld [hl], a
    add a
    sub b

jr_352_76b2:
    nop
    ret c

    nop
    sub b
    ld b, h
    ld b, h
    db $fd
    sub b
    rra
    db $10
    db $eb

jr_352_76bd:
    nop
    ldh a, [c]
    ld [bc], a
    pop de
    jr nc, jr_352_76b2

    db $10
    ld bc, $0049
    ld [bc], a
    ld [de], a
    nop
    ld c, c
    ld b, h
    ld [bc], a
    ld a, [de]
    nop
    sub h
    ld [bc], a
    inc [hl]
    nop
    ld [hl+], a
    adc b
    sub h
    nop
    inc bc
    adc c
    sbc c
    nop
    ld bc, $9920
    ld [de], a
    add hl, bc
    ld b, b
    add h
    nop
    ld [de], a

Call_352_76e4:
    ld b, b
    add h
    nop
    ld a, [$f190]
    db $10
    jr nz, jr_352_76bd

    ld bc, $1310
    ld [bc], a
    ld [hl], c
    nop
    ld b, h
    ld [hl], a
    jr nz, @+$06

    rst RST_38
    db $f4
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0094
    add sp, $40
    ld c, c
    nop
    ld [$a1df], sp
    dec [hl]
    sub b
    ld bc, $1544
    ld b, e
    ldh a, [rNR33]
    ld b, b
    ld bc, $9d03
    inc h
    ld d, e
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
    jr nc, jr_352_774e

    nop

jr_352_774e:
    nop
    nop
    db $10
    jr nz, jr_352_7753

jr_352_7753:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld e, d
    ld l, e

jr_352_775b:
    adc h
    ld sp, $4200
    ld [$7c1f], sp
    scf
    ld a, a
    pop de
    halt
    nop
    dec l
    ld e, [hl]
    add hl, bc
    dec a
    ld e, $6e
    jp c, Jump_000_005d

    ld d, [hl]
    ld c, l
    adc [hl]
    inc l
    rra
    ld a, h
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
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $4080
    inc bc
    ldh [rSB], a
    adc b
    nop
    adc b
    ld [$6600], sp
    ld h, [hl]
    add [hl]
    adc b
    ld h, [hl]
    dec de
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ldh a, [rNR33]
    ld [hl], b
    ld bc, $f098
    ld [de], a
    add b
    ld a, [de]
    jr nc, jr_352_775b

    ld [hl], a
    nop
    ld [bc], a
    ldh [$ff3f], a
    add b
    sbc b
    sbc c
    nop
    rlca
    ld a, c
    add a
    sbc b
    nop
    ld [hl], a
    ld b, b
    inc bc
    ldh a, [$ff3a]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $f090
    ld [de], a
    ld [hl], b
    ld bc, $0a77
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    nop
    inc bc
    ld a, c
    nop
    inc bc
    add b
    add b
    nop
    inc bc
    sub b
    ld [hl], a
    ld [hl], a
    add a
    nop
    ld [hl], h
    ld [hl], a
    nop
    ld a, b
    nop
    ld b, b
    adc b
    ld a, b
    nop
    nop
    add h
    ld [de], a
    ld a, c
    ld [hl], a
    sbc c
    db $10
    inc hl
    ld b, h
    sub h
    db $10
    daa
    ld h, a
    rra
    halt
    ld [hl], a
    ld [hl], a
    ld de, $1013
    inc bc
    db $10
    dec bc
    db $10
    ld bc, $2f00
    ret nz

    jr nz, jr_352_7860

    add b
    ld bc, $7888
    ld [hl], a
    add a
    adc b
    ld a, b
    db $10
    add a
    adc b
    adc b
    nop
    ld [bc], a
    adc b
    ld [hl], a
    adc b
    add hl, bc
    ld c, $00
    add a
    adc b
    inc b
    ld bc, $0053
    inc bc
    nop
    xor $88
    ld b, l
    ld c, b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    ld b, $00
    nop
    ld b, $ff
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_352_785d

    scf

jr_352_785d:
    ld b, b
    ld a, c
    nop

jr_352_7860:
    inc b
    db $10
    inc bc
    adc c
    ld b, c
    dec hl
    ld d, b
    inc bc
    nop
    rrca
    ld e, c
    sbc b
    and b
    jp c, $0088

    rst RST_10
    nop
    jp nc, $8988

    nop
    inc bc
    ret nc

    db $10
    db $e3
    nop
    ld [de], a
    add a
    nop
    ld de, $8749
    adc b
    ld c, c
    ld h, b
    ld c, b
    nop
    ld [de], a
    nop
    inc bc
    ld c, b
    ld b, c
    adc b
    adc b
    ld b, h
    add h
    nop
    inc bc
    inc b
    inc b
    adc b
    ld c, b
    nop
    rst RST_28
    ld h, a
    ld b, [hl]
    rst RST_38
    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld d, d
    rrca
    nop
    rst RST_28
    sub b
    ld [bc], a
    sbc e
    ld a, c
    ld [hl], a
    nop
    add b
    nop
    adc c
    ld [hl], a
    nop
    ld a, c
    ld a, c
    ld [hl], a
    sub b
    add a
    ld c, $79
    ld [hl], a
    ld a, c
    sub a
    nop
    pop de
    jr nz, jr_352_78cb

    nop
    or $47

jr_352_78cb:
    cp a
    nop
    inc bc
    ld c, c
    nop
    and $00
    db $e3
    or c
    sbc $20
    rrca
    db $10
    inc bc
    nop
    rst RST_38
    add b
    nop
    db $fd
    ld [hl], a
    ld h, a
    inc b
    adc b
    sbc b
    ld a, c
    ld b, a
    ld a, [bc]
    adc b
    adc b
    sbc b
    ld [hl], a
    ld bc, $7903
    nop
    inc bc
    sbc b
    and [hl]
    ld hl, $4924
    db $10
    inc b
    add h
    adc b
    ld d, b
    ld [hl], h
    ld de, $97eb
    or l
    ld [de], a
    ld l, a
    add hl, bc
    nop
    ld [hl], l
    nop
    ld [$0098], sp
    ld [$1088], sp
    ld [$f0fd], sp
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    rst RST_20
    ld b, b
    nop
    and $11
    ld [hl], a
    nop
    ld b, b

jr_352_791f:
    nop
    inc bc
    ld [hl], h
    ld [hl], a
    add a
    nop
    ld a, [bc]
    ld h, $98
    ld b, b
    inc bc
    ld [hl], h

jr_352_792b:
    add h
    ld [hl], a
    ld hl, $00c2
    inc bc
    sbc b
    ld hl, $9798
    ld bc, $89b5
    inc b
    adc c
    adc c
    db $10
    inc bc
    db $10
    ld c, b
    nop
    sub b
    ld [bc], a
    sbc [hl]
    add h
    adc b
    inc b
    ld b, b
    add b
    ld bc, $84c1
    adc b
    ld c, b
    ld b, h
    adc b
    sbc b
    inc b
    ret c

    jr nz, jr_352_791f

    ld b, b
    call nc, LCDCInterrupt
    ld [hl-], a
    db $10
    inc bc
    ld b, h
    ld b, h
    adc c
    ret nc

    ld [bc], a
    ret


    jr nz, jr_352_7991

    add hl, bc
    db $10
    db $e3
    sbc b
    adc b
    sub h
    adc b
    ld de, $4898
    ld b, b
    nop
    ld b, a
    ld b, b
    adc b
    ld b, h
    nop
    jr jr_352_792b

    nop
    db $eb
    add h
    nop
    ld a, e
    db $10
    inc bc
    sub b
    ld bc, $9716
    nop
    ld h, c
    ld a, a
    ld a, b
    ld b, c
    ld d, $10
    ld [hl], a
    db $10
    ld [$2331], sp
    nop
    ld bc, $a810

jr_352_7991:
    inc bc
    ld h, d
    ld b, e
    nop
    inc bc
    ld h, a
    ld c, c
    adc b
    ld [hl], a
    sbc c
    ld [de], a
    ld h, b
    ld [bc], a
    ld c, [hl]
    add hl, bc
    add h
    adc b
    adc c
    add h
    nop
    ld l, c
    add h
    adc b
    db $10
    ld b, e
    rst RST_38
    ld h, b
    ld bc, $4311
    db $10
    inc bc
    inc d
    dec [hl]
    inc de
    ccf
    db $10
    inc bc
    ld b, d
    or a
    nop
    daa
    ld e, l
    sub b
    nop
    ld c, e
    ld b, b
    db $10
    inc bc
    ld b, b
    ld d, $54
    res 3, b
    ld [de], a
    sub a
    rst RST_10
    nop
    call Call_000_0220
    ld b, h
    nop
    ld [bc], a
    ld c, c
    or b
    rra
    ld [bc], a
    and a
    nop
    ld de, $a0fd
    inc d
    and c
    ld b, l
    nop
    jr nz, @+$12

    inc bc
    ld h, b
    ldh a, [c]
    db $e3
    or l
    ld b, b
    ld b, b
    inc bc
    rst RST_30
    ldh a, [rSB]
    jr nz, jr_352_7a4c

    jr nc, @+$03

    ld de, $846c
    ld b, b
    inc bc
    sub b
    rra
    nop
    db $e3
    ld a, a
    ld c, b
    db $10
    inc bc
    ld bc, $1010
    xor b
    inc de
    ld b, h
    ld h, d
    inc sp
    db $10
    ld bc, $cc10
    rst RST_18
    inc b
    ld b, d
    inc h
    inc sp
    add h
    db $10
    inc bc
    nop
    dec bc
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
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_352_7a37

jr_352_7a37:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    adc h
    ld sp, $4200
    ld [$7c1f], sp
    jp nc, Jump_000_2d32

    ld e, $00
    adc b

jr_352_7a4c:
    add hl, bc
    db $e3
    nop
    ld a, l
    ld l, e
    reti


    ld d, [hl]
    nop
    inc [hl]
    ld b, d
    ld c, l
    dec h
    rra
    ld a, h
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
    ldh a, [rP1]
    nop
    nop
    ld e, a
    rrca
    nop
    rrca
    ld e, a
    rrca
    nop
    push af
    ld e, a
    db $f4
    nop
    db $f4
    rst RST_38
    xor $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rHDMA5]
    push af
    nop
    ld e, a
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
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
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    db $f4
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld b, h
    ld d, l
    ld b, l
    ld e, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    di
    ld b, h
    ld c, [hl]
    rst RST_38
    rst RST_38
    ld c, a
    ld b, h
    ld e, a
    rst RST_38
    ld e, [hl]
    ld b, h
    ldh a, [rHDMA5]
    ld b, l
    ld c, [hl]
    rrca
    ld e, a
    call nz, $ff4c
    ld b, l
    call z, Call_352_5f4c
    ld b, h
    call z, Call_352_44cc
    ld c, h
    call nz, $c4fc
    call z, Call_000_0fc4
    db $f4
    rst RST_08
    db $f4
    nop
    ld c, a
    cp $f4
    nop
    ld b, h
    ld c, $0f
    nop
    rrca
    nop
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
    rst RST_38
    rst RST_28
    ld b, h
    nop
    nop
    ldh [$ffee], a
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
    db $e4
    ld c, $00
    nop
    ld c, $1e
    nop
    nop
    nop
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $f4
    rst RST_38
    rrca
    rst RST_38
    ld d, l
    ld d, l
    db $f4
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
    ld c, a
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
    ld e, a
    ld b, h
    ld d, l
    ld b, l
    ld e, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    db $e3
    ld b, h
    ld c, [hl]
    ld e, a
    rst RST_38
    ld c, [hl]
    ld b, h
    ldh a, [rLYC]
    ld b, h
    ld c, [hl]
    nop
    rst RST_38
    rst RST_28
    ld b, h
    nop
    nop
    ldh [rLY], a
    rrca
    rst RST_38
    rrca
    nop
    rst RST_38
    ld d, l
    push af
    rrca
    ld e, [hl]
    ld b, h
    ld d, h
    push af
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    db $f4
    ld c, a
    ld b, h
    rst RST_38
    ld c, a
    cp $ff
    nop
    ld b, h
    ld c, $00
    nop
    db $e4
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
    rrca
    nop
    nop
    nop
    push af
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
    xor $00
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
    ld c, $1e
    nop
    nop
    nop
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld b, a
    nop
    ld a, b
    ld [hl], a
    rlca
    nop
    add b
    nop
    adc b
    ld h, [hl]
    nop
    nop
    xor d
    ld c, d
    nop
    nop
    ld a, [hl+]
    ret nz

    xor d
    nop
    inc de
    xor h
    ld b, b
    inc bc
    ret nz

    ld b, b
    inc bc
    nop
    add c
    nop
    ld hl, $6400
    halt
    rlca
    nop
    ld c, d
    nop
    inc b
    nop
    xor d
    ld c, d
    ld l, b
    add [hl]
    xor d
    xor d
    ld c, b
    ld h, [hl]
    rrca
    xor d
    xor d
    xor d
    ld b, h
    nop
    inc bc
    db $10
    cpl
    and b
    ld bc, $2a00
    dec h
    nop
    add a
    nop
    inc bc
    ld h, [hl]
    ld [$3300], sp
    add [hl]
    ldh a, [rSVBK]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0070
    inc bc
    ld h, h
    ld h, a
    nop
    ld b, $00
    db $d3
    ld l, b
    ld b, [hl]
    nop
    cp l
    inc b
    nop
    nop
    add b
    ld b, a
    nop
    ld [hl], b
    ld a, b
    sub h
    nop
    ld a, b
    nop
    ld b, [hl]
    ret


    nop
    ld h, [hl]
    sub h
    inc c
    nop
    ld b, [hl]
    add hl, bc
    sbc c
    inc b
    nop
    sub h
    nop
    inc bc
    sbc c
    ret


    ldh a, [$ff3c]
    or l
    ret nc

    ld bc, $00ac
    db $e3
    db $10
    inc bc
    ret nz

    add b
    inc bc
    and b
    jr nc, @+$05

    ld c, b
    jp z, Jump_000_1700

    xor h
    ld c, d
    nop
    add sp, -$76
    ld a, b
    ld [$0000], sp
    xor d
    ld [hl], h
    add a
    nop
    xor d
    ld c, h
    add a
    inc bc
    nop
    jp z, $874a

    nop
    xor h
    db $10
    rrca
    ld b, b
    inc bc
    ld sp, hl
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    add b
    jr nz, jr_352_7f63

    nop
    add b
    ld h, [hl]

jr_352_7f63:
    and h
    nop
    ld [hl], a
    ld b, [hl]
    sbc d
    nop
    db $10
    ld l, b
    adc b
    sbc d
    nop
    ld a, [bc]
    sbc c
    ld l, b
    ld b, [hl]
    xor d
    ld bc, $6899
    ld b, a
    sbc d
    sbc c
    ld [hl], a
    and h
    jr nc, jr_352_7f80

    inc c
    sbc c
    ld c, c

jr_352_7f80:
    nop
    nop
    ld h, b
    inc bc
    nop
    rst RST_28
    sbc c
    inc c
    cp b
    nop
    inc bc
    inc b
    ld [hl], b
    inc bc
    ld b, b
    ld bc, $eb51
    and h
    nop
    nop
    ld [hl+], a
    ld b, b
    jp z, Jump_000_0600

    xor d
    nop
    ld b, b
    ld de, $44db
    add h
    nop
    ei
    jp z, $aaaa

    cp d
    nop
    jp hl


    cp h
    xor d
    inc l
    xor d
    rlc b
    rst RST_30
    xor e
    ld de, $60f4
    ld bc, $9a9a
    ld [hl], b
    adc d
    ld bc, $00ec
    ldh a, [c]
    or b
    inc bc
    ld [hl], a
    ld [$ca00], sp
    ld e, c
    ld [hl], h
    nop
    inc bc
    ld a, b
    ld [de], a
    add hl, bc
    sub c
    sub e
    add b
    halt
    ld bc, $8093
    ld bc, $4897
    ld h, a
    nop
    add b
    ld b, c
    add c
    nop
    inc e
    ld l, b
    add a
    ld l, b
    db $10
    inc e
    ld de, $0025
    inc bc
    ld [hl], b
    add [hl]
    nop
    ld [$6700], sp
    ld h, [hl]
    add a
    adc b
    halt
    ld h, [hl]
    ld b, b
    ld h, [hl]
    nop
    ld bc, $8477
    ld l, b
    ld h, [hl]
    jr @+$16

    or [hl]
    db $10
    rra
    ld a, b
    db $10
    inc bc

Call_352_7fff:
    nop
