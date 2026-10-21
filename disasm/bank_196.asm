; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $196", ROMX[$4000], BANK[$196]

    call c, $cdcd
    ld b, e
    ld b, e
    inc sp
    ldh a, [c]
    db $eb
    db $ed
    db $dd
    di
    db $ec
    inc bc
    ld b, h
    db $fd
    rst RST_38
    ld e, $db
    db $e3
    inc sp
    ld [de], a
    ld b, h
    ld d, e
    db $ec
    xor e
    pop bc
    dec l
    db $e3
    ld d, [hl]
    ld h, d
    db $db
    call $ccdc
    inc b
    ld b, l
    ld l, $e1
    ld a, $cc
    ldh [c], a
    ld b, l
    inc e
    cp e
    ret nc

    inc b
    ld [hl+], a
    pop af
    dec [hl]
    ld a, $cb
    rst RST_28
    inc sp
    inc h
    ld b, d
    ld l, $cc
    rst RST_08
    db $f4
    ld h, d
    call c, Call_000_3ef2
    call z, Call_196_43e3
    ld e, $dd

Jump_196_4044:
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    pop hl
    inc hl
    ld c, a
    jp z, Jump_000_26bb

    dec e
    inc bc
    db $fc
    db $e3
    ld a, $98
    and h
    ld [hl], a
    ld [hl], a
    jp z, $c9f2

    sbc l
    ld b, l
    ld b, h
    ld [de], a
    ld [hl-], a
    rst RST_38
    call c, $44ce
    ld hl, $3213
    ld l, $dd
    db $dd
    ld [bc], a
    ld [hl-], a
    inc hl
    ld e, $cd
    pop af
    ld a, [$dd0e]
    inc b
    ld b, d
    cp $23
    ccf
    db $dd
    cp h
    rst RST_38
    xor $36
    ld h, a
    ld c, h
    xor d
    cp h
    call Call_000_36dd
    halt
    dec l
    rst RST_08
    inc c
    xor d
    db $e3
    ld h, h
    inc l
    jp $cc5f


    ldh [$ff57], a
    ld c, a
    dec bc
    xor e
    db $dd
    ld [de], a
    cp $45
    ld c, a
    call z, Call_000_35bd
    dec e
    db $e3
    ld b, h
    inc a
    cp h
    inc h
    ld c, a
    call c, $22e2
    call c, Call_196_54e4
    ld b, d
    call c, $bccc
    db $f4
    ld d, l
    ld d, e
    ld sp, $cdda
    add hl, bc
    db $e4
    ld h, a
    ld [hl], h
    db $ed
    inc l
    sbc d
    or c
    ld d, [hl]
    ld h, d
    pop hl
    inc e
    call z, $35dd
    ld d, e
    dec c
    sbc $ef
    xor $13
    ld c, $de
    inc hl
    ld d, d
    call c, Call_000_2ed2
    db $db
    or d
    ld h, [hl]
    ld b, e
    ld h, $0e
    db $fd
    cp d
    xor h
    ld b, a
    ld [hl], l
    dec a
    db $ed
    cp d
    call z, Call_196_6516
    dec a
    db $eb
    cp d
    call Call_196_7726
    ld l, l
    xor b
    sbc l
    rst RST_18
    ld [hl], $77
    ld l, [hl]
    xor d
    sbc e
    sbc $ee
    ld d, [hl]
    ld h, h
    ld c, [hl]
    ld [hl+], a

Call_196_40f3:
    inc c
    sbc $ec
    cp e
    call nc, $1e76
    xor $de
    cpl
    pop hl
    ld a, $bc
    db $e4
    ld h, a
    dec sp
    sbc c
    cp l
    ld b, [hl]
    ld h, a
    ld h, h
    reti


    sbc c
    xor l
    ld [hl], $77
    ld h, l
    ld [$ab89], a
    dec b
    ld [hl], a
    ld c, l
    dec b
    ld a, [hl+]
    sbc c
    cp e
    push af
    ld [hl], a
    ld b, d
    jp z, $c0bb

    dec [hl]
    ld d, [hl]
    ld b, d
    res 7, d

jr_196_4123:
    ret nc

    inc sp
    ld b, e
    inc sp
    ld b, e
    db $fd
    call c, $1de1

Jump_196_412c:
    db $dd
    ld [de], a
    inc sp
    jr nz, jr_196_4123

    ld b, l
    dec l
    cp e
    ret c

    dec c
    di
    ld b, h
    ld h, [hl]
    ld e, [hl]
    xor c
    sbc d
    push hl
    ld h, l
    ld d, l
    ld sp, $bcca
    inc hl
    ld b, e
    ld hl, $0d23
    adc $df
    inc de
    ld [hl+], a
    ld [hl+], a
    ld sp, $eefd
    sbc $f2
    inc sp
    ld hl, $dfee
    ld hl, sp+$00
    ld [de], a

jr_196_4158:
    ld de, $ee2f
    ldh a, [c]
    ld [hl+], a
    ld de, $edee
    rst RST_28
    inc hl
    ld b, c
    ld c, $e0
    rra
    db $ed
    di
    ld b, h
    db $fc
    call z, $22de
    dec h
    ld h, [hl]
    ld c, l
    sbc b
    adc e
    ld b, [hl]
    halt
    ld h, [hl]
    ld c, h
    dec de
    ld [$46ae], sp
    ld d, h
    ld [bc], a
    ld c, a
    cp e
    call Call_196_54f3
    ld b, e
    db $fd
    db $dd
    pop de
    ld hl, $f2dc
    ld b, e
    jr nc, jr_196_4158

    ldh [c], a
    rra
    cp $23
    inc e
    or d
    ld h, l
    ld b, h
    dec e
    res 5, c
    or e
    db $e3
    rlca
    ld [hl], l
    jp z, $cbbd

    xor h
    scf
    halt
    ld c, l
    cp h
    res 5, e
    ld [hl], $66
    ld e, a
    adc $b8
    sbc h
    ld b, a
    ld [hl], a
    ld a, d
    xor e
    xor e
    rst RST_08
    ld [hl], $76
    db $ec
    cp d
    pop bc
    rra
    dec h
    ld h, h
    dec h
    dec bc
    cp l
    ld b, l
    dec a
    ret nz

    ld [hl-], a
    db $eb
    cp h
    ld h, $65
    ld [hl-], a
    db $fc
    jp z, $e599

    ld [hl], a
    ld [hl], a
    db $eb
    sbc b
    adc e
    inc [hl]
    ld [hl], a
    halt
    ld hl, $99b8
    rst RST_08
    ld h, a
    ld [hl], a
    ld l, h
    sbc b
    cp e
    xor l
    inc bc
    ld h, a
    ld h, l
    ld c, l
    xor d
    xor d
    cp l
    ld b, [hl]
    ld h, [hl]
    ld h, e
    db $fc
    call z, $dccc
    call Call_196_6345
    ld e, $cc
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    call c, Call_196_46cf
    ld d, h
    jp c, $cdaa

    ld b, l
    halt
    ld l, [hl]
    add hl, hl
    ld a, [bc]
    xor h
    sbc $35
    ld h, [hl]
    ld d, e
    cp d
    xor e
    call $6625
    ld h, d
    jp z, $cfab

    ld b, [hl]
    ld h, e
    inc e
    cp h
    db $dd
    db $e3
    ld b, l
    ld b, e
    ld a, $bb
    call $4213
    ld [bc], a
    inc hl
    ld l, $dd
    or $0f
    ld [hl+], a
    db $fd
    pop hl
    ld [hl+], a
    ld hl, $24ee

jr_196_4224:
    ld d, e

Jump_196_4225:
    db $eb
    cp h
    adc $34
    ld b, l
    ld d, l
    dec de
    sbc c
    xor [hl]
    ld h, a
    ld d, l
    ld b, d
    db $ec
    xor d
    jp Jump_196_4244


    rst RST_28
    db $dd
    call c, Call_000_1410
    ld b, e
    dec bc
    ld bc, $efff
    rst RST_28
    rrca
    xor $f2

Jump_196_4244:
    ld [hl+], a

Jump_196_4245:
    jr nc, jr_196_4224

    pop af
    cpl
    ld e, $43
    dec c
    rst RST_08
    inc sp
    dec a
    xor $dd
    call z, Call_196_76d3
    ld b, d
    call z, $eacd
    ret nz

    ld b, l
    ld h, h
    dec l
    call z, Call_000_0cf2
    call Call_196_5646
    dec a
    cp h
    cp b
    or c
    ld [hl], a
    ld [hl], a
    cp c
    cp h
    xor e
    db $e3
    ld b, a
    halt
    db $eb
    cp e
    or d
    cp $25
    ld d, d
    db $eb
    call $3e34
    and b
    ld b, d
    db $fc
    call z, $5536
    ld sp, $dd00
    jp z, $f5bb

    ld [hl], a
    ld [hl], e
    ret


    xor b
    sbc h
    dec [hl]
    ld [hl], a
    ld a, a
    jp nz, $9aba

    call nz, Call_196_7777
    ld c, e
    sbc c
    db $ec
    jp Jump_196_5466


    ld a, [hl+]
    xor e
    xor e
    pop bc
    ld b, [hl]
    ld [hl], a
    ld b, d
    ld b, [hl]
    inc c
    cp h
    call $cfdc
    ld b, l
    ld d, d
    cp l
    db $dd
    inc de
    ld b, d
    ld [hl+], a
    call c, Call_196_46d2
    ld d, h
    ld a, [hl-]
    xor d
    jp nz, Jump_196_5336

    ld c, a

Jump_196_42b6:
    cp d
    cp h
    pop de
    ld d, a
    ld h, l
    ld c, a
    cp d
    xor b
    rst RST_08
    ld b, [hl]
    rst RST_38
    ld b, $43

Call_196_42c3:
    ld a, [hl+]
    cp e
    jp nz, $3c46

    db $fd
    cp l
    rst RST_18
    push hl
    ld [hl], e
    ld b, d
    db $ec
    cp h
    cp d
    inc hl
    ld b, h
    inc sp
    inc sp
    ld l, $de
    xor $1f
    dec h

jr_196_42da:
    ldh [$fff1], a
    rst RST_38
    xor e
    ld b, h
    ld b, e
    db $fc
    ld [$d10c], a
    inc [hl]
    ld d, l
    ld d, h
    ld [$a2cb], a
    ld b, l
    ld b, h
    jr nc, jr_196_42da

    set 3, a
    ld c, l
    jp Jump_000_3112


    dec e
    ld b, l
    pop af
    cpl
    ld c, $1c
    and e
    pop af
    inc hl
    ld hl, $f01e
    ld [hl+], a
    rrca
    ld a, [$3302]
    ld a, $dc
    cp l
    pop hl
    inc [hl]
    dec [hl]
    ld [hl-], a
    or h
    ld c, e
    adc $34
    ld b, [hl]
    ld c, e
    cp l

Call_196_4313:
    set 2, b
    inc h
    ld d, h
    db $ed
    cp l
    cp a
    cp e
    ld d, h
    ld h, l
    inc l
    call Call_000_22df
    inc d
    ld d, e

Call_196_4323:
    add hl, de
    inc c
    call z, Call_196_54d3
    ld h, $5d
    res 3, d
    or l
    dec h
    halt
    dec c
    xor b
    sbc e
    inc h
    ld h, a

Call_196_4334:
Jump_196_4334:
    ld [hl], l
    ld b, h
    ld c, h
    adc c
    cp h
    ld b, a
    ld [hl], l
    db $fd
    xor c
    xor e
    jp nc, $6567

    ld c, a
    cp d
    sbc l
    add $0c
    dec [hl]
    ld h, [hl]
    ld d, h
    db $fc
    res 7, l
    db $ed
    jp c, $64f5

    ld hl, $34ec
    ld [hl+], a
    ld [de], a
    db $ec
    cp l
    dec [hl]
    ld h, l
    ei
    sbc c
    xor l
    dec [hl]
    ld [hl], a
    ld h, e
    adc $ab
    call z, Call_196_6624
    ld sp, $0a34
    xor e
    cp l
    rst RST_30
    ld h, [hl]
    ld h, h
    reti


    xor e
    cp l
    ld b, [hl]
    ld h, h
    inc a
    cp c
    adc $e3
    ld b, [hl]
    ld b, l
    ld d, e
    cp e
    xor h
    di
    ld b, e
    inc sp
    inc de
    ld l, $dd
    db $dd
    ld de, $de43
    pop af
    ld l, $08
    dec bc
    or h
    ld d, l
    inc l
    cp e
    call z, Call_196_5534
    halt
    dec hl
    sbc c
    adc h
    ld b, a
    ld h, [hl]
    ld d, e
    dec c
    cp d
    and d
    ld b, h
    ld b, e
    cp l
    ld [hl-], a
    db $ec
    ld b, l
    jp nc, $fe62

    sbc $ee
    sbc $de
    sbc $da
    ld c, $33
    ld b, c
    db $fd
    ldh a, [rNR12]
    ld [hl+], a
    ld bc, $dd2e
    inc [hl]
    ld b, d
    ld hl, $ccdc
    rst RST_18
    ld b, l
    ld d, e
    ld c, a
    call $cddd
    ld l, $35
    cpl
    call c, $3dcc
    and $56
    ld e, l
    cp c
    call $a30a
    ld h, a
    ld [hl], a
    ld e, e
    xor l
    cp d

Call_196_43d0:
    ret nc

    dec [hl]

Call_196_43d2:
    ld h, l
    dec e
    set 1, [hl]
    ld d, d
    db $e4
    ld [hl-], a
    call c, Call_000_14cd
    ld b, d
    xor $20
    db $dd
    cp h
    db $e4

Call_196_43e2:
    ld d, l

Call_196_43e3:
    ld b, h
    db $fc
    cp e
    xor e
    push hl
    ld d, [hl]
    ccf
    inc b
    call c, $9aa9
    dec d
    ld h, a
    halt
    ld a, $c9

Call_196_43f3:
    adc e
    rst RST_08
    ld h, a
    ld [hl], l
    ld b, d
    xor d
    sbc e
    rst RST_08
    ld b, [hl]
    ld h, l
    ld b, d
    res 7, e
    cp a
    dec [hl]

Jump_196_4402:
    ld d, h

Call_196_4403:
    ld [hl-], a
    dec a
    call $0fef
    db $eb
    ldh a, [c]
    rst RST_28
    rrca
    rst RST_28
    inc de
    ld d, h
    ld a, $dd
    call z, Call_196_44d2

Call_196_4414:
    ld d, e
    db $db
    cp e
    cp [hl]
    dec [hl]
    ld d, [hl]
    ld d, e
    jp c, $df9b

    ld [hl], $66
    ld h, e
    ld [$bcaa], a
    ld [hl], $55
    ld e, a
    res 7, h
    jp nz, Jump_000_1344

    inc bc
    db $ed
    set 3, a
    ld [de], a
    inc [hl]
    inc sp

Jump_196_4433:
    ld b, c

Call_196_4434:
    db $dd
    rst RST_18
    ret nc

    db $fd
    ld [hl-], a
    ld [hl+], a
    rst RST_38
    pop hl
    ld a, $f3

jr_196_443e:
    ld [hl-], a
    ld e, $cb
    cp $ee
    inc h

Call_196_4444:
    ld b, h

Jump_196_4445:
    ld a, $cd
    db $dd
    db $dd
    ld [hl], $44
    ld e, [hl]
    daa
    dec c
    call c, Call_000_14bc
    ld d, [hl]
    ld c, [hl]
    cp e
    set 1, a
    inc [hl]
    ld h, [hl]
    ld e, l
    cp e
    xor e
    jp nz, Jump_196_6744

    ld c, e
    cp e
    set 2, e
    inc hl
    ld d, h
    ld a, $ed
    or c
    ld b, h
    ld b, e
    inc a
    cp l
    cp e
    jp nz, Jump_000_06dc

    ld h, l
    dec a
    jp z, $c2aa

    ld d, [hl]
    halt
    ld a, $ca
    sbc d
    cp l
    ld b, a
    ld [hl], a
    ld h, d
    ret z

    sbc d
    or b
    ld d, a
    halt
    jr nc, jr_196_443e

    sbc d
    cp l
    ld [hl], $66
    ld d, h
    call c, $deaa
    inc hl
    ld [hl+], a
    rst RST_28
    inc bc
    ccf
    db $dd
    pop af
    inc hl
    ld b, e
    rra
    call c, Call_000_26ae
    halt
    ld c, h
    xor d
    sbc e
    cp l
    ld d, a
    ld [hl], a
    inc a
    cp d
    xor d
    ret nz

    ld b, a
    ld [hl], a
    ld d, d
    cp c
    sbc e
    cp a
    ld b, h
    ld d, [hl]
    ld b, c
    res 7, e
    push bc
    ld [bc], a
    ld d, l
    ld b, h
    ld e, $c2
    db $fd
    ldh a, [c]
    inc sp
    cpl
    call $eecd
    inc hl
    ld c, l
    inc de
    cpl
    db $ed
    adc $54
    ld b, e
    dec e
    call z, $e2cd
    inc hl
    ld d, l
    ld c, l
    sbc c
    call z, Call_196_5646
    ld d, a
    ld [hl], a

Call_196_44d1:
    dec bc

Call_196_44d2:
    xor c
    sbc e
    call nc, $6545
    inc l
    res 4, e

jr_196_44da:
    ld b, e
    ld d, h
    ld a, $dd

Call_196_44de:
    call z, Call_000_13df
    inc sp
    inc a
    xor $ee
    rst RST_38
    ld [de], a
    ld d, e
    rst RST_38
    nop
    rst RST_28
    xor $ee
    ld [de], a
    db $10
    rrca
    xor $d5

Call_196_44f2:
    ld c, $24
    ld b, h
    ld [hl-], a
    db $ed
    dec a
    call $f314
    jr nc, jr_196_44da

    db $ed
    db $e4
    ld [de], a
    ld b, h
    ld b, c
    db $db
    call z, Call_000_25bd
    ld d, [hl]
    ld e, l
    cp e
    cp d
    xor h
    ld d, [hl]
    ld h, a
    ld a, l
    cp e
    xor d
    rst RST_08
    inc [hl]
    inc bc
    dec b

Call_196_4514:
    ccf
    call c, Call_000_11ed
    ldh a, [c]
    ld b, d
    db $fc
    cp h
    di
    ld d, e
    jr nz, @-$3e

    db $ed
    call z, Call_196_57e3
    ld d, l
    inc a
    cp d
    xor d
    and h
    ld h, a
    halt
    db $fc
    xor c
    sbc d
    db $d3
    ld h, a
    ld [hl], a
    ld l, l
    cp b

Call_196_4533:
    ret c

Call_196_4534:
    ld a, [bc]
    cp [hl]
    ld b, [hl]
    ld [hl], a
    ld h, e
    cp d
    sbc e
    db $dd
    ld h, $56
    ld d, d
    call c, $bcab
    dec h
    ld b, e

Jump_196_4544:
    ld b, e
    dec e
    db $dd
    pop af
    db $ec
    rra

Call_196_454a:
    ld [bc], a
    ld [hl+], a
    ldh [c], a
    ld d, e
    inc sp
    ld a, $dc
    call z, Call_196_44d1
    add hl, hl
    inc bc
    db $eb
    xor e
    adc $35
    ld d, [hl]
    ld e, a
    jp c, $ce9b

    ld b, [hl]
    ld h, [hl]
    ld d, h
    jp c, $ce9a

    ld [hl], $65
    ld d, e
    jp z, $c1ab

    ld d, l
    ld d, l
    db $eb
    set 1, l
    di
    ld b, h

Call_196_4572:
    ld b, h
    ld l, $cb
    ldh [c], a
    dec c
    dec h
    dec [hl]
    ld [hl-], a
    rra
    db $db
    cp a
    nop
    inc hl
    ld b, c
    ld [hl-], a
    db $ed
    db $dd
    sbc $33
    inc h
    ld hl, $dcdc
    di
    inc [hl]
    ld d, e
    dec a
    res 7, l
    rst RST_18
    inc [hl]
    ld d, l
    ld d, e
    res 7, h
    adc $e2
    inc b
    ld d, l
    ld d, b
    cp e
    cp d
    cp l
    ld b, l
    ld h, a
    ld c, l
    cp h
    call z, $23d1
    ld d, h
    cpl
    db $ec
    adc $21
    ld [de], a
    ld sp, $ecfe
    di
    ld b, e
    ld hl, $ecfd

Jump_196_45b2:
    db $db
    call nz, $5455
    inc e
    dec b
    dec bc
    cp e
    db $e4
    ld d, a
    ld [hl], l
    inc e
    xor c
    sbc d
    db $e3
    ld h, a
    ld [hl], a
    ld l, $b9
    adc d
    cp [hl]
    ld d, a
    ld [hl], a
    ld h, d

Call_196_45ca:
    ret


    sbc d
    cp h
    ld [hl], $67

Call_196_45cf:
    ld h, e
    db $eb
    cp d

Call_196_45d2:
    cp h

Call_196_45d3:
    jp nz, $5355

    dec l
    db $dd
    db $fd
    ld c, $f0
    cp $d2
    ld hl, $22f2
    inc sp
    ld a, $cc
    call Call_196_55f3
    ld d, h
    ld [$bf9a], a
    ld d, a
    halt
    ld d, e
    cp c
    adc d
    or c
    ld d, a
    halt
    ld d, e

Call_196_45f3:
    cp b

Call_196_45f4:
    adc e
    cp a
    ld d, a
    halt
    ld d, d
    dec [hl]
    add hl, bc
    xor d
    db $d3
    ld h, [hl]
    ld h, l
    inc a
    xor c
    cp l
    di
    ld h, [hl]
    ld d, h
    dec l
    xor e
    cp h
    pop de
    ld d, [hl]
    ld h, e
    db $dd
    set 1, h
    ldh a, [c]
    ld b, [hl]
    ld b, e
    db $fd
    call z, $b1cc
    ld b, l
    ld d, l
    ld l, $cc
    call z, Call_000_02d4
    ld b, l
    ld d, l
    dec l
    cp e
    cp h
    jp nc, Jump_196_6547

    jp c, $bccb

    ldh [c], a
    ld b, l
    halt
    db $ed
    cp e
    cp h
    ldh a, [c]
    inc [hl]
    ld b, d
    ld l, $dc
    xor $e2
    dec e
    ld [hl+], a
    ld [hl+], a
    xor $e1
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    db $10
    inc h
    xor $0f
    rra
    db $fd
    or b
    rrca
    ldh a, [$ff34]
    inc sp
    cp l
    ld c, $dd
    pop hl
    ld b, l
    ld h, l
    db $ed
    call z, $dde1
    inc de
    ld b, h
    ld c, l
    xor h
    set 3, a
    ld b, l
    ld h, a
    ld c, l
    cp e
    pop af
    ld a, [bc]
    or c
    ld b, l
    ld [hl], a
    inc a
    cp h
    sbc d
    ldh [c], a
    dec [hl]
    ld h, h
    cpl
    call c, Call_000_32b2
    inc hl
    ld b, h
    db $ec
    call Call_196_5ff4
    rst RST_18
    db $ed
    call c, $06cc
    ld h, [hl]
    ld b, e
    db $db
    xor d
    sbc e
    dec h
    ld [hl], a
    ld e, [hl]
    inc bc
    db $ec
    sbc b
    sbc e
    inc b
    ld [hl], a
    ld [hl], l
    inc a
    xor b
    sbc d
    db $e4
    ld h, a
    ld [hl], a
    ld e, a
    xor b
    sbc d
    cp a
    ld d, [hl]
    ld h, [hl]
    ld d, e
    db $db
    cp d
    cp l
    ld h, $64
    ld b, e
    db $ec
    call z, Call_000_02ce
    xor $e2
    di
    rrca
    ld [de], a
    inc hl
    inc sp
    dec l
    rst RST_08
    call $4504
    ld d, h
    ret


    xor d
    or e
    ld d, a
    ld d, l
    ld l, a
    xor c
    sbc d
    call nc, Call_196_7676
    ld c, a
    xor b
    sbc d
    jp nz, Jump_196_6667

    ld c, [hl]
    xor c
    xor e
    db $e4
    halt
    inc a
    inc b
    db $eb

Call_196_46c2:
    sbc d
    call z, Call_196_6615
    ld d, e
    db $fc
    xor c
    xor $e3
    ld d, [hl]
    ld d, e
    ccf
    cp e

Call_196_46cf:
    cp l
    ldh [c], a
    ld b, h

Call_196_46d2:
    ld b, e
    db $fd
    call z, $ddcd
    ld [hl], $45
    ld l, $cc
    cp h
    pop de
    ld b, l
    ld d, l
    dec a
    inc de
    inc c
    cp h
    jp nz, $7545

    dec e
    cp e
    call z, Call_000_25cd
    ld d, h
    ld c, l
    cp l
    call Call_000_34ef
    inc [hl]
    ld d, d
    db $ec
    sbc $de
    ld de, $22e0
    cp $e2
    db $10
    ld de, $00ff
    xor $32
    add hl, bc
    ld [bc], a
    cpl
    xor $ee
    db $dd
    ldh [c], a
    inc [hl]
    inc sp
    sbc $ec
    call Call_000_36d1
    ld b, h
    ld hl, $bcec
    adc $24
    ld d, e

jr_196_4716:
    ld b, d
    db $fc
    cp h
    call Call_196_45f3
    ld d, h
    ld a, $cc
    call $12ed
    or $02
    jr nz, jr_196_4716

    ccf
    ldh a, [c]
    ld e, $ed
    pop de
    inc hl
    ld b, e
    ld b, b
    db $db
    xor h
    pop de
    ld b, [hl]
    ld d, l
    inc [hl]

