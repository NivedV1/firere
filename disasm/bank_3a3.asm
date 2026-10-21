; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $3a3", ROMX[$4000], BANK[$3a3]

    nop
    inc bc
    ld a, [$aaaa]
    xor d
    db $10
    inc bc
    nop
    and c
    and c
    xor d
    rra
    xor d
    db $10
    ld de, $c0f1
    db $10
    inc sp
    nop
    rst RST_18
    nop
    nop
    adc a
    adc b
    adc b
    ld bc, $8a01
    adc b
    adc d
    ld bc, $aa8a
    ld a, [de]
    nop
    dec hl
    adc [hl]
    db $10
    inc bc
    ld bc, $aa00
    nop
    add hl, de
    jr nz, jr_3a3_404c

    nop

jr_3a3_4031:
    ld bc, $0000
    db $10
    jr nz, jr_3a3_4037

jr_3a3_4037:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    db $10
    ld bc, $00ff
    ld l, e
    cp a

jr_3a3_4045:
    ccf
    dec a
    ld c, e
    jp c, Jump_3a3_5d3e

    inc b

jr_3a3_404c:
    ld a, [de]
    reti


    ld hl, $19d5
    jr nc, jr_3a3_4066

    xor $19
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_405c

    nop

jr_3a3_405c:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    ld [bc], a

jr_3a3_4066:
    ld [hl], c
    nop
    stop
    ld [hl], c
    ld a, b
    and b
    inc de
    ld de, $b101
    ld de, $7700
    jr jr_3a3_4031

    xor $88
    jr jr_3a3_4045

    xor $01
    add a
    pop bc
    call c, $8977
    call Call_3a3_50dd
    inc e
    ld b, b
    ld de, $0300
    rlc c
    nop
    nop
    db $dd
    dec e
    nop
    ld bc, $cd00
    call c, Call_000_001b
    call c, Call_000_11bd
    dec de
    nop
    cp l
    db $10
    db $10
    db $10
    rst RST_20
    adc [hl]

jr_3a3_40a1:
    nop
    inc bc
    nop
    sbc [hl]
    nop
    db $10
    ld a, c
    sub a
    nop
    db $10
    sbc b
    nop
    sbc c
    nop
    add c
    add a
    adc b
    nop
    pop hl
    sub a
    db $10
    ld a, d
    nop
    ld [hl], c
    nop
    inc bc
    add c
    adc c
    adc d
    sbc c
    nop
    adc b
    call $88cd
    rst RST_20
    sbc $cc
    sbc b
    nop
    rst RST_20
    ld a, [hl]
    db $dd
    sbc b
    ld [hl], a
    sub a
    xor d
    add a
    nop
    sbc c
    adc c
    xor d
    ld a, [hl]
    adc b
    xor d
    sbc b
    ld [hl], a
    nop
    sbc c
    adc d
    sbc b
    sbc c
    adc c
    adc d
    adc b
    call z, Call_000_1d40
    nop
    ld d, e
    adc b
    ld bc, $8a00
    sbc c
    jr @-$7a

    jr nc, jr_3a3_40f3

    adc b
    jr jr_3a3_40f3

jr_3a3_40f3:
    xor c
    nop
    rrca
    adc c
    xor d
    ld [$0001], sp
    adc b
    adc d
    db $10
    ld e, a
    xor d
    xor b
    nop
    rla
    nop
    add c
    adc b
    jr nc, jr_3a3_410b

    stop
    inc bc

jr_3a3_410b:
    jr nz, @-$74

    ld h, b
    ld bc, $8800
    xor b
    xor b
    adc b
    xor b
    adc d
    adc b
    xor d
    ret nz

    nop
    inc bc
    nop
    inc b
    adc b
    jr jr_3a3_40a1

    adc b
    ld de, $5301
    db $10
    add b
    ld hl, $00a8
    ld c, e
    add c
    jr jr_3a3_412d

jr_3a3_412d:
    inc [hl]
    nop
    ld c, d
    add b
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_413b

jr_3a3_413b:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $00bf
    ld d, $7b
    add hl, de
    ld a, $16
    inc de
    dec d
    or b
    nop
    inc hl
    xor b
    ld [hl+], a
    ld h, l
    dec e
    sbc a
    inc hl
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_4160

    nop

jr_3a3_4160:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    ld [bc], a
    ld de, $1000
    nop
    sub c
    adc c
    ret nc

    rla
    ld de, $1011
    ld de, $7a00
    or a
    cp d
    dec de
    ld a, e
    or a
    xor d
    pop de
    inc c
    cp d
    dec de
    call Call_3a3_50de
    jr jr_3a3_4187

jr_3a3_4187:
    inc l
    nop
    call z, Call_000_0154
    jr nc, jr_3a3_4191

    db $dd
    nop
    inc bc

jr_3a3_4191:
    dec e
    nop
    inc bc
    ld de, $801b
    db $10
    ld sp, $7997
    nop
    db $10
    ld a, b
    add a
    nop
    nop
    db $10
    adc b
    adc b
    nop
    db $10
    adc d
    xor b
    nop
    ld bc, $a781
    adc d
    nop
    sub c
    ld a, c
    ld a, b
    jr nz, jr_3a3_41b6

    nop
    ld [hl], c
    add a

jr_3a3_41b6:
    adc d
    xor d
    pop bc
    call z, $aaee
    nop
    pop bc
    call c, $aadd
    ld a, [de]
    db $dd
    db $ed
    adc b
    nop
    xor b
    pop hl
    ld e, $99
    add a
    xor d
    cp d
    sbc c
    nop
    ld [hl], a
    xor b
    cp d
    ld [hl], a
    ld [hl], a
    xor b
    xor d
    ld [hl], a
    ld bc, $a887
    xor d
    or c
    cp e
    ld bc, $1000
    inc bc
    nop
    and c
    xor e
    ld bc, $bb00
    xor d
    dec de
    nop
    inc b
    or a
    xor e
    dec de
    nop
    cp e
    db $10
    inc bc
    ld h, [hl]
    ld bc, $0010
    ld h, [hl]
    adc b
    nop
    ld h, h
    db $10
    adc b
    xor d
    nop
    nop
    db $10
    xor d
    xor d
    nop
    nop
    add c
    adc b
    nop
    ld l, $00
    ld [hl], c
    nop
    inc bc
    and c
    nop
    inc bc
    db $10
    cp e
    jr nc, jr_3a3_4214

    adc b

jr_3a3_4214:
    nop
    adc b
    xor d
    adc b
    adc d
    xor b
    adc d
    add a
    xor d
    ld [$8aaa], sp
    adc b
    xor b
    nop
    ld bc, $88aa
    xor b
    ld bc, $11aa
    adc d
    jr jr_3a3_423e

    nop
    ld de, $3b00
    add b
    nop
    ld bc, $8786
    jr jr_3a3_4238

jr_3a3_4238:
    add [hl]
    adc b
    jr jr_3a3_423c

jr_3a3_423c:
    nop
    xor b

jr_3a3_423e:
    adc b
    ld a, [de]
    nop
    ld a, [de]
    xor d
    ld bc, $0030
    ld de, $3960
    jr nc, jr_3a3_424c

    nop

jr_3a3_424c:
    db $10
    jr nz, jr_3a3_424f

jr_3a3_424f:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    jr nc, jr_3a3_425a

    rlca

jr_3a3_425a:
    nop
    ld sp, $75d6
    ld c, [hl]
    ld e, l
    ld e, h
    ld a, [hl]
    rlca
    nop
    dec a
    ld [hl], b
    ld h, l
    cpl
    inc hl
    ld l, b
    ld [hl+], a
    ret z

    nop
    ld hl, $0000
    db $10
    jr nz, jr_3a3_4274

    nop

jr_3a3_4274:
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    stop
    inc bc
    or c
    add b
    ld b, b
    inc bc
    stop
    db $10
    ld de, $1001
    or c
    ld [bc], a
    cp e
    dec e
    pop bc
    cp e
    db $dd
    rl b
    inc e
    ld bc, $00a0
    inc bc
    dec de
    nop
    inc b
    cp e
    dec de
    nop
    nop
    pop de
    nop
    cp e

jr_3a3_42a1:
    ld bc, $1000
    db $dd
    dec de
    nop
    pop de
    ld [bc], a
    call c, $01cc
    db $dd
    ld de, $10cc
    ld a, [de]
    ld de, $0084
    ld [bc], a
    xor d
    nop
    db $10
    and a
    nop
    inc bc
    ld [hl], a
    xor d
    nop
    nop
    ld [hl], c
    adc c
    xor d
    nop
    sub c
    and a
    ld a, d
    nop
    nop
    ld [hl], c
    ld [hl], a
    adc b
    db $10
    adc b
    sbc c
    and a
    nop
    rst RST_00
    call z, $bbbb
    ld a, d
    rst RST_00
    call c, Call_000_08bc
    xor d
    ld [hl], a
    rst RST_00
    cp e
    nop
    inc bc
    db $db
    xor d
    xor d
    ld [bc], a
    ld [hl], a
    call z, $aaa7
    ld [hl], a
    ld [hl], a
    nop
    rlca
    ld [hl], a
    add c
    nop
    ld [bc], a
    ld [hl], a
    call z, Call_000_1101
    nop
    db $db
    nop
    ld b, l
    nop
    db $dd
    inc e
    nop
    nop
    call c, $001d
    nop
    ld d, h
    rst RST_00
    ld b, b
    inc bc
    add a

Call_3a3_4305:
    nop
    inc de
    adc [hl]
    nop
    inc bc
    db $10
    sbc b
    nop
    ld [hl], a
    ld [hl], a
    db $10
    adc c
    ld [hl], a
    add a
    nop
    add c
    nop
    sbc b
    adc c
    nop
    add c
    adc c
    ld [hl], a
    nop
    db $10
    jr z, jr_3a3_42a1

Call_3a3_4320:
    ld a, [hl]
    nop
    dec d
    adc b
    jr nc, jr_3a3_439d

    nop
    nop
    ld [hl], a
    ld bc, $7778
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    nop
    ld c, d
    ld b, c
    adc [hl]
    nop
    ld [bc], a
    adc b
    rst RST_20
    adc b

jr_3a3_433a:
    adc b
    ld de, $0200
    ld [hl+], a
    nop
    ld de, $1d20
    nop
    nop
    adc b
    nop
    ld b, e
    jr jr_3a3_433a

    nop
    rlca
    db $10
    inc bc
    db $10
    xor h
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_3a3_4357

jr_3a3_4357:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $00df
    ld b, d
    cp c
    dec [hl]
    ld l, a
    ld hl, $437f
    cp a
    nop
    ld b, e
    ld [hl], h
    ld h, $1a
    cpl
    ld e, l
    ld [hl], $00
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_437c

    nop

jr_3a3_437c:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $f010
    ld [de], a
    nop
    ld de, $0080
    ld [bc], a
    ld a, c
    db $10
    ld de, $bb78
    or c
    ld a, e
    jr nz, jr_3a3_440b

    cp e
    jr nc, jr_3a3_43bc

    ld bc, $0000
    or c
    dec de
    add b

jr_3a3_439d:
    jr nz, jr_3a3_43a2

    ld de, $017a

jr_3a3_43a2:
    nop
    and a
    sub a
    ld bc, $0001
    sbc c
    rla
    nop
    nop
    sub a
    adc c
    nop
    rla
    nop
    nop
    db $10
    ld [hl], c
    nop
    nop
    sub c

jr_3a3_43b7:
    or a
    nop
    nop
    db $10
    adc c

jr_3a3_43bc:
    cp e
    nop
    db $10
    ld a, c
    cp e
    nop
    inc d
    sub c
    ld a, c
    or a
    nop
    inc bc
    ld [hl], a
    jr nc, jr_3a3_43ce

    adc c
    ld [hl], a
    nop

jr_3a3_43ce:
    cp e
    ld a, e
    ld [hl], a
    or a
    cp e
    cp e
    ld [hl], a
    ld [hl], a
    and d
    nop
    inc bc
    add a
    jr nz, jr_3a3_43e3

    ld a, e
    ld [hl], a
    ld [hl], a
    and b
    ld bc, $1288

jr_3a3_43e3:
    ld bc, $8700
    nop
    inc bc
    adc b
    sbc b
    nop
    rlca
    jr jr_3a3_4409

    nop
    nop
    ld [hl], a
    nop
    ld d, a
    jr nz, jr_3a3_43f8

    add hl, de
    nop
    inc bc

jr_3a3_43f8:
    db $10
    ld e, [hl]
    nop
    sub c
    sbc c
    ld a, b
    nop
    db $10
    sbc c
    sbc c
    nop
    add hl, hl
    db $10
    sbc d
    nop
    inc bc
    xor d

jr_3a3_4409:
    nop
    inc bc

jr_3a3_440b:
    xor c
    xor d
    nop
    inc d
    ld a, b
    xor c
    nop
    ld [hl], a
    nop
    and a
    nop
    inc hl
    nop
    ld b, d
    ld a, c
    ld [hl], a
    add a
    jr nz, jr_3a3_43b7

    sbc c
    ld [hl], b
    ld bc, $9aa9
    sbc c
    ld a, [de]
    ld de, $1124
    ld de, $3c10
    nop
    nop
    nop
    ld d, [hl]
    nop
    sbc c
    adc $00
    inc bc
    nop
    ld c, [hl]
    nop
    ld a, [de]
    nop
    inc bc
    jr nc, @+$17

    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_3a3_4443

jr_3a3_4443:
    nop

Call_3a3_4444:
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $0072
    daa
    ld c, $27
    adc e
    ld h, $89
    dec h
    sub $40
    inc sp
    ld d, b
    ld de, $1000
    jr nz, jr_3a3_4460

    nop

jr_3a3_4460:
    jr nc, jr_3a3_4462

jr_3a3_4462:
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0011
    nop
    db $10
    ld d, b
    and a
    add b
    dec bc
    call c, Call_000_0320
    ld de, $ddb1
    ld de, $7700
    cp l
    db $dd
    halt
    ld h, a
    jp z, $eebd

    db $10
    ld a, [hl]
    jp c, Jump_000_10bd

    inc e
    db $10
    ld bc, $0000
    nop
    pop bc
    inc e
    ld bc, $cc00
    call $001d
    ld b, b
    db $dd
    nop
    inc bc
    db $db
    call c, $01cd
    db $db
    db $dd
    inc b
    db $dd
    ld bc, $bbdd
    dec e
    nop
    add hl, de
    ld [hl], c
    xor [hl]
    nop
    nop
    nop
    pop hl
    adc [hl]
    nop
    db $10
    ld [$80ee], a
    jr nz, jr_3a3_44b5

    ld [hl], c
    ld l, c
    and [hl]

jr_3a3_44b5:
    nop
    ld [hl], c
    rst RST_20
    ld l, [hl]
    nop
    nop
    ld h, c
    ld [hl], a
    xor $00
    and c
    ld [hl], a
    ld [hl], a
    nop
    rst RST_20
    xor $a7
    call $ea66
    ld l, [hl]
    jp c, $ee00

    and [hl]

jr_3a3_44ce:
    ld a, [hl]
    and a
    xor $6e
    ld a, [hl]
    ld [hl], a
    nop
    xor $6e
    ld [hl], a
    ld [hl], a
    ld [$7a7e], a
    ld [hl], a
    nop
    and $77
    and a
    xor d
    halt
    ld [hl], a
    ld [hl], a
    add a
    nop
    cp l
    db $db
    call $dc01
    xor l
    ld de, $0000
    xor d
    sbc d
    ld bc, $7600
    sbc b
    add hl, de
    nop
    inc b
    ld [hl], a
    sbc c
    add hl, de
    nop
    add a
    nop
    inc bc
    xor d
    sbc c
    ld [$001a], sp
    sbc c
    sbc a
    nop
    ld e, [hl]
    and c
    xor d
    ld [hl], a
    nop
    nop
    db $10
    xor c
    ld a, d
    nop
    db $10
    sbc c
    sbc d
    inc de
    nop
    nop
    sub c
    nop
    inc bc
    db $10
    xor c
    jr nc, jr_3a3_44ce

    jr nc, jr_3a3_4522

    add b

jr_3a3_4522:
    nop
    ld b, e
    sbc b
    and a
    add a
    sbc c
    sbc c
    sbc c
    xor d
    inc l
    xor d
    sbc d
    nop
    dec b
    ld sp, hl
    db $10
    inc bc
    nop
    add hl, bc
    ld de, $4211
    ld de, $2230
    sbc c
    rst RST_38
    ld bc, $0000
    ld c, [hl]
    nop
    sbc h
    nop
    ld c, [hl]
    nop
    xor c

jr_3a3_4547:
    nop
    ld c, [hl]
    ld h, b
    jr c, jr_3a3_458c

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_4553

jr_3a3_4553:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    jr nc, jr_3a3_455e

    rst RST_10

jr_3a3_455e:
    nop
    ld [hl-], a
    sbc [hl]
    daa
    dec sp
    dec hl
    reti


    ld a, [hl+]
    ld [hl-], a
    nop
    ld l, $6f
    cpl
    ld [$a92e], a
    ld hl, $00df
    ld c, e
    xor l
    ld hl, $2010
    ld bc, $3600
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $f010
    ld [de], a
    jr nz, @+$03

    ld de, $1000
    ld de, $7811
    ld [hl], c
    cp e

jr_3a3_458c:
    ld a, e
    xor d
    ret nz

jr_3a3_458f:
    add b
    ld [de], a
    nop
    ld [bc], a
    dec e
    nop
    db $10
    db $dd
    ld bc, $0000
    pop af
    db $fd
    ld bc, $7700
    rra
    nop
    nop
    ld a, [hl+]
    ld a, d
    rla
    jr nz, jr_3a3_45bf

    ld [hl], c
    nop
    ld b, [hl]
    ld [hl], a
    nop
    inc bc
    or a
    add hl, de
    nop
    nop
    add c
    db $10
    inc bc
    nop
    dec bc
    add c
    ld a, d
    nop
    inc bc
    ld b, b
    ld a, b
    nop
    jr nc, jr_3a3_4547

jr_3a3_45bf:
    or a
    cp e
    cp e
    ld [hl], a
    ld [hl], a
    inc bc
    cp e
    ld a, e
    ld [hl], a
    ld a, e
    ld [hl], a
    ld [hl], a
    jr nz, @+$05

    sub b
    ld bc, $7a50
    nop
    inc bc
    xor d
    nop
    ld b, e
    and a
    ld a, [de]
    nop
    nop
    ld e, b
    ld [hl], a
    db $10
    inc bc
    add a
    nop
    ld d, a
    ld d, b
    inc bc
    adc b
    ld bc, $4000
    and a
    nop
    inc bc
    nop
    nop
    sub c
    adc b
    nop
    db $10
    dec l
    adc b
    sbc b
    nop
    ld c, e
    add c
    nop
    ld h, e

jr_3a3_45f8:
    db $10
    inc bc
    add hl, de
    jr nc, @-$72

    add c
    jr nc, jr_3a3_4601

    adc b

jr_3a3_4601:
    ld a, d
    ld [hl], a
    and a
    adc b
    adc b
    nop
    ld bc, $8900
    adc b
    adc b
    jr jr_3a3_458f

    adc c
    adc b
    and c
    inc bc
    add c
    jr jr_3a3_4626

    sbc c
    ld de, $0018
    ret nz

    db $10
    dec sp
    cp h
    nop
    rra
    jr jr_3a3_4661

    inc bc
    nop
    ld c, $60
    inc [hl]

jr_3a3_4626:
    add b
    ld bc, $2010

Call_3a3_462a:
    nop
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $005f
    ld a, [de]
    add hl, sp
    add hl, de
    ldh a, [rNR23]
    call c, $7f19
    nop
    dec hl
    nop
    nop
    sra d
    nop
    nop
    add [hl]
    nop
    add hl, hl
    nop
    nop
    db $10
    jr nz, jr_3a3_4650

    nop

jr_3a3_4650:
    jr c, jr_3a3_4652

jr_3a3_4652:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld de, $0000
    nop
    db $10
    add a
    nop
    nop

jr_3a3_4661:
    add c
    adc b
    nop
    nop
    nop
    sub c
    adc b
    nop
    ld de, $99bb
    db $10
    adc e
    jr nz, jr_3a3_45f8

    ld a, b
    jr nz, @+$1b

    db $10
    ld bc, $1100
    ld [hl], c
    nop
    rla
    nop
    xor b
    ld a, e
    dec de
    nop
    xor b
    cp e
    nop
    ld a, [de]
    nop
    cp b
    xor d
    add hl, de
    nop
    sbc c
    sbc c
    ld sp, $0199
    db $10
    inc bc
    or b
    ccf
    ld de, $0088
    nop
    inc [hl]
    nop
    nop
    db $10
    adc b
    sbc b
    nop
    db $10
    sub a
    xor d
    nop
    nop
    nop
    and c
    ld a, e
    add c
    adc b
    adc b
    adc b
    nop
    ld [hl], c
    adc b
    sbc b
    sbc c
    cp e
    sub a
    sbc c
    sbc c
    nop
    adc b
    ld a, b
    sub a
    sbc c
    adc b
    adc b
    sbc b
    sbc d
    ld bc, $89aa
    adc b
    xor c
    or a
    sbc d
    sbc c
    db $10
    inc bc
    nop
    ld a, c
    ld a, b
    sbc c
    cp c
    ld bc, $7b99
    ld de, $0000
    sbc c
    and a
    nop
    nop
    sbc c
    rla
    nop
    inc bc
    nop
    ld a, c
    dec de
    nop
    nop
    rla
    nop
    ld d, l
    db $10
    ld e, b
    add b
    jr nc, jr_3a3_4740

    and c
    ld [hl], a
    nop
    nop
    or c
    cp e
    nop
    nop
    db $10
    and c
    cp d
    nop
    pop bc
    jp z, Jump_000_00ac

    ld bc, $cc10
    jp z, $a000

    inc e
    pop bc
    nop
    dec e
    ld b, d
    db $10
    db $10
    dec e
    cp e
    xor e
    sbc c
    ld a, c
    nop
    inc bc
    rla
    ld bc, $7abb
    rla
    ld bc, $111b
    ld bc, $3760
    ldh [$ff50], a
    sbc b
    sub b
    and b
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_3a3_471f

jr_3a3_471f:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $008e
    ld [hl], c
    ld d, c
    ld a, a
    xor [hl]
    ld a, [hl]
    ld c, e
    ld sp, $104c
    ld c, l
    jr jr_3a3_4776

    jr nc, jr_3a3_474a

    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_4740

    nop

jr_3a3_4740:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc

jr_3a3_474a:
    ld [hl], c
    nop
    ld b, $40
    and a
    or b
    ld d, $11
    ld de, $1110
    cp $df
    nop
    ld [hl], c
    rst RST_20
    cp $ff
    xor d
    ld [$ffff], a
    ld [$aaaa], sp
    cp $ff
    or b
    dec [hl]
    ld bc, $1100
    nop
    pop af
    rra
    nop
    rst RST_08
    xor $1e
    nop
    rst RST_28
    ld [bc], a
    xor $01

jr_3a3_4776:
    nop
    rst RST_38
    adc $01
    db $10
    ld b, [hl]
    xor d
    sub b
    jr nz, jr_3a3_4783

    db $10
    ld [hl], a
    db $10

jr_3a3_4783:
    inc bc
    and a
    nop
    db $10
    ld a, l
    ld [$0077], sp
    db $10
    rst RST_18
    db $10
    inc bc
    db $dd
    nop
    db $10
    ld b, b
    call c, Call_3a3_4320
    xor d
    xor d
    rst RST_20
    cp $aa
    ld a, d
    inc b
    ld [hl], a
    rst RST_10
    xor d
    ld [hl], a
    ld [hl], a
    ld d, b
    ld bc, $7d97
    ld bc, $7777
    add a
    ld a, l
    ld [hl], a
    sub a
    adc b
    db $10
    ld b, a
    ld d, b
    xor $00
    ld c, a
    db $ed
    db $10
    inc bc
    db $ed
    dec e
    nop
    ret c

    dec b
    db $dd
    jr jr_3a3_47bf

jr_3a3_47bf:
    adc b
    adc b
    db $10
    inc bc
    ld bc, $0320
    nop
    nop
    nop
    pop hl
    rst RST_18
    nop
    nop
    pop bc
    sbc $ac
    nop
    rlca
    call c, $8000
    adc $10
    and h
    sub b
    sub d
    sbc c
    db $dd
    ld bc, $8888
    db $dd
    adc $88
    adc b
    xor $00
    inc bc
    nop
    db $ec
    call z, $8888
    ld de, $8cee
    jr @-$0a

    nop
    add $10
    jr c, @+$22

    ld bc, $4720
    jr jr_3a3_47fa

jr_3a3_47fa:
    rlca
    inc e
    nop
    jr c, jr_3a3_47ff

jr_3a3_47ff:
    jr jr_3a3_4801

jr_3a3_4801:
    dec d
    ld h, b
    jr jr_3a3_4845

    ld bc, $0000
    db $10
    jr nz, jr_3a3_480b

jr_3a3_480b:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $005f
    ld b, e
    ld a, l
    ld a, [hl-]
    cp $3e
    rst RST_18
    ld b, e
    nop
    nop
    nop
    inc sp
    ld h, $d7
    ld [hl-], a
    ld e, e
    dec sp
    db $dd
    nop
    ccf
    nop
    nop
    db $10
    jr nz, jr_3a3_4830

    nop

jr_3a3_4830:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0010
    inc bc
    ld d, c
    add b
    ld c, $00
    ld bc, $0000
    or c
    dec de
    nop
    nop

jr_3a3_4845:
    add c
    nop
    cp e
    db $10
    ld de, $8aa1
    ld d, c
    ld a, c
    ld [hl], a
    ld b, $aa
    ld d, l
    cp c
    xor e
    ld a, d
    ret nc

    inc [hl]
    nop
    inc h
    nop
    ld b, b
    dec de
    nop
    inc b
    adc b
    jr jr_3a3_4862

    nop

jr_3a3_4862:
    adc d
    adc b
    ld b, c
    jr jr_3a3_4877

    scf
    ld e, c
    nop
    nop
    sub c
    sub a
    nop
    ld c, d
    ld [$0079], sp
    db $10
    ld d, l
    nop
    inc bc
    sub l

