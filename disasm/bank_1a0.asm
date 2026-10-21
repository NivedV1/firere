; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1a0", ROMX[$4000], BANK[$1a0]

    dec c
    ld [bc], a
    dec e
    xor $dd
    pop hl
    inc hl
    rra
    inc hl
    dec l
    adc $0e
    jp nc, Jump_1a0_4434

    ld [hl+], a
    db $ec
    call $d1ed
    ld b, d
    pop de
    ld b, e
    db $10
    cp $fd
    sbc $22
    inc de
    inc sp
    ld a, $d1
    dec l
    pop af
    rrca
    jr nz, @+$15

    inc hl
    ld a, $ef
    call z, $23ed
    inc [hl]
    ld d, e
    ld e, $ce
    call z, Call_000_23cf
    ld b, e
    inc h
    ld l, $de
    jp nc, $f30c

    pop af
    cp $33
    pop de
    rra
    dec a
    or d
    ld a, $03
    ld c, $01
    rst RST_28

Call_1a0_4045:
    cp $de
    ld [de], a
    pop hl
    ld a, $e3
    cp $10
    ld bc, $10fe
    pop af
    ld [hl-], a
    pop af
    ld e, $0c
    call nc, Call_000_351c
    call c, $d132
    ld c, a
    jp nc, $04fc

    db $fd
    ld [hl+], a
    rst RST_38
    cp $f7
    ld [bc], a
    dec c
    inc d

Call_1a0_4067:
    ld l, $f2
    db $ed
    rst RST_28
    ldh a, [c]
    ld e, $f4
    dec l
    ld [bc], a
    cp $0f
    ldh [c], a
    dec l
    db $e3
    ld c, [hl]
    ldh [c], a
    db $fd
    ld hl, $2ee1
    db $d3
    ccf
    ldh [c], a
    dec c
    pop af
    pop hl
    cpl
    jp nc, $fb4f

    inc bc
    cpl
    pop hl
    rst RST_38
    ld e, $d1
    ld b, c
    ldh [c], a

jr_1a0_408d:
    dec l
    rst RST_38
    xor $11
    pop de
    ld b, d
    pop hl
    ld l, $e1
    rst RST_28
    db $10
    rst RST_18
    inc sp
    pop hl
    ld l, $e1
    rst RST_28
    db $10
    ldh a, [$ff33]
    xor $1e
    ldh [rIF], a
    db $fd
    ld bc, $34dd
    rst RST_28
    jr nz, jr_1a0_408d

    rra
    jp nc, $d33e

    ld hl, $fe10
    rst RST_38
    sbc $f0
    ldh a, [c]
    inc sp
    db $10
    rrca
    pop hl
    cpl
    xor $ef
    ld [hl+], a
    ld de, $fe11
    rst RST_38
    xor $e1
    ld [hl-], a
    ld [$1e02], sp
    cp $ee
    cp $e1
    ld [hl+], a
    ld de, $ff2f
    rst RST_38
    rst RST_38
    ldh [$ff33], a
    rra
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    db $ed
    inc hl
    ld hl, $ff21
    rst RST_28
    rst RST_38
    rst RST_28
    ld [de], a
    ld sp, $ff00
    ldh [$fffe], a
    rrca
    cp $e1
    ld [hl-], a
    ldh a, [c]
    rra
    pop af
    ld e, $f1
    rra
    ld hl, $0fff
    rst RST_38
    rst RST_38
    cp $02
    ld hl, $0f10
    rst RST_38
    rst RST_28
    cp $12
    ld [hl+], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    cp $01
    ld [hl+], a
    nop
    nop
    rra
    pop af
    rst RST_38
    rst RST_38
    pop af
    ld hl, $1f0f
    pop af
    nop

Jump_1a0_4114:
    ld c, $f2
    ld hl, $ff00
    ldh a, [$fff0]
    rrca
    rst RST_28
    ld de, $0110
    rra
    ld bc, $01ff
    ldh a, [rSB]
    rra
    ld de, $0110
    nop
    rrca
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
    sub [hl]
    ld sp, $0000
    nop
    dec b
    xor l
    jp c, $cb36

    ld [hl], a
    ld l, h
    push bc
    ld c, c
    adc d
    ld [hl], a
    sbc c
    ld [hl], l
    sbc e
    halt
    call c, Call_1a0_7125
    cp h
    ld d, d
    sbc b
    add [hl]
    ld a, l
    add d
    ld [hl], a
    inc sp
    ld d, l
    ld c, a
    jp nz, $a74a

    ld a, d
    inc bc
    ld [bc], a
    ld b, b
    xor $cf
    ld a, [hl-]
    sub e
    ld [hl], a
    xor l
    ld h, h
    xor e
    ld b, e
    call c, $3b15
    and [hl]
    halt
    adc d
    xor $cf
    db $ed
    scf
    ld [hl], b
    sub h
    ld a, l
    and b
    ld c, l
    xor h
    ld b, h
    ld [hl-], a
    inc l
    or b
    ld d, [hl]
    dec de
    add hl, bc
    sub l
    ld [hl], a
    swap h
    ld a, [de]
    xor e
    call c, Call_1a0_7447
    call nz, $d15f
    inc e
    sbc b
    sub l
    ld [hl], a
    db $eb
    db $e4
    ld b, c
    di
    db $db
    ldh a, [c]
    cp e
    scf
    ld h, e
    or b
    ld c, [hl]
    xor h
    ldh [c], a
    dec hl
    sbc [hl]
    db $e4
    rlca
    reti


    push de
    ld c, e
    rst RST_10
    ld [hl], h
    sbc l
    inc sp
    db $e3
    dec a
    sbc h
    inc [hl]
    ld b, e
    ld c, a
    db $dd
    call z, $c2dd
    ld d, l
    jr nz, jr_1a0_4210

    ld c, d
    xor l
    cp b
    and e
    ld [hl], a
    ld e, l
    or e
    halt
    res 3, c

Jump_1a0_41c3:
    and $ff
    ld a, [bc]
    add $75
    db $ed
    ld c, $dc
    call z, $bb13
    scf
    ld d, l
    sbc b
    ld b, h
    dec h
    ld l, l
    call z, Call_000_34dc
    ld b, [hl]
    ld [$5ab7], sp
    pop bc
    cp [hl]
    ld d, d
    and l
    ld [hl], a
    call z, $c835
    add a
    ld a, h
    or [hl]
    ld b, $6b
    and l
    ld [hl], c
    pop bc
    ld d, [hl]
    ld c, e
    jp $884b


    rst RST_20
    ld e, c
    or a
    ld [hl], e
    dec h
    ld d, h
    dec l
    call nc, Call_1a0_57c9
    add sp, -$4b
    dec l
    db $fd
    db $e3
    ret c

    rst RST_10
    ld a, e
    push bc
    ld e, d
    or e
    ld c, a
    pop af
    ld bc, $ca43
    ld b, a
    ld a, e
    sbc e
    sbc $fc
    cp l

jr_1a0_4210:
    ld h, a
    ld l, d
    rst RST_00
    ld l, d

Call_1a0_4214:
    call nz, $cceb
    ld h, $6c
    xor l
    ld b, h
    ld sp, $e7c8
    ld [hl], h
    call $c925
    xor e
    cp a
    ld [hl], a
    dec a
    dec h
    dec l
    ld [bc], a
    ld d, e
    reti


    adc d
    call nc, $c975
    ld d, $4d
    ld hl, $4ac4
    sub h
    ld [hl], a
    ld a, l
    pop af
    cp c
    sbc $ec
    sla a
    halt
    cp c
    db $f4
    ret


    ld d, a
    ld e, e
    rst RST_20
    ld e, h

Jump_1a0_4245:
    inc b
    cp b
    sub [hl]
    db $fd
    ld a, [bc]
    rla
    ld [hl], l
    cp d
    xor d
    db $ed
    cp l
    ld a, $27
    ld [hl], a
    ld c, h
    ld d, h
    adc b
    add l
    ld b, b
    inc de
    ld d, a
    ld [hl], e
    cp h
    xor b
    add $d9
    ld d, a
    ld [hl], e
    adc $dd
    ldh [c], a
    ld b, e
    jp z, Jump_1a0_75c5

    ldh [c], a
    ld b, h
    ld a, [bc]
    xor d
    jp Jump_000_173b


    ld l, e
    rst RST_20
    ld a, b
    adc d
    ld [hl], a

jr_1a0_4274:
    xor b
    and a

Call_1a0_4276:
    ld a, [hl]
    jp Jump_1a0_44dd


    jp z, Jump_1a0_7727

    cp e
    ld [hl-], a
    xor d
    rst RST_30
    ld l, l
    sbc h
    ld d, [hl]
    ld c, l
    ldh [c], a
    jp z, $c8e4

    or l
    di
    inc b
    ret


    rst RST_20
    halt
    cp l
    db $eb
    jp nc, $3946

    adc h
    ld h, l
    call z, $c541
    ld [hl], a
    cp d
    inc hl
    cp c
    push bc
    ld e, h
    rst RST_00
    ld [hl], c

Jump_1a0_42a1:
    xor e
    cp [hl]
    ld c, [hl]
    cp l
    rst RST_38
    ld d, [hl]
    dec de
    db $d3
    ld b, e
    inc a
    rlca
    inc b
    ld a, [hl+]
    or e
    ld h, [hl]
    jp z, $fa26

    or e
    dec bc
    db $f4
    call c, Call_000_3205
    call z, Call_000_3c47
    db $e3
    jp c, Jump_000_31b3

    db $f4

Call_1a0_42c1:
    ld d, e
    ld b, h
    inc a
    xor e
    push af
    ld e, a
    xor e
    inc d
    ld l, $03
    ld hl, $0ef6
    db $e4
    ld d, l
    ld b, c
    db $db

Call_1a0_42d2:
Jump_1a0_42d2:
    or e
    ld c, l

Call_1a0_42d4:
    cp l
    inc h
    ld b, h
    ld [hl-], a
    jp z, $ddbf

    ld d, l
    db $eb
    ld b, a
    jr jr_1a0_4274

    ld l, h
    adc h

Call_1a0_42e2:
    ld h, a
    ld [hl-], a

Call_1a0_42e4:
    ld h, [hl]
    inc a
    rst RST_08
    dec a
    xor h
    inc hl
    db $eb
    daa
    ld [hl], d
    dec b
    add hl, bc
    call nc, Call_1a0_452d
    ld b, c
    inc d

Jump_1a0_42f4:
    ld e, h
    cp h
    dec hl
    xor d
    inc b
    ld h, [hl]
    ld h, e
    jp z, $d3bc

    ld c, [hl]
    cp a
    ld [hl], a
    halt
    reti


    and h
    ld a, l
    adc b
    inc sp
    call c, Call_1a0_5324
    ld [de], a
    db $eb
    ld h, $5c
    rlca
    dec b
    ld c, e
    sbc l
    ld b, [hl]
    ld e, l
    adc $2d
    jp nz, $c955

    call nz, $47eb
    ld a, [hl+]
    jp $eb43


    call nc, $d5fa
    ld d, e

Call_1a0_4324:
    ld b, l
    ld hl, $c4ca
    dec sp
    and e
    ld [hl], l
    dec h
    ld e, d
    adc a
    ld d, e
    push af
    dec c
    inc hl

Jump_1a0_4332:
    ld [hl+], a
    db $fd
    ld d, a
    ld e, e
    jp $ab0b


    jp nc, Jump_000_2233

    xor $e3
    ld b, e
    cp d
    call nc, $f24e
    ld e, $ee

Jump_1a0_4345:
    sbc $21
    call c, Call_1a0_63f5
    ld d, $75
    cp d
    set 0, d
    ld a, $fa
    inc bc
    dec a
    adc $46
    add hl, bc
    sub h
    ld [hl], l
    cp c
    push bc
    ld h, d
    xor l
    ld d, a
    ld c, l
    rst RST_18
    db $dd
    ld hl, $13dc
    db $fd
    db $e3
    ld b, e
    ld b, d
    db $dd
    ld [de], a
    jp c, $359c

    ld b, d
    ld b, a
    ld e, d
    sub h
    ld e, e
    or a
    rrca
    ld h, [hl]
    ld bc, $5345
    dec e
    cp d
    sbc [hl]
    rst RST_38
    ld b, l
    ld sp, $5e55
    xor d
    xor e
    call nc, Call_000_2451
    dec a
    ldh a, [c]
    inc hl
    db $eb
    rst RST_08
    call c, $3d36
    call Call_000_04fe
    ld d, h
    sbc $67
    ld l, l
    inc c
    call z, $bccc
    or d
    ld h, [hl]
    ld c, l
    xor [hl]
    ld h, e
    sbc c
    ld d, $40
    jp nz, $ca65

    db $ed
    adc $fd
    dec h
    dec a
    ld b, h
    db $ec
    sbc $a9
    call nz, $fc76
    sub $75
    xor h

Call_1a0_43b1:
    ld c, a
    sbc c
    rlc [hl]
    ld d, c
    inc h
    ld a, $d2
    dec hl
    sub d
    ld h, l

Call_1a0_43bc:
    ld d, l
    db $db
    ldh [c], a
    jp c, Jump_000_23bd

    ldh a, [c]

Call_1a0_43c3:
    ld h, [hl]
    dec e
    db $ec
    jp $9c09


    ld d, h
    ld b, l
    inc a
    or h
    ld h, b
    xor e
    ld [hl], $d9
    ld d, $2e

Jump_1a0_43d3:
    ld h, [hl]
    jr nz, @+$0e

    db $ec
    push de
    ld h, b
    call Call_1a0_66be
    jp z, $f4cc

Call_1a0_43df:
    inc e
    call nc, $cb52

Call_1a0_43e3:
    push hl
    dec sp
    xor [hl]
    ld b, l
    ld d, l
    ld d, e
    cp e
    ld b, h
    jp z, $3d25

    cp h
    dec h
    dec e
    xor $aa
    ld [hl], $4e
    call nc, Call_1a0_7702
    ld a, d
    sub c
    ld c, h
    xor l
    inc a
    add $5c
    and e
    ld h, h
    xor d
    ld [hl], $2c
    cp [hl]
    ld b, h
    ld sp, $cd1d
    ld [hl], $52
    ld [hl+], a
    cp c
    dec h
    ret


    and $64
    ld b, d
    pop hl

Call_1a0_4413:
    dec hl
    cp e
    jp z, Jump_000_039c

    inc de
    ld [hl], a
    ld l, h
    di
    inc a
    sbc d
    xor h
    ld h, a
    ld d, h
    ld b, d
    jp nc, $ba52

    sbc [hl]
    ld d, l
    call c, $5335
    xor $0c
    adc $3d
    cp [hl]
    ld b, d
    cp [hl]
    ld b, h
    cp $dc

Jump_1a0_4434:
    db $e4
    ld d, b
    db $ec
    db $e3
    inc bc
    ld d, e
    cp c
    rst RST_20
    ld a, h
    adc l
    ld [hl], e
    xor h
    dec l
    jp nc, $5544

Jump_1a0_4444:
    ld b, b
    jp z, $fbb2

    cp h
    ld h, $76
    ld e, l
    sub $7f
    sbc c
    cp e
    call Call_1a0_5623
    ld h, h

Jump_1a0_4454:
    inc hl

Call_1a0_4455:
    dec l
    xor d
    jp nz, Jump_000_0cf5

    jp nc, Jump_1a0_45f3

    dec a
    cp [hl]
    ld d, d
    sbc $42
    rst RST_28
    db $eb
    pop bc
    ld b, e
    inc sp
    ld hl, $cb42
    jp nz, $c23e

    ld d, l
    db $dd
    inc de
    inc [hl]
    ld a, [hl+]
    xor e
    cp [hl]
    ld b, l
    db $10
    ld b, c
    push bc
    ld a, l
    push hl
    dec bc
    xor $e3
    ld b, c
    dec [hl]
    ld h, d
    adc $30
    xor b
    sub $5b
    add $75
    call c, $d2ef
    ld [hl-], a
    inc sp
    xor c
    or h
    ld d, l
    ld c, e
    sub h
    ld [hl], a
    call c, $ea15
    xor a
    db $fc
    or $61
    db $e4
    ld c, l
    ld [bc], a
    call z, $99ca
    and $74

Call_1a0_44a1:
    db $f4
    ld b, c
    sbc $eb
    adc $43
    call z, Call_1a0_5a57
    and l
    ld h, d
    sbc c
    push af
    ld e, h
    or d
    ld [hl-], a
    ld hl, $efed
    dec [hl]
    ld d, h
    cp d
    dec h
    jp c, $ecf3

    ldh [rTMA], a
    ld d, h
    ld b, h
    dec hl
    xor h
    db $dd
    set 4, e
    ld d, a
    ld l, [hl]
    call nz, $884c
    push bc
    ld h, b
    ld [hl], $51
    res 7, l
    inc e
    jp Jump_1a0_4664


    ld h, b
    sbc e

Jump_1a0_44d5:
    ld d, a
    reti


    sbc a
    dec sp
    sub e
    ld h, h
    ld d, a
    ld b, e

Jump_1a0_44dd:
    dec c
    ld sp, $42bb
    cp e
    xor c
    scf
    ld e, c
    push bc
    db $ec
    ld d, [hl]
    inc hl
    inc sp
    cp $fe
    ret


    and e
    halt
    dec l
    ld [hl], $4c
    jp nz, $f40c

Jump_1a0_44f5:
    cpl
    inc sp
    db $dd
    inc de
    ld b, e
    xor b
    add e
    halt
    ldh [c], a
    ld a, [bc]
    scf
    ld l, h
    or e

Jump_1a0_4502:
    ld e, l
    sub b
    ld l, l
    adc h
    ld [hl], l
    call $cd42
    inc sp
    ldh [c], a
    ld b, d
    inc de
    dec a
    dec h
    dec hl
    and $61
    pop bc
    ld c, e
    adc e
    ld c, $bd
    ld d, [hl]
    ld h, h
    db $db
    inc d
    dec hl
    call z, Call_000_0bbe
    push hl
    ld [hl], a
    xor $56
    dec de
    res 3, c
    or $66
    ld d, h
    call c, $eae1

Call_1a0_452d:
    sbc d
    ld h, a
    ld l, e
    sub l
    ld [hl], a
    cp d
    adc $24
    ld [$1dc1], a
    db $dd
    ld [hl], $52
    sbc $3f
    jp nc, Jump_000_0853

    dec bc
    pop af
    db $e3
    ld d, l

Call_1a0_4544:
    call z, $db33
    sbc $dc
    call z, $7326
    cp h
    ld [de], a
    inc [hl]
    dec bc
    pop bc
    db $eb
    scf
    ld h, c

Call_1a0_4554:
    di
    inc [hl]
    inc l
    cp e
    cp d
    inc d
    ldh [rPCM12], a
    ld [$14ad], a
    ld h, l
    rlca
    dec bc
    db $fc
    sbc l
    ld d, a

Jump_1a0_4565:
    ld [hl], e
    cp e
    ld h, a
    ld l, d
    and e
    ld e, d
    adc c
    ld d, [hl]
    inc hl
    ld h, [hl]
    dec l
    db $e3
    dec l
    res 5, e
    cp $d4
    ld d, e
    inc bc
    ld b, d
    db $ec
    call Call_1a0_42e2
    cp d
    push hl
    ccf
    db $ed
    call $e20f
    ld h, a
    ld d, e
    db $eb
    or c
    ld a, $bb
    db $d3
    ld [hl], l

jr_1a0_458c:
    ret c

    and e
    ld [hl], e
    cp e
    ld l, $bd
    ld h, a
    ld [hl], d
    db $dd
    adc $3f
    xor c
    call nz, Call_1a0_4455
    inc hl
    ld sp, $aadb
    inc h
    dec c
    ld b, h
    ei
    inc bc
    ld b, d
    call z, $f2d1
    jr nc, jr_1a0_458c

    dec hl

Jump_1a0_45ab:
    sub $74
    pop bc
    ld c, e
    adc e
    ld h, a
    ld a, [hl-]
    or h
    ld h, l
    dec a
    cp e
    rst RST_18
    call z, Call_000_1c45
    pop bc

Call_1a0_45bb:
    ld h, e
    xor d
    ld b, a

Call_1a0_45be:
    jp hl


    and e
    ld d, l
    dec l
    db $dd
    db $db
    inc bc
    ld b, e
    dec d
    ld e, [hl]
    cp l
    ld b, [hl]
    ld e, c
    adc h
    ld d, h

Call_1a0_45cd:
    dec d
    ld d, e
    ld a, $ad
    ld h, e

Call_1a0_45d2:
    xor d

Jump_1a0_45d3:
    db $e3
    ld d, e
    cp d
    ld h, a
    ld e, [hl]
    ld [$7780], a
    cp h
    ld c, l
    xor a
    ld d, e
    ret


    xor h
    ld [hl+], a
    ld b, e
    or d
    rst RST_30
    dec b
    rst RST_08
    ld a, [$6927]
    or [hl]
    ld l, e
    adc h
    ld c, a
    xor h
    ld h, a
    ld d, e
    db $db

Call_1a0_45f2:
    push bc

Jump_1a0_45f3:
    ld h, e
    cp e
    db $dd
    sbc $44
    db $fd
    ld b, l
    reti


    daa
    ld a, h
    adc h
    ld c, [hl]
    sbc d
    db $f4
    inc sp
    ld b, [hl]
    ld e, [hl]
    push bc
    ld d, a
    ld b, $ba
    jp $db30


    and b
    ld b, e
    cp [hl]
    ld h, a
    ld sp, hl
    sub h
    ld d, d
    adc $23
    ld l, $ca
    cp [hl]
    ld h, [hl]
    dec sp
    or e
    ld c, a

Jump_1a0_461b:
    db $d3
    ld b, e
    cp $ed
    call z, Call_1a0_65c2
    ld [$66c4], a
    jp c, Jump_000_04e3

    inc a
    or d
    ld h, h
    ld de, $dc54
    ret nz

    cp $cb
    xor h
    ld d, [hl]
    inc a
    ld b, a
    halt
    call z, $cccd
    call c, $e3bb
    ld d, e
    db $ed
    ld [hl], $4b
    cp [hl]
    inc h
    ld a, [$779d]
    ld c, [hl]
    dec h
    ld b, l
    inc c
    cp e
    sbc $32
    cp c
    or l
    ld h, d
    dec [hl]
    ld d, d
    inc de
    ld a, [de]
    and c
    ld e, h
    adc d
    ld [hl], a
    ld [hl], h
    di
    inc e
    dec b
    inc a
    cp e
    cp d
    db $f4
    ld b, e
    ld b, l
    ld a, $25
    ld c, a

Jump_1a0_4664:
    call z, $c2aa
    ld sp, $04e1
    halt
    dec sp
    call $bcfb
    ld [de], a
    db $dd
    ldh a, [c]
    inc [hl]
    ld b, l
    ld e, a
    call z, $fdd1
    inc de
    inc e
    adc $46
    ld c, l
    cp h
    dec [hl]
    ld c, h
    cp l
    dec a
    xor e
    ld b, [hl]
    ld e, l
    jp nc, $ca43

    call nc, $0efe
    cp d
    push af
    ld [hl], h
    db $ec
    inc d
    db $ec
    or c
    ld b, e
    db $fd
    ldh a, [c]
    ld sp, $47ed
    ld e, h
    xor e
    cp h
    ld d, $6e
    sbc b
    scf
    ld [hl], l
    inc hl
    ccf
    db $dd
    set 1, l
    db $fd
    call z, Call_1a0_4413
    inc h
    add hl, hl
    inc bc
    jp z, $3ed4

    cp h
    db $e3
    ld d, [hl]
    dec l
    set 2, e
    ld d, l
    ccf
    ld [de], a
    ld [$33ac], a
    rra
    ld [hl+], a

Call_1a0_46bd:
Jump_1a0_46bd:
    set 2, h
    ld b, e
    ld b, [hl]
    ld [hl], h
    db $ec

Call_1a0_46c3:
    call z, $cded
    cp $ba
    db $e4
    ld h, l
    ld d, e
    daa
    inc c
    jp nc, $dd3e

    db $ec
    jp nz, $cb41

    db $dd
    inc h
    ld l, $f5
    ld d, h
    ldh a, [$ffdb]
    call nc, $ab5d
    ldh a, [c]
    inc d
    ld d, l
    ld b, e
    db $fd
    ld [hl], $62
    xor d
    pop bc
    db $eb
    xor h
    inc [hl]
    ld b, h
    ld b, h
    inc h
    ld c, $f2
    ld a, $bb
    pop de
    db $eb
    cp l
    inc [hl]
    ld d, h
    ld b, l
    ld e, [hl]
    call z, $ddde
    ldh [c], a
    db $ec
    cp [hl]

Call_1a0_46fe:
    dec [hl]
    ld h, l
    ld b, b
    ld [de], a
    dec e
    call z, Call_000_1ef2
    db $dd
    adc $f1
    ld [hl+], a

jr_1a0_470a:
    cpl
    ld [de], a

jr_1a0_470c:
    jr nz, jr_1a0_470a

    inc b
    ld d, h
    call z, Call_1a0_4fe3