Call_196_4734:
    jp z, $c2ab

    ld d, l
    ld h, l
    ld b, d
    jp z, $c1aa

    ld b, [hl]
    ld d, [hl]
    ld e, a
    cp d
    xor e
    db $d3
    db $e3
    dec b
    ld h, h
    inc a
    xor d
    call z, $6515
    ld d, e
    inc e
    xor d
    cp l
    db $e3
    ld d, [hl]
    ld d, h
    cpl
    set 1, l
    pop hl
    dec [hl]
    ld a, $ed
    call c, $11d3
    ld b, l
    ld b, e
    dec l
    call z, $e0cc
    inc [hl]
    ld d, c
    inc e
    ld c, $cc
    cp l
    pop hl
    ld b, h
    ld d, l
    ld l, $cc
    call z, Call_000_34e1
    ld b, h
    ld a, $cc
    call Call_000_23e2
    ld b, l
    ld e, $dd
    sbc $11
    rst RST_28
    ld de, $ee20
    inc d
    rst RST_28
    cpl
    cp $ef
    db $dd
    db $ed
    ld [bc], a
    inc sp
    ld de, $ee1e
    ld hl, $2211
    jr nz, @-$10

    rst RST_28
    cp $14
    rra
    xor $ff
    pop af
    ld hl, $2222
    db $fd
    call z, $dede
    dec [hl]
    ld h, l
    ld c, l
    cp d
    cp l
    jp nc, $6354

    inc l
    dec bc
    sbc d
    rst RST_08
    ld b, l
    ld h, h
    ld d, l
    ld a, [hl-]
    cp [hl]
    ccf
    inc bc
    db $db
    adc $ce
    ld b, l
    ld b, h
    ld d, h
    ld e, $ca
    xor e
    db $dd
    db $e4
    ld h, [hl]
    ld [hl], l
    ld d, c
    db $eb
    cp d
    sbc d
    cp h
    db $e3
    ld h, l
    ld h, a
    ld h, e
    ld e, a
    ld c, $ca
    cp h
    res 5, l
    di
    ld b, h
    ld h, [hl]
    ld [hl], h
    rrca
    dec e
    sbc b
    sbc h
    adc $46
    halt
    ld h, h
    ld d, c
    cp c
    xor e
    adc $24
    ld d, l
    ld b, d
    db $dd
    db $ed
    pop hl
    ld hl, $1e23
    rra
    set 4, e
    ld bc, $23ff
    ldh a, [c]
    ld d, l
    ld [hl-], a
    cp $cb
    xor e
    inc de
    ld b, l
    ld d, l
    ld e, $cc
    call z, Call_196_45d2
    ld d, e
    inc e
    cp d
    cp [hl]
    inc h
    ld d, [hl]
    ld d, l
    dec hl
    sbc d
    cp l
    dec h
    ld d, l
    ld h, [hl]
    ld a, [$c49a]
    ld bc, $6545
    ld d, h
    ld [$be99], a
    di
    ld h, a
    ld h, l
    inc a
    xor d
    db $dd
    adc $56
    ld sp, $cded
    db $dd
    jp nz, Jump_000_3355

    db $fd
    sbc $dd
    di
    inc [hl]
    ld b, d
    call c, $cddc
    ld [hl+], a
    push af
    inc b
    ld d, e
    db $ec
    call z, $f3dd
    ld b, h
    ld d, h
    db $fc
    set 1, l
    ldh a, [c]
    inc [hl]
    ld b, e
    ld l, $cd
    pop de
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    db $fd
    call Call_000_1311
    ld sp, $21f2
    db $ed
    rst RST_28
    pop af

jr_196_4849:
    rra
    rst RST_38
    ld a, [$1102]
    db $10
    ld [de], a
    rra
    sbc $11
    rrca
    ld de, $3122
    xor $ef
    cp $ef
    inc de
    ld sp, $eefe
    xor $d1
    inc sp
    inc sp
    cp $11
    call c, Call_000_12df
    ld [hl+], a
    inc hl
    jr nc, jr_196_4849

    ei
    ld bc, $f1ee
    inc hl
    cpl
    ld de, $ff1e
    xor $ef
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    rst RST_38
    db $dd
    xor $f1
    ld [de], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    xor $fe
    ldh a, [c]
    ld [hl-], a
    ld hl, $051f
    ld c, $ee
    ld [de], a
    ld [hl+], a
    db $10
    xor $f0
    ld bc, $0f12
    cp $ee
    ld de, $2022
    ldh a, [rIE]
    rst RST_28
    rst RST_38
    ldh a, [rNR42]
    ld hl, $ed10
    xor $f1
    inc sp
    jr nc, @+$01

    xor $f2
    ld de, $0211
    db $db
    cp l
    inc hl
    ld b, l
    ld d, h
    inc sp
    db $eb
    cp e
    cp e
    ldh [c], a
    inc h
    ld h, a
    ld h, e
    ld [$bf9a], a
    dec [hl]
    halt
    ld e, [hl]
    cp b
    adc d
    db $e4
    ld [hl], a
    ld d, h
    ld d, l
    ret z

    or d
    ld [hl-], a
    inc [hl]
    jp z, $c8df

    ld c, $55
    ld d, l
    ld d, e
    db $ed
    cp c
    xor l
    call Call_196_7625
    ld h, [hl]
    cpl
    db $db
    sbc d
    xor d
    cp [hl]
    inc h
    ld h, a
    ld h, a
    ld b, h
    db $fc
    cp d
    xor e
    cp e
    adc $35
    ld d, l
    ld h, [hl]
    ld e, a
    rst RST_28
    db $ec
    sbc d
    cp l
    dec c
    xor $35
    ld h, l
    ld d, h
    ld b, d
    res 7, h
    cp l
    di
    ld b, h
    ld sp, $feff
    ld [de], a
    pop af
    inc hl
    rst RST_38
    db $fd
    cp h
    ret nc

    inc d
    ld b, e
    inc de
    ld d, h
    dec e
    adc $dd
    rst RST_08
    ld e, $f2
    ld [hl-], a
    db $fd
    ld bc, $2134
    db $dd
    rst RST_18
    ei
    adc $12
    dec [hl]
    ld b, e
    ld [de], a
    ld hl, $cddb
    inc d
    ld e, a
    pop de
    ld b, h
    db $db
    call $4f24
    jp nc, $db52

    cp e
    ldh a, [c]
    ld c, $26
    ld d, l
    dec a
    xor a
    ld bc, $cc01
    ld d, h
    ld a, $1e
    rst RST_08
    db $fc
    jp $e141


    db $10
    ld b, h
    ld de, $bc42
    db $ec
    adc $23
    ld b, [hl]
    ld d, c
    db $ed
    call z, $bfbc
    ld b, l
    ld d, h
    inc hl
    ld [hl-], a
    set 1, l
    db $e3
    ld b, h
    jr z, jr_196_4958

    db $eb
    xor e
    cp h

jr_196_4958:
    dec [hl]
    ld d, a
    ld h, h
    ei
    sbc c
    sbc a
    ld d, h
    ld h, a
    ld h, c
    ld [hl+], a
    ret


    xor l
    call z, $6305
    inc hl
    ld [hl+], a
    db $ec
    call Call_000_33e1
    ld e, $13
    adc $02
    ld sp, $cb22
    jp nc, $4303

    ld b, h
    ld b, e
    ld de, $bddb
    rst RST_18
    inc hl
    ld [hl+], a
    ld b, l
    ld c, l
    call z, $f3dc
    inc hl
    ld b, e
    db $ec
    cp e
    or d
    ld d, l
    ld d, l
    ld h, e
    db $db
    cp d
    or e
    dec a
    ld b, l
    ld c, $1f
    set 4, c
    rst RST_10
    ld [bc], a
    ld d, h
    ld hl, $eeff
    call Call_000_34f1
    inc sp
    rst RST_38
    cp $df
    dec c
    inc hl
    inc c
    xor l
    push af
    ld [hl], h
    ld d, h
    ld [hl-], a
    inc e
    xor d
    xor e
    jp nz, Jump_196_5632

    ld h, l
    inc l
    sbc d
    cp a
    inc [hl]
    ld h, [hl]
    ld c, e
    nop
    cp d
    adc c
    call nz, Call_196_6467
    ld d, h
    add hl, de
    sbc l
    ld b, e
    inc bc
    db $fc
    ccf
    call c, Call_196_45f4
    ld a, $20
    res 3, h
    adc $54
    ld h, [hl]
    ld [hl], l
    inc sp
    cp c
    xor e
    cp d
    db $dd
    jp nc, Jump_196_6656

    ld b, h
    inc b
    ld sp, $abdb
    xor e
    cp l
    push af
    ld [hl], h
    ld [hl], d
    ld b, h
    xor $ec
    sbc d
    and d
    dec l
    inc [hl]
    ld h, [hl]
    ld d, l
    ld b, e
    jp c, $bbbb

    call $51f2
    push de
    ld b, l
    ld [hl-], a
    rst RST_38
    db $fd
    cp h
    sbc $ca
    rrca
    ld h, $63
    ld b, e
    cpl
    call c, $ddba
    ld [de], a
    inc hl
    ld [hl+], a
    ld [$4333], a
    ld b, e
    inc sp
    dec [hl]
    call c, $c4bd
    ld b, d
    ld sp, $2213
    cp d
    dec e
    db $dd
    jp nc, Jump_196_4225

    ld [hl-], a
    rrca
    jr jr_196_4a1c

    rra

jr_196_4a1c:
    db $dd
    xor $ed
    jp c, Jump_196_45b2

jr_196_4a22:
    ld b, h
    inc h
    ld b, d
    call z, Call_000_23bd
    dec d
    ld b, e
    ld d, c
    res 7, a
    cp [hl]
    ld c, [hl]
    inc h
    ld d, h
    ld [$d121], a
    rst RST_18
    ld [hl], $ff
    dec hl
    adc $2c
    cp c
    ld b, $75
    db $fd
    db $fd
    pop hl
    xor c
    inc h
    ld e, [hl]
    xor $d7
    ld h, d
    ldh a, [c]
    ld c, [hl]
    call z, $d19a
    ld b, e
    ld d, [hl]
    ld c, a
    db $ed
    call z, $12bc
    halt
    ld b, d
    ld [de], a
    dec hl
    adc e
    xor $25
    ld b, h
    ld d, e
    dec de
    dec bc
    cp e
    adc $46
    ld d, a

Call_196_4a61:
    ld [hl], e
    jp c, $be88

    dec [hl]
    halt
    ld d, d
    jr nz, jr_196_4a22

    sbc a
    adc $46
    ld d, h
    ld h, h
    cp $cc
    call $f3eb
    ld de, $1134
    inc de
    ld [de], a

jr_196_4a79:
    ld l, $bb
    db $e3
    rst RST_28
    inc bc
    ld b, h
    ld c, l
    pop hl
    db $db
    cp l
    ldh a, [$ff33]
    ld [hl], $55
    db $eb
    call z, Call_196_42c3
    inc hl
    ccf
    res 5, e
    db $d3
    ld d, l
    ld d, h
    ld c, [hl]
    sbc e
    xor e
    inc h
    ld h, l
    ld d, e
    cp $0d
    cp e
    ld de, $0b14
    inc bc
    ld l, $1e
    db $e4
    call c, Call_000_22e1
    dec l
    or b
    ld [hl-], a
    jr nz, jr_196_4a79

    ld [hl+], a
    inc e
    call Call_196_5534
    ld h, h
    inc sp
    db $ec
    xor e
    cp d
    ld [de], a
    inc de
    ld b, l
    ld b, c
    set 2, b
    ld [de], a
    ld b, d
    scf
    ld c, h
    ld c, $0c
    db $ec
    db $d3
    ld l, $f4
    inc hl
    ld [hl-], a
    call z, $ed33
    call c, $51c1
    inc h
    ld b, l
    ld b, e
    dec e
    call c, $ccbb
    call z, $55e4
    ld d, l
    ld b, e
    ld b, e
    cp e
    cp h
    call z, $d5dd
    ld d, l
    ld a, [de]
    inc b
    jr nc, @-$0f

    call z, $c1bc
    inc sp
    inc sp
    ld b, h
    rst RST_38
    pop hl
    set 5, a
    ld hl, $1311
    ld d, b
    pop hl
    ld [hl+], a
    inc de
    ld hl, $ddfe
    db $dd
    sbc $e1
    inc h
    ld [hl], e
    db $dd
    xor $de
    jp z, Jump_000_02de

    ld [hl+], a
    ld bc, $e2fe
    inc sp
    ld b, e
    ld [hl-], a
    xor $dd
    db $dd
    rst RST_18
    pop af
    inc sp
    inc sp
    ld [hl+], a
    cp $dd
    db $fc
    jp Jump_000_14f2


    ld h, d
    push af
    dec a
    dec l
    cp d
    cp [hl]
    inc sp
    ld d, h
    ld b, e
    pop de
    dec de
    dec bc
    cp e
    call z, Call_000_2523
    ld [hl], a
    ld d, c
    cp d
    sbc e
    pop de
    ld b, [hl]
    ld [hl], l
    inc a
    sbc b
    sbc h
    ld [hl], $77
    ld h, h
    ld b, d
    sbc c
    call nz, Call_000_30fd
    cp h
    rst RST_28
    call nz, Call_196_4572
    ld [hl-], a
    call c, $dea8
    xor [hl]
    nop
    ld b, [hl]
    halt
    ld d, h
    inc sp
    jp z, $ac9a

    call Call_196_5735
    ld h, [hl]
    ld h, c
    db $ec
    xor d
    xor e
    cp e
    jp nz, Jump_196_5555

    ld h, [hl]
    dec a
    db $dd
    jp c, $cfaa

    inc de
    ld d, l
    ld d, l
    ld [hl-], a
    rst RST_38
    cp h
    rst RST_28
    ld c, $ce
    pop hl
    inc sp
    ld sp, $1423
    ld b, e
    cpl
    cp $de
    jp z, $f1ef

    dec [hl]
    ld [hl-], a
    di
    ld [hl-], a
    db $dd
    xor $dd
    rst RST_18
    cp $e1
    inc h
    ld d, e
    ld d, e
    dec c
    call $ccbb
    rst RST_18
    call nz, $5603
    ld d, e
    ld [hl-], a
    dec c
    cp h
    call z, $fef0
    inc [hl]
    ld c, a
    rst RST_08
    jp nc, $dc31

    db $e3
    ld b, h
    cpl
    ldh [c], a
    inc d
    db $fc
    rst RST_28
    cpl
    db $ed
    jp nz, $ed54

    ld e, $d2
    dec a
    db $d3
    ccf
    inc b
    ld c, $9a
    dec h
    inc [hl]
    ld d, h
    ld [hl], $6c
    sbc e
    ld bc, $ccee
    db $e3
    ld b, e
    inc hl
    inc [hl]
    ld sp, $ccfc
    call Call_000_32c1
    ld d, l
    ld d, e
    ld [hl-], a
    db $fc
    res 5, e
    call z, Call_196_5634
    ld h, [hl]
    ld h, h
    ld [hl], h
    dec bc
    xor d
    xor e
    cp [hl]
    ldh [c], a
    dec h
    ld h, l
    ld b, e
    ld b, d
    set 3, l
    db $db
    cp [hl]
    inc de
    inc sp
    ld b, h
    ld b, c
    ld [hl+], a
    dec hl
    adc $df
    rst RST_38
    ldh a, [c]
    ld c, [hl]
    rst RST_18
    inc [hl]
    inc [hl]
    ld a, $ff
    db $dd
    call z, $c2cc
    nop
    ld b, h
    ld b, l
    ld b, e
    ld de, $cc2d
    cp $ef
    ld l, $ed
    call Call_196_4734
    ld h, e
    db $fc
    cp d
    xor e
    pop af
    inc h
    ld d, h
    inc hl
    inc l
    pop bc
    dec l
    pop de
    ld [hl-], a
    cp [hl]
    cp $23
    ld [hl+], a
    ld de, $02f0
    ld b, d
    pop hl
    ld hl, $feff
    xor $eb
    call nc, Call_196_4444
    ld b, e
    cpl
    cp h
    xor e
    call $22e2
    ld b, [hl]
    ld [hl], h
    xor $cb
    ld hl, $f4dc
    ld a, $ba
    xor [hl]
    ld d, [hl]
    inc [hl]
    ld d, e
    inc h
    scf
    add hl, bc
    xor a
    ld c, [hl]
    dec b
    db $ec
    di
    jr nz, @+$46

    ld hl, $cb21
    cp h
    cp e
    inc sp
    ld b, l
    ld h, [hl]
    ld d, l
    ld c, l
    res 5, d
    cp e
    call Call_000_3624
    ld h, [hl]

Call_196_4c43:
    ld d, e

Jump_196_4c44:
    db $dd
    cp e
    jp c, $d3bb

    ld b, [hl]
    nop
    dec b
    ld d, [hl]
    ld c, l
    xor h
    res 5, d
    rst RST_18
    ld b, l
    inc [hl]
    ld d, h
    ld [hl-], a
    ld [hl-], a
    db $ed
    call $cfdc
    call c, Call_000_34ef
    ld d, h
    dec [hl]
    ld b, c
    db $ec
    call c, $ddcc
    ldh [c], a
    ld b, h
    ld b, e
    cp $2e
    adc $f4
    ld bc, $eefe
    di
    inc l
    inc de
    ld b, e
    ld b, l
    dec a
    call c, $cedb
    adc $03
    ld b, l
    ld b, h
    ld b, d
    dec e
    call z, $cccc
    rst RST_28
    inc [hl]
    ld d, e
    inc sp
    xor $2e
    set 2, d
    ld d, h
    ld [hl-], a
    inc sp
    dec hl
    ld bc, $ccdc
    cp $ef
    ret nc

    ld d, l
    dec a

Jump_196_4c95:
    sbc $df
    ld c, h
    or d
    ld d, h
    db $ed
    cp c
    ld h, $44
    ld b, h
    inc sp
    ld e, l
    sbc d
    call nc, $ed2e
    sbc $34
    inc hl
    ld b, e
    inc h
    inc a
    cp e
    call z, $03ca
    rst RST_28
    ld d, [hl]
    ld d, h
    ld [hl-], a
    rst RST_28
    jp c, $cdac

    ldh [c], a
    inc [hl]
    ld d, [hl]
    ld d, h
    ccf
    res 7, e
    cp h
    call $45e4
    ld h, l
    ld d, h
    inc c
    call $acec
    jp nc, Jump_196_4433

    ld b, e
    ld [hl+], a
    ld hl, $0c1d
    db $dd
    db $dd
    sbc $ff
    ldh [c], a
    ld b, h
    ld b, h
    ld [hl-], a
    db $fd
    call c, $decd
    rst RST_18
    ld b, h
    ld b, h
    ld hl, $3f02
    call c, $dddd
    xor $d2
    inc hl
    inc [hl]
    inc sp
    inc sp
    inc c
    call c, $dddd
    rst RST_18
    inc bc
    inc h
    ld b, e
    jr nz, @+$13

    ld e, $cd
    db $dd
    xor $20
    inc de
    inc sp
    jr nc, jr_196_4d0d

jr_196_4cfe:
    ld hl, $eedd
    ldh [$ff2e], a
    pop de
    inc hl
    ld sp, $33fe
    ld l, $ed
    rst RST_28
    dec e
    pop bc

jr_196_4d0d:
    inc [hl]
    jr nz, jr_196_4cfe

    nop
    inc bc
    rra
    rst RST_38
    ld [de], a
    xor $ed
    db $ed
    rst RST_18
    ld de, $4444
    ccf
    sbc $ec
    call z, Call_000_02df
    inc hl
    inc [hl]
    inc sp
    ld [hl+], a
    db $ed
    db $dd
    call $efdd
    ld [de], a
    ld b, l
    ld b, h
    ld c, a
    call c, $e9cd
    inc c
    ret nc

Call_196_4d34:
    inc sp
    inc [hl]
    inc [hl]
    ld hl, $1d13
    db $dd
    db $dd
    db $dd
    xor $02
    inc h
    ld b, h
    inc [hl]
    cpl
    call c, $ddcc
    call z, Call_196_4514
    ld b, h
    ld [hl-], a
    ccf
    call c, $cccb
    db $dd
    inc d
    ld b, e
    db $fd
    inc b
    ld b, h
    ld sp, $bbfd
    call $efde
    inc hl
    ld b, l
    ld b, h
    ld sp, $dbfe
    call z, $f2dd
    inc hl
    ld b, l
    ld b, d
    xor $de
    db $ed
    call $fe13
    inc hl
    ld sp, $ff10
    cp $e1
    db $fd
    ld c, $ef
    ld bc, $0211
    inc hl
    inc sp
    cpl
    db $dd
    db $dd
    db $dd
    pop af
    ld [hl+], a
    inc [hl]
    ld [hl-], a
    ld l, $ef
    xor $dc
    xor $12
    ld [de], a
    inc sp
    ld [hl-], a
    dec a
    pop de
    db $ed
    adc $13
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    stop
    db $ed
    rst RST_28
    rst RST_38
    cp $e3
    ld b, e
    db $dd
    rst RST_08
    inc hl
    cp $23
    ld sp, $be3c
    inc hl
    pop af
    ld hl, $1d23
    pop hl
    ld sp, $ec0f
    rst RST_08
    ld de, $2323
    inc sp
    dec e
    call c, $e8de
    ld bc, $4523
    ld [hl-], a
    ld e, $eb
    call $efcd
    inc hl
    ld [hl-], a
    inc h
    inc sp
    ld de, $defe
    db $ed
    db $dd
    ld [de], a
    ld b, e
    inc sp

jr_196_4dcb:
    jr nz, jr_196_4dcb

    dec c
    db $dd
    sbc $f1
    ld [hl+], a
    ld b, c
    cp $f1
    ld hl, $0103
    ld [de], a
    rra
    xor $fd
    rst RST_08
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $10
    ld [de], a
    ld de, $ffff
    cpl
    rst RST_38
    rst RST_28
    ld [bc], a
    ld e, $11
    ld c, $ee
    ldh [c], a
    ld [de], a
    ld [de], a
    inc sp
    ld de, $df0d
    xor $ef
    pop hl
    cp $01
    ldh a, [rNR12]
    ld de, $012e
    ldh a, [$ffee]
    xor $1f
    pop af
    ld [hl+], a
    ld [hl+], a
    ld hl, $ee0f
    xor $f1
    rra
    rst RST_38
    ld bc, $2311
    ld sp, $ed11
    sbc $ee
    ldh a, [c]
    ld hl, $2022
    inc bc
    rrca
    rrca
    rst RST_38
    nop
    ld [de], a
    nop
    ld de, $fe1f
    rst RST_38
    rst RST_38
    cp $01
    pop af
    rra
    ld [de], a
    ld [hl+], a
    ldh a, [$ffef]
    rra
    cp $11
    pop af
    rra
    rst RST_38
    db $10
    rrca
    ld bc, $1f22
    cp $01
    nop
    rrca
    rst RST_38
    ldh [rNR42], a
    db $10
    pop af
    ld [de], a
    ld de, $ff2e
    ld c, $ed
    ld [de], a
    ld [hl+], a
    ld hl, $2112
    db $ed
    xor $0f
    rst RST_38
    xor $23
    ld hl, $22ff
    cpl
    db $dd
    pop af
    ld de, $f2fe
    ld bc, $2f02
    pop af
    ld hl, $efed
    ld bc, $fffe
    ld [hl+], a
    cpl
    rst RST_38
    ld [hl+], a
    rra
    xor $ef
    ld bc, $1011
    ld [de], a
    ld [hl+], a
    ld de, $ee0e
    rst RST_28
    xor $ff
    ldh a, [c]
    inc hl
    ld [hl-], a
    ld de, $081f
    dec c
    xor $ef
    pop af
    ld [hl+], a
    inc sp
    ld e, $df
    ldh [rIE], a
    pop hl
    ld [hl-], a
    ld hl, $ef1f
    rst RST_38
    rst RST_28
    rst RST_38
    ld bc, $ff1f
    ld de, $1122
    ld [de], a
    ld e, $ee
    xor $f0
    nop
    ld [de], a
    ld [hl+], a
    ld a, [bc]
    nop
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_28
    rst RST_38
    ld de, $2121
    ld hl, $ffff
    xor $ef
    ld de, $1111
    ld de, $1021
    nop
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld [bc], a
    ld [de], a
    db $10
    rst RST_38
    rst RST_28
    cp $f7
    ld bc, $2022
    nop
    db $10

Jump_196_4ec3:
    cp $e0
    db $10
    rrca
    rst RST_38
    ldh a, [c]
    ld de, $2201
    ld de, $ffee
    cp $ee
    ld [de], a
    ld [hl+], a
    ld hl, $1011
    xor $e1
    ld de, $ff10
    ldh a, [rP1]
    ld de, $0101
    cpl
    rst RST_28
    rst RST_38
    rst RST_38
    ld bc, $1111
    rra
    rst RST_38
    ldh a, [rSB]
    db $10
    db $10
    db $10
    rra
    rrca
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $1f11
    ld de, $ff1f
    ldh a, [$fff0]
    nop
    ld bc, $ff10
    rrca
    ld de, $f000
    ld de, $ff1f
    ldh a, [rNR10]
    nop
    ld bc, $1001
    rst RST_38
    ldh a, [rSB]
    rrca
    ld bc, $0f01
    rst RST_38
    pop af
    ld de, $11ff
    ld de, $f1ff
    db $10
    rst RST_38
    rst RST_38
    ld de, $0f00
    pop af
    ld de, $ff1f
    ld bc, $f00f
    ld de, $ff10
    ld bc, $ff00
    ld bc, $0f11
    ldh a, [rP1]
    nop
    ldh a, [rNR11]
    rra
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    db $10
    pop af
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ld bc, $0000
    rrca
    ld bc, $00f0
    ld bc, $0f00
    nop
    nop
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
    ld h, d
    ld l, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $cc
    db $f4
    ld d, l
    inc a
    jp $f242


    ld sp, $5f35
    db $db
    sbc c
    xor h
    sbc $11
    ld [hl], $66
    ld b, e
    ld [hl-], a
    db $fd
    call z, $f3ce
    ld b, l
    ld d, b
    inc b
    ld a, $bb
    cp e
    xor e
    cp l
    ld b, h
    ld b, h
    ld d, l
    ld d, e
    db $ec
    inc de
    inc hl
    ld b, d
    inc hl
    ld b, d
    db $fc
    cp d
    cp l
    db $dd
    ld [bc], a
    inc [hl]
    dec e
    inc bc
    ld b, e
    ld b, h
    ld [hl+], a
    db $fd
    call $e3ec
    ld b, e
    ld l, $0d
    cp h
    sbc $f1
    inc sp
    dec [hl]
    ld h, l
    ld b, e
    db $ed
    adc $db
    cp h
    cp e
    xor $23
    ld b, d
    rst RST_38
    inc hl
    dec e
    cp h
    dec h
    ld h, l
    ld b, h
    ld b, h
    dec a
    rst RST_18
    db $dd
    sbc $dc
    call z, $ccce
    cp l
    rrca
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld sp, $6436