jr_3a3_4877:
    ld [hl], a
    nop
    nop
    db $10
    ld a, c
    ld [hl], a
    nop
    sub c
    ld a, b
    sbc c
    nop
    nop
    ld h, c
    ld a, c
    ld d, l
    sub l
    cp e
    xor e
    xor c
    cp c
    nop
    cp e
    cp e
    xor d
    or a
    sbc c
    cp e
    cp e
    sub a
    nop
    ld d, l
    cp c
    sbc e
    ld e, c
    ld d, l
    cp c
    ld e, c
    ld e, c
    nop
    sub l
    ld [hl], a
    ld e, c
    sub a
    ld a, c
    ld [hl], a
    ld e, c
    ld a, c
    nop
    ld [hl], a
    add a
    sbc c
    xor d
    adc d
    add hl, de
    nop
    ld [hl], a
    nop
    xor d
    ld bc, $7700
    add hl, de
    nop
    nop
    adc c
    xor d
    nop
    inc bc
    sub l
    ld b, b
    inc bc
    sub [hl]
    nop
    inc bc
    sbc c
    db $10
    ld l, h
    ld h, c
    nop
    sbc c
    ld d, l
    nop
    and c
    sbc d
    ld h, [hl]
    nop
    db $10
    inc bc
    xor d
    xor d
    nop
    db $10
    ld l, d
    and [hl]
    nop
    stop
    inc bc
    jr nz, jr_3a3_48eb

    and c
    ld b, b
    cp a
    nop
    ld a, c
    add a
    sbc c
    ld h, [hl]
    nop
    sbc d
    sbc c
    ld l, c
    ld h, [hl]
    sbc c
    sbc c
    ld l, c

jr_3a3_48eb:
    and [hl]
    nop
    sbc c
    xor c
    xor d
    xor d
    sbc c
    ld l, d
    and [hl]
    ld a, [de]
    inc bc
    xor c
    ld h, [hl]
    ld a, [de]
    ld bc, $1111
    db $10
    inc a
    jr nc, jr_3a3_4943

    sbc b
    nop
    ld c, d
    nop
    ld a, [de]
    ld b, b
    cp e
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_490f

jr_3a3_490f:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    db $10
    ld bc, $00bf
    daa
    add hl, de
    daa
    ld [hl], d
    daa
    ld c, $27
    ld l, d
    inc b
    ld h, $89
    dec h
    ld hl, sp+$27
    jr nc, jr_3a3_493e

    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_4934

    nop

jr_3a3_4934:
    jr nc, jr_3a3_4936

jr_3a3_4936:
    nop
    ldh a, [rSB]
    nop
    ld bc, $0011
    nop

jr_3a3_493e:
    db $10
    inc c
    ld [hl], a
    nop
    nop

jr_3a3_4943:
    ld [hl], c
    nop
    inc bc
    ret nz

    jr @+$13

    ld de, $0100
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, [de]
    or a
    cp e
    xor e
    jr nc, @-$21

    cp e
    nop
    inc bc
    ld h, b
    jr @+$12

    ld bc, $0000
    nop
    pop de
    ld bc, $1000
    inc e
    nop
    nop
    pop bc
    nop
    db $dd
    ld de, $cf00
    ld de, $01dd
    inc e
    ld c, b
    ld bc, $4610
    ld a, c
    ld [hl], a
    nop
    ld c, d
    ld [hl], a
    nop
    add c
    xor b
    add b
    inc bc
    and c
    db $10
    inc de
    sbc b
    nop
    inc bc
    adc b
    sbc b
    cp e
    db $10
    cp e
    cp e
    rst RST_08
    nop
    inc bc
    ei
    or a
    cp e
    cp e
    ret nz

    nop
    ld d, [hl]
    ldh [rSB], a
    adc c
    call z, Call_000_001f
    nop
    rst RST_38
    ld [bc], a
    add hl, de
    nop
    nop
    ld [hl], a
    add a
    ld bc, $0330
    adc c
    add l
    nop
    inc bc
    adc b
    ld bc, $8900
    nop
    inc bc
    adc b
    nop
    inc bc
    ld bc, $1000
    adc d
    adc b
    nop
    nop
    add c
    nop
    inc bc
    ld c, [hl]
    and c
    nop
    inc bc
    sub c
    xor c
    nop
    stop
    ld [hl], h
    ld [hl], b
    ld bc, $4388
    adc b
    or b
    ld bc, $8a11
    adc b
    ld a, [de]
    nop
    call nz, $3800
    cp e
    ld b, b
    rra
    jr @+$42

    inc bc
    nop
    ld de, $0600
    nop
    ld h, b
    jr jr_3a3_4a23

    ld bc, $2010
    nop
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $009f
    rra
    ei
    ld h, $1d
    daa
    inc sp
    ld h, $ff
    nop
    dec sp
    adc e
    ld [de], a
    ld d, c

Call_3a3_4a00:
    inc de
    nop
    nop
    add [hl]
    nop
    add hl, hl
    nop
    nop
    db $10
    jr nz, jr_3a3_4a0c

    nop

jr_3a3_4a0c:
    ld a, [hl+]
    nop
    nop
    and b
    ld bc, $0010
    inc bc
    ld [hl], c
    ld b, b
    inc bc
    add c
    ld [$1000], sp
    ld de, $8077
    add hl, de
    ld de, $e101
    nop

jr_3a3_4a23:
    ld de, $191d
    rst RST_28
    pop de
    dec e
    jr @-$10

    nop
    rst RST_18
    rst RST_18
    rla
    xor $df
    rst RST_28
    rla
    sbc $2a
    rst RST_38
    xor $90
    inc a
    ld bc, $0300
    ld e, $80
    inc bc
    rra
    add b
    db $10
    inc d
    add c
    ld [hl], c
    cp e
    nop
    add c
    or c
    cp e
    inc d
    nop
    db $10
    or a
    nop
    inc bc

jr_3a3_4a50:
    ld [hl], a
    nop
    inc bc
    ld a, d
    ld [hl], a
    nop
    nop
    db $10
    xor b
    add a
    nop
    db $10
    adc b
    ld a, c
    nop
    nop
    db $10
    add c
    ld a, c
    rla
    dec e
    pop hl
    sbc $00
    adc b
    ld de, $11d1
    ld a, e
    ld [hl], a
    add hl, de
    ld a, b
    ld [de], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    adc b
    nop
    inc bc
    add a
    add b
    db $10
    add hl, bc
    ld a, c
    and a
    adc b
    add c
    ld de, $0001
    nop
    sub a
    ld [hl], a
    ld a, [de]
    nop
    sub a
    and a
    add hl, de
    nop
    nop
    ld [hl], a
    sbc c
    ld bc, $7700
    adc b
    ld bc, $5200
    and a
    nop
    inc bc
    adc d
    nop
    dec bc
    sbc b
    add a
    nop
    ld [hl], c
    db $10
    ld b, b
    sub c
    nop
    ld c, a
    jr jr_3a3_4a50

    nop
    nop
    ld de, $c081
    ld b, b
    cp a
    and b
    ld bc, $8987
    adc b
    adc b
    sbc c
    adc b
    ld d, b
    adc b
    jr nz, @+$03

    ld de, $0300
    nop
    ld de, $9991
    xor b
    nop
    ld h, $88
    nop
    ld a, [de]
    ld de, $1f10
    xor c
    ld [hl], a
    add hl, de
    inc bc
    nop
    xor c
    xor d
    ld a, [de]
    nop
    sbc b
    nop
    ld h, a
    db $10
    db $10
    ldh [rNR10], a
    jp Jump_000_0310


    ld d, b
    ld bc, $0000
    nop

jr_3a3_4ae4:
    db $10
    jr nz, jr_3a3_4ae7

jr_3a3_4ae7:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $005f
    ld a, [de]
    add hl, sp
    add hl, de
    ldh a, [rNR23]
    call c, Call_3a3_5f19
    nop
    dec de
    nop
    nop
    add [hl]
    ld a, [hl+]
    ld l, [hl]
    dec hl
    add [hl]
    nop
    add hl, hl
    nop
    nop
    db $10
    jr nz, jr_3a3_4b0c

    nop

jr_3a3_4b0c:
    ld a, [hl+]
    nop
    nop
    ld h, b
    ld bc, $0010
    inc bc
    or c
    jr nc, jr_3a3_4b1a

    db $10
    ld b, c
    cp e

jr_3a3_4b1a:
    nop
    ld b, $6b
    nop
    db $10
    cp [hl]
    ld d, $50
    inc e
    ld b, b
    ld bc, $0340
    ld d, $10
    ld bc, $1610
    ld d, c
    nop
    dec d
    ld [hl], c
    ld de, $8558
    adc c
    add l
    adc c
    dec [hl]
    sbc b
    sbc c
    add b
    ccf
    jr nz, @+$03

    ld de, $0300
    ld d, l
    nop
    jr z, jr_3a3_4ae4

    db $10
    inc bc
    adc b
    db $10
    jr nc, @-$1d

    cp e
    ld d, $00
    pop hl
    inc b
    db $eb
    and c
    db $10
    xor $ee
    db $10
    inc bc
    ld [hl], c
    db $10
    ld d, b
    db $ec
    nop
    inc bc
    db $ed
    nop
    inc bc
    db $dd
    db $ec
    ld e, $00
    nop
    pop de
    db $dd
    dec e
    adc b
    sbc c
    ld e, c
    sbc b
    sbc c
    nop
    ld d, l
    adc c
    xor b
    adc d
    ld d, l
    sbc b
    xor c
    adc d
    nop
    adc b
    xor b
    xor d
    and a
    adc b
    ld e, d
    add l
    and a
    nop
    xor d
    ld e, d
    add l
    xor c
    ld [hl], a
    ld a, d
    ld a, b
    ld a, d
    ld a, [bc]
    ld [hl], a
    rla
    ld de, $1099
    ld c, e
    jr jr_3a3_4ba0

    inc bc
    ld de, $0100
    adc c
    add hl, de
    ld h, [hl]
    ld bc, $61aa
    dec de
    nop
    ld bc, $b17a
    dec de

jr_3a3_4ba0:
    nop
    add hl, de
    cp e
    dec de
    jr jr_3a3_4ba6

jr_3a3_4ba6:
    pop hl
    cp [hl]
    nop
    inc e
    nop
    ld b, e
    nop
    pop af
    db $dd
    nop
    db $fd
    nop
    db $10
    db $dd
    rst RST_38
    nop
    nop
    pop af
    ld l, b
    rra
    nop
    cp e
    db $10
    inc bc
    db $fd
    ld b, b
    adc d
    nop
    sbc d
    ld de, $e100
    xor $11
    db $ed
    xor $ee
    pop de
    call $ee00
    xor $dd
    db $dd
    call $dfee
    db $dd
    ld b, $dd
    db $dd
    ld de, $1111
    jr nz, jr_3a3_4bf9

    db $10
    ld bc, $07ee
    db $eb
    ld bc, $ee00
    ld e, $00
    rlca
    db $10
    inc bc
    nop
    ld c, [hl]
    ret nz

    ld h, b
    jr jr_3a3_4c31

    ld bc, $0000
    db $10
    jr nz, jr_3a3_4bf7

jr_3a3_4bf7:
    nop
    ld [bc], a

jr_3a3_4bf9:
    sub $5a
    add $18
    nop
    nop
    db $10
    ld bc, $009c
    ld [hl], d
    db $d3
    add hl, hl
    xor a
    ld d, c
    scf
    ld l, d
    ld c, h
    nop
    ld b, c
    ld a, [bc]
    dec [hl]
    ld d, e
    ld [hl-], a
    call z, Call_3a3_462a
    nop
    ld a, [hl+]
    ld c, a
    dec hl
    add [hl]
    add hl, hl
    nop
    nop
    db $10
    jr nz, jr_3a3_4c20

    nop

jr_3a3_4c20:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $f011
    ld [de], a
    db $10
    ld bc, $0000
    nop
    pop de
    dec de

jr_3a3_4c31:
    ld de, $cc11
    ld de, $e70a
    ld e, $cb
    inc e
    ret nc

    add hl, de
    pop bc
    nop
    ld de, $a8cd
    nop
    inc bc
    db $dd
    nop
    dec bc
    dec e
    jr nz, jr_3a3_4c86

    db $10
    ld [hl], a
    nop
    ld de, $7100
    rst RST_20
    jr nz, jr_3a3_4c55

    db $10
    ld a, b
    ld [hl], a

jr_3a3_4c55:
    jr nc, jr_3a3_4c5a

    ld c, b
    xor b
    nop

jr_3a3_4c5a:
    inc bc
    adc b
    ld a, d
    nop
    inc bc
    adc b
    xor $ee
    ld [bc], a
    pop de
    db $dd
    xor $ee
    ld a, [hl]
    rla
    jr nc, jr_3a3_4c6e

    ld [hl], a
    ld b, b
    ld [hl], a

jr_3a3_4c6e:
    sub b
    ld bc, $777a
    and a
    adc b
    inc e
    cp l
    ld bc, $0001
    call z, $01d1
    nop
    rlc b
    ld c, e
    inc b
    ld de, $0018
    nop
    ld [hl], a

jr_3a3_4c86:
    nop
    inc bc
    and a
    adc b
    inc d
    ld bc, $8a00
    nop
    inc bc
    adc b
    nop
    inc bc
    nop
    nop
    add hl, hl
    add c
    adc b
    jr nc, jr_3a3_4c9d

    stop
    inc bc

jr_3a3_4c9d:
    nop
    sub c
    db $10
    ld [hl], b
    sub b
    sub b
    sub e
    adc b

jr_3a3_4ca5:
    adc b
    or b
    ld bc, $8891
    adc b
    sbc b
    inc de
    db $10
    ld de, $6011
    rst RST_10
    adc b
    sbc b
    nop
    ld b, a
    nop
    ld d, e
    inc c
    adc b
    add hl, de
    nop
    nop
    nop
    ld a, [bc]
    ldh [$fff0], a
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_4cc7

jr_3a3_4cc7:
    nop
    ld [bc], a
    sub $5a
    add $18
    nop
    nop
    ld d, b
    ld bc, $00ff
    ld c, [hl]
    inc e
    ld [hl-], a
    ld [hl], l
    ld hl, $469f
    ld h, [hl]
    nop
    ld a, [hl+]
    inc l
    dec hl
    add [hl]
    add hl, hl
    sbc a
    ld c, a
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_4cec

    nop

jr_3a3_4cec:
    jr nz, jr_3a3_4cee

jr_3a3_4cee:
    nop
    nop
    ld bc, $0190
    nop
    nop
    stop
    inc de
    stop
    nop
    ld sp, $0091
    nop
    jr z, @+$3b

    sub h
    nop
    db $10
    sub e
    nop
    inc bc
    ld b, e
    nop
    sub b
    jr nz, jr_3a3_4ca5

    inc sp
    db $10
    ld e, $01
    nop
    db $10
    add hl, bc
    inc de
    nop
    ld bc, $1139
    sub e
    inc de
    ld b, e
    inc sp
    ld b, e
    nop
    ld b, e
    inc sp
    inc d
    ld b, e
    ld b, e
    ld d, h
    dec d
    ld b, e
    ld bc, $6554
    ld h, [hl]
    ld b, e
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    jr nz, jr_3a3_4d6f

    add sp, $20
    inc hl
    jr nc, @+$05

    sub b
    rrca
    ld d, $10
    ld [$9350], sp
    inc [hl]
    nop
    nop
    add hl, de
    dec d
    add hl, sp
    nop
    ld sp, $5926
    nop
    db $10
    ld b, e
    ld h, $72
    db $10
    ld h, c
    and d
    ld [hl+], a
    ld bc, $1000
    and d
    ld a, [hl+]
    nop
    db $10
    and a
    nop
    rlca
    nop
    daa
    add d
    ld d, h
    add a
    adc b
    ld a, b
    halt
    adc b
    dec h
    adc b
    add a
    nop
    ld b, $78
    adc b
    nop
    rlca
    ld [hl+], a
    nop
    rlca
    nop

jr_3a3_4d6f:
    add d
    add d
    add a
    ld h, a
    jr z, @-$76

    ld h, a
    dec [hl]
    inc b
    add d
    ld a, b
    ld d, l
    inc sp
    rla
    nop
    ld b, d
    ld h, a
    ld de, $1100
    nop
    ld h, a
    ld e, c
    inc de
    nop
    ld h, a
    ld b, l
    nop
    sub l
    ld bc, $4456
    ld bc, $3500
    ld b, e
    ld bc, $0014
    ld b, h
    ld d, h
    sub c
    nop
    inc sp
    nop
    and l
    inc c
    nop
    nop
    ld [hl], c
    add a
    nop
    inc bc
    nop
    add a
    db $10
    ld [hl], c
    ldh [rP1], a
    inc c
    nop
    jp Jump_000_01b0


    ld a, b
    ld [hl], a
    ld [hl], a
    sbc c
    ld [hl], a
    jr nz, jr_3a3_4e2d

    ld [hl], a
    nop
    xor c
    ld h, [hl]
    sub l
    ld h, c
    ld h, [hl]
    sub l
    nop
    ld d, h
    db $10
    sub l
    ld d, h
    ld c, c
    db $10
    inc d
    inc d
    db $10
    stop
    ld bc, $ad30
    ld e, c
    dec d
    nop
    nop
    dec b
    sub l
    add hl, de
    nop
    nop
    ld d, l
    nop
    ld c, $19
    nop
    inc bc
    and b
    db $10
    dec d
    add hl, bc
    add b
    ccf
    nop
    nop
    db $10
    jr nz, jr_3a3_4de7

jr_3a3_4de7:
    nop
    nop
    sub $5a
    add $18
    ld d, c
    dec sp
    cp [hl]
    ld h, a
    nop
    ld hl, sp+$42
    ld [hl-], a
    ld a, [hl+]
    add [hl]
    dec c
    jr z, @+$18

    nop
    xor $2e
    ld c, d
    ld de, $47b5
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a3_4e0c

    nop

jr_3a3_4e0c:
    ld [hl], $00
    nop
    ldh a, [rSB]
    add b
    ld bc, $f010
    ld [de], a
    nop
    ld bc, $0014
    ld de, $1441
    ld [hl+], a
    ld h, d
    ld [hl], e
    ld [hl+], a
    ld d, d
    jr nz, jr_3a3_4e49

    ld [hl], $70
    inc d
    ld b, c
    nop
    db $10
    ld b, c
    ld d, $00

jr_3a3_4e2d:
    nop
    db $10
    ld [hl], d
    inc b
    nop
    inc h
    ld [hl], $01
    ld bc, $7400
    inc de
    ld bc, $4700
    inc b
    jr nz, jr_3a3_4e57

    ld b, $21
    nop
    nop
    ld b, b
    ld d, d
    nop
    ld c, d
    nop
    inc bc

jr_3a3_4e49:
    inc h
    ld d, b
    ld d, l
    nop
    ld c, $25
    add b
    inc bc
    ld [hl+], a
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld h, d

jr_3a3_4e57:
    dec h
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld [hl+], a
    jr nz, jr_3a3_4e61

    ld h, d
    sub b
    ld b, b

jr_3a3_4e61:
    inc bc
    ld h, [hl]
    ld [hl], $00
    ld b, $33
    ld h, d
    ld h, [hl]
    ld [hl], $05
    inc sp
    ld [hl], e
    ld bc, $0000
    db $10
    inc bc
    inc sp
    add b
    inc bc
    xor b
    db $10
    rrca
    inc de
    nop
    ld e, b
    rla
    jr nz, jr_3a3_4edc

    ld h, h
    ld [hl+], a
    nop
    nop
    db $10
    ld [hl+], a
    ld h, d
    nop
    db $10
    ld h, d
    ld [hl], $00
    dec b
    ld hl, $4366
    nop
    ld sp, $7800
    inc d
    nop
    jr nz, @-$2a

    ld b, b
    ld bc, $4200
    inc sp
    nop
    ld [bc], a
    rla
    nop
    ld [bc], a
    ld bc, $7811
    ld de, $1770
    ld d, b
    ld bc, $11f0
    or b
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    sbc $33
    jr jr_3a3_4ed0

    nop
    adc h
    add hl, bc
    rst RST_38
    ld a, e
    sbc h
    daa
    sub h
    ld b, $20
    nop
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a3_4ecc

    nop

jr_3a3_4ecc:
    jr nz, jr_3a3_4ece

jr_3a3_4ece:
    nop
    and b

jr_3a3_4ed0:
    ld bc, $0099
    nop
    db $10
    ld b, [hl]
    nop
    nop
    nop
    ld l, c
    inc h
    nop

jr_3a3_4edc:
    sub b
    ld b, c
    ld [hl], d
    ld a, [bc]
    nop
    ld sp, $7266
    db $10
    inc d
    add hl, de
    nop
    inc bc
    ld h, c
    ld [$0001], sp
    nop
    ld b, [hl]
    nop
    inc bc
    ld b, d
    sub h
    ld de, $0100
    ld [hl], a
    ld h, d
    ld [hl], $01
    add a
    ld [hl+], a
    dec d
    inc c
    nop
    jr c, jr_3a3_4f47

    inc d
    ret nz

    ld a, $f0
    ld bc, $1000
    inc bc
    ld b, l
    ld [hl+], a
    nop
    nop
    ld de, $1024
    ld [$0d00], sp
    ld d, b
    ld hl, $0300
    ld de, $1e90
    ld l, b
    ld d, h
    ld d, h
    ld bc, $5200
    ld d, l
    ld b, h
    ld bc, $8824
    ld c, b
    sub h
    nop
    ld b, h
    adc b
    jr z, jr_3a3_4f6e

    ld c, c
    inc h
    ld h, e
    inc h
    ld bc, $8461
    ld b, [hl]
    ld [hl], h
    ld d, c
    inc h
    ld d, l
    nop
    inc bc
    ld [hl], b
    ld h, d
    nop
    adc e
    jr nc, jr_3a3_4f41

    nop

jr_3a3_4f41:
    ld a, d
    nop
    sub h
    ld de, $0011

jr_3a3_4f47:
    nop
    ld l, b
    ld [hl], $14
    nop
    add a
    ld b, d
    ld bc, $0003
    ld [hl], a
    sub h
    nop
    nop
    daa
    ldh a, [$ff7e]
    ldh a, [$ff7e]
    nop
    ld b, h
    ld l, b
    ld b, e
    db $10
    ld b, [hl]
    ld b, h
    ld b, e
    sub b
    nop
    inc hl
    ld b, l
    ld b, h
    ld l, c
    ld b, d
    ld d, c
    ld d, l
    ld sp, $150c

jr_3a3_4f6e:
    sub b
    ld de, $1011
    ld c, h
    ld b, b
    ld bc, $1542
    jr jr_3a3_4f79

jr_3a3_4f79:
    nop
    ld b, h
    nop
    rrca
    db $10
    inc bc
    ld b, l
    ld [de], a
    nop
    ld [bc], a
    nop
    ld d, c
    ld d, $00
    nop
    sub b
    add b
    and c
    nop
    db $10
    jr nz, jr_3a3_4f8f

jr_3a3_4f8f:
    nop
    nop
    sub $5a
    add $18
    cp $39
    sbc a
    ld c, a
    nop
    ld a, c
    add hl, hl
    ld [hl], l
    dec h
    rra
    dec sp
    rst RST_38
    ld d, [hl]
    ld [bc], a
    cp h
    ld sp, $1d10
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a3_4fb0

    nop

jr_3a3_4fb0:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $f010
    ld [de], a
    db $10
    ld de, $0000
    ld de, $8881
    ld de, $9222
    sbc c
    ld a, [bc]
    ld [hl], d
    ld [hl], a
    ld h, d
    add hl, sp
    jr nz, jr_3a3_4fde

    and c
    nop
    ld h, $41
    nop
    ld bc, $1100
    add hl, de
    and h
    nop
    adc b
    sbc c
    nop
    ld de, $3800
    inc de

jr_3a3_4fde:
    nop
    nop
    inc sp
    jr jr_3a3_4ffd

    nop
    nop
    sub e
    nop
    rlca
    nop
    ld bc, $0021
    jr nz, jr_3a3_5010

    stop
    db $10
    call nc, Call_000_0310
    dec h
    nop
    ld b, c
    db $db
    nop
    xor d
    nop
    or c
    xor e

jr_3a3_4ffd:
    ld c, e
    nop
    or c
    rlc b
    cp e
    nop
    or c
    cp e
    cp e
    ld [hl], a
    ld [hl], a
    daa
    nop
    sbc c
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    ld h, d

jr_3a3_5010:
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    nop
    ld h, d
    ld [hl+], a
    ld [hl+], a
    ld h, $26
    xor d
    ld h, d
    ld h, d
    nop
    ld h, d
    call nc, Call_000_2626
    ld h, [hl]
    call c, Call_3a3_6665
    ld [bc], a
    ld h, [hl]
    xor h
    xor d
    xor d
    ld d, l
    sbc c
    nop
    ld b, e
    sub [hl]
    add c
    nop
    inc bc
    ld h, d
    add hl, de
    nop
    nop
    ld h, [hl]
    dec d
    jr nc, @+$05

    nop
    ld d, [hl]
    ld e, $00
    nop
    ld d, l
    ld bc, $0000
    ld b, b
    push hl
    nop
    inc bc
    nop
    db $10
    cp e
    rlc b
    db $10
    inc h
    call z, $20cc
    inc bc
    nop
    pop bc
    nop
    rlca
    set 0, c
    ld [bc], a
    nop
    or c
    inc e
    stop
    db $10
    db $10
    inc e
    nop
    nop
    nop
    ld c, d
    ld b, h
    call nc, $ba55
    cp e
    call c, $ee00
    cp e
    call z, $aaaa
    call z, $bbac
    nop
    call z, $cccc
    call z, Call_000_1111
    ld de, $d611
    ld h, b
    call Call_3a3_4a00
    nop
    db $10
    add hl, hl
    dec c
    ld b, b
    rlca
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_3a3_508f

jr_3a3_508f:
    nop
    nop
    sub $5a
    add $18
    pop af
    ld e, l
    adc $32
    nop
    ld a, l
    ld e, e
    dec hl
    ld b, l
    adc [hl]
    ld d, c
    sub [hl]
    ld [hl], d
    nop
    ld d, e
    ld b, a
    add $19
    xor [hl]
    dec h
    ld sp, hl
    ld c, d
    nop
    ld d, h
    ld [hl], $2a
    dec d