Call_1a0_4713:
    res 7, h
    inc h
    ld c, a
    rst RST_18
    jr nz, jr_1a0_470c

    inc hl
    ld b, e
    db $eb
    cp e
    jp nz, Jump_000_3344

    ld [hl-], a
    rst RST_28
    inc [hl]
    inc a
    cp l
    ld d, l
    dec bc
    cp l
    ld b, [hl]
    ld a, $e5
    ld h, e
    cp d
    rst RST_30
    dec c
    ld [de], a
    db $dd
    ld b, [hl]
    ld c, h
    xor a
    ld d, [hl]
    db $fc
    sbc $dc
    or b
    ld [hl-], a
    ldh [rSCX], a
    ld e, $03
    ld l, $ef
    ld [de], a
    nop
    ldh a, [rNR12]
    rrca
    inc [hl]
    dec a
    cp d
    sbc $23
    ld b, e
    db $ed
    rst RST_28
    inc de
    inc b
    inc bc
    ld sp, $b92d
    or h
    ld [hl], l
    ld l, $23
    inc sp
    ld b, h
    inc l
    cp h
    cp e
    cp a
    ld d, h
    ld sp, $d0ec
    ld b, l
    dec a
    adc $0d
    adc $45
    ld b, d
    ldh [$ff1f], a
    xor $ec
    xor e
    db $e3
    ld d, e
    sbc $02
    ld d, [hl]
    ld b, h
    ld sp, $abb9
    call z, Call_1a0_64d4
    pop af
    ld h, [hl]
    ld c, l
    db $f4
    dec a
    cp h
    call z, Call_000_24cd
    ld b, l
    ld sp, $2c12
    cp l
    ld [hl-], a
    set 2, d
    cp $45
    dec e
    dec [hl]
    dec sp
    jp Jump_000_0217


    ld e, $ca
    jp $ee64


    ld sp, $32cd
    call z, $2144
    ld b, l
    ld a, [bc]
    xor d
    ret nz

    ld sp, $56d0
    db $eb
    daa
    ld h, h
    ld de, $abda
    inc hl
    db $ed
    di
    ld b, [hl]
    halt
    jp c, Jump_1a0_5505

    dec bc
    xor l
    jp z, $2dc3

    ld h, $7d
    jp $ac6d


    dec l
    rst RST_08
    ld a, [$779d]
    ld b, e
    ld a, $c2
    ld [hl], l
    cp h
    ld b, h
    swap l
    jp c, Jump_000_3ce3

    cp [hl]
    ld [hl-], a
    db $db
    cp h
    rlca
    halt
    cpl
    ld a, [bc]
    sbc d
    jp $d33e


    ld h, l
    rrca
    ld d, l
    ld [hl-], a
    ld d, l
    inc a
    xor d
    cp l
    db $ed
    cp e
    ld b, [hl]
    dec sp
    push hl
    ld d, d
    db $f4
    ld c, h
    xor e
    jp c, Jump_1a0_77a4

    jr nc, @+$36

    ld sp, $d1eb
    ld b, d
    set 6, e
    dec b
    ld c, e
    cp [hl]
    inc sp
    ld c, $14
    ld c, l
    xor d
    daa
    ld e, l
    xor l
    ld h, l
    db $eb
    adc $45
    inc a
    or e
    ld d, l
    cp $31
    set 6, e
    dec l
    db $dd
    set 2, l
    ld [hl], l
    ld c, $12
    ld e, $cc
    call z, Call_000_0de2
    pop bc
    ld h, l
    rst RST_28
    ld d, [hl]
    ei
    call $fbe2
    cp h
    ld b, l
    ld c, l
    call $f122
    dec c
    ret nc

    db $fc
    jp $1164


    ld d, [hl]
    dec sp
    or e
    ld d, h
    jp c, Jump_1a0_66ad

    dec sp
    xor l
    ld sp, $e31f
    dec bc
    jp nz, $e243

    ld d, l
    ld d, d
    db $10
    cp $cc
    call $b6c9
    ld [hl], a
    ld l, l
    db $f4
    ld c, [hl]
    cp d
    rst RST_08
    db $eb
    cp h
    inc h
    ld [hl-], a
    ld d, a
    inc a
    call $edf1
    rst RST_28
    inc h
    ld b, d
    db $dd
    ldh [c], a
    jr z, jr_1a0_485d

    reti


    or h
    ld e, [hl]
    cp e

jr_1a0_485d:
    db $e4
    ld d, l
    ld d, e
    res 5, h
    inc h
    dec l
    cp h
    dec [hl]
    ld b, e
    ld [hl+], a
    xor $ed
    cp d
    or c
    ld d, l
    inc l
    ld b, $73
    rst RST_08
    ld d, [hl]
    ei
    ldh [c], a
    ret


    sbc [hl]
    ld [hl], a
    ld l, [hl]
    dec de
    ld c, $45
    ei
    rst RST_08
    db $fc
    cp h
    rst RST_38
    di
    ld d, [hl]
    ld d, d
    db $ed
    pop af
    cp c
    xor l
    ldh a, [c]
    inc [hl]
    ccf
    pop de
    ld d, [hl]
    ld c, h
    pop bc
    ld a, $ab
    ld b, [hl]
    dec a
    jp nz, $be3d

    ld b, l
    ld e, [hl]
    adc $55
    inc sp
    ld c, $33
    db $ec
    call $adcb
    ld d, l
    ei
    ld h, $64
    xor $1d
    cp l
    call c, $d4ab
    ld h, [hl]
    ld d, h
    inc d
    ld c, a
    set 1, h
    db $dd
    call c, Call_000_14cd
    ld d, l
    ld d, h
    ld [hl-], a
    inc sp
    call z, $d0db
    dec c
    db $ed
    ld h, $6f
    cp h
    ld d, [hl]
    db $ed
    inc [hl]
    call z, Call_1a0_42d4
    db $dd
    dec l
    cp d
    push de
    ld h, l
    inc sp
    db $fc
    cp [hl]
    ld e, $bd
    dec [hl]
    inc sp
    ld [$75b2], a
    ei
    or e
    ld h, l
    db $dd
    db $fd
    xor h
    db $db
    ld bc, $37bb
    ld b, d
    ld b, l
    ld [$4da2], a
    xor a
    ld d, l
    ld e, $f3
    ld c, [hl]
    inc d
    ei
    inc hl
    call nz, $a976
    db $ed
    call $ebcc
    daa
    ld [hl], a
    db $db
    db $e4
    inc a
    pop bc
    db $dd
    ld d, [hl]
    cp c
    ldh a, [c]
    ld b, $43
    db $dd
    ld l, $ac
    ld h, [hl]
    cp e
    ld sp, $a4ba
    ld a, a
    rst RST_00
    ld a, e
    or h
    ld c, [hl]
    call c, Call_1a0_5cd5
    cp a
    inc sp
    inc e
    push bc
    ld d, e
    db $eb
    and e
    ld l, [hl]
    xor [hl]
    ld e, a
    cp d
    xor [hl]
    ld l, a
    rst RST_20
    ld e, c
    add hl, bc
    add e
    ld d, b
    db $dd
    inc d
    ret z

    daa
    add hl, sp
    ld b, a
    ld l, l
    call z, $df35
    ld e, a
    sbc e
    dec l
    db $dd
    xor h
    ld b, h
    or $63
    ldh a, [c]
    inc [hl]
    ld [$dbb2], a
    scf
    ld [$3304], a
    db $ed
    ld b, [hl]
    dec d
    ld a, [bc]
    db $f4
    ld b, e
    ld b, d
    dec l
    cp e
    jp z, $6de6

    or e
    ld b, h
    inc a
    or c
    jp c, Jump_000_2b27

    dec h
    db $fc
    db $ed
    db $ed
    or e
    halt
    pop bc
    ld [hl], a
    ld [$c9d1], a
    or d
    rrca
    ld d, a
    dec sp
    jp Jump_000_0c3c


    adc d
    ld b, [hl]
    ld c, h
    call nz, $bb74
    inc e
    xor [hl]
    rra
    ld b, h
    jr nz, jr_1a0_49c1

    call c, $99ec
    sub $65
    db $fc
    daa
    ld [hl], e
    xor l
    ld e, e

Jump_1a0_4977:
    adc d
    ld b, a
    ld sp, $2e35
    db $e3
    jp hl


    and h
    ld h, [hl]
    ld b, a
    inc b
    cp e
    inc hl
    jp z, Jump_000_32ae

    db $e3
    halt
    db $ed
    db $db
    call nc, $9dd8
    ld d, h
    ld d, l
    dec de
    push de
    ld l, h
    xor e
    ld d, [hl]
    xor c
    ld b, [hl]
    ldh [c], a
    halt
    call z, $e6eb
    ld e, a
    call c, Call_1a0_76b3
    cp e
    ld b, $0d
    di
    db $db
    db $e4
    ld d, h
    call z, Call_000_3ce4
    xor e
    ld b, [hl]
    ld d, l
    ld c, [hl]
    pop bc
    ld c, [hl]
    xor h
    inc h
    inc e
    or c
    ld b, h
    db $10
    inc e
    xor e
    ld [hl+], a
    db $ed
    ld h, $76
    db $ec
    dec [hl]
    jp c, $c9c2

jr_1a0_49c1:
    rst RST_10
    dec d
    inc c
    call nz, $ad6e
    ld b, d
    xor e
    ld b, l
    ld h, l
    inc l
    pop bc
    set 2, b
    inc sp
    cpl
    dec h
    ld b, c
    jp z, Jump_1a0_5bd4

    sbc e
    dec [hl]
    inc sp
    inc a
    xor [hl]
    ld h, e
    cp d
    ld d, a
    add hl, sp
    add $4c
    ld b, [hl]
    db $fc
    inc b
    rrca
    push bc
    ld [hl], e
    call z, Call_1a0_56cc
    jp c, $d4bc

    dec a
    call nz, $ca54
    call nc, $ac5b
    ld [hl], $55
    ld h, h
    cp d
    dec [hl]
    jp c, Jump_1a0_4ce5

    cp h
    push af
    dec l
    pop de
    cp c
    and $6e
    cp l
    nop
    rlca
    ld a, l
    sbc h
    ld c, [hl]
    sbc l
    dec a
    or h
    ld a, l
    xor [hl]
    ld h, l
    xor c
    ld h, $4c
    cp l
    dec [hl]
    ld b, b
    ld e, $bc
    ld [hl], $63
    ldh a, [c]
    ret


    push de
    jp hl


    or [hl]
    ld h, l
    ld b, e
    rst RST_38
    inc l
    xor e
    jp c, $a4b2

    ld [bc], a
    ld [hl], a
    ld a, h
    db $d3
    ld c, l
    sbc d
    sbc e
    ld d, a
    ld [hl], e
    ld b, d
    ret nc

    ld d, d
    jp z, Jump_1a0_45ab

    dec l
    dec d
    ld h, h
    db $fd
    db $ec
    cp l
    ccf
    cp [hl]
    ld b, e
    cp l
    dec [hl]
    dec a
    cp h
    push af
    ld e, l
    call z, Call_000_0304
    ld c, $cc
    push hl
    ld h, d
    xor e
    ld d, h
    set 7, a
    sbc $24
    ld d, l
    ld b, e
    db $eb
    cp [hl]
    ei
    xor d

Call_1a0_4a57:
    push hl
    ld h, a
    ld d, e
    ld b, h
    rra
    db $eb
    adc d
    call nc, Call_1a0_4554
    ld h, h
    ld [hl-], a
    ei
    sbc d
    or d
    inc sp
    db $ed
    ld [bc], a
    dec [hl]
    ld d, h
    ei
    cp d
    jp nc, Jump_000_0430

    ld a, $df
    ld [hl+], a
    ld l, $cc
    ld hl, $3d23
    jp nc, $bc3d

    ld d, a
    ld c, d
    add $7d
    cp l
    set 3, [hl]
    di
    ld d, [hl]
    ld b, c
    cp c
    dec h
    ret


    sub [hl]
    inc bc
    ld d, a
    ld h, h
    inc sp
    ld [hl], $4b
    adc e
    cp h
    pop bc
    ld b, h
    ld d, a
    ld d, d
    ld [de], a
    jp c, Jump_000_359a

    call c, Call_1a0_45f2
    ld d, e
    db $fc
    cp [hl]
    ld hl, $4f14
    ldh [c], a
    jp c, Jump_1a0_43d3

    inc sp
    inc de
    dec a
    or $0b
    dec [hl]
    inc l
    call nz, $b27f
    ld b, d
    ld b, [hl]
    add sp, -$66
    jp nz, $c64d

    ld l, [hl]
    rst RST_20
    ld l, d
    sbc h
    cp h
    dec [hl]
    inc [hl]
    ld d, h
    inc a
    pop bc
    ld l, l
    adc b
    ld [hl], $2c
    ld d, a
    ld l, h
    push bc
    ld c, e
    and d
    dec b
    ld [bc], a
    inc e
    xor [hl]
    ld h, h
    inc [hl]
    add hl, bc
    and l
    halt
    call z, Call_000_3ce4
    cp l
    ld a, $ae
    ld h, [hl]
    ld d, l
    ccf
    call c, $acba
    inc [hl]
    inc sp
    ld h, e
    inc de
    dec sp
    xor a
    jp hl


    sbc [hl]
    ld h, a
    ld d, e
    jp c, Jump_000_18c6

    dec bc
    adc e
    ld b, [hl]
    jp c, Jump_000_2535

    ld [hl], l
    call c, $b4db
    ld h, h
    res 6, h
    halt
    ret


    cp l
    dec h
    inc e
    inc d
    dec l
    swap [hl]
    ld a, [de]
    and c
    ld h, l
    ld d, l
    ld h, b
    xor d
    ld b, l
    xor e
    ld [hl], $3c
    db $fd
    dec c
    dec [hl]
    db $fc
    db $ed
    sbc d
    ld b, a
    ld c, l
    or e
    ld [hl], a
    ld a, d
    sub d
    ld c, e
    xor [hl]
    dec hl
    and $5b
    and l
    ld a, [hl]
    sbc d
    ld d, [hl]
    ei
    or c
    ld b, l
    ld sp, $bdfd
    ld b, a
    ld d, c
    ld de, $45a9
    cp c
    or [hl]
    rlca

jr_1a0_4b2f:
    ld h, h
    ld b, d
    ldh [c], a
    dec bc
    xor e
    jp z, $14c2

    ld [hl], a
    ld a, h
    db $e4
    dec hl
    sbc c
    xor l
    ld [hl], a
    ld d, h
    ld b, c
    db $d3
    ld d, c
    cp c
    sbc a
    ld h, h
    call c, Call_1a0_5336
    rst RST_18
    db $fc
    or c
    inc a
    or c
    ld e, [hl]
    pop hl
    rrca
    ld b, h
    dec c
    call c, Call_000_31f5

Call_1a0_4b55:
    db $ec
    call nc, $aa50
    rst RST_20
    ld a, h
    add e
    ld a, l
    xor h
    dec a
    or e
    ld d, l
    ld d, l
    jr nc, jr_1a0_4b2f

    cp l
    db $db
    xor h
    ld [hl], $67
    ld l, a
    push de
    ld a, a
    sbc c
    xor d
    jp nz, Jump_000_04d7

    ld d, [hl]
    ld d, d
    inc [hl]
    inc c
    sbc c
    call nc, $d33c
    inc [hl]
    ld d, e
    dec l
    call z, $dd32
    inc h
    db $ed
    sbc $f0
    ld [hl+], a
    cp $34
    ld l, $cb
    dec b
    ld c, e
    xor [hl]
    ld h, a
    reti


    sub $3d
    call c, Call_000_0ccd
    di
    ld d, h
    ld b, e
    ld c, [hl]
    xor h
    ld c, [hl]
    xor e
    adc $57
    ld [hl], h
    cp $57
    add hl, sp
    xor e
    xor e
    jp nz, Jump_1a0_6645

    ld h, d
    ld [de], a
    ld [$3e9c], a
    cp [hl]
    cpl
    dec h
    ld d, h
    db $db
    call nz, $e44d
    jr nz, @+$0f

    pop hl
    cp e

Jump_1a0_4bb5:
    db $e4
    ld d, e
    ld hl, $2c13
    xor h
    ld b, l
    ei
    and $5d
    jp nz, Jump_1a0_563f

    xor b
    sbc h
    db $e4
    dec sp
    rst RST_20
    ld c, h
    ld d, a
    ld c, c
    cp h
    xor h
    ld d, l
    inc sp
    ld b, l
    inc l
    push bc
    ld e, d
    xor c
    dec bc
    ld d, [hl]
    adc $67
    ld e, e
    rla
    dec sp
    cp a
    rst RST_28
    dec de
    sbc [hl]
    ld d, l
    ld d, h
    cp c
    rla
    ld [hl], d
    cp h
    inc de
    inc e
    cp [hl]
    ld [hl-], a
    cp [hl]
    ld d, l
    ld b, l
    ld d, d
    res 7, d
    rst RST_08
    inc [hl]
    inc hl
    ld a, $36
    ld c, d
    ld a, [bc]
    sbc l
    inc e
    or d
    ld [hl], a
    inc l
    cp e
    ld h, $29
    sbc [hl]
    ld [hl+], a
    ld b, h
    db $ed
    ld d, a
    ld h, h
    db $db
    cp h

Call_1a0_4c05:
    cp e
    dec [hl]
    jp c, Jump_1a0_6f37

    cp h
    ld l, $d2
    ld d, h
    dec sp
    sbc e
    ld b, l
    ld b, e
    jp c, $1ad5

    inc bc
    ldh [c], a
    ld e, [hl]
    sbc c
    ld b, h
    xor e
    ld h, a
    ld b, d
    inc [hl]
    db $ed
    db $db
    xor e
    sbc e
    ld b, [hl]
    ld b, l
    ld [hl], l
    ld l, $22
    jp z, $ceac

    ld d, [hl]
    ld h, l
    inc a
    dec d
    ld c, e
    sbc d
    db $d3
    ld c, [hl]
    rst RST_18
    dec [hl]
    ld d, c
    inc e
    ld c, $dd
    ldh a, [c]
    dec e
    jp nc, $be3e

    inc sp
    ld [hl+], a
    cp $14
    ld c, [hl]
    cp e
    push af
    ld c, h

Call_1a0_4c45:
    xor [hl]
    ld d, [hl]
    dec sp
    jp $ba54


    cp e
    call nc, $3543
    ld e, l
    jp nc, $bb2c

    xor h
    ld b, a
    ld h, l
    inc e
    nop
    dec [hl]
    ld l, $da
    adc d
    db $e4
    ld [hl+], a
    ld h, a
    ld a, l
    push de
    ld c, e
    xor e
    pop hl
    db $ec
    cp h
    dec [hl]
    ld d, l
    jp hl


    add $71
    cp a
    ld [hl+], a
    ld e, $bb
    db $f4
    rrca
    ld b, l
    inc h
    ld d, c
    cp d
    sbc $dc

Call_1a0_4c77:
    db $e4
    dec b
    ld d, e
    sbc $24
    ld d, d
    cp c
    xor e
    or e
    ld h, l
    db $d3
    ld c, h
    rst RST_10
    ld l, d
    adc h
    db $dd
    dec h
    ld sp, $5d56
    or d
    ld e, h
    adc b
    daa
    dec de
    scf
    ld [hl], e
    jp $c14d


    rra
    dec a
    sbc c
    pop bc
    dec b
    ld h, l
    add sp, -$49
    ld [hl], a
    cp e
    inc de
    dec hl
    cp h
    inc de
    db $ed
    ld b, [hl]
    ld b, l
    ld h, e
    db $db
    xor d
    xor h
    dec h
    ld d, e
    ld c, [hl]
    push hl
    ld e, h
    sbc d
    db $ec
    cp l
    ld h, a
    ld a, l
    cp e
    push bc
    ld l, d
    adc d
    dec [hl]
    call z, $ed02
    ld d, a
    ld a, l
    pop de
    ld [$379a], a
    ld a, [hl-]
    add $75
    ld [$35bd], a
    ld b, h
    ld e, [hl]
    adc c
    call nc, Call_000_1a45
    or l
    halt
    sbc $55
    cp b
    jp Jump_000_26db


    ld e, a
    dec [hl]
    ld c, l
    sbc $17
    ld a, [bc]
    adc d
    rla
    ld h, d
    ld b, [hl]
    ld c, l
    call z, $cccd
    inc hl

Jump_1a0_4ce5:
    ldh [c], a
    ld [hl], a
    ld c, d
    or l
    ld [hl], c
    sbc c
    jp $c3fb


    ld d, l
    ld d, h
    ld de, $be2d
    ld hl, $d1bb
    inc hl
    ld [hl-], a
    ld l, $d2
    ld d, e
    add hl, bc
    inc bc
    ld c, [hl]
    rst RST_08
    db $fc
    xor l
    dec h
    ld h, e
    rst RST_28
    inc sp
    jp z, Jump_1a0_41c3

    jp nc, $dd55

    cpl
    push af
    ld e, d
    adc c
    or h
    ld h, d
    cp [hl]
    ld h, l
    push hl
    ld a, h
    sbc h
    cp e
    call nc, Call_1a0_4544
    ld c, a
    cp [hl]
    ld a, [de]
    inc b
    sbc b
    and [hl]
    ld c, h
    rla
    ld [hl], e
    or h
    ld h, d
    cp h
    ld e, $ff
    xor c
    push af
    ld h, l
    add hl, sp
    sub [hl]
    ld [hl], a
    db $eb
    jp nz, $ba3f

    dec d
    db $eb
    or $54
    ld h, [hl]
    db $db
    xor d
    xor h
    inc h
    ld d, e
    ld c, a
    db $10
    inc b
    ld a, l
    sbc c
    db $ed
    cp e
    ld d, a
    ld [hl], e
    res 6, e
    ld a, h
    adc b
    dec [hl]
    ld b, d
    dec l
    scf
    ld [hl], e
    xor $eb
    sbc c
    rlca
    ld e, d
    or h
    ld [hl], a
    ld a, [hl+]
    xor l
    ld b, h
    ld b, h
    ld b, e
    xor b
    or e
    ld d, l
    dec sp
    cp [hl]
    inc b
    ld [hl], a
    db $fd
    dec [hl]
    reti


    sub e

Call_1a0_4d65:
    dec de
    rlca
    ld h, b
    call nc, $bc6e
    jp c, $e799

    ld [hl], h
    db $e3
    ld b, c
    db $ed
    call z, $44ce
    db $db
    ld b, a
    ld a, d
    or e
    ld l, a
    xor c
    push bc
    ld e, h
    and e
    ld d, e
    db $fc
    rrca
    db $dd
    ldh [c], a
    dec [hl]
    ld d, e
    cp d
    db $d3
    inc e
    pop af
    adc $47
    ld b, d
    ld b, l
    dec de
    xor h
    db $dd
    call Call_1a0_4713
    ld l, [hl]
    jp nz, $884b

    push de
    ld h, e
    dec [hl]
    ld h, b
    res 7, l
    db $fc

Jump_1a0_4d9e:
    db $d3
    ld d, h
    ld [$7d06], sp
    sbc e
    ld h, [hl]
    reti


    sub c
    ld c, e
    sub d
    ld h, h
    ld d, a
    ld a, $22
    cp h
    inc sp
    cp e
    sbc d
    scf
    ld e, c
    push bc
    db $ec
    ld d, l
    inc sp
    ld d, d
    sbc $01
    ret


    and e
    halt
    dec l
    ld [hl], $3b
    jp Jump_000_0d1d


    inc de
    ld c, $33
    db $ed
    inc hl
    ld b, e
    xor b
    adc a
    halt
    ret


    daa
    ld a, a
    adc $4e
    xor h
    ld c, [hl]
    sbc h
    halt
    call $d21f
    ld c, h
    or e
    ld d, d
    push af
    ld l, a
    call $e321
    ld h, h
    rst RST_38
    ld b, h
    ld a, [bc]

Call_1a0_4de4:
    sbc l
    ld [hl-], a
    db $ec
    jp nc, $3977

    push bc
    ld c, h
    xor h
    db $dd
    db $dd
    ld b, l
    ld d, e
    ld [hl], l
    inc e
    db $db
    sbc d
    ld b, $50
    ld [hl+], a
    rst RST_08
    ld d, h
    db $eb
    cp d
    inc d
    ld sp, $2d33
    cp l
    ld b, h
    cp c
    xor l
    ld b, $40
    pop af
    inc hl
    ld d, l
    db $fc
    cp e
    pop hl
    inc hl
    ld b, d
    rst RST_28
    dec h
    ld e, a
    cp h
    inc sp
    inc hl
    inc sp
    db $db
    or d
    ld c, l
    sbc e
    push af
    ld h, e
    call Call_000_0a57
    or e
    ld a, [hl+]
    sub $3a
    add $6d
    or $01
    db $eb
    adc $dd
    ld d, [hl]
    ld [hl+], a
    ld h, h
    call c, $ceee
    ld d, a
    ld e, h
    db $e4
    cp b
    or e
    dec a

Call_1a0_4e35:
    call Call_1a0_7137
    adc h
    ld [hl], h
    xor d
    db $dd
    cp e
    and $72
    scf
    ld a, a
    cp h
    xor c
    sub h
    ld [hl], a

Call_1a0_4e45:
    dec sp
    ld bc, $c3db
    ld d, e
    cp b
    sub h
    ld [hl], l
    xor [hl]
    ld [hl], a
    cp b
    and a
    ld l, c
    add h
    ld [hl], l
    cp e
    db $e3
    dec [hl]
    ld d, h
    set 3, a
    db $ed
    inc h
    dec de
    jp Jump_1a0_4977


    call nz, $b46c
    ld l, l
    adc c
    db $d3
    rst RST_00
    ld bc, $3244

jr_1a0_4e6a:
    ld b, h
    ccf
    ld l, $ba
    cp l
    call nc, Call_1a0_4c77
    push hl
    ld c, h
    cp h
    cp c
    sbc h
    ld d, a
    ld [hl], h
    inc h
    dec e
    call $15bb
    ld e, [hl]
    xor [hl]
    ld [hl], a
    ld sp, hl
    push hl
    ld c, l
    xor d
    dec d
    dec de
    push de
    inc bc
    ld [hl+], a
    jr nc, jr_1a0_4e6a

    ld [de], a
    ld b, l
    ld e, [hl]
    xor h
    ld b, d
    cp e
    ld b, d
    sbc $56
    ld b, e
    ld b, e
    res 7, h
    db $dd
    call Call_1a0_6704
    inc a
    dec d
    jp hl


    adc c
    ld d, [hl]
    ld [hl-], a
    ld d, [hl]
    dec a
    cp e
    rst RST_08
    db $db
    jp Jump_1a0_5405


    ld d, a
    ld c, d
    sub h
    ld [hl], e
    xor b
    call nc, $c5d9
    ld d, h
    halt
    rst RST_28
    inc a
    and d
    ld c, h
    cp d
    adc l
    ld [hl], a
    xor d
    ld b, e
    jp $1464


    ld c, a
    rst RST_18
    dec l
    xor c
    sub $74
    rst RST_18
    ld d, l
    daa
    dec bc
    inc hl
    xor $41
    jp nc, $d14f

    inc sp
    ld c, h
    adc b
    and a
    ld a, [hl]

Jump_1a0_4ed6:
    xor e
    ld h, a
    ld e, e
    call nc, $a44a
    ld c, c
    sub a
    ld a, a
    or b
    inc l
    db $e3
    inc a
    dec d
    ld b, c
    ld b, [hl]
    dec de
    db $d3
    db $fd
    push af
    ld d, e
    nop
    call $b3d9
    ld c, [hl]
    rst RST_18
    inc h
    ld [hl], l
    sbc c
    ld b, h
    call z, $bcfc
    jp nc, $3564

    ld [hl], l
    call z, $abcb
    ld b, l
    ld b, l
    inc a
    jp nz, $da54

    cp l
    ld h, l
    ld [$3a37], a
    and h
    inc l
    rrca
    cp c
    xor [hl]
    ld d, h
    inc l
    or e
    halt
    jp c, $db25

    inc d
    cp c
    ld h, $40
    inc sp
    call $cc43
    ld d, l
    db $dd
    ld b, h
    call z, Call_000_12f3
    ld d, a
    ld e, l
    db $ed
    sbc b
    rst RST_28
    db $dd
    inc h
    ld d, a
    ld h, l
    add hl, bc
    sub d
    ld a, a
    sbc d
    call c, $37bc
    ld l, l
    ld d, a
    ld a, h
    xor l
    xor b
    or a
    halt
    ld de, $d3ca
    ld d, h
    xor b
    sub a
    ld [hl], h
    add c
    ld [hl], a
    xor b
    rst RST_10
    ld c, b
    or [hl]
    ld [hl], d
    xor e
    inc hl
    inc h
    ld d, e
    ldh a, [$ff0b]
    inc h
    ld c, a
    jp nc, $a32c

    ld [hl], a
    ld e, c
    rst RST_20