Jump_196_4fd7:
    ld l, $13
    dec c
    ret nc

    db $fd
    cp h
    rst RST_18
    call c, Call_000_34bc
    inc sp
    db $fd
    rst RST_28
    inc hl
    inc [hl]
    ld d, l
    ld d, l
    ccf
    res 7, d
    adc $ee
    rst RST_28
    rrca
    ld [bc], a
    rst RST_30
    nop

Jump_196_4ff2:
    db $ed
    di
    ld d, l
    ld b, h
    ld b, e
    ld [hl+], a
    call c, $ccbb
    xor $ed
    ldh a, [rNR50]
    ld [hl-], a
    pop af
    inc hl
    inc sp
    nop
    inc hl
    ld b, e
    ld c, a
    call z, $ddcd
    sbc $ff
    inc de
    ld b, c
    xor $02
    ld sp, $0e1c
    pop hl
    ld b, l
    ld d, h
    cpl
    call c, $cccd
    call z, Call_000_21df
    db $dd
    db $ed
    inc bc
    ld [hl-], a
    ld [de], a
    inc [hl]
    ld d, l
    ld d, h
    ld hl, $cd1e
    call z, $decd
    inc sp
    db $ec
    call $ede0
    rst RST_18
    inc de
    db $ed
    inc bc
    ld b, d
    inc [hl]
    ld b, h
    ld a, $ce
    sbc $24
    ld b, e
    inc hl
    inc e
    cp d
    xor e
    adc $34
    ld b, e
    ld [hl+], a
    ld de, $2312
    ld b, l
    ld b, e
    db $ed
    call z, Call_000_1ee2
    db $dd
    ld [de], a
    ld [hl-], a
    db $dd
    db $dd
    pop de
    nop
    inc bc
    dec [hl]
    ld d, e
    db $ec
    xor e
    ldh [c], a
    ld [de], a
    ld [hl+], a
    ld de, $fd10
    sbc $02
    ld hl, $3412
    ld l, $dd
    xor $e1
    db $ed
    ldh a, [c]
    ld b, e
    ld e, $e1
    ld [hl+], a
    pop af
    ld [hl+], a
    inc h
    ld hl, $bbed
    sbc $0e
    xor $0f
    inc h
    ld d, h
    inc sp
    ld [hl-], a
    cp $dd
    db $dd
    ldh a, [c]
    inc [hl]
    ld b, h
    ld l, $cc
    call z, $cebc
    inc [hl]
    inc [hl]
    ld b, h
    ld d, e
    db $dd
    pop af
    ld [de], a
    ld sp, $3213
    dec e
    cp e
    adc $de
    di
    ld [bc], a
    inc [hl]
    ld l, $f3
    inc sp
    ld b, e
    ld hl, $cded
    db $dd
    jp nc, $fd43

    call z, $f1d1
    inc sp
    ld b, l
    ld d, [hl]
    ld [hl-], a
    db $ed
    call $cbcb
    set 4, b
    inc h
    ld b, d
    rst RST_28
    inc sp
    dec l
    call z, $05eb
    ld h, h
    inc sp
    ld b, e
    inc l
    rst RST_18
    call c, $dcee
    call c, $ecdf
    jp nc, $2332

    ld b, h
    ld e, $25
    ld h, h
    db $ec
    ldh a, [c]
    dec e
    rst RST_18
    dec c
    cp h
    inc de
    db $eb
    cp l
    ld b, [hl]
    ld b, e
    dec e
    adc $04
    ld bc, $4623
    ld d, h
    ld a, $cb
    xor d
    call $23ef
    inc [hl]
    inc sp
    ld b, c
    call c, Call_000_35cf
    ld b, h
    inc [hl]
    ld sp, $baeb
    cp e
    rst RST_18
    pop af
    dec [hl]
    ld d, l
    ld b, c
    call c, $22de
    ld [de], a
    inc [hl]
    ld c, d
    inc b
    ld c, a
    cp d
    cp h
    call Call_000_12e1
    dec [hl]
    ld d, d
    xor $f2
    cpl
    sbc $13
    ld b, l
    ld d, h
    ld e, $cb
    cp h
    call z, $d3bc
    ld b, e
    ld [de], a
    ld [hl-], a
    inc hl
    dec l
    rst RST_18
    inc h
    ld b, l
    ld h, e
    ld e, $66
    inc c
    cp h
    call c, $e2cd
    ld d, l
    dec a
    call $dcff
    sbc $14
    ld b, h
    ld [hl-], a
    ld [de], a
    ld b, l
    dec l
    call z, Call_000_14cc
    ld b, e
    dec [hl]
    ld b, c
    cp d
    xor d
    jp nz, Jump_196_4334

    inc hl
    inc sp
    call c, $fbdc
    ld [bc], a
    ld b, h
    ld [hl-], a
    cp $f2
    cpl
    xor $e2
    ld b, e
    db $ec
    db $db
    call $3523
    ld d, h
    inc e
    call z, $def0
    inc hl
    inc sp
    db $fd
    rst RST_38
    pop af
    cpl
    call c, Call_000_35cd
    ld d, h
    ld d, h
    ld a, $cb
    rla
    inc c
    jp nc, $ec43

    sbc $33
    inc [hl]
    ld d, e
    inc sp
    jr nc, jr_196_5175

    adc $ef
    db $dd
    cp d
    adc $44
    ld b, h
    inc [hl]
    inc sp
    ld l, $dc
    db $dd
    xor $03

jr_196_5175:
    ld b, d
    db $fd
    call z, $c1cb
    ld b, l
    ld b, l
    dec sp
    inc bc
    inc sp
    dec l
    call z, $eecc
    ldh [rNR44], a
    ld b, d
    db $ed
    db $dd
    rst RST_28
    inc hl
    ld b, h
    ld c, [hl]
    rst RST_28
    ld [hl+], a
    cp $e0
    db $ed
    xor $dc
    db $e3
    inc sp
    ld [hl-], a
    rrca
    inc hl
    db $dd
    sbc $f2
    inc sp
    ld c, $24
    rrca
    db $ed
    call c, Call_000_24de
    ld d, h
    ld b, h
    ld b, b
    call $eddd
    cp h
    dec h
    ld a, $ed
    db $dd
    db $dd
    dec h
    ld d, e
    ld [hl-], a
    inc hl
    dec e
    db $dd
    db $dd
    jp nc, $de2e

    rra
    set 4, e
    ld b, h
    inc sp
    dec h
    inc b
    ld sp, $dcfe
    rst RST_08
    inc sp
    db $ec
    pop de
    ld b, h
    ld a, $cc
    call Call_000_23f2
    ld b, l
    ld b, e
    dec c
    cp e
    call Call_000_33e0

Call_196_51d4:
    inc sp
    ld b, h
    ccf
    call z, $cecc
    ld [de], a
    inc hl
    ld b, h
    ld hl, $11ff
    ld c, $de
    ldh a, [c]
    inc sp
    ld b, h
    ld hl, $cbed
    db $dd
    sbc $d0
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    db $fd
    call z, $f0ee
    inc h
    ld l, $dd
    db $dd
    sbc $ee
    ldh a, [c]
    ld b, l
    ld d, h
    ld l, $f1
    db $fd
    db $dd
    add hl, de
    ld [bc], a
    inc hl
    ld [hl-], a
    db $fd
    ret nc

    ld sp, $cced
    call Call_000_33f1
    ld b, [hl]
    ld b, e
    db $db
    sbc $21
    ld [de], a
    inc hl
    inc [hl]
    dec l
    cp d
    xor e
    rst RST_08
    inc [hl]
    ld d, l
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    rra
    inc bc
    ld c, [hl]
    db $ed
    ld a, [bc]
    inc c
    jp nz, Jump_000_2310

    ld b, d
    ld [hl+], a
    inc [hl]
    inc e
    cp l
    ld [bc], a
    ld l, $e1
    inc sp
    ld sp, $dedd
    di

Jump_196_5233:
    ld b, h
    inc hl
    ld b, d
    call c, $cdbb
    db $dd
    db $dd
    pop de
    inc [hl]
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, l
    ld a, e
    ld c, $dc
    cp e
    cp h
    cp h
    ld [de], a
    ld l, $ed

jr_196_524b:
    di
    ld d, h
    inc [hl]
    ld [hl-], a
    ld [hl+], a
    cp $24
    ld l, $cc
    call z, $debc
    inc [hl]
    ld [hl-], a
    xor $34
    jr nc, jr_196_524b

    inc de
    ld b, e
    ld e, $f3

jr_196_5261:
    ld sp, $14ed
    dec c
    jp nc, $120e

    db $ed
    rst RST_28
    cp $e0
    ld [hl+], a
    inc h
    jr nc, jr_196_5261

    ld [hl+], a
    inc hl
    ld [hl-], a
    inc hl
    ld c, l
    set 1, h
    call $dfdd
    inc hl
    ld [hl+], a
    ld de, $5634
    ld d, h
    ld b, e
    call c, $bccc
    nop
    dec c
    call $ee1f
    call c, Call_196_45cf
    ld d, l
    ld d, h
    dec [hl]
    ld b, h
    call c, $bcbb
    call z, $f0cc
    db $ec
    rst RST_18
    dec [hl]
    ld b, l
    ld d, e
    ld b, e
    cp $ee
    pop hl
    ld [hl+], a
    dec e
    call $fece
    db $ed
    db $d3
    ld [bc], a
    inc sp
    inc sp
    ld sp, $0f10
    rst RST_38
    rrca
    ld bc, $2112
    nop
    cp $ee
    sbc $e0
    ld [hl+], a
    ld [hl+], a
    rra
    pop hl
    rra
    pop hl
    inc sp
    ld b, e
    ld e, $ee
    xor $ed
    xor $12
    inc sp
    db $fd
    db $fd
    dec c
    call z, Call_000_33e3
    ld d, h
    ld [hl-], a
    cpl
    db $ed
    db $dd
    db $ed
    call Call_196_4414
    dec l
    cp [hl]
    inc sp
    dec c
    db $dd
    inc h
    ld b, e
    db $fd
    inc d
    ld b, d
    cpl
    sbc $ff
    call z, $f1d0
    ld hl, $1311
    inc c
    rrca
    dec [hl]
    ld l, $dc
    db $dd
    di
    ld b, d
    ld [hl+], a
    inc c
    call z, Call_000_13de
    ld d, h
    dec [hl]
    ld b, d
    db $ed
    call c, $cccc
    pop de
    ld b, h
    db $ed
    call z, Call_196_44f2
    ld b, l
    ld h, l
    ld b, e
    jp z, $ddaa

    call z, Call_000_0ecc
    call z, $dedd
    inc [hl]
    ld b, h
    ld h, a
    ld [hl], h
    ld c, l
    xor c
    xor h
    cp $d0
    db $ec
    xor $ee
    ret nc

    dec [hl]
    ld h, [hl]
    ld h, h
    ld c, a
    call c, $ccbb
    jp nc, $ee32

    db $db
    rst RST_08
    inc sp
    ld d, l
    ld d, e
    dec e
    inc bc
    inc [hl]
    db $fc
    sbc $de
    dec c
    cp d
    adc $13
    inc sp
    inc hl
    ld d, [hl]

Jump_196_5336:
    ld b, h
    ld [hl+], a
    cp $ed
    call c, $dcdd
    pop hl
    inc hl
    ld [hl+], a
    cp $13
    ld de, $3322

Jump_196_5345:
    inc sp
    ld l, $f2
    db $fc
    cp e
    ldh [$ff0d], a
    db $f4
    ld d, h
    ld b, h
    ld b, d
    db $fd
    set 1, h
    ld de, $44f2
    cp $dd
    call Call_196_44f2
    ld b, h
    ld b, d
    ld c, $dc
    db $dd
    xor $ed
    pop af
    db $ec
    call z, $45df
    ld d, h
    inc [hl]
    ld d, l
    ld b, c
    ld h, e
    dec c
    db $dd
    db $ec
    cp e
    call $ccdd
    call $5224
    dec [hl]
    ld d, [hl]
    ld b, l
    ld c, [hl]
    db $dd
    db $dd
    call z, $bbcd
    xor e
    sbc $ff
    inc h
    ld b, [hl]
    ld h, [hl]
    ld b, e
    cp $ef
    ldh [c], a
    ld hl, $fdf1
    add hl, bc
    inc c
    res 7, h
    db $dd
    ldh a, [c]
    ld d, h
    ld b, e
    inc hl
    inc hl
    ld b, h
    ld b, c
    rst RST_38
    call c, $dedd
    sbc $f1
    inc de
    ld b, c
    db $ed
    sbc $f1
    inc [hl]
    inc sp
    ld b, l
    ld l, $cc
    call $11ee
    inc de
    ld b, h
    inc h
    dec c
    call c, $dfdc
    ld [hl+], a
    ld b, h
    ld b, e
    ld de, $dcfe
    rst RST_28
    xor $f2
    inc sp
    ccf
    call c, Call_000_3014
    db $dd
    rst RST_28
    inc h
    ld l, $e1
    inc sp
    db $ec
    call Call_000_31e2
    inc bc
    ld [hl+], a
    cpl
    xor $07
    nop
    ld [hl-], a
    inc d
    ld b, d
    db $ed
    call z, $e1cc
    pop hl
    inc sp
    cp $ee
    ldh a, [c]
    inc [hl]
    ld b, h
    ld d, h
    dec l
    db $dd
    cp h
    call z, Call_000_14dd
    ld c, a
    call z, Call_000_35cd
    ld d, h
    ld b, [hl]
    ld d, e
    dec c
    cp d
    xor h
    jp c, $d30c

    dec e
    rst RST_28
    db $ed
    pop af
    ld [hl+], a
    ld [hl], $76
    ld h, h
    ld [$cd9a], a
    db $ed
    db $fd
    db $dd
    ld [de], a
    ld hl, $4523
    ld h, l
    ld b, e
    db $fd
    call z, $dddd
    db $dd
    call z, $cdcc
    db $e3
    ld d, l
    add sp, $05
    ld b, e
    ld [hl+], a
    ld e, $df
    ld [de], a
    inc hl
    db $ec
    cp e
    call z, Call_196_43f3
    ld b, h
    ld b, e
    db $fd
    xor $e2
    inc sp
    inc hl
    ccf
    call z, $bdbc
    inc h
    ld b, l
    ld b, e
    ld hl, $23ff
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld b, l
    inc c
    cp e

Call_196_5434:
    cp h
    di
    inc [hl]
    ld b, h
    inc sp
    ld l, $dd
    pop hl
    ld [hl-], a
    inc [hl]
    ld c, l
    call c, $bdbb
    pop hl
    inc [hl]
    ld b, h

Jump_196_5445:
    ld [hl-], a
    cp $ee
    ld de, $1233
    ccf
    call z, $f2cc
    inc [hl]
    ccf
    inc [hl]
    ld b, h
    ld [bc], a
    xor $dd
    di

Jump_196_5457:
    dec l
    cp [hl]
    db $fd
    db $dd
    xor $03
    inc [hl]
    db $ed
    dec [hl]
    inc sp
    ld b, e
    ld hl, $ec10
    cp h

Jump_196_5466:
    db $ec
    call $eede
    xor $f1
    ld b, l
    ld d, l
    ld b, h
    inc sp
    dec e
    db $ed
    call $0138
    db $ec
    res 7, e
    call $25ee
    ld d, h
    ld b, h
    ld [hl-], a
    pop af
    ld [hl-], a
    di
    ld d, d
    db $ed
    call z, $cdbb
    db $dd
    inc hl
    dec l
    db $dd
    ret nc

    inc [hl]
    ld d, l
    ld d, [hl]
    ld d, d
    call c, $d1ab
    inc [hl]
    ld [hl-], a
    add hl, hl
    inc bc
    db $fc
    cp e
    cp h

jr_196_5499:
    rst RST_08
    ld b, h
    ld d, [hl]
    ld d, e
    db $fd
    call Call_000_33e1
    jr nc, jr_196_54b5

    db $ec
    call c, $dfcc
    ld d, h
    inc sp
    ld l, $d1
    inc sp
    cp $24
    ld a, $ed
    call $dede
    inc hl
    inc sp

jr_196_54b5:
    ld de, $ff01
    inc de
    ld [hl-], a
    inc sp
    jr nz, jr_196_5499

    call c, $ddcd
    inc bc
    ld sp, $f121
    inc h
    ld b, h
    ld b, h
    ld sp, $dcdd
    cp h
    call c, Call_196_43d0
    db $fd
    call Call_196_55e3
    ld b, l

Call_196_54d3:
    ld d, h
    jr nz, @-$23

    ld d, $0b
    call $21be
    xor $fe
    xor $13
    inc [hl]
    ld h, [hl]
    ld h, l
    ld c, l

Call_196_54e3:
    xor c

Call_196_54e4:
    xor h
    xor $d0
    db $dd
    rst RST_28
    ld de, $4422
    ld d, [hl]
    ld d, h
    cpl
    call c, $ddcc
    db $dd

Call_196_54f3:
    call c, $cccc
    rst RST_18
    sub [hl]
    dec b
    ld d, [hl]
    ld d, h
    ld [hl-], a
    ld de, $f1ed
    ld [hl+], a
    ld a, $bb
    set 3, a
    inc sp
    ld b, h
    ld b, l
    ld l, $de
    xor $23
    ld [hl-], a
    inc sp
    db $fc
    res 7, h
    jp nc, $5544

    ld hl, $f20f
    inc sp
    jr nz, jr_196_555a

    inc bc
    ld l, $bb
    cp e
    pop bc

jr_196_551e:
    inc sp
    ld b, h
    ld b, h
    ld [hl+], a
    db $fd
    rst RST_08
    inc hl

Call_196_5525:
    inc hl
    ld b, h
    db $dd
    res 7, e
    adc $23
    ld b, h
    ld b, e
    jr nz, jr_196_551e

    pop af
    inc de
    ld [hl-], a
    inc hl

Call_196_5534:
    db $ed

Call_196_5535:
    call z, Call_000_13ce
    ld b, d
    ld de, $5403
    ld l, $dd
    rst RST_28
    ld [hl-], a
    call c, $eddf
    sbc $e1

Jump_196_5545:
    inc [hl]

Call_196_5546:
    ld a, $d3
    ld b, h
    inc hl
    ld b, c
    ld [de], a
    ld e, $bc
    adc $cd
    xor $ee
    xor $ed
    db $f4

Jump_196_5555:
    ld d, h
    ld d, l
    ld b, h

jr_196_5558:
    ccf
    db $dd

jr_196_555a:
    ld c, c
    inc c
    db $d3
    ld e, $dc
    cp e
    cp h
    xor $e2
    ld d, l
    ld b, l
    ld b, e
    ld e, $e1
    rrca
    ld b, [hl]
    jr nc, jr_196_5558

    cp d
    cp h
    call z, Call_000_3fc1
    db $dd
    db $dd
    di
    ld d, l
    ld h, l
    ld h, [hl]
    dec l
    cp e
    xor l
    inc h
    dec l
    inc bc
    inc hl
    inc l
    cp d
    xor d
    call Call_196_6615
    ld h, [hl]
    inc a
    cp e
    jp nz, Jump_196_5545

    inc de
    inc l
    xor d
    sbc e
    call Call_196_5525
    ld d, l
    db $ec
    rst RST_28
    inc hl
    inc hl
    ld b, d
    inc de
    inc l
    cp e
    set 3, a
    push hl
    inc b
    ld b, e
    ld [hl-], a
    ldh a, [c]
    ld b, e
    ld [hl-], a
    rst RST_28
    cpl
    rst RST_18
    db $db
    set 3, l
    ldh a, [c]
    ld b, l
    ld [hl-], a
    inc [hl]
    ld b, h
    ld [hl-], a
    db $ed
    db $dd
    db $fd
    db $dd
    call c, $dedd
    ldh [c], a
    ld b, e
    pop af
    ld b, l
    ld d, h
    ld c, [hl]
    call c, Call_000_0e30
    call c, $edde
    xor $e1
    ld hl, $f321
    ld d, a
    ld d, h
    inc e
    call z, $cbbb
    pop de
    ld [hl-], a
    cp $e0
    db $fd
    inc d
    ld b, [hl]
    ld h, [hl]
    ld c, a
    db $ed
    db $ec
    cp e
    call z, $fddf

Jump_196_55dc:
    sbc $dc
    cp b
    ld c, $36
    ld h, [hl]
    ld d, h

Call_196_55e3:
    ld hl, $dc1e
    call z, Call_000_21ef
    call c, $abcb
    pop bc
    ld d, [hl]
    ld d, h
    inc [hl]
    ld d, h
    ld l, $dc

Call_196_55f3:
    db $dd
    cp $e1
    inc sp
    call c, $f3ce
    ld d, e
    ld c, $12
    dec e
    rst RST_18
    ld sp, hl
    rrca
    ld [hl+], a
    cp $13
    ld a, $ce
    inc h
    ld b, e
    ld l, $f1
    dec e
    call $eedf
    xor $24
    inc sp
    db $ed
    di
    ld d, h
    ld e, $e3
    ld b, c
    db $ec
    call z, $edee
    db $d3
    ld d, h
    cpl
    ld [de], a
    inc sp
    scf
    inc c
    cp [hl]
    cp $ef
    inc sp
    ld b, d
    db $fd
    jp nc, Jump_000_3144

    ld [de], a
    ld b, h
    dec a
    cp e
    call $cddc

Jump_196_5632:
    ld [de], a
    ccf

Call_196_5634:
    pop hl
    ld b, l
    ld b, e
    inc hl
    inc [hl]
    ld b, e
    db $fc
    call z, $cdbc
    ldh [$fffe], a
    db $dd
    and $03
    ld [hl+], a
    inc sp

Jump_196_5645:
    ld b, l

Call_196_5646:
    ld d, l
    dec c
    call $bddc
    rst RST_28
    ld [de], a
    db $ed
    ldh a, [c]
    inc sp
    ld [hl+], a
    ld b, l
    ld b, l
    ld a, $cc
    set 1, e
    pop de
    inc sp
    ld [hl+], a
    ld de, $ed21
    db $e3
    ld h, [hl]
    ld d, e
    db $fd
    db $ed
    ld b, d
    dec bc
    cp h
    rst RST_28
    db $fd
    ldh [c], a
    ld b, e
    ld l, $e2
    ld b, l
    ld h, h
    cpl
    rst RST_38
    call c, $ddbc
    db $fd
    call z, Call_000_2ef3
    call Call_196_6504
    ld d, d
    inc de
    dec l
    call z, $ecef
    call Call_000_21e1
    rst RST_28
    db $fd
    inc bc
    ld b, e
    ld [de], a
    inc [hl]
    ld [hl-], a
    db $dd
    call $dcde
    jp nc, Jump_000_1f32

    ldh [c], a
    ld b, e
    ccf
    db $e3
    ld d, l
    ld l, $de
    db $ed
    jp z, $22cd

    ld hl, $4445
    inc l
    call z, Call_196_43e2
    inc [hl]
    ld [hl+], a
    ld d, [hl]
    inc c
    xor e
    ret nc

    rra
    pop hl
    ld b, l
    ld d, e
    call c, $12ce
    inc sp
    inc hl
    cpl
    call c, $dcde
    pop hl
    inc [hl]
    ld b, e
    ld l, $dd
    call z, Call_196_54e3
    ld d, e
    set 0, c
    ld hl, $24cd
    inc sp
    db $ec
    inc c
    ld bc, $cd2e
    inc h
    ld h, l
    ld c, a
    call z, $ddee
    db $f4
    ld d, e
    dec e

Call_196_56d2:
    cp h
    xor $cc
    adc $47
    ld d, h
    ld [hl+], a
    ld [hl+], a
    db $ec
    pop bc
    inc [hl]
    dec a
    cp h
    db $ed
    call z, $e2ce
    ld b, l
    inc [hl]
    ld d, [hl]
    ld l, b
    inc c
    adc $44
    ccf
    cp e
    adc $dc
    call z, Call_000_30f3
    sbc $36
    ld d, l
    rst RST_28
    dec [hl]
    dec a
    cp h
    call $cccb
    inc d
    ccf
    call z, $54f4
    ld d, h
    ld b, d
    ld de, $dded
    set 3, l
    ldh a, [c]
    rrca
    nop
    cp $e3
    ld b, h
    ld b, l
    ld b, h
    ld c, a
    set 1, [hl]
    db $ed
    cp h
    db $e3
    ld a, $cc
    inc de
    ld b, e
    inc sp
    ld b, [hl]
    ld d, l
    db $db
    cp l
    db $dd
    db $dd
    rst RST_18
    ld e, $cc
    rst RST_08
    inc sp
    ld b, e
    inc hl
    ld d, l
    ld e, a
    inc bc
    db $fc
    db $dd
    call c, $eecd
    db $dd
    call Call_000_22e1
    inc [hl]
    ld d, h

Call_196_5735:
    inc sp
    inc sp
    ld e, $cd
    adc $ff
    db $dd
    db $dd
    sbc $f2
    ld b, h
    ld d, e
    rst RST_28
    inc hl
    ld [hl-], a
    db $dd
    call $1ee0
    call Call_000_02f7
    ld hl, $34f0
    ld b, h
    ld hl, $2023
    call c, $dddd
    db $dd
    rst RST_28

jr_196_5757:
    ld [de], a
    ld de, $3324