jr_3a3_50b0:
    ret z

    jr c, jr_3a3_50b3

jr_3a3_50b3:
    nop
    db $10
    jr nz, jr_3a3_50b8

    nop

jr_3a3_50b8:
    jr z, jr_3a3_50ba

jr_3a3_50ba:
    nop
    ld h, b
    ld bc, $0010
    ld [bc], a
    ld sp, $0000
    nop
    ld sp, $0033
    db $10
    adc b
    adc b
    nop
    db $10
    ld [bc], a
    ld [hl+], a
    sbc c
    nop
    ld hl, $3992
    jr nz, jr_3a3_50ed

    ld de, $1100
    ld bc, $8331
    ld [hl+], a
    ld [de], a

Call_3a3_50dd:
    and e

Call_3a3_50de:
    xor d
    nop
    add a
    adc b
    ld a, b
    and a
    scf
    inc sp
    sbc c
    scf
    nop
    inc sp
    inc sp
    sbc c
    adc c

jr_3a3_50ed:
    adc b
    adc b
    ld [hl], a
    add hl, hl
    ld a, [hl+]
    ld [hl+], a
    ld b, d
    ld d, b
    inc a
    ld bc, $0300
    jr jr_3a3_50fb

jr_3a3_50fb:
    inc b
    add a
    nop
    ld d, $00
    nop
    ld b, a
    ld h, [hl]
    ld bc, $4700
    nop
    ld b, h
    ld bc, $7700
    ld [hl], a
    inc d
    nop
    nop
    nop
    add c
    sbc b
    ld a, c
    db $10
    inc sp
    sbc b
    and a
    stop
    inc sp
    ld [hl], a
    xor d
    db $10
    inc sp
    and e
    add e
    stop
    add e
    inc sp
    jr z, jr_3a3_5136

    jr z, jr_3a3_50b0

    ld [hl+], a
    stop
    ld h, l
    inc h
    ld [hl+], a
    nop
    ld h, c
    ld h, [hl]
    ld [hl], e
    xor d
    nop
    jr z, jr_3a3_5158

jr_3a3_5136:
    ld h, e
    ld a, [hl-]
    jr z, jr_3a3_516c

    ld h, e
    inc sp
    nop
    jr z, jr_3a3_51a5

    ld h, [hl]
    jr c, jr_3a3_5185

    ld b, h
    ld b, h
    jr c, jr_3a3_514e

    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    nop
    inc bc
    ld b, h
    ld b, h

jr_3a3_514e:
    ld b, h
    ld [bc], a
    add a
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    adc b
    ld b, h
    nop
    ld b, e

jr_3a3_5158:
    ld h, [hl]
    ld [bc], a
    add h
    ld d, h
    ld bc, $8466
    ld b, h
    nop
    inc bc
    adc b
    nop
    ld bc, $4464
    add h
    ld bc, $5564
    add h

jr_3a3_516c:
    nop
    ld bc, $4554
    adc b
    ld bc, $8554
    jr jr_3a3_5176

jr_3a3_5176:
    nop
    nop
    ld d, c
    ld h, [hl]
    ld h, [hl]
    nop
    db $10
    ld h, [hl]
    dec b
    ld h, e
    nop
    db $10
    ld h, l
    ld [hl], e
    nop

jr_3a3_5185:
    inc c
    ld [hl], h
    nop
    xor l
    ld h, b
    ld d, c
    jr nc, jr_3a3_5158

    jr nc, jr_3a3_5190

    ld h, [hl]

jr_3a3_5190:
    ld [hl], a
    ld b, l
    adc b
    ld [hl], $00
    ld d, a
    ld b, l
    adc b
    ld d, [hl]
    ld d, l
    add h
    adc b
    ld d, h
    nop
    ld d, a
    add h
    adc b
    ld d, l
    add a
    ld b, l
    add h

jr_3a3_51a5:
    ld d, c
    inc e
    ld d, l
    ld d, l
    dec d
    db $10
    db $d3
    db $10
    rra
    db $10
    ld b, e
    ld d, h

jr_3a3_51b1:
    ld b, l
    ld bc, $0001
    ld c, b
    ld d, h
    ld bc, $8800
    nop
    ld c, [hl]
    ldh [rNR10], a
    jp $1820


    ld b, b
    ld bc, $1000

jr_3a3_51c5:
    jr nz, jr_3a3_51c7

jr_3a3_51c7:
    nop
    nop
    sub $5a
    add $18
    rra
    ld d, a
    ld d, e
    cpl
    nop
    ld c, e
    ld e, $5b
    ld a, $be
    ld c, d
    ld de, $0027
    xor [hl]
    ld a, [de]
    ld a, a
    ld h, a
    or [hl]
    ld b, e
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a3_51ec

    nop

jr_3a3_51ec:
    ld a, [hl+]
    nop
    nop
    ld h, b
    ld bc, $0010
    inc bc
    ld sp, $0300
    ld d, c
    add b
    nop
    inc bc
    ld hl, $0000
    ld de, $0024
    db $10
    jr z, jr_3a3_5247

    ld [hl-], a
    ld d, b
    inc e
    ld bc, $0300
    ld [de], a
    ld bc, $0011
    sub b
    ld [hl], h
    inc de
    ld b, e
    ld h, c
    ld [hl], l
    ld b, l
    ld [de], a
    nop
    add [hl]
    ld [hl], l
    ld e, c
    ld h, h
    jr jr_3a3_5294

    ld d, a
    add h
    ld d, l
    inc [hl]
    ld d, b
    jr c, jr_3a3_51c5

    nop
    jr nz, jr_3a3_51b1

    nop
    inc bc
    jr jr_3a3_526b

    dec hl
    ld c, b
    inc de
    nop
    inc b
    ld [hl+], a
    ld [de], a
    db $10
    inc e
    ld d, a
    ld d, h
    nop
    nop
    ld d, c
    sbc c
    ld b, h
    nop
    ld b, c
    ld d, h
    ld b, d
    stop
    ld b, c
    ld b, d
    inc h
    db $10
    dec h
    ld a, c

jr_3a3_5247:
    sub a
    stop
    ld [hl+], a
    sub h
    add hl, hl
    nop
    ld b, c
    ld b, a
    dec h
    nop
    nop
    ld hl, $9945
    sub d
    ld e, c
    sub h
    ld [hl], h
    ld c, c
    nop
    inc h
    sub a
    inc [hl]
    dec h
    ld [hl], h
    ld b, h
    ld d, e
    dec h
    nop
    ld d, d
    inc [hl]
    dec h
    inc h
    ld b, a
    ld [hl+], a

jr_3a3_526b:
    sub d
    ld b, d
    nop
    sub a
    sub a
    ld e, c
    ld [hl], d
    ld d, l
    ld [hl], h
    dec [hl]
    ld e, c
    nop
    ld d, e
    inc h
    ld [hl+], a
    ld d, d
    ld b, h
    ld bc, $2400
    nop
    dec [hl]
    inc de
    nop
    ld b, d
    ld d, l
    ld [de], a
    nop
    ld d, h
    nop
    sub h
    ld bc, $7700
    ld [hl+], a
    inc de
    nop
    ld b, h
    nop
    inc h
    ld [de], a

jr_3a3_5294:
    nop
    ld b, e
    sub a
    ld [de], a
    nop
    ld b, d
    ld b, b
    dec h
    nop
    ld h, h
    db $10
    ld hl, $0074
    ld hl, $8142
    nop
    ld c, e
    ld d, l
    ld b, d
    nop
    db $10
    ld de, $0022
    ld [hl], c
    ld h, b
    ld de, $9240
    db $10
    inc bc
    nop
    ld b, a
    ld d, e
    ld d, h
    sub l
    nop
    ld [hl], h
    sbc c
    ld a, c
    ld a, c
    ld [hl], l
    ld b, a
    ld b, d
    ld [hl], a
    nop
    ld b, h
    ld [hl], h
    ld b, h
    ld [hl], h
    daa
    ld [hl], c
    ld b, d
    ld hl, $4201
    ld de, $1127
    ld de, $1100
    db $10
    and [hl]
    jr nz, jr_3a3_52d8

jr_3a3_52d8:
    ld [hl], h
    nop
    ld d, a
    ld [hl], h
    ld [hl], a
    dec d
    nop
    inc d
    call c, $0e00
    nop
    ld l, d
    nop
    db $10
    or d
    jr nz, jr_3a3_5302

    ld b, b
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    adc $22
    ret c

    ld c, a
    nop
    rst RST_00
    add hl, bc
    sub h
    inc sp
    cp b
    ld l, $69
    ld a, [de]

jr_3a3_5302:
    nop
    or c
    dec d
    ld h, [hl]
    dec c
    ld a, $4b
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a3_5314

    nop

jr_3a3_5314:
    ld a, [hl+]
    nop
    nop
    and b
    ld bc, $0090
    inc bc
    add c
    nop
    inc bc
    db $10
    ret nz

    ld b, b
    rrca
    jr nc, jr_3a3_532c

    add hl, de
    ld de, $1011
    adc b
    adc b
    nop

jr_3a3_532c:
    adc b
    add c
    adc b
    ld b, h
    sbc c
    adc b
    ld b, h
    sub h
    nop
    xor d
    ld de, $a999
    ld [hl+], a
    nop
    ld de, $052a
    ld [hl-], a
    ld de, $3333
    inc sp
    jr nz, jr_3a3_5364

    ld de, $2200
    ld [$0014], sp
    nop
    ld b, c
    nop
    rlca
    add c
    adc b
    ld bc, $0000
    sbc d
    add h
    jr jr_3a3_5358

jr_3a3_5358:
    inc de
    ld b, h
    adc b
    inc b
    add hl, bc
    inc de
    ld c, c
    add h
    ld bc, $4200
    ld d, c

jr_3a3_5364:
    nop
    ld [bc], a
    nop
    ld hl, $0055
    db $10
    ld d, d
    jr nc, jr_3a3_5371

    ld hl, $2200

jr_3a3_5371:
    ld [hl+], a
    nop
    ld hl, $3332
    nop
    ld hl, $b300
    ld a, e
    nop
    ld sp, $667b
    ld d, l
    dec h
    nop
    ld [hl-], a
    and e
    ld d, l
    dec h
    ld [hl+], a
    inc sp
    ld d, l
    ld [hl+], a
    db $10
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    jr nc, jr_3a3_5393

    inc hl
    inc hl
    ld [hl+], a

jr_3a3_5393:
    ld [hl-], a
    jr z, jr_3a3_53c8

    scf
    nop
    rlca
    ld h, [hl]
    nop
    rlca
    sub e
    sub c
    ld b, h
    ld [$9a01], sp
    jr jr_3a3_53e5

    nop
    inc bc
    sub b
    ld bc, $0b13
    jr jr_3a3_53ac

jr_3a3_53ac:
    nop
    inc de
    nop
    ld h, e
    inc de
    nop
    ld [hl], d
    ld d, b
    inc bc
    stop
    ld sp, $0067
    ld d, a
    ld h, a
    ld [hl+], a
    nop
    db $10
    ld c, d
    ld a, e
    nop
    adc e
    or c
    ld h, a
    nop
    ld l, a
    or c

jr_3a3_53c8:
    add b
    cp a
    nop
    nop
    ld h, d
    ld h, $23
    inc sp
    ld h, e
    ld [hl], $32
    inc sp
    nop
    ld l, d
    ld [hl], $33
    and e
    ld h, [hl]
    scf
    inc sp
    ld a, [de]
    inc bc
    ld [hl], a
    ld [hl-], a
    ld a, [de]
    ld bc, $1111
    nop

jr_3a3_53e5:
    sub [hl]
    ld b, b
    ld bc, $10f0
    ld b, e
    db $10
    dec c
    ld [hl], b
    ld de, $01b0
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_53f7

jr_3a3_53f7:
    nop
    nop
    sub $5a
    add $18
    di
    ld [hl], c
    ld l, a
    ld h, c
    nop
    ld [hl], e
    dec sp
    cp c
    ld a, [hl]
    sbc l
    ld d, a
    rst RST_10
    ld a, $00
    ld l, d
    ld a, [de]
    add $11
    ld [$754c], a
    ld [hl], $20
    nop
    nop
    jr nc, jr_3a3_5419

    db $10

jr_3a3_5419:
    jr nz, jr_3a3_541c

    nop

jr_3a3_541c:
    jr nz, jr_3a3_541e

jr_3a3_541e:
    nop
    ldh [rSB], a
    ld de, $0000
    db $10
    ld h, d
    nop
    nop
    nop
    ld d, c
    ld h, l
    nop
    db $10
    ld d, l
    inc [hl]
    add b
    and b
    jr @+$13

    ld de, $7701
    dec h
    ld [hl+], a
    dec d
    nop
    dec h
    ld [hl+], a
    ld b, h
    ld [hl+], a
    ld h, l
    ld b, [hl]
    inc sp
    ld [hl], h
    ld a, [bc]
    ld h, $22
    ld b, h
    ld h, [hl]
    ret nc

    inc a
    ld bc, $0300
    ld [de], a
    and h
    nop
    inc bc
    ld [hl+], a
    nop
    ld [$1727], sp
    nop
    ld [$4610], sp
    nop
    ld b, e
    nop
    ld d, c
    ld b, l
    inc h
    nop
    ld d, c
    ld d, [hl]
    ld b, [hl]
    ld d, [hl]
    nop
    inc bc
    ld b, [hl]
    nop
    ld h, c
    nop
    ld d, e
    db $10

jr_3a3_546c:
    inc bc
    ld b, c
    nop
    ld d, h
    ld b, l
    nop
    ld sp, $4574
    ld h, d
    ld [hl+], a
    nop
    ld d, l
    ld [hl], a
    ld [hl+], a
    ld b, h
    ld d, l
    ld d, l
    ld [hl+], a
    inc [hl]
    nop
    ld d, h
    ld d, l
    dec h
    ld b, a
    ld [hl], h
    ld d, l
    ld d, h
    ld d, d
    nop
    ld h, a

jr_3a3_548b:
    ld [hl], a
    ld d, h
    ld d, l
    ld [hl], l
    ld b, h
    ld b, e
    ld d, l
    nop
    ld [hl], l
    sub h
    ld b, e
    ld d, a
    ld [hl], l
    sub h
    halt
    inc [hl]
    nop
    ld bc, $6500
    add h
    ld bc, $7500
    ld b, h
    nop
    jr jr_3a3_54a7

jr_3a3_54a7:
    ld b, a
    add hl, sp
    ld de, $4700
    inc sp
    ld bc, $0018
    ld h, h
    add h
    jr jr_3a3_54b4

jr_3a3_54b4:
    adc c
    nop
    inc de
    jr nz, @+$35

    jr jr_3a3_54bb

jr_3a3_54bb:
    ld h, h
    db $10
    ld [hl], h
    ld [hl], l
    nop
    db $10
    inc bc
    ld h, [hl]
    ld d, a
    nop
    nop
    ld h, c
    ld b, h
    db $10
    ld l, h
    jr nc, jr_3a3_548b

    add b
    ld [hl], b
    ld bc, $7764
    ld [hl], a
    inc [hl]
    ld [hl], a
    ld b, h
    ld h, a
    nop
    inc [hl]
    ld [hl], h
    sub h
    ld b, h
    jr jr_3a3_5520

    inc [hl]
    inc sp
    ld b, $88
    adc b
    jr jr_3a3_546c

    jr jr_3a3_54f6

    rst RST_00
    ld d, b
    rra
    add e
    rrca
    jr jr_3a3_54ed

jr_3a3_54ed:
    nop
    adc b
    db $10
    inc bc

jr_3a3_54f1:
    nop
    ld de, $38a0
    ld b, b

jr_3a3_54f6:
    ld bc, $1000
    jr nz, jr_3a3_54fb

jr_3a3_54fb:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, e
    cp a
    ld h, $00
    ld d, l
    add hl, bc
    cp [hl]
    ld h, e
    ld [hl], h
    ld b, d
    ld a, [hl-]
    ld c, e
    ld [bc], a
    jp c, $9f19

    ld d, e
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a3_551c

    nop

jr_3a3_551c:
    jr z, jr_3a3_551e

jr_3a3_551e:
    nop
    and b

jr_3a3_5520:
    ld bc, $3010
    inc bc
    db $10
    ld h, c
    nop
    inc bc
    nop
    ld hl, $0084
    nop
    ld b, c
    nop
    inc bc
    ld b, b
    jr jr_3a3_5533

jr_3a3_5533:
    ld de, $1111
    ld hl, $4442
    ld b, h
    ld b, d
    nop
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld d, l
    ld h, [hl]
    ld bc, $4266
    ld b, h
    ld a, b
    ld d, a
    ld b, h
    inc h
    sub b
    inc a
    ld c, b
    ld de, $0300
    ld b, d
    ld bc, $0700
    inc d
    nop
    nop
    ld [bc], a
    ld [de], a
    ld d, d
    ld bc, $5200
    ld d, h
    nop
    inc c
    stop
    ld [hl+], a
    ld b, h
    nop
    db $10
    inc sp
    ld b, h
    nop
    ld [hl], c
    jr nz, jr_3a3_54f1

    inc hl
    nop
    ld c, [hl]
    ld e, b
    nop
    ld b, c
    ld d, h
    jr c, jr_3a3_557f

    nop
    ld b, c
    ld d, d
    ld [hl], $20
    inc bc
    db $10
    ld h, [hl]

jr_3a3_557f:
    ld h, $04
    add h
    ld b, l
    inc h
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    dec [hl]
    ld b, l
    nop
    ld [hl+], a
    ld d, d
    ld [hl-], a
    ld h, e
    ld d, d
    ld d, l
    ld d, d
    ld [hl], a
    ld [bc], a
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl], d
    ld [hl], a
    ld [hl], a
    nop
    ld h, h
    ld d, d
    nop
    ld [hl], e
    ld d, a
    ld d, l
    ld d, l
    ld h, l
    inc h
    ld bc, $1400
    ld h, l
    inc h
    dec d
    jr nz, jr_3a3_55af

    ld d, $00
    inc bc

jr_3a3_55af:
    ld [hl], a
    ld b, d
    add d
    nop
    inc bc
    ld d, [hl]
    dec d
    nop
    halt
    ld h, a
    nop
    inc de
    rla
    adc [hl]
    nop
    ld e, a
    nop
    db $10
    ld d, l
    ld b, b
    or a
    ldh a, [rSB]
    nop
    ld bc, $0072
    ld [hl], a
    ld h, a
    ld d, [hl]
    ld d, l
    ld [hl+], a
    ld [hl], d
    ld h, a
    ld de, $6501
    halt
    ld h, a
    nop
    ld d, c
    ld d, l
    halt
    nop
    ld l, $b0

Jump_3a3_55dd:
    nop
    cpl
    ld de, $aa10
    jr nz, jr_3a3_55e5

    ld h, l

jr_3a3_55e5:
    rla
    nop
    nop
    ld b, $55
    dec d
    nop
    nop
    ld d, [hl]
    nop
    ld c, d
    nop
    ld a, [bc]
    nop
    ret nz

    db $10
    ld d, c
    sub b
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    ld d, e
    ld h, [hl]
    ld e, e
    ld b, e
    nop
    ld hl, sp+$7a
    xor [hl]
    ld d, c
    add hl, bc
    add hl, sp
    ld d, h
    ld l, $08
    ld e, d
    ld d, a
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_561c

    nop

jr_3a3_561c:
    ld a, [hl+]
    nop
    nop
    jr nz, @+$03

    ld bc, $0300
    stop
    inc bc
    ld d, c
    dec bc
    nop
    nop
    jr nc, jr_3a3_5681

    nop
    ld a, [bc]
    inc h
    nop
    inc bc
    nop
    rlca
    jr nc, jr_3a3_5636

jr_3a3_5636:
    ld b, [hl]
    ld d, b
    inc e
    ld d, b
    rlca
    ld bc, $3000
    ld de, $1500
    db $10
    add e
    ld h, a
    dec d
    add c
    ld l, b
    ld h, [hl]
    dec c
    ld d, d
    ld h, c
    ld d, [hl]
    ld d, l
    ld b, b
    ld a, [de]
    ld h, b
    ld bc, $0011
    inc bc
    ld d, h
    ld h, a
    nop
    jr z, jr_3a3_56ca

    nop
    inc bc
    ld h, [hl]
    jr nz, jr_3a3_56b3

    ld de, $0021
    nop
    db $10
    ld [hl-], a
    inc sp
    nop
    db $10
    inc hl
    ld [hl+], a
    dec d
    nop
    ld hl, $0022
    inc bc
    ld b, h
    nop
    inc bc
    ld d, h
    jr nz, jr_3a3_5680

    nop
    jr nc, jr_3a3_56bd

    ld [hl+], a
    ld h, d
    ld d, h
    ld d, [hl]
    dec h
    ld b, l
    nop
    ld h, c

jr_3a3_5680:
    ld d, l

jr_3a3_5681:
    ld d, l
    ld b, h
    ld [hl-], a
    inc h
    dec h
    ld h, h
    nop
    ld [hl+], a
    ld b, e
    ld b, h
    inc d
    ld [hl+], a
    ld h, d
    ld [hl+], a
    ld h, $00
    ld b, d
    inc [hl]
    inc de
    ld hl, $3223
    ld [hl], $21
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld d, $86
    nop
    ld b, e
    db $10
    inc bc
    adc b
    and b
    nop
    inc bc
    ld d, $00
    ld c, [hl]
    ld [hl+], a
    ld de, $0101
    ld b, d
    nop
    ld d, l
    inc d
    nop

jr_3a3_56b3:
    inc h
    ld b, h
    ld [de], a
    ld bc, $0046
    inc h
    ld bc, $1000

jr_3a3_56bd:
    ld b, h
    ld [hl+], a
    ld b, h
    jr nc, jr_3a3_56c2

jr_3a3_56c2:
    ld h, c
    ld [hl+], a
    ld d, h
    nop
    ld h, c
    ld [hl], $33
    nop

jr_3a3_56ca:
    ld bc, $3361
    inc sp
    nop
    inc de
    inc sp
    ld h, $00
    and d
    ldh [rNR10], a
    add [hl]
    jr nz, jr_3a3_56da

    nop

jr_3a3_56da:
    ld b, e
    inc de
    ld [hl], $22
    ld [hl], $23
    nop
    ld [hl], $42
    ld [hl], $42
    inc sp
    ld [hl], $16
    ld de, $4400
    ld de, $0003
    ld b, d
    inc bc
    nop

jr_3a3_56f1:
    nop
    ld e, [hl]
    inc de
    ld b, b
    rra
    stop
    add hl, hl
    nop
    ld c, $60
    db $e3
    ret nc

    ld bc, $1000
    jr nz, jr_3a3_5703

jr_3a3_5703:
    nop
    nop
    sub $5a
    add $18
    rst RST_28
    ld a, [hl-]
    add $15
    nop
    ld d, h
    ld b, e
    jp c, Jump_000_295b

    ld h, $dc
    ccf
    ld [$3779], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_5724

    nop

jr_3a3_5724:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    ld sp, $1400
    db $10
    ld bc, $8083
    inc de
    ld bc, $1600
    sub e
    nop
    nop
    ld bc, $9861
    db $10
    ld d, $86
    inc sp
    ld de, $3601
    ld [hl], $66
    add hl, de
    jr c, jr_3a3_579e

    add [hl]
    ld d, b
    inc e
    ld b, b
    ld de, $1d00
    add [hl]
    inc de
    nop
    nop
    jr c, jr_3a3_576e

    nop
    nop
    nop
    ld h, e
    jr jr_3a3_575e

jr_3a3_575e:
    nop
    adc c
    jr c, @+$0a

    ld de, $8900
    ld h, e
    nop
    inc c
    db $10
    jr jr_3a3_56f1

    stop
    db $10

jr_3a3_576e:
    inc [hl]
    nop
    daa
    add c
    ld h, l
    nop

jr_3a3_5774:
    nop
    nop
    ld h, c
    ld d, l
    nop
    jr nc, jr_3a3_57cd

    ld d, l
    nop
    db $10
    add b
    ld d, b
    inc bc
    inc h
    dec h
    ld l, c
    jr c, jr_3a3_57cf

    add d
    ld e, c
    nop
    ld l, b
    sbc b
    ld [hl+], a
    ld c, c
    ld d, e
    sbc b
    inc sp
    add hl, sp
    nop
    inc h
    inc sp
    ld h, [hl]
    dec [hl]
    ld h, e
    ld h, l
    add [hl]
    ld d, l
    nop
    ld d, l
    ld d, [hl]
    sbc b

jr_3a3_579e:
    dec h
    ld h, $22
    ld b, c
    ld [hl+], a
    nop
    ld [hl+], a
    ld [de], a
    ld b, h
    sbc c
    ld h, [hl]
    jr jr_3a3_57ab

jr_3a3_57ab:
    inc sp
    nop
    add e
    jr jr_3a3_57b0

jr_3a3_57b0:
    add [hl]
    adc c
    ld bc, $8900
    nop
    ld c, c
    ld bc, $4900
    inc sp
    inc de
    nop
    inc sp
    nop
    ld h, l
    ld d, $00
    ld d, l
    ld b, d
    ld bc, $4400
    ld b, b
    inc d
    nop
    ld a, b
    sub b
    ld b, h

jr_3a3_57cd:
    add d
    nop

jr_3a3_57cf:
    nop
    add hl, de
    nop
    and a
    nop
    nop
    ld [hl], c
    cp d
    nop
    db $10
    and a
    ld b, e
    dec de
    nop
    ld b, $91
    nop
    or c
    dec de
    jr nc, jr_3a3_5774

    nop
    ld bc, $2200
    ld [hl+], a
    ld [hl+], a
    inc sp
    jr z, jr_3a3_580f

    ld [hl+], a
    ld h, d
    nop
    add c
    ld [hl+], a
    ld b, d
    add h
    add e
    ld b, h
    ld b, h

jr_3a3_57f7:
    sub e
    nop
    ld b, c
    inc [hl]
    add hl, sp
    adc b
    sub b
    ld de, $1111
    or b
    ld d, b
    or a
    inc de
    nop
    ld h, $00
    ld h, d
    nop
    add h
    adc b
    ld bc, $0012

