; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04a", ROMX[$4000], BANK[$4a]

    ld [hl], $0e
    jr z, jr_04a_4020

    rst RST_38
    rst RST_30
    cp d
    rst RST_38
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e
    rst RST_38
    rst RST_30
    or h
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $28
    inc e
    rst RST_38
    rst RST_30
    ret z

    rst RST_38

Call_04a_4020:
jr_04a_4020:
    jr nc, jr_04a_403e

    ld hl, $ff1c
    rst RST_30
    call nz, Call_04a_70ff
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $30, $b5
    nop
    ld b, $04
    ld c, $00
    inc hl
    nop
    ld [hl+], a
    rlca
    ld c, l
    ld e, b
    add hl, de

jr_04a_403e:
    ld bc, $0878
    add hl, bc
    and b
    ld b, d
    ld b, $d0
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $0f
    jr nz, jr_04a_4057

    ld b, b
    and b
    ld b, d
    inc bc
    pop de
    db $10
    inc e
    ld a, [bc]

jr_04a_4057:
    ldh [$ffdc], a
    or b
    inc bc
    ld [bc], a
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $58
    inc e
    nop
    ld b, $03
    ld c, $02
    dec hl
    rst RST_20
    reti


    nop
    jr nz, jr_04a_409f

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    sub [hl]
    inc h
    and h
    nop
    jr nz, @+$1e

    jp c, $8ef6

    db $fd
    dec b
    inc e
    rrca
    ld c, c
    ld [hl+], a
    inc e
    cp l
    ldh a, [$fff7]
    cp $00
    inc h
    ld h, h
    ld h, $20
    inc e
    rst RST_38
    rst RST_30
    adc $ff
    nop
    ld b, $00
    ld c, $70
    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr jr_04a_40c0

jr_04a_409f:
    inc e
    ld [hl], c
    ld b, e
    ld c, c
    add hl, de
    ld h, h
    ld [hl+], a
    cp l
    ldh a, [$ffe7]
    cp $60
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    db $ec
    reti


    jr z, jr_04a_40d2

    jp c, $85f6

    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_04a_40c0:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    sub [hl]
    inc h
    and h
    nop
    jr nz, @+$1e

    jp c, Jump_04a_66f6

    db $fd
    dec b
    inc e

jr_04a_40d2:
    rrca
    ld c, c
    ld [hl+], a
    inc e
    cp l
    ldh a, [$ffcf]
    cp $00
    inc h
    ld h, h
    ld h, $20
    inc e
    rst RST_38
    rst RST_30
    ld c, h
    rst RST_38
    nop
    ld b, $00
    ld c, $70
    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr jr_04a_4110

    inc e
    ld [hl], c
    ld b, e
    ld c, c
    add hl, de
    ld h, h
    ld [hl+], a
    cp l
    ldh a, [$ffbf]
    cp $60
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    db $ec
    reti


    jr z, jr_04a_4122

    jp c, Jump_04a_5df6

    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_04a_4110:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld bc, $6426
    daa
    inc de
    ld c, b
    add b
    ld b, [hl]

jr_04a_4122:
    jr nc, jr_04a_4140

    rst RST_38
    rst RST_30
    ld a, [hl+]
    rst RST_38
    nop
    ld b, $00
    ld c, $78
    ld b, e
    ld b, c
    ld b, [hl]
    ld b, l
    jr jr_04a_415b

    inc e
    dec bc
    ld hl, $f717
    ld d, a
    db $fd
    nop
    jr z, jr_04a_4155

    ret nc

    jr z, jr_04a_415c

jr_04a_4140:
    add hl, sp
    ld hl, $f717
    ld d, c
    db $fd
    nop
    jr z, jr_04a_415b

    ret nc

    nop
    jr nz, @+$01

    rst RST_30
    ld d, $ff
    inc b
    inc e
    inc h
    ld b, $24

jr_04a_4155:
    ld c, $00
    jr nz, jr_04a_418a

    inc e
    rst RST_38

jr_04a_415b:
    rst RST_30

jr_04a_415c:
    ld c, e
    rst RST_38
    jr nz, @+$1e

    ld a, b
    ld b, e
    ld b, b
    ld b, h
    add hl, hl
    inc e
    rst RST_30
    rst RST_30
    ld l, e
    db $fc
    ld b, $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $05
    ld l, $d3
    reti


    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    or l
    ldh [$fff7], a
    or e
    db $fd

jr_04a_418a:
    ld [bc], a
    ld c, b
    ret c

    or $da
    ld sp, hl
    ld bc, $00bc
    ld b, a
    db $dd
    ld a, [bc]
    inc bc
    ld [$b500], sp
    add e
    or b
    ld a, a
    jr nz, jr_04a_419f

jr_04a_419f:
    sub b
    ld b, $48

jr_04a_41a2:
    ld bc, $0690
    ld c, b
    add b
    ld l, b
    ld [bc], a
    sub b
    dec b
    jr nz, jr_04a_41b0

    ld hl, $2200

jr_04a_41b0:
    nop
    inc hl
    or $f7
    ld b, a

jr_04a_41b5:
    db $fc
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    push bc
    add c
    ld [de], a
    ld [$30f0], sp
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $00
    ld c, $0a
    ld c, c
    add h
    nop
    inc h
    jr jr_04a_41b5

    nop
    ld h, h
    jr jr_04a_4155

    ld hl, $0049
    ld hl, $0081
    ldh a, [$ff7f]
    ld hl, sp-$80
    ld hl, $0249
    ld [bc], a
    jr nz, jr_04a_41e5

jr_04a_41e5:
    ld [hl+], a
    reti


    or $d3
    db $fc
    inc bc
    ld c, b
    jr nz, jr_04a_424e

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    db $fd
    add c
    ld [de], a
    ld [$b5f0], sp
    nop
    ld b, $05
    ld c, $ae
    nop
    ld [hl], b
    add hl, de
    ret nz

    nop
    add hl, de
    ld c, c
    ld b, h
    jr @+$1b

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_04a_423e

    pop de
    jr nz, jr_04a_41a2

    ld [$2038], sp
    add b
    jr z, jr_04a_423c

    nop
    ldh a, [$ff5c]
    ld hl, sp+$00
    ld hl, $5e60
    nop
    jr z, @+$1f

    pop de
    inc bc
    inc h
    ld [de], a
    ld c, a
    ldh [rNR34], a
    ld b, b
    ld bc, $19c0
    nop
    adc b
    nop
    jr z, @+$09

    ret nc

jr_04a_423c:
    rrca
    ld c, b

jr_04a_423e:
    ld bc, $2068
    ld bc, $1840
    ld b, b
    ld a, d
    nop
    ld hl, $f7fa
    and b
    ld hl, sp+$60
    inc e

jr_04a_424e:
    nop
    ld b, $04
    ld c, $05

jr_04a_4253:
    inc l

jr_04a_4254:
    db $ec
    reti


    ld [hl], c
    jr nz, jr_04a_42a3

    rst RST_30
    jr c, jr_04a_4254

    ld [$7148], sp
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$09

    ld c, b
    ld [$f060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld e, b
    dec hl
    ld [bc], a
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    adc c
    add d
    ld [de], a
    ld [$b500], sp
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_04a_4253

    nop
    rlca
    ld c, c
    ld b, b
    jr jr_04a_429a

    adc b

jr_04a_429a:
    ld bc, $0131
    add b
    add hl, bc
    inc b
    add b
    jr nz, jr_04a_42e3

jr_04a_42a3:
    inc b
    add c
    ld b, d
    ld [bc], a
    pop de
    db $10
    inc e
    rst RST_30
    rst RST_30
    push hl
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    ld b, $02
    ld c, $09
    inc b
    dec bc
    inc c
    nop
    add hl, hl
    dec b
    db $db
    inc b
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    jr jr_04a_4254

    add h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $00
    ld c, $81

jr_04a_42e3:
    nop
    add hl, bc
    jr @-$35

    nop
    ld e, $48
    dec c
    jr jr_04a_42f0

    ld h, $1e
    ld c, a

jr_04a_42f0:
    ld e, $48
    pop af
    ld e, $49
    ld bc, $1809
    ld [$0088], sp
    jr z, jr_04a_4321

    ret nc

    jr c, jr_04a_4368

    inc [hl]
    ld bc, $1820
    ld b, b
    ld a, d
    add hl, hl
    adc b
    ld [$0939], sp
    inc b
    add hl, bc
    inc d
    rst RST_38
    rst RST_30
    db $d3
    rst RST_38
    jr c, @+$6a

    jr nz, @+$1a

    add b
    ld a, d
    add hl, hl
    adc b
    ld [$0939], sp
    inc b
    add hl, bc
    inc d
    rst RST_38

jr_04a_4321:
    rst RST_30
    jp z, Jump_000_38ff

    ld l, b
    jr nz, @+$1a

    ret nz

    ld a, d
    add hl, hl
    adc b
    ld [$0939], sp
    inc b
    add hl, bc
    inc d
    rst RST_38
    rst RST_30
    pop bc
    rst RST_38
    jr c, @+$6a

    inc h
    jr jr_04a_435b

    ld a, e
    add hl, hl
    adc b
    ld [$0939], sp
    inc b
    add hl, bc
    inc d
    rst RST_38
    rst RST_30
    cp b
    rst RST_38
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $05
    ld l, $ce
    reti


    add b
    ld hl, $0109
    ld [bc], a
    jr nz, jr_04a_435a

    ld [hl+], a

jr_04a_435a:
    reti


jr_04a_435b:
    or $19
    db $fc
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc

jr_04a_4368:
    or h
    or b
    inc bc
    ld [bc], a
    ld e, b
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    or l
    add e
    or b
    ld [$0949], sp
    ld c, b
    ld [$0f60], sp
    jr nz, jr_04a_437d

jr_04a_437d:
    sub b
    ld [HeaderROMSize], sp
    sub b
    ld [$0248], sp
    sub b
    ld b, $20
    nop
    ld hl, $2200
    nop
    inc hl
    or $f7
    ld e, c
    ei
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    inc h
    ld d, b
    nop
    inc bc
    push hl
    add e
    ld [de], a
    ld [$fb29], sp
    ld de, $dd08
    ld h, a
    dec b
    ld [$b500], sp
    add e
    or b
    nop
    ld b, $00
    ld c, $08
    ld c, d
    add hl, bc
    ld c, c
    ld de, $0060
    ld hl, $9100
    ld [HeaderRAMSize], sp
    sub c
    ld [$0249], sp
    sub c
    nop
    ld hl, $220b
    nop
    inc hl
    or $f7
    inc a
    ei
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc h
    ld d, b
    nop
    inc bc
    push hl
    add e
    ld [de], a
    ld [$fb29], sp
    ld de, $dd08
    ld h, a
    dec b
    ld [$b500], sp
    ld d, l
    rst RST_30
    dec bc
    db $fc
    inc bc
    ld c, b
    ld a, [bc]
    ld hl, $f74f
    dec d
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$fd47], sp
    add e
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $52
    rst RST_30
    dec [hl]

jr_04a_4405:
    ei
    nop
    ld b, $00
    jr z, jr_04a_4411

    ret nc

    jr nz, @+$1e

    ld c, a
    rst RST_30
    ld a, e

jr_04a_4411:
    ld hl, sp+$41
    rst RST_30
    sbc e
    ld a, [$f741]
    adc l
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    dec bc
    ld c, h
    call c, Call_04a_4020
    nop
    jp c, $b8f6

    ei
    jr nz, @+$62

    nop
    ldh a, [$ff15]
    ld hl, sp+$08
    ld c, c
    inc d
    jr nz, jr_04a_443f

    add b
    inc bc
    ldh a, [$ff38]
    ld hl, sp+$00
    jr nz, @-$26

jr_04a_443f:
    or $59
    ld sp, hl
    dec b
    ld c, b
    ret c

    or $7e
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ldh [$ff30], a
    nop
    inc bc
    pop hl
    add h
    ld [de], a
    ld [$b5f0], sp
    inc b
    inc e
    nop
    dec h
    nop
    jr nz, jr_04a_4405

    add b
    ldh [$ff80], a
    dec h
    ld [hl], h
    ld h, l
    ld [hl], h
    and l
    ld [hl], h
    dec h
    ld [hl], l
    ld h, l
    ld [hl], l
    and l
    ld [hl], l
    rst RST_38
    jr nz, @-$5e

    halt
    pop hl
    or $06
    cp $60
    ld [hl], e
    pop hl
    or $c1
    rst RST_38
    ldh [$ff74], a
    push hl
    ld [hl], l
    dec h
    halt
    ret z

    ld hl, $0049
    ld h, b
    jr @+$03

    ldh a, [$ff67]
    ld hl, sp+$08
    ld c, a
    ld [$b94e], sp
    inc [hl]
    add hl, bc
    dec h
    add hl, sp
    ld l, b
    adc c
    add hl, de
    jr nz, jr_04a_44bc

    ldh [$fff6], a
    ld [hl], b
    db $fc
    dec d
    ld [hl], $15
    inc [hl]
    ld bc, $003d
    dec l
    push af
    jp c, $bcf0

    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    call nc, Call_000_003a
    nop

jr_04a_44bc:
    db $10
    or l
    rlca
    ld c, h

jr_04a_44c0:
    jr nz, jr_04a_452a

    add b
    ld a, e
    ld c, a
    rst RST_30
    jr nz, jr_04a_44c0

    jr nz, jr_04a_4532

    ret nz

    ld a, e
    ld c, a
    rst RST_30
    inc e
    ld hl, sp+$20
    ld l, b
    jp c, Jump_04a_77f6

    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    dec b
    ld c, b
    add a
    ld hl, $00c9
    ld b, [hl]
    jr @+$32

    ld a, b
    ld bc, $1228
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    dec b
    ret nc

    ld c, l
    ldh [$fff0], a
    jr nc, jr_04a_44ff

jr_04a_44ff:
    inc bc
    ld [bc], a
    jr z, jr_04a_452a

    ret nc

    ld c, b
    ldh [$ff4e], a
    rst RST_30
    ld e, c
    rst RST_38
    sbc $f6
    ld bc, $e0fb
    or $ef
    ld sp, hl
    ld bc, $fff0
    ld a, [$e017]
    ld bc, $70f0
    ei
    ld bc, $2cf0
    ei
    dec b
    inc e
    nop
    dec l
    jr c, @-$2d

    ld bc, $6424
    ld b, d

jr_04a_452a:
    jr nz, @+$1e

    db $10
    ld hl, $2200
    ld c, b
    rst RST_30

jr_04a_4532:
    ret nc

    rst RST_38
    nop
    sub l
    jr nz, @+$1e

    ld hl, $101c
    ld [hl+], a
    nop
    inc hl
    ld c, b
    rst RST_30
    inc hl
    ld hl, sp+$03
    ld c, b
    ret c

    or $d6
    ld hl, sp+$30
    ld a, b
    ld bc, $3030
    ld [hl], b
    inc hl
    ldh [$ffb5], a
    add l
    ld [de], a
    ld [$f747], sp
    cp h
    rst RST_38
    ld de, $c148
    ld a, c
    add b
    jr nz, jr_04a_4567

    ld b, b
    nop
    jr z, jr_04a_457c

    pop de
    rrca
    ld c, b
    rst RST_10

jr_04a_4567:
    or $ed
    rst RST_38
    ld de, $0020
    ld hl, $f7ea
    rst RST_28
    rst RST_38
    dec c
    ld c, b
    ld [$4e21], sp
    rst RST_30
    ld d, c
    rst RST_38
    inc c
    ld c, h

jr_04a_457c:
    ld hl, $8868
    ld [hl], e
    dec bc
    ld c, b
    rlca
    ld hl, $f74e
    ld c, d
    rst RST_38
    ld hl, $c868
    ld [hl], e
    call nc, $8cf7
    db $fc
    add sp, $20
    sub [hl]
    ld hl, $f7d4
    xor $fb
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    call Call_000_1285
    ld [$85e9], sp
    ld [de], a
    ld [$b0e0], sp
    inc bc
    ld [bc], a
    ld sp, hl
    sbc b
    ld [de], a
    ld [$b500], sp
    ld b, a
    rst RST_30
    ld e, l
    rst RST_38
    sbc $f6
    or c
    cp $df
    or $27
    ld hl, sp+$5f
    rst RST_30
    rst RST_00
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld c, [hl]
    rst RST_30
    db $d3
    rst RST_38
    ld bc, $13f0
    ei
    sbc $f6
    pop bc
    ld a, [$f6de]
    push hl
    ld a, [$f747]
    ld [hl], a
    rst RST_38
    ld bc, $00bc

jr_04a_45e5:
    ld b, a
    nop
    nop
    db $10
    or l
    dec b
    ld c, h
    jr nz, @+$6a

    ret nz

    ld a, l
    ld [bc], a
    jr z, jr_04a_45ff

    ret nc

    ld [bc], a
    jr z, jr_04a_45fc

Jump_04a_45f7:
    call c, Call_000_2801
    ld b, $d0

jr_04a_45fc:
    rrca
    ldh [rP1], a

jr_04a_45ff:
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    inc bc
    jr z, jr_04a_460b

    ret nc

    add hl, bc
    ldh [rTMA], a

jr_04a_460b:
    jr nz, jr_04a_460f

    ldh [rTAC], a

jr_04a_460f:
    jr nz, jr_04a_4611

jr_04a_4611:
    ldh [$ff08], a
    jr nz, jr_04a_4615

jr_04a_4615:
    ldh a, [rP1]
    cp $21
    ld l, b
    nop
    jr nz, jr_04a_45e5

    ld [hl], l
    ld b, $49
    ld b, $48
    nop
    ld l, b
    add b
    adc b
    add b
    nop
    ld b, b
    jr jr_04a_462b

jr_04a_462b:
    ld l, b
    cp e
    ldh a, [$ffbc]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add b
    xor b
    ld b, l
    ld [$b0e0], sp
    inc bc
    ld [bc], a
    db $10

Call_04a_4641:
    or l
    dec b
    ld c, h
    jr nz, @+$6a

    pop bc
    adc b
    ld bc, $1329
    ret nc

    ld bc, $0529
    call c, $2900
    ld b, $d0
    ld [hl-], a
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ld [bc], a
    add hl, hl
    dec h
    ret nc

    inc l
    ldh [$ffc8], a
    ld hl, $0049
    ld b, b
    jr jr_04a_4669

jr_04a_4669:
    ldh a, [$ff7e]
    rst RST_38
    ld hl, $c868
    adc b
    ld bc, $c830
    add b
    pop hl
    or $22
    rst RST_38
    nop
    ld b, $00

jr_04a_467b:
    jr z, jr_04a_469b

    ret nc

    db $d3
    rst RST_30
    call Call_000_00f9
    jr z, @+$1c

    pop de
    ld [$214c], sp
    ld l, b
    ret z

    jr nz, jr_04a_46cd

    nop
    add hl, bc
    jr jr_04a_4691

jr_04a_4691:
    jr nz, jr_04a_46bb

    ld [hl+], a
    pop hl
    or $d8
    cp $00
    ld b, $00

jr_04a_469b:
    jr z, jr_04a_46ab

    ret nc

    ld hl, $c868
    adc b
    ld bc, $c830
    add b
    add hl, bc
    ldh [$ffe0], a
    or b
    inc bc

jr_04a_46ab:
    ld [bc], a
    pop hl
    or $06
    rst RST_38
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    ld bc, $0020
    ldh a, [$ffae]

jr_04a_46bb:
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_04a_467b

    inc b
    ld c, l
    dec hl
    ld l, b
    ret c

    adc b
    nop

jr_04a_46cd:
    jr z, jr_04a_46d4

    ret nc

    ld bc, $5a28
    ret nc

jr_04a_46d4:
    ld l, d
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ld b, $49
    jp z, $088d

    jr nz, jr_04a_46f3

    ld b, b
    nop
    jr z, @+$0b

    ret nc

    ld e, b
    ld a, l
    nop
    jr z, @+$60

    ret nc

    inc b
    jr nz, jr_04a_46f1

jr_04a_46f1:
    ldh a, [$ff92]

jr_04a_46f3:
    db $fd
    ld e, d
    ldh [rP1], a

Jump_04a_46f7:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc b
    jr nz, jr_04a_470f

    ld b, b
    nop
    jr z, @+$05

    ret nc

    ld [bc], a
    jr nz, jr_04a_4707

jr_04a_4707:
    ldh a, [$ff87]
    db $fd
    ld c, a
    ldh [$ff09], a
    adc [hl]
    ld [bc], a

jr_04a_470f:
    jr nz, jr_04a_4719

    ld b, b
    nop
    jr z, @+$12

    ret nc

    ld e, b
    ld a, l
    nop

jr_04a_4719:
    jr z, @+$0b

    ret nc

    nop
    ldh a, [rDMA]
    cp $08
    jr nz, jr_04a_4723

jr_04a_4723:
    ld hl, $f001
    add [hl]
    ld a, [$6829]
    ld bc, $c820
    add b
    dec a
    ldh [$ff03], a
    jr nz, jr_04a_4733

jr_04a_4733:
    ldh a, [$ff71]
    db $fd
    add hl, sp
    ldh [rSB], a
    inc h
    jr nz, jr_04a_4758

    db $10
    ld b, b
    nop
    jr z, jr_04a_4749

    ret nc

    nop
    ldh a, [$ffc9]
    db $fd
    ld [$0020], sp

jr_04a_4749:
    ld hl, $f001
    ld [hl], e
    ld a, [$2002]
    ld bc, $1521
    ldh [$ff80], a
    jr nz, jr_04a_4797

    nop

jr_04a_4758:
    db $10
    ld b, b
    nop
    jr z, jr_04a_4767

    ret nc

    jr @+$7e

    inc bc
    jr z, @+$05

    ret nc

    nop
    ldh a, [$ff38]

jr_04a_4767:
    cp $08
    jr nz, jr_04a_4773

    ldh [rTIMA], a
    jr nz, jr_04a_476f

jr_04a_476f:
    ldh a, [rHDMA3]
    db $fd
    dec de

jr_04a_4773:
    ldh [rP1], a
    ldh a, [$ff58]
    db $fd
    nop
    jr z, jr_04a_4792

    ret nc

    ld bc, $0020
    ld hl, $f001
    ld e, b
    ld a, [$6828]
    call nz, $1080
    ldh [rP1], a
    jr nz, @+$03

    ldh a, [$ff7e]
    ld a, [$1c04]

jr_04a_4792:
    inc h
    ld b, $24
    ld c, $01

jr_04a_4797:
    jr nz, @+$03

    ldh a, [$ff78]
    ld a, [$0600]
    ld bc, $000e
    inc l
    inc bc
    pop de
    nop
    add hl, hl
    ld bc, $28d1
    ld l, b
    pop bc

jr_04a_47ab:
    add b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec b
    ld c, b
    nop
    ld l, b
    ret nz

    adc b
    inc b
    jr z, jr_04a_47bf

jr_04a_47bf:
    reti


    add l
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04a_47c9

jr_04a_47c9:
    ld l, b
    add a
    ld b, [hl]
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    call nc, Call_000_1287
    ld [$87e8], sp
    ld [de], a
    ld [$87f2], sp
    ld [de], a
    ld [$8810], sp
    ld [de], a
    ld [$889c], sp
    ld [de], a
    ld [$88b0], sp
    ld [de], a
    ld [$2003], sp
    nop
    ld hl, $f001
    ld [hl+], a
    ld a, [$e005]
    nop
    jr nz, @+$03

    ldh a, [rWY]
    ld a, [$0600]
    nop
    jr z, jr_04a_4864

    pop de
    inc bc
    ld c, b
    ld bc, $c868
    adc b
    ld bc, $c830
    add b
    ld h, c
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    rst RST_20
    rst RST_30
    jp nz, Jump_000_00f8

    ld b, $00
    ld [de], a
    ld b, $0c
    inc b
    inc d
    ld [bc], a
    jr nz, jr_04a_485f

    ld b, d
    add h
    ld b, d
    ld de, $01d0
    jr nc, jr_04a_47ab

    ld b, d
    ld e, $d0
    inc b
    jr nz, jr_04a_482d