jr_1a0_4f57:
    ld c, c
    and l
    ld l, h
    sbc d
    db $dd
    xor [hl]
    ld [hl], a
    ld c, d
    ld d, $4d
    cp l
    db $db
    sbc e
    ld d, a
    ld [hl], a
    db $fc
    db $f4
    inc a
    cp e
    xor d
    jp Jump_1a0_7667


    ld c, d
    inc c
    sbc $c9
    sbc [hl]
    ld h, a
    dec sp
    or h
    ld [hl], a
    ld a, [de]
    xor l
    ld d, l
    ret z

    jp $c3fc


    inc [hl]
    ld d, e
    rst RST_18
    jr nc, jr_1a0_4f57

    ld d, d
    cp h
    cp $cd
    ld b, h
    db $10
    inc sp
    db $dd
    xor $de
    call Call_000_1d36
    dec c
    adc $11
    inc [hl]
    inc l
    cp d
    and c
    ld h, a
    inc e
    push hl
    ld h, d
    call c, $ab1d
    ld c, a
    sbc a
    ld [hl], a
    jp z, $d3ee

    ld d, e
    call $c34e
    ld h, e
    ld hl, $47dc
    ld h, c
    pop de
    add hl, hl
    adc d
    push hl
    ld [bc], a

Jump_1a0_4fb2:
    sbc $35
    ld [hl], a
    ret


    add $3a
    xor h
    call z, Call_1a0_66be
    inc d
    ld [hl], a
    db $eb
    res 3, c
    ld b, a
    ld a, a

Call_1a0_4fc3:
    cp $bb
    dec [hl]
    ld c, h
    adc c
    ld d, a
    ld a, c
    or a
    ld a, h
    adc c
    halt
    xor c
    ld b, a
    ld e, d
    pop bc
    ld [bc], a

Call_1a0_4fd3:
    ld b, e
    dec h
    ld c, h
    xor [hl]
    ld b, l
    ld l, $e2
    jp c, Jump_1a0_76e6

    cp e
    ld d, [hl]
    cp c
    ld [hl], $39
    sbc l

Call_1a0_4fe3:
    db $db
    or [hl]
    ld [hl], a
    xor h
    ld d, [hl]
    db $db
    rst RST_08
    jp z, $7793

    ld [hl], h
    call $db44
    cp d
    or e

Call_1a0_4ff3:
    inc c
    dec b
    ld [hl], a
    ld [hl], c
    call $a9dc
    or l
    halt
    jp c, Jump_1a0_75d7

    xor d
    or e
    ld h, c
    adc d
    inc [hl]
    call c, Call_1a0_56d2
    ld c, l
    db $e3
    db $fc
    ld h, $3b
    cp l
    db $fc
    push hl
    ld l, [hl]
    or d
    ld e, l
    xor h
    db $e3
    rrca
    call c, $67c0
    ld c, e
    or c
    inc sp
    ld c, [hl]
    cp h
    ld e, $b1
    ld h, [hl]
    ld b, c
    inc sp
    ld b, d
    set 3, e
    xor h
    ld l, $27
    ld e, [hl]
    cp e
    rst RST_08
    ld b, l
    ld e, a
    cp a
    jp c, Jump_1a0_55c4

    ld a, $e4
    ld [hl], l
    ld b, c
    inc c
    di
    reti


    sub h
    ld h, d
    push af
    ld h, c
    sbc $33
    inc l
    sbc b
    or l
    ld c, a
    jp nz, Jump_1a0_5e55

    ldh [c], a
    dec de
    or e
    dec sp
    or e
    ld a, $e3
    dec l
    jp nc, $e63d

    ld d, e
    ld b, l
    db $eb
    pop de
    db $ec
    inc bc
    dec b
    ld h, h
    ld sp, $a4a8
    dec a
    call Call_1a0_7625
    cp d
    ld d, a
    cp d
    cp l
    jp z, Jump_1a0_75b3

    rla
    ld [hl], l
    cp h
    ret


    adc h
    ld [hl], a
    ld l, [hl]
    db $eb
    cp [hl]
    ld d, l
    add hl, hl
    adc h
    ld [hl], a
    reti


    ld b, a
    ld l, b
    and h
    ld b, $73
    adc l
    ld [hl], a
    ret


    or h
    ld b, c
    ld b, l
    dec de
    or e
    ld d, d
    sbc $20
    cp e
    ld b, a
    ld [hl], d
    and d
    ld a, a
    sbc e
    ld h, l
    cp b
    or b
    jp z, Jump_1a0_7f47

    and h
    ld h, e
    cp h
    sbc $a9
    sub $77
    ld b, c
    inc c
    jp nz, $bb5f

    cp d
    xor l
    ld b, a
    ld [hl], a
    ld a, $cd
    db $db
    sbc d
    daa
    ld [hl], b
    xor e
    ld h, a
    ld a, e
    xor d
    sub $5a
    adc l
    ld b, d
    call Call_1a0_64f4
    ld c, $22
    db $dd
    ld b, l
    jp c, $dce3

    rst RST_30
    ld b, $4a
    push de
    dec sp
    cp h
    ld e, $bc
    ld d, $64
    call c, Call_000_0301
    inc a
    xor l
    ld [hl-], a
    dec h
    ld h, e
    inc bc
    ld [hl-], a
    dec e
    cp e
    cp e
    push hl
    ld d, c
    ld [hl], $3c
    cp d
    cp a
    ld d, a
    ld c, e
    and d
    ld c, a
    push af
    inc bc
    inc sp
    ld sp, $42d1
    cp l
    rra
    cp e
    ld b, l
    ld hl, $2244
    ld b, d
    call z, $bdec
    ld b, h
    call z, $eb54
    di
    db $ec
    cp h
    ld h, $62
    cp e
    ldh [c], a
    ld b, h
    dec bc
    jp nz, $47eb

    dec l
    ld bc, $1312
    dec l
    cp e
    xor d
    dec [hl]
    cp $56
    dec bc
    xor h
    inc d
    ld h, h
    srl l
    sbc h
    ld h, a
    ld h, e
    cp e
    ld h, a
    ld l, c
    or l
    ld e, c
    adc c
    ld d, [hl]
    inc de
    ld h, [hl]
    dec a
    db $e3
    ld l, $bb
    xor e
    jp nc, $d40e

    ld h, d
    inc d
    ld b, d
    call c, $f2cc
    ld b, d
    xor d
    push af
    ld c, [hl]
    db $ed
    sbc $e3
    ld [hl], a
    ld h, d
    ld a, [$4da2]
    cp e
    jp $c876


    sub h
    ld [hl], e

Call_1a0_5136:
Jump_1a0_5136:
    cp h
    db $fc
    and d
    ld [hl], a
    ld [hl], h
    call c, Call_000_001b
    ld e, $a9
    call nz, Call_1a0_7266
    cp l
    ld a, $cb
    sbc d

Jump_1a0_5147:
    ld b, l
    call c, Call_000_3445
    inc a
    or d
    ld d, [hl]
    ld a, $fe
    sbc $ca
    rla
    ld l, [hl]
    rla

Jump_1a0_5155:
    ld e, b
    adc d
    ld [hl], a
    sla h
    ld d, [hl]
    ld c, h
    xor d
    ld c, $03
    jp c, $6ad7

    add c
    ld [hl], a
    cp b
    and $3d
    adc $0e
    ldh [c], a
    dec sp
    adc a
    ld h, l
    cp $54
    cp d
    scf
    ld h, h
    ret


    add $5c
    push bc
    ld c, [hl]
    pop de
    ld d, l
    ld b, c
    jp c, Jump_000_149b

    db $eb
    ret


    ld b, $75
    xor d
    ld d, a
    ld c, e
    xor e
    db $dd
    pop de
    ld b, e
    pop de
    ld h, l
    call $9a3e
    ld d, a
    ld l, l
    db $d3
    db $eb
    jp nz, $ab4e

    scf
    ld a, [hl+]
    or a
    ld [hl], e
    adc e
    ld [hl], l
    sbc d
    dec b
    ld c, h
    xor l
    ld b, h
    db $e4
    dec b
    ld c, h
    xor a
    ld d, l
    dec l
    ldh [c], a
    db $db
    jp nz, Jump_000_1c77

    ld b, a
    add sp, -$6d
    ld d, c
    cp e
    cp $17
    ld [hl], e
    sbc d
    ld b, l
    ret


    push bc
    ld l, h
    adc [hl]
    ld [hl], a
    ld l, d
    or e
    ccf
    call z, $e1cb
    dec e
    or l
    inc b
    ld d, h
    ld e, $44
    cp b
    rst RST_00
    ld [hl], a
    ret c

    sub a
    ld a, e
    or h
    ld h, e
    call c, Call_1a0_54b3
    call z, $e6bb
    dec sp
    rst RST_00
    ld a, e
    adc [hl]
    halt
    inc hl
    jp c, Jump_1a0_74b4

    jp z, $beaa

    db $d3
    ld h, l
    rst RST_20
    nop
    ld h, a
    ld c, c
    sub e
    ld e, e
    sbc c
    push de
    halt
    ld [hl+], a
    ld c, [hl]
    jp $b273


    ld d, d
    call Call_000_1cde
    xor l
    ld h, h
    cp e
    ldh [c], a
    inc h
    halt
    xor c
    or d
    cpl
    sla h
    ld b, [hl]
    ld [hl], l
    call $0d33
    ld [$4bb7], sp
    rst RST_10
    halt
    xor l
    ld b, l
    jp z, $feac

    call Call_000_3b46
    or h
    ld d, h
    db $fc
    cp [hl]
    dec [hl]
    inc a
    xor l
    ld b, d
    call z, $fd23
    push de

jr_1a0_521c:
    ld [hl], l
    jr nc, jr_1a0_521c

    xor $cb
    pop de
    ld [hl], $3e
    inc c
    adc c
    ld d, a
    ld [$dad4], a
    sub $76
    ld c, [hl]
    call z, $da03
    xor h
    inc [hl]
    ld b, [hl]
    ld h, b

Call_1a0_5234:
    jp nc, $ca0c

    sub d
    ld d, c
    db $d3
    ld b, e
    ld d, h
    jp c, $54d4

    cp $ef
    db $fc
    xor [hl]
    ld [hl], a
    inc a
    inc c

Call_1a0_5246:
    ld d, a
    xor b
    add l
    ld [hl], e
    and c
    ld d, l
    ld d, l
    ld [$3d9d], a
    xor d
    ld [hl], a
    ld c, c
    rst RST_00
    ld a, h
    adc h
    ld b, c
    call $e3dd
    ld b, c
    cp d
    call nz, $1552
    ld e, l
    adc [hl]
    ld [hl], a
    ld a, h
    adc c
    ld d, [hl]
    add sp, $0c
    ld d, a
    inc a
    cp l
    ld b, [hl]
    inc l
    db $db
    xor l
    ld d, h
    cp h
    ld [hl], a
    ret z

    rst RST_00
    ld h, h
    dec a
    xor e
    ld [hl], $5d
    xor c
    xor l
    sbc $37
    ld e, [hl]
    push hl
    ld [hl], h
    sbc c
    dec h
    ret


    sbc h
    ld b, a
    ld [hl], d
    inc hl
    ld bc, $260b
    ld e, h
    ld [hl], $1c
    pop de
    rst RST_38
    ret


    push bc
    ld c, [hl]
    pop de
    rra
    ld [hl], $5c
    adc e
    dec [hl]
    jp c, Jump_1a0_55bf

    ld d, l
    ccf
    inc h
    ld a, [hl-]
    sbc h
    ld h, e
    xor h
    ld h, a
    ld a, d
    push bc
    ld l, h
    adc c
    ld h, $0d
    dec bc
    call nc, $db64
    sbc $33
    jp c, $74b5

    cp d
    ld d, [hl]

Jump_1a0_52b3:
    reti


    or h
    ld c, [hl]
    call Call_1a0_43e3
    ld e, $ce
    xor $e2
    ld d, l
    dec hl
    or h
    halt
    add sp, -$6d
    ld h, b
    or e
    ld h, l
    call c, Call_000_1ee2
    inc bc
    db $ec
    cp d
    push de
    ld c, e
    or a
    ld [hl], e
    adc l
    ld h, l
    inc sp
    ei
    or c
    ld h, l
    jp c, $ccba

    jp nz, Jump_000_1d66

    ld h, a
    ld c, d
    sbc [hl]
    ld e, l
    adc c
    call nc, Call_1a0_4276
    ld c, l
    or d
    ld [hl], h
    cp [hl]
    ld h, e
    inc [hl]
    ld c, $0f
    db $fc
    xor e
    ld d, l
    set 4, d
    inc hl
    ld h, a
    ret c

    and h
    ld c, [hl]
    xor d
    push bc
    ld h, l
    ld h, l
    rra
    ld [hl-], a
    sbc b
    or a
    ld e, d
    and a
    ld [hl], a
    cp e
    ld b, [hl]
    reti


    xor h
    ld b, d
    call z, $4a46
    sub d
    ldh a, [c]
    dec b
    dec a
    cp h
    dec [hl]
    ld e, l
    cp l

Call_1a0_5311:
    ld c, [hl]
    xor e
    dec h
    dec l

Call_1a0_5315:
    or d
    ld h, l
    rrca
    ld b, [hl]
    inc a
    sbc d
    ld b, [hl]
    ld d, e
    dec a
    adc e
    ld h, a
    cp b
    daa
    ld a, [hl-]
    or l

Call_1a0_5324:
    ld d, e

Call_1a0_5325:
    inc [hl]
    db $db
    push hl
    ret


    or h
    ld l, h
    xor h
    ld bc, $6077
    dec l
    xor e
    ret nc

    ld b, e
    ld [de], a
    ld l, $16

Call_1a0_5336:
    ld c, e
    sbc d
    cp a
    ld b, l
    inc [hl]
    ld d, d
    xor $55
    jp c, $d0bd

    inc de
    ld d, h
    call $de11
    inc [hl]
    inc c
    pop bc
    dec e
    jp nz, Jump_000_1065

    inc c
    call nc, $dc54
    db $dd
    call z, Call_000_23f2
    ld d, l
    ld b, c
    ret nc

    ld b, d
    call c, $ccbc
    cp l
    ld d, [hl]
    ld [de], a
    ld b, l
    ld a, $ab
    inc hl
    db $fc
    cp e
    push hl
    ld d, c
    inc de
    db $fc
    db $f4
    inc [hl]
    ld h, l
    inc l
    inc h
    ld c, $01
    res 6, d
    ld d, h
    db $eb
    cp l
    ld d, [hl]
    ld e, e
    xor h
    rst RST_28
    inc hl
    ld [hl+], a
    ld b, e
    ld b, h
    ld c, a
    db $ed
    cp d
    and e
    halt
    xor e
    ld [hl], a
    ld a, [hl+]
    or b
    ld [hl-], a
    cp d
    call nc, $e43e
    ld e, [hl]
    xor e
    ld b, [hl]
    jr jr_1a0_5392

    set 2, c

jr_1a0_5392:
    ld b, l
    inc l
    call nc, $9e2a
    ld d, l
    db $db
    ld d, $53
    dec h
    ld c, [hl]
    cp c
    jp Jump_1a0_6554


    cp b
    or a
    ld a, c
    add e
    ld [hl], b
    xor e
    ld d, l
    inc [hl]
    inc a
    or e
    ld e, e
    sbc e
    ld b, [hl]
    cp c
    sbc h
    rlca
    ld [hl], a
    ld d, d
    jp z, $f2cc

    inc de
    ld b, d
    jp nc, $9973

    sbc e
    ld [hl], $3d
    ld b, [hl]
    inc l
    and $6d
    sbc h
    ld [hl-], a
    rst RST_18
    ld d, [hl]
    cp c
    and $5d
    sbc $df
    db $ec
    ld d, $3a
    or h
    ld sp, $0bf3

Call_1a0_53d2:
    call nz, $a974
    or $53
    call z, $4423
    ld e, $46
    jp c, Jump_1a0_4114

    xor b
    sub $4e
    ld b, [hl]

Call_1a0_53e3:
    ccf
    db $eb
    call nz, $ad5a
    inc [hl]
    ld e, l
    and c
    halt

jr_1a0_53ec:
    call z, $f7ca
    ld l, h
    or c
    dec de
    inc c
    jp nc, $bc2d

    ldh a, [c]
    db $ed
    rra
    push af
    ld e, l
    adc $b2
    ld [hl], a
    swap l
    ld [$dab2], a
    push de
    ld h, [hl]

Jump_1a0_5405:
    ld c, [hl]

Call_1a0_5406:
    cp l
    inc [hl]
    dec hl
    xor h
    ccf
    jp nc, $2452

    dec a
    cp a
    ld h, a

Jump_1a0_5411:
    jp c, Jump_000_0201

Call_1a0_5414:
    dec bc
    xor h
    ld d, a
    ld a, $57
    ret c

    sub [hl]
    ld [hl], l
    xor h
    ld b, l
    ld b, l
    jp c, Jump_000_3ead

    xor e
    ld h, a

Call_1a0_5424:
    ld c, c
    and a
    ld a, [hl]
    sbc e
    ld [hl-], a
    db $dd
    call z, $53d3
    jp z, Jump_1a0_52b3

    inc h
    ld l, [hl]
    sbc e

Call_1a0_5433:
    ld [$7b07], a
    adc c
    ld b, [hl]
    db $eb
    ld b, a
    ld c, l
    cp h
    ld [hl], $3d
    call z, Call_1a0_45bb
    db $db
    ld d, a
    jr c, jr_1a0_53ec

    ld [hl], d
    ld [hl-], a
    cp d
    ld d, $51
    xor d
    xor h
    db $dd
    or $61
    push de
    ld [hl], l
    xor c
    push de
    reti


    sub e
    dec c
    scf

Call_1a0_5457:
    ld [hl], e
    inc h
    db $eb
    or $5c
    push de
    ld c, l
    ret nc

    rst RST_38
    jp c, Jump_1a0_5da5

    cp [hl]
    ld [hl+], a
    ld h, $7e
    adc d
    ld b, h
    ei
    sbc h
    ld d, l
    ld d, [hl]
    ld d, d
    inc bc
    ld a, [hl+]
    adc d
    ld h, [hl]
    cp d
    ld [hl], a
    ld a, d
    ld [de], a
    dec b
    ld d, c
    xor c
    db $d3
    inc a
    db $d3
    ld h, e
    xor d
    push af
    ld h, e
    db $db
    jp nc, $db55

    call nz, $b20a
    ld b, h
    inc e
    call nc, $2453
    ld b, e
    res 6, d
    ld d, h
    ld d, l
    reti


    and l
    ld a, l
    adc e
    ld h, h
    ldh a, [c]
    dec bc
    ld b, [hl]
    ld b, d
    dec a
    or d
    ld e, h
    sbc d
    ld b, [hl]
    ld a, [de]
    and a
    ld [hl], a
    ccf
    jp c, $4eb1

    jp nc, $d230

    ld d, e
    cp c
    xor h
    dec h
    dec a

Jump_1a0_54ae:
    and $5d
    call nz, Call_000_233f

Call_1a0_54b3:
Jump_1a0_54b3:
    call c, Call_000_2c15
    cp l
    rst RST_18
    rrca
    di
    ld b, h
    ccf
    call z, Call_1a0_5c16
    xor l
    ld e, $d1
    ld [hl+], a

Call_1a0_54c3:
    inc [hl]
    dec a
    xor a
    ld [hl], a
    jp hl


    and e
    inc a
    xor l
    inc h
    ld [hl+], a
    ld d, l
    dec a
    push af
    ld h, e
    rl h

Call_1a0_54d3:
    ld l, $ba
    db $d3
    ld e, l
    or h
    add hl, sp
    inc bc
    xor d
    push hl
    ld c, l
    jp nc, $ed3e

jr_1a0_54e0:
    res 6, h
    ld h, l
    set 2, h
    ld e, $25
    ld c, h
    ret nz

    dec e
    set 0, l
    ld h, e
    db $ed
    dec h
    ld d, e
    xor c
    push de
    dec sp
    or [hl]
    ld [hl], l
    adc $44
    db $db
    cp l
    db $fc
    nop
    jp z, Jump_1a0_62c5

    xor [hl]
    ld h, a
    ld l, [hl]
    cp h
    ldh [c], a
    ld l, $bc

Jump_1a0_5505:
    sbc $cc
    inc [hl]
    cpl
    inc de
    inc sp
    rra
    dec [hl]
    ei
    sbc l
    ld d, [hl]
    ld b, h
    ld d, e
    xor c
    ld h, $e9

Call_1a0_5515:
    push bc
    ld a, [hl+]
    or h
    ld [hl], h
    inc [hl]
    add hl, hl
    dec bc
    push de
    add hl, de
    sub e
    ld l, h
    adc h
    ld [hl], a
    ld [hl], l
    jr nz, jr_1a0_54e0

    sbc $f1
    ld [hl+], a
    ld l, $e5
    ld l, [hl]
    sbc c
    or c
    ld h, e
    rst RST_08
    ld d, e
    call z, Call_000_3b57
    xor a

Call_1a0_5534:
    inc sp

Jump_1a0_5535:
    di
    ld c, a
    xor e

jr_1a0_5538:
    ld b, l
    cpl
    xor $05
    ld [bc], a
    bit 4, a
    reti


    or h
    dec a
    cp d
    or $6d
    xor [hl]

Call_1a0_5546:
    ld d, l

jr_1a0_5547:
    ld b, e
    jr nz, jr_1a0_5538

    inc sp
    ld [de], a
    ld c, a
    cp l
    ld b, e
    ld e, $bb
    ld [hl+], a
    db $e3
    ld h, h
    rst RST_18
    call c, $c905
    and h
    ld h, l
    ld a, [hl+]
    or [hl]
    ld b, d
    dec c
    adc $bb
    scf
    ld a, [$dce2]
    ld b, h
    ei
    xor [hl]

Call_1a0_5567:
    inc sp
    rst RST_38
    db $ec
    ld [hl], $2d
    ld a, $c5
    ld a, a
    sbc [hl]
    ld h, h
    xor c
    ldh [c], a
    sla [hl]
    ld h, h
    jr nc, jr_1a0_5547

    ld d, l
    db $eb
    cp l
    call c, $fbf4
    dec c
    push af
    ld c, e
    or l
    halt
    sbc c
    db $e4
    ret


    and c
    ld d, e
    dec [hl]
    ld h, h
    db $dd
    ld d, a
    ld l, e
    xor [hl]
    ld [hl-], a
    db $fc
    cp e
    dec h
    db $eb
    daa
    ld l, h
    adc e
    ld b, l
    db $fc
    di
    ld sp, $abdb
    scf
    ld l, [hl]
    add sp, $0c
    ld b, h
    sbc $44
    ld l, $ee
    call c, Call_1a0_46bd
    ld e, h
    xor l
    ld d, [hl]
    ld e, e
    xor l

Jump_1a0_55ad:
    ld b, d
    cp h
    ld [hl], $4e
    dec [hl]
    inc a
    call $dcff
    cp d
    sub $6e
    push de
    ld [hl], a
    ld c, h
    call $bddc

Jump_1a0_55bf:
    ld a, [$b00b]
    ld b, l
    dec a

Jump_1a0_55c4:
    push de
    ld h, d
    cp e
    di
    inc l
    sbc d
    scf
    ld [hl], h
    db $f4
    ld b, d
    call z, Call_000_24cc
    jp hl


Call_1a0_55d2:
    xor [hl]

Call_1a0_55d3:
    ld h, h
    ldh [c], a
    ld h, l

jr_1a0_55d6:
    cp $3d
    xor e
    ld b, l
    cp b
    and a
    ld [hl], a
    db $ed
    rra
    db $e4
    ld b, h

Call_1a0_55e1:
    inc bc
    set 1, h
    xor e
    dec b
    ld d, c
    inc d
    ld h, l
    ld l, $f1
    ret


    sbc l
    ld b, e
    db $ed
    ld b, a
    ld l, h
    xor e
    ld b, h
    call c, $23be
    jr nc, jr_1a0_55d6

    ld b, e
    db $fc
    ldh a, [c]
    ld e, $ce
    dec [hl]
    ccf
    inc bc
    ld b, c
    add hl, bc
    inc c
    db $d3
    ld b, l
    ld d, d
    sbc c
    ld b, a
    ret c

    or a
    ld e, h
    and d
    ld h, h
    ld [hl-], a
    db $db
    dec h
    ld sp, hl
    sub d
    ld h, h
    sbc e
    ld [hl], a
    ld [hl], h
    ld l, $bb
    call Call_000_2412
    ld c, l
    sub $6c
    adc c
    sbc [hl]
    ld h, l
    db $d3
    nop

Call_1a0_5623:
    inc bc
    call z, Call_1a0_4a57
    and c
    dec a
    call nc, $9b60
    ld d, [hl]
    db $fd
    db $fd
    rst RST_28
    call $ba56
    db $e4
    cpl
    jp z, Jump_1a0_7b07

    adc e
    ld d, a
    ld e, h
    cp [hl]
    inc [hl]
    inc sp
    inc bc

Jump_1a0_563f:
    ld h, d
    cp h
    ld b, h
    ld c, h
    ldh a, [$ff0a]
    ld d, [hl]
    ldh [c], a
    ld h, l
    xor $cb
    ld [hl], $c8
    jp Jump_000_3a45


    rst RST_00
    ld [hl], c
    call Call_1a0_57a9
    ld a, [hl-]
    di
    call z, $eb35
    cp e
    ld de, $1c23
    scf
    dec e
    dec e
    or l
    ld [hl], d
    xor a
    ld d, e
    ld a, [$f40a]
    db $eb
    call nc, Call_1a0_4d65
    or d
    ld d, l
    ei
    cp l
    db $dd
    inc d
    dec l
    push hl
    ld c, h
    or l
    ld [hl], l
    xor c
    db $e3
    jp c, $43a1

    ld b, l
    ld d, e
    call Call_1a0_5c57
    cp a
    ld [hl-], a
    db $ec
    xor e
    inc [hl]
    dec b
    inc c
    ld h, $5c
    sbc h
    ld d, h
    ld e, $23
    cpl
    call c, Call_000_25ac
    ld l, [hl]
    xor h
    inc [hl]
    ld de, $fe44
    xor $dc
    call Call_1a0_4c45
    cp l
    ld b, [hl]
    ld c, h
    xor [hl]
    ld b, c
    call z, Call_1a0_4e45
    inc h
    dec a
    ld de, $ee0e
    db $ec
    cp d
    ld d, $50
    push de
    ld [hl], a
    inc a
    call z, $dcdc
    db $db
    or c
    ld b, h
    dec a
    db $e4
    ld h, c
    cp h
    db $e3
    ld a, $9a
    scf
    ld [hl], d
    call nc, $bb51
    db $dd
    di
    ld [$6490], a
    db $e4
    inc b
    ld d, h
    ld [de], a
    ld c, h

Call_1a0_56cc:
    xor d
    ld b, h
    xor b
    rst RST_20
    ld [hl], a
    ld [hl+], a

Call_1a0_56d2:
    ld a, $c3
    ld b, d
    res 7, e
    or c
    ld b, h
    inc [hl]
    ld b, e
    db $e3
    ld d, e
    db $dd
    cp d
    cp l
    ld [hl-], a

Call_1a0_56e1:
    ldh a, [c]
    ld d, [hl]
    ld l, a
    cp h
    xor $cb
    ret nc

    ldh [c], a
    dec c
    xor $23
    ld b, l
    ld b, h