jr_3a3_580f:
    sbc c
    add hl, de
    jr nz, jr_3a3_57f7

    nop
    sub c
    add b
    db $f4
    nop
    db $10
    jr nz, jr_3a3_581b

jr_3a3_581b:
    nop
    nop
    sub $5a
    add $18
    sbc [hl]
    ld a, $31
    add hl, de
    nop
    ld hl, sp+$29
    ld e, a
    ld h, e
    ld a, [$b84a]
    ld b, a
    nop
    inc [hl]
    ld [hl-], a
    call z, $f008
    ld [hl], $8d
    ld a, [hl+]
    jr nz, jr_3a3_5839

jr_3a3_5839:
    nop
    jr nc, jr_3a3_583d

    db $10

jr_3a3_583d:
    jr nz, jr_3a3_5840

    nop

jr_3a3_5840:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    db $10
    ld b, b
    inc bc
    ld hl, $0600
    and d
    add b
    sub b
    jr @+$13

    ld de, $0000
    ld b, h
    db $dd
    ld de, $0000
    ld d, l
    ld d, l
    ld b, h
    inc e
    and d
    ld a, [hl+]
    push de
    inc b
    call $22aa
    ld d, a
    call Call_000_3ef0
    nop
    nop
    ld d, h
    ld bc, $0300
    inc de
    nop
    inc bc
    ld h, e
    db $10
    ld [$1100], sp
    ld b, c
    xor d
    nop
    ld c, d
    xor d
    nop
    db $10
    daa
    and d
    nop
    inc bc
    inc b
    ld [hl+], a
    nop
    db $10
    ld [hl], a
    ld [hl], d
    nop
    rlca
    daa
    nop
    add hl, de
    nop
    ld [hl], c
    ld [hl], a
    db $10
    inc bc
    nop
    ld b, e
    ld l, h
    ld a, [hl+]
    jr nz, jr_3a3_5899

    nop
    ld [hl], a
    or l

jr_3a3_5899:
    ld [hl+], a
    daa
    ld [hl], a
    or l
    ld [hl], d
    ld [hl], d
    ld bc, $b577
    daa
    ld [hl], a
    ld [hl], a
    sub l
    ld [hl], a
    jr nc, jr_3a3_58ac

    inc h
    ld e, b
    inc sp

jr_3a3_58ac:
    nop
    ld b, e
    inc sp
    ld d, $00
    ld c, e
    add hl, de
    nop
    dec hl
    nop
    ld h, [hl]
    ld b, b
    inc bc
    ld l, e
    nop
    inc bc
    sbc e
    ld b, b
    inc bc
    nop
    and e
    cp b
    nop
    ld b, a
    nop
    nop
    sbc c
    ldh a, [rSB]
    db $10
    ld bc, $7877
    adc b
    nop
    ld e, b
    adc b
    add a
    add a
    adc b
    add c
    adc b
    adc b
    ld bc, $1088
    add c
    adc b
    ld e, b
    nop
    db $10
    db $10
    push bc
    rst RST_10
    ld [hl], b
    ld bc, $4310
    sub l
    nop
    ld h, e
    or l
    nop
    inc bc
    db $10
    jr jr_3a3_590f

    or d
    add b
    add b
    ld bc, $1000
    jr nz, jr_3a3_58f7

jr_3a3_58f7:
    nop
    nop
    sub $5a
    add $18
    or d
    ld [hl], d
    ld [hl], a
    scf
    nop
    cp l
    ccf
    daa
    ld b, c
    pop de
    ld h, $0d
    ld e, [hl]
    nop
    xor d
    ld d, c
    ld l, [hl]
    ld a, [de]

jr_3a3_590f:
    ld e, b
    ld [hl], a
    dec bc
    ld [de], a
    nop
    adc a
    dec c
    add hl, sp
    inc sp
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_5920

    nop

jr_3a3_5920:
    inc l
    nop
    nop
    ld h, b
    ld bc, $8010
    inc bc
    nop
    ld bc, $1190
    ld a, [bc]
    nop
    add hl, de
    ld [hl], c
    ld [hl-], a
    db $10
    add hl, bc
    ld bc, $0300
    ld a, [de]
    xor b
    nop
    inc bc
    inc d
    nop
    inc bc
    and h
    nop
    inc c
    add c
    ld a, [de]
    add hl, bc
    nop
    sbc c
    ld d, $48
    ld h, h
    ld [hl], a
    adc b
    and c
    add h
    ld h, b
    ld h, $80
    ccf
    ld h, b
    ld bc, $1111
    nop
    nop
    ld [hl+], a
    inc b
    inc de
    nop
    nop
    inc sp
    dec d
    nop
    inc c
    ld [hl], c
    daa
    nop
    ld d, e
    nop
    db $10
    ld [hl-], a
    ld [hl], e
    nop
    db $10
    inc sp
    nop
    ld [hl], l
    nop
    sub b
    ld d, c
    ld [hl], a
    nop
    sub b
    ld d, e
    ld b, b
    ld [hl], d
    nop
    rrca
    ld [hl+], a
    nop
    db $10
    ld d, e
    inc hl
    nop
    nop
    db $10
    ld e, c
    inc sp
    ld h, a
    ld c, d
    ld b, h
    ld l, b
    ld h, a
    nop
    ld b, h
    ld c, b
    adc b
    ld h, a
    add h
    add h
    adc b
    daa
    inc b
    adc b
    adc b
    adc b
    ld [hl+], a
    add [hl]
    nop
    inc bc
    ld h, d
    adc b
    nop
    ld l, b
    inc hl
    ld [hl+], a
    ld h, [hl]
    ld [hl], $32
    ld [hl-], a
    ld [hl-], a
    ld sp, $5333
    nop
    ld l, a
    nop
    ld c, d
    nop
    ld d, [hl]
    add hl, bc
    nop
    inc bc
    db $f4
    nop
    dec bc
    db $10
    inc bc
    db $10
    inc de
    jr nz, jr_3a3_59ba

    sub l
    db $10
    ld l, l

jr_3a3_59ba:
    ld sp, $8435
    nop
    inc bc
    ld d, e
    nop
    sub b
    inc sp
    nop
    ld h, a
    ld d, e
    add hl, de
    stop
    db $10
    sub c
    and b
    adc e
    inc hl
    inc hl
    inc sp
    inc sp
    nop
    dec [hl]
    inc sp
    inc sp
    ld d, e
    ld sp, $5533
    dec d
    ld [bc], a
    ld de, $3333
    ld bc, $3100
    nop
    ld c, l
    db $10
    ret nc

    db $10
    pop de
    jr nc, jr_3a3_59ea

    ld d, l

jr_3a3_59ea:
    nop
    and e
    dec [hl]
    ld d, l
    ld bc, $4c00
    ld e, c
    nop
    inc bc
    sub b
    ld de, $1770
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a3_59ff

jr_3a3_59ff:
    nop
    nop
    sub $5a
    add $18
    cp $52
    dec sp
    ld [hl], $00
    ld sp, $b853
    dec h
    add $25
    ld e, $57
    nop
    adc h
    ld a, $f0
    db $10
    sub h
    ld e, a
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a3_5a24

    nop

jr_3a3_5a24:
    jr c, jr_3a3_5a26

jr_3a3_5a26:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld de, $1100
    ld [bc], a
    ld de, $1122
    ld [hl+], a
    and d
    xor d
    ld h, b
    ld de, $0010
    ld bc, $0000
    ld sp, $0001
    db $10
    ld [hl-], a
    ld bc, $0001
    ld hl, $1823
    nop
    ld [hl+], a
    nop
    inc bc
    ld a, [de]
    ld a, [hl-]
    ld [hl+], a
    jr jr_3a3_5a72

    add hl, de
    nop
    inc bc
    ld sp, $0600
    jr c, @-$5e

    nop
    inc bc
    add a
    jr nc, jr_3a3_5a62

    dec de
    ld [hl], a
    nop

jr_3a3_5a62:
    db $10
    or e
    dec b
    ld [hl], a
    nop
    ld d, c
    ld d, l
    cp e
    nop
    ld b, d
    xor d
    nop
    ld [bc], a
    nop
    inc sp
    ld [hl+], a

jr_3a3_5a72:
    xor d
    ld a, [hl-]
    ld b, d
    and d
    xor d
    ld b, e
    nop
    ld b, h
    xor b
    inc sp
    ld b, h
    ld b, h
    adc b
    inc hl
    ld b, h
    nop
    ld b, h
    ld l, e
    ld h, [hl]
    inc hl
    add d
    ld h, [hl]
    sub [hl]
    adc b
    ld bc, $2388
    inc h
    jr jr_3a3_5a90

jr_3a3_5a90:
    ld b, h
    inc [hl]
    nop
    inc bc
    nop
    add h
    inc de
    nop
    ld b, h
    add d
    inc de
    nop
    inc h
    nop
    jr c, jr_3a3_5ab3

    nop
    add d
    inc sp
    jr jr_3a3_5aa5

jr_3a3_5aa5:
    jr c, jr_3a3_5aab

    inc sp
    ld bc, $3300

jr_3a3_5aab:
    add e
    nop
    ld [hl], e
    db $10
    ld e, e
    nop
    cp c
    nop

jr_3a3_5ab3:
    nop
    or c
    sub [hl]
    nop
    nop
    ld l, e
    nop
    ld d, $00
    nop
    ld h, c
    add hl, de
    nop
    nop
    sub c
    and b
    nop
    inc d
    ld de, $9660
    sbc b
    cp e
    adc b
    inc sp
    add e
    nop
    adc e
    inc sp
    inc sp
    ld [hl+], a
    or e
    jr c, jr_3a3_5b08

    ld hl, $b303
    adc b
    adc b
    db $10
    dec de
    ld de, $1c70
    nop
    ld bc, $333e
    inc de
    nop
    inc bc
    nop
    and [hl]
    db $10
    ld c, d
    and b
    jr jr_3a3_5b2d

    ld bc, $0000
    db $10
    jr nz, jr_3a3_5af3

jr_3a3_5af3:
    nop
    nop
    sub $5a
    add $18
    sub h
    scf
    rst RST_28
    ld [hl+], a
    nop
    ld a, [$4c63]
    ld l, d
    ld a, l
    inc hl
    ld a, l
    ld hl, $4a00

jr_3a3_5b08:
    ld e, $bb
    ld e, $b7
    ld c, a
    xor b
    dec d
    jr nz, jr_3a3_5b11

jr_3a3_5b11:
    nop
    jr nc, jr_3a3_5b15

    db $10

jr_3a3_5b15:
    jr nz, jr_3a3_5b18

    nop

jr_3a3_5b18:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0030
    inc bc
    db $10
    ld [hl], b
    ld c, $00
    inc de
    ld de, $1100
    ld b, d
    ld d, h
    db $10

jr_3a3_5b2d:
    ld [hl+], a
    nop
    ld b, h
    ld [hl+], a
    ld hl, $6652
    inc h
    dec h
    ld [hl], l
    ld d, l
    ld h, a
    db $10
    inc bc
    dec h
    ld d, b
    dec e
    ld bc, $0300
    dec d
    nop
    inc bc
    ld c, b
    ld d, h
    nop
    ld [$1642], sp
    nop
    inc bc
    ld h, e
    ld bc, $2500
    ld d, d
    inc sp
    db $10
    dec d
    nop
    ld h, e
    nop
    inc bc
    ld h, c
    jr nc, jr_3a3_5b5e

    ld a, [hl+]
    jr nc, jr_3a3_5bc4

jr_3a3_5b5e:
    nop
    ld d, d
    ld d, [hl]
    nop
    inc bc
    ld b, l
    nop

jr_3a3_5b65:
    inc bc
    inc h
    add b
    nop
    inc bc
    ld b, d
    ld d, a
    ld [hl], l
    ld d, [hl]
    ld [hl+], a
    ld [hl], a
    ld h, [hl]
    nop
    dec h
    ld b, d
    ld h, [hl]
    dec h
    ld [hl+], a
    ld b, h
    dec h
    ld [hl+], a
    nop
    ld b, d
    dec [hl]
    ld [hl+], a
    ld b, h
    ld h, l
    inc sp
    ld b, d
    ld [hl], $03
    inc sp
    inc sp
    ld h, h
    inc sp
    inc sp
    inc sp
    nop
    ld b, $10
    rlca
    nop
    nop
    dec [hl]
    inc sp
    inc de
    nop
    inc sp
    ld d, l
    inc de
    nop
    nop
    ld d, e
    ld b, h
    dec d
    nop
    ld b, l
    ld d, l
    jr jr_3a3_5ba1

jr_3a3_5ba1:
    nop
    dec [hl]
    ld d, e
    ld bc, $3300
    add l
    ld bc, $0064
    nop
    ld a, [bc]
    nop
    ld d, [hl]
    ld d, e

jr_3a3_5bb0:
    ld h, h
    nop
    ld c, d
    dec [hl]
    nop
    nop
    inc hl
    dec h
    ld h, h
    nop
    ld hl, $3454
    nop
    ld [bc], a
    ld b, c
    ld d, h
    ld de, $3000

jr_3a3_5bc4:
    ld de, $b560
    inc sp
    nop
    inc sp
    ld d, l
    adc b
    ld d, e
    add l
    adc b
    ld de, $7788
    jr jr_3a3_5bd4

jr_3a3_5bd4:
    cp [hl]
    jr nz, jr_3a3_5b65

    or b
    ld bc, $0018
    inc de
    ldh a, [rNR21]
    ld [hl], b
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    sbc $73
    add hl, hl
    dec h
    nop
    ld a, h
    ld h, e
    ld sp, hl
    ld d, d
    db $10
    ld b, d
    sub $5a
    ld [$4696], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_5c04

    nop

jr_3a3_5c04:
    jr c, jr_3a3_5c06

jr_3a3_5c06:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1110
    nop
    nop
    db $10
    ld sp, $0033
    ld hl, $5555
    db $10
    dec d
    ld d, d
    ld d, l
    ld d, l
    ret nc

    dec e
    ld de, $0300
    inc sp
    nop
    inc b
    ld bc, $3332
    ld bc, $2500
    ld [hl-], a
    inc de
    and b
    jr c, jr_3a3_5bb0

    nop
    ld [bc], a
    ld d, c
    nop
    nop
    ld [hl], c
    ld b, a
    nop
    db $10
    jr nz, jr_3a3_5cb2

    ld [hl], a
    nop
    inc bc
    ld l, c
    nop
    nop
    sub c
    ld h, [hl]
    nop
    ld sp, $2552
    ld d, l
    ld b, c
    ld b, h
    ld [hl-], a
    ld d, l
    nop
    inc h
    ld [hl-], a
    inc h
    dec h
    ld d, l
    ld [hl-], a
    ld b, e
    ld [hl-], a
    nop
    inc h
    ld [hl+], a
    ld b, l
    inc hl
    ld b, a
    ld d, d
    ld d, l
    inc [hl]
    nop
    halt
    ld b, h
    dec h
    inc [hl]
    ld h, [hl]
    halt
    inc h
    inc d
    nop
    ld d, l
    ld [hl+], a
    inc sp
    inc b
    dec h
    ld [hl+], a
    inc sp
    ld bc, $2240
    nop
    ld d, b
    ld [hl+], a
    inc sp
    inc sp
    ld bc, $3333
    jr c, jr_3a3_5c8f

    nop
    nop
    ld b, $20
    ld h, e
    db $10
    ld l, e
    nop
    db $10
    ld h, [hl]
    ld b, $88
    nop
    ld h, c
    add [hl]
    adc b
    nop
    ld b, $00

jr_3a3_5c8f:
    inc bc
    ld l, b
    ld e, h
    ld l, b
    nop
    ld d, d
    ld h, [hl]
    nop
    add hl, de
    jr nz, @+$1c

    db $10
    ld bc, $6668
    nop
    add hl, hl
    ld bc, $6688
    ld b, e
    db $10
    adc b
    halt
    nop
    ld b, e
    nop
    ld l, b
    ld d, $44
    nop
    ld h, [hl]
    ld bc, $40f0

jr_3a3_5cb2:
    scf
    ldh a, [$ffb7]
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_5cbf

jr_3a3_5cbf:
    nop
    nop
    sub $5a
    add $18
    or b
    ld b, d
    ret


    dec h
    nop
    add a
    dec e
    ld d, e
    ld c, a
    ld a, [$956b]
    ld d, a
    ld [bc], a
    cp $7b
    ldh a, [rSCY]
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a3_5ce0

    nop

jr_3a3_5ce0:
    jr c, jr_3a3_5ce2

jr_3a3_5ce2:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0088
    nop
    jr nz, @+$1a

    scf
    nop
    ld [bc], a
    ld b, e
    db $10
    scf
    inc sp
    ld b, e
    add b
    ret nc

    inc e
    ld de, $0111
    nop
    inc sp
    ld h, h
    ld bc, $0000
    ld b, e
    halt
    ld bc, $5400
    ld h, l
    ld bc, $50a8
    ld d, $10
    nop
    inc bc
    ld a, b
    nop
    inc bc
    ld sp, $0000
    inc l
    add b
    scf
    nop
    ld c, $33
    nop
    ld c, $00
    dec sp
    ld sp, $0043
    ld [hl], c
    inc sp
    inc [hl]
    sub e
    scf
    inc sp
    inc [hl]
    ld h, h
    nop
    ld b, e
    inc sp
    ld b, h
    ld d, l
    ld b, e
    inc sp
    ld l, c
    ld [hl+], a
    nop
    ld b, e
    ld b, e
    ld h, $22
    ld b, e
    ld h, h
    ld d, l
    ld h, l
    nop
    sub e

Jump_3a3_5d3e:
    ld h, $22
    ld [hl], d
    ld h, h
    dec h
    ld [hl+], a
    rla
    nop
    ld h, $72
    ld bc, $2200
    add d
    nop
    nop
    nop
    ld h, l
    rla
    nop
    nop
    ld [hl+], a
    ld [$0000], sp
    xor b
    nop
    ld c, $00
    nop
    ld a, [bc]
    nop
    ld h, b
    ld e, c
    nop
    ld sp, $0893
    nop
    nop
    ld b, c
    ld h, $00
    sub e
    ld de, $8000
    ldh [rP1], a
    dec d
    db $10
    ld l, c
    add b
    ld bc, $2226
    add a
    ld bc, $0e72
    jr jr_3a3_5d7d

    nop

jr_3a3_5d7d:
    ld de, $c7f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_5d8b

jr_3a3_5d8b:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    ld e, h
    ld [hl], e
    nop
    ld a, [$9e6a]
    ld a, e
    cp a
    ld a, a
    ld a, l
    ld [hl], a
    ld [bc], a
    ldh a, [c]
    ld c, c
    cp b
    ld h, d
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a3_5dac

    nop

jr_3a3_5dac:
    jr nz, jr_3a3_5dae

jr_3a3_5dae:
    nop
    ld d, b
    ld bc, $eeef
    nop
    ldh [$ff66], a
    nop
    and $00
    ld l, [hl]
    call c, $f0e5
    ld h, [hl]
    db $dd
    nop
    inc d
    ldh [rRP], a
    ld b, l
    ld bc, $55e0
    inc d
    ld d, l
    ldh [$ff50], a
    dec e
    ld bc, $0300
    inc d
    nop
    inc bc
    ld b, h
    nop
    ld [$1100], sp
    inc d
    ld a, [de]
    ld bc, $8ffe
    add a
    rla
    ld c, $f3
    and h
    cp c
    ld a, c
    ld [hl], b
    ccf
    or b
    ld bc, $2f10
    jr @-$7e

    nop
    inc bc
    ldh [rLY], a
    ld c, $3e
    db $10
    ld b, e
    pop hl
    nop
    inc sp
    nop
    ld sp, $3ff1
    nop
    db $10
    pop af
    ld [$00a4], sp
    nop
    adc [hl]
    nop
    ld a, [de]
    sub c
    and a
    nop
    jr nz, jr_3a3_5e09

jr_3a3_5e09:
    cp d
    nop
    ld e, $9a
    rla
    inc sp
    ld a, [bc]
    xor d
    nop
    cp d
    and h
    ld bc, $a000
    ld a, d
    add hl, de
    nop
    stop
    add c
    adc e
    nop
    ld [$1979], sp
    db $e3
    nop
    nop
    adc d
    dec sp
    ld h, [hl]
    nop
    and b
    ld h, h
    call c, Call_000_0a00
    ld b, b
    ld h, [hl]
    db $dd
    add a
    nop
    dec l
    cp c
    nop
    inc bc
    sbc d
    ld b, c
    rla
    jr nc, jr_3a3_5e6d

    xor $a1
    nop
    nop
    and $00
    adc b
    ld c, c
    push hl
    nop
    adc b
    inc d
    ld de, $9110
    and b
    adc e
    nop
    inc bc
    or b
    db $10
    add a
    cp d
    db $10
    inc c
    ldh [$ff87], a
    jr nc, jr_3a3_5eaf

    ld b, l
    jr jr_3a3_5e5c

jr_3a3_5e5c:
    pop hl
    ld d, l
    inc d
    cp c
    rst RST_20
    ld b, h
    adc [hl]
    adc d
    nop
    add hl, de
    ld b, e
    pop hl
    and b
    xor d
    ld sp, $00f1

jr_3a3_5e6d:
    ret nc

    nop
    adc b
    nop
    ld a, [de]
    ld e, $10
    rra
    add c
    cp $1f
    nop
    nop
    rst RST_20
    di
    inc de
    nop
    ld c, [hl]
    inc sp
    inc d
    nop
    ld b, $33
    ld b, e
    ld bc, $3f00
    nop
    ld d, d
    nop
    ld b, $00
    ld b, b
    ld de, $3f40
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_5e97

jr_3a3_5e97:
    nop
    nop
    sub $5a
    add $18
    sbc e
    ld [hl], a
    add hl, bc
    ld a, [hl+]
    nop
    adc l
    ld a, [hl-]
    ld de, $b64b
    ld e, a
    jr c, jr_3a3_5f15

    nop
    sub e
    ld d, [hl]
    ld a, d
    ld [hl], e

jr_3a3_5eaf:
    ld l, c
    ld sp, $7bbd
    nop
    rst RST_38
    ld l, a
    ld [hl], e
    ld a, [de]
    ld b, a
    ld hl, $1da6
    db $10
    jr nz, jr_3a3_5ec0

    nop

jr_3a3_5ec0:
    jr nz, jr_3a3_5ec2

jr_3a3_5ec2:
    nop
    add b
    ld bc, $0110
    nop
    nop
    ld h, c
    ld b, b
    ld d, $00
    inc bc
    inc d
    ld de, $1000
    add c
    ld c, h
    ld a, [bc]
    nop
    nop
    ld [hl], c
    inc [hl]
    and b
    dec de
    ld d, c
    db $10
    dec de
    ld d, $00
    nop
    ld b, h
    inc de
    or c
    ld b, c
    inc hl
    ld a, [hl-]
    ld [hl+], a
    ld b, $bb
    inc d
    ld hl, $b2bb
    and b
    ccf
    jr nz, @+$03

    ld de, $0080
    dec hl
    ld h, l
    ld bc, $1004
    ld h, [hl]
    ld bc, $4011
    ld de, $0b00
    nop
    ld b, h
    dec de
    nop
    nop
    inc h
    ld [$0011], sp
    ld b, b
    or e
    nop
    inc bc
    ld [de], a
    ld bc, $0000
    ld b, d
    ld b, e
    ld c, e

jr_3a3_5f15:
    nop
    inc d
    ld a, [hl-]
    inc d

Call_3a3_5f19:
    or b
    nop
    ld [de], a
    and d
    ld a, [de]
    ld b, b
    rla
    inc h
    xor d
    ld d, c
    nop
    ld d, $4b
    inc h
    ld h, c
    ld d, $14
    ld b, c
    inc d
    nop
    ld hl, $1114
    and h
    ld b, d
    db $10
    ld de, $0011
    ld b, d
    nop
    nop
    ld h, l
    ld b, c
    nop
    or b
    ld h, [hl]
    nop
    ld b, c
    ld b, h
    inc h
    ld de, $2222
    ld [hl+], a
    ld a, h
    nop
    jr jr_3a3_5f4a

jr_3a3_5f4a:
    nop
    adc h
    add hl, de
    inc b
    nop
    inc d
    nop
    or c
    ld bc, $2400
    cp e
    ld b, h
    nop
    ld b, c
    nop
    ld c, e
    dec de
    nop
    ld b, h
    or c
    ld b, c
    nop
    or d
    nop
    or h
    inc d
    nop
    cp e
    ld b, c
    dec hl
    ld bc, $0040
    jr jr_3a3_5faf

    xor e
    ld b, b
    ld c, c
    ld de, $40b1
    ld [bc], a
    cp e
    ld de, $0001
    ld b, h
    inc d
    ldh [$ff8d], a
    ld a, [hl-]
    nop
    ld [hl+], a
    ld [hl+], a
    ld b, d
    inc hl
    ld [hl+], a
    inc d
    ld bc, $c04b
    db $10
    adc d
    ldh a, [rSB]
    nop
    ld de, $bb81
    ld bc, $4010
    ld [hl], c
    nop
    inc bc
    add c
    ld c, e
    ld bc, $9110
    ld b, h
    inc e
    ld bc, $c140
    nop
    ld b, e
    nop
    ld c, d
    ld d, b
    rra
    nop
    nop
    db $10
    jr nz, jr_3a3_5fab

jr_3a3_5fab:
    nop
    nop
    sub $5a

jr_3a3_5faf:
    add $18
    ld d, b
    ld b, d
    push af
    ld d, [hl]
    nop
    ld c, b
    ld hl, $4bff
    ld a, e
    dec sp
    sbc h
    ld a, a
    nop
    jr @+$71

    sub h
    ld e, [hl]
    scf
    ld e, a
    db $ed
    dec [hl]
    ld [$4e10], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a3_5fd4

    nop

