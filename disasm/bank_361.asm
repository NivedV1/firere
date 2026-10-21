; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $361", ROMX[$4000], BANK[$361]

Call_361_4000:
    xor b
    adc b
    ld d, b
    xor b
    nop
    ld [$10a8], a
    and $8a
    xor $a8
    nop
    ld b, b
    ld [$d801], a
    add sp, -$34
    db $fc
    nop
    adc $1c
    nop
    call z, $ce0e
    ld [de], a
    pop bc
    db $ec
    adc $21
    ld a, a
    ld de, $2f01
    ldh a, [rSB]
    ld h, d
    dec bc
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $bd25
    cp e
    jr nz, jr_361_4038

    ret nc

    rlc b

jr_361_4038:
    inc bc
    db $db
    nop
    rst RST_28
    add b
    nop
    inc bc
    db $e4
    call z, Call_000_30bb
    pop af
    cp h
    cp e
    inc c
    jr nc, jr_361_405a

    cp a
    cp e
    db $10
    db $e3
    nop
    inc bc
    xor $cb
    nop
    cp l
    db $ec
    db $dd
    db $db
    cp e
    ld l, $dd
    db $db

jr_361_405a:
    nop
    ei
    ld [de], a
    call $fecb
    ld de, $cbcc
    nop
    ld e, $d1
    call z, $ddeb
    call $eefe
    nop
    db $fd
    rst RST_28
    db $dd
    db $dd
    rst RST_08
    sbc $ed
    call $ce00
    sbc $ed
    db $ec
    call z, $cedc
    db $fc
    nop
    call z, $becc
    call z, $eccf
    cp h
    call z, $ef00
    db $ec
    cp h
    rst RST_28
    db $dd
    rst RST_28
    call z, $0088
    adc d
    xor b
    ld [$eee8], a
    ld c, $ce
    adc $00
    set 5, e
    adc $bb
    cp h
    cp h
    db $ec
    cp e
    nop
    set 1, e
    db $fc
    cp e
    cp h
    call c, $cbdd
    nop
    call z, $dddd
    call z, $dddc
    db $dd
    ld e, $00
    ld de, $1113
    db $ec
    ld de, $1131
    call c, $ee00
    ld de, $ed13
    nop
    inc d
    ld sp, $00fd
    nop
    inc de
    ld sp, $000f

Call_361_40cc:
    ld b, b
    ld de, $200f
    nop
    jr nc, jr_361_40d3

jr_361_40d3:
    inc bc
    nop
    ld b, e
    call z, $efee
    nop
    nop
    pop bc
    call z, $efdd
    ld de, $2211
    ld b, b
    db $dd
    nop
    inc bc
    jp nc, $2111

    ld [hl+], a
    ld [hl+], a
    inc sp
    nop
    inc sp
    inc h
    ld [hl+], a
    ld de, $4221
    ld [hl+], a
    inc [hl]
    add hl, de
    ld hl, $2422
    ld d, b
    push bc
    ld bc, $00b4
    db $ed
    ld b, b
    inc bc
    ld e, [hl]
    db $dd
    nop
    inc c
    jp nc, Jump_000_3c00

    db $10
    inc bc
    ldh a, [rSB]
    ret nz

    ld bc, $0013
    cp a
    cp e
    nop
    inc d
    cp [hl]
    rlc b
    inc d
    nop
    rst RST_08
    call z, $1400
    pop af
    call z, Call_000_1300
    nop
    ld [hl+], a
    rst RST_38
    jr nc, jr_361_4147

    ld [hl+], a
    ldh [c], a
    ld b, b
    ld [hl+], a
    nop
    ld [hl+], a
    db $fd
    inc h
    ld [hl+], a
    jp nc, $cd0f

    call z, $ee00
    reti


    call z, $99fe
    reti


    db $fc
    sbc c
    nop
    sbc c
    db $fc
    rra
    sbc c
    ret


    db $fc
    sbc h
    sbc c
    nop
    ret


jr_361_4147:
    ld e, a
    sbc h
    sbc c
    db $ec
    db $ed
    rst RST_08
    rlc b
    db $fd
    db $dd
    ldh a, [rIE]
    rst RST_08
    rst RST_38
    db $dd
    rst RST_38
    nop
    call z, $ffce
    call z, $cfcc
    add l
    adc $00
    call c, Call_361_55fd
    sbc $dd
    db $dd
    ld d, l
    push hl
    nop
    db $dd
    db $dd
    xor $de
    rst RST_18
    db $fd
    rst RST_18
    db $dd
    dec b
    db $fd
    rst RST_18
    db $ec
    rst RST_38
    call z, $e310
    db $ed
    nop
    inc bc
    nop
    db $fd
    rst RST_08
    call z, Call_000_0efd
    db $fd
    rst RST_38
    rrca
    nop
    nop
    sbc $ad
    xor d
    ld c, $fd
    ld e, d
    ld d, l
    nop
    push hl
    adc $5f
    ld d, l
    xor $ce
    db $fc
    rst RST_28
    ld e, e
    db $dd
    sub b
    adc d
    ldh a, [rNR13]
    inc h
    nop
    or e
    call z, Call_000_0310
    nop
    jp $dd51


    db $10
    call z, Call_000_0024
    db $e3
    ld b, b
    ld [hl+], a
    ld b, d
    jr nz, jr_361_41b5

    ld hl, $2400

jr_361_41b5:
    db $10
    inc bc
    ld [hl-], a
    nop
    nop
    ld b, b
    nop
    inc bc
    add hl, hl
    ldh [rNR43], a
    db $10
    inc bc
    ld [hl+], a
    nop
    inc hl
    ld [hl+], a
    db $fd
    ld [hl], b
    inc bc
    ld e, [hl]
    jp nc, Jump_000_0f00

    jp nc, $ff50

    ld de, $0014
    inc l
    nop
    inc bc
    call nz, Call_000_00b0
    inc bc
    cp $f0
    db $fc
    nop
    inc sp
    jp nc, Jump_000_00fd

    db $dd
    inc e
    db $fd
    rrca
    nop
    nop
    sbc d
    ldh a, [rNR32]
    inc h
    adc l
    cp e
    db $ec
    or b
    nop
    inc bc
    call z, $eb03
    ld [bc], a
    adc e
    adc $dc
    nop
    nop
    ld c, h
    rst RST_18
    nop
    or e
    ldh a, [$ffde]
    ld b, b
    xor [hl]
    nop
    dec d
    call z, Call_000_00ec
    rst RST_08
    call z, $eedc
    db $fd
    xor $ee
    db $fd
    ld bc, $dfdd
    db $dd
    xor $dd
    db $fd
    rst RST_28
    nop
    inc bc
    nop
    db $fd
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    ld c, $e1
    call c, $fd2a
    nop
    nop
    rra
    call c, Call_000_0310
    call $0300
    rst RST_18
    add d
    ld bc, $df08

jr_361_4233:
    db $dd
    db $dd
    db $dd
    cp $01
    inc e
    nop
    ld bc, $fff0
    ld l, a
    nop
    nop
    ld l, [hl]
    and $00
    add hl, bc
    ccf
    nop
    db $dd
    nop
    ld a, e
    db $10
    inc bc
    nop
    ld a, [bc]
    jr nz, jr_361_4252

    db $10
    adc d
    ld d, b

jr_361_4252:
    inc bc
    db $dd
    ld d, b
    rst RST_20
    nop
    add $d2
    nop
    ei
    db $10
    inc bc
    nop
    ld [hl+], a
    inc h
    nop
    ld a, [de]
    rst RST_38
    jr nc, jr_361_4233

    ld de, $1022
    inc sp
    db $10
    ld [$c2f0], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $12ff
    and l
    rst RST_38
    db $f4
    ld b, h
    ld b, c
    rra
    dec b
    rst RST_18
    nop
    cp $ed
    sbc $01
    ld [hl-], a
    db $dd
    db $10
    inc bc
    add c
    ld bc, $dd2c
    call $ccbb
    call c, Call_000_10bc
    inc bc
    ld a, a
    swap c
    rla
    ld d, b
    cp a
    ld d, b
    inc bc
    ld [de], a
    cp e
    ld d, c
    rrca
    db $10
    dec de
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
    inc bc
    ldh [$ffd1], a
    nop
    nop
    ld e, $f1
    nop
    xor $11
    ld a, [hl]
    ret nz

    ld d, b
    rst RST_30
    ld h, b
    ld bc, $ceed
    call z, Call_000_1edd
    pop de
    nop
    db $ed
    sbc $1e
    pop de
    ld l, $e2
    ld hl, $07ff
    ld l, $f1
    rst RST_38
    nop
    ldh a, [rP1]
    dec hl
    ld [hl], c
    xor d
    ld d, c
    rst RST_28
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $1000
    jr nz, jr_361_42f3

jr_361_42f3:
    nop
    nop
    ld e, d
    ld h, e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rst RST_30
    ld e, [hl]
    nop
    adc $39
    sbc [hl]
    ccf
    add hl, de
    cpl
    rst RST_38
    ld d, a
    nop
    sbc [hl]
    ccf
    ld sp, hl
    inc e
    inc sp
    ld a, [de]
    rst RST_30
    dec sp
    nop
    ld [hl], e
    daa
    xor [hl]
    ld [hl+], a
    adc b
    ld de, $0842
    stop
    ld [$2a00], sp
    nop
    nop
    ldh [rSB], a
    ret nc

    nop
    inc bc
    ldh [rNR10], a
    ld [$95dd], sp
    ldh a, [rNR31]
    nop
    dec c
    nop
    inc bc
    db $db
    nop
    inc bc
    cp [hl]
    nop
    ld [$ef3f], sp
    db $eb
    ldh a, [$ff1f]
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
    or b
    ld bc, $c710
    ldh [$ffeb], a
    nop
    dec c
    nop

jr_361_4356:
    ldh a, [$ffbe]
    db $ed
    nop
    ldh [$ffe8], a
    nop
    call z, $f00e
    adc b
    adc $ec
    ldh a, [$ff87]
    nop
    add sp, -$34
    ldh a, [rPCM34]
    adc b
    adc $a0
    ld [hl], a
    nop
    adc b
    ret z

    adc a
    cp h
    ld c, $00
    ld a, a
    adc $00
    db $eb
    nop
    ld a, a
    rst RST_20
    call z, $7f0e
    add a
    ld bc, $ecce
    ld a, a
    ld [hl], a
    add sp, -$34
    ld a, d
    nop
    dec de
    dec c
    ld a, d

jr_361_438c:
    ld [hl], a
    add a
    add sp, $10
    inc bc
    ret nc

    ld c, a
    ld c, $00
    inc bc
    ld d, a
    db $ec
    nop
    inc bc
    call c, $5700
    call z, $0c10
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $cda0
    nop
    jp $0300


    adc b
    nop
    nop
    call nc, $0300
    add a
    ld h, b
    inc bc
    db $10
    and b
    ld [hl], a
    ld [hl], a
    nop
    inc bc
    rst RST_30
    ld a, d
    ld [hl], a
    ld [hl], a
    jr z, jr_361_4356

    add [hl]
    nop
    inc bc
    ld l, b
    nop
    inc bc
    xor b
    ld [hl], a
    ld [hl], a
    ld h, l
    add a
    db $10
    inc bc
    nop
    dec bc
    add a
    adc b
    nop
    jr jr_361_438c

    nop
    inc bc
    ld e, b
    adc $00
    db $ec
    add sp, $00
    db $ec
    ld bc, $003a
    adc b
    adc $46
    call c, $0300
    call z, $880d
    nop
    inc c
    nop
    inc bc
    call c, $887b
    ld bc, $f04b
    ld [hl], c
    ld h, b
    ld bc, $5e12
    cp l
    ldh a, [rNR21]
    add d
    ld h, a
    pop hl
    db $10
    inc b
    ldh a, [rSB]
    ld b, b
    add hl, sp
    dec c
    nop
    ldh [$ffbb], a
    pop af
    ld h, b
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $6660
    ld a, d
    rst RST_30
    and b
    nop
    ld [hl], a
    ld a, d
    rst RST_30
    nop
    ld [hl], a
    and a
    xor b
    nop
    ld bc, $a77a
    adc b
    nop
    ld [hl], b
    ld [hl], a
    adc d
    nop
    rst RST_30
    add hl, hl
    adc d
    nop
    nop
    stop

Call_361_443d:
    ld bc, $7808
    xor d
    nop
    db $ec
    nop
    add a

Call_361_4445:
    xor d
    adc b
    ld a, b
    ld a, b
    ld a, b
    ld l, d
    adc d

Jump_361_444c:
    ld bc, $8787

Call_361_444f:
    ld h, a
    ld a, a
    ld a, b
    ld a, b
    adc b
    nop
    rlca
    jr nz, @+$79

    xor b
    nop
    db $10

Call_361_445b:
    ld a, [$8787]
    add a
    adc b
    push bc
    nop
    add sp, $30
    inc bc
    adc b
    adc $8a
    nop
    inc bc
    xor b
    nop
    inc c
    jr nz, jr_361_44e6

    adc d
    nop
    inc bc
    ld h, a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    jr nc, @-$78

    adc b
    nop
    jp nz, Jump_000_0411

    ldh [$ffec], a
    ret nc

    db $dd
    nop
    ldh [$ffcc], a
    xor $bb
    rst RST_38
    call z, $ce0e
    inc b
    cp e
    call z, $e00f
    call z, $1400
    adc $ce
    nop
    db $fc
    nop
    sbc $bb
    db $db
    ld c, $00
    call z, $bb00
    db $eb
    ld c, $cc
    call z, $eccc
    adc $01
    call z, $edcc
    rst RST_08
    call z, $ceed
    nop
    rlca
    xor b
    jr nz, jr_361_44b5

    cp e

jr_361_44b5:
    nop
    inc bc
    ldh [rSC], a
    ld a, a
    adc $cc
    db $eb
    pop hl
    jr nz, jr_361_44c3

    nop
    ld [hl+], a
    nop

jr_361_44c3:
    inc bc
    call z, $ccff
    call z, Call_000_2110
    ld h, d
    db $ed
    jr nz, jr_361_4500

    ldh a, [$ffd1]
    nop
    nop
    rrca
    ld b, e
    and e
    cp e
    or $f1
    ccf
    ldh a, [rSB]
    nop
    db $ec
    nop
    inc b
    ld a, d
    db $10
    ld [$1bf0], sp
    nop
    inc d

jr_361_44e6:
    nop
    and a
    ld a, d
    nop
    ldh a, [$ff8f]
    nop
    rst RST_20
    ld hl, sp-$78
    nop
    adc b
    adc d
    xor b
    adc d
    adc b
    and b
    add [hl]
    adc d
    nop
    adc b
    nop
    and [hl]
    ld hl, sp-$78
    nop

jr_361_4500:
    nop
    adc d
    ld c, l
    adc a
    nop
    ld [hl-], a
    ld a, [$0077]
    add sp, $01
    ld hl, $0086
    rst RST_38
    cp b
    nop
    cp $88
    nop
    cp $20
    inc bc
    ld h, b
    ld bc, $cce8
    xor $00
    cp [hl]
    add sp, -$34
    cp a
    cp e
    add sp, -$34
    rst RST_08
    nop
    call z, $ce88
    db $ed
    db $dd
    adc b
    rst RST_18
    db $fd
    nop
    sbc $8a
    rst RST_18
    db $fd
    db $dd
    adc d
    add sp, -$23
    ld bc, $a8ee
    ld hl, sp-$23
    rst RST_08
    cp e
    swap b
    rst RST_20
    adc c
    ld d, b
    ld bc, $dddd
    call $0300
    db $dd
    call $0300
    dec b
    db $dd
    sbc $dd
    rst RST_28
    db $dd
    nop
    db $e3
    ld hl, $1600
    ld c, h
    ld e, $30
    inc bc
    cp h
    db $fc
    nop
    rlca
    nop
    ld sp, $bcbc
    jp nc, Jump_000_0710

    db $10
    add hl, hl
    cp [hl]
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fc
    inc b
    adc e
    db $fd
    ld a, [de]
    nop
    nop
    pop de
    ld [bc], a
    add e
    ld sp, $cd23
    ld de, $0f4f
    rra
    rst RST_38
    rst RST_18
    call z, $0a11
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], l
    nop
    push de
    pop af
    rla
    dec [hl]
    rra
    ldh a, [rNR10]
    inc bc
    adc a
    nop
    db $e3
    ld a, [$0300]
    ld b, b
    ldh [rP1], a
    ld [$fdde], sp
    adc b
    adc b
    rst RST_08
    call z, $fa28
    adc b
    nop
    ld a, e
    ld a, [$cb10]
    rst RST_38
    rst RST_28
    call z, $dc2c
    ld hl, sp+$00
    db $e3
    ld hl, sp+$10
    add hl, de
    nop
    db $f4
    adc b
    adc a
    ld [hl+], a
    rst RST_18
    db $ed
    nop
    inc bc
    db $dd
    adc b
    xor b
    ld bc, $f803
    ld hl, $eddd
    nop
    ldh [c], a
    db $fd
    db $ec
    db $dd
    db $dd
    ld bc, $080d
    xor $fd
    db $dd
    rst RST_18
    nop
    ld l, [hl]
    rst RST_28
    xor $0e
    nop
    db $ed
    cp [hl]
    cp e
    db $eb
    adc $bb
    cp e
    cp e
    ld b, b
    call z, Call_000_0310
    cp h
    cp e
    set 1, l
    call c, Call_361_63dd
    cp $00
    ld h, $11
    dec bc
    xor $e0
    cp $31
    db $db
    nop
    xor $c1
    inc h
    ld e, e
    db $10
    inc bc
    db $dd
    ld e, $ff
    nop
    call Call_000_1000
    ld [hl], b
    xor $f1
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    cp a
    sbc $80
    nop
    push bc
    cp h
    xor $00
    ldh [$ffdd], a
    call z, RST_00
    nop
    rst RST_18
    db $dd
    ldh [$ffee], a
    sbc $dd
    ldh a, [rP1]
    db $dd
    db $dd
    xor d
    nop
    rst RST_18
    xor l
    ld d, l
    nop
    ld [de], a
    ldh a, [$ffad]
    ld d, [hl]
    nop
    ld hl, $deef
    inc bc
    ld l, c
    call z, $0e00
    cp [hl]
    cp e
    call $ddec
    call $80aa
    nop
    sbc a
    ld d, l
    cp [hl]
    cp e
    cp e
    push hl
    cp e
    cp e
    ld a, [hl+]
    set 6, l
    nop
    and d
    db $dd
    ld bc, $dca3
    nop
    jp $c0cb


    nop
    and h
    nop
    ld a, [hl-]
    db $ed
    cp [hl]
    db $ec
    sbc $ee
    cp [hl]
    ld [$eccb], sp
    call z, Call_000_01dc
    and c
    db $ec
    call $95cc
    nop
    ld a, [de]
    db $dd
    adc $00
    inc bc
    rst RST_08
    nop
    inc bc
    rst RST_18
    db $10
    rlca
    nop
    sbc $dd
    cp $ef
    db $ec
    rst RST_38
    nop
    ldh a, [$ff5a]
    call $bb00
    call c, Call_000_1803
    ld b, c
    or $dc
    ld de, $cdfa
    cp b
    nop
    db $ec
    call c, $3100
    ld de, $10fc
    inc l
    ldh a, [$ffdf]
    db $dd
    rra
    db $fd
    call z, Call_000_00ed
    db $e3
    ld bc, $60db
    inc bc
    db $10
    di
    ld bc, $3f04
    db $fd
    xor $00
    sbc b
    ld bc, $f00f
    ld bc, $01f0
    ldh a, [rSB]
    ld b, [hl]
    add sp, -$76
    ld de, $f0df
    ld l, d
    ld h, [hl]
    jr nz, jr_361_46c5

    ldh [rP1], a
    inc bc