Jump_1a0_56ee:
    db $fc
    rst RST_08
    ld c, $e1
    dec e
    call Call_1a0_5234
    db $fd
    inc b
    ld c, a
    call z, $dad1
    call nz, $ee54
    inc de
    ld a, $cc
    inc [hl]
    db $ec
    call z, Call_1a0_5136
    pop hl
    ld b, d
    rrca
    inc c
    ldh [c], a
    rst RST_38
    cp $bd
    inc h
    inc h
    ld d, l
    db $ec
    sbc $cb
    dec [hl]
    add sp, -$5c
    ld [hl], a
    ld d, c
    ld [hl-], a
    sbc $22
    call c, $bcbc
    inc [hl]
    inc sp
    ld b, h
    inc hl
    ld b, e
    db $ed
    db $db
    xor h
    di
    ld [hl+], a
    ei
    dec b
    ld d, h
    db $db
    ldh [c], a
    db $db
    rst RST_08
    ld l, $cd

Jump_1a0_5733:
    inc hl
    inc [hl]
    ld b, l
    dec l
    cp [hl]
    cpl
    rst RST_28
    inc sp
    call c, Call_1a0_55d2
    ei
    rst RST_08
    ld d, h
    db $db
    jp nc, $a21b

    ld h, l

Call_1a0_5746:
    dec e
    db $e4
    dec a
    cp e
    dec [hl]
    db $fd
    dec bc
    cp h
    ld b, a
    ld e, a
    adc $33
    call z, Call_1a0_4fd3
    sbc $22
    ld a, $d3
    ld h, [hl]
    ld [$cebb], a
    ld d, [hl]
    ld a, [hl-]
    sbc h
    ld h, a
    ld l, a
    inc de
    ld e, $ec
    set 3, a
    db $ec
    sbc $24
    ld [hl-], a
    dec [hl]
    ld sp, $bb0d
    inc [hl]
    db $ec
    call Call_1a0_5325
    db $fc
    call z, Call_1a0_5414
    rst RST_38
    cpl
    jp z, Jump_1a0_4fb2

    rst RST_28
    dec l
    call $3423
    ld d, [hl]
    ld b, c
    call $dcee
    ldh [c], a
    db $eb
    cp [hl]
    inc h
    ld b, l
    ld b, d
    dec d
    dec c
    ldh [c], a
    ld hl, $ccee
    di
    dec l
    db $dd
    pop de
    ld b, d
    sbc $56
    inc l
    pop hl

Jump_1a0_579c:
    set 4, h
    inc l
    or d
    ld b, e
    inc hl
    ld d, [hl]
    ld c, a
    or b
    ld d, l
    dec sp
    xor e
    inc hl

Call_1a0_57a9:
    db $db
    call nz, $dd53
    inc [hl]
    ld a, [de]
    dec c
    ldh a, [c]
    ld l, $cc
    call c, Call_1a0_42d2
    xor $34
    ld [hl+], a
    ld [hl-], a
    xor $ee
    db $dd
    db $dd
    inc bc
    ld c, a
    sbc $45
    ld c, a
    call z, $cc22
    inc h
    ld c, a
    di

Call_1a0_57c9:
    ld a, $dd
    rrca
    xor $cb
    call nc, Call_000_02f7
    ldh [c], a
    ld h, [hl]
    ld c, l
    db $dd
    call c, $dcce
    adc $24
    ld a, $d3
    ld d, h
    call z, Call_000_3fd2
    cp c
    or $74
    jp nc, $cb53

    db $dd
    db $d3
    dec hl
    sbc h
    ld d, l
    inc sp
    ld d, l
    ld de, $aa31
    and $05
    ret z

    and a
    ld [hl], a
    ld [hl-], a
    ld sp, $53c0
    res 7, e
    cp l
    ld b, h
    inc [hl]
    ld b, e
    ld [bc], a
    ld d, h
    db $ec
    jp z, Jump_000_33ac

    ld de, $7246
    set 5, [hl]
    jp z, Jump_000_2ed1

    sbc $23
    dec [hl]
    ld d, h
    dec h
    inc c
    rst RST_08
    ld e, $d1
    ld hl, $f4dc
    ld d, h
    db $eb
    call nz, $db43
    db $e3
    ld [$64c3], a
    db $ed
    inc h
    dec a
    cp h
    inc [hl]
    inc c
    cp l
    ld d, [hl]
    ld c, [hl]
    ret nc

    ld sp, $e3dd
    ld e, $de
    ld [de], a
    cp $0e
    inc b
    ld d, e
    db $ec
    call c, $34de
    db $eb
    or d
    ld d, [hl]
    ld b, d
    ld hl, $dcee
    call z, $ee01
    ret nc

    inc hl
    ld b, d
    ld b, e
    dec e
    db $dd
    rrca
    xor $fe
    di
    ld b, h
    dec e
    adc $34
    ld l, $05
    rrca
    dec e
    call z, Call_000_3e24
    ldh [c], a
    ld sp, $14cc
    ccf
    sbc $24
    ld b, e
    db $dd
    ld [de], a
    db $ed
    sbc $12
    ldh a, [rNR44]
    jr nz, @-$10

    ld b, l
    inc a
    call z, Call_000_24cd
    ld e, l
    xor e
    ld [hl], $53
    ld [bc], a
    add hl, hl
    nop
    db $fd
    call c, $fede
    db $dd
    db $e3
    ld [hl-], a
    inc h
    ld b, e
    call z, Call_000_2ee3
    call $44f3
    dec e
    db $dd
    db $d3
    ld b, h
    db $10
    ld [de], a
    call c, Call_000_32bd
    pop af
    cpl
    call c, Call_000_32f3
    ld b, l
    ld b, e
    ld sp, $dd0d
    db $fd
    sbc $1e
    call z, $44f4
    ld [hl-], a
    db $ed
    ldh a, [c]
    ld l, $de
    db $ed
    db $d3
    ld a, $cc
    pop af
    inc sp
    ld e, $14
    ld b, d
    cp $ec
    db $e3
    dec a
    cp l
    ld [hl+], a
    inc hl
    ld d, e
    ccf
    rst RST_28
    dec e
    inc b
    ld c, l
    cp h
    inc de
    db $eb
    adc $23
    ld b, e
    ld [hl-], a

jr_1a0_58c0:
    cpl
    xor $ee
    db $dd
    rst RST_28
    db $fd
    call Call_000_3324
    ld b, l
    ld sp, $dedd
    db $ed
    pop hl
    db $fd
    call Call_1a0_5424
    ld [hl+], a
    xor $f1
    db $ed
    dec b
    ld bc, $e1ed
    ld e, $de
    rst RST_28
    ld [hl+], a
    ld e, $24
    ld [hl-], a
    jr nc, jr_1a0_58c0

    inc b
    inc a
    cp l
    nop
    inc hl
    ld b, h
    ld [hl+], a
    rst RST_28
    dec [hl]
    ld c, l
    call z, $dbd0
    rst RST_08
    inc sp
    inc [hl]
    ld [hl-], a
    rrca
    ld [de], a
    dec l
    nop
    dec c
    pop af
    call c, Call_000_34c0
    inc sp
    ld b, h
    ld a, $cd
    rst RST_28
    sbc $01
    db $ec
    pop de
    dec [hl]
    ld b, h
    cpl
    ld de, $dd0d
    ld [de], a
    cp $ed
    xor $01
    ld hl, $1210
    db $10
    inc hl
    ld b, d
    db $dd
    inc c
    inc bc
    ld l, $dc
    adc $24
    ld e, $e2
    rra
    ld [bc], a
    inc de
    ld sp, $dcdc
    ldh [c], a
    inc sp
    inc hl
    cpl
    pop hl
    inc sp
    db $ed
    jp nz, $ec43

    rst RST_18
    ld b, e
    ld l, $24
    ld c, a
    set 3, [hl]
    rra

jr_1a0_5939:
    rst RST_18
    ei
    inc b
    dec l
    pop de
    ld b, e
    xor $ef
    db $dd
    pop de
    ld de, $3212
    rst RST_28
    ld [de], a
    jr nz, jr_1a0_5939

    cp $f0
    ld de, $2211
    ld [hl+], a
    db $ed
    sbc $d0
    ld [hl+], a
    ld hl, $11ef
    ld [de], a
    ld [hl-], a
    rrca
    xor $f2
    ld c, $f3
    ld [hl-], a
    ld de, $1f22
    rst RST_38
    rrca
    rst RST_28
    db $ed
    rst RST_28
    ld bc, $1f22
    pop hl
    ld hl, $ef0e
    ld hl, $f3ee
    ld [hl-], a
    cp $11
    rra
    xor $f1
    rra
    ld de, $fe22
    pop af
    add hl, bc
    rrca
    xor $ee
    pop hl
    ld [hl+], a
    cp $02
    ld [hl-], a
    dec c
    rst RST_28
    ld [hl+], a
    cpl
    ldh [rNR11], a
    ld de, $fe21
    xor $ee
    ld [bc], a
    ld hl, $ee0f
    ld [bc], a
    ld sp, $fffe
    xor $f3
    ld [hl-], a
    rra
    rst RST_38
    dec b
    rrca
    rst RST_38
    db $dd
    pop hl
    ld [hl+], a
    ld de, $2222
    inc hl
    ld e, $cd
    sbc $df
    inc h
    jr nz, jr_1a0_59c1

    ld sp, $31f1
    db $ed
    xor $ee
    ldh [rSC], a
    ld [hl+], a
    rst RST_38
    ld [de], a
    rra
    ld bc, $ef1f
    ld de, $0f00
    rst RST_38

jr_1a0_59c1:
    ld de, $f010
    ld de, $fe11
    ldh [$fff0], a
    rst RST_38
    pop af
    cpl
    xor $02
    ld de, $3213
    rra
    xor $ee
    rst RST_28
    ldh a, [rIF]
    rst RST_38
    ld [hl+], a
    ld sp, $01fe
    rra
    rst RST_28
    cp $fa
    ld bc, $0f21
    pop af
    db $10
    xor $f2
    cpl
    ldh [$fffe], a
    inc de
    rra
    rst RST_28
    ld de, $22f0
    ld hl, $02ff
    ld hl, $f0ee
    xor $e0
    ld de, $2112
    ldh a, [rNR11]
    cp $ee
    pop af
    rst RST_30
    ld c, $e1
    ld [hl+], a
    ld [de], a
    inc hl
    rra
    xor $ff
    rst RST_28
    db $10
    cp $e1
    inc hl
    ld [hl+], a
    nop
    ld de, $effe
    nop
    rrca
    rst RST_38
    rst RST_38
    pop af
    ld de, $11f0
    rrca
    ld [de], a
    cpl
    rst RST_28
    ld [de], a
    rra
    nop
    ld c, $e0
    ld [hl+], a
    rrca
    ldh a, [rP1]
    ld bc, $1111
    cp $ee
    pop af
    ld hl, $0012
    pop af
    ld de, $f10e
    ld hl, $f0fe
    ld [hl+], a
    rst RST_38
    ld [de], a
    cpl
    xor $ef
    nop
    rst RST_38
    ld [hl+], a
    cp $fd
    ld bc, $fe22
    rrca
    rst RST_38
    ldh a, [$ff1f]
    ld bc, $f011
    stop
    pop af
    nop
    nop
    nop
    db $10
    ldh a, [rNR11]
    rra

Call_1a0_5a57:
    rst RST_28
    ldh a, [rNR11]
    ld de, $01ff
    db $10
    ld de, $ff00
    xor $02
    nop
    ld bc, $01f0
    ld de, $1f11
    rst RST_38
    rst RST_28
    ldh a, [rNR11]
    rra
    rst RST_38
    pop af
    ld de, $0010
    rst RST_38
    pop af
    ld de, $f010
    ld bc, $fef0
    rst RST_38
    ld de, $1111
    ld de, $f010
    ldh a, [$fffd]
    rrca
    ldh [rNR11], a
    ld [de], a
    ld de, $f111
    ld hl, $ff0e
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    ld de, $0001
    nop
    rrca
    rst RST_38
    nop
    rst RST_38
    ldh a, [rNR11]
    ld de, $ff11
    nop
    rrca
    ldh a, [$ff1f]
    rst RST_38
    db $fc
    ld bc, $1111
    nop
    db $10
    rst RST_38
    nop
    nop
    nop
    ldh a, [$fff0]
    stop
    nop
    ld bc, $0100
    rrca
    nop
    db $10
    ldh a, [rIE]
    ld bc, $0f10
    stop
    nop
    nop
    nop
    rrca
    ldh a, [$fffe]
    ld bc, $0001
    nop
    nop
    nop
    rrca
    stop
    rrca
    ld bc, $0000
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
    dec b
    daa
    nop
    nop
    ld b, l
    inc c
    sub c
    db $eb
    or $6c
    adc c
    inc h
    ld h, a
    ld a, l
    db $dd
    call $ba22
    xor h
    db $dd
    db $f4
    ld h, [hl]
    ld d, e
    inc b
    ld l, [hl]
    xor e
    rst RST_08
    ld b, [hl]
    dec sp
    cp h
    xor d
    rst RST_00
    ld [hl], e
    call Call_1a0_5ef2
    cp l
    ld sp, hl
    inc b
    dec a
    cp d
    cp a
    dec [hl]
    ld h, a
    dec hl
    or d
    ld b, h
    ld d, [hl]
    ld e, [hl]
    cp e
    xor e
    adc $ef
    inc c
    res 7, l
    ld h, [hl]
    ld b, h
    ld b, h
    inc l
    sbc $e3
    ld e, a
    cp e
    db $fd
    or c
    ld d, l
    ld h, a
    ld c, c
    xor h
    db $fd
    inc bc
    cpl
    dec [hl]
    dec hl
    cp h
    jp Jump_1a0_461b


    ld a, $f0
    db $ed
    dec [hl]
    ld h, h
    cp d
    cp e
    jp nc, Jump_000_372e

    ld a, h
    sbc d
    or c
    ld b, h
    ld [hl-], a
    ld [hl+], a
    jp z, $23c2

    ld d, h
    db $ec
    cp h
    jp nc, Jump_000_0b46

    inc b
    call c, Call_1a0_43c3
    inc de
    ld d, [hl]
    inc a
    cp c
    xor [hl]
    ld d, [hl]
    ld c, h
    cp e
    jp Jump_000_142c


    ld a, $ba
    push de
    ld h, h
    cp $33
    ld a, [bc]
    sbc h
    ld b, l
    ld h, [hl]
    ld [hl-], a
    rra
    inc e
    call nc, $cb2c
    call $03ca
    ld c, [hl]
    call nc, $ef53
    dec [hl]
    ld [hl], l
    inc c
    call $bccb
    dec c
    call z, $32e1
    ld b, h
    jr nc, jr_1a0_5b9c

    cp e
    ret nc

    inc de
    dec hl
    rst RST_08
    ld [hl], $76
    ld d, e
    rst RST_28
    db $fc
    cp l
    db $10
    db $db
    xor e
    cp b
    inc bc
    ld b, [hl]
    ld h, e
    call c, Call_000_34e1
    inc e
    cp h
    call $d302
    halt
    ld [$53be], a
    xor $dd
    rra

jr_1a0_5b9c:
    rst RST_18
    db $db
    ld d, a
    ld a, h
    sbc e
    ld b, d
    or c
    ld [hl], l
    sbc $cc
    ld c, l
    cp h
    jp $fe43


    dec c
    call $4e37
    db $ed
    inc hl
    call c, $d2ed
    ld d, e
    cp d
    jp nz, Jump_1a0_5147

    db $ed
    sbc $1f
    cp d
    call Call_000_35de
    ld h, l
    ld [de], a
    ld d, h
    res 7, l
    ld b, [hl]
    dec hl
    res 5, e
    scf
    ld l, l
    db $eb
    ld bc, $cb34
    ld b, l
    ld l, $b9
    or e
    ld b, [hl]

Jump_1a0_5bd4:
    ld [hl], l
    call z, $4624
    ld h, c
    jp z, $dc9b

    db $d3
    db $eb
    cp e
    ld [hl], $63
    ld d, l
    db $fc
    call c, $f9e6
    inc hl
    cp h
    ld d, [hl]
    ld [hl], a
    ld sp, hl
    and c
    add hl, de
    dec c
    push de
    dec sp
    cp e
    adc $de
    ld h, [hl]
    ldh a, [c]
    ld a, $d3
    ld h, l
    jp c, $ef9b

    ldh a, [c]
    ld [hl], a
    ld a, b
    adc d
    ld b, l
    ld sp, $ca43
    cp a
    inc sp
    inc [hl]
    db $eb
    jp nz, Jump_1a0_5733

    ld c, e
    xor [hl]
    ld [hl-], a
    cp $03
    ld d, [hl]
    ld l, [hl]
    adc b
    and h
    ld h, h
    db $db
    pop hl

Call_1a0_5c16:
    db $fc
    call nz, $da54
    or h
    ld h, e
    call $e945
    sub d
    ld d, [hl]
    ld h, [hl]
    ld h, e
    dec l
    xor c
    db $d3
    ld [hl-], a
    jp z, $4ec0

    xor l
    ld h, [hl]
    ld c, [hl]
    db $e4
    ld [hl-], a
    rlca
    inc a
    adc $b9
    adc e
    inc sp
    ld b, e
    ld sp, $4223
    inc h
    ld sp, $bb0d
    adc $ca
    call nc, Call_1a0_6645
    ld h, [hl]
    ld b, d
    db $fd
    cp l
    dec bc
    xor e
    cp e
    jp nc, Jump_000_3343

    inc [hl]
    ld b, h
    ld c, [hl]
    dec c
    inc c
    jp z, $cccd

    ldh [c], a
    ld d, a
    ld [hl], h

Call_1a0_5c57:
    db $e3
    ld d, l
    jp c, $dd24

    ld [$349a], a
    ld [hl], a
    ld e, d
    or d
    dec sp
    xor [hl]
    ld d, h
    db $db
    cp [hl]
    ld e, $d4
    halt
    ld c, h
    cp h
    ld b, [hl]
    ld c, [hl]
    ret nz

    inc sp
    ld hl, $de0c
    cp e
    ld [hl], $31
    xor $ed
    call $c32e
    ld h, h
    db $fd
    call z, Call_1a0_55e1
    db $ec
    ld [hl-], a
    call z, $3e34
    res 7, h
    ld b, [hl]
    ld e, e
    xor a
    ld d, h
    reti


    or e
    ld h, [hl]
    ld b, e
    ld b, [hl]
    ld d, c
    ld b, d
    ld [bc], a
    ld b, h
    dec hl
    adc h
    inc a
    xor a
    ld b, c
    call z, $3123
    xor $ee
    ld b, h
    ld sp, $bb2d
    adc $34
    ld d, l
    ld d, l
    ld a, $e2
    ld [hl-], a
    inc [hl]
    dec de
    xor d
    db $dd
    di
    ei
    xor l
    inc [hl]
    inc sp
    rst RST_38
    dec b
    ld hl, $c3ca
    ld de, $040d
    inc e
    ld h, $52
    inc de
    ld b, e
    db $fc
    call z, $e9d3
    or e
    cp $31
    inc h
    ld [hl-], a
    cp $e1
    inc sp
    rrca
    ld [bc], a
    inc [hl]
    db $fc
    adc $34
    ld [hl+], a
    ldh [c], a

jr_1a0_5cd3:
    ld [hl+], a
    dec c

Call_1a0_5cd5:
    xor e
    ld de, $e5cb
    ld [hl], l
    ld sp, $4df4
    cp h
    call z, $dded
    ldh a, [c]
    ld [hl+], a
    ld b, h
    jr nc, jr_1a0_5cd3

    db $f4
    ld d, l
    jp c, $f49b

    ld b, d
    inc h
    ld sp, $2e24
    rst RST_38
    sbc $22
    ret


    xor b
    ld c, $34
    cpl
    inc bc
    ld d, h
    ld b, e
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld b, h
    inc l
    cp l
    ld de, $cbcc
    call z, Call_000_35de
    ld d, e
    ld [hl-], a
    dec c
    db $dd
    inc d
    ld d, c
    rst RST_08
    ld d, l
    ld b, d
    rst RST_38
    db $ed
    ld [bc], a
    db $ec
    call Call_000_0dec
    ld b, c
    xor d
    pop de
    cpl
    ld b, l
    ld b, l
    ld e, a
    rst RST_28
    rst RST_28
    inc h
    ld a, $d1
    ld hl, $0b45
    xor e
    inc hl
    inc c
    db $e3
    db $eb
    db $e4
    db $ec
    inc d
    ld a, $c0
    ld b, l
    ld [hl-], a
    ld b, d
    call c, Call_000_30e3
    ld [de], a
    rrca
    call $fd31
    call Call_1a0_65e2
    ld b, b
    ldh [c], a
    ld b, e
    cp d
    xor [hl]
    dec e
    db $ec
    jp $d164


    ld b, h
    dec h
    ld b, c
    cp d
    jp $ed43


    rst RST_28
    inc d
    ld [hl-], a
    ld b, h
    db $ec
    cp h
    jp z, $cea4

    dec c
    xor e
    ld d, [hl]
    ld h, h
    ld d, [hl]
    ld c, [hl]
    push af
    ld c, h
    cp [hl]
    inc l
    sbc e
    db $ed
    di
    ld hl, $f3fc
    inc l
    pop bc
    ld hl, $3f34
    and $7e
    jp nz, $db43

    db $e4
    inc a
    adc $ec
    pop bc
    inc [hl]
    ld [hl+], a
    rrca
    res 5, e
    bit 0, [hl]
    ld b, d
    ld b, h
    ld d, [hl]
    inc a
    call $feee
    adc $32
    db $fd
    db $dd
    pop hl
    ld b, l
    ld sp, $cd1e
    db $ed
    db $d3
    db $fc
    push af
    ld c, h
    push af
    ld a, $11
    call c, $3ed3
    and $0b
    adc $45
    ld b, d
    call c, $53d4
    pop de
    ld h, [hl]
    dec l
    db $ed

Jump_1a0_5da5:
    call z, Call_000_1ece
    pop hl
    db $db
    cp h
    dec d
    ld d, h
    db $fd
    pop hl
    ld b, l
    jr nc, jr_1a0_5dd6

    ld a, $bc
    db $e4
    ld b, d
    call $bb2e
    ld h, $17
    inc c
    cp l
    ld b, e
    rra

Call_1a0_5dbf:
    ld de, $cb1e
    jp Jump_000_3332


    db $ed
    adc $30
    ld h, $6d
    adc $fb
    cp l
    ld b, [hl]
    ld d, e
    ldh a, [rSCX]
    db $e3
    ld d, l
    inc a
    cp e
    cpl

jr_1a0_5dd6:
    cp e
    cp e
    xor h
    sbc $35
    pop de
    inc b
    inc sp
    ccf
    call c, Call_1a0_55d3
    dec hl
    push de
    ld h, e
    ld hl, $edff
    ld [de], a
    db $fc
    call z, Call_000_11cd
    cp d
    cp h
    ld bc, $5426
    ld h, l
    inc hl
    ld e, $fe
    inc hl
    dec a
    adc $21
    dec [hl]
    ld e, [hl]
    inc h
    ld a, [bc]
    cp a
    ld c, a
    call $cc22
    pop de
    cp $34
    inc sp
    ld c, $f4
    ld h, l
    ld de, $cd1e
    ldh a, [c]
    ccf
    ldh a, [c]
    ei
    pop hl
    sbc $1e
    cp h
    call nc, Call_000_3e65
    pop de
    ld d, [hl]
    ld a, [hl+]
    xor e
    rst RST_08
    db $db
    inc bc
    inc e
    or e
    ld h, l
    dec e
    dec [hl]
    ld [hl+], a
    ld d, h
    res 7, d
    db $f4
    ld c, l
    cp l
    xor $e3
    ld b, h
    inc [hl]
    ld b, e
    db $ed
    call $affb
    ld b, b
    jp z, $75d5

    inc h
    ld h, l
    db $ed
    ld b, [hl]
    dec de
    rst RST_08
    ld b, e
    dec bc
    sbc c
    cp l
    call nc, Call_000_3153
    db $e3

Call_1a0_5e46:
    ld h, l
    ret


    di
    db $ed
    ld b, d
    db $dd
    ld h, $7d
    cp [hl]
    ld b, l
    ld c, l
    db $d3
    ld c, l
    cp h
    db $ec

Jump_1a0_5e55:
    cp h
    ld [hl+], a
    dec [hl]
    ld d, c
    cp d
    call Call_1a0_45cd
    pop af
    ld b, l
    jr nz, jr_1a0_5e65

    jp c, Jump_1a0_54ae

    ccf

jr_1a0_5e65:
    cp e
    dec [hl]
    ld c, l
    adc $45
    inc sp
    ld b, d
    call c, $edcc
    adc $43
    cp e
    ld b, l
    call c, Call_000_2f44
    ld [de], a
    db $eb
    pop de
    ld [hl+], a
    sla a
    ld h, h
    inc e
    xor d
    ld d, $02
    dec bc
    push hl
    ld [hl], h
    db $ec
    cp e
    db $e4
    ld [hl+], a
    inc a
    sub $7c
    adc c
    ld d, d
    or d
    ld d, b
    db $f4
    ld d, b
    cp e
    or c
    ld h, l
    ldh a, [c]
    ld c, a
    xor l
    ld l, $bc
    ld c, [hl]
    or e
    ld h, h
    jp nc, $c42b

    ld l, l
    or e
    nop
    inc b
    ld h, h
    cp e
    ld b, l
    ld b, e
    jp c, $5ab5

    sub c
    ld l, $34
    ld a, [de]
    cp h
    cp l
    ld d, l
    rst RST_28
    db $eb
    rst RST_00
    ld [hl], c
    rst RST_00
    ld a, l
    or e
    ld e, e
    sbc l
    dec [hl]
    ld e, a
    jp nz, Jump_000_2c65

    sbc b
    and a
    ld c, b
    sbc c
    ld b, $4e
    db $ed
    jp Jump_1a0_4565


    ld d, d
    ld sp, $accb
    ld [hl+], a
    pop bc
    ccf
    db $e3
    ld d, e
    ld b, l
    ld e, [hl]
    xor h
    db $eb
    call z, $33ad
    ld d, l
    ccf
    dec [hl]
    ld d, e
    rra
    dec e
    set 1, l
    cp e
    dec [hl]
    reti


Call_1a0_5ee4:
    inc c
    call nc, Call_1a0_4067
    call c, Call_1a0_43bc
    db $ec
    pop bc
    ld d, d
    call nc, $ce5f
    dec [hl]