jr_3a3_5fd4:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0011
    ld [bc], a
    ld b, h
    nop
    nop
    db $10
    ld b, h
    ld d, l
    nop
    ld b, c
    ld d, l
    dec [hl]
    ld a, [bc]
    db $10
    ld d, h
    inc sp
    ld b, l
    sub b
    inc e
    ld bc, $0300
    inc d
    xor c
    nop
    inc bc
    ld d, l
    nop
    ld [$0045], sp
    ld [$1644], sp
    ld h, b
    ld a, [de]
    ld d, l
    stop
    inc bc
    ld h, a
    nop
    inc bc
    ld d, c
    nop
    ld a, [bc]
    inc [hl]
    nop
    inc bc
    inc b
    dec [hl]
    nop
    nop
    ld b, c
    ld d, e
    nop
    ld c, $45
    ld b, c
    inc d
    dec [hl]
    ld d, e
    ld b, h
    nop
    ld b, [hl]
    ld h, h
    nop
    ld b, $66
    inc sp
    nop
    ld b, l
    ld h, [hl]
    ld [hl], a
    ld d, e
    ld h, h
    halt
    ld de, $0b45
    ld h, [hl]
    ld de, $6400
    nop
    dec sp
    ld h, [hl]
    nop
    ld b, a
    db $10
    rlca
    rlca
    halt
    rla
    nop
    nop
    ld [hl], a
    nop
    dec bc
    nop
    ld a, h
    ldh a, [rSB]
    nop
    nop
    ld sp, $0045
    db $10
    ld d, h
    ld h, h
    nop
    db $10
    db $10
    ld h, l
    ld d, $00
    inc bc
    ld bc, $1000
    dec d
    cp $40
    adc c
    jr nc, jr_3a3_605e

    db $10

jr_3a3_605e:
    add d
    ld [hl], b
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $1000
    jr nz, jr_3a3_606b

jr_3a3_606b:
    nop
    nop
    sub $5a
    add $18
    jr jr_3a3_60d6

    rst RST_38
    ld a, a
    nop
    dec de
    scf
    ld a, a
    ld l, e
    ld a, c
    ld a, [hl+]
    push af
    dec e
    ld [bc], a
    rst RST_28
    dec a
    sbc $67
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a3_608c

    nop

jr_3a3_608c:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    or c
    nop
    ld b, $9b
    xor b
    nop
    inc bc
    cp c
    add b
    rla
    ld de, $0f00
    dec de
    sub c
    nop

jr_3a3_60a4:
    nop
    or c
    dec de
    adc b
    ld de, $1899
    adc c
    adc b
    ld b, $88
    ld bc, $8818
    jr jr_3a3_60a4

    dec a
    ldh a, [$ff4e]
    ld c, e
    xor d
    nop
    inc bc
    ld l, b
    nop
    ld [$0049], sp
    inc bc
    sub b
    nop
    inc bc
    ld sp, $00a8
    inc bc
    ld [hl], h
    nop
    inc bc
    ld [hl], c
    nop
    inc bc
    ld h, c
    add h
    ld c, c
    nop
    ld de, $4304
    ld a, c

jr_3a3_60d6:
    inc sp
    ld h, a
    ld [hl], $36
    nop
    ld h, a
    halt
    ld h, h
    ld [hl], e
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    ld [$5766], sp
    ld [hl+], a
    ld h, e
    db $10
    inc bc
    halt
    dec h
    scf
    inc d
    inc hl
    ld d, a
    ld [hl], d
    db $10
    ld b, c
    ld b, h
    nop
    inc bc
    dec h
    inc b
    nop
    nop
    nop
    dec [hl]
    ld bc, $0000
    ld [hl], d
    ld b, $00
    nop
    nop
    ld b, e
    ld b, a
    nop
    nop
    ld h, a
    ld d, $1a
    nop
    nop
    ld h, h
    nop
    inc bc
    nop
    ld bc, $0064
    inc bc
    ld h, b
    or b
    nop
    inc bc
    ld b, b
    ld b, b
    inc bc
    and b
    ld bc, $7776
    dec h
    ld b, a
    nop
    ld [hl], a
    ld d, l
    ld [hl], d
    inc d
    ld d, l
    ld [hl-], a
    ld b, a
    inc d
    nop
    ld [hl-], a
    ld b, a
    ld h, [hl]
    ld h, [hl]
    inc d
    halt
    ld [hl], a
    ld h, [hl]
    ld a, [de]
    nop
    ld b, b
    ld de, $cb00
    jr nc, jr_3a3_613d

    ld [hl], h

jr_3a3_613d:
    nop
    ld b, e
    ld [hl], c
    call c, Call_000_0310
    nop
    ld e, e
    rla
    nop
    inc bc
    ld h, b
    jr jr_3a3_618b

    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    nop
    ld c, d
    add hl, hl
    rst RST_28
    dec a
    sub h
    ld d, d
    add hl, sp
    ld h, a
    nop
    jp c, $d035

    jr @+$76

    add hl, hl
    rst RST_38
    ld e, [hl]
    jr nz, jr_3a3_616d

jr_3a3_616d:
    nop
    jr nc, jr_3a3_6171

    db $10

jr_3a3_6171:
    jr nz, jr_3a3_6173

jr_3a3_6173:
    nop
    nop
    sub $5a
    add $18
    ei
    ld a, a
    sub d
    ld [hl], e
    nop
    cpl
    ld h, a
    call nc, $f57b
    ld a, a
    or e
    ld [hl], a
    ld [bc], a
    ld b, a
    ld c, d
    dec c
    ld h, e

jr_3a3_618b:
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a3_6194

    nop

jr_3a3_6194:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $3011
    dec b
    ld de, $0000
    db $10
    ld [hl+], a
    ld [hl+], a
    ld bc, $23c1
    ld b, h
    inc d
    nop
    pop bc
    ld c, h
    ld b, c
    pop bc
    db $10
    inc e
    db $10
    inc l
    nop
    ld b, b
    inc [hl]
    ld hl, $34c2
    inc de
    ld b, e
    ld hl, $a080
    inc l
    ld bc, $0000
    inc hl
    ld [de], a
    nop
    nop
    nop
    inc l
    ld [hl+], a
    ld bc, $3c00
    ld [hl+], a
    ld a, [de]
    nop
    db $10
    ld de, $1a21
    db $10
    dec d
    inc sp
    nop
    db $10
    inc sp
    nop
    ld b, h
    nop
    call nz, Call_3a3_4444
    ld b, b
    ld c, h
    ld b, h
    ld bc, $4014
    inc de
    ld b, h
    ld bc, $c510
    nop
    ld c, a
    nop
    sbc e
    call z, Call_000_1011
    add hl, sp
    ld l, l
    call z, Call_000_0034
    ld b, d
    ld b, d
    ld b, l
    ld hl, $1412
    ld b, h
    ld hl, $4201
    ld b, c
    ld b, h
    ld de, $1444
    ld b, c
    nop
    ld b, h
    nop
    stop
    nop
    ld b, b
    ld sp, $1111
    inc [hl]
    nop
    inc hl
    inc sp
    inc sp
    ld d, e
    and d
    ld bc, $a410
    ld bc, $1301
    nop
    and c
    ld bc, $0434
    nop
    inc bc
    jp z, $1a00

    nop
    ld e, d
    nop
    and d
    nop
    inc bc
    ld a, [hl+]
    ld b, b
    rlca
    stop
    push de
    ld l, [hl]
    ld l, l
    ld b, b
    push hl
    db $d3
    adc l
    ld b, b
    nop
    reti


    db $d3
    adc l
    nop
    ld hl, $8dde
    nop
    dec d
    db $10
    ld l, b
    adc l
    nop
    ld [hl], e
    ld h, [hl]
    nop
    ld a, b
    inc d
    db $10
    sub e
    nop
    rst RST_38
    sub l
    ld d, a
    ld [hl+], a
    push af
    ld e, a
    ld [hl], a
    and d
    ld a, [bc]
    ld e, a
    rst RST_38
    ld [hl], l
    daa
    nop
    inc bc
    and a
    nop
    dec bc
    ld [hl+], a
    ld bc, $95fd
    ld d, a
    ld de, $1111
    ld b, c
    jr nz, @-$4b

    or [hl]
    ld d, b
    ld b, a
    ld c, d
    nop
    dec bc
    nop
    cp d
    nop
    nop
    ld a, [bc]
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_627f

jr_3a3_627f:
    nop
    nop
    sub $5a
    add $18
    sub $62
    cp l
    ld a, a
    nop
    adc h
    dec [hl]
    ld e, d
    ld [hl], a
    ld a, e
    ld [hl], a
    adc $61
    nop
    db $db
    add hl, sp
    ld [hl], e
    halt
    ld c, d
    ld d, c
    sub $7e
    nop
    sbc $7f
    inc a
    ld b, [hl]
    ld a, $67
    ld a, e
    dec l
    db $10
    jr nz, jr_3a3_62a8

    nop

jr_3a3_62a8:
    jr nc, jr_3a3_62aa

jr_3a3_62aa:
    nop
    ldh a, [rSB]
    jr nc, @+$03

    ld bc, $0000
    ld [hl], b
    ld d, h
    ld [de], a
    jr nc, jr_3a3_62c1

    ld [hl], b
    nop
    inc bc
    scf
    nop
    rrca
    daa
    ld bc, $0010

jr_3a3_62c1:
    ld [hl], b
    inc hl
    db $10
    inc bc
    ld [hl], l
    ld de, $2270
    inc bc
    dec d
    ld [hl+], a
    scf
    ld [hl+], a
    dec d
    ld h, [hl]
    ldh a, [$ff37]
    jr nc, jr_3a3_62d5

    ld d, b

jr_3a3_62d5:
    ld de, $0300
    ld [hl+], a
    nop
    ld [hl-], a
    nop
    db $10
    ld h, d
    ld [hl], c
    add b
    nop
    inc bc
    halt
    nop
    daa
    halt
    halt
    nop
    ld d, a
    ld [bc], a
    ld d, a
    ld h, a
    nop
    ld d, c
    ld d, e
    rlca
    jr nz, jr_3a3_62f5

    ld sp, $2220

jr_3a3_62f5:
    ld [hl], l
    db $10
    inc bc
    inc hl
    inc h
    ld [hl], l
    ld h, [hl]
    inc hl
    nop
    inc [hl]
    ld [hl-], a
    ld h, a
    dec h
    inc hl
    ld d, d
    ld [hl], c
    scf
    ld [de], a
    ld [hl+], a
    ld [hl], l
    rlca
    nop
    inc bc
    nop
    dec [hl]
    nop
    inc bc
    inc hl
    nop
    ld [hl+], a
    ld [hl], l
    db $10
    inc hl
    ld b, d
    ld [hl], d
    ld [hl], b
    ld h, [hl]
    nop
    halt
    ld bc, $6600
    ld h, $12
    nop
    ld [hl], c
    nop
    ld d, [hl]
    ld h, $01
    nop
    ld h, a
    ld h, $07
    rla
    nop
    ld [hl], b
    ld d, $07
    ld hl, $2161
    ld bc, $0052
    dec d
    ld d, d
    ld bc, $5554
    ld d, l
    ld bc, $0000
    ld sp, $2225
    nop
    db $10
    ld d, d
    inc hl
    nop
    ld d, $10
    ld d, c
    inc hl
    nop
    ld l, h
    inc h
    nop
    xor h
    db $10
    ld a, d
    db $10
    add b
    ld d, b
    add a
    ld b, d
    ld b, d
    dec d
    ld hl, $4322
    ld b, h
    nop
    ld b, h
    ld [hl+], a
    ld b, h
    ld b, h
    dec h
    inc hl
    ld b, h
    ld d, l
    nop
    ld b, h
    ld b, h
    ld d, h
    dec d
    daa
    ld d, h
    ld b, l
    ld bc, $2108
    ld de, $0111
    db $10
    daa
    nop
    ld d, h
    ld b, l
    nop
    ld d, l
    rlca
    ld d, h
    ld d, h
    ld d, l
    rlca
    ld d, l
    ld d, l
    nop
    ld b, c
    rlca
    ld d, l
    dec d
    ld [hl], b
    nop
    ld d, l
    ld [hl], l
    inc c
    nop
    nop
    dec d

jr_3a3_638f:
    rlca
    jr nz, jr_3a3_638f

    jr nz, jr_3a3_6395

    db $10

jr_3a3_6395:
    jr nz, jr_3a3_6397

jr_3a3_6397:
    nop
    nop
    sub $5a
    add $18
    ld e, h
    cpl
    sbc [hl]
    ccf
    nop
    ret c

    ld e, $54
    ld [de], a
    ret nc

    ld de, $0ce9
    jr nz, jr_3a3_63ac

jr_3a3_63ac:
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a3_63b4

    nop

jr_3a3_63b4:
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nz, jr_3a3_63c7

    ld c, b

jr_3a3_63c7:
    nop
    nop
    jr jr_3a3_63ef

    nop
    jr jr_3a3_63ce

jr_3a3_63ce:
    dec [hl]
    sub d
    db $10
    dec [hl]
    dec [hl]
    xor c
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    inc h
    ld b, a
    nop
    ld b, b
    sub d
    nop
    ld a, c
    inc b
    inc h
    add hl, hl
    ld h, a
    ld b, a
    sub d
    sub d
    nop
    and a
    halt
    add hl, hl
    ld a, c
    ld l, d
    ld h, a

jr_3a3_63ef:
    sbc d
    sbc d
    ld [bc], a
    and [hl]
    and [hl]
    xor c
    ld a, d
    ld l, d
    ld h, a
    ret nc

    inc a
    inc d
    add b
    nop
    inc bc
    ld b, a
    jr jr_3a3_6401

jr_3a3_6401:
    nop
    halt
    ld d, h
    jr jr_3a3_6406

jr_3a3_6406:
    nop
    ld h, a
    dec [hl]
    ld d, e
    ld bc, $1800
    ld d, e
    ld e, h
    ld d, e
    nop
    ld c, a
    dec sp
    nop
    ld d, $00
    dec d
    ldh a, [rSB]
    ld a, c
    xor c
    nop
    ld a, c
    ld a, d
    ld d, e
    ld d, a
    ld d, a
    ld d, [hl]
    dec sp
    dec [hl]
    nop
    dec [hl]
    dec sp
    jr jr_3a3_6484

    ld e, e
    jr jr_3a3_642c

jr_3a3_642c:
    adc b
    xor [hl]
    or b
    ld h, $54
    nop
    ld [de], a
    inc sp
    nop
    ld [de], a
    ldh a, [$ff3c]
    jr nc, jr_3a3_643b

    nop

jr_3a3_643b:
    nop
    db $10
    jr nz, jr_3a3_643f

jr_3a3_643f:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    ld d, c
    ld b, a
    nop
    adc $39
    db $ed
    ld [hl], $73
    ld c, [hl]
    jr jr_3a3_64b5

    nop
    ret z

    ld hl, $77bd
    ld e, d
    ld l, e
    sub a
    ld e, a
    jr nz, jr_3a3_645d

jr_3a3_645d:
    nop
    jr nc, jr_3a3_6461

    db $10

jr_3a3_6461:
    jr nz, jr_3a3_6464

    nop

jr_3a3_6464:
    jr nz, jr_3a3_6466

jr_3a3_6466:
    nop
    ldh [rSB], a
    sub c
    nop
    nop
    db $10
    ld d, $00
    nop
    nop
    ld de, $0014
    db $10
    ld [hl+], a
    inc sp
    and b
    ret nc

    inc e
    sbc c
    db $10
    inc b
    add hl, bc
    nop
    nop
    ld bc, $1c90
    nop

jr_3a3_6484:
    nop
    inc d
    db $10
    ld [$01f0], sp
    or b
    ld bc, $6624
    nop
    ld h, $00
    inc [hl]
    inc sp
    adc b
    nop
    ld l, d
    ld h, $00
    ld [hl+], a
    nop
    adc d
    adc b
    adc b
    nop
    ld a, [hl+]
    ld [hl+], a
    and b
    db $10
    rlca
    jr c, jr_3a3_64a5

jr_3a3_64a5:
    rlca
    ld h, [hl]
    nop
    adc d
    jr c, @+$35

    nop
    ld [hl], d
    inc b
    add hl, bc
    nop
    ld c, b
    ld bc, $0009
    ld d, h

jr_3a3_64b5:
    ld [hl], d
    nop
    ld d, b
    ld c, b
    nop
    inc bc
    halt
    nop
    inc bc
    ld b, e
    ld bc, $0011
    add hl, bc
    halt
    nop
    inc bc
    ld c, b
    and c
    nop
    nop
    ld h, l
    call nc, Call_000_01f0
    and b
    ld bc, $002a
    ld e, a
    ld sp, $5f00
    db $10
    ld h, $05
    ld h, d
    nop
    nop
    ld a, [de]
    ld de, $1ed0
    ld [hl], d
    nop
    call Call_3a3_4305
    ld a, [bc]
    add hl, bc
    nop
    rla
    nop
    ld c, d
    ld bc, $be40
    add sp, -$20
    rst RST_08
    ld d, b
    call nc, $0300
    sbc c
    ret nz

    ld hl, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, e
    ccf
    inc de
    nop
    halt
    ld d, $dc
    ld a, [bc]
    cp a
    inc hl
    reti


    ld [de], a
    nop
    sbc $5b
    ld b, l
    dec d
    ld l, [hl]
    ld bc, $0000
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a3_6520

    nop

jr_3a3_6520:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0011
    inc bc
    ld [hl], c
    sub b
    nop
    inc b
    add c
    ld [hl], a
    nop
    rlca
    adc b
    nop
    nop
    ld [hl], e
    add sp, $00
    rlca
    ldh a, [rSB]
    db $10
    dec h
    ld [hl], a
    nop
    inc b
    adc b
    ld [hl], a
    ld bc, $f0d0
    inc e
    ld [hl], b
    ld bc, $0010
    inc bc
    ld b, c
    nop
    jr nc, jr_3a3_65c7

    nop
    ld [hl], a
    nop
    db $10
    sub [hl]
    adc b
    nop
    ld h, e
    ld l, c
    nop
    ld h, [hl]
    nop
    inc hl
    ld h, [hl]
    ld h, [hl]
    db $10
    dec h
    ld h, l
    nop
    ld h, c
    ld d, c
    dec h
    ld d, l
    ld h, l
    ld d, h
    ld d, l
    ld d, d
    nop
    ld d, l
    inc h
    ld d, d
    add hl, hl
    ld [hl+], a
    ld [hl], a
    adc b
    ld bc, $002a
    ld [hl], a
    nop
    ld b, a
    ld a, b
    nop
    inc bc
    sub [hl]
    db $10
    inc bc
    halt
    ld bc, $0003
    sub [hl]
    ld d, $00
    nop
    ld l, c
    nop
    inc bc
    ld b, b
    ld d, l
    jr nz, jr_3a3_65ed

    db $10
    ld b, h
    nop
    nop
    ld b, e
    inc h
    or b
    nop
    rlca
    ld b, d
    ld b, b
    ld a, d
    and b
    ld bc, $2444
    ld d, l
    ld d, l
    nop
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld d, l
    ld b, h
    inc h
    ld b, h
    ld b, d
    add b
    nop
    inc bc
    inc d
    ld de, $3442
    ld bc, $1100
    call c, $9770
    db $10
    ld b, e
    dec d
    nop
    rlca
    ldh a, [$ffa9]
    jr nc, jr_3a3_65c1

    db $10

jr_3a3_65c1:
    jr nz, jr_3a3_65c3

jr_3a3_65c3:
    nop
    nop
    sub $5a

jr_3a3_65c7:
    add $18
    db $db
    add hl, sp
    ld c, d
    add hl, hl
    nop
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    sub $5a
    ld d, d
    ld c, d
    ld [bc], a
    db $f4
    inc e
    ld d, a
    add hl, hl
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a3_65e4

    nop

jr_3a3_65e4:
    ld [hl], $00
    nop
    ldh a, [rSB]
    add b
    ld bc, $f010

jr_3a3_65ed:
    ld [de], a
    nop
    ld bc, $0011
    ld de, $8100
    ld d, l
    ld d, l
    jr jr_3a3_664e

    ld b, h
    dec [hl]
    ld b, h
    ld d, l
    ldh a, [rNR32]
    ld [hl], b
    ld bc, $3001
    ld b, $51
    nop
    inc bc
    ld d, h
    ld e, b
    nop
    ld c, d
    ld b, l
    nop
    inc bc
    ld b, e
    nop
    inc bc
    adc c
    nop
    inc d
    nop
    add b
    ld a, c
    nop
    inc de
    sub c
    db $10
    inc bc
    ld [hl+], a
    inc sp
    nop
    inc sp
    ld b, h
    ld [hl+], a
    jr c, jr_3a3_6657

    ld b, e
    add e
    add a
    nop
    add e
    inc sp
    add a
    ld h, $78
    adc b
    add e
    ld l, b
    nop
    ld h, [hl]
    ld l, b
    ld a, b
    adc b
    ld h, [hl]
    adc b
    ld h, a
    ld h, a
    ld bc, $6876
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec d
    nop
    inc h
    ld d, l
    add h
    nop
    inc bc
    ld d, h
    nop
    ld c, h
    inc [hl]
    nop
    inc bc
    sbc b

jr_3a3_664e:
    nop
    inc bc
    rlca
    sub a
    ld [$0000], sp
    add hl, de
    nop

jr_3a3_6657:
    inc de
    db $10
    inc bc
    ldh a, [$ffa3]
    add b
    or b
    ld bc, $6699
    ld h, [hl]
    sbc c
    jr @-$65

Call_3a3_6665:
    sbc c
    ld a, h
    add c
    db $10
    or e
    ldh a, [rNR33]
    ld h, b
    and e
    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    db $10
    jr nz, jr_3a3_6677

jr_3a3_6677:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    ld l, b
    ld e, c
    nop
    db $ec
    ld l, c
    ld a, c
    ld a, a
    dec de
    ld a, e
    ld d, l
    ld l, d
    ld [bc], a
    dec b
    ld c, l
    cp e
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a3_6698

    nop

jr_3a3_6698:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00b0
    ld [bc], a
    ld h, c
    nop
    nop
    nop
    add c
    add [hl]
    nop
    db $10
    ld l, b
    ld a, b
    ld a, [bc]
    nop
    ld a, e
    and [hl]
    and a
    sub b
    inc e
    cp e
    nop
    inc bc
    jr @-$54

    nop
    inc bc
    rla
    nop
    inc bc
    dec bc
    nop
    inc bc
    ld bc, $3bb0
    sub b
    xor b
    nop
    inc bc
    ld e, c
    nop
    inc bc
    ld hl, $0a00
    ld b, d
    nop
    nop
    nop
    db $10
    ld [hl-], a
    nop
    nop
    add hl, hl
    inc [hl]
    db $10
    xor c
    nop
    ld a, d
    or a
    ld d, c
    inc [hl]
    ld [hl], l
    ld a, [de]
    ld b, d
    inc sp
    nop
    and h
    rla
    inc [hl]
    ld b, e
    inc h
    rla
    inc sp
    ld b, h
    nop
    ld [hl+], a
    ld l, d
    ld b, e
    inc h
    ld [hl+], a
    dec h
    ld b, h
    ld [hl+], a
    ld [bc], a
    ld d, d
    ld d, l
    inc h
    ld [hl+], a
    ld d, l
    ld d, l
    ld h, b
    ld e, c
    dec de
    nop
    rla
    nop
    dec de
    ld h, a
    rla
    nop
    ld h, [hl]
    ld a, b
    nop
    ld a, [de]
    nop
    adc b
    and a
    ld bc, $8a00
    ld a, [de]
    inc [hl]
    nop
    nop
    nop
    ld b, $10
    ld c, [hl]
    ld b, e
    nop
    ld c, [hl]
    ld b, e
    nop
    nop
    db $10
    inc [hl]
    inc h
    nop
    add hl, hl
    ld b, e
    ld [hl+], a
    nop
    inc bc
    ld c, c
    ld [hl+], a
    sub d
    nop
    add hl, de
    ld de, $7a60
    nop
    ld b, d
    dec b
    sub d
    ld d, d
    ld d, l
    ld [hl+], a
    add hl, de
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    inc l
    nop
    ld de, $d0c0
    dec de
    ldh a, [$ffe3]
    and b
    ld bc, $1000
    jr nz, jr_3a3_674b

jr_3a3_674b:
    nop
    nop
    sub $5a
    add $18
    add hl, de
    ld a, a
    cp [hl]
    ld a, a
    nop
    sbc h
    ld a, a
    or l
    ld [hl], d
    sbc $73
    ld a, e
    ld h, a
    nop
    sbc h
    ld d, e
    call Call_000_1855
    ld b, e
    ldh a, [rNR42]
    jr nz, jr_3a3_6769

jr_3a3_6769:
    nop
    jr nc, jr_3a3_676d

    db $10

jr_3a3_676d:
    jr nz, jr_3a3_6770

    nop

jr_3a3_6770:
    jr nc, jr_3a3_6772

jr_3a3_6772:
    nop
    ldh a, [rSB]
    nop
    ld bc, $0011
    nop
    db $10
    inc b
    ld h, h
    nop
    nop
    ld b, c
    ld h, [hl]
    or b
    dec d
    ld de, $0008
    ld de, $4464
    ld bc, $6624
    ld b, h
    inc de
    ld e, d
    ld [hl+], a
    jr nc, jr_3a3_6795

    inc sp
    ldh a, [$ff3a]

jr_3a3_6795:
    ld [hl], b
    ld bc, $1001
    inc b
    stop
    inc h
    ld h, [hl]
    nop
    db $10
    ld h, $66
    nop
    ld b, c
    ld d, c
    ld [hl+], a
    jr nc, jr_3a3_67ab

    ld h, c
    add b
    inc bc

jr_3a3_67ab:
    ld d, c
    ld [hl+], a
    ld h, [hl]
    db $10
    ld b, e
    and c
    nop
    inc bc
    ld [hl], a
    nop
    inc bc
    ld b, h
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    nop
    rrca
    or d
    nop
    inc bc
    ld [hl+], a
    jr nc, jr_3a3_67c3

    nop

jr_3a3_67c3:
    ld a, [bc]
    ld h, [hl]
    inc de
    nop
    ld b, h
    ld [hl], a
    nop
    rla
    add c
    nop
    ld b, h
    ld b, h
    inc d
    nop
    ld h, [hl]
    ld [hl+], a
    ld h, [hl]
    ld d, $20
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    nop
    inc bc
    dec d
    inc d
    nop
    ld h, [hl]
    ld h, $00
    inc e
    stop
    ld b, a
    db $10
    dec h
    scf
    ld [hl+], a
    nop
    nop
    ld c, h
    nop
    inc c
    ld d, c
    db $10
    ld [hl], c
    sub b
    add e
    db $10
    ld b, e
    add [hl]
    add b
    ld c, a
    dec d
    ld de, $1111
    jr nz, jr_3a3_6795

    ld h, b
    rra
    ld d, [hl]
    ld bc, $0001
    ld h, d
    dec d
    nop
    nop
    dec d
    nop
    dec d
    ret nz

    and b
    jr jr_3a3_6850

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_6817

