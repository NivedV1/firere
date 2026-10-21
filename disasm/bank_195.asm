; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $195", ROMX[$4000], BANK[$195]

    ld l, h
    dec a
    push de
    jp Jump_195_5ed0


    call z, $ae4a
    inc sp
    adc $92
    ld d, l
    dec a
    ld l, $fb
    ld b, $24
    dec hl
    db $fd

Call_195_4014:
    rst RST_18
    or d
    ld a, [hl]
    push bc
    db $db
    di
    ldh [c], a
    jp c, $ed35

    dec a
    ld e, l
    set 3, l
    and a
    ld h, [hl]
    sbc d
    ld [hl], h
    and h
    ld c, a
    call c, $c854
    daa
    ld c, h
    or $bb
    ld c, a
    call c, $da05
    halt

Call_195_4034:
    ld [hl-], a
    pop af
    ld e, l
    adc e
    ld c, h
    call nz, $ad55

jr_195_403c:
    ld a, e
    add $ad
    ldh [c], a
    ld b, d
    db $dd
    ld b, l
    inc a
    db $e4
    inc e
    cp h
    rst RST_38
    call nz, $2275
    cpl
    ld c, l
    sbc a
    ld [$d62d], a
    db $ec
    dec c
    ld hl, $b45d
    ld b, e
    sbc $42
    call c, Call_000_263d
    ld [$6cc4], a
    sub [hl]
    ld h, d
    db $dd
    call nz, $c449
    db $eb
    call c, Call_000_3a47
    or [hl]
    ld l, $b3
    ld a, e
    ld b, $3d
    cp h
    inc h
    inc hl
    cp $0d
    ld b, l
    ld c, e
    and h
    ld a, e
    db $dd
    jp nc, Jump_000_36dd

    xor l
    ld d, d
    jr nz, jr_195_403c

    ld e, l
    and d
    ccf
    di
    ld e, l
    call Call_195_4324
    xor [hl]
    dec sp
    call nz, Call_000_2b73
    inc h
    or h
    ld [hl], c
    dec h
    and l
    ld [$0e16], a
    sbc a
    ld a, [hl-]
    ld [hl], c
    sub [hl]
    ld a, h
    xor h
    dec h
    xor h
    ld [hl+], a
    ld a, l
    and a
    ld a, b
    ld h, [hl]
    and l
    cp c
    ld h, d
    db $d3
    db $dd
    ld d, e
    dec a
    inc b
    ei
    push hl
    res 6, c
    ld c, h
    cp d
    ld b, h
    ld d, d
    ld [bc], a
    call nz, Call_000_04f6
    ld d, e
    cp l
    inc c
    call c, $fc56
    inc sp
    cp l
    ld d, h
    inc hl
    cp [hl]
    ld e, e
    jp nz, $3ab2

    push hl
    cp h
    ld [hl], a
    jp z, $f8b7

    ldh [rHDMA5], a
    sub [hl]
    ld a, [hl]
    sub a
    ld [hl-], a
    jr z, jr_195_4107

    or e
    dec hl
    or $05
    dec [hl]
    db $e4
    inc c
    or l
    ld c, c
    xor [hl]
    ld c, l
    xor d
    dec h
    ld d, [hl]
    or e
    xor $e3
    ld h, l
    call c, $ef4b
    or l
    ld l, d
    inc sp
    cp e
    ld b, d
    ld [hl], $dd
    ld d, d
    or b
    add b
    ld l, d
    db $eb
    ld c, e
    scf
    jr nz, jr_195_40fb

    add b
    ld a, l
    sub l

jr_195_40fb:
    ld l, $ce
    ld [hl], l
    adc b
    ld [hl], a
    db $ed
    ld b, [hl]
    sbc h
    ld e, e
    db $e3
    xor a
    db $e4

jr_195_4107:
    ld a, [hl]
    push hl
    ld [hl], d
    sub h
    db $ec
    xor d
    ld e, h
    sub l
    ld l, h
    ld e, l
    and d
    dec h
    xor $43
    ld d, $4b
    dec d
    rrca
    db $fc
    or c
    swap l
    ld d, c
    push de
    ld b, d
    ld h, l
    xor [hl]
    xor c
    ld e, d
    dec h
    pop de
    ld b, e
    ld a, [hl+]
    and l
    ld b, c
    or h
    ld e, l
    xor $ed
    ld h, l
    or b
    db $d3
    ld a, e
    and l
    ld e, [hl]
    cp h

Call_195_4135:
    ld d, h
    cp h
    ld [hl], e
    ld a, [hl+]
    ld [bc], a
    xor h
    ld sp, $35aa
    ld c, e
    or a
    ld a, c
    rst RST_08
    dec d
    ret z

Jump_195_4144:
    ld h, a
    dec l
    jp nc, $9b66

    ld b, h
    ld c, e
    jp nc, $ad64

    ld b, a
    jp c, $ccf1

    cp l

Call_195_4153:
    dec sp

Call_195_4154:
    push bc
    ld d, e
    ld c, l
    inc e
    xor $f9
    inc b
    ld e, h
    jp $1bdc


    ld h, $b5
    ld c, l
    or d
    inc sp
    ld e, e
    dec d
    ld c, l
    ld [$bfd3], a
    or d
    and h
    ld [hl], l
    jr c, jr_195_41b6

    cp c
    ld h, h
    db $ec
    daa
    ld e, b
    and a
    ld l, l
    db $d3
    ld e, d
    call nz, $f3af
    dec bc
    cp $47
    cp $57
    jp hl


    ccf
    jp c, $caa5

    ld b, l
    add $ca
    ld [hl-], a
    ld e, l
    push hl
    ld a, $64
    cp [hl]
    rst RST_28
    rr h
    or d
    ld d, [hl]
    db $ed
    ld d, h
    ld h, $5a
    ld [$9495], a
    ld e, l
    ldh a, [$ff03]
    ld b, d
    xor d
    ld b, h
    dec hl
    ld b, l
    sbc $ee
    rst RST_10
    ld e, e
    call c, $ba47
    ld d, [hl]
    jp z, Jump_195_4bc5

    or a
    ld l, l
    ld a, [hl+]
    or l
    add sp, -$3d
    ld b, d
    cp e
    ld [hl], a

jr_195_41b6:
    and d
    ldh a, [c]
    ld c, d
    sub l
    ld h, h
    reti


    rst RST_18
    rlca
    ld a, d
    sub h
    ld [hl], h
    sub b
    push af

Jump_195_41c3:
    jr c, jr_195_41da

    ld [hl], h
    xor h
    pop de
    db $eb
    and h
    pop bc
    ld [hl], h
    ld [de], a
    dec e
    call z, $42f4
    call c, $b322
    cp d
    ld h, e
    ld d, l
    dec sp
    add $2d

jr_195_41da:
    or h
    ld [hl], $6b
    ld b, [hl]
    dec bc
    or d
    jp c, $e4db

    ld c, h
    dec c
    xor [hl]
    add $72
    push de
    halt
    add d
    ld b, l
    ld c, [hl]
    db $db

Jump_195_41ee:
    or d
    ld c, c
    cp l
    db $f4
    push bc
    ld h, a
    jp nc, $9b4e

    ld b, e
    cp d
    inc h
    inc e
    sub c
    ld a, h
    push bc
    pop af
    ld [bc], a
    pop bc
    ld d, d
    db $d3
    dec [hl]
    db $f4
    ld a, [hl-]
    adc $c8
    inc d
    ld h, d
    add $46

Call_195_420c:
    ld c, h
    inc h
    sbc c
    adc $5c
    push de
    ld b, a
    ld a, [hl+]

Call_195_4214:
    ldh [c], a
    xor $bb
    adc $33
    ld c, [hl]
    ld [hl], a
    call z, Call_195_49c3
    sub l
    rlca
    inc c
    xor a
    ld h, h
    call Call_195_4153
    or h
    ld e, a
    xor h
    inc l
    xor h
    rla
    ld l, c
    ld hl, $cb43
    ld b, l
    dec hl
    push bc
    ld h, a
    sbc e

Jump_195_4235:
    ld b, [hl]
    ld a, [bc]
    pop af
    ld l, l
    adc e
    ld d, a
    db $db
    inc h
    ld b, h
    xor e
    dec a
    ldh [rTMA], a
    db $dd
    ld [hl-], a
    call c, Call_195_44de
    ld c, l
    jp nc, Jump_000_2dec

    call nz, Call_195_43f5
    cp l
    ld h, d
    call z, Call_195_6353
    jp Jump_000_3ecb


    cp l
    xor [hl]
    ld b, d
    or d
    ei
    call Call_000_0d57
    ld d, a
    ld e, b
    inc [hl]
    dec sp
    inc bc

Call_195_4263:
    xor $bb
    inc sp
    sbc l

Call_195_4267:
    rst RST_18
    dec a
    ld d, [hl]
    ld l, l
    dec h
    reti


    or h
    dec sp
    and d
    ld b, c
    ret


    daa
    call z, Call_000_2c55
    dec d
    dec l
    inc sp
    ld e, a
    ld b, h
    sbc l
    db $ec
    add b
    ld b, [hl]
    inc e
    ld h, h
    ld h, l
    ld l, $03
    ld c, d
    sbc d
    ld h, $bc
    ld d, l
    ld [hl], d
    cp [hl]
    db $fd
    ei
    xor h
    call nc, $f734
    ld a, l
    call z, $9833
    ld d, [hl]
    jp c, $3cf7

    db $e4
    dec h
    ei
    ld h, l
    ei
    jp nz, $d3a9

    ld [hl], h
    sub e
    ldh [c], a
    dec b
    inc a
    db $e4
    ld sp, $65a1
    ld l, c
    or l
    ld l, h
    cp [hl]
    ld d, $b8
    and l
    ld e, l
    or l
    ld h, [hl]
    ld l, d
    or d
    call c, $b51b
    dec l
    rst RST_08
    db $e4
    ld d, h
    jp nc, $f12c

    inc de
    dec sp
    ld b, h
    inc l
    xor $06
    ld c, e
    rst RST_20
    ld [hl-], a
    call z, $e45c
    pop af
    jp c, $e9c2

    inc hl
    ei
    call nc, $b543
    ld a, h
    and h
    ld b, h
    ld a, $2b
    push bc
    dec a
    ld c, h
    rst RST_28
    ld d, $5f
    or e

Jump_195_42e1:
    ld e, [hl]
    sbc e
    ld b, h
    cp d
    jp c, $db05

    or e
    ld a, d
    rst RST_00
    ld c, [hl]
    pop de
    ld b, d
    or e
    ld c, a
    sub $49
    pop de
    ld a, [$5dd5]
    or $44
    dec de
    ld d, h
    adc d
    db $e3
    ld c, d
    push bc
    ld d, [hl]
    call c, $1330
    db $db

Call_195_4303:
    cp l

Call_195_4304:
    ld [hl-], a
    cpl
    add hl, hl
    inc b
    cp h
    call nc, $9539
    ld l, l
    and e
    ld [hl], c
    or b
    ld b, d
    ld c, a
    push bc
    ld e, a
    cp l
    ld a, [hl+]
    sbc l
    ld b, a
    add hl, sp
    ld b, c
    ld d, e
    adc $34
    ld a, [$5616]
    sbc e
    ld d, [hl]

Jump_195_4322:
    cp h
    pop hl

Call_195_4324:
    ld l, e
    adc d
    ld d, l
    ret c

    inc c
    ld d, [hl]
    ld h, l
    cp e
    dec l
    ret nz

    xor h
    ld d, d
    call c, Call_195_45fe
    ld c, l
    ld sp, $12cf
    inc sp
    or e
    ld b, d
    call $b163
    ld [hl], e
    inc l
    or [hl]
    adc $41
    dec a

jr_195_4343:
    xor e
    inc a

Jump_195_4345:
    sub d
    ld b, d
    xor [hl]
    jp z, $2a03

    ld h, a
    xor e
    ld d, d
    ld e, a
    db $e3
    cp h
    ld d, h
    dec h
    db $dd
    db $e3

Call_195_4355:
    ld [hl], h
    cp d
    ld b, h
    add hl, hl
    or h
    ld e, e
    sub d
    ld l, e
    cp l
    ld d, a
    adc l
    ld [hl], l
    pop bc
    ld [de], a
    dec hl

Call_195_4364:
    dec h
    cp e
    ld [hl], l
    sbc [hl]
    inc d
    ld [$630c], a
    push bc
    ld a, a
    call z, Call_195_58b6
    or e
    ld c, a
    adc h
    ld h, h
    db $db
    ld b, l
    dec h
    ld [hl], d
    add hl, sp
    jp nz, $e6db

    ei
    call $9254
    ld [hl], l
    cp d
    ld h, a
    jp c, $d2d4

    db $ed
    inc b
    db $fc
    rrca
    ld c, $bd
    call nz, $a57c
    call nc, $b03c
    jr nc, jr_195_4343

    halt
    ld hl, sp-$1a
    ld l, d
    or e
    scf
    add hl, sp
    push af
    dec sp
    db $ec
    push de
    ld a, [hl-]
    dec [hl]
    di
    ld d, e
    xor $bc
    ccf
    call z, $cd53
    call z, Call_000_0eb8
    ld b, [hl]
    ldh [rPCM34], a
    call z, $cbf5
    inc [hl]
    call c, Call_000_3ad3
    or [hl]
    ld h, h
    db $dd
    ld c, l
    sbc e
    ld b, d
    cp c

Call_195_43be:
    scf
    inc l
    ld h, $f9
    sub $31
    jp nc, Jump_000_324d

    ld b, e
    dec e
    ld b, d
    cp a
    ld b, d
    ld hl, sp+$0c
    ld b, l
    jp Jump_000_1e51


    dec h

Call_195_43d3:
    ret c

    call nz, $a36a
    inc e
    and $3c
    or e
    ld d, c
    ld [hl], $5b
    xor a
    ld a, e
    and h
    ld b, e

Call_195_43e2:
    adc $42

Jump_195_43e4:
jr_195_43e4:
    bit 4, l
    call $b836
    rlca
    ld [$7293], a
    sub $05
    ld a, h
    sbc a
    ld b, h
    db $eb
    dec [hl]
    rra

Call_195_43f5:
    db $e4
    ld c, [hl]
    call nc, $a45c
    ld c, h
    cp l
    ld d, d
    db $fd
    inc h
    ldh a, [c]
    di
    cp d
    db $f4
    db $ec
    db $ed
    db $fd
    ld [hl], b
    call z, Call_000_36d4
    push af
    jr jr_195_43e4

    add hl, sp
    rst RST_20
    inc b
    ld l, [hl]

Call_195_4411:
Jump_195_4411:
    cp l
    ld sp, $43b3
    rst RST_08
    ld l, h
    jp nc, Jump_195_48f4

    rst RST_00
    ld l, h
    sub l
    inc a
    rst RST_18
    ld e, [hl]
    or h
    ld h, e
    call Call_000_1fe3
    jr nc, jr_195_4444

    rst RST_38
    cp [hl]
    ld a, $ef
    ld hl, $0e33
    db $f4
    jr jr_195_443b

    add d
    ld h, d

Call_195_4433:
    inc a
    ldh [c], a
    and h
    ld b, d
    inc a
    ld d, a
    db $fd
    inc [hl]

jr_195_443b:
    dec sp
    cp h
    ld d, l
    call nz, $e12b
    cpl
    db $ec
    db $f4

jr_195_4444:
    adc $44
    ld [$6be7], a
    or e
    dec de
    db $ec
    dec e
    jp nz, $e64e

    ld d, $0d
    rst RST_18
    ld [hl+], a
    ld sp, $2c4d
    db $e4
    sbc e
    inc h
    ld e, $fe
    ld l, $35
    ld c, [hl]
    call nc, $2a35
    db $ed
    rst RST_08
    ld [hl-], a
    inc e
    db $e4
    ld c, [hl]
    jp nz, $ed3c

    jp nz, Jump_195_4144

    inc b
    ld d, c
    xor h
    ld [de], a
    inc bc
    xor d
    ldh [rNR14], a
    ld l, [hl]
    ld de, $4231
    jp nc, Jump_195_66a9

    cp e
    dec h
    ld c, e
    pop de
    ld a, $e6
    ld b, d
    db $d3
    inc a
    rst RST_38
    db $f4
    ret z

    ld b, [hl]
    dec sp
    push bc
    db $ed
    jp nc, $e54d

    ld c, [hl]
    pop bc
    dec bc
    inc bc
    pop hl
    ld [hl+], a
    db $ed
    db $fd
    jp $211e


    ld de, $2e32
    db $e3
    db $eb
    and d
    ld b, e
    db $fc
    dec l
    or h
    inc sp
    dec e
    ld h, [hl]
    sbc $24
    db $ec
    db $dd
    ld d, d

Call_195_44ad:
    db $d3
    db $fc
    jp nz, $fd00

Jump_195_44b2:
    ld de, $03eb
    ld b, h
    db $eb
    scf
    ld c, h
    rst RST_08
    db $db
    db $dd

Jump_195_44bc:
    dec e
    ret nc

    ld a, $35
    ld hl, $1edf

Call_195_44c3:
    inc bc

Call_195_44c4:
    ld b, c
    inc l
    inc h
    cp h
    ldh a, [c]
    ld l, $cc
    jr nz, jr_195_4511

    ld c, a

Call_195_44ce:
    dec h
    inc d
    dec hl
    call z, Call_000_32b2
    ld sp, hl
    inc c
    inc d
    ld a, $c3
    dec a
    ld [bc], a
    jp Jump_000_3143


Call_195_44de:
    inc d

Call_195_44df:
    ld e, l
    cp h
    inc de
    xor d

Call_195_44e3:
    pop af
    inc hl
    ld d, c
    inc hl
    ccf
    ld [hl-], a
    pop de
    xor d
    ld h, l
    rl h

Jump_195_44ee:
    ld c, e
    ldh [c], a

Jump_195_44f0:
    ld a, $f6
    ld b, d

Call_195_44f3:
    ldh [c], a
    inc a
    ld d, $01
    inc b
    ret


    ld h, $2b
    call nc, $d2ee
    ld c, h
    dec b
    ld c, [hl]
    sbc $f3
    pop hl
    ld [de], a
    db $fc
    dec e
    jp nc, Jump_000_212e

    ld hl, $1e32
    ldh [c], a
    ei
    and e
    ld b, e

jr_195_4511:
    db $fc
    inc l
    call nz, Call_000_1d23
    ld b, $05
    sbc $24
    db $dd
    db $dd
    ld d, b
    ldh [c], a
    db $fc
    pop bc
    pop af
    dec e
    ld l, $d3
    ld d, d
    db $ec
    scf
    dec a
    adc $cc
    adc $1d
    rst RST_18
    ld a, $45
    pop de
    rst RST_18
    dec e
    db $d3
    ld b, e
    inc a
    inc [hl]
    db $fd
    ld [$2f01], sp
    xor e
    ld [de], a
    ld b, h
    ld b, d
    ld d, h
    inc d
    ei
    jp z, Jump_195_4da4

    db $fc
    inc sp
    dec e
    ld [de], a
    cpl
    ld d, l

jr_195_454a:
    call nz, $fd43
    inc bc
    ld c, h
    call z, $acfe
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld b, l
    ld c, $2d
    inc b
    inc c
    rst RST_08
    ld c, l
    xor $de
    rst RST_28
    inc hl
    ld [de], a
    ld h, [hl]
    inc d
    dec l
    ld a, [hl+]
    call nz, $db3d
    ld [hl+], a
    or e
    dec a
    inc bc
    pop hl
    ld c, $42
    ld l, $fd
    inc sp
    rst RST_18
    jp $c13b


    inc sp
    ld l, $54
    ld b, $02
    ld a, $3b
    sub l
    ld e, l
    dec de
    inc d
    or l
    ld c, d
    push af
    ld b, h
    ld a, [de]
    dec h
    ld b, e
    db $db
    push hl
    cp $c1
    ld [hl], e
    cp d
    ld [hl+], a
    jp nc, $ebf4

    ld [hl-], a
    ld [hl-], a
    call c, $ede4
    ret


    dec d
    ld l, l
    jp z, Jump_000_2404

    ld c, $2d
    ld b, l
    db $ed
    inc de
    jr nc, jr_195_454a

    ld l, d
    cp a
    ld [de], a
    jp z, $f543

    rst RST_18
    ld c, h
    call nz, $1cf2
    ld h, d
    or e
    dec de
    ld b, c
    call nz, Call_195_54ed
    ld [hl+], a
    db $ec
    inc sp
    pop de
    push hl
    ld d, l
    dec c
    cp e

Call_195_45be:
    dec e
    xor $c4
    jp c, Jump_000_204f

    adc $34
    db $d3
    cp e
    dec h
    ld e, e
    db $d3
    inc h
    sbc $e2
    ld d, e

Call_195_45cf:
    db $ed
    ld b, e
    ld c, l
    or a
    ld l, c
    call $980f
    ld h, e
    ld b, h
    or h
    ld b, d
    ld hl, $04eb
    db $e4
    ld l, h
    cp l
    ld c, $49
    or l
    push hl
    ld b, e
    db $e3
    ld hl, $f33c
    ld h, h
    db $d3
    adc $dc
    ld [$c9d5], a
    ld l, d
    and h
    or $5b
    rst RST_30
    ld d, e
    jp z, Jump_000_3926

    ld c, l
    db $ec
    rst RST_30
    push de

Call_195_45fe:
Jump_195_45fe:
    inc c
    ld [hl], $7f
    db $f4
    ld d, b
    jp $ebeb


    and d
    ld e, e
    or d
    ld h, l
    cp h
    ld b, b
    cp l
    ld e, l
    ret nz

    ld h, h
    inc a
    sub d
    ld b, d
    ld [hl-], a
    push de
    ld l, l
    jp nc, $dddd

    ld c, [hl]
    or d
    ld d, e
    db $dd
    cp [hl]
    push hl
    ld [bc], a
    ld c, [hl]
    rst RST_28
    ld h, h
    db $eb
    inc d
    cp h
    jp Jump_195_462e


    dec sp
    call nc, $d14d
    pop bc

Jump_195_462e:
    ld c, h
    call c, $56ac
    cp e
    ld b, h
    ld c, l
    db $e4
    call nc, $e14f
    inc [hl]
    bit 6, a
    xor e
    xor $da
    cp a
    ld [bc], a
    push hl
    ld e, h
    inc hl
    ld bc, $5dfd
    ld h, $1c
    cp $d3
    sbc h
    ccf
    ld d, h
    ld a, $31
    ld [de], a
    rst RST_18
    ld b, l
    ld sp, $cd3d
    db $dd
    sub c
    ld l, e
    and l
    xor e
    ld c, a
    ld h, h
    rst RST_08
    ld [hl], l
    inc l
    and $03
    ld h, c
    sub h
    adc $c3
    ld a, b
    call nz, $d277
    ld b, [hl]
    db $ec
    ld a, $be
    xor c
    ld b, l
    cp d
    ld b, a
    ld a, [hl-]
    push hl
    ld [$dbd6], a
    ld h, $6f
    xor b
    ld b, h
    inc [hl]
    ldh a, [c]
    ld [hl], l
    call $ad3f
    nop
    inc bc
    db $ec
    db $f4
    ld c, e
    ei
    adc $25
    jp nc, Jump_195_7ce6

    cp h
    db $db
    call c, $e542
    ld [hl], l
    and c
    ld b, l
    cp [hl]
    dec sp
    inc sp
    call z, $a519
    ld a, e
    and l
    ld b, h
    pop bc
    ld e, h
    dec h
    rst RST_38
    ldh a, [c]
    jr @+$0e

    or [hl]
    ld a, [hl]
    and d
    db $ec
    call c, Call_195_57ab
    adc $3c
    xor $05
    call c, $fe67

Jump_195_46b2:
    call z, $902c
    inc h
    ld d, c
    ldh a, [c]

jr_195_46b8:
    ld hl, $24ee
    inc sp
    inc [hl]
    call c, $d9c0
    push de
    call z, $c75b
    inc b
    call nc, $d74e
    ld [de], a
    db $db
    dec h
    reti


    ld c, [hl]
    call c, $aa37
    ld [hl], $71
    inc d
    ld h, d
    db $d3
    db $db
    jp c, Jump_195_5ba3

    or e
    ld h, h
    xor a
    ld c, [hl]
    and c
    ld l, h
    or c
    ld h, [hl]
    ld a, [bc]
    sub e
    ld b, e
    di
    ld c, $37
    ld c, l
    ldh [c], a
    ld a, [$3ed0]
    rst RST_08

Call_195_46ed:
    ld b, h
    cp [hl]
    cp h
    db $d3
    ld c, [hl]
    ld l, $76
    set 1, h
    cp [hl]
    call nz, Call_195_573d
    ld e, e
    inc h
    ld e, d

Jump_195_46fd:
    inc d
    or d
    inc a
    jp $5799


    cp d
    ld d, h
    pop af
    inc c
    ld h, $bf
    ld b, d
    ld l, $23
    bit 0, a
    ld e, d
    ld a, $b3
    jr jr_195_46b8

    ld [hl], c
    jp $d2be


    ld e, a

Call_195_4718:
    sub a
    ld [hl], a
    dec de
    adc $18
    jp $f235


    db $e3
    db $fc
    inc d
    ld c, h
    dec [hl]
    ld e, [hl]
    dec bc
    ld c, $4c
    adc h
    ld e, [hl]
    inc [hl]
    rla
    ld e, e
    jp $c15b


    ld de, $39e3
    sub a
    ld a, [bc]
    ld d, c
    rla
    xor e
    inc hl
    ld a, h
    rst RST_20
    ld a, [hl]
    dec hl
    call c, Call_195_559c
    or h
    inc a
    ld c, h
    db $ec
    call nz, $b32b
    dec c
    inc d
    ld h, c
    jp nz, Jump_195_5d53

    push de
    inc h
    ld d, c
    inc e
    cp [hl]
    inc [hl]
    cp [hl]
    di
    inc l
    xor h
    or e
    ld c, e
    dec l
    push de
    ld c, h
    push de
    ld b, l
    ld e, e
    push bc
    inc l
    sbc $f2
    inc h
    db $ec
    ld d, [hl]
    dec e
    ld [hl+], a
    rrca
    dec hl
    add b
    ld h, d
    ldh a, [c]
    ld [bc], a
    ld e, a
    ld c, l
    xor [hl]
    ld c, h
    xor l
    inc sp
    db $d3
    halt
    or c
    dec bc
    ld h, e
    adc e
    ld d, [hl]
    ei
    dec a
    adc $34
    db $eb
    ld d, a
    ld [hl+], a
    db $ed
    jp nc, Jump_000_23ca

    ld c, l
    ld [de], a
    nop
    ld c, $d3
    ld [hl+], a
    jp $fb53


    db $e3
    jp hl


    or l
    ldh [c], a
    ld b, e
    ld h, l
    call z, $cc34
    pop af
    dec l
    inc d
    cp b
    ld h, h
    and h
    ld l, $7b
    or b
    ld d, $fd
    ld [hl], a
    ldh [c], a
    call z, $c5c9
    ld e, e
    inc c