jr_361_46c5:
    nop
    ld h, d
    xor a
    nop
    inc bc
    or b
    ld bc, $ddde
    adc $02
    cp l
    db $ec
    dec a
    adc $cf
    nop
    adc $00
    inc bc
    ld bc, $b023
    ld bc, $00ec
    inc de
    sbc l
    ld [bc], a
    sub h
    db $dd
    rst RST_18
    nop
    cp e
    db $10
    or e
    ret nc

    rra
    call $b310
    cp b
    nop
    or h
    db $dd
    nop
    or h
    db $10
    inc bc
    ldh [$ff84], a
    ldh a, [rIE]
    rst RST_28
    db $f4
    nop
    dec b
    ld bc, $22fd
    ld c, a
    ldh [rSB], a
    xor $60
    dec sp
    db $fd
    nop
    inc [hl]
    rst RST_28
    db $dd
    ldh a, [$fff0]
    ld b, a
    xor a
    call $2900
    call z, Call_361_68e0
    rst RST_38
    ld [bc], a
    db $fc
    ret nz

    inc e
    cp l
    dec b
    inc hl
    cp e
    set 5, h
    nop
    nop
    call c, $cfee
    ld c, $2e
    ld [hl+], a
    ldh a, [c]
    add b
    ldh [$ff1f], a
    nop
    nop
    nop
    db $10
    jr nz, jr_361_4733

jr_361_4733:
    nop
    nop
    ld e, d
    ld h, e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rst RST_30
    ld e, [hl]
    nop
    adc $39
    rst RST_38
    dec l
    ld sp, hl
    dec l
    rst RST_38
    ld e, a
    nop
    cp l
    ld c, e
    ld sp, hl
    inc e
    inc sp
    ld a, [de]
    ld [hl], c
    dec de
    nop
    db $ec
    ld a, [de]
    ld c, b
    ld b, $67
    dec b
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    ldh a, [rP1]
    ldh a, [$fff5]
    ld e, a
    rrca
    ld e, a
    ld e, a
    ld d, l
    db $f4
    ld e, a
    ld d, l
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
    rst RST_38
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    push af
    rst RST_38
    rrca
    nop
    ld e, a
    ld d, l
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [$fffc]
    ld d, l
    ld d, l
    push af
    db $fc
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    db $f4
    ldh a, [rHDMA5]
    push af
    cpl
    rst RST_38
    ld d, l
    ld a, $3f
    ld b, h
    ld c, a
    ld d, l
    rst RST_38
    inc [hl]
    rst RST_38
    rst RST_38
    ld b, h
    ld d, l
    push af
    nop
    ldh a, [$fff5]
    rst RST_38
    ldh a, [rVBK]
    ld c, a
    ld b, h
    ld c, a
    call nz, $f554
    rst RST_38
    call z, $ff55
    ld b, h
    rst RST_38
    rst RST_38
    db $f4
    ld b, l
    rrca
    ld b, h
    rst RST_38
    ld d, e
    db $f4
    ld b, h
    db $f4
    inc sp
    db $f4
    rst RST_38
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
    inc [hl]
    xor $ee
    xor $3e
    ld c, $ee
    ld b, l
    ldh [$ffee], a
    ld b, h
    ld e, [hl]
    nop
    ldh [$ffee], a
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
    ld c, [hl]
    ld c, [hl]
    ld a, $e4
    db $e4
    ld b, h
    ld a, $e4
    db $e4
    db $e4
    inc sp
    ld c, $4e
    xor $e3
    nop
    ldh [rNR43], a
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
    ldh a, [rIF]
    ldh a, [$fff4]
    ldh a, [$fff5]
    ld e, a
    ld c, h
    ld e, a
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
    rst RST_38
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    push af
    rst RST_38
    rrca
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
    ldh a, [$ff4c]
    ld e, a
    ld d, l
    ld d, l
    rst RST_38
    ld d, l
    ld d, l
    push af
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    push af
    ldh a, [rHDMA5]
    push af
    cpl
    rst RST_38
    ld d, l
    ld a, $3f
    ld b, h
    ld c, a
    ld d, l
    rst RST_38
    ld e, a
    ld d, l
    rrca
    ld c, a
    ld d, l
    push af
    ldh a, [$ffc4]
    push af
    ld c, a
    ld c, a
    call z, Call_361_444f
    ld c, a
    db $fc
    ld d, h
    push af
    rst RST_38
    db $fc
    ld d, l
    rst RST_38
    ld b, h
    rrca
    rst RST_38
    db $f4
    ld b, l
    rrca
    ld b, h
    rst RST_38
    ld d, e
    db $f4
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
    ldh a, [rP1]
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
    inc [hl]
    rst RST_38
    rst RST_38
    ld b, h
    inc [hl]
    xor $ee
    xor $3e
    ld c, [hl]
    db $e4
    ld b, l
    ldh [$ffe0], a
    xor $5e
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
    ld b, h
    db $f4
    inc sp
    db $f4
    ld c, [hl]
    ld c, [hl]
    ld a, $e4
    db $e4
    ld b, h
    ld a, $e4
    db $e4
    db $e4
    inc sp
    ld c, $2e
    xor $e3
    nop
    ldh [$ffee], a
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

Jump_361_4b56:
    nop
    nop
    nop
    nop
    nop
    adc b
    sbc b
    sub b
    ldh a, [$fff0]
    nop
    ld bc, $2301
    inc sp
    inc de
    rra
    rra
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$ffe0]
    ret nz

    nop
    ccf
    ccf
    ccf
    rra
    rra
    rrca
    rlca
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_361_4ba8

    db $dd

jr_361_4ba8:
    nop
    nop
    nop
    call z, Call_000_00aa
    ret nz

    rst RST_38
    rst RST_38
    nop
    db $fd
    nop
    rst RST_38
    xor a
    ret nc

    ld a, [$daff]
    xor l
    xor h
    jr nz, @-$4f

    call $1820
    dec c
    nop
    nop
    cp e
    db $db
    nop
    nop
    call $caaa
    db $dd
    cp e
    call z, Call_000_00cc
    cp h
    cp e
    ld d, l
    call z, $cdcc
    call z, $02cd
    call c, $ccdc
    call z, $dcc5
    db $10
    rra
    call c, Call_000_0080
    add hl, sp
    xor e
    xor d
    db $dd
    nop
    xor d
    rst RST_38
    cp d
    nop
    dec c
    xor e
    rst RST_38
    rst RST_38
    rst RST_08
    xor e
    ld a, [$21ff]
    rst RST_38
    xor d
    nop
    ld [bc], a
    db $fc
    rst RST_38
    ld a, [$f0af]
    ld h, [hl]
    dec d
    nop
    nop
    inc c
    nop
    inc bc
    jp c, $0300

    xor d
    nop
    ld d, a
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00d0
    inc bc
    sub $10
    rlc b
    inc bc
    ret nc

    nop
    or e
    ldh [rLCDC], a
    inc bc
    nop
    add $aa
    nop
    xor d
    call z, $aada
    jp c, $ad5c

    xor d
    nop
    jp z, $bdf5

    xor d
    ld e, h
    rst RST_38
    cp h
    cp e
    nop
    db $fd
    rst RST_28
    cp e
    srl l
    rst RST_38
    cp e
    db $db
    nop
    inc [hl]
    ld [hl], e
    cp d
    jp c, Jump_361_6534

    ld d, l
    push bc
    ld [$cc55], sp
    inc sp
    ld d, e
    nop
    ld bc, $3333
    inc sp
    nop
    ccf
    inc sp
    rst RST_38
    ccf
    ccf
    di
    rst RST_38
    rst RST_38
    nop
    ld d, l
    push af
    rst RST_28
    rst RST_38
    ld h, [hl]
    ld d, a
    rst RST_38
    ld c, a
    ld [bc], a
    sbc c
    ld [hl], a
    ld b, l
    ld b, h
    xor l
    rst RST_38
    ld bc, $fa24
    nop
    jp z, $c5aa

    xor d
    jp z, Jump_361_54bb

    xor e
    ld [hl+], a
    cp d
    cp h
    jr nz, @+$05

    cp e
    cp e
    call Call_000_0350
    cp e
    ret nz

    nop
    ld h, l
    ld bc, $003b
    cp e
    rrc l
    nop
    cp e
    ld c, d
    cp e
    nop
    inc bc
    cp h
    call c, $0300
    db $db
    nop
    rrca
    db $db
    rra
    nop
    cp h
    rlc b
    inc d
    ldh a, [$ffab]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp z, Jump_000_01f0

    ld b, b
    ld bc, $adce
    nop
    inc bc
    db $fd
    nop
    inc bc
    cp [hl]
    nop
    nop
    ld [hl+], a
    jp nz, Jump_000_20be

    rst RST_38
    cpl
    cp [hl]
    nop
    ld [de], a
    rst RST_38
    rra
    adc $1e
    pop af
    rst RST_38
    jp nz, $e000

    ld de, $5dff
    xor a
    call c, $9544
    nop
    rst RST_38
    ld c, l
    ld b, h
    ld h, l
    xor d
    ld e, l
    ld b, l
    ld d, h
    nop
    cp e
    call Call_361_445b
    bit 4, a
    cp l
    ld d, l
    ld [$67dc], sp
    sub $bb
    db $10
    inc bc
    push de
    ld [hl], a
    sub $04
    db $db
    adc b
    ld a, c
    ld b, l
    ld b, h
    db $10
    rst RST_20
    halt
    ld d, a
    nop
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    cp e
    cp e
    nop
    ld e, e
    ld d, l
    db $db
    db $dd
    cp l
    db $db
    ld l, l
    ld h, [hl]
    ld [bc], a
    rst RST_10
    db $db

Call_361_4d10:
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    cp l
    db $10
    db $e3
    and h
    nop
    cp d
    cp e
    adc $a5
    cp d
    cp d
    ret


    push af
    nop
    xor a
    rst RST_18
    sbc b
    ld a, [$dfff]
    adc b
    xor d
    nop
    rst RST_38
    jp c, $ba88

    xor d
    adc [hl]
    adc b
    cp e
    nop
    cp e
    adc l
    adc b
    cp h
    res 7, e
    dec c
    call z, $bb28
    cp h
    db $10
    inc bc
    call c, $0300
    db $eb
    ret


    cp h
    ld b, b
    call z, Call_000_0320
    sbc b
    cp h
    call z, $88cc
    add hl, hl
    jr c, jr_361_4d74

    call z, $aff0
    jr nc, @+$03

    ld de, $0e18
    nop
    ld b, b
    ld a, b
    inc b
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $41ee
    inc sp
    ld [de], a
    nop
    nop
    ld b, l
    nop
    inc bc
    ld c, [hl]
    inc [hl]
    ld bc, $5ef3

jr_361_4d74:
    ret nc

    ld b, d
    rlca
    ld [de], a
    rrca
    ldh [rNR10], a
    inc bc
    ld d, e
    ld a, l
    sub a
    sbc h
    nop
    inc sp
    ld [hl], l
    ret


    sbc h
    ld d, e
    db $e3
    call z, Call_000_00cc
    inc sp
    ld b, l
    xor $ce
    ld a, $53
    db $e4
    add sp, $00
    db $ec
    xor $9e
    add a
    sbc h
    ld [hl], a
    sub a
    ld [hl], a
    nop
    adc h
    ld [hl], a
    adc b
    ld [hl], a
    ld h, a
    halt
    ld [hl], a
    cp l
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    cp l
    ld a, c
    ld [hl], a
    rst RST_10
    cp e
    db $10
    sbc h
    sbc c
    reti


    ld [bc], a
    rst RST_38
    cp l
    cp e
    xor $ee
    nop
    cp l
    res 1, c
    ret c

    cp e
    call z, $d789
    nop
    set 5, h
    cp e
    db $eb
    adc b

jr_361_4dc6:
    sbc b
    cp e
    db $db
    jr nz, @-$76

    xor $00
    inc d
    ret


    res 1, [hl]
    adc b
    ret


    inc b

jr_361_4dd4:
    db $ec
    adc b
    adc b
    sbc b

jr_361_4dd8:
    adc [hl]
    jr nc, jr_361_4dde

    adc b
    add a

Call_361_4ddd:
    add b

jr_361_4dde:
    nop
    inc bc
    adc b
    ld hl, sp+$1f
    jp nz, $f189

    rst RST_38
    jr nz, jr_361_4dd8

    call c, Call_361_7001
    call c, $11ec
    ld de, $10dc
    call z, $eee2
    inc bc
    jr c, jr_361_4dd4

    ret


    call z, $20cc
    db $ec

Call_361_4dfd:
    adc $00
    inc bc
    ld c, $50
    dec [hl]
    ld d, e
    ld e, [hl]
    nop
    dec [hl]
    db $e3
    db $e4
    inc [hl]
    ld b, e
    db $e4
    ld c, $33
    dec b
    ld b, h
    dec b
    nop
    ld b, l
    db $e4
    nop
    sub h
    ld c, $f0
    add $f5
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0090
    inc bc
    ld a, b
    nop
    ld b, $00
    sub a
    nop
    nop
    ld a, [hl]
    adc b
    nop
    nop
    adc [hl]
    ld c, d
    ld a, c
    nop
    dec bc
    ld [hl], a
    ld a, c
    ld b, b
    ld bc, $4078
    inc bc
    ld [hl], a
    jr jr_361_4dc6

    ld a, b
    ld [hl], a
    nop
    ld a, [$0360]
    ld a, c
    cp l
    call z, $7d00
    ld a, c
    call Call_361_77dc
    sub a
    call $1f7e
    ld [hl], a
    sub a
    rst RST_20
    ld [hl], b
    ld a, [de]
    db $10
    ld a, [hl+]
    jr nz, @+$05

    nop
    ldh [c], a
    jr nz, jr_361_4e62

    db $fc
    nop
    db $ec

jr_361_4e62:
    db $10
    inc c
    nop
    ld b, b
    nop
    inc bc
    ld bc, $3038
    inc bc
    add a
    add sp, -$80
    nop
    db $e3
    adc b
    adc $cc
    dec c
    adc b
    add sp, -$37
    ld b, b

jr_361_4e79:
    ld c, $01
    ld d, $0e
    adc b
    adc c
    adc b
    add sp, -$78
    ld d, d
    sbc b
    ld de, $8918
    nop
    inc bc
    sbc b
    adc [hl]
    ret nc

    and h
    sbc [hl]
    and b
    nop
    inc bc
    adc b
    nop
    inc b
    adc b
    adc b
    ld c, $00
    adc b
    ld a, b
    jp hl


    ldh a, [$ffc4]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $7980
    ld [hl], a
    ld b, b
    nop
    nop
    jp nc, Jump_361_7900

    add a
    adc b
    nop
    sub b
    ld a, l
    xor $10
    ld l, a
    ld de, $60f7
    ld bc, $a520
    nop
    rst RST_00
    ld a, b
    nop
    inc bc
    nop
    adc b
    adc c
    ld [hl], a
    ld [hl], a
    adc [hl]
    sbc b
    adc b
    ld [hl], a
    inc d
    ldh [$ffee], a
    adc b
    ld bc, $9e1f
    nop
    inc bc
    nop
    xor $9a
    ld h, b
    ldh a, [$ff87]
    adc c
    nop
    ld b, l
    nop
    inc e
    add a
    jr nz, @-$46

    sbc c
    add a
    db $10
    set 5, [hl]
    xor $0e
    nop
    ld de, $100a
    dec e
    nop
    inc bc
    ld b, b
    ld a, b
    nop
    jr nz, jr_361_4e79

    adc b
    ld a, b
    ld [hl], a
    ld a, b
    jp hl


    daa
    xor $89
    nop
    dec sp
    ldh [$ffee], a
    db $10
    ld e, a
    db $10
    db $e4
    ld [hl+], a
    rlca
    add b
    ld [hl+], a
    rrca
    add sp, -$62
    ld a, b
    add sp, $0e
    nop
    sbc b
    pop af
    ld bc, $51df
    ldh [c], a
    db $10
    sub b
    nop
    ld [de], a
    nop
    adc b
    add sp, $30
    inc bc
    rst RST_38
    nop
    ld d, d
    ldh a, [$ffc3]
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
    and b
    ld bc, $1000
    jr nz, jr_361_4f47