jr_04a_482d:
    ld hl, $f001
    ld bc, $04fa
    ld c, l
    ld a, [hl+]
    ld l, b
    db $10
    ld a, h
    and b
    ld b, d
    add hl, de
    ret nc

    inc bc
    inc l
    rra

jr_04a_483f:
    db $dd
    ld d, $e0
    nop
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ld b, $48
    pop bc
    adc l
    inc b
    jr nz, jr_04a_4857

    ld b, b
    nop
    jr z, @+$3e

    ret nc

    dec b
    jr nz, @+$4b

jr_04a_4857:
    rst RST_30
    add hl, sp
    db $fd
    ld bc, $e720
    rst RST_30
    ld d, d

jr_04a_485f:
    ld hl, sp+$35

jr_04a_4861:
    ldh [rP1], a
    nop

jr_04a_4864:
    ldh a, [$ff30]
    nop
    inc bc
    inc b
    jr nz, jr_04a_486b

jr_04a_486b:
    ld hl, $f001
    ldh [c], a
    ld sp, hl
    ld [bc], a
    ld c, b
    ld bc, $0368
    jr nz, jr_04a_483f

    add b
    add hl, hl
    ldh [rP1], a
    nop

jr_04a_487c:
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    ld hl, $7451
    jr z, jr_04a_48ee

    add c
    ld [hl], h
    dec b
    jr nz, @+$03

    ld hl, $f001
    jp nc, Jump_000_28f9

    ld l, b
    ld b, $74
    add hl, hl
    ld l, b
    inc b
    jr nz, jr_04a_4861

    add b
    jr jr_04a_487c

    nop
    jr nz, @+$03

    ldh a, [$fff5]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_04a_48b9

    pop de
    ld bc, $0020
    ldh a, [$ffb5]
    db $fc
    ld c, $e0
    nop
    jr nz, @+$03

    ldh a, [$ffeb]
    ld sp, hl
    nop
    ld b, $00

jr_04a_48b9:
    jr z, jr_04a_48c3

    pop de
    ld bc, $0120
    ldh a, [$ffe5]
    ld sp, hl
    nop

jr_04a_48c3:
    ld b, $00
    jr z, @+$04

    pop de
    ld bc, $0020
    ldh a, [$ffa5]
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    dec b
    ld c, b
    nop
    ld l, b
    ret nz

    adc b
    ld a, [bc]
    jr z, jr_04a_48df

jr_04a_48df:
    reti


    ret c

    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04a_48e9

jr_04a_48e9:
    ld l, b
    add a
    ld b, [hl]
    ldh [$ffb0], a

jr_04a_48ee:
    inc bc
    ld [bc], a
    db $f4
    adc b
    ld [de], a
    ld [$8920], sp
    ld [de], a

jr_04a_48f7:
    ld [$8938], sp
    ld [de], a
    ld [$8954], sp
    ld [de], a
    ld [$899c], sp
    ld [de], a
    ld [$8a44], sp
    ld [de], a
    ld [$8a86], sp
    ld [de], a
    ld [$8a94], sp
    ld [de], a
    ld [$8a94], sp
    ld [de], a
    ld [$89f0], sp
    ld [de], a
    ld [$89b0], sp
    ld [de], a
    ld [$89d4], sp
    ld [de], a
    ld [$2006], sp
    nop
    ld hl, $f001
    add [hl]
    ld sp, hl
    ld [bc], a
    ld c, b
    ld bc, $0168
    jr nz, jr_04a_48f7

    add b
    or b
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    jr nz, @+$03

    ldh a, [$ffa7]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_04a_4943

jr_04a_4943:
    ret nc

    and [hl]
    ldh [rSC], a
    ld c, b
    ld bc, $0268
    jr nz, @-$36

    add b
    and c

jr_04a_494f:
    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    ld bc, $08f0
    cp $00
    ld b, $01
    ld d, $00
    add hl, hl
    ld [bc], a
    ret nc

    nop
    add hl, hl
    ld c, l
    db $dd
    ld d, c
    ldh [$ff09], a
    ld c, h
    ld hl, $c868
    ld a, h
    nop
    jr z, @+$11

    pop de
    ret z

    ld [hl+], a
    ld d, d
    nop
    adc b
    jr jr_04a_4977

jr_04a_4977:
    ldh a, [rKEY1]
    cp $07
    jr nz, jr_04a_497d

jr_04a_497d:
    ld hl, $f001
    ld e, c
    ld sp, hl
    ld hl, $0968
    jr nz, jr_04a_494f

    add b
    add h
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ret z

    ld [hl+], a
    ld d, d

jr_04a_4993:
    nop
    adc b
    jr jr_04a_4997

jr_04a_4997:
    ldh a, [rNR13]
    cp $4c
    ldh [rP1], a
    jr nz, @+$03

    ldh a, [$ff75]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$77

    pop de
    ld bc, $0020
    ldh a, [$ff35]
    db $fc
    ld [hl], c

jr_04a_49af:
    ldh [rP1], a
    jr nz, @+$03

    ldh a, [rOCPD]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_04a_4a26

    pop de
    inc d

jr_04a_49bd:
    jr nz, jr_04a_49bf

jr_04a_49bf:
    ld hl, $f001
    jr c, jr_04a_49bd

    ld [bc], a
    ld c, b
    ld bc, $0a68
    jr nz, jr_04a_4993

    add b
    ld h, d
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    jr nz, @+$03

    ldh a, [$ff59]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$5b

    pop de
    ld [bc], a
    ld c, b
    ld bc, $0868

jr_04a_49e5:
    jr nz, jr_04a_49af

    add b
    ld d, h
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ld bc, $baf0
    db $fd
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    inc de
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b

jr_04a_4a03:
    ld b, d
    add c
    ld b, d
    ld [bc], a
    ret nc

    ld b, h
    ldh [rSB], a
    add hl, hl
    ld b, d
    pop de
    rlca
    jr nz, jr_04a_4a11

jr_04a_4a11:
    ld hl, $f001
    rrca
    ld sp, hl
    ld [bc], a
    ld c, b
    ld bc, $0368
    jr nz, jr_04a_49e5

    add b
    add hl, sp
    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    pop de
    rst RST_30

jr_04a_4a26:
    ld b, b
    db $fd
    dec b
    ld c, h
    jr nz, jr_04a_4a94

    ret z

    ld hl, $0049
    ld b, b
    jr jr_04a_4a33

jr_04a_4a33:
    ldh a, [$ffef]
    db $fd
    ld hl, $0468
    jr nz, jr_04a_4a03

    add b
    ld a, [hl+]
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    pop hl
    or $3a
    db $fd
    nop
    ld b, $00

jr_04a_4a4b:
    jr z, @+$24

    ret nc

    jp nc, $e5f7

    rst RST_38
    nop
    jr z, jr_04a_4a73

    pop de
    add hl, bc
    ld c, h
    ld hl, $c868
    ld [hl+], a
    ld d, d
    nop
    adc c
    jr jr_04a_4a61

jr_04a_4a61:
    jr nz, jr_04a_4a8b

    ld [hl+], a
    pop hl
    or $f0
    db $fc
    nop
    ld b, $00
    jr z, jr_04a_4a7f

    ret nc

    ld hl, $c868
    ld a, h
    nop

jr_04a_4a73:
    jr z, jr_04a_4a79

    pop de
    ld b, $20
    ret z

jr_04a_4a79:
    add b
    dec bc
    ldh [$ffe0], a
    or b
    inc bc

jr_04a_4a7f:
    ld [bc], a
    dec b
    jr nz, jr_04a_4a4b

    add b
    ld b, $e0
    dec b
    ld c, b
    nop
    ld a, b
    nop

jr_04a_4a8b:
    jr z, jr_04a_4a8f

    pop de
    add hl, bc

jr_04a_4a8f:
    jr nz, jr_04a_4a91

jr_04a_4a91:
    ldh a, [$ffc2]
    ei

jr_04a_4a94:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    db $10
    or l
    ld b, $49
    ld [$c068], sp
    adc b
    ld a, [bc]
    inc e
    rlca
    jr z, jr_04a_4aad

jr_04a_4aad:
    reti


    and l
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04a_4ab7

jr_04a_4ab7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    call nz, $128a
    ld [$8ae4], sp
    ld [de], a
    ld [$8b08], sp
    ld [de], a
    ld [$8b28], sp
    ld [de], a
    ld [$8b4c], sp
    ld [de], a
    ld [$8b80], sp
    ld [de], a
    ld [$8ba0], sp
    ld [de], a
    ld [$8bc4], sp
    ld [de], a
    ld [$8be8], sp
    ld [de], a
    ld [$4806], sp
    ld c, [hl]
    rst RST_30
    or e
    db $fd
    nop
    ld b, $00
    jr z, jr_04a_4aef

jr_04a_4aef:
    ret nc

    add h
    ldh [rTAC], a
    jr nz, jr_04a_4af5

jr_04a_4af5:
    ld hl, $f001
    sbc l
    ld hl, sp+$02
    ld c, b
    ld bc, $6c68
    ldh [$fff9], a
    sbc b
    ld [de], a
    ld [$b0e0], sp
    inc bc
    ld [bc], a
    nop
    jr nz, @+$03

    ldh a, [$ffbf]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$75

    pop de
    ld [de], a
    jr nz, jr_04a_4b17

jr_04a_4b17:
    ld hl, $f001
    adc h
    ld hl, sp+$01
    ld c, b
    ld bc, $5b68
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    jr nz, @+$03

    ldh a, [$ffaf]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$65

    pop de
    inc b
    ld c, h
    jr nz, jr_04a_4ba0

    ret z

    ld hl, $0049
    ld b, b
    jr jr_04a_4b3f

jr_04a_4b3f:
    ldh a, [rHDMA5]
    db $fd
    ld hl, $4968
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    pop hl
    or $b6
    db $fc
    nop
    ld b, $00
    jr z, jr_04a_4ba7

    ret nc

    jp nc, Jump_04a_61f7

    rst RST_38
    nop
    jr z, @+$50

    pop de
    rlca
    ld c, h
    ld hl, $c868
    jr nz, jr_04a_4ba5

    nop
    add hl, bc
    jr jr_04a_4b69

jr_04a_4b69:
    jr nz, jr_04a_4b93

    ld [hl+], a
    pop hl
    or $6c
    db $fc
    nop
    ld b, $00
    jr z, jr_04a_4bb7

    ret nc

    ld hl, $2f68
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    pop hl
    or $b4
    db $fc
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    scf
    ret nc

    jp nc, Jump_04a_46f7

    rst RST_38
    nop
    jr z, @+$35

jr_04a_4b93:
    pop de
    ld bc, HeaderROMSize
    ld l, b
    rra
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a

jr_04a_4ba0:
    pop hl
    or $8c
    db $fc
    nop

jr_04a_4ba5:
    ld b, $00

jr_04a_4ba7:
    jr z, jr_04a_4bd1

    ret nc

    jp nc, Jump_000_37f7

    rst RST_38
    inc b
    inc e
    nop
    inc l
    inc hl
    pop de
    pop hl
    or $84

jr_04a_4bb7:
    rst RST_38
    ld bc, HeaderROMSize

jr_04a_4bbb:
    ld l, b
    ld c, h
    add c
    inc c
    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    ld de, $4868
    adc c
    sub l
    jr z, jr_04a_4bcc

    ret c

jr_04a_4bcc:
    ld bc, $4830
    add c
    inc b

jr_04a_4bd1:
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_04a_4be8

    pop de
    ld de, $c868
    adc b
    ld bc, $c830
    add b
    inc c
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop
    inc bc

jr_04a_4be8:
    ld de, $4868
    adc c
    sub l
    jr z, @+$05

    reti


    add hl, bc
    jr nz, jr_04a_4bf3

jr_04a_4bf3:
    ldh a, [rNR11]
    ei
    ld bc, $01e0
    jr nc, jr_04a_4c43

    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_04a_4bbb

    dec b
    ld c, l
    add hl, hl
    ld l, b
    ret z

    adc b
    ld bc, $1928
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$43d0], sp
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, @+$26

    ret nc

    inc bc
    jr z, jr_04a_4c5a

    ret nc

    dec sp
    ldh [rTIMA], a
    ld c, b
    ld c, [hl]
    rst RST_30
    db $10
    db $fd
    nop
    ld b, $00
    jr z, jr_04a_4c6a

    pop de
    rlca
    jr nz, jr_04a_4c39

jr_04a_4c39:
    ld hl, $f000
    ei
    rst RST_38
    rra
    ldh [$fff9], a
    sbc b
    ld [de], a

jr_04a_4c43:
    ld [$2000], sp
    ld bc, $21f0
    ld hl, sp+$00
    ld b, $00
    jr z, jr_04a_4c77

    pop de
    pop hl
    or $34
    db $fc
    nop
    ld b, $00
    jr z, jr_04a_4c7c

    ret nc

jr_04a_4c5a:
    jp nc, $dff7

    cp $04
    inc e

jr_04a_4c60:
    nop
    inc l
    ld e, $d1
    pop hl
    or $2c
    rst RST_38
    add hl, hl
    ld l, b

jr_04a_4c6a:
    ld c, h
    add c
    add hl, bc
    ldh [rOBP0], a
    adc c
    sub l
    jr z, jr_04a_4c74

    ret c

jr_04a_4c74:
    ld bc, $4830

jr_04a_4c77:
    add c
    inc b
    ld c, b
    nop
    ld a, b

jr_04a_4c7c:
    nop
    jr z, jr_04a_4c8f

    pop de
    add hl, hl
    ld l, b
    ret z

    adc b
    ld bc, $c830
    add b
    dec bc
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop

jr_04a_4c8f:
    inc bc
    ld c, b
    adc c
    sub l
    jr z, @+$05

    reti


    add hl, bc
    jr nz, jr_04a_4c99

jr_04a_4c99:
    ldh a, [$ffbe]
    ld a, [$e001]
    ld bc, $4830
    add c
    jr nc, jr_04a_4c60

    ld bc, $00bc
    ld b, a
    db $10
    or l
    dec b
    ld c, c
    ld [$c068], sp
    adc b
    ld a, [bc]
    inc e
    inc b
    jr z, @+$74

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04a_4cbd

jr_04a_4cbd:
    ld l, b
    add a
    ld b, [hl]
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ret z

    adc h
    ld [de], a
    ld [$8cdc], sp
    ld [de], a
    ld [$8d08], sp
    ld [de], a
    ld [$8d30], sp
    ld [de], a
    ld [$8d64], sp
    ld [de], a
    ld [$8d88], sp
    ld [de], a
    ld [$4808], sp
    ld c, [hl]
    rst RST_30
    or a
    db $fc
    nop
    ld b, $00
    jr z, @+$5b

    pop de
    ld b, $4c
    jr nz, @+$6a

    ret nz

    ld a, h
    nop
    jr z, @+$05

    ret nc

    rlca
    jr nz, jr_04a_4cf5

jr_04a_4cf5:
    ld hl, $f000
    sbc l
    rst RST_38
    ld hl, $3d68
    ldh [rP1], a
    nop
    ld sp, hl
    sbc b
    ld [de], a
    ld [$b0e0], sp
    inc bc
    ld [bc], a
    nop
    jr nz, jr_04a_4d0b

jr_04a_4d0b:
    ldh a, [$ffbf]
    rst RST_38
    nop
    ld b, $00
    jr z, @+$45

    pop de
    dec b
    ld c, h
    jr nz, jr_04a_4d80

    ret nz

    ld a, h
    nop
    jr z, @+$05

    ret nc

    inc de
    jr nz, jr_04a_4d21

jr_04a_4d21:
    ld hl, $f000
    add a
    rst RST_38
    ld hl, $2768
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    jr nz, jr_04a_4d33

jr_04a_4d33:
    ldh a, [$ffab]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04a_4d6b

    ret nc

    pop hl
    or $bd
    ei
    nop
    ld b, $00
    jr z, jr_04a_4d70

    ret nc

    jp nc, Jump_04a_68f7

    cp $04
    inc e
    nop
    inc l
    inc h
    pop de
    pop hl
    or $b5
    cp $02
    ld c, b
    ld bc, $4c68
    add c
    dec c
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ld de, $4868
    adc c
    sub l
    jr z, jr_04a_4d6c

jr_04a_4d6b:
    ret c

jr_04a_4d6c:
    ld bc, $4830
    add c

jr_04a_4d70:
    inc b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_04a_4d88

    pop de
    ld de, $c868
    adc b
    ld bc, $c830
    add b

jr_04a_4d80:
    inc c
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop
    inc bc

jr_04a_4d88:
    ld de, $4868
    adc c
    sub l
    jr z, @+$05

    reti


    add hl, bc
    jr nz, jr_04a_4d93

jr_04a_4d93:
    ldh a, [rSTAT]
    ld a, [$e001]
    ld bc, $4830
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    dec b
    ld c, c
    ld [$c068], sp
    adc b
    inc c
    inc e
    inc b
    jr z, jr_04a_4e0f

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04a_4db9

jr_04a_4db9:
    ld l, b
    add a
    ld b, [hl]
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    call nz, Call_000_128d
    ld [$8dd8], sp
    ld [de], a
    ld [$8e00], sp
    ld [de], a
    ld [$8e34], sp
    ld [de], a
    ld [$8e42], sp
    ld [de], a
    ld [$8e60], sp
    ld [de], a
    ld [$4803], sp
    nop
    ld a, b
    nop
    jr z, @+$07

    pop de
    ld bc, $0020
    ldh a, [rNR24]
    ld a, [$e043]
    ld h, h
    ccf
    nop
    inc bc
    jr nz, @+$6a

    ret z

    ld hl, $0049
    ld b, b
    jr jr_04a_4df5

jr_04a_4df5:
    ldh a, [$ffcc]
    ei
    ld hl, $c868
    adc b
    ld bc, $c830
    add b
    pop hl
    or $5c
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, @+$33

    pop de
    jp nc, Jump_000_06f7

jr_04a_4e0f:
    cp $00
    jr z, @+$2f

    pop de
    ld b, $4c
    ld hl, $c868
    jr nz, jr_04a_4e5b

    nop
    add hl, bc
    jr jr_04a_4e1f

jr_04a_4e1f:
    jr nz, jr_04a_4e49

    ld [hl+], a
    pop hl
    or $11
    ei
    nop
    ld b, $00
    jr z, @+$23

    ret nc

    ld hl, $1068
    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff0e]
    ei
    ld [$0020], sp
    ld hl, $f000
    ld a, [$05fe]
    ldh [rP1], a
    jr nz, jr_04a_4e45

jr_04a_4e45:
    ldh a, [rNR43]
    rst RST_38
    nop

jr_04a_4e49:
    ld b, $00
    jr z, @+$12

    pop de
    inc bc
    ld c, b
    ld bc, $c868
    adc b
    ld bc, $c830
    add b
    ld a, [bc]
    ldh [rP1], a

jr_04a_4e5b:
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    pop hl
    or $2c
    ei
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    ld bc, $0020
    ldh a, [$ffd4]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    dec b
    ld c, b
    nop
    ld l, b
    ret nz

    adc b
    ld b, $28
    nop
    reti


    sub b
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04a_4e8d

jr_04a_4e8d:
    ld l, b
    add a
    ld b, [hl]
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    sbc b
    adc [hl]
    ld [de], a
    ld [$8eb4], sp
    ld [de], a
    ld [$8ee4], sp
    ld [de], a
    ld [$8f38], sp
    ld [de], a
    ld [$8f50], sp
    ld [de], a
    ld [$8f60], sp
    ld [de], a
    ld [$8f74], sp
    ld [de], a
    ld [$8f8c], sp
    ld [de], a
    ld [$f000], sp
    xor b
    ld a, [$2800]
    add hl, bc
    ret nc

    add hl, bc
    jr nz, jr_04a_4ebf

jr_04a_4ebf:
    ld hl, $f000
    cp b
    cp $01
    ld c, b
    ld bc, $0268
    jr nz, jr_04a_4f37

    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    dec c
    jr nz, jr_04a_4ed3

jr_04a_4ed3:
    ld hl, $f000
    xor [hl]
    cp $01
    ld c, b
    ld bc, $0568
    jr nz, jr_04a_4f41

    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    rlca
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$0f

    ret nc

    nop
    ldh a, [$ff98]
    ld a, [$200b]
    nop
    ld hl, $f000
    sbc h
    cp $02
    ld c, b
    ld bc, $0368
    jr nz, jr_04a_4f53

    ldh [$fff0], a
    jr nc, jr_04a_4f07

jr_04a_4f07:
    inc bc
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc h
    jr nz, jr_04a_4f2c

    ld [$0040], sp
    jr z, jr_04a_4f16

    ret nc

jr_04a_4f16:
    ld a, [bc]
    jr nz, @+$41

    ldh [rP1], a
    ldh a, [$ff85]
    ld sp, hl
    nop
    jr z, jr_04a_4f63

    ret nc

    ld bc, $0020
    ld hl, $f000
    add l
    cp $02
    ld c, b

jr_04a_4f2c:
    nop
    ld l, b
    call nz, $3a80
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc

jr_04a_4f37:
    ld [bc], a
    nop
    jr nz, jr_04a_4f3b

jr_04a_4f3b:
    ldh a, [$ffa7]
    cp $00
    ld b, $00

jr_04a_4f41:
    jr z, @+$33

    pop de
    ld bc, HeaderROMSize
    ld l, b
    ld bc, $2c20
    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    nop
    jr nz, jr_04a_4f53

jr_04a_4f53:
    ldh a, [$ff9b]
    cp $00
    ld b, $00
    jr z, jr_04a_4f80

    pop de
    ld a, [bc]
    jr nz, jr_04a_4f7b

    ldh [rP1], a
    jr nz, jr_04a_4f63

jr_04a_4f63:
    ldh a, [$ff93]
    cp $00
    ld b, $00
    jr z, jr_04a_4f88

    pop de
    ld bc, $0020

jr_04a_4f6f:
    ldh a, [rHDMA3]
    ld sp, hl
    add hl, de
    ldh [rP1], a
    jr nz, jr_04a_4f77

jr_04a_4f77:
    ldh a, [$ff89]
    cp $00

jr_04a_4f7b:
    ld b, $00
    jr z, @+$15

    pop de

jr_04a_4f80:
    ld bc, HeaderROMSize
    ld l, b
    ld b, $20
    ld c, $e0

jr_04a_4f88:
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ld [$c148], sp
    adc l
    inc bc
    jr nz, jr_04a_4f9b

    ld b, b
    nop
    jr z, jr_04a_4f9e

    ret nc

    rlca
    jr nz, jr_04a_4f9b

jr_04a_4f9b:
    ld hl, $f000

jr_04a_4f9e:
    ld c, d
    cp $04
    ld c, b
    ld bc, $0468
    jr nz, jr_04a_4f6f

    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    dec b
    ld c, c
    ld [$c068], sp
    adc b
    inc c
    inc e
    dec c
    jr z, jr_04a_4fc7

jr_04a_4fc7:
    reti


    dec e
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04a_4fd1

jr_04a_4fd1:
    ld l, b
    add a
    ld b, [hl]
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    call c, Call_000_128f
    ld [$9014], sp
    ld [de], a
    ld [$902e], sp
    ld [de], a
    ld [$9054], sp
    ld [de], a
    ld [$9098], sp
    ld [de], a
    ld [$90bc], sp
    ld [de], a
    ld [$90d8], sp
    ld [de], a
    ld [$911c], sp
    ld [de], a
    ld [$9144], sp
    ld [de], a
    ld [$9168], sp
    ld [de], a
    ld [$9180], sp
    ld [de], a
    ld [$91a4], sp
    ld [de], a
    ld [$91b2], sp
    ld [de], a
    ld [$91c8], sp
    ld [de], a
    ld [$91e8], sp
    ld [de], a

