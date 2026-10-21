; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $199", ROMX[$4000], BANK[$199]

    ld b, a
    ld l, [hl]
    sbc d
    scf
    ld e, e
    sbc d
    scf
    cpl
    inc bc
    cp c
    or l
    ld [hl], h
    xor b
    sub $75
    ret


    or e
    ld h, [hl]
    ret


    and h
    halt
    dec de
    xor h
    ld b, [hl]
    ld c, e
    sbc h
    ld h, a
    ld l, e
    sbc d
    ld [hl], $6f
    sbc d
    rla
    ld [hl], b
    xor d
    db $e4
    ld d, e
    jp z, $76c5

    dec h
    add hl, bc
    and h
    ld h, e
    db $fc
    call z, Call_199_6b46
    adc e
    ld h, a
    dec hl
    cp a
    inc d
    ld h, l
    xor b
    or a
    ld [hl], d
    xor e
    inc [hl]
    ld b, e
    dec de
    sbc [hl]
    ld [hl], a
    reti


    and h
    ld h, [hl]
    dec hl
    xor d
    ld d, a
    ld l, d
    sbc a
    ld d, [hl]
    ld c, l
    push af
    add hl, bc
    rst RST_00
    halt
    adc b
    scf
    ld a, a
    xor e
    or e
    ld [hl], a
    add sp, -$7b
    ld [hl], a
    cp c
    call nz, $4d55
    sbc d
    ld d, a
    ld l, d
    adc e
    ld h, a
    ld a, e
    adc e
    scf
    ld l, l
    xor c
    rst RST_20
    ld [hl], h
    sbc b
    rst RST_10
    ld [hl], h
    sbc c
    db $d3
    dec b
    ld h, l
    ld a, [$779e]
    add sp, -$7a
    ld [hl], a
    xor d
    jp nz, Jump_199_6e36

    adc c
    ld h, a
    ld a, b
    add l
    ld [hl], e
    cp [hl]
    dec a
    or e
    ld [hl], a
    adc b
    rst RST_00
    ld a, a
    sbc a
    ld e, [hl]
    call nz, $9c6c
    ld [hl], a
    cp b
    or [hl]
    ld e, $0e
    cp l
    call Call_199_6e05
    xor e
    ld [hl], $3c
    cp [hl]
    ld b, l
    inc l
    or c
    ld [hl-], a
    ld b, l
    ld a, [hl+]
    sub e
    ld [hl], l
    cp e
    ld h, $eb
    call nc, $d72b
    ld l, e
    adc h
    ld [hl], a
    jp z, $ca14

    daa
    ld e, c
    and a
    ld b, [hl]
    dec bc
    adc d
    ld h, a

Call_199_40b0:
    db $eb
    dec h
    ret


    daa
    ld a, c
    add e
    halt
    adc c
    ld h, a
    dec bc
    ld [hl], $c8
    or a
    ld [hl], d
    adc l
    halt
    xor c
    ld b, [hl]
    db $eb
    scf
    ret c

    sub a
    ld [hl], l
    adc e
    ld h, l
    cp e
    ld d, [hl]
    jp c, Jump_000_2026

    add hl, bc
    sub l
    ld [hl], a
    xor c
    dec h

Jump_199_40d3:
    inc c
    ld h, $fa

jr_199_40d6:
    push bc
    ld l, e
    sub d
    halt
    ret


    db $d3
    ld l, $26
    inc a
    xor a
    ld d, h
    cp e
    ld b, a
    ld a, [de]
    or d
    ld b, c
    db $e3
    ld e, a
    sbc e
    ld d, a
    ld [$4af6], a
    and d
    add hl, bc
    nop
    or e
    ld h, h
    sbc d

Call_199_40f3:
    scf
    ld c, d
    push bc
    ld e, e
    and b
    ld [hl], e
    xor h
    ld h, l
    xor c
    daa
    ld e, e
    or l
    ld e, e
    sub c
    ld [hl], l
    xor e
    ld d, [hl]

Call_199_4104:
    ret


    rst RST_20
    ld e, d
    or l
    ld e, e
    sub e
    ld [hl], l
    cp d
    ld b, [hl]
    reti


    rst RST_10
    ld h, $0b
    and h
    ld e, l
    xor [hl]
    ld h, l
    set 4, h
    dec a
    pop bc
    ld b, e
    db $ec
    db $e3
    dec l
    db $e3
    ld c, [hl]

jr_199_411f:
    call $fc43
    db $f4
    inc a
    adc $43
    ld [de], a
    ld b, c
    cp e
    db $f4
    dec a
    db $e4
    ld d, c
    call z, Call_000_13de
    ld a, [bc]
    ld c, $cc
    ld [hl], $4c
    cp h
    ld de, $02ee
    ld b, h
    ld d, d
    cp d
    and e
    ld h, h
    db $fd
    dec h
    ld e, l
    xor e
    ldh [c], a

Jump_199_4143:
    ld b, e

Jump_199_4144:
    ccf
    sbc $57
    jr c, jr_199_40d6

    ld h, e
    jp nc, Jump_000_3354

    inc l
    sbc d
    or $74
    ld [$360b], sp
    ld c, e
    xor h

Jump_199_4156:
    inc h
    ld b, h
    inc e
    call nc, $9961
    sub $72
    db $dd
    pop hl
    ld b, l
    add hl, bc
    sub e
    ld [hl], a

jr_199_4164:
    add hl, hl
    push bc

Call_199_4166:
    ld c, l
    call z, Call_199_47bc
    ld a, d
    adc l
    ld [hl], a
    cp b
    or h
    ld h, l
    ld d, c
    sbc c
    reti


    rlca
    ld a, d
    adc e
    ld [hl], a
    inc e
    call Call_199_5ee3
    sbc c
    ld d, a
    ld a, l
    sbc h
    inc d
    ld b, h
    jp c, Jump_199_72d5

    sbc c
    ld d, a
    ld c, e
    cp l
    pop de
    ld h, a
    jr c, jr_199_411f

    ld [hl], l
    sbc d
    ld d, a
    ld c, e
    jp $f7da


    ld c, [hl]
    ld [$778b], sp
    reti


    ld b, a
    cp c
    scf
    jr jr_199_4164

    ld a, [hl]
    adc d
    ld [hl], a
    cp d
    ld d, l
    jp z, $c857

    rst RST_00
    ld a, e
    sbc [hl]
    ld h, d
    db $e4
    ld c, e
    sub c
    ld [hl], a
    sbc c
    ld d, a
    db $eb
    inc bc
    xor d
    ld d, a
    ld a, b
    and b
    rlca
    ld [hl], a
    adc d
    ld h, l
    xor [hl]
    ld [hl], a
    adc b
    daa
    ld a, b
    add a
    ld [hl], a
    sbc e
    ld d, b
    sbc a
    ld [hl], a
    sbc b
    rst RST_20
    ld a, d
    sub h
    ld [hl], c
    call $b50b
    halt
    xor b
    or $5d
    jp nz, Jump_000_242e

    jp hl


    rst RST_00
    ld a, $0e
    adc c
    ld [hl], $3f
    inc [hl]
    ret


    scf
    ld e, b
    sub a
    ld [hl], a
    adc b
    ld h, [hl]
    jp z, $b867

    rst RST_10
    ld a, b
    add [hl]
    ld [hl], a
    adc c
    halt
    xor d
    ld [hl], a
    cp b
    or a
    ld a, c
    add [hl]
    ld [hl], h
    sbc h

Call_199_41f3:
    ld h, d
    xor a
    ld [hl], l
    db $fd
    add hl, bc
    ld b, a
    ld a, [hl-]
    push de
    ld c, e
    push bc

Jump_199_41fd:
    ld c, e
    or h
    ld a, [hl]
    xor h
    ld b, h
    call $ba54
    ld d, a
    ld sp, hl
    or l
    ld l, l
    or d
    ld c, a
    or e
    ld h, d
    xor d
    ld b, [hl]
    dec de
    call nc, Call_000_1242
    db $eb
    pop bc
    ld b, e
    db $fd
    push af
    inc b
    ld d, e
    cp e
    inc d
    xor $45
    ret


    daa
    ld c, b
    sub [hl]
    ld [hl], l
    sbc h

Call_199_4224:
    ld [hl], h
    sbc c
    ld d, a
    ld e, b
    and a
    ld a, e
    adc [hl]
    ld [hl], a
    xor c
    ld b, a
    ret z

    rst RST_30
    ld a, e
    sub d
    ld [hl], d
    adc e

Jump_199_4234:
    ld [hl], a

Call_199_4235:
    add hl, bc
    and $3a
    pop de
    dec b
    ld [hl], e
    xor d
    ld b, l
    db $fc
    dec b
    ld c, e
    cp a
    ld d, d
    cp [hl]
    ld d, l
    dec de
    or b
    ld [hl-], a
    inc hl
    ccf
    call Call_000_3d14
    rst RST_08

Jump_199_424d:
    inc sp
    db $ec
    push de
    ld d, b
    cp l
    rra
    adc $56
    reti


Call_199_4256:
    rst RST_20
    ld e, d
    sub c
    ld de, $ba04
    ld b, [hl]
    jp z, Jump_000_2947

    sub [hl]
    ld [hl], d
    sbc e
    ld h, [hl]
    jp z, $ea26

Jump_199_4267:
    rst RST_10
    ld e, d
    sub e
    ld [hl], h
    cp d
    dec h

jr_199_426d:
    db $ec
    inc d
    inc a
    jp $cc63


    ldh a, [c]
    db $fd
    pop hl
    inc sp
    ld [hl-], a
    dec e
    cp h
    rst RST_20
    dec b
    dec l
    jp $df41


    ld [hl+], a
    db $dd
    inc bc
    db $ec
    push af
    ld d, b
    cp h
    jp nc, Jump_000_2321

    jr nz, jr_199_426d

    ld [hl-], a
    call c, Call_000_0c34
    jp $e143


    ld a, $cc
    inc h
    dec e
    db $e4
    ld e, l
    cp h
    inc sp
    rst RST_38
    ld c, $13
    db $ec
    dec d
    dec a
    cp [hl]
    ld b, d
    db $dd
    inc de
    ld sp, $fd21
    rst RST_08
    inc [hl]
    db $ed
    inc d
    inc l
    or c

Jump_199_42ae:
    ld b, d
    ld [de], a
    rra
    rst RST_28
    inc sp
    ld l, $cc
    inc d
    cpl
    ldh a, [c]
    ccf
    xor $ed
    db $d3
    dec c
    ld [bc], a
    call z, Call_000_3f24
    sbc $dd
    inc h

Jump_199_42c4:
    ld c, [hl]
    rst RST_08
    ld [hl-], a
    db $dd
    pop af
    ld [de], a
    ccf
    call Call_000_2b56
    xor l
    ld [bc], a
    ld b, l
    ld l, $e2
    dec bc
    xor a
    ld d, [hl]
    dec a
    call z, Call_199_53e4
    jp z, Jump_199_40d3

    ld [bc], a
    inc b
    ld [hl-], a
    dec c
    xor d
    sub $74
    call c, $bded
    inc hl
    pop af
    ld b, h
    sla a
    ld c, d
    sbc h
    ld b, e
    ld h, $63
    xor d
    inc h
    xor d

Call_199_42f4:
    ld d, a
    ld a, h
    sub e
    ld e, l
    or c
    ld e, a
    cp [hl]
    ld h, l
    xor d
    ld d, a
    dec hl
    ld [$65a3], sp
    inc sp
    jp c, $5dc5

    adc h
    ld h, a
    ld l, e
    cp e
    jp nc, $bb51

    ld h, a
    ld e, d
    sbc a
    ld b, l
    ld a, $ba

Call_199_4313:
    ld b, a
    ld a, h
    adc d
    halt
    set 4, e
    inc hl
    ld d, e
    sbc c
    scf
    ld l, d
    sub d
    inc e
    dec b
    set 1, h
    db $e4

Call_199_4324:
    ld e, [hl]
    xor h
    ld d, a
    add hl, sp
    sub d
    ld h, l
    inc l
    cp l
    ld b, [hl]
    inc a
    cp h
    dec [hl]
    inc e
    db $d3
    ld d, l
    db $db
    xor l
    ld d, [hl]
    ld c, h
    xor a
    ld b, l
    db $ec
    sbc $24
    ld c, l
    xor h
    ld h, a
    add hl, de
    rst RST_08
    inc b
    ld d, h
    inc de

Call_199_4344:
    inc e

Jump_199_4345:
    call nz, $9d5b
    ld [hl], a
    reti


    or h
    ld b, l
    dec l
    xor e
    ld b, a
    ld c, e
    xor a
    ld h, l
    ld [$679f], a
    ld e, e

Jump_199_4356:
    sbc e
    ld d, a
    dec sp
    xor l
    ld h, [hl]
    dec hl
    sbc l
    ld d, a
    ld a, [hl+]
    and b
    ld h, [hl]
    inc hl
    dec bc
    xor [hl]
    ld b, [hl]
    dec sp

Jump_199_4366:
    sbc [hl]
    ld [hl], a
    add hl, de
    sub c
    ld h, [hl]
    ei
    cp a
    ld d, [hl]
    add hl, de
    and e
    halt
    reti


    or d
    ld h, l
    dec hl
    and c
    ld h, l
    jp z, Jump_199_63d5

    jp z, $75a4

    reti


    or h
    ld d, e
    db $ec
    pop hl
    dec b
    inc bc
    ld [$73c6], a
    sbc c
    push hl
    ld h, e
    dec l
    xor h
    ld b, [hl]
    dec de
    push de
    ld l, h
    sbc e
    ld b, [hl]
    ld d, e
    jp z, Jump_199_66b2

    db $eb
    or c
    ld b, d
    db $dd
    inc [hl]
    dec a
    cp h
    db $e4
    ld h, l
    jp z, $54a1

    ld b, c
    ld [$d10c], sp
    dec e
    push hl
    ld h, d
    xor d
    db $f4
    ld b, l
    ld c, l
    sbc e
    ld [hl], $4e
    db $e4
    dec sp
    xor l

Call_199_43b3:
    ld b, l
    ld b, h
    dec sp
    sbc l
    ld d, [hl]
    inc e
    db $e3
    ei
    jp nc, Jump_199_5443

    ret


    and e
    ld [hl], l
    db $fd
    db $ed
    cp l
    db $eb
    inc bc
    inc h
    ld d, d
    xor c
    and $63
    db $ec
    rl l
    ld b, d
    di
    dec hl
    xor h
    ld d, a
    ld e, l
    res 7, l
    ld b, [hl]
    dec a
    pop bc
    db $fc
    jp $eb65


    cp h
    call nc, Call_000_1b65
    cp [hl]

Call_199_43e2:
    xor $15
    ld d, e
    inc c
    dec bc
    adc $25
    ld h, e
    cp d
    jp nc, Jump_199_4434

    dec bc
    cp l
    ld [de], a
    ld d, l
    ld c, h

Call_199_43f3:
    xor e
    inc d
    inc [hl]
    ld b, d
    cp e
    db $e3
    ld [hl-], a
    ld b, h
    ld [$53b2], a
    inc [hl]
    dec hl
    xor [hl]
    ld b, h
    inc sp
    ccf
    cp e
    db $f4
    ld b, $02
    ld [hl-], a
    set 0, h
    ld d, e
    ld [de], a
    db $eb
    or c
    ld d, h
    ld [hl+], a
    dec e
    cp h
    dec [hl]

Call_199_4414:
    ld c, [hl]
    db $dd
    xor $e3
    inc sp
    db $fd
    xor $e0
    inc sp
    ld l, $de
    ld hl, $2202
    db $dd
    ret nc

    inc sp
    ld b, e
    db $db
    db $e4
    rrca
    inc hl
    ld b, e
    ld b, c
    call c, Call_000_34bd
    ld d, c
    call Call_199_40f3
    db $dd

Jump_199_4434:
    sbc $f1
    inc h
    ld b, l
    dec hl
    sbc e
    push hl
    ld d, l
    ld [hl+], a
    dec c
    cp e
    ret nz

    ld b, [hl]
    ld c, l
    cp l
    ld b, [hl]
    dec de
    sbc h
    inc b
    ld d, l
    inc e
    ld [bc], a
    cpl
    cp d
    sbc [hl]
    ld h, a
    ld a, [hl]
    cp h
    sbc $dd
    ldh [c], a
    ld d, l
    inc a
    rst RST_08
    ld b, e
    cp d
    jp Jump_000_3d66


    xor l
    inc [hl]
    jp z, $75c5

    db $db
    cp [hl]
    ld [hl+], a
    db $db
    and $75
    xor c
    push hl
    ld a, $e9
    dec c
    scf
    ld a, a
    sbc c
    sub $6d
    cp h
    dec h
    ld b, d
    call z, $ea14
    or d
    ld [hl], a
    dec sp
    sbc d
    push hl
    ld d, c
    pop de
    ld d, d
    cp d
    push bc
    ld h, h
    jp z, Jump_199_77af

    ld c, d
    sbc l
    ld hl, $6514
    db $fc
    rst RST_30
    add hl, bc
    or [hl]
    ld [hl], a
    ret c

    call nz, Call_199_4344
    jp z, $fb14

    daa
    ld a, h
    adc d
    inc d
    ld b, [hl]
    ld c, h
    cp l
    ld c, a
    cp h
    ld b, [hl]
    inc l
    cp l
    push af
    ld l, [hl]
    sbc d
    ld [hl], $4d
    jp nc, Jump_199_4c12

    sbc e
    ld h, a
    ld b, b
    ld [$6493], sp
    ld l, $bb
    rla
    ld a, e
    adc l
    ld [hl], h
    xor e
    ld [hl], $53
    ld [$778c], a
    ld l, c
    and d
    ld d, b
    pop de
    inc sp
    ld sp, $d7a9
    ld [hl], a
    cp b
    and c
    ld b, [hl]
    ld b, d
    ldh a, [c]
    ld a, [$779e]
    ld d, l
    ld a, [bc]
    adc d

Call_199_44cf:
    push bc
    ld [hl], a

Call_199_44d1:
    ld sp, hl

Call_199_44d2:
    or h
    ld [$77b7], a
    xor c
    xor e
    rst RST_30
    halt
    adc d
    ld b, l
    cp d
    ld b, a
    ld e, h
    call $57bb

Call_199_44e2:
    ld l, d
    sub d
    ld e, a
    or h
    ld h, e
    call $c5db
    ld [hl], l
    cp d
    jp nc, Jump_000_02fa

    ld b, d
    db $dd
    ld [de], a
    call z, Call_000_3d45
    call $45cf
    ei
    push de
    dec a
    cp [hl]
    inc hl
    inc h
    inc e
    db $d3
    ld e, a
    cp h
    inc hl
    jr nz, jr_199_4517

    inc [hl]
    ld a, $ba
    db $e3
    ld d, h
    rst RST_38
    inc [hl]
    ei
    cp h
    sub $04
    ld h, [hl]
    ld [$eae4], a
    and l
    ld h, l
    inc h

jr_199_4517:
    ld a, [de]
    adc l
    ld h, a
    db $ed
    ld b, h
    xor c
    rst RST_10
    ld l, a
    pop hl
    ret


    and l
    ld [hl], a
    call $9beb
    ld d, a
    ld h, c
    db $ed
    xor d
    add $74
    db $db
    call z, Call_000_0dc4
    dec b
    db $eb

Jump_199_4532:
    cp l

Call_199_4533:
    sbc $46
    ld d, e
    cp d
    cp l
    ld [hl], $63
    res 6, c
    inc sp
    ld [hl+], a
    ld sp, $e5cc
    ld d, e
    db $ec
    cp d
    push af
    ld [hl], e
    call z, $cb22
    push af
    ld [hl-], a
    ld [de], a
    db $db
    push af
    ld c, h
    cp a
    ld b, $02
    db $dd
    inc hl
    xor $30
    call z, Call_000_3c45
    jp nz, $ee32

    db $ed
    di
    ld b, c
    call Call_000_3024
    db $ed
    db $dd
    rst RST_28
    inc h
    ld b, h
    inc e
    xor e
    inc d
    ld d, e
    ccf
    db $dd
    pop hl
    jr nz, @-$0d

    ld e, $ee
    ld bc, $3d45
    cp h
    rst RST_18
    dec [hl]
    ld [hl-], a
    db $ed
    sbc $ee
    inc sp
    dec l
    sbc $02
    inc [hl]
    db $fd
    cp [hl]
    ld [bc], a
    inc hl
    ld b, e
    db $fc
    call Call_000_3403
    dec e
    pop de
    ld [hl-], a
    rst RST_28
    ldh a, [$fffe]
    ld [bc], a
    inc hl
    dec d
    nop
    call c, Call_000_33df
    inc hl
    cpl
    call c, Call_000_33de
    ld b, c
    db $ec
    ldh [$ff32], a
    db $fd
    sbc $22
    ld [hl+], a
    cpl
    rst RST_38
    db $dd

jr_199_45a7:
    ldh [c], a
    inc sp
    ld l, $e0
    ld bc, $e1fe
    inc sp
    ld e, $f0
    rst RST_38
    cp $f8
    ld [bc], a
    inc sp
    db $ed
    ldh [c], a
    jr nc, jr_199_45a7

    xor $34

Jump_199_45bc:
    ld l, $de
    cp $ef
    inc hl
    ld sp, $d2ec
    inc sp
    cp $df
    inc de
    jr nz, @+$01

    cp $de
    inc h
    ld sp, $d2dc
    inc sp
    rra
    cp $ef
    nop
    ld [bc], a
    db $10
    cp $dd
    dec h
    ccf
    call Call_000_24ed
    ld c, a
    db $dd
    ld e, $d1

Call_199_45e2:
    ld b, e

Call_199_45e3:
    db $fd
    sbc $e2
    ld b, e
    db $ed
    pop de
    ld de, $1f22
    rst RST_38
    xor $13
    ld l, $ee
    pop af
    ld [hl+], a
    ld c, $e1
    db $fd
    nop
    ld [de], a
    ld c, $f1
    cp $13
    dec l
    jp nc, Jump_000_1221

    ld e, $d0
    inc sp
    xor $ff
    rst RST_28
    inc hl
    ld e, $ff
    sbc $23
    ccf
    db $ed
    xor $23
    ccf
    xor $ee
    ldh a, [c]
    ld [hl-], a
    ld c, $de
    rst RST_30
    inc bc
    ld [hl-], a
    db $ed
    xor $13
    ld hl, $eefe
    ldh [c], a
    inc sp
    cp $dd
    pop af
    inc sp
    ld e, $ee
    rst RST_28
    inc hl
    ld l, $ee
    cp $13
    ld a, $ee
    rst RST_38
    ldh a, [c]
    ld hl, $ffef
    pop af
    ld [hl+], a
    cp $fd
    rrca
    ld de, $fe21
    ld bc, $1111
    rst RST_38
    ldh a, [$fff1]
    ld de, $11fe
    db $10
    ld de, $f2fe
    rra
    ld bc, $f2fe
    ld de, $0ef0
    pop af
    ld hl, $fff0
    pop af
    ld hl, $fffe
    db $fc
    ld bc, $1012
    rst RST_38
    xor $12
    ld hl, $ffff
    rst RST_38
    ld de, $1011
    rst RST_28
    ld [bc], a
    db $10
    ldh a, [rIE]
    ld bc, $0110
    rrca
    rst RST_28
    ld hl, $ff1f
    ldh a, [rSB]
    db $10
    db $10
    rst RST_38
    rst RST_38
    nop
    ld bc, $ef1f
    ld de, $0f11
    ldh a, [rP1]
    ld bc, $ff11
    rst RST_38
    ld de, $ff11
    pop af
    stop
    db $10
    rst RST_38
    pop af
    ld de, $ef1f
    ld de, $f020
    rst RST_38
    rst RST_38
    ld de, $ff11
    db $fd
    nop
    ld de, $f010
    nop
    ld bc, $ff10
    ldh a, [rSB]
    ld de, $f00f
    nop
    stop
    rrca
    nop
    ld bc, $0f1f
    nop
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

Jump_199_46bd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [c]
    rra
    rst RST_28
    ld [de], a
    ld bc, $de1f
    inc de
    ld sp, $eeee
    pop hl
    inc sp
    db $fd
    ld [bc], a
    ld e, $f9
    ld [bc], a
    ld [hl-], a
    call c, Call_000_33e1
    ld d, e
    db $eb
    cp h
    inc hl
    inc hl
    ld b, l
    ld c, h
    xor e
    jp nz, $4d55

    cp l
    dec [hl]
    ld c, l
    cp h
    ldh a, [c]
    ld e, $14
    ld d, l
    ld c, [hl]
    xor b
    and d
    halt
    ld c, a
    inc hl
    dec de
    xor e
    push bc
    inc bc
    ld d, [hl]
    ld c, l
    cp l
    ld d, [hl]
    ld a, [de]
    adc e
    dec h
    ld h, l
    ld b, c
    rst RST_28
    db $fc
    sbc d
    rst RST_10
    halt
    dec de
    adc $20
    db $db
    jp nz, Jump_199_4c66

    cp l
    ld b, l
    ld [$579c], a
    ld [hl], d
    cp d
    push de
    ld c, l
    sbc c
    or [hl]
    rlca
    ld [hl], a
    ret


    cp l
    ld [hl+], a
    db $db
    or $76
    ret


    xor a
    ld h, l
    jp c, $77a2

    ld l, d
    sbc e
    dec [hl]
    ld c, e
    cp [hl]
    ld h, a
    ld e, e
    sbc d
    ld d, $6d
    xor d
    scf
    ld h, e
    cp c
    or h
    ld h, d
    cp d
    sub $38
    inc b
    cp b
    sub b
    ld h, a
    ld a, [hl+]
    cp a
    ld h, [hl]
    dec de
    xor h
    dec h
    ld c, l
    xor l
    ld h, a
    ld e, e
    sbc d
    push hl
    ld h, h
    db $db
    push bc
    ld h, e
    cp c
    call nc, $1b64
    cp a
    ld h, [hl]
    ld a, [hl-]
    sbc h
    ld d, [hl]
    ccf
    call Call_000_2c25
    inc c
    sbc e
    scf
    ld d, d
    xor e
    push de
    ld h, e
    cp c
    call nz, $cb74
    jp nz, $d865

    sub c
    ld [hl], a
    ld l, d
    sbc l
    ld b, [hl]
    ld c, h
    sbc e
    ld d, a
    ld a, e
    sbc d
    ld [hl], $6e
    xor e
    push hl
    ld [hl], e
    cp c
    push bc
    ld [hl], e
    inc bc
    add hl, bc
    push de
    ld [hl], a
    ret


    sbc [hl]
    ld h, [hl]
    dec sp
    xor [hl]
    halt

Jump_199_47ac:
    add hl, de
    sbc a

Jump_199_47ae:
    ld h, a
    dec sp
    xor e
    daa
    ld l, [hl]
    sbc d
    scf
    ld c, h
    sbc h
    ld d, [hl]
    ld l, l
    xor d
    or l
    halt

Call_199_47bc:
    cp c
    or l
    ld h, d
    call z, Call_000_34e2
    dec de
    jp nc, Jump_199_7703

    ret c

    sub d
    ld h, [hl]
    ld sp, $d3da
    ld d, e
    cp h
    ld d, [hl]
    ld a, [de]
    xor l
    ld b, [hl]
    ld h, c
    cp d
    or d
    ld h, [hl]
    inc e
    or b
    ld sp, $24dd