jr_361_4f47:
    nop
    nop
    ld e, d
    ld e, e
    ld e, d
    ld l, e
    adc h
    add hl, sp
    ld a, [hl-]
    halt
    nop
    or l
    ld h, c
    ld [hl-], a
    ld d, l
    sbc a
    ld c, [hl]
    dec e
    ld hl, $3600
    dec h
    dec l
    nop
    rst RST_18
    ld d, a
    cp a
    dec hl
    nop
    ld a, [de]
    rra
    xor a
    dec c
    nop
    nop
    rst RST_38
    ld a, a
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
    ret nc

    ld bc, $ddcc
    nop
    ld bc, $aacc
    call z, $bbcc
    set 3, h
    ldh a, [rNR31]
    nop
    nop
    nop
    dec c
    ret nz

    call z, $ddcc
    xor h
    inc bc
    xor d
    xor d
    xor d
    cp e
    cp e
    cp e
    ldh a, [rNR33]
    jr nc, jr_361_4fbd

    inc bc

jr_361_4fbd:
    call c, $000d
    nop
    xor e
    jp c, Jump_000_0400

    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $00cd
    nop
    nop
    ret nc

    cp d
    nop
    nop
    xor l
    cp e
    nop
    nop
    ret nz

    xor d
    xor d
    nop
    xor l
    xor d
    xor d
    ld d, d
    ret nz

    nop
    cp e
    ret nc

    nop
    cp [hl]
    xor l
    cp e
    db $10
    pop bc
    call z, $ad00
    cp e
    cp e
    call c, $abbb
    cp e
    set 1, [hl]
    jr nz, jr_361_500e

    db $10
    call nc, $baaa
    ld b, b
    inc bc
    nop
    rrca
    or b
    ld bc, $4cab
    cp d

jr_361_500e:
    nop
    ld bc, $abaa
    nop
    dec sp
    ld b, b
    inc bc
    xor e
    cp e
    inc d
    xor e
    ld [$0000], a
    add hl, hl
    ld c, $00
    inc bc
    ld [$70ab], a
    cp d
    nop
    inc d
    jr nc, jr_361_502a

    db $10

jr_361_502a:
    add hl, bc
    cp e
    cp d
    cp d
    xor e
    xor d
    and c
    rra
    ld c, $00
    inc bc
    jp c, $0300

    cp d
    ld bc, $bb16
    ld e, [hl]
    call z, $0300
    db $db
    ldh a, [$ffac]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld d, b
    ret nc

    ld b, b
    inc bc
    cp l
    or b
    inc bc
    ret nz

    cp h
    cp l
    cp e
    db $ed
    nop
    ret z

    ldh a, [rSB]
    ld b, b
    ld bc, $f0cb
    dec e
    ldh [$fff1], a
    cp d
    ld bc, $fb1b
    ldh a, [rNR22]
    ld d, b
    ld bc, $3ff0
    add b
    ld e, h
    jr nz, @+$05

    dec c
    ld bc, $101f
    inc bc
    ld c, l
    db $db
    add b
    inc bc
    cp e
    dec c
    nop
    inc bc
    ld bc, $bb33
    ld de, $8112
    ldh a, [rSB]
    ld d, b
    dec b
    nop
    nop
    dec [hl]
    ld d, e
    nop
    inc bc
    jr nc, @-$1b

    ld b, l
    ldh a, [rNR32]
    nop
    ld bc, $0555
    nop
    ld d, l
    inc bc
    inc sp
    ld d, e
    nop
    inc [hl]
    inc sp
    db $e3
    db $10
    or $01
    ld h, e
    ld b, b
    reti


    jr nc, jr_361_50a9

    add b
    rst RST_10
    cp h

jr_361_50a9:
    nop
    sub b
    rst RST_10
    ld [$00cc], sp
    sub b
    ret c

    jr nc, @+$05

    add b
    ret c

    call z, Call_361_60d2
    add [hl]
    nop
    inc bc
    cp h
    ld b, b
    ld bc, $bccd
    nop
    inc bc
    call z, $cd74
    db $10
    inc bc
    nop
    rra
    ld h, b
    xor h
    set 0, b
    inc bc
    db $db
    call c, $cc19
    call z, $f0dc
    sub $60
    ld sp, $cccc
    nop
    ld bc, $00b4
    ld [$40db], sp
    inc bc
    nop
    dec hl
    rlc b
    inc bc
    call z, $b68c
    nop
    add hl, de
    adc l
    nop
    ld a, [de]
    jr nz, jr_361_50f4

    cp h
    nop
    dec de

jr_361_50f4:
    nop
    inc h
    db $eb
    add b
    jr nz, jr_361_50fd

    cp h
    cp e
    db $eb

jr_361_50fd:
    sbc c
    call z, $ebbb
    nop
    ld a, b
    sub a
    cp e
    db $eb
    ld [hl], a
    ld [hl], a
    cp c
    dec hl
    add b
    nop
    inc bc
    ldh a, [c]
    nop
    ld a, $43
    ld b, l
    nop
    ld c, [hl]
    jr nz, jr_361_515a

    ld b, h
    jr nz, jr_361_511c

    ld e, [hl]
    ld d, l
    ld b, h

jr_361_511c:
    nop
    ld [hl+], a
    nop
    rst RST_38
    ld b, l
    jr nz, @+$01

    rst RST_38
    ld d, c
    ldh a, [c]
    rst RST_38
    nop
    rra
    ld d, c
    rst RST_38
    rst RST_38
    ld de, $44e1
    db $e4
    nop
    ld e, [hl]
    dec b
    ld d, h
    ld c, [hl]
    inc [hl]
    ld d, e
    ld b, h
    ld b, h
    nop
    ld b, h
    ld d, e
    ld b, h
    ld d, h
    xor $05
    ld b, h
    ld b, l
    jr nz, jr_361_5188

    ld c, $00
    rlca
    nop
    db $e4
    ld b, l
    db $e4
    nop
    dec l
    ld c, $e0
    ld de, $d93e
    inc bc
    and e
    db $10
    inc bc
    call $0300
    ld d, b

jr_361_515a:
    adc $02
    db $eb
    adc $01
    rst RST_30
    call Call_000_00cd
    ret nc

    ld c, $dc
    cp h
    nop
    ldh [rNR10], a
    pop bc
    nop
    add l
    add b
    inc bc
    cp h
    nop
    call $cccc
    set 1, l
    set 1, e
    cp h
    inc bc
    cp l
    cp h
    cp h
    db $db
    set 1, e
    jr nz, @-$1b

    db $10
    inc bc
    ret z

    nop
    ld d, $80

jr_361_5188:
    inc bc
    set 1, h
    nop
    ld e, $bc
    call z, Call_361_63cb
    swap b
    db $e4
    sub b
    ld bc, $cccb
    rl b
    dec de
    nop
    ld b, d
    sub h
    nop
    rlca
    call z, Call_000_00bc
    ld de, $b088
    inc bc
    res 1, l
    ld a, [bc]
    call z, $bcbc
    adc l
    nop
    ld e, $ed
    db $10
    ld h, $78
    ld bc, $9887
    rst RST_38
    adc b
    adc b
    adc b
    ld de, $0330
    ld b, b
    jr jr_361_51f1

    inc bc
    sbc [hl]
    db $ec
    ld e, $9e
    call c, Call_361_40cc
    dec hl
    nop
    adc a
    cp e
    rst RST_38
    ld de, $0e11
    ld de, $1100
    ldh [c], a
    nop
    ld de, $2121
    nop
    ld de, $1200
    ld hl, $2100
    ld de, $000e
    ld hl, $e10e
    nop
    nop
    xor $00
    jp c, $3df4

    ldh a, [rSB]
    nop
    inc b

jr_361_51f1:
    ldh [$ffcd], a
    call z, $d000
    nop
    inc bc
    db $dd
    call z, $f4ce
    xor e
    inc d
    add a
    call z, Call_000_20bc
    db $d3
    db $10
    db $fd
    ldh a, [rNR33]
    nop
    ld a, a
    nop
    nop
    jp nz, $c310

    jr nz, @+$03

    ldh a, [rNR33]
    ld bc, $8149
    ld a, $f0
    dec e
    xor a
    dec b
    add hl, hl
    rlc d
    ld b, h
    call z, Call_000_0330
    ldh a, [rNR33]
    nop
    rra
    nop
    db $e3
    rst RST_38
    ld d, b
    inc bc
    ldh a, [rNR33]
    inc [hl]
    inc de
    db $10
    inc bc
    db $f4
    ld a, [bc]
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
    jr nc, jr_361_5257

    nop

jr_361_5257:
    nop
    db $10
    jr nz, jr_361_525b

jr_361_525b:
    nop
    nop
    ld e, d
    ld e, e
    ld e, d
    ld l, e
    adc h
    add hl, sp
    ld a, [hl-]
    halt
    nop
    or l
    ld h, c
    ld [hl-], a
    ld d, l
    cp a
    ld [hl], d
    rra
    ld e, [hl]
    nop
    ld a, d
    ld c, c
    ld [hl], d
    jr z, @-$5f

    ld l, a
    ld a, [$005a]
    ld d, l
    ld b, [hl]
    ld l, [hl]
    add hl, hl
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff9f]
    adc c
    nop
    sbc a
    sbc c
    adc b
    ldh a, [$fff8]
    adc a
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
    rrca
    nop
    nop
    nop
    ld hl, sp+$0f
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc a
    sbc c
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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    adc a
    adc a
    ld hl, sp-$71
    adc a
    cp a
    cp e
    cp e
    rst RST_38
    dec sp
    or e
    cp e
    rst RST_38
    ei
    or e
    dec sp
    rst RST_38
    dec sp
    jp $bbfc


    cp a
    xor d
    inc a
    cp a
    ld hl, sp-$51
    cp e
    ldh a, [$ffa8]
    ld a, [$f8ff]
    adc c
    rrca
    nop
    ld hl, sp-$78
    ld hl, sp+$00
    ei
    adc b
    ld hl, sp+$00
    di
    adc b
    ld hl, sp+$00
    di
    adc b
    ld hl, sp+$00
    di
    adc b
    adc b
    rrca
    ei
    rst RST_38
    adc b
    rrca
    rst RST_38
    call z, $f88f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffa9], a
    sbc d
    xor d
    xor [hl]
    sbc d
    sbc c
    xor d
    xor [hl]
    xor d
    sbc d
    sbc c
    ldh [$ffae], a
    xor d
    xor d
    nop
    ldh [$ffae], a
    xor d
    nop

Call_361_5435:
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
    jp hl


    set 5, h
    rrca
    jp hl


    db $eb
    xor [hl]
    ld c, $aa
    xor [hl]
    xor d
    ld [$aaaa], a
    ld [$aa0e], a
    xor $0e
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

Jump_361_54bb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    nop
    ldh a, [$ff99]
    adc c
    nop
    adc a
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    adc b
    rst RST_38
    nop
    nop
    sbc b
    sbc c
    rrca
    nop
    rst RST_38
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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [$fff8]
    adc b
    rst RST_38
    ldh a, [$fff8]
    cp e
    cp e
    adc a
    cp a
    inc sp
    cp e
    rst RST_38
    cp a
    ccf
    cp e
    db $fc
    cp a
    inc sp
    call z, $fbbb
    xor e
    jp z, $8bff

    rst RST_38
    cp d
    nop
    adc a
    xor d
    rst RST_38
    adc b
    sbc a
    ld hl, sp+$00
    adc e
    adc a
    adc b
    rrca
    cp e
    adc a
    adc b
    rrca
    inc sp
    adc a
    adc b
    rrca
    ccf
    adc a
    adc b
    rrca
    inc sp
    adc a
    adc b
    rrca
    cp e
    rst RST_38
    adc a
    rrca
    rst RST_38
    rst RST_08
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_361_55fd:
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff9e], a
    xor d
    xor c
    xor $aa
    sbc c
    xor c
    xor d
    xor d
    xor d
    sbc c
    xor $aa
    xor d
    xor d
    nop
    xor $ae
    xor d
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
    sbc d
    cp [hl]
    call z, $9a0e
    cp [hl]
    xor $0e
    xor c
    ld [$0eaa], a
    xor d
    xor d
    ld [$aa00], a
    xor $0e
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
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ldh [$ffaa], a
    nop
    inc bc
    sbc $00
    inc bc
    rst RST_18
    nop
    inc bc
    rst RST_08
    nop
    inc bc
    adc $ab
    ld d, b
    jr @+$10

    nop
    inc bc
    rrca
    add b
    inc bc
    inc b
    ld b, b
    inc bc
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
    and b
    ld d, b
    ld bc, $00fe
    db $dd
    call c, $0004
    adc $dd
    nop
    inc b
    nop
    call nc, Call_361_4dfd
    nop
    ld b, b
    db $f4
    ld d, b
    db $dd
    nop
    inc d
    call nc, $1400
    call z, Call_000_00ee
    ldh a, [rP1]
    call c, Call_000_0ecf
    ldh a, [$ffdc]
    ldh a, [$fffc]
    ldh a, [rP1]
    db $dd
    ld b, b
    db $dd
    rst RST_18
    db $dd
    nop
    rst RST_18
    rst RST_18
    nop
    db $dd
    inc b
    call nc, $ddfd
    db $fd
    ld c, l
    db $dd
    add sp, $00
    inc l
    ld [hl], b
    db $eb
    db $10
    rst RST_30
    rst RST_38
    nop
    inc b
    rst RST_18
    ld c, l
    inc b
    nop
    ldh a, [$ffdd]
    db $dd
    ld c, l
    rst RST_18
    ld c, l
    ld c, l
    db $fd
    adc b
    db $10
    ld b, e
    nop
    ldh a, [rIE]
    nop
    inc de
    db $fd
    rrca
    nop
    ld b, b
    rst RST_28
    nop
    dec l
    rst RST_38
    xor $04
    nop
    ld c, l
    ld b, h
    db $fd
    ld [hl], c
    inc hl
    ldh a, [rSB]
    sub b
    sub b
    ld hl, $f16b
    add h
    nop
    inc bc
    ret nz

    nop
    ld b, b
    ld a, d
    rst RST_08
    ldh a, [rLCDC]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $3140
    cp e
    ldh [$ff60], a
    call z, $9d00
    ld bc, $44cb
    db $fd
    nop
    ld b, b
    ld b, h
    nop
    rst RST_08
    ldh a, [$ffc4]
    db $f4
    call $cc4f
    db $fd
    nop
    adc $44
    call nc, $fecf
    ld b, h
    rst RST_38
    call z, Call_000_2e00
    db $fc
    db $dd
    db $dd
    ld e, $4f
    db $fd
    db $dd
    nop
    db $dd
    ld b, h
    call z, Call_361_4ddd
    ld b, h
    call z, Call_000_00dc
    ld b, h
    ld b, e
    jp Jump_361_444c


    ld c, h
    call nz, Call_000_0044
    call nc, $444d
    ld b, h
    db $dd
    ld c, a
    ld b, h
    inc [hl]
    ld b, b
    ld c, l
    nop
    ld a, [bc]
    ld c, a
    ld b, h
    call nc, $fdef
    db $f4
    nop
    db $dd
    rst RST_28
    cp $d4
    db $dd
    db $fd
    call nc, Call_000_00dd
    db $dd
    db $dd
    db $dd
    db $fd
    rst RST_28
    db $dd
    db $dd
    cpl
    nop
    ldh [c], a
    db $dd
    db $dd
    ld [de], a
    pop hl
    db $dd
    db $dd
    ld de, $00e9
    inc bc
    db $10
    ld l, h
    db $10
    and [hl]
    ld c, l
    nop
    inc bc
    db $dd
    ld c, a
    nop
    inc bc
    nop
    xor $ff
    nop
    db $dd
    db $ed
    xor $f4
    db $dd
    dec d
    db $dd
    xor $4e
    nop
    rlca
    ld c, [hl]
    ld [hl-], a
    ld b, a
    ld b, b
    nop
    inc bc
    ld bc, $ddd4
    nop
    ld b, b
    db $dd
    db $dd
    ldh a, [rP1]
    ld b, l
    ld h, b
    rst RST_18
    db $10
    ld c, b
    ld de, $ed5d
    rst RST_18
    db $dd
    call z, Call_000_14f4
    rrca
    nop
    call z, Call_000_3701
    call c, Call_361_4000
    db $dd
    db $fd
    nop
    nop
    nop
    dec a
    ld b, h
    rrca
    nop
    ld b, h
    ld b, h
    rra
    ld b, h
    nop

jr_361_5816:
    inc [hl]
    nop
    ld a, [hl-]
    nop
    ld b, d
    ldh a, [$ffd9]
    pop af
    dec l
    nop
    db $e3
    ld [hl], h
    rst RST_18
    nop
    inc bc
    nop
    ld e, a
    jr nz, jr_361_582c

    ldh a, [rP1]
    inc bc

jr_361_582c:
    ld b, b
    xor $a0
    nop
    jr jr_361_5816

    ld de, $fc07
    xor $dd
    ld e, $dd
    nop
    db $f4
    db $e4
    xor $dd
    db $ed
    ld c, [hl]
    db $e4
    db $dd
    nop
    xor $fe
    pop af
    xor $fe
    xor $04
    cp $00
    db $e4
    xor $04
    xor $e4
    ld c, [hl]
    nop
    ld b, h
    nop
    ld c, a
    inc b
    nop
    pop de
    ld b, e
    db $fd
    ld de, $a0dd
    nop
    xor b
    db $ed
    ld bc, $de07
    db $dd
    db $ed
    ld c, a
    ld c, a
    nop
    ld b, h
    db $f4
    adc b
    rst RST_28
    sbc c
    adc c
    adc b
    ldh a, [rP1]
    sbc a
    adc b
    adc b
    ldh a, [$fffd]
    ld b, h
    db $f4
    pop hl
    add b
    nop
    inc d
    db $dd
    cp $44
    rst RST_28
    rst RST_38
    inc h
    ldh a, [c]
    nop
    xor $99
    sbc c
    pop af
    ld c, [hl]
    adc b
    ld hl, sp-$11
    ld bc, $88e4
    db $e4
    ld c, [hl]
    xor $49
    db $dd
    nop
    ld d, e
    nop
    ld c, [hl]
    xor $dd
    xor $ee
    ld c, a
    call nc, $29fe
    ld b, h
    sbc $00
    dec c
    sbc $00
    dec bc
    db $dd
    ld c, l
    nop
    ld b, $54
    ld b, h
    nop
    ld b, $4e
    nop
    rst RST_18
    cp $10
    ld d, a
    db $dd
    xor $00
    call nc, $ed3d
    ld c, [hl]
    ld b, h
    ld b, h
    ld c, l
    inc b
    rlca
    ld b, b
    ld b, h
    inc b
    nop
    ld b, b
    ld [bc], a
    ld l, a
    ld [de], a
    ld [hl], e
    jr nz, jr_361_58d0

    nop
    rst RST_18
    rrca