Call_195_47ab:
    inc b

Call_195_47ac:
    or h
    db $dd
    db $db
    ld b, e
    cp d
    rst RST_08
    ld [hl], $2c
    dec [hl]
    ld b, h
    db $fc
    ld d, d
    ld b, l
    ld hl, $e3cb
    ld e, e
    sbc $32
    jp z, $25bc

    and d
    call $cd53
    ld h, h
    ld h, [hl]
    bit 2, e
    jp z, $04d6

    jr nc, jr_195_47f2

    call nz, $cd75
    ldh a, [c]
    ret c

    or l
    ld b, l
    dec l
    rst RST_10
    ld hl, $c5e8
    ret z

    or e
    ld e, a
    dec [hl]
    ld a, a
    ldh [c], a
    or a
    ld l, b
    push bc
    ld c, [hl]
    or e
    dec hl
    call nc, $e43d
    dec e
    ld [de], a

Jump_195_47ec:
    rla
    dec c
    dec b
    xor [hl]
    ld l, l
    cp [hl]

jr_195_47f2:
    ld c, l
    cp [hl]
    ld l, a
    xor e
    ld [hl], $cc
    dec h
    xor $3b
    pop de
    ld b, l
    ld d, d
    call c, $2b25
    or e
    inc hl
    ld a, [$b125]
    ld e, [hl]
    rst RST_08
    ld d, b
    ccf
    or h
    sbc $cd
    dec bc
    nop
    or d
    dec a
    db $f4
    ld a, l
    sub [hl]
    ld e, e
    adc $95
    ld c, [hl]
    db $ed
    dec sp
    or l
    ld e, e
    db $e3
    ld d, e
    cp h
    ld b, d
    ld b, h
    xor $32
    dec l
    cp h
    ld b, l
    db $db
    cp h
    ld h, a
    ld c, d
    inc [hl]
    dec e
    xor c
    ld [bc], a
    ldh [rTIMA], a
    ld l, $25
    cp [hl]
    dec sp
    call nc, $e5fa
    ld [hl], $3a
    daa
    ld c, h
    sbc [hl]
    ld a, [hl]
    call nz, $ec3c
    rst RST_10
    ld a, b
    adc e
    ld d, d
    and d
    ld c, l
    ld [hl], a
    call z, Call_000_2dd1
    or e
    dec a
    inc [hl]
    jp nz, $f66f

    dec c
    ld c, [hl]
    or e
    ld d, l
    xor d
    halt
    db $dd
    inc hl
    ld d, e
    call z, $ccdb
    xor a
    db $ec
    dec h
    ld h, d
    sbc e
    ld h, [hl]
    dec a
    ld b, h
    dec [hl]
    ld [hl-], a
    cp d
    ld h, l
    db $dd
    pop bc
    db $ec
    cp h
    ld e, [hl]
    db $f4
    db $e3
    ld e, l
    ld a, [de]
    dec c
    rst RST_28
    db $db
    inc h
    cp l
    ld b, e
    cp h
    ld b, h
    call nz, Call_000_322b
    dec [hl]
    inc de
    ld e, $43
    dec sp
    jp $bded


    ld b, e
    pop bc
    ld c, a
    ld [hl+], a
    ld a, $31
    rst RST_08
    sbc $cf
    ld h, b
    jp $f42d


    ld a, $0b
    sub [hl]
    ld e, e
    db $dd
    and l
    ld c, l
    db $ed
    inc a
    and h
    ld e, h
    db $e3
    ld d, e
    xor [hl]
    ld b, d
    ld b, h
    xor $32
    dec e
    cp h
    ld b, l
    db $db
    cp h
    ld h, a
    dec sp
    inc sp
    dec l
    xor c
    inc de
    ld b, l
    ld l, $34
    or b
    rlca
    ld a, [bc]
    db $e4
    ld a, [$46f4]
    ld a, [hl-]
    ld [hl], $4d
    sbc [hl]
    ld a, [hl]
    call nz, $ec3c
    rst RST_20
    ld a, b
    adc e
    ld d, c
    and d
    ld c, l
    ld [hl], a
    set 4, d
    dec l
    or e
    dec a
    inc [hl]
    jp nz, $ad6f

    ld c, [hl]
    or d
    ld h, h
    rst RST_30
    ld a, [bc]
    ld [hl], a
    call z, Call_195_5423
    call z, $dcda
    xor a
    db $dd
    dec d
    ld h, d
    sbc d
    ld h, a
    dec c
    ld b, h
    ld b, l
    inc sp
    cp d
    ld h, l
    db $dd
    rst RST_08
    db $dd
    xor h
    ld e, [hl]
    inc b
    inc b
    ld c, [hl]
    dec l
    rst RST_18
    db $eb
    push hl

Jump_195_48f4:
    db $e4
    ld c, $5e
    cp h
    ld b, h
    or l
    dec hl
    ld b, c
    dec h
    ldh a, [c]
    jr nc, jr_195_4952

    dec sp
    jp nc, $b0db

    ld b, d
    jp Jump_195_4322


    dec l
    inc hl
    adc $dd
    rst RST_18
    ld d, c
    di
    cp $d4
    ld a, d
    and [hl]
    ld c, e
    xor $e0
    ld b, $4d
    sbc $2b
    or h
    ld c, h
    inc d
    ld b, d
    xor a
    ld d, b
    inc [hl]
    ldh [$ff32], a
    dec e
    cp l
    ld b, h
    db $db
    call z, Call_000_1b67
    inc sp
    dec l
    xor c
    inc hl
    ld b, l
    rra
    inc [hl]
    and e
    dec sp
    call nc, Call_000_15ea
    pop af
    ld b, $1a
    scf
    inc a
    sub c
    ld a, l
    call nz, $ec3c
    rst RST_30
    ld l, b
    adc l
    ld e, l
    and e
    ld c, l
    ld [hl], a
    set 4, d
    dec l
    or e
    dec a
    ld b, e
    jp $ad6d


    ld c, l
    or h

jr_195_4952:
    ld h, h
    xor c
    ld [hl], a
    db $dd
    inc de
    ld c, e
    rrca
    cp [hl]
    jp c, $a1dc

    call Call_195_6f25
    adc e
    halt
    db $d3
    ld d, e
    ld b, [hl]
    ld b, d
    xor d
    ld [hl], l
    adc $be
    call c, Call_195_5d9d
    inc h
    dec [hl]
    ld hl, $c35b
    add hl, de
    push af
    or e
    ld c, e
    cp h
    ld l, l
    or e
    rlca
    db $ed
    ld l, [hl]
    call nc, $55c4
    ld c, l
    dec a
    ld l, $a9
    and a
    ld c, c

jr_195_4985:
    inc h
    or $62
    db $db
    dec d
    xor e
    db $fc
    inc h
    di
    ld h, d
    call z, Call_000_18c6
    push bc
    ld d, c
    inc b
    call nc, $ed7c
    db $e4
    ld a, [bc]
    dec bc
    call Call_000_2e33
    or l
    ld l, h
    push hl
    ld [hl-], a
    db $dd
    dec de
    rst RST_28
    jp nc, $54f3

    pop de
    call $9b5d
    ld h, h
    inc de
    db $e3
    ld [hl], h
    cp e
    db $d3
    ld a, [hl+]
    xor [hl]
    dec [hl]
    db $eb
    rra
    ld h, [hl]
    adc $51
    ld [hl], $0e
    sbc [hl]
    db $fd
    rst RST_38
    pop af
    ld b, e
    or d
    ld e, d

Call_195_49c3:
    pop af
    ld e, l
    and l
    scf
    ld [$4a17], a
    add c
    ld [hl], e
    jp $9b2c


    rst RST_00
    ld a, l
    sub l
    ld [hl], a
    adc c
    ld d, e
    ld c, d
    ret nz

    or c
    inc [hl]
    di
    ld d, e
    inc de
    rrca
    db $fd
    jr nz, jr_195_4985

    dec hl
    db $fc
    db $f4
    dec hl
    ld d, a
    dec h
    cp d
    ld l, [hl]
    ld l, $4d
    pop bc
    dec d
    xor h
    inc [hl]
    ld b, e
    xor d
    ld d, c
    sbc [hl]
    inc [hl]
    xor h
    ld h, e
    dec hl
    push de
    ld h, d
    db $d3
    ld [hl-], a
    cp $4b
    ei
    dec b
    ld [hl+], a
    ld e, h
    and c
    db $db
    or l
    inc sp
    db $e4
    ld c, l
    ld a, $b6
    ld [hl], h
    db $ec
    jp c, $9adc

    ld d, [hl]
    cp $e1
    db $f4
    ld e, h
    db $d3
    ccf
    ld b, e
    call nc, $b35b
    ld d, d
    adc e
    scf
    jr jr_195_4a43

    ld b, c
    dec c
    sub e
    ld h, h
    xor l
    inc e
    call c, Call_000_1bc6
    db $f4
    cp c
    ld d, a
    ld hl, sp-$29
    ld l, a
    ld b, l
    adc d
    ld [hl], a
    xor d
    ld d, [hl]
    call $54da
    ld e, h
    call nc, $aedb
    ld d, c
    add $7e
    ld a, $a2
    call nc, Call_000_022f
    ld a, [de]
    di
    ld a, [hl-]

jr_195_4a43:
    sub h
    ld b, c
    dec l
    ld h, $32
    dec e
    inc l

jr_195_4a4a:
    db $fd
    inc b
    cp e
    push af
    cp h
    inc d
    ld h, $2c
    ld a, $33
    ld [$7be7], a
    cp e
    or a
    ld hl, sp+$15
    ld b, c
    db $db
    ld b, $33
    dec [hl]
    rrca
    dec e
    xor d
    ld d, h
    and d
    scf
    db $ec
    ld a, $3a
    cp h
    ld [hl], e
    sbc c
    ld h, a
    inc h
    ld a, $bd
    cp e
    ld h, l
    cp e
    ld d, a
    jr c, jr_195_4a4a

    ld d, e
    sbc $22
    inc sp
    sbc $5b
    or l
    cp $24
    cp e
    ld c, $0b
    inc h
    jp nz, $d61d

    ld l, [hl]
    cp b
    and $f3
    ld hl, $c2ce
    inc l
    push hl
    dec [hl]
    dec sp
    push de
    ldh [c], a
    ld d, e
    db $eb
    inc b
    dec sp
    sbc l
    inc d
    db $ed
    ld de, $6e03
    rst RST_08
    rrca
    ld b, e
    or d
    inc c
    ld c, $b0
    ld d, c
    adc $43
    call c, $73c2
    pop bc
    ld d, e
    pop bc
    db $eb
    ldh [c], a
    pop de
    db $fc
    ldh a, [c]
    db $eb
    ld h, $fa
    and $30
    ld d, h
    adc d
    halt
    cp d
    dec d
    dec a
    call Call_000_1c54
    dec h
    jp c, Jump_000_04d0

    ld b, d
    push bc
    ld a, l
    dec e
    sbc $c5
    ld e, [hl]
    call z, $1b22
    xor [hl]
    ld b, h
    db $fc
    rla
    ldh a, [c]
    dec e
    inc l
    dec l
    di
    set 4, h
    call z, Call_000_3524
    dec l
    ld l, $33
    ld [$7a17], a
    cp e
    rst RST_18
    rlca

jr_195_4ae5:
    jp hl


    db $e4
    ld b, d
    db $db
    ld h, $33
    ld d, d
    inc l
    xor d
    ld h, e
    and e
    scf
    call c, Call_000_2a4e
    cp l
    ld h, h
    sbc c
    ld [hl], a
    db $e3
    ld a, $be
    xor h
    ld h, l
    cp e
    ld d, a
    jr z, jr_195_4ae5

    ld d, e
    sbc $22
    inc de
    ld [bc], a
    ret nc

    ld e, e
    push bc
    sbc $34
    xor h
    ld e, h
    inc hl
    jp $c71d


    ld l, l
    cp b
    push hl
    inc hl
    ld hl, $d2ce
    dec hl
    push af
    ld b, l
    ld a, [hl-]
    and $d1
    ld d, d
    ld [$3b35], a
    sbc [hl]
    db $e4
    db $ec
    pop hl
    rrca
    inc de
    ld l, [hl]
    rst RST_08
    rst RST_38
    ld b, e
    or c
    ld [hl-], a
    cp [hl]
    ld d, c
    xor $43
    call c, Call_195_64c1
    ret nc

    ld b, e
    jp nc, $e3eb

    db $dd
    db $fd
    pop hl
    dec de
    ld h, $eb
    push hl
    ccf
    ld d, h
    adc d
    halt
    cp c
    rst RST_10
    dec b
    ld c, l
    adc $54
    db $ec
    dec [hl]
    jp c, Jump_195_41c3

    push bc
    ld l, [hl]
    dec l
    rst RST_18
    or [hl]
    ld e, l
    call z, $1b22
    xor [hl]
    ld b, l
    db $eb
    daa
    ld [bc], a
    dec e
    dec l
    db $fd
    di
    set 4, h
    call z, Call_000_3524
    ld a, [bc]
    dec c
    ld e, $33
    db $db
    rst RST_20
    ld a, d
    cp e
    rst RST_00
    reti


    db $e4
    ld b, c
    db $db
    ld h, $33
    ld d, d
    dec l
    xor d
    ld h, d
    and d
    ld b, a
    call c, Call_000_3a3f
    xor [hl]
    ld [hl], d

jr_195_4b81:
    sbc c
    ld [hl], a
    db $e4
    ld l, $be
    xor h
    ld h, l
    rst RST_20
    dec bc
    ld d, a
    jr z, jr_195_4b81

    ld d, e
    sbc $22
    ld [hl-], a
    pop de
    ld e, e
    push bc
    db $ed
    inc [hl]
    xor h
    ld e, h
    inc sp
    or e
    dec l
    rst RST_00
    ld l, [hl]
    xor b
    dec d
    inc hl
    ld hl, $d3dd
    dec hl
    push hl
    ld b, l
    ld a, [hl-]
    and $d1
    add hl, hl
    ld bc, $36ea
    dec sp
    sbc [hl]
    call nc, $30dc
    ld [de], a
    ld h, c
    rst RST_08
    rst RST_28
    ld b, d
    cp [hl]
    inc sp
    cp [hl]
    ld e, a
    ld [hl-], a
    ld e, l
    jp nz, Jump_195_55bd

    rra
    ld [hl-], a
    db $f4
    db $db
    push de

Jump_195_4bc5:
    ld [$fd1e], a
    ld c, [hl]
    call nz, Call_000_0209
    sbc $01
    ld d, e
    adc e
    ld d, [hl]
    reti


    or d
    ld a, [hl]
    call nz, $9f64
    ld h, l
    jp z, $f236

    call $ce6c
    ld l, e
    or a
    ld e, c
    add l
    ld l, l

Call_195_4be3:
    push de
    add sp, $37
    cp c
    daa
    ld sp, $434c
    ld e, $03
    xor h
    dec sp
    call c, Call_000_2444
    ld h, h
    call Call_000_1dc1
    inc h
    ld c, l
    db $dd
    jp $4dcf


    sbc $c2
    ld de, $344f
    inc sp
    pop bc

Call_195_4c03:
    dec a
    call $ed23
    nop
    inc de
    ccf
    ldh [rNR31], a
    pop hl
    inc b
    ld [hl+], a
    ld e, $14
    ld hl, $3112
    call z, Call_000_12ff
    or e
    ld e, l
    inc de
    pop de
    dec sp
    db $d3
    ld sp, $c54d
    db $dd
    inc b
    db $ed
    ld [de], a
    ccf
    cp $0f
    ld e, a
    or e
    dec a
    call nz, Call_195_4dde
    ld bc, $d202
    dec e
    db $d3
    inc l
    ldh [c], a
    ld b, e
    dec e
    call nc, Call_000_12de
    ld l, $e1
    cpl
    ldh [c], a
    pop af
    ld a, $e1
    ldh [c], a
    dec a
    rst RST_08
    db $10
    inc de
    ld de, $32ff
    xor $32
    pop af
    rra
    rra
    rst RST_08
    ld [bc], a
    inc bc
    ld a, $ed
    cp $df
    db $e3
    ld [hl-], a
    dec c
    ld de, $e42d
    db $ed
    ld l, $03
    cp h
    inc sp
    ld [hl-], a
    inc a
    ld d, h
    db $dd
    ld [de], a
    ret nc

    jp nc, $e11d

    ld [de], a
    ld c, e
    daa
    bit 0, h
    jp nz, Jump_000_01eb

    ld bc, $2fce
    inc d
    ret nz

    dec a
    ld hl, $34fd
    rrca
    pop af
    ld l, $ce
    db $e3
    inc de
    rra
    dec a
    xor $23
    ld [hl-], a
    jp nc, $edee

    di
    inc l
    ld [hl+], a
    ld [bc], a
    ccf
    ldh a, [c]
    cp $ef
    db $ec
    jp hl


    ld [bc], a
    ld [hl+], a
    cpl
    ld l, $3d
    inc d
    sbc $ed
    inc [hl]
    db $dd
    ccf
    ldh [$ff03], a
    ld sp, $3fcf
    cp $14
    db $fc
    ld hl, $dcd1
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    inc de
    ld l, $d3
    inc de
    ld a, $fe
    sbc $05
    inc c
    db $e3
    pop af
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    ld bc, $2110
    pop af
    db $ed
    pop de
    rra
    ldh [c], a
    ld de, $e22c
    ld hl, $351f
    db $ed
    ldh [c], a
    dec e
    ld c, $1d
    pop de
    inc hl
    sbc $f4
    ld d, d
    rst RST_18
    ccf
    add hl, de
    dec c
    sbc $1c
    pop de
    ld [hl-], a
    ldh a, [rNR50]
    ld e, $d0
    ld e, $ff

Call_195_4cde:
    rst RST_28
    ld de, $c021
    ld sp, $e311
    ld c, a
    rst RST_38
    xor $f0
    ld hl, $10fe
    rst RST_38
    call $2121
    cpl
    inc [hl]
    cp $06
    dec c
    ret nc

    pop af
    ld de, $3103
    cp $00
    nop
    rra
    ldh [$ff1f], a
    sbc $11
    ld hl, $f122
    ld de, $00fe
    ld e, $f1
    rra
    inc b
    rra
    xor $0f
    db $ed
    rst RST_38
    ld de, $cf21
    di
    ld [bc], a
    pop af
    di
    ld [hl-], a
    ld a, $fe
    db $fd
    pop hl
    ld bc, $fff2
    cp $e1
    db $10
    ld [hl-], a
    rst RST_38
    rrca
    xor $df
    ld de, $1221
    jr nc, @+$11

    cp $f0
    rrca
    rst RST_28
    cpl
    jp nc, Jump_000_2011

    ld [bc], a
    rrca
    rst RST_18
    rra
    ld [de], a
    ld de, $1132
    xor $ff
    rrca
    ldh a, [rIE]
    rrca
    rst RST_38
    rst RST_38

Call_195_4d45:
    ld de, $11ef
    ld de, $ff12
    pop af
    ld de, $1102
    rrca
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    xor $f9

Call_195_4d57:
    nop
    ld de, $f11f
    ld bc, $0111
    ld hl, $f00f
    ld c, $f1
    nop
    pop af
    ld [de], a
    ldh a, [rIE]
    ld bc, $10ef
    ld de, $2001
    rst RST_38
    rrca
    rst RST_38
    pop hl
    ld bc, $012f
    rrca
    rst RST_38
    ei
    ld bc, $0f2f
    ldh a, [$ff1f]
    pop af
    ldh a, [$ff2f]
    ld de, $01ef
    ld de, $211f
    rst RST_38
    pop af
    ldh [$fff1], a
    rra
    rst RST_38
    ld de, $131e
    xor $22
    pop hl
    ld e, $11
    rst RST_28
    rrca
    ld de, $fff1
    rrca
    rst RST_38
    ld de, $1f11
    pop af
    rrca
    rst RST_38
    pop af
    jr nz, @+$01

Jump_195_4da4:
    rst RST_38
    rrca
    ld de, $0f21
    ldh a, [rIE]
    ld bc, $0f1e
    db $10
    pop af
    ld bc, $f211
    xor $f2
    db $10
    ld l, $12
    cp $ff
    ld bc, $0fe1
    db $10
    ldh a, [rNR11]
    rra
    ld [bc], a
    cp $21
    pop hl
    ld e, $21
    rst RST_28
    pop af
    pop af
    ldh a, [rNR41]
    rrca
    rra
    ld de, $0f1f
    rst RST_38
    ldh [rSC], a
    ld [de], a
    rst RST_38
    rra
    cp $f2
    ld hl, $0003
    ldh [c], a
    rst RST_38

Call_195_4dde:
    ldh [c], a
    ld e, $ff
    ld de, $011f
    ld de, $2de2
    db $e3
    rra
    ld l, $e2
    ld c, $f1
    pop af
    ld e, $00
    ldh a, [$ff1f]
    ld [de], a
    ld hl, $01f1
    sbc $ff
    ld hl, $122e
    ld a, [$e200]
    inc sp
    rra
    dec e
    ld e, $ef
    ld a, $d2
    cpl
    ld [hl+], a
    pop hl
    rra
    pop hl
    dec e
    xor $20
    cpl
    db $10
    di
    db $d3
    dec l
    dec e
    inc d
    inc e
    inc de
    rst RST_28
    ldh a, [c]
    ld [hl-], a
    db $ec
    inc hl
    cp $fb
    inc bc
    dec a
    ldh [c], a
    xor $0c

Jump_195_4e22:
    db $e3
    inc de
    ld e, $01
    ld sp, $21d1
    ld [hl-], a
    ldh [$ffed], a
    cpl
    jp nz, $2221

    ld [hl+], a
    cp $f1
    cpl
    ld [de], a
    ldh a, [$ff0e]
    rst RST_18
    rrca
    rst RST_38
    cpl
    ld e, $d0
    db $f4
    ld bc, $1300
    ld a, $ef
    cpl
    rst RST_28

Jump_195_4e45:
    ld de, $12df
    ld e, $e0
    ld b, e
    xor $22
    rra
    rst RST_18
    ld e, $df
    ld [de], a
    ld de, $2112
    cp $1f
    rst RST_38
    rst RST_28
    ld bc, $ee12
    ld hl, $fa1f
    nop
    ld sp, $fff1
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [c]
    rst RST_38
    db $fd
    pop af
    ld hl, $f311
    rra
    rst RST_38
    xor $1f
    ld de, $1200
    pop af
    rst RST_28
    ld a, $d2
    cpl
    ld hl, $1eef
    rst RST_38
    pop af
    ld l, $fb
    ld bc, $010f
    ld [bc], a

jr_195_4e84:
    ld de, $f1ff
    cp $ff
    ld [de], a
    cpl
    pop af
    rst RST_38
    ldh [rNR43], a
    rra
    ld e, $2f
    rst RST_28
    jr nz, jr_195_4e84

    pop af
    db $10
    pop af
    ld de, $221e
    sbc $31
    ldh a, [c]
    xor $20
    ld sp, hl
    ld bc, $111f
    pop hl
    rra
    ld bc, $22f1
    rra
    db $10
    dec e
    rst RST_28
    ldh a, [c]
    ld [de], a
    pop hl
    ld l, $fe
    inc hl
    ld sp, $d1f1
    xor $e3
    db $fd
    ld [hl+], a
    ldh a, [c]
    ld l, $12
    xor $11
    db $dd
    ld [bc], a
    push af
    ld [bc], a
    pop af
    rrca
    dec a
    ld [hl-], a
    pop de
    pop de
    ld b, c
    pop bc
    ld a, $ff
    inc hl
    ld l, $c2
    ccf
    xor $34
    db $dd
    ld l, $ef
    call Call_000_3131
    rst RST_38
    inc hl
    dec c
    ld [bc], a
    inc h
    dec e
    ld e, $d1
    inc e
    di
    ld [bc], a
    ld [de], a
    ld [hl+], a
    cpl
    pop hl
    ld [de], a
    pop af
    cpl
    rrca
    db $dd
    ldh [c], a
    cp $02
    ld [de], a
    db $ec
    ld [de], a
    jr nz, jr_195_4ef6

    ld b, h

jr_195_4ef6:
    db $dd
    inc de
    sbc $ff
    db $ec
    ld [de], a
    ccf
    rst RST_18
    dec d
    ld c, a
    db $d3
    ld de, $02fc
    ld [bc], a
    call c, Call_000_3ff2
    db $10
    ld b, e
    sbc $e1
    rst RST_28
    cp $f1
    ld de, $d22d
    jr nc, jr_195_4f32

    inc d

Call_195_4f15:
    cpl
    rra
    xor $01
    cpl
    ldh [$ff1f], a
    dec c
    jp nz, Jump_000_1212

    ld bc, $fe42
    db $ec
    pop af
    ld bc, $1f02
    inc h
    rra
    rst RST_28
    rrca
    nop
    ld c, $f1
    ld e, $df
    ld [de], a

jr_195_4f32:
    ld [de], a

Call_195_4f33:
Jump_195_4f33:
    ld hl, $10f1
    rst RST_38
    ldh a, [$fffe]
    ld bc, $330f
    cp $e0
    rst RST_38
    sbc $f0
    ld de, $d12e
    ld sp, $01f6
    inc d
    inc hl
    cp $fe
    db $ed
    nop
    ld de, $f011
    cp $e2
    ldh a, [c]
    ccf
    rst RST_38
    ld c, $fd
    pop hl
    ld bc, $1321
    cpl
    rst RST_38
    rst RST_28
    nop
    rrca
    ldh [$ff2e], a
    ldh [c], a
    ld bc, $2d11
    db $f4
    ld bc, $2210
    ld [bc], a
    ld sp, $ee1f
    ldh a, [rIF]
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$ff1f]
    pop hl
    ld de, $2111
    rst RST_38
    ld bc, $1210
    db $10
    pop af
    rra
    cp $00
    rst RST_38
    ldh a, [$ffef]
    ld bc, $01fb
    rst RST_38
    ld bc, $1101
    ld [bc], a
    cpl
    rst RST_38
    pop af
    cp $f1
    rra
    pop af
    ld hl, $ff1f
    rra
    ldh [rNR11], a
    db $10
    ldh a, [c]
    rra
    rst RST_38
    rst RST_38
    cp $10
    ld bc, $1210
    pop af
    rst RST_38
    pop af
    rst RST_38
    nop
    rra
    rra
    rrca
    rst RST_38
    ld de, $101f
    rra
    rra
    rra
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
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