jr_196_575b:
    ld [hl-], a
    ld de, $3033
    xor $dd
    call $eedc
    ld bc, $3323
    jr nc, jr_196_5757

    ldh a, [c]
    dec l
    inc bc
    ld [hl+], a
    jr nz, jr_196_575b

    call $efee
    ld [hl+], a
    ld [hl+], a
    ld hl, $eefe
    rst RST_28
    inc [hl]
    ld d, d
    call c, Call_000_31c1
    db $ed
    di
    ld [hl+], a
    db $ed
    pop de
    ld hl, $e2ed
    ld b, l
    ld d, c
    call z, $1fde
    ldh [$ff2a], a
    inc b
    dec a
    set 4, c
    db $fd
    db $ed
    dec [hl]
    ld h, h
    rra
    xor $ed
    pop hl
    inc sp
    dec a
    call z, $ddcd
    sbc $ef

jr_196_579f:
    dec [hl]
    inc [hl]
    ld d, l
    ld l, $dd
    inc [hl]
    cpl
    set 1, l
    call c, $e3cd
    ld b, b
    ld sp, hl
    ld c, $36
    ld d, h
    cpl
    inc [hl]
    ld c, l
    cp h
    call $cccb
    db $f4
    ld [hl-], a
    db $db
    db $f4
    ld d, h
    ld d, h
    ld b, d
    db $10
    db $fd
    db $dd
    cp h
    db $dd
    sbc $11

Call_196_57c5:
    rra
    ldh [c], a
    ld b, h
    ld d, h
    ld b, h
    ld c, a
    set 1, [hl]
    add hl, hl
    dec c
    set 2, e
    jr nc, jr_196_579f

    inc de
    ld b, e
    inc sp
    ld b, l
    ld h, l
    db $eb
    cp h
    sbc $dd
    sbc $1e
    db $db
    adc $33
    ld b, e
    inc hl

Call_196_57e3:
    ld d, l
    ld h, e
    dec c
    call $cddc
    xor $dd
    call $23d1
    ldh a, [rDIV]
    ld d, h
    inc sp
    inc sp
    ld e, $dc
    call $ed11
    call $e2de
    ld b, l
    ld b, h
    xor $23
    ld [hl-], a
    db $dd
    call Call_000_2fef
    call c, Call_000_22e1
    pop hl
    inc [hl]
    ld d, h
    ccf
    ldh [c], a
    ld hl, $cddc
    inc de
    ld c, $ee
    sbc $12
    db $fd
    di
    ld b, h
    ld b, h
    ld [hl+], a
    inc h
    ld l, $cd
    sbc $df
    call c, Call_000_11ce
    rra
    ldh a, [c]
    ld b, h
    ld l, $e1
    inc [hl]
    ld sp, $fc10
    call z, $fff1
    cp $ef
    ld [de], a
    ld de, $2102
    db $fd
    db $f4
    ld b, d
    db $ed
    pop de
    inc hl
    db $fd
    ldh a, [c]
    rra
    sbc $e1
    inc hl
    ld l, $dd
    inc d
    ld d, e
    db $db
    rst RST_08
    ld b, e
    call c, Call_196_51d4
    set 2, e
    ld b, h
    dec a
    jp nc, Jump_000_2c55

    xor h
    ld d, $03
    inc sp
    ld bc, $dc21
    cp h
    ldh [c], a
    ld b, e
    db $fd
    ldh [c], a
    ld b, h
    ld c, a
    di
    ld [hl+], a
    cp $de
    db $ed
    call $decc
    inc d
    ld d, h
    db $dd
    dec [hl]
    ld d, h
    jr nz, @-$1d

    inc hl
    db $ec
    cp h
    call c, $d8bc
    inc b
    ld h, l
    db $ec
    jp nz, Jump_196_4245

    ld hl, $2e22
    cp e
    pop bc
    dec l
    cp e
    dec d
    ld d, h
    db $fd
    inc b
    ld d, l
    inc sp
    ld hl, $dedb
    db $ed
    db $dd
    set 1, [hl]
    inc [hl]
    inc sp
    ld [de], a
    inc [hl]
    ld b, l
    ld b, e
    ld l, l
    inc c
    adc $1d
    cp e
    adc $1e
    call z, $3413
    ld [hl+], a
    ld b, [hl]
    ld h, l
    inc l
    cp h
    rst RST_18
    cp $cc
    rst RST_18
    call c, Call_000_26cd
    ld h, [hl]
    inc l
    pop bc
    ld d, e
    inc c
    adc $31
    call c, Call_000_2dc1
    cp h
    ret nc

    inc bc
    ld h, [hl]
    ld d, e
    ld [de], a
    ld hl, $ddfe
    jp nc, $ccfd

    sbc $dc
    rst RST_08
    inc h
    ld d, [hl]
    ld h, l
    ld l, $dd
    pop de
    ld hl, $ddfe
    call c, $debc
    xor $14
    ld h, a
    ld c, [hl]
    set 4, e
    ld b, e
    ld b, h
    nop
    rrca
    call c, $e0bd
    ld [hl+], a
    rra
    inc hl
    ld b, d
    ld hl, $22ff
    rra
    pop af
    inc hl
    db $ec
    cp l
    xor $f1
    inc hl
    ld [hl-], a
    jr nc, @-$21

    inc hl
    ld b, h
    dec l
    call $ddde
    pop de
    inc sp
    jr nz, @+$11

    dec c
    inc h
    ld c, [hl]
    di
    ld b, h
    ccf
    db $dd
    rst RST_28
    call c, $d2bc
    inc [hl]
    ld b, d
    call c, Call_000_23df
    ld b, h
    ld c, a
    db $dd
    ldh [c], a
    inc sp
    ccf

jr_196_590d:
    xor $dd
    sbc $de
    rst RST_18
    ld b, l
    ccf
    db $dd
    di
    ld [hl-], a
    ld b, d
    ld bc, $1e22
    adc $23
    inc e
    xor e
    pop bc
    ld b, [hl]
    ld b, e
    ld hl, $cbfd
    db $d3
    ld h, [hl]
    ld e, a
    call z, $cbdd
    cp h
    dec h
    ld d, h
    ld [hl-], a
    jr nc, jr_196_590d

    db $dd
    dec h
    ld d, h
    dec l
    call c, $bcbc
    jp c, Jump_196_4402

    ld b, e
    ld [hl-], a
    cp $e2
    inc sp
    inc [hl]
    ld b, h
    dec a
    cp e
    call $dedd
    inc bc
    inc sp
    db $fd
    db $e3
    ld b, h
    ld [hl-], a
    dec [hl]
    ld c, [hl]
    res 5, h
    pop de
    db $fd
    sbc $33
    ld l, $e0
    inc [hl]
    ld b, h
    ld c, l
    inc b
    ld b, e
    db $db
    cp e
    db $dd
    xor $ee
    pop hl
    ld hl, $12f0
    ld b, h
    ld b, l
    ld d, e
    db $fc
    cp h
    call $f0dc
    db $ed
    call Call_000_34f3
    inc [hl]
    ld b, l
    ld d, h
    ld l, $dc
    db $dd
    sbc $cd
    sbc $fb
    inc c

jr_196_597c:
    db $dd
    dec h
    ld h, l
    ld c, [hl]
    db $e3
    ld b, e
    db $ec
    call $dc01
    xor $ed
    cp e
    db $e3
    ld h, [hl]
    ld d, e
    inc hl
    jr nc, jr_196_597c

    sbc $ef
    db $ec
    call $dcdf
    call $5624
    ld h, l
    ld c, [hl]
    call Call_000_0f3e
    ld [hl+], a
    rra
    db $ed
    call z, $cebc
    rst RST_28
    inc [hl]
    ld h, [hl]
    ld e, a
    call z, Call_196_43d2
    ld hl, $dc0f
    cp h
    rst RST_28
    ld [de], a
    ld [hl+], a
    inc h
    ld b, d
    ld hl, $13ee
    rra
    pop af
    ld [hl+], a
    db $ec
    cp l
    xor $04
    ld bc, $3233
    ccf
    db $dd
    inc hl
    ld b, h
    ld l, $cc
    db $ed
    db $dd
    ret nc

    inc sp
    ld hl, $14ed
    ld c, a
    db $e3
    ld b, l
    ld a, $dd
    xor $dc
    cp e
    pop hl
    dec [hl]
    inc sp
    call c, Call_000_33c0
    ld b, h
    ld b, c
    scf
    dec c
    ldh [c], a
    inc sp
    ld sp, $dcee
    db $ed
    db $ed
    ret nc

    ld b, [hl]
    ld a, $cd
    inc de
    ld [hl-], a
    inc hl
    ld [hl+], a
    dec e
    sbc $23
    db $fc
    xor d
    ret nz

    ld b, [hl]
    ld b, h
    ld [hl+], a
    db $ec
    cp h
    db $d3
    ld h, [hl]
    ld h, d
    cp h
    adc $1b
    dec bc
    cp h
    dec [hl]
    ld h, h
    inc sp
    jr nc, @-$33

    call Call_196_6425
    ld e, $cc
    cp e
    cp h
    db $e3
    ld d, l
    ld [hl-], a
    ld [hl+], a
    cp $de
    ld [de], a
    ld b, h
    ld d, h
    dec l
    cp e
    call $ffee
    inc hl
    rra
    xor $14
    dec hl
    ld [bc], a
    ld [hl+], a
    ld b, l
    ld e, [hl]
    cp d
    cp e
    ld de, $f3ee
    ld [hl-], a
    call c, Call_000_34e2
    inc sp
    ld b, l
    ld d, h
    res 5, e
    call Call_000_33e1
    inc sp
    db $ed
    db $dd
    di
    inc [hl]
    ld b, l
    ld d, d
    db $ec
    cp d
    cp l
    inc hl
    db $10
    ld [bc], a
    db $db
    rst RST_08
    inc sp
    inc sp
    ld b, l
    ld [hl-], a
    ld hl, $4124
    cp e
    db $dd
    ldh [$ffed], a
    call z, Call_000_12e0
    inc [hl]
    ld d, l
    ld h, h
    db $fd
    call z, $cedd
    ld de, $cc0d
    cp l
    di
    ld b, h
    ld b, e
    ld d, l
    ld e, d
    rrca
    call z, Call_000_2ee1
    call z, Call_000_21d1
    call c, Call_000_23cd
    inc [hl]
    ld h, [hl]
    ld b, c
    res 5, e
    inc d
    ld d, h
    ld l, $cb
    res 7, l
    dec d
    ld h, l
    ld [hl+], a
    ld b, h
    inc sp
    db $ec
    rst RST_08
    ld [hl+], a
    cpl
    call c, $decc
    inc c
    jp nc, Jump_196_6557

    ld d, h
    db $fc
    cp d
    cp l
    inc h
    ld d, e
    dec e
    cp e
    cp l
    pop hl
    ld de, $5435
    ld hl, $1d11
    set 6, e
    ld b, e
    db $fd
    call $e3cd
    ld h, [hl]
    ld d, e
    db $db
    xor h
    jp nc, $030a

    ld [hl+], a
    ld [hl+], a
    db $fc
    set 3, a
    inc [hl]
    ld b, e
    ld b, h
    dec e
    call z, $f0ce
    cp $e2
    inc sp
    ld [hl-], a
    ld c, $01
    ld [de], a
    ld b, h
    ld b, d
    db $eb
    call z, Call_196_4323
    ei
    call z, Call_000_3313
    inc [hl]
    ld b, d
    dec [hl]
    dec c
    adc $22
    db $ec
    ldh [c], a
    inc sp
    ld sp, $dded
    call z, $35ce
    ld h, [hl]
    ld b, c
    res 7, e
    call Call_196_5535
    inc a
    xor e
    or c
    ld b, [hl]
    ld h, l
    ld b, e
    db $fc
    cp e
    cp l
    ld [hl+], a
    db $ed
    ldh a, [c]
    ld b, h
    ld h, $0d
    call z, Call_000_24cf
    ld b, [hl]
    ld d, e
    db $eb
    sbc d
    cp [hl]
    ld b, h
    inc sp
    ld e, $ff
    ld bc, $7635
    ld a, $cb
    cp h
    call c, $f1cd
    ld [hl+], a
    inc sp
    inc sp
    ccf
    call Call_196_54e3
    ld b, d
    db $fd
    cp d
    db $e4
    inc c
    ldh [c], a
    ld b, l
    inc sp
    db $fc
    call Call_196_4334
    pop af
    inc sp
    ld e, $e0
    ld [hl+], a
    db $db
    cp l
    pop hl
    ldh a, [rNR50]
    inc [hl]
    ld b, h
    ld b, l
    ld c, [hl]
    cp d
    cp e
    ldh [c], a
    inc sp
    ld [hl-], a
    rst RST_38
    db $ed
    call z, Call_196_46c2
    dec l
    dec b
    ld b, e
    dec e
    cp h
    adc $dd
    call $f3cd
    inc [hl]
    ld [hl-], a
    inc [hl]
    ld d, h
    ld d, h
    cpl
    jp z, $cdab

    inc [hl]
    ccf
    call c, Call_000_23dd
    inc [hl]
    ld b, l
    ld b, h
    ld l, $cc
    set 1, l
    ldh a, [c]
    inc sp
    dec b

jr_196_5b49:
    ld [bc], a
    cp $cc
    sbc $24
    ld d, [hl]
    ld d, l
    dec l
    cp e
    xor e
    jp nc, Jump_000_3f44

    call z, Call_000_34ef
    ld d, h
    jr nz, jr_196_5b49

    ld [de], a
    ld [hl+], a
    ld [hl+], a
    db $ed
    pop af
    nop
    db $fd
    call Call_000_11ef
    inc hl
    ld b, h
    ld b, e
    ld b, l
    ld c, $de
    ld [de], a
    cpl
    jp z, $c1bb

    ld b, l
    ld h, l

jr_196_5b73:
    ld b, b
    call c, Call_000_34be
    ld d, l
    dec e
    set 1, h
    adc $13
    ld b, l
    ld b, e
    cp $df
    db $ed
    db $dd
    xor $23
    jr nz, jr_196_5b73

    call z, $35df
    ld hl, $4405
    dec l
    cp d
    xor d
    cp a
    dec [hl]
    ld h, [hl]
    ld d, d
    db $eb
    cp l
    dec [hl]
    ld d, l
    dec e
    cp e
    call $cfcc
    inc h
    ld d, [hl]
    ld d, l
    ld d, e
    jp z, $be99

    ld b, l
    ld h, [hl]
    ld c, [hl]
    res 5, d
    cp [hl]
    ld b, [hl]
    dec d
    dec b
    dec l
    call z, Call_000_36cf
    ld h, l
    dec a
    xor d
    sbc e
    rst RST_18
    inc h
    ld d, l
    ld h, l
    ld b, e
    call c, $dede
    db $dd
    rst RST_18
    rra
    rst RST_38
    pop af
    db $ec
    cp e
    di
    ld b, l
    ccf
    ldh a, [c]
    ld hl, $1222
    ld l, $09
    inc c
    cp l
    ldh a, [c]
    inc sp
    ld [hl-], a
    inc hl
    pop af
    dec [hl]
    ld d, [hl]
    ld b, c
    db $db
    xor d
    adc $11
    db $ed
    sbc $ff
    inc bc
    ld b, l
    ld d, e
    rra
    ldh a, [c]
    ld de, $dded
    call z, $33d0
    ld l, $dc
    call Call_000_1b25
    ld b, $63
    ld l, $cb
    xor d
    cp [hl]
    di
    ld b, h
    ld sp, $cfdc
    inc h
    ld b, h
    ld b, e
    inc sp
    db $fd
    call z, $decb
    inc bc
    ld b, l
    ld sp, $cdcb
    dec [hl]
    ld h, [hl]
    ld c, a
    call c, $cccc
    adc $ff
    db $e3
    dec c
    rst RST_18
    ld [hl+], a
    inc sp
    ld b, h
    ld d, h
    ld b, d
    ld [hl+], a
    dec e
    cp e
    set 1, a
    ld [de], a
    ld [hl+], a
    ld hl, $34ff
    ld d, l
    ld d, h
    ld l, $db
    cp e
    cp h
    rst RST_18
    inc hl
    inc sp
    inc sp
    inc hl
    ccf
    call c, $e2dc
    rst RST_30
    inc bc
    inc [hl]
    ld sp, $fede
    ld [hl+], a
    ld l, $dd
    rst RST_28
    ld de, $f11e
    inc [hl]
    ld b, h
    ld [hl+], a
    dec c
    call z, $cfbb
    inc [hl]
    ld b, h
    ld b, h
    cp $dc
    db $e3
    ld b, h
    cpl
    call c, $dccc
    rst RST_18
    inc sp
    ld bc, $4404

jr_196_5c53:
    jr nz, jr_196_5c53

    db $ed
    call $32e1
    ld e, $cc
    db $dd
    jp nc, $6545

    ld b, d
    db $db
    xor d
    cp h
    inc de
    ld d, [hl]
    ld d, h
    ld a, $cb
    pop hl
    inc [hl]
    ld sp, $dddc
    db $ed
    db $dd
    pop hl
    dec [hl]
    ld hl, $5405
    inc a
    xor c
    sbc e
    db $e4
    ld d, [hl]
    ld h, h
    inc e
    cp d
    cp e
    db $f4
    ld h, [hl]
    ld d, d
    db $db
    call $66f3
    ld d, e
    ld [$bcaa], a
    ldh a, [c]
    inc [hl]
    ld d, [hl]
    ld d, h
    ld a, $dd
    db $ed
    db $ed
    db $dd
    pop hl
    ld [de], a
    rrca
    pop hl
    ld e, $cb
    call Call_196_5434
    cp $12
    ld [de], a
    ld hl, $fc21
    set 3, a
    inc hl
    inc sp
    ld [hl+], a
    ld hl, $4623
    ld d, l
    inc l
    cp d
    cp e
    ldh [c], a
    ld l, $cd
    rst RST_28
    pop af
    inc [hl]
    ld d, l
    scf
    rrca
    ldh [rNR42], a
    ld c, $dd
    call c, Call_000_03cd
    inc sp
    db $ec
    call z, Call_196_56d2
    halt
    ld b, c
    db $ec
    cp d
    xor e
    pop bc
    inc [hl]
    ld b, h
    dec e
    call z, $3402
    ld b, h
    inc sp
    ld sp, $cbdd
    cp l
    ldh [c], a
    or $05
    ld d, e
    ei
    cp e
    jp Jump_196_5457


    dec c
    call $ccdc
    db $dd
    db $ed
    db $ed
    ldh a, [c]
    inc sp
    inc [hl]
    ld b, l
    ld b, e
    inc sp
    ld [hl-], a
    db $fc
    xor e
    cp e
    rst RST_18
    ld [hl+], a
    inc hl
    inc hl
    inc de
    ld h, l
    ld d, h
    ld sp, $0c60
    res 7, e
    call z, Call_000_24df
    ld d, l
    ld b, e
    ld [hl-], a
    res 5, h
    cp [hl]
    inc [hl]
    inc [hl]
    ld d, h
    ld l, $dd
    ldh [c], a
    ld b, e
    rra
    call c, $fdf1
    set 2, e
    ld d, a
    ld h, e
    ld l, $bb
    cp e
    sbc $34
    ld a, [bc]
    inc bc
    ld hl, $e010
    ld [de], a
    inc hl
    dec e
    call c, $dedd
    db $dd
    rst RST_08
    ld [de], a
    ld d, [hl]
    ld d, l
    ld c, a
    rst RST_18
    db $ec
    call Call_000_22e0
    dec e
    db $dd
    call c, Call_000_36cf
    ld h, l
    inc c
    cp d
    call Call_196_4533
    inc h
    ld [bc], a
    pop af
    ld [hl+], a
    dec e
    cp e
    xor e
    call Call_196_5634
    ld d, h
    cpl
    call Call_196_5434
    dec a
    cp d
    sbc d
    xor l
    ld [hl], $66
    ld d, e
    cp $ee
    inc [hl]
    ld b, d
    db $fc
    xor d
    cp h
    inc b
    ld d, [hl]
    ld d, l
    ld b, e
    ld d, h
    dec c
    sbc $dc
    cp d
    cp h
    di
    ld d, [hl]
    ld d, l
    ld d, e
    db $fd
    call z, $edbd
    db $dd
    call z, $decd
    dec h
    ld h, a
    halt
    ld sp, $bbdb
    call z, $cdcc
    inc bc
    ld b, h
    ld b, e
    db $ed
    sbc $33
    ld d, $03
    ld [hl-], a
    db $ed
    db $dd
    pop de
    ld b, e
    ld [hl-], a
    db $eb
    cp d
    cp l
    rst RST_28
    inc de
    ld b, l
    ld d, l
    ld d, l
    ld d, h
    dec a
    cp h
    cp h
    cp h
    call $dcee
    di
    ld h, [hl]
    ld h, e
    ld [hl+], a
    ld [hl+], a
    db $fd
    cp e
    cp h
    rst RST_28
    jp c, $3402

    ld b, h
    ld a, $dc
    call z, Call_000_12de
    ccf
    db $dd
    ldh [c], a
    ld d, [hl]
    ld h, [hl]
    ld d, d
    jp c, $bca9

    inc hl
    ld [hl-], a
    cp $e2
    ld d, l
    ld d, l
    ld b, e
    ld e, $dc
    jp z, $bdbc

    di
    ld d, [hl]
    ld h, l
    ld d, a
    ld [bc], a
    dec e
    cp e
    cp e
    sbc $22
    ld e, $de
    inc hl
    ld d, h
    ld [hl-], a

jr_196_5dc7:
    ld [hl+], a
    ld e, $f2
    ld hl, $bbfd
    cp l
    inc d
    ld b, h
    ld de, $3423
    jr nc, jr_196_5dc7

    dec c
    call Call_000_23de
    inc sp
    ld [hl+], a
    dec l
    inc c
    inc c
    call z, $eece
    inc h
    ld h, [hl]
    ld [hl], l
    ld c, a
    call z, $bcbb
    db $dd
    db $eb
    call z, $57d2
    ld h, [hl]
    ld d, h
    ld [hl-], a
    call c, $cccc
    res 7, h
    db $e3
    ld b, l
    ld d, h
    cpl
    xor $ef
    rst RST_38
    ld [de], a
    inc d
    rrca
    db $fd
    db $dd
    ld [de], a
    inc h
    ld b, h
    ld l, $cb
    xor h
    jp nz, Jump_196_5445

    ld sp, $33f0
    jr nc, @-$22

    call z, $ddde
    db $dd
    adc $34
    ld d, l
    ld h, [hl]
    ld b, h
    db $ec
    cp d
    cp e
    cp h
    ldh a, [c]
    inc [hl]
    ldh a, [c]
    inc bc
    ld b, h
    inc sp
    ld sp, $cbed
    db $dd
    db $e3
    ld b, d
    ld e, $ed
    di
    ld d, l
    ld b, d
    db $db
    xor e
    adc $45
    ld d, e
    inc e
    call Call_196_4323
    ld l, $dd
    sbc $e1
    ld [hl+], a
    db $ed
    sbc $14
    ld d, l
    ld b, [hl]
    inc bc
    db $ec
    cp e
    xor h
    adc $34
    ld b, h
    ld hl, $4522
    ld d, d
    dec e
    res 7, e
    jp nc, Jump_196_4044

    call c, Call_196_45d3
    ld d, h
    db $fc
    xor e
    cp h
    inc bc
    ld b, e
    ld [hl+], a
    ld hl, $defe
    inc de
    ld de, $0df8
    db $e3
    ld b, h
    ld b, h
    dec e
    ret nc

    ld c, $ec
    call z, Call_000_00df
    db $ed
    inc de
    ld b, h
    inc sp
    ld [hl+], a
    xor $de
    dec h
    ld h, h
    inc e
    xor d
    cp l
    inc hl
    inc sp
    ld [hl-], a
    db $ec
    db $dd
    ld [de], a
    rra
    ld [de], a
    inc [hl]
    jr jr_196_5e86

    ld d, l
    ld b, h
    inc c

jr_196_5e86:
    xor d
    cp e
    cp h
    sbc $ff
    inc hl
    dec [hl]
    ld h, a
    ld h, l
    dec l
    cp d
    cp e
    xor e
    cp a
    ld b, l
    ld h, l
    ld sp, $32f2
    ld e, $cc
    sbc $12
    ld [hl+], a
    db $fd
    di
    inc sp
    ld [hl-], a
    ld hl, $dd0d
    ldh [c], a
    inc sp
    dec de
    xor e
    ret nz

    ld d, a
    ld h, [hl]
    ld b, d
    jp z, Jump_000_23bc

    ld e, $cb
    adc $35
    ld b, h
    inc sp
    ld b, c
    cp $e2
    ld b, h
    ccf
    cp e
    cp d
    xor h
    db $e3
    ld d, l
    ld b, e
    ld [hl+], a
    ld b, l
    ld b, e
    inc b
    ccf
    call c, $bbba
    call $c0ed
    dec h
    ld [hl], a
    ld h, l
    ld d, c
    db $ed
    call c, $9ab9
    xor [hl]
    ld b, [hl]
    ld h, [hl]
    ld b, h
    cpl
    rst RST_28
    db $fd
    call z, $e2cd
    ld b, e
    inc [hl]
    ld b, e
    inc sp
    ld l, $cc
    dec bc
    dec c
    call z, $eede
    cp $02
    ld b, l
    ld h, l
    ld b, d
    ld c, $de
    db $dd
    call z, $cbec
    ret nc

    ld [hl], $56
    inc sp
    db $ed
    call $cdcd
    sbc $f2
    dec [hl]
    ld b, l
    ld b, h
    ld [hl-], a
    db $fc
    res 7, d
    jp $d10c


    inc sp
    ld b, h
    ld b, l
    ld d, l
    ld h, l
    dec l
    cp e
    xor e
    call z, $eedc
    ld [bc], a
    ld b, l
    ld d, l
    ld b, e
    db $fd
    call $efcd
    ld [hl+], a
    ld l, $de
    ldh [c], a
    dec [hl]
    ld b, e
    dec c
    cp e
    call Call_196_4414
    jr jr_196_5f37

    call c, Call_196_44d2
    ld b, d
    db $ed
    sbc $de
    sbc $dd
    db $dd
    di
    ld b, l
    ld d, h
    ld b, d

Call_196_5f36:
    db $ec