Call_199_47db:
    ld b, c
    db $db
    cp a
    ld d, [hl]
    ld e, l
    sbc e
    db $e4
    ld b, d
    ld b, e
    db $10
    inc c
    sbc $dc
    ld d, $7e
    sbc d
    db $f4
    ld d, h
    ld c, a
    xor d
    push hl
    ld e, [hl]
    db $e4
    ld d, d
    xor d
    call nz, Call_199_5445
    cp c
    call nz, $c062
    ld b, e
    cp e
    db $e3
    inc [hl]
    ld h, l
    cp b
    and e
    ld [hl], l
    cp $2f
    db $fd
    inc c
    db $e3
    ld hl, $e956
    add d
    halt
    ccf
    call c, Call_000_35ad
    ld c, a
    inc h
    ld a, [de]
    sbc [hl]
    ld d, a
    ld e, [hl]
    res 7, h
    ld b, [hl]
    ld c, [hl]
    adc $1d
    cp [hl]
    ld d, [hl]
    ld c, a
    cp e
    xor l
    ld b, [hl]
    ld [hl], c
    cp e
    rst RST_28
    rst RST_20
    dec c
    dec [hl]
    ld h, c
    res 7, l
    ld h, $63
    cp d
    jp nz, Jump_199_4532

    ld c, l
    xor e
    ret nz

    ld [hl], $64
    ret


    pop bc
    ld sp, $4e25
    cp h
    ldh a, [c]
    inc de
    ld d, e
    jp z, Jump_199_42c4

    inc [hl]
    ld c, h
    sbc h
    dec h
    nop
    inc bc
    ld b, e
    jp z, Jump_000_32d3

    inc h
    ld c, l
    xor h
    inc h
    ld b, d
    ld [hl-], a
    set 0, h
    ld b, d
    inc hl
    inc a
    cp h
    inc [hl]
    ld d, c
    db $ed
    db $dd
    pop hl
    inc sp
    cpl
    rst RST_38
    db $ed
    ldh [c], a
    ld b, d
    db $ed
    pop hl
    ld hl, $0a22
    ld c, $dd
    xor $25
    ld d, e
    res 7, l
    inc de
    inc [hl]
    ld b, h
    db $fd
    cp e
    jp $fc55


    jp Jump_000_0c44


    call $10e0
    dec h
    ld h, h
    ld [$258b], a
    ld h, h
    inc sp
    ld c, [hl]
    cp d
    xor [hl]
    ld [hl], $11
    ld bc, $36cc
    ld c, h
    xor d
    rst RST_08
    inc [hl]
    ld d, l
    ld d, e
    inc e
    sbc c
    or e
    ld [hl], a
    ld e, [hl]
    db $dd
    call c, $d2cc
    ld d, l
    ld b, b
    sbc $33
    jp z, $56bd

    ld d, e
    call c, Call_000_2cd2
    xor e
    ld d, a
    ld h, c
    jr nz, jr_199_48b8

    call $bc0e
    daa
    ld [hl], h
    xor d
    db $e3
    ld a, $bb
    ld d, $76
    ret c

jr_199_48b8:
    and d
    ld h, h
    db $db
    call nc, Call_000_2c54
    rst RST_08
    ld b, d
    cp d
    push bc
    ld [hl], a
    ld a, [de]
    sbc e
    dec d
    ld c, [hl]
    db $d3
    ld d, h
    cp d
    jp nz, Jump_000_0403

    dec sp
    xor d
    ld d, a
    ld a, a
    sbc e
    rst RST_18
    sbc $36
    ld d, e
    inc e
    sbc c
    rst RST_20
    halt
    xor c
    db $f4
    inc sp
    ld b, e
    set 6, h
    ld [$74f7], a
    sbc c
    pop de
    inc [hl]
    ld h, h
    sla h
    db $eb
    or h
    ld h, e
    rrca
    inc c
    db $dd
    ld [hl], $5b
    sbc h
    ld b, l
    dec l
    ld [bc], a
    ld [hl+], a
    ld a, $9a
    ld b, a
    ld a, h
    adc l
    ld d, l
    ccf
    db $eb
    and d
    ld [hl], a
    ret z

    sub $5b
    xor [hl]
    ld h, l
    ld b, e
    jp hl


    sbc h
    ld [hl], a
    ld e, c
    or e
    ld b, d
    ret nc

    inc b
    inc bc
    ld [hl-], a
    jp c, Jump_199_7793

    ld l, e
    sbc e
    db $d3
    ld b, l
    ld hl, $c923
    and l
    ld [hl], a
    ld a, [hl-]
    sbc e
    call nc, $ea77
    or e
    ld a, [hl+]
    and h
    ld [hl], a
    ld a, [hl-]
    xor e
    or d
    ld [hl], a
    add hl, sp
    or l
    ld c, e
    sub e
    ld [hl], l
    rla
    inc c
    db $ec
    cp h
    ld [hl], a
    add hl, bc
    and l
    ld e, h
    or e
    ld d, h
    xor $ec
    cp [hl]
    ld h, [hl]
    dec hl
    or d
    ld l, $23
    ld a, $d3
    inc e
    or e
    ld d, h
    db $fd
    db $dd
    jp nz, $db54

    dec d
    inc a
    cp [hl]
    ld [hl+], a
    inc sp
    rrca
    dec c
    adc $44
    db $db
    ldh [c], a
    jr nz, @-$1c

    inc hl
    ld b, h
    ei
    cp e
    inc d
    ld b, e
    ldh a, [c]
    ld d, e
    db $ec
    cp h
    jp nz, $fb66

    push de
    ld a, [hl-]
    xor l
    ld d, l
    inc [hl]
    ld d, c
    sbc c
    and $5f
    push de
    ld e, e
    sbc d
    db $ed
    ld b, $40
    ld [hl+], a
    xor b
    sub $75
    rst RST_28
    inc l
    sbc c
    scf
    ld h, e
    ld [hl+], a
    jp z, Jump_199_65a1

    dec a
    db $dd
    cp l
    ld [hl], $52
    cp e
    db $dd
    pop de
    ld d, [hl]
    ld d, c
    cp d
    cp h
    dec [hl]
    ld h, l
    db $db
    rst RST_08
    ld [hl+], a
    di
    rrca
    inc [hl]
    db $fc
    jp nz, Jump_000_3e54

    res 7, l
    ld d, [hl]
    ld c, l
    db $e3
    inc l
    xor h
    ld b, h
    ld [hl-], a
    inc sp
    rl l
    inc a
    rst RST_08
    ld b, e
    db $dd
    inc sp
    db $fd
    ld [de], a
    db $eb
    push hl
    ld d, c
    call z, Call_000_1013
    rra
    ld hl, sp+$0d
    inc d
    ld a, $ce
    inc [hl]
    ccf
    db $dd
    db $ed
    xor $f2
    ld b, l
    ld b, b
    cp d
    ret nz

    ld b, e
    inc sp
    ld sp, $feed
    rst RST_38
    ld de, $e3ed
    ld d, h
    inc l
    call z, Call_000_34ce
    ld d, e
    db $fd
    db $dd
    rst RST_18
    ld hl, sp+$02
    cpl
    rst RST_28
    ldh [rNR44], a
    ld c, a
    call z, Call_000_22d0
    inc hl
    inc sp
    db $fd

jr_199_49e0:
    call Call_000_34e2
    db $fd
    ldh [c], a
    ld [hl-], a
    db $dd
    ld [de], a
    ld l, $ef
    inc hl
    inc sp
    db $fd
    call Call_000_23f1
    inc [hl]
    dec l
    set 6, d
    nop
    inc bc
    ld hl, $e1ed
    ld [hl-], a
    db $fd
    sbc $e2
    inc sp
    jr nz, jr_199_49e0

    db $ed
    ret nz

    inc sp
    ld sp, $fffe
    rra
    db $dd
    inc de
    ld [hl-], a
    rrca
    rrca
    cp $ee
    ldh [c], a
    ld b, d

jr_199_4a10:
    cp $f2
    ld l, $dd
    rst RST_28
    ei
    inc b
    ld c, [hl]
    db $dd
    db $dd
    pop hl
    inc sp
    ld sp, $edfe
    ld [de], a
    jr nz, jr_199_4a10

    ldh a, [c]
    inc sp
    ld l, $cd
    ret nc

    inc hl
    ld b, e
    ld a, $db
    adc $35
    ld [hl-], a
    db $ed
    pop de
    ld [hl+], a
    db $fd
    pop de
    ld [hl-], a
    ldh [c], a
    inc [hl]
    dec d
    inc c
    cp h
    inc bc
    ld d, l
    dec a
    cp l
    cp $d1
    ld b, l
    dec a
    call z, Call_199_44d2
    inc c
    jp $fe42


    pop hl
    rra
    db $dd
    db $e4
    ld d, h
    call c, Call_000_13bd
    inc sp
    ld hl, $cd2e
    inc bc
    ld c, [hl]
    db $dd
    db $f4
    ld [bc], a
    ld b, e
    inc e
    adc $23
    pop af
    ld b, e
    db $ec
    pop bc
    inc hl
    ld [hl+], a
    db $ec
    di
    ld b, d
    db $ed
    rst RST_38
    db $dd
    inc d
    ld b, e
    inc l
    cp h
    dec d
    ld b, d
    db $ed
    cp $ff
    ld bc, $1d22
    rst RST_18
    inc [hl]
    ld a, $fc
    dec c
    jp nc, Jump_000_2f43

    rst RST_38
    db $ed
    jp nz, Jump_000_3e43

    call c, $42e3
    db $ec

jr_199_4a86:
    ldh [c], a
    ld hl, $32f1
    db $fd
    db $dd
    di
    ld b, d
    db $ed
    ldh [c], a
    ld a, $de
    inc de
    ld de, $13ee
    ld a, $cd
    inc b
    inc c
    nop
    sbc $e1
    ccf
    sbc $13
    ld a, $de
    ld [bc], a
    ld sp, $f3ed
    jr nz, jr_199_4a86

    inc hl
    ld e, $de
    inc h
    cpl
    call z, $3114
    sbc $23
    db $fd
    ret nc

    inc sp
    ld l, $dd
    inc d
    ld l, $de
    db $fc
    ld [bc], a
    cp $f1
    inc sp
    dec c
    call $3f34
    db $dd
    ld [de], a
    rst RST_38
    pop af
    ld [hl+], a
    ld e, $df
    inc sp
    dec c
    sbc $24
    cpl
    db $dd
    ld bc, $1121
    ld hl, $e2ed
    inc sp
    dec e
    rst RST_08
    inc hl
    ld sp, $0e05
    xor $f1
    ld [hl-], a
    cpl
    db $dd
    pop hl
    inc [hl]
    ld e, $ce
    ldh [c], a
    inc sp
    cpl
    sbc $de
    inc de
    ld b, d
    db $ed
    rst RST_08
    inc hl
    ld [hl-], a
    db $ed
    ret nc

    ld [de], a
    inc sp
    ld l, $cd
    pop hl
    ld b, e
    ld a, $dd
    ldh [$fffb], a
    ld [bc], a
    ld [hl+], a
    ld e, $de
    ldh [c], a
    ld b, e
    dec e
    call Call_000_3313
    rra
    db $dd
    rst RST_28
    inc de
    ld b, d
    db $ec
    pop bc
    inc sp
    ld sp, $d0ed
    ld [hl+], a
    ld [hl-], a

jr_199_4b14:
    ld e, $cd
    inc bc
    ld b, e
    dec c
    adc $f2
    inc sp
    rra
    ld bc, $e00d
    inc sp
    ccf
    db $dd
    rst RST_18
    inc sp
    jr nc, jr_199_4b14

    sbc $13
    inc sp
    db $fd
    db $dd
    ldh a, [c]
    ld b, e
    db $fd
    sbc $e2
    inc sp
    rra
    db $dd
    rst RST_28
    inc h

Call_199_4b36:
    jr nc, @-$21

    rst RST_18
    inc de
    ld [hl-], a
    db $fd
    xor $f1
    inc bc
    ld [bc], a
    ld l, $dd
    ld [bc], a
    inc hl
    cpl
    db $dd
    pop af
    inc hl
    ld hl, $efed
    ld [de], a
    ld [hl-], a
    db $fd
    xor $12
    ld [hl-], a
    ld e, $de
    pop af
    ld [hl-], a
    ld l, $ed
    pop af
    inc hl
    rrca
    xor $e1
    ld [hl+], a
    cpl
    cp $fa
    nop
    ld [de], a
    ld hl, $fffe
    pop af
    ld hl, $ee1f
    ldh a, [c]
    inc hl
    ld c, $de
    pop hl
    inc hl
    ld [hl+], a
    cp $dd
    ldh a, [c]
    ld [hl-], a
    rra
    rst RST_28
    ld bc, $fe11
    rst RST_38
    pop af
    inc sp
    ld l, $dc
    pop de
    inc sp
    inc c
    ld [bc], a
    cp $dd
    rst RST_18
    inc hl
    ld [hl-], a
    db $fd

jr_199_4b88:
    ldh a, [c]
    jr nz, @-$11

    rst RST_28
    ld [hl+], a
    inc sp
    cpl
    db $dd
    call Call_199_4324
    dec e
    db $dd
    rst RST_28
    ldh a, [c]
    ld [hl-], a
    jr nz, jr_199_4b88

    ld bc, $dffe
    inc hl
    ld [hl-], a
    xor $ef
    ld a, [$e20e]
    inc sp
    ld a, $de
    rst RST_28
    cp $f2
    ld b, e
    db $ed
    rst RST_18
    ld bc, $03fe
    inc sp
    db $ec
    rst RST_18
    ld [hl+], a
    cpl
    pop af
    ld hl, $f1ff
    cp $df
    inc h
    ld sp, $dedd
    ld [hl+], a
    ld [hl-], a
    jr nz, @+$06

    dec c
    pop de
    inc sp
    ld l, $dd
    inc hl
    ld c, a
    db $dd
    db $ed
    ld [de], a
    inc sp
    ld sp, $c1dc
    ld b, h
    ld a, $dd
    ldh [rNR44], a
    rra
    xor $ee
    inc bc
    ld b, d
    db $dd
    adc $24
    ld [hl-], a
    xor $ee
    xor $23
    add hl, bc
    nop
    db $ed
    ldh [c], a
    ld [hl-], a
    db $ed
    ldh a, [rNR12]
    ld de, $2e11
    db $dd
    inc d
    jr nc, @-$21

    ldh a, [c]
    ld [hl+], a
    db $ed
    di
    ccf
    xor $f1
    xor $f2
    inc sp
    dec e
    call $3124
    xor $ef
    pop hl
    ld [hl+], a
    ld a, [bc]
    ld bc, $e1dc
    ld b, h
    ld l, $cd
    ldh [$ff33], a
    ld [hl-], a
    db $ed
    call Call_199_4224

Jump_199_4c12:
    db $ec
    adc $34
    ld sp, $dcee
    db $e3
    ld b, h
    dec a
    set 4, e
    ld b, h
    ld l, $de
    db $dd
    inc de
    ld b, d
    ld c, $cd
    ldh a, [c]
    inc bc
    ld [hl-], a
    cp $ed
    pop af
    ld [hl-], a
    ld hl, $efed
    inc hl
    rra
    rst RST_38
    ldh [rNR11], a
    jr nz, jr_199_4c44

    xor $13
    ld [hl+], a
    cp $df
    ld [de], a
    ld c, $f2
    ld [hl+], a
    cp $ef
    ld de, $f20e

jr_199_4c44:
    ld [hl-], a
    ld c, $fb
    rrca
    ld bc, $0210
    ld [hl+], a
    ld e, $de

Jump_199_4c4e:
    ldh a, [c]
    ld hl, $2101
    ld e, $de
    inc de

Jump_199_4c55:
    ld hl, $eeff
    pop af
    ld hl, $2e22
    call Call_199_44e2
    ccf
    call z, $33d0
    ld sp, $eefd

Jump_199_4c66:
    ld [hl+], a
    inc b
    ld [bc], a
    ld e, $cd
    inc b
    ld b, e
    dec e
    call z, Call_199_43e2
    ld [hl+], a
    db $fd
    db $dd
    inc de
    ld [hl-], a
    db $fd
    sbc $23
    ld b, d
    db $dd
    adc $22
    inc sp
    ld hl, $deed
    inc de
    ld [hl-], a
    db $ed
    pop hl
    inc sp
    dec e
    db $dd
    rst RST_28
    inc bc
    ld [hl-], a
    ld de, $ed1f
    pop de
    inc sp
    ld hl, $02ed
    cpl
    db $ed
    ld [de], a
    ld sp, $01fe
    ld de, $f3ed
    ld [hl+], a
    ld c, $ef
    ld hl, $e0fe
    inc hl
    rrca
    xor $12
    rra
    xor $f1
    nop
    ld bc, $2011
    db $ed
    xor $13
    inc sp
    db $ed
    xor $22

Jump_199_4cb4:
    cp $f0
    ld [hl+], a
    ld de, $ffff
    xor $e1
    inc sp
    cpl
    db $dd
    ldh [c], a
    ld [hl+], a

Jump_199_4cc1:
    rra
    ldh a, [rNR11]
    rst RST_38
    ld bc, $ee1f
    ldh [c], a
    inc sp
    inc c
    dec c
    sbc $12
    ld hl, $1111
    cp $ef
    ld [hl+], a
    rra
    xor $12
    ccf
    xor $e0
    ld de, $2201
    ld l, $dd
    di
    ld [hl-], a
    cp $ee
    ld [de], a
    rra
    rst RST_28
    ld hl, $f10f
    ld hl, $f6fe
    nop
    inc hl
    ld hl, $f0ee
    rra
    pop hl
    ld [hl+], a
    rra
    xor $02
    ld de, $f1ef
    ld hl, $f1ff
    rrca
    rst RST_38
    ldh a, [c]
    ld hl, $effe
    ld [bc], a
    ld de, $fe10
    pop af
    ld [de], a
    rra

jr_199_4d0a:
    cp $ff
    rst RST_38
    ld [bc], a
    ld de, $eefe
    ld [de], a
    ld sp, $ffee
    pop af
    ld [hl+], a
    rrca
    xor $f0
    ld [hl+], a
    jr nz, jr_199_4d0a

    ldh [c], a
    ld [hl+], a
    cpl
    xor $f0
    ld de, $1f12
    xor $f2
    ld [hl+], a
    cp $ee
    ld [de], a
    cpl
    ldh a, [rSC]
    ld bc, $e1fe
    ld [hl+], a
    rra
    cp $f1
    rra
    pop af
    ld [de], a
    ld e, $ef
    ld [de], a
    ld de, $f1fe
    ld [de], a
    rrca
    rrca
    rst RST_38
    rst RST_38
    ld [hl+], a
    db $10
    xor $e1
    ld [hl+], a
    rra
    rst RST_38
    rrca
    rst RST_38
    ld de, $fe10
    rrca
    ld de, $ff20
    rst RST_28
    ld de, $1111
    rrca
    rst RST_38
    rst RST_38
    ld de, $1111
    rst RST_38
    rst RST_28
    ld [bc], a
    ld de, $ff1f
    pop hl
    ld de, $ff11
    pop hl
    ld [hl+], a
    rra
    xor $f0
    ld [de], a
    ld hl, $feff
    ld c, $f1
    ld [hl+], a
    rra
    cp $f1
    ld [de], a
    rrca
    rst RST_38
    rst RST_38
    ld de, $fe21
    rst RST_28
    ld [de], a
    jr nz, @+$01

    rst RST_38
    pop af
    nop
    ld de, $ff0f
    ld de, $f000
    stop
    pop af
    ld bc, $fff0
    cp $01
    jr nz, @+$01

    ldh [rSB], a
    ld de, $1f11
    xor $12
    ld de, $f10f
    db $10
    rst RST_38
    ldh a, [rP1]
    ld bc, $2f11
    xor $ff
    ld [de], a
    ld [de], a
    ld de, $eefe
    ld bc, $1122
    rst RST_38
    rst RST_38
    cp $0f
    ldh a, [rSB]
    ld [de], a

jr_199_4db6:
    jr nz, jr_199_4db6

    cp $ff
    pop af
    ld sp, $ee2f
    rst RST_38
    ldh a, [rSB]
    ld [hl+], a
    rra
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    ld [hl+], a
    ld de, $f0ee
    rra
    ldh a, [rNR12]
    ld hl, $ffee
    ld de, $00fc
    ld [hl+], a
    db $10
    xor $f0
    ld de, $020f
    ld hl, $effe
    ld de, $0111
    ld de, $f1fe
    ld de, $f1ff
    ld [hl+], a
    ld c, $ee
    ld de, $1211
    rra
    cp $e1
    ld [hl+], a
    rra
    xor $fe
    ld [bc], a
    db $10
    cp $ff
    ld de, $2111
    cp $ee
    ld [de], a
    ld [hl+], a
    cp $ff
    ld bc, $f110
    nop
    rst RST_38
    ld [de], a
    rra
    cp $e0
    ld [de], a
    jr nz, @+$01

    rst RST_38
    rst RST_38
    ld de, $0f11
    rst RST_38
    ld [de], a
    ld [bc], a
    rrca
    rst RST_28
    ld de, $ff21
    pop af
    rrca
    ldh [rNR42], a
    db $10
    cp $f1
    ld hl, $f1fe
    ld hl, $00ff
    rrca
    ldh a, [rNR11]
    ld hl, $e1ee

Jump_199_4e2d:
    ld [hl+], a
    rra
    rst RST_38
    ldh a, [rP1]
    ld bc, $fe11
    ei
    ld bc, $1e22
    xor $12
    jr nz, @+$01

    nop
    rst RST_38
    ldh a, [rNR43]
    ld c, $ee
    ld [de], a
    ld hl, $f1ef
    ld [de], a
    rra
    rst RST_38
    rst RST_28
    rst RST_28
    inc hl
    ld sp, $deed
    ld [de], a
    ld sp, $f10f
    rra
    rst RST_28

Jump_199_4e56:
    rst RST_38
    rrca
    rst RST_38
    pop af
    ld [hl+], a
    ld sp, $dded
    ld [de], a
    inc sp
    ld [hl+], a
    ld e, $dd
    rst RST_18
    inc hl
    ld [hl-], a

Call_199_4e66:
    cp $e1
    ld hl, $efed
    ld [hl+], a
    ld [hl-], a
    cpl
    cp $dc
    pop hl
    inc [hl]
    ld sp, $edfe
    cp $e1
    ld a, [$2103]
    cp $f1
    ld e, $de
    ldh a, [c]
    inc sp
    rra
    rst RST_28
    rra
    db $ed
    jp nc, Jump_000_2134

    db $ed
    rst RST_18
    rrca
    ldh a, [c]
    inc sp
    ld e, $de
    ld [bc], a
    ld c, $ee
    inc hl
    ld b, c
    db $ec
    pop de
    ld hl, $22f1
    inc c

jr_199_4e99:
    rrca
    db $dd
    ldh [c], a
    ld [hl-], a
    db $fd
    ldh [$ff33], a
    ld c, $ee
    ld de, $f1ee
    inc [hl]
    dec c
    adc $03
    jr nc, jr_199_4e99

    ldh a, [c]
    ld de, $11fe
    rra
    db $ed
    inc hl
    ld [hl-], a
    db $ed
    rst RST_18
    ld [de], a
    ld hl, $21f1
    inc b
    ld c, $ee
    ld [hl+], a
    ld l, $ee
    inc hl
    ld hl, $efed
    ld hl, $1211
    cpl
    db $dd
    ldh a, [c]
    ld [hl-], a
    ld e, $ef
    ld [hl+], a
    ld e, $df
    ld [hl+], a
    rra
    ldh a, [rNR44]

Call_199_4ed3:
    db $fd
    adc $24
    ld sp, $e2ed
    jr nz, @-$01

    ld c, $f2
    ld [hl-], a
    db $ed
    pop af
    ld hl, $e20e
    inc hl
    db $ed
    rst RST_28
    inc hl
    ld e, $d0
    inc hl
    ld l, $de
    ldh a, [c]
    ld hl, $22ef
    cpl
    db $dd
    ldh a, [c]
    inc sp
    xor $d1
    ld [hl+], a
    ld c, $e2
    ld hl, $f9ee
    ld [bc], a
    ld [hl-], a
    db $fd
    rst RST_18
    inc hl
    ld l, $ef
    ld de, $ff1f
    ld [bc], a
    rra
    xor $23
    ld l, $dd
    ld [bc], a
    ld [hl-], a
    ld e, $ef
    ld bc, $120f
    rra
    xor $f2
    ld [hl+], a
    ld e, $de
    inc de
    ld hl, $fefe
    rrca
    ldh a, [rNR11]
    ld hl, $ee1e
    ld [de], a
    ld [hl-], a
    db $ed
    rst RST_28
    ld [de], a
    ld [hl+], a
    rra
    cp $ee
    ldh a, [c]
    ld [hl-], a
    ld c, $ee
    ldh a, [c]
    ld [hl+], a
    xor $ef
    ld de, $2212
    xor $de

jr_199_4f39:
    ld [de], a
    inc sp
    cp $de
    ld a, [$1201]
    ld [de], a
    cp $ef
    pop af
    inc hl
    ld e, $de
    ldh a, [c]
    ld [hl+], a
    jr nz, jr_199_4f39

    rst RST_28
    pop af
    inc hl
    ld l, $dd
    ld [bc], a
    inc hl
    rra
    xor $e0
    ld [de], a

Jump_199_4f56:
    ld [hl+], a
    ld e, $de
    ldh a, [c]
    ld [hl-], a
    ld l, $dd
    ld [bc], a
    nop
    ld [bc], a
    ld de, $eefe
    ldh a, [c]
    ld [hl-], a
    ld e, $dd
    ldh a, [c]
    inc sp
    rra
    xor $ee
    ldh a, [c]
    inc hl
    ld c, $de
    pop af
    ld [hl-], a
    ld l, $ee
    ldh [rNR43], a
    ld [hl+], a
    xor $ee
    ldh [c], a
    ld [hl-], a
    ld l, $ee
    rst RST_28
    ld [de], a
    dec b
    ld bc, $effe
    ld bc, $fe22
    rst RST_28
    ld bc, $2112
    xor $ef
    ld [de], a
    ld [hl+], a
    rrca
    xor $ff
    ld [de], a
    ld hl, $effe
    ld [de], a
    ld [de], a
    cp $ef
    ld bc, $2021
    xor $ff
    ld [de], a
    ld de, $0f03
    rst RST_28
    pop af
    ld [de], a
    nop
    rst RST_38
    ldh [rNR12], a
    rra
    rst RST_38
    ldh a, [rNR11]
    ld de, $ffff
    ldh a, [rNR43]
    rra
    xor $e0
    ld [de], a
    ld hl, $fd2f
    rst RST_38
    ld [de], a
    jr nz, @+$01

    pop af
    rra
    rst RST_38
    rst RST_38
    db $fc
    rrca
    ld bc, $1f23
    sbc $ee
    ld [hl+], a
    ld [hl+], a
    ld hl, $defe
    pop af
    ld [hl-], a
    rrca
    pop af
    ld de, $eefe
    pop af
    ld [hl+], a
    ld [hl+], a
    cpl
    db $ed
    sbc $13
    ld [hl-], a
    ld de, $eeee
    pop hl
    ld [hl+], a
    ld hl, $0f04
    nop
    cp $ee
    ld [de], a
    ld [hl+], a
    cpl
    rst RST_38
    cp $ee
    ldh a, [c]
    ld [hl-], a
    rra
    rst RST_28
    rst RST_28
    cp $f2
    ld [hl-], a
    ld e, $ef
    rst RST_38
    cp $f1
    ld [hl-], a
    ld l, $ee
    pop hl
    ld de, $1200
    db $10
    rst RST_38
    ld [bc], a
    ld bc, $d1fe
    inc hl
    ld [hl+], a
    db $ed
    rst RST_28
    ld bc, $2212
    cp $ee
    ld [de], a
    ld hl, $e2ee
    ld [hl+], a
    cpl
    xor $ee
    ld [de], a
    inc hl
    cpl
    db $dd
    jp nc, Jump_000_2f32

    xor $f0
    ld hl, $ff10
    db $fc
    ld c, $f2
    ld [hl-], a
    ld e, $ed
    pop af
    ld [hl+], a
    jr nz, @-$0e

    cp $e0
    ld [hl+], a
    rra
    cp $f2
    ld hl, $f0ee
    ld de, $1111
    db $10
    xor $e2
    ld sp, $fffe
    ld [de], a
    rrca
    xor $22
    rra
    nop
    nop
    rrca
    cp $12
    ld [hl+], a
    ld e, $de
    ld [bc], a
    ld [hl+], a