Call_1a0_5ef2:
    db $fc
    db $e3
    db $fc
    rst RST_38
    cp e
    sbc h
    ld b, a
    ld [hl], h
    ld [hl+], a
    rra
    ld hl, $d2bb
    ld b, d
    xor $01
    di
    ld d, d
    inc e
    dec bc
    and b
    ld h, l
    reti


    cp l
    inc bc
    inc sp
    inc [hl]
    ld b, h
    ld a, $23
    ld b, c
    db $db
    db $e4
    ld c, a
    sbc $ed
    pop bc
    ld e, $de
    db $dd
    db $ed
    set 0, h
    ld [hl], l
    ld l, $cf
    ld h, a
    ld l, h
    sbc d
    inc [hl]
    ld b, c
    ld e, $0e
    xor $ee
    inc h
    ld a, $d3
    ld b, e
    db $eb
    sbc c
    call nc, $bc5c
    ld d, a
    ld h, e
    db $ed
    dec [hl]
    inc a
    cp l
    ld a, $bb
    inc [hl]
    dec a
    cp d
    ld h, $75
    ld [hl-], a
    db $ec
    cp a
    ccf
    cp h
    inc d
    ccf
    inc d
    dec b
    db $fd
    db $dd
    dec h
    ld c, h
    cp a
    ld a, $ac
    inc [hl]
    jp z, Jump_1a0_64a3

    call $cb53
    call nc, Call_000_3e65
    push af
    ld c, h
    jp $b34d


    ld e, l
    xor h
    inc h
    ld de, $be1c
    ld b, h
    ld c, a
    db $ec
    rst RST_08
    dec bc
    ld b, [hl]
    ld b, c
    db $dd
    inc hl
    inc d
    ld h, l
    jp nc, $9e5c

    ld d, d
    pop af
    ld [bc], a
    inc e
    xor e
    cp e
    ld d, a
    jp z, Jump_000_34d2

    ld d, a
    ld e, a
    rst RST_38
    db $eb
    cp d
    db $e4
    db $ec
    ld d, l
    ld c, l
    cp l
    inc sp
    ld d, l
    ld d, e
    ld c, $cc
    ld c, $ad
    reti


    rst RST_08
    inc hl
    ld b, h
    ld b, c
    ld [hl], $73
    db $ed
    rra
    jp z, Jump_000_2daa

    or e
    ld d, e
    dec c
    db $d3
    ld d, [hl]
    ld h, l
    call c, $aeeb
    ld c, a
    call Call_1a0_5ee4
    dec h
    ld de, $374f
    inc b
    ld a, [hl+]
    cp h
    call z, $ffef
    jp c, Jump_1a0_46bd

    ld h, l
    ld b, h
    ld hl, $ae3c
    ld d, l
    ld c, [hl]
    rst RST_08
    ld [de], a
    ld d, e
    inc sp
    ei
    call c, $fdcd
    cp l
    db $dd
    rrca
    cp h
    db $e4
    ld h, l
    ld l, $13
    inc c
    dec b
    db $ec
    call nc, $ed43
    ldh [c], a
    inc [hl]
    ld [hl-], a
    db $ed
    set 2, c
    db $fc
    set 1, l
    di
    ld b, b
    di
    ld b, e
    dec e
    ret nc

    inc [hl]
    ld b, d
    ldh a, [c]
    dec a
    pop de
    inc hl
    inc [hl]
    ld a, $c3
    ld c, [hl]
    call c, $f8dc
    inc c
    call Call_1a0_53d2
    ld [hl-], a
    db $db
    rst RST_08
    ld b, l
    dec l
    inc de
    dec h
    inc a
    rst RST_18
    inc h
    ld e, $24
    dec [hl]
    ld h, c
    jp z, $dcbd

    db $dd
    cp l
    inc hl
    ld b, d
    set 4, h
    ld d, l
    inc c
    inc b
    ld d, h
    call z, Call_000_0d0e
    di
    rra
    inc [hl]
    ld h, l
    jp z, $d1cd

    db $db
    xor e
    cp [hl]
    scf
    ld l, [hl]
    call nc, $3241
    sbc $dc
    ld l, $e4
    ld d, c
    db $fd
    db $e3
    ld h, l
    call c, $b855
    or e
    dec hl
    or c
    call c, Call_000_3967
    dec c
    db $db
    cp l
    ld d, l
    jp z, Jump_000_34c2

    ld d, l
    ret


    call Call_1a0_54d3
    ld h, a
    ld l, c
    adc e
    halt
    sbc l
    inc e
    db $f4
    ld [hl], l
    xor b
    cp d
    rst RST_20
    ld [hl], c
    daa
    ld d, e
    cp c
    jp z, Jump_1a0_6c95

    sub c
    ld [hl], a
    scf
    inc c
    cp e
    push af
    ld e, h
    call $e7aa
    ld a, l
    sbc [hl]
    ld c, l
    jp $e253


    inc l
    and c
    ld [hl], a
    or d
    ld [hl], e
    rst RST_28
    ld b, h
    xor e
    db $db
    rst RST_08

jr_1a0_6066:
    inc c
    or e
    ld [hl], e
    xor $2e
    cp [hl]
    dec a
    cp l
    ld b, d
    pop de
    inc c
    inc h
    ld [hl], $77
    jp c, $edf4

    ccf
    xor e
    adc $cc
    ld b, a
    bit 0, h
    db $fd
    adc $fd
    rst RST_18
    call c, $5e16
    jp nc, Jump_1a0_4444

    ld b, e
    jr nz, jr_1a0_6066

    sbc $ec
    xor h
    rst RST_08
    ld hl, $04ce
    ccf
    cp $ee
    ldh [c], a
    ld b, d

jr_1a0_6097:
    rst RST_38
    ld hl, $42f3
    call z, Call_000_0c25
    db $e4
    ld c, l
    inc h
    inc a
    or c
    inc l
    rst RST_08
    ld a, $c0
    ld h, l
    ld c, a
    sla l
    ld b, h
    db $db
    ldh a, [c]
    call z, $c846
    adc $02
    ei
    or l
    ld l, a
    push hl
    jr nc, jr_1a0_6097

    ld d, h
    rst RST_18
    ld d, h
    inc hl
    inc a
    cp e
    ld [bc], a
    db $fc
    sbc $fc
    push af
    ld b, c
    db $e3
    ld l, a
    sbc e
    ld a, $ab
    ld b, [hl]
    dec sp
    cp l
    inc bc
    ld [hl], a
    ld a, e
    call nz, Call_000_3a4f
    ld c, $33
    xor c
    cp [hl]
    db $ec
    scf
    ld e, e
    xor h
    pop de
    dec [hl]
    ld d, e
    rst RST_18
    ei
    cp [hl]
    ld b, a
    dec hl
    db $dd
    ld [de], a
    push af
    ld h, e
    ldh [c], a
    inc l
    or c
    ld d, a
    ld e, l
    call c, $ccac
    cp d
    cp l
    ld b, l
    ld l, $ae
    inc b
    ld [hl], h
    jp nc, $2d53

    call $11ee
    ld bc, $15ec
    ld d, l
    call c, Call_1a0_4324
    inc c
    set 1, h
    sbc $1e
    rst RST_08
    ld b, h
    ld b, l
    ld [bc], a
    ld c, l
    cp h
    di
    ei
    rst RST_18
    inc hl
    ld [hl-], a
    inc [hl]
    ld a, [de]
    nop
    ld hl, $bced
    ld [hl-], a
    call z, $33be
    ld h, l
    ld d, h
    db $ed
    inc h
    inc hl
    dec e
    xor d
    xor h
    db $ec
    jp Jump_000_3465


    ld d, d
    ldh [c], a
    ld a, $fd
    call c, Call_000_26aa
    ld h, e
    call z, $f5ef
    ld h, h
    ccf
    inc bc
    ld b, d
    jp z, $ebcf

    cp e
    cp l
    inc hl
    dec [hl]
    ld d, h
    db $fc
    call Call_1a0_5433
    db $fd
    ldh [rNR43], a
    db $dd
    call z, Call_1a0_54c3
    call c, Call_000_2e46
    ld b, h
    db $eb
    jp nz, $cd1d

    db $ed
    db $d3
    ld h, l
    ld hl, $ce0d
    ld b, l
    ld d, b
    call z, $ccef
    ld b, e
    cp c
    sbc $dc
    push de
    ld d, d
    ld b, e
    ld [hl-], a
    pop af
    ld d, c
    jp nc, Jump_000_3343

    ld [$22be], a
    inc e
    ldh [c], a
    call Call_000_1254
    dec h
    ld a, [hl+]
    adc $cb
    or e
    dec b
    ld d, c
    cp e
    ldh [c], a
    ld d, a
    ld a, [hl]
    or l
    ld a, $1d
    inc [hl]
    sbc d
    call Call_1a0_46fe
    ld a, [hl-]
    cp l
    di
    ld d, l
    ld l, $1d
    cp h
    dec h
    ld e, l
    rst RST_08
    rst RST_18
    ld hl, $ee65
    dec a
    or c
    ld h, [hl]
    ld a, $3d
    dec bc
    call z, $9ccb
    ld b, l
    ld a, $d5
    ld d, e
    inc h
    ld c, [hl]
    call Call_000_3fdf
    db $10
    cp a
    ld d, l
    ccf
    db $e3
    inc sp
    dec l
    set 3, l
    call $f3fc
    ld b, h
    ld sp, $cd32
    inc h
    swap e
    rst RST_28
    ld bc, $4f04
    inc sp
    db $ec
    pop bc
    ld l, $dc
    pop de
    inc h
    ld c, [hl]
    di
    ld [bc], a
    ld [hl-], a
    ld a, $bc
    cp [hl]
    db $ed
    ldh [c], a
    ld b, l
    ld b, e
    cpl
    dec [hl]
    rst RST_18
    dec e
    set 0, h
    ld c, [hl]
    dec l
    db $dd
    jp Jump_000_0643


    inc bc
    ld b, d
    call c, $fedf
    call c, Call_000_33ce
    dec [hl]
    ld b, e
    call c, Call_000_34d3
    ld c, a
    db $dd
    db $e3
    ld a, [de]
    xor [hl]
    dec e
    ldh [c], a
    ld b, d
    inc h
    ld d, h
    inc de
    ld c, a

Call_1a0_61f4:
    cp l
    ld hl, $bfeb
    ld c, $34
    cpl
    ld sp, hl
    inc b
    ld b, h
    ld hl, $ccfd
    db $ed
    adc $dc
    adc $24
    rst RST_38
    ld b, [hl]
    ld b, d
    sbc $42
    di
    ld c, [hl]
    cp l
    ld [hl-], a
    call z, $cb0f
    push af
    ld d, d
    set 2, l
    ld d, h
    ld b, d
    cp h
    ld b, h
    db $eb
    xor a
    ret c

    dec c
    cp $be
    ld b, a
    ld a, l
    sub $61
    jp hl


    sub e
    ld [$ebff], a
    or l
    ld l, h
    and $55
    ld [$e324], a
    ld d, h
    call c, Call_1a0_4fc3
    xor h
    db $e3
    inc e
    inc hl
    inc hl
    ld d, e
    ld c, h
    sub c
    ld d, c
    inc e
    inc bc
    cp $ee
    ld [hl-], a
    cp c
    xor [hl]
    call c, Call_1a0_64d5
    sbc $57
    ld hl, sp+$37
    dec hl
    adc $53
    cp d
    pop de
    dec h
    halt
    ld [de], a
    ld d, h
    ccf
    dec l
    call z, $bd98
    call Call_000_2b56
    or d
    ld h, e
    jp nz, Jump_1a0_4502

    ld b, d
    call Call_000_25cd
    ld b, d
    dec c
    ld b, a
    ld l, d
    call nz, $ac4e
    ld [hl+], a
    db $ec
    xor c
    and b
    ld b, [hl]
    ld e, e
    call nc, Call_1a0_6434
    ld b, d
    sbc $fd
    jp z, Jump_1a0_55ad

    ld h, $64
    ld e, h
    cp [hl]
    rra
    nop
    ld d, d
    cp d
    xor [hl]
    ld e, a
    cp d
    db $e3
    ld a, $a2
    ld d, e
    ld d, a
    ld h, [hl]
    ld a, [hl-]
    cp [hl]
    call c, $ccba
    call nc, Call_1a0_6733
    ld e, a
    adc $56
    ld [hl+], a
    inc e
    set 2, h
    ld c, d
    adc e
    dec h
    ld [hl+], a
    ld b, c
    rst RST_28
    inc b
    ld b, h
    ld a, [de]
    push hl
    jp z, Jump_000_32cc

    xor e
    ld b, h
    inc d
    ld h, l
    ld l, $46
    ld b, e
    dec e
    call c, $ecde
    db $d3
    inc a
    xor h
    dec [hl]
    inc de
    ld h, [hl]
    ld [$edc2], a
    inc d
    ld l, [hl]
    xor d
    inc h
    db $ec
    ret nc

    ld c, $f1
    inc sp

Jump_1a0_62c5:
    ld b, e
    db $eb
    or e
    ld h, e
    db $ed
    db $d3
    ld b, d
    ld e, $cc
    ret nc

    ld [hl-], a
    db $ed
    inc [hl]

Call_1a0_62d2:
    ld d, e
    inc [hl]
    ld h, l
    cp d
    dec d
    db $db
    call z, $dfdd
    jp z, Jump_1a0_5136

    call $f42f
    ld b, h
    dec d
    ld bc, $9b41
    inc h
    ld l, $e2
    ld sp, $2e33
    inc de
    cpl
    ld [hl-], a
    call c, $29e5
    sbc [hl]
    call c, Call_1a0_61f4
    rst RST_18
    ld d, e
    call nc, $bc72
    inc sp
    set 2, c
    push hl
    ld l, l
    jp nc, Jump_000_3e45

    ld b, l
    rrca
    cp c
    cp l
    sbc $44
    jp c, $fcd5

    dec [hl]
    ld d, d
    cp h
    ld l, $46
    ld b, c
    db $e4
    ld a, [hl]
    cp [hl]
    inc l
    cp h
    ld c, a
    db $db
    sbc e
    db $e3
    ld h, c
    call nz, $5435
    ld c, [hl]
    rst RST_08
    db $db
    xor d
    ld d, [hl]
    rst RST_28
    dec b
    ld h, [hl]
    dec de
    sbc $e5
    ld a, [de]
    cp c
    ld [hl], $aa
    db $d3
    inc a
    or h
    ld b, l
    halt
    ld h, c
    xor h
    db $ec
    cp e
    cp h
    call nz, Call_1a0_7742
    dec a
    call nz, Call_000_2164
    call z, Call_1a0_5dbf
    adc d
    db $e4
    ld b, b
    ld hl, sp+$01
    db $e4
    ld b, e
    ld [$ba04], a
    ret nc

    inc l
    or c
    ld b, e
    ld b, [hl]
    ld e, a
    push hl
    ld d, h
    dec a
    adc $cd
    inc a
    call nz, $b93f
    ld b, [hl]
    pop hl
    ld h, a
    ret


    db $d3
    call c, $5d25
    xor e
    inc hl
    db $ec
    rrc [hl]
    inc h
    ld [hl-], a
    inc sp
    db $db
    db $d3
    ld e, [hl]
    call Call_000_3134
    cpl
    call z, Call_000_3312
    db $ed
    inc bc
    ld b, h
    db $e3
    ld h, l
    call c, $fb35
    cp l
    db $fd
    cp h
    jp z, Jump_1a0_44d5

    db $ec
    jp nc, Jump_1a0_56ee

    dec de
    ld [bc], a
    ld [hl+], a
    jp z, Jump_000_33c2

    db $fd
    ld [de], a
    rst RST_18
    ld b, e
    ld b, e
    ldh [c], a
    call c, $bb53
    and $6b
    adc l
    ld [hl+], a
    ei
    ld [hl], $fc
    or c
    ld h, l
    ld [hl], $6c
    cp a
    ld [hl+], a
    db $ed
    db $ed
    set 3, l
    cp e
    sbc e
    dec b
    ld l, a
    ld b, [hl]
    inc sp
    inc l
    dec [hl]
    cp e
    inc sp
    ret


    and d
    ccf
    dec h
    ld b, d
    db $dd
    ld [hl], $1f
    ld h, a
    ld a, $9b
    ld c, [hl]
    cp h
    call z, Call_1a0_45cd
    ld b, e
    ld b, e
    inc e
    cp [hl]
    ld [hl-], a
    xor $23
    db $ed
    ld sp, hl
    inc bc
    jp c, Jump_1a0_42a1

    inc h
    ld h, l
    db $db
    ld [hl], $4d
    ret nz

    ld b, d
    pop af
    ld b, d
    call c, $cbce
    call nz, $c23c
    ld b, e
    db $dd
    inc hl
    db $fc
    db $e4
    ld d, d
    cp e
    ld b, h
    cp e
    ld b, l
    ld c, a
    inc bc
    inc [hl]
    ld sp, $ed04
    call z, $bb35
    ld d, h
    ld [$5b94], a
    or c

Call_1a0_63f5:
    ld d, e
    call z, Call_000_2d24
    dec h
    ld d, d
    call $e63f
    ld e, d
    sbc h
    dec d
    jr nc, @+$30

    xor l
    ld d, l
    ld l, $ee
    inc hl
    inc h
    ld c, h
    xor c
    cp c
    inc b
    ld b, l
    ld [hl], h
    xor b
    sub $74
    xor d
    jp $dd62


    or d
    ld d, d
    rst RST_38
    inc [hl]
    ld [$32b2], a
    adc $3e
    or $76
    call c, $dbf3
    pop bc

jr_1a0_6425:
    db $eb
    adc $31
    pop de
    ld sp, $45e1
    ld b, $0c
    db $ed
    jp nc, $da31

    and d
    ld d, l

Call_1a0_6434:
    ld d, [hl]
    ld d, c
    dec [hl]
    ld c, [hl]
    call z, $ccbc
    rra
    call Call_1a0_5315
    rra
    ld c, $e3
    ld c, a
    cp d

jr_1a0_6444:
    cp [hl]
    jr nc, jr_1a0_6425

Call_1a0_6447:
    inc hl
    rra
    ld b, l
    ld d, h
    db $ec
    rst RST_18
    db $fd
    ld c, $d0
    jr nc, jr_1a0_6444

    ld de, $f33f
    ld e, $f2
    ld b, b
    jp nc, Jump_000_1b43

    xor a
    ld l, $cc
    call z, Call_1a0_42e4
    dec l
    ldh [c], a
    ldh a, [c]
    ld h, l
    inc sp
    db $dd
    cp $12
    set 2, d
    ld sp, $5504
    ld a, [hl-]
    inc c
    adc $e2
    ld a, $df
    call z, $d2ed
    dec a
    sbc $35
    ld d, d
    db $fc
    sbc $0f
    jp nc, $cc5f

    push bc
    ld c, l
    db $f4
    ld hl, $4025
    dec [hl]
    dec l
    xor d
    ld [hl+], a
    cp h
    cp h
    cp a
    ld b, h
    ret z

    inc b
    ld [hl-], a
    db $dd
    inc [hl]
    inc h
    ei
    rst RST_18
    dec h
    db $eb
    db $e4
    ld b, c
    inc d
    ld d, [hl]
    ld c, e
    cp h
    call nz, $e52c
    ld b, d

Jump_1a0_64a3:
    cp h
    inc hl
    db $db
    rst RST_08
    ld [hl-], a
    cp $dd
    jp nz, $c341

    ld d, h
    call c, Call_000_0ac5
    dec c
    rst RST_18
    inc hl
    ldh [c], a
    ld d, e
    ld d, l
    cp d
    rra
    inc h
    pop de
    ld a, [$d2cc]
    call z, $de43
    inc h
    db $ed
    ld h, $65
    rl d
    adc $21
    cp d
    dec [hl]
    ld b, [hl]
    ld l, [hl]
    xor e
    push af
    dec l
    inc h
    ld hl, $dc0e

Call_1a0_64d4:
    db $eb

Call_1a0_64d5:
    xor d
    dec [hl]
    inc sp
    ccf
    ld hl, $3323
    dec e
    push af
    ld b, e
    ld [hl-], a
    call c, $bbdd
    pop hl
    inc hl
    ld b, l
    ld l, [hl]
    cp l
    call z, Call_1a0_65f5
    db $db
    cp e
    rst RST_18
    inc hl
    ld [hl-], a
    db $fc
    ldh [c], a
    cp $04

Call_1a0_64f4:
    ld b, h
    ld l, $dc
    xor e
    push de
    ld [hl], d
    cp d
    rst RST_28
    ld [hl], $52
    call c, $bbdc
    ld d, $51
    ld bc, $1b34
    call Call_000_3ef2
    xor h
    ld b, [hl]
    ld b, b
    rst RST_28
    ld b, h
    dec c
    dec h
    ld h, c
    cp h
    ld [de], a
    inc l
    dec c
    cp d
    xor e
    db $e4
    ld d, e
    call c, Call_1a0_53e3
    ldh [c], a
    ld b, d
    ld e, $e5
    ld e, l
    sbc $14
    dec e
    ret nc

    sbc $f4
    ld d, l
    db $eb
    cp l
    ldh [rNR43], a
    inc sp
    db $ed
    call c, $e1e1
    ld hl, $dd1e
    pop hl
    ld bc, $44e2
    inc sp
    set 2, c
    ld b, [hl]
    dec a
    call Call_000_34df
    ld b, d
    call c, $dd10
    jp nc, $d23d

    ld b, h
    ld b, c
    call z, $f1ee
    jp c, Jump_1a0_42d2

    rst RST_38
    inc sp
    ld b, e
    inc sp
    dec [hl]

Jump_1a0_6554:
    ld c, [hl]
    add hl, hl
    ld [bc], a
    ld b, e
    db $fd
    jp z, $d29a

    ld b, e
    db $ed
    ldh [c], a
    ld b, h
    ld [hl-], a
    ld b, e
    db $fd
    jp $cd54


    inc h
    ld l, $d1
    ccf
    db $d3
    ld d, [hl]
    dec hl
    cp h
    ldh [$ff2e], a
    db $e3
    db $ed
    sbc $f0
    xor $fd
    ldh [rSB], a
    cp $1e
    sbc $34
    inc sp
    db $ec
    dec h
    ld b, h
    dec c
    ccf
    adc $f2
    ld c, l
    or e
    ld sp, $dc32
    xor h
    ld b, l
    ld b, l
    db $fc
    ldh a, [$ffdc]
    call z, $ecd0
    jp Jump_000_2354


    ld b, l
    ld b, c
    inc c
    rrca
    ld d, l
    ld [hl-], a
    dec c
    jp z, $ee9b

    db $d3
    inc sp
    ld [de], a
    ld d, l
    ld sp, $e2db
    inc [hl]
    dec e
    ld [hl+], a
    call z, Call_1a0_62d2
    push af
    ld h, h
    db $ed
    sbc $bc
    db $f4
    inc a
    cp l
    cpl
    ret nc

    db $ec
    or c
    db $db
    inc bc
    inc sp
    ld [hl-], a
    db $db
    jp Jump_1a0_5411


    inc sp
    inc h

Call_1a0_65c2:
    inc a
    xor l
    ld b, d
    ldh [$ffef], a
    ld hl, $ec23
    jp nc, $3322

    dec l
    call $dede
    ldh a, [c]
    ld b, h
    ld d, h
    db $ed
    cp $cd
    ld b, h
    ld a, [$0de4]
    rst RST_08
    ld [hl-], a
    ld [hl-], a
    xor $1d
    db $e4
    ld d, e

Call_1a0_65e2:
    db $ed
    xor $12
    ld [hl], $5f
    rst RST_18
    sbc $45
    db $db
    call $d3cb
    ld b, b
    ret nc

    ld b, d
    swap h
    dec l
    db $dd

Call_1a0_65f5:
    db $d3
    inc sp
    db $10
    inc [hl]
    ld b, d
    ld de, $6501
    call c, $1cd2
    cp h
    ld [de], a
    db $fd
    call z, Call_1a0_43df
    inc h
    ld d, e
    db $fc
    adc $23
    db $db
    db $d3
    ld sp, $4e23
    call nc, $e151
    ld [hl-], a
    ld c, $ec
    cp h
    ldh a, [c]
    inc hl
    xor $dd
    db $eb
    inc bc
    db $fd
    pop de
    ld c, $03
    dec l
    db $d3
    ld [hl-], a
    ld e, $e3
    ld d, l
    ld d, c
    cp l
    db $ec
    db $e4
    ld c, a
    set 1, a
    inc [hl]
    ld a, $cd
    cp $dc
    db $d3
    ld h, h
    cp $dd
    inc bc
    ld b, l
    dec a
    xor $cf
    inc l
    inc bc
    jp c, Jump_1a0_4d9e

    push bc
    ld e, [hl]
    dec h
    ccf

Call_1a0_6645:
Jump_1a0_6645:
    db $ed
    adc $11
    ld l, $b1
    ld d, h
    ld e, a
    pop bc
    ld c, [hl]
    cp e
    ld h, $4b
    xor a
    ld d, l
    db $fd
    rst RST_28
    adc $54
    db $ec
    adc $41
    cp e
    ld d, [hl]
    ld c, h
    rlca
    dec b
    ld l, [hl]
    adc $21
    db $fd
    cp e
    cp e
    jp nz, Jump_000_3345

    rst RST_28
    ld b, h
    rst RST_18
    ld d, [hl]
    ld a, [hl+]
    cp l
    xor $02
    cpl

jr_1a0_6671:
    jp nc, $d152

    ld d, h
    ld b, e
    call c, $c0ba
    inc [hl]
    dec bc
    and c
    inc sp
    ld d, [hl]
    ld d, $0c
    sbc $0f
    ldh a, [c]
    ld hl, $f3dd
    ld l, $cc
    ld [hl], $63
    call c, Call_1a0_43b1
    ld l, $ce
    ld [hl+], a
    ld sp, $63c0
    call Call_000_3ce2
    cp [hl]
    ld [hl+], a
    rrca
    set 1, h
    inc b
    ld d, c
    db $f4
    ld d, e
    add hl, de
    ld bc, $13dd
    jr nc, jr_1a0_6671

    inc de
    ld l, $13
    ld a, $cd
    ld b, l
    db $fd
    inc de

Jump_1a0_66ad:
    rst RST_38
    xor $ec
    cp l
    ld [de], a
    db $10
    db $ed
    sbc $e2
    ld [hl-], a
    inc [hl]
    ld b, h
    ld a, $e2
    ld c, a
    cp h
    ldh [c], a

Call_1a0_66be:
    dec c
    call z, Call_000_03d7
    ld b, e
    ld b, e
    db $ed
    xor $df
    ld b, l
    ld e, [hl]
    xor e
    call z, $3f04
    ldh [c], a
    ld b, e
    db $ec
    db $d3
    ld d, h
    dec l
    sbc $dd
    pop bc
    ld b, l
    dec l
    cp e
    push de
    ld h, h
    dec e
    call $ce31
    inc [hl]
    ld [hl-], a
    inc h
    rrca
    pop hl
    db $eb
    xor $e4
    ld c, h
    cp [hl]
    dec [hl]
    ld c, h
    or d
    ld d, b
    cp h
    dec d
    ld e, l
    or b
    ld d, l
    ld l, $de
    db $db
    push de
    ld e, e
    xor h
    db $e4
    ld e, [hl]
    call nc, $cb54
    ld b, [hl]
    dec hl
    rst RST_18
    ld [hl-], a
    call c, $0ef1

Call_1a0_6704:
    call c, Call_1a0_54d3
    ld a, $d2
    ld sp, $41e3
    cp e
    ret nc

    ld [de], a
    inc sp
    dec e
    db $e3
    ld c, [hl]
    inc d
    ld b, e
    ld sp, $bcec
    inc h
    ld a, $ba
    jp nz, Jump_1a0_4245

    db $dd
    db $ed
    inc de
    ld [hl+], a
    jr nz, @-$0c

    rrca
    inc hl
    call c, Call_1a0_5e46
    call z, Call_000_22df
    ld e, $ee
    inc de
    ei
    ld d, $42
    db $dd