jr_196_5f37:
    cp e
    cp h
    db $e3
    ld b, e

Call_196_5f3b:
    ld [hl-], a
    ld de, $5424
    cpl
    res 7, h
    adc $44
    ld b, e
    db $fc
    adc $f6
    inc b
    ld d, l
    ld b, c
    res 7, e
    rst RST_18
    inc hl
    ld sp, $eeee
    ldh a, [rNR43]
    inc sp
    ld e, $ee
    inc [hl]
    ld b, h
    ld l, $cc
    xor $ee
    db $ed
    rst RST_18
    ld [de], a
    ld e, $de
    inc hl
    ld b, e
    ld sp, $ed1e
    ldh a, [c]
    rra
    dec b
    ld e, [hl]
    jp z, $dfbc

    inc hl
    inc sp
    ld e, $cd
    rst RST_28
    ld hl, $2311
    ld b, e
    ld b, h
    ld d, h
    ld sp, $abcb
    cp h

jr_196_5f7d:
    call c, $02ff
    inc sp
    ld b, [hl]
    ld [hl], l
    ld d, d
    db $db
    cp e
    cp d
    cp h
    db $f4
    db $dd
    dec b
    ld d, e
    rst RST_38
    inc de
    jr nz, jr_196_5f7d

    call z, Call_000_22f1
    jr nz, @-$1f

    inc sp
    inc hl
    ccf
    db $dd
    xor $13
    ccf
    cp e
    cp h
    push hl
    ld h, a
    ld d, h
    inc e
    cp d
    pop hl
    ld sp, $bcdc
    di
    ld d, h
    ld b, e
    ld [hl+], a
    inc bc
    ld l, $ee
    inc h
    ld b, d
    db $fc
    xor e
    cp d
    rst RST_08
    dec [hl]
    ld d, e
    inc sp
    inc sp
    ld d, h
    ld b, d
    db $fd
    res 5, e
    call z, $cded
    inc bc

jr_196_5fc1:
    ld d, [hl]
    halt
    ld h, h
    ld e, $dd
    res 3, c
    xor e
    db $e4
    ld h, [hl]
    add hl, bc
    inc bc
    ld [hl-], a
    db $ed
    nop
    db $ec
    call c, Call_000_24de
    ld b, e
    ld b, h
    ld b, e
    ld hl, $bddc
    set 1, l
    sbc $f0
    ld [hl+], a
    ld b, l
    ld h, l
    ld d, h
    jr nc, jr_196_5fc1

    call z, $cccc
    set 1, l
    inc d
    ld h, a
    ld d, l
    dec a
    ld c, $cd
    db $dd
    call c, $deed
    ld [hl+], a