jr_3a3_6817:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld [hl], d
    rst RST_18
    ld a, a
    nop
    ld a, a
    ld a, a
    sbc l
    ld l, d
    rra
    ld a, e
    cp a
    ld a, a
    ld [$4d56], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_6838

    nop

jr_3a3_6838:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    ld b, c
    nop
    ld b, $40
    inc [hl]
    ret nc

    jr jr_3a3_68aa

    ld de, $0611
    ld b, [hl]
    inc [hl]
    nop

jr_3a3_6850:
    inc sp
    ld h, h
    inc sp
    ld b, e
    sub h
    add hl, sp
    adc b
    inc [hl]
    ld [hl+], a
    ld a, c
    ld [hl], a
    ldh a, [$ff3a]
    nop
    nop
    ld bc, $0300
    inc d
    and b
    nop
    inc bc
    ld b, e
    db $10
    ld [$6000], sp
    add e
    nop
    nop
    ld d, b
    ld [hl], $00
    inc bc
    ld sp, $4b00
    ld sp, $0094
    nop
    jr nz, @-$5d

    sub e
    nop
    ld e, d
    ld a, [hl-]
    nop

jr_3a3_6880:
    nop
    ld b, [hl]
    ld a, d
    add d
    nop
    dec de
    inc [hl]
    ld d, l
    jr c, jr_3a3_68b1

    ld [hl+], a
    nop
    inc bc
    inc sp
    nop
    adc b
    ld [hl], e
    ld [hl+], a
    and e

jr_3a3_6893:
    sbc c
    ld a, c
    ld [hl-], a
    xor d
    nop
    sbc c
    sbc c
    scf
    xor d
    ld [hl], a
    sub a
    add hl, sp
    ld [hl], a
    nop
    ld [hl+], a
    ld [hl], d
    ld [hl], a
    ld [hl], d
    ld [hl-], a
    ld [hl], d
    ld [hl+], a
    ld [hl-], a
    nop

jr_3a3_68aa:
    ld b, a
    ld b, $00
    nop
    inc sp
    ld h, h
    nop

jr_3a3_68b1:
    nop
    ld d, l
    ld a, [hl-]
    nop
    ld d, b
    xor d
    nop
    inc bc
    and a
    nop
    inc bc
    and e
    nop
    inc bc
    ld e, e
    ld b, e
    nop
    inc de
    ld c, d
    nop
    dec de
    nop
    and e
    ld b, h
    jr nc, @-$53

    jr nz, jr_3a3_6880

    add b
    ldh [rSB], a
    ld a, [hl-]
    inc hl
    and e
    and e
    and h
    inc sp
    xor d
    ld b, $44
    ld b, [hl]
    ld b, h
    ld b, h
    ld h, h
    db $10
    cp e
    ret nc

    rra
    ld b, h
    ldh a, [rP1]
    and e
    db $10
    xor e
    jr nz, jr_3a3_6893

    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_3a3_68ef

jr_3a3_68ef:
    nop
    nop
    sub $5a
    add $18
    ei
    ld [hl], d
    sbc d
    ld [hl], d
    nop
    ldh a, [c]
    ld h, l
    rst RST_18
    ld a, a
    adc $39
    ld a, [hl]
    ld a, e
    nop
    inc a
    ld a, e
    sub d
    ld d, c
    ld e, b
    ld l, d
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a3_6914

    nop

jr_3a3_6914:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0070
    inc bc
    ld h, a
    ldh a, [rNR21]
    add b
    nop
    jr jr_3a3_6936

    ld de, $3571
    ld b, [hl]
    ld h, [hl]
    ld [hl+], a
    dec c
    ld h, h
    ld h, h
    inc sp
    inc hl
    ldh a, [rNR33]
    jr nc, jr_3a3_6935

    rla

jr_3a3_6935:
    nop

jr_3a3_6936:
    inc bc
    jr z, jr_3a3_698e

    ld bc, $2d20
    ld b, [hl]
    nop
    ld b, [hl]
    ld h, h
    nop
    nop
    jr nz, jr_3a3_6985

    ld [hl], $00
    ld a, [bc]
    ld [hl], $00
    db $10
    ld h, h
    ld h, e
    ld [$1000], sp
    ld b, [hl]
    inc sp
    nop
    rlca
    ld [hl-], a
    nop
    db $10
    inc b
    ld h, [hl]
    ld [hl], $66
    inc sp
    inc sp
    nop
    ld bc, $3232
    ld bc, $3323
    inc sp
    ld [hl], $63
    inc sp
    inc sp
    nop
    ld b, $20

jr_3a3_696b:
    inc hl
    inc hl
    nop
    dec b
    ld d, e
    ld [hl-], a
    ld h, e
    ld [hl-], a
    ld [hl+], a
    nop
    ld [hl], $33
    inc hl
    dec h
    ld d, d
    ld [de], a
    nop
    nop
    inc h
    ld d, d
    dec d
    nop
    inc bc
    ld d, l
    rlca
    nop

jr_3a3_6985:
    inc bc
    ld bc, $1500
    ld d, l
    ld d, d
    ld bc, $0720

jr_3a3_698e:
    dec h
    nop
    inc de
    ld d, l
    nop
    inc bc
    nop
    nop
    ld [hl], b
    ld h, d
    inc sp
    nop
    nop
    ld hl, $b032
    nop
    ld [$4025], sp
    or e
    and b
    ld bc, $3233
    dec h
    ld d, d
    nop
    inc hl
    ld [hl+], a
    ld d, d
    ld d, l
    ld d, d
    ld d, l
    ld d, l
    dec d
    dec c
    ld de, $1111
    rlca
    ret nc

    rra
    nop
    ld c, [hl]
    nop
    db $10
    ld b, [hl]
    ret nz

    jr nz, jr_3a3_696b

    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_3a3_69c7

jr_3a3_69c7:
    nop
    nop
    sub $5a
    add $18
    or d
    ld e, [hl]
    ld [hl], $6b
    nop
    db $db
    ld a, a
    dec l
    ld c, [hl]
    sbc c
    ld [hl], a
    adc b
    add hl, sp
    jr nz, jr_3a3_69dc

jr_3a3_69dc:
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a3_69e4

    nop

jr_3a3_69e4:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $3011
    dec b
    ld de, $0000
    db $10
    ld [hl+], a
    ld [hl+], a
    ld bc, $23c1
    ld b, h
    inc d
    nop
    pop bc
    ld c, h
    ld b, c
    pop bc
    db $10
    inc e
    db $10
    inc l
    nop
    ld b, b
    inc [hl]
    ld hl, $34c2
    inc de
    ld b, e
    ld hl, $a080
    inc l
    ld bc, $0000
    inc hl
    ld [de], a
    nop
    nop
    nop
    inc l
    ld [hl+], a
    ld bc, $3c00
    ld [hl+], a
    inc d
    nop
    db $10
    ld de, $1421
    db $10
    dec d
    inc sp
    nop
    db $10
    inc sp
    nop
    ld b, h
    nop
    call nz, Call_000_2444
    ld b, b
    ld c, h
    ld b, h
    ld bc, $4014
    inc e
    ld b, h
    ld bc, $cc10
    nop
    ld c, a
    nop
    add hl, sp
    call z, Call_000_1011
    inc a
    ld d, e
    call z, Call_000_0034
    ld b, d
    ld b, d
    ld b, e
    ld hl, $1412
    ld b, h
    ld hl, $4201
    ld b, c
    ld b, h
    ld de, $1444
    ld b, c
    nop
    ld b, h
    nop
    stop
    nop
    ld b, b
    ld sp, $1111
    inc [hl]
    nop
    inc hl
    inc sp
    inc sp
    ld d, e
    dec h
    ld bc, $4410
    ld bc, $1301
    nop
    ld b, c
    ld bc, $0434
    nop
    inc bc
    ld [$1a00], a
    nop
    ld e, d
    jr nz, jr_3a3_6a7d

    or d
    nop
    inc bc

jr_3a3_6a7d:
    cp e
    nop
    inc bc
    stop
    sbc c
    ld d, e
    ld d, l
    ld b, b
    sbc c
    ld d, e
    xor d
    ld b, b
    nop
    ld l, c
    xor c
    xor d
    nop
    ld h, c
    xor c
    and a
    nop
    ld a, [de]
    db $10
    ld a, c
    and a
    nop
    ld [hl], e
    nop
    inc bc
    nop
    db $10
    ld a, h
    nop
    nop
    ld e, d
    ld d, l
    ld d, l
    ld a, [hl+]
    ld d, l
    ld d, l
    ld e, d
    or l
    nop
    ld d, l
    xor d
    ld e, d
    cp d
    xor d
    ld a, d
    xor d
    adc d
    nop
    ld a, d
    ld [hl], a
    xor d
    add a
    ld [hl], a
    and a
    ld a, d
    ld de, $116d
    nop
    db $d3
    db $10
    rra
    adc e
    nop
    ld b, e
    db $10
    inc bc
    dec de
    nop
    dec bc
    ldh [rNR10], a
    inc bc
    nop
    ld a, [bc]
    and b
    ld bc, $1000
    jr nz, jr_3a3_6ad3

jr_3a3_6ad3:
    nop
    nop
    sub $5a
    add $18
    ld d, a
    add hl, hl
    db $fd
    dec a
    nop
    ld sp, $9925
    ld sp, $5fbd
    ld e, d
    ld d, e
    nop
    rst RST_30
    ld b, d
    ld a, a
    ccf
    cp h
    ld a, [de]
    jr c, jr_3a3_6af9

    ld [$569f], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10

jr_3a3_6af9:
    jr nz, jr_3a3_6afc

    nop

jr_3a3_6afc:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0010
    inc bc
    ld hl, $11b0
    nop
    ld de, $1001
    ld hl, $1322
    ld hl, $0022
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, d
    dec h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff36]
    nop
    nop
    ld bc, $0300
    inc de
    or [hl]
    nop
    inc bc
    ld [de], a
    jr nc, jr_3a3_6b3a

    nop
    ld b, e
    stop
    daa
    db $10
    inc bc
    ld hl, $c0ba
    inc bc
    ld sp, $4320

jr_3a3_6b3a:
    ldh a, [rSB]
    jr nz, jr_3a3_6b9d

    ld b, e
    nop
    ld b, $44
    ld e, d
    ld b, d
    nop
    ld b, b
    ld b, d
    nop
    ld d, b
    db $10
    inc bc
    ld b, e
    nop
    inc bc
    ld b, h
    push de
    ret nz

    inc bc
    nop
    ld d, a
    inc hl
    nop
    inc bc
    inc [hl]
    nop
    ld [$4041], sp
    or e
    add b

jr_3a3_6b5e:
    and b
    ld bc, $3222
    ld b, e
    ld b, h
    inc sp
    ld b, h
    ld b, h
    add b
    db $10
    ld bc, $4134
    ld b, h
    inc [hl]
    ld de, $1110
    ld e, h
    ld de, $1fa0
    ld b, h
    ld b, b
    xor e
    jr nz, jr_3a3_6bc4

    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_6b83

jr_3a3_6b83:
    nop
    nop
    sub $5a
    add $18
    cp e
    ld a, e
    ld e, c
    ld l, a
    ld [bc], a
    or h
    ld e, d
    rst RST_38
    ld a, a
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_3a3_6b9c

    nop

jr_3a3_6b9c:
    ld a, [hl+]

jr_3a3_6b9d:
    nop
    nop
    ld h, b
    ld bc, $0010
    inc bc
    pop de
    nop
    ld b, $bd
    add b
    nop
    ld b, $cb
    nop
    nop
    xor e
    xor d
    nop
    db $10
    jr z, jr_3a3_6b5e

    cp d
    ld d, b
    inc e
    inc e
    nop
    inc bc
    ld a, $01
    nop
    nop
    nop
    ld [$9337], a
    nop
    db $eb

jr_3a3_6bc4:
    ld [hl], d
    add hl, hl
    nop
    inc sp
    cp e
    ld l, [hl]
    daa
    add hl, hl
    cp e
    ld a, $76
    ld h, b
    sbc c
    add b
    ccf
    ld h, b
    ld bc, $3333
    add hl, bc
    nop
    ld h, [hl]
    ld bc, $3666
    nop
    adc b
    adc b
    ld h, d
    add hl, bc
    nop
    ld b, e
    db $10
    cp e
    nop
    xor h
    nop
    inc bc
    and c
    jp z, Jump_000_00ba

    nop
    and c
    ld [hl], a
    or a
    ret nz

    ld a, d
    db $dd
    ld d, $10
    nop
    pop de
    add l
    rst RST_10
    db $10
    ld l, h
    ld [hl], a
    ld h, a
    jr nc, jr_3a3_6c01

jr_3a3_6c01:
    ld d, $dd
    ld d, $bb
    ld a, $62
    ld [hl], a
    cp e
    nop
    ld a, $22
    ld l, l
    cp e
    ld a, h
    add hl, hl
    ld [hl+], a
    cp e
    db $10
    inc e
    sub a
    ld [hl], d
    nop
    inc bc
    ld d, a
    or c
    inc e
    sub a
    nop
    rst RST_10
    inc e
    inc de
    sub c
    ld h, a
    ld [hl+], a
    inc de
    ld a, h
    nop
    adc c
    ld [hl], a
    scf
    jr z, jr_3a3_6c2e

    ld h, [hl]
    db $dd
    sub a

jr_3a3_6c2e:
    nop
    rlca
    ld [hl], a
    daa
    ld [hl], $01
    ld e, l
    add l
    jp nc, Jump_000_0302

    ld d, l
    ld d, l
    jr z, jr_3a3_6c3e

    ld b, l

jr_3a3_6c3e:
    nop
    inc bc
    ld d, l
    nop
    ld d, l
    sbc b
    ld bc, $8566
    add hl, sp
    rlca
    jr nc, jr_3a3_6c4b

jr_3a3_6c4b:
    ld h, [hl]
    rla
    ld hl, $6610
    ld [hl+], a
    ld h, d
    nop
    nop
    db $d3
    ld h, [hl]
    ld h, [hl]
    nop
    ld hl, $2ddd
    nop
    ld [bc], a
    db $10
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    sub c
    nop
    sub a
    ld [hl], b
    ld b, b
    ld de, $8b10
    ld h, $13
    db $10
    sub e
    ld [hl-], a
    add hl, de
    nop
    nop
    ld sp, $7193
    nop
    ld [hl], b
    ld [de], a
    ld a, c
    ld bc, $0000
    daa
    rlca
    nop
    nop
    add hl, de
    nop
    rla
    call nz, Call_000_0600
    jr nz, jr_3a3_6c89

    adc b

jr_3a3_6c89:
    sbc b
    inc de
    nop
    xor a
    ld bc, $3000
    ld de, $f071
    rst RST_00
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a3_6c9b

jr_3a3_6c9b:
    nop
    nop
    sub $5a
    add $18
    call nc, $ed62
    ld b, l
    nop
    ld a, d
    dec h
    ld l, a
    ld l, d
    ld e, b
    ld [hl], e
    ld c, b
    ld sp, $ca00
    ld d, l
    sub d
    ld e, d
    cp [hl]
    dec hl
    dec e
    daa
    nop
    jp nc, $dd15

    ld a, a
    ld c, [hl]
    dec b
    nop
    nop
    db $10
    jr nz, jr_3a3_6cc4

    nop

jr_3a3_6cc4:
    jr z, jr_3a3_6cc6

jr_3a3_6cc6:
    nop
    ld h, b
    ld bc, $0040
    ld [bc], a
    ld d, h
    nop
    nop
    nop
    ld d, h
    ld d, l
    nop
    ld b, b
    ld d, l
    dec h
    nop
    ld b, b
    ld [bc], a
    dec h
    ld d, d
    nop
    db $10
    ld d, d
    ld d, l
    ld d, b
    inc e
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    dec h
    ld d, d
    dec h
    dec h
    dec d
    ld d, d
    ld d, l
    ld [hl+], a
    nop
    ld [bc], a
    ld d, l
    nop
    ld [bc], a
    dec h
    nop
    ld [bc], a
    ld c, c
    ld d, d
    add b
    ccf
    nop
    ld de, $0300
    dec h
    ld bc, $0300
    nop
    ld [de], a
    nop
    nop
    ld d, d
    dec d
    nop
    nop
    ld d, l
    add b
    nop
    inc bc
    nop
    db $10
    ld d, e
    ld [hl+], a
    nop
    db $10
    sub e
    ld b, b
    ld e, c
    nop
    inc bc
    add hl, hl
    nop
    nop
    sub c
    add hl, hl
    nop
    daa
    db $10
    dec d
    nop
    inc bc
    ld d, e
    ld [de], a
    ld d, b
    inc de
    nop
    ld b, d
    db $10
    ld [bc], a
    inc b
    ld d, l
    inc sp
    sbc c
    sub h
    sub h
    ld d, b
    inc bc
    ld de, $0211
    ld de, $2511
    ld d, l
    ld d, l
    dec h
    db $10
    dec bc
    ld d, l
    ld [hl], l
    add hl, de
    nop
    ld a, e
    ld d, b
    inc bc
    nop
    ld e, e
    inc d
    nop
    ld d, e
    ld d, d
    nop
    dec bc
    ld [hl], d
    ld c, c
    ld b, b
    inc de
    jr nz, jr_3a3_6dac

    db $10
    inc bc
    ld b, b
    sbc c
    jr nc, @+$61

    nop
    inc a
    db $10
    sub h
    db $10
    dec d
    ld d, b

jr_3a3_6d62:
    sub e
    sub b
    ld d, a
    db $10
    inc bc
    sbc c
    sbc c
    dec l
    sbc c
    sbc c
    nop
    ld e, [hl]
    ld b, c
    ld h, b
    rst RST_10
    ld d, b
    ld e, e
    inc d
    jr nc, jr_3a3_6dd5

    ret nz

    db $10
    jp Jump_000_0190


    nop
    db $10
    jr nz, jr_3a3_6d7f

jr_3a3_6d7f:
    nop
    nop
    sub $5a
    add $18
    cp e
    ld [hl], a
    ld d, $63
    ld [bc], a
    xor d
    dec [hl]
    rst RST_38
    ld a, a
    nop
    nop
    db $10
    ld bc, $600d
    ld b, d
    jr nc, @+$09

    jr nc, jr_3a3_6d9a

    nop

jr_3a3_6d9a:
    nop
    nop
    db $10
    jr nz, jr_3a3_6da0

    nop

jr_3a3_6da0:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop

jr_3a3_6da7:
    inc bc
    ld hl, $0600
    or d

jr_3a3_6dac:
    ld a, [bc]
    nop
    nop
    ld h, b
    adc b
    ld [hl], b
    ld d, $11
    nop
    ld [de], a
    inc d
    nop
    nop
    ld de, $1331
    ld de, $312b
    ld hl, $2200
    ld d, [hl]
    ld sp, $2651
    ld l, e
    ld h, [hl]
    ld h, [hl]
    ld b, l
    dec hl
    ldh a, [$ff3e]
    nop
    nop
    ld bc, $0300
    ld [de], a
    nop
    inc bc

jr_3a3_6dd5:
    ld c, d
    ld h, d
    jr nz, jr_3a3_6de6

    ld h, b
    ld a, b
    nop
    inc b
    ld h, c
    nop
    inc bc
    jr nc, jr_3a3_6d62

    ldh a, [$ff29]
    nop
    db $10

jr_3a3_6de6:
    cp b
    cp e
    dec hl
    ld [hl+], a
    dec h
    nop
    ld [hl+], a
    ld d, d
    ld h, [hl]
    ld l, d
    ld d, l
    and l
    inc bc
    sub c
    inc b
    xor d
    ld a, [de]
    nop
    db $10
    xor c
    jr nc, @+$05

    jr nc, jr_3a3_6da7

    ld bc, $003a
    sub e
    xor c
    xor c
    inc de
    ld b, $f0
    inc sp
    xor d
    ret nc

    ld bc, $0071
    inc bc
    add c
    nop
    inc bc
    ld d, c
    nop
    inc bc
    dec [hl]
    ret nz

    ld b, b
    cp a
    ld h, b
    ld bc, $9aa9
    sbc d
    sbc c
    xor d
    sub a
    nop
    ld a, d
    adc c
    ld a, b
    sub a
    xor d
    ld e, b
    or l
    adc b
    nop
    cp b
    dec [hl]
    ld d, h
    ld [hl+], a
    ld d, d
    inc d
    db $10
    ld h, c
    ld [hl], h
    ld d, $10
    and d
    ld h, b
    xor e
    ld d, b
    inc bc
    dec b
    ldh a, [$ff5b]
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_6e43

jr_3a3_6e43:
    nop
    nop
    sub $5a
    add $18
    ld e, h
    add hl, hl
    inc sp
    ld a, [hl+]
    nop
    ld c, a
    ld [de], a
    halt
    dec l
    cpl
    dec h
    rst RST_38
    ld a, a
    nop
    ccf
    ld [hl], $fd
    ld l, e
    sbc c
    ld d, a
    sbc [hl]
    ld sp, $0020
    nop
    jr nc, jr_3a3_6e65

    db $10

jr_3a3_6e65:
    jr nz, jr_3a3_6e68

    nop

jr_3a3_6e68:
    jr c, jr_3a3_6e6a

jr_3a3_6e6a:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $1150
    nop
    ld bc, $7155
    ld [hl], a
    dec d
    ld [hl], e
    add a
    adc b
    ldh a, [rNR31]
    nop
    nop
    nop
    ld de, $0005
    nop
    sub a
    ld e, c
    inc b
    ld bc, $9900
    sbc c
    add hl, de
    db $10
    ld c, $15
    nop
    nop
    nop
    db $10
    inc hl
    nop
    nop
    ld sp, $0026
    nop
    db $10
    ld h, e
    ld h, $00
    dec [hl]
    ld h, d
    ld h, $00
    nop
    ld h, c
    ld h, d
    ld h, $50
    ld h, e
    ld h, d
    ld h, $10
    add d
    nop
    inc bc
    ld h, e
    ld [hl], d
    add a
    adc b
    ld h, [hl]
    jr nz, jr_3a3_6eb9

    ld [hl], a
    xor b
    db $10

jr_3a3_6eb9:
    inc bc
    ld [hl], a
    jr nz, jr_3a3_6ec0

    ld h, [hl]
    jr nc, jr_3a3_6ec1

jr_3a3_6ec0:
    ld [hl+], a

jr_3a3_6ec1:
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    sbc b
    sbc c
    ld c, c
    dec b
    adc b
    adc b
    ld c, b
    ld b, h
    ld bc, $0310
    ld [hl], a
    ld [hl], a
    ld b, a
    jr nz, jr_3a3_6ed8

    ld h, [hl]
    ld h, [hl]
    nop

jr_3a3_6ed8:
    ld d, d
    nop
    ld h, [hl]
    ld h, $14
    nop
    ld [hl+], a
    ld b, d
    ld c, b
    ld bc, $5200
    ld h, d
    ld h, [hl]
    jr nc, jr_3a3_6eeb

    ld [hl+], a
    ld [hl+], a
    db $10

jr_3a3_6eeb:
    ld bc, $4423
    ld b, h
    db $10
    ld de, $1111
    sub b
    adc e
    add b
    ld b, b
    ld c, d
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld d, h
    ld b, h
    ld b, h
    jr nz, @+$17

    ld bc, $1db0
    nop
    nop
    ld b, d
    inc d
    nop
    rlca
    nop
    ld d, h
    ld bc, $0000
    nop
    ld [bc], a
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_6f1b

jr_3a3_6f1b:
    nop
    nop
    sub $5a
    add $18
    ld d, d
    ld [hl], a
    or l
    ld a, a
    nop
    xor l
    ld h, [hl]
    add sp, $4d
    ld [hl], e
    ld a, a
    or l
    ld l, a
    ld [bc], a
    cp d
    ld e, a
    sbc $57
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a3_6f3c

    nop

jr_3a3_6f3c:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    ld [hl], c
    nop
    ld b, $40
    daa
    ldh [rNR23], a
    ld de, $0111
    ld [hl], c
    ld [hl], a
    ld [hl], a
    nop
    rla
    inc sp
    adc b
    adc b
    ld [hl+], a
    dec h
    ld c, b
    ld b, h
    ld b, l
    add e
    ldh a, [$ff3a]
    nop
    nop
    ld bc, $0300

jr_3a3_6f65:
    rla
    nop
    inc bc
    ld b, l
    ld [hl], d
    db $10
    ld [$1000], sp
    ld d, e
    nop
    ld c, d
    inc hl
    nop
    inc bc
    ld d, h
    adc b
    nop
    inc bc
    ld c, b
    add b
    inc bc
    ld [hl-], a
    nop
    dec de
    add d
    ld d, l
    nop
    sbc c
    sbc c
    add hl, hl
    ld d, l
    ld c, b
    ld b, h
    sub d
    adc c
    inc bc
    ld a, [hl+]
    and d
    sub h
    ld c, c
    ld [hl-], a
    inc hl
    jr nc, jr_3a3_6f95

    nop
    dec bc
    nop

jr_3a3_6f95:
    add hl, hl
    ld b, h
    ld b, h
    sub d
    sub d
    ld e, c
    sbc c
    add hl, hl
    ld d, a
    jr z, jr_3a3_6fa0

jr_3a3_6fa0:
    ld b, e
    inc hl
    nop
    ld c, h
    add h
    ret nz

    inc bc
    db $10
    inc de
    db $10
    dec de
    ldh a, [rLCDC]
    and e
    nop
    xor e
    jr nz, jr_3a3_6f65

    ldh [rSB], a
    jr c, @+$46

    ld b, h
    add e
    ld a, a
    ld [hl+], a
    nop
    xor e
    db $10
    or e
    db $10
    cp e
    ret nc

    rra
    db $10
    and e
    db $10
    xor e
    ldh [rNR23], a
    add b
    ld b, b
    ld bc, $1000
    jr nz, jr_3a3_6fcf