Call_195_4fe2:
    nop

Call_195_4fe3:
    nop
    ld [hl], $11
    nop
    nop
    ld bc, $f10f
    rrca

jr_195_4fec:
    cp $12
    rra
    pop af
    ld de, $11ee
    ld [de], a
    ld e, $f0
    ld [de], a
    ld e, $ff
    ldh [c], a
    cpl
    cp $e2
    jr nc, jr_195_4fec

    ldh a, [c]
    ld [hl+], a
    ld l, $c2
    ld [hl-], a
    ld l, $b3
    ld c, a
    ccf
    cp a
    ld bc, $330f
    call z, Call_000_1332
    cpl
    call $1312
    ld a, $dd
    call nz, Call_000_3031
    or b
    ld [hl-], a
    ld [hl-], a
    adc $3d
    ld b, e
    xor a
    ld e, [hl]
    inc [hl]
    xor e
    ld d, h
    ld h, $d9
    db $e4
    inc h
    ld c, a
    cp d
    db $f4
    ld sp, hl
    dec b
    ld e, l
    res 4, e
    ld l, l
    scf
    cp b
    ld b, e
    db $e4
    ld b, l
    jr z, @-$37

    cp l
    ld a, a
    sub [hl]
    ret


    halt
    sub e
    ld e, e
    dec [hl]
    xor h
    ld c, a
    push bc
    dec sp
    or $1a
    ld b, l
    sbc l
    ld a, h
    add a
    ld a, c
    and a
    dec e
    add hl, bc
    dec b
    ld l, l
    adc [hl]
    ld a, l
    and [hl]
    ld a, e
    sbc l
    ld [hl], h
    sbc [hl]
    ld a, h
    and l

jr_195_5058:
    inc a
    cpl
    rrca
    rra
    rra
    db $10
    rra
    ld c, $f1
    jr nz, @+$21

    ld bc, $e0ff
    ld [de], a
    ld c, $f2
    ld de, $11ee
    db $fd
    ld [bc], a
    ld c, $f0
    ld [de], a
    ld e, $ff
    pop hl
    ccf
    rst RST_28
    pop hl
    ld hl, $e21e
    ld [hl+], a
    dec e
    db $d3
    ld l, $3f
    or e
    ld sp, $c230
    inc a
    dec [hl]
    call $d54c
    inc a
    jr nz, jr_195_5058

    inc de
    inc [hl]
    db $10
    dec bc
    pop hl
    call nz, $b56b
    inc e
    ld h, d
    adc l
    ld [hl], d
    ld a, $a4
    jp z, $8b77

    ld [hl], e
    db $e4
    jp c, $67dd

    ld c, c
    cp e
    or d
    ld [hl], a
    ld e, h
    add sp, -$79
    ld a, b
    ld [hl], a
    adc b
    ld [hl], h
    sub a
    ld a, [hl]
    ld c, $09
    scf
    sbc d
    ld [hl], a
    add l
    dec e
    ld c, c
    ld b, a
    add sp, $77
    adc d
    halt
    cp d
    ld b, l
    jp $c579


    sbc l
    ld a, h
    add a
    ld a, b
    rst RST_00
    ld l, b
    ld e, a
    ld b, a
    xor d
    inc l
    rst RST_00
    halt
    adc b
    ld d, [hl]
    add l
    ld a, b
    ld [$d984], sp
    ld [hl], e
    sub a

jr_195_50d5:
    ld hl, sp+$67
    adc b
    ld [hl], a
    ld a, [de]
    ld b, [hl]
    xor b
    ld [hl], a
    cp d
    ld h, d
    db $dd
    push bc
    ld e, c
    or a
    ld a, d
    and e
    dec sp
    daa
    ei
    ld c, [hl]
    sub [hl]
    ld a, c
    or a
    sbc d
    ld [hl], a
    sub h
    ld a, h
    pop de
    ld c, $7f
    call z, $cc54
    ld b, d
    db $ed
    rst RST_20
    cp c
    ld b, a
    cp l
    ld d, d
    call c, Call_195_4be3
    ld b, c
    ccf
    ld c, d
    jp Jump_000_2325


    sbc $bb
    rst RST_20
    ld b, e
    set 4, b
    push bc
    ld a, d
    cp a
    ld c, l
    db $ed
    inc h
    dec bc
    or e
    ld sp, $b7cf
    ld e, e
    ldh [c], a
    xor l
    ld l, [hl]
    inc d
    dec sp
    call nz, $c15b
    ld l, e
    or [hl]
    add sp, $67
    sbc $bc
    push af
    push bc
    ld e, d
    inc sp
    and h
    db $ec
    ld d, h
    xor [hl]
    ld a, e
    call nc, Call_195_4718
    dec b
    dec bc
    or d
    ld l, h
    rla
    ret z

    dec d
    inc sp
    jp $9a7d


    ld h, l
    xor [hl]
    ld a, e
    or [hl]
    ld c, e
    sub h
    rla
    ld h, l
    xor b
    add a
    ld a, e
    ld h, [hl]
    sbc d
    rst RST_08
    ld b, h
    ld h, [hl]
    jr z, jr_195_50d5

    db $fd
    ld b, a
    ei
    and e
    dec bc
    add hl, bc
    sub a
    ld a, h
    ld e, e
    jp hl


    rst RST_20
    ld [hl], a
    adc l
    ei
    add h
    halt
    inc hl
    and h
    xor e
    ld l, e
    dec h
    ld a, e
    cp h
    ld c, d
    ld b, a
    ld c, h
    and l
    cp [hl]
    sub a
    ld a, d
    ld l, $c3
    dec d
    db $ec
    ldh [c], a
    ld l, e
    call z, Call_000_0a07
    rlca
    ld c, d
    or l
    db $fd
    push hl
    inc e
    db $f4
    ret


    ld h, a
    call Call_000_12dc
    db $e4
    ld l, d
    db $e4
    call c, $cfd6
    rra
    ld l, d
    push hl
    reti


    ld h, [hl]
    call z, $e43b
    sub $48
    and a
    ld e, c
    scf
    db $ed
    ld b, $c9
    ld [hl], e
    cp c
    ld [hl], h
    push hl
    call $5d94
    ld h, c
    ld l, c
    add h
    inc sp
    ld l, a
    call nc, Call_195_67b8
    jp z, $c865

    ld b, a
    cp e
    ld h, h
    call $956c
    ld c, l
    dec [hl]
    set 2, e
    ld c, l
    inc [hl]
    or $03
    call $ac44
    halt
    xor l
    ld e, d
    inc de
    inc hl
    ret nz

    ld l, h
    xor l
    ld d, h

Call_195_51c4:
    inc bc
    ret


    ld b, a
    ld e, $de
    ret nc

    jp nc, Jump_000_345b

    or h
    jp nc, $db4e

    ld [hl], $3a
    inc e
    ld [hl], $93
    ld l, l
    jp c, $6e04

    db $eb
    dec [hl]
    or b
    rst RST_28
    inc l
    ld h, e
    call $e2c4
    jp nc, $4a33

    jp $df34


    db $fd
    dec a
    ld [hl], $ab
    ld l, [hl]
    push bc
    ld a, [hl+]
    ld b, d
    inc b
    sbc $4b
    sbc $25
    dec a
    ld a, [$04ee]
    inc h
    cp l
    inc hl
    ldh [rNR11], a
    ld c, [hl]
    rst RST_08
    db $e3
    ld c, h
    ld [hl+], a
    jp $df4d


    and $ac
    ld h, d
    call z, $fd25
    db $dd
    ccf
    ldh [c], a
    ld a, $f4
    db $ec
    call nc, $c52e
    dec hl
    ld d, c
    or e
    rst RST_30
    ld c, $5b
    push af
    jp $34fc


    call c, $be42
    ld d, d
    dec e

Call_195_5225:
    rst RST_08
    ld b, e
    jp nz, Jump_000_3f3c

    sub $bc
    ld e, e
    ld e, [hl]
    call nz, $f44c
    adc $de
    ld d, c

Jump_195_5234:
    db $dd

Jump_195_5235:
    ld e, h
    push bc
    or c
    db $f4
    ld c, h
    ld [$cf01], sp
    db $d3
    ld c, h
    ld e, $43
    cp a
    inc [hl]
    db $dd

Jump_195_5244:
    ld c, l
    pop bc
    ld b, d
    rst RST_18
    dec a
    push bc
    dec de
    ld b, c
    inc b
    ei
    db $f4
    rst RST_08
    ld c, a
    db $fd
    inc h
    db $dd
    dec l
    ccf
    ldh a, [c]
    push de
    ei
    ldh [c], a
    ld c, [hl]
    rst RST_28
    inc bc
    ld e, l
    or e
    ld c, [hl]
    pop hl
    db $e3
    pop bc
    inc [hl]
    db $eb
    inc hl
    dec hl
    ld d, d
    jp $d3c4


    ld c, e
    rst RST_18
    inc [hl]
    cp $d4
    db $eb
    ld b, e
    xor $e4
    ld a, [de]
    ld b, l
    jp nc, $41dc

    or [hl]
    db $ed
    inc a
    or $03
    dec sp
    inc h
    db $ed
    inc sp
    db $ed
    ld e, $13
    jp nc, $f33d

    call nz, Call_195_5dfc
    call nz, Call_195_420c
    db $e3
    db $dd
    db $10
    ld hl, $e1f2
    ldh [$ff2d], a
    ld hl, $e33d
    pop af
    rst RST_28
    rra
    ld e, $fe
    inc bc
    db $fc
    inc d
    xor $f2
    db $ed
    ld b, e
    call $f33e
    dec l
    rst RST_38
    inc de
    inc e
    db $e4
    dec e
    inc bc
    inc l
    push de
    dec e
    rst RST_28
    cp $22
    db $e3
    dec l
    ldh [$ff3e], a
    db $d3
    ld c, l
    db $e3
    call c, $fd43
    dec c
    inc de

Call_195_52c1:
    cpl

Jump_195_52c2:
    db $d3
    dec a

Jump_195_52c4:
    pop de
    ld de, $e13e
    ld hl, $df1e
    ld b, d
    db $dd
    inc de
    ld a, $c0
    ld [hl-], a
    ld l, $df
    ld sp, $f2ee
    ld de, $d22e
    ld [hl+], a
    db $fd
    db $e3
    dec a
    rst RST_38
    ld [bc], a
    inc bc
    ld c, $e1
    ld de, $e12e
    ld hl, $e200
    ld e, $f2
    db $10
    ld e, $f1
    rra
    ldh a, [c]
    ld e, $e1
    ld [hl+], a
    rst RST_28
    ld de, $1ff0
    pop af
    ld l, $e1
    ld hl, $e10f
    ld l, $11
    pop af
    ld l, $fb
    ld [bc], a
    db $10
    rra
    ldh a, [rSB]
    rra
    rst RST_38
    ld de, $f01f
    ld de, $0ff0
    ldh a, [rP1]
    ld de, $011f
    rst RST_38
    rrca
    rst RST_38
    ld de, $f11f
    ld de, $ef10
    pop af
    db $10
    ld de, $010e
    db $fd
    ld bc, $ff11
    rst RST_38
    pop hl
    ld hl, $fef0
    ldh a, [c]
    ld [hl+], a
    cp $ee
    ld [de], a
    ld [hl+], a
    cpl
    call Call_000_1233
    ld l, $cd
    ld b, d

Jump_195_5337:
    ld [de], a
    ld l, $ce
    inc sp
    di
    dec a
    call Call_000_1232
    ld [hl-], a
    db $ed
    push af
    ld c, $22
    ld [bc], a
    inc sp
    db $ed
    db $ed
    jp Jump_000_1341


    inc l
    pop bc
    ld [hl-], a
    inc hl
    dec e
    jp nc, $341e

    jp c, Jump_000_2e15

    inc [hl]
    jp z, Jump_000_31e5

    ld b, l
    ret


    db $e4
    ld sp, $2c44
    cp h
    db $d3
    or $01
    ld b, l
    inc l

Jump_195_5367:
    adc $bb
    ld b, [hl]
    xor $55
    cp c
    db $f4
    db $ed
    ld b, l
    inc [hl]
    ld a, [hl+]
    sub h
    ld l, h
    and a
    ld a, h
    sub d
    ld e, d
    sub [hl]
    ld [hl], c
    and e
    ld e, l
    or e
    ld e, l
    and d
    ld e, [hl]
    pop bc
    ld b, d
    call Call_000_1145
    dec bc
    push hl
    ld a, [hl-]
    or l
    ld l, e
    add l
    ld [hl], a
    adc d
    ld h, a
    cp d
    push de
    ld d, l
    reti


    or l
    ld a, e
    and b
    ld [hl], l
    jp z, Jump_195_74b2

    xor d
    ld d, [hl]
    jp c, $4de5

    call c, Call_000_31d3
    ld b, l
    jp hl


    and a
    ld l, d
    reti


    ld b, $7a
    sub l
    ld e, h
    or l
    ld a, e
    add h
    ld l, h
    and [hl]
    ld a, [hl]
    sbc e
    ld c, [hl]
    add $76
    adc b
    and a
    ld l, h
    or l
    ld [hl], h
    adc b
    rst RST_10
    ld a, d
    or d

Jump_195_53bd:
    ld h, a
    ld c, c
    adc l
    ld [hl], h
    sbc d
    ld [hl], a
    ld l, h
    cp e
    jp Jump_000_0adb


    rla
    ld [hl], h
    xor [hl]
    reti


    and [hl]
    ld [hl], e
    or h
    ld c, h
    and d
    ld l, l
    push bc
    ld c, l
    rst RST_08

Call_195_53d5:
    ld e, $e1
    ld b, e
    db $ec
    push af
    dec hl
    or h
    ld l, h
    add l
    halt
    sbc h
    ld [hl], l
    xor c
    push hl

Call_195_53e3:
    ld d, l

Call_195_53e4:
    ld [$5bd5], a
    rst RST_18
    ld bc, $d975
    call nz, $ab72
    ld d, a
    ret


    push de
    ld e, a
    pop hl
    db $ec
    rst RST_28
    inc h
    dec sp
    call nz, $b64b
    ld a, e
    sbc [hl]
    ld e, l
    or l
    ld a, e
    add h
    ld a, h
    and l
    ld a, a
    adc h
    ld d, e
    jp nz, $a874

    push de
    rlca
    ld c, c
    or [hl]
    ld [hl], c
    sbc c
    ld b, a
    dec hl
    pop de

Jump_195_5411:
    ld b, [hl]
    ld a, [hl-]
    sub c
    ld [hl], h

Call_195_5415:
    xor d
    ld b, a
    ld e, [hl]
    xor h
    inc de
    dec de
    or $4d
    jp nc, $d7ea

    ld e, e
    and h
    ld e, h

Call_195_5423:
    cp [hl]
    ld b, h
    inc h
    ld e, [hl]
    xor e
    jp Jump_000_0cfa


    ld [de], a
    ld b, d
    call $ef41
    ld l, $a5

Call_195_5432:
    ld a, h
    and b
    ld b, h

Call_195_5435:
    sla [hl]
    ld a, $fe
    call nz, $d509
    ld h, l
    or b
    ld l, c
    sub e
    ld [hl], $6a
    db $d3
    db $d3
    dec sp
    and h
    ld [hl], b
    push bc
    db $eb
    pop de
    db $f4
    dec c
    ld h, [hl]
    adc d
    halt
    cp e
    ld b, l
    adc l
    ld c, a
    halt
    xor [hl]
    cp h
    ld e, d
    or a
    ld [hl], e
    cp c
    ld h, e
    sub e
    ld l, l
    db $d3
    ld sp, $66ed
    adc b
    ld d, [hl]
    jp nc, $b964

    jp nc, $cdf5

    ld [hl], a
    adc b
    or e
    rlca
    ld l, e
    db $dd
    ld [hl], a
    xor b
    dec a
    push hl
    ld c, [hl]
    cp [hl]
    halt
    sbc c
    ld d, [hl]
    set 1, [hl]
    ld d, e
    ld b, a
    ld sp, hl
    cp c
    ld b, a
    dec de
    push hl
    ld l, d
    sub l
    ld h, c
    cp l
    ld e, [hl]
    ld [hl], $9b
    ccf
    ld b, d
    or e
    ld h, d
    db $f4
    inc bc
    dec sp
    ld [hl-], a
    sbc [hl]
    ld h, l
    ld e, e
    rla
    xor b
    call nc, $8c77
    ld l, h
    db $e4
    cp c
    scf
    ld e, e
    ld d, d
    xor h
    inc h
    or [hl]
    ld a, c
    sub a
    ld l, d
    call nz, $c558
    rst RST_10
    ld l, e
    dec hl
    sub l
    bit 6, a
    jr c, @+$0f

    add c
    add hl, sp
    ld d, a
    call z, $cf53
    db $e4
    ld e, b
    add a
    ld a, a
    ld [hl+], a
    call z, Call_000_1dd1
    ld h, c
    and [hl]
    ld e, d
    sub l

Jump_195_54c1:
    ld e, e
    and a
    ld h, d
    ld a, d
    add b
    dec hl
    dec [hl]
    ld d, [hl]
    cp l
    inc l
    rst RST_08
    rst RST_18
    inc sp
    rlca
    inc bc
    dec de

Call_195_54d1:
    ld [hl], $ca

Call_195_54d3:
    jp nz, $b65e

    ld l, l
    xor e
    ld b, h
    call $6b36
    sbc [hl]
    inc h
    jp c, Jump_195_7947

    xor [hl]
    ld [hl-], a
    ldh a, [c]

Call_195_54e4:
    ld d, c
    or c
    ld e, d
    or [hl]
    ld a, h
    adc l
    ld [hl], d
    xor l
    ld h, [hl]

Call_195_54ed:
    ld [$3396], a
    inc c
    sbc h
    ld [hl], $39
    sub $49
    and a
    ld [hl], d
    jp z, Jump_195_46b2

    jp hl


    ld b, a
    add hl, hl
    and $fc
    ld a, [hl-]
    rst RST_00
    ld e, a
    sbc c

Jump_195_5504:
    ld [hl], a
    cp e
    ld d, h
    add sp, -$39
    ld a, d
    cp l
    add $6b
    or [hl]
    ld l, d
    sbc h
    rst RST_18
    inc b
    ld [hl+], a
    db $dd
    ld h, [hl]
    jp c, Jump_195_65ab

    ld [$d927], a
    ld b, [hl]
    dec a
    sbc h
    jr nc, jr_195_5597

    push hl
    cp b
    adc [hl]

Jump_195_5523:
    halt
    sbc $66
    xor c
    call Call_000_35f3
    ld h, l
    ld a, [hl+]
    adc d
    ld h, e
    rst RST_18
    ld d, a
    dec hl
    jp hl


jr_195_5532:
    inc c
    ld d, $f9
    and a
    halt
    sub h
    db $eb
    jp hl


    rla
    ld d, a
    jr c, jr_195_5532

    cp e
    cp l
    ld h, [hl]
    ld b, d
    ld c, l
    and e
    jp z, $a454

    ld [hl], $6b
    xor h
    inc d
    cp l
    ld h, l
    ld e, l
    sub h

Jump_195_554f:
    db $eb
    db $ec
    scf
    dec l
    ld a, [bc]
    rst RST_18
    db $dd
    ld [bc], a
    ld b, h
    call z, Call_000_3432
    call z, Call_195_4cde
    or [hl]
    ld [hl], d
    cp d
    inc d
    rst RST_18
    pop af
    ld b, e
    db $dd
    inc h
    ret


    rla
    ld e, a
    db $dd
    db $dd
    rst RST_28
    rst RST_38
    ld b, [hl]
    jp z, $dd44

    ret nz

    rrca
    ld c, $b3
    ldh a, [$ff5e]
    or c
    ld d, e
    sbc h
    ld h, [hl]
    db $db
    db $f4
    cp e
    ld d, d
    sub $6b
    adc e
    ld h, [hl]
    jp z, $db37

    ld a, e
    add [hl]
    ld a, l
    cp c
    rst RST_20
    cp $6d
    db $dd
    sbc l
    ld [hl], d
    push de
    inc [hl]
    ld c, c
    xor c
    inc bc
    ld a, l

jr_195_5597:
    ld h, $4d
    db $f4
    ret c

    and a

Call_195_559c:
    ld [hl], c
    add e
    ld [hl], h
    ld a, [de]
    sub l
    ld a, l
    add e
    ld b, [hl]
    dec sp
    ld [hl], $c8
    add $6c
    push de
    ld c, h
    xor l
    inc h
    ld a, $d4
    ld b, d
    ld e, e
    sbc [hl]
    ld h, b
    jp z, Jump_000_3fd7

    inc b
    adc c
    ld a, [hl]
    sub c
    ld h, d
    rst RST_18
    rra

Jump_195_55bd:
    ld [hl], $b8
    daa
    db $fd
    inc [hl]
    call c, $56bc
    ld [hl+], a
    db $ec
    ld [hl+], a
    set 2, a
    ld c, d
    push bc
    pop hl
    ld a, h
    sub e
    ld d, e
    cp e
    ld d, e
    ld hl, $1bc4
    db $e4
    cp $01
    ld d, e
    sbc c
    ld h, a
    ret


    ld b, a
    bit 4, d
    sub e
    ld l, l
    call z, Call_195_5bb7
    inc sp
    inc l
    xor h
    ld h, d
    push bc
    inc [hl]
    ld e, d
    adc l
    ld d, e
    inc [hl]
    cpl
    inc de
    jp z, $40e6

    cp e
    ld d, a
    add hl, hl
    sub d
    ld b, $03
    cp h
    daa
    add hl, sp
    rst RST_00
    add hl, de
    push de
    inc a
    ld d, $4e
    jp z, Jump_195_52c2

    call nc, $6e3c
    sub d
    ld e, e
    or l
    dec l
    ld [hl], l
    adc e
    ld h, h
    bit 2, h
    call $c55e
    ld [$ec34], a
    dec [hl]
    dec b
    ld c, $3d
    jp nz, $150e

    inc l
    db $f4
    rst RST_28
    reti


    scf
    dec a
    db $ec
    dec h
    db $fd
    rl h
    ld b, d
    inc de
    cp e
    ld h, l
    call z, Call_195_5cc1
    ld d, $be
    ld l, h
    add c
    ld [hl], a
    sbc d
    ld e, l
    or l
    dec c
    inc d
    inc c
    sub $ac
    ld d, b
    or c
    jp c, Jump_000_3456

    ld l, c
    and l
    rst RST_08
    ld e, d
    ld h, $c1
    ld c, l
    inc e
    ldh a, [c]
    jp nz, $a37e

    ei
    or l
    ld a, h
    rst RST_00
    ld sp, hl
    ld c, [hl]
    xor e
    ld h, a
    ld a, [hl-]
    inc h
    db $dd
    ld d, d
    db $ec
    ld [bc], a
    ld a, h
    xor h
    db $e4
    ld h, l
    call $f7f8
    ld c, [hl]
    ld e, $c3

Jump_195_5666:
    call Call_000_3332
    rst RST_28
    ld b, c
    cp h
    xor $56
    adc $eb
    inc d
    ld b, h
    cp e
    dec a
    daa
    cp d
    dec [hl]
    dec a
    xor a
    ld [hl], e
    db $ec
    db $eb
    inc bc
    ld c, [hl]
    jp nc, Jump_000_34dc

    push de
    ld e, d
    sbc $c4
    ld e, d
    push af
    jp nc, $4f2e

    call z, $42f4
    call $c5ee
    ld c, [hl]
    db $f4
    bit 2, d
    cp e
    ld d, a
    swap c
    db $f4
    ld c, e
    or h
    ld e, h
    ld [$d40d], a
    ld h, h
    sbc $ca
    dec h
    inc sp
    dec e
    pop de
    sbc $13
    ld e, [hl]
    or c
    ld b, c
    cp $bb

Jump_195_56ad:
    ld [hl], l
    jp nz, $e50a

    ld l, a
    xor h
    ld e, d
    daa
    cp d
    ld d, [hl]
    inc e
    sbc a
    ld [hl], l
    ld [$42c3], a

Call_195_56bd:
    ld sp, hl

Jump_195_56be:
    ld bc, $4cd0
    or [hl]
    ld l, h
    ei
    and h
    ld d, e
    call Call_000_2104
    ld l, a
    adc h
    ld d, e
    sub $fb
    di
    ld l, $b3
    ld l, l
    cp e
    scf
    ld c, d
    db $e4
    xor c
    ld h, [hl]
    inc bc
    ld c, [hl]
    jp nc, $cedb

    dec h
    dec bc
    inc bc
    ld c, l
    cp e

Call_195_56e2:
    call $bb67
    inc l
    ld h, h
    sbc h
    ld h, e
    sbc $e1
    ld b, e
    jp z, $cb36

    ld h, h
    ld e, $ee
    db $dd
    db $d3
    dec sp
    push bc
    ld d, e
    ld l, c
    sub h
    inc sp
    ld l, e
    add a
    ld e, h
    rra
    ldh [c], a
    ld bc, $c10e
    ld d, e
    db $db
    jp nc, $64d2

    call Call_000_032d
    ld [$42f5], a
    db $fc
    push hl
    ld c, h
    and b
    ld h, d
    call $45dd
    db $fd
    call c, $12f4
    ld [hl-], a
    db $dd
    db $dd
    inc de
    ld d, e
    call z, Call_000_06f3
    nop
    cp e
    ld d, l
    ldh a, [c]
    ld a, [hl+]
    or $fd
    rst RST_18
    ld c, l
    or [hl]
    dec hl
    db $e3
    ld c, [hl]
    xor h
    ld h, [hl]
    db $dd
    xor $ee
    ldh a, [c]
    sbc $4f
    jp Jump_195_5c33


    add c
    ld h, h
    db $dd

jr_195_573c:
    ld [hl+], a