jr_04a_5013:
    ld [$6821], sp
    ld [$007e], sp
    jr z, jr_04a_501b

jr_04a_501b:
    pop de
    pop de
    ldh [rTAC], a
    jr nz, jr_04a_5021

jr_04a_5021:
    ld hl, $f000
    rlca
    cp $21
    ld l, b
    ld bc, $c820
    add b
    db $eb
    ldh [rP1], a
    jr nz, jr_04a_5031

jr_04a_5031:
    ldh a, [$ff2c]
    cp $00
    ld b, $00
    jr z, jr_04a_5039

jr_04a_5039:
    ret nc

    db $e4
    ldh [$ff0e], a
    jr nz, jr_04a_503f

jr_04a_503f:
    ld hl, $f000
    ld hl, sp-$03
    ld [bc], a
    ld c, b
    ld bc, $0268
    jr nz, jr_04a_5013

    add b
    db $db
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ld bc, $88f0

jr_04a_5057:
    ld a, [$0600]
    ld bc, $0016
    add hl, hl
    rrca
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    inc bc
    ret nc

    set 4, b
    ld bc, $0029
    ret nc

    ret z

    ldh [rSB], a
    ld c, b
    ld bc, $a368
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    rlca
    jr nz, jr_04a_5083

jr_04a_5083:
    ld hl, $f000
    sub $fd
    ld [bc], a
    ld c, b
    ld bc, $0368
    jr nz, jr_04a_5057

    add b
    cp c
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop

jr_04a_5099:
    jr nz, jr_04a_509b

jr_04a_509b:
    ldh a, [$fff7]
    db $fd
    nop
    ld b, $00
    jr z, jr_04a_50a3

jr_04a_50a3:
    ret nc

    xor a
    ldh [rIF], a
    jr nz, jr_04a_50a9

jr_04a_50a9:
    ld hl, $f000
    jp Jump_000_02fd


    ld c, b
    ld bc, $0468
    jr nz, @-$36

    add b
    and [hl]
    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    nop
    jr nz, jr_04a_50bf

jr_04a_50bf:
    ldh a, [$ffe5]
    db $fd
    nop
    ld b, $00
    jr z, jr_04a_50c7

jr_04a_50c7:
    ret nc

    sbc l
    ldh [rSC], a
    ld c, b
    ld bc, $0568
    jr nz, jr_04a_5099

    add b
    sbc b
    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    ld bc, $46f0

jr_04a_50db:
    ld a, [$0600]
    ld bc, $0016
    add hl, hl
    rrca
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    inc bc
    ret nc

    adc c
    ldh [rSB], a
    add hl, hl
    nop
    ret nc

    add [hl]
    ldh [rSB], a
    ld c, b
    ld bc, $6168
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc

jr_04a_5103:
    ld [bc], a
    rlca
    jr nz, jr_04a_5107

jr_04a_5107:
    ld hl, $f000
    sub h
    db $fd
    ld [bc], a
    ld c, b
    ld bc, $0668
    jr nz, jr_04a_50db

    add b
    ld [hl], a
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    jr nz, jr_04a_511f

jr_04a_511f:
    ldh a, [$ffb5]
    db $fd
    nop
    ld b, $00
    jr z, jr_04a_5195

    pop de
    db $10

jr_04a_5129:
    jr nz, jr_04a_512b

jr_04a_512b:
    ld hl, $f000
    add d
    db $fd
    nop
    ldh a, [$ff9e]
    ld sp, hl
    ld [bc], a
    ld c, b
    ld bc, $0768
    jr nz, jr_04a_5103

    add b
    ld h, e
    ldh [rP1], a

jr_04a_513f:
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    jr nz, jr_04a_5147

jr_04a_5147:
    ldh a, [$ffa1]
    db $fd
    nop
    ld b, $00
    jr z, jr_04a_51a9

    pop de
    inc hl
    rst RST_30
    ld [hl], $f8
    nop
    jr nz, @-$4d

    rst RST_30
    dec b
    ld sp, hl
    ld [bc], a
    ld c, b
    ld bc, $0868
    jr nz, jr_04a_5129

    add b
    ld d, b
    ldh [$ffe0], a

jr_04a_5165:
    or b
    inc bc
    ld [bc], a
    ld de, $0020
    ld hl, $f000
    ld h, d
    db $fd
    ld [bc], a
    ld c, b
    ld bc, $0968
    jr nz, jr_04a_513f

jr_04a_5177:
    add b
    ld b, l
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    jr nz, jr_04a_5183

jr_04a_5183:
    ldh a, [$ff83]
    db $fd
    nop
    ld b, $00
    jr z, @+$3e

    pop de
    jr nc, @+$22

    ld c, c
    rst RST_30
    sbc l
    ld hl, sp+$23
    rst RST_30
    inc hl

jr_04a_5195:
    ld hl, sp+$02
    ld c, b
    ld bc, $0a68
    jr nz, jr_04a_5165

    add b
    ld [hl-], a
    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    ld hl, $0068
    jr nz, jr_04a_51f1

jr_04a_51a9:
    halt
    ld hl, $0b68
    jr nz, jr_04a_5177

    add b
    add hl, hl
    ldh [rNR41], a
    ld l, b
    ld b, c
    ld a, [hl]
    ld bc, $4131
    halt
    ld hl, $4868
    ld a, [hl]
    ld a, b
    jr z, jr_04a_51e2

    reti


    inc c
    jr nz, @-$36

    add b
    ld e, $e0
    ld bc, $4921
    ld b, d
    nop
    jr nz, jr_04a_51cf

jr_04a_51cf:
    sub b
    ld [$001c], sp
    ld [hl+], a
    db $10
    inc hl
    ld b, a
    rst RST_30
    rst RST_10
    ld sp, hl
    ld [bc], a
    ld c, b
    ld bc, $0d68
    jr nz, jr_04a_51a9

    add b

jr_04a_51e2:
    db $10
    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    add hl, bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04a_51f7

    ld b, b
    nop

jr_04a_51f1:
    jr z, jr_04a_51fb

    pop de
    ld [bc], a
    ldh a, [$ff60]

jr_04a_51f7:
    ld sp, hl
    nop
    ldh a, [$ffc6]

jr_04a_51fb:
    db $fc
    rst RST_38
    rst RST_30
    ld e, [hl]
    ld sp, hl
    inc b
    ld c, b
    rst RST_10
    or $9f
    ld sp, hl
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $dd
    ld h, a
    dec b
    ld [$4902], sp
    add hl, bc
    ld l, b
    nop
    ld [hl+], a
    adc b
    add b
    jp z, $7080

    ld b, a
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    or l
    dec bc
    ld c, b
    ld [bc], a
    adc [hl]
    ld b, b
    jr nz, jr_04a_5241

    ld b, b
    nop
    inc b
    inc bc
    inc c
    nop
    dec hl
    dec sp
    pop de
    add b
    jr nz, jr_04a_524d

    ld b, b
    nop
    jr z, jr_04a_5253

jr_04a_5241:
    ret nc

    ld b, $48
    ld [bc], a
    ld l, b
    ld b, $49
    db $10
    ld a, h
    ld b, b
    jr @-$6d

jr_04a_524d:
    ld a, h
    nop
    ld a, b
    add c
    ld b, d
    rlca

jr_04a_5253:
    jp nc, $1c48

    add hl, sp
    ldh [$fff0], a
    jr nc, jr_04a_525b

jr_04a_525b:
    inc bc
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    xor b
    xor b
    ld b, l
    ld [$7493], sp
    ld [hl-], a
    ldh [$ff08], a
    ld c, b
    ld bc, $0868
    ld a, h
    inc bc
    jr z, jr_04a_528e

    ret nc

    jr nz, jr_04a_5294

    db $10
    ld b, b
    nop
    inc b
    inc bc
    inc c
    nop
    dec hl
    dec bc
    ret nc

    ld c, b
    ld a, h
    nop
    jr z, jr_04a_5288

    ret nc

    ld bc, $4838
    ld [hl], h

jr_04a_5288:
    ld hl, $00e0
    nop
    ldh [$ffb0], a

jr_04a_528e:
    inc bc
    ld [bc], a
    inc b
    jr nz, jr_04a_52db

    ld [hl], h

jr_04a_5294:
    dec de
    ldh [rNR10], a
    jr nz, @+$12

    ld b, b
    nop
    jr z, jr_04a_52a4

    ret nc

    ld c, b
    ld a, h
    inc bc
    jr z, @+$04

    ret c

jr_04a_52a4:
    ld bc, $4830
    ld [hl], h
    ld de, $4be0
    ld [hl], h
    rrca
    ldh [rP1], a
    jr nz, jr_04a_52bf

    ldh [$ff03], a

jr_04a_52b3:
    ld c, b
    ld [bc], a
    ld l, b
    sub b
    ld a, h
    nop
    jr z, @+$05

    ret nc

    ld bc, $0538

jr_04a_52bf:
    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    ld de, $097c
    jr @+$0a

    ld a, b
    sub b
    ld [hl], h
    ld bc, $0220
    cp h
    ld [$a847], sp
    xor b
    ld b, l
    ld [$b570], sp
    add [hl]

jr_04a_52db:
    or b
    ld c, $48
    dec b
    ld l, b
    jr z, jr_04a_535e

    inc bc
    jr z, @+$1e

    ret nc

    dec c
    ld c, e
    xor c
    ld a, h
    adc c
    nop
    ld [bc], a
    inc e
    sub b
    nop
    add b
    jr jr_04a_52b3

    nop
    add hl, bc
    jr @-$35

    jr jr_04a_5305

    ld l, b
    ld l, b
    ld a, h
    nop
    jr z, jr_04a_5307

    ret nc

    ld bc, $201c
    ld a, b
    ld sp, hl

jr_04a_5305:
    jr z, jr_04a_5307

jr_04a_5307:
    pop de
    ld bc, HeaderTitle
    inc [hl]
    ld bc, $0039
    add hl, hl
    rst RST_30
    pop de
    ld bc, $1725
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    xor h
    xor c
    ld b, l
    ld [$7ca8], sp
    add c
    nop
    add hl, bc
    jr @-$75

    nop
    add hl, bc
    jr @-$45

    ld sp, $1869
    ld l, b
    ld b, [hl]
    rst RST_18
    or $28
    db $fd
    nop
    ld hl, $7001
    rst RST_38
    ld hl, $7041
    ld l, h
    ld b, [hl]
    ld l, b
    ld b, [hl]
    rst RST_18
    or $c8
    rst RST_38
    dec b
    inc e
    jr jr_04a_5396

    ld sp, $4868
    ld a, l
    ld [$0075], sp
    inc l
    dec h
    ret nc

    nop
    ldh a, [$ffb9]
    ld hl, sp+$02
    inc e
    ld bc, $013d
    jr nz, jr_04a_539d

    ld b, d

jr_04a_535e:
    add l
    ld b, d
    dec de
    ret nc

    jr nc, @+$6a

    ld b, b
    ld a, l
    ld c, $28
    rla
    ret c

    inc sp
    inc e
    jr nz, @+$7a

    ld sp, hl
    jr z, jr_04a_5373

    pop de
    db $10

jr_04a_5373:
    ld [hl], b
    ld bc, HeaderTitle
    ld [hl-], a
    jr nz, jr_04a_53f2

    db $10
    ld [hl], b
    ld bc, HeaderTitle
    ld [hl-], a
    add hl, de
    ld l, b
    ld c, b
    ld a, l
    ld bc, $4830
    ld [hl], l
    ld bc, $013d
    jr nz, jr_04a_53cd

    ld b, d
    add l
    ld b, d
    inc bc
    ret nc

    jr jr_04a_53fc

    ld b, b
    ld a, l

jr_04a_5396:
    ld c, $28
    add sp, -$27
    rst RST_38
    jr nz, jr_04a_53ad

jr_04a_539d:
    ld [hl], b
    ld b, $b0
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    db $10

jr_04a_53ad:
    or l
    add hl, bc
    ld c, h
    ld hl, $4868
    ld a, l
    ld [$2075], sp
    ld l, b
    ld b, b
    ld a, l
    nop
    jr z, @+$09

    ret nc

    nop
    ldh a, [$ff95]
    ld hl, sp-$01
    ld hl, $7001
    ld hl, $4868
    ld a, l
    ld bc, $4838

jr_04a_53cd:
    ld [hl], l
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b
    ld bc, $4868
    ld a, l
    ld bc, $0838
    ld [hl], l
    nop
    ldh a, [$ff82]
    ld hl, sp+$02
    inc e
    db $10

jr_04a_53eb:
    ld a, b
    ld sp, hl
    jr z, @+$07

    ret nc

    inc b
    ld c, c

jr_04a_53f2:
    ld b, b
    jr jr_04a_53f5

jr_04a_53f5:
    ld a, b
    nop
    jr z, jr_04a_53f9

jr_04a_53f9:
    ret nc

    db $10
    ld [hl], b

jr_04a_53fc:
    ld bc, $00bc
    ld b, a
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    xor h
    xor b
    ld b, l
    ld [$b500], sp
    inc bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, l
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, jr_04a_5419

    ldh [$ffe0], a

jr_04a_5419:
    or b
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ldh a, [$ff97]
    ld sp, hl
    ld bc, $081c
    ld c, h
    jr nz, jr_04a_5498

    add e
    ld a, h
    sbc d
    nop
    jp nc, $9218

    nop
    jp nc, $b918

    ld [hl-], a
    add b
    jr @-$1f

    or $a1
    db $fc
    ld hl, $0168
    jr nz, jr_04a_544f

    halt
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_04a_544f:
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    dec b
    ld c, c
    ld a, [bc]
    ld l, b
    rst RST_38
    jr nz, jr_04a_53eb

    halt
    ld a, [bc]
    ld l, b
    nop
    inc hl
    rrca
    jr nz, jr_04a_5473

    ld [hl], l
    ld [$4368], sp
    ld [hl], l
    ld [hl], b
    ld b, a
    nop
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a

jr_04a_5473:
    ld b, [hl]

jr_04a_5474:
    add b
    or h
    dec bc
    ld c, b
    add b
    ld b, [hl]
    dec bc
    ld c, a
    cp c
    ld h, $0b
    ld c, l
    add hl, bc
    inc h
    ld b, c
    ld b, [hl]
    ld [$4068], sp
    add hl, de
    add hl, sp
    ld l, b
    adc c
    add hl, de
    rst RST_18
    or $7a
    db $fc
    dec d
    ld [hl], $15
    dec [hl]
    ld bc, $003c
    inc l

jr_04a_5498:
    di
    jp c, $bc08

    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    call nc, Call_000_003a
    nop
    inc b
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$75

    nop
    add hl, bc
    jr jr_04a_5474

    ld sp, $6810
    ld b, b
    jr @+$72

    ld b, a
    nop
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    or l
    rlca
    ld c, b
    nop
    ld l, b
    ld bc, $1a1c
    ld sp, $7e80
    rst RST_38
    jr z, @+$05

    ret nc

    ld bc, $0831
    ld a, b
    rst RST_38
    jr z, @-$03

    pop de
    ld [$021c], sp
    cp h
    ld [$0047], sp
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    or l
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld [bc], a
    inc e
    ld a, [de]
    ld [hl-], a
    ld de, $801c
    ld a, [hl]
    rst RST_38
    jr z, jr_04a_5505

    ret nc

    ld a, [bc]
    inc e
    db $10
    ld a, b
    ld sp, hl
    jr z, jr_04a_5505

jr_04a_5505:
    pop de
    ld d, c
    inc e
    ld bc, $0831
    ld a, b
    rst RST_38
    jr z, jr_04a_5505

    pop de
    db $10
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    db $10
    or l
    rrca
    ld c, h
    jr nz, jr_04a_558a

    ld a, [de]
    jr nc, @-$1f

    or $d6
    cp $02
    inc e
    jr nz, jr_04a_5594

    ld bc, $1a1c
    ld sp, $2400
    ld a, [bc]
    ld a, [hl+]
    inc c
    reti


    ld a, [bc]
    ld a, [hl-]
    nop
    inc hl
    sub h
    ld b, d
    ld [$08d2], sp
    ld a, b
    ld sp, hl
    jr z, jr_04a_5543

jr_04a_5543:
    pop de
    ld bc, $0131
    ld sp, $3401
    ld bc, $9333
    ld b, d
    or $d3
    jr nz, jr_04a_5556

    nop
    inc c
    db $10
    cp h

jr_04a_5556:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    ld hl, $7001
    ld [hl], b
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld [bc], a
    jr nz, jr_04a_558f

    ld [hl], b
    ld h, b
    inc e
    dec b
    ld c, c
    add hl, bc
    ld l, b
    rst RST_18
    or $05
    db $fc
    inc b
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    ld h, b
    ld [hl], d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b

jr_04a_558a:
    nop
    inc bc
    ldh [$ffb0], a
    inc bc

jr_04a_558f:
    ld [bc], a
    db $10
    or l
    inc b
    inc e

jr_04a_5594:
    ld bc, $2020
    ld [hl], b
    ld h, b
    inc e
    rlca
    ld c, c
    add hl, bc
    ld l, b
    rst RST_18
    or $f1
    ei
    add hl, bc
    inc [hl]
    dec b
    ld c, b
    ld bc, $1a68
    ld sp, $1c20
    rst RST_18
    or $ea
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc bc
    jr nz, jr_04a_55e7

    ld [hl], b
    ld h, b
    inc e
    ld b, $49
    add hl, bc
    ld l, b
    rst RST_18
    or $d9
    ei
    dec b
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    ld h, b
    ld [hl], d
    jp nc, $f9f7

    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop

jr_04a_55e7:
    inc bc
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc b
    jr nz, jr_04a_5613

    ld [hl], b
    ld h, b
    inc e
    dec b
    ld c, c
    add hl, bc
    ld l, b
    rst RST_18
    or $c3
    ei
    inc b
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    ld h, b
    ld [hl], d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    ldh [$ffb0], a
    inc bc

jr_04a_5613:
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    dec b
    jr nz, jr_04a_563b

    ld [hl], b
    ld h, b
    inc e
    dec b
    ld c, c
    add hl, bc
    ld l, b
    rst RST_18
    or $af
    ei
    inc b
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    ld h, b
    ld [hl], d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    ldh [$ffb0], a
    inc bc

jr_04a_563b:
    ld [bc], a
    ld [hl], b
    or l
    ld b, $1c
    dec c
    inc e
    jr z, @+$7a

    ld bc, $6c1c
    inc e
    dec h
    inc e
    ld [$0235], sp
    jr z, jr_04a_5658

    ret nc

    ld [bc], a
    jr z, @+$04

    call c, Call_000_2801
    rla
    ret nc

jr_04a_5658:
    ld c, b
    ldh [$ff03], a
    add hl, hl
    cpl
    ret nc

    dec b
    add hl, hl
    daa
    ret nc

    ld b, e
    ldh [rTMA], a
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    ld hl, $887a
    ld b, d
    dec a
    ret nc

    inc de
    ldh a, [$ff0e]
    ei
    nop
    jr nz, @+$23

    inc e
    inc de
    ldh a, [rNR23]
    ei
    ld bc, $2b49
    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    xor d
    or e
    ld b, c
    ld [$1c30], sp
    ld hl, $df1c
    or $7a
    ei
    db $fc
    ld hl, $7001
    ld bc, $1330
    ld hl, $7001
    ld bc, $2a30
    ld hl, $7001
    ld bc, $f030
    ld hl, $7001
    ld bc, $2930
    inc e
    rst RST_18
    or $6b
    ei
    ld bc, $1d20
    ldh [$ff0c], a
    ld c, b
    nop
    ld l, b
    ld a, c
    jr nc, jr_04a_56da

    inc e
    rst RST_18
    or $63
    ei
    add hl, bc
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    dec l
    ld a, b
    xor b
    ld b, d
    db $10
    ret nc

    inc de
    ldh a, [$ffe1]
    ld a, [$2000]
    ld hl, $131c
    ldh a, [$ffeb]
    ld a, [$4904]
    jr nc, jr_04a_56f6

jr_04a_56da:
    inc de
    ldh a, [$fff5]
    ld a, [$2001]
    dec b
    ldh [rP1], a
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    cp [hl]
    or e
    ld b, c
    ld [$2000], sp
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [HeaderCartridgeType], sp
    ld c, b

jr_04a_56f6:
    nop

Jump_04a_56f7:
    ld l, b
    nop
    ld a, h
    ld [hl], b
    ld b, a
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    inc bc
    ld c, d
    inc de
    ld l, b
    ld e, d
    ld a, h
    ld [bc], a
    ld [hl], b
    sbc b
    ld a, h
    ld [$7070], sp
    ld b, a
    nop
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    ld a, [de]
    jr nc, jr_04a_578b

    ld b, a
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    rst RST_30
    rst RST_38
    rst RST_18
    or $d5
    db $fd
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    inc b
    ld c, b
    nop
    ld l, b
    ld b, e
    ld a, l
    ld [bc], a
    ld a, l
    sbc b
    ld a, [de]
    nop
    jr z, jr_04a_5745

    jp c, $4240

    inc hl

jr_04a_5745:
    ld h, b
    ld [bc], a
    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    ld [hl+], a
    ld h, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    rst RST_18
    cp $00
    inc b
    ld [bc], a
    inc c
    ld [$0048], sp
    ld l, b
    ld bc, $1a1c
    ld sp, $2a00
    rlca
    ret nc

    ld [$f978], sp
    jr z, jr_04a_5773

jr_04a_5773:
    pop de
    ld bc, $0131
    ld sp, $3a01
    nop
    ld a, [hl+]
    rst RST_30
    pop de
    ld [$021c], sp
    cp h
    ld [$e047], sp
    or b
    inc bc
    ld [bc], a
    db $10
    or l
    rst RST_38

jr_04a_578b:
    rst RST_30
    rst RST_00
    cp $00
    inc b
    inc b
    inc c
    dec bc
    ld c, b
    nop
    ld l, b
    ld bc, $1a1c
    ld sp, $2200
    nop
    inc hl
    and d
    ld b, d
    ld a, [bc]
    jp nc, $7808

    ld sp, hl
    jr z, jr_04a_57a7

jr_04a_57a7:
    pop de
    ld bc, $0131
    ld sp, $1c50
    nop
    inc b
    ld [bc], a
    inc c
    ld bc, $a333
    ld b, d
    db $f4
    db $d3
    db $10
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    or b
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    add hl, sp
    jr nc, jr_04a_583b

    ld b, a
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    add b
    ld a, l
    ld [hl], b
    ld b, a
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    ld b, b
    ld a, l
    ld [hl], b
    ld b, a
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    ld a, a
    cp $01
    ld a, b
    rst RST_38
    add hl, hl
    ld b, $d8
    inc b
    ld c, b
    ld [$0018], sp
    ld a, b
    adc b
    ld b, d
    ld bc, $00d0
    jr z, jr_04a_5805

    pop de
    inc bc
    jr nz, jr_04a_5808

jr_04a_5805:
    ldh [rP1], a
    nop

jr_04a_5808:
    xor h
    xor b
    ld b, l
    ld [$2000], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld bc, $0048
    ld l, b
    ld a, c
    jr nc, jr_04a_588b

    ld b, a
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    db $10
    or l
    jr nz, jr_04a_5870

    jr nz, @+$6a

    jr nz, jr_04a_5871

    ld b, b
    jr jr_04a_584b

    ld c, c
    rst RST_18
    or $aa
    ld a, [$6820]
    rra
    ld c, c
    ld b, b
    jr jr_04a_5856

    ld c, c
    rst RST_18
    or $a4

jr_04a_583b:
    ld a, [$6820]
    ld e, $49
    ld b, b
    jr @+$20

    ld c, c
    rst RST_18
    or $9e
    ld a, [$6820]
    dec e

jr_04a_584b:
    ld c, c
    ld b, b
    jr @+$1f

    ld c, c
    rst RST_18
    or $98
    ld a, [$6820]