jr_361_58d0:
    nop
    ldh [$ffdd], a
    ld b, h
    db $ed
    xor $04
    inc b
    call nc, Call_361_443d
    inc b
    ld bc, $0473
    dec a
    inc c
    ld b, h
    db $e3
    ld c, [hl]
    ld b, e
    db $10
    ld b, l
    jr nc, jr_361_58ec

    rst RST_28
    db $dd
    ccf

jr_361_58ec:
    db $ed
    rst RST_28
    ld [de], a
    inc hl
    and b
    ld bc, $7bf3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ld h, b
    ld bc, $8f01
    ld [bc], a
    dec de
    ld b, h
    nop
    ldh a, [$ffed]
    nop
    inc bc
    add b
    ld [bc], a
    cp c
    sbc $34
    ld b, h
    nop
    ld c, a
    inc sp
    ld b, e
    add hl, bc
    nop
    inc [hl]
    inc sp
    inc sp
    db $10
    inc bc
    ld c, [hl]
    ld b, h
    ld [bc], a
    rra
    add hl, bc
    call nc, Call_000_3ddd
    ld b, h
    nop
    ld [bc], a
    call nc, $0143
    sbc c
    xor l
    ld d, b
    ld bc, $00d3
    ld [bc], a
    dec a
    ld [bc], a
    jr z, jr_361_5931

jr_361_5931:
    db $e3
    inc [hl]
    nop
    inc bc
    rlc b
    ld b, [hl]
    nop
    or e
    db $dd
    xor $00
    dec hl
    xor $00
    inc d
    nop
    rrca
    nop
    db $ed
    ld b, e
    db $dd
    db $dd
    ld b, e
    ld b, h
    cp $00
    ld bc, $fdf0
    ld c, [hl]
    nop
    ld b, b
    ld c, l
    xor $01
    sub $97
    inc bc
    ld a, [de]
    nop
    xor $00
    pop de
    ld c, [hl]
    inc bc
    rra
    nop
    ld [hl], c
    jr nz, jr_361_5967

    ld h, b
    xor $01

jr_361_5967:
    adc b
    nop
    inc bc
    inc b
    xor $fe
    ld b, h
    nop
    jr c, @+$46

    db $f4
    ldh a, [$ff9e]
    ldh a, [rSB]
    ld d, c
    or $ee
    nop
    ldh [$ff7b], a
    sbc $23
    sbc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $00f0
    inc bc
    ld [bc], a
    ld e, h
    add b
    ld [bc], a
    dec sp
    inc [hl]
    inc sp
    jp $3400


    jp Jump_000_00cc


    nop
    ld c, a
    call z, Call_000_00cc
    rst RST_38
    call z, Call_000_00cc
    rst RST_38
    db $fc
    call $c4cc
    call c, $dddf
    nop
    ld b, h
    db $dd
    cp $de
    ld c, h
    db $e3
    xor $e4
    dec b
    call c, $444d
    call nc, Call_000_00dc
    and $3c
    nop
    ret c

    inc b
    ld c, l
    ld b, h
    db $d3
    ld c, l
    ld b, e
    ld sp, $ed0f
    ld b, h
    or [hl]
    nop
    di
    xor $00
    ld bc, $1400
    ld b, h
    ld bc, $1006
    ld bc, $0034
    db $e4
    ld b, e
    inc [hl]
    xor $4d
    inc [hl]
    xor $ee
    db $db
    nop
    ld [bc], a
    jr nz, jr_361_59fa

    xor $12
    inc c
    nop
    db $e3
    inc [hl]
    nop
    ld l, c
    db $10
    rst RST_30
    db $db
    jr nz, @+$01

    nop
    inc bc
    rst RST_28
    nop
    inc bc
    ld [bc], a
    ld [$0200], a
    db $10
    ld d, e
    xor e
    ld h, b

jr_361_59fa:
    inc [hl]
    nop
    ld b, $42
    cp a
    ccf
    db $ed
    nop
    ld b, b
    inc sp
    nop
    db $e4
    nop
    ldh a, [rSCX]
    ld b, h
    nop
    rst RST_18
    ld c, [hl]
    ld c, d
    inc b
    inc bc
    dec hl
    ld c, [hl]
    inc sp
    ld [bc], a
    cp b
    ld b, e
    ld [bc], a
    or e
    ld c, [hl]
    cp l
    ld bc, $4e20
    nop
    inc sp
    ldh a, [$fff4]
    ldh a, [rSB]
    add b
    ld [$00cd], a
    inc bc
    or b
    nop
    add l
    nop
    inc bc
    sbc l
    inc bc
    sbc h
    db $e3
    call z, Call_000_30cc
    nop
    pop de
    db $dd
    call z, Call_000_3213
    pop af
    xor $44
    ld [hl+], a
    inc d
    ld hl, $6302
    ld c, [hl]
    ld b, b
    db $dd
    nop
    sub h
    inc [hl]
    call z, $a001
    nop
    ld h, [hl]
    nop
    call c, $8f02
    nop
    reti


    inc b
    xor $12
    ld c, [hl]
    db $f4
    nop
    inc bc
    adc d
    nop
    db $e4
    nop
    ret z

    ldh a, [$ff2e]
    ld b, h
    xor $03
    ld c, a
    ld c, a
    db $10
    ld b, e
    ldh [rSB], a
    inc bc
    ld c, a
    ld c, l
    db $10
    xor $ee
    rst RST_28
    ld [bc], a
    pop hl
    ld b, h
    sbc $e4
    xor $05
    ld c, [hl]
    xor $f0
    db $e4
    xor $00
    cp e
    ld b, h
    inc bc
    ld a, e
    ld b, h
    ldh a, [rP1]
    inc sp
    ld b, b
    xor $34
    inc de
    rst RST_10
    db $dd
    inc b
    nop
    ld b, b
    db $dd
    ld c, l
    db $f4
    db $e4
    dec a
    ld b, h
    db $e4
    ld de, $43ee
    db $f4
    inc bc
    inc [hl]
    db $dd
    rst RST_18
    ld c, a
    inc d
    ld bc, $de08
    dec a
    db $d3
    db $dd
    nop
    cpl
    inc b
    ld c, a
    ld b, h
    rla
    ld c, [hl]
    nop
    xor $01
    inc c
    xor $12
    inc de
    ld b, b
    ld d, a
    nop
    xor h
    rra
    nop
    inc de
    inc bc
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $b302
    rst RST_38
    ldh a, [rNR14]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_361_5ad4

    inc h

jr_361_5ad4:
    ld h, a
    ldh a, [rNR21]
    add b
    ld b, c
    rra
    inc de
    pop hl
    xor $e4
    inc h
    ld sp, $19ee
    ld b, b
    ld b, h
    ld [hl-], a
    add b
    db $dd
    ld [hl], b
    ld bc, $3124
    ld bc, $78fc
    ld b, d
    ld [de], a
    inc c
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_361_5afb

jr_361_5afb:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    xor [hl]
    dec l
    nop
    ld b, d
    ld [$7c1f], sp
    rra
    ld a, h
    cp a
    ld a, $00
    ld e, a
    ld de, $04d7
    rra
    ld a, h
    rst RST_38
    ld l, e
    nop
    rst RST_38
    ld d, a
    sbc a
    rra
    ei
    ld a, [hl+]
    ld l, [hl]
    add hl, bc
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
    ldh [rSB], a
    cp $00
    inc bc
    sbc $0f
    add b
    nop
    inc bc
    db $fd
    nop
    nop
    ldh a, [$ffdd]
    inc b
    nop
    ld bc, $def0
    ld c, l
    nop
    nop
    rst RST_28
    db $dd
    jr nc, @+$05

    xor b
    sub b
    ld bc, $00e0
    inc bc

jr_361_5b6c:
    rst RST_08
    nop
    jr z, @-$2f

    inc b
    inc b
    ld bc, $de00
    inc b
    ld c, l
    ldh a, [$ffde]
    inc b
    ret nz

    inc e
    ld d, h
    sbc $00
    inc bc
    rst RST_18
    ld b, b
    inc bc
    ldh a, [rLCDC]
    rlca
    nop
    xor $04
    ld c, $00
    nop
    call Call_000_00fc
    inc bc
    call c, Call_000_3b0f
    nop
    db $dd
    nop
    ld e, [hl]
    jr nz, jr_361_5b9c

    nop
    ld h, c
    ld c, l

jr_361_5b9c:
    sub b
    dec a
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nc

    ld bc, $ffe0
    nop
    nop
    nop
    adc $dc
    rrca
    ldh [$ffcd], a
    call c, $f04d
    nop
    db $dd
    db $dd
    ld c, a
    ldh a, [$ffdd]
    db $ed
    ld c, [hl]
    nop
    ld bc, $fddf
    xor $00
    ldh a, [rIE]
    rst RST_28
    jr nc, jr_361_5b6c

    ld l, h
    ldh a, [rP1]
    or e
    jr nz, jr_361_5bd2

    xor $00
    rrca

jr_361_5bd2:
    db $10
    inc de
    rst RST_28
    db $f4
    nop
    nop
    ldh a, [$ffef]
    xor $4f
    rst RST_18
    rst RST_28
    xor $08
    xor $dd

jr_361_5be2:
    db $ed
    db $fd
    nop
    db $e3
    db $dd
    db $f4
    xor $00
    inc b
    db $dd
    rst RST_28
    xor $ff
    db $dd
    db $fd
    db $dd
    dec hl
    db $dd
    sbc $10
    inc bc
    db $dd
    jr nc, jr_361_5bfd

    xor $00
    inc bc

jr_361_5bfd:
    jr nc, jr_361_5be2

    ld [$ddf0], sp
    rrca
    nop
    nop
    ld e, $44
    rst RST_18
    db $fd
    ld [bc], a
    db $dd
    call nc, Call_361_4ddd
    db $dd
    rst RST_18
    nop
    inc bc
    xor $97
    db $10
    inc bc
    cp $ef
    nop
    and $00
    db $10
    and $d0
    ld [$4401], a
    ccf
    nop
    cp $00
    sbc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    add b
    ld bc, $9b11
    nop
    db $eb
    cp $ed
    rst RST_28
    nop
    ret z

    nop
    ldh a, [$ffdd]
    call z, $f0cc
    call $cccc
    rlca
    rst RST_18
    call z, $cccc
    sbc $00
    inc bc
    nop
    ld a, [bc]
    jr nz, @+$05

    rst RST_08
    db $10
    ld bc, $e200
    db $dd
    call c, $0300
    db $10
    ld [$03f0], sp
    nop
    inc b
    ld e, h
    db $ed
    ld bc, $dd25
    db $10
    inc bc
    ldh a, [rSB]
    db $10
    ld bc, $ddde
    inc h
    ld c, a
    ld b, h
    ldh a, [$ff15]
    db $dd
    db $ed

jr_361_5c76:
    ld sp, $ed3e
    xor $55
    db $f4
    nop
    adc b
    db $ed
    ld bc, $ed0c
    ld bc, $ee20
    nop
    inc bc
    cp [hl]
    ld [de], a
    adc d
    ld c, [hl]
    ld b, c
    rra
    ldh a, [c]
    ld e, $f0
    ld bc, $01f0
    pop de
    rst RST_38
    db $dd
    jr c, jr_361_5c76

    nop
    db $10
    db $e3
    nop
    xor h
    nop
    db $e3
    db $dd
    ld b, b
    xor $00
    call Call_000_00cc
    db $e4
    xor $de
    nop
    ld b, b
    ld c, a
    rst RST_28
    ld bc, $40ef
    rst RST_28
    db $10
    db $e3
    db $10
    db $eb
    ld bc, $a002
    and b
    ld b, e
    xor $00
    inc sp
    xor $ee
    xor $ee
    db $10
    ei
    ldh a, [rSB]
    cp $00
    cp e
    db $10
    inc e
    nop
    ld bc, $13a0
    nop
    inc d
    ld bc, $500e
    ld bc, $0a4f
    xor $ee
    ld b, h
    nop
    nop
    ld [de], a
    ld c, [hl]
    nop
    dec bc
    inc b
    add l
    nop
    ld b, $00
    xor $fe
    inc b
    jr nz, @-$1b

    ld c, a
    ldh a, [$ffa5]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $e4
    or e
    db $eb
    rst RST_38
    nop
    nop
    ldh [$ffcc], a
    db $dd
    rrca
    sbc $cc
    db $dd
    ld [bc], a
    db $fd
    rst RST_18
    db $dd
    db $dd
    cp $44
    ld [bc], a
    push hl
    nop
    add hl, sp
    ld b, b
    ld b, h
    ld de, $4286
    rla
    inc de
    dec bc
    rst RST_18
    db $dd
    ld [bc], a
    jp nc, $fd50

    nop
    ld b, $4d
    ld b, b
    set 7, a
    rst RST_38
    xor $ff
    ld [hl+], a
    ld b, h
    ld b, h
    nop
    ld [bc], a
    ld c, a
    ld b, h
    ld b, h
    jr nz, jr_361_5d32

    inc [hl]

jr_361_5d32:
    ld bc, $4444
    db $f4
    ld b, e
    ld b, e
    ld b, h
    db $e4
    nop
    add hl, de
    dec e
    ld b, h
    rst RST_38
    db $f4
    nop
    jp hl


    nop
    inc h
    nop
    ld b, $ee
    nop
    ld c, [hl]
    push bc
    and b
    ld bc, $c311
    cp $44
    nop
    inc bc
    di
    ld c, a
    nop
    inc bc
    ld bc, $044d
    sbc $4d
    ld b, h
    ld b, h
    xor $00
    ccf
    ld e, l
    ld c, [hl]
    jr nc, jr_361_5d67

    call nc, $aef0

jr_361_5d67:
    ld sp, $04f7
    adc c
    nop
    inc bc
    ld d, h
    ldh a, [$fff0]
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $ddd4
    db $ed
    cp $02
    call nc, $eeed
    ld b, h
    db $e4
    db $e4
    nop
    ld [hl], b
    ld b, e
    pop bc
    nop
    or a
    nop
    cp b
    ld b, b
    ld b, e
    ld b, h
    xor $40
    nop
    sbc e
    and b
    ld [bc], a
    rlca
    xor $02
    dec de
    inc [hl]
    rst RST_28
    db $dd
    db $dd
    ld b, h
    nop

jr_361_5d9d:
    rst RST_28
    db $dd
    db $ed
    inc [hl]
    rst RST_18
    db $dd
    ld c, [hl]
    ld b, e
    nop
    cp $ed
    ld c, [hl]
    ld b, h
    cp $ee
    ld b, e
    ld b, h
    ld a, [hl+]
    ld c, [hl]
    rst RST_28
    nop
    cpl
    ccf
    jr nz, jr_361_5d9d

    rst RST_28
    nop
    rst RST_20
    rst RST_28
    db $eb
    nop
    rlca
    nop
    dec d
    db $10
    cp d
    db $f4
    ld b, b
    inc bc
    db $e4
    nop
    inc bc
    and b
    db $ed
    ld [hl], b
    rst RST_38
    ret nz

    ld a, [$0120]
    nop
    halt
    db $dd
    ld c, [hl]
    ld c, [hl]
    xor $30
    sbc $ee
    nop
    ld l, e
    nop
    jr nz, jr_361_5e21

Call_361_5ddd:
    xor $ef
    ld c, [hl]
    inc d
    ld b, h
    xor $fe
    db $10
    ld c, h
    rst RST_38
    nop
    adc [hl]
    rrca
    ld c, a
    ret nz

    ld bc, $0565
    dec bc
    inc b
    nop
    db $fd
    inc sp
    inc b
    nop
    nop

jr_361_5df7:
    ld c, a
    ld b, e
    ld b, e
    nop
    inc [hl]
    inc [hl]
    db $e3
    inc b
    dec c
    ld b, h
    ld b, e
    xor $0f
    nop
    ld e, [hl]
    nop
    jr z, jr_361_5df7

    inc de
    ld c, $ff
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

jr_361_5e21:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0000
    nop
    db $10
    jr nz, jr_361_5e33