Call_195_573d:
    inc d
    inc a
    cp a
    jr nc, jr_195_573c

    dec b
    call $bc43
    inc d
    ld sp, $c53c
    ld c, d
    sub $cb
    ld [hl-], a
    ld h, $ec
    ei
    dec h
    set 6, h
    ld h, e
    call c, $ad3f
    ld h, d
    jp nc, Jump_195_46fd

    cp c
    ld b, h
    xor $41
    or e
    ld c, l
    jp hl


    inc bc
    ld b, c
    ld [de], a
    inc bc
    inc l
    pop bc
    inc hl
    inc e
    call nz, Call_000_2c43
    adc $e5
    ld e, e
    or b
    inc sp
    ld c, h
    db $d3
    ld c, a
    adc $3d
    inc d
    db $dd
    pop de
    ld d, c
    db $e4
    adc $2c
    push de
    inc a
    adc $62
    db $dd
    inc b
    ld a, h
    xor [hl]
    dec b
    ld c, h
    db $f4
    call z, $dc33
    dec d
    dec l
    rst RST_18
    ld b, e
    call c, Call_195_44de
    db $d3
    db $eb
    inc h
    dec de
    ld b, $ed
    ld [hl-], a
    and d
    ld a, l
    sub d
    ld d, e
    dec l
    ld [de], a
    rst RST_18
    pop af
    dec e
    rst RST_18
    inc b
    ld l, l
    jp $bd4d


Call_195_57aa:
    ld b, c

Call_195_57ab:
    db $d3
    jr nc, @+$1e

    and $1a
    call nz, $dd42
    inc de
    ld b, d
    call z, $3322
    db $ec
    push de

Jump_195_57ba:
    ld c, e
    jp nz, Jump_000_1d33

    db $e3
    ld sp, $32bf

Jump_195_57c2:
    pop af
    xor $32
    ld c, $0f
    cp l
    inc sp
    ld c, $e2
    ld b, c
    db $ed
    xor $23
    cp $01
    pop hl
    ld a, $d3
    ld c, l
    adc $23
    dec l
    db $e3
    dec l
    db $e3
    dec l
    db $e3
    ld c, l
    adc $31
    rra
    pop af
    ld hl, $de1e
    inc [hl]
    ld [bc], a
    dec c
    di
    ld a, $ce
    inc sp
    ld l, $df
    ld hl, $e21e

jr_195_57f1:
    ld hl, $ef1f
    ld [de], a
    dec e
    db $d3
    ld c, [hl]
    rst RST_18
    ld [de], a
    ld l, $d1
    ld hl, $d12f
    jr nc, jr_195_57f1

    pop hl
    ld l, $e2
    ld hl, $e21e
    ld [bc], a
    ld c, $e2
    cpl
    pop de
    ld [hl-], a
    xor $f1
    ld bc, $f20f
    ld l, $d0

jr_195_5814:
    ld sp, $df10
    ld a, $f2
    pop hl
    dec a
    db $d3
    cpl
    rra
    pop hl
    rra
    ld hl, $01ef
    jr nz, jr_195_5814

    ld [de], a
    ldh [$ff1f], a
    nop
    ld [bc], a
    dec c
    ldh a, [c]
    cpl
    ldh a, [c]
    db $fd
    ld hl, $11f1
    ld e, $e3
    cp $02
    rst RST_38
    cp $21
    pop hl
    ld de, $fe11
    ld [de], a
    rst RST_38
    ld e, $12
    ld e, $01
    db $10
    rst RST_38
    rra
    ld [de], a
    cp $01
    ld bc, $020e

jr_195_584c:
    ld c, $11
    rrca
    ld de, $f10f
    db $10
    pop af
    rrca
    ld bc, $11ff
    rra
    pop hl
    jr nz, jr_195_584c

    rst RST_38
    db $10
    ld bc, $1f00
    ldh a, [$ff1f]
    pop af
    db $10
    rst RST_38
    ld de, $f10f
    ld bc, $0f00
    ld bc, $e01f
    ld hl, $ff00
    db $10
    pop af
    ldh a, [$ff2f]
    ldh [rNR10], a
    ld de, $00ff
    ld de, $f1ff
    ld de, $11ff
    rst RST_38
    rra
    ld [bc], a
    ld c, $f1
    db $10
    ldh a, [c]
    cp $01
    pop af
    nop
    nop
    rra
    ldh [c], a
    ld e, $11
    db $10
    ld c, $21
    rst RST_38
    db $10
    ld bc, $110e
    nop
    rra
    ldh a, [c]
    ld e, $f1
    db $10
    rst RST_38
    db $10
    ldh a, [c]
    ld c, $01
    rra
    pop af
    rra
    pop af
    rra
    ld bc, $f10f
    ld [bc], a
    rrca
    pop af
    rrca
    pop af
    rst RST_38
    ld de, $ff01
    nop

Call_195_58b6:
    rra
    rra
    rra
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
    db $db
    dec hl
    nop
    nop
    rst RST_38
    rrca
    pop af
    rrca
    xor $11
    ld [de], a
    ld hl, $ff20
    rrca
    xor $0f
    rst RST_28
    ld hl, $2111
    ld [hl+], a
    cp $22
    db $dd
    db $ed
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld de, $1211
    rst RST_38
    db $ed
    rst RST_18
    db $10
    inc de
    ld b, $0d
    db $e3
    rrca
    ld [de], a
    cp $ed
    xor $e3
    ld [hl-], a
    cpl
    ldh [c], a
    ld [de], a
    ld b, d
    cp $dc
    db $dd
    ld [hl+], a
    inc sp
    db $fd
    inc de
    rst RST_28
    ld hl, $0d24
    rst RST_28
    db $dd
    xor $1f
    ld hl, $3ff2
    cp $f7
    inc b
    cpl
    ld [hl-], a
    sbc $0d
    rst RST_18
    rst RST_28
    pop hl
    db $fd
    ld b, h
    rst RST_28
    ld l, $e2
    ld [hl-], a
    ld de, $d0fc
    cp $13
    jr nz, @-$1d

    ld [hl-], a
    ld hl, $1ce2
    rst RST_18
    cp $13
    ld de, $d12f
    ld b, e
    ld [de], a
    ld c, $ef
    db $db
    pop de

jr_195_5940:
    inc [hl]
    ld a, $23
    db $ed
    ld hl, $3024
    call z, $b3fc
    ld [hl-], a
    ld [hl-], a
    jr nz, jr_195_5940

    ld [hl+], a
    ld b, e
    ldh a, [c]
    ld a, $cb
    or d
    dec a
    inc d
    ld l, $d2
    ld c, a
    inc h
    db $e3
    ld e, l
    jr nz, jr_195_596b

    db $ed
    rst RST_08
    inc a
    rst RST_18
    rst RST_18
    inc de
    ld b, d
    jp nc, Jump_195_4411

    inc sp
    xor $2c

jr_195_596b:
    jp nz, $d22c

    db $eb
    jp nz, Jump_195_5411

    ret nc

    ld b, c
    call z, Call_000_3344
    ld [hl-], a
    db $fd
    cp h
    call z, Call_000_2e44
    pop af
    ld [bc], a
    db $ec
    push de
    ld d, d
    rst RST_18
    ld b, e
    adc $54
    db $dd
    cp e
    cp $c3
    ld hl, $dd54
    cp e
    dec [hl]
    ld b, [hl]
    ld l, a
    rst RST_08
    db $db
    cp h
    ld d, e
    adc $2e
    cp e
    or d
    halt
    inc [hl]
    dec hl
    rst RST_08
    call nc, Call_000_0cfd
    ld d, l
    db $ed
    db $db
    db $d3
    inc hl
    ld [hl-], a
    ld sp, $0dcc
    call nc, $c35f
    inc a
    cp [hl]
    inc h
    inc h
    ld l, $20
    call z, Call_000_3fd3
    ld d, h
    inc hl
    db $eb
    cp h
    ld a, $e7
    dec sp
    ld c, l
    cp l
    cp [hl]
    db $eb
    ld [bc], a
    inc [hl]
    inc [hl]
    ret


    db $eb
    or l
    ld d, l
    halt
    dec a
    xor d
    call z, $e443
    ld a, [hl+]
    dec h
    ld e, $dc
    ld d, l
    call z, $ec22
    dec d
    rst RST_18
    dec l
    db $e4
    inc de
    dec de
    call nc, Call_000_262b
    db $dd
    inc c
    and $04
    inc hl
    ld c, e
    jp $de4d


    inc h
    ld c, [hl]
    cp [hl]
    ld e, [hl]
    or d
    dec l
    ld [de], a
    rst RST_18
    inc sp
    ld c, [hl]
    db $d3
    ld l, $13
    ld l, $dd
    call c, Call_000_1114
    ld b, c
    jp nz, $cc43

    ld d, h
    db $db
    jp nc, $f12d

    ld bc, $de14
    ld e, l
    ldh a, [c]
    dec h
    db $dd
    dec a
    set 0, e
    cp $6e
    push de
    dec de
    ld d, e
    cp a
    inc sp
    bit 1, a
    add $db
    ld h, e
    cp l
    ret nc

    dec h
    ld l, h
    rst RST_08
    cp $b2
    ld e, l
    inc de
    cp l
    ld [$ec02], sp
    pop bc
    db $ec
    dec h
    ld d, h
    dec de
    dec d
    inc a
    cp d
    or d
    inc d
    ld e, l
    push de
    ld e, h
    sbc $b5
    ld [hl], d
    dec l
    cp a
    ret


    ld b, e
    pop bc
    ld d, e
    inc hl
    ld c, [hl]
    ret nc

    call c, Call_000_33e3
    inc [hl]
    cpl
    rlca
    inc c
    db $ed
    inc hl
    inc [hl]
    db $db
    db $db
    db $d3
    ld de, $3553
    ld b, e
    ld c, a
    db $dd
    xor e
    cp h
    inc b
    inc [hl]
    dec c
    db $ed
    ld [hl], $54
    ld h, l
    ret z

    xor a
    jp z, $c454

    jp hl


    inc [hl]
    rst RST_10
    ld a, e
    inc h
    ld bc, $eb0c
    dec h
    db $ed
    db $fd
    call c, Call_000_2415
    ld d, e
    inc [hl]
    ld a, $dd
    call z, $d4cd
    ld a, [hl-]
    and d
    ld b, l
    ld [hl-], a
    db $fc
    ld h, $15
    ld e, h
    di
    xor e
    jp z, Jump_195_5337

    add hl, hl
    cp [hl]
    di
    ld b, h
    rrca
    dec b
    inc a
    call c, Call_195_43be
    ld l, $d5
    ld c, d
    push bc
    db $ec
    ld d, $5f
    inc sp
    sbc d
    dec de
    ld b, $45
    ld c, e
    xor l
    sbc $45
    ld b, h
    ld a, $cc
    ld bc, $e1dc
    ldh a, [rRP]
    inc [hl]
    ret


    db $db
    or a
    dec c
    ld b, a
    ld [hl], e
    db $db
    sbc $bd
    ld a, $57
    ccf
    cp c
    or e
    ld b, h
    ld d, d
    ld d, $ea
    dec l
    or [hl]
    ld e, h
    inc sp
    xor d
    rst RST_28
    ld hl, $2d56
    set 1, l
    db $e3
    ld h, [hl]
    ld e, [hl]
    cp h
    cp d
    or e
    cp $05
    ld b, h
    ld c, l
    cp c
    adc a
    ld [hl], c
    ld b, $4c
    inc e
    or c
    ld b, d
    ld [hl-], a
    xor l
    ld b, c
    inc [hl]
    call z, $c251
    inc [hl]
    ld d, h
    inc sp
    xor c
    cp c
    sub $65
    ld l, e
    jp Jump_195_44bc


    ld b, l
    ld d, d
    xor b
    rst RST_00
    inc c
    push bc
    ld h, l
    ld [hl], c
    or e
    cp c
    dec h
    dec l
    daa
    ld a, [hl-]
    ldh a, [c]
    cp h
    sla l
    ld d, h
    ld h, e
    rst RST_38
    res 7, e
    db $d3
    dec [hl]
    ld d, h
    ld e, [hl]
    cp e
    dec e
    and e
    ld l, a
    ld [hl+], a
    xor h
    ld b, h
    rrca
    ld a, $eb
    dec c
    xor h
    ld b, e
    ld d, a
    ld l, [hl]
    ld [hl+], a
    cp c
    xor l
    ld b, l
    dec c
    dec [hl]
    swap d
    jp Jump_195_554f


    db $ed
    jp z, Jump_195_41c3

    db $e4
    inc l
    cp [hl]
    ld [hl-], a
    dec [hl]
    ld d, l
    ld d, c
    db $eb
    sbc c
    xor h
    ld b, h
    ld h, [hl]
    ld [de], a
    ld [bc], a
    call c, $efba
    dec d
    inc [hl]
    ld l, [hl]
    pop de
    cp l
    dec l
    ld h, $42
    db $ec
    db $eb
    ret nc

    xor e
    ld d, e
    push af
    ld h, h
    adc $5c
    jp nz, Jump_000_21cc

    ld [hl+], a
    cp $f2
    dec l
    ldh a, [c]
    call c, $2125
    inc bc
    ld [bc], a
    pop hl
    dec l
    call $5214
    rra
    ret


    cp a
    ld e, [hl]
    db $dd
    call nc, Call_195_4364
    cp l
    ld a, $03
    pop de
    ld d, c
    adc $cb
    inc [hl]
    db $d3
    dec l
    ld b, h
    ld a, $dd
    jp z, Jump_195_52c4

    ld a, $f5
    jr jr_195_5b6f

    dec l

jr_195_5b6f:
    pop bc
    inc h
    ld h, d
    jp z, $aeac

    ld h, d
    db $e4
    inc h
    ld b, l
    ld e, h
    xor e
    cp [hl]
    ld d, h
    ld sp, $22dd
    inc sp
    inc l
    cp h
    ld e, $d4
    ld [hl], h
    call $b32d
    ld b, c
    ld h, h
    sbc h
    dec hl
    call z, $e403
    ld c, [hl]
    ld [hl+], a
    jp Jump_000_3364


    db $eb
    sbc h
    dec [hl]
    ld d, l
    ld e, $da
    and d
    inc sp
    inc sp
    jr nc, jr_195_5bbf

    xor e
    ret nc

    ld d, c

Jump_195_5ba3:
    inc d
    db $d3
    ld [hl], l
    ld [de], a
    ret


    dec [hl]
    ld e, $a9
    ld [hl], $ee
    inc l
    cp b
    inc c
    scf
    halt
    ld b, d
    pop de
    cp $da
    sbc l

Call_195_5bb7:
    inc hl
    ld h, h
    cp e
    jp nz, Jump_195_6602

    cp l
    dec hl

jr_195_5bbf:
    push hl
    cpl
    jr nc, jr_195_5bd5

    db $ed
    rra
    sbc $24
    ld b, l
    ld [$c29a], a
    ld d, [hl]
    ld [hl], c
    db $dd

jr_195_5bce:
    rst RST_28
    ld sp, hl
    nop
    inc sp
    db $fd
    xor h
    inc [hl]

jr_195_5bd5:
    sbc $2d
    dec h
    jp nc, $bf6d

    ldh [c], a
    ld d, e
    ld b, d
    xor e
    inc l
    push de
    ld d, e
    set 5, h
    jp $5d56


    call nc, $db64
    res 7, [hl]
    ld [hl-], a
    jp z, Jump_000_2404

    di
    dec c
    ld [hl], $34
    dec de
    or l
    ld sp, $cefb
    call $ed43
    call Call_000_2444
    db $dd
    ld b, h
    ld b, h
    jp z, $d1d3

    ld h, d
    inc de
    cp c
    jr nz, jr_195_5bce

    ld c, a
    inc hl
    rra
    call z, Call_195_4355
    ld c, [hl]
    rla
    dec bc
    ld e, $b1
    ld e, a
    cp $f1
    rst RST_08
    ccf
    ld d, l
    inc d
    ld c, l
    xor e
    dec l
    push bc
    db $ec
    inc h
    inc a
    cp [hl]
    pop de
    ld h, h
    ld b, [hl]
    ld c, h
    cp e
    cp a
    ld [hl-], a
    rst RST_18
    ld b, d
    call z, Call_000_1334
    ld l, $44
    rrca

Jump_195_5c33:
    inc c
    db $ed
    inc sp
    inc de
    cp d
    inc h
    dec [hl]
    ld h, e
    res 7, h
    or d
    ld h, l
    ccf
    db $ed
    sla l
    ld b, e
    ld sp, $c0fd
    cp h
    ld l, $37
    ld l, [hl]
    jp z, $ceb2

    ld d, d
    inc d
    inc sp
    db $db
    or c
    rst RST_20
    inc b
    ld b, e

Jump_195_5c56:
    cpl
    cp d
    ret nz

    ld [hl], $66
    db $ec
    sbc $df
    db $db
    jp $d41d


    ld e, a
    inc [hl]
    xor l
    dec sp
    scf
    ld b, d
    db $db
    call c, Call_195_44c4
    dec a
    rst RST_28
    pop de
    ccf
    cp e
    inc [hl]
    inc hl
    ld d, e
    inc d
    dec c
    db $ec
    xor h
    pop hl
    ld [hl], a
    ld a, e
    sbc d
    rst RST_28
    dec h
    ld [hl-], a
    dec a
    xor l
    bit 0, [hl]
    ld d, a
    ld e, h
    cp d
    and d
    dec sp
    or d
    inc [hl]
    ld d, h
    ld hl, $df1d
    db $f4
    ld h, h
    db $db
    sbc e
    ld a, $f4
    ld hl, $03f0
    cpl
    rst RST_18
    cpl
    rst RST_18
    inc hl
    ld d, l
    ld [hl-], a
    call z, $cccb
    call nz, Call_195_5432
    db $fd
    call Call_000_34df
    ld d, [hl]
    ld [$cfcc], a
    ld b, e
    ld h, $2e
    cp $fb
    xor a
    inc l
    ld [hl+], a
    pop hl
    di
    di
    dec b
    ld d, e
    ldh a, [c]
    ld b, d
    rst RST_38
    jp c, $ed9a

    sbc $d3

Call_195_5cc1:
    ld d, h
    ld b, l
    db $fd
    inc l
    push bc
    ld d, e
    ld d, e
    cp [hl]
    db $db
    cp $ae
    ld e, l
    adc $11
    inc sp
    ld b, c
    inc bc
    ld b, e
    inc [hl]
    ld c, [hl]
    ld [hl-], a
    sbc $0f
    ld a, [bc]
    cp h
    adc $26
    dec a
    ccf
    or e
    dec l
    ld d, h
    or $5e
    db $fd
    cp h
    sbc $ed
    rra
    push hl
    ld b, e
    dec l
    res 7, l
    jp nz, Jump_195_5666

    ld d, c
    cp d
    db $d3
    ld [hl+], a
    call c, $b33c
    inc a
    jp z, $c10c

    ld d, l
    ld d, h
    pop de
    ld h, l
    ld b, d
    cp e
    call c, Call_000_1ee4
    dec c
    call $e0dc
    dec l
    push hl
    ld b, c
    dec d
    ld e, l
    db $e3
    sbc $30
    db $fd
    adc $1e
    ld l, $cc
    jp nc, Jump_000_3145

    db $fc
    ret c

    dec c
    ld b, h
    db $ed
    ld b, [hl]
    inc hl
    dec a
    rst RST_08
    cp h

jr_195_5d22:
    dec c
    dec h
    jr nz, jr_195_5d22

    adc $de
    ld b, e
    inc h
    ld b, d
    ld [de], a
    ld sp, $bdfd
    ld d, e
    call z, $cdfc
    ld e, $34
    jp nc, $4542

    db $fd
    db $fc
    inc bc
    inc bc
    rst RST_38
    db $fc
    adc $ef
    rst RST_28
    inc sp
    ld [de], a
    inc de

Call_195_5d44:
    ld [hl-], a
    ld de, $13dc
    db $ed
    inc [hl]
    ld sp, $eefe
    rst RST_28
    swap l
    db $fc
    jr nz, @-$2a

Jump_195_5d53:
    dec hl
    call Call_195_53d5
    ld h, l
    ld [hl+], a
    db $eb
    call z, Call_000_02e3
    ld b, h
    dec l
    sbc $ce
    ld de, $dd45
    ld sp, $35dd
    db $dd
    dec e
    rst RST_28
    inc h
    ld sp, $bf3b
    call z, Call_195_4433
    inc sp
    ld l, $de
    inc hl
    db $fd
    cpl
    pop hl
    call z, $cd32
    inc hl
    db $ec
    ld [bc], a
    inc [hl]
    ldh a, [c]
    ld a, $f4
    call c, $04ec
    jr nz, jr_195_5da3

    adc $de
    inc [hl]
    ld b, h
    ld hl, $d3db
    ld c, l
    jp nc, Jump_000_352f

    ld hl, $b2db
    inc h
    ld d, e
    xor $cb
    db $ed
    inc [hl]
    ld b, d
    pop hl

Call_195_5d9d:
    inc de
    ld c, $de
    ld [de], a
    jr nz, @+$03

jr_195_5da3:
    jp z, Jump_000_3314

    dec l
    inc d
    pop af
    ld b, e
    xor $ca
    cp h
    dec [hl]
    ld h, l
    inc a
    cp e
    db $dd
    ld h, $53
    call z, Call_000_33c1
    ld b, e
    call z, Call_195_45be
    ld [hl-], a
    dec e
    ret nc

    nop
    inc c
    xor [hl]
    ld d, h
    dec [hl]
    ld c, e
    adc $22
    ld b, e
    rra
    call $c1eb
    di
    ld h, e
    xor $ce
    ld b, e
    ld a, $14
    ld b, e
    ld a, [de]
    xor h
    cp [hl]
    ld b, d
    inc hl
    ld [hl-], a
    ldh [c], a
    ld b, e
    cpl
    rst RST_18
    ld a, $24
    ld a, [bc]
    dec c
    dec e
    set 2, h
    ld d, d
    inc [hl]
    cpl
    call c, $e2cd
    ld d, h
    ld b, l
    inc a
    cp e
    cp h
    rst RST_08
    ld d, [hl]
    ld b, d
    ret nc

    db $fc
    pop bc
    inc hl
    inc [hl]
    ld e, a
    call c, Call_195_44ad
    ld d, e

Call_195_5dfc:
    db $db
    cp l
    ld de, $0234
    dec c
    ldh [$fffe], a
    inc d
    ld b, d
    ld [hl-], a
    dec l
    db $dd
    cp l
    call $1442
    ld a, $e1
    ld e, $34
    dec e
    rst RST_18
    inc [hl]
    ld b, c
    cp h
    call Call_000_3d44
    adc $cc
    ld d, h
    xor $ef
    inc h
    ld h, h
    db $ec
    ld hl, sp+$0b
    ldh a, [c]
    dec [hl]
    ld c, [hl]
    sbc $dd
    ldh [c], a
    ld b, d
    rst RST_28
    db $ed
    di
    ld [de], a
    ld a, $df
    di
    ld d, d
    set 1, a
    ld de, $ed44
    call c, Call_000_3514
    inc c
    ldh [c], a
    rst RST_28
    ld b, c
    adc $ed
    db $10
    inc de
    rst RST_38
    dec c
    pop af

Jump_195_5e45:
    ld hl, $fc35
    db $ed
    pop de
    inc [hl]
    dec e
    pop af
    db $10
    db $db
    call Call_195_6335
    cpl
    db $dd
    sbc $fd
    jp nc, Jump_195_4f33

    db $d3
    inc e
    db $fc
    call Call_195_4fe2
    inc [hl]
    pop hl
    ld a, $12
    ld bc, $3d03
    call Call_000_25dd
    ld e, [hl]
    ldh a, [c]
    call c, $f2ed
    xor $24
    ld [hl+], a
    db $ed
    jp nz, $1d54

    db $fd
    jp nc, $2d33

    call c, $febd
    ld [hl], $55
    ld c, e
    cp h
    call Call_000_0f33
    db $dd
    ret c

    ld c, $24
    ld [hl+], a
    dec l
    db $d3
    ld b, h
    ld l, $ce
    ld b, h
    ld de, $ceeb
    inc [hl]
    ccf
    xor $dd
    pop de
    ccf
    call z, Call_000_23ee
    ld b, l
    ld [hl-], a
    ldh a, [rNR50]
    inc sp
    db $ec
    cp h
    jp nc, Jump_000_0d22

    pop hl
    db $f4
    ld [bc], a
    cpl
    call z, Call_195_44f3
    inc a
    jp nc, $231f

    ld l, $de
    inc de
    db $ec
    ld [de], a
    ldh [c], a
    dec a
    db $dd
    db $f4
    ld b, h
    ld b, e
    set 0, d
    cpl
    ld [hl+], a
    db $fd
    db $db
    jp nz, Jump_195_5523

    ld sp, $e2db
    ld [$4d06], sp
    cp e
    sbc $e3
    ccf
    set 3, l
    ld [hl+], a

Jump_195_5ed0:
    inc h
    ld h, l
    inc sp
    db $db
    cp a
    ld [de], a
    inc sp
    ld hl, $23cd
    inc de
    ld b, c
    call c, Call_000_14cc
    ld d, e
    ld l, $cc
    or c
    db $fd
    pop af
    ld de, $1a45
    ld [bc], a
    ld sp, $d0ec
    ld [hl+], a
    db $fc
    xor h
    rst RST_18
    ld b, l
    ld b, h
    dec a
    pop hl
    rst RST_38
    ld hl, $e1dd
    cpl
    rrca
    sbc $ee
    inc sp
    db $fd
    inc sp
    ldh a, [c]
    dec a
    pop de
    ld de, $2233

Call_195_5f05:
    rst RST_28
    call c, $e7de
    ld c, $d2
    ld hl, $5334
    db $fd
    db $dd
    ldh a, [c]
    cp $ed
    pop de
    ld [de], a
    inc sp
    inc hl
    ld [hl-], a
    xor $cc
    rst RST_28
    ld [bc], a
    ld l, $cd
    ld b, l
    ld b, e
    db $eb
    call z, Call_000_34e1
    ld [hl-], a
    inc hl
    ld e, $dc
    call z, Call_000_04c9
    ld d, l
    ld b, c
    pop de
    dec l
    rst RST_18
    db $dd
    cp $f3
    ld sp, $de2f
    ld hl, $ee0e
    db $dd
    inc hl
    inc sp
    dec e
    ldh [c], a
    ld b, h
    ld d, b
    set 1, a
    ld bc, $e2fd

Call_195_5f45:
    ld b, e
    ld l, $cc
    db $e3
    ld b, d
    ld sp, hl
    rrca
    rst RST_28
    inc sp
    ld e, $e1
    ld [hl+], a
    ld l, $dd

Jump_195_5f53:
    sbc $ef