jr_04a_5856:
    inc e
    ld c, c
    ld b, b
    jr jr_04a_5877

    ld c, c
    rst RST_18
    or $92
    ld a, [$6820]
    dec de
    ld c, c
    ld b, b
    jr @+$1d

    ld c, c
    rst RST_18
    or $8c
    ld a, [$6820]
    ld a, [de]
    ld c, c

jr_04a_5870:
    ld b, b

jr_04a_5871:
    jr jr_04a_588d

    ld c, c
    rst RST_18
    or $86

jr_04a_5877:
    ld a, [$6820]
    add hl, de
    ld c, c
    ld b, b
    jr jr_04a_5898

    ld c, c
    rst RST_18
    or $80
    ld a, [$6820]
    jr @+$4b

    ld b, b
    jr jr_04a_58a3

jr_04a_588b:
    ld c, c
    rst RST_18

jr_04a_588d:
    or $7a
    ld a, [$6820]
    rla
    ld c, c
    ld b, b
    jr jr_04a_58ae

    ld c, c

jr_04a_5898:
    rst RST_18
    or $74
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop

jr_04a_58a3:
    nop
    ld [$0050], sp
    inc bc
    call nc, Call_000_003a
    nop
    db $10
    or l

jr_04a_58ae:
    ld b, c
    ld [$3ae9], sp
    nop
    nop
    ld d, $b5
    ld b, c
    ld [$3afe], sp
    nop
    nop
    ld e, $b5
    ld b, c
    ld [$3b13], sp
    nop
    nop
    inc h
    or l
    ld b, c
    ld [$3b28], sp
    nop
    nop
    dec hl
    or l
    ld b, c
    ld [$3b3d], sp
    nop
    nop
    ld sp, $41b5
    ld [$3b52], sp
    nop
    nop
    dec [hl]
    or l
    ld b, c

jr_04a_58df:
    ld [$3b67], sp
    nop
    nop
    dec sp
    or l
    ld b, c
    ld [$3b7c], sp
    nop
    nop
    ld b, c
    or l
    ld b, c
    ld [$3b91], sp
    nop
    nop
    ld c, e
    or l
    ld b, c
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_04a_5909

jr_04a_5909:
    ld hl, $5e60
    rlca
    jr z, jr_04a_590f

jr_04a_590f:
    reti


    ld a, [$80e0]
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04a_5919

jr_04a_5919:
    ld l, b
    add a
    ld b, [hl]
    sbc b
    ld d, b
    nop
    inc bc
    inc h
    sbc c
    ld [de], a
    ld [$9944], sp
    ld [de], a
    ld [$9952], sp
    ld [de], a
    ld [$9aec], sp
    ld [de], a
    ld [$99a0], sp
    ld [de], a
    ld [$9a8c], sp
    ld [de], a
    ld [$9ac4], sp
    ld [de], a
    ld [$9ad8], sp
    ld [de], a
    ld [$9a7c], sp
    ld [de], a
    ld [$480c], sp
    nop
    ld a, b
    nop
    jr z, jr_04a_594b

jr_04a_594b:
    pop de
    ret z

    ldh [rSB], a
    jr nz, @+$22

    add b
    ldh [$fff6], a
    sbc c
    ei
    nop
    ld b, $00
    ld c, $02
    inc e
    jr nz, jr_04a_58df

    rlca
    ld c, e
    jr @+$6a

    ld b, c
    ld a, e
    ld [$6025], sp
    ld e, a
    add c
    ld b, d
    add hl, bc
    ret nc

    ld [bc], a
    jr nz, @+$22

    add b
    jr jr_04a_59da

    ld b, d
    ld [hl], e
    ret z

    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop
    inc bc
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    ldh [$fff6], a
    or h
    db $fd
    nop
    ld b, $00
    ld c, $e0
    add b
    nop
    jr z, jr_04a_5991

    pop de
    jp nc, Jump_04a_45f7

jr_04a_5991:
    ld hl, sp+$00
    jr z, jr_04a_5995

jr_04a_5995:
    ret nc

    or a
    ldh [rP1], a
    jr nz, jr_04a_59fb

    add b
    inc bc
    jr nz, @+$22

    add b
    ld [bc], a
    ld hl, $5e60
    inc b
    jr z, @+$1a

    call c, Call_000_2206
    and b
    ld e, [hl]
    ld [bc], a
    inc hl
    pop hl
    ld e, [hl]
    ld [$0141], sp
    ld hl, $4008
    nop
    jr z, @+$11

    pop de
    ld bc, $6022
    adc b
    ld bc, $6030
    add b
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_04a_59d0

jr_04a_59c9:
    call c, $2506
    ld h, b
    ld e, a
    ld [bc], a
    inc hl

jr_04a_59d0:
    pop hl
    ld e, [hl]
    ld [$1041], sp
    ld b, b
    nop
    jr z, jr_04a_59c9

    ret nc

jr_04a_59da:
    ld h, c
    adc b
    ld [bc], a
    dec h
    ld h, b
    ld e, a
    dec b
    jr z, jr_04a_59e3

jr_04a_59e3:
    pop de
    adc [hl]
    ldh [$ffa1], a
    add b
    ld [$0006], sp
    ld c, $e0
    or $cc
    db $fd
    ld [bc], a
    ld hl, $5e60

jr_04a_59f4:
    nop
    ld [bc], a
    dec b
    ld c, c
    ld b, b
    jr jr_04a_59fb

jr_04a_59fb:
    ld a, b
    ld bc, $0438
    jr z, jr_04a_5a13

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04a_5a09

jr_04a_5a09:
    ld l, b
    add a
    ld b, [hl]
    jr jr_04a_5a2f

    ld [bc], a
    ld [bc], a
    inc d
    sbc d
    ld [de], a

jr_04a_5a13:
    ld [$9a28], sp
    ld [de], a
    ld [$9a2c], sp
    ld [de], a
    ld [$9a30], sp
    ld [de], a
    ld [$9a34], sp
    ld [de], a
    ld [$9a38], sp
    ld [de], a
    ld [$2003], sp
    ld b, $e0
    inc bc
    jr nz, jr_04a_5a33

jr_04a_5a2f:
    ldh [rDIV], a
    jr nz, jr_04a_5a35

jr_04a_5a33:
    ldh [rTIMA], a

jr_04a_5a35:
    jr nz, jr_04a_5a37

jr_04a_5a37:
    ldh [rTMA], a
    jr nz, jr_04a_5a9b

    add c
    ld a, [bc]
    ld c, l
    jr z, @+$6a

    add hl, sp
    jr nc, jr_04a_5a45

    ld [hl+], a
    and c

jr_04a_5a45:
    ld e, [hl]
    add hl, bc
    ld [bc], a
    ld [$894a], sp
    jr @+$01

    rst RST_30
    or $fd
    nop
    jr z, jr_04a_5a60

    ret nc

    jr z, @+$6a

    ld h, c
    adc b
    add c
    ld [hl], l
    inc c
    jr nz, @+$04

    ld hl, $f000

jr_04a_5a60:
    jp hl


    ld hl, sp+$07
    jr nz, jr_04a_5a6a

    ldh [rP1], a
    nop
    ldh [$ffb0], a

jr_04a_5a6a:
    inc bc
    ld [bc], a
    jr @+$23

    ld [bc], a
    ld [bc], a
    ld h, b
    adc c
    jr nz, jr_04a_59f4

    ld h, b
    adc b
    ld bc, $6030
    add b
    ld b, l
    ldh [rSC], a
    jr nz, jr_04a_5a7f

jr_04a_5a7f:
    ldh a, [rTIMA]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_04a_5ac6

    pop de

jr_04a_5a88:
    ld h, b
    adc c
    inc a
    ldh [$ff09], a
    ld c, [hl]
    jr nc, @+$6a

    ret nz

    ld a, h
    nop
    jr z, jr_04a_5aa9

    pop de
    inc b
    inc hl
    ldh [$ff5e], a
    nop

jr_04a_5a9b:
    jr z, jr_04a_5aad

    ret nc

    ldh [$fff6], a
    di
    ld a, [$0600]
    nop
    ld c, $02

jr_04a_5aa7:
    jr z, @+$08

jr_04a_5aa9:
    pop de
    ret nc

    rst RST_30
    db $fd

jr_04a_5aad:
    db $fc
    ld sp, $0168
    jr nz, @+$16

    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    inc b
    dec h
    ld h, b
    ld e, a
    jp nc, Jump_04a_56f7

    ld sp, hl
    inc bc
    jr nz, jr_04a_5ae3

    ldh [$ff03], a
    ld c, b

jr_04a_5ac6:
    ld bc, $c868
    ld a, h
    nop
    jr z, @+$0a

    ret nc

    ld [bc], a
    jr nz, jr_04a_5ad6

    ldh [rP1], a
    nop
    ldh [$ffb0], a

jr_04a_5ad6:
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    ld bc, $0368
    jr nz, jr_04a_5aa7

    ld [hl], l
    jr z, jr_04a_5afe

    ld c, l

jr_04a_5ae3:
    rst RST_30
    ld de, $0ffd
    ldh [$ffe0], a
    or b
    inc bc
    ld [bc], a
    pop de
    rst RST_30
    sub [hl]
    rst RST_38
    nop
    jr z, @+$0b

    pop de
    ld b, $48
    ld bc, $c868
    ld a, h
    nop
    jr z, jr_04a_5aff

    pop de

jr_04a_5afe:
    ld c, b

jr_04a_5aff:
    ld a, e
    pop de
    rst RST_30
    sub [hl]
    ld a, [$2001]

jr_04a_5b06:
    jr nz, jr_04a_5a88

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ffb0], a
    inc bc
    ld [bc], a
    db $10
    or l
    ld [de], a
    ld c, h
    ld [de], a
    ld c, b
    reti


    or $3f
    ld hl, sp+$20
    ld h, b
    nop
    jr z, @+$27

    ret nc

    ld bc, $a4f0
    ld sp, hl
    nop
    jr z, jr_04a_5b4c

    ret nc

    nop
    jr nz, jr_04a_5b06

    or $73
    db $fd
    dec c
    ld c, c
    nop
    jr nz, jr_04a_5b3b

    ld [hl+], a
    rst RST_10
    or $8e

jr_04a_5b3b:
    db $fd
    dec bc
    ld c, b
    reti


    or $f1
    rst RST_38
    call z, Call_04a_61f7
    cp $01
    ldh a, [$ff03]
    ld sp, hl
    jr nz, jr_04a_5bb4

jr_04a_5b4c:
    nop
    ldh a, [$ff34]
    ld hl, sp+$00
    ldh a, [$ff38]
    ld hl, sp+$00
    jr nz, jr_04a_5b57

jr_04a_5b57:
    ld hl, $f000
    ld l, h
    ld hl, sp+$01
    jr nz, @+$0a

    ldh [$ffe4], a
    or b
    inc bc
    ld [bc], a
    ld l, b
    ld hl, $0000
    add h
    xor d
    ld b, l
    ld [$aa94], sp
    ld b, l
    ld [$2000], sp
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop

jr_04a_5b7b:
    jr nz, jr_04a_5b7d

jr_04a_5b7d:
    ldh a, [$ff86]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$1047], sp
    or l
    ld bc, $91f0
    ld sp, hl
    ld [$204c], sp
    ld l, b
    nop
    jr z, @+$05

    ret nc

    reti


    or $15
    ld hl, sp+$00
    jr nz, @+$22

    ld h, b
    jp c, $95f6

    ld sp, hl
    inc b
    ld c, c
    inc bc
    jr nz, @+$4a

    ld [hl], l
    db $10
    cp h

jr_04a_5baa:
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $e4
    or b
    inc bc
    ld [bc], a

jr_04a_5bb4:
    nop
    sub [hl]
    inc bc
    ld [bc], a
    nop
    ld [hl+], a
    rst RST_38
    ld hl, $8301
    pop bc
    add e
    ld b, d
    add e
    ld [hl], b
    ld b, a
    jr nc, jr_04a_5b7b

    dec bc
    ld c, c
    ld [$0068], sp
    jr z, jr_04a_5bdb

    ret nc

    nop
    ld [hl+], a
    inc c
    inc e
    add hl, bc
    ld c, l
    nop
    inc hl
    jr nz, jr_04a_5c40

    pop de
    nop
    ld b, b

jr_04a_5bdb:
    jr jr_04a_5be2

    ld h, b
    inc bc
    ld [hl], c
    jr nz, jr_04a_5c4a

jr_04a_5be2:
    ld b, b
    jr jr_04a_5c28

    ld [hl], c
    ld bc, $0232
    ld a, [hl+]
    db $f4
    db $dd
    jr nc, jr_04a_5baa

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $e4
    or b

Call_04a_5bf6:
    inc bc
    ld [bc], a
    ld hl, $12a4
    ld [$b570], sp
    inc c
    ld c, c
    ld [$0068], sp
    jr z, jr_04a_5c16

    ret nc

    nop
    dec h
    ld c, $1c
    jr nc, jr_04a_5c74

    db $ec
    nop
    ld bc, $0819
    ld a, c
    nop
    jr z, jr_04a_5c1b

    ret nc

jr_04a_5c16:
    ld c, b
    dec e
    add hl, bc
    ld l, b
    cp c

jr_04a_5c1b:
    ldh a, [$ffc7]
    rst RST_38
    ld sp, $0968
    add hl, de
    ld [$0171], sp
    dec [hl]
    ld [bc], a
    dec l

jr_04a_5c28:
    rst RST_28
    db $dd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $e4
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    inc b
    ld b, $0c
    add hl, bc
    ld b, $0c
    ld c, e
    jr jr_04a_5ca8

jr_04a_5c40:
    ld c, c
    dec c
    ld b, b
    jr jr_04a_5c50

    ld c, d
    ld [bc], a
    ld h, b
    nop
    inc h

jr_04a_5c4a:
    dec e
    inc e
    dec bc
    inc e
    and h
    ld b, [hl]

jr_04a_5c50:
    add hl, bc
    ld c, c
    ld bc, $0a27
    dec e
    ld [$b088], sp
    ld b, d
    rrca
    pop de
    add hl, hl
    ld l, b
    ret


    jr jr_04a_5c71

    ld l, b
    ld [$0f60], sp
    ld [hl], c
    jr z, @+$6a

    ret nz

    jr @+$63

    ld b, [hl]
    ld b, c
    ld [hl], c
    ld a, [bc]
    ldh [$ffe4], a

jr_04a_5c71:
    or b
    inc bc
    ld [bc], a

jr_04a_5c74:
    ld hl, $12a4
    ld [$aabc], sp
    ld b, l
    ld [$3108], sp
    ld [$0132], sp
    inc [hl]
    inc d
    inc l
    rst RST_20
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    ld b, $03
    ld c, c
    add hl, bc
    ld l, b
    ld b, b
    dec c
    add hl, bc
    jr jr_04a_5c9f

    ld a, c
    ld [hl], b
    ld b, a
    nop
    nop
    db $e4
    or b
    inc bc

jr_04a_5c9f:
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    call z, $c2f7
    db $fd

jr_04a_5ca8:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04a_5cf1

    ret nc

    jr nz, jr_04a_5d2a

    ld b, $28
    ld a, [hl-]
    ret c

    add b
    nop
    ld bc, $4049
    jr jr_04a_5cbd

jr_04a_5cbd:
    ld l, b
    add a
    ld b, [hl]
    call nz, Call_000_129c
    ld [$9ce0], sp
    ld [de], a
    ld [$9cea], sp
    ld [de], a
    ld [$9cf0], sp
    ld [de], a
    ld [$9cf6], sp
    ld [de], a
    ld [$9cfc], sp
    ld [de], a
    ld [$9d02], sp
    ld [de], a
    ld [$9d14], sp
    ld [de], a
    ld [$f000], sp
    ld hl, sp-$02
    nop
    ldh a, [rHDMA2]
    rst RST_38
    ld [hl+], a
    ldh [rP1], a
    ldh a, [$ff75]
    rst RST_38
    rra
    ldh [rP1], a

jr_04a_5cf1:
    ldh a, [$ff8a]
    rst RST_38
    inc e
    ldh [rP1], a
    ldh a, [$ffaf]
    rst RST_38
    add hl, de
    ldh [rP1], a
    ldh a, [$ffce]
    rst RST_38
    ld d, $e0
    nop
    ldh a, [$ffdd]
    rst RST_38
    nop
    ldh a, [$fff1]
    rst RST_38
    ld bc, $09f0
    ld hl, sp+$00
    ldh a, [$fff9]
    rst RST_38
    dec c
    ldh [$ffd7], a
    or $24
    cp $00
    ld b, $00
    jr z, jr_04a_5d25

    pop de
    ld bc, $d3f0
    ld hl, sp+$01
    ldh a, [$ff91]

jr_04a_5d25:
    ld sp, hl
    ld bc, $ebf0
    ld sp, hl

jr_04a_5d2a:
    ld bc, $00e0
    jr nz, jr_04a_5d32

    ldh [rNR41], a
    ld a, b

jr_04a_5d32:
    ld bc, $2030
    ld [hl], b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, @+$7a

    nop
    jr z, @+$04

    ret nc

    ld bc, $0728
    ret nc

    dec bc
    ldh [rP1], a
    ldh a, [$ff5e]
    cp $03
    jr nz, jr_04a_5d5a

    ld hl, $f6da

jr_04a_5d5a:
    ldh [c], a
    ld hl, sp+$04
    ldh [$ffd7], a
    or $ff
    db $fd
    nop
    ld b, $00
    ld c, $03
    ldh [rNR41], a
    ld a, b
    ld bc, $2030
    ld [hl], b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, jr_04a_5df6

    nop
    jr z, @+$04

    ret nc

    ld bc, $0728
    ret nc

    dec bc
    ldh [rP1], a
    ldh a, [$ff6c]
    cp $03
    jr nz, jr_04a_5d92

    ld hl, $f6da

jr_04a_5d92:
    add $f8
    inc b
    ldh [$ffd7], a
    or $e3
    db $fd
    nop
    ld b, $00
    ld c, $03
    ldh [rNR41], a
    ld a, b
    ld bc, $2030
    ld [hl], b
    ld bc, $1020
    cp h

jr_04a_5daa:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, jr_04a_5e2e

    ld bc, $1528
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    inc hl
    ldh [rSC], a
    jr z, jr_04a_5ddb

    ret nc

    jr nz, jr_04a_5daa

    ld bc, $0120
    ldh a, [$ff96]
    ld hl, sp+$00
    ldh a, [$ffd6]
    db $fd
    nop
    jr z, jr_04a_5df3

    pop de
    nop
    ldh a, [rNR14]

jr_04a_5ddb:
    db $fd
    ld [bc], a
    jr nz, @+$04

    ld hl, $f6da
    sbc [hl]
    ld hl, sp+$12
    ldh [$ffd7], a
    or $bb
    db $fd
    nop
    ld b, $00
    jr z, @+$0f

    ret nc

    rrca
    ldh [rP1], a

jr_04a_5df3:
    ldh a, [$ffe9]
    db $fd

Jump_04a_5df6:
jr_04a_5df6:
    nop
    jr z, @+$0d

    pop de
    ld bc, $8ff0
    ld hl, sp+$00
    jr nz, @+$03

    ldh a, [$ff7c]
    ld hl, sp+$01
    ldh a, [$ffac]
    ld sp, hl
    nop
    jr nz, jr_04a_5e0e

    ldh [rNR41], a
    ld a, b

jr_04a_5e0e:
    ld bc, $2030
    ld [hl], b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $7df0
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    jr nz, jr_04a_5ea6

jr_04a_5e2e:
    nop
    jr z, @+$04

    ret nc

    ld bc, $1228
    ret nc

    ld d, $e0
    nop
    jr nz, jr_04a_5e3b

jr_04a_5e3b:
    ld hl, $f000
    sbc h
    ei
    rla
    jr nz, jr_04a_5e4e

    ld hl, $2201
    nop
    ldh a, [$ffed]
    ld a, [$4803]
    nop
    ld l, b

jr_04a_5e4e:
    add b
    ld a, a
    inc bc
    ld hl, $f6da
    ld h, l
    ld hl, sp+$06
    ldh [$ffe4], a
    or b
    inc bc
    ld [bc], a
    rst RST_10
    or $80
    db $fd
    nop
    ld b, $00
    ld c, $03
    ldh [rNR41], a

jr_04a_5e67:
    ld a, b
    ld bc, $2030
    ld [hl], b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    jr nz, jr_04a_5ef2

    nop
    jr z, @+$04

    ret nc

    ld bc, $0828
    ret nc

    ld [de], a
    ldh [rP1], a
    ldh a, [$ff36]
    db $fc
    nop
    ldh a, [rOBP0]
    ei
    nop
    jr nz, jr_04a_5e67

    or $15
    ld sp, hl
    ld a, [bc]
    ldh [$ffd7], a
    or $64
    db $fd
    nop
    ld b, $00
    jr z, jr_04a_5ea5

    pop de
    nop
    ldh a, [rSCX]
    db $fc
    nop
    ldh a, [rVBK]

jr_04a_5ea5:
    ei

jr_04a_5ea6:
    nop
    jr nz, jr_04a_5eac

    ldh [rNR41], a
    ld a, b

jr_04a_5eac:
    ld bc, $2030
    ld [hl], b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add e
    or b
    inc b
    inc e
    jr nz, jr_04a_5f38

    nop
    jr z, @+$04

    ret nc

    ld bc, $1c28
    ret nc

    inc h
    ldh [rSC], a
    xor c
    ld bc, $ffa8
    rst RST_30
    cpl
    db $fc
    ld bc, $0098
    inc b
    nop
    inc c
    ld [bc], a
    sbc c
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    ld [hl+], a
    nop
    ldh a, [$ff34]
    db $fc
    rst RST_38
    rst RST_30
    ld d, $fc
    ld bc, $021c
    jr nz, jr_04a_5eed

jr_04a_5eed:
    sub b
    nop
    jr nz, @+$05

    ld [hl+], a

jr_04a_5ef2:
    ld bc, $0023
    ldh a, [rLCDC]
    db $fc
    ld bc, $0220
    ld hl, $f6da
    db $10
    ld hl, sp+$08
    ldh [$ffd7], a
    or $2d
    db $fd
    nop
    ld b, $00
    jr z, jr_04a_5f11

    pop de
    ld bc, $28f0
    ld sp, hl
    nop

jr_04a_5f11:
    jr nz, jr_04a_5f16

    ldh [rNR41], a
    ld a, b

jr_04a_5f16:
    ld bc, $2030
    ld [hl], b
    ld bc, $0320
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    add c
    or b
    ld b, $1c
    jr nc, jr_04a_5fa4

    ld bc, $2728
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

jr_04a_5f38:
    ccf
    ldh [rSC], a
    jr z, jr_04a_5f6f

    ret nc

    inc bc
    jr z, @+$3b

    ret nc

    ld a, [hl-]
    ldh [rIE], a
    rst RST_30
    jr nz, @-$02

    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    rst RST_38
    rst RST_30
    inc bc
    db $fc
    dec b
    inc e
    rst RST_18
    or $be
    ld sp, hl
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_04a_5f7c

    ld h, [hl]
    ld [hl+], a
    nop
    ldh a, [$fff3]
    ei
    dec b
    jr nz, jr_04a_5f69

jr_04a_5f69:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    nop

jr_04a_5f6f:
    ld [hl+], a
    inc b
    inc hl
    nop
    ldh a, [rSB]
    db $fc
    ld bc, $0220
    ld hl, $f6d9

jr_04a_5f7c:
    pop de
    rst RST_38
    inc e
    ldh [$ffd7], a
    or $ee
    db $fc
    nop
    ld b, $00
    jr z, jr_04a_5fa3

    pop de
    ld bc, $1020
    ld hl, $f000
    di
    ld a, [$4803]
    nop
    ld l, b
    add b
    ld a, a
    inc bc
    ld hl, $f6d9
    pop bc
    rst RST_38
    inc c
    ldh [$ffe4], a
    or b
    inc bc