Call_1a0_6733:
    ldh a, [c]
    swap h
    ld hl, $ceba
    db $e4
    ld d, c
    dec [hl]
    ld b, c
    dec e
    jp nc, $da44

    jp nz, $1330

    ld d, $0e
    adc $43
    inc de
    ld sp, $ffdd
    cp d
    inc d
    cpl
    call c, Call_000_23df
    inc hl
    ld b, h
    ld d, d
    sbc $42
    call z, $edd1
    cp l
    ld b, l
    inc [hl]
    dec c
    sbc $d2
    ld b, [hl]
    inc l
    cp e
    cp [hl]
    ld b, h
    db $ec
    ld c, $24
    db $fc
    db $e4
    ld d, h
    call c, $cdee
    dec [hl]
    ld c, [hl]
    cp e
    push bc
    ld h, h
    db $ec
    jp nc, $14ec

    ld b, d
    ld [hl-], a
    ldh [$ffdc], a
    rst RST_18
    inc h
    db $eb
    jp nc, $bb54

    ld h, h
    cp d
    ld h, $5c
    or h
    daa
    inc bc
    db $fd
    db $ec
    cp a
    ld d, d
    cp e
    or d
    ld h, h
    jp nz, $cb64

    ld b, [hl]
    dec de
    jp $bc3f


    xor $bd
    ld b, l
    ld b, e
    db $dd
    inc hl
    cp $43
    cp e
    sbc $f3
    ld b, d
    dec c
    call nc, Call_000_243f
    rra
    ld [bc], a
    ld [hl-], a
    db $eb
    or d
    ld b, h
    inc l
    sbc d
    inc sp
    ld d, l
    dec l
    sbc $c1
    ld b, d
    di
    dec a
    jp $c34e


    ld h, h
    db $ec
    db $dd
    rst RST_28
    ld de, $ef1e
    cpl
    call $4046
    call $ce1f
    ld c, $04
    ei
    xor l
    cp $04
    ld b, e
    ld b, e
    ld hl, $e4dd
    ld d, h
    xor c
    jp $2340


    ld [hl-], a
    db $ed
    db $e3
    ld b, e
    ld b, d
    db $dd
    pop de
    db $db
    or e
    ld b, e
    call c, $33be
    ld sp, $4402
    ld b, d
    rrca
    inc c
    dec [hl]
    inc a
    call $cbe2
    dec h
    ld d, e
    dec e
    cp $ce
    inc [hl]
    ld b, e
    db $ed
    db $ec
    cp h
    inc d
    ld c, [hl]
    call Call_000_0e02
    dec h
    ld d, d
    cp h
    inc hl
    db $dd
    inc [hl]
    ld d, c
    call z, Call_1a0_45be
    ld hl, $0d0c
    cp $dd
    inc h
    ld [hl-], a
    inc sp
    ld l, $ec
    call nc, Call_000_20fd
    db $dd
    sbc $34
    dec e
    db $f4
    db $fc
    pop bc
    ld b, l
    db $ec
    inc h
    inc sp
    db $ed
    xor $dc
    db $f4
    inc e
    cp h
    db $e4
    ld d, d
    di
    ld d, e
    ld d, $0c
    dec d
    ld c, l
    call Call_000_1d02
    call $cd2d
    inc [hl]
    ld b, e
    ld l, $f3
    ld hl, $4ce3
    xor h
    cp $13
    inc sp
    db $fd
    db $d3
    ld b, d
    db $d3
    ld b, e
    inc hl
    ld hl, $d4ca
    ld b, h
    dec bc
    sbc h
    ret z

    inc bc
    ld d, h
    ld a, $de
    call $1f34
    ld b, e
    call z, Call_000_0b25
    ld h, $5f
    call c, $fedd
    ld de, $e11e
    cpl
    call z, Call_1a0_5246
    db $db
    di
    call c, Call_000_3f15
    cp d
    db $d3
    ret nc

    ld b, h
    ld [bc], a
    inc b
    ld hl, $c00d
    ld b, l
    ld c, e
    sbc h
    inc hl
    ld hl, $2133
    db $dd
    inc h
    inc [hl]
    dec a
    db $dd
    ld e, $bc
    db $f4
    ld c, [hl]
    set 2, e
    ld b, d
    rst RST_38
    inc de
    inc [hl]
    dec a
    jp nz, $dc54

    pop bc
    inc l
    ldh [$ff03], a
    ld h, h
    dec e
    ret nc

    db $dd
    inc h
    ld [hl-], a
    rst RST_38
    ld hl, $d4bb
    ld e, [hl]
    xor e
    inc [hl]
    dec e
    ld [hl], $4c
    cp a
    ld b, b
    ldh a, [c]
    inc [hl]
    dec a
    call Call_1a0_42c1
    ld [de], a
    db $ec
    adc $34
    jr nz, jr_1a0_68e1

    dec e
    db $fd
    inc bc
    ld d, d
    call z, $ebf2
    db $d3
    ld d, e
    db $fd
    ld [bc], a
    db $fd
    di
    inc [hl]
    inc c
    ret nc

    pop bc
    ld c, a
    adc $23
    db $ec
    db $d3
    ld d, e
    ld e, $11
    db $dd
    db $e3
    ld c, a
    cp h
    ld [bc], a
    ld b, h
    db $ed
    rst RST_28
    ld b, d
    ld b, $02
    ld b, h
    ld sp, $daef
    jp Jump_000_3d21


    sbc $14
    ld c, l
    ret nz

    ld a, $c1
    ld d, d
    cp e

jr_1a0_68e1:
    dec [hl]
    ld c, l
    pop bc
    ld b, d
    ld [de], a
    ld l, $cb
    dec [hl]
    db $db
    dec h
    inc l
    and $4c
    jp nc, $db33

    xor $0f
    call c, Call_1a0_43e3
    ld l, $23
    ld e, $34
    dec c
    db $ed
    ldh [c], a
    rra
    db $db
    push hl
    ld l, $fe
    dec d
    ld b, c
    call c, Call_000_32d1
    db $eb
    jp nz, Jump_000_242f

    rst RST_38
    db $fd
    db $e4
    ld b, h
    dec l
    jp nz, Jump_000_2364

    dec bc
    db $e3
    ld a, [de]
    or d
    ld d, h
    dec l
    jp nc, Jump_000_24ed

    ld [hl+], a
    inc [hl]
    ld c, [hl]
    xor e
    ld b, l
    db $fd
    cp l
    ld b, d
    jp $ed43


    rst RST_18
    ld sp, $4ff4
    sbc $fe
    call z, Call_000_21d4
    cpl
    xor $ff
    or $0f
    ldh [c], a
    ld b, c
    sbc $02
    ld [hl+], a
    db $dd
    ldh a, [c]
    ld e, $e1
    inc sp
    ld [de], a
    ld [de], a
    ld hl, $22de
    ld e, $dd
    nop
    sbc $43
    db $dd
    inc b
    dec l
    rst RST_08
    inc sp
    ld hl, $fc22
    adc $23
    ld [hl+], a
    ld hl, sp+$0e
    ld [hl+], a
    rst RST_28
    ld sp, $e1dd
    db $fd
    db $d3
    ld h, h
    db $ed
    inc sp
    dec a
    call $df43
    ld hl, $df0e
    dec c

jr_1a0_6968:
    cp [hl]
    inc sp
    db $fc
    db $e3
    ld d, d
    call z, Call_1a0_4214
    call z, Call_000_3f14
    ldh [c], a
    rra
    ld a, [$250d]
    cpl
    inc hl
    dec c
    sbc $33
    db $eb
    db $e3
    ld [hl-], a
    call c, Call_000_3ec1
    sbc $13
    jr nc, jr_1a0_6968

    ld [hl-], a
    call c, Call_1a0_53e3
    db $ed
    ld [bc], a
    ld [de], a
    inc [hl]
    db $fd
    call c, Call_000_2d14
    di
    ld l, $ef
    ld a, [bc]
    ld c, $dc
    pop de
    inc sp
    inc e
    call $fe32
    ld hl, $3302
    inc sp
    rra
    inc sp
    ld [hl-], a
    xor $fe
    sbc $e3
    ld [hl-], a
    db $dd
    ldh [c], a
    inc e
    cp a
    ld b, d
    cp $ee
    xor $de
    inc [hl]
    ld a, $e2
    db $fc
    inc bc
    db $ed
    dec h
    ld sp, $e1fe
    db $dd
    db $e3
    ld sp, $e0ee
    db $fc
    cp a
    ld b, e
    db $ec
    ldh [c], a
    ld c, [hl]
    rst RST_08
    inc [hl]
    ld sp, $31f2
    db $ed
    inc [hl]
    cpl
    db $ed
    xor $de
    inc hl
    rra
    rra
    rst RST_28
    ld a, [$d20c]
    inc sp
    db $fc
    pop de
    ld a, $23
    ld [hl+], a
    ld hl, $2e23
    inc hl
    ccf
    xor $fe
    db $ed
    pop hl
    rrca
    rra
    db $dd
    rst RST_28
    ld [hl+], a
    xor $33
    dec e
    db $dd
    inc de
    ld a, $e1
    ld [hl+], a
    cp $24
    ld [de], a
    ld bc, $1212
    db $ed
    pop af
    db $fd
    adc $ff
    rst RST_18
    ld b, h
    db $fc
    jp nc, $ee41

    ld [de], a
    rra
    pop af
    ld l, $de
    inc sp
    ld hl, $3f11
    ret nc

    ld l, $cd
    ld [de], a
    call c, Call_1a0_4ff3
    di
    ld hl, $0d02
    call nc, Call_000_113f
    ld bc, $f31e
    db $ec
    db $e3
    dec e
    db $d3
    ld b, d
    adc $12
    ld l, $c2
    ld b, e
    sbc $01
    ld l, $c2

jr_1a0_6a30:
    ld c, a
    jp nc, $ed21

    inc de
    cp $02
    cpl
    call c, Call_000_0e12

jr_1a0_6a3b:
    jp hl


    ld bc, $e032
    ld b, d
    ld [de], a
    ld [hl+], a
    ld hl, $fd11
    sbc $ff
    sbc $f2
    ld hl, $f11e
    jr nz, jr_1a0_6a3b

    pop de
    jr nc, jr_1a0_6a30

    ld hl, $23ef
    inc sp
    inc hl
    ld sp, $e0ee
    cp $ff
    db $ed
    db $ec
    ld [bc], a
    ld c, a
    pop de
    db $10
    xor $f2
    ld [hl+], a
    ld [hl+], a
    db $ed
    rst RST_28
    inc hl
    ld [de], a
    ld [hl+], a
    ld l, $d2
    ld sp, $0fee
    db $dd
    ldh a, [c]
    ld c, $e1
    ld hl, $33fe
    cp $ff
    db $ed
    ldh [rNR43], a
    ld [hl+], a
    ld [hl-], a
    dec bc
    ld c, $e3
    ld sp, $ef11
    db $ec
    ld [de], a
    db $ed
    ld bc, $e2fe
    ld [hl-], a
    ldh a, [rNR42]
    db $ed
    ret nz

    ld [hl-], a
    ldh [rNR43], a
    cpl
    di
    ccf
    pop hl
    ld hl, $03ee
    db $fd
    rst RST_18
    ld bc, $24fd
    dec l
    rst RST_30
    ld bc, $ee22
    ldh a, [c]
    cpl
    ld bc, $ef2f
    ld hl, $1111
    cpl
    xor $10
    db $ed
    ld de, $e1fe
    ld sp, $1100
    cpl
    rst RST_28
    ld [hl+], a
    ld de, $1e10
    pop af
    cpl
    rst RST_28
    ld de, $fdee
    inc bc
    ld l, $d0
    ld [hl+], a
    cp $d2
    ld sp, $ffef
    rra
    rst RST_28
    ld [hl+], a
    rst RST_38
    ld de, $e20e
    cpl
    pop hl
    ld de, $df1e
    ld [hl+], a
    cp $10
    ld [hl+], a
    xor $33
    ld [de], a
    inc hl
    ld de, $1e12
    inc d
    dec c
    xor $fe
    sbc $12
    ld hl, $e02e
    ld hl, $dd1e
    inc de
    ld e, $d2
    ld hl, $23ef
    inc sp
    inc hl
    inc hl
    ld e, $df
    rst RST_38
    xor $ff
    db $ed
    sbc $22
    ld c, $12
    cp $d0
    pop af
    ld [bc], a
    inc hl
    ld [hl+], a
    db $ed
    rst RST_18
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    db $fd
    ldh [c], a
    ld sp, $12dd
    db $fd
    sbc $1f
    xor $e2
    ld hl, $440f
    db $fd
    ldh [c], a
    ld l, $cd
    ldh [c], a
    ld [hl+], a
    ld bc, $0d43
    jp nc, Jump_000_0211

    ld [hl+], a
    rra
    cp $ce
    cpl
    call $2df2
    db $d3
    ld d, h
    db $ed
    pop af
    cp $cd
    ldh [c], a
    ccf
    pop hl
    ld [hl+], a
    ld hl, $3e13
    pop bc
    ld [hl-], a
    db $dd
    inc d
    inc a
    pop bc
    inc hl
    ld l, $d2
    ld [hl-], a
    dec b
    rrca
    ld de, $cefe
    inc hl
    cpl
    ld [hl+], a
    ld a, $d2
    ld c, [hl]
    pop bc
    ld hl, $cd2e
    ld [hl+], a
    rst RST_38
    rra
    ld de, $32f1
    cp $dd
    ld [hl-], a
    xor $12
    inc de
    ld l, $ee
    sbc $33
    ld de, $0021
    rrca
    inc de
    rra
    pop hl
    inc sp
    dec e
    call $ee33
    db $ed
    rst RST_38
    ldh [$ff33], a
    rrca
    pop af
    ld e, $d0
    ld [hl+], a
    rra
    pop hl
    ld e, $e3
    ld [hl-], a
    ld e, $df
    jr nz, jr_1a0_6b82

    ld l, $fe

jr_1a0_6b82:
    db $10
    pop af
    inc sp
    ld [de], a
    dec c
    ret nc

    ld [hl+], a
    cp $11
    rst RST_38
    db $ec
    db $e3
    ld [hl-], a
    ld l, $cd
    inc de
    cpl
    inc hl
    dec e
    jp nc, Jump_000_1131

    inc hl
    ld e, $e0
    ld [de], a
    ld hl, $dffd
    cpl
    xor $d1
    ld l, $c2
    ld hl, $0223
    ld [bc], a
    ld e, $ef
    ld [hl+], a
    ld e, $12
    ld [hl+], a
    db $fd
    pop de
    ld hl, $de21
    cp $f2
    ld de, $f02f
    rst RST_38
    cp $13
    rst RST_38
    cp $e3
    ld [hl+], a
    ld [hl+], a
    ldh [rIF], a
    ld [de], a
    rst RST_38
    xor $ee
    pop af
    ei
    ld c, $ee
    inc hl
    rra
    ld [de], a
    xor $20
    rst RST_18
    inc de
    ld c, [hl]
    call Call_000_2f34
    ld de, $f1ed
    rra
    pop af
    ccf
    sbc $0f
    ldh a, [rNR12]
    ld l, $d0
    inc sp
    db $dd
    ld [bc], a
    db $ec
    inc hl
    ld [hl-], a
    inc bc
    ld d, $0e
    call Call_000_0200
    inc sp
    ld l, $df
    ld bc, $24ed
    inc e
    jp nc, $cd31

    inc sp
    db $ed
    inc de
    ld a, $e2
    ccf
    call Call_000_2102
    inc h
    dec a
    adc $23
    db $ed
    inc h
    ld c, l
    pop bc
    ld l, $f5
    rrca
    inc hl
    db $fd
    db $e3
    ld [hl+], a
    rst RST_38
    cp $ff
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    ld e, $de
    pop hl
    ld [hl-], a
    ld [hl+], a
    cpl
    sbc $22
    xor $12
    db $10
    db $ed
    ldh [c], a
    ld [hl+], a
    rrca
    ldh [$ff1f], a
    pop af
    ld [hl+], a
    jr nz, @+$01

    ld [bc], a
    rrca
    rra
    pop af

jr_1a0_6c2e:
    jr nz, jr_1a0_6c2e

    rst RST_18
    ld [hl+], a
    ld de, $e0ff
    rrca
    ld [hl+], a
    rrca
    rst RST_38
    rra
    pop af
    ld hl, $efff
    ld de, $2f11
    xor $12
    ld c, $f0
    rra
    sbc $13
    jr nc, @-$0c

    ld e, $fb
    rrca
    ld [bc], a
    ld [hl+], a
    ld bc, $ee2f
    ld de, $e01f
    ld de, $02ff
    db $10
    ldh [$ff2e], a
    db $dd
    ld [de], a
    ld [de], a
    ld [bc], a
    ld [hl-], a
    db $ed
    rst RST_28
    nop
    pop af
    inc sp
    dec e
    pop hl
    ld [hl+], a
    db $dd
    inc d
    dec e
    jp nc, Jump_000_0207

    xor $e2
    ld l, $de
    inc de
    ld hl, $31e2
    call Call_000_2ee2
    pop hl
    inc sp
    dec e
    jp nc, $de2f

    inc hl
    ld l, $e2
    ld hl, $f1ee
    ld de, $02fe
    ld sp, $1f01
    rst RST_38
    ldh [rSC], a
    ld bc, $2110
    xor $e2
    cpl
    ldh [c], a

Jump_1a0_6c95:
    ld [hl-], a
    cp $de
    ld de, $e0fe
    cp $10
    rst RST_28
    ld [de], a
    ld [hl+], a
    nop
    ld de, $1011
    ld hl, $f11f
    ldh a, [rNR10]
    pop af
    jr nz, jr_1a0_6cbb

    xor $11
    inc b
    ld bc, $eefe
    rst RST_28
    pop af
    ld de, $110f
    ld de, $1122
    rrca

jr_1a0_6cbb:
    ld [de], a
    rrca
    pop af
    rra
    rst RST_38
    xor $01
    ld [hl+], a
    cp $ff
    ld [hl+], a
    cp $fe
    xor $ff
    ld de, $2221
    rra
    rst RST_38
    ld bc, $1002
    ld de, $f10f
    ld de, $f1ee
    rst RST_38
    ld de, $f12f
    cpl
    db $dd
    rst RST_38
    ld de, $2212
    ld e, $ef
    db $10
    ldh a, [$ff32]
    xor $f2
    ld l, $d1
    jr nc, @-$1f

    inc hl
    rra
    pop af
    ld a, [bc]
    ld c, $de
    ld [bc], a
    ld hl, $2e12
    sbc $11
    db $fd
    inc de
    ld a, $d1
    cpl
    sbc $22
    ld e, $03
    ld l, $e0
    rra
    ld de, $22ff
    ld de, $ff11
    ldh a, [rNR11]
    pop af
    rra
    pop hl
    jr nc, @+$01

    ld bc, $ff32
    db $ed
    ldh a, [$fffe]
    xor $f1
    ld de, $2201
    ld hl, $2211
    xor $11
    rrca
    rst RST_38
    ld [de], a
    ld de, $010f
    rra
    rst RST_28
    db $10
    xor $ef
    ldh a, [rIE]
    ld de, $1112
    rst RST_38
    ld bc, $fe12
    pop af
    rra
    ldh a, [rNR11]
    rst RST_38
    ld de, $1211
    rra
    rst RST_28
    pop af
    cp $e0
    cp $f1
    ld de, $1121
    rrca
    rst RST_38
    ldh a, [rNR43]
    rra
    ld de, $ff20
    pop af
    rra
    xor $fa
    nop
    pop af
    ld hl, $f110

jr_1a0_6d59:
    jr nz, jr_1a0_6d59

    ld bc, $fe01
    ldh [rNR11], a
    ld de, $f1fe
    ld [hl+], a
    pop af
    ld [hl+], a
    ld e, $f1
    rra
    pop hl
    ld de, $ff0f
    rst RST_38
    ld de, $0f00
    rst RST_38
    ld bc, $f9fe
    ld bc, $f1fe
    ld hl, $1112
    ld de, $ff0f
    ld bc, $0110
    rra
    rst RST_28
    rst RST_38
    rst RST_38
    ld de, $f02f
    db $10
    cp $01
    rra
    ld [de], a
    ld hl, $010f
    rrca
    cp $f1
    ld de, $0711
    nop
    xor $f1
    rrca
    pop hl
    ld [de], a
    ld hl, $fffe
    rst RST_38
    pop af
    ld de, $1200
    rra
    rst RST_28
    nop
    rst RST_38
    db $10
    ld de, $1211
    ld c, $ef
    db $10
    ldh a, [rNR12]
    ld de, $12fe
    cp $f1
    inc b
    nop
    rst RST_38
    rrca
    xor $11
    rra
    ld bc, $1111
    ld de, $11f0
    nop
    rra
    xor $f0
    ld de, $11ff
    rra
    ld de, $11ff
    rra
    pop hl
    ld de, $1f12
    rst RST_38
    ld bc, $1111
    ld b, $00
    ldh a, [rNR10]
    rst RST_38
    ldh [rP1], a
    rrca
    rst RST_38
    ldh a, [rNR11]
    rrca
    rst RST_38
    rst RST_38
    ld de, $1110
    nop
    nop
    ld de, $0100
    ld de, $010f
    ld de, $fff0
    nop
    rst RST_38
    nop
    nop
    rrca
    rst RST_38
    rrca
    rst RST_38
    ld bc, $010f
    ld de, $00ff
    rra
    rrca
    ld de, $0010
    ld de, $10f0
    rra
    rrca
    ld de, $f00f
    pop af
    db $10
    rst RST_38
    ld de, $f10f
    ld hl, $ff0f
    rst RST_38
    nop
    rst RST_38
    rrca
    rst RST_38
    ldh a, [rNR10]
    ld de, $110f
    db $10
    db $10
    rst RST_38
    pop af
    nop
    rst RST_38
    ld de, $0101
    rrca
    db $10
    ld de, $0ff0
    db $10
    rrca
    rst RST_38
    ldh a, [$fff1]
    ld de, $f100
    db $10
    ldh a, [rP1]
    nop
    nop
    rrca
    rst RST_38
    ld bc, $0000
    rst RST_38
    ld bc, $0111
    ld de, $000f
    nop
    ldh a, [rNR10]
    rrca
    nop
    rst RST_38
    ld de, $000f
    rrca
    ld bc, $f0f0
    nop
    ldh a, [rSB]
    ld de, $0010
    ld bc, $f000
    nop
    stop
    rra
    rst RST_38
    rrca
    nop
    ldh a, [rNR11]
    nop
    nop
    rrca
    ldh a, [rNR10]
    pop af
    ld de, $f110
    nop
    rrca
    nop
    nop
    db $10
    ld de, $ffff
    db $10
    rst RST_38
    ld de, $0110
    rrca
    ldh a, [$fff0]
    pop af
    ld bc, $110f
    rra
    rst RST_38
    db $10
    ldh a, [rNR10]
    db $10
    db $10
    db $10
    rst RST_38
    nop
    nop
    nop
    ld bc, $01ff
    nop
    pop af
    nop
    ldh a, [rP1]
    rst RST_38
    db $10
    ldh a, [rSB]
    db $10
    rst RST_38
    ld bc, $1000
    nop
    nop
    rst RST_38
    nop
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
    rrca
    db $10
    db $10
    ld bc, $0000
    nop
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    cp $00
    stop
    nop
    nop
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
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    rst RST_38
    ld bc, $0000
    nop
    nop
    nop
    ldh a, [rNR10]
    rrca
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, [hl]
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    ld bc, $044b
    db $e3
    ld h, d
    adc e
    inc a
    push bc
    ld e, h
    rst RST_30
    ld e, h
    ld [bc], a
    sbc d
    ld h, e
    sub c
    ld [hl], l
    jp $e64c


    ret z

    or [hl]
    ld [hl], e
    jp hl


    add h
    ld [hl], a
    db $fc
    db $dd
    ld b, l
    sbc b
    rst RST_20
    inc h
    inc bc