Call_195_5f55:
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    db $fc
    rst RST_18
    db $ed
    ld a, $d2
    db $ed
    inc hl
    inc [hl]
    ld a, $ee
    ldh [c], a
    ld [hl-], a
    dec e
    call $3214
    db $fd
    set 2, d
    jp hl


    dec b
    ld d, d
    call c, $f2dc
    ld [hl-], a
    ld l, $e2
    ld b, e
    ld [de], a
    db $db
    sbc $e3
    ld d, e
    ld l, $cc
    db $ed
    rst RST_18
    pop hl
    ld b, h
    inc [hl]
    ld sp, $feee
    pop af
    set 1, [hl]
    inc hl
    ld b, h
    ld [hl+], a
    cpl
    ld [de], a
    dec bc
    ld c, $dd
    rra
    rra
    rst RST_18
    nop
    ld [hl+], a
    ldh [c], a
    ld b, e
    ld l, $ed
    sbc $f1
    ld b, d
    pop af
    ld c, $ee
    db $dd
    call Call_195_5415
    ccf
    db $dd
    ldh [c], a
    ccf
    call z, Call_000_34ce
    ld b, h
    ld [hl-], a
    db $ed
    set 4, a
    inc bc
    inc sp
    db $fc
    or d
    ld h, l
    dec a
    cp d
    jp nc, Jump_195_5244

    rra
    dec c
    cp h
    cp a
    ld b, l
    ld d, h
    ld de, $cc1d
    sbc $13
    inc sp

jr_195_5fc4:
    jr nz, jr_195_5fc4

    sbc $21
    xor $e1
    ld [hl-], a
    db $fd
    call $0424
    inc b
    ld a, $df
    ldh a, [$ffdb]
    sbc $e1
    ld b, h
    ld hl, $defe
    cp $f2
    inc sp
    ld a, $d2
    inc [hl]
    ld b, c
    db $db
    cp h
    pop de
    ld b, h
    rst RST_38
    ldh a, [$ff34]
    cpl
    call c, $e2f1
    ld hl, $fe21
    db $ec
    dec c
    di
    ld b, l
    ld l, $cc
    db $dd
    pop bc
    ld b, h
    ld d, h
    ld a, $cc
    sbc $34
    db $ed
    cp e
    jp Jump_195_4235


    ld de, $2322
    ld e, $ee
    pop hl
    ld hl, $ddfd
    db $dd
    rst RST_28
    ld [de], a
    inc sp
    inc sp
    inc c
    ld bc, $3022
    db $ed
    db $dd
    adc $fd
    ret nc

    inc hl
    ld b, h
    ld b, d
    db $ed
    call Call_000_1011
    rst RST_28
    inc [hl]
    ld b, c
    db $ec
    call z, Call_000_34d1
    ld [hl-], a
    rrca
    xor $01
    ld l, $ef
    ld bc, $2223
    ld c, $fa
    dec c
    sbc $13
    inc [hl]
    ld l, $dd
    ldh [$ff34], a
    ld hl, $0f21
    rst RST_38
    xor $ee
    ldh [$ff0e], a
    rst RST_38
    rra
    ld hl, $fd10
    db $dd
    ldh [c], a
    inc sp
    inc sp
    ld sp, $2221
    call c, $dfcd
    ld [hl+], a
    pop af
    ld [bc], a
    inc sp
    inc hl
    dec c
    call z, Call_000_14dd
    inc sp
    ld sp, $feff
    xor $ef
    ld [hl+], a
    inc hl
    rra
    cp $de
    ldh [rNR43], a
    ld de, $2111
    rrca
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    inc hl
    inc sp
    cpl
    add hl, bc
    ld bc, $ee10
    rst RST_28
    ld bc, $ee1f
    xor $13
    ld sp, $defe
    cp $f1
    inc hl
    ld b, e
    ld l, $cc
    sbc $24
    ld d, e
    dec l
    call z, $e1dd
    ld [bc], a
    inc [hl]
    inc sp
    db $fd
    db $ed
    ldh a, [c]
    ld [hl+], a
    ld b, $0e
    db $dd
    pop hl
    ld [hl+], a
    ld [hl-], a
    rrca
    db $dd
    sbc $02
    inc sp
    ld [hl-], a
    ld e, $ee
    xor $f1
    inc hl
    inc hl
    ld de, $deed
    xor $ef
    ldh [rNR50], a
    inc sp
    ld e, $ee
    ld [de], a
    ld e, $ed
    rst RST_18
    ld [hl+], a
    db $fd
    ld [bc], a
    cpl
    db $dd
    adc $f3
    ld b, h
    cpl
    sbc $e1
    inc sp
    ld e, $dc
    rst RST_08
    dec [hl]
    ld d, h
    db $fc
    cp e
    sbc $23
    ld b, d
    ld [hl-], a
    ld hl, $eeee
    ld [de], a
    ld hl, $effe
    rst RST_38
    ldh a, [rNR11]
    ld de, $0ffc
    sbc $de
    inc de
    ld b, e
    ld sp, $eeed
    ldh a, [c]
    inc sp
    jr nc, @-$11

    db $dd
    sbc $f1
    ld [hl-], a
    ld l, $ee
    ld [bc], a
    ld [hl-], a
    ld de, $0000
    cp $dd
    ldh a, [c]
    ld b, h
    ld [hl-], a
    call c, $f1bd
    inc sp
    ld [bc], a
    ld [bc], a
    rra
    xor $ee
    cp $11
    inc hl
    ld [hl-], a
    ld l, $de
    db $dd
    pop af
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ddfd
    pop hl
    inc sp
    ld b, c
    cp $dc
    ldh [rNR12], a
    ld [hl-], a
    ld hl, $ed10
    pop af
    ldh a, [c]
    ld sp, $0209
    ld c, $cd
    ld [bc], a
    ld [hl+], a
    ld de, $12fe
    ld de, $f2fe
    ld [de], a
    ld de, $22ff
    db $ed
    db $dd
    inc bc
    ld [hl+], a
    ld l, $e1
    xor $1f
    ld [hl+], a
    ld bc, $fe32
    xor $f1
    ld de, $04fd
    rlca
    ld c, $ef
    pop af
    ldh [$ff2e], a
    db $e3
    pop hl
    ld l, $f3
    cp $3e
    jp nc, $ed32

    rra
    jp nc, Jump_195_41ee

    jp nc, $ee20

    inc de
    rst RST_38
    ld [bc], a
    dec l
    db $d3
    dec c
    ld [de], a
    pop af
    inc de
    dec c
    pop af
    ei
    rrca
    inc hl
    cp $2d
    db $d3
    ld sp, $03fd
    call c, $ed34
    ld c, $13
    ld [hl+], a

jr_195_6169:
    db $ec
    inc d
    xor $2c

jr_195_616d:
    db $e4
    ccf
    cpl
    pop hl
    rst RST_38
    dec e
    db $d3
    jr nz, jr_195_6188

    ld e, $1f
    pop hl
    jr nz, jr_195_6169

    ld a, [$1202]
    sbc $32
    jp nc, $c12f

    ld b, c
    jp nc, $d32d

    dec a

jr_195_6188:
    inc bc
    xor $33
    cp $e2
    db $dd
    inc de
    jr nc, jr_195_616d

    inc sp
    ret nc

    ld c, l
    inc h
    db $dd
    ld hl, $23dc
    db $e4
    ld a, [hl-]
    push af
    add hl, bc
    inc c
    ldh [c], a
    ld e, $33
    rst RST_08
    ld l, $ef
    inc bc
    ld hl, $f332
    ccf
    call z, $cfed
    ld b, h
    ld a, $ce
    inc [hl]
    rra
    jp z, $2f26

    db $fc
    inc b
    inc sp
    dec hl
    pop de
    pop af
    ld c, l
    push bc
    ld c, h
    cp $04
    ld [hl+], a
    db $eb
    xor $e2
    di
    ld c, a
    ld [hl+], a
    rst RST_28
    inc hl
    call c, $dd43
    call z, $d54f
    ld l, $2d
    push de
    ld e, $11
    ld l, $ce
    db $dd
    pop hl
    ld b, l
    dec a
    db $dd
    db $ed
    db $e4
    ld d, e
    cp d
    jp z, $4d04

    inc [hl]
    or h
    ld e, e
    dec h
    xor l
    ld e, e
    ld h, $bd
    ld a, e
    sub $1a
    db $ed
    sbc $05
    ld c, [hl]
    dec a
    push de
    rra
    inc l
    xor a
    inc [hl]
    di
    ld e, l
    xor h
    ld h, l
    rst RST_08
    ld sp, hl
    db $e4
    or e
    ld l, e
    db $e4
    rlca
    call z, $e46d
    jp nz, $a35a

    rst RST_38
    db $ed
    ld d, d
    dec d
    ld de, $3b55
    sub c
    inc a
    xor a
    ld b, d
    db $ed
    or [hl]
    ld a, c
    or $ce
    ld a, l
    adc $ac
    ld e, [hl]
    push hl
    db $eb
    inc hl
    db $f4
    ld b, e
    add hl, hl
    inc bc
    ld b, c
    call c, $a2aa
    ld [hl], d
    db $f4
    sbc e
    ld [hl], h
    ld [hl], a
    cp b
    ld a, $bd
    ld d, d
    xor h
    dec hl
    scf
    ld l, [hl]
    ld a, [de]
    call nz, $5123
    ret nc

    db $ed
    pop hl
    inc bc
    inc l
    db $d3
    ld e, $de
    ld b, e
    and c
    inc de
    inc c
    db $e3
    adc $2d
    ld sp, $d1d2
    ld h, b
    db $d3
    call z, $d56e

jr_195_624e:
    ld c, l
    sbc e
    ld c, d
    or a
    ld l, h
    ld d, c
    add c
    db $db
    ld [hl], a
    and $5a
    xor d
    call nz, Call_195_5f55
    ld l, $bd
    call z, Call_195_4f33
    db $10
    rlca
    ld a, [hl-]
    res 7, e
    rst RST_00
    ld [hl], d
    inc a
    xor l
    xor h
    ld h, h
    rst RST_30
    dec hl
    ld d, e
    xor h
    cp e
    ld d, h
    rst RST_10
    ld e, d
    cp $ec
    and d
    ld [hl], l
    ld c, h
    ret nz

    sla h
    ld b, l
    jr nc, jr_195_624e

    ld c, l
    and c
    dec a
    ld [$220f], a
    db $e4
    ld a, $55
    call nz, $9c4a
    rst RST_28
    or $7e
    call c, $658d
    ld c, a
    sbc $bd
    pop de
    ld d, d
    push hl
    dec sp
    db $d3
    ld e, l

Jump_195_629b:
    and d
    ld a, [hl]
    xor h
    ld b, l
    sla d
    ld sp, $4eb3
    ld bc, $fc04
    db $e4
    ld l, $ff
    ld [hl-], a
    xor h
    ld b, l
    jp c, $eb47

    rst RST_08
    ld d, c
    and c
    ld c, h
    pop de
    dec d
    ld c, l
    inc sp
    adc $54
    db $db
    pop de
    jp z, Jump_000_2e47

    swap [hl]
    ret nz

    ld e, l
    call nc, Call_000_08bc

Jump_195_62c6:
    inc c
    or h
    ld e, l
    db $e3
    ld c, l
    call nz, Call_000_353b
    call c, $dc13
    inc d
    adc $50
    cp l
    ld d, d
    or h
    ld a, e
    or e
    inc a
    or l
    ld c, e
    or h
    call c, $2f55
    cp l
    ld c, a
    dec h
    db $fd
    db $ec

Call_195_62e5:
    call c, Call_000_06db
    inc l
    ld d, e
    set 0, l

jr_195_62ec:
    db $eb
    ld d, e
    or l
    ld [$dd45], a
    rst RST_28
    ld [hl], $4c
    jp z, $eed4

    ld l, a
    dec d
    call z, $bd73
    dec l
    sbc e
    ld h, h
    push bc
    ld a, [hl+]
    ld h, $42
    pop af
    ld c, h
    and c
    ld hl, sp+$0b
    ld b, [hl]
    db $fc
    ldh a, [$ff03]
    ld d, h
    ld b, e
    jp c, Jump_000_2ba2

    or l
    ld e, l
    pop de
    ld b, d
    jp Jump_195_5f53


    cp l
    cp l
    ccf
    cp $03
    db $dd
    ld b, e
    set 4, a
    ld d, [hl]
    add hl, sp
    or d
    xor h
    ld h, h
    db $eb
    ldh [rDIV], a
    call $f664
    jr nc, jr_195_637b

    cp [hl]
    cp e
    call nc, $db5d
    push bc

Call_195_6335:
    ld h, a
    ld c, h
    db $eb
    add d
    ld [hl], l
    xor e
    ret


    and a
    ld [hl], a
    ld d, d
    sbc b
    ld b, $53
    call z, Call_195_46ed
    ld d, d
    cp c
    xor h
    ld d, a
    add hl, hl
    inc c
    xor e
    rst RST_18
    scf
    ld [hl], e
    cp b
    sbc l
    inc de
    ld h, [hl]

Call_195_6353:
    ld c, e
    xor h
    ld b, a
    ld d, l
    xor b
    cp l
    and $63
    inc hl
    cp b
    xor [hl]
    ld [hl], a
    ld [hl], l
    jr jr_195_62ec

    ld h, $77
    rst RST_08
    ret


    jp Jump_195_6633


    ld d, c
    add hl, sp
    dec c
    sbc b
    and l
    ld h, [hl]
    ld h, e
    cp c
    xor h
    scf
    halt
    inc hl
    ld a, [hl-]
    adc e
    ld l, l
    call nz, $ba6f

jr_195_637b:
    cp [hl]
    ld d, a
    ld b, d
    ld c, e
    and d
    pop hl
    ld h, h
    db $10
    xor d
    ld b, [hl]
    swap h
    cp e
    ld c, a
    scf
    ld e, d
    dec c
    ld a, [bc]
    sbc a
    db $e3
    ld [hl], h
    dec h
    db $dd
    ld e, a

Call_195_6393:
    call nz, $a83b
    rst RST_10
    ld [hl], h
    jp z, $a6fd

    halt
    inc c
    adc c
    ld b, a
    ld h, c
    xor d
    ld [hl+], a
    rst RST_20
    ld a, e

Call_195_63a4:
    db $fc
    add d
    ld d, e
    ld l, l
    sbc h
    ld h, $46
    ld [hl], l
    ld sp, $9a09
    and d
    ld [hl], a
    ld d, e
    jp c, Jump_195_43e4

    ld b, l
    ld a, [hl-]
    xor d
    sbc e
    ld d, a
    ld h, d
    dec [hl]
    ret


    ld hl, $7b27
    cp e
    cp [hl]
    call z, $5355
    jp hl


    and e
    ld hl, $4764
    ld e, e
    cp d
    and d
    call c, Call_195_4c03
    ld de, $fcb3
    halt
    push af
    ld a, [hl+]
    xor l
    ld b, d
    call nc, $bde8
    scf
    ld [hl], l
    db $ed
    xor l
    ld b, l
    dec hl
    res 7, h
    ld d, [hl]
    rst RST_08
    ld h, h
    ld h, [hl]
    jp c, $daac

    rst RST_30
    ld b, c
    cp b
    or a
    inc b
    dec b
    ccf
    pop bc
    ld a, [hl-]
    or c
    jp $cb74


    or h
    ld e, e
    scf
    cp d
    dec a
    db $ed
    sub $40
    ld c, l
    db $e4
    ld e, $40
    call Call_000_1dde
    call $c222
    ld [hl], l
    ld [hl-], a
    xor h
    ld e, h
    and h
    inc l
    ld [de], a
    inc b
    xor l
    ei
    call nz, Call_195_5435
    ld c, l
    xor l
    cp d
    inc h
    ld b, h
    ld d, [hl]
    ld a, [de]
    pop bc
    jp z, Jump_195_62c6

    ld l, a
    adc a
    ld a, [hl-]
    ld [hl], $dd
    inc de
    ld e, [hl]
    jp $db2f


    jp nc, Jump_195_5504

    dec a
    call c, Call_000_01ee
    ld sp, $4cc0
    jp Jump_195_53bd


    ld d, l
    xor l
    ld [hl], l
    cp [hl]
    dec a
    cp h
    db $dd
    rra
    call Call_000_3454
    db $ec
    db $fc
    ld h, $31
    jr nc, @-$45

    push bc
    inc sp
    ld l, l
    and h
    dec sp
    ld de, $6bc4
    db $db
    inc bc
    dec b
    ld c, a
    inc c

Jump_195_6456:
    and c
    ld a, $35
    db $fd
    pop af
    db $fc
    or l
    ld h, d
    ldh [c], a
    ccf
    call z, $db44
    or e
    ld [hl], e
    sbc l
    db $eb
    jp nc, $4456

    dec e
    inc l
    and $2c
    inc e
    adc d
    ld d, [hl]
    cp $fd
    inc bc
    inc [hl]
    ei
    or c
    ld b, e
    ldh a, [c]
    ld l, $f4
    ld c, e
    xor l
    call c, $64d5
    dec a
    and h
    ld h, h
    ccf
    sbc e
    ld c, h
    or d
    ld b, h
    inc a
    or e
    halt
    cp $88
    ld d, a
    ld d, h
    db $ec
    dec l
    jp Jump_000_0a2d


    ld [bc], a
    set 3, h
    ld h, $1c
    ld b, [hl]
    ld h, d
    cp [hl]
    ei
    ld [hl-], a
    xor e
    inc hl
    ccf
    dec hl
    and a
    ld h, e
    ld h, h
    db $db
    ret nz

    xor e
    ld h, h
    ld b, d
    res 5, l
    ld h, l
    ld l, $b1
    ld d, c
    ret nc

    ld c, [hl]
    jp $fa5d


    inc bc
    ld b, h
    inc sp
    jr @-$70

    inc h
    ld d, d
    ld h, h
    and d
    ld c, [hl]
    ld b, h
    ld b, c

Call_195_64c1:
    xor d
    inc l
    push bc
    ld c, h
    call nz, $ae5e
    ld b, l
    ld h, [hl]
    db $dd
    cp b
    xor [hl]
    call nz, Call_195_4263
    jp nz, Jump_195_47ec

    ld d, [hl]
    ld [$0ae3], a
    ld b, l
    jp nc, Jump_000_362b

    ld c, h
    or b
    ld a, $13
    ld b, a
    ld a, [hl-]
    call z, Call_195_63a4
    dec hl
    pop de

Call_195_64e6:
    adc $ed
    ld b, h
    dec l
    rst RST_30
    ld b, d
    ld e, l
    sbc d
    jp Jump_195_57ba


    ld d, h
    xor e
    ld [hl-], a
    ret nz

    ld h, [hl]
    ld de, $da0d
    call nc, $c351
    dec sp
    db $e4
    rst RST_28
    ccf
    inc h
    inc hl
    db $db
    rst RST_28
    dec e
    cp [hl]
    ld b, h
    ld b, c
    cp h
    ld h, $51
    set 0, l
    ld l, [hl]
    set 0, e
    ld e, a
    ret


    and a
    ld a, h
    ld b, a
    bit 1, [hl]
    inc bc
    dec b
    ld c, l
    cp b
    or h
    ld c, [hl]
    ld b, [hl]
    ld [hl], h
    xor d
    or h
    ld b, e
    dec a
    sbc $f3
    jp c, Jump_000_37cf

    ld e, h
    inc d
    call z, $ca55
    cp l
    db $e4
    ld c, [hl]
    xor $15
    ld h, h
    jp hl


    and e
    ld h, l
    ld [hl-], a
    jp c, Jump_000_03d1

    ld h, b
    jp nc, Jump_195_629b

    call nz, Call_195_7534
    sbc a
    dec a
    db $dd
    xor l
    ld h, d
    set 0, d
    ld [hl], a
    ld l, [hl]
    jp nz, $b2da

    ld c, a
    call $47cb
    ld a, e
    xor h
    push af
    rra
    ld l, e
    or l
    call c, $1572
    inc b
    xor b
    call nz, Call_195_4d57
    cp $f2
    rst RST_18
    dec l
    ld c, $c3
    inc a
    db $dd
    dec [hl]
    db $e3
    bit 6, l
    call nz, $ad19
    ld b, h
    db $e4
    ld a, [$25e4]
    ld e, a
    ld d, l
    call c, $c2cb
    xor $db
    ret nz

    dec b
    ld b, h
    ld d, d
    call nc, $e13c
    db $e3
    ld a, [bc]
    rst RST_18
    ld e, $b4
    ld d, c
    ld c, a
    call nz, Call_000_3d2e
    rst RST_08
    call nc, $2e52
    xor [hl]
    dec c
    inc bc
    ld d, c
    cp l
    ld sp, $fc46
    sbc $dc
    ld [bc], a
    db $e3
    rlca
    dec c
    adc $23
    ld d, h
    inc h
    ld a, [hl-]
    xor [hl]
    ld b, c
    cp [hl]
    ld d, h
    cp d
    db $d3
    ld d, l
    inc de
    ld [hl], d

Jump_195_65ab:
    sbc [hl]
    add hl, de
    or $cd

Call_195_65af:
    jr nc, jr_195_65f3

    or e
    ld d, d
    pop af
    dec a
    adc $33
    ld c, a
    jp z, Jump_195_54c1

    dec [hl]
    ld h, $0b
    res 6, e
    ld h, h
    ld e, [hl]
    call z, Call_000_25ab
    ld h, l
    db $ed
    call c, $cdee
    db $e4
    halt
    ld [$2d9e], a
    ld b, [hl]
    rst RST_08
    ld a, l
    xor l
    cp h
    ld d, l
    ld [hl], $c9
    pop hl
    or h
    ld h, h
    ld b, h
    ld hl, $fbcb
    inc c
    adc $31
    inc d
    ld b, d
    ld [hl+], a
    ld l, $be
    ld d, l
    bit 2, d
    sbc h
    ld sp, $ef45
    inc l
    inc de
    cp h
    ld c, $46
    inc hl

jr_195_65f3:
    ld c, h
    or c
    db $ed
    call nz, $bc72
    cp [hl]
    ld d, d
    call nz, $ea53
    jp nc, Jump_000_360b

    ld d, l

Jump_195_6602:
    ld e, h
    xor l
    xor $3f
    sbc $e3
    db $ed
    ld d, d
    db $d3
    pop hl
    ld h, e
    db $e3
    xor c
    ld [de], a
    call $3544
    ld e, e
    or e
    dec hl
    db $e4
    ld d, h
    ld b, d
    cp h
    ld sp, $befd
    ld hl, $ff43
    rrca
    db $db
    dec d
    ld b, d
    dec [hl]

Call_195_6625:
    jp hl


    xor [hl]
    ldh [c], a
    ld h, a
    ld l, $da
    and h
    ld e, l
    jp nz, $ecfe

    push hl
    ld h, [hl]
    ld b, b

Jump_195_6633:
    set 1, e
    adc $bc
    ld d, l
    inc hl
    ld d, h
    sbc e
    ld h, e
    push hl
    dec a
    call c, $c2bd
    ld c, $45
    ld l, $1e
    inc sp
    call nc, Call_000_342d
    ld [hl-], a
    db $d3
    ei
    ld a, [de]
    sub c
    ld d, c
    dec [hl]
    ldh a, [c]
    ld e, l
    sbc [hl]
    ld b, h

Call_195_6654:
    ld d, h
    db $ec
    cp l
    dec e
    ld d, [hl]
    pop af
    db $eb
    dec e
    sub h
    ld c, h
    inc [hl]
    ldh [c], a
    ld d, l
    ld sp, $320e
    call nc, $9b29
    cp e
    dec d
    ld d, l
    ld d, h
    call $f433
    ld d, e
    db $db
    cp a
    pop bc
    call z, $b232
    inc sp
    pop af
    ld b, l
    ld b, l
    ld c, h
    inc h
    ld [$ef8a], a
    dec d
    ld d, e
    dec c
    or b
    ldh [$ff03], a
    scf
    inc a
    dec e
    res 6, e
    dec e
    ld h, [hl]
    db $db
    xor d
    pop bc
    ld [hl], a
    halt
    cp b
    db $e4
    inc sp
    jp z, $aa34

    inc bc
    inc [hl]
    ld d, l
    ld b, l
    ld e, e
    and d
    adc $2e
    db $db
    call nc, Call_000_20bc
    ld b, l

Jump_195_66a3:
    rst RST_38
    ld b, $1c
    ld sp, $ece2

Jump_195_66a9:
    db $ed
    pop hl
    cp e
    ld d, [hl]
    db $eb
    db $dd
    jp nc, Jump_000_3754

    ld c, e
    and c
    ld [$51c2], a
    call Call_195_54d1
    ld b, e
    dec h
    ld c, e
    xor h
    dec [hl]
    swap e
    db $eb
    or e
    ld e, a
    db $fc
    rlca
    dec sp
    cp h
    call nc, $ed4d
    or d
    ld b, c
    inc sp
    db $e4
    dec sp
    db $e3
    xor $44
    dec e
    db $e3
    ld a, [$3dc3]
    db $ed
    dec h
    ld [$3513], a
    ld h, e
    inc e
    sbc [hl]
    ld e, h
    inc d
    sbc $3e
    sbc $e5
    inc b
    ld b, d
    ld b, d
    db $eb
    call nc, $53ed
    cp d
    cp a
    ld b, l
    ld h, h
    pop af
    dec e
    call z, $d2ff
    ld a, $32
    call c, $12c4
    ld [hl], h
    sbc [hl]
    call c, Call_000_3532
    db $ec
    db $dd
    cpl
    call nz, $424d
    cp $05
    dec hl
    call z, Call_000_1444
    db $db
    ld b, e
    jp $ba4f


    call nz, $3464
    ld a, [hl+]
    cp [hl]
    ld e, a
    adc $cf
    ld h, h
    ld a, $ad
    ld d, l
    ld [bc], a
    dec sp
    sbc h
    pop bc
    ld h, l
    ld b, h
    cp e
    ld [hl+], a
    ld c, $13
    ld b, $04
    inc a
    jp nc, Jump_000_23ba

    inc [hl]
    ld c, [hl]
    call $15cc
    ld [hl], h
    jp z, $32f2

    ld [de], a
    rst RST_28
    dec hl
    or e
    rst RST_38
    inc hl
    ld c, a
    ld b, [hl]
    ld c, l
    db $d3
    ld c, l
    sbc c
    xor l
    inc sp
    ld b, [hl]
    ld b, c
    rra
    inc sp
    inc d
    dec b
    inc l
    cp d
    ld e, $b3
    call z, $e564
    ld c, h
    db $e3
    ld e, a
    push hl
    jp c, $a4ca

    ld l, a
    pop af
    xor $34
    ld [hl-], a
    ld d, h
    db $db
    jp $1cdd


    rst RST_30
    ld e, [hl]
    jp z, $b1bb

    ld h, a
    ld [hl], l
    dec l
    dec bc
    rrca
    jp nc, Jump_000_2ddc

    inc hl
    cp c
    di
    ld b, l
    ld c, l
    ld b, a
    ld b, e
    ld a, [$b5ce]
    ld c, h
    adc $cc
    pop de
    db $dd
    ld d, h
    inc h
    ld d, e
    rra
    ld [de], a
    cpl
    db $dd
    rst RST_28
    ld e, $cb
    or d
    ld b, h
    db $10
    inc c
    xor l
    inc de
    ld d, d
    dec [hl]
    ld d, e
    db $eb
    set 0, b
    db $10
    ld [hl+], a
    rst RST_28
    adc $44
    dec h
    ld b, c
    rst RST_08
    ld c, e
    and c
    ld a, $4f
    and c
    dec sp
    inc [hl]
    cp [hl]
    ld h, l
    ld b, h
    call $d11d
    cp $ce
    ld [$130e], a
    ldh a, [c]
    ld d, e
    ccf
    call z, Call_000_02be
    ld h, h
    call z, Call_000_1d24