jr_04a_5fa3:
    ld [bc], a

jr_04a_5fa4:
    rst RST_10
    or $dc
    db $fc
    nop
    ld b, $00
    jr z, @+$0a

    pop de
    ld bc, $0020
    ldh a, [$ffec]
    rst RST_38
    ld bc, $00e0
    jr nz, jr_04a_5fbc

    ldh [$ff30], a
    ld a, b

jr_04a_5fbc:
    ld bc, $3030
    ld [hl], b
    ld bc, $0120
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add c
    or b
    ld b, $1c
    jr nc, jr_04a_604c

    ld bc, $2728
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    ccf
    ldh [rSC], a
    jr z, jr_04a_6015

    ret nc

    inc bc
    jr z, @+$3b

    ret nc

    ld a, [hl-]
    ldh [rIE], a
    rst RST_30
    call z, Call_000_04fb
    inc e
    inc h
    inc b
    inc h
    inc c
    rst RST_38
    rst RST_30
    xor a
    ei
    dec b
    inc e
    rst RST_18
    or $6a
    ld sp, hl
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_04a_6024

    nop
    ld [hl+], a
    nop
    ldh a, [$ff9f]
    ei
    ld [bc], a
    jr nz, jr_04a_6011

jr_04a_6011:
    sub b
    jr nz, @+$1e

    add hl, hl

jr_04a_6015:
    inc e
    inc bc
    ld [hl+], a
    ld bc, $0023
    ldh a, [$ffad]
    ei
    ld bc, $0220
    ld hl, $f6d9

jr_04a_6024:
    ld a, l
    rst RST_38
    inc e
    ldh [$ffd7], a
    or $9a
    db $fc
    nop
    ld b, $00
    jr z, jr_04a_604b

    pop de
    nop
    ldh a, [$ff5f]
    ei
    inc bc
    ld c, b
    nop
    ld l, b
    add b
    ld a, a
    inc bc
    ld hl, $f6d9
    ld l, a
    rst RST_38
    ld c, $e0
    db $e4
    or b
    inc bc
    ld [bc], a
    rst RST_10
    or $8a

jr_04a_604b:
    db $fc

jr_04a_604c:
    nop
    ld b, $00
    jr z, jr_04a_605b

    pop de
    nop
    jr nz, jr_04a_6055

jr_04a_6055:
    ldh a, [$ff9a]
    rst RST_38
    nop
    ldh a, [$ff66]

jr_04a_605b:
    ei
    ld bc, $00e0
    jr nz, jr_04a_6064

    ldh [$ff30], a
    ld a, b

jr_04a_6064:
    ld bc, $3030
    ld [hl], b
    ld bc, $0120
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, @+$7a

    nop
    jr z, @+$04

    ret nc

    ld bc, $0a28
    ret nc

    db $10
    ldh [rP1], a
    ldh a, [$ffbe]
    ei
    ld [bc], a
    jr nz, @+$04

    ld hl, $f6d9
    ld c, b
    rst RST_38
    jr nz, @+$7a

    ld bc, $2030
    ld [hl], b
    ld b, $e0
    rst RST_10
    or $62
    db $fc
    nop
    ld b, $00
    jr z, jr_04a_60a2

    pop de

jr_04a_60a2:
    nop
    jr nz, jr_04a_60a5

jr_04a_60a5:
    ldh [rSB], a
    jr nz, jr_04a_60b9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld b, $1c
    jr nc, jr_04a_612e

    inc b
    jr z, @+$65

jr_04a_60b9:
    ret c

    add b
    nop
    ld bc, $4049
    jr jr_04a_60c1

jr_04a_60c1:
    ld l, b
    add a
    ld b, [hl]
    ret z

    and b
    ld [de], a
    ld [$a0dc], sp
    ld [de], a
    ld [$a108], sp
    ld [de], a
    ld [$a138], sp
    ld [de], a
    ld [$a15c], sp
    ld [de], a
    ld [$a126], sp
    ld [de], a
    ld [$4809], sp
    nop
    ld l, b
    ld b, l
    adc e
    rst RST_38
    rst RST_30
    ld l, a
    ei
    inc b
    inc e
    rst RST_38
    rst RST_30
    ld [hl], d
    ei
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $28
    inc e
    ld hl, $001c
    ldh a, [$ffbf]
    db $fc
    nop
    jr nz, @+$04

    ld hl, $f6d9
    rrca
    rst RST_38
    dec sp
    ldh [$ffe4], a
    or b
    inc bc
    ld [bc], a
    rst RST_10
    or $2a
    db $fc
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]
    ld [hl], $d1
    dec b
    ld c, b
    ld bc, $4868
    adc e
    ld [$0828], sp
    ret c

    ld bc, $4830
    add e
    inc b
    jr nz, jr_04a_6155

    ld [hl], b
    nop
    jr nz, jr_04a_6155

    ldh [rP1], a
    nop
    db $e4
    or b

jr_04a_612e:
    inc bc
    ld [bc], a
    adc d
    add e
    jr nc, jr_04a_61ac

    ld bc, $3030
    ld [hl], b
    nop
    jr nz, jr_04a_613b

jr_04a_613b:
    ld hl, $2205
    ld de, $da23
    or $b2
    ld sp, hl
    nop
    jr nz, @+$04

    ld hl, $f6d9
    ld [$0afe], a
    ld c, b
    ld bc, $8868
    adc e
    ld bc, $8830

jr_04a_6155:
    add e
    jr nc, @+$7a

    ld bc, $3030
    ld [hl], b
    rst RST_10
    or $00
    db $fc
    nop
    ld b, $00
    jr z, jr_04a_6172

    pop de
    inc b
    ld c, b
    nop
    ld l, b
    add b
    adc e
    ld [bc], a
    jr z, @+$07

    ret c

    jr nc, @+$7a

jr_04a_6172:
    ld bc, $0438
    ldh [rP1], a
    nop
    db $e4
    or b
    inc bc
    ld [bc], a
    jr nc, jr_04a_61f6

    ld bc, $3030
    ld [hl], b
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, jr_04a_620a

    nop
    jr z, @+$04

    ret nc

    ld bc, $0628
    ret nc

    ld [$00e0], sp
    ldh a, [rNR10]
    rst RST_38
    jr nz, jr_04a_621a

    ld bc, $2030
    ld [hl], b
    ld [bc], a
    ldh [rP1], a
    ldh a, [$ff28]
    rst RST_38

jr_04a_61ac:
    nop
    ldh [rSB], a
    jr nz, jr_04a_61c1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, @+$7a

    nop
    jr z, @+$04

jr_04a_61c1:
    ret nc

    ld bc, $1028
    ret nc

    inc d
    ldh [$ff03], a
    jr nz, jr_04a_61db

    ld hl, $f000
    call nc, $04f9
    ld c, b
    nop
    ld l, b
    add b
    ld a, a
    inc bc
    ld hl, $f6d9
    and d

jr_04a_61db:
    cp $20
    ld a, b
    ld bc, $2030
    ld [hl], b
    ld b, $e0
    db $e4
    or b
    inc bc
    ld [bc], a
    rst RST_10
    or $ba
    ei
    nop
    ld b, $00
    ld c, $00
    ldh [rSB], a
    jr nz, jr_04a_6205

    cp h

jr_04a_61f6:
    ld [bc], a

Call_04a_61f7:
Jump_04a_61f7:
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, jr_04a_627a

    nop
    jr z, @+$04

jr_04a_6205:
    ret nc

    ld bc, $1028
    ret nc

jr_04a_620a:
    inc d
    ldh [rDIV], a
    jr nz, jr_04a_620f

jr_04a_620f:
    ld hl, $f000
    or d
    ld sp, hl
    inc b
    ld c, b
    nop
    ld l, b
    add b
    ld a, a

jr_04a_621a:
    inc bc
    ld hl, $f6d9
    add b
    cp $20
    ld a, b
    ld bc, $2030
    ld [hl], b
    ld b, $e0
    db $e4
    or b
    inc bc
    ld [bc], a
    rst RST_10
    or $98
    ei
    nop
    ld b, $00
    ld c, $00
    ldh [rSB], a
    jr nz, jr_04a_6249

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, @+$7a

    nop
    jr z, @+$04

jr_04a_6249:
    ret nc

    ld bc, $1828
    ret nc

    inc e
    ldh [rNR12], a
    ldh a, [rNR34]
    db $fd
    rst RST_38
    rst RST_30
    sbc $fa
    ld bc, $001c
    jr nz, jr_04a_626f

    ldh a, [rNR52]
    db $fd
    dec b
    jr nz, jr_04a_6263

jr_04a_6263:
    ld hl, $f000
    adc b
    ld sp, hl
    inc b
    ld c, b
    nop
    ld l, b
    add b
    ld a, a
    inc bc

jr_04a_626f:
    ld hl, $f6d9
    ld d, [hl]
    cp $20
    ld a, b
    ld bc, $2030
    ld [hl], b

jr_04a_627a:
    ld b, $e0
    db $e4
    or b
    inc bc
    ld [bc], a
    rst RST_10
    or $6e
    ei
    nop
    ld b, $00
    ld c, $00
    ldh [rSB], a
    jr nz, jr_04a_629d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, @+$7a

    nop
    jr z, @+$04

jr_04a_629d:
    ret nc

    ld bc, $1628
    ret nc

    ld a, [de]
    ldh [rTMA], a
    jr nz, jr_04a_62a7

jr_04a_62a7:
    ld hl, $f000
    ld h, [hl]
    ld sp, hl
    rla
    jr nz, jr_04a_62b9

    ld hl, $2201
    nop
    ldh a, [$ffb7]
    ld hl, sp+$05
    ld c, b
    nop

jr_04a_62b9:
    ld l, b
    add b
    ld a, a
    inc bc
    ld hl, $f6d9
    cpl
    cp $20
    ld a, b
    ld bc, $2030
    ld [hl], b
    rlca
    ldh [rP1], a
    nop
    db $e4
    or b
    inc bc
    ld [bc], a
    rst RST_10
    or $46
    ei
    nop
    ld b, $00
    ld c, $00
    ldh [rSB], a
    jr nz, jr_04a_62ed

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, jr_04a_6362

    nop
    jr z, @+$04

jr_04a_62ed:
    ret nc

    ld bc, $1628
    ret nc

    ld a, [de]
    ldh [rTAC], a
    jr nz, jr_04a_62f7

jr_04a_62f7:
    ld hl, $f000
    ld a, $f9
    rla
    jr nz, jr_04a_6309

    ld hl, $2201
    nop
    ldh a, [$ff8f]
    ld hl, sp+$05
    ld c, b
    nop

jr_04a_6309:
    ld l, b
    add b
    ld a, a
    inc bc
    ld hl, $f6d9
    rlca
    cp $20
    ld a, b
    ld bc, $2030
    ld [hl], b
    rlca
    ldh [rP1], a
    nop
    db $e4
    or b
    inc bc
    ld [bc], a
    rst RST_10
    or $1e
    ei
    nop
    ld b, $00
    ld c, $00
    ldh [rSB], a
    jr nz, jr_04a_633d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, @+$7a

    nop
    jr z, @+$04

jr_04a_633d:
    ret nc

    ld bc, $1028
    ret nc

    inc d
    ldh [$ff08], a
    jr nz, jr_04a_6347

jr_04a_6347:
    ld hl, $f000
    ld d, $f9
    inc b
    ld c, b
    nop
    ld l, b
    add b
    ld a, a
    inc bc
    ld hl, $f6d9
    db $e4
    db $fd
    jr nz, jr_04a_63d2

    ld bc, $2030
    ld [hl], b
    ld b, $e0
    db $e4
    or b

jr_04a_6362:
    inc bc
    ld [bc], a
    rst RST_10
    or $fc
    ld a, [$0600]
    nop
    ld c, $00
    ldh [rSB], a
    jr nz, jr_04a_6381

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, jr_04a_63f6

    nop
    jr z, @+$04

jr_04a_6381:
    ret nc

    ld bc, $1a28
    ret nc

    ld e, $e0
    ld [de], a
    ldh a, [$ff82]
    db $fc
    add hl, bc
    ld c, b
    ld bc, $0068
    jr nz, jr_04a_63a5

    ldh a, [$ff8b]
    db $fc
    add hl, bc
    jr nz, jr_04a_6399

jr_04a_6399:
    ld hl, $f000
    db $ed
    ld hl, sp+$06
    ld c, b
    nop
    ld l, b
    add b
    ld a, a
    inc bc

jr_04a_63a5:
    ld hl, $f6d9
    cp e
    db $fd
    jr nz, jr_04a_6424

    ld bc, $2030
    ld [hl], b
    add hl, bc
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    db $e4
    or b
    inc bc
    ld [bc], a
    rst RST_10
    or $d0
    ld a, [$0600]
    nop
    ld c, $00
    ldh [rSB], a
    jr nz, jr_04a_63d9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l

jr_04a_63d2:
    inc b
    inc e
    jr nz, jr_04a_644e

    nop
    jr z, @+$04

jr_04a_63d9:
    ret nc

    ld bc, $1628
    ret nc

    ld a, [de]
    ldh [$ff0a], a
    jr nz, jr_04a_63e3

jr_04a_63e3:
    ld hl, $f000
    ret z

    ld hl, sp+$17
    jr nz, jr_04a_63f5

    ld hl, $2201
    nop
    ldh a, [rNR24]
    ld hl, sp+$05
    ld c, b
    nop

jr_04a_63f5:
    ld l, b

jr_04a_63f6:
    add b
    ld a, a
    inc bc
    ld hl, $f6d9
    sub c
    db $fd
    jr nz, @+$7a

    ld bc, $2030
    ld [hl], b
    rlca
    ldh [rP1], a
    nop
    db $e4
    or b
    inc bc
    ld [bc], a
    rst RST_10
    or $a8
    ld a, [$0600]
    nop

jr_04a_6413:
    ld c, $00
    ldh [rSB], a
    jr nz, jr_04a_6429

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    jr nz, @+$72

    ld b, a

jr_04a_6424:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b

jr_04a_6429:
    or h
    add l
    or b
    nop
    ld b, $09
    ld b, $12
    ld b, $12
    ld c, $90
    ld b, [hl]
    ld sp, $034c
    sbc d
    ld [hl+], a
    ld b, b
    nop
    inc c
    jr nc, jr_04a_648b

    ld a, [de]
    ld b, b
    ld [bc], a
    ld b, e
    add hl, bc
    ld a, [bc]
    cpl
    ld c, b
    ld [bc], a
    ld b, b
    ld a, [bc]
    ld b, e
    ld l, $48

jr_04a_644e:
    ld [bc], a
    ld b, b
    ret nz

    jr nz, jr_04a_6413

    inc b
    ld [bc], a
    ld b, e
    inc bc
    sub d
    inc b
    sbc b
    jr nz, @+$42

    inc b
    ld hl, $4308
    jr jr_04a_64a2

    ldh [rNR42], a
    add hl, bc
    ld bc, $4308
    jr z, jr_04a_64b3

    ld [$a440], sp
    ld hl, $03c9
    ld [$0443], sp
    sub b
    inc bc
    xor b
    reti


    or $35
    db $fc
    ld bc, $241c
    ld c, [hl]
    jr nc, @+$6a

    nop
    daa
    ld bc, $0883
    inc b
    nop
    inc c
    rst RST_38
    jr z, jr_04a_64bc

jr_04a_648b:
    ret nc

    ld [$0006], sp
    ld c, $11
    ld hl, $f6d9
    db $e3
    rst RST_38
    jr nc, jr_04a_6500

    nop
    ld a, [hl]
    reti


    or $81
    db $fd
    jr nc, jr_04a_6508

    nop
    ld a, [hl]

jr_04a_64a2:
    inc e
    ld c, d
    ld [bc], a
    dec h
    nop
    sub l
    rst RST_38
    inc h
    ld bc, $0294
    sub a
    ld [bc], a
    ld hl, $2308
    ret c

jr_04a_64b3:
    or $c9
    ei
    jr nc, @+$6a

    nop
    ld a, [hl]
    rla
    ld c, d

jr_04a_64bc:
    db $10
    ld hl, $9100
    ld bc, $0294
    sub a
    ld [bc], a
    ld hl, $2308
    ret c

    or $be
    ei
    jr nc, jr_04a_6536

    nop
    ld a, [hl]
    ld bc, $0d21
    ld [hl+], a
    dec h
    ldh a, [$ffb8]
    db $fd
    jr nc, jr_04a_6542

    nop
    ld a, [hl]
    ld c, $21
    nop
    sub c
    ld bc, $4195
    ld b, [hl]
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    push hl
    rst RST_30
    ld [hl], h
    ld sp, hl
    dec b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    rst RST_38
    rst RST_38
    rst RST_38

jr_04a_6500:
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38

jr_04a_6508:
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $e4
    or b
    inc bc
    ld [bc], a
    jr c, jr_04a_658f

    ld b, c
    ld [$793c], sp
    ld b, c
    ld [$b510], sp
    ld [$204c], sp
    ld l, b
    nop
    adc e
    rst RST_38
    jr z, @+$0a

    ret nc

    nop
    ld b, $00
    ld c, $00
    ld hl, $f7e4
    db $d3
    rst RST_38
    jr nz, jr_04a_659c

    nop
    ld a, [hl]

jr_04a_6536:
    reti


    or $bf
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $e4
    or b

jr_04a_6542:
    inc bc
    ld [bc], a
    db $10
    or l
    rlca
    ld c, h
    jr nz, jr_04a_65b2

    nop
    adc e
    rst RST_38
    jr z, jr_04a_6555

    ret nc

    nop
    ld b, $00
    ld c, $d9

jr_04a_6555:
    or $72
    db $fc
    ld hl, $ff68
    jr nz, jr_04a_6565

    add e
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $e4

jr_04a_6565:
    or b
    inc bc
    ld [bc], a
    nop
    or l
    push hl
    rst RST_30
    dec d
    ld a, [$0600]
    nop
    ld d, $02
    cp h
    ld [$0047], sp

jr_04a_6577:
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add a
    or b
    rlca
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc c
    ld b, [hl]
    ld h, $49
    dec b
    sbc e
    dec bc

jr_04a_658f:
    ld b, b
    dec h
    ld c, d
    inc de
    ld b, b
    add b
    jr nz, jr_04a_6597

jr_04a_6597:
    ld bc, $4303
    inc h
    ld c, b

jr_04a_659c:
    inc bc
    ld b, b
    add b
    jr nz, @+$42

    inc bc
    inc bc
    ld b, e
    ld [hl+], a
    ld c, l
    dec hl
    ld b, b
    xor b
    jr nz, @+$42

    dec b
    inc bc
    ld b, e
    dec b
    sub e
    ld b, $98

jr_04a_65b2:
    ld [$0440], sp
    ld hl, $4308
    db $10
    ld b, b
    ldh [rNR42], a
    add hl, bc
    ld bc, $4308
    inc e
    ld c, c
    ld [$d440], sp
    ld hl, $03c9
    ld [$0643], sp
    sub b
    ld a, [de]
    ld c, c
    ld a, b
    nop
    ret nz

    add hl, de
    add b
    nop
    ld b, h
    jr jr_04a_6577

    ld a, d
    nop
    jr z, jr_04a_65e8

    ret nc

    jr jr_04a_65e2

    ld sp, hl
    ld hl, $0609

jr_04a_65e2:
    ld b, b
    jr jr_04a_65e5

jr_04a_65e5:
    inc c
    ld a, [de]
    ld b, b

jr_04a_65e8:
    ld [bc], a
    ld b, e
    ld de, $070e
    ld sp, $0609
    jr z, jr_04a_660e

    db $10
    ld b, b
    ld [$0543], sp
    sub b
    dec b
    xor b
    reti


    or $73
    ei
    rrca
    ld c, l
    add hl, hl
    ld l, b
    ret z

    add e
    ret z

    adc e
    add b
    ld b, [hl]
    rst RST_38
    jr z, jr_04a_6675

    ret nc

    ld h, b
    ld a, d

jr_04a_660e:
    nop
    jr z, jr_04a_6627

    ret nc

    ld [$221c], sp
    jr nc, jr_04a_6638

    ld l, b
    ld [de], a
    ldh a, [rRP]
    ei
    jr z, jr_04a_6686

    ld b, $1c
    ld [hl+], a
    ld [hl], $0e
    ldh [rP1], a
    rst RST_38
    rst RST_38

jr_04a_6627:
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop

jr_04a_6638:
    ld h, h
    xor e
    ld b, l
    ld [$b0e4], sp
    inc bc
    ld [bc], a
    ld h, $68
    ld c, b
    ld b, [hl]
    ld bc, $0002
    jr nz, jr_04a_6649

jr_04a_6649:
    ld [hl+], a
    rst RST_10
    or $5d
    ei
    ld b, c
    ld b, [hl]
    ld [$0506], sp
    ld c, $28
    inc e
    ld de, $d921
    or $00
    rst RST_38
    jr z, @+$1e

    reti


    or $9f
    db $fc
    ld [de], a
    ld c, c
    ld a, b
    nop
    ret nz

    add hl, de
    add b
    nop
    ld b, h
    jr jr_04a_668d

    ld a, c
    ld bc, $1e28
    pop de
    jr z, @+$1e

    ld a, [bc]

jr_04a_6675:
    ld hl, $2202
    dec h
    ldh a, [$ffaa]
    db $fd
    ld h, e
    ld a, c
    ld [$1b33], sp
    ld b, $1b
    ld c, $a0
    ld a, c

jr_04a_6686:
    ld [$0030], sp
    ld b, $00
    ld c, $00

jr_04a_668d:
    sub b
    rst RST_38
    jr nz, jr_04a_6692

    sub b

jr_04a_6692:
    nop
    jr nz, @+$04

    sub b
    ldh [$ff79], a
    inc bc
    sub b
    jr nz, @+$7c

    inc b
    sub b
    jr z, jr_04a_66bc

    ld [bc], a
    ld hl, $1c32
    inc bc
    ldh a, [$ffc2]
    rst RST_38
    rla
    ldh [rP1], a
    nop
    ld h, h
    xor e
    ld b, l
    ld [$1c28], sp
    ld a, [bc]
    ld hl, $2202
    dec h
    ldh a, [$ffc7]
    db $fc
    ld h, e
    ld a, c

jr_04a_66bc:
    and b
    ld a, c
    nop
    sub b
    rst RST_38
    jr nz, jr_04a_66c4

    sub b

jr_04a_66c4:
    nop
    jr nz, @+$04

    sub b
    ldh [$ff79], a
    inc bc
    sub b
    jr nz, jr_04a_6748

    inc b
    sub b
    jr z, @+$1e

    ld [bc], a
    ld hl, $1c32
    inc bc
    ldh a, [$ffa9]
    rst RST_38
    dec b
    ld c, b
    nop
    ld l, b
    ld b, c
    ld b, [hl]
    pop bc
    add e
    rlca
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $e4
    or b
    inc bc
    ld [bc], a
    db $10
    or l

Jump_04a_66f6:
    dec bc
    ld c, h
    jr nz, jr_04a_6762

    ret nz

    adc e
    rst RST_38
    jr z, @+$0a

    ret nc

    nop
    ld b, $00
    ld c, $00
    ld hl, $f7e4
    rst RST_20

jr_04a_6709:
    cp $20
    ld l, b
    add b
    ld a, a
    reti


    or $d3
    db $fc
    nop
    jr nz, jr_04a_6715

jr_04a_6715:
    ld hl, $2200
    rst RST_10
    or $f6
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $e4
    or b
    inc bc
    ld [bc], a
    db $10
    or l
    rlca
    ld c, h
    jr nz, @+$6a

    ret nz

    adc e
    rst RST_38
    jr z, jr_04a_6739

    ret nc

    nop
    ld b, $00
    ld c, $d9