Call_196_5ff4:
    ld b, e
    ld b, e
    ld b, h
    ld b, d
    db $ed
    xor d
    xor e
    or c
    ld b, h
    ld d, h
    ld [de], a
    inc [hl]
    ld h, [hl]
    ld d, h
    db $eb
    sbc d
    cp h
    rst RST_18
    db $ed
    sbc $d3
    ld d, [hl]
    ld h, l
    ld d, e
    call c, Call_000_0b1d
    call z, Call_000_3313
    dec c
    sbc $f3
    ld b, h
    ld b, d
    db $fd
    set 3, [hl]
    pop hl
    ld [hl-], a
    rra
    pop af
    inc hl
    ld b, h
    inc sp
    ld de, $cced
    call z, Call_000_12de
    inc sp
    inc hl
    ld [hl+], a
    inc [hl]
    ld l, $dc
    db $dd
    pop af
    ld [bc], a
    ld [hl+], a
    inc hl
    ld hl, $eefe
    cp $ff
    ldh a, [rNR42]
    jr nz, @-$01

    db $dd
    xor $23
    ld b, h
    ld b, e
    ld e, $de
    ld [de], a
    ld l, $cb
    call z, Call_000_33df
    ld b, e
    inc sp
    ld [de], a
    ld b, h
    ld b, h
    dec a
    cp e
    add sp, $0a
    cp l
    inc b
    ld d, [hl]
    ld h, l
    ld b, d
    call c, $efcc
    ld hl, $bcdc
    ldh a, [c]
    ld b, [hl]
    ld d, h
    ld l, $cc
    inc de
    ld b, e
    dec l
    jp z, Jump_000_24bb

    ld d, [hl]
    ld b, d
    db $ec
    cp h
    jp nc, Jump_196_5345

    res 7, e
    pop de
    inc b
    ld h, l
    ld d, d
    call c, $f0cd
    rra
    db $db
    cp e
    pop bc
    ld b, l
    ld h, h
    ld d, e
    ld b, h
    ld [hl-], a
    db $db
    cp l
    ldh [$ff2e], a
    set 1, h
    rst RST_18
    inc [hl]
    ld b, d
    inc sp
    inc [hl]
    ld d, l
    ld b, c
    db $ed
    set 1, e
    call z, Call_000_02ce
    inc hl
    inc sp
    inc sp
    ld [hl+], a
    db $ed
    sbc $d0
    inc sp
    ld b, h
    ld b, d
    dec c
    call z, $ffde
    xor $ef
    inc h
    ld b, h
    ccf
    res 7, e
    ldh [$ff35], a
    ld b, e
    inc sp
    ld de, $3423
    ld b, d
    db $eb
    cp c
    cp c
    dec bc
    cp a
    ld b, l
    ld h, [hl]
    ld d, l
    ld b, e
    ld b, c
    cp $cc
    xor d
    xor e
    di
    ld d, [hl]
    ld d, e
    ld l, $de
    ldh a, [c]
    ld [hl-], a
    dec e
    set 1, h
    dec [hl]
    ld h, [hl]
    ld h, c
    res 5, e
    db $f4
    ld b, e
    call c, $c1ab
    ld b, l
    ld sp, hl
    dec b
    ld sp, $13ff
    ld b, d
    ld c, $dd
    call c, $bbcb
    pop bc
    ld b, l
    ld h, l
    ld b, h
    cpl
    inc de
    ld a, $cb
    xor h
    pop de
    inc sp
    ld b, h
    ld b, e
    ld e, $dd
    sbc $dd
    db $dd
    di
    ld b, h
    inc sp
    inc sp
    cpl
    ld [bc], a
    dec e
    call c, $ddde
    call z, Call_196_44d1
    ld b, e
    ccf
    db $ed
    sbc $02
    inc hl
    ld [hl-], a
    inc de
    ld b, h
    ld b, d
    db $db
    xor d
    xor e
    cp [hl]
    ld [hl], $66
    ld h, l
    dec l
    call $2e02
    res 7, a
    ld [hl+], a
    db $eb
    ld [bc], a
    inc [hl]
    ld b, d
    db $dd
    rst RST_18
    ld hl, $feef
    db $fd
    db $dd
    inc de
    ld d, l
    ld b, d
    db $db
    adc $24
    ld b, e
    db $ed
    res 5, h
    db $f4
    ld h, [hl]
    ld c, l
    cp e
    pop bc
    ld d, [hl]
    ld d, l
    dec e
    cp e
    cp l
    ld de, $d2ed
    nop
    inc [hl]
    ld b, e
    ld hl, $240f
    ld b, c
    db $db
    xor e
    jp nz, Jump_196_4445

    ld hl, $4403
    ld l, $cb
    xor h
    db $dd
    call Call_196_4534
    ld b, h
    ld b, l
    ld d, e
    call c, $cdbc
    res 7, e
    inc d
    ld d, h
    push af
    inc bc
    ld b, e
    ld hl, $efed
    ld [de], a
    ld hl, $fdef
    set 1, [hl]
    inc h
    ld b, h
    ld b, c
    ld c, $14
    ld d, l
    dec a
    xor c
    xor d
    sbc $14
    inc [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, h
    ld a, $ca
    xor c
    xor d
    adc $24
    ret z

    ld b, $65
    ld d, e
    call c, $dccd
    res 7, l
    db $f4
    ld d, [hl]
    ld h, l
    ld b, e
    db $ec
    cp e
    adc $dd
    res 7, h
    db $e4
    ld d, a
    halt
    ld d, e
    dec e
    call c, $bccc
    cp e
    cp h
    jp nc, Jump_196_4544

    ld h, [hl]
    ld e, c
    inc b
    inc a
    cp e
    cp h
    cp h
    call $24ef
    ld d, h
    ld d, h
    ld hl, $ed0f
    call z, $decd
    rst RST_38
    inc hl
    ld b, h
    ld b, e
    inc sp
    ld sp, $bbec
    adc $02
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $12ef
    inc c
    nop
    pop af
    inc hl
    dec e
    sbc $11
    ld e, $cb
    cp l
    dec [hl]
    halt
    ccf
    jp z, $23ce

    jr nc, @-$21

    jp nc, Jump_000_3333

    inc sp
    ld a, $cb
    call $efef
    inc hl
    ld [hl-], a
    rst RST_38
    pop af
    dec [hl]
    ld b, e
    inc l
    inc c
    adc $f2
    ld [hl-], a
    db $ed
    call c, $c1cc
    ld b, l
    ld d, d
    call c, $45df
    ld d, h
    ld sp, $cddc
    call z, $eddd
    pop af
    inc hl
    inc sp
    ld [hl+], a
    ld b, h
    ld d, e
    db $eb
    call z, $22de
    ld c, $ff
    or $03
    ld d, h
    ld l, $dc
    call z, $ccdc
    di
    ld d, l
    ld b, h
    ld d, l
    ld d, e
    db $ec
    cp h
    call $abbb
    db $d3
    ld b, l
    ld b, h
    ld d, h
    ld b, h
    ld l, $ee
    rst RST_28
    db $fd
    db $dd
    db $dd
    set 1, [hl]
    inc h
    ld d, l
    inc c
    ld [bc], a
    rra
    inc d
    ld d, l
    ld a, $a9
    sbc e
    call Call_196_4403
    ld d, l
    ld h, l
    ld d, l
    ld c, [hl]
    jp z, $aaa9

    call Call_196_6624
    ld h, l
    ld d, e
    db $ed
    call $bbcd
    cp h
    db $f4
    ld d, [hl]
    ld h, [hl]
    ld b, e
    db $fc
    jr z, @+$0d

    sbc $dc
    res 7, h
    db $e3
    ld h, [hl]
    halt
    ld h, h
    db $fd
    call z, $cbcc
    cp e
    cp h
    jp nc, Jump_196_4544

    ld h, [hl]
    ld h, [hl]
    dec l
    cp d
    cp e
    call z, $dfcd
    inc h
    ld d, l
    ld b, h
    ld [hl-], a
    rrca
    db $ed
    db $10
    inc c
    call z, $eeee
    inc de
    ld b, h
    ld d, e
    inc sp
    ld [hl-], a
    db $fc
    cp e
    call Call_000_2212
    ld [de], a
    inc sp
    ld hl, $120f
    cpl
    ldh [rNR44], a
    db $fc
    adc $f3
    ld [hl-], a
    call c, Call_000_25bd
    ld h, [hl]
    ld c, l
    xor e
    rst RST_18
    rrca
    inc hl
    ld [hl-], a
    db $ed
    inc de
    inc [hl]
    inc sp
    inc sp
    ld e, $cb
    cp h
    db $dd
    rst RST_38
    inc h
    ld b, e
    ld [hl-], a
    cp $24
    ld d, e
    db $ec
    db $dd
    pop af
    cpl
    db $dd
    rst RST_18
    db $ec
    call Call_196_54e4
    rra
    xor $34
    rra
    inc bc
    inc sp
    ld [hl-], a
    db $ec
    cp d
    adc $fd
    call z, Call_196_44d1
    inc sp
    ld d, l
    ld d, h
    ld l, $d1
    ld l, $db
    cp d
    rst RST_08
    inc [hl]
    ld d, e
    ld a, $f1
    cpl
    call c, $d1cc
    inc [hl]
    ld d, l
    ld d, h
    ld b, e
    db $fd
    dec a
    dec c
    call c, $baba
    adc $23
    ld b, h
    ld d, [hl]
    halt
    ld h, e
    db $fd
    call c, $bbbb
    cp e
    call $e3ee
    ld d, [hl]
    ld d, l
    inc hl
    ld b, l
    ld b, l
    inc c
    xor d
    xor d
    cp l
    di
    inc sp
    inc sp
    ld d, l
    ld d, h
    ld c, d
    ld bc, $cbdc
    jp z, Jump_000_24cd

    ld b, h
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    dec l
    xor d
    sbc e
    db $e3
    inc [hl]
    ld d, l
    ld d, l
    inc sp
    ld hl, $cb0e
    cp e
    cp l
    db $dd
    inc bc
    ld d, [hl]
    ld h, [hl]
    ld d, d
    ld e, $dc
    call c, $0a05
    xor d
    rst RST_08
    ld b, l
    ld d, l
    ld h, [hl]
    ld h, l
    ld c, [hl]
    res 7, e
    xor d
    xor e
    jp nc, Jump_196_5645

    ld d, [hl]
    ld d, l
    ld l, $cb
    xor e
    xor e
    adc $24
    ld b, l
    ld b, l
    ld d, h
    ld hl, $ccdc
    call z, $d2cd
    reti


    inc b
    ld b, h
    ld sp, $eded
    ldh [$ff34], a
    ld b, h
    ld e, $cd

jr_196_6330:
    sbc $ed
    call z, Call_000_34ce
    ld b, h
    ld b, h
    inc sp
    db $ed
    call $dece
    xor $12
    inc sp
    ld b, h
    ld b, h
    ld b, c
    jp z, $ceab

Call_196_6345:
    inc [hl]
    ld [$3102], a
    cp $13
    ld d, h
    ld b, d
    db $db
    cp e
    ldh [c], a
    ld b, h
    jr nz, jr_196_6330

    call $4213
    ld hl, $1112
    ld [de], a
    ld c, $f2
    inc sp
    ld l, $bb
    call z, Call_196_4313
    ld l, $de
    inc h
    ld b, h
    ld hl, $0221
    ld [hl-], a
    db $fd
    call $cccc
    call Call_196_4434
    ld b, e
    ld b, h
    ld b, d
    db $db
    cp h
    pop de
    inc sp
    ld hl, $2212
    rrca
    xor $ee
    call z, Call_000_11df
    pop af
    ld b, l
    ld h, [hl]
    ld b, e
    res 7, l
    ld [de], a
    ld e, $0d
    cp c
    xor e
    ldh [c], a
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld b, e
    ld hl, $a9ec
    xor d
    call Call_000_35f2
    ld d, l
    ld d, e
    ld l, $d0
    inc hl
    cpl
    db $dd
    xor $ff
    db $ed
    sbc $23
    ld [hl-], a
    ld de, $ed22
    db $ed
    inc c
    sbc $34
    ld b, e
    inc sp
    inc hl
    ld e, $ef
    inc sp
    inc e
    cp d
    cp l
    pop hl
    inc hl
    ld b, l
    ld d, h
    ld b, h
    ld [hl-], a
    db $fd
    jp z, $ceab

    di
    ld b, h
    ld b, l
    ld d, l
    ld [hl-], a
    db $ed
    db $dd
    call z, $bcbb
    and a
    ld [bc], a
    ld b, h
    ld d, l
    ld h, l
    ld h, h
    db $fc
    res 5, d
    cp e
    cp l
    db $f4
    ld d, l
    ld d, l
    ld h, h
    ld b, d
    dec e
    res 7, d
    call z, Call_000_34d1
    ld d, h
    ld b, e
    ld [hl+], a
    rra
    db $ed
    db $dd
    adc $df
    inc de
    inc sp
    jr nc, @+$04

    dec c
    xor $ff
    inc hl
    inc [hl]
    ld b, e
    db $fd
    sbc $de
    call z, $d1cd
    inc [hl]
    ld b, h
    ld b, h
    cpl
    db $dd
    db $dd
    sbc $ee
    ldh [rNR43], a
    inc [hl]
    inc sp
    ld b, e
    inc c
    cp e
    cp l
    di
    inc sp
    ld [hl-], a
    ld l, $f2
    ld bc, $5334
    dec l
    set 1, [hl]
    inc bc
    ld [hl-], a
    ld e, $dd
    pop de
    inc sp
    ld sp, $1200
    ld [hl+], a
    cpl
    rst RST_28
    ld [de], a
    ld [hl-], a
    db $ec
    cp e
    rst RST_28
    inc [hl]

Call_196_6425:
    ld sp, $e1fe
    inc [hl]
    ld [hl-], a
    ld hl, $2f23
    dec e
    dec c
    call c, $ccdd
    ldh [c], a
    ld b, h
    inc sp
    inc [hl]
    ld b, e
    dec l
    set 1, [hl]
    inc de
    ld sp, $2211
    ld de, $effe
    db $ed
    call Call_000_0e02
    inc de
    ld d, l
    ld d, h
    dec a
    set 2, c
    ld [hl+], a
    db $fc
    xor d
    and l
    ld c, $24
    ld b, h
    ld b, h
    ld d, l

Jump_196_6454:
    ld b, h
    ld [hl-], a
    cpl
    res 5, d
    cp h
    ret nc

    inc hl
    ld b, h
    ld b, l
    ld [hl-], a
    db $ed
    jp nc, Jump_000_1f23

    rst RST_38
    pop af
    ld e, $dd

Call_196_6467:
    rst RST_28
    ld [hl+], a
    ld e, $f1
    ld hl, $dddd
    di
    ld sp, hl
    inc bc
    ld [hl-], a
    ld sp, $ed11
    ldh a, [c]
    ld [hl-], a
    db $ec
    cp h
    adc $ff
    inc de
    ld b, l
    ld b, e
    ld b, e
    ld sp, $baed
    cp h
    ldh [c], a
    inc [hl]
    ld [hl-], a
    ld b, h
    ld b, h
    ld l, $ed
    sbc $cc
    call $f2de
    inc sp
    rst RST_30
    dec b
    ld d, l
    ld b, d
    call c, $bcbb
    cp h
    sbc $35
    ld d, h
    ld d, e
    ld b, e
    ld sp, $cbed
    call z, $e1de
    ld b, h
    ld b, e
    db $ed
    rst RST_28
    inc hl
    ld de, $e0ee
    ld [de], a
    ld hl, $dc1e
    db $dd
    ldh a, [c]
    jp hl


    inc bc
    inc sp
    inc [hl]
    ld [hl-], a
    rra
    db $ed
    call c, $ddcc
    pop hl
    inc [hl]
    ld b, h
    ld sp, $fe11
    sbc $ee
    rst RST_38
    ldh a, [c]
    inc hl
    ld [hl-], a
    cp $ed
    db $dd
    rst RST_28
    pop af
    inc hl
    ld [hl-], a
    ld e, $de
    ld [de], a
    inc [hl]
    add hl, de
    rrca
    cp $ee
    sbc $dd
    rst RST_38
    ld [de], a
    ld [hl+], a
    ld bc, $ff11
    ldh [c], a
    inc [hl]
    ld b, e
    cp $ee
    db $dd
    call c, $efcc
    inc h
    ld b, h
    ld [hl-], a
    cpl
    cp $01
    db $10
    rst RST_28
    rst RST_28
    rst RST_28
    xor $df
    db $eb
    ld bc, $3232
    rst RST_38
    rst RST_28
    ld [de], a
    inc hl
    ld [hl+], a
    dec c
    call c, $eede
    ldh a, [c]
    inc [hl]
    inc [hl]
    inc sp

Call_196_6504:
    cpl
    call c, $ccbb
    ldh [c], a
    ld b, h
    ld d, h
    ld b, h
    ld b, e
    dec e
    res 7, h
    cp l
    pop af
    inc hl
    ld b, h
    ld b, $03

Call_196_6516:
    ld hl, $ff1f
    rst RST_38
    cp $ee
    rst RST_28
    xor $ef
    ld de, $2223
    cpl
    xor $fe
    rst RST_28
    pop hl
    ld [de], a
    ld [hl+], a
    cpl
    cp $ef
    pop af
    ld de, $2022
    cp $de
    sbc $e1
    inc sp
    inc b
    inc bc
    ld [hl-], a
    ld e, $ed
    db $dd
    sbc $e1
    ld [hl+], a
    inc sp
    ld hl, $ff11
    nop
    ld bc, $1e22
    db $dd

Jump_196_6547:
    call c, $23ef
    ld b, h
    ld [hl-], a
    jr nz, @-$10

    sbc $dd
    xor $11
    ld [hl+], a
    ld [hl+], a
    ld de, $0812

Jump_196_6557:
    ld bc, $0f11
    cp $ee
    db $dd
    ldh [rNR43], a
    inc sp
    ld b, d
    ld e, $ee
    sbc $ef
    ld bc, $0020
    rst RST_38
    pop af
    ld [hl+], a
    ld [hl-], a
    rrca
    db $ed
    sbc $fe
    ld bc, $2322
    ld [hl+], a
    ld hl, $defe
    or $0e
    rst RST_28
    ld bc, $2322
    ld [hl+], a
    rra
    db $ed
    sbc $01
    inc hl
    ld [hl+], a
    ld hl, $ee1f
    xor $ee
    pop af
    ld [de], a
    ld [de], a
    ld de, $1011
    ld de, $2f21
    xor $de
    xor $e0
    inc hl
    inc sp
    inc d
    ld bc, $eefe
    sbc $ee
    rst RST_38
    ld [de], a
    inc hl
    ld [hl+], a
    ld e, $ed
    xor $12
    ld [hl+], a
    ld sp, $ee0f
    rst RST_18
    ldh a, [rNR12]
    ld hl, $f11f
    ld [de], a
    ld [hl+], a
    rst RST_38
    xor $ee
    pop af
    ld c, $ee
    ldh [c], a
    ld a, [$4303]
    ld sp, $cced
    call z, Call_000_24d0
    inc [hl]
    ld b, e
    ld b, d
    cpl
    call c, $ddcc
    rst RST_18
    ld [de], a
    inc sp
    ld b, e
    ld [hl+], a
    nop
    rrca
    rst RST_38
    xor $ef
    xor $fe
    pop af
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rrca
    rlca
    rrca
    rst RST_28
    xor $ff
    ld bc, $1122
    rst RST_38
    rst RST_38
    ld bc, $1121
    ld de, $edff
    xor $ef
    ld [hl+], a
    inc sp
    ld [hl-], a
    db $10
    db $ed
    db $ed
    xor $ff
    ld [de], a
    ld [hl+], a
    ld hl, $1111
    db $10
    ldh a, [$ff08]
    ld bc, $ee1f
    db $dd
    xor $12
    inc sp
    inc sp
    ld de, $ee0f
    sbc $ee
    nop
    ld de, $1121
    ld [de], a
    ld de, $1011
    rst RST_38
    cp $ee
    rst RST_18

Call_196_6615:
    ld [bc], a
    inc hl
    ld [hl-], a
    cpl
    cp $ee
    xor $f9
    ld bc, $1111
    rra
    ldh a, [rNR11]
    ld [hl+], a

Call_196_6624:
    ld de, $edfe
    rst RST_38
    pop af
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $eefe
    db $ed
    rst RST_38
    pop af
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    rra
    xor $ee
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld hl, $060f
    rrca
    xor $fe
    rst RST_38
    pop af
    ld de, $1221
    ld de, $1211
    ld de, $edfe
    xor $ff
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $efef
    ldh a, [rNR11]

Jump_196_6656:
    ld de, $1111
    rra
    xor $ee
    pop hl
    ld [hl+], a
    inc bc
    ld [bc], a
    db $10
    cp $ef
    rst RST_38
    ld de, $0f11

Jump_196_6667:
    pop af
    ld [de], a

jr_196_6669:
    jr nz, jr_196_6669

    xor $e1
    ld [hl+], a
    ld hl, $defe
    ld [de], a
    inc sp
    ld [hl+], a
    ld c, $ed
    sbc $ef
    ld de, $2222
    ld [hl+], a
    cpl
    cp $ef
    db $fc
    ld c, $ff
    ldh a, [rNR12]
    ld [hl+], a
    ld de, $1101
    rrca
    xor $fe
    rrca
    rst RST_38
    pop af
    ld [hl+], a
    ld sp, $ff11
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $10
    rrca
    ld de, $2122
    rrca
    cp $fe
    db $fd
    rrca
    rst RST_38
    rst RST_38
    pop af
    ld [hl+], a
    ld [hl+], a
    rra
    xor $ef
    pop hl
    ld [de], a
    ld [hl+], a
    rrca
    xor $e1
    ld [hl+], a
    ld hl, $ff0f
    cp $ef
    pop af
    ld de, $1201
    ld de, $0011
    rst RST_38
    rst RST_28
    pop af
    ld hl, $0f03
    xor $e1
    ld [de], a
    ld [hl+], a
    ld de, $efff
    ld bc, $fe20
    xor $f2
    ld [hl+], a
    ld [hl+], a
    cp $ee
    pop hl
    ld de, $0110
    ld de, $0f10
    ldh a, [rNR11]
    ld hl, $effe
    ldh a, [rNR11]
    db $10
    cp $00
    ld de, $1f11
    rst RST_38
    rst RST_38
    nop
    ld de, $1111
    cp $ff
    rst RST_38
    nop
    ld de, $1121
    rst RST_38
    rst RST_38
    ld bc, $f0ff
    nop
    ldh a, [rSB]
    ld de, $f111
    nop
    cp $f0
    ld de, $0001
    rrca
    rst RST_38
    ld de, $ff21
    rst RST_28
    rst RST_38
    ld de, $1011
    rrca
    rrca
    rrca
    ld de, $f000
    ld bc, $0f10
    rrca
    nop
    rrca
    rrca
    ld de, $f011
    rrca
    stop
    nop
    nop
    rst RST_38
    rrca
    ldh a, [rNR11]
    ld de, $f000
    nop
    nop
    rrca
    nop
    nop
    rrca
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0000
    rrca
    nop
    nop

Jump_196_6744:
    nop
    rst RST_38
    nop
    nop
    ld bc, $0000
    nop
    ldh a, [rP1]
    nop
    nop
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
    dec a
    rra
    nop
    nop
    ld sp, hl
    ld bc, $1e32
    db $10
    db $d3
    rra
    ld e, $d1
    db $ed
    jp nc, $dd44

    dec d
    pop de
    ld de, $5dde
    or b
    ld e, a
    dec bc
    rra
    call nz, $ed35
    dec h
    reti


    sub $4b
    ld sp, $e13e
    and d
    ld de, $ee0d
    or d
    dec h
    call z, $d21c
    ld a, h
    call c, $de35
    ld l, $21
    ld d, l
    dec hl
    or h
    ld e, [hl]
    and l
    inc a
    pop bc
    ld d, h
    db $ed
    cp e
    rst RST_10
    ld h, d
    jp hl


    ld c, e
    ld e, $a2
    ld [hl], d
    and d
    ld l, d
    ret nz

    inc c
    ld [hl], a
    inc de
    and d
    jp nz, $fa37

    cp e
    or l
    ld d, h
    ld b, l
    xor c
    ld h, a
    jp z, $a273

    ld c, a
    db $f4
    ld sp, hl
    or d
    ld b, h
    jp z, $ec77

    ld a, [hl+]
    and [hl]
    ld e, d
    and a
    reti


    and a
    ld [hl], l
    cp e
    db $db
    ld a, [bc]
    ld d, a
    ld l, e
    ld e, c
    sub h
    ld [hl], c
    add a
    ld d, d
    call z, $de23
    ld c, h
    ld b, h
    ld e, e
    sub l
    inc a
    ld e, [hl]
    dec b
    sub e
    and a
    cpl
    push hl
    xor b
    rst RST_20
    ld a, d
    or a
    ld a, c
    ld b, d
    xor l
    bit 0, a
    cp b
    cp a
    rlca
    db $dd
    ld a, h
    and h
    ld [hl], a
    add h
    ld a, l
    adc l
    ld d, $93
    xor d
    ld [hl], d
    ld h, e
    inc [hl]
    xor e
    ld a, [hl]
    add hl, bc
    halt
    jp nz, $ad38

    add [hl]
    ld b, a
    ld a, d
    and h
    ld [hl], e
    add a
    ld l, b
    inc sp
    db $dd
    di
    ld [de], a
    nop
    ld [bc], a
    dec c
    ld sp, $eef1
    dec c
    db $ed
    inc h
    ld c, l
    rst RST_18
    ld e, l
    pop af
    dec l
    db $e4
    db $db
    dec h
    rra
    or d
    db $ec
    ld b, e
    ld e, l
    ldh [c], a
    ld e, l
    sbc [hl]
    ld d, h
    or l
    ld [hl+], a
    rst RST_08
    dec de
    or $0e
    jp z, Jump_000_03f5

    ld e, e
    rst RST_08
    call $ec47
    sub e
    ld h, c
    or d
    inc sp
    push bc
    ld a, [hl]
    xor c
    ld [hl], h
    ld c, c
    ld d, c
    cp h
    rst RST_30
    ld c, [hl]
    sbc e
    sub [hl]
    ld [hl], l
    ld b, h
    xor h
    and [hl]
    add hl, sp
    rla
    ld a, [hl+]
    ld d, $a9
    rst RST_30
    ld d, e
    ld de, $4b09
    ld d, a
    ld a, b
    db $e4
    xor b
    ld h, a
    cp h
    ld a, [hl]
    adc h
    halt
    or l
    ld c, d
    db $e3
    ld e, [hl]
    ld b, d
    adc e
    ld b, h
    db $fd
    and [hl]
    ld l, l
    sbc $9d
    ld [hl], a
    xor b
    ld h, h
    sbc c
    ld [hl], a
    ld l, h
    push hl
    sbc a
    ld h, a
    jr jr_196_6876

    jp z, Jump_196_4c95

    ld [hl], a

jr_196_6876:
    ld l, b
    add l
    ld e, d
    ld d, a
    ld hl, sp-$69
    ld a, c
    ld hl, $cd2d
    add hl, sp
    dec l
    ld [hl], a
    ld e, d
    cp e
    sub h
    ld h, a
    ld c, c
    and a
    ld d, l
    set 5, h
    or h
    ld [hl], c
    call nz, $9759
    ld de, $270a
    xor c
    ld [hl], a
    cp b
    ld [hl], l
    cp c
    ld [hl], h
    sbc [hl]
    inc de
    scf
    ld e, b
    add a
    ld a, e
    rst RST_00
    ld c, b
    ld [hl], $a9
    ld [hl], e
    cp e
    ld [hl], a
    sbc d
    ld d, [hl]
    xor d
    halt
    xor a
    dec e
    or c
    ld d, b
    jp c, $77db

    dec h
    inc c
    sub l
    ld b, d
    call nc, $a112
    inc [hl]
    ld [hl+], a
    adc b
    ld [hl], a
    ld a, c
    db $dd
    call nz, $8c73
    ld a, l
    db $d3
    ld l, e
    adc a
    ld h, h
    inc de
    ld a, [de]
    ld c, e
    halt
    add hl, sp
    adc l
    ld [hl], l
    push hl
    ld [$3ec7], a
    push bc
    dec e
    dec bc
    ld d, e
    ld sp, $c7c8
    dec de
    ld b, a
    cp b
    ld d, a
    ld [$d1c6], a
    inc hl
    jp hl


    or l
    ld a, e
    or h
    ld e, c
    or $51
    ld l, $bc
    ld [hl], $5f
    sra a
    db $d3
    rst RST_08
    ld [hl], h
    sbc e
    ld [hl], h
    add c
    add hl, sp
    ld bc, $5a94
    and [hl]
    ld c, c
    rst RST_10
    ret z

    or a
    ld a, d
    ld [hl], $da
    rst RST_10
    ld sp, hl
    ld d, $3a
    ld b, $4a
    push bc
    dec l
    db $d3
    inc a
    and $3b
    cp [hl]
    call nz, $b66c
    ld a, c
    sub [hl]
    ld a, c
    rst RST_00
    ld e, b
    xor [hl]
    rlca
    ld a, h
    or a
    xor l
    ld b, h
    bit 4, e
    cp [hl]
    ld a, [hl]
    add d
    ld [hl], h
    add e
    ld h, d
    adc l
    ld [hl], a
    ld a, [hl-]
    sub [hl]
    ld e, e
    rst RST_28
    ld l, d
    call $ac7e
    ld [hl], h
    sbc b
    ld h, a
    db $eb
    ld b, a
    ret z

    ld h, $4a
    ld l, [hl]
    pop af

Jump_196_6937:
    rrca
    ld c, [hl]
    or h
    ld h, e
    and e
    ld a, [hl-]
    rla
    ld a, [hl+]
    rst RST_10
    reti


    dec [hl]
    db $ed
    inc a
    sub e
    ld [hl], h
    cp l
    inc sp
    call nc, Call_196_45ca
    ld e, h
    call nz, $ee3b
    inc de
    ld d, c
    add $ea
    scf
    jp z, $e3d4

    daa
    ld [bc], a
    cp d
    sub $2b
    jp nc, Jump_196_5233

    cp e
    rst RST_38
    push de
    ld e, l
    jp nc, Jump_000_36ca

    ld e, l
    cp c
    ld d, a
    ld a, d
    push de
    set 3, [hl]
    call nz, $dd56
    cp d
    push af
    dec sp
    rst RST_10
    ld a, e
    cp d
    db $d3
    inc hl
    push hl
    inc c
    call nc, $c371
    inc e
    call Call_000_3252
    call Call_196_4c43
    cp [hl]
    push bc
    ld h, [hl]
    inc a
    db $e3
    cp d
    and $d9
    ld h, h
    bit 4, [hl]
    xor d
    ld b, a
    xor e
    db $f4
    call z, $fb45
    cp h
    ld b, [hl]
    dec hl
    rst RST_08
    inc b
    ld h, d
    ld de, $d0dd
    inc [hl]
    ld a, $d0
    db $e3
    ld [hl+], a
    ld l, h
    xor e
    ld d, h
    and d
    ld [hl], e
    cp e
    call nz, Call_000_24e3
    db $ec
    ld [hl-], a
    ei
    db $d3
    ld a, l
    cp h
    ld c, l
    db $e4
    ld e, l
    db $db
    or $ec
    inc d
    rla
    ld a, [bc]
    inc hl
    ld l, l
    adc $de
    inc [hl]
    call z, $ce25
    ld b, h
    cp d
    ld d, [hl]
    cp d
    ld h, l
    xor h
    ld e, [hl]
    jp nz, $9c7e

    ld d, l
    ld l, $0f
    jp $ca4d


    dec h
    ld l, [hl]
    and c
    ld d, l
    jp c, $cb25

    db $e3
    ld b, $5d
    pop bc
    cp l
    ld b, a
    jp hl


    inc h
    db $ed
    inc d
    adc $6c
    and e
    ld b, l
    or e
    ld l, d
    xor e
    ld [hl], $7d
    cp l
    ld c, h
    ld [hl+], a
    cp e
    ld [hl], a
    ret z

    sub $5c
    sub e
    ld l, [hl]
    or e
    ld d, e
    dec [hl]
    xor c
    push af
    ld b, $5b
    rst RST_08
    rst RST_20
    rst RST_18
    rst RST_38
    add l
    ld [hl], c
    adc [hl]
    ld c, e
    ld h, e
    cp d
    ld h, c
    and a
    ld l, e
    add h
    ld d, e
    and a
    ld a, d
    cp a
    call z, $c847
    ld d, [hl]
    reti


    ld d, a
    xor d
    ld [hl], a
    adc b
    ld [hl], a
    db $d3
    adc e
    cp $05
    ld a, [de]
    ld b, d
    pop bc
    ld e, e
    cp c
    ld [hl], a
    ld a, b
    add a
    ld a, d
    sub a
    ld a, h
    add h
    ld b, e
    cp e
    ld [hl], l
    xor a
    adc $67
    xor b
    ld h, a
    call z, $8a7f
    ld [hl], a
    adc h
    ld a, [hl]
    sub l
    ld a, c
    rst RST_30
    ld a, b
    add [hl]
    inc h
    dec c
    cp e
    add $7e
    adc d
    ld [hl], a
    adc d
    halt
    sbc h
    ld [hl], h
    cp e
    inc [hl]
    db $fd
    rst RST_20
    db $fc
    dec d
    ret c

    and a
    ld a, d
    adc e
    ld [hl], a
    dec a
    ld [hl], d
    adc c
    ld [hl], a
    ld l, e
    sub d
    ld b, c
    cp [hl]
    ld b, h
    ret


    rst RST_00
    ld a, c
    ld [$6883], sp
    sub a
    ld l, c
    rla
    ld l, c
    or d
    ld h, $72
    jp z, $ce3b

    ld [hl-], a
    ld hl, $37eb
    call c, $da25
    ldh a, [c]
    ld b, [hl]
    ld a, [$29e4]
    ld [hl], $b2
    ld e, l
    or l
    ld e, d
    and h
    ld b, h
    ld hl, $bc0e
    ld b, l
    db $eb
    push hl
    ld c, d
    sub l
    ld [hl], e
    xor h
    ld b, d
    ld b, e
    jp z, Jump_196_4fd7

    jp z, $3c43

    ld b, e
    jp z, $5155

    xor h
    and a
    ld c, e
    call nz, Call_196_454a
    inc l
    ld a, l
    sbc $be
    rst RST_18
    db $10
    inc b
    ld l, c
    sub l
    ldh [c], a
    ld [hl+], a
    ld l, b
    rst RST_30
    ld a, b
    or a
    add hl, hl
    ld h, d
    xor e
    ld b, a
    db $ec
    inc a
    xor [hl]
    ld b, [hl]
    and d
    ld h, d
    dec sp
    and h
    ld e, e
    ld l, $79
    ld l, $35
    jp nc, Jump_000_3cde

    ld [hl], e
    cp d
    inc h
    xor $0b
    ld d, e

Call_196_6ac5:
    push bc
    dec a
    ld e, d
    inc de
    ldh a, [c]

jr_196_6aca:
    add $c3
    ld b, b
    call Call_000_143a
    rst RST_08
    ld b, l
    ld c, e
    or h
    ld [$3d56], a
    ret nc

    jp $cb53


    ld e, l
    ld e, h
    dec de
    ld [hl], $da
    xor [hl]
    ld b, l
    inc e
    ld bc, $4904
    push de
    sub $b5
    ld [hl+], a
    ld b, b
    xor l

jr_196_6aec:
    db $ed
    ld l, e
    or d
    ld h, l
    sbc e
    ld h, l
    xor [hl]
    ld d, [hl]
    and h
    call c, Call_196_5f3b
    pop de
    ld d, h
    sla [hl]
    call Call_000_33bb
    ld d, d
    sbc $33
    bit 0, e
    ld [hl-], a
    ld a, [bc]
    or h
    ld b, l
    jp $e3cd


    reti


    ld h, l
    ld l, d
    add l
    ld [hl], h
    sbc [hl]
    ld l, [hl]
    rst RST_08
    ld e, e
    or l
    jr nc, jr_196_6aca

    ld a, l
    xor a
    ld l, h
    adc $d6
    db $dd
    dec d
    swap c
    db $eb
    ld [hl], h
    and l
    xor [hl]
    jp $05fb


    ld c, l
    or c
    ccf
    ld e, l
    and e
    rrca
    ld e, a
    rst RST_18
    ld [hl-], a
    ld e, $b5
    inc a
    db $ec
    db $fc
    ld d, h
    inc sp
    inc l

jr_196_6b38:
    and a
    or l
    db $db
    ld h, l
    add sp, $47
    sbc d
    ld d, a
    xor [hl]
    rst RST_18
    ld de, $e955
    and a
    ld d, e
    ld a, [bc]
    adc e
    ld [hl], a
    sub d
    ld e, e
    and l
    ld c, h
    dec d
    xor e
    ld [hl], a
    sbc b
    ld [hl], h
    and h
    ld [hl], l
    sbc h
    ld [hl], a
    adc c
    ld e, [hl]
    ld [hl], a
    xor b
    rst RST_30
    ret


    ld b, c
    ld d, [hl]
    adc h
    ld h, a
    xor c
    inc [hl]
    scf
    jr jr_196_6aec

    halt
    cp a
    dec b
    halt
    adc c
    ld [hl], a
    and h
    halt
    cp b
    or d
    ld b, [hl]
    ld e, d
    adc l
    ld [hl], a
    ld l, e
    adc [hl]
    ld a, [hl]
    add c
    ld [hl], a
    dec d
    cp b
    ld d, l
    adc h
    ld h, [hl]
    sub c
    ld c, b
    ld d, a
    ld e, b
    or [hl]
    inc a
    ld l, a
    add $b8
    push de
    ld bc, $7306
    adc b
    ld h, [hl]
    xor b
    ld [hl], a
    jr jr_196_6b38

    dec sp
    ld b, a
    ld e, l
    add sp, -$0c
    halt
    add d
    ld l, e
    add e

jr_196_6b9a:
    ld [hl], h
    sbc $cd
    ld e, l
    cp [hl]
    inc hl
    dec l
    cp l
    ld d, [hl]
    ld c, [hl]
    sbc h
    ld d, l
    ld [hl], e
    adc d
    ld [hl], l
    nop
    dec bc
    ld h, e
    ld d, [hl]
    adc b
    ld d, [hl]
    sub b
    ld [hl], a
    ld a, [de]
    db $f4
    inc a
    inc h
    or c
    db $ed
    ld b, l
    ret


    or a
    db $eb
    inc l
    ld d, l
    ld l, d
    xor a
    inc l
    ld b, [hl]
    call z, Call_000_29c6
    ld b, l
    pop hl
    ld d, d
    jp nz, $a15b

    db $e4
    inc b
    dec [hl]
    ld [hl], $5c
    jp $1b3c


    ld d, [hl]
    sbc e
    ld d, a
    xor b
    inc [hl]
    call z, Call_196_75d4
    rr h
    and h
    ld c, d
    sub $5e
    or h
    ld a, [de]
    dec [hl]
    ld c, e
    ld d, a
    jr z, jr_196_6b9a

    ld c, [hl]
    add h
    ld [hl], a
    ld c, b
    ld hl, $1c06
    inc l
    inc sp
    ld d, e
    and c
    or c
    inc a
    or c
    ld d, [hl]
    dec hl
    call $af3e
    inc [hl]
    db $eb
    inc b
    inc d
    ld e, [hl]
    xor e
    ld h, c
    inc bc
    ld d, l
    ret z

    rst RST_20
    db $db
    or a
    ld [hl], b
    cp c
    dec d
    ld c, h
    ld [de], a
    ld l, $02
    ld b, l
    cp $ac
    db $ec
    dec d
    ld h, c
    jp z, Jump_000_3ebe

    call nc, $cb34
    sub $40
    cp $cc
    ld c, l
    ld b, [hl]
    db $ed
    cp h
    ld h, $ec
    ld b, [hl]
    jp hl


    cp h
    ld d, e
    dec e
    ld d, h
    call Call_000_1d67
    jr nz, jr_196_6c3d

    inc l
    ld h, $6a
    adc l
    inc [hl]
    dec a
    rla

Jump_196_6c36:
    db $fc
    xor h
    ld b, h
    ld e, l
    ld c, $db
    inc sp

jr_196_6c3d:
    ld d, h
    cp h
    db $f4
    ldh [c], a
    ld d, l
    jp z, $4cbd

    dec l
    dec [hl]
    rst RST_38
    and e
    ld [hl], a
    dec hl
    cp h
    db $db
    ld h, h
    scf
    ld a, [bc]
    and l
    ld h, b
    jp $ab64


    cp [hl]
    ld sp, $dc55
    db $ec
    dec [hl]
    db $ec
    sub $ba
    ld b, a
    ld a, c
    adc h
    ld [hl], l
    cp d
    ld b, e
    cp h
    db $f4
    ld hl, $3057
    set 1, h
    ld d, h
    ld c, h
    cp [hl]
    ld d, l
    ld b, e
    dec c
    xor h
    inc [hl]
    db $fc
    db $fd
    ld h, l
    jp z, $d431

    ld d, e
    and c
    jp $ca51


    push hl
    ld a, l
    or h
    inc a
    sub e
    call c, Call_196_57c5
    ld l, [hl]
    rr h
    call $8c74
    ld [hl], a
    adc b
    ld [hl], $4e
    ld a, [bc]
    ld [bc], a
    ld l, l
    ld c, h
    inc de
    ld c, $b4
    ld d, e
    cp d
    push bc
    ld l, d
    inc h
    jp c, Jump_000_2867

    and l
    ld [de], a
    jp nz, Jump_196_55dc

    ld l, [hl]
    dec e
    or c
    inc [hl]
    ld b, d
    sub c
    ld d, e
    xor e
    ld b, b
    ld d, [hl]
    add hl, hl
    push hl
    ld h, d
    ld a, [hl-]
    ld bc, $d4bc
    ld l, a
    call c, Call_000_34cb
    ld l, h
    cp a
    ld h, a
    sbc c
    ld b, l
    db $eb
    ld [hl+], a
    jp z, Jump_196_6454

    db $ec
    xor [hl]
    ld d, [hl]
    inc e
    or d
    ld b, c
    db $db
    ld hl, $b966
    rst RST_20
    ld h, d
    or b
    xor l
    ldh [$ff3b], a
    inc bc
    db $eb
    jp z, Jump_196_6937

    and l
    ld d, e
    xor e
    ld d, [hl]
    dec bc

jr_196_6cdd:
    ld bc, $41cb
    ld d, l
    db $db
    call c, Call_196_5f36
    xor h
    dec d
    ld a, [hl-]
    push de
    ld l, h
    sbc [hl]
    ld b, [hl]
    ld d, e
    rra
    sub c
    call c, $5956
    rrc l
    dec b
    ld c, d
    add $32
    call z, $3b15
    db $e3
    inc a
    db $fc
    ld d, e
    cp [hl]
    db $d3
    call nc, $ac6e
    ld h, l
    jr z, jr_196_6cdd

    ld l, e
    sub l
    ld b, l
    db $e3
    ld sp, $dab1
    ld d, l
    ld e, h
    cp h
    or h
    ld d, e
    cp a
    ld e, $06
    ld [$7ac2], a
    sub $2c
    and d
    ld h, l
    xor l
    jp nz, Jump_196_6dcf

    adc $6d
    bit 0, [hl]
    ld a, $95
    rst RST_08
    ld e, l
    ld d, c
    dec sp
    db $ec
    ld d, h
    ld h, e
    sbc [hl]
    sub d
    ld [hl], $af
    ld h, l
    xor b
    ld b, l
    ld [hl-], a
    ld a, [bc]
    and a
    ld l, l
    and c
    ld [hl-], a
    inc hl
    xor l
    dec sp
    ld [hl], h
    and d
    and e
    ld d, l
    add l
    ld h, l
    sbc e
    dec d
    ld e, c
    ld d, d
    inc de
    rst RST_08
    ld d, h
    dec [hl]
    xor a
    xor l
    ld d, c
    or d
    ld l, d
    jp nz, $2e61

    or e
    ldh a, [c]
    dec l
    inc c
    dec l
    ld l, h
    cp h
    ld c, e
    ld [hl], $a3
    or l
    ld l, [hl]
    sub l
    ld l, l
    xor d
    ld h, e
    dec sp
    rst RST_30
    call $e2be
    ld h, [hl]
    xor a
    ld a, [$b163]
    pop de
    ld c, [hl]
    sub a
    ld [hl-], a
    xor [hl]
    ld [hl+], a
    ld e, d
    ld a, a
    jp $0f0a


    dec l
    rla
    cp [hl]
    cp a
    ld e, [hl]
    or h
    ld c, h
    rst RST_08
    ld h, d
    db $db
    inc b
    db $ed
    inc a
    inc a
    ld [hl], h
    srl d
    daa
    push af
    add d
    ld l, l
    and a
    ld a, [hl-]
    and e
    ld [hl], c
    ld [$f446], a
    set 1, h
    ld h, a
    ld b, e
    inc c
    xor d
    ld e, a
    push af
    dec sp
    cp $17
    ld a, [de]
    and d
    ld l, [hl]
    ld sp, hl
    ld e, l
    rst RST_20
    db $db
    db $db
    rst RST_30
    dec [hl]
    xor h
    ld l, l
    sub l

jr_196_6dad:
    ld [hl], c
    xor d
    ld [hl], a
    adc d
    ld [hl], e
    sub h
    ld a, [hl]
    ld sp, hl
    ld [hl], a
    cp l
    ret


    or $3b
    dec c
    or a
    ld a, [bc]
    dec [hl]
    adc d
    rst RST_00
    ld a, [hl]
    rr l
    rst RST_10
    ld l, c
    cp d
    ldh [c], a
    scf
    ld [$e52c], a
    ld b, l
    cp h
    ld [hl], l
    sbc b

Jump_196_6dcf:
    ld h, a
    di
    bit 5, e
    or a
    ld [hl], e
    xor c
    or h
    ld d, d
    or h
    ld e, d
    ld sp, hl
    inc b
    db $ec
    or [hl]
    ld [hl], a
    sbc c
    ld b, d
    and $2a
    cp e
    sub $7f
    jp c, Jump_000_2dc5

    rst RST_10
    ld c, d
    dec [hl]
    cp d
    or a
    ld a, [hl]
    add d
    ld e, a
    and [hl]
    ld [hl], e
    jp z, $53b1

    reti


    ld e, a
    or e
    ld d, h
    xor l
    ld d, a
    inc bc
    adc c
    ld h, c
    ldh [c], a
    ld a, e

jr_196_6e01:
    xor d
    inc [hl]
    rla
    jr c, jr_196_6dad

    ld b, [hl]
    and [hl]
    ld e, e
    add h
    dec de
    ld h, $7c
    sbc e
    ld h, e
    call z, $da77
    cp l
    inc hl
    add hl, hl
    dec [hl]
    or e
    ld b, a
    cp c
    ld [hl], h
    adc e
    scf
    ld c, e
    ld a, [bc]
    ld e, [hl]
    sbc e
    push bc
    rst RST_30
    add sp, -$39
    ld h, [hl]
    call z, $9d4b
    ld [hl-], a
    ld b, e
    ld l, [hl]
    sbc h
    scf
    db $eb
    ld h, [hl]
    dec hl
    xor e
    and $d8
    dec b
    call nc, $c867
    sub [hl]
    inc a
    ld b, a
    ld a, c
    or h
    dec bc
    jp nc, $7602

    ret z

    or h
    ld [hl], a
    ld c, c
    jr nc, jr_196_6e01

    rla
    ld c, d
    rst RST_20
    xor d
    ld b, a
    ld l, b
    ld d, l
    inc sp
    cp c
    ld h, [hl]
    adc b
    rst RST_20
    and h
    ld b, a
    ld l, b

Call_196_6e55:
    add a
    ld a, e
    ld hl, $9e79
    ld a, d
    cp d
    ld b, a
    db $e3
    db $f4
    dec bc
    scf
    ld a, b
    sub a
    ld l, c
    and a
    ld a, b
    add a
    dec de
    ld [hl], a
    ld e, b
    rst RST_10
    ld d, e
    xor b
    ld [hl], $5c
    adc l
    ld d, a
    jp z, Jump_000_313a

    ld [hl], a
    sbc b
    or a
    db $ed
    ld [hl], e
    jp z, $9d56

    cp l
    ld [hl], a
    cp b
    db $e3
    rlca
    ld a, c
    sub d
    ld e, l
    or e
    inc h
    ld d, c
    ld l, d
    pop bc
    ld [hl], a
    xor c
    ld d, h
    cp l
    sbc $a3
    pop hl
    inc a
    ld [hl], d
    ld b, l
    xor b
    and $34
    ld a, [hl]
    sbc b
    ld d, $b4
    dec l
    ld b, e

jr_196_6e9c:
    ld c, l
    and e
    ld h, l
    sra e
    dec c
    cp h
    ld d, l
    ret


    ld e, [hl]
    ld hl, $b866
    and a
    ld [hl], e
    adc c
    halt
    call c, Call_196_74a4
    or c
    set 0, a
    ld a, h

Call_196_6eb4:
    and d
    ld c, c
    add $4d
    cp h
    ld d, h
    ld [de], a
    or d
    ld d, d
    ld sp, hl
    scf
    ld c, b
    rst RST_10
    rra
    add hl, bc
    inc a
    rlca
    dec h
    call z, $f2b6
    and c
    push af
    xor a
    sub e
    ld [hl], l
    ccf
    cp c
    ld d, $7d
    adc e
    ld a, a
    call Call_196_4a61
    dec a
    and a
    ld c, [hl]
    or $38
    add a
    ld a, d
    or l
    ld a, c
    ld sp, $ed43
    rlca
    jr c, jr_196_6e9c

    ld d, d
    adc c
    ld b, a
    ld d, h
    sbc l
    ld [hl], c
    db $fd
    ei
    or a
    ld a, c
    or a
    ld a, c
    sub e
    dec [hl]
    ld l, e
    rst RST_08
    add d
    ld [hl], a
    call $8768
    ld a, [hl]
    or b
    ld h, h
    add sp, -$19
    ld [hl], $ba
    or e
    nop
    rrca
    cp l
    ld b, l
    or d
    push hl
    ld l, d
    ld a, [$5de7]
    or c
    ld e, [hl]
    db $d3
    xor b
    or a
    ld a, h
    sub a
    ld a, l
    and a
    ld e, b
    pop hl
    ld e, $72
    xor e
    ld h, a
    ld c, b
    ld sp, $bed4
    call $8972
    ld [hl], a
    rst RST_38
    inc bc
    dec de
    inc d
    ld e, b
    or a
    ld [hl], e
    ld e, e
    ld b, $a1
    adc h
    or a
    ld l, e
    ld de, $a74c
    ld a, b
    add h
    ld a, [hl]
    ld h, [hl]
    adc b
    ld [hl], a
    ld c, c
    ld c, h
    rst RST_00
    and h
    call z, $a56d
    ld c, e
    rst RST_00
    dec sp
    and e
    rrca
    dec c
    and [hl]
    ld e, c
    pop af
    halt
    xor [hl]
    cp e
    push de
    ld d, d
    and d
    ld d, e
    sub a
    ld l, b
    sub e
    ld [hl], e
    or $99
    ld d, a
    dec sp
    rst RST_08
    add $14
    jp z, $e562

    ld [$6b1d], a
    call $9671
    inc a
    rst RST_18
    ld c, $67
    sub l
    call Call_196_6ac5
    sub e
    ld d, [hl]
    push bc
    jp c, Jump_196_762a

    and c
    reti


    ld h, [hl]
    dec l
    dec hl
    call nz, $db5f
    ld a, [hl]
    add d
    ld h, [hl]
    ret z

    ld [hl], h
    sbc l
    halt
    xor e
    ld e, l
    cp d
    halt

jr_196_6f86:
    or a
    dec hl
    ld a, [bc]
    db $f4
    ld e, b
    sub h
    ld d, c
    ld l, h
    ld c, e
    ld [de], a
    ld [hl], a
    adc c
    ld c, d
    or a
    ld [hl], a
    adc e
    call nz, Call_000_343d
    ld [hl], h
    adc c
    ld d, a
    inc a
    ld e, l
    adc c
    ld [hl], a
    xor b
    halt
    adc d
    ld [hl], a
    sub $5e
    xor b
    sub [hl]
    dec d
    dec bc
    add a
    ld a, a
    bit 0, d
    ld h, d
    xor e
    xor l
    ld [hl], a
    adc $bc
    sub d
    ld [hl], l
    ld b, b
    ld l, $ba
    ld d, $6c
    ld de, $6788
    ld l, b
    add $6d
    xor a
    ld h, a
    jp c, $b816

    and $46
    ld a, l
    db $e4
    ld a, [bc]
    halt
    set 1, [hl]
    ld [hl], $33
    inc [hl]
    ld hl, sp-$49
    ld e, d
    and a
    ld [hl], l
    adc b
    ld d, a
    jr nc, jr_196_6f86

    inc a
    halt
    sbc b
    ld d, [hl]
    sub b
    ld h, d
    and a
    ld e, h
    jp c, Jump_196_7cb4

    add a
    ld a, l
    xor c
    ld h, [hl]
    push hl
    rst RST_20
    dec c
    scf
    ccf
    db $e3
    cp l
    pop bc
    ld c, h
    ld a, [hl]
    db $d3
    db $e3
    cp [hl]
    ld a, e
    sub d
    db $ec
    daa
    ld a, [$4da6]
    or c
    ld b, a
    ld c, c
    ld d, $29
    or [hl]
    ld d, h
    inc e
    cp d
    ld b, [hl]
    sbc $b2
    dec [hl]
    ld c, [hl]
    jr jr_196_700f

    db $db
    ld b, h

jr_196_700f:
    add hl, hl
    and $75
    adc c
    ld [hl], $5c
    sub e
    jr nc, jr_196_706d

    xor h
    inc hl
    db $db
    ld l, h
    or a
    ld l, e
    call Call_196_6eb4
    add [hl]
    ld [hl], e
    adc d
    ld d, l
    inc h
    sub c
    ld d, a
    add hl, hl
    ld d, h
    ld a, [hl+]
    ld c, a
    nop
    ld [bc], a
    ld l, e
    inc hl
    ld d, [hl]
    adc l
    ld l, l
    xor h
    ld d, h
    db $d3
    set 0, h
    ld c, e
    ld c, l
    and $5b
    ld d, [hl]
    ld c, e
    add e
    ld b, d
    add e
    ld d, c
    ld c, h
    ld h, h
    sbc [hl]
    ld a, d
    dec e
    ld l, d
    rst RST_10
    ld e, h
    sbc d
    ld d, l
    ld [hl], c
    ei
    inc b
    rst RST_20
    ret


    inc sp
    add $4b
    rst RST_10
    ld c, h
    xor a
    ld a, $95
    ld l, d
    push bc
    ld l, l
    sub h
    db $fc
    dec [hl]
    db $fc
    ld h, $da
    or l
    ld e, e
    ld d, d
    ldh a, [$ff57]
    ld [$34be], a
    xor h
    ld b, [hl]
    sbc e

jr_196_706d:
    ld d, d
    inc c
    inc c
    dec [hl]
    db $fc
    call z, Call_000_0947
    add $ed
    inc hl
    jp nc, $8875

    ld b, [hl]
    db $db
    ld h, a
    xor d
    ld [hl], $f5
    dec sp
    or h
    ld e, d
    or d
    inc l
    inc hl
    ld b, l
    ld c, l
    add c
    halt
    xor b
    scf
    dec hl
    pop af
    dec d
    rrca
    ld c, h
    sbc l
    ld h, a
    ld a, $db
    or e
    ld h, l
    call z, $dffe
    dec l
    jp nz, $cc42

    db $e4
    ld e, l
    sbc l
    ld b, h
    ld d, h
    ld b, l
    ld e, h
    adc d
    dec h
    ld sp, $dd21
    ld de, $44f2
    xor a
    ld d, d
    dec c
    dec c
    ld c, [hl]
    call z, Call_196_6e55
    xor b
    rst RST_30
    ld e, d
    sub $0a
    inc h
    ld d, e
    ld a, [hl-]
    cp h
    ld h, h
    jp nz, Jump_000_26da

    add hl, hl
    ld b, a
    db $eb
    ld d, h
    ret c

    ld [hl], $6b
    cp h
    call nz, $ae7c
    ld b, l
    db $d3
    ld e, d
    ei
    ld b, $4b
    and a
    ld c, c
    or $ea
    db $e3
    ld e, e
    ld c, e
    rst RST_18
    ld h, h
    and h
    inc a
    pop bc
    ld h, e
    ld l, $ab
    push de
    ld a, [hl]
    and h
    dec l
    inc a
    ld b, d
    ldh [c], a
    jp $cce4


    inc de
    dec hl
    ld b, [hl]
    ld l, $cf
    inc hl
    ld c, $cf
    ld hl, $2d2d
    or d
    ld d, e
    db $dd
    inc sp
    inc e
    inc a
    ld l, $e3
    ld h, l
    ret


    dec [hl]
    jp z, Jump_196_4c44

    db $dd
    sub $f3
    call c, $ce42
    dec sp
    ld [hl], $49
    and a
    ld l, b
    sub $dc
    cp $04
    rst RST_18
    inc hl
    dec de
    inc sp
    xor $41
    rst RST_08
    inc h
    jp $cf5c


    ld c, [hl]
    cp a
    ld [hl-], a
    xor $22
    ld c, h
    db $ed
    ld [hl+], a
    db $e3
    ld c, l
    jp Jump_196_412c


    ld c, l
    rst RST_08
    ldh a, [c]
    rst RST_28
    ld [hl+], a
    db $d3
    dec sp
    dec c
    dec c
    rra
    jp nz, $de25

    ld [de], a
    pop de
    inc a
    ld de, $1dd4
    ld [bc], a
    rst RST_38
    ld c, $22
    dec l
    db $d3
    inc hl
    ld [hl-], a
    db $ed
    db $fc
    ld l, a
    ld [$41e5], a
    call z, $ca55
    ld b, l
    reti


    ld d, l
    and e
    cp $05
    ldh a, [c]
    ld d, h
    cp d
    and l
    ld a, l
    adc [hl]
    ld [hl], h
    xor l
    ld c, l
    call nz, $f423
    sbc a
    ld [hl], l
    sbc d
    ld [hl], h
    pop bc
    ld [hl], d
    add e
    ld h, h
    sbc d
    ld b, d
    ld h, [hl]
    ret


    or $db
    inc de
    ld e, [hl]
    xor e
    ld h, a
    xor h
    add hl, de
    ld c, $16
    ret c

    add a
    halt
    adc e
    ld [hl], h
    adc h
    ld h, l
    jp $c873


    jp nz, Jump_196_6c36

    add c
    ld [hl], a
    ei
    sbc l
    ld a, [hl]
    add e
    ld [hl], l
    dec [hl]
    xor c
    ld h, c
    add d
    ld [hl], c
    sub h
    ld [$4877], a
    or h
    rla
    inc c
    ld de, $b816
    db $e4
    ld d, [hl]
    ld a, [hl]
    adc c
    ld [hl], l
    sbc c
    ld h, a
    add sp, $47
    ld a, [hl+]
    scf
    dec sp
    ld a, [hl-]
    and a
    ld a, [hl]
    add e
    ld l, e
    add l
    halt
    xor [hl]
    pop bc
    ld e, e
    rst RST_18
    dec [hl]
    dec hl
    xor l
    ld d, a
    ei
    rst RST_28
    dec c
    ld b, l
    ld a, a
    adc l
    ld [hl], e
    sbc h
    ld d, h
    ld l, l
    adc c
    ld h, a
    sub h
    ld [hl], a
    cp c
    ld [hl-], a
    ld e, h
    ld b, c
    cp h
    call nc, $a955
    dec d
    ld e, b
    ld c, [hl]
    ld h, $4c
    and h
    inc l
    ld d, $db
    inc h
    db $db
    db $e4
    cp $03
    ld d, c
    call nz, $a25a
    jp nc, $4723

    ld l, l
    adc $4b
    inc e
    dec [hl]
    xor e
    ld d, [hl]
    xor c
    ld b, e
    set 6, l
    halt
    sbc h
    xor $a5
    ld c, e
    and $4c
    pop bc
    dec sp
    dec d
    db $dd
    ld b, a
    ld sp, hl
    db $ed
    dec b
    ld c, a
    add e
    ld [hl], a
    jr c, jr_196_7238

    dec a
    ld e, $d3
    ld b, h
    xor e
    pop hl
    ld a, [hl-]
    jp $ed74


    call z, $cb3d
    inc [hl]
    pop de
    sub $3f
    ld hl, $62ba
    ld b, d
    dec h
    cp d
    and $fb
    sub $71
    add hl, bc
    ret


    call nz, $1542
    dec e
    ld b, a
    db $ed
    cp c
    inc hl
    call nz, $b971
    adc $5e
    call nc, $aa43
    ld h, $7e
    db $dd
    ld a, [hl+]
    ld [hl+], a
    ld d, $e1
    cp l
    ld b, e
    ld c, l

jr_196_7238:
    inc h
    jp z, $c1c4

    db $eb
    ld [bc], a
    ld d, l
    jp c, Jump_196_7d57

    xor d
    db $fd
    sub $5b
    sbc l
    ld d, h
    rst RST_28
    rst RST_20
    ld c, e
    xor e
    xor $54
    ld [hl+], a
    dec sp
    db $d3
    inc [hl]
    and d
    ld l, h
    and e
    ld [hl], a
    adc b
    ld b, [hl]
    ld c, d
    db $d3
    inc a
    and d
    inc sp
    db $f4
    ld b, $65
    jp c, Jump_000_13ec

    ld d, e
    cp h
    di
    ld d, h
    xor e
    db $d3
    ld e, e
    inc e
    dec h
    ld c, h
    adc $3e
    ld d, $eb
    call nz, Call_000_2f2f
    cp a
    ld h, e
    sbc $4e
    xor [hl]
    jp nz, Jump_000_37fd

    ld h, d
    inc e
    ccf
    inc c
    db $ec
    daa
    cp d
    scf
    reti


    or d
    ld a, $f1
    ld h, [hl]
    cp h
    call c, Call_000_2dd3
    or $2c
    rst RST_08
    dec a
    sub $1b
    daa
    ld c, c
    and h
    ldh a, [c]
    xor a
    halt
    cp d
    ld b, [hl]
    ld a, $fc
    inc h
    inc [hl]
    dec a
    inc c
    ccf
    db $eb
    or e
    ld d, [hl]
    ld a, [hl-]
    db $dd
    ccf
    cp l
    inc d
    call z, $e435
    ld c, e
    bit 2, l
    pop hl
    ld d, l
    cp c
    sub $fc
    push de
    ld a, a
    xor c
    push af
    ld c, l
    ldh a, [c]
    ld [hl-], a
    ld b, a
    inc c
    xor h
    cp $18
    inc b
    ld h, e
    xor c
    adc $34
    call nc, $ba34
    or $5e
    dec a
    ld a, [bc]
    call nc, Call_000_2d45
    call z, $de26
    inc [hl]
    jp hl


    or e
    ld sp, $64c1
    cp h
    scf
    ld [hl], b
    xor d
    db $db
    ld h, $5c
    xor d
    nop
    ld b, $0c
    rst RST_30
    ld e, e
    sbc e
    ldh a, [c]
    ld b, h
    ld e, l
    db $ec
    db $e3
    ccf
    or d
    ld l, h
    sub l
    halt
    adc b
    ld b, a
    ld e, d
    and l
    dec hl
    jp Jump_000_36f1


    ld d, l
    ld a, [de]
    db $db
    call nc, $cd6f
    db $e4
    ld b, h
    xor e
    ld bc, $4203
    call c, Call_196_4d34
    adc $2f
    ld d, $fb
    or h
    inc hl
    ld c, h
    sbc a
    ld [hl], h
    ei
    dec [hl]
    xor h
    call nz, $36cb
    ld h, l
    ld a, [hl-]
    db $fd
    call $d937
    rst RST_20
    ld l, b
    sub d
    ld h, e
    dec sp
    inc h
    ccf
    dec c
    and h
    ld c, h
    or e
    ld b, l
    db $ec
    cp l
    ld c, a
    db $d3
    ld c, l
    push bc
    ld a, [hl]
    adc e
    inc de
    inc bc
    ei
    call nc, $5343
    bit 0, l
    rra
    call Call_000_1d02
    db $ed
    dec h
    ld a, e
    xor a
    ld h, [hl]
    db $db
    set 5, [hl]
    inc bc
    ld h, l
    ld [de], a
    reti


    jp nz, $ba65

    ld d, a
    add hl, hl
    or l
    ld d, d
    adc $ec
    jp nz, $4253

    set 4, d
    ld d, [hl]
    jp z, $1dd5

    db $ed
    ld h, $1a
    jp $ec67


    or e
    cp e
    dec d
    ld e, [hl]
    dec h
    dec bc
    jr nz, jr_196_73ae

    cp d
    daa
    db $db
    push hl
    ld c, l
    call $dd5c
    ld b, e
    jp nz, $d3cd

    ld d, [hl]
    jp z, $4b15

    call $ca47
    push de
    ld b, c
    db $e3
    ccf
    jp c, Jump_000_33e3

    dec a
    xor [hl]
    ld b, [hl]
    ld a, [de]
    inc c
    sub $4a
    rra
    ld sp, $23ee
    db $ed
    or $ee
    cp e
    jp nz, $5c42

    ld l, $3c
    or h
    ld [hl], $fb
    db $d3
    inc l
    ld b, $4c
    ei
    db $f4
    push hl
    ei
    jp nz, Jump_000_2eef

    inc h
    add hl, sp
    rst RST_20
    inc bc
    ld h, l
    xor l
    ld b, l
    db $fc
    push bc

jr_196_73ae:
    ld sp, $ddda
    dec h
    ld l, h
    xor a
    ld d, e
    cp a
    dec [hl]
    ld a, [hl+]
    call nc, $ce5d
    inc sp
    cpl
    push bc
    db $e3
    ei
    ld e, $03
    ld c, e
    rrca
    inc e
    call nc, $fc44
    inc c
    ld [bc], a
    dec a
    db $d3
    ld c, a
    dec sp
    jp nz, Jump_196_4ec3

    call nz, $fe12
    ld [hl-], a
    ld a, [$4324]
    and h
    ld [hl-], a
    sbc $c4
    inc sp
    inc a
    db $dd
    db $e3
    ld l, h
    or b
    ld e, [hl]
    cp a
    ld b, h
    db $db
    ld [hl-], a
    ld a, $e3
    dec d
    ld bc, $b32e
    jp nc, $fd4e

    inc de
    inc a
    ldh a, [$ff2c]
    inc b
    inc sp
    adc $2f
    db $fc
    di
    inc de
    ld e, l
    call $54c3
    adc $c3
    rst RST_28
    ld e, a
    cp e
    ld d, l
    rst RST_38
    or h
    inc sp
    ld c, $b0
    db $fd
    inc bc
    ld l, [hl]
    set 2, d
    ld c, a
    dec a
    ld l, $e3
    ld h, c
    sbc e
    ld h, e
    db $ec
    jp Jump_196_4ff2


    call $45d4
    dec de
    di
    call z, Call_000_3b53
    inc h
    inc a
    jp Jump_000_253c


    db $ec
    push bc
    ld b, b
    db $fc
    push af
    inc b
    ld b, e
    cp $41
    pop bc
    ld c, e
    sub c
    ld h, e
    ldh a, [c]
    db $dd
    db $d3
    ld d, h
    cp e
    db $dd
    dec [hl]
    ld c, h
    jp nz, Jump_000_23fd

    ld a, $35
    ld a, [hl+]
    and h
    ld [hl], d
    adc $0f
    pop bc
    ld h, [hl]
    db $db
    cp h
    inc h
    inc a
    ld de, $bc03
    inc sp
    rst RST_08
    ld d, a
    inc e
    xor a
    ld sp, $cc4e
    db $ec
    ld d, l
    dec a
    cp [hl]
    inc hl
    jp nc, $be44

    ld l, l
    sbc [hl]
    ld [hl], h
    rl h
    db $ed
    ld h, $fc
    db $eb
    inc hl
    ld c, e
    ldh [c], a
    dec l
    call nc, $0f1a
    push hl
    ld a, [de]
    or h
    ld e, h
    ld b, d
    inc l
    cp a
    db $f4
    ld [hl-], a
    cp l
    ld d, [hl]
    db $dd
    inc sp
    cp d
    ld [hl-], a
    call nc, $ba55
    db $e4
    ld de, $4c45
    cp h
    jp nc, $ae40

    dec [hl]
    call nc, $aa4f
    ld h, d
    rst RST_30
    ld bc, $bc74
    inc sp
    cp [hl]
    push de
    inc a
    xor h
    ld d, [hl]
    ld e, h
    inc e
    db $eb
    push bc
    ld b, e
    xor $3c
    jp nc, $df52

    ld a, l
    db $dd

Call_196_74a4:
    and h
    dec sp
    and l
    db $ed
    inc [hl]
    ld e, l
    cp c
    ld [hl], l
    pop hl
    ld d, $aa
    rst RST_30
    dec b
    rst RST_18
    ret nz

    ld c, [hl]
    db $dd
    db $e4
    ld [hl], c
    xor h
    ld d, c
    xor a
    ld h, h
    xor e
    ld e, a
    call nc, $927c
    ld [hl], l
    xor a
    xor a
    ld h, d
    jp c, Jump_196_7bc5

    xor l
    ld c, h
    rla
    ld c, d
    add l
    ld l, h
    push hl
    ld a, $c2
    ld [de], a
    inc c
    cp l
    sub $5c
    and [hl]
    ld d, e
    xor e
    inc sp
    db $fd
    ld [hl+], a
    dec h
    db $e3
    call z, $1d46
    or b
    ld e, e
    rst RST_18
    call c, Call_000_2c31
    ld b, h
    ld [hl-], a
    ld c, h
    sbc [hl]
    ld h, c
    dec [hl]
    db $fc
    xor l
    ccf
    di
    ldh a, [c]
    db $fd
    ld [bc], a
    dec e
    dec h
    db $eb
    inc sp
    ld c, e
    db $f4
    dec a
    pop bc
    inc a
    inc [hl]
    ld c, [hl]
    sbc h
    ld h, [hl]
    jp z, Jump_196_42b6

    swap [hl]
    inc a
    rst RST_18
    and d
    ld h, h
    sbc $e2
    call $cd34
    ld [de], a
    ld c, [hl]
    call c, Call_000_1435
    inc c
    jp nz, $b16d

    ld c, [hl]
    pop bc
    db $ed
    ld b, [hl]
    db $ed
    ret nz

    inc de
    xor $ee
    cpl
    db $eb
    dec [hl]
    cpl
    dec c
    or e
    ld d, h
    set 2, e
    ld c, h
    inc sp
    ld c, [hl]
    db $ec
    dec c
    ld [hl-], a
    db $e4
    ld e, h
    sub d
    ld h, l
    rst RST_30
    inc c
    ld b, e
    jp nc, $c43e

    ld c, a
    cp h
    dec [hl]
    db $eb
    call Call_000_2c63
    call nc, Call_000_203d
    call z, $cd46
    ld d, d
    bit 1, [hl]
    inc [hl]
    sbc $fb
    push bc
    ld e, [hl]
    cpl
    xor l
    ld d, [hl]
    swap e
    ld c, [hl]
    di
    rrca
    ld b, h
    dec l
    db $ec
    ld [bc], a
    dec e
    ldh [c], a
    cpl
    ldh a, [c]
    inc [hl]
    db $dd
    jp nz, $de43

    inc de
    db $fd
    db $ed
    cp a
    ld h, l
    xor l
    ld d, h
    call c, $be6d
    dec a
    push hl
    dec sp
    call nc, $dd43
    ld c, $2d
    inc c
    inc c
    push hl
    jp c, Jump_000_3dd6

    ld [de], a
    sbc $31
    or d
    ld b, h
    inc l
    inc de
    ld c, a
    call z, Call_196_44de
    db $ed
    inc de
    call $ab44
    ld d, l
    call nc, $b5fb
    ld h, c
    call Call_000_12e1
    dec a
    pop hl
    ld [de], a
    inc bc
    dec c
    rst RST_28
    inc hl
    db $ed
    inc de
    rra
    inc hl
    call c, Call_196_40f3
    dec l
    db $dd
    ld [hl-], a
    db $fc
    dec h
    xor $e1
    db $ec
    inc h
    rra
    ldh [rNR33], a
    inc sp
    xor $de
    inc h
    dec e
    inc de
    xor $e1
    db $fd
    db $f4
    ld b, $0c
    inc b
    inc a
    ldh [c], a
    dec c
    pop af
    inc hl
    ld a, $df
    ccf
    call z, Call_000_3104
    dec e
    rst RST_28
    dec [hl]
    dec hl
    pop de
    inc c
    ld b, l
    xor $ce
    inc hl
    pop de
    ld b, h
    db $db
    di
    cpl

Call_196_75d4:
    ld sp, $e60a
    ld c, d
    ldh [c], a
    dec b
    dec sp
    push af
    dec l
    inc [hl]
    db $ec
    call $cd15
    ld b, l
    db $db
    inc sp
    ldh a, [c]
    dec l
    db $dd
    inc d
    jr nc, @-$3a

    call z, Call_000_2333
    ld c, $fd
    jp nc, $ff32

    dec sp
    or l
    ld b, d
    adc $33
    db $ed
    ldh a, [c]
    inc b
    ld c, [hl]
    jp nz, $cf3d

    ld [hl-], a
    ld b, h
    ld a, [$4dd3]
    xor $f1
    inc sp
    ld c, $31
    call $cd33
    ld d, l
    call z, $43c3
    call c, $e213

jr_196_7613:
    dec a
    pop de
    cpl
    db $e3
    jp nc, $1d22

    db $fd
    ld c, $23
    call c, $eb45
    ldh [c], a
    jr nc, jr_196_7613

    db $d3
    ld c, a

Call_196_7625:
    sbc $30
    jp nc, $e21e

Jump_196_762a:
    ld e, $24
    db $ed
    ldh [c], a
    inc l
    ld [hl+], a
    dec l
    ld hl, $d3fe
    dec e
    inc b
    ldh a, [c]
    cp $31
    call c, Call_000_0824
    inc c
    db $f4
    dec l
    db $e3
    rra
    pop hl
    ld l, $13
    ldh [$ffe2], a
    db $ed
    call nc, Call_000_2d21
    pop af
    cp $3e
    rst RST_38
    dec e
    db $d3
    ld b, e
    call $fd23
    db $e4
    dec l
    nop
    ld l, $c2
    jr nc, @+$27

    call z, Call_000_03f8
    dec l
    rst RST_28
    ccf
    inc d
    db $d3
    cpl
    db $dd
    db $f4
    call z, Call_000_1c53
    pop bc
    ld e, a
    db $fc
    ld [hl+], a
    rst RST_38
    ccf
    db $dd
    dec a
    ld [hl-], a
    jp $fe30


    db $ed

Call_196_7676:
    inc d
    db $ec
    ld b, h
    db $fc
    jp nz, Jump_000_3d4f

    db $fd
    ld bc, $d142
    ld c, h
    rst RST_28
    pop hl
    jp nc, $243d

    rst RST_38
    db $d3
    dec hl
    call nc, $012f
    or d
    ld c, l
    di
    pop hl
    ld sp, $33d1
    call c, Call_000_0b33
    inc h
    dec e
    ld [hl+], a
    dec a
    pop hl
    ccf
    rst RST_28
    ld bc, $240e
    db $ed
    jp nc, $ed24

    jp nc, $ff3d

    jr nz, @-$2c

    cpl
    dec h
    call z, $dc14
    inc sp
    inc a
    di
    inc e
    dec a
    db $e3
    ld [hl+], a
    pop hl
    inc de
    ret nz

    ldh [c], a
    ld [hl-], a
    jp nc, Jump_000_2333

    db $dd
    ld [$3c03], sp
    jp nz, $ff4c

    ld c, [hl]
    jp nc, Jump_000_2c12

    db $d3
    ld [hl-], a
    rst RST_18
    cpl
    cp $4d
    push af
    ei
    or e
    ld c, [hl]

Call_196_76d3:
    call nc, $c34d
    inc de
    ld de, $33ed
    db $dd
    rst RST_38
    rst RST_28
    ld [hl-], a
    ld sp, $fcdc
    inc b
    inc a
    jp $c233


    ldh [c], a
    inc de
    db $dd
    call nc, $df41
    db $fd
    inc de
    jr nz, @-$2d

    dec l
    cpl
    ld e, $12
    rst RST_28
    dec c
    ld [hl-], a
    db $ed
    di
    cpl
    ccf
    ld b, b
    db $dd
    jp nz, $e131

    ld e, $03
    nop
    pop hl
    inc b
    db $dd
    ld [hl+], a
    ld l, $e2
    cp $f2
    ld [hl-], a
    inc l
    pop de
    ld sp, $31ee
    jp nc, $e1f3

    xor $f2
    ld l, $01
    rst RST_18
    ld c, l
    ldh [c], a
    ld [hl+], a
    jp nc, $df3e

    ccf
    cp $d1
    ld [bc], a
    ld [bc], a
    inc e
    inc hl

Call_196_7726:
    ld [de], a
    ld a, $fd
    ld [hl+], a
    rst RST_18
    ld [hl+], a
    jp nz, $d13f

    inc hl
    sbc $10
    cpl
    ld a, $e1
    rst RST_28
    ld [de], a
    dec a
    ld l, $d2
    ld [de], a
    ld e, $03
    xor $21
    ldh a, [$fffe]
    nop
    pop af
    ld a, [$2201]
    ld l, $12
    cp $01
    rra
    rrca
    rrca
    ldh a, [c]
    rst RST_28
    db $10
    ld e, $21
    rst RST_38
    rra
    ldh a, [rSB]
    ld [bc], a
    ldh a, [c]
    xor $2e
    pop af
    ld de, $ff1f
    rra
    rra
    pop af
    rra

jr_196_7762:
    ld bc, $000f
    ld [bc], a
    rst RST_28

jr_196_7767:
    jr nz, jr_196_7767

    ld de, $01f1
    pop af
    ldh a, [rP1]
    nop
    pop af
    nop
    rrca
    ld de, $ff01
    nop

Call_196_7777:
    nop
    nop
    nop
    nop
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
    add hl, bc
    rrca
    nop
    nop
    db $fc
    nop
    db $10
    ld bc, $1000
    nop
    ld bc, $0000
    nop
    nop
    nop
    rra
    dec hl
    or e
    inc bc
    or $7e
    db $fd
    xor $ee
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rra
    rrca
    ld e, $be
    ld [hl+], a
    db $ed
    ld bc, $1212
    ldh a, [c]
    pop af
    jr z, jr_196_7762

    inc h
    scf
    ld a, a
    dec e
    db $fd
    cp $ee
    ld b, d
    xor $ee
    xor $ee
    cp $ff
    rrca
    rrca
    rrca
    rrca
    nop
    pop af
    ldh a, [c]
    ldh [c], a
    ret


    db $db
    jp nz, Jump_000_069a

    ld [hl], l
    call nc, $df62
    xor $fe
    rst RST_28
    rst RST_28
    db $ed
    rst RST_18
    rrca
    ld bc, $0ff1
    db $10
    pop af
    rra
    ld bc, $34ff
    ld l, $ef
    rst RST_28
    ld c, $f0
    cp $00
    pop hl
    ld a, [hl+]
    sbc l
    ld b, b
    and h
    rrca
    ld h, $76
    rst RST_18
    ld h, h
    dec e
    xor $de
    xor $d0
    db $ec
    rst RST_08
    ld de, $0f01
    ld de, $10f0
    nop
    stop
    ld bc, $cf0e
    ld hl, $0112
    cpl
    ld hl, $3ae2
    sbc e
    xor e
    inc b
    db $fc
    add $77
    dec l
    ld b, [hl]
    ld c, a
    adc $ed
    rst RST_18
    db $ed
    xor $ef
    inc de
    ld e, $ee
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    db $ec
    jp nc, Jump_000_2210

    pop af
    cpl
    ld [de], a
    pop hl
    dec sp
    xor h
    inc c
    inc [hl]
    inc l
    or e
    ld [hl], a
    cpl
    inc d
    ld h, h
    db $dd
    ld e, $d1
    xor $fe
    ldh [c], a
    ld [hl-], a
    xor $fe
    xor $fe
    rst RST_38
    cp $f0
    rst RST_38
    rst RST_38
    pop af
    cp $23
    jr nz, @-$0f

    ld c, $f2
    rst RST_18
    add hl, bc
    dec bc
    sbc e
    inc hl
    ld sp, $77af
    ld c, [hl]
    ld hl, $1c55
    ld l, $df
    db $ed
    cp $fc
    adc $d2
    ld [de], a
    ld de, $1132
    pop af
    ld [bc], a
    ccf
    ld e, $1e
    ld e, $01
    adc h
    inc h
    ld [$1377], a
    ld [bc], a
    scf
    db $dd
    db $dd
    db $ed
    db $fd
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    ldh a, [$ff0e]
    rst RST_18
    db $ed
    cpl
    ccf
    dec sp
    add e
    dec [hl]
    adc $77
    rra
    ld b, a
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $0e
    inc bc
    ld c, $ee
    cp $ff
    rst RST_38
    pop hl
    ldh a, [rIE]
    rrca
    ld e, $38
    and h
    dec d
    or [hl]
    ld l, l
    ld a, $57
    xor $de
    xor $ee
    xor $32
    db $ed
    rst RST_08
    rst RST_38
    rrca
    rra
    ld [de], a
    pop af
    ldh [c], a
    ld a, [$2202]
    pop hl
    ret c

    or h
    inc h
    rst RST_20
    ld e, l
    dec a
    ld d, [hl]
    xor $dd
    xor $ee
    xor $ed
    rst RST_28
    nop
    ldh a, [rP1]
    rrca
    db $10
    rra
    inc de
    ldh a, [$ffdf]
    call nc, $4498
    ld b, d
    ld b, [hl]
    ld [hl+], a
    dec b
    dec c
    halt
    sbc $dd
    db $ed
    xor $ee
    xor $ef
    ldh [rIE], a
    rst RST_38
    rrca
    rrca
    rrca
    dec e
    ldh a, [rNR11]
    ld [de], a
    adc d
    ld b, e
    ld b, h
    ld h, e
    inc de
    ld a, $65
    adc $fe
    rst RST_18
    xor $fe
    rst RST_28
    ld [de], a
    ld c, $ff
    pop hl
    rst RST_38
    ldh a, [c]
    ld hl, $fffe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    pop af
    rst RST_38
    ld l, $f3
    cp b
    or e
    inc sp
    ld c, [hl]
    ld d, a
    inc l
    ld [de], a
    cp $e3
    ld h, [hl]
    db $ed
    xor $df
    xor $ef
    inc de
    rrca
    cp $fe
    ld [bc], a
    cpl
    rst RST_28
    xor $ef
    nop
    rst RST_38
    rrca
    pop af
    rrca
    rra
    ldh a, [c]
    cp $2e
    db $e4
    ret c

    sub h
    inc sp
    ld b, c
    ld d, a
    ld e, d
    db $e3
    pop af
    rrca
    ld d, [hl]
    dec a
    rst RST_18
    sbc $fe
    rla
    rrca
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    rst RST_38
    nop
    rrca
    rra
    nop
    pop af
    rra
    db $10
    db $e3

jr_196_7955:
    ret c

    sub h
    ld b, d
    ld b, c
    daa
    ld a, e
    or e
    rrca
    cpl
    daa
    ld e, l
    pop de
    cp $2d
    ld c, $ee
    xor $fe
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rst RST_38
    cp $11
    rst RST_38
    nop
    pop af
    rrca
    ld bc, $0ff0
    db $10
    ldh [c], a
    add hl, de
    add e
    ld b, d
    ld b, e
    rst RST_20
    ld a, [hl]
    sub e
    ld l, $30
    and $63
    sbc $36
    dec c
    rst RST_18
    xor $fe
    rst RST_28
    cp $0f
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [c]
    rra
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    ld e, $39
    add h
    dec h
    rst RST_20
    ld a, d
    ldh [rNR42], a
    ld b, a
    ld l, $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    ld bc, $ff0f
    rrca
    rst RST_38
    ldh a, [$fff0]
    ld bc, $fff1
    jr jr_196_7955

    inc h
    daa
    ld a, b
    ld a, $3e
    ld d, a
    xor $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    pop af
    pop af
    ldh a, [c]
    or $03
    cp b
    db $e3
    ld b, d
    ld h, a
    add hl, hl
    ccf
    ld a, $67
    db $dd
    sbc $ed
    xor $fe
    cp $ff
    cp $ff
    ldh a, [rIE]
    rra
    rra
    rra
    ld bc, $89e3
    ld b, e
    ld d, b
    ld [hl], a
    cp d
    ld sp, $312f
    dec b
    sbc $de
    sbc $ed
    cp $ef
    cp $ff
    pop hl
    rst RST_38
    pop af
    rst RST_38
    rra
    ld e, $2e
    ld l, $8a
    ld b, h
    inc [hl]
    ld [hl], a
    sbc l
    ld [bc], a
    ld [bc], a
    ld [hl], h
    sbc $dd
    xor $ee
    xor $fe
    rst RST_28
    nop
    rrca
    rst RST_38
    ldh a, [$fff1]
    pop hl
    nop
    rrca
    ld e, $3a
    add e
    inc [hl]
    daa
    ld [hl], c
    sbc l
    ld [de], a
    inc d
    ld [hl], e
    sbc $de
    rst RST_18
    xor $ef
    rst RST_38
    ldh [rIF], a
    ldh a, [rIE]
    rrca
    pop af
    rst RST_38
    rra
    pop af
    ld a, [$1f0f]
    ldh a, [c]
    rst RST_28
    dec a
    adc d
    inc h
    inc sp
    inc hl
    ld [hl], a
    ld l, d
    sbc h
    ldh a, [c]
    ld hl, $6613
    dec e
    cp $df
    xor $ee
    rst RST_28
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rst RST_38
    ldh a, [$ff1f]
    rst RST_38
    ld bc, $2fff
    ldh [c], a
    cp $3e
    adc c
    inc h
    inc sp
    inc sp
    ld [hl], a
    ld l, h
    sbc d
    db $e3
    ld hl, $6712
    inc l
    cp $de
    db $fd
    rst RST_28
    xor $fe
    rst RST_38
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    ldh a, [rIE]
    nop
    nop
    pop af
    cp $20
    ldh [c], a
    dec c
    ld [hl-], a
    sbc b
    db $e4
    inc sp
    ld [hl-], a
    ld h, a
    ld a, a
    xor d
    jp Jump_000_112f


    ld b, a
    ld c, l
    rst RST_18
    sbc $ee
    xor $ee
    cp $e0
    rst RST_38
    cp $f0
    rst RST_38
    rst RST_38
    ldh a, [$fffb]
    rrca
    nop
    pop hl
    rra
    ld de, $1de2
    inc hl
    xor b
    db $e3
    inc [hl]
    ld hl, $7e67
    xor c
    jp nz, $203f

    scf
    ld l, l
    pop bc
    db $ed
    cp $d0
    cp $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ei
    ld bc, $010f
    pop af
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ret c

    or h
    ld b, c
    ld d, a
    ld a, h
    adc l
    ld [hl-], a
    inc d
    ld [hl], h
    xor $de
    ret nc

    rst RST_18
    rst RST_28
    rst RST_28
    cp $0f
    rrca
    rst RST_38
    rra
    rrca
    pop af
    ldh [c], a
    db $e4
    sbc b
    xor c
    ld [bc], a
    ld e, [hl]
    ld [hl], a
    ld e, d
    sub c
    ld [hl+], a
    ld d, $7d
    db $fd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rrca
    ld e, $2e
    ld de, $89f2
    ld d, l
    ld b, e
    ld [hl], a
    reti


    or d
    ld [de], a
    daa
    ld e, h
    cpl
    dec c
    db $ed
    pop hl
    call $ef4e
    rst RST_38
    rst RST_38
    pop hl
    rst RST_38
    rrca
    ld e, $2e
    ld l, $2c
    add b
    inc h
    ld d, $75
    ret z

    db $e3
    cpl
    ld b, a
    ld a, $ed
    xor $ee
    xor $ff
    ldh [rIE], a
    rst RST_38
    db $fd
    rrca
    ldh a, [$fff1]
    ldh a, [$ff0e]
    ld l, $30
    rra
    ld a, [de]
    sub h
    inc h
    rst RST_30
    ld a, l
    cp $ee
    xor $ec
    rst RST_18
    ldh a, [c]
    ld bc, $1111
    db $10
    db $10
    db $10
    stop
    nop
    nop
    ld bc, $f1f1
    nop
    add hl, bc
    db $d3
    inc sp
    daa
    ld a, h
    dec c
    db $ed
    xor $ee
    cp $ef
    rst RST_38
    ldh [rIE], a
    rrca
    rra
    dec e
    or c
    ld [hl+], a
    ld hl, $1222
    ldh a, [c]
    db $e3
    cp b
    inc de
    ld b, d
    ld h, a
    ld d, c
    xor $de
    xor $13
    ld bc, $ee41
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    rra
    nop
    ldh a, [c]
    xor d
    db $db
    db $d3
    ld b, a
    ld a, a
    push hl
    ld e, [hl]
    xor $ee
    cp $ef
    rst RST_28
    db $ed
    rst RST_28
    ldh a, [rNR10]
    rst RST_38
    nop
    nop
    rra
    pop af
    rra
    db $10
    pop af
    inc [hl]
    cp $ef
    rst RST_28
    ld c, $01
    rst RST_28
    rra
    ldh [c], a
    jp hl


    and e
    ld c, l
    rst RST_18
    ld [hl], $74
    db $d3
    ld h, e
    sbc $de
    xor $ee
    rst RST_28
    call c, Call_000_1fd0
    ld a, [$f001]
    db $10
    pop af

jr_196_7b98:
    nop
    ld bc, $011f
    pop af
    db $fd
    pop de
    cpl
    ld hl, $0f02
    jr nz, jr_196_7b98

    jp hl


    sub d
    ld b, h
    db $eb
    rla
    halt
    sbc $55
    ld c, l
    sbc $dd
    xor $ee
    xor $ee
    rra
    ld [bc], a
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    rrca
    call c, $01f2
    ld hl, $1ff2

Jump_196_7bc5:
    ld hl, $fae3
    sbc l
    ld b, e
    dec bc
    add $75
    cpl
    dec [hl]
    ld h, b
    sbc $fd
    rst RST_28
    rst RST_18
    ld c, $16
    inc bc
    ccf
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh [rIF], a
    nop
    pop hl
    ld [hl-], a
    cpl
    ldh [$fffe], a
    rra
    jp nc, $9c2a

    inc sp
    ld c, h
    and l
    ld [hl], a
    ld de, $6512
    call $ef1d
    rst RST_18
    inc de
    rrca
    call c, $e2dd
    ld [hl+], a
    ld de, $f132
    pop af
    inc de
    cpl
    ld c, $1e
    dec l
    dec sp
    add d
    dec h
    and e
    halt
    ld c, [hl]
    ld d, [hl]
    adc $cf
    sbc $ed
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    db $fc
    ld bc, $d10d
    ret nc

    ld hl, $483e
    and h
    dec [hl]
    and a
    ld [hl], d
    ccf
    ld h, l
    sbc $ce
    sbc $ee
    xor $fe
    ld [hl+], a
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    pop hl
    ldh [c], a
    ldh [c], a
    ret c

    jp nc, Jump_000_02c0

    rst RST_00
    ld c, [hl]
    ld a, $74
    xor $df
    rst RST_18
    xor $ef
    ld sp, $efec
    rst RST_38
    rst RST_38
    rra
    ld hl, $f10f
    ldh [c], a
    ld [hl+], a
    ldh [c], a
    xor b
    inc sp
    ld b, b
    scf
    ld hl, $6410
    xor $de
    sbc $12
    rrca
    xor $ed
    rrca
    nop
    ldh a, [rP1]
    nop
    rra
    rra
    ld [hl+], a
    rra
    sbc $12
    adc e
    ld b, e
    ld b, d
    ld d, l
    ldh [c], a
    ld [bc], a
    ld [hl], h
    sbc $de
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    ldh a, [$fffe]
    nop
    pop af
    db $fd
    rra
    ld l, $3c
    adc a
    inc [hl]
    dec h

jr_196_7c84:
    ld d, c
    inc hl
    inc de
    ld h, d
    sbc $fd
    cp $ef
    cp $e0
    cp $ff
    rst RST_38
    rst RST_38
    ld [bc], a
    jr nz, jr_196_7c84

    rrca
    ldh [rIF], a
    rst RST_38
    ldh a, [rIF]
    rst RST_38
    nop
    ldh [c], a
    ld e, $21
    xor c
    db $e3
    inc h
    ld [de], a
    ld h, l
    db $ed
    ld hl, $f4ee
    ld h, h
    sbc $fe
    ret nc

    xor $fe
    cp $ff
    rst RST_38
    ldh a, [c]
    rra

Jump_196_7cb4:
    rst RST_28
    xor $ff
    rrca
    nop
    rrca
    nop
    ldh a, [$fffb]
    rrca
    ld bc, $2eff
    inc de
    cp b
    db $e4
    inc de
    ld [hl-], a
    ld h, [hl]
    db $eb
    ld [hl+], a
    pop af
    pop af
    ld d, l
    dec c
    cp $ee
    cp $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $10
    ldh a, [rP1]
    pop af
    ei
    nop
    rrca
    ld de, $1ff0
    di
    cp c
    call nz, $3e23
    ld b, a
    dec sp
    db $d3
    pop hl
    cpl
    ld b, l
    ld c, l
    pop hl
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIF]
    nop
    nop
    rst RST_38
    db $10
    pop af
    rst RST_38
    rra
    ld [bc], a
    reti


    or h
    ld [hl+], a
    ld c, a
    scf
    ld e, d
    jp Jump_000_2fff


    dec h
    ld e, [hl]
    xor $ed
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $f01f
    ld bc, $f000
    pop af
    rst RST_38
    add hl, de
    or h
    inc h
    rla
    ld c, d
    cpl
    cpl
    ld d, l
    xor $de
    xor $fe
    cp $ff
    rst RST_28
    ldh a, [rIE]
    rrca
    rrca
    rrca
    nop
    ld bc, $e2f1
    ret


    ld [hl-], a
    ld [hl-], a
    ld d, a
    inc b
    inc c
    db $10
    cpl
    ld d, l
    sbc $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rrca
    nop
    rra
    ld bc, $aaf2
    ld b, d