jr_199_504f:
    rrca
    rst RST_38
    rst RST_38
    ld bc, $1e21
    sbc $23
    ld [hl+], a
    cp $de
    ld de, $2122
    cp $de
    inc hl
    jr nc, jr_199_504f

    xor $22
    jr nc, @+$11

    ld bc, $d10e
    inc hl
    ld sp, $dfed
    inc de
    ld hl, $fe00
    rst RST_28
    ld [de], a
    ld hl, $ee1e
    ld [de], a
    ld hl, $ffff
    rst RST_38
    ld de, $ff21
    xor $12
    ld hl, $efff
    pop af
    ld de, $1f11
    db $fc
    nop
    ld de, $ff21
    rst RST_28
    ld de, $0111
    db $10
    rst RST_38
    ldh [rNR11], a
    jr nz, @+$01

    ld bc, $ff0f
    nop
    nop
    ld de, $1011
    cp $e0
    ld de, $1121
    db $10
    xor $e0
    ld [de], a
    ld hl, $0103
    rrca
    xor $f0
    ld [de], a
    ld sp, $eeee
    ld de, $2f22
    xor $e1
    ld [de], a
    ld hl, $eefe
    ld [de], a
    ld [hl+], a
    cpl
    db $ed
    pop hl
    ld [hl+], a
    ld [hl+], a
    cp $ee
    pop af
    ld [hl+], a
    rra
    cp $e1
    ld [hl+], a
    inc b
    rrca
    cp $ff
    ldh a, [c]
    ld [hl+], a
    ld c, $ee
    ldh a, [rNR43]
    ld de, $e0ff
    pop af
    ld de, $ff1f
    ld bc, $1f11
    rst RST_28
    pop af
    ld hl, $1f11
    rst RST_28
    rst RST_38
    ld de, $ff20
    ldh a, [rNR10]
    ldh a, [rP1]
    nop
    rrca
    stop
    db $10
    rst RST_38
    ldh a, [rNR11]
    rra
    rrca
    ld bc, $0f00
    pop af
    stop
    pop af
    ld bc, $000f
    rst RST_38
    ldh a, [rNR11]
    ld hl, $efff
    pop af
    ld de, $1f11
    rst RST_38
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rNR11]
    ld de, $ffff
    ldh a, [rNR11]
    ld de, $ff0f
    ld bc, $0010
    rrca
    ld bc, $0f01
    rst RST_38
    nop
    db $10
    ld de, $ff1f
    ldh a, [rSB]
    stop
    nop
    rrca
    nop

Jump_199_512c:
    nop
    nop
    rrca
    nop
    db $10
    db $10
    rst RST_38
    ldh a, [rP1]
    ld de, $ff11
    rst RST_38
    ld bc, $0f11
    ldh a, [rSB]
    nop
    rrca
    ldh a, [rNR11]
    ld bc, $ff00
    rrca
    ld bc, $0010
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0000
    nop
    rrca
    rrca
    db $10
    db $10
    rra
    rrca
    nop
    ld bc, $0000
    rrca
    ld bc, $0000
    ldh a, [rP1]
    stop
    ldh a, [rP1]

Jump_199_516c:
    ld bc, $0001
    nop
    rst RST_38
    ld bc, $1f10
    rrca
    nop
    stop
    nop
    ldh a, [rNR10]
    nop
    rrca
    nop
    ld bc, $f001
    ldh a, [$fff1]
    ld bc, $f010
    ldh a, [rP1]
    stop
    nop
    nop
    nop
    rrca
    nop
    rst RST_38
    nop
    stop
    rrca
    nop
    nop
    stop
    rrca
    nop
    ld bc, $010f
    nop
    nop
    ldh a, [rP1]
    nop
    stop
    rrca
    nop
    db $10
    rrca
    nop
    stop
    rrca
    nop
    nop
    stop
    nop
    rrca
    nop

Call_199_51b3:
    ld bc, $0000
    rrca
    stop
    nop
    ldh a, [rSB]
    nop
    nop
    ldh a, [rP1]
    stop
    nop
    ldh a, [rSB]
    nop
    nop
    ldh a, [rNR10]
    nop
    nop
    ldh a, [rP1]
    stop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rSB]
    nop
    ldh a, [rSB]
    nop
    rrca
    nop
    stop
    pop af
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    or [hl]
    ld e, $00

jr_199_51f3:
    nop
    db $fd
    ld [bc], a
    pop hl
    rst RST_38
    ldh a, [c]
    inc bc
    ld e, [hl]
    call z, $e1df

jr_199_51fe:
    ld sp, $ce34
    ld c, [hl]
    db $ed
    rst RST_28
    rst RST_38
    jr nz, jr_199_523a

    sbc $0f
    rra
    db $10
    inc d
    cp h
    ld d, h
    db $ed
    dec e
    or a
    cpl
    cp [hl]
    jr nz, jr_199_51f3

    jr nz, jr_199_521a

    jr z, jr_199_51fe

    inc de

jr_199_521a:
    ld e, a
    add e
    ld l, l
    push de
    push bc
    xor b
    ld [hl], a
    and d
    inc a
    push bc
    ld e, d
    ld b, a
    jp z, $4dad

    dec h
    ld d, l
    xor h
    ld e, [hl]
    or d
    db $e3
    dec d
    call $ef22
    xor $22
    ld [hl-], a
    nop
    inc c
    ld b, [hl]
    xor l

jr_199_523a:
    db $e4

Call_199_523b:
    db $db
    ld a, h
    adc l
    dec a
    and h
    ld [hl], a
    cp l
    pop de
    call nc, $af6f
    ld a, [hl]
    cp h
    halt
    sbc b
    halt
    cp c
    ld b, e
    ld h, [hl]
    sbc [hl]
    ldh a, [$ffd2]
    ld d, $3a
    cp l
    inc [hl]
    ld l, h
    dec a
    rst RST_30
    inc c
    ldh a, [c]
    ld b, e
    pop bc
    inc hl
    ld [de], a
    ld a, $df
    ldh a, [c]
    dec e
    ld [bc], a
    rst RST_38
    ld de, $4dfe
    call $ef22
    inc [hl]
    ret nz

    cp $ee
    ld b, e
    db $ed
    ld e, h
    jp $bb45


    ld d, d
    db $ec
    push de

Call_199_5277:
    ld e, $13
    inc c
    db $ec
    db $db
    ld d, d
    ld a, [hl-]
    or a
    ld h, $44
    adc d
    ld [hl], c
    or h
    ld l, $1a
    ld b, a
    ld c, b
    ld d, c
    pop hl
    ld a, c
    sub $33
    cp d
    add hl, sp
    rla
    ld d, l
    call $bdc5
    db $e3
    ld b, h
    call $101e
    db $fd
    rrca
    cpl
    inc [hl]
    db $ed
    db $dd
    xor $13
    inc de
    dec a
    db $e3
    xor $df
    ld [de], a
    ld c, $f3
    dec l
    ld [bc], a
    rst RST_38
    pop af
    cpl
    ld l, $c3
    ld c, a
    ldh [$ffdc], a
    ld h, c
    db $fc
    ldh [c], a

jr_199_52b6:
    dec l

jr_199_52b7:
    push hl
    ld [hl-], a
    add h
    ld [$330f], sp
    jp hl


    dec [hl]

Call_199_52bf:
    inc l
    ld c, l
    ld a, [hl-]
    and a
    ld a, e
    dec c
    adc $36
    or h
    ld e, l
    xor c
    dec [hl]
    jp nc, $3826

    sub $cb
    ld d, l
    db $fd
    or h
    ld e, h
    ld c, a
    cp [hl]
    ld d, d
    ld l, $f3
    call c, Call_000_016c
    ld c, $1f
    or a
    ret c

    jp nz, Jump_199_57ad

    ld a, l
    call Call_199_47db
    ld e, h
    or a
    xor d
    rla
    ld a, l
    add l
    add hl, hl
    add a
    ld h, l
    ld a, b
    db $db
    sub $cf
    rst RST_20
    set 1, e
    ld [hl], a
    call z, $44ca
    ld l, $ff
    dec c
    db $e4
    db $d3
    inc d
    cp a
    dec l
    ld l, l
    or [hl]
    sbc h
    ld d, c
    ld d, a
    or c
    cp e
    add $17
    ld a, [hl+]
    jr c, jr_199_52b6

    ld d, l
    ld a, c
    res 1, a
    ld a, [hl]
    ld [hl], a
    adc l
    add a
    ld l, h
    adc h
    halt
    jp nz, $5817

    push bc
    ld [bc], a
    ld d, h
    pop de
    and a
    ld b, a
    jr z, jr_199_52b7

    ld d, c
    ld l, e
    pop bc
    and l
    ld [hl], e
    sub e
    inc l
    scf
    cp l
    ld a, $34
    call z, $71cd
    sub l
    db $e4
    ld l, [hl]
    db $dd
    cp e
    ld d, h
    ld h, $bd
    inc l
    inc bc
    ld [hl], $26
    ld [$9715], sp
    ld c, e
    ld e, h
    sbc $a6
    or l
    add h
    ld [hl], d
    ld a, [hl]
    add l
    ld e, b
    sub [hl]
    halt
    cp h
    and $bc
    ld h, e
    sub l
    jp nc, $2f22

Call_199_5356:
Jump_199_5356:
    db $e4
    db $ec
    ld c, a
    or e
    and l
    ld l, $6b
    ld c, l
    call Call_000_0cff
    ld l, $ff
    ld [de], a
    ldh [c], a
    ld d, l

Jump_199_5366:
    cp l

Call_199_5367:
    jp nz, $f342

    inc a
    rst RST_18
    dec [hl]
    db $db
    jr z, @+$59

    add [hl]
    ld sp, hl
    dec l
    ld [hl], h
    ret z

    ld h, a
    jp $64e2


    adc h
    call nc, $9c75
    ld d, d
    ld a, [de]
    inc [hl]
    ld [$d30f], sp
    ld e, $f2
    inc h
    sbc $dd
    dec l
    ld d, h
    ld l, $be
    or h
    ldh a, [c]
    ld d, c
    cp l
    pop af
    ld d, b
    call nz, $b4cc
    ld d, c
    ld c, e
    ld d, d
    call c, Call_199_59c7
    ld c, $ad
    ld a, l
    ld d, e
    sub e
    sub a
    ld [hl+], a
    dec bc
    sub c
    ld a, [hl]
    call c, Call_199_5846
    xor a
    ld d, a
    ld c, h
    and d
    rst RST_28
    db $ec

jr_199_53ae:
    ld h, d
    xor $3d
    ld c, l
    pop hl
    db $fc
    ld e, $34
    inc bc
    ld e, e
    db $fc
    db $dd
    dec sp
    ld h, $02
    or l
    ld [hl-], a
    xor [hl]
    ld c, h
    jp c, Jump_000_02ef

    ld b, e
    rst RST_18
    ld a, $c9
    ld [hl], l
    and a
    sub l
    and h
    di
    ld l, d
    jr c, @+$79

    ld c, b
    ld h, $3a
    cp e
    ld h, a
    jr z, jr_199_53ae

    ld [de], a
    call $e42d
    rst RST_28
    db $e3
    cp $2e
    nop
    ld bc, $2e11
    ei

Call_199_53e4:
    ld c, $22
    ld [de], a
    db $fd
    cpl
    dec l
    inc de
    inc l
    db $e3
    inc sp
    or e
    dec a
    pop bc
    push bc
    ld d, e
    sbc l
    ld l, a
    jp c, Jump_000_3d7b

    ld b, h
    or a
    and h
    or a
    adc d
    ld [hl], a
    xor d
    ld d, h
    ld c, l
    bit 6, a
    sbc b
    dec b
    ld [bc], a
    db $d3
    inc hl
    ld c, d
    db $d3
    ld c, h
    db $eb
    ld [hl], $b2
    rst RST_00
    cp l
    inc a
    ld l, $c6
    or e

Call_199_5414:
    ld c, d
    ld b, c
    ld c, e
    ld a, $31
    call nc, Call_199_5bb7

Call_199_541c:
    add [hl]
    inc a
    db $ec
    rst RST_10
    ld l, l
    adc c
    halt
    jr c, jr_199_54a3

    db $ec
    ld [bc], a
    ld l, d
    ld e, a
    push bc
    ld b, c
    rst RST_18
    ei
    inc hl
    db $e3
    db $fd
    pop hl
    ldh [c], a
    cpl
    pop de

Call_199_5434:
    ld [de], a

Call_199_5435:
    ret nc

    ld [hl-], a
    db $dd
    inc hl
    inc a
    inc hl
    call c, Call_199_541c
    ld a, [hl-]
    add $1c
    and a
    rst RST_18

Jump_199_5443:
    db $e3
    ld c, e

Call_199_5445:
    ld a, d

Jump_199_5446:
    ld de, $780a
    sub a
    ld a, h
    and [hl]
    dec [hl]
    call z, Call_199_7aa7
    add [hl]
    dec a
    inc sp
    ld b, e
    sbc l

Jump_199_5455:
    ld b, l

Jump_199_5456:
    cp l
    or h
    ld l, e
    dec a
    ld a, d
    jp $ccd2


    ld a, l
    call nz, Call_199_54bd
    rst RST_18
    db $d3
    pop bc
    ld b, l
    ld c, [hl]
    rst RST_38
    dec bc
    ld l, l
    sub l
    db $d3
    ld [hl], e
    ld hl, sp-$7a
    ld [hl], l
    add a
    dec bc
    ld b, a
    add [hl]
    ld a, [hl+]
    halt
    dec e
    xor $92
    ld e, h
    ld b, c
    pop bc
    inc e
    inc hl
    db $fd
    pop af
    dec l
    db $e3
    ld a, $ce
    inc d
    db $ed
    ld [hl-], a
    rst RST_08
    ld [$4204], a
    cp h
    ld l, a
    bit 7, l
    or h
    db $e4
    call nz, $c4d1
    cp b
    ld [hl], a
    ld c, b
    inc [hl]
    ld l, h
    jp c, $2866

    dec [hl]
    jp nc, Jump_199_59e1

    ld a, $6d
    db $dd

jr_199_54a3:
    ccf
    push bc
    bit 0, l
    ld b, d
    jp c, Jump_000_04e2

    ld [hl-], a
    ld l, $d4
    call c, Call_199_5e14
    call Call_199_5de3
    and l
    ld c, c
    ccf
    rst RST_00
    ld c, h
    xor c
    ld d, [hl]
    ld a, b
    ld b, l

Call_199_54bd:
    cp a
    ld a, c
    dec h
    and a
    ld h, d
    db $dd
    ld [$d2d5], a
    inc a
    pop af
    rst RST_18
    ccf
    nop
    ld [bc], a
    ld [de], a
    sbc $32
    db $ec
    ld bc, $ef4f
    inc a
    db $fd
    ld b, h
    inc e
    or [hl]
    db $ed
    or a
    db $db
    ccf
    ld c, e
    ld e, l
    inc a
    dec a
    add a
    ld [hl], d
    add e
    ld b, [hl]
    cp h
    or l
    ld [hl], e
    adc [hl]
    ld l, h
    ld c, $25
    ldh [c], a
    inc bc
    daa
    call $dce3
    ld e, e
    and l
    ld h, l
    inc l
    xor h
    inc [hl]
    ld [hl+], a
    db $fd
    inc a
    jp nz, Jump_000_3b55

    cp l
    ld h, $fb
    ld d, h
    sub d

Call_199_5502:
    ld [$bb76], a
    add l
    ld d, a
    add h
    ld a, h
    rst RST_00
    xor e
    ld a, c
    rla
    rlca
    dec a
    db $dd
    cp e
    ld l, h
    dec b

Call_199_5513:
    cp l

Call_199_5514:
    dec l
    call nc, $21fc
    ld l, $e3
    cp $b3
    inc d
    ld e, $d4
    db $dd
    call nc, $fb5d
    ld e, [hl]
    call c, $a27d
    inc hl
    sub a
    or $bc
    ld l, b
    ld d, a
    ld hl, $4508
    ld c, c
    call nz, Call_199_5837
    and a
    dec de
    ld b, h
    ld a, [hl-]
    or a
    ld d, e
    pop bc
    ret nc

    rst RST_28
    db $ec
    call nc, $ee4f
    pop bc
    ld hl, $d42f
    rst RST_18
    db $10
    dec d
    xor h
    ld c, l
    ld l, l
    or h
    ld e, d
    ldh a, [$ffc9]
    rlca
    ld a, d
    ret z

    ld b, l
    ld a, b
    daa

Jump_199_5555:
    db $ed
    ld l, e
    and a
    and [hl]
    halt
    call $a7da
    db $ec
    ld e, d
    inc b
    ei
    ld e, l
    sbc $21
    xor $23
    db $dd
    ld de, $ebf4
    inc h
    ld sp, $df3e
    call nc, Call_000_0e10
    and $cb
    ld [bc], a
    inc a
    ld e, [hl]
    inc a
    push hl
    add a
    ld e, h
    add l
    ld b, h
    xor e
    ld l, h
    ld d, a
    adc l
    ld b, e
    jp $ac40


    ld [hl], h
    dec a
    dec l

Call_199_5587:
    rst RST_28
    db $e3
    rst RST_08
    db $e3
    ld bc, $11ed
    ld [de], a
    inc e
    inc c
    dec c
    ld [hl+], a
    rst RST_18
    ld e, d
    push bc
    add $eb
    ld [hl], $ad
    ld a, [de]
    halt
    xor l
    add e
    ld d, a
    add c
    ld [hl], b
    sub $c9
    ld a, d
    ld h, a
    ld a, l
    call $7eaa
    push bc
    xor [hl]
    ld d, c
    and l
    db $dd
    call nc, $ffed
    rra
    dec bc
    ld de, $512c
    sub c
    ld [hl], l
    ccf
    xor h
    inc hl
    ccf
    ld [de], a
    dec l
    xor $32
    ld [hl-], a

Call_199_55c1:
    db $db
    call nc, Call_000_1142
    cp [hl]
    pop de
    ld [hl+], a
    and a
    sbc b
    ld [hl], e
    ld a, b
    ld h, h
    ld [de], a
    adc $c5
    cpl
    call nc, $0c01
    ld b, c
    ld e, e
    ld l, d
    or h
    ld c, e
    ld c, a
    db $e3
    call nc, Call_000_22b3
    cp $22
    db $eb
    ld e, [hl]
    inc d
    or d
    ld l, $c4
    jp nz, Jump_000_1b6c

    ld de, $c75a
    call c, $b645
    ret


    ld [hl], l
    inc a
    ldh a, [c]
    nop
    dec b
    or e
    ld l, e
    rst RST_28
    inc a
    ld c, l
    jp $b43f


    ld b, h
    xor $f1
    db $d3
    db $eb

Call_199_5602:
    push de
    ld b, e
    db $eb
    ld [hl+], a
    cpl
    rra
    inc hl
    pop bc
    inc hl
    xor $1f
    db $dd
    inc sp
    ld [hl-], a
    db $ec
    adc $f2
    inc e
    add hl, de
    inc c
    add a
    sub $84
    ld l, l
    ld c, e
    db $fc
    ld d, e
    db $ed
    ld [hl-], a
    or l
    push hl
    or [hl]
    cp d
    ld b, h
    jp nz, Jump_000_3d2e

    ld e, d
    inc sp
    cp $f2
    ld l, $b5
    ld c, $4b
    ld [hl+], a
    ei
    ld c, l
    push af
    db $d3
    rst RST_08
    ldh a, [$ff03]
    call z, $f36c
    ld l, e
    ld d, b
    add [hl]
    ld b, h
    pop bc
    ld c, e
    dec sp
    ld b, l
    rst RST_08
    db $d3
    call nc, $42dc
    ei
    ld b, l
    ld b, c
    rst RST_28
    ld c, $fd
    db $db
    ld b, h
    dec l
    db $e4
    rra
    jp nc, Jump_000_3ce2

    inc hl
    ld a, [hl+]
    dec c
    or d
    inc hl
    pop af
    ldh a, [c]
    ld a, $eb
    cp $2f
    ld hl, $6d68
    inc c
    sub a
    ld d, $a2
    db $d3
    ld c, [hl]
    jp nc, Jump_199_5d5a

    ld e, e
    ld l, [hl]
    add l
    ld e, [hl]
    or l
    or l
    push bc
    cp l
    ld c, l
    ld l, $31
    dec c
    dec bc
    ld b, l
    or h
    ldh [$ff2c], a
    jp nz, Jump_199_5f1b

    ld [hl-], a
    jp nz, $cbd4

    rst RST_00
    ld c, h
    sub $28
    ld [hl], $34
    cp [hl]
    call nz, $d22e
    db $e3
    dec e
    db $d3
    ld e, l
    rst RST_18
    rst RST_28
    inc sp
    sbc $44
    xor a
    db $eb
    inc b
    ldh a, [c]
    ld l, $e3
    db $fc
    ld e, h
    ld [de], a
    dec l
    ld hl, $e02f
    ldh [c], a
    jp nc, $cf15

    db $e3
    dec sp
    call nc, $f34e
    ldh a, [c]
    jp z, $bee7

    ld c, [hl]
    adc $37
    xor d
    ld d, h
    db $ec
    ld c, h
    db $ed
    nop
    dec bc
    ld b, a
    call z, $ba43
    ld l, a
    add hl, de
    rst RST_30
    inc l
    ld c, l
    inc a
    pop bc
    ld e, [hl]
    db $e4
    jp $b4b5


    ld [de], a
    ld c, [hl]
    db $ec
    xor $42
    ldh a, [c]
    ld [de], a
    db $db
    ld c, l
    ld a, $2e
    inc bc
    db $ec
    ld b, e
    rst RST_18
    ld a, [$4b01]
    ld c, e
    rst RST_10
    add $8c
    ld a, l
    ld c, h
    ld c, l

Call_199_56e4:
    jp nc, Jump_199_42ae

    db $fd
    or h
    ld a, d
    ld l, [hl]
    ld e, d
    ld e, h
    add [hl]
    rlca
    set 0, a
    jr c, jr_199_573a

    ld e, c
    sub h
    ld d, b
    or e
    ld l, l
    call z, Call_000_3324
    inc b
    ld c, $ef
    inc l
    adc $53
    db $ec
    ld b, c
    sub $ee
    sub [hl]
    jp $3ed4


    push bc
    inc a
    jp nz, $9e53

    or e
    ld h, $be
    ld b, e
    ccf
    inc bc
    sbc $33
    swap e
    inc e
    ld l, d
    ld [hl-], a
    inc hl
    dec e

Call_199_571d:
    rrca
    call z, $31d2
    dec e
    dec a
    push de
    jp nz, Jump_000_1edf

    dec a
    or l
    ld e, l
    call nz, $b533
    cp l
    ld a, d
    ld a, b
    or a
    call nz, $ddd4
    add hl, sp
    push af
    ld l, $ca
    ld d, a
    and a

jr_199_573a:
    add $96
    ret z

Call_199_573d:
    db $e4
    ld bc, $9d7d
    ld [hl], h
    add e
    ld [hl], a
    adc b
    ld b, a
    ld a, [bc]
    ld b, [hl]
    ret


    push af
    ld c, [hl]
    ld b, d
    cp h
    push af
    inc e
    call nc, $c241
    cp $6f
    add sp, $7a
    cp $66
    swap l
    reti


    ld d, [hl]
    ld hl, sp-$31
    db $db
    ld c, $6e
    cp l
    ld b, h
    inc hl
    ld hl, $fbe3
    push bc
    ld a, $c5
    and e
    ld [hl+], a
    ld b, l
    dec l
    call z, $efff
    db $f4
    db $dd
    ld c, l
    inc c
    ldh [c], a
    db $d3
    db $eb
    ld b, a
    call c, Call_000_3b51
    ld e, e
    rst RST_20
    sub a
    add $03
    ld a, e
    ld e, a
    dec a
    db $e4
    add e
    ld l, [hl]
    call c, Call_199_7a96
    ld a, h
    ld l, c
    ld l, e
    add [hl]
    daa
    jp hl


    rst RST_00
    ld e, b
    rlca
    ld a, b
    add h
    ld [hl], e
    sub l
    ld l, e
    add d
    ld [hl], h
    or [hl]
    add hl, hl
    and e
    ld [hl], h
    call Call_000_0623
    inc c
    sbc $26

jr_199_57a4:
    rra
    add [hl]
    sbc h
    daa
    ld a, [hl]
    xor h
    ld a, l

Jump_199_57ab:
    add l
    ld a, l

Jump_199_57ad:
    adc c
    ld h, [hl]
    or l
    ld a, b
    sub e
    ld [hl], e
    ld e, [hl]
    ld e, [hl]
    db $eb
    and d
    ld [hl], l
    cp h
    jp Jump_000_342c


    ld d, [hl]

Jump_199_57bd:
    inc e
    cp e
    xor e
    daa
    ld [de], a
    inc c
    cp h
    ld a, $ad
    inc l
    ldh [c], a
    push de
    ld [hl], a
    ldh a, [c]
    db $ed
    ld b, c
    db $ed
    sbc l
    ld l, c
    ld d, $bf
    ld c, e
    daa
    ld l, d
    ld d, a
    sbc c
    ld e, l
    ld l, $9e
    call nz, $bc36
    ld h, e
    ld h, e
    dec de
    db $ec
    sub [hl]
    rla
    rrca
    ret z

    ld d, l
    bit 0, l
    db $ec
    call nz, Call_000_323c
    adc $44
    db $dd
    ldh [c], a
    ld [hl-], a
    push bc
    ret nc

    ld e, a
    add hl, sp
    ld a, b
    pop bc
    ld [hl], a
    xor c
    scf
    cp b
    ld [hl], a
    jr jr_199_57a4

    ld e, l
    inc [hl]
    sbc c
    daa
    ld b, h
    rst RST_18
    dec b
    ld d, c
    cp c
    scf
    ld e, l
    set 3, [hl]
    jp $7d56


    cp e
    cp d
    or e
    halt
    call z, Call_000_1ab3
    ret nc

    call z, Call_199_573d
    ld [hl], h
    dec e
    push bc
    ld e, $d8
    push de
    and d
    ld l, e
    push hl
    and c
    ld [hl], a
    rrca
    ld b, $78
    add a
    cp $b8
    call z, Call_199_6b35
    ld [hl], $32
    ld [hl], h
    ret


    cp e
    ld [hl], d
    db $e4
    add l
    inc a
    db $d3