jr_04a_6739:
    or $80
    ei
    ld hl, $ff68
    jr nz, jr_04a_6709

    add e
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_04a_6748:
    db $e4
    or b
    inc bc
    ld [bc], a
    nop
    or l
    add d
    or b
    inc bc
    inc e
    ld [de], a
    ld b, $12
    ld c, $db
    inc b
    dec de
    inc c
    ret


    inc b
    add hl, bc
    inc c
    nop
    sub c
    ld c, $20

jr_04a_6762:
    ld bc, $0190
    jr nz, jr_04a_6778

    inc e
    ld a, [de]
    inc e
    ld bc, $d923
    or $04
    cp $02
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_04a_6778:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc l
    or b
    adc d
    ld b, [hl]
    dec d
    sbc c
    nop
    inc b
    dec b
    inc c
    xor c
    ld b, [hl]
    ld [de], a
    ld b, $14
    ld c, $a0
    ld b, [hl]
    dec de
    ld b, $1f
    ld c, $09
    ld b, $0e
    ld c, $00
    inc l
    add hl, bc
    ret nc

    rst RST_38
    rst RST_30
    inc e
    ld hl, sp+$01
    inc e
    ld c, c
    dec de
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr z, @+$1e

    ld [hl+], a
    inc e
    rst RST_38
    rst RST_30

jr_04a_67b2:
    call z, Call_000_03ff

jr_04a_67b5:
    xor b
    ld b, c
    ld b, [hl]
    ld bc, $4770
    ld [hl], b
    add [hl]
    ld [hl], b
    inc b
    xor h
    db $fc
    jr nz, jr_04a_67e3

    ld [hl], b
    inc d
    jr nz, @+$62

    ld [hl], b
    ld [$a020], sp
    ld [hl], b
    ld l, b
    ld b, [hl]
    inc de
    jr nc, jr_04a_6822

    ld b, [hl]
    sbc $f6
    rst RST_10
    ld a, [$4648]
    jp nz, Jump_000_1206

    ld c, $03
    xor c
    nop
    sub c
    ld bc, $4020

jr_04a_67e3:
    ld b, d
    ld bc, $0290
    sub h
    ld bc, $0220
    ld hl, $2301
    inc bc
    ldh a, [$ff95]
    cp $0d
    or b
    jr c, jr_04a_67b2

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    sub e
    or b
    ld [bc], a
    jr nz, @+$01

    ld hl, $f6d9
    ld [hl+], a

jr_04a_6817:
    cp $fe
    rst RST_30
    ld l, h
    rst RST_38
    nop
    ld b, $02
    ld c, $03
    xor c

jr_04a_6822:
    nop
    jr nz, jr_04a_682d

    ld [hl], b
    ld c, $20
    ld c, b
    ld [hl], b
    dec c
    jr nz, jr_04a_67b5

jr_04a_682d:
    ld [hl], b
    inc bc
    ld a, [hl+]
    ld [hl], $d0
    inc b
    xor c
    db $fc
    jr nz, jr_04a_683f

    ld [hl], b
    inc d
    jr nz, jr_04a_6883

    ld [hl], b
    ld [$8820], sp

jr_04a_683f:
    ld [hl], b
    db $10
    sub b
    ld de, $0291
    ld a, [hl+]
    ld bc, $06d1

jr_04a_6849:
    ld hl, $9110
    nop
    daa
    nop
    ld h, $90
    nop
    ld [de], a
    ld c, c
    add b
    jr jr_04a_6817

    nop
    ld b, h
    jr jr_04a_686b

    sbc b
    dec b
    ld b, $21
    ld l, b
    nop
    add hl, hl
    nop
    pop de
    add d
    ldh [rBCPS], a
    ld b, [hl]
    inc de
    jr nc, jr_04a_6849

jr_04a_686b:
    or $8b
    ld a, [$0633]
    dec de
    ld c, $03
    xor c
    nop
    sub c
    ld bc, $4020
    ld b, d
    ld bc, $1190
    sbc b
    ld [bc], a
    sub b
    ld [bc], a
    jr nz, jr_04a_6883

jr_04a_6883:
    ld hl, $0e2a
    inc bc
    ldh a, [rOBP1]
    cp $04
    inc [hl]
    ld bc, $3037
    inc e
    inc c
    jr nc, jr_04a_6893

jr_04a_6893:
    inc b
    ld b, $0c
    add hl, bc
    cpl
    pop hl
    db $dd
    ld h, a
    ldh [$ffac], a
    xor c
    ld b, l
    ld [$2104], sp
    db $10
    sub c
    nop
    daa
    nop
    ld h, $38
    inc e
    cp $f7
    ld bc, $05fe
    inc e
    nop
    jr nz, @+$2b

    inc e
    nop
    ld [hl+], a
    db $db
    or $0d
    ei
    jr z, jr_04a_68e4

    inc de
    call c, Call_000_0633
    dec de
    ld c, $03
    xor h
    nop
    sub h
    ld bc, $4020
    ld b, d
    ld bc, $0290
    sub l
    ld [bc], a
    jr nz, jr_04a_68d1

jr_04a_68d1:
    ld hl, $2480
    db $e4
    inc b
    ld [hl+], a
    ld c, $03
    ldh a, [rNR41]
    cp $78
    inc e
    ld [de], a
    sub b
    inc c
    ld [hl], $b2
    ld b, [hl]

jr_04a_68e4:
    inc a
    ldh [$ff28], a
    inc e
    sbc $f6
    db $f4
    db $fc
    inc b
    inc e
    ld l, c
    ld b, [hl]
    db $10
    ld sp, $9111
    db $10
    sbc b
    nop

Jump_04a_68f7:
    ld b, $80
    ld b, [hl]
    ld sp, $8906
    ld b, [hl]
    ld a, b
    inc e
    ld [de], a
    sub b
    inc c
    ld [hl], $b2
    ld b, [hl]
    db $10
    sbc a
    inc hl
    scf
    ld de, $019e
    inc a
    jr nc, jr_04a_692c

    add hl, hl
    inc e
    ld [hl+], a
    inc e
    sbc $f6
    cp [hl]
    db $fc
    nop
    jr nz, jr_04a_694c

    inc e
    nop
    ld [hl+], a
    db $db
    or $d9
    ld a, [$2823]
    ldh a, [c]
    call c, Call_04a_4641
    ld a, [bc]
    ld c, $48
    ld b, [hl]

jr_04a_692c:
    inc b
    ld c, $03
    xor c
    nop
    sub c
    ld bc, $4020
    ld b, d
    ld bc, $1190
    sbc c
    ld [bc], a
    sub c
    ld [bc], a
    jr nz, jr_04a_693f

jr_04a_693f:
    ld hl, $1c23
    inc bc
    ldh a, [$ffeb]
    db $fd
    ld a, [hl-]
    inc e
    inc bc
    xor b
    nop
    sub b

jr_04a_694c:
    ld bc, $4921
    ld b, d
    ld bc, $0a91
    ld c, b
    ld [bc], a
    sub b
    ld [bc], a
    jr nz, jr_04a_6959

jr_04a_6959:
    ld hl, $1c23
    inc bc
    ldh a, [$ffde]
    db $fd
    ld [de], a
    sbc a
    ld d, h
    ld b, [hl]
    jr nz, jr_04a_696a

    ld b, $0c
    add hl, bc
    cpl

jr_04a_696a:
    sbc l
    db $dd
    inc de
    or b
    jr c, jr_04a_692c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add sp, -$55
    ld b, l
    ld [$b510], sp
    ld [$0a49], sp
    ld l, b
    inc de
    adc h
    jr nz, @+$26

    db $10
    ld e, a
    scf
    jr z, jr_04a_69a0

    call c, Call_000_1c18
    inc c
    jr nc, jr_04a_69a5

    add h
    nop
    inc b
    nop
    inc d
    scf
    jr z, jr_04a_69a1

    db $dd
    jr c, jr_04a_69c0

jr_04a_69a0:
    db $10

jr_04a_69a1:
    add h
    rlca
    ldh [$ffe4], a

jr_04a_69a5:
    or b
    inc bc
    ld [bc], a
    jr nz, @+$23

    ld d, b
    ld e, [hl]
    nop
    ldh a, [$fff8]
    ld sp, hl
    ld bc, $0520
    ldh [$ff08], a
    ld l, b
    jr nz, @+$26

    nop
    ld e, a
    nop
    ldh a, [rNR33]
    ld a, [$2000]

jr_04a_69c0:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    ld [$0a49], sp
    ld l, b
    inc de
    adc h
    jr nz, @+$26

    db $10
    ld e, a
    nop
    jr z, jr_04a_69e8

    db $dd
    jr @+$1e

    inc c
    jr c, jr_04a_69ed

    add h
    nop
    inc b
    nop
    jr z, jr_04a_69e8

    call c, Call_000_2000
    db $10
    add h

jr_04a_69e8:
    ld [$00e0], sp
    nop
    db $e4

jr_04a_69ed:
    or b
    inc bc
    ld [bc], a
    jr nz, jr_04a_6a13

    ld d, b
    ld e, [hl]
    nop
    ldh a, [$ffd4]
    ld sp, hl
    ld bc, $0520
    ldh [$ff08], a
    ld l, b
    jr nz, @+$26

    nop
    ld e, a
    nop
    ldh a, [$fff9]
    ld sp, hl
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add e

jr_04a_6a13:
    or b
    inc bc
    jr nz, jr_04a_6a28

    ld hl, $f6d9
    jr nz, @-$01

    inc bc
    jr nz, @+$03

    ld hl, $220d
    dec h
    ldh a, [rNR11]
    ei
    ld c, $48

jr_04a_6a28:
    nop
    sub b
    inc bc
    jr nz, @+$04

    ld hl, $220e

jr_04a_6a30:
    dec b
    inc hl
    push hl
    rst RST_30
    dec h
    ld sp, hl
    cp $f7
    ld e, l
    cp $00
    ld b, $00
    ld c, $0e
    ld hl, $9100
    dec b
    ld hl, $9101
    ld [bc], a
    sub b
    inc bc
    jr nz, @+$04

    ld hl, $2200
    nop
    inc hl
    db $e4
    rst RST_30
    jp nz, Jump_000_03fe

    jr nz, jr_04a_6a30

    or $a3
    ld a, [$b003]
    ld bc, $00bc
    ld b, a
    db $ec
    xor e
    ld b, l
    ld [$b500], sp
    inc bc
    jr nz, jr_04a_6a69

jr_04a_6a69:
    ld hl, $f7e4
    dec [hl]
    db $fd
    inc bc
    jr nz, @-$25

    or $22
    ei
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    add h
    or b
    dec c
    inc e
    nop
    inc b
    nop
    inc c
    ld [de], a
    ld b, $03
    xor e
    ld bc, $1921
    ld [hl], b
    jp nc, $910d

    inc e
    ld e, c
    ld [hl], b
    add hl, de
    inc e
    inc bc
    ld [hl-], a
    adc d
    ld [hl], b
    inc b
    ld bc, $1a24
    inc hl
    inc b
    dec de
    inc c
    xor b
    jr nz, jr_04a_6aa1

jr_04a_6aa1:
    sub b
    rrca
    jr nz, jr_04a_6aa6

    sub b

jr_04a_6aa6:
    nop
    jr nz, @+$13

    ld hl, $2200
    reti


    or $64
    db $fc
    inc h
    ld b, $24
    ld c, $03
    xor b
    nop
    sub b
    ld bc, $4020
    ld b, d
    ld bc, $0290
    sub l
    nop
    jr nz, @+$04

    ld hl, $2200
    inc hl
    inc e
    inc bc
    ldh a, [$ff28]
    db $fd
    inc b
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    jr nz, jr_04a_6ad9

jr_04a_6ad9:
    ld hl, $2200
    rst RST_10
    or $58
    ld hl, sp+$00
    jr nz, jr_04a_6ae3

jr_04a_6ae3:
    ld hl, $2200
    rst RST_10
    or $0f
    ld sp, hl
    ld bc, $0020
    ld hl, $2200
    rst RST_10
    or $4e
    ld hl, sp+$01
    jr nz, jr_04a_6af7

jr_04a_6af7:
    ld hl, $2200
    rst RST_10
    or $05
    ld sp, hl
    ld [bc], a

jr_04a_6aff:
    jr nz, jr_04a_6b01

jr_04a_6b01:
    ld hl, $2200
    rst RST_10
    or $44
    ld hl, sp+$02
    jr nz, jr_04a_6b0b

jr_04a_6b0b:
    ld hl, $2200
    rst RST_10
    or $fb

jr_04a_6b11:
    ld hl, sp+$03
    jr nz, jr_04a_6b15

jr_04a_6b15:
    ld hl, $2200
    rst RST_10
    or $3a
    ld hl, sp+$03
    jr nz, jr_04a_6b1f

jr_04a_6b1f:
    ld hl, $2200
    rst RST_10
    or $f1
    ld hl, sp+$00
    jr nz, jr_04a_6aff

    or $48
    rst RST_38

jr_04a_6b2c:
    ld bc, $d620
    or $45
    rst RST_38
    ld [bc], a
    jr nz, jr_04a_6b0b

    or $42
    rst RST_38
    inc bc
    jr nz, jr_04a_6b11

    or $3f
    rst RST_38

jr_04a_6b3e:
    add d
    ld hl, HeaderRAMSize
    nop
    jr nz, @-$29

    or $d6
    rst RST_38
    ld d, b
    jr nz, jr_04a_6b4b

jr_04a_6b4b:
    ld hl, $f6d5
    ld [hl], h
    rst RST_38
    ldh [rNR42], a
    add hl, bc
    ld [bc], a
    nop
    jr nz, jr_04a_6b2c

    or $dd
    rst RST_38
    add b
    ld hl, $0189
    nop
    jr nz, @-$29

    or $c8
    rst RST_38
    ld [$4049], sp
    jr nz, jr_04a_6b3e

    or $66
    rst RST_38
    ld b, h
    jr nz, jr_04a_6aff

    ld hl, $f6d5

jr_04a_6b72:
    ld h, d
    rst RST_38
    ld c, b
    jr nz, @+$3f

    ld hl, $f6d5
    ld e, [hl]
    rst RST_38
    ld c, d
    jr nz, @+$41

    ld hl, $f6d5
    ld e, d
    rst RST_38
    ld bc, $00bc
    ld b, a
    ldh a, [rLCDC]

jr_04a_6b8a:
    nop
    nop
    db $10
    or l
    ld c, $4c
    ld hl, $9468
    jr nz, @+$42

    nop

jr_04a_6b96:
    add hl, bc
    jr jr_04a_6b99

jr_04a_6b99:
    jr nz, jr_04a_6b72

    or $01
    ld a, [$6821]
    ld a, [bc]
    ld c, b
    add hl, bc
    jr @+$03

    jr nz, @-$27

    or $fb
    ld sp, hl
    ld hl, $0868
    ld c, b
    add hl, bc
    jr @+$05

    jr nz, jr_04a_6b8a

    or $f5
    ld sp, hl
    ld hl, $0668
    ld c, b
    add hl, bc
    jr jr_04a_6bbf

    jr nz, jr_04a_6b96

jr_04a_6bbf:
    or $ef
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $e4
    or b
    inc bc
    ld [bc], a
    jr z, jr_04a_6bd7

    nop
    nop
    jr z, jr_04a_6be3

    nop
    nop
    jr z, @+$1b

jr_04a_6bd6:
    nop

jr_04a_6bd7:
    nop
    nop
    or l
    add d
    or b
    ret nz

    ld hl, $04c9
    nop
    jr nz, @+$22

jr_04a_6be3:
    ld [hl+], a
    ld bc, $d623
    or $ad
    ld sp, hl
    jr nz, jr_04a_6c0c

    nop
    sub b
    ld bc, $0090
    jr nz, jr_04a_6bf3

jr_04a_6bf3:
    ld hl, $2200
    nop
    inc hl
    rst RST_10
    or $2c
    db $fc
    nop
    jr nz, jr_04a_6bd6

    or $5d
    ld a, [$b002]
    ld bc, $00bc
    ld b, a
    nop
    or l
    add c
    or b

jr_04a_6c0c:
    ld c, $48
    ld [hl], b
    ld hl, $2220
    ld b, l
    rst RST_30
    db $eb
    ei
    dec c
    ld c, b
    ret nz

    ld hl, $2220
    ld b, l
    rst RST_30
    and $fb
    dec bc
    ld c, c
    nop
    jr nz, jr_04a_6c25

jr_04a_6c25:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    set 6, a
    inc h
    cp $08
    ld c, c
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    rst RST_10
    or $02
    ld a, [$2001]
    rst RST_10
    or $3d
    ld a, [$b001]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffa9]
    ld [$2408], a
    xor d
    ld b, l
    ld [$aa10], sp
    ld [$6c08], a
    xor d
    ld [$0008], a
    or l
    add c
    or b

jr_04a_6c5c:
    inc c
    ld c, b
    nop
    ld hl, $2220
    ld b, l
    rst RST_30
    jp Jump_000_0bfb


    ld c, c
    nop
    jr nz, jr_04a_6c6b

jr_04a_6c6b:
    sub b
    ld [bc], a
    jr nz, jr_04a_6c6f

jr_04a_6c6f:
    ld [hl+], a
    nop
    inc hl
    set 6, a
    ld bc, $08fe
    ld c, c
    ld [bc], a
    jr nz, jr_04a_6c7b

jr_04a_6c7b:
    ld [hl+], a
    nop
    inc hl
    rst RST_10
    or $df
    ld sp, hl
    ld [bc], a
    jr nz, jr_04a_6c5c

    or $1a
    ld a, [$b001]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    rla
    ld [$2008], a
    rla
    ld [$5808], a
    add hl, de
    ld [$0008], a
    or l
    ld b, $48
    add b
    ld hl, $2220
    ld b, l
    rst RST_30
    and d
    ei

jr_04a_6ca8:
    inc b
    ld c, c
    nop
    jr nz, jr_04a_6ccd

    ld [hl+], a
    ld bc, $d623
    or $48
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld b, h
    xor d
    ld b, l
    ld [$4020], sp
    nop
    ld b, $00
    or l
    add hl, bc
    ld c, b
    ldh a, [rNR42]
    jr nz, jr_04a_6cea

    ld b, l
    rst RST_30

jr_04a_6cca:
    sub b
    ei
    nop

jr_04a_6ccd:
    jr nz, jr_04a_6ca8

    or $67
    ld sp, hl
    nop
    jr nz, jr_04a_6ce6

    ld hl, $f6d9
    pop bc
    ei
    nop
    jr nz, jr_04a_6ce0

    ld hl, $f6d9

jr_04a_6ce0:
    rra
    ld sp, hl
    ld bc, $00bc
    ld b, a

jr_04a_6ce6:
    nop
    nop
    ld h, h
    xor d

jr_04a_6cea:
    ld b, l
    ld [$b500], sp
    ld [bc], a
    jr nz, jr_04a_6cca

    or $56
    ld sp, hl
    rst RST_38
    rst RST_30
    add [hl]
    db $fd
    ld [bc], a
    jr nz, jr_04a_6cfe

    ld hl, $f6d9

jr_04a_6cfe:
    db $10
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld bc, $0020
    ld hl, $f6d9
    and a
    ei
    ld bc, $d920
    or $46
    ld sp, hl
    ld bc, $0320
    ld hl, $f6d9
    ld [bc], a
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc bc
    jr nz, @+$13

    ld hl, $f6d9
    sbc c
    ei
    inc bc
    jr nz, @+$03

    ld hl, $22d0
    dec h
    ldh a, [$ff74]
    ld sp, hl
    inc bc
    jr nz, @+$0c

    ld hl, $2220
    dec h
    ldh a, [$fff7]
    ld hl, sp+$03
    ld c, b
    ldh [rNR42], a
    jr nz, jr_04a_6d66

    ld b, l
    rst RST_30
    ld d, d
    ei
    ld bc, $00bc
    ld b, a
    ld [$41f4], sp
    ld [$b500], sp
    add h
    or b
    dec c
    ld c, b
    ld bc, $0d90
    ld c, b
    nop
    sub b
    ld l, d
    ld b, [hl]
    nop
    ld hl, $2001
    db $10
    ld [hl], d
    ld l, b
    ld b, [hl]

jr_04a_6d66:
    ld b, c
    ld [hl], d
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld bc, $0384
    sub c
    inc bc
    xor b
    add hl, bc
    ld c, c
    add hl, bc
    ld c, d
    cp b
    ldh a, [$fff3]
    cp $00
    sbc b
    ld bc, $0299
    sbc d
    ld e, l
    rst RST_30
    or b
    ld hl, sp+$04
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $6000
    and d
    inc d
    nop
    nop
    inc b
    db $e4
    or b
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    ret nz

    inc bc
    nop
    ld bc, $b530
    add c
    or b
    nop
    inc b
    nop
    inc c
    ld l, c
    ld b, [hl]
    ld [$0e80], sp
    ld c, l
    jr z, jr_04a_6e2d

    ld bc, $0901
    ld a, [de]
    ret


    ld bc, $4c0d
    add hl, bc
    add hl, de
    dec c
    ld c, d
    ld l, b
    ld b, [hl]
    cp b
    ldh a, [$ffd1]
    cp $68
    ld b, [hl]
    ld [bc], a
    jr nc, jr_04a_6dc7

jr_04a_6dc7:
    ld hl, $8001
    ld a, [hl+]
    ld a, l
    ld de, $8901
    ld a, [de]
    ret


    ld bc, $2290
    ld d, d
    nop
    and h
    jr jr_04a_6de2

    add hl, de
    ld b, $4a
    cp b
    ldh a, [$ffc2]
    cp $01
    or b

jr_04a_6de2:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    sub [hl]
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    sub b
    nop
    nop
    ld bc, $0010
    nop
    ld bc, $b570
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add d
    or b
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld l, b
    ld b, [hl]
    inc b
    add b
    dec d
    ld c, l
    ld d, $48
    add c
    ld b, [hl]
    ld l, b
    ld b, [hl]
    add hl, hl
    inc e

jr_04a_6e16:
    ld c, d
    ld b, [hl]
    cp b
    ldh a, [$ffa4]
    cp $68
    ld b, [hl]
    ld [bc], a
    jr nc, jr_04a_6e21

jr_04a_6e21:
    ld h, $06
    add b
    sub b
    ld [hl+], a
    ld d, d
    nop
    xor c
    jr jr_04a_6e3b

    ld c, d
    sub b

jr_04a_6e2d:
    ld b, [hl]
    cp b
    ldh a, [$ff99]
    cp $01
    xor b
    inc b
    add b
    ldh a, [rNR43]
    jp nc, $a900

jr_04a_6e3b:
    jr jr_04a_6e87

    ld b, [hl]
    cp b
    ldh a, [$ff91]
    cp $68
    ld b, [hl]
    ld b, $30
    ld b, $80
    adc d
    ld hl, $0109
    ld l, l
    jr jr_04a_6e78

    inc e
    ld b, d
    ld b, [hl]
    cp b
    ldh a, [$ff87]
    cp $02
    or b
    jr jr_04a_6e16

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    add a
    inc bc
    ld [bc], a
    sub b
    nop
    nop
    ld bc, $0010
    nop
    ld bc, $b530
    nop
    dec h
    add hl, bc
    ld c, h
    jr nz, jr_04a_6e94

jr_04a_6e78:
    db $e3
    or $a8
    cp $08
    inc [hl]
    ld bc, $0435
    dec l
    ld hl, sp-$27
    ld b, $48
    db $dd

jr_04a_6e87:
    or $4f
    db $fd
    ld b, $4c
    jr jr_04a_6eae

    rst RST_10
    or $85
    cp $20
    ld h, b

jr_04a_6e94:
    nop
    jr z, jr_04a_6e9e

    ret nc

    ld bc, $0620
    ldh [$ff58], a
    xor a

jr_04a_6e9e:
    ld b, l
    ld [$af80], sp
    ld b, l
    ld [$b0e8], sp
    inc bc
    ld [bc], a
    nop
    jr nz, jr_04a_6edb

    cp h
    ld [bc], a
    cp h