jr_361_5e33:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    adc $39
    nop
    ld b, d
    ld [$7c1f], sp
    rra
    ld a, h
    cp a
    ld a, $00
    ld e, a
    ld de, $04d7
    rra
    ld a, h
    sbc a
    ld c, e
    nop
    ccf
    rla
    dec e
    ld [bc], a
    sbc c
    ld bc, $00b4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ldh a, [$ff9a]
    rrca
    nop
    xor a
    sbc c
    rrca
    ldh a, [$ffaf]
    rst RST_38
    ld sp, hl
    rst RST_38
    xor d
    ldh a, [$ff9f]
    ld a, [$00fa]
    nop
    nop
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
    rst RST_38
    nop
    ldh a, [rIF]
    sbc a
    rrca
    xor a
    ld sp, hl
    sbc c
    ld sp, hl
    sbc a
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
    ldh a, [rP1]
    nop
    nop
    xor a
    nop
    nop
    nop
    xor a
    sbc a
    xor d
    xor d
    sbc c
    xor d
    ld a, [de]
    ld a, [de]
    sub c
    xor d
    inc de
    ld de, $af99
    xor a
    sbc d
    ld sp, hl
    ldh a, [$ffaa]
    sbc c
    ccf
    rst RST_38
    xor c
    sbc a
    sbc c
    ld a, [$999f]
    rst RST_38
    ld sp, hl
    ld sp, hl
    rst RST_38
    rst RST_38
    sbc c
    ld sp, hl
    ld sp, hl
    rrca
    sbc c
    sbc a
    rrca
    nop
    sbc c
    ld sp, hl
    ld sp, hl
    nop
    sbc a
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc a
    ld sp, hl
    rrca
    nop
    ldh a, [c]
    xor a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1911
    xor d
    db $10
    ld de, $9a11
    db $10
    ld de, $1111
    nop
    nop
    db $10
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    sbc d
    add hl, de
    add hl, de
    ld de, $1991
    add hl, de
    sbc c
    sbc c
    ld bc, $1191
    ld de, $1000
    sub c
    add hl, de
    nop
    nop
    db $10
    ld bc, $0000
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
    add hl, de
    nop
    nop
    nop
    add hl, de
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_361_60d2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ldh a, [$ff9a]
    rrca
    nop
    xor a
    sbc c
    rrca
    ldh a, [$ffaf]
    rst RST_38
    ld sp, hl
    rst RST_38
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    nop
    ldh a, [rIF]
    sbc a
    rrca
    xor a
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [$fff0]
    sbc a
    ld a, [$9ffa]
    xor d
    xor d
    sbc c
    xor d
    ld a, [de]
    ld a, [de]
    sub c
    xor d
    inc de
    ld de, $af99
    xor a
    sbc d
    ld sp, hl
    rst RST_38
    xor d
    sbc c
    ccf
    ld sp, hl
    xor c
    sbc a
    rst RST_38
    rst RST_38
    sbc a
    ld sp, hl
    xor d
    sbc c
    ld sp, hl
    sbc a
    ld sp, hl
    sbc c
    ld sp, hl
    ld sp, hl
    rrca
    sbc c
    sbc a
    rrca
    nop
    sbc c
    ld sp, hl
    ld sp, hl
    nop
    sbc a
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    ld sp, hl
    ldh a, [rIE]
    ld sp, hl
    rrca
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    nop
    nop
    nop
    and c
    nop
    nop
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
    nop
    ld a, [de]
    add hl, de
    ld de, $199a
    ld de, $1199
    ld de, $9111
    sbc c
    nop
    nop
    db $10
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    xor d
    add hl, de
    ld de, $9991
    add hl, de
    add hl, de
    add hl, de
    sub c
    ld de, $1101
    ld de, $0001
    sub c
    add hl, de
    nop
    nop
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_361_6254:
    nop
    nop
    nop
    nop
    db $10
    db $10
    jr nc, jr_361_6254

    ld hl, sp-$08
    ldh a, [$fff0]
    ld [bc], a
    ld [bc], a
    inc bc
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ldh a, [$fff0]
    ldh a, [$ffe0]
    ret nz

    ret nz

    ld b, b
    nop
    inc bc
    inc bc
    inc bc
    ld bc, $0000
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
    ret nc

    ld bc, $5e70
    ld [hl], a
    nop
    ld [bc], a
    ld [$17f0], sp
    or b
    inc h
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $ff07
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld [hl], b
    ld bc, $00ed
    nop
    ret nc

    cp e
    nop
    nop
    nop
    cp l
    cp e
    nop
    add b
    ld [hl], a
    rlca
    add b
    ld a, b
    nop
    ld [hl], a
    ld [$88b0], sp
    db $eb
    xor $bb
    db $db
    nop
    call $eecc
    or h
    cp e
    call z, $bb4c
    add b
    nop
    inc bc
    cp h
    set 1, h
    ld c, h
    call z, $cccc
    ld b, b
    nop
    nop
    inc e
    nop
    adc b
    ld [hl], a
    ld [hl], a
    dec c
    adc b
    nop
    adc b
    ld [hl], a
    db $ed
    cp h
    adc b
    ld a, b
    call z, Call_000_00cd
    cp e
    ld a, b
    call z, $bcdd
    dec c
    call z, Call_000_00dd
    db $ed
    nop
    call c, Call_361_4ddd
    nop
    ld [hl], a
    ld [hl], a
    ld e, $00
    nop
    add a
    nop
    ld d, b
    ld de, $0028
    ld a, [bc]
    ret nz

    di
    ret nc

    ld l, a
    xor $f0
    ld a, d
    ld [hl], b
    ld bc, $f00e
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $cbbe
    nop
    nop
    sbc $cc
    nop
    nop
    nop
    ld b, b
    db $dd
    nop
    sbc c
    xor d
    adc d
    nop
    sub b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld b, h
    ld a, c
    ld [hl], a
    nop
    adc d
    ld b, h
    and h
    adc b
    ld b, b
    ld c, b
    sub h
    adc b
    nop
    db $ec
    call $dccc
    db $dd
    call nc, $dddd
    nop
    xor $4e
    db $e4
    db $dd
    ld c, b
    ld [hl+], a
    ld [hl+], a
    ld b, h
    nop
    adc b
    inc d
    inc d
    ldh [c], a
    add a
    ld c, c
    ld b, h
    sbc $00
    adc b
    sbc b
    xor c
    db $dd
    adc b
    adc b
    sbc c
    jp c, $dd60

    nop
    db $e3
    nop
    inc bc
    inc b
    db $dd
    sbc $cd
    ld c, b
    nop
    xor $dd
    call $dd88
    db $dd
    db $dd
    db $ec
    or b
    nop
    inc bc
    sbc $00
    inc de
    nop
    ld b, $4d
    xor d
    nop
    db $ed
    ld [bc], a
    adc $dc
    xor $cc
    call c, Call_000_004d
    ld b, l
    inc b
    ld c, b
    call nz, $2b20
    inc b
    nop
    nop
    ld b, $d0
    ld c, d
    ld b, h
    ld [bc], a
    ldh [$ffce], a
    add a
    xor b
    call nz, $f0dc
    db $e3
    nop
    jr nz, jr_361_63a4

jr_361_63a4:
    xor $00
    inc d
    call c, $0004
    nop
    ld c, l
    call c, $1af0
    sub b
    ld bc, $400c
    inc bc
    ldh a, [rSB]
    ld b, b
    ld e, $c0
    ret nz

    rst RST_00
    ldh a, [rNR34]
    ldh [rSB], a
    and h
    sbc c
    sbc c
    db $10
    inc b
    db $10
    add hl, bc
    ret nz

    add hl, de
    ld b, b
    and b
    nop

Call_361_63cb:
    inc bc
    ld b, b
    sbc c
    sbc c
    sbc c
    call nc, $8099
    nop
    and $99
    xor d
    db $dd
    db $dd
    ld b, h
    xor $ee
    nop

Call_361_63dd:
    xor $a0
    ld c, d
    inc sp
    ld b, h
    ld a, d
    ld b, a
    inc sp
    nop
    ld b, e
    ld [hl], a
    add a
    inc [hl]
    ld b, e
    ld [hl], a
    adc b
    ld b, h
    nop
    ld b, h
    db $dd
    db $dd
    xor l
    ld [hl], a
    db $dd
    ld c, [hl]
    and h
    nop
    ld [hl], a
    xor $44
    adc d
    ld [hl], a
    ld b, h
    ld b, h
    adc d
    ret nz

    nop
    ld de, $0310
    xor l
    adc b
    ld b, h
    call nc, $984d
    nop
    sbc $cc
    call c, Call_361_7744
    adc b
    ld c, b
    db $dd
    nop
    ld [hl], a
    adc b
    xor b
    ld c, l
    add a
    adc b
    sbc b
    inc b
    nop
    adc b
    sbc b
    sbc c
    ld a, [bc]
    sbc b
    sbc c
    sbc c
    ld b, h
    nop
    sbc c
    sbc c
    xor c
    call z, $9999
    reti


    call $990c
    ld c, c
    jp c, Jump_000_00ee

    and $a2
    ld c, $ee
    call z, Call_361_4d10
    nop
    ld b, h
    ld bc, $ce23
    ld b, h
    nop
    nop
    ld a, $cc
    ld c, h
    db $10
    inc d
    db $10
    call nz, Call_000_0320
    ld bc, $20a3
    inc bc
    adc h
    or h
    nop
    inc d
    ld a, h
    nop
    rlca
    db $10
    inc bc
    adc h
    db $10
    db $e3
    call z, $ddc0
    nop
    dec hl
    nop
    inc d
    ret z

    nop
    dec h
    jr nz, jr_361_646c

    nop
    inc c
    rst RST_00

jr_361_646c:
    db $10
    inc bc
    cp h
    ldh a, [$fffe]
    jr nc, @+$12

    db $d3
    add b
    rrca
    db $10
    dec bc
    ld b, b
    inc bc
    jr nc, jr_361_647c

jr_361_647c:
    nop
    inc sp
    nop
    inc d
    inc bc
    ld de, $1403
    ld [bc], a
    inc b
    inc h
    ldh [c], a
    ld l, $32
    sbc $02
    ld [$c311], a
    nop
    call z, $88dc
    sbc b
    adc $cc
    sbc c
    jp hl


    ld [de], a
    call z, $94cc
    nop
    inc bc
    ld b, b
    adc $02
    rst RST_28
    adc $00
    ret z

    call z, $cee0
    cp b
    call z, $ce0e
    inc b
    adc b
    call z, $8e4d
    adc b
    inc bc
    ld bc, $dccc
    add b
    ld d, b
    inc bc
    cp b
    call z, $ccc8
    adc h
    call z, $008b
    call z, $cb8b
    adc h
    adc b
    adc b
    ret z

    cp h
    inc h
    adc b
    adc e
    nop
    ld c, $44
    call nc, Call_000_2201
    db $dd
    db $dd
    ld b, b
    db $e4
    ld [hl+], a
    rrca
    ld c, [hl]
    ld c, l
    db $e4
    db $dd
    ld l, $c4
    nop
    db $ec
    db $dd
    db $e4
    adc $1e
    sbc c
    inc d
    pop bc
    nop
    ld e, $a9
    ld c, d
    pop hl
    dec l
    db $ed
    ld c, [hl]
    nop
    nop
    nop
    adc $ce
    db $e4
    nop
    db $ed
    ld b, c
    db $dd
    nop
    ld c, $1e
    ld b, c
    db $dd
    inc b
    dec l
    ld b, c
    ld b, h
    nop
    nop
    adc $4c
    ld c, l
    nop
    pop hl
    db $e4
    inc b
    ld a, [hl+]
    nop
    ld b, d
    ld [hl-], a
    inc e
    db $ec
    ld b, b
    inc bc
    ldh [rP1], a
    inc bc
    ld a, c
    add b
    nop
    inc bc
    adc c
    nop
    nop
    sub b
    adc b
    nop
    nop
    ld bc, $888a
    nop
    ld b, b
    adc b
    adc b
    db $ec
    nop
    db $e3
    xor d
    db $10
    inc e
    ld b, a
    ld b, b
    inc bc
    ld c, b
    nop
    inc bc

Jump_361_6534:
    xor c
    nop
    inc bc
    ld a, [bc]
    ldh a, [rP1]
    inc bc
    and c
    ld e, e
    ldh a, [rSB]
    jr nz, jr_361_6542

    inc d

jr_361_6542:
    jp nz, $dddc

    ld bc, $c440
    ld sp, $00ad
    ld b, b
    ld [hl+], a
    ld [bc], a
    ld l, [hl]
    inc l
    ld b, h
    ld [hl], h
    nop
    ld [de], a
    adc d
    ld b, b
    inc bc
    ld hl, $74ff
    xor b
    inc c
    adc b
    ret z

    ld [hl], a
    and a
    inc bc
    call c, Call_000_0310
    adc b
    adc d
    add hl, bc
    adc b
    adc b
    adc b
    sub h
    nop
    inc bc
    ld c, c
    sbc c
    ld bc, $40cb
    sub h
    ld [bc], a
    dec de
    xor c
    adc h
    cp b

jr_361_6578:
    call z, $8c98
    ld bc, $cc88
    sbc b
    adc b
    adc b
    adc h
    xor b
    db $10
    jr jr_361_6592

    adc b

jr_361_6587:
    adc b
    sbc b
    ld c, c
    nop
    dec de
    nop
    ld a, [de]
    sbc c
    sbc c
    ld d, b
    sbc d

jr_361_6592:
    nop
    inc bc
    ld a, d
    ld [bc], a
    dec d
    ld a, d
    ld [hl], a
    add a
    sbc b
    inc bc
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld [hl], a
    nop
    ld hl, $2000
    sub h
    ld b, b
    ld b, l
    sbc c
    ld c, c
    nop
    rra
    sub h
    nop
    and h
    sbc c
    ld a, [bc]
    nop
    nop
    ld c, d
    sbc b
    ld c, b
    ld b, h
    adc c
    adc c
    ld c, c
    ld bc, $8999
    sbc b
    xor b
    sbc c
    sbc c
    adc c
    db $10
    jr c, jr_361_6587

    nop
    ld e, l
    db $10
    rra
    and b
    add h
    adc b
    sbc b
    add h
    jr nc, @+$59

    ld b, b
    xor d
    nop
    ld [hl-], a
    inc b
    adc b
    sbc c
    xor c
    nop
    sbc c
    sbc a
    nop
    jr nc, jr_361_6578

    ld c, c
    nop
    scf
    nop
    dec sp
    db $10
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ld d, e
    ld a, [hl]
    ld [bc], a
    dec bc
    pop bc
    nop
    nop
    inc de
    inc b
    pop de
    nop
    nop
    ld b, e
    call nc, $ac02
    ld b, h
    nop
    ld bc, $4444
    ld b, h
    ldh [$ff4e], a
    ld b, h
    db $e4
    inc bc
    call nc, $dd30
    call z, Call_000_0310
    inc bc
    call z, $d13d
    db $dd
    ld c, l
    inc b
    inc de
    jp nc, Jump_000_04ed

    ld b, b
    nop
    xor e
    nop
    and b
    ld c, [hl]
    ld b, h
    ld [bc], a
    xor l
    nop
    and b
    ld de, $11ae
    ld [hl], e
    sub c
    ld [hl], a
    xor c
    sub b
    nop
    ld b, b
    sbc d
    sbc c
    nop
    ld b, b
    sbc c
    ld c, c
    ld b, h
    nop
    ld h, $4a
    db $e4
    nop
    daa
    ldh [$ff3d], a
    inc h
    ld l, e
    jr nz, jr_361_6646

    nop
    jr nz, @-$2a

jr_361_6646:
    ld c, d
    nop
    db $e3
    ld b, h
    sub h
    ld c, c
    and h
    ld b, h
    nop
    ld b, h
    inc b
    nop
    ld b, h
    db $d3
    ld c, $00
    inc [hl]
    nop
    cp h
    db $eb
    nop
    call z, $bbbc
    ld a, $cd
    ld bc, $cccc
    inc de
    dec e
    db $d3
    db $dd
    ld l, $d3
    sub h
    rst RST_18
    ld d, b
    ld bc, $6310
    ld b, c
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0f93
    cp [hl]
    ldh [rSB], a
    inc hl
    db $10
    sub a
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $c0d4
    ldh a, [$ff63]
    ld [hl], b
    ld bc, $3113
    ld c, l
    ld b, h
    inc hl
    ld b, c
    dec c
    inc b
    nop
    jr nc, jr_361_66db

    ldh a, [c]
    or b
    db $10
    ld bc, $f034
    ld [de], a
    ldh [$fff0], a
    ld bc, $01f0
    ld h, b
    ld bc, $1000
    jr nz, jr_361_66ab

jr_361_66ab:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    xor l
    dec [hl]
    nop
    and l
    inc d
    rra
    ld a, h
    rra
    ld a, h
    rst RST_18
    inc sp
    nop
    ld e, a
    inc bc
    sbc e
    ld [de], a
    sub c
    dec b
    sbc a
    ld [hl+], a
    nop
    ccf
    dec b
    cp c
    jr nz, @+$33

    nop
    rra
    ld a, h
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]

jr_361_66db:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0770
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
    ret nc

    ld d, b
    adc $10
    inc b
    ld [hl], a
    db $10
    inc bc
    rlca
    ld [hl], b
    ld [hl], a
    ld [hl], a
    daa
    rlca
    nop
    db $10
    inc bc
    nop
    ld [hl], b
    jr nz, jr_361_6728

    ld b, b
    dec e
    sub b
    inc bc
    and $20
    ld bc, $2d30
    jr nz, jr_361_6754

    rlca
    ld [hl], a
    nop
    jr nc, jr_361_6768

jr_361_6728:
    ld bc, $ad07
    nop
    inc bc
    ld a, b
    nop
    ld bc, $f087
    ld h, h
    ld [hl], b
    ld bc, $f088
    ld [de], a
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ret nz

    ld [hl], a
    sbc l
    nop
    pop hl
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    nop
    dec bc
    nop
    xor a
    ld a, b

jr_361_6754:
    nop
    inc bc
    ld [hl], a
    add b
    db $10
    sbc d
    nop
    inc bc
    jr nz, @+$09

    nop
    ld de, $10e4
    rst RST_20
    db $10
    call z, Call_000_0840
    nop

jr_361_6768:
    inc bc
    sbc b
    nop
    nop
    sub b
    adc b
    xor c
    nop
    add hl, bc
    adc d
    adc b
    adc b
    xor b
    cp e
    nop
    add a
    adc b
    nop
    cpl
    add b
    adc b
    adc b
    jr nz, jr_361_6783

    adc b
    adc b
    adc b

jr_361_6783:
    ld b, b
    adc c
    nop
    inc bc
    adc b
    adc b
    adc e
    xor b
    adc b
    cp b
    adc [hl]
    db $10
    inc bc
    cp e
    cp e
    adc b
    nop
    jr nc, jr_361_67f6

    inc bc
    nop
    dec sp
    add hl, bc
    sbc a
    add b
    ld a, d
    xor $0e
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $ddde
    nop
    nop
    adc $cc
    ld [bc], a
    db $ed
    dec c
    ldh [$ffdd], a
    call z, Call_000_00ec
    sub l
    cp b
    jp nz, $cd00

    db $10
    inc bc
    cp e
    nop
    nop
    cp c
    nop
    inc bc
    and b
    add b
    nop
    inc bc
    nop
    call nz, RST_00
    ret nc

    call z, Call_000_00ee
    dec c
    ldh [$ffcc], a
    adc b
    cp b
    xor e
    cp e
    adc e
    ld [bc], a
    cp e
    cp d
    cp e
    cp e
    cp e
    jp z, $0300

    cp l
    nop
    cp h
    cp h
    cp h
    call z, $cbcb
    call z, $e0cc
    ld h, b
    ld bc, $1400
    nop