Call_199_5837:
    ld b, c
    ld c, e
    ldh a, [$ffdd]
    inc de
    dec [hl]
    call c, Call_000_13d1
    call c, $e27d
    dec h
    sub a
    pop de

Call_199_5846:
    inc bc
    rst RST_20
    ld a, b
    sub h
    ld a, c
    add a
    halt
    adc [hl]
    ld d, l
    db $ed
    cp d
    cp [hl]
    ld [hl], h
    db $db
    ld d, a
    ld c, e
    sub d
    ld b, [hl]
    ld e, e
    jp z, Jump_199_47ac

    halt
    jp c, $cfab

    ld d, [hl]
    ld c, l
    call c, $cd24
    call z, Call_000_02b2
    push de
    halt
    inc hl
    xor [hl]
    ld b, e
    dec bc
    sbc a
    ld e, d
    add $e2
    ld e, d
    daa
    ld a, e
    ld h, l
    adc c
    ld a, [hl]
    inc a
    sbc d
    call z, $c5f4
    ld [hl], c
    ld b, [hl]
    ld [hl+], a
    cp h
    and l
    inc hl
    ld l, e
    ld d, b
    cp e
    inc hl
    rst RST_28
    inc bc
    jp nz, Jump_000_1eff

    inc de
    ld e, l
    cp [hl]
    ld e, $3d
    rst RST_00
    xor $12
    ld c, d
    ld a, b
    xor $77
    adc c
    ld h, a
    sbc b
    ld [hl], a
    jr c, @-$39

    ld d, d
    db $db
    xor h
    daa
    ld e, l
    or h
    ld [hl], l
    sbc d
    ld b, e
    ld b, l
    ld a, [bc]
    dec bc
    cp h
    jp Jump_199_7c67


    cp d
    xor e
    sub $64
    db $db
    jp $dc5c


    call z, Call_199_571d
    ld h, c
    dec sp
    call nc, $b93f
    dec d
    xor l
    ld e, [hl]
    dec [hl]
    and d
    ld [hl], a
    or [hl]
    ld c, b
    and a
    jp $bbd9


    inc c
    cp a
    ld c, e
    ld h, a
    inc d
    ld l, a
    inc l
    jp c, $4632

    push de
    ld a, [$3db2]
    ld a, $1e
    ld [de], a
    ldh [rNR51], a
    sra a
    ldh [c], a
    db $ec
    ld h, d
    ld de, $a714
    adc [hl]
    rst RST_10
    ld a, b
    and [hl]
    ld a, c
    and h
    rlca
    ld [hl], c
    adc h
    ld b, l
    dec a
    cp h
    db $d3
    ld [hl], l
    db $db
    scf
    ld e, b
    and a
    ld c, $31
    or b
    pop hl
    db $e4
    ld h, a
    rst RST_38
    xor c
    sbc d
    ld [hl], a
    ld c, l
    sbc d
    dec [hl]
    cp $be
    rst RST_18
    sub $74
    nop
    ld [hl+], a
    daa
    rrca
    db $db
    add h
    ld e, e
    dec [hl]
    and c
    db $eb
    ld d, a
    ld l, e
    halt
    adc c
    ld a, d
    inc a
    adc d
    ld l, $46
    rst RST_00
    ld a, [hl]
    ld b, l
    ld a, $9a
    sub c
    dec [hl]
    ld h, l
    inc a
    xor d
    dec b
    ld d, d
    rst RST_18
    db $db
    pop bc
    ld b, e
    ret c

    rrca
    ldh a, [c]
    ld b, e
    inc sp
    ld e, l
    dec c
    or l
    db $e3
    ld a, $c2
    db $db
    inc b
    ld a, [hl+]
    ld e, h
    ld b, d
    pop af
    db $d3
    or e
    ld d, d
    push hl
    or d
    di
    ld h, b
    adc l
    inc h
    ld b, d
    ldh [c], a
    db $fc
    call z, $d2ee
    di
    sbc $0c
    dec h
    inc sp
    cpl
    ld b, e
    ld [hl+], a
    db $fc
    db $ec
    jp nz, $fef2

    inc de
    inc b
    ld e, l
    db $ec
    db $ed
    db $e3
    db $e4
    db $e3
    call Call_000_2e31
    rst RST_08
    ld c, [hl]
    db $e3
    ld [hl+], a
    rst RST_18
    pop af
    cp $f5
    db $ed
    db $d3
    dec d
    rrca
    or d
    db $e3
    pop bc
    ld c, a
    xor $22
    rrca
    xor $22
    cp $0f
    cpl
    ld bc, $ffd3
    db $e3
    jp $d34c


    db $fd
    ld [hl-], a

jr_199_5985:
    ldh a, [c]
    db $fc
    dec l
    di
    ld d, b
    db $db
    ld l, e
    ld b, h
    cp e
    ld l, [hl]
    ld [$b506], a
    jp Jump_000_21ed


    db $f4
    rst RST_28
    xor $c5
    jp nc, Jump_000_3c2c

    ld [hl-], a
    dec l
    ccf
    ld hl, $f2ee
    jr nc, jr_199_5985

    cp $d1
    di
    rst RST_18
    jr nz, jr_199_59c7

    ld [hl-], a
    ldh a, [c]
    pop af
    ccf
    rst RST_18
    ld [de], a
    inc b
    dec c
    ld hl, $e0e3
    ldh a, [c]
    ldh [$ffe3], a
    dec c
    ccf
    ld e, $3e
    ldh a, [c]
    jp nc, $c61d

    db $eb
    dec l
    ld d, d
    db $fd
    db $fd
    inc sp
    inc e

Call_199_59c7:
jr_199_59c7:
    or [hl]
    db $dd
    pop bc
    ld d, [hl]
    cp d
    ld b, [hl]
    and e
    ld e, d
    or a
    inc l
    ld c, $0b
    ld c, h
    db $e3
    db $d3
    ld c, e
    ld b, d
    or c
    ld e, l
    ld [hl-], a
    jp Jump_199_4cb4


    push bc
    rst RST_18
    ld e, e

Jump_199_59e1:
    ld c, e
    ld e, [hl]
    call nz, Call_000_32f3
    sbc $2c
    ld e, e
    dec sp
    dec [hl]
    and d
    inc h
    call nc, $eeef
    jr nz, @-$02

    ld [bc], a
    ld bc, $e1fd
    ccf
    db $fd
    ld a, $e3
    jp nz, $e043

    db $e4
    db $ec
    ld e, $3f
    jp Jump_000_222d


    ld hl, $1dfe
    ld sp, $2fe2
    db $f4
    db $dd
    dec l
    ld a, $db
    ld a, [hl]
    or d
    push de
    ld hl, $03fc
    jp $bb4f


    ld l, l
    db $db
    ld h, $7a
    sub l
    ld a, b
    ld d, [hl]
    sbc c
    halt
    and [hl]
    and [hl]
    cp l
    inc l
    ld d, h
    sub a
    ld a, [hl+]
    ld d, $96
    ld c, h
    ld [$ff52], a
    ld c, e
    ld b, h
    rst RST_18
    sub a
    dec hl
    ld l, l
    inc hl
    ld c, $4b
    inc h
    or h
    or e
    add a
    ld a, b
    jp Jump_199_516c


    bit 0, h
    dec sp
    add [hl]
    ld e, l
    xor [hl]
    ld h, [hl]
    reti


    rst RST_30
    sbc l
    ld a, d
    rst RST_00
    ld a, c
    ld c, d
    ld c, a
    pop af
    and [hl]
    ld c, e
    ld b, h

jr_199_5a52:
    sbc l
    ld [hl], c
    dec l
    ld bc, $ce01
    inc hl
    db $e3
    jp $eb4d


    ld d, h
    sub a
    dec h
    jp nc, Jump_199_69ed

    ld e, h
    jr c, @+$49

    sbc e
    scf
    push bc
    dec hl
    push bc
    ld b, c
    ret c

    ld b, l
    ld a, [$53c6]
    xor h
    ld a, d
    or a
    call $fa57
    inc bc
    call nz, $c93c
    halt
    and d
    ld c, e
    sub $2e
    db $d3
    db $fd
    sbc $41
    inc l
    inc d
    rst RST_38
    jp nz, Jump_199_7259

    ld c, [hl]
    jr nc, jr_199_5a52

    and l
    pop de
    add b
    ld a, e
    or c
    ld a, h
    ld d, e
    cp h
    ld b, h
    ld de, $05c5
    ld a, h
    xor h
    ld d, l
    ld c, e
    add $ba
    ld l, [hl]
    inc h
    ld l, d
    cp $25
    cp e
    sub a
    ld a, c
    db $f4
    dec e
    ld b, d
    db $dd
    ld c, a
    sbc $c5
    ld sp, $33cd
    dec l
    push de
    sub l
    ld d, d
    inc sp
    ld c, d
    ld e, h
    inc e
    ld c, $da
    or a
    ei
    and $d2
    ld e, h
    or c
    ld l, l
    ld c, b
    rst RST_20
    ld a, [$25c5]
    cp l
    ld c, h
    or d
    inc d
    ld d, e
    or c
    rst RST_28
    ld b, c
    cp h
    ld h, e
    db $eb
    ld c, l
    db $e4
    ld l, $e1
    db $ec
    ld sp, $ea02
    ld c, $c4
    inc [hl]
    inc a
    ld a, [de]
    dec [hl]
    ld h, d
    rst RST_18
    db $f4
    db $ec
    adc $3e
    ld a, c
    db $dd
    jr nc, @+$46

    db $db
    db $e4
    ld a, $cc
    ld l, h
    db $dd
    ld sp, $d53d
    jp z, Jump_000_3d51

    ld l, h
    call c, $ec34
    ret z

    rlca
    ld l, $de
    ld [hl-], a
    db $fd
    dec a
    jp nc, $c331

    ld b, b
    ldh [rNR43], a
    ld hl, $d4cf
    inc [hl]
    ld b, d
    db $fc
    inc l
    push bc
    ld e, e
    and a
    xor l
    ld sp, $5c02
    add hl, sp
    ld b, [hl]
    call z, $de05
    cp h
    jp hl


    dec b
    db $ed
    dec sp
    ldh [c], a
    jp $cf63


    adc $41

Call_199_5b25:
    or d
    ld b, d
    inc l
    inc hl
    ld [hl-], a
    xor $ff
    db $ed
    ld sp, $edff
    db $d3
    ld b, e
    inc e
    dec hl
    dec b
    ld d, e
    xor $11
    ld l, $de
    dec a
    ld c, h
    ld hl, sp+$0e
    ld [hl+], a
    inc sp
    db $ec
    call nz, $dc4d
    ld l, h
    db $ed
    ld [de], a
    dec l
    inc b
    db $db
    ld c, a
    dec a
    ld e, l
    call c, Call_000_1d33
    push bc
    ld [de], a
    db $dd
    ld b, e
    db $dd
    dec a
    jp nc, $c231

    ld b, c
    ld [de], a
    ld [de], a
    ld [de], a
    ld a, [$130d]
    dec [hl]
    ld c, a
    db $dd
    inc e
    or [hl]
    ld l, e
    or e
    or c
    ld e, e
    ld [hl+], a
    ld c, h
    ld l, b
    daa
    and e
    inc sp
    call nz, Call_000_35c9
    ld c, [hl]
    ld a, [hl+]
    inc [hl]
    and d
    ld [hl], d
    db $ed
    cp [hl]
    ld [hl-], a
    or l
    ld l, $3e
    push de
    jr nz, jr_199_5b8d

    call Call_000_1110
    ld hl, $ecee
    ldh [c], a
    ld l, [hl]
    call z, $b523
    ld b, d
    dec l

jr_199_5b8d:
    ld a, [hl-]
    ld d, l
    ldh a, [c]
    dec sp
    or d
    pop hl
    push hl
    call z, $af51
    ld l, l
    db $e3
    db $ed
    cpl
    push bc
    rst RST_08
    ld b, d
    jp Jump_000_0b09


    dec [hl]
    inc l
    db $fd
    xor $2f
    ld c, [hl]
    pop de
    or d
    ld [hl], h
    xor l
    rra
    inc h
    jp nz, Jump_000_3d2f

    jp nz, Jump_000_3ce4

Call_199_5bb3:
    ld [de], a
    ld a, [$2f36]

Call_199_5bb7:
    jp nz, Jump_199_5fa6

    ld [hl-], a
    ret c

    ld b, e
    di
    ld c, l
    sub [hl]
    db $fd
    inc c
    push de
    dec l
    ld c, e
    ld [hl-], a
    db $dd
    ld l, h
    push bc
    call c, $e432
    ld hl, $edde
    ldh [c], a
    ld c, a
    ldh a, [$ffeb]
    ld b, [hl]
    dec hl
    ret nc

    db $e3
    dec a
    inc de
    db $e3
    db $dd
    dec l
    inc sp
    jp $b33c


    ld h, b
    dec bc
    inc c
    db $ec
    ld d, [hl]
    call nc, $9ffc
    ld b, d
    ld b, d
    ret


    ld a, [hl]
    pop bc
    inc [hl]
    db $d3
    and l
    inc e
    ld b, $dc
    ld c, e
    db $d3
    inc bc
    ld c, [hl]
    sbc $ee
    ldh [rNR50], a
    jp nz, $c55c

    dec e
    xor $2f
    ld hl, $0ffc
    ld l, $2e
    ld e, $20
    ldh [rNR44], a
    sub l
    ld e, [hl]
    rst RST_28
    dec de
    ld [hl], h
    ccf
    inc a
    add l
    di
    ld b, l

Jump_199_5c14:
    xor c
    ld a, l
    db $dd
    ld l, l
    ld e, $a6
    call z, $bf36
    ld c, h
    call nc, Call_199_5fdd
    db $dd
    db $ed
    push af
    ld c, $33
    or h
    ld l, e
    or h
    ld e, $3d
    ld [hl+], a
    cpl
    rst RST_18
    ld [hl-], a
    call $323f
    cp $3f
    and h
    ld b, c
    jp nc, Jump_199_74dc

    db $ed
    ld c, e
    sub l
    db $e4
    ld d, l
    sbc c
    ld a, l
    xor $5d
    ld l, $b5
    ld bc, $260c
    and d

jr_199_5c48:
    ld c, e
    inc hl
    ld de, $fe4c
    rst RST_18
    rra
    ld b, c
    or h
    ld e, h
    db $e3
    rst RST_28
    pop hl
    dec e
    inc hl
    ld [de], a
    jr nz, jr_199_5c48

    dec l
    xor $3e
    ld hl, $4eb5
    db $dd
    adc $70
    cpl
    dec hl
    ldh [rTIMA], a
    db $e4
    ld b, l
    adc h
    ld a, e
    ldh [$ff5d], a
    dec a
    or l
    inc c
    ld [hl], $94
    dec sp
    inc d
    ld [hl+], a
    inc a
    db $ed
    rrca
    rra
    ld c, [hl]
    call nz, $e14d
    ldh [c], a
    rst RST_28
    dec e
    inc h
    pop af
    db $10
    ld de, $ce2d
    ld [bc], a
    dec c
    ccf
    or [hl]
    cpl
    db $ec
    pop bc
    ld a, h
    ld [hl-], a
    db $ec
    or h
    db $e4
    inc [hl]
    adc a
    ld a, e
    jp nc, Jump_199_4c4e

    or l
    dec e
    dec h
    sub [hl]
    ei
    dec b
    di
    dec bc
    cp $1f
    cpl
    ld e, $f5
    inc a
    xor $f8
    inc b
    db $fc
    ld [hl+], a
    ld [de], a
    rst RST_28
    db $10
    pop af
    cp $12
    dec l
    ld c, h
    call nc, Call_199_4ed3
    db $db
    ld d, c
    inc hl
    ei
    ldh a, [c]
    inc hl
    ld [de], a
    add l
    ld l, [hl]
    cp $3b
    inc de
    jp Jump_199_424d


    and a
    db $eb
    inc sp
    and $04
    ld c, l
    call nz, $4dd3
    db $eb
    ld b, $2b
    ld a, $c6
    db $dd
    ld a, $fe
    db $d3
    dec a
    ld de, $ffd4
    db $fd
    ld c, h
    db $d3
    db $e3
    ld c, [hl]
    call c, Call_000_234f
    adc $2f
    ld c, l
    jp Jump_199_5db4


    nop
    ld bc, $22ec
    push hl
    dec hl
    db $ed
    rst RST_00
    ei
    ld d, d
    or d
    inc d
    jp Jump_199_4cc1


    dec a
    inc h
    dec l
    cp $e3
    pop hl

Jump_199_5cfe:
    ldh [c], a
    ld l, $ff
    db $10
    ld l, $1f
    db $f4
    db $ed
    ld a, $f2
    call nc, Call_000_082e
    dec bc
    ld [hl-], a
    ld b, b
    sbc $e3
    dec a
    cp $a5
    ld e, l
    ld e, $ed
    ldh a, [c]
    db $e4
    inc l
    ld l, $c6
    dec hl
    ld d, c
    and d
    ld b, c

jr_199_5d1f:
    call nc, Call_199_5bb3
    dec hl

Jump_199_5d23:
    ld [hl], $1b
    dec a
    push de
    xor $0f
    ld e, $e2
    ld [bc], a
    dec c
    jr nz, @-$2a

    ld de, $4cfd
    db $d3
    call nc, $eb3f
    ld b, b
    inc hl
    rst RST_08
    ld a, $4c
    pop de
    push bc
    jr nc, jr_199_5d1f

    call c, Call_000_15f3
    dec hl
    db $db
    rst RST_10
    inc l
    ld d, b
    and d
    dec h
    call nz, $5bb2
    nop
    inc c
    inc sp
    dec l
    ld l, $e3
    db $d3
    jp nc, Jump_000_113c

    jr nz, jr_199_5d95

    cpl
    push af

Jump_199_5d5a:
    call Call_000_2031
    call nc, $eb1f
    jp nc, $c46c

    db $e4
    ld c, d
    db $fc

Call_199_5d66:
    rst RST_00
    db $fd
    inc a
    jp nz, Jump_000_25f3

    ld a, [$0cdc]
    ld b, [hl]
    inc e
    ld d, d
    cp h
    dec [hl]
    db $e4
    sub h
    ld c, e
    ld e, h
    inc [hl]
    dec c
    inc e
    ld [de], a
    db $e4
    jp Jump_000_2e0f


    xor $4d
    ld hl, $0123
    ld e, $ee
    inc bc
    xor $ed
    db $e3
    ld e, h
    jp nc, Jump_000_15e4

    dec bc
    inc a
    push de
    ld bc, $d12c

jr_199_5d95:
    ldh a, [c]
    dec h
    db $eb
    call z, $dd46
    ld l, h
    cp l
    ld d, e
    call nz, Call_000_2c96
    ld c, h
    ld b, c
    ld l, $2c
    ccf
    call nc, $e1b4
    ld a, $d1
    ld c, l
    rra
    ld [hl-], a
    ld hl, $0112
    sbc $2f
    db $dd

Jump_199_5db4:
    dec l
    db $e4
    ld c, h
    ld l, $d4
    inc a
    ld c, e
    push hl
    pop de
    ld c, d
    inc sp
    sbc $34
    inc l
    and e
    inc [hl]
    jp nc, Jump_000_215a

    ld c, [hl]
    db $e4
    and l
    xor $3d
    ld c, [hl]
    db $10
    inc l
    ld c, [hl]
    rst RST_30
    inc bc
    call nz, Call_000_3fd1
    jp nc, Jump_000_2e4c

    ld [hl-], a
    ld [hl+], a
    inc de
    adc $4c
    db $dd
    ld l, $c5
    inc a
    ld c, l
    push bc

Call_199_5de3:
    ld l, $5a
    push de
    or e
    ld l, b
    ld h, l
    xor h
    ld l, l
    ld b, d
    add a
    dec hl
    and $c9
    ld [hl], e
    ld [$7d0a], sp
    and h
    ldh [c], a
    ld [hl+], a
    ld d, c
    or h
    db $dd
    ld [hl+], a
    ret nc

    pop hl
    cpl
    dec a
    pop hl
    inc de
    ldh [$fff1], a
    ldh a, [c]
    ldh [$ff31], a
    cpl
    rrca
    rrca
    ret nc

    sbc $3c
    ld [hl], $ce
    dec bc
    ld b, h
    jp Jump_000_161d


    dec c

Call_199_5e14:
    or l
    call c, $235b
    ld c, l
    ld c, e
    push hl
    cp l
    or $84
    ld d, h
    adc $6a
    rst RST_18
    rst RST_28
    dec h
    ld e, l
    pop bc
    inc a
    ld e, $c2
    inc hl
    ld a, $d3
    db $ec
    ld c, a
    ld e, $d3
    cp $22
    ld bc, $0f06
    rrca

Call_199_5e36:
    rra
    db $d3
    jp nz, Jump_199_512c

    call nc, Call_199_40b0
    ldh [c], a
    db $d3
    ld c, $e4
    or h
    pop de
    inc sp
    inc a
    dec hl
    ld b, e
    call c, $956d
    ld b, d
    or [hl]
    cp [hl]
    inc a
    ld sp, $1c43
    ld a, $de
    ld [bc], a
    ld bc, $13ee
    pop af
    rst RST_18
    ld hl, $222d
    cp $12
    nop
    ld [bc], a
    ldh a, [c]
    pop hl
    ld l, $ed
    db $e4
    jp nz, Jump_000_115c

    jp Jump_199_4e2d


    db $e4
    call c, $c44f
    or h
    inc hl
    db $e3
    or b
    ld e, h
    ldh a, [rSC]
    ld l, b
    ld b, l
    dec a
    sub $af
    sbc $11
    ld h, h
    call c, $c222
    db $ec
    ld [hl+], a
    inc sp
    db $ed
    ld c, l
    call nz, $fde1
    ccf
    ldh [c], a
    nop
    ld de, $030f
    sbc $4b
    inc sp
    call nz, Call_000_3b1e
    ei
    inc bc
    cp $ee
    ld e, l
    db $fd
    dec a
    dec sp
    ld b, h
    push af
    and c
    dec de
    ld l, a
    or l
    ld sp, hl
    ld b, l

Jump_199_5ea6:
    dec hl
    ld e, e
    ld b, e
    and l
    db $e4
    ccf
    jp $d2ed


    ld c, l
    pop hl
    inc sp
    db $dd
    di
    rst RST_38
    db $d3
    dec a
    or $02
    ld c, a
    sbc $f1
    ld a, $f3
    ld l, $ce
    ld e, l
    db $d3
    ldh [$ff2d], a
    dec c
    inc d
    ldh [c], a
    ld c, e
    ldh a, [c]
    ld c, [hl]
    db $db
    ld d, d
    inc hl
    and e
    db $fd
    ld l, l
    push hl
    cp e
    ld b, h
    db $dd
    ld c, e
    ld e, l
    jp $0ee4


    ld c, $e2
    rst RST_18
    ldh [c], a
    dec e
    ld [hl+], a
    ld hl, $22ed
    rrca

Call_199_5ee3:
    db $e3
    ld l, $e1
    ld a, $d0
    db $10
    ld de, $21f2
    sbc $3d
    inc de
    ldh [c], a
    xor $1d
    inc hl
    db $e4
    dec hl
    di
    ccf
    call z, Call_000_0f6d
    ld c, $b4
    rst RST_08
    ld l, e
    inc [hl]
    xor l
    ld b, l
    or d
    inc a
    ld e, e
    ld hl, $21e3
    pop hl
    ldh [c], a
    ldh [c], a
    xor $3f
    ld e, $fe
    ld hl, $12ff
    ld hl, $eef2
    rrca
    rst RST_38
    ldh a, [c]
    ldh a, [c]
    ld de, $f9ee

Jump_199_5f1b:
    ld bc, $133f
    adc $21
    ld [hl+], a
    call nc, $e2ed
    ld [hl+], a
    adc $5d
    ld c, e
    db $e4
    or d
    ld e, e
    ld b, h

Call_199_5f2c:
    xor a
    dec [hl]
    or h
    sbc $5b
    ld c, h
    ld [de], a
    ld de, $f4ee
    jp Jump_000_3de2


    db $ed
    ld a, $05
    ld bc, $5dcf
    di
    di
    call $ef3e
    ld [hl+], a
    ldh [c], a
    dec a
    pop hl
    call nz, Call_199_5f2c
    jp nz, Jump_199_41fd

    db $e3
    rst RST_08
    dec a
    inc h
    and h
    ld e, e
    xor $69

Jump_199_5f56:
    inc [hl]
    inc a
    or $bd
    ldh [c], a
    ld l, $17
    ld bc, $2ddf
    db $d3
    db $ed
    ld [de], a
    dec l
    ld [de], a
    ld c, $12
    rst RST_38
    ldh [rNR12], a
    xor $11
    ld [de], a
    rrca
    ld de, $21f0
    cp $ff
    rra
    ld bc, $d210
    dec l
    inc bc
    dec e
    inc de
    dec l
    ld de, $0e02
    ld [de], a
    db $d3
    ldh [c], a
    call nz, $1f3c
    db $e4
    db $fc
    inc hl
    dec a
    xor $02
    ldh [c], a
    rst RST_38
    ld [de], a
    cp $f0
    cpl
    rst RST_38
    ld de, $f2fe
    ldh [c], a
    ld l, $f3
    rst RST_28
    ld de, $e22e
    rst RST_28
    pop af
    inc b
    rrca
    ld de, $fdef
    ld sp, $1cd4

Jump_199_5fa6:
    ccf
    db $e3
    rst RST_38
    dec l
    ld [bc], a
    pop hl
    ld c, e
    inc h
    rst RST_08
    inc d
    or e
    inc sp
    adc $5c
    xor $22
    db $e4
    ld l, $e2
    db $ed
    ld l, $e1
    ld [hl+], a
    pop de
    ld hl, $01fd
    ld l, $1f
    ldh a, [$ff1f]
    ldh a, [rNR11]
    db $10
    ld bc, $f21f
    rra
    rst RST_28
    pop af
    pop af
    ld [de], a
    db $fd
    ld [hl+], a
    ret nc

    ld [hl+], a
    pop de
    ld sp, $12d2
    rst RST_28
    dec a
    cpl
    db $fc
    ld d, d