jr_04a_6eae:
    ld [$0047], sp
    or l
    inc b
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_04a_6eba

    ret nc

jr_04a_6eba:
    rst RST_10
    or $83
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    add sp, -$50
    inc bc
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b
    ld a, [bc]
    ld hl, $2218
    nop
    inc hl
    call c, Call_04a_5bf6
    ld hl, sp+$00
    ld b, $00
    ld c, $06

jr_04a_6edb:
    ld c, c
    ld a, [bc]
    ld l, b
    ld bc, $0901
    jr @-$75

    nop
    inc b
    ld c, b
    add hl, bc
    jr @+$13

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    xor a
    ld b, l
    ld [$b0e8], sp
    inc bc
    ld [bc], a
    inc a

jr_04a_6ef9:
    ld b, $02
    ld [bc], a
    ld b, $49
    add hl, bc
    ld l, b
    ld a, [bc]
    ld l, b
    ld a, $32
    ld bc, $0821
    ld b, b
    add b
    nop
    inc de
    ld a, b
    dec b
    ld hl, $4249
    add hl, de
    ld b, b
    ld bc, $1143
    ld [hl], b
    ld [hl], b
    ld b, a
    add sp, -$50
    inc bc
    ld [bc], a
    jr nc, @-$49

    add c
    or b
    cp $f7
    add sp, -$05
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $6d
    ld b, [hl]
    ld bc, $6835
    ld b, [hl]
    add hl, hl
    inc e
    cp $f7
    push hl
    ei
    inc bc
    inc l
    db $10
    ret nc

    rlca
    ld c, h
    jr nz, @+$6a

    nop
    ld l, b
    nop
    ld hl, $f6dd
    inc hl
    ld a, [$6821]
    ld a, [bc]
    ld l, b
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    ret nz

    nop
    ld a, [bc]
    jr nc, jr_04a_6f63

    add h
    ld a, [bc]
    ld l, b
    inc c
    ldh [$ffe8], a
    or b
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, h
    jr nz, @+$6a

    nop
    ld l, b
    ld [bc], a

jr_04a_6f63:
    ld hl, $f6dd
    ld [de], a
    ld a, [$6822]
    ld de, $1868
    jr nz, jr_04a_6f77

    add h
    ld [de], a
    ld l, b
    add hl, hl
    ld a, b
    ld c, b
    nop

jr_04a_6f76:
    ld b, b

jr_04a_6f77:
    jr jr_04a_6ef9

    nop
    jr jr_04a_6fac

    ld d, b
    add h
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add sp, -$50
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    and h
    nop
    add hl, bc
    ld c, b
    inc h
    jr jr_04a_6f97

jr_04a_6f97:
    jr nz, jr_04a_6f76

    or $26
    db $fd
    ld bc, $091c
    ld b, $09
    add hl, bc
    ld b, $48
    add hl, bc
    jr jr_04a_6fb0

    inc c
    jr nz, jr_04a_6fc6

    inc b
    ld [hl+], a

jr_04a_6fac:
    ld b, l
    rst RST_30
    ld e, $fa

jr_04a_6fb0:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, $ac
    ld b, l
    ld [$0000], sp
    ld bc, $0001
    or l
    cp $f7
    sub a
    ei

jr_04a_6fc6:
    nop
    ld b, $00
    ld c, $03
    jr z, @+$0a

    ret nc

    inc bc
    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    ld bc, $dd21
    or $d9
    ld sp, hl
    rlca
    ldh [$ffe8], a
    or b
    inc bc
    ld [bc], a
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    inc bc
    ld hl, $f6dd
    ret nc

    ld sp, hl

jr_04a_6fec:
    ld [bc], a
    ld c, b
    ld bc, $0068
    jr nz, @-$76

    add d
    ld bc, $00bc
    ld b, a
    add sp, -$50
    inc bc
    ld [bc], a
    db $10
    or l
    inc bc
    ld c, h
    ld hl, $8868
    adc d
    inc bc
    jr z, @+$05

    reti


    nop
    jr nz, jr_04a_7025

    ldh [$ffe8], a
    or b
    inc bc
    ld [bc], a
    ld bc, $8830
    add d
    nop
    inc b
    nop
    inc c
    inc bc
    jr z, jr_04a_702c

    reti


    cp $f7
    ld l, d
    ei
    nop
    ld b, $00
    ld c, $03

jr_04a_7025:
    jr z, jr_04a_702c

    ret nc

    jr nz, jr_04a_7092

    nop
    ld l, b

jr_04a_702c:
    nop
    ld hl, $f6dd
    xor l
    ld sp, hl
    jp hl


    rst RST_20
    jr nz, jr_04a_709e

    nop
    ld l, b
    ld [bc], a
    ld hl, $f6dd
    and a
    ld sp, hl
    db $e3
    rst RST_20
    ld bc, $1020
    cp h

jr_04a_7044:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    db $10
    ld c, b
    ld c, h
    ld hl, $2298
    ld [bc], a
    inc hl
    db $db
    or $9b
    rst RST_38
    nop
    ld b, $00
    ld c, $0d
    ld c, l
    ld a, [hl+]
    ld l, b
    ld bc, $0901
    jr jr_04a_6fec

    nop
    dec bc
    ld c, h
    add hl, bc
    add hl, de
    sub c
    ld h, b
    dec bc
    ld c, b
    ld b, b
    ld hl, $2298
    ld bc, $db23
    or $8b
    rst RST_38
    nop
    ld b, $00
    ld c, $2a
    ld l, b
    ld bc, $0901
    jr @-$75

    nop
    add hl, bc
    add hl, de
    ld d, c
    ld h, b
    jr nc, jr_04a_7044

    ld bc, $00bc
    ld b, a
    ldh [$ffaf], a
    ld b, l
    ld [$b0e8], sp

jr_04a_7092:
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld hl, sp-$51
    ld b, l
    ld [$b510], sp

jr_04a_709e:
    inc b
    inc e
    cp $f7
    sbc h
    ei

jr_04a_70a4:
    inc bc
    inc e
    rrca
    dec hl
    ld b, $d1
    jr nz, jr_04a_70c8

    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    add hl, bc

jr_04a_70b7:
    ldh [rNR43], a
    inc e
    ld a, $32
    db $10
    ld a, b
    dec b
    ld hl, $4249

jr_04a_70c2:
    ld bc, $1140
    ld [hl], b
    ret c

    nop

jr_04a_70c8:
    ld c, h
    jr nc, jr_04a_70eb

    add h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $c81c
    adc l
    ld bc, $0030
    ld [hl+], a
    ret z

    add l
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_04a_70ef

    db $dd
    jp z, $8885

jr_04a_70eb:
    adc h
    ld bc, $8830

jr_04a_70ef:
    add h
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_04a_70f7

jr_04a_70f7:
    db $dd
    adc d
    add h
    ld bc, $00bc
    ld b, a
    nop

Call_04a_70ff:
    nop
    jr nc, jr_04a_70b7

    inc de
    ld c, b
    ld [$9821], sp
    ld [hl+], a
    inc bc
    inc hl
    db $db
    or $3f
    rst RST_38
    nop
    ld b, $00
    ld c, $10
    ld c, l
    ld a, [hl+]
    ld l, b
    ld bc, $0901
    jr jr_04a_70a4

    nop
    ld c, $4c
    add hl, bc
    add hl, de
    pop de
    ld h, b
    ld c, $48
    jr nz, @+$23

    sbc b
    ld [hl+], a
    inc b
    inc hl
    db $db
    or $2f
    rst RST_38
    nop
    ld b, $00
    ld c, $2a
    ld l, b
    ld bc, $0901
    jr jr_04a_70c2

    nop
    add hl, bc
    add hl, de
    ld de, $3e61
    ld sp, $7808
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld [$3070], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    or b
    ld b, l
    ld [$b0e8], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld l, b
    or b
    ld b, l
    ld [$b510], sp
    cp $f7
    rst RST_00
    ld a, [$0600]
    nop
    ld c, $03
    jr z, jr_04a_7181

    pop de
    cp $f7
    rst RST_10
    ld a, [$2800]
    dec d
    ret nc

    rlca
    ld c, e
    jr @+$6a

    ld bc, $3e69
    ld sp, $780a
    dec b

jr_04a_7181:
    jr nz, jr_04a_71c3

    ld b, d
    db $10
    ld b, b
    ld [$1870], sp
    ld l, b
    nop
    ld l, c
    inc bc
    ld hl, $f6dd
    db $fd
    ld hl, sp+$20
    ldh [$ffe8], a
    or b
    inc bc
    ld [bc], a
    cp $f7
    ld h, $fb
    inc b
    inc e
    inc bc
    inc l
    ld a, [bc]
    pop de
    inc b
    ld c, b
    nop
    ld l, b
    ld bc, $3e69
    ld sp, $7808
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld [$1070], sp
    ldh [$ffe8], a
    or b
    inc bc
    ld [bc], a
    ld [$184b], sp
    ld l, b
    ld bc, $3e69
    ld sp, $780a
    dec b

jr_04a_71c3:
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1870], sp
    ld l, b
    nop
    ld l, c
    ld hl, $0906
    ld c, $dd
    or $db
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    add sp, -$50
    inc bc
    ld [bc], a
    nop
    ld b, $00
    ld c, $01
    ld c, c
    ld [$7080], sp
    ld b, a
    nop
    nop
    db $ec
    or b
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $01
    ld c, $09
    ld c, b
    ld [bc], a
    adc b
    ld a, [de]
    ld a, [hl+]
    dec bc
    call c, Call_000_2a17
    add hl, bc
    db $db
    add hl, bc
    add hl, hl
    ld [$05d0], sp
    add hl, hl
    ld b, $d0
    ld b, $29
    inc b
    ret nc

    rlca
    add hl, hl
    ld [bc], a
    ret nc

    ld [$0029], sp
    ret nc

    ld bc, $0180
    cp h
    nop
    ld b, a
    db $ec
    or b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    adc b
    ld bc, $7080
    ld b, a
    nop
    nop
    db $ec
    or b
    inc bc
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    adc b
    ld bc, $7080
    ld b, a
    nop
    nop
    and b
    ld e, [hl]
    nop
    inc bc
    db $ec
    or b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    adc b
    ld bc, $7080
    ld b, a
    nop
    nop
    db $ec
    or b
    inc bc
    ld [bc], a
    and b
    ld e, [hl]
    nop
    inc bc
    nop
    or l
    ld [bc], a
    ld c, b
    nop
    ldh a, [$ff0c]
    ld hl, sp+$02
    cp h
    ld [$9447], sp
    push bc
    ld b, l
    ld [$b500], sp
    ld [bc], a
    ld c, b
    nop
    ldh a, [rDIV]
    ld hl, sp+$02
    cp h
    ld [$bc47], sp
    push bc
    ld b, l
    ld [$b510], sp
    ld [bc], a
    inc e
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    inc b
    ld hl, $5641
    add hl, bc
    ld [bc], a
    ld b, b
    ld a, c
    nop
    ld b, $00
    ld d, $40
    jr jr_04a_7293

jr_04a_7293:
    inc b
    inc bc
    inc c
    db $10
    adc b
    dec b
    ld c, c
    adc b
    ld b, d
    ld c, $d0
    inc c
    inc e
    ld de, $081c
    adc b
    sbc b
    ld b, d
    dec b
    pop de
    ld bc, $0820
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    ld sp, $8808
    and b
    ld b, d
    ldh a, [c]
    pop de
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    dec h
    ld b, $48
    add c
    ld b, [hl]
    ld [bc], a
    jr nz, jr_04a_731d

    ld b, h
    add b
    ld b, [hl]
    nop
    ld h, $4c
    ld b, [hl]
    ld l, c
    nop
    ld c, b
    add hl, de
    ld b, b
    ld b, h
    rrca
    inc e
    add hl, hl
    ldh [rP1], a
    nop
    adc $c5
    ld b, l
    ld [$194b], sp
    jr @+$1b

    ld bc, $0c78
    ld c, b
    ld [bc], a
    ld l, b
    inc b
    jr nz, @+$12

    ld d, [hl]
    add c
    ld b, d
    ld d, $d1
    ld h, b
    inc e
    jr @+$1a

    nop
    ld a, b
    add b
    add hl, de
    dec b
    ld hl, $5651
    adc b
    ld b, d
    ld c, $d1
    rrca
    dec l
    ld b, $d1
    dec b
    ld c, b
    ld b, e
    rst RST_30
    call c, Call_000_00f9
    ld b, $00
    ld c, $01

jr_04a_731d:
    jr z, @+$07

    pop de
    ld bc, $1320
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ld c, c
    ld [$0000], sp
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $09
    ld c, h
    add hl, sp
    inc e
    ld c, b
    add hl, de
    ld b, b
    ld b, h
    nop

jr_04a_733b:
    ld a, b
    add [hl]
    ld b, d
    push de
    db $d3
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $0f
    dec l
    add $d9
    nop
    jr nz, jr_04a_7365

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$ce47], sp
    push bc
    ld b, l
    ld [$b500], sp
    nop
    ldh a, [$ffab]
    ld hl, sp+$08
    jr nz, jr_04a_7396

jr_04a_7365:
    rst RST_30
    ldh a, [c]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_04a_7370

    ret nc

    ld d, $20

jr_04a_7370:
    rst RST_38
    rst RST_30
    ld a, $ff
    ld b, a
    ldh [rIE], a
    rst RST_30
    and l
    rst RST_38
    nop
    ld b, $00
    jr z, @+$05

    ret nc

    dec d
    jr nz, @+$01

    rst RST_30
    dec [hl]
    rst RST_38
    ld a, $e0
    add hl, bc
    ld c, b
    ret nz

    ld a, l
    ld a, [hl+]
    rst RST_30
    ld b, [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, @+$36

    ret nc

jr_04a_7396:
    rlca
    ld c, b
    nop
    ld l, b
    add c
    adc b
    inc b
    add hl, hl
    inc bc
    ret nc

    add d
    jr nz, jr_04a_73e3

    nop
    add c
    ld b, d
    rlca
    pop de
    ld c, $20
    rst RST_38
    rst RST_30
    ld hl, $2aff
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    pop bc
    jr nz, jr_04a_733b

    nop
    add c
    ld b, d
    inc bc
    pop de
    rrca
    jr nz, @+$01

    rst RST_30
    dec d
    rst RST_38
    ld e, $e0
    ldh [$fff7], a
    cp b
    ld sp, hl
    ld bc, $0328
    pop de
    db $10
    jr nz, @+$01

    rst RST_30
    dec c
    rst RST_38
    ld d, $e0
    rst RST_38
    rst RST_30
    ld b, b
    rst RST_38
    ld bc, $0328
    pop de
    ld de, $ff20

jr_04a_73e3:
    rst RST_30
    dec b
    rst RST_38
    ld c, $e0
    rst RST_38
    rst RST_30
    ld b, b
    rst RST_38
    ld bc, $0328
    pop de
    ld [de], a
    jr nz, @+$01

    rst RST_30
    db $fd
    cp $06
    ldh [rNR13], a
    jr nz, @+$01

    rst RST_30
    ld sp, hl
    cp $02
    ldh [rNR14], a
    jr nz, @+$01

    rst RST_30
    push af
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld bc, $0b28
    ret nc

    ld [$0048], sp
    adc b
    nop
    jr z, jr_04a_742d

    ret nc

    ld [bc], a
    jr z, jr_04a_742f

    ret nc

    ld b, $48
    ld b, e
    rst RST_30
    ld d, h
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$0a

jr_04a_742d:
    ret nc

    nop

jr_04a_742f:
    jr nz, @+$0f

    ldh [rP1], a
    nop
    xor $b0
    inc bc
    ld [bc], a
    and b
    ld d, e
    nop
    inc bc
    inc a
    ld [$0000], sp
    inc b
    ld c, b
    ld b, e
    rst RST_30
    dec e
    ld sp, hl
    inc b
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    inc a
    ld [$0000], sp
    xor $b0
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    ld bc, $0428
    ret nc

    ld bc, $0320
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld bc, $0049
    jr nz, jr_04a_7485

    ld [hl], b
    ld [hl], b
    ld b, a
    call z, $005e
    inc bc
    nop

jr_04a_7485:
    or l
    rlca
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_04a_748d

jr_04a_748d:
    ld b, $00

jr_04a_748f:
    ld c, $01
    jr z, @+$06

    reti


    inc b
    ld c, c
    ld bc, $0820
    ld [hl], b
    nop
    ldh a, [$ff0d]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld a, [$03ad]
    ld [bc], a
    call z, $005e
    inc bc
    ld bc, HeaderRAMSize
    jr nz, @+$0a

    ld [hl], b
    ld [hl], b
    ld b, a
    ld [hl], l
    pop af
    inc bc
    ld [bc], a
    ld bc, $0049
    jr nz, @+$0a

    ld [hl], b
    ld [hl], b
    ld b, a
    ld [hl], l
    pop af
    inc bc
    ld [bc], a
    ld bc, $0160
    ld [hl+], a
    ld bc, $8121
    add b
    pop bc
    add b

jr_04a_74ce:
    ld [bc], a
    ld [hl], d
    inc b
    ld hl, $7241
    ld [hl], b
    ld b, a
    nop
    nop
    jr nc, jr_04a_748f

    inc b
    inc e
    dec c
    inc e
    rst RST_38
    rst RST_30
    pop af
    rst RST_38
    jr nz, jr_04a_7500

    add hl, hl
    inc e
    nop
    ldh a, [rNR31]
    ld hl, sp+$0b
    ld c, b
    nop
    ldh a, [rSCY]
    db $fd
    ld a, [bc]
    ld c, b
    add d
    ld a, b
    jr nz, jr_04a_7512

    nop
    ld hl, $f011
    xor b
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e

jr_04a_7500:
    nop
    ldh a, [$ff4c]
    db $fd
    ld bc, $1020
    ldh a, [rKEY1]
    db $fc
    ld bc, $1020
    ldh a, [rNR52]
    db $fc
    jr nc, jr_04a_74ce

jr_04a_7512:
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor h
    rst RST_18
    ld b, c
    ld [$5e9c], sp
    nop
    inc bc
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    ld b, $1c
    dec c
    inc e
    nop
    inc h
    nop
    inc hl
    add hl, de
    ld c, b
    add c
    ld b, [hl]
    add hl, de
    ld c, c
    adc b
    ld b, [hl]
    add hl, de

jr_04a_7539:
    ld c, b
    add h
    ld b, [hl]
    add hl, de
    ld c, a
    ld c, c
    ld b, [hl]
    ld e, b
    jr jr_04a_7545

    ld a, b
    ld b, b

jr_04a_7545:
    ld b, [hl]
    ld bc, $4888
    nop
    ld b, b
    jr jr_04a_758d

    nop
    db $10
    jr jr_04a_75b1

    ld b, h
    nop
    ld a, b
    ld bc, $0928
    pop de
    pop hl
    nop
    ld c, c
    add hl, de
    sub b
    nop
    ret nz

    add hl, de
    nop
    ld l, b
    ld [$4a60], sp
    ld h, b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $58
    inc e
    nop
    ld b, $03
    ld c, $05
    dec hl
    db $e3
    reti


    ldh [rP1], a
    ld b, b
    add hl, de
    ld [$0238], sp
    ld hl, $4249
    ld b, c
    ld h, b
    nop
    jr nz, jr_04a_7539

    add b
    db $f4
    add b
    jr nc, @+$74

    jr @-$42

    sbc b

jr_04a_758d:
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    call nz, Call_000_0845
    db $ec
    or b
    inc bc
    ld [bc], a
    or [hl]
    call nz, Call_000_0845
    add b
    or b
    ld b, l
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    nop
    jr nz, @+$12

jr_04a_75b1:
    ldh a, [rNR30]

jr_04a_75b3:
    db $fc
    nop
    jr nz, jr_04a_75c7

    ldh a, [$ff03]
    db $fd
    ld bc, $1020
    ldh a, [$ff5c]
    db $fc
    jr nz, @+$1e

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld a, [hl]

jr_04a_75c7:
    rst RST_38
    jr nz, jr_04a_75e6

    add hl, hl
    inc e
    nop
    ldh a, [rNR43]
    ld hl, sp+$0d
    ld c, b
    nop
    ldh a, [$ffcf]
    db $fc
    ld hl, $627b
    ld a, e
    jr nz, @+$1e

    ld de, $36f0
    ld hl, sp+$0a
    ld c, c
    dec bc
    ld c, b
    ld b, b
    ld a, b

jr_04a_75e6:
    add b
    nop
    ld b, b
    jr jr_04a_75eb

jr_04a_75eb:
    ld l, b
    nop
    ld hl, $2200
    db $10
    ldh a, [$ff6c]
    rst RST_38
    ld bc, $1020
    ldh a, [$ffd5]
    ei
    ld bc, $1020
    ldh a, [$ffae]
    ei
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ret


    rst RST_18
    ld b, c
    ld [$b080], sp
    ld b, l
    ld [$5e9c], sp
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    add b
    ld b, [hl]
    dec c
    inc e
    nop
    ld h, $10
    ld c, e
    db $10
    ld c, b
    ld bc, $8888
    nop
    db $10
    ld c, d
    ld b, b
    jr jr_04a_7681

    ld a, b
    add b
    jr jr_04a_75b3

    nop
    ret nz

    jr jr_04a_763a

    ld l, b
    nop
    daa

jr_04a_763a:
    jr @+$7a

    rst RST_38
    jr z, jr_04a_7686

    ret nc

    call c, $2019
    ld a, b
    nop
    sub e
    nop
    ldh a, [$ff9b]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    sbc e
    ld bc, $3628
    pop de
    dec b
    ld c, b
    ld b, b
    ld a, b
    nop
    jr z, jr_04a_7666

    pop de
    pop af
    nop
    ld c, c
    add hl, de
    inc bc
    ld c, d
    ld [hl+], a
    ldh [$ffe0], a
    cp c

jr_04a_7666:
    ld b, l
    ld [$b0ec], sp
    inc bc
    ld [bc], a
    sbc h
    ld e, [hl]
    nop
    inc bc
    or b
    or b
    ld b, l
    ld [$2801], sp
    dec b
    pop de
    pop af
    nop
    ld c, c
    add hl, de
    nop
    ld c, d
    inc d
    ldh [rNR23], a

jr_04a_7681:
    or d
    ld b, l
    ld [$2802], sp

jr_04a_7686:
    dec b
    pop de
    pop af
    nop
    ld c, c
    add hl, de
    nop
    ld c, d
    inc c
    ldh [$ffa0], a
    or e
    ld b, l
    ld [$2803], sp
    dec b
    pop de
    pop af
    nop
    ld c, c
    add hl, de
    nop
    ld c, d
    inc b
    ldh [rP1], a
    or l
    ld b, l
    ld [$00f1], sp
    ld c, c
    add hl, de
    ld h, $4a
    jr nz, @+$7a

    add b
    nop
    add b
    jr jr_04a_76b1

jr_04a_76b1:
    ld l, b
    ld [$f060], sp
    nop
    ld b, b
    add hl, de
    ld hl, $4178
    ld h, b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $78
    inc e
    nop
    ld b, $07
    ld c, $d8
    add hl, de
    nop
    ld a, b
    rst RST_38
    jr z, jr_04a_7686

    pop de
    nop
    ldh a, [rLCDC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_04a_76f4

    pop de
    nop
    daa
    ld a, [de]
    ld c, e
    jr jr_04a_775a

    rst RST_38
    jr z, jr_04a_76f9

    ret nc

    add hl, de
    ld c, h
    pop af
    nop
    ld c, c
    add hl, de
    jp c, Jump_000_1019

    ld a, b
    add b
    nop
    nop
    add hl, de

jr_04a_76f4:
    nop
    ld l, b
    ld [$1060], sp

jr_04a_76f9:
    ld a, b

jr_04a_76fa:
    ld c, b
    ld h, b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $78
    inc e
    nop
    ld b, $07
    ld c, $d8
    add hl, de
    nop
    ld a, b
    rst RST_38
    jr z, jr_04a_76fa

    pop de
    ldh a, [rP1]
    ld b, b
    add hl, de
    ld c, $49
    ld bc, $0260

jr_04a_7719:
    ld hl, $4249
    ld b, c
    ld h, b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $00
    ld hl, $4640
    add [hl]
    add b
    rlca
    jr nz, @+$44

    ld b, [hl]
    ret nc

    add b
    ld de, $1572
    jr nz, jr_04a_7785

    ld [hl], d
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or l
    ld b, l
    ld [$b9be], sp
    ld b, l
    ld [$b3a0], sp
    ld b, l
    ld [$2e6f], sp
    dec de
    ld [$b500], sp
    sub [hl]
    jr nz, jr_04a_7719

    nop

jr_04a_775a:
    ld b, d
    rst RST_30
    cp c
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04a_776d

    pop de
    inc bc
    ld c, b
    ld b, b
    ld a, b
    ld [bc], a
    jr z, jr_04a_7771

jr_04a_776d:
    pop de
    ld bc, $0320

jr_04a_7771:
    ldh [rP1], a
    nop
    sbc h
    ld e, [hl]
    nop
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    nop
    ld b, $01

jr_04a_7785:
    ld c, $0d
    inc e
    nop
    inc h
    rlca
    ld c, b
    ld b, b
    ld a, b
    nop
    jr z, jr_04a_7791

jr_04a_7791:
    ret nc

    adc e
    ldh [rOBP0], a
    ld e, $2b
    jr z, jr_04a_7799

jr_04a_7799:
    reti


    or e
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04a_77a3

jr_04a_77a3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sbc h
    ld e, [hl]
    nop
    inc bc
    or b
    or a
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$b860], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$b868], sp
    ld [de], a
    ld [$b870], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$b880], sp
    ld [de], a
    ld [$b868], sp
    ld [de], a
    ld [$b878], sp
    ld [de], a
    ld [$b890], sp
    ld [de], a
    ld [$b880], sp
    ld [de], a
    ld [$b880], sp
    ld [de], a
    ld [$b880], sp
    ld [de], a
    ld [$b868], sp
    ld [de], a
    ld [$b880], sp
    ld [de], a
    ld [$b880], sp