jr_3a3_6fcf:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld c, a
    ld a, h
    rla
    nop
    sub h
    ld a, [bc]
    rst RST_38
    ld a, a
    ld l, e
    ld bc, $477b
    nop
    rst RST_30
    ld [bc], a
    db $10
    ld [bc], a
    rst RST_38
    ld h, e
    add hl, hl
    ld bc, $0020
    nop
    jr nc, jr_3a3_6ff1

    db $10

jr_3a3_6ff1:
    jr nz, jr_3a3_6ff4

    nop

jr_3a3_6ff4:
    jr c, jr_3a3_6ff6

jr_3a3_6ff6:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1110
    nop
    nop
    db $10
    ld sp, $0033
    ld hl, $5555
    db $10
    dec d
    ld d, d
    ld d, l
    ld d, l
    ret nc

    dec e
    ld de, $0300
    inc sp
    nop
    inc b
    ld bc, $3332
    ld bc, $2500
    ld [hl-], a
    inc de
    and b
    jr c, jr_3a3_6fa0

    nop
    ld [bc], a
    ld d, c
    nop
    nop
    ld sp, $0043
    db $10
    jr nz, jr_3a3_705e

    sub e
    nop
    inc bc
    ld a, c
    nop
    nop
    sub c
    halt
    nop
    ld sp, $2552
    ld d, l
    ld b, c
    ld b, h
    ld [hl-], a
    ld d, l
    nop
    inc h
    ld [hl-], a
    inc h
    dec h
    ld d, l
    ld [hl-], a
    ld b, e
    ld [hl-], a
    nop
    inc h
    ld [hl+], a
    ld b, l
    inc hl
    ld c, c
    ld d, d
    ld d, l
    inc [hl]
    nop
    ld [hl], a
    ld b, h
    dec h
    inc [hl]
    ld [hl], a
    ld [hl], a
    inc h
    inc d
    nop
    ld d, l
    ld [hl+], a
    inc sp
    inc b
    dec h
    ld [hl+], a

jr_3a3_705e:
    inc sp
    ld bc, $2240
    nop
    ld d, b
    ld [hl+], a
    inc sp
    inc sp
    ld bc, $3333
    jr c, jr_3a3_707f

    nop
    nop
    ld b, $20
    ld h, e
    db $10
    ld l, e
    nop
    db $10
    add [hl]
    ld b, $88
    nop
    ld h, c
    adc b
    adc b
    nop
    ld b, $00

jr_3a3_707f:
    inc bc
    add [hl]
    rlca
    add [hl]
    nop
    ld de, $6666
    nop
    add hl, de
    jr nz, @+$1c

    db $10
    ld bc, $7800
    ld [hl], a
    add hl, hl
    ld bc, $9786
    ld b, e
    stop
    ld l, b
    sub a
    ld b, e
    nop
    halt
    rla
    ld b, h
    nop
    inc a
    ld [hl], a
    ld bc, $3740
    ldh a, [$ffb7]
    ldh a, [rSB]
    nop
    ld bc, $0000
    db $10
    jr nz, jr_3a3_70af

jr_3a3_70af:
    nop
    nop
    sub $5a
    add $18
    ld a, d
    ld l, d
    sub e
    ld c, l
    nop
    xor $38
    db $dd
    halt
    sbc [hl]
    ld c, a
    cp c
    ld a, [hl-]
    ld [bc], a
    rst RST_18
    ld l, e
    or d
    dec h
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a3_70d0

    nop

jr_3a3_70d0:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    add c
    nop
    ld b, $86
    jr jr_3a3_70de

jr_3a3_70de:
    nop
    ld h, c
    nop
    inc bc
    ld [hl], b
    ld bc, $1111
    ld de, $0100
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    jr z, jr_3a3_7111

    ld [hl+], a
    nop
    ld b, [hl]
    adc b
    ld [hl+], a
    ld [hl+], a
    ld b, h
    adc b
    jr z, jr_3a3_715b

    ld b, l
    ld b, h
    ldh a, [$ff3e]
    nop
    nop
    ld bc, $0300
    inc d
    nop
    inc bc
    ld b, l
    ld b, h
    db $10
    ld [$6610], sp
    add [hl]
    jr nc, jr_3a3_7111

    ld h, e
    nop
    inc bc

jr_3a3_7111:
    ld d, h
    inc sp
    db $10
    inc bc
    add e
    nop
    inc bc
    sub e
    nop
    inc bc
    sbc c
    nop
    nop
    db $10
    sub e
    sbc c
    adc b
    adc b
    ld b, d
    ld b, h
    adc b
    nop
    cp b
    inc sp
    inc sp
    adc b
    cp e
    inc sp
    inc sp
    cp b
    and b
    nop
    inc bc
    cp e
    jr nc, jr_3a3_7138

    sub e
    or a
    cp e

jr_3a3_7138:
    inc sp
    sbc c
    inc b
    ld [hl], a
    cp e
    sub e
    sbc c
    ld b, h
    nop
    ld c, b
    inc sp
    inc de
    add l
    nop
    inc bc
    add hl, de
    nop
    nop
    sub e
    nop
    inc bc
    sbc c
    ret nz

    inc bc
    inc c
    nop
    nop
    sub c
    sbc c
    nop
    ld h, h
    nop
    inc bc
    nop
    sub c

jr_3a3_715b:
    ret nz

    ld b, b
    cp e
    and b
    ld bc, $b777
    ld [hl], a
    ld [hl], a
    ld [hl], a
    and a
    nop
    ld a, d
    ld [hl], a
    ld [hl], a
    xor d
    xor d
    ld [hl], a
    and a
    xor d
    dec sp
    xor d
    ld a, [de]
    db $10
    jp $1fa0


    nop
    dec c
    rla
    ld b, b
    or e
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_7183

jr_3a3_7183:
    nop
    nop
    sub $5a
    add $18
    rst RST_18
    ld a, e
    rst RST_08
    add hl, sp
    nop
    ld d, e
    ld c, d
    ld c, e
    add hl, hl
    add hl, de
    ld h, a
    ld a, [hl+]
    dec h
    nop
    sbc l
    ld [hl], e
    ld l, h
    dec l
    add hl, bc
    ld hl, $56b6
    jr nz, jr_3a3_71a1

jr_3a3_71a1:
    nop
    jr nc, jr_3a3_71a5

    db $10

jr_3a3_71a5:
    jr nz, jr_3a3_71a8

    nop

jr_3a3_71a8:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $f010
    ld [de], a
    ld d, $11
    nop
    nop
    ld de, $4444
    ld de, $2244
    ld [hl+], a
    and b
    nop
    ld [bc], a
    ld d, d
    ret nc

    dec e
    ld de, $0061
    nop
    ld b, h
    dec bc
    dec d
    nop
    nop
    ld d, d
    nop
    inc bc
    ld d, l
    nop
    inc bc
    nop
    ld bc, $4154
    nop
    ld b, [hl]
    inc h
    nop
    ld b, $22
    jr nz, jr_3a3_71e1

    db $10
    inc h
    sub l

jr_3a3_71e1:
    ld b, b
    inc bc
    dec h
    ld [hl-], a
    nop
    inc bc
    inc hl
    nop
    ld b, d
    ld b, l
    nop
    ld c, c
    nop
    ld d, l
    ld [hl+], a
    ld d, d
    ld d, l
    ld d, h
    ld [hl+], a
    ld b, e
    ld d, h
    nop
    ld b, l
    ld [hl-], a
    ld [hl-], a
    ld b, l
    ld b, l
    inc hl
    ld [hl-], a
    ld d, h
    nop
    ld d, h
    ld [hl+], a
    ld [hl-], a
    ld b, l
    ld d, l
    ld [hl+], a
    ld [hl-], a
    ld d, h
    inc h
    ld b, l
    ld b, l
    nop
    ld b, e
    ld d, h
    inc d
    nop
    inc bc
    ld h, h
    nop
    rra
    nop
    ld b, l
    ld bc, $0330
    nop
    ld c, $20
    inc bc
    nop
    ld a, [bc]
    nop
    ld e, d
    nop
    dec [hl]
    inc h
    nop
    ld h, b
    ld h, h
    ld d, [hl]
    nop
    nop
    ld [hl-], a
    ld d, c
    ld d, l
    nop
    inc c
    nop
    inc bc
    nop
    ld d, $90
    adc a
    ld [hl+], a
    nop
    ld b, e
    ld d, l
    inc d
    inc sp
    ld d, l
    dec h
    ld bc, $0055
    ld b, l
    ld [de], a
    nop
    ld h, $12
    ld bc, $1100
    ldh a, [rNR41]
    inc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_3a3_7252

    nop

jr_3a3_7252:
    nop
    nop
    db $10
    jr nz, jr_3a3_7257

jr_3a3_7257:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld [hl], a
    ld a, e
    ccf
    nop
    cp l
    cpl
    jr jr_3a3_7281

    db $10
    ld b, $00
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_7274

    nop

jr_3a3_7274:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0013
    ld [bc], a
    ld de, $16f0

jr_3a3_7281:
    add l
    nop
    dec d
    ld bc, $0000
    ld de, $0300
    nop
    db $10
    inc bc
    call nz, Call_000_01f0
    ret nz

    inc l
    ld de, $3000
    nop
    inc l
    db $10
    inc [hl]
    ld [bc], a
    ld de, $1000
    ld b, d
    inc sp
    ld de, $0300
    inc sp
    nop

jr_3a3_72a4:
    db $10
    ld b, d
    inc de
    ld sp, $3410
    inc de
    db $10
    dec c
    db $10
    inc sp
    inc de
    db $10
    sub b
    ld b, e
    db $10
    ld a, [bc]
    inc d
    nop
    ld l, $00
    ld b, e
    ld b, h
    ld de, $2441
    inc [hl]
    ld b, e
    inc de
    inc [hl]
    inc h
    inc [hl]
    db $10
    ld l, c
    ld b, b
    ld bc, $0030
    jr @+$43

    inc de
    inc hl
    nop
    ld b, c
    nop
    ld [hl-], a
    inc de
    nop
    stop
    db $10
    db $10
    inc bc
    sbc [hl]
    nop
    ld bc, $0111
    ld b, b
    ld [$01f0], sp
    db $10
    ld bc, $4300
    nop
    ld e, a
    ld b, e
    nop
    inc bc
    ld sp, $0300
    jr nc, jr_3a3_72a4

    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_3a3_72fb

jr_3a3_72fb:
    nop
    nop
    sub $5a
    add $18
    add hl, sp
    ld h, a
    add hl, bc
    dec h
    ld [bc], a
    ld l, h
    ld sp, $41f0
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_3a3_7314

    nop

jr_3a3_7314:
    jr nz, jr_3a3_7316

jr_3a3_7316:
    nop
    nop
    ld bc, $3110
    nop
    nop
    ld sp, $1340
    ld b, b
    inc bc
    inc d
    nop
    nop
    ld b, e
    ld b, h
    inc bc
    nop
    nop
    jr nc, @+$46

    ld bc, $1000
    ld d, h
    dec [hl]
    call nc, Call_000_1f20
    jr nc, @+$03

    jr nc, jr_3a3_7338

jr_3a3_7338:
    jr z, jr_3a3_738b

    jr nz, jr_3a3_7360

    db $10
    inc sp
    ld b, $13
    nop
    ld sp, $0133
    db $10
    ld b, $50
    inc e
    inc de
    dec b
    ld bc, $0000
    ld d, l
    dec d
    jr nc, jr_3a3_7354

    ld b, c
    nop
    ld a, [hl-]

jr_3a3_7354:
    add a
    ld d, b
    inc bc
    nop
    nop
    ld d, c
    ld d, l
    nop
    ld a, [hl-]
    ld [hl], b
    jr z, @+$22

jr_3a3_7360:
    ld b, a
    ld c, b
    nop
    nop
    ld b, a
    jr nc, jr_3a3_73ab

    db $10
    inc bc
    ld sp, $0113
    jr nc, jr_3a3_737e

jr_3a3_736e:
    ld de, $6900
    nop
    dec bc
    ld sp, $1130
    ld b, c
    nop
    inc sp
    ld d, c
    ld b, l
    ld b, h
    inc d
    ld d, l

jr_3a3_737e:
    dec d
    ld de, $0330
    dec d
    nop
    ld a, [hl-]
    db $10
    dec a
    ld b, e
    inc [hl]
    nop
    nop

jr_3a3_738b:
    cp h
    db $10
    ld h, [hl]
    inc sp
    nop
    inc c
    db $10
    ld b, h
    db $10
    inc de
    jr nz, @+$43

    ld b, e
    ld bc, $0019
    jr nc, jr_3a3_73f2

    nop
    xor e
    jr nz, jr_3a3_73e8

    db $10
    ld b, e
    nop
    inc bc
    ld a, a
    inc sp
    nop
    inc c
    nop
    ret z

jr_3a3_73ab:
    db $10
    ld c, e
    ld [hl], b
    ld bc, $2f10
    nop
    inc bc
    nop
    add b
    nop
    jr nc, jr_3a3_73f9

    inc sp
    ld de, $4441
    ld sp, $0d33
    inc sp
    inc de
    db $10
    ld de, $7100
    ld b, b
    rra
    ld d, e
    nop
    or b
    dec b
    ld d, l
    ld d, l
    ld bc, $5400
    nop
    or a
    inc d
    ld b, b
    ld [hl], e
    add b
    sub b
    ld bc, $2010
    ld bc, $3500
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0010
    inc bc
    sub c
    and b

jr_3a3_73e8:
    ld de, $8000
    jr jr_3a3_736e

    add b
    sbc b
    ld [hl], a
    ld [hl], a
    sub c

jr_3a3_73f2:
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    sub a

jr_3a3_73f9:
    ld a, c
    ld [hl], a
    inc d
    add a
    adc b
    sbc b

jr_3a3_73ff:
    ret nc

    inc [hl]
    adc b
    nop
    inc bc
    ld [hl], a
    ld bc, $00a4
    inc bc
    rla
    nop
    inc bc
    sub a
    ld [$4610], sp
    ld [hl+], a
    nop
    nop
    nop
    ld hl, $0022
    jr nc, jr_3a3_743b

    ld [hl+], a
    nop
    ld bc, $ba10
    ld [hl-], a
    nop
    db $10
    xor d
    ld a, [hl-]
    ld h, b
    inc bc
    nop
    nop
    add c
    ld a, [de]
    sbc c
    adc b
    adc b
    adc b
    add d
    add b
    nop
    inc bc
    add e
    adc b
    ld de, $8391
    jr jr_3a3_7448

    nop
    ld a, c
    add e

jr_3a3_743b:
    ld bc, $9441
    inc de
    db $10
    ld b, h
    nop
    ld b, h
    ld bc, $4445
    ld d, h
    nop

jr_3a3_7448:
    ld h, c
    ld c, h
    inc b
    ld d, l
    ld a, c
    sbc c
    ld bc, $1000
    inc bc
    sub a
    adc c
    ld bc, $0001
    ld [hl], a
    adc b
    ld bc, $8700
    nop
    inc bc
    ld e, a
    adc b
    db $10
    inc bc
    jr jr_3a3_7464

jr_3a3_7464:
    ld l, e
    nop
    ld h, a
    nop
    sub h
    jr nz, @+$07

    ldh a, [rSB]
    adc b
    ld b, b
    ld bc, $6661
    ld d, l
    ld b, b
    inc bc
    dec d
    nop
    db $10
    ld a, [hl]
    ld l, b
    nop
    dec hl
    nop
    jr c, jr_3a3_73ff

    ld bc, $0d10
    ldh a, [rLCDC]
    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_3a3_748b

jr_3a3_748b:
    nop
    nop
    sub $5a
    add $18
    ld a, a
    ld c, d
    xor $1c
    nop
    ld [hl], d
    ld a, [hl]
    rst RST_20
    jr c, jr_3a3_7506

    ld e, c
    sub d
    ld c, d
    nop
    ld l, c
    dec h
    push af
    ld d, [hl]
    ld d, l
    add hl, hl
    rst RST_38
    ld e, [hl]
    ld [$7f18], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a3_74b4

    nop

jr_3a3_74b4:
    ld [hl], $00
    nop
    ldh a, [rSB]
    nop
    ld bc, $8070
    inc bc
    jr nc, jr_3a3_74c1

    ld [hl], a

jr_3a3_74c1:
    inc h
    ld [hl], a
    rlca
    nop
    inc c
    ld [hl], b
    rlca
    and b
    ld h, $88
    adc b
    ld hl, sp-$30
    jr c, @+$12

    rra
    db $10
    inc bc
    add b
    inc a
    or b
    ld b, a
    nop
    nop
    db $10
    xor c
    nop
    inc bc
    ld b, c
    nop
    ld b, $54
    nop
    ld b, $56
    nop
    nop
    ld b, c
    ld d, l
    add b
    ld b, b
    inc sp
    ld bc, $0300
    ld [bc], a
    nop
    dec hl
    inc d
    nop
    inc bc
    ld b, d
    inc h
    nop
    ld [de], a
    ld b, l
    ld bc, $0700
    db $10
    ld h, b
    ld [hl], b
    ld [hl], e
    ld [$0c00], sp
    nop
    inc h
    db $10

jr_3a3_7506:
    inc bc
    nop
    nop
    nop
    inc c
    and b
    inc bc
    nop
    ld d, c
    ld d, l
    nop
    db $10
    inc [hl]
    inc sp
    nop
    db $10
    dec h
    ld h, h
    ld [hl+], a
    jr nc, jr_3a3_751e

    ld d, h
    ld [hl+], a
    nop

jr_3a3_751e:
    ld d, a
    ld b, h
    nop
    ld e, a
    ld h, b
    ld de, $2d10
    db $10
    ld b, e
    ld b, e
    ld bc, $7000
    ld b, d
    rst RST_28
    nop
    ld e, h
    db $10
    inc bc
    nop
    rrca
    nop
    nop
    ld e, a
    jr nz, jr_3a3_75a4

    jr nz, jr_3a3_753c

    db $10

jr_3a3_753c:
    ld d, e
    or b
    nop
    inc bc
    adc b
    db $10
    ld c, d
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_754b

jr_3a3_754b:
    nop
    nop
    sub $5a
    add $18
    ld l, e
    ld l, c
    ld [hl], e
    ld a, a
    nop
    ld e, b
    ld l, e
    or l
    ld l, [hl]
    rst RST_38
    ld a, a
    add hl, bc
    nop
    ld [$0129], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_756c

    nop

jr_3a3_756c:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0070
    inc bc
    daa
    and b
    nop
    ld b, $62
    nop
    ld b, $66
    nop
    ld [hl], b
    ld [hl+], a
    ld [hl], $a0
    ld d, b
    jr jr_3a3_7600

    nop
    inc bc
    ld h, d
    rlca
    nop
    nop
    ld h, [hl]
    add hl, bc
    ld bc, $0000
    ld [hl], $00
    inc bc
    inc sp
    ld b, e
    nop
    inc bc
    ld d, l
    inc de
    ldh [$ff3f], a
    ld b, b
    nop
    inc bc
    add b
    nop
    inc bc

jr_3a3_75a4:
    ld d, a
    nop
    ld b, e
    ld b, b
    dec h
    nop
    ld c, $22
    nop
    daa
    ld [hl+], a
    inc sp
    ld [hl], b
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, a
    ld [hl+], a
    ld [hl+], a
    ld d, [hl]
    dec h
    db $10
    ld [hl+], a
    ld h, d
    ld d, l
    nop
    ld b, $75
    ld [hl+], a
    ld h, [hl]
    ld b, l
    nop
    ld b, a
    ld h, d
    ld h, $17
    ld b, h
    ld h, [hl]
    ld [hl], d
    ld [hl], b
    nop
    ld b, h
    ld [hl+], a
    ld d, [hl]
    inc b
    nop
    ld d, [hl]
    ld d, l
    ld bc, $0002
    ld d, l
    ld [hl], a
    ld bc, $7700
    nop
    ld c, a
    inc [hl]
    ld a, [$0350]
    db $10
    ld h, e
    nop
    inc bc
    nop
    ld c, d
    nop
    adc e
    inc h
    nop
    adc e
    ld h, l
    nop
    ld [hl], d
    nop
    ld b, b
    ld h, $07
    nop
    ld d, h
    ld [hl], d
    ret nc

    nop
    sbc d
    nop
    adc b
    ld [hl], c
    jr nc, jr_3a3_7670

jr_3a3_7600:
    ld h, $07
    ld b, a
    ld b, h
    nop
    ld [hl], h
    nop
    ld b, a
    inc [hl]
    nop
    ld [hl], b
    ld b, h
    inc sp
    add b
    nop
    ld b, $13
    ld [hl], b
    ld [hl-], a
    inc de
    ld bc, $1100
    db $fc
    jr nz, @+$3a

    jr nz, jr_3a3_761d

    db $10

jr_3a3_761d:
    and d
    db $10
    inc bc
    ld [hl], b
    ld de, $01b0
    db $10
    jr nz, jr_3a3_7627

jr_3a3_7627:
    nop
    nop
    sub $5a
    add $18
    ld a, [hl]
    cpl
    cp d
    ld e, $00
    sub c
    ld de, $5fdf
    sbc a
    ld c, a
    dec c
    dec c
    ld [bc], a
    ld d, a
    ld e, $26
    add hl, de
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a3_7648

    nop

jr_3a3_7648:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    stop
    inc bc
    ld h, c
    xor b
    nop
    ld b, $26
    and b
    inc d
    ld bc, $1400
    ld [hl-], a
    nop
    nop
    nop
    ld h, $56
    ld bc, $6200
    ld h, l
    ld bc, $3900
    ld d, [hl]
    ld d, $90
    dec e
    nop

jr_3a3_7670:
    inc e
    db $10
    inc bc
    add b
    rla
    db $10
    inc bc
    dec b
    stop
    add b
    scf
    ld h, c
    nop
    inc bc
    ld [hl+], a
    nop
    ld sp, $6255
    nop
    ld b, [hl]
    ld d, [hl]
    nop
    ld b, $65
    nop
    ld b, $16
    nop
    ld b, $77
    ld bc, $0600
    ld h, b
    ccf
    nop
    ld b, $00
    db $10
    ld b, [hl]
    db $10
    dec a
    ldh a, [rSB]
    add b
    nop
    ld bc, $3780
    ld b, d
    nop
    ld a, b
    ld b, h
    add e
    xor c
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    ld b, h
    jr nz, jr_3a3_76bc

    ld de, $6011
    ld l, $a0
    db $10
    ccf
    jr jr_3a3_76ba

jr_3a3_76ba:
    rlca
    inc sp

jr_3a3_76bc:
    ld de, $0000
    ld b, h
    inc a
    inc [hl]
    ld de, $1a00
    ldh a, [rSCY]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a3_76cf

jr_3a3_76cf:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    ld e, b
    ld h, d
    nop
    db $fd
    halt
    adc h
    ld sp, $6b5a
    sbc a
    ld a, a
    ld [$4992], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_76f0

    nop

jr_3a3_76f0:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0070
    inc bc
    db $10
    ld d, b
    inc c
    add c
    db $10
    ld [$0727], sp
    nop
    nop
    ld hl, $3001
    inc bc
    cpl
    ld [hl+], a
    halt
    nop
    inc bc
    ld d, $f0
    inc [hl]
    ldh a, [rSB]
    jr nc, jr_3a3_774e

    nop
    inc bc
    nop
    ld hl, $0000
    ld bc, $0021
    db $10
    inc d
    ld [$0024], sp
    db $10
    ld b, d
    nop
    inc bc
    ld [hl+], a
    inc h
    nop
    ld de, $2257
    ld b, d
    db $10
    ld b, e
    ld [hl+], a
    ld h, [hl]
    ld bc, $0310
    nop
    ld bc, $6622
    ld d, $15
    ld b, d
    ld h, [hl]
    halt
    nop
    ld h, l
    ld b, d
    ld h, h
    ld d, [hl]
    ld h, d
    ld b, h
    ld h, h
    inc h
    ld b, $62
    ld d, h
    ld h, l
    inc h
    ld h, d
    jr nz, @+$43

jr_3a3_774e:
    nop
    ld l, a
    db $10
    ld b, c
    ld [de], a
    jr nc, jr_3a3_7758

    ld hl, $0162

jr_3a3_7758:
    nop
    inc h
    nop
    inc bc
    ld [bc], a
    ld h, $55
    halt
    nop
    ld b, [hl]
    ld d, l
    nop
    inc a
    ld d, c
    nop
    dec h
    ld d, h
    nop
    ld d, c
    ld h, l
    ld h, $00
    ld d, c
    ld a, [bc]
    ld h, [hl]
    ld h, $00
    ld h, c
    nop
    inc bc
    rla
    nop
    inc bc
    nop
    jr nz, jr_3a3_7793

    ld h, c
    ld b, b
    cp a
    nop
    ld d, l
    ld b, [hl]
    inc h
    ld h, d
    add c
    nop
    inc bc
    ld b, [hl]
    ld h, d
    ld b, [hl]
    ld h, h
    ld b, [hl]
    ld h, [hl]
    ld d, b
    ld bc, $6701
    ld h, [hl]
    ld b, h

jr_3a3_7793:
    ld de, $1111
    ld de, $1f10
    ld [bc], a
    ld h, [hl]
    ld d, h
    ld d, $00
    ld h, [hl]
    ld b, [hl]
    nop
    inc bc
    ld b, a
    db $10
    ld d, $00
    ld [hl], h
    db $10
    inc bc
    ld h, a
    ld [hl], c
    nop
    inc d
    jr jr_3a3_7820

    nop
    nop
    nop
    ld [$0120], a
    nop
    nop
    nop
    db $10
    jr nz, jr_3a3_77bb

jr_3a3_77bb:
    nop
    nop
    sub $5a
    add $18
    cp $7f
    ld l, c
    ld sp, $5400
    ld [hl], e
    db $db
    ld a, a
    adc [hl]
    ld h, d
    and $51
    jr nz, jr_3a3_77d0

jr_3a3_77d0:
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a3_77d8

    nop