Call_199_5fdd:
    jp nz, Jump_000_31d1

    db $f4
    inc b
    inc de
    db $ed
    pop hl
    pop af
    ld de, $2e00
    rrca
    rra
    ld e, $11
    pop af
    ldh [c], a
    ld e, $21
    pop af
    rrca
    rrca
    ld hl, $2fee
    ld bc, $2f11
    pop hl
    cp $f1
    ld e, $32
    pop de
    cpl
    nop
    ld c, $3e
    ldh [c], a
    ld e, $f5
    call Call_000_22e1
    xor $32
    ld e, $d1
    cpl
    ldh a, [$ff2f]
    ld l, $00
    pop af
    pop af
    rst RST_38
    pop af
    ld e, $e2
    ld hl, $1fef
    ld hl, $11fe
    ld bc, $f21e
    rlca
    ld c, $d1
    rra
    ldh [c], a
    ld e, $13
    ld l, $1f
    rrca
    ld [bc], a
    pop de
    ld de, $2dd4
    cp $12
    dec c
    inc hl
    rra
    xor $11
    nop
    nop
    ld [bc], a
    ldh [$fff1], a
    db $10
    rst RST_38
    rra
    rrca
    ld de, $01f1
    rrca
    pop af
    ldh a, [$fff1]
    rra
    pop af
    ldh a, [rNR10]
    ld de, $1fff
    rst RST_38
    nop
    ldh a, [c]
    ld e, $12
    pop hl
    ldh [c], a
    ld e, $21
    rst RST_38
    ld c, h
    cp $12
    ld e, $f3
    db $10
    cp $f1
    rst RST_38
    ld [bc], a
    pop af
    ld bc, $0f00
    rrca
    db $10
    ldh a, [rNR11]
    rst RST_28
    ld [de], a
    rrca
    rst RST_38
    ldh a, [c]
    ld e, $f0
    db $10
    cpl
    rst RST_28
    ld [hl+], a
    cp $ff
    rst RST_38
    ld de, $31f0
    pop hl
    rst RST_38
    ld bc, $112d
    ld e, $31
    pop de
    ld bc, $01ff
    pop hl
    ld hl, $e01f
    cpl
    rst RST_38
    nop
    ld l, $f1
    db $10
    pop af
    ldh a, [$fff0]
    ld bc, $110f
    ldh a, [$ff1f]
    rra
    ldh a, [c]
    rst RST_38
    ldh a, [$fff0]
    ld bc, $0f1f
    rra
    pop af
    nop
    pop af
    ld [bc], a
    nop
    ld c, $11
    db $10
    ldh [c], a
    rra
    ld [bc], a
    ldh [rNR10], a
    ld e, $f2
    ld bc, $f01f
    db $10
    rst RST_38
    pop af
    ld [de], a
    rst RST_28
    nop
    pop af
    rra
    rra
    nop
    ld bc, $1000
    rst RST_38
    pop af
    pop af
    rrca
    db $10
    rra
    nop
    rrca
    db $10
    pop af
    rrca
    ldh a, [rNR10]
    pop af
    rra
    ld l, $f1
    pop af
    rst RST_38
    cpl
    ldh [c], a
    rra
    rrca
    rra
    ldh a, [rNR11]
    rra
    ld bc, $ff00
    pop af
    rra
    rra
    db $10
    ldh a, [rNR10]
    rrca
    pop af
    nop
    cp $01
    pop af
    nop
    ldh a, [rNR10]
    rra
    ld bc, $100f
    pop af
    pop af
    rra
    rst RST_38
    ld bc, $0000
    ld [de], a
    rst RST_28
    pop af
    rra
    ld de, $1fff
    pop af
    ld de, $01ff
    rrca
    ld de, $0ff0
    ldh a, [rP1]
    nop
    nop
    pop af
    rrca
    ld bc, $f0f1
    rra
    nop
    nop
    nop
    nop
    rra
    nop
    ld bc, $010f
    rrca
    rra
    db $10
    ldh a, [rP1]
    nop
    ld bc, $0f01
    ldh a, [rNR10]
    pop af
    rra
    pop af
    ldh a, [rP1]
    nop
    rst RST_38
    ld bc, $0010
    nop
    nop
    rrca
    pop af
    ld bc, $1f0f
    nop
    db $10
    rrca
    ld bc, $000f
    db $10
    ldh a, [$ff1f]
    nop
    nop
    stop
    nop
    rrca
    ld bc, $0f00
    nop
    ld bc, $0000
    rra
    ldh a, [rSB]
    ldh a, [rNR10]
    ldh a, [$ff1f]
    ld bc, $000f
    stop
    nop
    nop
    rrca
    nop
    stop
    nop
    ldh a, [$ff1f]
    ld bc, $0ff1
    nop
    ld bc, $00f0
    rra
    rra
    stop
    rrca
    ld bc, $f1f1
    rrca
    ld bc, $00f0
    nop
    db $10
    ldh a, [rP1]
    rra
    db $10
    rrca
    db $10
    pop af
    nop
    ldh a, [rSB]
    rrca
    ld bc, $0000
    ldh a, [$ff1f]
    db $10
    pop af
    ldh a, [rNR10]
    nop
    ldh a, [rP1]
    nop
    nop
    pop af
    nop
    nop
    ldh a, [rP1]
    ld bc, $0000
    nop
    ldh a, [rNR10]
    nop
    ldh a, [rP1]
    stop
    rrca
    nop
    db $10
    pop af
    rrca
    ld bc, $10f0
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ld bc, $00f1
    rrca
    ld bc, $1ff0
    db $10
    ldh a, [$ff1f]
    db $10
    pop af
    pop af
    pop af
    pop af
    nop
    pop af
    rrca
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld d, l
    dec hl
    nop
    nop
    nop
    nop
    nop
    rlca
    ld a, d
    adc e
    ld b, l
    ret


    rst RST_00
    ld [hl], a
    ret z

    adc h
    ld [hl], a
    ld c, e
    push bc
    ld l, l
    adc b
    rst RST_20
    ld [hl], a
    cp b
    add $3c
    and h
    ld [hl], a
    ld c, b
    adc c
    ld h, a
    ld [hl], d
    cp h
    ccf
    xor d
    rst RST_30
    ld [hl], a
    add hl, sp
    ld [$5393], sp
    db $d3
    ld h, a
    ret c

    adc e
    ld h, a
    ld [hl], c
    cp l
    ld c, $b9
    rst RST_30
    ld [hl], a
    ret c

    adc a
    ld h, h
    ld l, $47
    ld c, c
    adc b
    ld d, a
    ld [hl], a
    xor d
    ldh a, [c]
    jp c, Jump_199_77c5

    ld c, b
    adc e
    ld d, a
    ld c, [hl]
    inc bc
    dec b
    ld e, [hl]
    adc b
    rst RST_00
    ld [hl], a
    add hl, de
    or d
    inc a
    and e
    ld [hl], a
    ld a, c
    adc b
    daa
    ld [hl], e
    rst RST_08
    ld d, e
    xor b
    sub l
    ld [hl], a
    ld a, c
    sbc l
    ld b, e
    bit 4, a
    ld a, [hl]
    adc b
    sub a
    ld [hl], a
    call z, $e904
    adc [hl]
    or $07
    ld a, e
    adc b
    ld b, [hl]
    dec sp
    rst RST_20
    ld [hl], l
    adc b
    add l
    ld [hl], a
    ld l, d
    or h
    dec sp
    adc e
    ld [hl], a
    halt
    adc b
    add $5e
    cp [hl]
    ld d, h
    inc a

Jump_199_6256:
    sbc $f2
    ld [de], a
    rra
    ldh a, [c]
    ld l, $dd
    pop af
    ld de, $1113
    ld [bc], a
    db $fc
    db $dd
    ld [hl+], a
    ld de, $2f23
    call z, Call_199_44d2
    ld sp, $1d12
    cp h
    db $e3
    ld b, d
    rst RST_28
    inc h
    ld l, $de
    pop af
    rra
    inc bc
    ld b, c
    res 7, [hl]
    inc de
    dec [hl]
    ld d, [hl]
    ld c, h
    sbc d
    jp nz, Jump_000_0636

    cp b
    and l
    ld e, h
    sbc h
    ld [hl], a
    ld a, h
    adc b
    rst RST_00
    ld [hl], h
    cp h
    ld d, [hl]
    ret z

    adc a
    ld [hl], a
    ld a, e
    adc h
    ld h, h
    cp e
    scf
    ld [hl], h
    adc b
    sub [hl]
    ld [hl], a
    dec sp
    pop bc
    ld a, [$77a1]
    ld a, h
    adc c
    dec d
    di
    ld c, $37
    ld l, h
    adc b
    or [hl]
    ld [hl], a
    dec de
    jp nc, $adfa

    ld [hl], a
    ld a, l
    adc b
    ld b, $5e
    call nc, $a874
    add h
    ld [hl], a
    ld a, d
    xor a
    ld a, $aa
    ld b, a
    halt
    sbc b
    or h
    ld h, h
    ld e, $45
    add hl, de
    cp c
    dec bc
    ld h, a
    ld [hl], l
    xor e
    pop bc
    db $db
    or $77
    ret


    adc e
    ld b, [hl]
    ld h, d
    ldh a, [c]
    dec a
    sbc b
    rst RST_20
    ld [hl], a
    add hl, sp
    xor l
    ld l, $c3
    ld [hl], a
    ld e, d
    adc b
    and $76
    db $fd
    cp $b9
    and h
    ld [hl], a
    ld a, e
    push af
    dec bc
    db $e3
    ld e, $47
    ld a, [hl]
    adc b
    and l
    ld [hl], a
    ld a, $ed
    cp b
    and h
    ld [hl], a
    ld [hl], h
    adc c
    db $d3
    dec a
    db $e4
    ld h, a
    ld a, [hl-]
    adc c
    rla
    ld [hl], l
    db $db
    ldh a, [c]
    jp z, Jump_199_77a3

    ld l, c
    sbc h
    ld b, [hl]
    db $ec
    rst RST_28
    ld b, $60
    adc b
    rst RST_00
    ld [hl], a
    cp c
    push de
    ld c, h
    xor [hl]
    ld [hl], a
    ld a, c
    adc b
    rst RST_00
    ld h, e
    db $d3
    ld [hl], l
    xor b
    add d
    ld [hl], a
    ld a, d
    and c
    ld c, h
    sbc d
    ld b, a
    ld [hl], l
    xor c
    ld h, $6e
    xor e
    ld b, l
    ld a, [de]
    sub b
    dec b
    rlca
    ld c, c
    adc h
    ld h, [hl]
    dec bc
    rst RST_20
    ld [hl], e
    adc b
    add e
    ld [hl], a
    ld c, h
    ld d, $5b
    adc b
    ld b, a
    halt
    sbc d
    push hl
    ld a, [hl-]
    xor [hl]
    ld [hl], a
    ld c, d
    sub e
    ld [hl], a
    add hl, de
    xor l
    dec l
    xor e
    ld h, a
    ld [hl], a
    adc c
    push bc
    ld [$c20c], sp
    ld h, h
    db $eb
    jp $cc3f


    dec [hl]
    ld a, $de
    ld [hl+], a
    db $fc
    pop de
    ld b, l

Jump_199_6356:
jr_199_6356:
    dec l

Jump_199_6357:
    db $dd
    db $10
    db $ed
    inc d
    ld b, b
    call z, Call_000_2fdf
    ldh a, [c]
    ld b, h
    jr nc, @-$10

    db $10
    db $ec
    ret nz

    inc sp

Call_199_6367:
Jump_199_6367:
    ld l, $f2
    ld c, $21
    cp $24
    ld b, h
    db $ec
    call z, Call_000_21d1
    inc hl
    ld d, l
    ld c, l
    cp e
    jp nz, $ff31

    jr nz, jr_199_6356

    cp h
    ld b, [hl]
    ld h, l
    ld e, $24
    inc l
    xor e
    adc $13
    ld d, [hl]
    ld e, l
    sbc c
    jp nz, Jump_000_0c55

    inc bc
    ld b, e
    jp c, $469d

    ld c, l
    pop bc
    halt
    ld a, [hl-]
    sbc h
    ld b, e
    cp c
    add $77
    ld [$64a3], sp
    cp d
    scf
    halt
    xor c
    jp nz, $ac2c

    ld h, a
    ld l, h
    xor e
    ld b, l
    dec a
    ret nz

    ld b, c
    xor c
    xor d
    ld b, $76
    call c, $53e5
    cp d
    db $e4
    ld a, [$678a]
    ld [hl], a
    xor d
    db $e4
    dec sp
    or h
    ld [hl], a
    jr z, @-$73

    ld d, a
    dec a
    jp $ca55


    call nz, $b964
    or h
    ld d, e
    db $dd
    ld b, a
    inc a
    xor h
    dec b
    ld b, $4a
    xor e
    ld b, h
    ld [$77c5], a
    add hl, de
    and d

Jump_199_63d5:
    ld d, e
    cp d
    ld d, $73
    cp e
    jp nc, $cd3f

    ld b, [hl]
    ld c, l
    xor e
    inc d
    ld a, $ce

Jump_199_63e3:
    ld b, l
    dec a
    call Call_000_1d23
    db $e3
    ld d, e
    db $db
    cp [hl]
    db $ed
    ld [bc], a
    ld de, $4e34
    call z, Call_000_3ee2
    sbc $35
    ld a, $dd
    rst RST_38
    db $db
    db $e4
    ld h, l
    inc e
    cp h
    adc $e2
    ld b, l
    ld d, e
    db $eb
    xor h
    dec d
    ld d, l

Call_199_6406:
    inc l
    call z, Call_000_10df
    inc h
    ld c, a
    cp e
    call c, Call_199_6406
    jp z, Jump_000_31bf

    inc d
    ld d, l
    dec hl
    sbc d
    push hl
    ld [hl], h
    inc e
    call c, $d4cb
    halt
    ld e, h
    cp e
    sbc $13
    ld d, h
    db $fc
    xor e
    jp Jump_199_4e56


    cp e
    call z, Call_199_77f5
    dec sp
    xor e
    db $f4
    inc bc
    inc sp
    inc sp
    inc c
    cp e
    rst RST_08

Call_199_6435:
    dec [hl]
    ld b, e
    db $db
    jp nc, Jump_000_3255

    db $ec
    call Call_199_66e4
    inc a
    sbc d
    and c
    ld b, h
    ld b, b
    db $ec
    rl l
    ld h, a
    ld c, l
    call z, $3214
    db $ec
    call z, $ddbc
    dec b
    ld h, e
    ret


    xor l
    inc hl
    ld b, h
    ld d, [hl]

Jump_199_6457:
    ld b, c
    call z, Call_199_42f4
    db $dd
    inc hl
    jp c, $e58a

    ld h, l
    ld b, e
    ld b, e
    res 7, [hl]
    ld d, [hl]

Call_199_6466:
Jump_199_6466:
    dec a
    cp l
    dec [hl]
    ld d, d
    db $ed
    call z, $25bc
    ld b, c
    cp c
    sub c
    dec c
    ld b, a
    ld [hl], a
    ld h, d
    cp d
    rst RST_08
    inc sp
    db $ec
    ret nz

    ld b, l
    inc a
    xor d
    rst RST_08
    inc [hl]
    ld d, h
    ld d, e
    db $eb
    cp [hl]
    ld b, l
    inc l
    rst RST_08
    ld d, [hl]
    ld e, l
    xor e
    call Call_000_15cd
    ld h, l
    jp c, $45ac

    ld b, c
    ei
    ld [bc], a
    ld b, h
    inc sp
    ld sp, $9aca
    push hl
    ld h, [hl]
    ld b, e
    db $fc
    cp h
    inc b
    ld d, d
    xor c
    and d
    ld h, [hl]
    ld d, l
    ld d, [hl]
    inc a
    xor c
    db $d3
    dec hl
    sbc e
    or $75
    dec l
    ldh [c], a
    dec l
    jp nz, Jump_199_4c55

    xor d
    reti


    inc bc
    ld [hl-], a
    pop af
    ld b, h
    ld b, d
    ld e, $db
    cp h
    pop de
    inc sp
    ld b, e
    inc sp
    ld [hl+], a
    ld b, l
    ld d, c
    cp c
    sbc h
    inc bc
    rra
    dec [hl]
    ld d, e
    db $fc
    inc de
    ld c, l
    xor d
    push de
    ld [hl], l
    inc l
    call $c1ed
    ld b, l
    add hl, hl
    dec c
    cp d
    ldh [c], a
    ld b, c
    rst RST_38
    ld [de], a
    ld [hl+], a
    inc h
    ld [hl-], a
    call c, Call_000_32d2
    db $ed
    xor $dc
    db $d3
    ld d, l
    ld c, l
    cp h
    ldh [c], a
    ld l, $f2
    ld d, h
    ld c, [hl]
    call $cbee
    or e
    ld d, [hl]
    ld b, c
    call c, $f5ee
    ld c, $e1
    ld [hl-], a
    rrca
    inc bc
    ld b, e
    ld e, $dd
    rst RST_28
    ld de, $ccfd
    db $e3
    ld b, h
    inc sp
    rra
    db $dd
    pop de

jr_199_6507:
    ld b, h
    dec a
    set 4, c
    ld [hl+], a
    ld [de], a
    inc sp
    ld sp, $ffee
    db $db
    call Call_199_5434
    inc d
    nop
    ld [hl+], a
    jr nz, jr_199_6507

    call c, $02cd
    inc sp
    ld c, $f1
    inc sp
    inc sp
    dec e
    call z, $55d3
    ccf
    call z, $e1ce
    ld [hl-], a
    dec e
    set 6, h
    ld d, l
    dec a
    sbc $23
    inc sp
    ld hl, $bcec
    push hl
    inc bc
    ld b, e
    db $ec
    adc $f2
    ld [hl+], a
    ld bc, $3423
    ld b, h
    ld hl, $eeed
    db $ed
    jp z, $e4bc

    ld h, h
    ccf
    db $dd
    di
    ld b, l
    ld b, c
    res 7, [hl]
    ld b, a
    ld h, h
    jp z, $c19b

    inc [hl]

Jump_199_6556:
    dec l

Jump_199_6557:
    pop bc
    dec bc
    or h
    ld [hl], a
    ld [hl], e
    set 2, e
    ld d, h
    ld a, $cc
    call $ccdd
    cp h
    db $d3
    ld h, [hl]

Jump_199_6567:
    ld d, e
    db $dd
    ret nc

    inc [hl]
    ld [hl-], a
    cp $ee
    ld [bc], a
    ld l, $cb
    cp l
    ld b, l
    ld d, h
    db $db
    xor h
    ldh [c], a
    ld b, h
    rst RST_38
    inc bc
    ld [de], a
    dec [hl]
    ld h, l
    dec sp
    adc b
    sbc l
    dec [hl]
    ld h, h
    ld b, b
    db $ed
    inc d
    ld b, e
    jp z, $f69a

    ld [hl], a
    ld [hl], h
    db $db
    cp e
    ldh [c], a
    dec l
    cp d
    xor l
    ld b, a
    ld h, l
    db $fc
    cp l
    inc b
    ld d, l
    ld c, a
    set 7, b
    ld c, $23
    ld l, $cd
    db $f4
    ld b, l
    dec l

Jump_199_65a1:
    jp z, $e3bb

    ld d, l
    ld d, h
    inc [hl]
    ld d, l
    ld a, $a9
    adc d
    jp nc, Jump_199_5456

    ld e, $d1
    inc [hl]
    inc l
    xor d
    jp nz, Jump_199_6567

    inc a
    xor e
    or b
    ld b, e
    rrca
    inc c
    cp d
    db $d3
    ld d, [hl]
    ld b, c
    call c, $45cf
    ld h, l
    dec hl
    xor d
    rst RST_08
    inc sp
    ccf
    xor $13
    ld b, h
    ld l, $ba
    cp h
    dec h
    ld h, [hl]
    ld b, e
    inc hl
    ccf

Call_199_65d4:
    db $db
    xor d
    xor h
    dec d
    ld h, l
    ld b, d
    db $dd
    nop
    ld [bc], a
    ld [hl-], a
    db $ec
    call z, Call_199_5514
    ld d, c
    jp z, Jump_000_24cd

    ld b, d
    db $db
    cp h
    di
    ld d, h
    jr nz, @-$21

    dec h
    ld h, l
    ld c, [hl]
    xor c
    xor h
    di
    ld d, h
    ld hl, $24ef
    ld b, d
    db $db
    xor e
    db $d3
    ld d, [hl]
    ld hl, $2e04
    sbc $ef
    db $ec
    cp e
    pop bc
    inc [hl]
    ld b, h
    ld e, $ee
    inc bc
    inc sp
    ld l, $dd
    ldh a, [c]
    ld [hl-], a
    db $fd
    call Call_000_34e3
    ccf
    call z, Call_000_13cd
    ld b, d
    rra
    inc bc
    ld b, h
    ld b, e
    db $eb
    cp e
    sub $02
    ld d, [hl]
    dec sp
    cp a
    ld d, h
    call Call_199_5b25
    adc b
    scf
    ld [hl], a
    jp hl


    push hl
    ld c, h
    sbc e
    ld h, a
    ld e, c
    adc d
    ld h, a
    ld l, h
    xor a
    ld h, l
    reti


    or l
    halt
    ret


    and d
    ld d, h
    rlc [hl]
    ld a, [hl]
    xor d
    db $e3
    dec b
    ld c, l
    xor [hl]
    ld d, l
    dec bc
    and h

Jump_199_6645:
    ld [hl], a
    dec sp
    xor h
    ld e, $bb
    or $74
    cp c
    or l
    ld [hl], h
    db $db
    db $e3
    dec bc
    xor l
    ld [hl], a
    ld a, h
    adc d

Jump_199_6656:
    dec h
    ld a, $d2
    ld d, e
    cp c
    and e
    ld [hl], a
    dec sp
    and c
    ld bc, $ed03
    ld [hl], $6c
    sbc b
    push bc
    ld h, h
    db $dd
    dec [hl]
    ld c, e
    xor e
    ld [hl], $4d
    xor h
    dec [hl]
    dec a
    push de
    ld [hl], a
    ld hl, sp-$75
    inc h
    dec c
    ld h, $6f
    sbc c
    rst RST_10
    halt
    ret


    jp $cd40


    ld d, a
    ld b, h
    add hl, bc
    adc c
    ld d, a
    ld [hl], l
    cp e
    ld [de], a
    ret


    or [hl]
    ld [hl], a
    add hl, hl
    add b
    ld h, [hl]
    dec e
    ld [hl], $5c

jr_199_6690:
    adc b
    and $73
    cp d
    dec d
    ld h, e
    set 0, b
    ld [hl-], a
    cp $35
    ld b, d
    call z, $fdd0
    ret nc

    ld b, h
    inc de
    dec c
    call $0e23
    db $f4
    ld c, a
    cp d
    or e
    ld h, l
    ld d, h
    inc sp
    jp c, Jump_000_149b

    ld b, e
    ld [hl+], a

Jump_199_66b2:
    jr nz, jr_199_6690

    db $e4
    ld b, h
    xor $36
    ld c, l
    sbc c
    cp [hl]
    ld l, $e4
    ld [hl], a
    ld a, l
    adc b
    or $63
    rra
    dec bc
    db $e4
    add hl, sp
    adc h
    ld h, a
    halt
    db $eb
    db $e4
    ld [$259b], a
    ld c, [hl]
    jp nc, Jump_000_3b65

    cp h
    inc h
    ld d, h
    ld d, h
    reti


    adc c
    or e
    ld h, a
    ld [hl], a
    ld e, [hl]
    sbc c
    xor a
    ld d, l
    inc l
    ldh [c], a
    dec a
    xor d
    cp [hl]

Call_199_66e4:
    ld b, $75
    call c, Call_199_4b36
    sbc b
    jp Jump_000_1343


    ld h, [hl]
    ld e, e
    xor d
    db $e4
    ld d, h
    ld b, e
    dec a
    sbc c
    sbc a

jr_199_66f6:
    ld d, a
    ld h, l
    ld d, h
    ld [$d4aa], a
    ld d, e
    cp $fe
    db $ed
    db $d3
    ld d, h
    dec a
    adc $11
    inc b
    inc c
    cp e
    adc $13
    ld d, [hl]
    ld h, e
    jp z, Jump_000_35ab

    ld h, l
    ld c, h
    cp d
    xor h
    db $e4
    ld h, a
    ld h, b
    cp e
    adc $23
    jr nz, jr_199_66f6

    xor e
    daa
    ld [hl], a
    ld e, l
    xor d
    xor e
    db $d3
    ld h, [hl]
    ld l, [hl]

Call_199_6724:
    sbc c
    or a
    inc bc
    ld d, [hl]
    ld b, h
    ld b, h
    jp z, Jump_000_36ac

    ld e, [hl]
    xor e
    jp nz, Jump_199_5555

    ld b, c
    xor c
    xor l
    ld h, a
    ld l, h
    xor c
    jp nc, Jump_000_3622

    ld [hl], a
    add hl, sp
    adc c
    call nc, Call_199_4533
    ld c, [hl]
    xor d
    push bc
    ld [hl], l
    db $fc
    inc d
    inc b
    dec hl
    xor e
    ld [hl], $2b
    sbc a
    ld [hl], a
    ld a, l
    cp h
    xor $ba
    call nz, $1977
    adc h
    ld b, l
    ld b, e
    ld h, a
    ld l, h
    adc b
    and d
    ld d, h
    pop af
    ld b, l
    dec de
    or b
    ld h, [hl]
    dec sp
    cp [hl]
    ld b, l
    jp z, $fbb2

    rrca
    xor d
    rla
    ld [hl], a
    ld c, c
    cp l
    dec de
    xor h
    ld d, a
    ld [hl], e
    adc b
    add $64
    inc b
    halt
    ld hl, sp-$77
    ld [hl], $4d
    call nz, $db64
    push de
    ld h, d
    cp d
    call nc, $bc4e
    dec [hl]
    ld a, [$77b3]
    ld l, h
    ld a, [bc]
    sbc d
    sbc $de
    ld b, [hl]
    ld l, [hl]
    xor c
    and h
    ld h, [hl]
    ld b, c
    inc de
    inc a
    xor e
    call nc, $cc42
    dec d
    ld h, e
    db $fd
    db $dd
    call z, $55d3
    inc l
    xor h
    pop bc
    dec [hl]
    ld h, [hl]
    ld d, d
    jp z, $debc

    sbc $0d
    sbc $46
    ld d, l
    ld l, $dd
    res 7, a
    ld b, l
    ccf
    pop hl
    cpl
    set 4, h
    ld [hl], l
    ld c, h
    xor e
    cp h
    cp l
    ld h, $76
    inc a
    cp [hl]
    ld sp, $d2dc
    ld b, l
    dec l
    cp d
    cp h
    dec [hl]
    ld h, a
    ld c, d
    ld [bc], a
    res 3, d
    jp nc, Jump_000_3d56

    call $4e34
    call Call_000_1d23
    db $e3
    ld d, h
    cp c
    sbc h
    ld b, [hl]
    ld h, [hl]
    ld b, h
    inc l
    xor d
    or b
    ld d, [hl]
    ld b, c
    res 7, h
    db $e3
    ld h, [hl]
    ld h, d
    db $db
    xor e
    cp [hl]
    rst RST_18
    ld b, $5e
    cp e
    call nc, $3056
    call c, $beba
    ld h, a
    ld [hl], c
    adc b
    sub d
    ld [hl], a
    halt
    ld c, a
    sbc b
    adc e
    ld h, a
    ld [hl], a
    ret c

    sbc e
    call nc, Call_199_7377
    cp b
    adc e
    ld b, a
    ld h, l
    inc a
    xor c
    or e
    or $07
    ld [hl], c
    xor c
    sbc e
    inc d
    ld h, a
    ld [hl], h
    sbc b
    adc d
    ld h, a
    halt
    ld c, [hl]
    cp c
    sbc h
    ld d, a
    ld [hl], h
    ret


    xor e
    dec d
    ld h, [hl]
    ld b, c
    cp d
    sbc h
    scf
    halt
    ld a, [$c299]
    ld h, a
    halt
    ret


    adc c
    sbc e
    ld b, $77
    ld [hl], e
    xor b
    sbc d
    scf
    ld [hl], a
    ld c, h
    sbc c
    and d
    ld h, [hl]
    ld [hl], h
    jp c, $f68a

    ld [hl], a
    ld l, h
    sbc b
    adc h
    ld d, a
    ld [hl], a
    ld a, h
    adc b
    adc [hl]
    ld [hl], a
    ld [hl], a
    jp hl


    adc c
    or e
    ld [hl], a
    halt
    xor b
    or h
    dec c
    ld b, a
    ld [hl], l
    dec l
    xor c
    xor [hl]
    ld h, a
    halt
    cp c
    sbc d
    db $d3
    ld [hl], a
    ld h, d
    xor b
    adc h
    scf
    ld [hl], a
    ld h, d
    cp b
    sbc d
    ld d, a
    ld [hl], a
    ld [$bd9a], a
    ld b, a
    ld h, h
    reti


    sbc h
    ld b, a
    halt
    inc e
    inc c
    ld a, [bc]
    cp l
    ld b, a
    halt
    reti


    sbc d
    or d
    ld d, a
    ld [hl], h
    cp c
    sbc e
    inc h
    ld h, l
    ld h, h
    inc l
    cp e
    dec h
    ld d, e
    set 1, l
    call c, Call_199_44d1
    dec l
    rst RST_08
    ld b, l
    ld d, e
    ld c, $dc
    call z, Call_199_65d4
    scf
    dec c
    cp h
    call z, Call_199_55c1
    inc a
    cp e
    db $d3
    ld b, e
    ld b, l
    ld h, h
    db $fc
    pop bc
    ld b, e
    cp c
    xor e
    inc h
    ld b, e
    ld b, l
    ld c, l
    xor d
    push de
    halt
    inc l