Jump_04a_77f6:
    ld [de], a
    ld [$b868], sp
    ld [de], a
    ld [$b880], sp
    ld [de], a
    ld [$b888], sp
    ld [de], a
    ld [$b868], sp
    ld [de], a
    ld [$b888], sp
    ld [de], a
    ld [$b878], sp
    ld [de], a
    ld [$b890], sp
    ld [de], a
    ld [$b880], sp
    ld [de], a
    ld [$b890], sp
    ld [de], a
    ld [$b896], sp
    ld [de], a
    ld [$b880], sp
    ld [de], a
    ld [$b890], sp
    ld [de], a
    ld [$b880], sp
    ld [de], a
    ld [$b890], sp
    ld [de], a
    ld [$b890], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$b868], sp
    ld [de], a
    ld [$b868], sp
    ld [de], a
    ld [$b880], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$b89c], sp
    ld [de], a
    ld [$b896], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$b8a4], sp
    ld [de], a
    ld [$4800], sp
    ld b, [hl]
    pop hl
    rst RST_08
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    ld b, d
    pop hl
    sub c
    ld [$0000], sp
    nop
    ld c, b
    ld a, $e1
    sub l
    ld [$0000], sp
    nop
    ld c, b
    ld a, [hl-]
    pop hl
    and h
    ld [$0000], sp
    nop

jr_04a_7881:
    ld c, b
    ld [hl], $e1
    jr z, @+$0a

    nop
    nop
    nop
    ld c, b
    ld [hl-], a
    pop hl
    add hl, hl
    ld [$0000], sp
    add d
    jr nz, jr_04a_7893

jr_04a_7893:
    ld bc, $e12d
    nop
    ldh a, [$ff3b]
    ld sp, hl
    inc l
    pop hl
    nop
    ld c, b
    jr z, jr_04a_7881

    sbc e
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    inc h
    pop hl
    sub d
    ld [$0000], sp
    ld bc, $0028
    ret nc

    sub d
    ldh [rOBP0], a
    ld e, $2f
    jr z, jr_04a_78b7

jr_04a_78b7:
    reti


    inc h
    pop hl
    add b
    nop
    ld bc, $4049
    jr jr_04a_78c1

jr_04a_78c1:
    ld l, b
    add a
    ld b, [hl]
    ret z

    cp b
    ld [de], a
    ld [$b988], sp
    ld [de], a
    ld [$b9a0], sp
    ld [de], a
    ld [$b9a0], sp
    ld [de], a
    ld [$b9a8], sp
    ld [de], a
    ld [$b9a0], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$b9a0], sp
    ld [de], a
    ld [$b9a0], sp
    ld [de], a
    ld [$b9a0], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$b9a0], sp
    ld [de], a
    ld [$b990], sp
    ld [de], a
    ld [$b9ba], sp
    ld [de], a
    ld [$b9c0], sp
    ld [de], a
    ld [$b9c0], sp
    ld [de], a
    ld [$b9c6], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$b988], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$b9a0], sp
    ld [de], a
    ld [$b9a0], sp
    ld [de], a
    ld [$b9a8], sp
    ld [de], a
    ld [$b9a0], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$b988], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$b9a0], sp
    ld [de], a
    ld [$b9a0], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$b9d0], sp
    ld [de], a
    ld [$4800], sp
    or d
    ldh [$ff29], a
    ld [$0000], sp
    ld [bc], a
    ld c, b
    ld bc, $6e21
    rst RST_30
    call nc, $adfa
    ldh [rP1], a
    nop
    ld l, c
    ld bc, $0000
    nop
    ld c, b
    and [hl]
    ldh [$ff28], a
    ld [$0000], sp
    ld bc, $5d20
    rst RST_30
    sub a
    ld a, [$0400]
    nop
    inc c
    ld bc, $0028
    reti


    and a
    ldh [$ffa4], a
    ldh [$ff82], a
    jr nz, jr_04a_79bd

jr_04a_79bd:
    ld bc, $e098
    nop
    ldh a, [$ffa6]
    ld hl, sp-$69
    ldh [rSB], a
    ld c, b
    sub e
    ldh [rP1], a
    nop
    ld [hl], c
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    adc [hl]
    ldh [$ff2c], a
    ld [$0000], sp
    ld [bc], a
    jr z, jr_04a_79db

jr_04a_79db:
    ret nc

    ld a, [hl]
    ldh [rIE], a
    rst RST_30
    cp c
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_04a_79fa

    pop de
    dec c
    ld c, b
    ld bc, $0278
    inc e
    rst RST_38
    add hl, hl
    inc c
    ret nc

    ld de, $601c
    jr jr_04a_79f9

jr_04a_79f9:
    ld a, b

jr_04a_79fa:
    xor b
    ld b, d
    nop
    pop de
    add c
    ldh [$ff60], a
    inc e
    nop
    ld b, $04
    ld c, $a0
    jr jr_04a_7a09

jr_04a_7a09:
    ld a, b
    rst RST_38
    jr z, @-$0b

    pop de
    ld l, b
    ld e, $26
    jr z, jr_04a_7a13

jr_04a_7a13:
    reti


    ld a, b
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04a_7a1d

jr_04a_7a1d:
    ld l, b
    add a
    ld b, [hl]
    cp [hl]
    cp c
    ld b, l
    ld [$ba28], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bad2], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bad2], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bad2], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bac4], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a

jr_04a_7aa3:
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bacc], sp
    ld [de], a
    ld [$bacc], sp
    ld [de], a
    ld [$bb08], sp
    ld [de], a
    ld [$bad2], sp
    ld [de], a
    ld [$4800], sp
    inc d
    ldh [$ff28], a
    ld [$0000], sp
    nop
    ldh a, [rNR41]
    ld hl, sp+$11
    ldh [rSB], a
    ld c, b
    dec c
    ldh [rP1], a
    nop
    and h
    ld [$0000], sp
    inc bc
    jr z, @+$11

    pop de
    dec b
    dec l
    ld [bc], a
    ret nc

    ld b, $2d
    inc bc
    ret nc

    ld c, $e0
    add d
    jr nz, jr_04a_7aed

jr_04a_7aed:
    ld bc, $e000
    ld [bc], a
    ld c, b
    ld b, d
    rst RST_30
    db $ed
    db $fd
    nop
    ld b, $00
    ld c, $06
    ldh [rNR42], a
    ld [$0000], sp
    inc b
    jr z, jr_04a_7b04

    ret nc

jr_04a_7b04:
    nop
    jr nz, jr_04a_7b07

jr_04a_7b07:
    ldh [rSB], a
    jr nz, jr_04a_7b3b

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld a, [de]
    ld c, b
    ld b, d
    rst RST_30
    call c, Call_000_00fd
    ld b, $00
    ld c, $01
    jr z, @+$3b

    ret nc

    adc [hl]
    jr nz, jr_04a_7aa3

    nop
    ld b, d
    rst RST_30
    call nc, Call_000_00fd
    ld b, $00
    ld c, $01
    jr z, jr_04a_7b60

    ret nc

    inc de
    ld c, b
    ld b, d
    rst RST_30
    call Call_000_00fd
    ld b, $00
    ld c, $01

jr_04a_7b3b:
    jr z, jr_04a_7b67

    ret nc

    ld de, $4248
    rst RST_30
    add $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04a_7b6e

    ret nc

    ld c, $48
    ld b, d
    rst RST_30
    cp a
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04a_7b75

    ret nc

    inc c
    ld c, b
    ld b, d
    rst RST_30
    cp b
    db $fd

jr_04a_7b60:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04a_7b7c

jr_04a_7b67:
    ret nc

    add hl, bc
    ld c, b
    ld b, d
    rst RST_30
    or c
    db $fd

jr_04a_7b6e:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04a_7b83

jr_04a_7b75:
    ret nc

    nop
    jr nz, jr_04a_7b86

    ldh [rP1], a
    nop

jr_04a_7b7c:
    scf
    ld [bc], a
    nop
    nop
    add hl, sp
    ld [bc], a
    nop

jr_04a_7b83:
    nop
    ld a, [hl-]
    ld [bc], a

jr_04a_7b86:
    nop
    nop
    dec sp
    ld [bc], a
    nop
    nop
    rst RST_28
    ld [bc], a
    nop
    nop
    pop af
    ld bc, $0000
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    dec bc
    inc e
    sub b
    ld a, e
    ld a, [bc]
    jr z, @+$53

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04a_7baf

jr_04a_7baf:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    cp b
    cp e
    ld [de], a
    ld [$bc02], sp
    ld [de], a
    ld [$bc0c], sp
    ld [de], a
    ld [$bc16], sp
    ld [de], a
    ld [$bc20], sp
    ld [de], a
    ld [$bc2a], sp
    ld [de], a
    ld [$bc34], sp
    ld [de], a
    ld [$bc3e], sp
    ld [de], a
    ld [$bc4c], sp
    ld [de], a
    ld [$bbe4], sp
    ld [de], a
    ld [$bbee], sp
    ld [de], a
    ld [$bbf8], sp
    ld [de], a
    ld [$1c10], sp
    add hl, de
    inc e
    nop
    ldh a, [$ff34]
    ld hl, sp+$2b
    ldh [rNR10], a
    inc e
    add hl, de
    inc e
    nop
    ldh a, [rLYC]
    ld hl, sp+$26
    ldh [rNR10], a
    inc e
    add hl, de
    inc e
    nop
    ldh a, [rHDMA4]
    ld hl, sp+$21
    ldh [rNR10], a
    inc e
    add hl, de
    inc e
    nop
    ldh a, [$ff63]
    ld hl, sp+$1c
    ldh [rNR10], a
    inc e
    add hl, de
    inc e
    nop

jr_04a_7c11:
    ldh a, [$ff8c]
    ld hl, sp+$17
    ldh [rNR10], a
    inc e
    add hl, de
    inc e
    nop
    ldh a, [$ffa3]
    ld hl, sp+$12
    ldh [rNR10], a
    inc e
    add hl, de
    inc e
    nop
    ldh a, [$ffb8]
    ld hl, sp+$0d
    ldh [rNR10], a
    inc e
    add hl, de
    inc e
    nop
    ldh a, [$ffef]
    ld hl, sp+$08
    ldh [rNR10], a
    inc e
    add hl, de
    inc e
    nop

jr_04a_7c39:
    ldh a, [$ff58]
    ld sp, hl
    inc bc
    ldh [rNR10], a
    inc e
    add hl, de
    inc e
    nop
    ldh a, [rBCPD]
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    ld [$0048], sp
    ldh a, [$ff8b]
    ld sp, hl
    nop
    ldh a, [$ff7d]
    ld sp, hl
    ld bc, $1020
    ldh a, [$ff9e]
    ld hl, sp+$01
    jr nz, jr_04a_7c7b

    ldh a, [rPCM34]
    ld hl, sp+$09
    jr nz, jr_04a_7c11

    ld [hl], e
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_04a_7c7b:
    nop
    and l
    rst RST_18
    ld b, c
    ld [$b510], sp
    inc b
    inc e
    rlca
    ld c, b
    pop bc

jr_04a_7c87:
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_04a_7c93

    ret nc

    dec b
    jr nz, jr_04a_7cd9

jr_04a_7c93:
    rst RST_30
    dec de
    ei
    ld a, [bc]
    jr nz, jr_04a_7c39

    ld [hl], e
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld [hl], b
    or l
    inc b
    inc e
    ld c, $1c
    rlca
    ld c, b
    nop
    dec h
    add l
    ld [hl], b
    jr nz, jr_04a_7cd2

    nop
    ldh a, [$ff6d]
    ld sp, hl
    jr nz, @+$1e

    ld sp, $ff1c
    rst RST_30
    dec bc
    db $fc
    and l
    ld [hl], e
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$9c47], sp
    ld e, [hl]
    nop
    inc bc
    jr nc, jr_04a_7c87

jr_04a_7cd2:
    inc b
    inc e
    dec c
    inc e
    db $10
    ldh a, [$ffdb]

jr_04a_7cd9:
    db $fc
    ld bc, $881c
    dec e
    dec b
    jr z, jr_04a_7cfa

    ret c

    add b

jr_04a_7ce3:
    nop
    ld bc, $4049
    jr jr_04a_7ce9

jr_04a_7ce9:
    ld l, b
    add a
    ld b, [hl]
    ldh a, [$ffbc]
    ld [de], a
    ld [$bd08], sp
    ld [de], a
    ld [$bd0c], sp
    ld [de], a

jr_04a_7cf7:
    ld [$bd0c], sp

jr_04a_7cfa:
    ld [de], a
    ld [$bd1e], sp
    ld [de], a
    ld [$bd08], sp
    ld [de], a
    ld [$bd1e], sp
    ld [de], a
    ld [$2000], sp
    add hl, bc
    ldh [rNR41], a
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rLY]
    ld sp, hl
    inc bc
    ldh [rDIV], a
    ld c, b
    ld b, c
    ld [hl], b
    ld bc, $a020
    ld [hl], e
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sbc h
    ld e, [hl]
    nop
    inc bc
    jr nc, jr_04a_7ce3

    inc b
    inc e
    dec c
    inc e
    dec bc
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld h, b
    ld a, e
    adc b
    ld [hl], b
    jr nz, @+$1e

    nop
    ldh a, [$ff29]
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    cpl
    db $fc
    db $10
    ldh a, [rTAC]
    db $fd
    ld [bc], a
    jr nz, jr_04a_7d61

    ldh a, [$ff98]
    db $fc
    inc bc
    jr nz, jr_04a_7cf7

    ld [hl], e
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$9c47], sp

jr_04a_7d61:
    ld e, [hl]
    nop
    inc bc
    ld [hl], b
    or l
    dec b
    inc e
    ld c, $1c
    nop
    jr nz, jr_04a_7d6d

jr_04a_7d6d:
    ld hl, $f010
    ld c, c
    ld sp, hl
    ld bc, $0020
    ld hl, $f010
    ld b, l
    ld sp, hl
    ld b, $48
    nop
    inc h
    inc b

jr_04a_7d7f:
    ld [hl], b
    jr z, @+$1e

    ld sp, $ff1c
    rst RST_30
    xor b
    ei
    xor h
    ld [hl], e
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sbc h
    ld e, [hl]
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    db $10
    ldh a, [$ff78]
    db $fc
    ld bc, $881c
    dec e
    dec b
    jr z, jr_04a_7dbe

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04a_7daf

jr_04a_7daf:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    cp b
    cp l
    ld [de], a
    ld [$bdd0], sp
    ld [de], a
    ld [$bde0], sp

jr_04a_7dbe:
    ld [de], a
    ld [$bde0], sp
    ld [de], a
    ld [$bde0], sp
    ld [de], a

jr_04a_7dc7:
    ld [$bdd4], sp
    ld [de], a
    ld [$bde0], sp
    ld [de], a
    ld [$2000], sp
    ld b, $e0
    ld [bc], a
    jr nz, jr_04a_7dd9

    ldh [$ff03], a

jr_04a_7dd9:
    ld c, b
    pop bc
    ld [hl], b
    inc b
    jr nz, jr_04a_7d7f

    ld [hl], e
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$9c47], sp
    ld e, [hl]
    nop
    inc bc
    nop
    or l
    ld b, $49
    ld b, $48
    ld b, b
    ld a, b
    add b
    nop
    ld b, b
    jr jr_04a_7df9

jr_04a_7df9:
    ld l, b
    nop
    ld hl, $2200
    db $10
    ldh a, [$ff65]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    add b
    or b
    ld b, l
    ld [$5e9c], sp
    nop
    inc bc
    jr nc, jr_04a_7dc7

    dec b
    inc e
    dec c
    ld c, h
    ld [bc], a
    jr nz, jr_04a_7e39

    ld [hl], b
    nop
    jr nz, @+$11

    ldh a, [$ffc2]
    rst RST_38
    db $10
    ldh a, [rP1]
    db $fc

jr_04a_7e24:
    ld a, [bc]
    ld c, b
    nop
    ldh a, [$ffa5]
    ld hl, sp+$01
    jr nz, jr_04a_7e3c

    ldh a, [$ffdc]
    rst RST_38
    ld bc, $1020
    ldh a, [$ff57]
    ld hl, sp+$60
    ld a, b
    nop

jr_04a_7e39:
    jr z, @+$11

    pop de

jr_04a_7e3c:
    dec b
    ld c, b
    pop hl
    ld a, b
    adc c
    nop
    ld [$0018], sp
    ld l, b
    inc b
    ld c, d
    inc l
    ldh [rP1], a
    nop
    sbc h
    ld e, [hl]
    nop
    inc bc
    cp [hl]
    rst RST_18
    ld b, c
    ld [$b0b0], sp
    ld b, l
    ld [$b164], sp
    ld b, l
    ld [$2801], sp
    dec bc
    pop de
    inc bc
    ld c, b
    pop hl
    ld a, b
    adc c
    nop
    ld [$0018], sp
    ld l, b
    ld [bc], a
    ld c, d
    ld a, [de]
    ldh [rP1], a
    nop
    jr jr_04a_7e24

    ld b, l
    ld [$b2dc], sp
    ld b, l
    ld [$2802], sp
    dec bc
    pop de
    inc bc
    ld c, b
    pop hl
    ld a, b
    adc c
    nop
    ld [$0018], sp
    ld l, b
    ld [bc], a
    ld c, d
    inc c
    ldh [rP1], a
    nop
    and b
    or e
    ld b, l
    ld [$b450], sp
    ld b, l
    ld [$2803], sp
    rrca
    pop de
    dec b
    ld c, b
    pop hl
    ld a, b
    adc c
    nop
    ld [$0018], sp
    ld l, b
    inc b
    ld c, d
    adc c
    jr jr_04a_7eb0

    ld l, b
    db $10

jr_04a_7ea9:
    ldh a, [$ff30]
    ei
    ld c, $e0
    nop
    nop

jr_04a_7eb0:
    nop
    or l
    ld b, l
    ld [$b520], sp
    ld b, l
    ld [$480a], sp
    pop hl
    ld a, b
    adc c
    nop
    ld [$0018], sp
    ld l, b
    add hl, bc
    ld c, d
    adc c
    jr @+$0b

jr_04a_7ec7:
    ld l, b
    db $10
    ldh a, [rNR41]
    ei
    ld bc, $0f20
    ldh a, [rBCPD]
    rst RST_38
    ld bc, $0f20
    ldh a, [rSCY]
    rst RST_38
    ld b, $20
    xor b
    ld [hl], e
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$4047], sp
    or l
    ld b, l
    ld [$b5d0], sp
    ld b, l
    ld [$b510], sp
    inc b
    inc e
    ld [HeaderDestinationCode], sp
    jr nz, jr_04a_7f05

    ld [hl], b
    jr nz, jr_04a_7f14

    rst RST_38
    rst RST_30
    ld d, [hl]
    ei
    db $10
    ldh a, [$ff2e]
    db $fc
    ld [bc], a
    jr nz, jr_04a_7f13

    ldh a, [$ffbf]

jr_04a_7f05:
    ei
    inc bc
    jr nz, jr_04a_7ea9

    ld [hl], e
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_04a_7f13:
    nop

jr_04a_7f14:
    sbc h
    ld e, [hl]
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    ld [$c148], sp
    adc l
    ld [bc], a
    jr nz, jr_04a_7f2b

    ld b, b
    nop
    jr z, @+$05

    pop de
    ld bc, $0820

jr_04a_7f2b:
    ld b, b
    nop
    jr z, @+$0b

    ret nc

    dec b
    jr nz, jr_04a_7f79

    rst RST_30
    set 7, c
    dec b
    jr nz, @-$5e

    ld [hl], e
    ld bc, $0a20
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ret nz

    jr nz, jr_04a_7ec7

    nop
    ld [$0040], sp
    jr z, jr_04a_7f4e

    pop de

jr_04a_7f4e:
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_04a_7f65

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    db $10
    ldh a, [$ff61]
    ei
    inc bc
    ld c, b
    nop

jr_04a_7f65:
    ld hl, $2200
    db $10
    ldh a, [$ffb0]
    ld a, [$bc01]
    nop
    ld b, a
    ret


    cpl
    dec de
    ld [$b510], sp
    inc b

jr_04a_7f77:
    inc e
    db $10

jr_04a_7f79:
    ldh a, [rLCDC]
    ei
    jr nz, jr_04a_7f9a

    db $10
    ldh a, [$ff83]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    sbc h
    ld e, [hl]
    nop
    inc bc
    nop
    ld hl, $7301
    ld b, c
    ld [hl], e

jr_04a_7f9a:
    ld [hl], b
    ld b, a
    nop
    or l
    ld [bc], a
    ld a, e
    ld b, b
    ld a, e
    ld [de], a
    jr jr_04a_7f77

    nop
    ld d, d
    jr @+$53

    ld l, b
    ld [bc], a
    jr nz, @+$42

    ld b, d
    add c
    ld b, d
    ld b, $d1
    ld [bc], a
    ld c, b
    ld b, b
    ld l, c
    db $10
    ldh a, [$ffe5]
    ld a, [$e007]
    sbc b
    or b
    ld b, l
    ld [$4805], sp
    adc c
    nop
    add hl, bc
    jr jr_04a_7fcf

    ld l, b
    db $10
    ldh a, [$ffdc]
    ld a, [$2001]
    rrca

jr_04a_7fcf:
    ldh a, [$ff2f]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    or b
    ld b, l
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    dec d
    ld c, h
    jr nz, @+$6a

    dec d
    ld c, c
    ld [$0040], sp
    jr z, jr_04a_7ff1

jr_04a_7ff1:
    ret nc

    ld c, $e1
    inc de
    ld c, l
    jr z, @+$7a

    ld bc, $0228
    ret nc

    rlca
    jr z, jr_04a_7fff

jr_04a_7fff:
    ret nc