jr_361_67f6:
    inc bc
    set 3, l
    cp e
    cp e
    db $dd
    nop
    db $dd
    cp h
    call c, $dddd
    set 3, l
    db $dd
    ld [hl-], a
    db $dd
    call z, $0300
    nop
    ld a, [bc]
    db $dd
    call Call_000_0b10
    db $ec
    nop
    ld c, $00
    db $dd
    call z, Call_000_004c
    db $dd
    call $cc2b
    inc b
    nop
    dec c
    ld c, h
    nop
    ld [de], a
    db $ec
    nop
    inc bc
    ld h, b
    ld bc, $f097
    sbc l
    nop
    nop
    ld de, $0416
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $dde4
    call z, $e000
    call nc, Call_000_00aa
    ld h, a
    ld b, b
    db $10
    ld l, e
    call nc, $0300
    ld b, b
    ld b, b
    add hl, de
    xor d
    add b
    nop
    ld [bc], a
    ld [hl], a
    call z, $eeec
    call $cccd
    ld d, d
    call z, $9300
    call $b610
    db $dd
    sbc $00
    inc bc
    ld c, [hl]
    add b
    nop
    inc bc
    xor d
    call nc, $dddd
    adc b
    ld c, b
    call nc, $dd40
    nop
    ldh [c], a
    call c, $cdee
    call c, $cccd
    or $00
    jr @+$12

    inc bc
    jr nz, @+$22

    nop
    ld bc, $40ed
    inc bc
    ld b, b
    rst RST_20
    sbc $f0
    nop
    rlca
    db $10
    ld c, $f0
    ld bc, $2710
    sbc $dd
    ld c, l
    inc h
    nop
    ldh [c], a
    ld c, [hl]
    inc b
    inc d
    ld b, c
    inc bc
    nop
    dec l
    nop

jr_361_689d:
    ld de, $000e
    db $ed
    pop hl
    and a
    nop
    db $dd
    ld bc, $778e
    xor d
    xor $88
    ld a, b
    ld [hl], a
    ldh a, [c]
    ld [bc], a
    cp c
    ld [hl], b
    ld bc, $f00a
    ld [de], a
    ldh a, [rSB]
    jr nz, jr_361_68ba

    db $ed

jr_361_68ba:
    xor $11
    pop de
    ldh [rP1], a
    jp c, $df90

    jr nc, jr_361_68c5

    and b

jr_361_68c5:
    ld a, b
    ld [hl], a
    xor $8d
    ld [bc], a
    adc b
    ld [hl], a
    call z, $edcc
    xor $00
    call z, $90dc
    nop
    sub $dd
    ld b, b
    nop
    inc b
    ld b, b
    ld c, c
    call nc, Call_000_00dd
    ld b, b

Call_361_68e0:
    sbc c
    ld c, c
    call nc, $8887
    ld c, [hl]
    db $dd
    nop
    adc b
    add sp, -$2c
    ld b, h
    xor $ee
    ld b, h
    db $e4
    cp c
    nop
    ld sp, hl
    ld b, h
    nop
    xor l
    ld b, b
    inc bc
    db $10
    dec bc
    xor $44
    db $10
    cpl
    and b
    nop
    ldh a, [c]
    xor d
    nop
    ld [bc], a
    adc b
    sbc $ad
    adc b
    ld [hl], a
    inc b
    ld b, h
    adc d
    ld a, b
    ld [hl], a
    and h
    nop
    or a
    and h
    adc b
    jr z, jr_361_689d

    ld [hl], a
    inc bc
    nop
    adc b
    db $10
    sbc $aa
    xor d
    db $dd
    ld a, [bc]
    db $ed
    adc b
    adc b
    and h
    nop
    inc bc
    adc b
    nop
    ld c, a
    adc b
    ld h, b
    ld c, b
    nop
    inc bc
    or b
    ld bc, $888a
    and h
    adc b
    xor c
    db $10
    and h
    nop
    adc [hl]
    nop
    ret nc

    sbc l
    xor c
    nop
    nop
    dec b
    sub h
    ld c, c
    nop
    nop
    ld c, d
    ld bc, $a8dc
    pop af

jr_361_6948:
    db $e3
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $ee01
    xor $ce
    ld bc, $a4ac
    ld bc, $ddea
    ld sp, $e0ef
    ld b, h

jr_361_695f:
    jr nz, jr_361_695f

    sbc c
    sbc c
    dec b

jr_361_6964:
    ld c, [hl]
    nop
    sub h
    jp hl


    db $dd
    nop
    ld e, $ee
    ld de, $a0ab
    sub b
    ld bc, $004e
    dec hl
    call nc, $dded
    db $ed
    ld c, l
    ldh a, [rP1]
    rlca
    ld de, $51d6
    db $d3
    jr nc, jr_361_6985

    call $decd

jr_361_6985:
    db $dd
    jr jr_361_6964

    call c, Call_000_0084
    cp [hl]
    nop
    inc bc
    sbc b
    sub h
    adc b
    nop
    adc b
    sbc c
    adc d
    adc c
    adc c
    sbc c
    ld c, l
    sbc b
    nop
    sbc b
    sbc c
    xor l
    adc c
    sbc c
    sbc c
    db $dd
    sub h
    add b
    nop
    inc bc
    ld c, l
    sbc c
    sbc c
    sbc b
    sbc c
    adc c
    adc b
    jr jr_361_6948

    sbc c
    sbc c
    nop
    ld de, $01c0
    sbc b
    sbc b
    ld c, c
    rlca
    adc c
    adc c
    adc c
    call nc, LCDCInterrupt
    add e
    ld d, b
    inc bc
    ld d, b
    rst RST_28
    jr nz, jr_361_69d0

    ld c, [hl]
    nop
    xor a
    call z, $0004
    db $ed
    call $f0fc

jr_361_69d0:
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $44e0
    add $f3
    ld h, e
    sub h
    dec bc
    call $cdcd
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $18dd
    db $dd
    ld c, d
    sbc c
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $9899
    and h
    ld h, a
    db $ed
    ldh a, [$ff15]
    add b
    ccf
    adc $4c
    ldh a, [rNR14]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $0000
    db $10
    jr nz, jr_361_6a0b

jr_361_6a0b:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    xor l
    dec [hl]
    nop
    and l
    inc d
    rra
    ld a, h
    rra
    ld a, h
    cp a
    ld a, a
    nop
    rra
    ld l, e
    ld a, c
    ld d, [hl]
    cpl
    dec l
    sbc a
    ld d, [hl]
    nop
    db $fd
    ld b, c
    ld e, d
    dec l
    or h
    jr jr_361_6a4e

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

jr_361_6a4e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff5]
    nop
    nop
    ld e, a
    ld d, l
    rrca
    nop
    ld e, a
    ld d, l
    db $f4
    ldh a, [$ff57]
    ld b, l
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
    rrca
    nop
    nop
    rst RST_38
    push af
    ldh a, [rP1]
    ld d, l
    push af
    ld e, a
    rrca
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rPCM34]
    or $57
    nop
    ld l, a
    or $77
    nop
    rst RST_38
    ld l, a
    ld l, a
    nop
    rst RST_38
    ld h, [hl]
    or $00
    cp a
    ei
    rst RST_38
    ldh a, [$ffbb]
    xor e
    ld a, [$fbf0]
    xor d
    ld a, [$af3f]
    ld a, [$55ff]
    ld b, l
    rrca
    nop
    ld d, l
    or $0f
    ldh a, [$ff66]
    ld l, a
    or $6f
    rst RST_38
    ld h, [hl]
    or $6f
    ccf
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ldh a, [$ff66]
    rst RST_38
    rrca
    nop
    rst RST_38
    ld l, a
    or $ff
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld l, a
    rrca
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    ld [hl], a
    or $00
    nop
    ld [hl], a
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_30
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
    ld [hl], e
    rst RST_20
    xor $66
    xor $ee
    xor $ee
    nop
    ldh [$ffee], a
    ld a, $00
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
    and $66
    and $77
    ld l, [hl]
    ld h, [hl]
    xor $67
    daa
    and $e4
    xor $77
    xor $0e
    nop
    xor $44
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
    and $00
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
    rst RST_38
    nop
    nop
    ldh a, [$fff5]
    rrca
    nop
    ld e, a
    ld e, a
    push af
    ldh a, [rHDMA5]
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
    ldh a, [rP1]
    nop
    ld d, l
    ld e, a
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
    ld a, a
    ld d, l
    db $f4
    ld d, l
    ld a, a
    ld h, a
    ld a, a
    ld d, l
    ldh a, [$ff66]
    ld a, a
    ld d, a
    ldh a, [rIE]
    or $66
    ldh a, [$ff6f]
    ld h, [hl]
    rst RST_38
    ldh a, [$ffbb]
    rst RST_38
    rst RST_38
    cp a
    cp e
    xor d
    ld l, a
    cp a
    xor a
    xor d
    ld l, a
    ld d, l
    ld d, l
    rrca
    nop
    ld d, l
    db $f4
    nop
    nop
    ld h, l
    rst RST_38
    nop
    nop
    or $66
    rrca
    nop
    ld l, a
    ld h, [hl]
    rrca
    nop
    ld h, e
    ld h, [hl]
    or $f0
    ld h, [hl]
    or $0f
    nop
    or $ff
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or $00
    nop
    halt
    ld h, a
    rrca
    nop
    ld l, a
    ld h, a
    rrca
    nop
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
    xor $aa
    xor $ee
    ld [hl], e
    xor $66
    ld h, [hl]
    xor $ee
    xor $ee
    nop
    ldh [$ffee], a
    ld a, $00
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
    xor $6e
    and $ee
    and $66
    and $77
    ld l, [hl]
    ld h, [hl]
    ld l, [hl]
    ld h, [hl]
    daa
    and $64
    xor $77
    xor $ee
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
    ld h, a
    ld c, $00
    nop
    and $00
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
    db $10
    jr nc, jr_361_6e64

    ldh a, [$fff0]
    ldh a, [$fff8]
    nop
    inc b
    ld b, $06
    rlca
    rlca
    rlca
    rrca
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$ffe0]
    ret nz

    nop
    rrca
    rrca
    rrca
    rlca
    rlca
    inc bc
    ld bc, $1000
    nop
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

jr_361_6e64:
    ldh a, [rSB]
    ldh [rSB], a
    ld b, h
    inc b
    nop
    ld d, b
    ld [hl+], a
    ld b, d
    nop
    inc b
    nop
    dec h
    ld [hl+], a
    ld b, d
    nop
    ldh a, [rNR44]
    ld h, b
    ld [hl+], a
    ldh a, [rNR41]
    jr nc, jr_361_6e7e

    inc b

jr_361_6e7e:
    inc b
    nop
    nop
    ld d, d
    ld a, [hl]
    ld b, d
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $b440
    nop
    inc bc
    inc h
    nop
    inc bc
    nop
    adc e
    ld b, b
    nop
    inc bc
    ld d, b
    ld [hl+], a
    inc bc
    nop
    ld b, b
    dec h
    ld [hl+], a
    nop
    inc h
    nop
    sbc e
    ld b, b
    sbc a
    ld h, l
    dec b
    ld b, b
    inc bc
    nop
    sub d
    nop
    ld d, e
    nop
    inc b
    inc sp
    nop
    inc c
    ld e, c
    push af
    nop
    dec bc
    db $f4
    ldh a, [rWX]
    ldh a, [rSB]
    nop
    ccf
    nop
    ld b, a
    inc bc
    inc sp
    inc hl
    nop
    ld b, b
    ld c, a
    inc sp
    nop
    ld e, e
    nop
    inc bc
    ld c, b
    ldh a, [rP1]
    inc bc
    nop
    dec [hl]
    nop
    dec bc
    ld d, l
    nop
    nop
    dec bc
    dec h
    inc sp
    ld b, d
    ld d, e
    nop
    ld a, b
    ld d, h
    nop
    inc bc
    nop
    ld d, h
    ld bc, $3233
    ld d, e
    nop
    inc sp
    inc sp
    ld b, e
    nop
    inc bc
    cpl
    inc sp
    dec b
    nop
    inc bc
    ld d, l
    nop
    inc bc
    pop af
    rra
    add b
    ld bc, $9310
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    ld bc, $3225
    nop
    nop
    ld e, d
    cpl
    nop
    inc bc
    ccf
    db $10
    inc bc
    nop
    sbc e
    dec [hl]
    nop
    inc bc
    inc [hl]
    xor c
    nop
    inc bc
    ld d, l
    db $10
    xor e
    ld b, e
    nop
    sbc [hl]
    nop
    ld b, e
    nop
    inc bc
    ld [bc], a
    inc sp
    ld d, l
    ld b, h
    nop
    inc sp
    inc [hl]
    nop
    sbc a
    inc [hl]
    inc c
    rrca
    nop
    inc sp
    di
    nop
    xor e
    nop
    xor a
    inc [hl]
    inc sp
    ret nz

    db $10
    dec e
    and b
    ld bc, $00d0
    nop
    db $dd
    call RST_00
    db $dd
    cp e
    cp e
    ret nc

    cp e
    cp e
    cp e
    cp [hl]
    call nc, $0300
    nop
    ld b, e
    inc [hl]
    nop
    rla
    rst RST_38
    ld de, $ee08
    ld c, $00
    nop
    dec [hl]
    call z, $eedc
    dec [hl]
    set 1, e
    nop
    db $fc
    ld b, e
    cp e
    cp h
    db $fc
    inc [hl]
    set 1, e
    inc h
    ei
    ld b, e
    nop
    db $e3
    ld d, e
    inc sp
    nop
    ld e, b
    inc sp
    ld b, e
    jr nz, jr_361_6fbd

    di
    ld h, b
    inc bc
    ld b, h
    ld b, h
    db $f4
    inc [hl]
    ld b, h
    inc bc
    ld b, h
    ld d, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ldh a, [$ffaf]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $00f0
    ld h, e
    db $10
    inc bc
    nop
    ld e, e
    ld b, l
    nop
    inc bc
    ld c, a
    ld bc, $0097
    xor $f0
    db $10
    xor a
    ld [hl-], a
    xor [hl]
    ld bc, $3434
    rst RST_28
    ld b, h
    ld b, e
    ld b, e
    db $e3
    nop
    rlca
    nop
    cp a
    ld b, h
    ld b, h
    ld b, e
    rst RST_08
    ld b, h
    ld b, h
    db $e4
    ld [bc], a

jr_361_6fbd:
    call z, Call_361_4445
    db $f4
    call z, Call_000_00f5
    inc bc
    nop
    inc [hl]
    ld c, a
    db $f4
    nop
    pop hl
    ld h, b
    ld bc, $00cb
    inc bc
    call z, Call_000_38bc
    cp e
    call z, Call_000_0320
    nop
    ld a, [bc]
    jr nc, @+$05

    cp h
    call c, Call_000_0a34
    call z, $cccc
    ld c, l
    nop
    inc bc
    ld c, a
    nop
    inc bc
    db $fd
    add b
    nop
    inc bc
    call c, $cccc
    adc $ac
    call z, Call_000_02ec
    jp nz, $cccc

    cp $11
    call z, $e200
    inc h
    ld [$4443], sp
    db $f4