jr_199_68a9:
    call z, $c1ed
    ld d, [hl]
    ld d, c
    cp e
    adc $fd
    reti


    dec c
    ld bc, $14ee
    ld d, l
    inc sp
    ld [hl+], a
    jr nz, jr_199_68a9

    inc de
    inc l
    xor b
    xor h
    ld d, a
    ld [hl], a
    dec a
    jp z, $d5ab

    halt
    db $eb
    or c
    ld d, [hl]
    dec a
    adc $fd
    cp d
    dec d
    ld d, c
    xor c
    or h
    halt
    dec d
    ld bc, $3e34
    cp h
    db $e3
    dec a
    cp e
    db $d3
    ld b, e
    inc sp
    inc sp
    db $ec
    cp l
    sbc $ef
    ld b, l
    ld d, e
    db $ed
    inc h
    ld c, [hl]
    cp h
    pop de
    db $eb
    or c
    ld d, a
    dec sp
    sbc e
    ld h, $64
    inc hl
    ld sp, $cbba
    inc b
    ld [hl], a
    ld c, e
    sbc c
    db $d3
    ld b, l
    ld d, h
    inc a
    sbc c
    call nz, Call_199_5277
    jp z, Jump_000_16bb

    halt
    ld a, [de]
    sbc d
    jp nz, Jump_199_6645

    ld a, [de]
    adc c
    add $77
    ld e, l
    set 3, h
    db $d3
    ld h, a
    ld l, e
    adc b
    sub d
    inc b
    ld [hl], a
    ld h, h
    inc l
    xor b
    and d
    ld [hl], a
    ld [hl], l
    xor c
    sbc h
    dec d
    ld [hl], a
    ld l, [hl]
    sbc b
    sbc h
    ld d, a
    halt
    dec de
    sbc b
    and d
    ld [hl], a
    ld [hl], a
    cp b
    sbc e
    or $77
    ld e, l
    adc b
    adc l
    ld h, a
    ld [hl], a
    ld l, d
    xor $08
    and e
    ld [hl], a
    ld [hl], a
    jp hl


    adc c
    and $77
    ld [hl], b
    sbc b
    sbc d
    ld [hl], $77
    ld c, l
    sbc c
    xor a
    ld h, a
    halt
    jp z, $d499

    ld [hl], a
    ld [hl], e
    cp b
    adc d
    ld [hl], $77
    inc a
    sbc b
    xor h
    ld d, a
    ld [hl], a
    ld l, e
    ld a, [bc]
    adc c
    call nc, Call_199_6f67
    xor c
    adc d
    scf
    ld [hl], a
    dec sp
    xor c
    cp l
    ld b, [hl]
    ld [hl], l
    db $eb
    cp h
    ld h, $66
    inc a
    xor c
    sbc e
    db $e4
    ld h, l
    ld c, l
    cp e
    jp nz, Jump_199_6556

    dec a
    xor d
    cp [hl]
    ld b, l
    ld sp, $2b04
    xor d
    ret nz

    ld b, h
    jr nc, @-$34

    cp h
    ld b, a
    ld [hl], a
    ld e, l
    xor d
    jp nz, $5f55

    cp b
    sbc c
    and $77
    ld a, l
    xor c
    sbc [hl]
    ld [hl], $76
    inc l
    xor e
    dec d
    ld [hl], a
    inc a
    xor c
    sbc e
    db $d3
    reti


    dec b
    dec a
    cp e
    call nc, Call_199_6466
    dec c
    set 1, h
    inc d
    ld d, h
    dec l
    cp e
    cp l
    inc h
    ld b, e
    db $eb
    xor e
    dec d
    ld [hl], a
    ld [hl], h
    jp z, $05ac

    ld d, l
    ld [$b389], a
    ld [hl], a
    ld [hl], e
    cp d
    sbc d
    xor l
    ld b, $77
    ld c, h
    xor d
    call nc, Call_199_6f67
    cp b
    sbc c
    call nz, Call_199_5d66
    set 0, c
    ld b, [hl]
    ld d, h
    inc l
    set 6, e
    ld d, h
    ld sp, $bbdc
    call Call_199_4235
    call c, $f3cc
    ld d, l
    ld h, h
    ei
    inc b
    ld c, $25
    ld d, e
    jp c, $b2aa

    ld d, [hl]
    ld h, h
    db $db
    xor e
    call nc, Call_199_4166
    set 2, d
    ld d, [hl]
    ld h, d
    ret


Jump_199_69ed:
    adc d
    or e
    ld h, a
    ld h, d
    cp d
    cp h
    ld [hl], $65
    dec a
    xor e
    jp nz, Jump_199_6466

    ret


    db $eb
    dec bc
    jp nz, $5155

    jp z, Jump_000_36bc

    ld h, [hl]
    dec a
    cp h
    jp nc, Jump_199_5446

    ret


    sbc c
    or h
    ld h, [hl]
    ld h, h
    db $db
    xor e
    call nz, $5f66
    cp e
    jp nz, Jump_199_6557

    reti


    adc c
    xor [hl]
    ld d, a
    ld h, e
    ld [$ac0b], sp
    dec h
    ld [hl], a
    ld c, [hl]
    xor d
    cp [hl]
    ld b, [hl]
    ld h, h
    db $eb
    sbc d
    pop bc
    ld d, l
    ld d, d
    res 5, e
    call nc, Call_199_6367
    db $ec
    db $dd
    inc de
    ld b, h
    ei
    xor c
    xor l
    ld b, [hl]
    ld h, [hl]
    dec l
    cp d
    rst RST_08
    ld b, [hl]
    dec hl
    inc bc
    jp c, $45bd

    ld h, [hl]
    inc a
    xor c
    sbc e
    push hl
    ld h, l
    db $eb
    cp l
    dec h
    ld h, [hl]
    ld d, h
    jp z, Jump_000_269c

    ld h, h
    ei
    cp e
    ret nc

    inc hl
    ld [hl-], a
    inc c
    set 6, e
    ld d, l
    ld d, e
    cpl
    xor $f2
    daa
    inc bc
    dec e
    xor d
    cp h
    dec [hl]
    ld d, l
    ld e, [hl]
    cp e
    pop bc
    ld d, h
    ld c, a
    db $db
    call $7725
    ld e, h
    sbc b
    sbc h
    dec h
    ld d, l
    dec a
    xor e
    push hl
    ld [hl], a
    ld c, l
    xor d
    cp l
    ld [hl], $65
    dec hl
    sbc c
    call nz, $06f1
    ld b, d
    res 5, e
    call nc, Call_199_4e66
    cp h
    di
    ld b, l
    ld b, e
    dec bc
    xor d
    cp [hl]
    ld b, l
    ld b, e
    rra
    db $fd
    sbc $34
    ld b, d
    set 1, a
    ld b, l
    ld d, l
    ld b, b
    cp c
    sbc h
    dec h
    ld h, h
    inc l
    cp e
    call nz, Call_199_5602
    ld [hl], h
    ld [$e4ab], a
    ld d, [hl]
    ccf
    cp d
    xor l
    ld b, [hl]
    ld h, e
    ei
    xor e
    jp nz, Jump_199_5356

    res 7, a
    ld d, [hl]
    ld h, e
    db $eb
    xor d
    xor h
    ld [hl], $64

jr_199_6abb:
    inc c
    call Call_000_3313
    ld b, d
    db $fc
    db $f4
    inc c
    inc b
    ld b, h
    ld [hl-], a
    db $ed
    call c, Call_000_34cf
    inc l
    cp h
    db $e4
    ld d, h
    ld d, h
    dec a
    xor c
    call nz, Call_000_3c77
    xor e
    sbc $ee
    inc h
    ld b, d
    db $ec
    rst RST_18
    inc [hl]
    jr nc, jr_199_6abb

    ldh [c], a
    inc sp
    inc sp
    ld l, $06
    dec bc
    adc $34
    ld b, h
    cp $dc
    rst RST_28
    inc [hl]
    ld sp, $becb
    dec [hl]
    ld h, [hl]
    ld d, c
    cp d
    xor e
    jp nc, $5244

    db $ec
    pop bc
    ld b, l
    ld a, $cb
    pop de
    inc [hl]
    ld b, h
    dec a
    xor e
    jp nz, Jump_199_4f56

    ld [de], a
    inc c
    call $3413
    ld c, a
    cp e
    or c
    ld d, l
    ld h, h
    db $fd
    cp h
    cp [hl]
    inc de
    ld b, c
    db $ec
    pop de
    inc [hl]
    inc sp
    ld sp, $beec
    ld b, l
    ld c, [hl]
    cp e
    adc $f2
    ld b, l
    ld h, h
    db $eb
    cp h
    inc sp
    ld l, $f4
    dec c
    db $dd
    call $7557
    jp c, $efbc

    ldh [c], a
    inc sp
    jp c, Jump_199_57ab

    halt
    ld a, $db

Call_199_6b35:
    cp d
    db $d3
    ld h, e
    jp c, Jump_199_45bc

    ld d, l
    ld b, h
    dec de
    xor e
    ld h, $53
    cp d
    sbc h
    db $e4
    ld h, a
    ld d, c

Call_199_6b46:
    ld b, $e9
    adc c
    push bc
    ld h, l
    ld c, [hl]
    jp z, Jump_000_26aa

    ld [hl], a
    ld l, l
    xor d
    cp a
    inc h
    ld b, e
    ei
    xor d
    ld d, $77
    ld c, l
    cp d
    cp h
    dec h
    ld h, [hl]
    ld a, [$c488]
    ld [hl], a
    ld [hl], a
    ld a, [hl-]
    adc b
    or e
    push hl
    rlca
    ld h, d
    cp c
    sbc h
    ld h, $77
    ld e, a
    xor b
    xor l
    ld d, [hl]
    ld h, e
    jp c, $e59a

    ld [hl], a
    ld [hl], h
    xor b
    adc e
    ld b, a
    ld [hl], a
    dec hl
    sbc b
    xor [hl]
    ld d, a
    ld [hl], a
    ld l, d
    adc b
    sub e
    ld [hl], a
    ld [hl], h
    jp c, $b199

    ld b, $77
    ld a, h
    sbc b
    xor h
    ld b, [hl]
    ld [hl], l
    dec sp
    adc b
    push bc
    ld [hl], a
    halt
    reti


    sbc c
    or h
    ld [hl], a
    ld [hl], h
    sbc b
    sbc e
    ld d, $77
    ld l, [hl]
    sbc b
    sbc [hl]
    ld h, a
    ld [hl], l
    db $eb
    xor d
    or d
    ld h, a
    ld [hl], h
    xor b
    add $0d
    dec [hl]
    ld h, l
    ld a, $a8
    sub c
    ld [hl], a
    ld [hl], a
    ld a, [$c0ab]
    ld b, a
    ld h, h
    cp b
    adc e
    ld [hl], $65
    ld b, e
    dec bc
    xor e
    and $65
    db $eb
    call z, Call_000_35e1
    ld h, l
    ld a, [hl+]
    sbc d
    jp $4254


    nop
    dec bc
    xor e
    daa
    ld [hl], a
    ld l, h
    sbc c
    xor l
    ld d, a
    ld h, h
    jp c, $f59a

    ld h, h
    dec l
    call z, Call_000_24de
    ld h, l
    dec bc
    xor h
    inc b
    ld d, l
    ld sp, $abec
    jp Jump_000_3e65


    cp h
    adc $24
    ld d, l
    ld [hl-], a
    dec c
    xor e
    jp nz, Jump_199_5356

    jp c, $c2ab

    ld d, l
    ld d, e
    db $db
    adc $45
    ld b, d
    db $db
    xor h
    db $d3
    ld h, a
    ld h, l
    jp z, $d29b

    inc sp
    ld [hl+], a
    ld e, $de
    dec [hl]
    ld d, d
    db $db
    cp [hl]
    inc [hl]
    ld d, e
    inc h
    dec c
    cp e
    call Call_199_5435
    dec l
    call Call_000_22d0
    ld e, $de
    ldh [rNR50], a
    ld d, h
    ld b, c
    set 1, h
    pop hl
    ld [hl+], a
    cpl
    db $ed
    jp nc, $4346

    db $eb
    cp e
    pop de
    ld d, l
    ld d, d
    res 7, l
    dec [hl]
    rra
    inc b
    dec a
    xor d
    xor l
    ld b, [hl]
    ld [hl], e
    db $db
    xor l
    inc h
    ld h, l
    ld d, d
    cp c
    sbc h
    ld [hl], $75
    dec de
    xor d
    jp nz, Jump_199_6457

    reti


    sbc c
    push de
    ld [hl], a
    ld [hl], e
    cp c
    xor e
    ld [hl], $75
    dec hl
    adc c
    xor a
    rst RST_08
    rlca
    halt
    ret


    adc d
    push de
    ld [hl], a
    ld h, d
    cp c
    sbc l
    ld b, a
    halt
    ld a, [de]
    sbc c
    xor [hl]
    ld b, [hl]
    ld h, l
    db $db
    xor e
    dec b
    ld h, a
    ld d, e
    jp z, $e4aa

    ld d, [hl]
    ld b, c
    res 5, h
    dec d
    ld d, l
    dec hl
    sbc c
    sub d
    inc bc
    ld [hl], a
    ld [hl], a
    dec sp
    sbc c
    or e
    ld h, a
    ld l, [hl]
    sbc b
    sbc d
    scf
    ld [hl], a
    ld e, h
    sbc c
    and d
    ld h, a
    halt
    ret


    adc e
    ld [hl], $77
    ld l, l
    sbc b
    adc d
    ld [hl], $76
    dec bc
    sbc e
    or $77
    ld h, d
    jp z, $0afa

    db $d3
    ld h, [hl]
    ld e, [hl]
    cp d
    call Call_199_45e2
    ld c, a
    cp c
    cp a
    ld d, [hl]
    ld h, l
    ld b, d
    db $db
    cp l
    ld b, [hl]
    ld l, [hl]
    sbc b
    adc e
    ld [hl], $77
    ld h, e
    ret


    adc h
    ld d, a
    halt
    jp hl


    xor d
    db $e4
    ld [hl], a
    ld h, c
    scf
    ld [$478b], sp
    ld [hl], l
    jp c, $d59a

    ld [hl], a
    halt
    ret


    adc e
    ld d, $65
    dec de
    sbc d
    jp Jump_199_6356


    jp z, $e5ab

    ld h, [hl]
    ld d, c
    call c, $24ce
    ld b, e
    db $eb
    xor d
    or b
    ld b, [hl]
    ld d, l
    dec e
    dec c
    cp e
    jp nc, Jump_199_6256

    jp z, $e5ab

    ld h, a
    ld d, c
    xor c
    sbc e
    ld [hl], $63
    db $eb
    xor e
    dec d
    ld [hl], a
    ld [hl], h
    xor b
    adc e
    ld b, [hl]
    halt
    dec de
    xor c
    and d
    ld d, a
    ld [hl], h
    jp z, Jump_000_14ab

    ld d, l
    jr nz, jr_199_6d02

    set 4, d
    ld d, l
    ld b, e
    db $db
    xor d
    pop bc
    ld b, h
    ld b, e
    rst RST_38
    pop af
    ld [hl+], a
    inc sp
    ld [hl-], a

jr_199_6d02:
    db $ec
    call z, Call_000_34df
    ld d, e
    db $ec
    call z, Call_000_34df
    ld b, c
    call c, $35c1
    ld b, h
    db $ec
    call z, $0bd3
    inc b
    dec a
    cp e
    rst RST_08
    dec [hl]
    ld [hl-], a
    db $fd
    db $dd
    inc hl
    ld b, l
    ld l, $cb
    db $dd
    inc h
    ld b, e
    dec e
    call c, $32e1
    cp $e1
    ld [hl+], a
    inc hl
    ld [hl-], a
    dec e
    call $32f2
    rst RST_28
    ld [bc], a
    ld a, $dd
    db $eb
    ld bc, $0121
    inc sp
    ld sp, $12ee
    cpl
    db $dd
    rst RST_18
    ld [hl+], a
    ld [hl+], a
    ld hl, $ceed
    ldh a, [c]
    inc [hl]
    ld b, e
    dec l
    db $dd

jr_199_6d49:
    rst RST_18
    ldh a, [rNR12]
    ld [hl+], a
    cp $d1
    inc hl
    db $fd
    rst RST_18
    ld [de], a
    cpl
    inc hl
    ld de, $ed02
    db $dd
    ldh [c], a
    inc [hl]
    jr nc, jr_199_6d49

    call z, Call_000_34df
    ld b, e
    inc hl
    ld a, $dc
    rst RST_08
    db $ed
    pop de
    ld b, [hl]
    dec a
    call Call_000_0d22
    dec d
    ld h, e
    cp c
    sbc e
    dec [hl]
    inc [hl]
    ld d, a
    ld h, e
    xor b
    or d
    ld bc, $fc04
    ldh [c], a
    inc c
    xor h
    ld h, $65
    ld hl, $eb22
    xor h
    pop af
    pop af
    ld b, l
    ld d, e
    db $db
    pop bc
    rra
    db $e3
    ld d, [hl]
    ld a, [de]
    adc d
    push de
    ld d, h
    ld b, [hl]
    ld h, l
    jp hl


    sbc e
    inc [hl]
    ccf
    ldh [c], a
    ld b, d
    ld hl, sp+$0a
    or c
    ld d, [hl]
    ld b, h
    inc [hl]
    inc a
    cp d
    rst RST_08
    ld b, e
    ld b, e
    ld b, d
    db $db
    cp [hl]
    inc [hl]
    cpl
    ldh a, [c]
    ccf
    set 2, b
    ld [hl-], a

jr_199_6dac:
    inc de
    ld d, [hl]
    ld h, d
    jp z, $ddbc

    ldh [c], a
    ld b, e
    inc l
    cp e
    db $f4
    ld d, l
    jr nz, @+$05

    dec a
    call z, $33d0
    ld c, $dc
    pop hl
    inc [hl]
    ld b, c
    db $db
    cp h
    ret nc

    inc [hl]
    ld b, h
    ld [hl-], a
    cp $f4
    ld d, h
    inc e
    xor e
    db $dd
    ldh a, [c]
    inc [hl]
    ld l, $bb
    call nc, $3156
    call c, $f4cd
    inc d
    dec b
    ld c, a
    cp e
    adc $33
    jr nc, jr_199_6dac

    xor h
    call nc, Call_199_5367
    jp z, $46ae

    ld h, l
    db $eb
    xor e
    pop de
    ld b, [hl]
    ld c, a
    cp c
    xor h
    ld [hl], $65
    ld c, l
    res 6, b
    ld d, [hl]
    ld d, h
    db $db
    cp h
    ldh a, [c]
    add hl, bc
    inc bc
    ld a, $ca
    sbc h
    ld [hl], $76
    inc l
    cp h
    inc h
    ld b, c

Call_199_6e05:
    db $ed
    adc $03
    inc [hl]
    ld sp, $cced
    db $dd
    ldh a, [c]
    inc hl
    ld sp, $ceec
    ld [hl], $77
    inc l
    xor c
    cp [hl]
    inc h
    ld d, e
    jp c, $9f9a

    rlca
    ld [hl], a
    ld a, h
    sbc c
    xor l
    inc [hl]
    ld d, l
    dec a
    cp l
    ld b, a
    ld [hl], l
    cp b
    adc c
    or b
    ld d, a
    halt
    dec sp
    sbc c
    push bc
    ld [hl], a
    ld c, [hl]
    call z, $e3cc
    ld b, h
    db $eb

Jump_199_6e36:
    cp h
    inc h
    ld b, e
    ld [hl+], a
    inc c
    call z, Call_000_04df
    ld d, d
    call c, Call_000_33e3
    inc d
    ld d, l
    ld a, [de]
    sbc c
    db $d3
    ld b, e
    ld b, l
    ld d, e
    cp c
    sbc l
    ld d, a
    ld h, h
    ld de, $bdfd
    dec d
    ld d, c
    cp c
    cp [hl]
    ld b, [hl]
    ld d, e
    dec l
    xor d
    or d
    ld h, [hl]
    ld e, l
    set 3, l
    ld bc, $6746
    ld c, e
    adc b
    and d
    ld d, [hl]
    inc sp

Call_199_6e66:
    ld l, $ba
    xor a
    ld d, a
    ld h, e
    call c, Call_000_20e2
    di
    ld b, e
    db $eb
    xor l
    dec [hl]
    ld b, d
    db $ec
    cp e
    cp h
    ld d, $66
    ld a, $bc
    db $d3
    ld h, [hl]
    ld h, e
    ld d, b
    add hl, bc
    sbc d
    db $f4
    ld h, l
    inc a
    xor d
    cp [hl]
    ld d, [hl]
    ld h, h
    inc e
    call z, Call_199_56e4
    ld b, d
    call z, $eecc
    rst RST_28
    db $ec
    cp h
    db $e3
    ld d, l
    ld b, c
    db $ed
    pop af
    inc hl
    inc [hl]
    ld b, h
    dec e
    cp h
    call z, $e0ed
    ld bc, $fe11
    ldh a, [c]
    ld b, h
    ld a, $cd
    di
    ld b, [hl]
    ld d, h
    jp c, $e3aa

    ld d, l
    dec l
    res 7, a
    dec [hl]
    ld d, e
    jp z, Jump_199_57bd

    ld [hl], a
    ld c, h
    xor b
    xor h
    ld h, $53
    jp z, Jump_199_46bd

    ld d, l
    ld a, [hl+]
    dec bc
    xor d
    jp Jump_199_6367


    db $eb
    call z, Call_199_43f3
    inc c
    xor e
    cp l
    inc h
    ld b, h
    ld b, d
    ld hl, $13ef
    inc [hl]
    ld hl, $ccdc
    db $e3
    ld d, l
    inc e
    xor e
    rst RST_08
    ld b, l
    ld d, e
    jp c, Jump_000_36ab

    inc hl
    rlca
    ld l, [hl]
    xor c
    xor e
    dec h
    ld d, h
    jp c, $d59a

    ld [hl], a
    ld l, a
    cp c
    sbc h
    ld h, $77
    ld c, e
    xor d
    push hl
    ld h, [hl]
    ld c, a
    cp c
    sbc c
    call nc, $2c66
    cp e
    dec h
    ld d, [hl]
    ld h, l
    ld c, [hl]
    cp c
    xor l
    rst RST_28
    inc b
    ld [hl+], a
    ld de, $cdfd
    inc d
    ld b, c
    res 5, l
    inc d
    ld h, a
    ld [hl], l
    dec hl
    sbc d
    db $f4
    ld h, h
    ld [$ae9a], a
    ld d, a
    ld [hl], a
    ld a, [hl+]
    adc c
    and $77
    ld c, h
    xor d
    or e
    ld h, a
    ld [hl], h
    ret c

    adc b
    sbc d
    dec b
    halt
    ld c, e
    xor d
    call nz, Call_199_7567
    dec hl
    xor c
    db $d3
    ld d, l
    inc l
    cp h
    ldh [c], a
    inc [hl]
    inc sp
    ld l, $bb
    xor l
    dec h
    ld b, l
    ld d, l
    ld d, c
    res 6, c
    ld b, h
    dec bc
    xor d
    rst RST_08
    ld b, [hl]
    ld h, a
    dec sp
    pop af
    add hl, bc
    push bc
    ld [hl], a
    ld e, l
    xor d
    pop bc
    dec [hl]
    ld h, l
    dec hl
    sbc c
    or h
    ld [hl], a
    ld c, [hl]
    xor d
    xor h
    ld h, $77
    ld c, l
    xor c
    or c
    ld d, [hl]
    ld d, e
    jp c, $e3ab

    ld d, [hl]
    ld c, a
    cp d
    cp l
    ld b, [hl]
    ld h, l
    dec l
    ld c, $0b