jr_3a3_77d8:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0011
    inc bc
    ld h, c
    sub b
    nop
    inc b
    ld sp, $0066
    rlca
    inc sp
    nop
    nop
    inc sp
    add sp, $00
    rlca
    ldh a, [rSB]
    db $10
    dec h
    ld h, [hl]
    nop
    inc b
    inc sp
    ld h, [hl]
    ld bc, $f0d0
    inc e
    ld [hl], b
    ld bc, $0010
    inc bc
    ld d, c
    nop
    db $10
    inc sp
    nop
    inc sp
    nop
    db $10
    ld d, e
    ld h, [hl]
    nop
    ld h, c
    dec [hl]
    nop
    inc sp
    nop
    ld d, e
    add e
    adc b
    db $10
    ld d, [hl]
    daa
    nop
    add e
    ld [hl], c
    ld b, a
    daa

jr_3a3_7820:
    ld [hl+], a
    ld [hl], l
    ld [hl], a
    ld [hl], h
    nop
    ld [hl], a
    ld b, l
    ld [hl], h
    ld b, l
    ld b, h
    ld h, [hl]
    inc sp
    ld bc, $20a8
    ld b, a
    ld [hl], $00
    rlca
    ld d, e
    ld d, b
    inc bc
    dec d
    nop
    nop
    inc b
    ld d, l
    ld d, $00
    nop
    ld [hl], a
    jr nz, jr_3a3_789f

    db $10
    ld d, l
    dec bc
    nop
    nop
    ld d, e
    ld b, l
    nop
    rlca
    ld d, h
    ld b, b
    ld a, d
    and b
    ld bc, $5500
    ld b, l
    ld [hl], a
    ld [hl], a
    ld b, h
    ld d, h
    ld b, h
    ld [hl], a
    ld [$4555], sp
    ld d, l
    ld d, h
    nop
    inc bc
    dec d
    ld de, $0d54
    dec [hl]
    ld bc, $1100
    ld [hl], b
    sub a
    db $10
    ld b, e
    rla
    nop
    rlca
    ret nz

    ldh a, [$ffa9]
    jr nc, jr_3a3_7874

    nop

jr_3a3_7874:
    db $10
    jr nz, jr_3a3_7877

jr_3a3_7877:
    nop
    nop
    sub $5a
    add $18
    ld e, [hl]
    ld c, d
    ld c, d
    add hl, hl
    nop
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    ld [hl], e
    ld c, [hl]
    ld d, d
    ld c, d
    ld [$3198], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_7898

    nop

jr_3a3_7898:
    jr c, jr_3a3_789a

jr_3a3_789a:
    nop
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a3_789f:
    ret nz

    ld bc, $1111
    ld de, $1000
    ld d, h
    ld d, l
    ld d, l
    ld hl, $3344
    inc sp
    add b
    ld [hl], b
    inc d
    ld bc, $0000
    db $10
    ld [de], a
    nop
    nop
    nop
    ld hl, $0122
    ld de, $4224
    ld bc, $0255
    ld b, h
    inc sp
    ld bc, $3333
    ld de, $39d0
    stop
    nop
    nop
    jr nc, jr_3a3_7920

    nop
    nop
    ld d, c
    dec [hl]
    nop
    nop
    db $10
    dec [hl]
    inc sp
    nop
    ld d, c
    inc sp
    ld d, e
    nop
    ld hl, $1332
    ld de, $3321
    ld bc, $0500
    inc hl
    inc de
    nop
    nop
    ld [hl+], a
    nop
    inc bc
    inc h
    nop
    inc bc
    sub $10
    dec bc
    db $10
    inc bc
    dec h
    nop
    inc bc
    ld de, $42e0
    ret nz

    ld bc, $0051
    inc sp
    ld d, l
    db $10
    dec [hl]
    ld d, e
    ld b, l
    db $10
    dec [hl]
    nop
    ld d, l
    ld b, h
    db $10
    dec [hl]
    ld b, l
    inc h
    db $10
    dec [hl]
    nop
    dec h
    ld [hl-], a
    nop
    ld b, c
    ld [hl-], a
    inc de
    nop
    db $10
    ld h, c
    ld de, $9000
    nop
    ld c, a
    inc bc

jr_3a3_7920:
    nop
    nop
    ld [hl-], a
    nop
    add hl, bc
    cp $10
    inc bc
    nop
    ld c, [hl]
    jr nz, @+$05

    jr nz, jr_3a3_7946

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    cp $7f
    dec c
    ld b, d
    ld [bc], a
    call c, $b37b
    ld d, [hl]

jr_3a3_7946:
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_3a3_7950

    nop

jr_3a3_7950:
    jr c, jr_3a3_7952

jr_3a3_7952:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_3a3_795a

    ld [hl], b

jr_3a3_795a:
    nop
    nop
    nop
    db $10
    ld [hl-], a
    nop
    nop
    ld hl, $0047
    stop
    inc hl
    inc [hl]
    nop
    ld sp, $4342
    db $10
    ld [hl], d
    jr z, @+$36

    ld [hl], h
    ld d, b
    inc e
    rlca
    nop
    inc bc
    ld [hl], d
    ld bc, $0000
    nop
    ld b, e
    inc de
    nop
    nop
    inc [hl]
    scf
    ld bc, $0000
    ld [hl], e
    inc hl
    ld [bc], a
    nop
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    xor d
    ld d, b
    ld e, $10
    nop
    inc bc
    ld hl, $0600
    ld b, d
    nop
    ld b, $34
    nop
    nop
    db $10
    ld [hl], d
    ld [hl+], a
    nop
    ld [hl], c
    ld [hl], c
    ld [hl], a
    nop
    nop
    ld hl, $2717
    ld hl, $4237
    daa
    nop
    ld b, d
    inc hl
    inc [hl]
    ld b, e
    inc [hl]
    ld b, d
    inc hl
    inc hl
    nop
    inc hl
    inc h
    ld [hl-], a
    ld [de], a
    ld b, d
    ld [hl+], a
    inc hl
    ld [de], a
    nop
    inc [hl]
    inc sp
    ld [hl+], a
    scf
    inc sp
    ld [de], a
    inc hl
    ld [hl], d
    nop
    ld [hl], c
    ld sp, $1722
    inc h
    ld [hl+], a
    rla
    nop
    inc b
    ld [hl], d
    ld [hl], d
    ld [hl], a
    nop
    ld sp, $5300
    ld sp, $1b17
    nop
    nop
    ld [hl], e
    nop
    ld h, e
    nop
    ld b, $00
    nop
    ld b, $30
    ld bc, $7100
    ld [hl], e
    ld [de], a
    nop
    ld [hl], c
    ld [hl], a
    ld de, $1000
    daa
    ld de, $0023
    ld d, a
    ld [hl], c
    nop
    nop
    ld de, $0090
    ld [hl], h
    ld [hl], b
    ld de, $1e60
    inc hl
    ld [hl], d
    ld bc, $0072
    scf
    rla
    nop
    ld [hl], a
    daa
    ld bc, $7200
    sbc $00
    jr c, jr_3a3_7a10

jr_3a3_7a10:
    ld b, $00
    nop
    inc h
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_3a3_7a1b

    nop

jr_3a3_7a1b:
    nop
    db $10
    jr nz, jr_3a3_7a1f

jr_3a3_7a1f:
    nop
    nop
    sub $5a
    add $18
    adc h
    ld sp, $4631
    nop
    rst RST_30
    ld e, [hl]
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld [$2021], sp
    nop
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a3_7a3c

    nop

jr_3a3_7a3c:
    dec a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld bc, $0300
    ld [$0017], sp
    nop
    stop
    inc bc
    ld d, b
    scf
    dec b
    inc bc
    nop
    add c
    scf
    ld bc, $2500
    nop
    inc bc
    ldh a, [$ff28]
    nop
    nop
    dec d
    nop
    nop
    ld de, $0078
    db $10
    ld [bc], a
    ld c, c
    ld b, h
    nop
    ld b, l
    sbc c
    ld c, c
    nop
    rrca
    db $10
    xor b
    nop
    inc bc
    ld b, c
    nop
    ld d, $64
    nop
    ld [bc], a
    ld h, $11
    jr z, jr_3a3_7a9f

    ld [hl], a
    ld [hl], a
    nop
    ld bc, $7422
    ld [hl], a
    ld b, [hl]
    ld [hl+], a
    nop
    ld d, h
    ld [hl+], a
    ld b, [hl]
    ld d, l
    ld [hl], d
    ld d, d
    ld bc, $0000
    ld [hl], a
    ld b, [hl]
    ld bc, $2700
    ld b, h
    dec b
    nop
    dec b
    daa
    inc de
    nop
    nop

jr_3a3_7a9f:
    add d
    nop
    inc bc
    ld [hl-], a
    nop
    ld d, [hl]
    ld h, b
    jr c, jr_3a3_7aa8

jr_3a3_7aa8:
    inc bc
    nop
    ld a, [bc]
    nop
    nop
    ld d, c
    adc b
    sbc c
    nop
    nop
    sub c
    ld b, l
    adc b
    nop
    add h
    ld e, c
    ld d, l
    adc b
    nop
    dec bc
    sub h
    nop
    sub l
    nop
    dec bc
    db $10
    sbc c
    ld d, l
    and b
    nop
    ld c, a
    ld de, $1e10
    sbc c
    ld [hl+], a
    ld b, h
    ld d, h
    sub h
    nop
    dec h
    ld c, b
    dec d
    ld c, b
    add l
    ld d, e
    ld bc, $0095
    inc sp
    inc de
    nop
    ld d, h
    inc de
    ld bc, $1900
    ldh a, [rP1]
    dec sp
    ld d, b
    sbc c
    ldh a, [$ffa1]
    or b
    ld bc, $0000
    db $10
    jr nz, jr_3a3_7aef

jr_3a3_7aef:
    nop
    nop
    sub $5a
    add $18
    cp [hl]
    ld [hl], e
    or [hl]
    ld d, d
    nop
    sub a
    ld c, [hl]
    or b
    ld sp, $633c
    rst RST_38
    ld a, a
    ld [bc], a
    ld e, e
    ld h, a
    ld [hl-], a
    ld b, d
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a3_7b10

    nop

jr_3a3_7b10:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0080
    inc bc
    ld c, b
    nop
    ld b, $40
    inc h
    jr nc, jr_3a3_7b2f

    ld d, l
    add l
    nop
    ld d, l
    inc sp
    ld b, h
    nop
    add b
    inc h
    ld [hl+], a
    inc sp
    ld c, b
    ld [hl+], a
    scf

jr_3a3_7b2f:
    sub e
    nop
    inc h
    ld [hl], a
    inc sp
    ld c, c
    ld [hl], d
    scf
    ld d, h
    inc h
    ld [$4377], sp
    ld b, l
    ld [hl+], a
    db $10
    dec e
    adc b
    ld e, b
    nop
    nop
    nop
    ld b, h
    sub h
    ld e, b
    nop
    sub e
    daa
    ld [hl-], a
    nop
    dec b
    ld b, h
    ld [hl], h
    daa
    ld [$4333], sp
    add hl, sp
    nop
    ld bc, $3222
    ld b, h
    ld bc, $4327
    ld d, e
    add b
    db $10
    ld b, [hl]
    ld [hl], d
    nop

jr_3a3_7b63:
    nop
    add hl, hl
    ld [hl], a
    nop
    add b
    nop
    daa
    ld [hl], a
    nop
    ld a, b
    ld [hl], d
    scf
    add b
    daa
    ld [bc], a
    scf
    sub e
    ld d, b
    ld de, $1111
    nop
    jr jr_3a3_7bcb

    add b
    nop
    inc bc
    db $10
    ld [hl], a
    ld d, e
    inc h
    ld [hl], d
    scf
    ld b, l
    nop
    ld [hl+], a
    daa
    sub e
    inc h
    ld h, a
    scf
    ld d, e
    inc h
    nop
    halt
    ld [hl-], a
    ld b, l
    ld [hl], d
    ld h, $43
    ld b, l
    ld h, a
    nop
    scf
    ld b, h
    inc h
    ld h, a
    ld b, a
    ld [hl], d
    inc h
    halt
    nop
    inc hl
    ld h, a
    ld [hl-], a
    ld b, e
    inc de
    nop
    inc sp
    inc [hl]
    nop
    inc de
    nop
    ld b, e
    inc sp
    dec b
    nop
    inc [hl]
    scf
    nop
    ld bc, $7400
    ld [hl], $01
    nop
    ld h, d
    ld [hl-], a
    nop
    ld bc, $2600
    ld d, a
    nop
    nop
    ld [hl], d
    inc de
    xor h
    jr nz, jr_3a3_7b63

    ld b, l
    nop
    inc bc
    ld b, c

jr_3a3_7bcb:
    nop
    ld c, [hl]
    nop
    xor e
    dec d
    daa
    nop
    nop
    nop
    ld [hl], c
    ld [hl], a
    nop
    ld d, b
    inc sp
    inc sp
    jr nz, jr_3a3_7bdc

jr_3a3_7bdc:
    dec d
    jr nz, jr_3a3_7c42

    nop
    ld [hl+], a
    halt
    ld [hl+], a
    ld h, $00
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld [hl], a
    ld h, d
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [$7776], sp
    ld [hl], a
    inc sp
    nop
    ld [bc], a
    ld d, e
    inc sp
    inc sp
    dec b
    ld d, e
    ld bc, $5111
    dec b
    jr nz, jr_3a3_7c3b

    ld [hl], a
    nop
    ld b, e
    ld b, e
    scf
    nop
    ld a, [bc]
    inc sp
    ld bc, $0000
    db $10
    ld c, [hl]
    nop
    ld b, $80
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_7c17

jr_3a3_7c17:
    nop
    nop
    sub $5a
    add $18
    db $fc
    ld a, a
    sbc e
    ld [hl], e
    nop
    jr c, jr_3a3_7c8b

    db $ed
    add hl, sp
    rst RST_38
    ld a, a
    db $dd
    ld a, e
    ld [bc], a
    adc d
    dec l
    push de
    ld e, d
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a3_7c38

    nop

jr_3a3_7c38:
    dec [hl]
    nop
    nop

jr_3a3_7c3b:
    ldh a, [rSB]
    ld b, b
    ld bc, $0010
    ld [bc], a

jr_3a3_7c42:
    ld h, l
    ldh a, [$ff15]
    ld b, b
    ld bc, $1500
    jr jr_3a3_7c4c

    ld h, l

jr_3a3_7c4c:
    ld h, [hl]
    ld [$0d1a], a
    ld h, [hl]
    ld [$eeee], a
    ldh a, [$ff36]
    jr nc, @+$03

    ld bc, $0300
    ld b, b
    ld e, $10
    inc b
    db $10
    ld h, l
    ld h, [hl]
    nop
    ld h, c
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld sp, $c663
    nop
    ld sp, $4233
    ld b, l
    nop
    inc bc
    sbc c
    nop
    ld sp, $0053
    inc bc
    ld d, d
    nop

jr_3a3_7c7a:
    rst RST_38
    nop
    ld hl, $c522
    ld h, [hl]
    xor $e1
    nop
    xor $66
    push hl
    xor $5a
    ld c, h
    ld d, h
    ld d, l

jr_3a3_7c8b:
    nop
    push de
    ld b, h
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld c, c
    ld b, h
    ld h, [hl]
    nop
    add $ff
    rst RST_18
    sub a
    rst RST_38
    call z, $99cc
    ld b, b
    ld sp, hl
    nop
    inc bc
    sbc c
    ld e, d
    dec d
    ld bc, $c500
    nop
    adc b
    rla
    nop
    adc h
    ld e, b
    dec d
    nop
    sub $09
    ld d, l
    dec d
    nop
    call z, $0300
    rst RST_38
    ld e, l
    nop
    inc bc
    ld [bc], a
    ld a, l
    dec d
    nop
    ld e, a
    ld [hl], a
    rla
    nop
    ld e, a
    ld hl, $d270
    db $10
    inc b
    jr nc, jr_3a3_7c7a

    ldh a, [rSB]
    call $99cc
    ld e, c
    nop
    jp nc, Jump_3a3_55dd

    ld [hl], l
    ld hl, $7722
    rla
    dec e
    db $10
    ld hl, $0017
    cp h
    db $10
    sub h
    ld [hl], b
    ld bc, $0075
    ld [de], a
    ldh [rP1], a
    ld [bc], a
    jr nz, @-$4f

    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_3a3_7cf3

jr_3a3_7cf3:
    nop
    nop
    sub $5a
    add $18
    ld e, d
    ld e, e
    db $10
    ld [hl], $00
    db $fd
    ld l, e
    adc h
    dec h
    rst RST_18
    ld l, a
    or l
    ld c, d
    nop
    cp l
    ld h, e
    db $fc
    ld e, [hl]
    ld e, h
    ld [bc], a
    cp l
    ld l, e
    nop
    jr jr_3a3_7d75

    db $10
    ld b, d
    ld a, a
    inc bc
    ld d, h
    ld d, e
    db $10
    jr nz, jr_3a3_7d1c

    nop

jr_3a3_7d1c:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0090
    ld [bc], a
    ld [hl], c
    ldh a, [rNR21]
    add b
    db $10
    ld bc, $0199
    ld de, $7b11
    rst RST_10
    ld h, l
    db $10
    ld [hl], $87
    sub l
    ret nc

    add hl, de
    ret nc

    add hl, de
    ld bc, $0000
    dec c
    nop
    stop
    add hl, bc
    nop
    nop
    dec c
    jr nz, jr_3a3_7d60

    nop
    db $10
    ld b, $79
    ld h, l
    nop
    sub b
    ld d, a
    nop
    adc b
    nop
    db $10
    add l
    ld d, d
    nop
    ld a, c
    add [hl]
    nop
    ld d, a
    nop
    ld e, c
    jr z, jr_3a3_7dc4

    nop

jr_3a3_7d60:
    add hl, sp
    inc h
    nop
    ld h, l
    nop
    adc c
    ld d, [hl]
    ld h, [hl]
    nop
    ld de, $0053
    ld d, [hl]
    adc b
    inc h
    ld d, d
    sbc e
    ld d, d
    ld d, l
    ld d, e
    nop

jr_3a3_7d75:
    or a
    ld h, l
    ld [hl], $77
    jr z, jr_3a3_7de1

    halt
    adc b
    nop
    ld d, d
    ld h, [hl]
    add a
    ld d, d
    halt

jr_3a3_7d83:
    halt
    jr z, jr_3a3_7ddb

    nop
    ld [hl], $87
    ld d, d
    ld h, $73
    add a
    ld h, l
    ld [hl], e
    nop
    add hl, de
    adc e
    ld bc, $0100
    ld d, a
    jr jr_3a3_7d98

jr_3a3_7d98:
    jr nz, jr_3a3_7d9b

    cp e

jr_3a3_7d9b:
    nop
    inc bc
    sub a
    dec de
    stop
    add e
    nop
    pop de
    add hl, bc
    nop
    add a
    ld bc, $0000
    ld a, h
    and b
    nop
    inc bc
    ld d, a
    nop
    inc bc
    nop
    sub c
    ld sp, $0025
    nop
    adc c
    add hl, de
    ld sp, $1000
    sub a
    ld de, $2600
    nop
    ld d, c
    nop
    adc a

jr_3a3_7dc4:
    db $10
    ld d, c
    jr nc, jr_3a3_7d83

    jr nc, @+$03

    jr z, jr_3a3_7dcc

jr_3a3_7dcc:
    ld [hl], $97
    sub c
    ld [hl], l
    ld [hl], a
    dec e
    sub c
    ld de, $1100
    sub c
    ld e, c
    sbc c
    sbc c
    ld e, c

jr_3a3_7ddb:
    add $55
    ld b, $66
    add $19

jr_3a3_7de1:
    ld de, $0011
    ld a, [hl+]
    ld b, b
    ld bc, $ae45
    nop
    and c
    ld d, $00
    rlca
    inc e
    nop
    inc bc
    db $10
    ld c, [hl]
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a3_7dfc

    nop

jr_3a3_7dfc:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0060
    inc bc
    ld d, c
    nop
    ld b, $40
    dec d
    and b
    dec d
    db $10
    ld bc, $6000
    ld b, c
    inc d
    nop
    ld b, $71
    ld b, c
    inc d
    rla
    ld b, h
    and l
    ld e, d
    inc b
    ld b, h
    ld b, c
    ld b, h
    ld b, h
    inc d
    ldh a, [$ff3a]
    nop
    nop
    ld l, b
    ld bc, $0300
    db $10
    jr c, jr_3a3_7e7e

    db $10
    ld [$7600], sp
    ld de, $0000
    nop
    ld hl, $0017
    db $10
    ld h, l
    ld [hl], d
    nop
    nop
    ld h, b
    ld b, a
    inc sp
    nop
    ld h, $52
    ld b, h
    nop
    nop
    ld d, c
    inc h
    ld d, l
    nop
    ld sp, $7242
    nop
    nop
    ld sp, $2422
    ld d, c
    inc d
    ld b, c
    dec d
    nop
    ld d, l
    ld de, $5511
    ld d, a
    ld de, $2511
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld h, e
    ld [hl], $33
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl], l
    ld [hl+], a
    ld [hl+], a
    ld d, a
    ld [bc], a
    inc hl
    ld b, h
    ld b, h
    ld [hl-], a
    ld de, $0012
    dec a
    inc de
    nop
    nop
    nop

jr_3a3_7e7e:
    ld [hl+], a
    ld d, [hl]
    ld bc, $3300
    ld [hl], h
    nop
    ld b, $00
    ld b, h
    dec h
    ld h, d
    nop
    ld d, l
    ld b, d
    nop
    dec d
    nop
    daa
    inc h
    inc de
    nop
    ld b, d
    ld [hl+], a
    add b
    nop
    jr jr_3a3_7ef0

    inc sp
    dec h
    nop
    db $10
    ld d, l
    inc sp
    inc c
    nop
    nop
    ld h, c
    ld [hl], $00
    and b
    nop
    ld l, e
    db $10
    ld h, [hl]
    ldh [rP1], a
    ld [hl], h
    nop
    rlca
    jr nc, jr_3a3_7eb3

    ld b, d

jr_3a3_7eb3:
    ld [hl+], a
    ld [hl+], a
    inc h
    ld d, e
    nop
    inc sp
    inc sp
    dec [hl]
    inc sp
    ld d, l
    ld d, l
    inc sp
    ld h, [hl]
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1111
    ld h, b
    dec de
    db $10
    ld bc, $5200
    inc sp
    ld h, l
    nop
    inc sp
    ld d, l
    ld bc, $3600
    ld h, e
    ld d, $00
    inc [hl]
    nop
    xor a
    ld h, [hl]
    nop
    inc bc
    sub b
    jr nz, jr_3a3_7ef1

    jr nz, jr_3a3_7ee3

jr_3a3_7ee3:
    nop
    nop
    sub $5a
    add $18
    adc h
    ld a, d
    ret


    ld h, c
    nop
    ld a, b
    ld a, e

jr_3a3_7ef0:
    dec d

jr_3a3_7ef1:
    ld l, a
    ld h, [hl]
    ld c, l
    db $10
    ld a, a
    nop
    sub [hl]
    ld a, [hl-]
    ld d, h
    ld [hl-], a
    adc [hl]
    add hl, de
    sbc l
    ld h, e
    ld [$3989], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a3_7f0c

    nop

jr_3a3_7f0c:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0060
    inc bc
    ld b, c
    nop
    ld b, $40
    inc d
    and b
    dec d
    db $10
    ld bc, $6000
    ld b, c
    inc d

jr_3a3_7f23:
    nop
    ld b, $51
    ld b, c
    inc d
    dec d
    ld c, b
    ld h, l
    ld d, [hl]
    inc b
    add h
    add c
    adc b
    adc b
    jr jr_3a3_7f23

    ld a, [hl-]
    nop
    nop
    ld d, h
    ld bc, $0300
    dec d
    nop
    inc bc
    ld d, c
    db $10
    ld [$9600], sp
    nop
    ld de, $0000
    ld [hl], c
    ld [de], a
    nop
    db $10
    ld h, h
    nop
    sub a
    nop
    ld h, b
    jr z, jr_3a3_7f84

    nop
    ld b, [hl]
    sbc c
    nop
    ld b, h
    nop
    ld b, c
    sub d
    adc b
    nop
    ld [hl], c
    ld b, d
    nop
    ld b, h
    nop
    ld [hl], c
    ld d, a
    ld b, h
    ld b, c
    inc d
    ld b, c
    nop
    inc d
    ld d, l
    ld de, $5511
    sbc c
    ld de, $0011
    sbc c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld h, e
    ld [hl], $00
    inc sp
    ld [hl+], a
    ld b, d
    inc h
    ld [hl+], a
    sbc c
    adc c
    adc b
    nop
    sbc c
    ld [hl+], a

jr_3a3_7f84:
    ld b, h
    ld b, h
    ld [hl+], a
    ld de, $0012
    nop
    nop
    ld hl, $0013
    nop
    ld a, c
    ld b, [hl]
    ld bc, $0000
    inc sp
    add d
    ld b, $00
    ld b, h
    sbc c
    ld h, h
    ld [bc], a
    nop
    adc b
    ld [hl], h
    dec d
    nop
    ld b, h
    db $10
    inc bc
    ld [hl], l
    add b
    nop
    ld h, l
    halt
    ld d, l
    ld [hl], l
    nop
    db $10
    halt
    ld [hl], a
    inc c
    nop
    nop
    ld h, c
    halt
    nop
    and b
    nop
    ld l, e
    db $10
    ld h, [hl]
    ldh [rP1], a
    ld [hl], h
    nop
    rlca
    jr nc, jr_3a3_7fc3

    ld b, d

jr_3a3_7fc3:
    ld b, h
    inc h
    ld b, d
    ld d, a
    nop
    ld [hl], l
    ld [hl], a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1111
    ld h, b
    dec de
    db $10
    ld bc, $5500
    ld d, a
    ld h, a
    nop
    ld [hl], a
    ld h, a
    ld bc, $3600
    ld h, a
    ld d, $00
    inc [hl]
    nop
    xor a
    ld h, [hl]
    nop
    inc bc
    sub b
    jr nz, @+$12

    jr nz, jr_3a3_7ff3

jr_3a3_7ff3:
    nop
    nop
    sub $5a
    add $18
    cp h
    ld a, [bc]
    push de
    ld de, $7f00
    ld c, a