Jump_196_7d57:
    ld [hl-], a
    halt
    sbc l
    ld de, $6321
    xor $ee
    rst RST_28
    rst RST_28
    ld a, [bc]
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [rIF]
    rra
    rra
    rra
    ld e, $9d
    inc sp
    inc sp
    ld [hl], h
    sub c
    ld [bc], a
    di
    ld h, d
    xor $df
    rst RST_28
    rst RST_28
    rst RST_28
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [$fffe]
    nop
    nop
    ld e, $3b
    sub e
    inc sp
    dec h
    ld a, l
    cp [hl]
    pop af
    di
    ld d, d
    xor $ee
    cp $ef
    rst RST_38
    cp $0f
    rrca
    rst RST_38
    nop
    pop af
    pop af
    ldh a, [$fff1]
    ldh a, [rNR30]
    jp Jump_000_2623


    ld e, e
    ldh a, [rSB]
    ld hl, $5e04
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ldh a, [rP1]
    rrca
    nop
    rrca
    db $10
    pop af
    rrca
    ld de, $2ce1
    cp h
    ld [hl-], a
    inc hl
    inc bc
    ld h, l
    db $eb
    call $f721
    ld bc, $5303
    xor $0e
    ldh [$fffe], a
    rrca
    ldh [rIE], a
    rst RST_38
    ldh a, [rIE]
    nop
    pop af
    rst RST_38
    nop
    nop
    rrca
    db $10
    pop af
    rra
    pop af
    rst RST_38
    dec l
    cp h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, [hl]
    inc c
    cp l
    push af
    ld [bc], a
    ld bc, $4412
    ld e, $0e
    pop hl
    cp $ff
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    rrca
    ldh a, [rIF]
    nop
    ldh a, [$ff1f]
    ld bc, $1fff
    pop af
    rst RST_38
    ld l, $bc
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    dec a
    inc bc
    dec c
    pop af
    ld de, $3411
    ld l, $ff
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rst RST_38
    rra
    pop af
    ldh a, [rP1]
    pop af
    rst RST_38
    db $10
    pop af
    rrca
    ld l, $cc
    ldh a, [c]
    ld [hl+], a
    ld de, $1945
    dec c
    call c, Call_000_11e1
    ld de, $2e34
    rrca
    rst RST_28
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    nop
    rrca
    rra
    db $10
    pop af
    pop af
    ldh a, [c]
    call z, Call_000_2102
    ld b, l
    inc c
    jp nz, Jump_000_01f8

    inc b
    ld c, [hl]
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rIF]
    rra
    rra
    db $10
    pop af
    cp [hl]
    ld hl, $5322
    db $fc
    pop de
    ld de, $3e14
    ld e, $ff
    cp $f0
    rst RST_38
    inc bc
    nop
    rst RST_38
    nop
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    ld e, $b1
    inc hl
    inc de
    ld b, d
    db $ec
    pop af
    db $10
    inc h
    rst RST_38
    cp $0e
    rrca
    ldh [$ff2f], a
    rst RST_38
    ldh a, [rIF]
    pop af
    ldh a, [$fff1]
    rrca
    rra
    rst RST_38
    rrca
    dec e
    jp nz, Jump_000_1412

    ld sp, $01dd
    rra
    inc sp
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    rrca
    nop
    ld bc, $f0f1
    nop
    db $10
    rra
    db $fd
    pop hl
    ld de, $3f23
    rlca
    rrca
    rst RST_38
    rst RST_38
    cp $00
    stop
    ld bc, $0000
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    pop af
    db $fd
    ld de, $2311
    db $10
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    nop
    rst RST_38
    ld bc, $00f0
    rrca
    rst RST_38
    ld bc, $1000
    rra
    db $10
    ld bc, $11ed
    jr nz, jr_196_7f0e

    nop
    rst RST_38
    rrca
    nop
    pop af
    db $10
    rrca
    ldh a, [$fff0]
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    rrca
    rra
    rra
    rst RST_18
    cp $11
    ld [hl+], a
    ld hl, $2f12
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    ld bc, $1ff0
    ld bc, $1ff0
    ld bc, $0f11
    nop
    nop
    rrca
    nop