Call_361_7001:
    rst RST_38
    nop
    ldh a, [c]
    nop
    ld b, h
    ld b, h
    nop
    rrca
    nop
    db $fd
    rst RST_38
    db $ec
    nop
    db $dd
    db $dd
    nop
    call $ddee
    db $dd
    xor $cc
    jp c, Jump_000_22ed

    cp h
    set 6, c
    db $e3
    nop
    nop
    ld c, $00
    inc bc
    ld [$009f], a
    inc b
    xor h
    rrca
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    ld [hl], c
    ld e, $ff
    ld de, $00c3
    inc bc
    ldh [$ffbc], a
    nop
    dec c
    adc $a1
    nop
    inc bc
    rst RST_08
    ld bc, $fbe6
    nop
    nop
    cp l
    nop
    inc de
    nop
    cp l
    cp e
    adc $bb
    set 1, h
    ld de, $06cf
    set 1, h
    dec de
    ld [de], a
    call $da00
    db $10
    ld bc, $00ee
    cp $cc
    call z, $ff1f
    sbc $cc
    ld c, a
    nop
    pop af
    db $fc
    xor $fe
    db $f4
    db $ec
    ld [de], a
    pop bc
    db $10
    call z, $c12c
    jr nc, @+$1b

    cp $cf
    call z, Call_000_00cc
    rst RST_38
    pop af
    call z, Call_000_1fdc
    db $f4
    call z, Call_000_00ed
    rst RST_38
    rra
    rst RST_28
    sbc $ff
    ld b, c
    rst RST_18
    db $dd
    nop
    call c, $bbed
    cp e
    call c, $bbce
    cp e
    inc b
    jp c, $bccf

    set 3, l
    nop
    rra
    db $ed
    db $fd
    nop
    call z, $dedc
    db $ed
    xor [hl]
    db $dd
    db $dd
    db $dd
    nop
    db $fd
    rst RST_38
    call z, $dddd
    adc $ac
    ld a, [$00c8]
    rst RST_20
    nop
    inc bc
    jp c, Jump_000_12fd

    ld e, c
    rrca
    nop
    db $dd
    ld b, b
    call z, $0300
    db $ec
    ld c, $00
    db $dd
    sbc $ed
    rra
    nop
    rst RST_38
    rst RST_18
    nop
    db $10
    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $cbbe
    nop
    nop
    sbc $cc
    xor [hl]
    ld bc, $dd03
    ld bc, $de03
    nop
    inc bc
    db $10
    dec bc
    nop
    rlca
    rst RST_18
    add b
    nop
    sub c
    rst RST_18
    rrca
    db $fc
    call z, $14ec
    db $dd
    db $10
    adc $dc
    ld c, a
    nop
    cp e
    db $fd
    db $dd
    db $fd
    xor d
    nop
    db $dd
    cp $0f
    rst RST_38
    rst RST_28
    dec c
    nop
    rst RST_08
    ret nz

    nop
    inc hl
    nop
    daa
    ret nc

    db $ed
    rst RST_08
    rst RST_38
    rst RST_38
    call nc, $cd00
    rst RST_38
    rra
    rst RST_18
    xor l
    db $f4
    rst RST_38
    sbc $05
    db $dd
    cp $df
    db $ed
    ld e, a
    nop
    ret c

    rra
    db $10
    call c, $da00
    db $ed
    rst RST_38
    cp $ec
    rst RST_18
    db $dd
    rst RST_28
    nop
    call z, $fdda
    call $dccc
    rst RST_18
    call $dc04
    cp $dd
    db $dd
    ld d, l
    nop
    jr @+$13

    push af
    nop
    db $dd
    db $dd
    inc de
    push bc
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ec00
    call z, Call_361_5ddd
    push bc
    sbc $0f
    ldh a, [rDIV]
    db $dd
    db $fc
    rrca
    nop
    rst RST_18
    inc bc
    ld a, [hl-]
    ldh [$ffbb], a
    inc c
    ld c, $e0
    cp [hl]
    rl c
    ld b, e
    nop
    ld h, $ff
    db $dd
    inc b
    db $fd
    rst RST_28
    nop
    db $fd
    rst RST_08
    ld [de], a
    add hl, bc
    nop
    nop
    xor l
    ld de, $fc04
    ld b, b
    inc bc
    rst RST_28
    ldh a, [$ffc0]
    ld d, h
    db $e3
    inc d
    nop
    inc bc
    ld l, c
    dec d
    ld [bc], a
    rst RST_18
    inc b
    ld a, e
    dec [hl]
    ld [bc], a
    rst RST_18
    ccf
    di
    nop
    inc bc
    add b
    ld hl, $d53f
    dec c
    nop
    nop
    ld d, c
    db $ec
    rst RST_38
    ld a, [bc]
    rst RST_38
    di
    call z, Call_000_00ce
    adc c
    rst RST_38
    nop
    sbc l
    inc de
    nop
    rst RST_28
    rst RST_18
    db $fd
    ld de, $f005
    ccf
    di
    nop
    rrca
    nop
    ldh a, [$ffee]
    rrca
    ldh [$ffcf], a
    call z, Call_000_0f04
    cp [hl]
    set 3, h
    rrca
    nop
    jr jr_361_71c4

jr_361_71c4:
    cp $62
    rst RST_38
    jr nc, jr_361_723c

    ld h, b
    ld bc, $bbbd
    db $ec
    inc bc
    db $eb
    bit 0, b
    ldh [rSC], a
    db $f4
    xor $ee
    call $bfdc
    rlc b
    call c, $bfff
    set 1, h
    db $dd
    ldh a, [$ffcc]
    ld b, b
    call c, $a400
    rst RST_28
    db $dd
    sbc $dd
    db $fd
    ld d, e
    nop
    db $fd
    db $dd
    ccf
    inc sp
    db $ed
    sbc $fd
    rst RST_38
    inc bc
    db $dd
    rst RST_38
    rst RST_28
    db $dd
    db $dd
    rrca
    nop
    ld b, d
    nop
    ld [hl], l
    and b
    nop
    rlca
    nop
    ld bc, $0040
    db $dd
    dec d
    pop de
    cp $02
    push de
    rra
    pop de
    rst RST_18
    rst RST_38
    ccf
    db $10
    ld [hl], a
    adc $06
    call c, $0eff
    rst RST_28
    xor $01
    ld e, a
    ld bc, $003f
    ld c, d
    rst RST_18
    ld [de], a
    ld a, l
    rst RST_18
    call Call_000_0f13
    db $fc
    nop
    inc bc
    adc $04
    ld c, $dd
    cp $cc
    rrca
    ld bc, $0e46
    db $dd
    nop
    db $dd
    dec [hl]
    ld d, d

jr_361_723c:
    inc sp
    push de
    ccf
    inc hl
    inc sp
    ld [hl], a
    rst RST_38
    ld [hl], e
    and a
    push af
    dec de
    ld d, l
    rra
    ldh a, [$fff0]
    inc e
    and d
    rst RST_18
    ldh a, [c]
    ld b, d
    cp b
    ret nz

    ld bc, $3550
    xor a
    inc h
    jp Jump_000_01e0


    ld d, e
    db $fd
    inc sp
    nop
    sbc $f3
    cpl
    ld [hl-], a
    rst RST_38
    rrca
    cpl
    ldh a, [c]
    rst RST_18
    dec b
    ld [hl-], a
    ldh a, [rWX]
    ccf
    nop
    add h
    db $10
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld [hl], h
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1000
    jr nz, jr_361_7283

jr_361_7283:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    cp l
    ld h, a
    ld e, d
    ld e, e
    ld [bc], a
    or l
    ld b, d
    ld l, e
    dec h
    rra
    ld a, h
    jr nc, jr_361_7297

    dec [hl]

jr_361_7297:
    nop
    ld a, [hl-]
    inc e
    ld c, a
    sbc c
    ld b, d
    pop de
    dec l
    dec bc
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
    db $10
    ld bc, $0450
    nop
    ld bc, $2500
    ld d, e
    nop
    nop
    dec [hl]
    dec h
    nop
    rlca
    ld bc, $0022
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    ld d, b
    nop
    inc bc
    add b
    jr nz, jr_361_7307

    ld b, l
    nop
    ld d, b
    inc h
    ld [hl+], a
    dec b
    inc h
    nop
    ld [hl+], a
    ld [hl-], a
    dec b
    ld [hl+], a
    ld [hl-], a
    di
    nop
    ld [hl+], a
    nop
    inc sp
    rrca
    nop
    ld [hl-], a
    ld b, e
    inc b
    nop
    inc sp
    ld [hl], h

jr_361_7307:
    di
    ldh a, [rLYC]
    ldh a, [rSB]
    and b
    ld h, e
    ld b, l
    jr nz, jr_361_736c

    nop
    dec [hl]
    and l
    nop
    inc bc
    ld b, h
    nop
    inc bc
    ld b, b
    inc hl
    ret nc

    ld hl, $0055
    inc bc
    dec hl
    ld [hl+], a
    dec b
    nop
    inc bc
    ld d, d
    nop
    inc bc
    ld [hl-], a
    nop
    ld [$01f0], sp
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld l, h
    nop
    inc bc
    inc h
    nop
    inc bc
    nop
    rst RST_18
    ld [hl+], a
    nop
    ld d, b
    ld h, b
    inc bc
    dec h
    ld [hl+], a
    ld [hl-], a
    nop
    and $33
    inc b
    ld d, l
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld b, e
    nop
    inc bc
    dec h
    ld [hl+], a
    ld [bc], a
    inc sp
    inc hl
    inc h
    ld [hl+], a
    inc sp
    inc sp
    nop
    ld a, [bc]
    inc hl
    sub b
    nop
    inc bc
    ld [hl-], a
    inc hl
    ld bc, $3211
    rrca
    nop
    nop
    ld l, d
    inc hl
    nop
    adc d
    nop

jr_361_736c:
    sub d
    nop
    db $10
    ldh a, [c]
    ldh a, [c]
    nop
    inc bc
    ld d, e
    cp h
    nop
    ret


    inc h
    nop
    dec de
    ldh a, [rSB]
    ldh [$fff3], a
    nop
    db $e3
    ld d, b
    inc sp
    nop
    nop
    ld b, b
    ld d, l
    inc hl
    nop
    ld d, b
    ld d, d
    ld [hl-], a
    ldh a, [rP1]
    pop hl
    db $10
    rrca
    nop
    rlca
    jr nz, jr_361_73ab

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc b
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    db $ec
    inc hl
    ld [hl+], a
    ld b, d
    nop
    rlca
    ld [hl-], a
    nop
    dec b
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld [hl-], a
    ld [hl+], a

jr_361_73ab:
    ld d, d
    nop
    ld d, d
    inc hl
    ld [hl+], a
    dec h
    di
    ld [hl-], a
    ld [hl+], a
    dec [hl]
    ld a, [hl]
    db $f4
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    add b
    ld b, b
    di
    nop
    inc bc
    ld d, h
    ld l, a
    dec h
    ld bc, $00d3
    rlca
    dec [hl]
    ld bc, $0007
    sub e
    nop
    inc bc
    nop
    db $e3
    sub h
    nop
    db $fd
    inc hl
    inc hl
    nop
    ldh a, [c]
    ld [hl-], a
    nop
    ldh a, [c]
    inc hl
    ld [hl-], a
    and c
    nop
    rlca
    inc sp
    nop
    rlca
    inc sp
    inc sp
    inc sp
    ldh a, [c]
    nop
    rlca
    cpl
    ld b, e
    ccf
    nop
    ei
    rst RST_38
    nop
    inc a
    nop
    ld b, $60
    inc bc
    db $10
    rrca
    ld a, e
    ld [hl+], a
    nop
    ld [$fef1], sp
    ldh a, [rSB]
    ld sp, $34e3
    nop
    rst RST_28
    ld de, $80f3
    ld de, $25fb
    ld [hl+], a
    ld b, b
    ld b, h
    inc h
    ld [hl+], a
    ld d, b
    nop
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld d, d
    ld [hl+], a
    ld [hl-], a
    inc hl
    inc e
    inc hl
    ld d, d
    db $f4
    nop
    add d
    nop
    ld l, e
    sub b
    inc bc
    inc hl
    ld d, e
    cp a
    nop
    add [hl]
    ld d, d
    nop
    rlca
    ld [bc], a
    sub e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld a, a
    sbc c
    nop
    rst RST_20
    nop
    dec [hl]
    nop
    inc bc
    ld bc, $00b1
    ld c, a
    ld b, b
    inc bc
    ld d, b
    ldh a, [rLCDC]
    inc bc
    nop
    nop
    rst RST_20
    ld [hl-], a
    ld b, h
    inc [hl]
    inc sp
    nop
    inc hl
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc [hl]
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    xor $44
    ld b, h
    db $e4
    nop
    cp e
    ld b, h
    ld b, h
    cp [hl]
    cp e
    ld c, a
    db $e4
    cp h
    ld b, b
    cp e
    db $10
    db $eb
    ld b, e
    rrca
    ldh [$ffee], a
    ld b, e
    xor $06
    cp [hl]
    cp e
    xor $bb
    cp e
    ldh [rSB], a
    db $10
    ld b, e
    xor $00
    xor $00
    nop
    cp e
    set 5, [hl]
    nop
    cp e
    pop bc
    nop
    inc b
    nop
    inc bc
    call z, $bbbb
    call z, Call_000_20ec
    inc bc
    ld c, $cb
    call z, Call_000_004e
    ld [bc], a
    ld e, b
    ld [de], a
    ld h, e
    nop
    inc bc
    inc sp
    ld l, [hl]
    ld d, b
    ld [de], a
    ld e, a
    ld bc, $3559
    ld b, c
    ld h, c
    ld bc, $1070
    ld a, [hl]
    rrca
    ld bc, $2333
    inc sp
    rrca
    inc sp
    inc sp
    ld b, e
    nop
    inc bc
    nop
    di
    nop
    inc sp
    ld b, h
    di
    nop
    ld b, e
    ld b, h
    nop
    rst RST_38
    inc b
    ld b, e
    cpl
    ld [hl-], a
    rrca
    ld b, h
    ccf
    db $fc
    pop af
    ld h, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    ei
    ldh [$fffe], a
    nop
    nop
    ldh [$ffbd], a
    rst RST_08
    ld c, a
    adc $bc
    cp e
    db $10
    ldh [$ffcc], a
    call z, Call_000_0310
    cp h
    adc $cc
    call z, $cc7c
    db $10
    inc bc
    sub b
    ld bc, $ea80
    ret nz

    add hl, de
    ld b, b
    rra
    call z, $50cc
    cpl
    nop
    ld b, $3f
    nop
    inc bc
    ld c, a
    call z, $dccc
    and [hl]
    db $10
    inc bc
    db $fd
    jr nc, jr_361_750e

    db $dd
    db $dd
    db $10

jr_361_750e:
    inc bc
    nop
    and $43
    ret c

    nop
    db $e4
    ld bc, $435d
    ld bc, $1166
    ld e, [hl]
    ld b, h
    ld b, h
    ld b, l
    nop
    ld b, h
    ld b, h
    db $f4
    ld e, a
    ld b, h
    db $f4
    rrca
    db $dd
    ld [de], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, $00
    ld b, h
    ld bc, $4464
    rst RST_38
    ld [bc], a
    ld c, a
    ld [de], a
    db $ec
    ld [de], a
    ld e, a
    and h
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $be00
    cp e
    rst RST_08
    ldh [$ffbc], a
    cp e
    rst RST_08
    ldh a, [rP1]
    call z, $cecb
    rst RST_08
    call z, $ecec
    rst RST_08
    nop
    call z, $bbed

jr_361_755a:
    rst RST_18
    db $dd
    cp [hl]
    cp e
    ldh a, [$ffe2]
    nop
    inc bc
    db $10
    ld e, $60
    ret z

    xor $ee
    adc $01
    cp h
    db $eb
    rst RST_18
    nop
    rst RST_08
    jr nz, jr_361_755a

    rlc b
    inc bc
    and b
    rra
    db $10
    ld [hl+], a
    db $10
    rst RST_28
    nop
    inc b
    dec bc
    cp h
    cp e
    xor $de
    nop
    add hl, bc
    db $fc
    jr nc, jr_361_75a5

    nop
    rst RST_20
    ld d, h
    call c, Call_000_0320
    db $ed
    nop
    ld a, [bc]
    xor $00
    ld a, [bc]
    adc $dd
    inc bc
    db $dd
    db $fd
    call z, $ffff
    rst RST_38
    jr nz, @+$41

    nop
    dec bc
    add hl, bc
    nop
    db $ed
    xor $fe
    nop

jr_361_75a5:
    add [hl]
    set 7, a
    ld bc, $b343
    ld [bc], a
    rla
    cp e
    nop
    ccf
    db $10
    ld e, l
    call z, $21dc
    adc b
    inc b
    ld e, b
    ld b, b
    rst RST_28
    inc b
    ldh a, [$ffcc]
    db $ec
    ld e, a
    dec b
    rst RST_08
    call z, $fc00
    ld d, e
    adc $cc
    call c, $fd5f
    rst RST_08
    rrca
    db $dd
    db $fd
    db $fd
    db $fd
    nop
    jr c, @-$0e

    call Call_000_01f0
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
    nop
    ld bc, $0000
    db $10
    jr nz, jr_361_75fb

jr_361_75fb:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    cp a
    ld e, a
    inc e
    ld c, a
    ld [bc], a
    halt
    ld [hl], $2c
    dec e
    rra
    ld a, h
    jr nc, jr_361_760f

    ld c, d

jr_361_760f:
    nop
    ld c, c
    cpl
    ld l, [hl]
    xor h
    ld e, c
    rlca
    dec [hl]
    and h
    nop
    jr z, jr_361_765d

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

jr_361_765d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ccf
    nop
    nop
    nop
    cpl
    nop
    nop
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
    ldh a, [$ff32]
    di
    nop
    nop
    cpl
    ldh a, [c]
    nop
    nop
    cpl
    ld [hl+], a
    rrca
    ldh a, [rIE]
    ld [hl+], a
    ldh a, [c]
    ld a, a
    rst RST_30
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
    rrca
    nop
    nop
    inc sp
    di
    nop
    nop
    ld [hl-], a
    di
    nop
    nop
    ld [hl-], a
    inc hl
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
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
    ld [hl+], a
    ld a, a
    ld [hl], a
    ld h, a
    ldh a, [c]
    ld [hl], a
    ld [hl], a
    rst RST_30

Call_361_7744:
    ld a, a
    ld [hl], a
    ld [hl], a
    ccf
    ld a, a
    rst RST_38
    ccf
    ld l, a
    rst RST_38
    ldh a, [c]
    ldh a, [c]
    ld h, [hl]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ldh a, [$ff2f]
    cpl
    ld l, a
    ld h, b
    rst RST_38
    rst RST_38
    ld h, [hl]
    cpl
    ld [hl+], a
    rrca
    nop
    or $6f
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rrca
    ld h, [hl]
    or $77
    or $ff
    rst RST_38
    ld [hl], a
    or $66
    or $66
    or $66
    or $ff
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ldh a, [$ff63]
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
    ld l, a
    or $66
    ld h, [hl]
    ld h, [hl]
    rst RST_28
    xor $ee
    rst RST_38
    ld l, [hl]
    or $66
    nop
    ld a, $66
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

Call_361_77dc:
    ld h, [hl]
    ccf
    ld h, [hl]
    ld [hl], a
    cp $f3
    ld h, [hl]
    rst RST_38
    and $ff
    rst RST_38
    nop
    ld l, a
    ld h, [hl]
    and $00
    ldh [$ff63], a
    db $e3
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    ldh a, [rP1]
    ccf
    di
    ccf
    rrca
    cpl
    inc sp
    ccf
    rrca
    ldh a, [$ff32]
    inc hl
    rrca
    ldh a, [$ff2f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    inc sp
    rrca
    nop
    nop
    inc sp
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop

Jump_361_7900:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc hl
    ldh a, [c]
    ld a, a
    rst RST_30
    ld [hl+], a
    ld a, a
    ld [hl], a
    rst RST_30
    rst RST_38
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld a, a
    ld [hl], a
    ld [hl], a
    ccf
    ld a, a
    rst RST_38
    ccf
    ld l, a
    ldh a, [$fff2]
    ldh a, [c]
    ld h, [hl]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ldh a, [$ff2f]
    cpl
    ld l, a
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    or $6f
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rrca
    ld h, [hl]
    or $77
    or $ff
    rst RST_38
    ld [hl], a
    or $66
    or $66
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
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff63]
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
    ld h, b
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld l, a
    or $66
    ld h, [hl]
    ld h, [hl]
    rst RST_28
    xor $ee
    rst RST_38
    ld l, [hl]
    and $ff
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
    ld h, [hl]
    or $ff
    ld h, [hl]
    ld h, [hl]
    ccf
    ld h, [hl]
    ld [hl], a
    cp $f3
    ld h, [hl]
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ldh [$ff63], a
    db $e3
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
    jr nc, jr_361_7a98

    ld a, b
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    jr jr_361_7a64

    inc a
    inc a
    inc e
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    ld bc, $1000
    nop
    ld [$3f00], sp
    nop
    nop
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
    or b
    ld bc, $0040
    inc bc
    jr nc, jr_361_7a62

    nop
    nop
    inc b
    dec h
    ld d, e