Call_195_67b8:
    db $dd
    pop bc
    dec a
    inc h
    ret nz

    inc a
    db $d3
    push hl
    ld [hl], h
    ld l, $ab
    db $ed
    ldh a, [c]
    di
    ld a, $d0
    dec l
    db $f4
    inc sp
    db $fd
    ld a, [de]
    ld [bc], a
    cp h
    ld d, c
    adc $33
    cp l
    ld [$43e6], a
    ld d, c
    inc de
    db $dd
    ld l, $ef
    db $ed
    ldh [$ffee], a
    ldh [c], a
    ccf
    jp nc, Jump_000_3434

    inc c
    db $dd
    call nz, $c13c
    inc sp
    db $eb
    jp $3163


    xor $0c

jr_195_67ef:
    ld b, d
    ld [hl-], a
    call Call_195_4154
    cp e
    ld sp, $3ed5
    ld e, [hl]
    sbc l
    db $fc
    ld [hl], $54
    db $dd
    db $ec
    ret nz

    inc [hl]
    dec a
    xor l
    di
    ccf
    inc sp
    db $dd
    ld b, [hl]
    inc a
    sbc $bb
    bit 0, a
    ld a, $04
    dec c
    cp h
    db $ed
    ld d, a
    jr nc, jr_195_67ef

    sub $41
    reti


    or l
    ld h, h
    ld e, a
    cp h
    cp h
    db $eb
    add $54
    ld c, l
    jp Jump_195_6ff3


    pop bc
    set 3, h
    call c, Call_195_6ed6
    inc l
    push de
    ld c, a
    ld d, d
    push bc
    ld c, c
    dec c
    xor c
    call z, $6394
    ld c, [hl]
    rst RST_08
    ld b, l
    inc [hl]
    dec l
    ld [bc], a
    inc bc
    ld e, $da
    sbc h
    daa
    ld h, h
    ccf
    xor c
    sub $55
    ld e, h
    jp nz, $a1d9

    ld d, a
    ld a, l
    xor e
    xor l
    ld h, e
    db $d3
    ld h, e
    ld b, $0b
    push hl
    ld d, e
    call c, $a3d9
    ld d, h
    ld h, e
    call Call_195_4411
    cp $1d
    cp e
    inc hl
    db $fd
    ld b, h
    cpl
    db $ed
    inc de
    inc sp
    rra
    inc sp
    inc l
    cp e
    db $e3
    ld d, e
    dec l
    call z, Call_000_23bc
    ld d, a
    inc sp
    inc b
    ld a, [hl-]
    sbc l
    call nc, $b962
    jp Jump_195_5e45


    jp Jump_000_240b


    inc l
    ld h, $2d
    dec bc
    xor [hl]
    dec h
    ld b, b
    db $ed
    inc sp
    inc hl
    dec a
    cp l
    inc e
    or d
    inc sp
    ld d, h
    cpl
    inc de
    ccf
    call z, Call_000_0306
    db $db
    ldh a, [c]
    call z, Call_195_56e2
    inc a
    cp e
    ld d, $3e
    db $fc
    ld [hl], $3c
    call z, Call_195_51c4
    cpl
    cp l
    ld [hl+], a
    inc hl
    ld [hl-], a
    db $dd
    ld [hl-], a
    jp nc, Jump_000_2dfe

    sbc $22
    ld b, c
    ldh [c], a
    ld b, b
    ld [de], a
    rrca
    add hl, bc
    or h
    ld b, h
    ld d, e
    cp e
    call nz, Call_195_5d44
    xor l
    dec d
    ld d, c
    cp e
    jp Jump_000_2c55


    db $d3
    ld [$42d4], a
    inc hl
    db $eb
    inc [hl]
    db $e4
    ld c, e
    rst RST_08
    xor h
    inc sp
    ld d, h
    adc $31
    ld b, l
    ldh [$ff29], a
    inc bc
    jp c, $f49d

    ld b, c
    ld [de], a
    sbc $34
    ccf
    sbc $e4
    ld e, [hl]
    cp d
    or c
    dec [hl]
    ld l, [hl]
    call nc, $fddb
    push de
    ld h, l
    inc l
    xor e
    dec de
    sub $53
    db $fc
    xor $c1
    inc [hl]
    ld d, e
    db $fc
    ld [$450d], a
    ld b, d
    jp c, Jump_000_32b2

    inc d
    dec sp
    push hl
    di
    ld e, a
    adc $cd
    db $ed
    ldh [c], a
    ld [hl+], a
    ld [hl-], a
    cp $f3
    ld [hl-], a
    pop hl
    ld [hl-], a
    ld [hl-], a
    cp e
    jp $df3f


    ld [de], a
    inc e
    or e
    ld d, h
    ld d, [hl]
    ld a, [hl+]
    inc c
    jp z, $43b5

    ld e, l
    xor l
    jp nc, $2552

    call z, Call_000_3e22
    db $d3
    ld e, $32
    inc sp
    cp e
    pop bc
    inc sp
    ld b, h
    inc e
    jp nc, $d230

    ld a, $ee
    call Call_000_142d
    ldh a, [c]
    ld d, h
    xor $04
    ld c, $1d
    call nc, $ec4e
    pop de
    cp $1e
    dec d
    ld b, d
    db $eb
    and e
    ld h, c
    pop de
    pop de
    ld h, e
    jp nz, $24ea

    ldh [c], a
    ld b, c
    inc l
    or d
    ld l, $24
    dec a
    call nc, $d23d
    rst RST_38
    nop
    db $ec
    add sp, $03
    inc h
    dec a
    ldh [c], a
    cp $25
    inc e
    db $db
    xor [hl]
    ld d, l
    ld e, [hl]
    db $fc
    or d
    ld [de], a
    ld d, h
    call c, Call_195_45cf
    ld e, h
    cp l
    call c, Call_195_5f05
    call c, Call_000_3cc2
    jp Jump_000_3e45


    ld l, $b4
    ld c, l
    add hl, bc
    inc bc
    db $ed
    call z, $f5dd
    ld d, c
    call $f432
    ld b, d
    ld [de], a
    ld l, $ba
    call z, $12e4
    ld d, e
    ldh [c], a
    ldh a, [c]
    ld c, l
    call nc, Call_000_2ffd
    jr nz, @-$41

    sbc $34
    ld b, h
    ld hl, $fbdd
    jp Jump_000_04ee


    ld b, h
    ld c, l
    call c, Call_000_239c
    inc sp
    ld d, e
    adc $1b
    push af
    db $d3
    ld h, e
    call c, $e2bd
    ld h, h
    inc e
    xor l
    cp $34
    ld b, b
    jp nz, $241d

    ld b, d
    jp nc, Jump_000_2c1d

    xor l
    ld b, d
    rst RST_28
    xor $03
    db $fd
    ld [bc], a
    inc [hl]
    inc c
    inc hl
    inc d
    dec sp
    db $dd
    db $e3
    jr nc, jr_195_69f6

    xor e
    inc [hl]
    ld b, d
    db $ec
    dec h
    ld h, h
    ld a, [de]
    cp l
    ldh [rLCDC], a
    dec [hl]
    db $eb
    db $ec
    call nc, $ec53
    jp nz, Jump_000_3133

    sbc $09
    inc bc
    ld sp, $cddc
    inc de
    ld b, e
    call $f4fd
    ld b, e
    ld l, $cf
    ld b, c
    ret nz

    inc c
    db $e3
    xor $42
    sbc $24
    ld l, $22
    call Call_000_320f

jr_195_69f6:
    ld bc, $eb11
    jp nz, Jump_195_5234

    db $ec
    rst RST_30
    inc b
    ld l, $dc
    inc h
    dec e
    ld l, $df
    bit 0, e
    inc d
    ld a, $23
    db $e4
    dec hl
    jp Jump_195_44ee


    ld c, $ee
    db $ec
    ldh [c], a
    inc sp
    inc a
    call nz, $fc54
    jp $ca43


    call c, Call_195_62e5
    jr z, jr_195_6a2d

    sbc [hl]
    cpl
    inc sp
    cp l
    ld [de], a
    ld sp, $45d1
    inc a

jr_195_6a29:
    db $e3
    ld [hl-], a
    db $db
    pop de

jr_195_6a2d:
    ld b, e
    rrca
    call $ebf1
    call nz, $3e55
    push de
    dec a
    ld l, $ad
    ld [hl+], a
    xor $e4
    ld c, h
    ret nz

    inc h
    dec c
    dec c
    jp nz, Jump_195_4e22

    pop de
    dec c
    xor $f1
    jr nz, jr_195_6a29

    ld d, l
    db $db
    pop hl
    ldh [c], a
    inc a
    call Call_195_44ce
    ld d, h
    db $dd
    inc bc
    ld d, d
    db $db
    pop de
    ld [hl-], a
    db $eb
    or b
    ld [hl-], a
    ld d, [hl]
    ld e, h
    xor l
    db $d3
    rrca
    rrca
    sbc $d2
    ld d, e
    db $ec
    cp l
    ld b, h
    ld b, e
    set 3, l
    sbc $f4
    ld b, l
    ld e, l
    jp nc, $efdc

    set 2, e
    ld b, l
    ld e, l
    pop de
    pop de
    inc a
    ldh [c], a
    rra
    dec e
    di
    cp $12
    ccf
    ldh [c], a
    db $fc
    nop
    ld [hl-], a
    ld [hl+], a
    db $dd
    db $ed
    db $dd
    db $10
    dec h
    ld d, c
    call c, $0fd2
    ld e, $c3
    ld d, d
    db $e3
    db $ec
    pop hl
    jp nc, Jump_000_250c

    inc sp
    ld a, [$25d1]
    jr nz, jr_195_6abe

    db $ec
    cp [hl]
    ld b, h
    ld b, e
    pop hl
    ld a, [de]
    inc c
    adc $2e
    db $e4
    ld c, l
    jp nz, $edee

    rrca
    inc d
    dec c
    ld b, e
    inc h
    db $fc
    call $dc33
    db $e3
    ld b, d
    db $dd
    rst RST_28
    ld b, c
    db $d3
    ld a, $01
    xor $f2

jr_195_6abe:
    dec a
    xor $cd
    ld b, e
    inc hl
    dec b
    ld c, $1e
    ldh [$ffee], a
    rst RST_38
    rst RST_18
    inc de
    ld b, e
    ld l, $d2
    ld b, d
    set 6, e
    ld [de], a
    dec l
    rst RST_18
    adc $44
    ld b, h
    db $fc
    adc $f3
    db $10
    ld [hl+], a
    pop af
    inc sp
    inc c
    xor $ef
    inc bc
    ld c, a
    cp [hl]
    db $f4
    ld c, $fe
    jp nz, $3443

    ld l, $ff
    xor $ee
    call c, $33e2
    inc sp
    sbc $33
    db $ed
    sbc $20
    rst RST_28
    cp $01
    ldh a, [c]
    jr nz, jr_195_6b21

    ld e, $ff
    db $dd
    inc [hl]
    db $ec
    inc hl
    db $dd
    db $fd
    call c, Call_000_2302
    ld b, e
    inc hl
    db $dd
    ld a, $e2
    call c, Call_000_2322
    inc sp
    cp $fc
    ret nc

    pop hl
    ld c, l
    db $d3
    ld [hl+], a
    ld c, a
    set 2, e
    inc [hl]
    ccf
    ld [hl+], a
    db $dd
    db $db
    push hl

jr_195_6b21:
    ld b, h
    cp $30
    call z, $f2ff
    ld bc, $3212
    rst RST_38
    db $ed
    ld [hl+], a
    sbc $f1
    ld sp, $20d1
    inc hl
    ld b, e
    call c, $fcff
    rst RST_18
    di
    ld b, c
    pop af
    sbc $11
    rst RST_38
    inc hl
    db $10
    cpl
    pop de
    ld b, e
    db $fd
    call c, Call_000_33cf
    db $fd
    ld bc, $31f1
    pop hl
    db $ed
    nop
    rst RST_18
    ld hl, $32f2
    xor $f1
    inc hl
    cpl
    db $ed
    ret nz

    inc sp
    pop af
    dec l
    pop bc
    ccf
    inc sp
    ld l, $ce
    rst RST_38
    ld [hl-], a
    ldh [c], a
    ld l, $34
    db $fd
    xor $de
    cp $03
    ld e, $ef
    sbc $fc
    ldh [c], a
    inc hl
    ld b, d
    inc h
    dec l
    xor $fd
    call $131f
    ld [de], a
    inc hl
    ld [hl-], a
    sbc $2d
    db $d3
    dec c
    ld de, $10ef
    ld [hl-], a
    inc de
    ld hl, $22dc
    di
    ld e, $00
    nop
    jr nz, @-$20

    db $ec
    ldh [c], a
    ld b, h
    ld b, c
    cp $e1
    cpl
    call z, Call_000_22d2
    ld b, h
    ld [de], a
    call c, $e2ff
    dec a
    call z, Call_195_5225
    db $db
    pop bc
    inc h

jr_195_6ba3:
    ld c, a
    inc hl
    db $ed
    call c, $45cd
    ld [hl-], a
    ld a, [de]
    ld c, $dd
    adc $12
    ld [de], a
    jr nc, jr_195_6ba3

    cp $ff
    xor $04
    dec l
    db $dd
    inc bc
    inc sp
    ld a, $e0
    call z, $24ef
    ld bc, $cf4f
    db $ed
    ld [hl+], a
    ld [hl-], a
    pop hl
    inc sp
    inc sp
    set 1, [hl]
    inc d
    cp $0f
    pop hl
    ld [hl-], a
    ld hl, $22cd
    ld hl, $1eff
    db $dd
    dec [hl]
    ld l, $dd
    db $dd
    ldh [c], a
    ld b, l
    ld sp, $d1dc
    ld [hl+], a
    db $fc
    cp a
    inc sp
    ld b, d
    ld [de], a
    ld [hl-], a
    cp $fe
    ldh [c], a
    ld l, $fe
    call Call_000_0feb
    rst RST_18
    inc [hl]
    ld sp, $3212
    xor $dc
    pop af
    db $ed
    pop hl
    ld d, h
    ccf
    call c, Call_000_2fef
    db $d3
    ld b, e
    db $ec
    cp a
    inc [hl]
    ld [bc], a
    ld e, $ff
    xor $21
    inc sp
    ld e, $ee
    call c, Call_000_3e24
    db $f4
    dec c
    inc h
    ld sp, $fd12
    ld [hl+], a
    xor $1e
    sbc $12
    ld hl, $ecf1
    db $d3
    ld b, e
    jr nz, jr_195_6c32

    ld a, $bc
    db $e3
    rra
    inc hl
    inc hl
    inc l
    cp l
    ld b, h
    ld [hl+], a
    db $fd
    cp $22
    pop hl
    ld e, $01
    nop
    ldh [$ffed], a

jr_195_6c32:
    inc hl
    ld [hl+], a
    cpl
    sbc $fd
    pop af
    db $10
    ldh [c], a
    inc [hl]
    ld a, $de
    rra
    ldh [rNR34], a
    di
    cp $0e
    sbc $13
    ld [hl+], a
    ld [hl+], a
    xor $1e
    xor $34
    ld bc, $dded
    db $e3
    ld [bc], a
    ld [bc], a
    dec l
    pop hl
    rst RST_38
    xor $e2
    ld [hl-], a
    ld [de], a
    ld c, $ee
    pop hl
    rst RST_38
    inc hl
    ld c, $e2
    cpl
    ld de, $feee
    rrca
    rst RST_38
    ldh a, [c]
    ld [hl-], a

Call_195_6c67:
    ld hl, $edfe
    ldh a, [c]
    ld [hl+], a
    ld e, $22
    db $dd
    rst RST_28
    ldh a, [c]
    inc bc
    cpl
    ld hl, $1df2
    rst RST_28
    ld [de], a
    ld hl, $e01f
    rra
    ld [de], a
    cp $ee
    inc de
    ccf
    sbc $ff
    ld [de], a
    ld hl, $dd2e
    jp nc, $3242

    db $ed
    ld e, $f1
    ld de, $ff1e
    pop af
    db $fc
    rrca
    rst RST_38
    pop af
    ld [de], a
    ld a, $ee
    rra
    rst RST_38
    ld hl, $1d14
    db $ed
    rst RST_08
    ld [de], a
    ld b, d
    pop af
    cp $ef
    ld [de], a
    db $10
    ld de, $2022
    cp $dd
    pop af
    inc hl
    db $fd
    ld [bc], a
    ld bc, $1121
    rst RST_38
    ld c, $23
    dec e
    cp $d2
    ld l, $13
    ldh a, [c]
    ld c, $12
    cp $fe
    ld [de], a
    ld sp, $dd1e
    inc de
    ld [hl+], a
    dec e
    rst RST_18
    ld hl, $22f0
    inc hl
    xor $1f
    xor $ff
    pop hl
    ld hl, $ee21
    or $0e
    ldh a, [c]
    ld [hl+], a

jr_195_6cd7:
    inc de
    jr nz, jr_195_6cd7

    pop hl
    cpl
    db $10
    sbc $e0
    ld [hl+], a
    ld [hl+], a
    ld de, $f1ff
    cp $e2
    ld [hl-], a
    ld a, $ce
    rst RST_28
    ld [hl+], a
    jr nz, @+$01

    pop hl
    ld [hl+], a
    ld de, $f2ee
    cpl
    nop
    ei
    dec c
    ld [de], a
    ld [hl+], a
    ld e, $f2
    ld [de], a
    rra
    ldh [c], a
    ld de, $e01f
    cp $01
    rst RST_38
    ld [hl+], a
    rra
    xor $ed
    di
    ld [hl+], a
    cpl
    pop af
    ld hl, $df0d
    rra
    ld hl, $3202
    ld e, $ce
    cpl
    push af
    ld [bc], a
    ccf
    pop hl
    rra
    ldh a, [rIE]
    ld [de], a
    ld hl, $effe
    pop af
    ld hl, $1f11
    pop hl
    xor $12
    rst RST_38
    xor $22
    inc hl
    dec l
    pop af
    rst RST_38
    rst RST_38
    ld bc, $fff0
    ld de, $ef1f
    rrca
    db $fc
    ld [bc], a
    pop af
    ld hl, $eefe
    ldh [c], a
    ld [hl-], a
    ld de, $fdee
    ldh a, [c]
    ld de, $fe32
    ldh [rIE], a
    rrca
    pop af
    ld [de], a
    rra
    ld de, $f0fe
    cp $f1
    ld [hl+], a
    cp $12
    rra
    pop af
    ld l, $f2
    cp $0e
    rra
    rst RST_28
    ldh a, [c]
    ld hl, $1121
    rst RST_28
    ld c, $f0
    ld [de], a
    ld de, $fe10
    rst RST_18
    inc de
    ld de, $f120
    ld de, $02ed
    ld [hl+], a
    ld c, $ff
    rst RST_38
    ld [de], a
    nop
    cp $f2
    ld [hl+], a
    cp $f8
    ld bc, $1121
    cpl
    db $ed
    rst RST_28
    inc hl
    ld hl, $ee2f
    ld de, $1e00
    pop af
    ld de, $ffff
    ldh a, [c]
    cpl
    rst RST_38
    pop hl
    ld hl, $22f1
    db $fd
    db $ed
    ld [bc], a
    ld [de], a
    ld sp, $f1ee
    rst RST_38
    db $fd
    ld [bc], a
    ld bc, $111f
    xor $fe
    ld [de], a
    db $10
    ld bc, $1f12
    rst RST_28
    ld [de], a
    ld e, $ff
    rst RST_38
    rst RST_38
    ld [de], a
    ld de, $f110
    xor $12
    ld [hl+], a
    cp $ee
    ld [hl+], a
    dec e
    ldh a, [rSB]
    rra
    ld [de], a
    rlca
    ld bc, $f1fe
    xor $1f
    ldh a, [c]
    rra
    cp $e1
    ld [de], a
    ld [hl+], a
    ld de, $e11e
    ld hl, $eeff
    pop hl
    ld [hl+], a
    nop
    rst RST_38
    ld de, $f1f0
    ld [hl+], a
    rra
    xor $e1
    cpl
    ld bc, $210f
    ld bc, $ef0f
    ld de, $ff21
    cp $11
    ld de, $1101
    rra
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_28
    ldh a, [rNR12]
    rra
    ldh a, [$fffe]
    rst RST_38
    ld hl, $1111
    ld de, $e0fe
    rra
    ldh a, [c]
    ld [hl+], a
    ld c, $d1
    db $fc
    nop
    ld de, $1001
    rrca
    rst RST_38
    ld de, $ff20
    rst RST_38
    ldh a, [rNR10]
    pop af
    ld bc, $ff1f
    ldh a, [rSB]
    ld de, $f110
    ld de, $01fe
    rra
    ldh [rNR11], a
    ld hl, $feff
    ld bc, $0212
    rrca
    cp $f1
    ld [hl+], a
    rrca
    xor $10
    pop af
    ld hl, $ff10
    pop af
    rra
    rst RST_38
    rst RST_38
    ld de, $ff1f
    nop
    ld de, $ff11
    rrca
    ld de, $1011
    rst RST_38
    rst RST_28
    nop
    ld de, $1f01
    rst RST_38
    ld bc, $ff0f
    nop
    stop
    rst RST_38
    pop af
    ld bc, $ff20
    ldh a, [rNR11]
    rrca
    rst RST_28
    ld [hl+], a
    db $10
    cp $ff
    ld de, $1101
    ldh a, [rIF]
    ld bc, $1f00
    rrca
    pop af
    rra
    nop
    nop
    db $fd
    nop
    nop
    ld de, $1f11
    rst RST_38
    db $10
    ld bc, $ff1f
    rst RST_38
    ld de, $ff10
    nop
    ld bc, $1f00
    pop af
    rrca
    ld bc, $1f11
    rst RST_38
    pop hl
    ld de, $0f11
    rrca
    ld bc, $10f0
    nop
    ld bc, $0f00
    ldh a, [rIF]
    ld de, $010f
    nop
    rrca
    pop af
    rrca
    ld de, $f010
    rrca
    ldh a, [rNR11]
    ldh a, [rNR11]
    rst RST_38
    rrca
    ld bc, $f011
    rra
    rst RST_38
    ld bc, $f001
    ld bc, $ff00
    nop
    rrca
    ld bc, $0010
    nop
    nop
    ldh a, [$fff0]
    db $10
    ld bc, $10ff
    nop
    nop
    stop
    rrca
    nop
    nop
    nop
    ld bc, $0000
    rrca
    nop
    nop
    rra
    nop
    rra
    db $10
    rrca
    rst RST_38
    nop
    nop
    db $10
    rrca
    nop
    rrca
    db $10
    ld bc, $0f00
    nop
    nop
    db $10
    rrca
    nop
    nop
    ld bc, $0000

Call_195_6ed6:
    ldh a, [rP1]
    stop
    nop
    rst RST_38
    ld de, $00f0
    nop
    rra
    ld bc, $fff0
    nop
    stop
    nop
    ldh a, [rP1]
    ld bc, $f000
    rra
    nop
    nop
    stop
    ldh a, [rP1]
    nop
    nop
    ld bc, $0f00
    nop
    ld bc, $10f0
    ldh a, [rNR10]
    ldh a, [rP1]
    nop
    ld bc, $0000
    nop
    nop
    pop af
    rrca
    nop
    stop
    ldh a, [rP1]
    nop
    stop
    nop
    ldh a, [rSB]
    nop
    nop
    ldh a, [rP1]
    db $10
    rrca
    nop
    nop
    ld bc, $f000
    nop
    nop
    rra
    db $10
    ldh a, [$ff1f]

Call_195_6f25:
    rst RST_38
    nop
    nop
    rra
    ld bc, $10f0
    ldh a, [rP1]
    nop
    ld bc, $f000
    nop
    ld bc, $0000
    rrca
    ld bc, $01f0
    rrca
    nop
    nop
    nop
    ld bc, $10f0
    pop af
    ldh a, [rP1]
    stop
    rst RST_38
    nop
    nop
    nop
    stop
    nop
    nop
    rrca
    db $10
    rrca
    nop
    nop
    nop
    ld bc, $1ff0
    nop
    nop
    rra
    stop
    nop
    ldh a, [rP1]
    ld bc, $0000
    rrca
    ld bc, $0000
    rrca
    nop
    rrca
    nop
    nop
    db $10
    pop af
    rrca
    nop
    rra
    db $10
    ldh a, [rNR10]
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
    dec h
    jr jr_195_6f87

jr_195_6f87:
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
    ld d, e
    jp c, $f2dc

    ld b, c
    cpl
    ld b, e
    db $ed

jr_195_6f99:
    adc $a2
    ld d, a
    ld e, h
    adc e
    add [hl]
    ld [hl], a
    ld a, b
    ret c

    ld h, $7d
    inc a
    call c, Call_000_22f5
    ld c, $fb
    ld c, $04
    jr nc, jr_195_6f99

    db $ed
    inc hl
    ld d, l
    jp nc, $adba

    ld h, a
    ld [hl], a
    xor b
    adc c
    ld d, a
    ld [hl], a
    add hl, de
    cp c
    dec [hl]
    ld l, h
    rst RST_28
    add $17
    adc e
    sub a
    rla
    call Call_195_6393
    ld l, [hl]
    jp c, $f522

    inc c
    ld [hl-], a
    ld [hl], $6c
    xor b
    call c, Call_195_7b77
    adc b
    rst RST_00
    ld [hl], a
    db $eb
    adc h
    scf
    ld [hl], d
    sbc b
    dec [hl]
    halt
    jp hl


    adc h
    scf
    halt
    ld a, [$f1aa]
    ld [hl], $4e
    call c, $3e3d
    inc hl
    dec a
    rst RST_18
    ld c, $46
    ld b, e
    cp d
    call nc, Call_000_2c45