jr_196_7f0e:
    nop
    nop
    rrca
    db $10
    cp $e1
    rra
    nop
    ld [de], a
    ld hl, $20f1
    rst RST_38
    rrca
    rrca
    nop
    rrca
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
    rrca
    nop
    ld bc, $ff00
    nop
    nop
    nop
    ld bc, $f1fe
    db $10
    rst RST_38
    ld [de], a
    ld de, $1101
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rrca
    ld bc, $fff1
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop

jr_196_7f61:
    nop
    nop
    nop
    inc bc
    ld c, h
    nop
    nop
    nop
    nop
    nop
    cp $02
    ld [hl+], a
    cp $de
    inc hl
    jr nc, jr_196_7f61

    xor $21
    ld e, $de
    ldh a, [c]
    ld b, e
    ld a, $cd
    ldh a, [c]
    ld [hl-], a
    db $ed
    pop de
    inc [hl]
    ld c, a
    call z, Call_000_33ef
    ld e, $cd
    inc de
    ld b, h
    dec c
    rst RST_38
    dec c
    ldh [c], a
    ld sp, $d2ed
    ld b, l
    ld [hl-], a
    call c, $23be
    jr nc, @-$11

    di
    ld b, d
    db $ed
    rst RST_18
    ld [de], a
    ld sp, $deed
    inc [hl]
    ld b, e
    db $db
    call z, Call_000_22ef
    inc hl
    ld b, h
    ld b, d
    db $ec
    cp h
    ldh a, [c]
    push af
    inc bc
    rra
    xor $13
    ld b, e
    ld l, $de
    rst RST_18
    sbc $ef
    inc h
    ld b, h
    dec l
    cp d
    call Call_196_5546
    dec e
    sbc $fe
    call c, $f3bc
    ld d, l
    dec a
    ret nz

    ld b, l
    ld a, $ba
    cp h
    inc b
    ld h, h
    inc d
    ld c, $d1
    ld sp, $cdec
    db $f4
    ld b, h
    dec l
    call Call_000_2302
    ld e, $e0
    ld c, $cd
    db $e3
    ld b, l
    ccf
    set 3, a
    inc sp
    dec l
    db $dd
    inc h
    ld b, l
    ld b, c
    db $dd
    xor $dc
    cp h
    db $e3
    ld d, l
    inc l
    inc bc
    inc e
    set 1, l
    inc sp
    ld l, $de
    ld b, h
    ld b, d
    call c, $eebc
    xor $f2
    ld b, l
    ld d, h
    ld a, $bb
    cp l