Jump_1a0_6f37:
    ld a, [de]
    add l
    ld [hl], d
    add e
    ld [hl], c
    db $e4
    cp b
    ld b, a
    ld a, b
    and h
    and $74
    adc b
    ld [hl], a
    xor [hl]
    add sp, $47
    ld a, b
    sub a
    ld l, e
    ld c, [hl]
    add d
    ld [hl], a
    sbc h
    ld c, a
    dec [hl]
    cp c
    ld b, a
    ld c, e
    db $eb
    and a
    ld h, $09
    sub [hl]
    ld a, [hl]
    inc [hl]
    sbc c
    halt
    sbc d
    ld d, l
    scf
    ld c, b
    add h
    ld a, a
    call Call_1a0_77b4
    ret c

    add h
    ld [hl], l
    ld a, [$75b6]
    sbc b
    push de
    ld h, [hl]
    ret z

    add a
    ld [hl], a
    xor b
    or l
    ld [hl], a
    xor b
    rst RST_00
    ld h, h
    add hl, bc
    adc b
    rst RST_10
    ld [hl], a
    adc b
    ld d, a
    ld a, e
    adc d
    daa
    ld a, [hl]
    adc h
    ld [hl], a
    res 5, e
    ld b, a
    ld a, b
    and [hl]
    ld a, [hl]
    cp c
    and l
    ld [hl], a
    sbc b
    scf
    ld a, d
    sbc e
    ld d, a
    ld a, e
    adc d
    ld [hl], a
    ld c, b
    add l
    ld [hl], a
    ld d, d
    ld [$778d], sp
    cp b
    push bc
    ld [hl], a
    ld hl, sp-$7b
    halt
    xor c
    sub $77
    adc b
    and a
    ld [hl], l
    xor d
    rla
    ld [hl], d
    adc b
    rst RST_10
    ld b, c
    jp z, $7e27

    rst RST_08
    db $fc
    pop bc
    jp z, Jump_1a0_7737

    adc b
    sub a
    ld a, $04
    adc b
    sub a
    ld [hl], a
    cp b
    rst RST_10
    ld [hl], c
    adc b
    rst RST_30
    ld [hl], a
    xor b
    add l
    ld [hl], a
    add hl, sp
    and e
    ld [hl], a
    cp b
    or l
    ld [hl], l
    xor b
    sub a
    ld [hl], a
    ld e, b
    add e
    ld [hl], a
    jp hl


    sbc a
    ld [hl], a
    ld a, [$54c3]
    reti


    or a
    ld [bc], a
    ld [hl], a
    ld a, e
    adc b
    rst RST_20
    ld [hl], e
    xor e
    ld d, a
    ld a, [hl-]
    sbc e
    ld d, a
    dec sp
    xor h
    ld b, a
    ld [hl], e
    sbc b
    or l
    ld [hl], l
    jp z, Jump_1a0_71d5

    xor d
    ld d, $6f
    xor c
    add $75
    ret


    sbc l
    ld d, a
    ld a, [hl]
    xor h
    inc b
    inc bc
    jp c, Jump_1a0_77a5

    reti


    sbc [hl]
    ld [hl], a
    ld e, d
    sbc d
    ld [hl], $50
    cp e
    inc b
    ld c, h
    cp [hl]
    ld h, a
    ld a, e
    adc c
    rla
    ld e, [hl]
    xor e
    push af
    ld h, e
    call z, Call_1a0_4c05
    sbc d
    ld b, $72
    cp c
    call nz, Call_000_2376
    dec bc
    or d
    ld b, e
    cp d
    push bc
    ld d, e
    call z, Call_1a0_75e6
    reti


    sbc h
    ld b, l
    dec e
    jp nc, Jump_000_3d44

    jp nc, $e965

    sbc h
    ld d, [hl]
    ld c, l
    cp l
    inc [hl]
    ld b, d
    rst RST_38
    inc sp
    ret


    and c
    ld [hl], a
    dec hl
    xor e
    sbc $06
    ld [hl], e
    cp c
    jp Jump_000_043f


    ld b, c
    db $db
    rst RST_08
    ld d, a
    ld e, h
    adc c
    push de
    ld [hl], h
    ld e, $dc
    db $e3
    ld b, h
    ld b, e
    jp z, Jump_1a0_579c

    ld a, a
    cp e
    adc $45
    ld c, l
    xor e
    db $dd
    dec d
    ld h, [hl]
    ld a, [$0ddd]
    dec [hl]
    ld h, l
    jp hl


    sbc h
    ld d, [hl]
    ld d, l
    dec l
    xor d
    call nz, Call_1a0_4b55
    add d
    ld h, [hl]
    ld l, e
    adc e
    ld d, [hl]
    ld a, l
    sbc e
    di
    ld [hl], l
    ret


    sbc h
    ld [hl], a
    ld l, e
    adc c
    ld d, a
    ld [hl], c
    sbc c
    ld h, $65
    add hl, hl
    cp l
    inc b
    ld [hl], a
    ld e, b
    adc h
    ld h, a
    ld a, e
    xor e
    or h
    halt
    ret z

    add l
    ld [hl], a
    ld e, b
    add e
    halt
    ld a, $aa
    push de
    ld [hl], a
    xor b
    sub [hl]
    ld [hl], a
    cp b
    db $e4
    ld b, h
    ld b, e
    cp c
    rst RST_00
    ld [hl], h
    adc b
    scf
    ld a, h
    push af
    ld c, $ee
    dec d
    ld l, a
    sbc c
    scf
    ld a, h
    adc l
    ld d, [hl]
    inc e
    pop bc
    db $ec
    scf
    ld c, e
    adc h
    ld h, a
    ld a, [hl-]
    or e
    inc sp
    ldh a, [c]
    ld c, a
    xor h
    ld b, [hl]
    ld a, [hl-]
    and l
    ld [hl], h
    reti


    and h
    ld c, [hl]
    ld [hl], $2c
    cp e
    db $fd
    ld b, $ba
    push af
    ld a, [hl]
    sbc h
    ld d, d
    adc $47
    ld [$7496], sp
    xor c
    ld h, a
    jp hl


    or d
    ld h, d
    and e
    ld [hl], a
    sbc b
    and a
    ld a, l
    and e
    ld h, e
    xor c
    ld b, a
    ld c, d
    push de
    ld e, h
    adc h
    ld [hl], a
    set 6, l
    ld l, $09
    add l
    ld [hl], l
    cp c
    ld b, a
    ld c, b
    or a
    ld d, d
    sbc h
    ld [hl], l
    xor c
    ld [hl], $7b
    sub e
    ld h, e
    cp d
    daa
    ld a, [hl-]
    push bc
    ld b, b
    xor h
    ld h, [hl]
    set 2, e
    ld c, a
    sbc $23
    db $ed
    db $d3
    ccf
    adc $34
    ld [$e30c], sp
    dec a
    ldh a, [c]
    rra
    pop hl
    cpl
    di
    db $ec
    db $d3
    ld c, [hl]
    jp nc, $de32

    db $fd
    db $f4
    ld c, l
    rst RST_28
    ld e, $c2
    ld b, d
    adc $42
    sbc $d3
    ld [hl-], a
    dec l
    pop bc
    ld b, e
    call c, $db34
    push af

Call_1a0_7125:
    dec b
    call c, $cb44
    add $4d
    rst RST_08
    inc [hl]
    ld l, $bb
    ld [hl], $4b
    or [hl]
    ld e, [hl]
    adc h
    ld [hl], l
    cp h
    inc [hl]

Call_1a0_7137:
    dec hl
    sub c
    ld [hl], l
    call z, $e846
    and l
    halt
    adc h
    ld b, [hl]
    ret


    ld b, a
    ld l, e
    add l
    ld [hl], $02
    adc b
    ld d, a
    ld e, h
    and h
    ld a, l
    adc e
    ld [hl], a
    cp c
    rst RST_30
    ld l, c
    sub d
    ld h, [hl]
    bit 0, h
    ld a, [hl+]
    sub a
    ld [hl], e
    sbc d
    ld d, [hl]
    reti


    rst RST_10
    ld e, e
    or h
    ld d, d
    xor e
    ld b, l
    ld b, c
    cp e
    dec [hl]
    db $eb
    ld h, $18
    dec bc
    or h
    ld l, l
    sbc a
    ld d, h
    rst RST_18
    ld e, l
    cp h
    inc [hl]
    ld b, h
    jp z, Jump_1a0_42f4

    cp h
    ld d, e
    dec l
    ldh a, [c]
    bit 2, [hl]
    db $db
    ldh a, [c]
    jp $9d7e


    ld d, d
    jp nz, $927b

    ld d, l
    call z, Call_000_243c
    inc d
    ld bc, $6bae
    jp $bf54


    ld c, e
    or e
    ld h, d
    and e
    ld d, c
    ld a, [hl-]
    db $d3
    push hl
    ld c, h
    cp d
    ld [hl], a
    jp c, Jump_1a0_4bb5

    adc $6f
    and l
    ld c, e
    or [hl]
    ld a, d
    add h
    ld [hl], h
    cp h
    ld l, e
    sub e
    ld [hl], h
    ret nc

    ld [bc], a
    ld [hl], a
    xor b
    ld h, a
    xor c
    ld h, a
    cp c
    ld b, a
    ret z

    ld h, a
    ld c, b
    add a
    ld a, [hl]
    or [hl]
    ld hl, sp-$39
    ld l, c
    sub a
    ld a, h
    add d
    ld a, a
    sub l
    ld [hl], c
    add c
    ld a, h
    add e
    ld [hl], a
    adc c
    ld [hl], a
    xor d
    ld [hl], h
    sbc c
    di
    rlca
    sbc d
    ld [hl], a
    add sp, $35
    jp nz, $c954

    inc d
    ld a, [hl+]
    rst RST_20

Jump_1a0_71d5:
    ld e, d
    call nz, $b769
    ld a, b
    add a
    ld a, b
    rst RST_20
    ld l, b
    or a
    ld e, b
    daa
    ld c, c
    rst RST_00
    jr z, jr_1a0_722c

    set 0, a
    add hl, hl
    ld h, e
    xor l
    or $07
    cp c
    ld [hl], d
    sub h
    ld d, l
    add c
    ld a, d
    sub a
    ld a, [hl]
    add h
    ld a, c
    push bc
    ld l, a
    add l
    ld a, c
    or e
    ld [hl], h
    add l
    ld l, c
    or e
    ld a, a
    sub a
    dec sp
    and [hl]
    ld a, d
    sub l
    ld [hl-], a
    or l
    ld l, d
    db $ec
    ld b, c
    and a
    ld c, $0e
    call z, Call_000_246b
    di
    and h
    db $ed
    ld b, d
    ld c, e
    ld [bc], a
    jp $cbe6


    ld e, [hl]
    ld a, [hl-]
    ld b, a
    xor l
    push de
    ld sp, hl
    ld [hl], h
    call z, $add6
    ld d, e
    ld [$bc55], a
    ld b, l
    jp z, $dd54

    ld [hl-], a

jr_1a0_722c:
    push af
    ld [bc], a
    ld [hl-], a
    db $dd
    ld e, l
    pop de
    inc hl
    or h
    dec l
    cpl
    dec a
    push de
    rst RST_08
    db $d3
    ld c, e
    inc hl
    dec l
    call nc, $f31d
    inc e
    inc hl
    ld l, $d3
    cp $02
    inc a
    ld [hl+], a
    rst RST_38
    db $e3
    ld e, $ff
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    adc $3c
    ld d, [hl]
    db $dd
    ret z

    rst RST_20
    ld h, l
    add sp, -$6a
    ld [hl], a
    jr z, @-$7b

    ld [hl], a
    ld e, c
    adc a
    scf
    ld a, [hl]

Call_1a0_7266:
    sbc b
    sub [hl]
    ld [hl], a
    ld e, c
    adc e
    ld [hl], a
    ld a, d
    adc d
    db $e3
    ld b, $65
    xor b
    and [hl]
    ld [hl], a
    ret z

    add h
    ld [hl], a
    ld c, d
    xor e
    rst RST_20
    ld [hl], d
    sbc b
    and a
    ld [hl], a
    cp b
    and a
    ld [hl], e
    dec de
    xor e
    daa
    ld [hl], e
    adc b
    daa
    ld [hl], h
    adc e
    inc [hl]
    ld b, h
    ld c, l
    sbc d
    ld d, a
    ld a, d
    pop bc
    dec c
    ld [hl], a
    ld a, [hl-]
    rst RST_08
    xor $46
    ld c, d
    sbc h
    ld [hl], a
    add hl, hl
    and h
    ld h, e
    db $ec
    rst RST_18
    ret nz

    ld h, [hl]
    ret


    and h
    ld [hl], l
    jp z, Jump_000_31e3

    inc d
    inc l
    or b
    ld d, l
    cp d
    ld d, $52
    cp d
    db $e4
    rra
    ld [$dc04], sp
    or d
    ld h, d
    xor l
    ld b, l
    ld c, e
    or e
    ld c, [hl]
    ret nc

    ld d, l
    xor c
    ld [hl], $5d
    xor [hl]
    ld h, h
    cp e
    db $e4
    ld c, h
    add $6d
    sbc d
    ld b, a
    dec hl
    call nc, $ae4d
    ld d, l
    call z, Call_000_2a34
    or l
    add hl, de
    ld c, $be
    dec [hl]
    jp z, Jump_1a0_4ed6

    cp l
    ld h, h
    xor e
    ld b, l
    inc a
    or h
    ld e, l
    cp l
    dec [hl]
    dec sp
    call nc, $cd3e
    ld b, h
    call c, Call_000_3c23
    jp $ce51


    inc de
    ld e, $e1
    ld hl, $f2fe
    inc bc
    ld c, $e1
    jr nc, @-$11

    ld [hl+], a
    rrca
    ld bc, $f10f
    rra
    ld de, $12ee
    rra
    ldh a, [c]
    ld l, $e0
    rst RST_38
    inc de
    cp $01
    cp $f2
    ld l, $e2
    cpl
    xor $12
    ld [de], a
    cp $e2
    cpl
    ei
    ld bc, $de3f
    ld [hl-], a
    jp nc, $dd3f

    inc hl
    ld c, $f1
    ld [hl+], a
    ld c, $df
    inc hl
    db $fd
    inc de
    inc a
    jp $d04f


    ld [hl+], a
    db $ed
    db $d3
    ld c, [hl]
    rst RST_28
    ld [hl-], a
    call c, Call_1a0_4de4
    pop bc
    ld sp, $fede
    inc bc
    inc l
    db $e4
    dec a
    or c
    ld b, e
    db $fd
    db $e3
    dec l
    jp nc, $ce41

    inc sp
    db $fc
    ldh a, [c]
    ld [hl-], a
    ret nc

    ld [hl+], a
    db $ed
    di
    ld a, $de
    ld sp, $23ed
    cp $f2
    ld l, $ef
    ld [de], a
    ld l, $ef
    nop
    ld bc, $22ef
    xor $02
    ld l, $e1
    cpl
    pop af
    rra
    ldh [rNR12], a
    cpl
    xor $12
    rra
    ldh [rNR42], a
    rst RST_38
    rra
    ldh [rNR42], a
    rst RST_38
    rrca
    ldh a, [c]
    ld l, $e1
    db $10
    ldh a, [c]
    ld e, $e1
    ld hl, $01fe
    rst RST_38
    ld de, $e22e
    ld e, $11
    cpl
    pop af
    cp $02
    ld e, $02
    ld bc, $10fe
    ld [de], a
    rst RST_38
    rst RST_28
    ld [hl+], a
    cp $f2
    cp $f1
    ld l, $12
    cp $12
    ld e, $e2
    cpl
    pop hl
    ld bc, $f10e
    cpl
    ldh [c], a
    ld hl, $21df
    pop hl
    ld hl, $21ef
    rst RST_28
    ld [hl+], a
    xor $f2
    rra
    ld bc, $12fe
    cp $12
    ld e, $f1
    rra
    ldh a, [c]
    rra
    pop hl
    rra
    ldh [c], a
    cpl
    ldh [rNR41], a
    db $fd
    ld bc, $e111
    cpl
    rst RST_38
    ld hl, $11ef
    pop af
    db $10
    rst RST_38
    ld bc, $11ff
    rrca
    ld bc, $110f
    rst RST_38
    ldh a, [c]
    cp $21
    cp $12
    rst RST_28
    ld hl, $f1ff
    rst RST_38
    ld de, $11ff
    rst RST_38
    nop
    rra
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
    or h
    ld b, a
    nop
    nop
    ld c, $00
    ld [hl+], a
    db $dd
    jp c, $47aa

    ld c, a
    push af
    halt
    ld hl, $88fa
    cp [hl]
    ld h, a
    ld [hl], a
    ld de, $cbea
    xor d
    and e
    ld d, h
    ld [hl], a
    ld [hl], l
    inc l
    cp e
    xor c
    xor l
    inc sp
    ld d, [hl]
    ld d, d
    ldh a, [c]
    ld [de], a
    dec a
    dec b
    ld l, $c1
    ccf
    db $ec
    cp h
    db $ed
    ld de, $9a2b
    sbc $14
    ld [hl], d
    ld b, a
    ld [hl], l
    cp d
    xor c
    sub e
    ld [hl], a
    ld c, h
    ld d, l
    jp c, $a1ca

    ld d, l
    ld b, l
    ld b, e
    ld b, d
    call $b9cc
    xor [hl]
    sbc e
    ld b, $77
    ld [hl], l
    cp e
    cp e
    cp e
    sbc $b4
    ld c, l
    call z, Call_1a0_6447
    ld a, $e0
    db $ec
    sbc $dd
    ldh [c], a
    inc sp
    inc sp

Call_1a0_7447:
    inc hl
    db $db
    cp e
    db $e4
    dec e
    call nc, Call_1a0_7c77
    call nz, $a950
    call $01ea
    push af
    ld h, h
    ld b, c
    db $ed
    call z, $df8a
    ld b, e
    ldh a, [$ffe3]
    inc a
    pop de
    ld [hl+], a
    inc hl
    ld d, a
    ld l, [hl]
    db $eb
    sbc [hl]
    ld d, h
    jp c, Jump_1a0_44f5

    ld b, d
    dec [hl]
    ld d, e
    db $eb
    xor c
    and c
    dec [hl]
    ld h, l
    dec c
    ld a, [hl+]
    dec c
    jp nc, $e943

    adc d
    sbc $46
    ld [hl], h
    rst RST_28
    db $fd
    cp l
    inc sp
    ld b, e
    db $dd
    call nc, Call_000_3c42
    cp e
    xor l
    ld [hl+], a
    ld b, [hl]
    ld [hl], a
    ld a, a
    cp e
    xor e
    cp a
    ld d, h
    inc [hl]
    ld d, l
    ld a, $ba
    set 2, b
    inc c
    ldh a, [c]
    ld b, e
    ld b, [hl]
    inc sp
    cp h
    ld c, [hl]
    pop af
    ldh a, [$ffd2]
    ld a, $12
    inc e
    or e
    ld d, h
    ld b, d
    inc d
    db $eb
    xor e
    rst RST_18
    inc hl
    ldh [c], a
    ld [hl], l
    call c, $ecec
    jp Jump_000_1154


    dec l

Jump_1a0_74b4:
    sbc $ba
    and h
    inc bc
    ld h, h
    ld de, $5247
    ld e, $b8
    sbc l
    push hl
    ld [hl], a
    ld l, l
    xor $bc
    res 5, e
    dec d
    scf
    ld h, [hl]
    ld d, c
    db $db
    cp e
    xor d
    jp nc, Jump_1a0_5535

    cpl
    inc sp
    dec h
    ld e, a
    call c, $eee3
    ld l, $0b
    xor $d2
    ld [bc], a
    cp c
    xor l
    pop af
    ld b, a
    inc sp
    ld h, [hl]
    ld c, h
    xor h
    xor d
    daa
    ld [hl], e
    jp $ab5d


    xor e
    dec b
    ld h, h
    ld d, l
    inc [hl]
    db $fc
    set 1, d
    xor l
    di
    ld h, a
    ld [hl], a
    dec bc
    cp e
    dec b
    inc c
    cp [hl]
    inc e
    inc h
    res 6, h
    ld [hl], a
    inc sp
    adc $ee
    call $cf2e
    inc h
    call c, Call_1a0_5311
    inc de
    cp h
    ld d, d
    cp e
    rst RST_20
    halt
    bit 0, [hl]
    inc a
    xor h
    cp e
    adc $36
    ld d, h
    ld b, [hl]
    ld h, [hl]
    ld c, $c8
    adc h
    db $d3
    ld b, c
    ld [de], a
    ld b, h
    cpl
    db $dd
    db $db
    pop bc
    ld d, l
    inc sp
    dec hl
    ld d, $42
    cp c
    jp nz, Jump_000_3654

    ld h, l
    ld e, [hl]
    call z, $dbab
    jp $e343


    ld d, e
    ld d, e
    inc e
    sbc b
    xor l
    rrca
    inc b
    ld [hl], a
    ld e, [hl]
    call c, $ada9
    dec [hl]
    ld b, d
    inc de
    ld d, d
    ldh a, [c]
    call $e31d
    inc b
    ld d, [hl]
    ld [hl], e
    cp e
    sbc b
    cp [hl]
    push hl
    ld [hl], a
    ld [hl], l
    ld [hl-], a
    db $eb
    xor d
    xor e
    cp [hl]
    ld d, [hl]
    ld h, a
    ld h, e
    ld h, l
    add hl, bc
    xor h
    cp h
    adc $44
    ld d, h
    db $f4
    ld b, d
    jp z, Jump_000_33e4

    call z, $bb5d
    xor a
    inc h
    ld e, a
    ld b, [hl]
    ld b, c
    cp c
    cp [hl]
    ld b, l
    ld [hl], l
    db $dd
    db $db
    ldh [c], a
    ld c, a
    xor d
    push hl
    ld sp, $7645
    ld l, l
    rrca
    xor d
    or b
    ld a, $f5
    inc a
    xor h
    ld c, $23
    db $dd
    call nc, Call_000_344f
    db $eb
    di
    db $ed
    db $eb
    or e
    ld d, h
    sbc $1e
    db $f4
    ld h, a
    ld [hl], e
    db $db
    xor h
    db $ed
    adc $dd
    ld [hl+], a
    call c, $d9ef
    rrca
    db $ed
    ret nz

    ld d, h
    db $ed
    ldh [c], a
    inc sp
    ld b, e
    ld d, l
    ld b, e
    set 1, [hl]
    xor d
    rra
    inc d
    ld b, [hl]
    ld b, l
    ld e, a
    call z, $debc

Jump_1a0_75b3:
    di
    ld d, c
    call c, $f1e1
    ld hl, $2e21
    db $dd
    jp $e94d


    ld c, $24
    xor $13
    dec l
    db $db

Jump_1a0_75c5:
    db $e4
    ld d, h
    ld b, d
    ei
    cp a
    ld [hl], $fb
    call $4315
    ld c, $ec
    cp h
    rst RST_28
    inc hl
    ld hl, $fedd

Jump_1a0_75d7:
    inc bc
    inc sp
    dec [hl]
    ld d, e
    ccf
    jp nc, $fc54

    inc hl
    dec bc
    cp l
    inc [hl]
    ld b, h

jr_1a0_75e4:
    ld b, h
    db $ec

Call_1a0_75e6:
    call z, Call_000_1f23
    rra
    call c, $becd
    inc [hl]
    inc l
    xor e
    ld h, $54
    xor $23
    ld [hl+], a
    ldh a, [c]
    ld sp, $dd1f
    inc de
    rst RST_28
    ld b, e
    dec a
    xor l
    inc hl
    inc a
    push hl
    dec b
    ld b, h
    ld [hl-], a
    inc [hl]
    jr nc, jr_1a0_75e4

    call $e2cd
    ld c, l
    cp d
    jp Jump_000_3343


    ld a, $ac
    db $dd
    dec [hl]
    ld h, h
    ld b, d
    rra
    db $dd
    set 1, e
    push de
    ld sp, $76d3
    ld c, l
    ldh [c], a
    db $ec
    call Call_000_0f07
    db $f4
    ld b, h

Call_1a0_7625:
    ld d, e
    inc e
    cp e
    call z, $d4cb
    ld d, l
    cp $33
    ld a, $be
    rra
    dec bc
    db $e4
    db $ed
    db $db
    ldh [c], a
    ld [hl], a
    inc h
    dec hl
    call z, $d4dd
    ld a, $bb
    pop de
    ld h, $66
    ld e, l
    inc e
    dec bc
    call c, Call_1a0_46c3
    ld d, h
    ld c, l
    xor l
    inc sp
    ld e, $ed
    xor d
    jp nz, Jump_1a0_4345

    db $e3
    ld b, d
    db $ed
    res 3, h
    ld d, d
    inc h
    ldh a, [c]
    ld b, l
    dec sp
    cp h
    sbc $e4
    halt
    ld b, e
    ld e, $dc
    call c, $0ffb
    pop de
    inc a

Jump_1a0_7667:
    cp [hl]
    ld b, l
    ld b, c
    db $eb
    cp [hl]
    cp d
    call nc, Call_1a0_5567
    ld h, l
    ld b, c
    cp d
    xor e
    jp z, Jump_1a0_45d3

    ld b, d
    ld [hl-], a
    ld b, h
    inc l
    sbc $d2
    ld b, l
    ld b, h
    ld [$dcac], a
    dec h
    ld bc, $0207
    inc e
    jp Jump_000_3f44


    rst RST_28
    set 1, a
    ld b, e
    set 1, h
    ld h, [hl]
    ld d, h
    ld c, [hl]
    cp h
    db $d3
    ld d, h
    db $ec
    sbc $de
    inc h
    dec l
    set 0, e
    ld [hl-], a
    ld [hl+], a
    ei
    push bc
    ld h, l
    ld b, h
    call c, Call_000_2212
    inc c
    call z, $35cc
    ld b, l
    dec e
    db $ed
    sbc $24
    ld c, [hl]
    call z, Call_1a0_4045

Call_1a0_76b3:
    sbc d
    adc $25
    ld b, b
    inc sp
    db $ed
    call c, $43e2
    db $db
    pop de
    ld [de], a
    inc sp
    inc [hl]
    ld b, h
    db $db
    call $151e
    dec d
    inc bc
    jp c, $3114

    cp h
    inc sp
    ld d, l
    inc hl
    ld b, e
    ld l, $dc
    call z, Call_000_23dd
    dec de
    jp $ec65


    cp e
    cp d
    cp a
    inc d
    ld [hl], a
    ld d, h
    ccf
    db $db
    db $db
    xor h
    cp [hl]
    ld h, l
    db $fd

Jump_1a0_76e6:
    scf
    ld b, c
    dec c
    sbc e
    ld [bc], a
    ld b, e
    inc [hl]
    rra
    ld b, e
    ld b, h
    db $fd
    cp d
    call z, $bfdd
    ld b, l
    ld b, d
    ldh [c], a
    ld [hl-], a
    db $ec
    jp nc, $cd12

    ld c, [hl]
    db $dd
    cp [hl]
    inc b
    ld c, a

Call_1a0_7702:
    ld b, l
    inc hl
    ld e, $ed
    ld [hl-], a
    set 0, a
    ld c, $f2
    ld d, [hl]
    ld [hl], a
    ld c, e
    xor d
    cp d
    di
    ld b, l
    ld d, h
    db $fc
    db $e4
    ld sp, $dadd
    xor l
    db $f4
    ld d, h
    ccf
    inc [hl]
    ld e, $dc
    cp c
    call nc, $4f32
    inc h
    ld b, e
    set 1, l

Jump_1a0_7727:
    cp $37
    jr nz, jr_1a0_772e

    ld [hl-], a
    cp $cd

jr_1a0_772e:
    call $bced
    call z, $6536
    ld a, $bb
    ld [de], a

Jump_1a0_7737:
    db $dd
    ld [de], a
    inc sp
    dec [hl]
    ld h, h
    dec a
    xor e
    call z, Call_000_23bc
    ld h, [hl]

Call_1a0_7742:
    ld b, d
    db $ed
    dec l
    adc $ee
    dec h
    ld b, l
    ld b, c
    inc sp
    ld a, [bc]
    cp [hl]
    pop bc
    ld b, d
    ldh a, [c]
    ld [hl-], a
    db $dd
    inc [hl]
    ld b, d
    cp $ec
    xor l
    db $e4
    inc a
    cp l
    push bc
    ld [hl], h
    inc [hl]
    db $ec
    call z, Call_1a0_4e35
    call $f2ee
    ld c, [hl]
    xor e
    cp [hl]
    ld d, l
    ld d, h
    ccf
    cp e
    call c, $d30e
    ld h, l
    ld b, l
    ld b, c
    set 1, d
    cp [hl]
    inc [hl]
    ld b, h
    ld [de], a
    ld d, h
    cpl
    db $ec
    cp d
    jp nz, Jump_000_3355

    ld hl, $edec
    cp [hl]
    db $fd
    sbc $12
    ld d, h
    ld c, [hl]
    cp l
    ret


    or c
    ld b, [hl]
    ld h, [hl]
    ld a, [hl-]
    nop
    call z, $cdcd
    inc sp
    ld a, $c3
    ld b, e
    inc a
    adc $f4
    ld b, c
    inc hl
    dec [hl]
    ld d, e
    db $db
    cp d
    call $dd11
    jp nc, Jump_000_1f43

Jump_1a0_77a4:
    db $ed

Jump_1a0_77a5:
    cp e
    ld [de], a
    ld [hl], $55
    ld [hl-], a
    ld c, $cd
    jp z, Jump_000_0ccb

    push de
    ld d, d
    jp nc, $4165