jr_361_7a62:
    nop
    dec [hl]

jr_361_7a64:
    inc hl
    ld [hl-], a
    and c
    ld b, b
    inc d
    inc b
    nop
    rla
    ld d, d
    nop
    nop
    ld d, b
    nop
    rrca
    nop
    ld d, b
    ld b, e
    ld d, l
    nop
    ld b, l
    ld b, h
    ld d, e
    nop
    ld [bc], a
    ld c, a
    ld b, h
    db $f4
    nop
    ldh a, [rLY]
    db $10
    inc e
    ld d, l
    add b
    nop
    inc bc

jr_361_7a88:
    ld [hl+], a
    ld d, l
    inc b
    nop
    ld [hl-], a
    ld b, e
    nop
    nop
    nop
    inc sp
    ld d, h
    nop
    nop
    ld b, h
    ld b, h
    dec b

jr_361_7a98:
    inc bc
    nop
    ld b, h
    rst RST_38
    nop
    nop
    db $f4
    ldh a, [$ff5c]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    ld d, b
    ld bc, $0009
    nop
    sub b
    and a
    ret nz

    inc de
    nop
    ret nc

    nop
    nop
    xor $be
    nop
    xor c
    xor e
    nop
    xor d
    sub b
    ld [hl], a
    adc d
    add a
    ld a, d
    ld [hl], a
    adc b
    ld b, b
    ld a, b
    sub b
    inc e
    db $dd
    db $dd
    db $dd
    nop
    cp e
    cp e
    jr nz, jr_361_7a88

    xor $00
    inc bc
    cp e
    cp d
    adc e
    xor d
    cp e
    ld a, [bc]
    sbc b
    ld a, d
    adc b
    cp d
    ret nc

    ld d, h
    ld c, $00
    inc bc
    ei
    nop
    rrca
    nop
    nop
    cp e
    db $fc
    nop
    nop
    xor h
    ld b, [hl]
    call z, Call_000_0d00
    ld d, b

jr_361_7aee:
    ld b, e
    ld b, h
    nop
    add $00
    rst RST_00
    xor $15
    rst RST_38
    nop
    ldh [rP1], a
    rrca
    ldh [rP1], a
    jr nz, jr_361_7aee

    db $10
    inc bc
    adc b
    nop
    dec bc
    ldh a, [$ffdf]
    dec c
    nop
    adc $fe
    rrca
    nop
    ld h, l
    ldh [rP1], a
    ld sp, $0350
    nop
    cp $00
    inc bc
    xor $00

jr_361_7b18:
    inc bc
    cp a
    db $10
    add hl, hl
    nop
    db $10
    db $10
    ret nc

    ld bc, $1310
    db $10
    ld h, a
    db $10
    jr z, jr_361_7b18

    ld bc, $60a0
    ld bc, $0050
    inc bc
    dec h
    nop
    nop
    ld a, c
    ld [hl], a
    stop
    nop
    ld a, d
    db $10
    inc bc
    add a
    nop
    xor c
    ld [hl], a
    nop
    add a
    sub b
    ld [hl], a
    ld [hl], a
    adc b
    and b
    ld [hl], a
    ld [hl], a
    jr nz, jr_361_7bc1

    ld [hl], b
    nop
    inc bc
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $10
    add a
    adc b
    add a
    nop
    inc bc
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld c, $87
    ld a, b
    adc b
    adc b
    nop
    ld [bc], a
    jr nc, jr_361_7b68

    nop
    rrca
    adc b
    nop

jr_361_7b68:
    xor c
    adc b
    xor d
    adc d
    add a
    ld [hl], a
    adc b
    xor b
    add a
    db $10
    inc e
    ld [hl], a
    ld a, b
    adc b
    ld a, b
    ld b, b
    rra
    jr nz, @+$25

    ld d, b
    ld bc, $8a00
    ret


    db $fc
    nop
    add a
    jp z, $0fcc

    nop
    add a
    xor d
    call z, $87fc
    adc b
    jp z, Jump_000_00cc

    adc b
    adc b
    xor d
    jp z, $9855

    sbc c
    jp z, Jump_000_2f00

    sub l
    xor c
    call z, Call_361_5435
    xor c
    call z, Call_000_10d6
    db $e4
    nop
    add a
    ldh a, [rNR10]
    xor a
    db $ec
    nop
    inc bc
    ld de, $cc12
    nop
    db $ec
    rrca
    nop
    call z, $fccc
    rrca
    call z, Call_000_00aa
    inc b
    dec c
    nop
    inc de
    rst RST_18
    nop
    inc b

jr_361_7bc1:
    ldh a, [rNR41]
    pop af
    ld c, $48
    xor $00
    ld [$e0fe], sp
    ld bc, $ee2a
    rst RST_28
    ld c, $06
    ldh [$ffee], a
    ldh [$ffee], a
    cp $10
    db $e3
    ld d, c
    add hl, de
    db $dd
    and d
    nop
    daa
    rst RST_38
    nop
    inc b
    xor $ff
    db $dd
    nop
    ei
    rst RST_18
    xor d
    ld bc, $d007
    db $10
    ld d, [hl]
    inc sp
    nop
    ld [$0023], a
    inc bc
    inc [hl]
    call nc, $0b00
    ld [de], a
    cpl
    ld b, l
    ld b, b
    ei
    and b
    nop
    inc bc
    ld a, c
    ld a, a
    nop
    ld [hl], a
    ld [hl], a
    sub a
    ld d, e
    ld a, a
    ld [hl], a
    jp z, Jump_000_0022

    ld d, e
    rst RST_38
    cp h
    ld [hl+], a
    ld [hl+], a
    and d
    ld c, e
    inc [hl]
    nop
    ld [hl+], a
    call nz, Call_361_445b
    ld b, h
    cp d
    bit 1, d
    nop
    ld b, h
    cp d
    cp e
    and a
    ld [$4bbc], a
    cp e
    nop
    xor d
    call z, $4bac
    inc sp
    push bc
    call z, Call_000_0054
    call z, $cccb
    ld hl, $bbb5
    ld e, h
    inc sp
    add b
    nop
    inc bc
    ld d, l
    cp h
    cp e
    db $fc
    cp e
    cp e
    rlc b
    call c, $bb55
    call z, $8acc
    adc b
    adc b
    nop
    ld d, l
    db $fc
    rst RST_38
    ld e, a
    inc hl
    dec h
    ld b, l
    inc hl
    nop
    ld [hl-], a
    ld d, d
    inc h
    ld [hl+], a
    ld b, e
    ld d, d
    inc [hl]
    ld b, e
    nop
    ld b, h
    ld d, e
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, l
    ld b, h
    nop
    rst RST_38
    ld d, l
    db $f4
    rst RST_38
    adc b
    inc sp
    db $f4
    xor c
    nop
    call z, $f443
    sbc c
    jp z, $9543

    sbc c
    nop
    ret


    ld b, h
    sbc a
    sbc c
    sbc c
    db $f4
    sbc b
    sbc c
    nop
    ld sp, hl
    adc a
    sbc b
    sbc c
    rst RST_18
    adc b
    sbc b
    sbc c
    ld b, $da
    adc b
    sbc c
    sbc c
    xor c
    nop
    db $e3
    ld h, b
    ld bc, $a1c9
    ld b, b
    rlca
    call Call_000_0200
    db $dd
    call z, $dcdc
    ld [bc], a
    ld c, a
    inc bc
    call $eeef
    cp $0f
    db $fc
    ld [bc], a
    rl c
    dec de
    ld e, d
    call $cd00
    call c, $0300
    jr nz, @+$09

    db $ed
    nop
    rst RST_28
    db $fd
    cp $11
    add $92
    dec de
    ld de, $0124
    ld de, $0a10
    ld de, $3218
    nop
    ld a, a
    ldh a, [rNR11]
    ld e, a
    add c
    rst RST_30
    db $10
    rst RST_30
    ld h, b
    ld bc, $e777
    call z, $a014
    nop
    inc bc
    dec h
    ld bc, $4502
    ld a, d
    ld [hl], a
    rst RST_18
    db $fd
    nop
    adc b
    add a
    ld hl, sp-$26
    adc a
    adc b
    adc b
    rst RST_08
    nop
    ldh a, [$ff88]
    adc b
    xor b
    nop
    adc a
    adc b
    xor b
    nop
    ld [hl-], a
    push bc
    call z, $42cc
    rst RST_08
    call z, Call_000_008c
    ld b, h
    push bc
    call c, $5f2f
    db $dd
    adc l
    rra
    nop
    db $dd
    db $dd
    ld a, [hl+]
    pop de
    call z, $ddcc
    db $dd
    add b
    ld b, b
    inc bc
    db $fd
    ld e, l
    rst RST_38
    sbc c
    adc b
    db $dd
    db $fd
    add h
    db $10
    inc bc
    adc c
    adc b
    db $dd
    sbc a
    db $10
    inc bc
    adc b
    adc b
    nop
    ld a, [$8999]
    adc c
    sbc d
    sbc c
    adc c
    sbc c
    ld h, d
    sbc c
    nop
    ld bc, $e300
    ld sp, hl

jr_361_7d32:
    sbc b
    sbc c
    nop
    rst RST_28
    sbc c
    jr nc, jr_361_7d32

    db $dd
    nop
    ld a, [$0300]
    sbc c
    db $dd
    sbc c
    sbc c
    ld b, b
    reti


    nop
    inc bc
    rst RST_18
    db $dd
    sbc c
    xor b
    db $dd
    db $ed
    ld a, [$e300]
    ldh a, [rSB]
    sub b
    ld bc, $e300
    nop
    inc bc
    ld d, b
    nop
    inc bc
    ld c, a
    add e
    jr nz, jr_361_7d65

    db $ed
    nop
    ldh a, [$ffdd]
    ld c, $00
    inc bc

jr_361_7d65:
    nop
    ldh [c], a
    sub d
    ld bc, $0002
    ldh [$ff03], a
    db $fc
    dec [hl]
    ld d, e
    ld bc, $33d8
    jp nz, $f303

    inc de
    rst RST_30
    ld d, h
    ld d, h
    nop
    ld d, h
    inc bc
    db $fc
    rrca
    inc a
    ld c, a
    dec b
    nop
    push af
    di
    dec e
    ldh [rSB], a
    ld bc, $00c0
    and b
    nop
    adc a
    adc b
    nop
    ldh [$fffe], a
    adc b
    nop
    adc $00
    call z, $d08c
    cp e
    set 1, h
    ldh [$ffbb], a
    ld b, b
    cp e
    nop
    inc bc
    set 3, h
    nop
    rst RST_08
    call z, Call_000_08dd
    sbc d
    sbc c
    sbc c
    db $fd
    nop
    inc bc

jr_361_7daf:
    ld a, [$aaf8]
    ld [bc], a
    jp c, $999f

    rst RST_38
    rst RST_38
    sbc c
    ld bc, $99c2
    ld b, b
    sbc l
    nop
    inc bc
    db $dd
    xor d
    sbc c
    sbc c
    db $ed
    xor [hl]
    ld a, [hl-]
    sbc c
    xor c
    jr nz, jr_361_7daf

    jr nc, jr_361_7dce

    db $10

jr_361_7dce:
    ld a, [de]
    db $fd
    ld bc, $cdd2
    add b
    ld de, $99d6
    sbc c
    jp hl


    call z, $f999
    ld a, [$cc02]
    xor c
    jp c, $eddd

    sbc c
    nop
    inc bc
    jp c, $dd14

    db $dd
    sbc $00
    call Call_000_01ef
    ld [hl], $0f
    call z, $dc16
    db $fd
    nop
    jr nc, jr_361_7dfb

    ld c, $14
    inc sp

jr_361_7dfb:
    ld h, b
    ld bc, $a9df
    nop
    inc bc
    ldh a, [rNR14]
    ld b, h
    rst RST_18
    db $10
    push hl
    rst RST_28
    sbc $00
    ret nz

    rst RST_30
    ld hl, $90e2
    inc bc
    inc d
    ld a, [de]
    db $10
    rst RST_30
    db $dd
    db $10
    inc bc
    ld [de], a
    db $dd
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $def0
    nop
    ld c, d
    cp $10
    ld c, [hl]
    ret nz

    inc hl
    add a
    ret nc

    ld e, $fd
    nop
    sbc a
    xor a
    db $dd
    rrca
    ld d, $f0
    and b
    db $ed
    ld [bc], a
    ld c, e
    rst RST_28
    nop
    inc bc
    pop de
    ld d, d
    sbc c
    ld bc, $f00f
    call z, Call_000_00f0
    ldh a, [$ffcd]
    nop
    ld a, [bc]
    ld e, h
    adc $00
    inc bc
    rst RST_08
    ld b, b
    ld b, a
    nop
    cp e
    inc h
    sbc a
    ldh a, [$ffcc]
    rst RST_38
    ld bc, $70a8
    inc bc
    nop
    rst RST_28
    ld b, d
    or a
    ld d, b
    inc bc
    ldh a, [rPCM34]
    or b
    ld bc, $e711
    ld a, a
    xor $00
    inc bc
    inc bc
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    ld b, c
    ldh a, [$ffbf]
    ld [hl], b
    ld bc, $01ee
    inc sp
    cp a
    db $10
    inc bc
    rst RST_38
    ldh a, [c]
    adc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    ld bc, $1000
    jr nz, jr_361_7e9f

jr_361_7e9f:
    nop
    nop
    ld d, b
    ld d, a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    add hl, de
    ld a, a
    nop
    jp nc, Jump_361_4b56

    dec [hl]
    rra
    ld a, h
    ld [hl], a
    ld a, [hl+]
    nop
    inc de
    ld [hl+], a
    ld l, [hl]
    ld de, $00c9
    ld e, $33
    nop
    sbc h
    ld h, $f7
    add hl, de
    ld c, [hl]
    dec c
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_361_7ed1:
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
    ldh [rSB], a
    sbc l
    nop
    nop
    jr z, jr_361_7ed1

    call z, Call_000_0200
    call z, $1af0
    nop
    nop
    sbc c
    nop
    sbc c
    dec c
    nop
    call z, $9ccc
    sbc c
    call z, $cc18
    call z, $f0dc
    dec e
    nop
    ld bc, $aaa9
    sbc c
    rlca
    sbc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sbc c
    nop
    inc bc
    ldh a, [rNR32]
    ld b, b
    ld [hl+], a
    rlca
    ld a, [bc]
    nop
    nop
    sbc b
    sbc b
    nop
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    db $dd
    ldh a, [rSB]
    jr nc, jr_361_7f33

    ld d, h

jr_361_7f33:
    ldh a, [rNR12]
    ldh a, [rSB]
    ld h, b
    ld bc, $0090
    inc bc
    add hl, bc
    call RST_00
    ret nc

    nop
    db $d3
    sub b
    cp h
    nop
    ld a, [bc]
    ld [bc], a
    cp e
    nop
    nop
    cp c
    cp e
    sub b
    nop
    call nz, $c1c9
    nop
    inc bc
    jr nz, jr_361_7f57

    cp e

jr_361_7f57:
    cp e
    res 7, e
    cp e
    or b
    ld bc, $50da
    ld a, [de]
    ld d, b
    ld bc, $10cb
    ld h, $80
    inc bc
    call c, $e400
    call z, $dc15
    ld a, c
    ld [hl], a
    ld bc, $890f
    nop
    ld c, $9d
    ret nc

    cpl
    nop
    add a
    add a
    sbc b
    add hl, bc
    ld [hl], a
    ld a, b
    sbc b
    xor b
    nop
    add a
    add a
    adc b
    adc b
    adc c
    adc b
    adc b
    adc b
    ld d, d
    sbc l
    nop
    inc bc
    call z, $0800
    call z, Call_000_009c
    inc bc
    call z, $8f34
    adc b
    ld d, b
    sbc h
    ld de, $a809
    ld b, b
    inc bc
    adc b
    ld e, d
    add b
    nop
    inc bc
    jp c, Jump_000_000f

    adc b
    xor b
    db $fd
    nop
    nop
    ld b, b
    inc sp
    dec b
    nop
    ld d, b
    ld [hl-], a
    ld d, e
    nop
    inc h
    nop
    inc h
    nop
    ld [$3225], sp
    db $10
    inc bc
    ld d, e
    nop
    ld de, $3224
    di
    nop
    rlca
    di
    ld d, b
    ld [hl+], a
    nop
    rlca
    jp z, $e7f0

    ret nz

    push af
    cp h
    cp e
    jr nz, jr_361_7fd6

    ret


    jr nc, jr_361_7fd9

jr_361_7fd6:
    ldh a, [$ffd7]
    nop

jr_361_7fd9:
    or [hl]
    nop
    inc bc
    cp h
    nop
    inc bc
    call z, $fb10
    ret nc

    rst RST_28
    ld bc, $9f02
    ld bc, $bc03
    cp h
    jr nc, jr_361_7fd6

    ld [hl], b
    rst RST_20
    db $10
    dec c
    ld [hl], b
    dec d
    ldh a, [rSB]
    call nc, Call_000_01f0
    ld d, b
    ld bc, $00fc
    rst RST_20
    db $ec
    nop
    inc bc