Jump_195_6ff3:
    xor [hl]
    push hl
    ld b, h
    db $db
    rst RST_18
    ld b, e
    inc e
    rst RST_28
    inc sp
    dec a
    call c, Call_000_33f3
    ld hl, $d1ed
    ld de, $2f22
    pop hl
    db $fd
    ldh a, [c]
    ld [hl-], a
    ld e, $dd
    ei
    inc bc
    ld l, $ef
    pop hl
    ld [hl+], a
    ld l, $de
    ldh [c], a
    ld [hl-], a
    ld hl, $cc2e
    db $e4
    ld b, h
    cpl
    call z, Call_195_65af
    ld b, c
    call Call_000_24bc
    ld d, e
    sbc $dd
    ldh a, [c]
    ld [hl-], a
    ld c, $f1
    rra
    db $ed
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    call Call_000_32d3
    rra
    sbc $33
    ld e, $dd
    inc d
    ld b, c
    ret nz

    sbc $f3
    db $10
    db $e3
    ld hl, $2cd1
    jp $db72


    ret c

    ld b, a
    ld [hl], d
    xor a
    xor l
    ld d, h
    ldh [c], a
    sbc $e1
    ld [$0201], sp
    db $fc
    adc $44
    ld [hl-], a
    db $ed
    set 2, [hl]
    ld d, h
    db $fc
    db $db
    or d
    ld b, [hl]
    ld e, l
    set 3, [hl]
    inc h
    ld c, a
    xor $e0
    rra
    rst RST_18
    inc de
    inc de
    inc a
    call $2242
    db $ed
    db $e3
    inc hl
    ld [$d00c], sp
    ld b, l
    db $ec
    dec e
    jp nc, $ed32

    ld b, e
    inc e
    inc hl
    cp d
    ld b, a
    ld e, h
    db $eb
    adc e
    ld [hl], a
    ld a, e
    ret c

    add $52
    ld a, $db
    dec b
    ld hl, $ec20
    call nz, Call_000_2c34
    rst RST_18
    db $dd
    rst RST_38
    inc bc

jr_195_7092:
    ld [hl-], a
    db $fc
    cp l
    inc bc
    ld h, [hl]
    jp c, $e1cc

    ld d, l
    rst RST_28
    db $ec
    db $e3
    inc e
    inc hl
    rst RST_28
    ld b, d
    call $2312
    db $ed
    call nc, $f23e
    db $dd
    inc hl
    xor $f3
    jr nz, jr_195_7092

    dec bc
    or l
    dec e
    ld c, $d3
    cp b
    daa
    ld a, l
    db $ec
    sub c
    ld d, h
    ld [de], a
    ld c, $c2
    ld sp, $0e12
    ret nc

    inc hl
    ld l, $df
    db $fd
    inc d
    jr nz, jr_195_7107

    call z, Call_000_36ee
    ld l, h
    xor h
    call $3d37
    inc e
    cp a
    dec b
    ld c, $d4
    call c, $eb26
    pop de
    inc bc
    ld b, b
    call z, Call_000_1440
    inc l
    db $d3
    dec l
    ldh a, [c]
    cp $34
    inc l
    call z, $4424
    ld a, [hl+]
    and d
    ld h, l
    ld bc, $14ca
    inc sp
    dec a
    call Call_000_2233
    ld b, $0e
    sbc $13
    ld [hl-], a
    sbc $fe
    db $d3
    jr nc, @+$24

    db $ed
    sbc $e3
    ld h, e
    call z, $e4cc
    ld h, d
    rst RST_38
    cp h

jr_195_7107:
    inc sp
    ld bc, $d43c
    ld e, h
    db $dd
    cp $44
    db $ec
    jp nc, $40e3

    pop bc
    rlca
    dec c
    ldh [c], a
    dec e
    db $f4
    ld c, l
    db $ed
    call Call_195_4d45
    set 2, e
    ld d, e
    dec l
    call z, Call_195_4f15
    call z, Call_195_43e2
    dec l
    call Call_195_4303
    dec c
    rst RST_18
    xor $23
    rra
    rst RST_38
    pop af
    ld e, $02
    add hl, bc
    dec c
    xor $12
    ld sp, $efee
    inc hl
    ld e, $ee
    pop af
    ld [hl+], a
    cp $e1
    ld hl, $ffff
    ld de, $ff11
    rst RST_38
    nop
    ld de, $0210
    cp $14
    db $db
    db $d3
    ld [hl], $6d
    adc b
    ld b, a
    inc a
    inc b
    xor b
    or [hl]
    ld l, l
    inc a
    cp h
    ld b, [hl]
    cpl
    db $dd
    db $fd
    jp nc, $cd52

    db $fd
    inc h
    rst RST_08
    ld d, e
    inc l
    xor d
    ld h, a
    ld l, d
    call z, Call_195_76a3
    call Call_195_57aa
    ld e, h
    ret z

    and a
    ld [hl], l
    xor d
    ret nz

    inc bc
    ld [hl], a
    ret


    pop de
    ld b, a
    ld a, [$ddc6]
    dec a
    xor a
    halt
    inc l
    sbc b
    rst RST_10
    ld [hl], a
    ret z

    adc [hl]
    ld [hl], a
    ld a, l
    adc b
    rst RST_20
    ld [hl], a
    adc b
    rst RST_00
    ld [hl], a
    ret c

    adc h
    ld d, a
    ld [hl], l
    cp d
    set 0, l
    add hl, de
    nop
    swap e
    dec sp
    add $7e
    adc c
    rla
    halt
    sbc c
    or d
    ld [hl], a
    ld c, c
    sbc d
    ld b, a
    ld [hl], d
    sbc c
    rst RST_30
    ld l, [hl]
    xor e
    call nc, $ca65
    or d
    ld d, h
    inc hl
    db $ec
    db $d3
    db $dd
    inc hl
    ld c, $45
    inc d
    ld a, [bc]
    or d
    ld d, a
    ld l, d
    adc c
    ld h, a
    ld l, a
    cp c
    inc h
    ld e, l
    inc l
    xor $33

jr_195_71c7:
    jr nz, jr_195_71c7

    db $fd
    ldh a, [c]
    ld sp, $01df
    ld de, $43d0
    inc e
    call z, Call_000_2c46
    db $ed
    jp $cc62


    cp l
    nop
    ld b, $5a
    sbc b
    ld d, a
    ld [hl], d
    cp b
    db $e4
    ld [hl], l
    jp z, Jump_195_44f0

    db $eb
    push af
    ld hl, $af1c
    halt
    ld a, [hl-]
    sbc c
    ld b, a
    halt
    sbc b
    add [hl]
    ld [hl], a
    ld a, b
    adc b
    ld h, a
    ld [hl], a
    adc b
    or [hl]
    ld [hl], a
    add hl, de
    adc $0d
    ld h, [hl]
    ld e, l
    cp l
    ld de, $fde1
    inc d
    ld e, [hl]
    set 4, [hl]
    ld l, e
    xor d
    ld h, $75
    sbc b
    call nz, $5877
    adc e
    ld h, a
    ld a, h
    sbc d
    ld [hl], $6d
    cp h
    db $d3
    ld b, h
    db $ec
    sbc $33
    jr nz, jr_195_721d

jr_195_721d:
    nop
    pop hl
    ld hl, $d1ee
    ld b, h
    inc e
    call z, Call_195_4d45
    cp l
    db $e3
    ld d, h
    res 6, c
    ld d, a
    ld c, d
    sbc d
    ld b, a
    ld a, [hl]
    xor c
    di
    ld h, h
    ei
    jp nc, $ec33

    push hl
    ld c, a
    db $db
    or c
    ld h, a
    scf
    ld a, [bc]
    sbc c
    ld d, a
    ld [hl], l
    sbc b
    sub l
    ld [hl], a
    ld a, b
    adc c
    ld d, a
    ld [hl], a
    adc c
    and l
    ld [hl], a
    ld a, [hl+]
    sbc h
    ld b, [hl]
    ld d, d
    call z, $d1ef
    ld hl, $4c23
    call z, $6b36
    sbc c
    ld b, a
    ld [hl], l
    adc b
    add $23
    ld b, $e8
    adc [hl]
    ld [hl], a
    ld e, e
    adc e
    ld d, a
    ld l, l
    adc e
    or $73
    ret z

    or c
    halt
    ld c, h
    xor h
    dec d
    ld c, [hl]
    call z, $55c3
    inc e
    cp h
    ld [hl], $4d
    cp d
    push hl
    ld h, h
    res 6, b
    ld d, l
    inc a
    xor $0d
    dec d
    ld b, d
    adc $d1
    inc hl
    ld e, $ff
    rrca
    ld de, $11f1
    rst RST_38
    rst RST_28
    inc hl
    cp $ed
    db $e3
    ld b, d
    db $fc
    adc $44
    ccf
    call z, $43e3
    inc e
    call Call_195_4034
    db $dd
    rst RST_28
    ei
    ld bc, $1211
    db $fd
    ldh [c], a
    ld b, e
    inc e
    cp [hl]
    ld b, l
    ld c, l

jr_195_72ab:
    xor h
    dec h
    ld d, e
    jp z, $55c3

    dec de
    cp [hl]
    ld d, l
    dec sp
    cp l
    ld [hl], $30
    cp e
    db $d3
    ld h, e
    inc e
    rst RST_08
    inc sp
    dec l
    sbc $f3
    ld c, $02
    db $dd
    rst RST_18
    inc [hl]
    dec e
    call $4114
    call c, Call_000_34e2
    db $ed
    rst RST_08
    inc hl
    ccf
    xor $e1
    ld [hl+], a
    ldh [rIE], a
    ld bc, $0010
    rrca
    ld bc, $0000
    pop af
    rst RST_38
    ld de, $0f11
    db $fc
    nop
    ld hl, $ef11
    pop af
    ld [de], a
    ld e, $ef
    ld [de], a
    cpl
    cp $f1
    ld de, $010f
    rst RST_38
    ld de, $ff11
    rst RST_38
    rst RST_28
    ld [hl+], a
    ld hl, $fffe
    ld bc, $ff11
    pop af
    ld [de], a
    cp $ef
    nop
    ld bc, $ee2f
    ld [bc], a
    ld de, $ffff
    ld bc, $ee10
    ldh a, [c]

jr_195_730f:
    jr nc, jr_195_730f

    ld [de], a
    ld a, $ae
    dec [hl]
    ld h, h
    jp c, $159c

    ld [hl], a
    ret z

    sub e
    ld [hl], a
    jr c, jr_195_72ab

    ld [hl], a
    ld [hl], c
    add d
    inc h
    sbc l
    cp a
    ld b, $67
    inc a
    adc c
    call nz, Call_195_7477
    sbc b
    adc d
    scf
    ld [hl], a
    ld a, [hl]
    adc c
    sbc e
    ld b, a
    ld [hl], a
    ld a, $a8
    sbc [hl]
    ld d, a
    halt
    add sp, -$45
    dec d
    ld b, d
    rra
    ld sp, $ea3f
    sbc $53
    dec [hl]
    jr @+$0f

    call z, Call_000_33fe
    dec h
    inc l
    sbc $bd
    dec h
    ld d, d
    inc a
    xor l
    ld b, d
    ld h, $bb
    dec d
    db $e4
    ld e, d
    sub b
    push hl
    ld [hl], l
    xor l
    cp e
    ld h, e
    rra
    ei
    ld c, a
    sbc $52
    ld e, l
    jp z, Jump_000_15f3

    inc b
    call c, Call_000_36ac
    ld d, e
    ld a, [de]
    cp l
    ld d, [hl]
    ld a, [hl-]
    sbc e
    ld d, a
    ld [hl], l
    sbc b
    sub l
    ld [hl], a
    ld e, e
    adc e
    rst RST_00
    ld d, e
    inc a
    cp [hl]
    inc hl
    db $e4
    ldh a, [c]
    inc de
    cp d
    ld b, l
    ld d, h
    dec hl
    xor h
    inc bc
    ld b, a
    inc h
    dec bc
    or d
    dec [hl]
    dec de
    add b
    ld [hl], a
    ld e, l
    adc c
    ld d, [hl]
    ld l, l
    add hl, bc
    db $dd
    ld h, l
    rst RST_28
    db $db
    db $e4
    ld d, c
    ld e, $ce
    rst RST_38
    and h
    ld d, [hl]
    ld b, e
    ret c

    xor [hl]
    inc hl
    ld [hl], a
    jp z, Jump_000_17cf

    ret


    add a
    ld [$5407], a
    add d
    rst RST_08
    and e
    ld [hl], $54
    jp c, Jump_000_359b

    ld [hl], a
    ld l, h
    sbc b
    sbc e
    ld b, a
    ld [hl], a
    ld a, d
    sbc b
    sbc e
    ld h, a
    ld [hl], a
    ld a, [hl-]
    sbc b
    call nc, Call_195_4267
    dec hl
    call $d1ce
    ld d, l
    ld d, e
    inc hl
    dec bc
    cp e
    call nc, Call_000_1364
    db $dd
    call c, $c4ed
    ld h, a
    inc l
    cp c
    cp l
    ld b, [hl]
    ld h, l
    ei
    cp e
    sbc $54
    ld c, [hl]
    ei
    or h
    ld d, h
    ld b, c
    cp d
    xor $f3
    ld a, a
    call c, $513c
    cp b
    db $db
    inc bc
    ld h, h
    ld l, d
    and e
    db $ec
    call nc, Call_000_2345
    xor e
    and e
    ld b, a
    ld [hl], h
    db $db
    adc d
    or d
    ld h, a
    ld [hl], l
    reti


    sbc c
    or e
    ld [hl], a
    ld [hl], l
    xor d
    sbc d
    dec h
    ld h, [hl]
    inc hl

Jump_195_7406:
    ld [$eedc], a
    dec d
    ld b, h
    cpl
    dec c
    cp h
    set 6, [hl]
    ld e, a
    ld b, h
    cp e
    call z, Call_000_35f3
    ld b, [hl]
    jp c, $bfbc

    ld d, a
    inc de
    ld c, e
    cp h
    db $ec
    ld d, l
    inc l
    rra
    db $e3
    ld c, [hl]
    set 6, c
    ld b, l
    ld c, a
    call c, $f3bd
    ld b, l
    jr z, jr_195_743c

    res 7, l
    call nc, $4c66
    xor h
    xor [hl]
    ld d, h
    ld d, h
    ldh [c], a
    call z, Call_000_10cd
    dec [hl]

jr_195_743c:
    ld b, h
    db $eb
    call Call_195_56bd
    ld [hl-], a
    ld a, $bb
    or c
    ld d, d
    ld b, l
    ld e, a
    xor e
    call z, Call_195_76d2
    ld b, d
    ld hl, $cc09
    dec d
    ld [hl], e
    call z, $15dc
    inc sp
    db $dd
    db $dd
    db $e3
    pop hl
    inc sp
    ld [hl-], a
    dec e
    rlc d
    dec [hl]
    ld b, c
    call c, $ddfe
    inc hl
    inc [hl]
    ld a, $dc
    jp nz, Jump_000_23f2

    ld [hl-], a
    ld e, $ce
    di
    ld bc, $1d24
    jp nc, Jump_195_42e1

    db $fd
    db $fd

Call_195_7477:
    pop hl
    ld a, $12
    inc hl
    rra
    db $dd
    sbc $33
    inc sp
    db $fd
    rst RST_18
    rst RST_38
    pop hl
    inc hl
    ld [hl+], a
    sbc $de
    ld [hl-], a
    jr nz, @-$10

    ldh a, [c]
    ld [de], a
    ld de, $f9ef
    rrca
    pop af
    ld sp, $1d12
    pop hl
    pop af
    ld hl, $10e1
    ld [de], a
    cp $e1
    ld [bc], a
    ld [de], a
    ld c, $e1
    db $10
    ld hl, $3fde
    db $e3
    dec a
    ldh [c], a
    db $ec
    inc sp
    rst RST_28
    ld b, b
    rst RST_08
    ld l, $d4
    ld l, $fb
    ld [bc], a

Jump_195_74b2:
    xor $33
    db $fd
    cp $e2
    ld [hl-], a
    rst RST_38
    xor $e1
    cpl
    ld de, $0f12
    cp $e0
    ld [de], a
    ld [de], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $e012
    rst RST_38
    db $10
    db $10
    rst RST_38
    ld de, $0001
    nop
    nop
    rst RST_38
    ld bc, $0010
    nop
    pop af
    ldh a, [rNR10]
    nop
    rrca
    ld [de], a
    db $fd
    ldh a, [c]
    ldh a, [c]
    inc de
    db $ed
    ldh [c], a
    ld de, $9e4f
    ld h, b
    sub $68
    dec d
    cp b
    ld d, a
    and e
    ld [hl], a
    adc e
    ld a, b
    add a
    ld b, b
    ld [$a9d7], sp
    ld [hl], a
    xor c
    ld c, d
    and a
    halt
    rst RST_08
    ret z

    dec h
    ld l, d
    ld h, $f3
    ld c, $ec
    cp l
    inc hl
    inc [hl]
    inc sp
    dec l
    set 3, a
    inc bc
    ld d, h
    ld c, [hl]
    pop hl
    cp e
    pop de
    ldh [c], a
    ld h, l
    dec l
    dec de
    dec bc
    xor a
    ld b, e
    inc h
    ld e, [hl]
    cp [hl]
    inc e
    call nc, $d430
    ld a, [de]
    ld [hl], $2a
    db $e3
    cp h
    ld h, a
    dec sp
    dec de
    xor l
    ld b, a
    db $d3
    ld e, l
    xor [hl]
    inc l
    push de
    ld l, l
    db $dd
    reti


    ld b, [hl]
    ld d, e
    ld b, d
    adc e

Call_195_7534:
    ret nz

    inc b
    ld b, a
    ld c, l
    jp z, Jump_195_45fe

    ld c, l
    jp nc, $cb22

    adc $56
    ld h, c
    reti


    sbc e
    ld h, [hl]
    ld [hl], $5e
    xor e
    cp l
    or d
    ld h, [hl]
    ld l, l
    res 7, h
    or $43
    ei
    db $e3
    ld hl, $ccdf
    ldh a, [$ff03]
    ld b, c
    inc sp
    call c, $d2dd
    ld d, h
    db $dd
    db $fc
    push de
    ld l, h
    or b
    db $db
    scf
    ld l, e
    call z, Call_195_47ac
    dec a
    ld c, a
    xor l
    ld c, l
    jp $dc62


    ld a, [de]
    and $53
    inc sp
    xor d
    or c
    ld b, a
    dec hl
    inc c
    jp c, Jump_000_35de

    ld b, b
    jp $cc22


    cp l
    ld d, l
    ld [hl], d
    reti


    sbc e
    ld b, a
    ld b, [hl]
    ld d, c
    sbc e
    cp a
    call Call_195_6c67
    cp e
    xor h
    rst RST_30
    ld h, e
    dec hl
    and c
    ld [hl-], a
    db $ed
    ld c, h
    db $e4
    ld b, d
    rst RST_38
    inc b
    inc a
    cp [hl]
    rra
    ld b, [hl]
    ld a, [hl+]
    and h
    ld e, $76
    xor d
    ccf
    sub l
    ld [hl], l
    sbc h
    ld c, b
    ld d, a
    ld a, d
    and e
    sbc $46
    xor l
    inc h
    call c, $c134
    inc h
    db $eb
    inc [hl]
    jp c, $9b67

    ld l, h
    jp Jump_195_7406


    and e
    cp c
    ld d, a
    ld e, d
    inc b
    add d
    ld h, l
    call z, $fe52
    rst RST_28
    db $dd
    ldh a, [c]
    ld hl, $03f0
    ld [hl-], a
    db $ed
    db $dd
    or d
    ld b, h
    ld b, e
    ld c, [hl]
    cp h
    call c, Call_195_53e4
    ld [bc], a
    db $fc
    jp nc, RST_00

    ldh a, [c]
    db $ed
    inc b
    cpl
    rra

jr_195_75e0:
    db $db
    inc [hl]
    pop de
    ld d, h
    rr l
    jp $df55


    db $db
    ldh a, [c]
    ld sp, $ee32
    ld c, $e3
    cpl
    cp $c1
    ld [hl-], a
    ld [hl-], a
    inc a
    dec e
    db $fc
    push de
    ld b, e
    inc c
    ld c, $ce
    pop hl
    inc [hl]

jr_195_75ff:
    db $ed
    ld [hl+], a
    jr nz, jr_195_75e0

    jp nc, Jump_000_2233

    call c, Call_195_4fe3
    ld [hl+], a
    db $fc
    ret nc

    dec l
    inc b
    inc sp
    dec e
    call c, Call_000_34ef
    ld b, c
    adc $fe
    pop de
    ld hl, $4fe3
    sbc $fe
    dec c
    ld [bc], a
    ccf
    ldh a, [c]
    rra
    sbc $1f
    inc h
    ld a, $de
    db $ec
    inc h
    ld l, $ef
    jp $de43


    db $ed
    pop af
    ld sp, $1e1f
    pop hl
    ld hl, $f111
    pop af
    ld e, $e0
    ld hl, $ed13
    ld hl, sp+$02
    ld de, $f112
    rra
    rst RST_28
    cp $12
    ccf
    rst RST_28
    cp $f2
    ld de, $ff1f
    ld bc, $10ff
    pop af
    stop
    nop
    rst RST_38
    db $10
    ld de, $f00f
    nop
    ld de, $000f
    rrca
    cp $01
    nop
    db $10
    rra
    nop
    ldh a, [rNR10]
    nop
    nop
    ld bc, $ff10
    rrca
    pop af
    rrca
    ldh a, [c]
    ld l, $e3
    dec a
    cp l
    inc sp
    ld d, a
    jr c, jr_195_75ff

    ld [hl], a
    halt
    cp b
    add [hl]
    ld [hl], e
    inc hl
    xor e
    push bc
    inc de
    inc bc
    dec c
    adc $ec
    db $f4
    ld d, d
    call $f4ed
    inc e
    dec [hl]
    jr nz, @-$33

    sub h
    ld [hl], a
    ld a, [$b3db]
    halt
    db $ec
    cp d
    add $74
    res 1, e
    ld [hl], a
    ld a, c
    ret z

    inc hl
    halt
    jp hl


    ret nc

    pop hl
    rlca
    ld c, l
    and d

Call_195_76a3:
    ld c, [hl]
    call nc, $d6ea
    ld h, e
    dec bc
    sbc b
    scf
    ld [hl], a
    jr @-$74

    ld h, a
    ld [hl], a
    xor b
    adc l
    ld [hl], a
    ld a, h
    adc d
    rst RST_10
    ld [hl], a
    reti


    adc d
    daa
    ld [hl], a
    ld [$ccac], a
    ld b, a
    ld c, [hl]
    nop
    dec c
    ld [hl-], a
    inc e
    call nz, $9a74
    or h
    ld h, a
    ld c, d
    sbc e
    dec d
    halt
    reti


    xor e
    ld b, a
    ld h, e
    xor c

Call_195_76d2:
    call nz, $db74
    call z, Call_195_5f45
    cp d
    db $d3
    ld d, e
    inc sp
    db $ec
    pop de
    dec c
    ld [hl+], a
    ld a, $fe
    inc b

jr_195_76e3:
    ld c, l
    cp d
    db $f4
    ld h, [hl]
    ld c, d
    adc d
    ld d, a
    ld h, d
    jp c, Jump_195_44b2

    di
    call $33e2
    rra
    xor $ee
    ldh a, [c]
    ld [hl-], a
    db $ed
    ld de, $fd11
    inc d
    ld sp, $c0dc
    ld d, h
    dec l
    db $dd
    db $ec
    ld [bc], a
    ld d, h
    db $ec
    call z, Call_195_64e6
    xor d
    sbc [hl]
    ld [hl], a
    ld l, d
    cp c
    ldh a, [c]
    ld [hl], l
    db $eb
    or e
    db $e4
    jr nc, jr_195_76e3

Call_195_7715:
    ld b, e
    pop af
    db $eb
    jp nz, Jump_000_3b65

    xor c
    daa
    ld [hl], a
    cp b
    adc h
    ld d, a
    halt
    xor b
    and c
    rrca
    ld [hl], a
    ld [hl], h
    adc c
    or h
    ld [hl], a
    ld c, e
    xor c
    dec h
    ld h, h
    db $fc
    adc $1f
    ld [de], a
    xor $13
    ld b, c
    db $db
    call nc, $ca54
    jp nz, Jump_195_5c56

    sbc d
    sub $75
    add hl, hl
    xor d
    ld b, a
    ld h, e
    cp d
    sub $04
    ld d, l
    db $fc
    call Call_000_3314
    db $ec
    sbc $33
    ld hl, $eefe
    ld [hl+], a
    ld e, $ee
    db $e4
    ld [hl-], a
    db $ec
    db $dd
    dec [hl]
    ld a, $cd
    pop de
    ld b, l
    inc e
    cp h
    dec d
    ld d, l
    jp z, Jump_195_56ad

    ld a, e
    ld [$ef0a], sp
    ld d, l
    dec l
    or d
    di
    ccf
    db $dd
    inc [hl]
    ld l, $dc
    pop bc
    ld h, l
    dec sp
    xor d
    and $76
    reti


    adc h
    scf
    halt
    ret z

    sbc h
    ld h, a
    ld [hl], e
    xor b
    or d
    ld h, a
    ld c, [hl]
    xor d
    call nz, Call_000_2155
    inc c
    db $dd
    xor $e2
    ld hl, $3e22
    call c, Call_195_54e4
    jp z, Jump_195_66a3

    ld e, h
    sbc d
    sub $66
    add hl, de
    xor e
    ld b, a
    ld d, h
    xor d
    or h
    ld h, [hl]
    ld a, [$36bc]
    ld d, d
    jp z, Jump_195_56be

    ld b, c
    ld b, $0c
    pop de
    ld b, h
    dec c
    call $52f4
    db $ec
    call z, Call_195_4135
    set 2, b
    ld d, l
    inc a
    call z, Call_195_54d3
    db $ec
    call Call_195_4214
    db $dd
    rst RST_18
    ld [hl+], a
    ccf
    rst RST_28
    rst RST_38
    ld bc, $111f
    rra
    rst RST_38
    rrca
    rst RST_38
    ld [hl+], a
    ld l, $ed
    pop hl
    inc [hl]
    rra
    call c, Call_195_43d3
    ld l, $cd
    db $e3
    inc sp
    ld l, $cd
    db $e3
    ld b, e
    db $fd
    sbc $f1
    ld hl, $1111
    cp $e1
    inc sp
    dec l
    call Call_195_4304
    db $10
    inc c
    cp a
    ld b, h
    ld b, d