Call_1a0_77b4:
    ld [bc], a
    db $ed
    call c, $e30f
    inc [hl]
    ld b, e
    dec l
    xor h
    call z, $c4b9
    ld h, [hl]
    ld d, e
    ld b, h
    ld l, $bc
    rst RST_28
    ei
    call nc, $eb2e
    xor $35
    db $e3
    ld h, c
    ld a, [de]
    rrca
    db $f4
    ld b, h
    ld a, [hl+]
    sbc c
    cp [hl]
    dec d
    ld [hl], a
    ld l, a
    cp h
    set 0, c
    inc [hl]
    ld d, l
    ld c, l
    cp l
    ld b, e
    ld a, $ed
    xor d
    cp [hl]
    dec [hl]
    ld d, e
    db $e3
    ld b, e
    db $fd
    db $db
    adc h
    ld d, d
    inc d
    ld [de], a
    ld d, h
    add hl, de
    dec bc
    xor h
    sbc $f3
    halt
    ld b, h
    cpl
    call c, $dddc
    pop hl
    inc a
    xor a
    ld b, h
    ld d, c
    db $db
    and h
    ld c, l
    inc bc
    inc hl
    ld [hl-], a
    ld d, [hl]
    ld b, e
    jp c, $cbad

    ret nz

    inc [hl]
    ld b, c
    inc de
    ld b, l
    ld a, $1c
    ld bc, $45d1
    ld b, h
    ld [$fc9c], a
    dec h
    ld hl, $1c22
    or h
    ld d, h
    ld sp, $caee
    call $ca44
    call z, Call_1a0_5457
    ld b, c
    set 0, d
    ld d, h
    call c, $01d0
    dec [hl]
    ld a, $db
    pop hl
    ld [bc], a
    jr nc, jr_1a0_7858

    dec de
    or c
    rra
    ld d, a
    ld h, e
    ld d, h
    cp b
    sbc e
    cp l
    ld [hl], $67
    ld b, d
    inc l
    xor e
    jp nz, $dd3e

    ld d, a
    ld d, d
    ld l, $dc
    cp [hl]
    db $ec
    ldh a, [c]
    cp l
    ld b, c
    dec [hl]
    ld b, e
    db $db
    db $f4
    inc c
    cp e
    inc h
    ld d, e
    ld d, a

jr_1a0_7858:
    dec hl
    call z, $d4dd
    ld b, e
    db $ed
    ld [hl], $64
    jp z, Jump_000_3599

    cpl
    inc d
    ld d, e
    ld [hl+], a
    xor $cd
    call c, Call_000_3e04
    jp nc, $dceb

    call c, Call_1a0_44a1
    ld [hl], a
    cpl
    inc b
    cp $cc
    jp z, $d2bd

    ld h, l
    ld d, b
    ldh a, [c]
    ld [hl+], a
    ld b, h
    ld l, $df
    db $ed
    db $ed
    jp nc, Jump_000_2e33

    jp c, $dfac

    db $e3
    ld d, e
    ld b, d
    inc hl
    rst RST_28
    db $eb
    db $d3
    ld d, l
    db $ec
    ld b, d
    call z, Call_000_0cdd
    db $d3
    ld d, e
    ld b, l
    inc hl
    ld l, $dd
    xor $bc
    pop af
    ld [hl+], a
    ld d, [hl]
    ld b, e
    set 1, h
    call $5714
    inc l
    xor c
    push af
    ld b, h
    ld hl, $cc2d
    ldh [c], a
    ld [hl+], a
    ld c, $24
    ld [hl-], a
    cp $ca
    jp nz, Jump_000_2203

    db $db
    push de
    ld [hl], a
    inc a
    db $dd
    db $ed
    db $d3
    ld b, c
    ld [hl-], a
    inc de
    ld hl, $ecfd
    xor $ba
    db $e3
    ld b, h
    inc [hl]
    inc c
    ld hl, $efcc
    inc hl
    dec [hl]
    ld h, h
    dec a
    cp d
    call Call_000_24cc
    ld [$1f03], a
    inc h
    ld b, e
    sbc $3e
    sbc $25
    ld d, h
    jp z, $c1ce

    ld [hl-], a
    ld de, $dd21
    inc h
    cp $ee
    db $fd
    cp h
    db $e3
    ld a, [$46c2]
    ld [hl], e
    inc [hl]
    inc a
    cp e
    adc $20
    xor $ee
    dec b
    ld b, h
    ld b, d
    nop
    db $dd
    db $dd
    set 4, e
    db $fd
    ld [de], a
    inc de
    ld h, h
    inc h
    ld b, d
    jp z, $bcbc

    db $e4
    ld d, e
    ldh [$fffd], a
    adc $43
    ld c, a
    jp Jump_1a0_5155


    db $db
    sbc e
    xor l

jr_1a0_7916:
    pop af
    ld d, h
    db $e4
    dec b
    ld c, a
    inc de
    dec l
    sbc $32
    ldh a, [c]
    ld b, h
    ld a, $dc
    call z, $e1ad
    inc sp
    ld b, h
    inc sp
    ld l, $fb
    sbc [hl]
    inc [hl]
    inc sp
    inc sp
    inc hl
    ldh a, [c]
    ld b, b
    db $eb
    xor e
    pop bc
    ld [hl+], a
    ld d, [hl]
    ld d, l
    ld b, d
    ld b, b
    inc c
    call z, $dacf
    db $d3
    inc [hl]
    inc [hl]
    inc a
    db $dd
    xor $00
    ld [hl+], a
    inc hl
    inc h
    ld [hl], a
    jr nc, jr_1a0_7916

    call z, $bdcc
    db $ed
    db $d3
    inc sp
    ld l, a
    sbc $bd
    db $dd
    ld b, d
    inc sp
    rst RST_08
    inc [hl]
    ld [hl-], a
    ld d, $02
    db $ec
    cp h
    rst RST_28
    inc de
    ld d, l
    inc sp
    cp $ec
    inc [hl]
    ld [hl-], a
    rst RST_38
    db $eb
    db $dd
    cp h
    rst RST_08
    inc hl
    ld d, l
    ld c, l
    cp l
    adc $23
    ld [hl-], a
    ld [hl+], a
    ld bc, $ec22
    call Call_000_3433
    dec c
    rra
    db $fc
    ld b, $53
    dec l
    call z, $debb
    ld l, $05
    ld e, [hl]
    ld [de], a
    rrca
    db $ed
    rst RST_28
    db $ed
    db $e3
    jr nc, @-$0b

    dec a
    or d
    ld [hl+], a
    dec l
    ret nc

    pop hl
    ld [de], a
    inc sp
    ld b, d
    di
    ld b, d
    jp c, $cecb

    inc b
    push af
    inc b
    ld d, h
    ld [hl-], a
    db $fc
    db $ec
    adc $bc
    xor $13
    ld b, e
    rrca
    ld [hl-], a
    ldh a, [$fff0]
    ld e, $13
    dec [hl]
    ld h, d
    ld e, $ce
    db $dd
    ret


    sbc e
    pop af
    ld d, [hl]
    ld d, [hl]
    ld e, [hl]
    db $db
    xor h
    or d
    ld b, e
    ld b, d
    jp hl


    ld bc, $4424
    ld b, c
    jp c, $d1ad

    dec [hl]
    ld h, h
    ld b, e
    rst RST_28
    rst RST_08
    ld d, e
    cp $de
    cp e
    call z, $33bd
    inc [hl]
    ld h, h
    jp z, $d1cc

    ld [hl], a
    ld h, e
    db $db
    cp e
    call $f4bb
    ld d, l
    db $10
    inc bc
    db $ed
    db $fc
    ld [hl], $31
    ld e, $ec
    xor l
    rst RST_18
    ret z

    push hl
    inc [hl]
    ld h, l
    ld [hl-], a
    dec l
    ld [hl+], a
    call c, $fc15
    inc h
    inc e
    call nc, Call_000_1020
    call c, $12cd
    dec h
    ld d, d
    inc hl
    ld e, [hl]
    cp e
    db $fc
    dec bc
    cp a
    ld [hl+], a
    ld b, l
    ld d, l
    inc h
    db $fd
    call z, $dfce
    jp z, Jump_000_35e1

    ld b, l
    ld d, h
    dec e
    pop de
    db $db
    cp l
    inc de
    inc h
    ld b, c
    xor $bc
    pop hl
    ld l, $e2
    inc hl
    inc [hl]
    ld d, [hl]
    inc l
    cp d
    jp z, Jump_000_1f0e

    inc [hl]
    ld d, l
    ld h, h
    ld d, h
    res 7, c
    cp l
    db $e4
    inc h
    ld d, d
    xor $de
    cp c
    xor a
    ld b, [hl]
    ld d, [hl]
    ld h, e
    rst RST_18
    dec c
    cp e
    pop af
    ld [bc], a

jr_1a0_7a39:
    jr nz, jr_1a0_7a39

    ld bc, $5414
    cpl
    inc d
    inc de
    ld l, b
    ld [bc], a
    ret z

    sbc d
    cp l
    ld [hl], $55
    ld h, e
    ld de, $cbdc
    db $db
    cp l
    inc h
    ld d, h
    ld h, [hl]
    ld e, [hl]
    call $cbcc
    jp $4344


    inc hl
    jp c, $dfcd

    adc $24
    inc sp
    ld d, d
    rra
    call z, Call_000_0dd4
    inc [hl]
    set 6, l
    ld h, [hl]
    ld d, [hl]
    ld e, l
    res 5, h
    cp l
    ld b, h
    ld b, h
    cpl
    call z, $dedd
    pop hl
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    cpl
    xor $df
    rst RST_28
    dec c
    adc $02
    inc h
    ld h, [hl]
    inc hl
    db $fd
    ld [de], a
    dec sp
    ld [bc], a
    rra
    cp c
    sbc h
    push bc
    ld [hl], a
    ld b, d
    cp d
    call z, $e1de
    inc hl
    ld b, h
    ld h, d
    ld h, $61
    cp c
    cp d
    xor l
    db $e4
    ld h, a
    ld [hl], h
    ccf
    jp c, $de89

    cp $36
    ld d, h
    ld e, l
    call $d7cd
    ld bc, $e266
    cpl
    jp c, $d1cd

    inc h
    ld d, e
    ld b, d
    jp $ed4e


    cp e
    xor a
    ld b, h
    ld b, h
    inc [hl]
    jr nz, jr_1a0_7aee

    ld d, d
    call c, $bdaa
    db $eb
    and d
    inc d
    ld h, l
    ld c, a
    db $f4
    ld l, $23
    ld hl, $ef0e
    db $ed
    set 1, l
    db $e3
    ld d, [hl]
    ld h, h
    ld hl, $43cc
    inc a
    xor e
    cp $f2
    ld b, e
    ld a, $de
    db $fc
    call z, Call_000_33d1
    ld d, h
    ld [hl-], a
    inc hl
    ld a, $ed
    xor d
    cp a
    ld b, [hl]
    ld h, l
    db $ec
    add hl, bc
    inc c
    cp l
    db $dd
    ret nc

    inc [hl]
    ld d, l
    ld d, c

jr_1a0_7aee:
    call c, $d3dc
    db $10
    ld h, e
    ldh a, [c]
    inc h
    jp z, $d3dc

    ld b, l
    ld b, e
    ld [hl+], a
    jp z, $e2cf

    ldh [rHDMA2], a
    ld b, h
    db $ed
    call z, $e4cc
    ld a, $d2

Jump_1a0_7b07:
    di
    ld [bc], a
    rst RST_38
    dec l
    db $d3
    inc [hl]
    ld hl, $25eb
    inc hl
    dec a
    xor d
    db $d3
    ld [hl-], a
    ld b, h
    ld b, h
    ld b, e
    ld d, [hl]
    dec c
    jp z, $ccab

    jp nc, $ee4e

    ld hl, $53c1
    ldh a, [c]
    ld b, e
    ld de, $cb0d
    ret nz

    nop
    ld b, [hl]
    ld h, [hl]
    ld e, a
    cp e
    res 7, [hl]
    inc bc
    ld c, a
    ld b, [hl]
    ld b, e
    ld [hl+], a
    db $fd
    xor e
    cp l
    set 3, a
    dec [hl]
    ld h, [hl]
    ld d, h
    db $fd
    call z, $ccbd
    rst RST_28
    di
    ld d, [hl]
    ld b, e
    ld [hl+], a
    jp z, $bcbb

    xor b
    dec b
    ld d, a
    ld [hl], l
    inc a
    cp e
    cp e
    call z, $ba13
    push bc
    ld b, e
    ld b, a
    ld d, h
    ld sp, $cded
    adc $14
    inc h
    ld d, h
    ld [hl-], a
    inc bc
    cp $ca
    cp d
    cp h
    push af
    ld d, [hl]
    ld h, d
    sbc $bc
    sbc e
    jp nz, $130f

    ret nc

    inc hl
    ld h, h
    ld b, [hl]
    inc a
    xor e
    call Call_1a0_45d2
    ld h, [hl]
    ld b, d
    ld e, $cc
    call z, $cccd
    ldh [c], a
    rrca
    db $dd
    ld de, $4c25
    adc e
    di
    ld h, [hl]
    ld [hl], l
    db $dd
    inc hl
    ccf
    ld c, $0b
    dec bc
    call Call_1a0_4413
    ld b, l
    ld b, d
    ld b, h
    db $fd
    bit 0, d
    call c, $99bb
    rst RST_18
    inc de
    ld d, [hl]
    ld h, h
    ld b, d
    ld c, $cd
    db $ed
    bit 0, l
    ld b, h
    ld d, l
    ccf
    ret


    sbc e
    pop bc
    ld b, [hl]
    ld d, l
    ld h, h
    ld e, b
    rrca
    call z, $bdba
    pop hl
    call $2332
    ld b, [hl]
    ld b, d
    ld c, $12
    ld a, $dc
    xor d
    di
    ld d, h
    ld d, a
    ld [hl], c
    dec e
    cp d
    sbc d
    cp e
    inc d
    ld b, l
    ld d, h
    ld c, a
    cp $dc
    cp d
    sbc $45
    db $ec
    dec b
    ld h, l
    rra
    call c, $ddcf
    db $fc
    cp h
    db $e3
    ld h, h
    halt
    ld hl, $ccdb
    cp e
    cp e
    rst RST_28
    inc [hl]
    ld b, l
    ld a, $ee
    db $dd
    set 3, a
    inc sp
    ld h, [hl]
    ld d, h
    db $ed
    db $dd
    call z, Call_000_25e1
    ld l, $04
    dec c
    ldh a, [c]
    ld hl, $cded
    inc sp
    ld hl, $b900
    call Call_000_2414
    ld b, e
    dec a
    cp h
    xor $d3
    ld d, c
    cp $21
    adc $ff
    ld [hl+], a
    ld [hl], $55
    ld hl, $b13d
    ld a, $bb
    cp e
    cp d
    ld bc, $2554
    inc l
    pop de
    cpl
    ldh [$fffd], a
    db $db
    db $d3
    cp $56
    ld d, l
    inc [hl]
    ld [$d0cc], a
    ldh [c], a
    ld h, h
    ld b, l
    ld a, $dd
    xor c
    cp l
    adc $24
    ld h, a
    ld h, l
    ld a, $cc
    jp z, $d4bc

    inc c
    inc de
    inc sp
    ld d, l
    ld b, d
    db $dd
    cp d
    cp e
    cp a
    ld d, [hl]
    ld d, a
    ld h, l
    ei
    cp h
    cp l
    call c, $ab23
    push de
    ld d, d
    ld h, [hl]
    ld d, c
    xor c
    pop bc
    ld b, l
    ld b, h
    ld b, h
    ld b, e
    ld b, c
    db $ec
    cp a
    cp $1d
    inc c
    res 7, l
    dec [hl]
    ld b, l
    ld e, a
    db $dd
    dec h
    call z, $ccda
    cp [hl]
    db $f4
    ld h, l
    ld d, a
    ld c, l
    xor d
    cp h
    jp nz, $7655

    ld b, e
    ld l, $cc
    cp b
    adc e
    db $d3
    ld h, [hl]
    ld b, d
    db $ed
    cp $f4
    db $f4
    inc c
    ret nc

    ld [hl+], a
    inc [hl]

Call_1a0_7c77:
    ld b, d
    call z, Call_000_3334
    ld b, h
    call c, $ddcd
    xor $34
    ld b, h
    ld d, l
    ld l, $cc
    cp d
    cp h
    rst RST_28
    cp h
    ld hl, $5633
    ld d, e
    ld c, $0e
    call $bbfd
    ld b, l
    rst RST_38
    inc b
    ld d, a
    ld b, b
    db $ec
    cp d
    sbc e
    call Call_1a0_5534
    ld b, h
    ld l, $dd
    call z, $cded
    ld [hl+], a
    dec [hl]
    ld h, h
    ld [hl+], a
    db $ed
    rst RST_28
    db $dd
    db $eb
    xor h
    dec d
    ld d, [hl]
    halt
    ld b, b
    db $db
    cp l
    inc c
    xor c
    or c
    dec c
    db $e3
    ld d, l
    ld l, $21
    ld de, $dfcb
    inc de
    ld d, a
    ld d, d
    xor $dd
    sbc $e1
    db $ec
    ldh [c], a
    inc b
    halt
    ld d, h
    db $fd
    cp l
    db $fc
    call c, $abdd
    rst RST_28
    ld b, l
    inc [hl]
    ld [de], a
    ld [$b6bc], a
    ld c, $15
    ld h, h
    inc sp
    inc l
    xor l
    db $dd
    ld hl, $5446
    inc h
    ld e, a
    push de
    ld c, h
    xor c
    sbc e
    jp nz, $e35f

    xor $43
    ld hl, $f0f0
    db $ec
    inc h
    adc $54
    ld [hl-], a
    ld d, h
    set 3, l
    xor $0f
    ld [hl], $54
    ld b, l
    jp c, $a8cc

    pop bc
    ld b, l
    ld d, [hl]
    halt
    cpl
    res 7, l
    jp c, $e1ce

    inc sp
    inc sp
    ld [hl+], a
    ld e, $bb
    call c, Call_000_23de
    ld b, h
    ld [hl+], a
    ld b, c
    db $10
    ldh a, [c]
    inc sp
    db $ed
    ld sp, hl
    ld bc, $13ef
    inc sp
    ld d, d
    ld b, [hl]
    ld c, [hl]
    res 5, e
    db $dd
    db $dd
    inc hl
    ld b, l
    ld b, d
    rra
    db $db
    call $d3cc
    ld d, l
    ld b, h
    call c, $9ada
    dec b
    ld d, [hl]
    ld b, e
    ld sp, $f1fe
    ld [hl+], a
    db $ec
    rst RST_20
    ld c, $22
    inc [hl]
    ld b, e
    inc hl
    jr nz, jr_1a0_7d4e

    db $dd
    xor $dd
    ret nc

    ld e, $fe
    ldh a, [rSB]
    inc sp
    ld l, $df
    cp $32
    dec e

jr_1a0_7d4e:
    db $d3
    inc sp
    inc h
    dec a
    dec [hl]
    dec l
    cp e
    xor l
    inc de
    ld b, l
    ld d, h
    ld b, b
    ld c, $dc
    cp e
    call $d2fc
    inc hl
    inc [hl]
    ld d, l
    ld hl, $acda
    db $e3
    ld b, c
    db $e4
    ld d, h
    ld b, h
    ld h, l
    db $dd
    res 7, d
    cp e
    db $d3
    ld b, h
    ld b, l
    inc sp
    xor $ed
    db $dd
    sbc $d2
    ld [hl-], a
    ld bc, $5105
    cp $dd
    ld e, $de
    cp d
    call Call_1a0_5746
    ld [hl], e
    dec l
    cp h
    xor $ba
    sbc e
    adc $44
    ld d, h
    pop hl
    cpl
    inc e
    cp h
    pop af
    dec [hl]
    ld [hl], l
    ld a, $de
    db $dd
    db $ed
    db $10
    adc $eb
    ld bc, $6536
    ld b, b
    db $ec
    rst RST_08
    db $dd
    call $aefb
    db $e3
    ld d, e
    inc sp
    pop af
    set 1, d
    cp h
    ld b, a
    ld h, l
    ld d, e
    db $eb
    call z, $d2ce
    ld d, l
    ld d, e
    ld b, h
    ld a, $34
    ld [$acaa], a
    cp l
    ld b, $77
    ld e, l
    sbc e
    xor h
    call Call_000_34f1
    inc d
    ld e, a
    db $d3
    ccf
    db $e3
    ld c, [hl]
    call $f3ee
    ld d, l
    inc sp
    ld c, a
    cp e
    db $db
    xor d
    db $e3
    ld b, h
    ld d, a
    ld h, h
    ld l, $cb
    call $cdbb
    ret


    ld [bc], a
    inc sp
    ld b, e
    dec de
    cp e
    jp nc, Jump_000_2432

    inc sp
    ld b, e
    ld [bc], a
    xor $f1
    inc h
    inc sp
    db $ed
    rst RST_28
    rst RST_38
    inc [hl]
    ld d, h
    inc h
    ld d, c
    db $ed
    cp e
    call z, $ceca
    inc d
    ld d, l
    ld [hl-], a
    inc l
    cp e
    call $d00e
    ld b, l
    ld d, l
    dec a
    cp h
    xor d
    pop hl
    ld b, [hl]
    ld h, h
    ld [hl+], a
    ld b, e
    pop de
    ld b, d
    call z, $cdbb
    ld b, h
    ld b, l
    ld c, h
    call $eddd
    dec [hl]
    ld e, a
    sbc $ca
    inc b
    ld [hl-], a
    dec [hl]
    inc l
    db $ed
    ld hl, sp+$0d
    inc d
    ld d, e
    inc [hl]
    inc a
    cp l
    jp z, Jump_000_34af

    ld b, h
    ld h, [hl]
    ld d, d
    db $ec
    call z, $adec
    rst RST_28
    inc hl
    ld [hl-], a
    ld sp, $ba1e
    adc $ce
    inc [hl]
    ld b, h
    rlc e
    ld d, l
    inc [hl]
    ld b, l
    ld c, l
    inc e
    rrca
    rrca
    pop hl
    inc sp

jr_1a0_7e45:
    ld b, e
    jr nz, jr_1a0_7e45

    db $f4
    cp $2e
    xor d
    db $d3
    inc de
    ld b, c
    xor $fc
    cp [hl]
    dec l
    call z, $4447
    set 3, h
    sbc $d3
    inc sp
    ld c, a
    ret nc

    db $ed
    db $d3
    ld d, e
    ld b, c
    push af
    ld c, $ff
    db $e4
    ld [hl], l
    inc e
    db $dd
    call Call_000_12de
    ld b, h
    db $fc
    jp nz, Jump_000_2e63

    db $ec
    sbc d
    rst RST_28
    di
    halt
    ld b, e
    dec de
    sbc d
    res 6, d
    ld h, a
    ld h, c
    call z, Call_000_1b45
    pop hl
    rst RST_38
    di
    ld a, [de]
    inc bc
    ld [hl+], a
    rst RST_38
    db $db
    db $ec
    cp [hl]
    ldh a, [c]
    ld a, $15
    ld d, h
    dec sp
    xor h
    db $dd
    jp nc, $5556

    ld d, e
    db $ec
    db $db
    call z, $acbb
    inc d
    ld h, a
    ld h, l
    inc sp
    ld a, $aa
    xor h
    db $e3
    ld b, l
    ld d, d
    dec de
    ld c, $de
    rst RST_18
    dec l
    pop de
    rra
    db $db
    jp nc, $5345

    ld l, $de
    inc de
    db $ec
    jp z, Jump_1a0_54b3

    ld b, l
    ld c, l
    xor e
    rst RST_18
    ld b, h
    ld b, e
    inc [hl]
    ld hl, $dd31
    ldh a, [c]
    db $ec
    ldh [c], a
    inc l
    call Call_000_0dd2
    ldh a, [c]
    ld d, [hl]
    halt
    ld c, [hl]
    call c, $bbab
    db $db
    adc $34
    ld b, l
    ld h, h
    cp $bc
    db $db
    call Call_000_2522
    ld d, e
    dec e
    scf
    ld b, b
    res 7, d
    call Call_1a0_56e1
    halt
    ld d, e
    inc c
    db $ec
    dec l
    inc c
    set 3, d
    inc d
    ld b, [hl]
    ld b, e
    ld c, h
    xor e
    sbc l
    inc sp
    ld [hl+], a
    ld d, h
    ld b, l
    ccf
    cp e
    call c, $e3d1
    ld d, l
    inc sp
    ld d, l
    rst RST_28
    ld b, c
    cp d
    xor d
    jp nz, $4446

    dec hl
    call $efde
    pop hl
    ld [bc], a
    ld a, $d4
    inc a
    inc b
    ld sp, $3c35
    call $f4ed
    ld d, h
    inc [hl]
    ld c, l
    xor h
    jp z, Jump_000_358c

    ld d, l
    ld h, a
    ld h, d
    db $ec
    cp e
    call c, $feac
    dec h
    ld h, h
    db $fc
    call z, $beba
    adc e
    ld c, $35
    ld b, l
    ld a, $e2
    ld [bc], a
    ld de, $5f45
    rst RST_18
    ld [hl-], a
    ld e, $cd
    ld [hl], $53
    dec a
    db $d3
    dec l
    rra
    xor c
    cp h
    db $d3
    ld h, l
    ld b, d
    ld l, $ac
    dec l
    xor e
    scf
    ld h, a
    dec de

Jump_1a0_7f47:
    cp e
    push de
    dec c
    jp nz, Jump_1a0_4332

    jp nc, $d22f

    ld d, e
    ld b, d
    cp l
    rst RST_28
    db $e3
    halt
    db $fd
    call $cccc
    inc de
    ld b, l
    ld a, $c0
    ld d, e
    ld l, $dd
    xor d
    ldh [$ff03], a
    ld d, [hl]
    ld b, e
    inc l
    xor d
    res 1, d
    ld bc, $7467
    call z, Call_000_1c24
    rst RST_08
    rst RST_28
    di
    ld b, h
    ld [hl-], a
    rra
    call c, $bedd
    ld [bc], a
    ld a, $14
    ld b, e
    inc l
    cp l
    xor $ef
    ld b, [hl]
    ld b, h
    ld b, h
    db $ec
    call z, $cccd
    cp h
    db $e3
    call nc, Call_1a0_5406
    ld b, l
    ld b, d
    jp c, $b1ab

    dec [hl]
    ld d, e
    xor $fe
    sbc $2f
    sbc $ee
    db $db
    db $d3
    ld b, l
    ld b, e
    dec l
    call Call_000_1df2
    db $db
    jp Jump_1a0_4454


    ld c, a
    call z, $effd
    pop af
    db $fd
    inc b
    ld [hl-], a
    ld b, e
    call c, $fbe2
    call $cffd
    inc hl
    ld b, d
    ld b, [hl]
    ld h, h
    dec l
    call z, $c1aa
    ld c, a
    adc $23
    inc sp
    ld h, l
    inc e
    cp [hl]
    ld l, $dd
    sbc $ce
    ld sp, $46ed
    ld b, e
    inc hl
    nop
    set 3, h
    call z, Call_1a0_5515
    ld [hl], h
    inc [hl]
    dec a
    xor d
    cp c
    call z, Call_1a0_5546
    ld d, h
    ld b, e
    db $db
    sbc e
    sbc $cc
    rst RST_18
    ld b, a
    ld d, h
    ld hl, $cbeb
    xor h
    ld [de], a
    inc [hl]
    ld h, l
    ld b, e
    dec hl
    ldh a, [c]
    dec bc
    call z, $40f4
    inc [hl]
    ld a, $14
    ld b, d
    db $10
    inc h
    dec l
    call Call_000_0cd2
    ld hl, $2234
    dec e