Call_199_6f67:
    adc $45
    ld d, h
    db $eb
    xor e
    jp Jump_199_5356


    res 3, e
    db $e4
    ld h, [hl]
    ld d, e
    db $db
    xor h
    dec h
    ld h, l
    inc l
    xor e
    cp l
    inc d
    ld d, l
    inc l
    cp e
    dec h
    ld h, l
    dec l
    res 7, h
    db $f4
    halt
    ld c, c
    dec bc
    sbc d
    jp nz, Jump_199_5455

    inc a
    xor c
    xor [hl]
    ld h, a
    ld [hl], h
    call c, $cfcb
    ld b, [hl]
    ld d, d
    cp c
    xor l
    inc [hl]
    ld b, h
    ld b, e
    db $db
    cp [hl]
    ld d, a
    ld d, c
    jp z, $decd

    ld b, [hl]
    ld h, h
    cp c
    sbc h
    ld b, [hl]
    ld c, $04
    ld sp, $9ada
    rla
    ld [hl], a
    ld e, h
    cp e
    cp l
    db $e3
    ld d, l
    dec sp
    sbc d
    jp Jump_199_4366


    db $db
    cp h
    ld [hl], $66
    inc a
    xor d
    cp l
    dec h
    ld d, l
    dec l
    xor e
    cp [hl]
    ld b, l
    ld h, l
    ei
    xor d
    or [hl]
    inc bc
    ld h, a
    halt
    ld [$c28a], a
    ld d, l
    ld d, e
    jp z, Jump_000_26aa

    ld [hl], a
    inc a
    xor d
    jp nz, Jump_199_6556

    ld a, [bc]
    adc c
    or h
    ld h, a
    ld h, e
    db $db
    xor d
    pop bc
    ld d, a
    ld d, e
    set 1, [hl]
    inc [hl]
    ld b, h
    ld b, b
    ld [hl+], a
    dec bc
    xor e
    push af
    ld d, l
    ld a, $bb
    xor e
    dec b
    ld [hl], a
    ld h, d
    cp d
    cp l
    dec h
    ld d, h
    ld [$c49a], a
    ld [hl], a
    ld h, c
    cp c
    sbc d
    ld [hl], $77
    ld l, l
    xor c
    xor [hl]
    ld b, a
    ld h, l
    jp c, $c3a9

    ld d, l
    ld [de], a
    ld [bc], a
    db $ec
    cp e
    call nc, $5266
    db $db
    cp h
    rst RST_08
    ld d, [hl]
    ld h, d
    ret


    xor e
    db $e3
    ld d, h
    ld b, d
    db $fc
    cp h
    ld h, $76
    dec sp
    sbc c
    call nz, Call_199_6e66
    cp c
    sbc d
    ld b, $77
    ld a, l
    sbc b
    sbc l
    cp b
    ld b, $75
    dec l
    cp h
    jp nz, Jump_199_6256

    xor c
    xor [hl]
    inc h
    ld hl, $1d13
    adc $46
    ld d, e
    set 1, [hl]
    ld de, $5323
    ld [$36ab], a
    ld h, [hl]
    ld d, b
    cp c
    sbc c
    or h
    ld [hl], a
    ld [hl], h
    dec l
    jr @+$0d

    cp l
    ld d, [hl]
    ld c, a
    cp e
    pop hl
    dec c
    ldh [c], a
    ld b, e
    db $eb
    call nc, $eb66
    xor e
    ldh a, [c]
    inc hl
    ld d, [hl]
    ld e, a
    xor c
    and e
    ld h, l
    ld b, d
    dec c
    cp d
    xor l
    ld d, [hl]
    ld h, l
    ld e, $dc
    call z, $52f3
    ld b, $0d
    db $e3
    ccf
    call Call_000_1df3
    jp nz, Jump_000_3b66

    sbc e
    dec h
    ld [hl-], a
    dec [hl]
    ld h, e
    cp b
    sbc l
    ld d, [hl]
    ld e, a
    pop de
    dec l
    cp e
    dec d
    ld h, l
    db $db
    jp nz, Jump_000_1144

    db $fd
    set 2, e
    ld d, l
    inc a
    pop af
    dec bc
    call Call_199_6724
    ld e, h
    xor d
    call nc, Call_000_3f65
    db $ed
    xor d
    xor [hl]
    ld h, a
    ld e, l
    cp e
    ldh [c], a
    ld c, $24
    ld b, h
    db $db
    pop bc
    ld d, l
    ld b, d
    db $fd
    db $db
    call z, $5214
    jp z, $d4ac

    ld h, a
    ld d, b
    inc b
    jp c, Jump_000_159b

    ld d, h
    db $fc
    xor d
    jp $6266


    cp c
    sbc e
    dec d
    halt
    ld c, [hl]
    cp e
    ret nz

    ld d, [hl]
    ld h, h
    db $eb
    xor d
    jp nc, $ec44

    cp e
    db $e3
    ld b, [hl]
    ld d, l
    dec a
    cp e
    ret nz

    ld b, e
    rrca
    rrca
    xor $fe
    sbc $25
    ld b, e
    jp c, $d0ac

    ld b, l
    ld h, l
    dec sp
    xor e
    ld d, $77
    dec de
    adc c
    xor h
    ld b, a
    halt
    ld a, [de]
    adc d
    scf
    ld [hl], a
    ld c, d
    adc b
    and b
    ld h, a
    ld [hl], a
    ld c, b
    adc c
    daa
    ld h, $06
    dec sp
    adc b
    xor l
    ld d, a
    ld [hl], a
    dec hl
    xor [hl]
    ld [hl], $63
    jp c, $ad99

    ld [hl], $76
    ld d, c
    call c, $cdcc
    db $e3
    ld b, l
    ld c, l

jr_199_7108:
    call z, Call_199_5414
    ei
    cp e
    pop bc
    ld b, h
    ld d, e
    jp c, $9b9a

    ld b, $77
    ld [hl], l
    ret


    sbc e
    push hl
    ld [hl], l
    ld [$e589], a
    ld [hl], a
    ld [hl], c
    xor c
    adc c
    daa
    ld [hl], a
    ld a, e
    sbc c
    push de
    ld [hl], a
    ld d, e
    cp c
    adc d
    push bc
    ld [hl], l
    dec de
    sbc e
    push hl
    ld h, a
    ld h, l
    inc l
    xor c
    reti


    ld [bc], a
    ld b, l
    ld b, e
    cp $ec
    db $dd
    ldh [c], a
    jr nc, jr_199_7108

    cp [hl]
    ld [hl], $56
    ld d, h
    db $db
    xor h
    dec b
    ld h, h
    ld a, [$b19a]
    ld d, a
    ld [hl], h
    jp hl


    sbc d
    push de
    ld [hl], a
    ld l, h
    xor d
    or d
    ld h, a
    ld h, l
    ret


    ld [$b40a], a
    ld h, [hl]
    ld c, h
    xor d
    jp nz, Jump_199_7667

    ld a, [$b39a]
    ld h, a
    ld b, b
    cp e
    cp h
    di
    ld d, l
    ld a, $ba
    cp [hl]
    dec h
    ld d, l
    ld b, h
    dec e
    call z, Call_199_4104
    db $db
    xor h
    pop de
    ld d, l
    ld d, h
    rla
    dec bc
    xor e
    ld h, $66
    ld c, [hl]
    cp d
    cp l
    dec [hl]
    ld h, l
    dec de
    xor d
    cp [hl]
    ld b, [hl]
    ld d, h
    ei
    cp e
    db $e4
    ld d, [hl]
    ld d, c
    set 1, l
    inc h
    ld b, h
    db $eb
    cp e
    jp Jump_199_5f56


    cp d
    xor h
    ld h, $67
    ld d, l
    nop
    cp d
    xor e
    push hl
    ld d, [hl]
    dec a
    xor d
    cp l
    ld b, l
    ld h, e
    db $fc
    xor e
    dec b
    ld h, [hl]
    ld c, a
    jp z, $05bc

    ld h, l
    inc e
    xor e
    adc $34
    ld b, h
    inc e
    xor e
    ld h, $76
    dec a
    cp e
    cp e
    inc d
    ld d, $05
    dec de
    sbc e
    call nc, $5265
    res 3, e
    push de
    ld [hl], a
    ld e, [hl]
    xor d
    cp e
    dec h
    halt
    ld c, l
    xor d
    adc $22
    ld hl, $cded
    ld b, [hl]
    ld [hl], l
    ld [$c3ab], a
    ld b, [hl]
    ld d, l
    ld a, [$b39a]
    pop hl
    dec b
    ld d, h
    dec l
    res 7, [hl]
    ld b, l
    ld b, c
    call c, Call_000_22e1
    inc sp
    ld l, $dc
    ldh a, [c]
    ld b, d
    cp $de
    db $dd
    rst RST_18
    ld b, h
    ccf
    db $ed
    ld [hl+], a
    ld hl, $2113
    db $db
    rst RST_18
    inc sp
    rra
    pop af
    cpl
    push af
    ld c, $24
    ld b, c
    call c, $20d2
    xor $34
    ld a, $cd
    inc d
    jr nc, @-$20

    ld [de], a
    call c, Call_000_24bc
    ld d, e
    inc [hl]
    ld b, d
    db $db
    cp [hl]
    inc [hl]
    inc sp
    rra
    call z, $f4bc
    ld b, e
    inc h
    ld b, e
    dec l
    rla
    rrca
    db $ec
    xor d
    call nc, Call_199_5277
    db $db
    call $f3dd
    ld b, e
    jp z, Jump_199_57ad

    ld d, d
    sbc $35
    inc l
    cp l
    ld b, h
    reti


    sbc h
    ld d, a
    ld d, d
    sbc $34
    ei
    jp nz, $1a66

    sbc d
    pop bc
    ret z

    dec b
    halt
    ld l, a
    cp d
    xor e
    jp nc, Jump_000_3c45

    xor d
    and $75
    db $fc
    push af
    ld d, d
    cp e
    db $f4
    dec sp
    adc b
    or $76
    call c, Call_199_5e36
    xor e
    ld h, $6f
    sbc c
    xor a
    inc [hl]

Jump_199_7259:
    ld b, l
    halt

Call_199_725b:
    ld c, h
    ld d, $09
    or d
    ld d, l
    ld c, h
    cp d
    jp Jump_199_5366


    ld hl, $cdec
    ld [hl], $4d
    adc b
    and c
    ld [hl], a
    ld d, h
    inc sp
    ei
    xor h
    ld [hl], $63
    xor b
    xor a

jr_199_7275:
    ld d, [hl]
    ld d, l
    ld d, l
    ld [$c39a], a
    ld b, l
    ld sp, $0df9
    rst RST_08
    inc [hl]
    ld d, h
    ld [hl-], a
    call c, Call_000_25bb
    ld h, h
    ret


    sbc h
    db $e4
    ld h, l
    ld [hl], l
    dec hl
    adc d
    sub $76
    ld a, [hl-]
    xor d
    or c
    ld b, a
    halt
    jp hl


    adc c
    push bc
    ld [hl], a
    ld l, [hl]
    xor d
    xor h
    scf
    halt
    ld d, c
    dec bc
    sbc c
    jp nz, Jump_199_6457

    cp c
    adc e
    ld h, $76
    jr nc, jr_199_7275

    cp e
    ld [hl], $76
    ld a, [de]
    adc c
    jp nz, Jump_199_6656

    ld c, e
    sbc c
    jp Jump_199_4267


    res 5, h
    ld h, $66
    dec sp
    sbc c
    cp a
    ld h, a
    dec a
    inc b
    reti


    adc d
    push bc
    ld [hl], a
    ld [hl], d
    jp z, $e4ab

    ld d, [hl]
    inc l
    xor c
    jp nz, Jump_199_6357

    db $db
    cp e
    ret nc

    ld b, [hl]
    ld h, h
    db $eb

Jump_199_72d5:
    xor h
    db $e3
    ld b, e
    ld hl, $ccdd
    db $d3
    ld d, h
    ld a, $cb
    db $e3
    inc bc
    dec b
    ld d, e
    inc e
    xor d
    cp [hl]
    ld b, [hl]
    ld d, e
    ei
    cp h
    jp nc, Jump_199_4144

    db $ed
    ldh [c], a
    inc [hl]
    ld [hl-], a
    db $dd
    call Call_199_4313
    call c, $e3bd
    inc sp
    cpl
    db $dd
    inc bc
    ld d, l
    ld c, a
    cp d
    call $1c35
    inc b
    dec e
    cp e
    rst RST_18
    inc sp
    dec l
    cp e
    db $d3
    ld h, [hl]
    ld h, l
    dec de
    xor d
    jp Jump_199_4156


    res 5, h
    db $e4
    ld d, l
    jr nc, @-$22

    cp h
    jp nc, Jump_199_4345

    ld sp, $defe
    ldh a, [c]
    ccf
    call c, $f8cf
    inc bc
    cpl
    call c, $d4bc
    ld [hl], a
    ld d, e
    jp z, $d59b

    ld [hl], a
    ld a, [hl]
    sbc b
    adc e
    ld [hl], $66
    ld d, c
    xor b
    sbc l
    ld h, a
    ld [hl], a
    jp z, $f2ad

    ld b, [hl]
    ld d, h
    cp b
    xor l
    ld h, a
    ld h, c
    xor c
    xor d
    adc a
    inc bc
    ld h, a
    ld [hl], a
    reti


    xor e
    push af
    ld h, a
    ld d, e
    cp c
    sbc d
    jp nz, Jump_199_5455

    inc c
    xor h
    dec d
    ld d, l
    db $fc
    cp h
    ret nz

    ld b, [hl]
    ld [hl], l
    inc l
    sbc d
    jp nz, Jump_000_3d55

    xor c
    xor e
    ld b, a
    ld [hl], a
    ld l, a
    ld l, $0a
    cp l
    ld b, [hl]
    ld [hl], d
    cp c
    sbc d
    ld h, $66
    ld b, e
    jp z, $e59b

    ld h, l
    ei
    xor l
    dec [hl]
    ld h, l
    ld d, l

Call_199_7377:
    inc l
    sbc d
    pop bc
    ld b, h
    db $fc
    cp e
    sbc $34
    ld h, [hl]
    ld h, e
    cp d
    cp h
    inc d
    ld b, l
    inc h
    rrca
    call c, Call_000_36cd
    ld d, d
    cp d
    sbc e
    call nc, Call_199_4256
    db $ed
    rst RST_18
    ld b, l
    ld h, h
    db $db
    xor d
    or d
    ld d, [hl]
    ld b, c
    jp z, $25bc

    ld d, l
    ld c, [hl]
    cp e
    or c
    ld d, l
    ld d, h
    inc e
    call z, Call_000_34d1

Jump_199_73a6:
    add hl, de
    ld c, $cb
    cp l
    dec h
    ld d, h
    ld l, $cc
    pop de
    ld b, l
    ld d, h
    db $ec
    cp e
    ret nz

    ld b, l
    ld b, e
    db $db
    cp e
    jp Jump_199_4356


    db $db
    call z, Call_199_5434
    ld a, $cb
    adc $35
    ld b, c
    db $db
    cp h
    inc [hl]
    ld b, $04
    cpl
    res 7, l
    ld [hl], $65
    dec a
    cp d
    cp l
    dec h
    ld d, h
    inc a
    cp e
    call Call_199_6435
    dec l
    cp e
    jp nc, Jump_000_3144

    db $ed
    call Call_199_4414
    inc l
    cp h
    db $e3
    ld b, h
    ld [hl-], a
    call c, $c4bb
    inc b
    halt
    ld b, c
    jp z, $d2cc

    ld b, l
    ld d, c
    set 1, h
    inc h
    ld b, e
    ld [hl-], a
    db $fc
    db $dd
    ldh [c], a
    ld [hl-], a
    db $10
    rst RST_28
    pop af
    inc sp
    ld [hl-], a
    call c, $f2dd
    inc sp
    cp $dd
    pop de
    inc [hl]
    ld b, h
    ccf
    ld a, [de]
    inc c
    call z, Call_199_44e2
    ld [hl-], a
    call c, Call_000_13bd
    ld d, h
    inc sp
    db $fc
    cp e
    jp nc, Jump_000_3244

    inc hl
    ld b, c
    call c, Call_000_0de1
    cp h
    dec h
    ld b, d
    call z, Call_199_41f3
    inc bc
    ld d, [hl]
    dec hl
    sbc d
    pop bc
    inc sp
    ld [$5504], a
    db $db
    cp l
    inc [hl]
    ld b, d
    ld [hl-], a
    ld [$e5aa], a
    ld h, l
    ld d, h
    ld d, e
    ret


    sbc l
    ld b, l
    inc a
    jp nz, $da54

    and e
    ld h, l
    dec a
    scf
    ld h, e
    sbc b
    adc d
    ld b, l
    ld b, l
    ld h, a
    ld l, e
    adc b
    cp c
    dec b
    ld h, l
    ld b, e
    ld [hl-], a
    cp c
    adc h
    ld b, [hl]
    ld h, l
    ld h, l
    ld e, l
    xor d
    cp l
    db $ec
    cp e
    ld d, $76
    ld e, a
    sbc $fd
    cp d
    call nc, $c964
    xor [hl]
    ld b, l
    ld b, e
    ld d, [hl]
    ld e, [hl]
    sbc c
    or h
    ld h, l
    jp z, $01c5

    ld b, h
    inc sp
    ld d, [hl]
    ld e, h
    xor d
    jp $eb43


    cp h
    db $d3
    ld d, a
    ld h, [hl]
    db $fc
    cp d
    set 4, e
    ld d, l
    ld [$46ac], a
    ld d, e
    inc [hl]
    ld b, h
    cp d
    sbc [hl]
    ld b, l
    inc l
    cp [hl]
    ld b, h
    ld sp, $3a25
    ld bc, $bdba
    inc [hl]
    ccf
    xor $fe
    di
    ld b, l
    ld b, b
    res 7, h
    db $e3
    ld b, l
    ld c, l
    cp d
    jp nz, Jump_199_5456

    ccf
    jp z, Jump_000_36ac

    ld b, d
    call z, Call_000_33d2
    ld [hl+], a
    ccf
    call c, $45c2
    ld [hl+], a
    ld c, $cc
    call Call_199_5513
    jr nc, @-$33

    cp l
    di
    ld b, h
    ld c, a
    set 1, l
    dec [hl]
    ld d, h
    ld sp, $cceb
    inc d
    ld b, e
    db $ec
    call Call_000_34e1
    ld [hl-], a
    db $ed
    sbc $34
    ld b, e
    db $fc
    cp e
    jp nz, Jump_000_05f5

    ld h, d
    jp c, $d2bb

    ld d, l
    ld d, e
    db $db
    xor l
    dec h
    ld d, h
    ccf

Jump_199_74dc:
    call z, Call_000_23dd
    ld b, c
    db $db
    call z, $5424
    ld [hl-], a
    call c, Call_000_34cf
    ld b, h
    db $fc
    set 1, [hl]
    dec [hl]
    ld d, e
    inc e
    cp h
    pop de
    nop
    dec [hl]
    ld d, h
    inc a
    cp h
    jp nc, $5245

    db $ec
    cp h
    di
    ld b, e
    db $eb
    cp h
    call nc, Call_199_5356
    res 5, h
    dec h
    ld h, [hl]
    dec a
    cp d
    cp l
    dec [hl]
    ld b, d
    call c, Call_000_24bd
    ld d, l
    dec l
    cp e
    call nc, Call_199_5502
    ld h, e
    db $eb
    cp h
    jp nc, Jump_199_4234

    db $ec
    cp l
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    inc hl
    ld hl, $deed
    pop hl
    ld [hl+], a
    rra
    call c, $35ce
    ld d, h
    dec l
    cp d
    jp nc, $5156

    inc e
    dec bc
    xor l
    dec d
    ld d, l
    dec a
    xor e
    or c

Call_199_753a:
    ld d, l
    ld d, c
    db $db
    adc $35
    ld b, h
    inc e
    cp e
    call nc, Call_000_3d55
    cp e
    cp [hl]
    inc [hl]
    ld d, e
    ld a, $e0
    ld [hl+], a
    rra
    db $ed
    db $dd
    ldh [rNR44], a
    ld de, $0901
    ld [bc], a
    dec c
    call $33e2
    ld b, e
    ld a, $cc
    jp nz, Jump_000_3e44

    call $23d1
    ld sp, $bcdc
    push af
    ld h, [hl]

Call_199_7567:
    ld e, [hl]
    cp e
    cp l
    inc h
    ld b, h
    db $ec
    cp h
    db $e4
    ld d, h
    dec a
    cp e
    pop de
    ld b, l
    dec d
    ld bc, $cdec
    inc h
    ld d, h
    ld e, $cd
    rst RST_18
    ld de, $dded
    rst RST_28
    inc [hl]
    ld b, d
    ld l, $ee
    ld [de], a
    ld e, $ef
    pop af
    inc hl
    ld hl, $cddd
    inc de

Jump_199_758e:
    ld [hl-], a
    dec c
    sbc $24
    ld b, h
    ld l, $cc
    ld [$4402], a
    ld b, d
    set 1, h
    dec h
    ld b, h
    inc c
    call z, Call_199_45e3
    ccf
    call z, Call_199_44cf
    ld d, d
    call c, $d0cc
    inc [hl]
    ld hl, $e2ed
    inc sp
    cpl
    xor $e0
    ld [de], a
    ld [hl+], a
    xor $dd
    ld [de], a
    rst RST_38
    ld bc, $e1ee
    ld [hl+], a

jr_199_75bb:
    jr nz, jr_199_75bb

    ld bc, $3223
    db $fd
    call c, $23ef
    ld hl, $dfee
    inc hl
    inc sp
    ld c, $dd
    jp nc, Jump_199_4143

    db $ed
    adc $e1
    ld hl, $dd1e
    ldh [c], a
    ld b, e
    ld sp, $0e06
    rst RST_18
    inc hl
    ld [hl-], a
    cpl
    db $ed
    db $dd
    ldh a, [rNR11]
    ld hl, $ef1f
    ldh a, [c]
    ld [hl+], a
    db $10
    rst RST_38
    ldh a, [rNR43]
    ld sp, $dded
    ldh a, [c]
    inc sp
    ld hl, $ceec
    inc de
    ld b, d
    rra
    xor $f2
    inc [hl]
    ld h, $0e
    call z, $14be
    inc sp
    cpl
    call c, Call_000_34ef
    ccf
    call c, Call_000_34cf
    ld b, h
    ld sp, $ccdc
    ld [bc], a
    ld [hl+], a
    ld de, $ef1f
    ld [de], a
    ld [hl+], a
    cp $e1
    ld [hl+], a
    ld [hl+], a
    ld l, $ed
    adc $13
    ld [$3f03], sp
    call c, $e2cd
    ld b, e
    ld [hl-], a
    db $ed
    rst RST_18
    inc hl
    inc sp
    ld e, $cc
    pop de
    inc sp
    ld [hl-], a
    ld e, $de
    pop hl
    ld [hl-], a
    ld e, $ee
    ldh a, [c]
    inc hl
    ld [hl+], a
    ld e, $dd
    pop de
    inc hl
    jr nz, @+$01

    xor $f2
    ld bc, $3323
    db $fd
    xor $df
    ld [de], a
    inc hl
    ld l, $dd
    pop af
    ld [hl-], a
    ld hl, $ddfe
    pop hl
    inc sp
    jr nc, @-$10

    ldh a, [rNR12]
    ld hl, $ddfe
    pop hl
    inc hl
    ld [hl+], a
    rra
    xor $e1
    ld [hl+], a
    rra
    db $fc
    ld c, $01
    ld [hl+], a
    ld [hl+], a
    cpl
    db $ed
    sbc $f2
    ld [hl-], a
    cpl
    rst RST_38

Jump_199_7667:
    cp $ee
    inc de
    ld hl, $f2ee
    ld [hl+], a
    xor $01
    rra
    xor $13
    cpl
    db $ed
    pop hl
    ld hl, $2311
    ld e, $ee
    pop af
    nop
    ld bc, $0f0f
    xor $12
    ld [hl+], a
    ld hl, $defe
    rst RST_28
    ld [hl-], a
    cpl
    ldh a, [rNR43]
    cp $ef
    ld [hl+], a
    xor $e1
    ld hl, $e2ee
    ld [hl-], a
    cp $e1

jr_199_7696:
    ld sp, $e00e
    cp $ee

jr_199_769b:
    ld [de], a
    ld [hl-], a
    dec b
    rrca
    pop hl
    ld [de], a
    ld de, $ddfe
    pop hl
    inc hl
    inc hl
    jr nz, jr_199_7696

    rst RST_28
    ld [hl+], a
    jr nz, jr_199_769b

    rst RST_28
    rst RST_38
    ld [bc], a
    inc sp
    cp $de
    ld [de], a
    db $10
    rst RST_38
    rst RST_38
    xor $f2
    inc sp
    rra
    xor $e1
    ld [de], a
    dec b
    rrca
    db $ed

jr_199_76c1:
    xor $13
    inc [hl]
    jr nz, @-$22

    db $dd
    inc de
    inc sp
    cpl
    sbc $df
    inc hl
    ld b, d
    db $ed
    call Call_000_3312
    jr nz, jr_199_76c1

    xor $13
    ld [hl-], a
    ld e, $dd
    ldh a, [c]
    inc hl
    ld hl, $deed
    ld [de], a
    ld [bc], a
    ld [bc], a
    jr nz, @-$11

    sbc $23
    ld [hl-], a
    cpl
    db $ed
    rst RST_28
    ldh a, [c]
    ld [hl+], a
    ld c, $de
    ldh a, [c]
    ld [hl+], a
    ld hl, $eefe
    ld [bc], a
    ld [hl-], a
    ld e, $ed
    ldh a, [rNR44]
    ld [hl+], a
    db $fd
    db $dd
    pop af
    ld [hl-], a
    ld hl, $eefe
    ld a, [$3202]

Jump_199_7703:
    ld e, $ee
    rst RST_28
    ld hl, $fe21
    xor $f1
    inc hl
    rra
    xor $ef
    ld [de], a
    ld [hl+], a
    cpl
    xor $ef
    ld [hl+], a
    ld hl, $edfe
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rra
    xor $f1
    ld [hl+], a
    cpl
    cp $fd
    rrca
    ld bc, $0f22
    xor $ef
    ld [hl+], a
    ld hl, $ee0e
    ld bc, $2023
    cp $ee
    ldh a, [rNR12]
    db $10
    cp $ff
    ld de, $1111
    ldh a, [$fff0]
    ld de, $0010
    rst RST_38
    rst RST_38
    pop af
    ld de, $0000
    rst RST_38
    rst RST_38
    ld bc, $1111
    rrca
    ldh a, [rSB]
    ld de, $fe0f
    pop af
    ld [de], a
    ld de, $ee0f
    ldh a, [rNR12]
    ld hl, $ff0f
    nop
    ld bc, $ff10
    rst RST_38
    pop af
    nop
    ld de, $0f00
    nop
    nop
    rra
    rrca
    nop
    nop
    ld de, $1f11
    rst RST_28
    ldh [rNR11], a
    ld [hl+], a
    ld c, $ef
    ldh a, [rNR42]
    ld [hl+], a
    rra
    db $ed
    ldh a, [rNR43]
    ld hl, $fefe
    rst RST_38
    ld [de], a

jr_199_777e:
    jr nz, jr_199_777e

    rst RST_28
    ld hl, $0f21
    ld bc, $f00f
    ld [de], a
    cpl
    xor $ee
    ld bc, $2122
    cp $ee
    ld de, $2122

Jump_199_7793:
    cp $ee
    ldh a, [c]
    ld [hl+], a

jr_199_7797:
    jr nz, jr_199_7797

    xor $f1
    ld hl, $eeff
    pop af
    ld [hl+], a
    ld [hl+], a
    ld e, $ef

Jump_199_77a3:
    pop af
    ld [de], a
    ld b, $0f
    xor $ef
    ld [de], a
    ld [hl-], a
    cp $ee
    rst RST_28
    pop af

Jump_199_77af:
    ld [hl+], a
    rra
    rst RST_28
    ld [de], a
    ld [hl+], a
    cpl
    cp $ee
    rst RST_28
    ld [de], a
    ld de, $01ee
    ld hl, $1021
    xor $ff
    ld [hl+], a

jr_199_77c2:
    jr nz, jr_199_77c2

    rst RST_38

Jump_199_77c5:
    ld bc, HeaderLogo
    db $10
    xor $df
    ld [bc], a
    ld hl, $1011
    nop
    ld [de], a
    ld de, $fffe
    rst RST_38
    ld de, $ff10
    rst RST_28
    ld de, $1111
    rst RST_38
    rst RST_38
    ld [de], a
    ld [de], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $ff1f
    xor $f8
    ld bc, $1121
    rst RST_38
    nop
    ld de, $0f12
    rst RST_38
    rst RST_38
    ld de, $ff0f