jr_195_77ee:
    set 2, d
    ld b, h
    dec a
    cp l
    inc h
    ld b, e
    call z, Call_195_44c3
    dec l
    call z, Call_195_53e3
    dec e
    adc $13
    ccf
    db $ed
    rst RST_28
    inc sp
    cpl
    db $dd
    pop hl
    inc [hl]
    db $fd
    db $dd
    di
    dec c
    ld bc, $deed
    inc hl
    jr nc, jr_195_77ee

    pop hl
    inc sp
    rra
    rst RST_18
    ldh [c], a
    ld [de], a
    rrca
    rst RST_38
    ldh a, [rNR11]
    nop
    rrca
    nop
    stop
    rra
    pop af
    rrca
    pop af
    ld de, $fe1f
    ld [bc], a
    ld de, $ef1f
    cp $01
    ld [de], a
    cp $ef
    ld [de], a
    ld hl, $efff
    ld de, $0f10
    db $10
    rst RST_38
    ld de, $ff11
    rst RST_38
    ld de, $ff10
    ldh a, [rIF]
    pop af
    ld [de], a
    ld de, $e1fe
    ld [de], a
    db $10
    rst RST_28
    ld bc, $0311
    rrca
    rst RST_38
    rst RST_38
    ld de, $ef1f
    ldh a, [c]
    ld hl, $12fe
    ld hl, $f3cd
    ld b, h
    ld a, $bb
    ret nz

    ld [hl], $63
    cp c
    jp nz, Jump_000_1b66

    adc l
    ld b, a
    ld d, l
    ret


    ld l, $4b
    dec e
    inc h
    ld d, h
    inc l
    inc c
    xor d
    jp nc, Jump_195_5367

    jp c, $c39a

    ld h, a
    ld h, h
    db $eb
    sbc e
    cp l
    ld b, l
    ld h, [hl]
    dec a
    reti


    xor l
    push af
    ld h, l
    ld b, e
    xor h
    cp l
    inc h
    ld b, c
    ld l, $3e
    ld l, $1c
    db $dd
    inc h
    ld [hl-], a
    jr jr_195_789e

    db $dd
    rst RST_08
    pop af
    inc sp
    inc de
    ld l, $de
    db $dd
    ldh a, [c]
    ld b, e
    ld sp, $d0dc
    ccf

jr_195_789e:
    inc [hl]
    call $f2f3
    ld c, l
    cp h
    jr nz, @+$57

    inc a
    call Call_000_33b4
    ld [bc], a
    db $ec
    ccf
    cp $40
    stop
    db $ec
    jp nz, Jump_000_3134

    call c, $35c0
    inc hl
    db $eb
    db $dd
    ld b, h
    ld c, l
    cp e
    db $e4
    ld h, l
    dec hl
    sbc e
    ld [hl], $63
    dec sp
    xor h
    push de
    ld b, e
    ccf
    call Call_000_20e2
    ccf
    ld de, $ce1f
    rst RST_30
    inc b
    inc sp
    db $fd
    cp l
    db $e3
    inc h
    ld e, l
    call z, Call_000_3312
    db $db
    call nz, Call_000_1e46
    xor e
    inc h
    ld l, [hl]
    inc e
    call Call_195_4014
    db $fd
    adc $24
    jr nc, jr_195_7909

    sbc $01
    pop bc
    ld b, h
    ld [hl-], a
    inc l
    ldh a, [$ff0c]
    ldh a, [c]
    dec [hl]
    ld l, [hl]
    cp h
    rst RST_18
    dec h
    call c, Call_000_15a5
    dec [hl]
    jp z, Jump_000_2c3d

    ld [hl-], a
    ld b, h
    ld [hl+], a
    db $db
    cp [hl]
    inc hl
    ld h, l
    ld a, $ca

jr_195_7909:
    cp h
    db $f4
    ld d, l
    ld d, e
    db $db
    xor e
    jp nz, Jump_195_6456

    dec l
    inc c
    cp d
    jp nz, Jump_195_4345

    cpl
    call c, $feed
    ld [de], a
    ld b, e
    ld [hl-], a
    db $dd
    call $44d2
    ld hl, $de1e
    xor $fe
    di
    ld b, h
    dec e
    db $db
    sbc $24
    ld b, h
    ld l, $cd
    sbc $e3
    inc bc
    inc bc
    rst RST_38
    db $ec
    ldh [c], a
    ld [hl-], a
    ld [hl-], a
    db $ec
    rst RST_18
    ld bc, $ed35
    pop de
    rst RST_28
    ld c, l
    db $db
    ld b, d
    ld b, e
    ld a, $b2

Jump_195_7947:
    rst RST_28
    jp nc, Jump_000_3133

    dec l
    call z, Call_000_35e2
    ld b, e
    db $ec
    cp h
    rst RST_18
    inc [hl]
    rla
    inc b
    dec l
    cp e
    call z, $5525
    ld c, [hl]
    cp h
    cp h
    inc d
    ld b, h
    ld [hl-], a
    dec c
    call Call_000_01ef
    inc sp
    inc sp
    dec c
    db $dd
    db $dd
    inc d
    ld b, c
    inc de
    db $ed
    db $dd
    pop de
    ld [hl-], a
    inc sp
    ld [hl-], a
    call $e6dd
    ld bc, $3f44
    dec a
    call $e4fe
    ld [hl-], a
    xor $fe
    ld [de], a
    cpl
    sbc $ff
    inc hl
    ld sp, $ddfe
    pop hl
    inc hl
    inc sp
    db $fd
    db $dd
    rst RST_18
    inc de
    ld b, e
    ld a, $cd
    db $dd
    inc de
    ld b, e
    cpl
    dec c
    dec c
    sbc $e0
    ld [de], a
    inc hl
    ld [hl-], a
    db $fd
    db $dd
    xor $14
    ld [hl-], a
    ld [de], a
    db $ec
    sbc $e2
    ld [hl-], a
    inc sp
    ld a, $cd
    db $dd
    pop af
    ld b, h
    ld b, c
    db $fd
    cp l
    rst RST_28
    inc [hl]
    ld c, a

jr_195_79b3:
    sbc $de
    di
    ld [hl+], a
    ld b, $0f
    xor $e1
    ld l, $12
    ld [hl+], a
    ld bc, $eefd
    pop af
    inc hl
    jr nc, jr_195_79b3

    xor $ef
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    cp $ed
    ldh a, [rNR12]
    ld [hl+], a
    cpl
    rst RST_38
    xor $e0
    ld [de], a
    ld [hl+], a

jr_195_79d5:
    xor $0f
    ldh a, [c]
    inc b
    ld bc, $fffe
    rst RST_38
    ld de, $1101
    ld de, $effe
    ldh a, [c]
    ld [hl+], a
    jr nz, jr_195_79d5

    ldh [rP1], a
    ld bc, $1112
    ld e, $fe
    pop af
    ld [de], a
    rra
    rst RST_38
    pop af
    ld de, $ff10
    rst RST_38
    ldh a, [rNR12]
    ld [bc], a
    nop
    rra
    cp $1f
    ld bc, $f111
    rrca
    ld bc, $ff1f
    ld bc, $1011
    rst RST_38
    pop af
    pop af
    db $10
    rst RST_28
    jr nz, @-$0d

    cpl
    pop hl
    ld e, $e2
    cpl
    ldh a, [c]
    ld e, $e2
    ld c, $02
    ld l, $fe
    ld bc, $020f
    rra
    rst RST_38
    rst RST_28
    ld [de], a
    ld de, $fef0
    ld de, $0110
    stop
    rst RST_38
    rst RST_38
    ld bc, $1111
    rst RST_38
    ldh a, [rIF]
    ld bc, $1010
    rrca
    ldh a, [rP1]
    ld bc, $f000
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0000
    nop
    ldh a, [rP1]
    stop
    nop
    rrca
    ld de, $f1ff
    nop
    ld de, $ef10
    ld bc, $2011
    db $dd
    ld [hl-], a
    rst RST_38
    inc sp
    db $dd
    ld hl, $34dc
    db $fc
    rrca
    ld b, h
    sla e
    call c, Call_000_2d35
    inc bc
    call c, Call_000_2c24
    ldh [c], a
    db $ed
    dec h
    ld a, $df
    call c, Call_000_32f3
    ldh [c], a
    jr nz, @-$0e

    rst RST_38
    xor $e0
    ld [de], a
    ld [hl+], a
    ld de, $ee0f
    xor $11
    ei
    ld [bc], a
    ld [hl+], a
    cpl
    xor $fe
    rst RST_28
    ld de, $3212
    cp $ee
    sbc $22
    ld [hl+], a
    ld [hl+], a
    ld e, $df
    rst RST_38
    ldh [c], a
    ld [hl+], a
    rst RST_38
    cpl
    rst RST_18
    inc hl
    db $ed
    ld de, $23ee
    ld sp, $edee
    pop hl
    ld bc, $0202
    rra
    sbc $f0
    rst RST_38
    inc hl
    rra
    rst RST_28
    db $ed
    inc de
    ld [hl+], a
    ld [hl+], a
    db $ec
    xor $12
    inc sp
    ld e, $ed
    ldh [rNR13], a
    ld [hl+], a
    rst RST_28
    db $10
    rra
    xor $ef
    inc hl
    ld [hl-], a
    xor $cd
    ldh [c], a
    rst RST_38
    ld [bc], a
    inc hl
    ld e, $dd
    rst RST_28
    ldh [rNR44], a
    inc sp
    xor $dd
    cp $23
    ld [hl+], a
    ld e, $ef
    nop
    rrca
    ldh a, [rIE]
    ld hl, $0120
    cp $ef
    rrca
    ld [de], a
    ld hl, $feff
    ldh [c], a
    ld [hl+], a
    rst RST_28
    rst RST_38
    rrca
    rst RST_28
    inc hl
    ld l, $ee
    xor $03
    ld hl, $0e01
    rst RST_28
    rra
    ldh a, [c]
    ld [hl+], a
    cp $fe
    pop de
    ld [hl-], a
    ld hl, $de1f
    rst RST_28
    ld [hl+], a
    ld sp, $dffe
    ld bc, $2f22
    rst RST_38
    ld bc, $fafe
    rrca
    ldh a, [c]
    inc hl
    ld l, $ed
    sbc $23
    ld [hl+], a
    ld [hl+], a
    db $fd
    xor $ff
    pop af
    inc sp
    cpl
    sbc $de
    ldh a, [c]
    inc sp
    ld de, $eeee
    ld de, $1110
    ldh a, [rNR12]
    ld c, $11
    rrca
    ldh [rNR10], a
    rst RST_38
    ld [bc], a
    cpl
    sbc $11
    ldh a, [c]
    ld sp, $f0ee
    xor $33
    db $fd
    pop af
    xor $23
    ld l, $ef
    pop hl
    ld [de], a
    rra
    rst RST_38
    db $10
    rst RST_38
    ld de, $11f0
    ld e, $f1
    cpl
    pop hl
    ccf
    rst RST_18
    cpl
    ld hl, sp+$02
    ld [hl-], a
    xor $0e
    ldh [$ff32], a
    cp $00
    pop de
    ld [hl+], a
    ld e, $11
    db $10
    rrca
    rrca
    ldh a, [rSB]
    db $10
    rrca
    nop
    ld de, $ff00
    rst RST_38
    ldh a, [rNR12]
    ld de, $fe10
    rst RST_38
    rst RST_38
    ld [de], a
    ld [bc], a
    ld bc, $fff0
    rst RST_38
    ld bc, $1f10
    ldh a, [rSB]
    rra
    nop
    rst RST_38
    pop af
    db $10
    ld bc, $ff11
    rst RST_38

Call_195_7b77:
    ldh a, [rNR12]
    rra
    rst RST_38
    rst RST_38
    pop af
    ld de, $f010
    rrca
    pop af
    stop
    rrca
    cp $01
    ld bc, $1f10
    rst RST_38
    pop af
    rst RST_38
    ld de, $0f11
    rst RST_38
    nop
    ld de, $001f
    nop
    nop
    rst RST_38
    ld bc, $1010
    rst RST_38
    ldh a, [rNR11]
    nop
    db $10
    rst RST_38
    nop
    nop
    pop af
    ld de, $0000
    rrca
    ldh a, [rP1]
    ld de, $ff11
    ldh a, [rP1]
    nop
    rra
    ld bc, $0f1f
    nop
    nop
    stop
    nop
    rrca
    nop
    nop
    ld bc, $f010
    ldh a, [$fff1]
    stop
    ldh a, [rP1]
    stop
    rst RST_38
    nop
    nop
    ld bc, $0000
    rrca
    nop
    ld bc, $0000
    nop
    nop
    rrca
    nop
    stop
    nop
    ldh a, [rP1]
    ld bc, $0000
    nop
    ldh a, [rP1]
    nop
    stop
    rrca
    nop
    nop
    stop
    nop
    rrca
    nop
    nop
    nop
    db $10
    pop af
    nop
    nop
    nop
    rrca
    nop
    stop
    nop
    ldh a, [rNR10]
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
    ld [hl], d
    dec h
    nop
    nop
    ld [bc], a
    ld b, $56
    ld a, [hl-]
    adc h
    dec de
    xor a
    ld b, l
    ld d, l
    dec l
    inc bc
    call c, $ddef
    inc h
    ld b, b
    pop af
    rra
    cp $de
    rst RST_28
    inc bc
    ld [hl-], a
    cpl
    cp $dd
    rst RST_18
    rst RST_38
    ld [de], a
    ld [hl+], a
    ld b, l
    dec l
    ldh [c], a
    ld a, [de]
    inc c
    set 1, e
    call nc, Call_195_6654
    ld h, h
    inc l
    sbc c
    xor e
    call Call_195_6625
    ld h, [hl]
    ld e, l
    cp d
    call z, $f3bb
    ld b, l
    ld b, h
    cp e
    inc [hl]
    call z, $d145
    ld [hl], d
    adc c
    ld e, [hl]
    and h
    ld [hl], c
    add $3e
    ld a, [bc]
    and d
    ld [$50c6], a
    dec d
    ld c, a
    rra
    set 2, e
    ccf
    db $ed
    rst RST_08
    ld [hl+], a
    inc hl
    inc hl
    ld d, [hl]
    inc e
    res 3, e
    cp $d3
    halt
    ld h, [hl]
    ld e, d
    adc e
    cp c
    and h
    ld h, [hl]
    ld d, a
    ld a, h
    cp h
    ld a, [bc]
    add hl, bc
    and c
    ld b, c
    ld d, a
    ld h, d
    db $ed
    cp c
    and c
    ld b, e
    ld d, a
    ld d, h
    db $fd
    cp d
    xor d
    pop bc
    ld b, l
    ld d, [hl]
    ld d, l
    ld a, $cc
    cp e
    cp l
    ldh [c], a
    ld de, $5334
    ld e, $2f
    adc $3f
    sbc $3f
    ldh a, [rSB]
    inc sp
    ld [de], a
    dec a
    call z, Call_000_34d0
    ld d, e
    inc [hl]
    inc c
    cp e
    call $2324
    ld b, h
    db $10
    db $db
    cp [hl]
    rst RST_28
    dec h
    ld b, e
    inc sp
    dec a
    cp a
    xor $e3
    ld b, c
    ld de, $d0dc
    ld bc, $0c23
    ld [bc], a
    cpl
    db $dd
    call c, Call_000_33cf
    inc sp
    ld sp, $fe34
    sbc $de
    dec l
    db $d3
    ld b, e
    rst RST_28
    dec e
    ldh [c], a
    inc e
    cp a
    ld [hl+], a
    ld b, [hl]
    ld d, b
    db $dd
    cp d
    call Call_195_47ab
    ld [hl], a
    ld h, l
    cp c
    cp [hl]
    rst RST_30
    ld a, [bc]
    db $d3
    ld b, l
    ld d, e
    xor $2f
    call z, $df1e
    ld b, e
    ld hl, $1f11
    xor $de
    rst RST_38
    inc hl
    ld [hl-], a
    rst RST_38

Jump_195_7ce6:
    db $fd
    db $dd
    adc $ef
    ld [hl-], a
    inc [hl]
    ld d, l
    db $ed
    cpl
    set 1, h
    xor h
    dec [hl]
    and $05
    ld h, [hl]
    ld b, e
    jp c, $bc9a

    sbc $55
    ld h, l
    ld h, l
    dec de
    cp h
    call c, Call_000_34bc
    inc [hl]
    ld l, l
    cp a
    ld c, l
    and h
    ld e, [hl]
    sub $49
    sub d
    dec sp
    rst RST_20
    inc a
    ld b, a
    jp c, $abcd

    ld b, [hl]
    db $ed
    rrca
    ld d, l
    cpl
    db $ed
    cp l
    ld [hl-], a
    ld e, $dd
    ldh [c], a
    ld [hl+], a
    inc de
    ld h, l
    ld d, e
    call z, $abaa
    dec e
    ld d, $66
    halt
    reti


    sbc e
    xor d
    dec h
    ld b, l
    ld [hl], a
    ld c, l
    db $db
    sbc c
    or e
    ldh [$ff67], a
    dec [hl]
    ld bc, $9a1c
    pop bc
    inc h
    ld d, [hl]
    ld [hl], h
    dec l
    xor d
    xor h
    rst RST_08
    inc [hl]
    ld b, e
    ld d, l
    ld e, [hl]
    cp l
    set 1, h
    rst RST_28
    inc d
    inc h
    ld b, c
    inc [hl]
    ld c, l
    ret nz

    dec hl
    or d
    db $ed
    cp l
    ld b, e
    scf
    ld b, d
    jr @+$04

    ld c, l
    jp nc, $ef2f

    xor c
    db $d3
    ld b, h
    inc [hl]
    ld b, [hl]
    ld l, h
    res 5, e
    pop de
    sbc $56
    ld c, [hl]
    ld c, $cb
    jp Jump_000_34ec


    ld [hl-], a
    ld d, h
    cp h
    ld [hl+], a
    pop af
    ld [hl-], a
    inc h
    dec a
    cp l
    rst RST_18
    db $ed
    inc bc
    jp z, Jump_195_5235

    ld a, $dc
    ld d, [hl]
    db $dd
    rst RST_18
    cp h
    ld b, h
    db $fd
    call $72d5
    ld [hl-], a
    db $ec
    pop af
    cp c
    cp [hl]
    inc h
    ld h, a
    ld l, e
    sub d
    db $dd
    call z, $54d2
    ld hl, $1e33
    cp $f6
    dec c
    inc hl
    inc sp
    dec a
    ld b, l
    db $dd
    call z, $d1dd
    db $e3
    ld b, h
    inc sp
    db $fd
    sbc d
    db $dd
    rst RST_28
    ld b, [hl]
    ld d, a
    ld h, h
    ld e, h
    cp e
    call z, Call_000_1489
    ld d, h
    ld d, h
    ld b, d
    inc [hl]
    dec a
    xor d
    cp [hl]
    ld d, h
    db $eb
    ld [bc], a
    ld b, h
    ld b, h
    dec hl
    cp l
    rst RST_18
    db $dd
    ret nc

    ld h, [hl]
    rra
    rst RST_08
    inc hl
    db $ed
    sbc $11
    ld l, $db
    jp nz, Jump_000_3143

    inc h
    ld a, [hl+]
    xor [hl]
    db $e3
    dec [hl]
    ld d, e
    ld d, [hl]
    dec l
    call z, $f4bb
    ld b, h
    dec d
    inc c
    ldh [$ff2f], a
    sbc $cd
    inc de
    jr nc, jr_195_7e20

    inc d
    ld b, d
    call z, $cede
    inc hl
    inc b
    ld d, h
    dec b
    ld c, h
    cp h
    jp z, $52d5

    inc de
    dec a
    jp $a32a


    ld b, e
    inc sp
    db $eb
    db $e4
    ld [de], a
    db $f4
    inc bc
    ld [de], a
    or $3c
    db $dd
    inc sp
    ld a, $ac
    ld [hl+], a
    cpl
    db $ed
    dec d
    ld e, a
    db $ec
    db $dd
    pop af
    adc $32
    jr nz, jr_195_7e33

    ld b, l
    ld [$45ac], a
    ld h, d
    cp h
    inc h
    inc a
    sbc c
    rst RST_00
    halt
    ld [hl], e
    dec [hl]
    inc c
    pop af
    ret


jr_195_7e20:
    cp a
    ld b, l
    ld b, c
    db $fc
    ldh [c], a
    ld [de], a
    db $ed
    jp nz, Jump_195_4e45

    rst RST_28
    nop
    rra
    db $dd
    sbc $12
    ld [hl-], a
    inc hl
    dec c

jr_195_7e33:
    db $dd
    ld bc, $de1e
    inc h
    ld b, d
    db $fd
    or e
    ld sp, $d1dc
    ld c, $22
    ldh a, [rDMA]
    ld [hl], l
    inc l
    xor e
    call z, $dfcd
    ld b, [hl]
    ld h, l
    db $fd
    jp nc, $baeb

    db $e4
    ld d, h
    db $fc
    db $e4
    ccf
    call $57d3
    ld e, e
    xor l
    xor $e1
    bit 0, l
    cpl
    call c, $01d9
    ld b, h
    db $fd
    inc h
    ld b, e
    db $ec
    cp [hl]
    inc sp
    ccf
    db $ed
    ldh a, [c]
    ld [hl+], a
    db $dd
    db $d3
    ld [hl-], a
    ld b, e
    dec c
    call Call_195_52c1
    inc sp
    inc sp
    ccf
    jp c, $f3ab

    ld d, h
    ld e, [hl]
    or e
    cpl
    call z, $ebd3
    ld [bc], a
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    xor $ee
    rst RST_28
    ld hl, $ed0f
    ldh a, [c]
    ld [hl-], a
    ld [de], a
    db $e4
    ld e, [hl]
    dec e
    call c, $bbce
    inc [hl]
    ld b, e
    inc sp
    inc h
    ld c, h
    call $d2ee
    call $2e42
    ld [de], a
    inc sp
    ld a, [bc]
    rrca
    rst RST_28
    xor $ed
    pop hl
    ld [hl+], a
    inc de
    inc h
    ld [hl], $3b
    cp b
    or e
    ld b, e
    ld [hl+], a
    ld b, e
    scf
    db $eb
    cp [hl]
    inc hl
    ccf
    ld e, $fd
    call c, Call_195_44df
    ld b, d
    jp c, Jump_000_21b3

    xor $f4
    ld b, h
    ld de, $dd0f
    db $d3
    dec d
    dec a
    cp $13
    ld a, $aa
    call z, $6436
    ld de, $3dca
    xor c
    db $f4
    ld h, a
    ld [hl], a
    dec hl
    rst RST_08
    cp h
    cp h
    inc [hl]
    ld d, d
    pop af
    call $fced
    pop bc
    ld b, [hl]
    ld b, c
    ld a, [de]
    nop
    db $10
    db $ed
    db $ed
    call $32f2
    dec a
    ldh a, [c]
    sbc $e1
    ld l, $ed
    inc d
    ld b, e
    ld [hl+], a
    dec h
    ld a, $db
    cp h
    rst RST_28
    cp l
    ld d, l
    ld h, l
    dec a
    cp h
    ld a, $cd
    rst RST_18
    inc h
    ldh a, [c]
    ld a, $01
    ld bc, $c42e
    ld sp, $eb32
    rst RST_18
    adc $2e
    ld [hl+], a
    ld d, h
    inc h
    call z, Call_000_12fe
    rra
    or c
    ld l, $ed
    ldh [c], a
    ld b, l
    ld a, $df
    inc hl
    db $fd
    ld c, [hl]
    ldh a, [c]
    ccf
    db $eb
    xor a
    inc h
    inc sp
    dec b
    nop
    xor $24
    cpl
    jp z, Jump_195_57c2

    ld a, h
    call c, $d903
    adc d
    ld d, $77
    ld [hl], c
    xor d
    ld l, $aa

jr_195_7f37:
    or h
    ld d, [hl]
    ld [hl], c
    ldh [c], a
    rrca
    sbc $b9
    db $e4
    ld b, h
    ld [hl+], a

jr_195_7f41:
    ld [de], a
    ld [hl+], a
    ld e, $dd
    db $ec
    nop
    ld [hl-], a
    inc sp
    ld [hl-], a
    db $eb
    rst RST_08
    ld [de], a
    dec e
    ret nc

    ld b, l
    ld b, l
    pop hl
    jr nz, jr_195_7f41

    call z, $fecd
    ldh [c], a
    ld d, [hl]
    ld [hl], e
    jp c, $dcab

    db $db
    or e
    ld d, a
    ld h, e
    db $ed
    ld [de], a
    db $db
    call Call_000_0a25
    ld bc, $24cc
    ld l, $dd
    ld [hl], $63
    jp z, Jump_000_0dcc

    pop bc
    inc hl
    ld b, e
    call $e4dd
    ld d, h
    rst RST_18
    dec [hl]
    ld l, [hl]
    set 1, [hl]
    inc hl
    db $eb
    db $ed
    ldh a, [c]
    inc sp
    ld hl, $f22e
    ld b, d
    db $db
    push hl
    ld c, $d5
    ld h, l
    dec c
    pop de
    jr nc, jr_195_7f37

    sbc [hl]
    ld d, a
    ld [hl], a
    dec hl
    jp nc, $9cfa

    ld b, l
    ld d, h
    rra

jr_195_7f99:
    ld [hl+], a
    ld c, $ed
    call z, Call_000_2d34
    pop de
    ld [hl+], a
    ld sp, $330d
    pop hl
    ld [hl+], a
    ld [hl+], a
    dec l
    db $f4
    ld c, $e1
    jr nz, jr_195_7f99

    dec [hl]
    ld b, h
    dec c
    ldh a, [c]
    ld sp, $bbdc
    pop hl
    cp $e4
    ld [hl], a
    ld d, c
    cp d
    xor [hl]
    inc e
    call z, Call_195_7715
    dec a
    sbc $1d
    xor d
    ret nz

    ld b, [hl]
    ld a, $0f
    ld b, d
    db $db
    and $0e
    dec [hl]
    ld l, [hl]
    xor e
    sbc $13
    ld e, $25
    ld d, d
    db $ec
    cp h
    dec h
    dec a
    db $d3
    ld b, h
    ld a, $bb
    inc d
    ld b, d
    call c, Call_000_03dd
    rra
    call nc, $3563
    inc e
    cp e
    call z, Call_195_44e3
    inc [hl]
    scf
    ld c, $bb
    sbc d
    or h
    ld h, a
    ld h, h
    ld l, $fe
    cp c
    cp [hl]
    inc [hl]
    ld d, l
    ld b, d
    db $10
    db $ec
    cp h
    jp nc, $1445

    ld b, c
    db $fd