Call_199_77f5:
    ldh [rNR11], a
    ld de, $ff10
    ldh a, [rNR11]
    ld hl, $ffff
    nop
    ld bc, $ff10
    rst RST_38
    ldh a, [rSB]
    nop
    db $10
    rst RST_38
    nop
    ld bc, $0011
    rst RST_38
    pop af
    ld bc, $ff10
    cp $01
    ld de, $0f11
    rst RST_38
    ld bc, $1011
    ldh a, [$fff1]
    nop
    ld bc, $0f0f
    nop
    ld bc, $00f0
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    sub h
    ld [de], a
    nop
    nop
    rst RST_38
    nop
    rrca
    ld de, $ef12
    rst RST_38
    di
    ldh a, [$ff0e]
    cp $d4
    ld c, e
    inc sp
    jp $edb4


    ld e, h
    ld e, l
    cpl
    or h
    push hl
    db $db
    push de
    rst RST_28
    sub l
    ld a, l
    add hl, sp
    ld a, $6d
    ld [bc], a
    xor $69
    ld b, $04
    sub e
    or h
    ld a, e
    ld b, d
    dec l
    sbc e
    ld a, [hl]
    ld b, a
    sub l
    jr z, jr_199_78f3

    push hl
    jp hl


    ld b, e
    jp Jump_199_7a2e


    ldh [c], a
    rst RST_38
    adc $23
    dec a
    ld h, $eb
    add hl, hl
    ld e, [hl]
    ld d, e
    ld c, e
    and e
    ld a, d
    ld l, b
    db $ec
    ld [bc], a
    inc [hl]
    inc de
    or h
    cp l
    ld b, e
    ld l, e
    dec hl
    ld e, $d6
    ld e, [hl]
    cp h
    dec a
    db $e4
    ld c, h
    call nz, $d5c3
    jp z, $5e7b

    dec hl
    inc hl
    ld hl, $36c4
    xor h
    sub d
    ld h, d
    ccf
    ld a, c
    ld c, d
    rst RST_30
    ld bc, $6c33
    add e
    ld l, e
    ld c, h
    push bc
    add $12
    and d
    dec sp
    ld [hl], c
    ld c, h
    ld a, [hl-]
    db $d3
    or a
    ld e, d
    db $fc
    inc h
    add a
    ld a, b
    ld [hl], d
    jp Jump_000_3eab


    ld b, h
    dec h
    rst RST_08
    and c
    ccf
    ld d, h

jr_199_78cb:
    db $dd
    inc d
    dec bc
    ld c, l
    ld b, e
    and e
    dec a
    dec c
    ld l, c
    dec d
    sub $be
    or h
    ld l, e
    ld l, $24
    ld c, d
    jr z, jr_199_7933

    jr nc, jr_199_7912

    db $d3
    sub l
    add $44
    ret z

    ld d, h
    push bc
    and e
    cp $6e
    ld [$b551], a
    ld c, $03
    ld l, d
    db $dd
    db $db
    ld [hl], h

jr_199_78f3:
    or d
    call Call_199_753a
    and l
    ld a, [hl+]
    dec de
    ld l, h
    ld d, $a7
    or e
    jp z, Jump_199_7952

    cp h
    ld [hl], d
    jr jr_199_792c

    ld b, e
    sub [hl]
    jp $fd12


    rst RST_20
    xor l
    ld c, b
    ld e, a
    db $eb
    rlca
    and a
    ei

jr_199_7912:
    jr z, jr_199_78cb

    ld [hl], $fa
    ld h, h
    sub [hl]
    xor h
    ld h, e
    and d
    ld l, c
    ld e, a
    rst RST_00
    or e
    inc de
    jp z, Jump_199_73a6

    jp hl


    ld a, e
    call nc, $c4a6
    ld d, $a9
    ld h, a
    add l

jr_199_792c:
    add d
    ld [hl], h
    ld l, d
    cp $0b
    ld c, [hl]
    rla

jr_199_7933:
    rst RST_28
    jp c, Jump_199_63e3

    call nc, $f79d
    reti


    ld a, [hl]
    cp e
    ld a, l
    ld a, c
    ei
    or a
    push hl
    inc d
    adc h
    ld b, [hl]
    ld hl, $49d3
    ei
    ld [hl], b
    dec sp
    ld [hl+], a
    rst RST_00
    sub [hl]
    sub e
    ld [hl], $10
    ld a, [bc]

Jump_199_7952:
    ld h, e
    sbc [hl]
    db $f4
    ld a, d
    ld a, a
    sbc c
    dec [hl]
    scf
    ld c, c
    or $95
    ld sp, hl
    ld b, h
    push bc
    ld h, $58
    ld h, $86
    dec [hl]
    sub c
    adc h
    ld d, a
    ld [hl], a
    sbc b
    adc l
    ld [hl], a
    ld a, e
    adc c
    ld [hl], a
    ld e, b
    and a
    ld bc, $8704
    ld [hl], a
    sbc b
    sub b
    ld h, a
    ld h, a
    adc b
    add h
    ld [hl], a
    ld a, l
    xor b
    adc $e7
    scf
    cp b
    rst RST_10
    ld l, a
    ld c, b
    rst RST_10
    and a
    db $d3
    cp d
    add a
    ld d, a
    ld c, d
    ret


    ld l, b
    ld [hl], a
    and a
    ld b, d
    sbc e
    xor $03
    inc sp
    jr c, jr_199_79de

    ld c, l
    sbc [hl]
    rst RST_20
    db $f4
    ld a, d
    xor e
    and [hl]
    ld c, e
    ld [hl], a
    cp b
    jp z, $b677

    jp nc, $b997

    ld e, e
    ld a, e
    ld h, d
    inc de
    add h
    add [hl]
    ld [hl], a
    and l
    add [hl]
    ld a, [de]
    ld a, e
    ld a, e
    jp hl


    ld b, $86
    ld b, e
    dec sp
    ld d, b
    ld e, l
    cp c
    and a
    halt
    xor l
    or [hl]
    db $dd
    db $db
    ld a, [hl]
    ld e, e
    xor e
    ld h, [hl]
    res 6, a
    ld d, l
    adc h
    dec d
    ld b, l
    sbc d
    ld [hl], d
    cp [hl]
    and l
    ld [hl], e
    ld a, [de]
    and [hl]
    ld b, e
    db $ed
    dec e
    inc bc
    db $ec
    and c
    ld b, l
    inc l
    and h
    ld h, h
    adc l
    ld l, a

jr_199_79de:
    ld h, l
    cp e
    xor a
    cpl
    db $e4
    ld h, e
    xor a
    sub l
    ld h, h
    dec hl
    and a
    ld [hl-], a
    ld [$c343], a
    call $cb52
    push de
    ld h, h
    cp c
    rst RST_00
    ld d, e
    dec de
    dec bc
    dec [hl]
    db $dd
    add d
    ld [hl], e
    ret nz

    jp $e97b


    scf
    ld h, b
    adc [hl]
    ccf
    ld c, e
    sbc $56
    cp h
    sub a
    ld e, [hl]
    dec hl
    rst RST_20
    db $d3
    ret


    scf
    db $fd
    cp h
    ld e, h
    push hl
    or h
    ld a, l
    cp c
    sub $0c
    ld b, $be
    db $e3
    db $eb
    jp nc, $9c7c

jr_199_7a1e:
    ld h, e
    ld l, c
    sub $a7
    or [hl]
    call z, Call_000_1ee3
    add $de
    ret z

    dec [hl]
    halt
    xor a
    or h
    ei

Jump_199_7a2e:
    ld b, e
    push de
    jp nz, $4e3c

    and e
    ld c, $46
    cp d
    reti


    dec b
    ld [hl], e
    db $db
    ld a, $ab
    scf
    ld e, a
    sub [hl]
    sub e
    ld a, e
    ld e, c
    and $6c
    and d
    ld l, c

jr_199_7a47:
    add hl, sp
    scf
    ld d, e
    xor e
    or h
    ld d, a
    ld a, [hl-]
    or d
    inc d
    ld c, [hl]
    db $e3
    set 0, [hl]
    ld e, d
    ld sp, $75ad
    dec a
    add hl, bc
    and d
    rlca
    ldh [$ffe5], a
    adc [hl]
    dec b
    ld d, c
    ret nz

    db $db
    ld b, d
    ld e, e
    jp $2553


    add h
    or e
    inc h
    ld e, $3c
    sub e
    ld h, [hl]
    inc e
    cp $b1
    ld c, l
    ld d, l
    call z, Call_199_523b
    sub b
    ld e, $1b
    inc b
    ld b, b
    add e
    ld a, e
    ld c, l
    ld a, [hl-]
    jr jr_199_7a47

    ld [hl], a
    ld l, b
    adc d
    ld h, a
    ld [hl], d
    adc c
    ld b, a
    ld a, d
    sub c
    ld d, d
    xor [hl]
    ld [hl], a
    jr jr_199_7a1e

    ld [hl], a
    ld a, l
    adc d
    or h
    ld h, l
    ld b, e

Call_199_7a96:
    jp hl


    sbc [hl]
    ld b, a
    ld [hl], $f7
    add hl, bc
    ld [hl], a
    ld e, c
    ld hl, sp+$67
    or d
    ld b, b
    call z, Call_199_5587
    add hl, hl
    xor a

Call_199_7aa7:
    ld [hl], e
    ld l, e
    or [hl]
    ld c, a
    xor h
    db $d3
    ld hl, $76bf
    ret


    xor e
    ld [hl], a
    ld b, e
    xor l
    inc e
    ld a, $c7
    ld l, d
    adc e
    ld d, a
    ld [hl], $08
    ld c, h
    ld [hl], d
    jr c, @-$69

    ld [hl], a
    xor [hl]
    jp nc, $cceb

    ld h, a
    ld a, [$71dd]
    ld a, [hl+]
    or l
    db $f4
    db $db
    ld [hl-], a
    cpl
    inc de
    ld d, e
    xor c
    or [hl]
    halt
    jp z, Jump_000_02a7

    db $eb
    ld e, h
    db $e3
    or e
    inc hl
    nop
    cp d
    or a
    ld h, l
    cp c
    push bc
    ld b, h
    db $dd
    ld l, $dd
    call nc, $aa61
    dec [hl]
    ld h, h
    cp e
    call nz, $f141
    db $ed
    db $ec
    dec h
    ld e, l
    xor e
    ld d, e
    ld h, d
    cp h
    jp nc, $2240

    call c, $fdfd
    inc b
    ld c, l
    xor l
    ld b, h
    ld e, a
    call z, Call_000_32d2
    ld c, [hl]
    call Call_199_44d1
    inc l
    and h
    inc [hl]
    ld c, [hl]
    db $dd
    jp nz, Jump_199_5d23

    cp [hl]
    call nz, $eb52
    or [hl]
    db $f4
    dec l
    dec c
    jp nz, Jump_199_5c14

    cp [hl]
    add sp, $05
    ld b, c
    ld [$44e4], a
    ld l, $0b
    jp $dbf7


    db $dd
    cpl
    ld a, h
    call z, $e2f2
    ld b, l
    jp nc, Jump_199_758e

    ld c, c
    cp h
    scf
    dec l
    adc $4c
    ld c, [hl]
    ld b, e
    jp c, $56cf

    ld b, h
    pop de
    inc bc
    ld b, l
    inc a
    ld e, h
    ld c, l
    swap a
    ld b, d
    adc l
    daa
    db $eb
    jp nz, $cd25

    ld d, d
    ld l, b
    db $eb
    ld [hl], $44
    add d
    dec a
    ld b, l
    db $e4
    db $d3
    xor c
    scf
    ld h, c
    xor c
    rla
    ld a, c
    rst RST_08
    db $ec
    ld a, [$5601]
    rst RST_08
    adc e
    ld b, l
    halt
    adc c
    di
    ld a, l
    ld d, e
    cp e
    call z, $1737
    adc c
    ld h, d
    ld a, e
    xor h
    push de
    ld a, c
    ld [hl], e
    ei
    add h
    rst RST_10
    ld e, e
    bit 3, l
    dec [hl]
    rst RST_00
    sub [hl]
    ret z

    ld e, a
    inc b
    inc bc
    db $db
    dec d
    ld a, l
    add h
    rst RST_08
    ld c, l
    daa
    add $98
    ld a, c
    ld [hl], a
    and c
    jp nc, Jump_199_47ae

    ld e, h
    and d
    sub [hl]
    di
    ld e, e
    ld e, c
    inc h
    dec [hl]
    xor e
    db $ed
    halt
    ld c, l
    ret z

    ld [hl-], a
    scf
    add [hl]
    dec b
    rrca
    cp a
    ld a, [hl]
    ld l, $b9
    and $73
    ld a, [hl-]
    add a
    ld d, l

jr_199_7bad:
    reti


    add hl, hl
    ld [hl], l
    add $d1
    xor e
    dec h
    ld a, h
    ld [$55f2], sp
    ld h, e
    adc h
    ldh [c], a
    ld b, [hl]
    ld a, [de]
    dec hl
    ld c, e
    ld [hl], h
    ld c, c
    and d
    rlca
    ld [$dd02], sp
    db $dd
    scf
    rst RST_18
    srl a
    dec l
    ld a, h
    cp [hl]
    and [hl]
    ld d, a
    sbc e
    db $d3
    ld l, d
    ld b, e
    dec [hl]
    sbc d
    rla
    ld e, h
    call z, Call_199_7c96
    ld a, [hl-]
    ld e, h
    rst RST_20
    sub [hl]
    ld e, h
    sbc d
    ld h, c
    ld [hl], e
    ret z

    xor e
    rlca
    ld h, l
    or e
    db $dd
    ld e, [hl]
    ld [$ab73], a
    call nc, $bb75
    and e
    ld c, e
    ld h, [hl]
    push bc
    sbc [hl]
    or l
    ld [hl], h
    cp b
    xor $73
    ld e, h
    add l
    dec [hl]
    bit 7, h
    ld c, h
    add a
    ld d, [hl]
    cp e
    xor a
    ld d, d
    ld bc, $f30e
    ld l, b
    ld e, l
    ld b, a
    sbc [hl]
    add a
    ld h, l
    add hl, hl
    xor e
    ld a, h
    ld l, l
    or $82
    and a
    ld h, [hl]
    jr c, jr_199_7bad

    daa
    xor h
    dec sp
    ld l, h
    rst RST_20
    or h
    ret c

    ld b, d
    halt
    res 5, a
    ld b, h
    ld c, h
    cp $e9
    dec b
    cp [hl]
    ld d, l
    ei
    db $fd
    ld d, d
    ld a, [hl-]
    call nc, $8646
    call z, Call_000_3d5b
    ld [de], a
    ld e, a
    dec de
    inc hl
    or [hl]
    and a
    db $db
    inc l
    ld l, d
    ld a, h
    or l
    sub e
    ld e, h
    inc h
    ld [hl+], a
    or c
    ld a, l
    ld a, [de]
    and [hl]
    jp c, Jump_000_3d07

    ld l, $95
    ld d, h
    ld c, h
    sbc e
    dec [hl]
    ld h, l
    ld l, b
    xor [hl]
    ld bc, $9365
    sub l
    ld h, $69
    add hl, sp
    ld a, [hl]
    ld d, $a4
    cp b
    ld a, e
    halt
    inc l
    adc e
    ld d, h
    ld d, l
    or h
    and h
    and [hl]

Jump_199_7c67:
    ld a, e
    ld a, [de]
    add hl, bc
    dec hl
    ld h, a
    inc l
    adc a
    rst RST_00
    ld a, l
    add hl, bc
    ld a, [de]
    ld h, l
    ld [hl], a
    adc c
    sbc d
    ld [hl], h
    halt
    adc d
    db $e3
    ld [hl], e
    ld e, a
    add e
    sub l
    ld [hl], l
    dec l
    adc d
    halt
    ld c, l
    xor b
    ld a, [hl]
    daa
    ld b, e
    res 2, e
    inc bc
    dec b
    cp a
    call z, Call_199_725b
    ei
    ld b, e
    and d
    sub $4f
    add c
    ld d, a

Call_199_7c96:
    jr c, jr_199_7cf0

    dec h
    ld b, [hl]
    db $fd
    ld e, c
    pop bc
    or a
    ld a, h
    xor h
    rst RST_28
    ld b, h
    ld c, e
    rst RST_18
    ccf
    or e
    ld d, c
    ld c, d
    push de
    ld b, h
    ldh a, [$ff0c]
    inc d
    ld h, e
    ld a, [hl+]
    ld c, b
    ld [hl], d
    or a
    and h
    ld l, $b4
    ld a, h
    cp [hl]
    db $ec
    db $e3
    ld e, l
    ld e, d
    rst RST_00
    call nc, Call_000_2eca
    ld h, e
    db $e3
    or b
    xor $13
    dec l
    call z, $f644
    jr c, jr_199_7cfc

    inc de
    jr @+$05

    and h
    jp Jump_199_5ea6


    xor e
    ld d, e
    ld e, e
    ld l, $3e
    jp $ed51


    ret nz

    xor $62
    xor l
    inc hl
    push af
    inc l
    dec l
    inc l
    ld d, $13
    cp d
    and $4b
    db $fd
    call nc, Call_000_3c4d
    ld l, d
    db $e4
    rlca
    or a
    dec bc

jr_199_7cf0:
    sbc l
    ld h, d
    ld l, e
    jp z, $c137

    inc de
    db $ec
    ld [hl+], a
    dec h
    ld a, [de]
    or c

jr_199_7cfc:
    ld b, [hl]
    ld c, d
    call c, $b433
    ld a, h
    ld c, c
    ldh [c], a
    ld d, l
    db $ec
    add l
    rst RST_30
    pop de

jr_199_7d09:
    add sp, $73
    dec l
    and $09
    inc bc
    cp c
    halt
    db $ec
    db $dd
    ld [hl+], a
    inc e
    ld [hl+], a
    ld h, c
    and d
    inc d
    dec l
    or b
    ld d, l
    db $fc
    cp e
    ld l, l
    ld c, h
    push af
    pop de
    sub l
    ld d, l
    ld e, c
    and h
    and $bd
    dec a
    ld c, l
    inc de
    call nc, $de1b
    ld c, $04
    inc a
    xor a
    dec [hl]
    db $ed
    ld e, $1e
    cp l
    ld h, h
    ld l, $a1
    ld b, h
    db $fc
    db $d3
    ld e, h
    dec l
    push de
    rst RST_08
    call Call_000_3e45
    sub d
    ld d, b
    ld c, e
    ld e, h
    db $e3
    call nz, $cb05
    dec bc
    ld h, e
    db $ed
    db $ec
    inc bc
    ld b, d
    ld c, l
    ret nc

    call nc, Call_199_52bf
    db $ed
    or d
    ld d, d
    jr nc, jr_199_7d09

    inc sp
    ld d, b
    dec sp
    ldh [c], a
    rst RST_18
    ld e, a
    or b
    or l
    ld b, h
    ld a, [hl+]
    jp nc, $145e

    pop de
    cp l
    inc hl
    ld b, e
    ei
    rst RST_08
    inc sp
    ld [de], a
    rrca
    inc l
    dec l
    inc d
    rst RST_18
    jp nz, $43d5

    ret z

    ld e, h
    ld h, d
    ld b, h
    sub d
    call nz, Call_000_2a46
    adc $b6
    di
    dec de
    dec e
    ld d, h
    ld [de], a
    cp h
    xor $65
    inc c
    xor l
    dec h
    ld b, e
    jp c, $dd3b

    ld b, $44
    call Call_199_43b3
    rst RST_08
    db $ed
    ld e, l
    ld l, h
    cp l
    ld de, $4421
    call Call_199_51b3
    xor $ee
    ldh a, [c]
    ld c, l
    pop hl
    xor $fe
    ld b, e
    db $ec
    ldh [c], a
    ld b, c
    sbc $c4
    di
    inc l
    ld [de], a
    db $fd
    ld bc, $43ef
    db $eb
    ld [hl+], a
    ld c, a
    sbc $d3
    inc hl
    db $ed
    ld de, $1fff
    ld bc, $1f1f
    rst RST_38
    nop
    jr nz, jr_199_7dc7

jr_199_7dc7:
    pop hl
    cp $32
    jp nc, Jump_000_1d1e

    ld a, $f3
    db $d3
    pop af
    dec c
    jr nz, jr_199_7de0

    dec c
    sbc $31
    db $fc
    inc [hl]
    ldh a, [c]
    pop bc
    db $e4
    rst RST_28
    rra
    db $f4
    or e

jr_199_7de0:
    inc l
    dec l
    inc h
    db $d3
    ld de, $c6fc
    jp nz, $324c

    or h
    rst RST_38
    ccf
    pop bc
    ld l, $21
    and $be
    rrca
    ld c, $f8
    ld bc, $e122
    ld c, a
    ret nc

    jp Jump_000_23e3


    call c, $d314
    ret nz

    ld [de], a
    jr nc, jr_199_7e31

    dec l
    ldh [c], a
    inc h
    pop de
    rst RST_18
    cp $34
    db $ed
    pop hl
    rst RST_28
    inc hl
    db $ed
    dec a
    ld l, $3e
    push bc
    jp Jump_000_0103


    pop de
    ld hl, $221e
    ld c, h
    db $ec
    di
    ld [hl+], a
    db $f4
    jp Jump_000_12c1


    inc h
    db $db
    inc h
    jp nc, Jump_000_3ede

    ld c, a
    inc e
    ld [de], a
    call nc, $e113
    db $dd
    dec l

jr_199_7e31:
    ld b, e
    rst RST_18
    rst RST_28
    dec hl
    ld b, l
    db $f4
    inc b
    dec a
    inc l
    pop hl
    ldh a, [c]
    ld sp, $fc3e
    ld [de], a
    di
    ld a, $e2
    jp nc, Jump_000_1ce3

    ld [hl+], a
    ldh a, [$ffe4]
    adc $3e
    ld a, $fd
    inc hl
    pop hl
    pop af
    ld [hl-], a
    rst RST_18
    or e
    ld [hl-], a
    pop af
    ld l, $2c
    rst RST_38
    dec c
    ld b, d
    dec a
    or e
    dec a
    dec a
    rra
    db $f4
    rst RST_28
    jp Jump_000_232d


    inc hl
    sbc $ee
    db $e4
    dec l
    dec e
    ld [bc], a
    call nz, Call_000_314c
    jp nz, $d1d4

    ld c, h
    ld c, [hl]
    ld e, $c3
    inc d
    call Call_000_06d5
    nop
    or c
    ld l, l
    inc e
    ld a, $21
    nop
    rst RST_28
    ld c, l
    ldh [c], a
    or e
    ld de, $425b
    jp nc, $6dbd

    ccf
    db $d3
    inc l
    ld c, h
    db $e3
    dec l
    di
    jp nc, Jump_199_5cfe

    ld de, $cd2e
    inc [hl]
    jr nz, @-$06

    inc b
    rst RST_18
    dec l
    ld a, $21
    ld c, h
    jp Jump_000_3b5b


    dec d
    di
    sbc $d2
    ldh a, [$ff5d]
    cp $de
    inc de
    ld a, $2c
    rst RST_38
    ld c, [hl]
    call nz, $d40d
    db $f4
    rst RST_08
    sbc $4e
    jr nc, @+$2d

    ldh a, [c]
    ld b, $01
    ld c, $22
    ret nz

    call nc, $d112
    ld e, $6a
    inc a
    ld [hl+], a
    ccf
    db $d3
    inc l
    pop hl
    inc h
    call nc, $c1fc
    ld [hl-], a
    ld b, d
    ret nz

    ld c, h
    jr nz, @-$3c

    ld l, $31
    inc sp
    add [hl]
    ld e, h
    ld [hl+], a
    inc a
    inc b
    dec bc
    db $e3
    ld h, c
    ld c, h
    cp h
    sub $15
    set 0, l
    ld b, c
    cp l
    ld b, b
    dec hl
    ld d, h
    dec a
    cp h
    inc bc
    ld h, b
    dec sp
    call z, Call_000_3415
    db $ed
    cp [hl]
    rst RST_38
    ld b, c
    ld l, e
    call Call_000_0251
    or c
    ld c, l
    ld de, $1d0e
    db $db
    ld l, l
    inc sp
    sbc $c3
    call nz, $5f4c
    db $fc
    xor $12
    ld [de], a
    pop bc
    ld e, a
    db $ec
    cp $5d
    inc h
    call c, Call_000_32ed
    db $e4
    ld e, h
    and c
    push de
    dec a
    ccf
    inc e
    ld c, l
    jp Jump_000_05f2


    jp Jump_000_1c21


    inc e
    inc [hl]
    ld e, e
    inc a
    ld sp, $d4d4
    call c, Call_000_233c
    ld de, $13d3
    db $ed
    call Call_000_3e52
    db $ed
    ccf
    rst RST_28
    call nc, $edf2
    db $d3
    ld a, $ed
    ld e, a
    inc l
    ld sp, hl
    ld bc, $3c32
    db $d3
    dec l
    dec c
    inc sp
    ld hl, $32dd
    cpl
    ldh [c], a
    cpl
    db $ed
    ldh a, [c]
    ld [hl+], a
    db $ed
    inc de
    dec sp
    inc de
    inc de
    ld a, $dd
    ldh a, [rIE]
    inc hl
    dec l
    db $fc
    inc sp
    ld [hl+], a
    db $dd
    inc sp
    dec bc
    rrca
    jp nc, $1e1e

    ldh a, [c]
    ld l, $de
    inc sp
    ld l, $ce
    ld b, d
    cpl
    jp nc, $ec2f

    inc bc
    ld a, $fe
    inc de
    ldh [$ffc2], a
    ld b, e
    inc e
    ldh [c], a
    ldh a, [c]
    xor $f2
    ld a, $ec
    inc sp
    ld de, $0fef
    ld c, $1e
    rst RST_18
    ld sp, $e3fd
    xor $3d
    inc h
    db $ed
    sbc $32
    ld a, $ff
    rra
    rst RST_18
    inc d
    db $ec
    db $e3
    inc hl
    rst RST_08
    dec a
    ld c, l
    ccf
    rst RST_28
    db $10
    cp $3f
    cp $c0
    inc h
    dec a
    dec b
    dec c
    ld hl, $1fe2
    cpl
    ld bc, $fde2
    ld de, $3ef2
    sbc $24
    ld e, $e0
    db $fd
    jp nc, Jump_000_1d33

    dec l
    inc bc
    ldh a, [c]
    sbc $33
    db $ed
    inc de
    ret nc

    rst RST_18
    inc sp
    dec l
    db $ed
    ld [hl+], a
    inc c
    ld [bc], a
    db $dd
    db $10
    ld [hl+], a
    rst RST_38
    ld l, $ee
    inc hl
    pop de
    dec e
    db $e4
    ld [hl+], a
    db $dd
    rst RST_38
    ld c, [hl]
    rrca
    inc l
    ld bc, $1e23
    rst RST_38
    jp nc, $ee13

    ldh a, [c]
    ld hl, $1e3c
    ld de, $f120
    db $ed
    or $03
    jr nc, @-$0f

    cp $f2
    ldh a, [c]
    ld a, $e1
    pop hl
    dec l
    ldh [$fff3], a
    ld [hl-], a
    ld a, [bc]
    ld b, h
    ldh [c], a
    pop af
    ret nc

    adc $25
    ld [hl+], a
    db $db
    db $e3
    ld d, b
    inc e
    ret nc

    ld b, e
    db $dc
