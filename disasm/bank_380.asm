; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $380", ROMX[$4000], BANK[$380]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    push hl
    sbc a
    sbc [hl]
    ld a, $ee
    xor d
    sbc d
    jp hl


    nop
    xor [hl]
    xor d
    sbc c
    nop
    ldh [$ffae], a
    sbc d
    nop
    nop

jr_380_404e:
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
    add sp, -$68
    db $e4
    nop
    sbc [hl]
    ld e, b
    push hl
    ld c, $89
    ld d, l
    ld d, h
    push hl
    adc c
    ld e, [hl]
    ld b, l
    ld c, $ee
    xor $55
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
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr nz, jr_380_404e

    nop
    inc bc
    ld hl, $0000
    db $10
    ld bc, $0000
    rlca
    ld [de], a
    ld [bc], a
    nop

jr_380_40db:
    nop
    ld de, $0e00
    db $10
    inc bc
    nop
    jr jr_380_40db

    nop
    ld b, $00
    jr jr_380_4139

    inc hl
    ld d, b
    inc bc
    ld d, d
    db $10
    inc bc
    jr nz, jr_380_40f9

    nop
    dec l
    or h
    db $10
    inc bc
    ld d, l
    db $10
    inc bc

jr_380_40f9:
    nop
    dec a
    ld b, l
    db $10
    inc bc
    inc hl
    nop

Jump_380_4100:
    scf
    nop
    ld b, h
    nop
    inc bc
    jr nz, jr_380_4108

    db $10

jr_380_4108:
    db $10
    dec a
    db $10
    ld b, l
    jr nz, jr_380_4145

    rst RST_28
    ldh a, [rSB]
    ld b, b
    ld bc, $3e00
    nop
    nop
    ld a, [hl-]
    and b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $9610
    ld [hl+], a
    db $10
    and h
    db $10
    sbc [hl]
    ld [$8250], a
    ld d, b
    db $10
    db $10
    ld bc, $0041
    ld a, [bc]
    ld b, h

jr_380_4139:
    nop
    inc bc
    ld b, l
    nop
    nop
    nop
    ld e, d
    ld d, l
    nop
    and b
    ld e, c
    ld d, l

jr_380_4145:
    nop
    nop
    sbc d
    ld e, c
    ld d, l
    ld bc, $5591
    ld d, l
    inc bc
    ld de, $5599
    ld d, l
    ld b, h
    inc d
    nop
    rst RST_20
    db $10
    inc bc
    ld b, b
    db $f4
    nop
    ei
    sub c
    rrca
    nop
    ld d, l
    sbc c
    xor c
    nop
    nop
    sub l
    sbc c
    adc b
    nop
    sub l
    adc c
    adc b
    ld c, $0a
    sbc c
    adc d
    jr z, @+$52

    di
    db $10
    ld c, e
    nop
    ld d, e
    db $10
    rst RST_38
    nop
    ld e, a
    ld bc, $010b
    ld e, [hl]
    ld de, $1061
    ld l, h
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0010
    sub l
    ld d, l
    ld d, l
    db $10
    ld d, c
    ld d, l
    ld b, l
    pop af
    ld [$5555], sp
    dec [hl]
    ldh a, [rP1]
    inc bc
    db $10
    ld d, h
    ld d, l
    ld bc, $2044
    ld b, e
    ld b, h
    ld b, h
    nop
    ld b, c
    nop
    inc bc
    nop
    ld sp, $3444
    sbc c
    inc de
    ld hl, $4918
    nop
    ld de, $1888
    ld de, $8a34
    jr jr_380_41ec

    nop
    rst RST_38
    adc d
    add hl, de
    rst RST_38
    dec d
    sbc d
    add hl, de
    add d
    dec b
    ld sp, $999a
    inc sp
    inc sp
    jr nz, jr_380_41dc

    sbc b
    ldh a, [rHDMA1]

jr_380_41dc:
    cp a
    jr nc, jr_380_41e0

    ld a, [bc]

jr_380_41e0:
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_380_41ec:
    sbc c
    nop
    ld bc, $6666
    jr nc, jr_380_41f9

    nop
    inc bc
    halt
    rst RST_10
    nop
    inc bc

jr_380_41f9:
    jr z, jr_380_4272

    dec c
    nop
    inc bc
    rst RST_10
    nop

Call_380_4200:
    inc bc
    ld [hl], a
    dec c
    ld [hl], b
    ld b, $77
    ld [hl], a
    db $dd
    ret nc

    ld [hl], a
    nop
    inc c
    jr nz, jr_380_422f

    ld b, $08
    nop
    nop
    ld h, b
    ld h, a
    jr nc, @+$05

    halt
    ld [hl], a
    ld b, $0c
    nop
    ld a, l
    ld [hl], a
    dec c
    nop
    dec de
    db $10
    inc bc
    ld h, a
    nop
    ld [bc], a
    ld a, [de]
    inc sp
    inc sp
    nop
    adc d
    ccf
    nop
    inc bc
    ld hl, sp+$01

jr_380_422f:
    rst RST_38
    nop
    adc d
    adc b
    ld a, [bc]
    nop
    add b
    ld h, b
    inc bc
    ld b, b
    ld [$0300], sp
    xor b
    inc sp
    ld [hl-], a
    adc d
    adc b
    rra
    ld a, [bc]
    inc sp
    adc d
    adc b
    ld [hl-], a
    nop
    inc bc
    ld sp, $03f0
    adc b
    rst RST_10
    jp nc, Jump_000_10cf

    inc bc
    ld [$0340], sp
    xor b
    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    adc e
    or b
    ld bc, $7776
    db $dd
    db $10
    ret nc

    nop
    nop
    xor h
    jr nz, jr_380_426c

    ret nz

    nop
    cp h

jr_380_426c:
    jr nc, jr_380_4271

    ret nc

    ld [hl], a
    ld h, [hl]

jr_380_4271:
    db $dd

jr_380_4272:
    db $dd
    ld a, l
    sub e
    nop
    ld [de], a
    ld [hl], a
    db $dd
    nop
    inc bc
    rst RST_10
    ld a, l
    nop
    inc b
    jr nc, jr_380_4284

    nop
    ld h, a
    ld [hl], a

jr_380_4284:
    sub $67
    ld l, e
    ld [hl], a
    sub $66
    dec b
    cp e
    or a
    ld l, e
    ld l, l
    cp e
    nop
    dec de
    rst RST_10
    db $10
    inc bc
    ld [$77d7], sp
    ld [hl], a
    rst RST_30
    db $10
    inc bc
    sub $66
    ld [hl], a
    nop
    rst RST_30
    ld h, [hl]
    ld l, l
    ld l, e
    or $66
    cp l
    ld l, e
    jr c, @+$11

    ld l, e
    nop
    inc bc
    db $10
    db $e3
    jr nz, jr_380_42b4

    and b
    adc c
    xor c

jr_380_42b4:
    jr nz, jr_380_42b6

jr_380_42b6:
    and b
    ld [bc], a
    call c, $9990
    add hl, de
    nop
    sbc d
    add d
    jr nz, jr_380_42c4

    jr jr_380_42d4

    sbc d

jr_380_42c4:
    sbc c
    ld d, c
    db $10
    db $e3
    ld d, c
    ld bc, $89a5
    sbc b
    ld d, c
    and l
    sbc c
    sbc c
    db $10
    inc bc
    ld e, d

jr_380_42d4:
    ld d, l
    ret nz

    inc bc
    jr jr_380_42d9

jr_380_42d9:
    and d
    db $10
    inc bc
    add hl, de
    ret nc

    inc bc
    ld de, $1103
    ld de, $d719
    call z, $f0cc
    ret nc

    add e
    sbc c
    ret z

    db $f4
    nop
    ldh a, [$fffe]
    ld [hl], a
    ld h, a
    ld bc, $67c7
    ld h, [hl]
    nop
    ld b, b
    ld l, l
    ld bc, $f0ec
    ld h, [hl]
    or [hl]
    nop
    nop
    rst RST_38
    and b
    ld de, $ffee
    ld b, e
    ld [hl], e
    ld [hl], c
    ld h, a
    cp e
    ld l, l
    or [hl]
    nop
    db $dd
    or [hl]
    db $db
    or [hl]
    ld h, [hl]
    ld l, l
    cp e
    ld l, l
    nop
    cp e
    db $db
    or [hl]
    db $db
    cp e
    cp e
    db $dd
    or [hl]
    nop
    ld h, [hl]
    cp e
    cp e
    ld l, l
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    sub $08
    ld a, l
    rst RST_38
    rst RST_38
    ld h, [hl]
    nop
    db $e3
    rra
    cp e
    sub $20
    ld l, e
    rst RST_08
    nop
    inc bc
    rst RST_18
    or [hl]
    sub $fb
    ld h, [hl]
    nop
    ld l, l
    sub $f6
    and [hl]
    ld h, [hl]
    ld h, [hl]
    or $9a
    nop
    ld h, [hl]
    ld l, l
    ld a, a
    sbc d
    ld l, l
    ld l, l
    xor a
    sbc c
    ld [hl], a
    xor h
    nop
    sub $10
    inc bc
    nop
    ldh a, [c]
    ld d, l
    db $10
    inc bc
    nop
    ld a, [bc]
    jr nc, jr_380_435f

    nop
    add hl, de
    ld d, l

jr_380_435f:
    ld d, l
    sbc b
    jr jr_380_43b8

    ld d, l
    ld d, l
    ld c, d
    and h
    nop
    rst RST_20
    ld b, h
    sub c
    ld h, b
    inc bc
    ld b, l
    ld b, b
    inc bc
    ld b, h
    db $10
    ld b, h
    inc de
    sbc b
    nop
    inc bc
    adc b
    sbc c
    ld [hl], c
    call $dc00
    sbc c
    ld [hl], c
    rst RST_10
    ld a, l
    sbc c
    ld [hl], c
    ld a, l
    inc d
    ld [hl], a
    sbc c
    add hl, de
    db $10
    inc bc
    call nc, $0300
    cp e
    db $dd
    nop
    adc b
    adc c
    or c
    db $db
    adc b
    adc b
    or c
    db $db
    nop
    cp l
    inc e
    ld de, $7700
    set 1, h
    ld de, $7700
    or a
    call z, $771c
    rst RST_10
    cp e
    call z, $d704
    call z, Call_380_444b
    call $0300
    sub $bb
    rlca
    ld b, h
    ld b, h
    ld h, [hl]

jr_380_43b8:
    ld sp, $0443
    ld [hl], a
    jr nc, @+$03

    ld de, $540a
    inc e
    nop
    inc bc
    ld b, h
    dec d
    ld e, e
    inc de
    inc b
    ld l, e
    inc [hl]
    ld bc, $0024
    ld d, l
    db $10
    ld [$1000], sp
    ld bc, $71eb
    ld [hl], a
    nop
    nop
    db $10
    call c, Call_000_00d7
    pop bc
    call z, $806d
    db $10
    inc bc
    db $10
    call z, $d7dc
    db $10
    call z, Call_000_207d
    ld [hl], a
    db $10
    ld bc, $7dd8
    ld [hl], a
    rla
    ld l, a
    db $dd
    rlca
    ld a, l
    ld de, $66f0
    ld d, $03
    rlca
    nop
    dec sp
    nop
    ld b, $80
    db $10
    inc bc
    ldh a, [$ffdd]
    ld bc, $a110
    ld a, l
    rla

jr_380_440a:
    nop
    ld h, c
    sbc d
    ld h, [hl]
    or $86
    adc b
    ld h, [hl]
    or $08
    adc b
    adc b
    ld l, a
    and [hl]
    nop
    inc bc
    adc d
    adc b
    adc b
    inc c
    xor a
    adc b
    adc b
    adc b
    nop
    ld b, $20
    inc b
    adc c
    add c
    add b
    nop
    rlca
    ld d, c
    ld d, h
    ld d, l
    adc b
    ld b, c
    ld b, l
    ld b, l
    ld bc, $5418
    ld d, h
    ld b, h
    jr @+$46

    ld b, h
    jr nz, @+$05

    ld b, [hl]
    ld sp, $0350
    ld b, e
    ld b, h
    inc [hl]
    db $10
    db $e3
    ld h, b
    inc bc
    inc [hl]
    ld hl, $8133

Call_380_444b:
    jr nz, jr_380_4450

    inc sp
    inc sp
    add c

jr_380_4450:
    inc [hl]
    nop
    inc bc
    ld bc, $3333
    inc sp
    inc de
    adc b
    adc b
    jr jr_380_445c

jr_380_445c:
    rst RST_20
    dec hl
    jr jr_380_440a

    nop
    inc bc
    nop
    nop
    ld c, l
    ld de, $5110
    ld b, b

jr_380_4469:
    inc bc
    ld b, b
    jr @+$12

    inc bc
    ld h, [hl]
    ld d, $43
    ld d, h
    ld l, l
    ld d, $01
    ld b, h
    ld d, l
    db $10
    ld b, c
    ld d, l
    ld d, l
    ld d, c
    ld bc, $b84e
    nop
    ld bc, $0545
    ld d, l
    nop
    ld e, l
    db $10
    ld e, e
    ld b, e
    ld b, e
    ld d, l
    nop
    ld b, l
    di
    nop
    ld d, l
    ld b, h
    inc sp
    rrca
    ld d, l
    ld c, $34
    inc sp
    rrca
    ld b, l
    nop
    inc bc
    nop
    ld e, e
    jr nz, jr_380_44a2

    inc [hl]
    adc h
    nop

jr_380_44a2:
    dec bc
    ld b, e
    inc sp
    di
    ld bc, $02f2
    db $eb
    ld h, c
    sub $00
    rst RST_10
    nop
    ld l, a
    ld h, [hl]
    cp l
    nop
    ldh a, [$ff6f]
    ld [hl], b
    cp l
    nop
    jp c, $fb11

    ld h, b
    ld bc, $777d
    and a
    sbc c
    nop
    db $db
    ld a, l
    sbc d
    add hl, de
    cp e
    db $db
    and a
    ld bc, $bb02
    ei

Call_380_44cd:
    rra
    nop
    rst RST_38
    rrca
    or d
    ccf
    add hl, de
    and b
    nop
    add h
    and c
    nop
    adc d
    adc d
    adc b
    add c
    jr jr_380_4469

    dec de
    ld de, $18a0
    dec b
    or b
    and d
    ld [hl], l
    ld sp, $c400
    db $10
    inc bc
    ld h, h
    db $10
    ld b, b
    inc bc
    db $10
    stop
    db $10
    inc b
    rrca
    nop
    db $10
    db $f4
    jr nz, @+$69

    db $10
    db $e3
    ld b, b
    inc bc
    and b
    ld bc, $103f
    cpl
    rst RST_38
    rst RST_38
    ld b, b
    rst RST_38
    ld de, $884a
    adc b
    sbc b
    adc b
    add c
    add c
    nop
    sbc c
    add c
    add c
    ld de, $1999
    inc de
    inc sp
    ld [hl-], a
    sub c
    add hl, de
    nop
    ld l, $00
    inc bc
    inc sp
    ld de, $1e00
    rst RST_38
    and [hl]
    nop
    ld c, [hl]
    inc [hl]
    nop
    inc bc
    ld b, e
    jr jr_380_453e

    db $10
    jr nc, jr_380_456b

    di
    dec b
    inc sp
    inc sp
    rst RST_38
    rrca
    rst RST_38
    ld b, b
    push bc
    inc [hl]
    nop
    db $e3
    and [hl]

jr_380_453e:
    nop
    xor $00
    nop
    ld b, $00
    di
    nop
    cp e
    ret nz

    cp [hl]
    nop
    nop
    nop
    db $10
    jr nz, jr_380_454f

jr_380_454f:
    nop
    nop
    sbc $4b
    xor $18
    or h
    add hl, hl
    ei
    ld c, [hl]
    nop
    ld e, a
    ld e, e
    sbc a
    ld l, e
    or d
    ld h, d
    ld de, $007f
    sbc d
    ld hl, $2e1d
    ld d, [hl]
    ld hl, $461c

jr_380_456b:
    nop
    sbc a
    ld b, d
    adc l
    dec a
    sbc $77
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
    dec l
    nop
    jr nz, jr_380_458b

jr_380_458b:
    inc bc
    ld b, d
    ret nz

    inc bc
    ld h, b
    ld bc, $0002
    inc bc
    ld d, a
    inc h
    nop
    inc bc
    inc d
    ld b, b
    inc bc
    inc sp
    db $10
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    xor [hl]
    db $10
    inc bc
    ld bc, $0012
    jr nz, jr_380_45c9

    ld [bc], a
    jr nz, @+$23

    jr nc, jr_380_45c9

    add h
    ret nc

    ld bc, $1111
    ld de, $2011
    inc hl
    nop
    nop
    ld b, c

jr_380_45c9:
    ld sp, $fe00
    inc [hl]
    nop
    nop
    db $10
    inc sp
    ld [hl], b
    inc bc
    ld [$3332], sp
    ld de, $1001
    inc hl
    ld hl, $3300
    nop
    ld [de], a
    ld de, $3302
    inc h
    jr nz, jr_380_45f6

    inc sp
    ld h, e
    inc d
    nop
    jr jr_380_45eb

jr_380_45eb:
    db $fc
    inc sp
    ld b, e
    ld bc, $0320
    ret nc

    ld [hl], b
    sub a
    nop
    ld h, [hl]

jr_380_45f6:
    nop
    ld de, $0800
    stop
    ld a, [de]
    db $10
    ld [hl], e
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    or e
    ldh a, [rSB]
    add b
    ld bc, $8610
    or $01
    ld [bc], a
    db $10
    and $10
    db $eb
    ret nz

    cpl
    ld sp, $e700
    jr nc, jr_380_4623

    ld hl, $1200

jr_380_4623:
    inc [hl]
    inc sp
    ld de, $4411
    ld b, h
    nop
    nop
    ld b, c

jr_380_462c:
    ld b, h
    ld b, h
    jr nz, jr_380_4674

    ld b, h
    inc [hl]
    stop
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld b, e
    jr jr_380_463b

jr_380_463b:
    inc sp
    ld bc, $8333
    ld de, $3333
    inc sp
    sbc b
    jr nc, jr_380_4649

    ld b, b
    and e
    ld d, b

jr_380_4649:
    inc bc
    adc b
    inc sp
    inc sp
    adc d
    adc b
    nop
    push de
    db $10
    ld d, c
    nop
    inc bc
    ld bc, $0300
    xor c
    nop
    ld l, b
    sbc c
    nop
    rst RST_30
    add c
    db $10
    inc bc
    adc c
    ld e, $00
    nop
    adc b
    rra
    pop af
    ld [hl], c
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_380_4674:
    ldh a, [rSB]
    pop bc
    inc hl
    db $10
    xor [hl]
    nop
    inc bc
    ld b, c
    ld b, c
    db $e3
    ld b, e
    ld de, $10db
    di
    nop
    ld [$e033], a
    nop
    ld [$0300], a
    nop
    ld [$3343], a
    inc sp
    inc [hl]
    inc [hl]
    db $eb
    nop
    rlca
    nop
    add sp, $00
    ld bc, $00f3
    inc bc
    rra
    db $10
    db $e3
    jr nc, jr_380_46a5

    jr nc, jr_380_462c

    adc b

jr_380_46a5:
    nop
    ldh a, [c]
    ld [hl], b
    inc bc
    add e
    adc b
    adc b
    inc [hl]
    nop
    add c
    adc b
    adc b
    adc b

jr_380_46b2:
    rst RST_38
    ld bc, $1800
    ld [$24f3], sp
    nop
    jr @+$04

    inc d
    jr jr_380_46f2

    ld b, h
    jr nz, jr_380_46c4

    xor b
    ld [bc], a

jr_380_46c4:
    inc d
    ld sp, $4333
    rrca
    ld sp, $3303
    inc sp
    rrca
    ld a, [hl-]
    inc sp
    di
    ldh a, [$ff89]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @-$05

    inc sp
    inc sp
    xor [hl]
    ld [bc], a
    or c
    inc sp
    nop
    xor $33
    nop
    xor $20
    inc bc
    nop
    ld [de], a
    inc sp

jr_380_46f2:
    db $ed
    nop
    ld [de], a
    jr nz, @+$05

    nop
    ld bc, $3042
    ld b, $20
    ldh a, [c]
    inc de
    nop
    ldh a, [c]
    ld h, h
    inc d
    nop
    ld [de], a
    nop
    rlca
    inc sp
    add c
    db $10
    inc bc
    inc de
    add c
    db $10
    adc b
    jr jr_380_46b2

    ld b, b
    inc bc
    xor d
    adc b
    adc b
    xor b
    ld a, [bc]
    ld a, [de]
    adc b
    adc b
    ld bc, $0310
    jr jr_380_4760

    inc bc
    inc sp
    rlca
    inc de
    rrca
    nop
    rst RST_38
    rrca
    ldh a, [rPCM12]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $10eb
    inc bc
    ldh a, [$ffbe]
    nop
    or $33
    nop
    ldh a, [c]
    sub b
    inc bc
    ld de, $01de
    db $ed
    db $10
    inc bc
    ld b, e
    xor e
    nop
    inc bc
    ld c, a
    nop
    rst RST_20
    ld b, c
    nop
    inc bc
    inc [hl]
    jr nz, @-$0f

    nop
    db $10
    ld e, b
    and c
    ld [bc], a
    ld c, $a1

jr_380_4760:
    ld [bc], a
    rrca
    nop
    inc bc
    inc [hl]
    and c
    ld de, $00c8
    db $e3
    nop
    inc bc
    xor b
    ld bc, $ff00
    ld bc, $8981
    nop
    jr jr_380_4776

jr_380_4776:
    sub c
    adc c
    add hl, de
    nop
    sub c
    sbc c
    dec de
    sbc c
    nop
    db $10
    ld b, b
    inc bc

jr_380_4782:
    ldh a, [$ff7b]
    nop
    inc d
    dec d
    db $10
    inc bc
    ld a, [hl]
    ld [$1af0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f2f0
    ldh a, [$ff03]
    ld [hl], c
    rlca
    jr nc, jr_380_4782

    sub b
    inc bc
    inc sp
    ld b, h
    ld bc, $4403
    ld b, d
    ccf
    nop
    dec bc
    ccf
    inc sp
    inc [hl]
    ld b, h
    nop
    db $e3
    inc de
    add b
    nop
    inc b
    inc de
    ld b, h
    ld d, h
    ld b, h
    inc d
    ld b, h
    ld d, h
    dec l
    ld b, l
    ld b, h
    jr nc, jr_380_47c3

    ld d, l
    nop
    ld [de], a

jr_380_47c3:
    jr nz, jr_380_47c8

    ld b, l
    ld [hl], b
    rst RST_20

jr_380_47c8:
    ld l, b
    sub c
    inc bc
    sub $30
    inc bc
    inc d
    jr nz, jr_380_47d4

    db $10
    sbc c
    ld b, h

jr_380_47d4:
    rrca
    ld bc, $9910
    add hl, de
    nop
    ld h, h
    db $10

jr_380_47dc:
    inc bc
    ld d, e
    rst RST_30
    db $10
    db $10
    rst RST_00
    jr nz, jr_380_47e7

    nop
    inc c
    sbc c

jr_380_47e7:
    sbc c
    add hl, de
    or l
    jr nz, jr_380_47dc

    ld bc, $01f0
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    db $eb
    sub c
    nop
    ld b, $00
    and e
    db $10
    adc c
    xor h
    nop
    ld a, [bc]
    adc b
    nop
    ld b, $88
    ld d, b
    inc e
    nop
    rst RST_20
    ld b, e
    add hl, de
    xor d
    nop
    rst RST_20
    ld hl, sp+$00
    rlca
    ld hl, sp+$01
    db $e4
    adc b
    inc bc
    sbc h
    adc b
    ld a, a
    ccf
    inc bc
    rlca
    ld b, b
    rra
    nop
    db $e3
    nop
    add sp, $10
    ldh a, [rSVBK]
    db $f4
    nop
    inc bc
    ld l, d
    ld d, h
    ld h, b
    rra
    nop
    ldh a, [rLY]
    nop
    ldh a, [rLYC]
    nop
    db $ec
    ld d, l
    cp l
    nop
    ld [$0055], sp
    ld [$3100], sp
    ld d, $fe
    jr nz, jr_380_4841

    sbc c

jr_380_4841:
    nop
    db $e4
    add e
    nop
    inc bc
    sbc b
    adc c
    sbc b
    sbc b
    adc b
    inc d
    ld c, $10
    inc bc
    ld l, e
    stop
    inc bc
    jp nc, $180f

    nop
    inc bc
    adc b
    dec b
    inc hl
    ld [bc], a
    ld c, [hl]
    ldh a, [rP1]
    inc bc
    db $10
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_380_486b

jr_380_486b:
    nop
    nop
    sbc $4b
    xor $18
    or h
    add hl, hl
    ei
    ld c, [hl]
    nop
    ld e, a
    ld e, e
    cp a
    ld l, a
    dec de
    inc bc
    sbc a
    inc de
    nop
    ld [hl], d
    ld h, [hl]
    or $76
    adc e
    ld c, c
    inc e
    ld b, [hl]
    nop
    sbc a
    ld b, d
    adc l
    dec a
    sbc $77
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    nop
    nop
    nop
    cp a
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
    nop
    nop
    rst RST_38
    ld c, $00
    ldh a, [rP1]
    rrca
    nop
    rst RST_28
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    cp e
    rrca
    nop
    nop
    cp e
    cp d
    cp $00
    xor d
    db $eb
    ld h, [hl]
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
    ldh a, [$ff0e]
    nop
    nop
    nop
    rrca
    nop
    ldh [rP1], a
    rrca
    nop
    adc $f0
    ld c, $00
    adc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0e
    nop
    nop
    db $ec
    add sp, $00
    nop
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    cp [hl]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    nop
    xor a
    nop
    nop
    ldh [$fff6], a
    nop
    nop
    ldh [$fff6], a
    cp e
    ld l, [hl]
    ld h, [hl]
    and $bb
    or [hl]
    ld h, [hl]
    rst RST_38
    cp e
    cp e
    or $af
    cp e
    di
    ld l, a
    xor a
    cp e
    rst RST_38
    ld h, [hl]
    xor a
    xor d
    xor d
    ld h, [hl]
    xor a
    rst RST_38
    rst RST_28
    ld h, [hl]
    xor a
    res 1, b
    ld l, [hl]
    or $ff
    nop
    ldh [$ffce], a
    rrca
    nop
    ldh [$ffe8], a
    ld c, $00
    ldh [$ffe8], a
    ld [$00ee], a
    xor [hl]
    ld [$eeba], a
    ldh [rNR30], a
    adc $bb
    xor $aa
    adc $bc
    res 5, d
    adc [hl]
    call z, $eccc
    add sp, $00
    nop
    call z, Call_000_00e8
    nop
    xor h
    add sp, $00
    nop
    xor [hl]
    ld c, $00
    nop
    adc $0e
    nop
    nop
    adc h
    ld c, $00
    nop
    db $ec
    nop
    nop
    nop
    add sp, $00
    nop
    nop
    nop
    nop
    ld l, [hl]
    rst RST_08
    nop
    nop
    ld l, [hl]
    rst RST_08
    nop
    nop
    ldh [$ffbe], a
    nop
    nop
    nop
    xor [hl]
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
    adc e
    adc [hl]
    ld l, [hl]
    or $bb
    db $eb
    ld l, [hl]
    ld h, [hl]
    cp e
    cp e
    db $eb
    ld h, [hl]
    cp e
    cp e
    db $eb
    ld h, [hl]
    cp d
    cp e
    cp e
    ld l, [hl]
    xor $ba
    cp e
    ld [$ee00], a
    xor $0e
    nop
    nop
    nop
    nop
    xor d
    xor $88
    add sp, -$51
    ld c, $ee
    ld c, $f6
    nop
    nop
    nop
    ld h, [hl]
    rst RST_38
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld l, [hl]
    ld h, [hl]
    rrca
    nop
    ldh a, [rIE]
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
    rst RST_38
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    cp a
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
    rst RST_38
    ld c, $00
    ldh a, [rP1]
    rrca
    nop
    rst RST_28
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    cp e
    rrca
    nop
    nop
    cp e
    cp d
    cp $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff0e]
    nop
    ld c, $00
    rrca
    ldh [$ffec], a
    nop
    rrca
    ldh [$ffcc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc [hl]
    ld c, $00
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
    cp a
    nop
    nop
    nop
    cp [hl]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    nop
    xor a
    nop
    nop
    ldh [$fff6], a
    xor d
    db $eb
    ld h, [hl]
    and $bb
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    cp e
    or [hl]
    ld h, [hl]
    rst RST_38
    cp e
    cp e
    or $af
    cp e
    di
    ld l, a
    xor a
    cp e
    rst RST_38
    ld h, [hl]
    xor a
    xor d
    xor d
    ld h, [hl]
    xor a
    rst RST_38
    rst RST_28
    ld h, [hl]
    xor a
    ldh a, [$ff0e]
    xor $cc
    rst RST_38
    nop
    adc [hl]
    adc $ef
    nop
    adc [hl]
    adc $1a
    ld c, $e0
    ld [$eeaa], a
    ld c, $ee
    xor d
    pop hl
    db $eb
    adc [hl]
    xor d
    ld [$8cbb], a
    xor d
    ld [$88cc], a
    adc [hl]
    ld c, $00
    nop
    adc h
    ld c, $00
    nop
    adc d
    ld c, $00
    nop
    ld [$0000], a
    nop
    db $ec
    nop
    nop
    nop
    add sp, $00
    nop
    nop
    add sp, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    ldh [$fff6], a
    nop
    nop
    ld l, [hl]
    or $00
    nop
    ld l, [hl]
    and $00
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
    nop
    nop
    nop
    adc h
    add sp, $66
    or $bc
    cp e
    ld l, [hl]
    or $bb
    cp e
    ld l, [hl]
    ld h, [hl]
    cp d
    cp e
    db $eb
    ld h, [hl]
    xor [hl]
    cp e
    db $eb
    ld h, [hl]
    ldh [$ffae], a
    cp e
    ld l, [hl]
    nop
    ldh [$ffee], a
    cp $00
    nop
    nop
    nop
    xor d
    ld [$ee88], a
    xor d
    ld [$00ee], a
    xor a
    pop hl
    nop
    nop
    or $0f
    nop
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    or $00
    nop
    rst RST_38
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

jr_380_4c8e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$3d00], sp
    nop

jr_380_4cb6:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f030
    ld [de], a
    xor l
    jr nc, jr_380_4cc6

    inc bc

jr_380_4cc6:
    nop
    inc bc
    rst RST_28
    ldh a, [rNR21]
    ld d, b
    inc sp
    di
    jr nc, jr_380_4cd3

    inc hl
    jr nc, jr_380_4c8e

jr_380_4cd3:
    ldh a, [rNR34]
    nop
    nop
    ld c, $80
    inc bc
    ldh a, [rSB]

jr_380_4cdc:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    xor a
    sub b
    inc bc
    xor d
    and b
    ld bc, $003f
    inc bc
    xor e
    nop
    xor b
    xor e
    nop
    ldh a, [$ffbb]
    nop
    ld [$0000], a
    cp d
    ld a, [hl-]
    nop
    jr nc, jr_380_4cb6

    ld [bc], a
    xor d
    ld c, $b3
    or e
    xor d
    inc bc
    nop
    inc bc
    ld [$ab6a], a
    nop
    ld [hl-], a
    nop
    inc bc
    and b
    nop
    inc bc
    or e
    db $10
    inc bc
    xor d
    add h
    nop
    ld hl, $0eaa
    jr nc, jr_380_4cdc

    nop
    inc bc
    xor e

jr_380_4d24:
    xor d
    inc c
    ld [$aba0], a
    xor d
    sub b
    db $eb
    ld h, b
    inc bc
    inc sp
    nop
    dec e
    nop
    ld a, $eb
    nop
    dec l
    nop
    ld c, a
    or b
    ld bc, $00d0
    ld e, $05
    adc l
    ld c, $00
    ret nc

    add sp, $00
    ld b, $37
    nop
    inc bc
    ld a, a
    ld a, [hl-]
    ldh a, [$ffad]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    nop
    ld bc, $aab3
    ld a, [hl-]
    xor e
    or e
    xor e
    xor d
    ld d, h
    xor [hl]
    nop
    jp z, Jump_000_00a3

    jp nc, $80aa

    inc bc
    ld b, c
    ld d, c
    ld [$1aa3], sp
    ld b, h
    ld [$1c00], a
    ld [$aab3], a
    jr nz, jr_380_4d24

    xor d
    ld b, b
    inc bc
    ld a, [hl-]
    cp e
    xor d
    xor d
    ld sp, $0080
    rra
    inc [hl]
    xor e
    xor d
    ld de, $ab34
    ld de, $443a
    and e
    nop
    db $e3
    ld de, $5004
    inc bc
    ld a, [hl-]
    nop
    inc bc
    ld a, [de]
    nop
    inc d
    ld c, $00
    ld b, c
    ld b, h
    db $e4
    ret nc

    ld b, h
    nop
    ld d, l
    ld b, l
    sbc $d0
    ld a, b
    ld a, [hl-]
    nop
    ret nc

    db $10
    jr c, @-$43

    inc bc
    db $10
    inc bc
    adc l
    and a
    cp e
    ld a, [bc]
    inc b
    adc l
    or e
    cp e
    dec sp
    ld a, l
    nop
    inc bc
    ld [hl], a
    cp d
    rlca
    cp e
    cp e
    scf
    cp e
    xor e
    ld bc, $f04f
    ld bc, $7f52
    ld a, [$0310]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    stop
    inc bc
    ld b, b
    xor h
    nop
    inc bc
    ld d, c
    nop
    inc bc
    ld b, c
    ld b, b
    dec bc
    db $10
    inc de
    pop af
    ld d, h
    nop
    and e
    ld b, c
    ld b, h
    ld d, l
    and e
    ld b, h
    ld d, l
    ld d, l
    nop
    dec d
    ld d, h
    ld d, l
    ld d, l
    ld b, l
    ld d, l
    dec h
    ld d, l
    nop
    ld d, l
    ld d, l
    ld hl, $4554
    ld b, l
    ld d, c
    ld b, h
    nop
    ld c, [hl]
    db $e4
    ld b, h
    ld b, c
    jp hl


    sub c
    ld e, $b3
    inc b
    dec de
    ld b, h
    ld b, h
    or e
    ld c, d
    nop
    inc bc
    ld b, c
    ld b, h
    nop
    ld b, h
    ld e, $44
    inc d
    xor $45
    ld b, h
    xor $00
    xor $44
    db $e4
    ld [hl+], a
    xor $41
    ld b, c
    ld [hl+], a
    dec b
    push hl
    rra
    adc [hl]
    db $fd
    rst RST_28
    nop
    add hl, sp
    db $e4
    nop
    inc bc
    inc e
    ld b, h
    ld b, h
    ld d, h
    nop
    inc bc
    nop
    ld bc, $2600
    ld b, h
    ld c, [hl]
    pop bc
    ld d, b
    inc bc
    nop
    inc c
    scf
    cp e
    xor d
    ld a, [hl-]
    ld a, $01
    ld [hl], $01
    ld a, $aa
    xor e
    inc bc
    db $e4
    xor d
    cp d

Jump_380_4e52:
    nop
    inc bc
    add b
    nop
    rlca
    cp d
    cp d
    inc bc
    ld b, h
    xor [hl]
    xor e
    ld a, [hl-]
    rra
    ld b, h
    ld e, $33
    ld [bc], a
    add hl, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ld b, b
    ld bc, $00f1
    inc bc
    cp $40
    inc bc
    ld [hl], a
    nop
    inc bc
    ld e, b
    adc [hl]
    nop
    inc bc
    ld a, [hl]
    ld [de], a
    adc h
    nop
    inc bc
    ldh [$ff71], a
    jp hl


    nop
    sub a
    ld e, $72
    ret c

    add a
    daa
    adc l
    adc b
    inc bc
    adc b
    db $fd
    adc b
    adc b
    adc b
    ld a, b
    nop
    inc bc
    ld h, b
    ld bc, $7700
    adc b
    ld a, e
    adc b
    rst RST_28
    add sp, -$08
    rst RST_28
    nop
    rst RST_28
    adc l
    rst RST_10
    push hl
    cpl
    cp $9d
    xor $0c
    ld [hl], d
    add sp, -$72
    add sp, $40
    inc hl
    nop
    inc bc
    ld a, b
    ld [hl], a
    nop
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld e, $e9
    ld b, h
    ld de, $1100
    ret c

    ld de, $e9aa
    ld a, b
    xor [hl]
    xor d
    ld bc, $78d7
    xor $33
    ld [hl], a
    ld [hl], a
    ld a, l
    nop
    dec d
    add b
    ld b, b
    ld bc, $8787
    ld [hl], a
    ld sp, $bbb3
    cp e
    inc d
    xor d
    cp e
    cp e
    nop
    ld bc, $01ff
    add hl, bc
    xor $ee
    nop
    ld [hl], a
    xor [hl]
    xor d
    ld a, [hl-]
    rst RST_10
    xor d
    xor d
    inc bc
    nop
    rst RST_20
    xor d
    ld a, [hl-]
    nop
    sbc $a3
    ld a, [hl-]
    nop
    nop
    xor d
    xor d
    ld [$bb00], a
    dec sp
    ld c, $00
    ld a, a
    db $e3
    db $f4
    inc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $7e00
    ld [hl], a
    cp e
    ld a, l
    ldh [rPCM34], a
    cp d
    db $db
    dec d
    nop
    ldh [$ffbd], a
    inc b
    srl [hl]
    inc d
    rst RST_08
    xor $90
    rra
    add b
    db $10
    add $7d
    ld [hl], a
    db $dd
    jp c, $dddb

    xor d
    ld b, b
    jp c, $fa02

    ld a, l
    and e
    xor d
    xor d
    db $dd
    ldh [rSB], a
    xor $ee
    xor $00
    ldh [$ffaa], a
    xor d
    db $10
    inc bc
    ld [$7777], sp
    ld a, b
    add sp, $00
    rst RST_20
    ld c, $77
    ld [hl], a
    ld bc, $00e7
    ld [hl], a
    rst RST_10
    ld c, $00
    xor $83
    dec bc
    ld b, b
    xor d
    ld [bc], a
    ret nz

    sbc $a3
    inc bc
    nop
    sbc $3d
    add h
    inc bc
    ldh a, [c]
    scf
    ld c, $00
    ldh [rP1], a
    inc bc
    nop
    ld a, l
    sbc c
    nop
    inc bc
    ld a, [hl]
    rst RST_20
    ld bc, $0079
    inc bc
    nop
    db $ed
    ldh a, [$ff90]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub [hl]
    db $10
    rst RST_20
    nop
    and e
    nop
    inc bc
    xor [hl]
    ld b, b
    inc bc
    dec d
    rrca
    ldh [$fffa], a
    db $10
    inc bc
    ld de, $052b
    ld [hl+], a
    nop
    dec e
    ld b, b
    inc bc
    db $e3
    nop
    inc bc
    ld c, $ff
    nop
    sbc $f5
    rst RST_38
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
    ld bc, $f6be
    scf
    or [hl]
    db $eb
    cp $f0
    ld bc, $01f0

jr_380_4fcf:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_380_4fdf

jr_380_4fdf:
    nop
    nop
    inc de
    ld l, d
    and l
    inc l
    dec d
    ld a, a
    inc l
    dec e
    nop
    ld h, $4d
    add sp, $5d
    adc h
    ld l, [hl]
    rst RST_30
    inc e
    nop
    cp $1c
    rra
    ld b, d
    ld e, c
    ld d, $fd
    ld d, $00
    ccf
    dec hl
    rst RST_28
    inc e
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

jr_380_5026:
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $00e3
    inc bc
    ld e, d
    di
    ld b, b
    inc bc
    or e
    ret nz

    inc bc
    jr nz, @+$03

jr_380_5041:
    ld c, $40
    inc bc
    ld [$80b6], a
    inc bc
    xor d
    db $10
    db $10
    jr nc, @+$03

    jr nc, jr_380_4fcf

    inc bc
    ld h, b
    dec sp
    ldh [$ff15], a
    nop
    jr nc, @-$43

    db $10
    ld e, b
    rst RST_28
    ld b, b
    inc bc
    db $eb
    nop
    inc bc
    ld a, l
    dec sp
    ld b, b
    scf
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $00e0
    ld sp, $d02a
    add sp, $00
    rlca
    adc b
    nop
    inc bc
    adc l
    nop
    db $10
    db $d3
    rst RST_20
    ldh a, [rNR44]
    jr nc, jr_380_5026

    nop
    inc h
    nop
    adc b
    ldh a, [$ff5f]
    ldh a, [rSB]
    nop
    and e
    sub d
    nop
    inc bc
    xor e
    db $e3
    nop
    inc bc
    or e
    ld c, $00
    inc bc
    ld [$0080], a
    inc bc
    xor d
    ld a, $ab
    and e
    xor d
    cp [hl]
    xor e
    ld c, $30
    xor d
    ld a, [hl-]
    and e
    ld h, b
    xor e
    nop
    ldh a, [rP1]
    inc bc
    jr nc, jr_380_5041

    jr nz, jr_380_50b1

    xor d
    ld c, $50

jr_380_50b1:
    inc bc
    or e
    nop
    inc sp
    cp e
    jr nz, @+$39

    ld [$b30e], sp
    xor e
    cp e
    db $10
    inc bc
    ld [$aab3], a
    ld [bc], a
    xor e
    ld [$aabb], a
    xor e
    ld a, [hl-]
    db $10
    inc bc
    dec sp
    xor $00
    ld [hl+], a
    or b
    rst RST_28
    jr nz, jr_380_50d6

    inc bc
    ld h, b
    ld c, a

jr_380_50d6:
    ldh a, [$ff8e]
    ldh a, [rSB]
    and e
    ld [$0380], a
    sub c
    ld h, a
    jr nz, @+$05

    adc l
    nop
    add sp, -$26
    nop
    add sp, -$56
    and h
    nop
    ld [$00ab], sp
    ld [$aabb], sp
    nop
    inc bc
    xor e
    adc l
    nop
    add sp, -$45
    xor e
    adc d
    add sp, -$45
    cp e
    jp c, $d862

    ldh a, [$ff4e]
    ret nz

    db $fd
    xor d
    xor d
    xor d
    sub b
    inc bc
    nop
    ld c, c
    and e
    sub b
    inc bc
    ld a, [de]
    ld de, $e310
    xor d
    xor d
    nop
    call nc, $20e0
    inc bc
    nop
    call nc, Call_000_0330
    xor e
    ld de, $3e11
    xor e
    ld bc, $5555
    cp [hl]
    xor e
    xor e
    xor d
    inc sp
    nop
    dec [hl]
    rst RST_38
    nop
    inc l
    ldh a, [rSB]
    jr nc, jr_380_5134

    ld b, b

jr_380_5134:
    rst RST_20
    ldh a, [$ff03]
    ldh a, [rIE]
    ldh a, [rSB]
    ld h, d
    ld e, e
    push hl
    add d
    adc a
    ld hl, $00af
    inc bc
    or e
    cp e
    nop
    ld b, $bb
    nop
    db $e3
    sub l
    nop
    rst RST_20
    db $db
    adc b
    jr nc, jr_380_5155

    xor e
    db $10
    inc bc

jr_380_5155:
    adc l
    nop
    inc d
    or b
    ld d, b
    inc bc
    adc d
    sub d
    cp e
    nop
    inc bc
    db $10
    dec c
    nop
    nop
    inc b
    ld d, c
    add sp, $00
    db $10
    ld d, l
    jr nc, jr_380_516f

    ld d, c
    ld d, l
    nop

jr_380_516f:
    nop
    inc de
    ld d, c
    ld d, l
    db $10
    ld d, c
    ld d, l
    ld b, l
    add b
    nop
    ld [bc], a
    ld b, h
    ld d, l
    ld b, l
    ld d, h
    ld d, l
    ld d, l
    ld b, h
    ld h, b
    ld d, l
    jr nc, jr_380_518b

    ld b, b
    inc bc
    ld d, l
    ld d, l
    xor $ee

jr_380_518b:
    ld b, h
    ld d, l
    ld b, h
    jr nc, jr_380_5191

    ld d, l

jr_380_5191:
    db $10
    inc bc
    ld b, l
    or b
    inc bc
    xor [hl]
    nop
    ldh [c], a
    ld b, h
    inc d

jr_380_519b:
    ld bc, $4425
    ld b, h
    ld de, $0300
    ld b, h
    ld b, c
    ld l, d
    ld b, h
    nop
    inc [hl]
    nop
    rlca
    ld d, c
    nop
    inc bc
    ld e, $00
    inc bc
    xor $ea
    jr nz, jr_380_519b

    ld de, $41ef
    ei
    and h
    nop
    inc bc
    dec d
    nop
    inc bc
    ld d, l
    ld e, d
    ld bc, $8800
    dec d
    ldh a, [$ffec]
    ldh a, [$fffd]
    xor d
    nop
    db $eb
    and e
    ld a, d
    xor d
    db $10
    ld [$0330], sp
    or d
    dec bc
    nop
    db $e3
    db $db
    db $10
    inc bc
    xor d
    add c
    db $10
    inc bc
    xor d
    cp e
    xor e
    xor d
    xor d
    cp d
    ld bc, $009f
    xor d
    cp d
    cp d
    cp d
    xor d
    xor d
    xor e
    xor e
    nop
    xor e
    xor e
    ret c

    nop
    ld de, $8844
    xor $00
    add c
    ld c, b

jr_380_51fa:
    adc b
    xor $88
    ld b, a
    adc b
    ld a, [hl]
    ld [$4777], sp
    adc l
    ld a, l
    nop
    inc bc
    add sp, $77
    ld c, l
    add a
    db $10
    inc bc
    adc d
    ret c

    ld [hl], a
    ld c, l
    jr nz, jr_380_51fa

    nop
    di
    ld d, b
    db $e3
    ld [$01d0], a
    ldh a, [rNR23]
    ldh [rSB], a
    pop hl
    nop
    inc bc
    db $e4
    ld b, b
    inc bc
    inc d
    xor b
    ld b, b
    inc de
    call nc, Call_000_0350
    ld e, $00
    db $e3
    xor $54
    ld bc, $0000
    rra
    ld e, [hl]
    ld bc, $8f00
    ld c, [hl]
    ld bc, $0000
    adc l
    ld e, $01
    nop
    reti


    ld e, $00
    nop
    nop
    reti


    xor $0e
    nop
    ret c

    xor $e9
    db $fd
    ldh a, [$ffef]
    ldh a, [rSB]
    call nz, $8157
    rst RST_38
    nop
    inc bc
    nop
    add sp, -$46
    nop
    and $f2
    ld [de], a
    ld [$0190], sp
    ld hl, $1013
    inc bc
    adc d
    ld a, b
    nop
    rst RST_20
    ld [hl], a
    call nc, $ef00
    db $10
    inc bc
    rst RST_20
    jr nz, @+$05

    rst RST_10
    ld bc, $d707
    adc b

jr_380_5277:
    ld a, [de]
    xor $77
    ld [hl], a
    db $10
    inc bc
    ldh a, [$ffce]
    ld b, h
    ld bc, $54d5
    nop
    ld d, h
    ld c, l
    ld b, h
    ld b, l
    ld b, l
    rst RST_10
    db $dd
    ld c, l
    ld [hl], b
    ld d, h
    ldh a, [rNR32]
    db $10
    dec e
    nop
    rlca
    ld b, l
    ld b, l
    db $dd
    ld b, h
    jr z, jr_380_5277

    db $dd
    db $10
    ccf
    ld a, l
    ld bc, $8ee6
    ld b, h
    xor $18
    cp e
    dec sp
    db $e4
    ld bc, $0284
    db $10
    cp e
    call nc, Call_000_02ed
    and e
    cp d
    ld a, l
    ld [hl], a
    add sp, -$56
    nop
    ld h, c
    xor [hl]
    nop
    adc b
    adc [hl]
    reti


    nop
    adc b
    adc l
    ld a, b
    ld c, $00
    xor $dd
    ld [hl], a
    ld c, $bb
    db $e3
    rst RST_10
    nop
    ld l, e
    cp e
    dec b
    ld de, $9700
    xor $10
    and h
    cp d
    nop
    inc bc
    ldh a, [$ffee]
    rst RST_38
    ld [hl], h
    jp $2f15


    jr nc, @-$17

    ldh a, [rSB]
    ld d, b
    ld bc, $e712
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $e80c
    nop
    ld a, [hl]
    ld [hl], a
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $7777
    ld h, e
    ld [hl], a
    ldh a, [$ff1f]
    add b
    ld bc, $7878
    ld a, b
    ldh a, [$ff1f]
    and b
    ccf
    ld a, a
    adc b
    dec d
    ld l, d
    ldh a, [rSB]
    ld [hl], b
    sbc a
    ldh a, [$ffbf]
    sub b
    rra
    push af
    and e
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_380_5317

jr_380_5317:
    nop
    nop
    inc de
    ld l, d
    and l
    inc l
    dec d
    ld a, a
    inc l
    dec e
    nop
    ld l, a
    ld c, $f3
    ld e, $77
    cpl
    ld b, [hl]
    ld b, d
    nop
    jp z, Jump_380_4e52

    ld h, e
    ld e, c
    ld d, $fd
    ld d, $00
    ccf
    dec hl
    add b
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
    ldh a, [rP1]
    nop
    nop
    ld e, a
    rrca
    ldh a, [rP1]
    ld e, a
    rrca
    ldh a, [rP1]
    ld e, a
    inc b
    ld e, a
    nop
    ld e, a
    db $f4
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
    rrca
    nop
    nop
    rrca
    push af
    nop
    ldh a, [rTMA]
    push af
    nop
    ld l, a
    dec b
    db $f4
    rrca
    ld e, a
    dec b
    db $f4
    ld sp, hl
    ld d, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    add h
    ld b, l
    nop
    ld e, a
    adc b
    dec d
    rst RST_38
    ld c, b
    adc b
    add h
    push af
    adc c
    adc b
    adc c
    rst RST_38
    adc a
    adc b
    ld sp, hl
    ldh a, [$ff63]
    ld l, b
    ld h, e
    ldh a, [$ff63]
    ld h, [hl]
    or e
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld b, h
    sbc c
    ld e, a
    inc b
    adc b
    sbc c
    ld sp, hl
    inc b
    sbc b
    sbc c
    ld sp, hl
    inc b
    rst RST_38
    sbc c
    ld c, c
    db $f4
    di
    ld c, c
    ld d, l
    ld d, l
    di
    ld sp, hl
    ld d, h
    push af
    and $66
    rst RST_38
    rrca
    ld h, [hl]
    ld h, [hl]
    and $44
    nop
    nop
    nop
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
    ld l, [hl]
    ld d, l
    ld h, [hl]
    nop
    ldh [$ff4e], a
    ld h, h
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    ld e, [hl]
    nop
    nop
    nop
    ld e, [hl]
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
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    inc b
    ld h, [hl]
    xor $6f
    inc b
    ld c, [hl]
    nop
    ldh a, [rTMA]
    ld b, h
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_380_5556:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff5]
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ldh a, [rLYC]
    ldh a, [rP1]
    ldh a, [rLYC]
    rst RST_38
    nop
    ldh a, [rLYC]
    ld e, b
    nop
    ldh a, [$ff85]
    ld e, b
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, a
    rrca
    rrca
    nop
    ld e, a
    rst RST_38
    or $00
    ld b, l
    rst RST_38
    or $00
    ld b, l
    rst RST_38
    or $00
    ld b, h
    sub h
    or $00
    add c
    sbc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff8f]
    add h
    ld c, b
    ld e, a
    sbc c
    adc b
    sbc b
    ldh a, [$ff9f]
    adc a
    sbc b
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe3]
    rst RST_28
    di
    ldh a, [$ff63]
    ld l, a
    di
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, [hl]
    ld d, l
    ld h, [hl]
    adc b
    sbc c
    ld sp, hl
    nop
    ld hl, sp-$61
    ld c, c
    rst RST_38
    ccf
    ld c, a
    ld d, l
    ld b, l
    ld [hl], $ff
    ld d, h
    ld d, l
    rst RST_38
    ld l, c
    rst RST_38
    rst RST_38
    and $66
    and $00
    ld h, [hl]
    ld h, [hl]
    and $00
    ld h, [hl]
    ld h, [hl]
    xor $00
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
    ldh [$ff4e], a
    ld h, h
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    ld e, [hl]
    nop
    nop
    nop
    ld e, [hl]
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
    xor $ee
    nop
    ld c, [hl]
    nop
    xor $00
    ld b, h
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
    push de
    ldh a, [rSB]
    ret nz

    ld bc, $0020
    inc bc
    ld b, d
    nop
    ld b, $44
    nop
    ld b, $50
    inc [hl]
    nop
    ld b, $33
    jr nz, jr_380_5799

    ld [hl+], a
    nop
    nop
    ld [hl-], a
    nop
    inc [hl]
    ld bc, $4400
    inc sp
    ld c, $00
    inc [hl]
    add b
    nop
    inc bc
    inc sp
    inc sp
    ld bc, $3300

jr_380_5799:
    inc hl
    nop
    rra
    nop
    inc sp
    inc de
    ldh a, [rLCDC]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    add b
    adc a
    ldh a, [rSB]
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl-], a
    ld b, h
    ld h, h
    inc c
    ld [hl], a
    ld b, e
    ld b, h
    ld b, h
    nop
    and a
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    or $ff
    ld b, h

jr_380_57c7:
    ld [hl], a
    ld sp, $7777
    ldh a, [rNR33]
    ld h, b
    ld d, a
    jr nz, jr_380_57c7

    rrca
    nop
    db $eb
    dec d
    jr nc, jr_380_580b

    inc sp
    nop
    ld [$0033], a
    ld [$0033], a
    ld a, [bc]
    ld d, [hl]
    inc hl
    nop
    ld a, [bc]
    inc sp
    nop
    ld a, [bc]
    inc sp
    nop
    ld b, $20
    inc bc
    inc sp
    ld b, b
    db $e3
    nop
    rst RST_20
    ld [bc], a
    nop
    nop
    db $e3
    ld c, $00
    ccf
    nop
    ld bc, $3400
    db $10
    inc bc
    db $10
    or $00
    ld d, $20
    inc bc
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0

jr_380_580b:
    ldh a, [$ff8b]
    add b
    inc bc
    and b
    ld bc, $49a4
    ld b, h
    nop
    ld b, h
    reti


    xor l
    ld c, c
    inc sp
    db $dd
    xor l
    sbc c
    ld bc, $dd49
    sbc l
    sbc c
    sbc c
    ret c

    sbc d
    nop
    inc bc
    nop
    adc d
    adc b
    sbc c
    add b
    reti


    db $dd
    adc b
    add b
    nop
    pop de
    adc c
    sbc l
    inc sp
    inc sp
    ld h, [hl]
    ld h, [hl]
    inc sp
    jr z, jr_380_586e

    ld h, e
    jr nz, jr_380_5841

    ld c, c
    nop
    inc c

jr_380_5841:
    sbc c
    add hl, sp
    inc sp
    nop
    ld [hl], $99
    sbc c
    inc [hl]
    inc sp
    sbc c
    sbc c
    ld c, c
    nop
    inc de
    sub c
    sbc c
    sbc c
    ld sp, $1777
    ld de, $4205
    inc sp
    halt
    rla
    ld b, c
    nop
    ret


    inc hl
    db $10
    adc $80
    db $10
    ld bc, $1123
    ld de, $4232
    ld b, h
    ld b, h
    ld [$4424], sp

jr_380_586e:
    xor $4e
    nop
    ld [$ee23], a
    inc sp
    xor c
    ld bc, $31c8
    ld bc, $22d4
    nop
    db $ed
    inc sp
    ld de, $0300
    nop
    inc hl
    ld sp, $11e3
    inc sp
    ld [de], a
    ld c, $44
    rra
    ld [de], a
    inc hl
    ld c, $10
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh [rSB], a
    pop de
    ld de, $001d
    jr jr_380_58a6

jr_380_58a6:
    rst RST_38
    or c
    nop
    sub c
    cp a
    cp e
    nop
    db $d3
    nop
    ld hl, sp-$45
    nop
    db $10
    sbc b
    cp a
    nop
    nop
    ld c, b
    ret c

    nop
    inc bc
    db $10
    or c
    nop
    dec e
    db $10
    dec de
    sbc b
    nop
    sbc c
    ld hl, $19fb
    sbc c
    add hl, de
    ei
    sbc l
    nop
    sub c
    add hl, de
    ei
    adc l
    add hl, de
    sbc c
    cp e
    rst RST_38
    nop
    sbc l
    sub c
    cp e
    ei
    db $fd
    rra
    cp e
    cp e
    db $10
    cp a
    cp e
    cp e
    nop
    ld bc, $cbe3
    db $eb
    inc d
    nop
    ldh [c], a
    call c, $e4ec
    ld [hl+], a
    pop bc
    db $eb
    db $e3
    nop
    ld [hl+], a
    ld [de], a
    ld a, $ee
    ld hl, $2222
    ld e, $00
    add hl, hl
    ld [hl+], a
    ldh [c], a
    ld hl, $2191
    ld [hl+], a
    ldh [c], a
    nop
    ei
    add hl, de
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld b, h
    ld [de], a
    ldh [c], a
    nop
    inc de
    ld b, h
    inc [hl]
    ld de, $43e3
    inc [hl]
    ld [hl+], a
    add b
    db $10
    inc bc
    xor $33
    inc hl
    ld [hl+], a
    ld e, $22
    ld de, $3100
    ld hl, $4312
    inc d
    ld [hl+], a
    ld [de], a
    inc sp
    push de
    ld [hl+], a
    ld e, a
    ld de, $e103
    nop
    inc bc
    ld [de], a
    ld [bc], a
    inc bc
    inc hl
    nop
    ld [$3200], sp
    ld [de], a
    nop
    nop
    ld hl, $0e22
    nop
    ccf
    inc d
    ld hl, $1df1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $1040
    ld [bc], a
    ldh a, [rNR12]
    jr nz, jr_380_5986

    inc sp
    inc sp
    ld [hl-], a
    ld bc, $2223
    ld [hl+], a
    db $10
    ld de, $1111
    sub b
    inc e
    ret nc

    db $10
    db $e3
    db $10
    jp hl


    or c
    add b
    inc bc
    ldh a, [$ffbb]
    cp e
    ld e, a
    nop
    db $10

jr_380_596f:
    cp e
    ld e, a
    ld d, l
    jr jr_380_596f

    ld d, l
    ld d, l
    nop
    cp e
    sbc a
    ld hl, $bb22
    ei
    add hl, hl
    ld [hl+], a
    ld b, b
    cp e
    nop
    ld [$fffb], sp
    rst RST_38

jr_380_5986:
    adc c
    ld e, a
    ld d, l
    ld [bc], a
    push af
    sbc c
    ld d, l
    ld d, l
    ld d, l
    sbc e
    nop
    inc bc
    sbc a
    add d
    nop
    inc bc
    adc e
    ld [hl+], a
    ld [hl+], a
    ld hl, $0033
    inc bc
    ld [hl+], a
    inc d

jr_380_599f:
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $10
    dec b
    ld de, $1201
    ld [hl+], a
    sbc c
    ld c, b
    ld de, $0300
    sbc c
    ld hl, $0300
    add hl, de
    ld de, $0043
    inc d
    pop hl
    nop
    inc sp
    ld b, e
    inc [hl]
    inc bc
    ld [hl+], a
    ld [hl], c
    ld [hl-], a
    ld bc, $001c
    inc b
    nop
    ld a, [de]
    ld [hl-], a
    ld [hl+], a
    ld de, $2f10
    ld a, [de]
    ldh [c], a
    ld e, $22
    ld bc, $5003
    add a
    inc bc
    nop
    inc bc
    inc h
    add h
    inc bc
    daa
    ld b, e
    inc [hl]
    ld [bc], a

jr_380_59dc:
    nop
    nop
    ld a, [hl+]
    ld [bc], a
    ld [hl+], a
    rla
    ld [hl+], a
    ld b, e
    inc h
    ld bc, $326c
    ldh a, [$ffce]
    ld [hl], b
    ld bc, $3df1
    ld [$01f0], a
    jr nc, @+$01

    inc hl
    ld [hl], d
    and c
    nop
    inc bc
    add c
    nop
    inc bc
    or e
    ld a, [bc]
    nop
    nop
    jr nc, @-$64

    nop
    rlca
    db $d3
    nop
    inc bc
    ldh [rP1], a
    cp d
    ld e, a
    ld d, l
    ld d, c
    cp b
    cp a
    push af
    dec e
    nop
    pop af
    push de
    ret c

    sbc d

jr_380_5a15:
    rst RST_38
    push de
    adc c
    add hl, de
    nop
    ei
    sbc e
    jr jr_380_599f

    ld de, $d811
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    sbc d
    ld l, $aa
    xor d
    xor d
    add b
    jr nc, jr_380_5a15

    ei
    sbc c
    ld d, c
    ei
    xor l
    sbc c
    pop af
    ld d, $dd
    sbc d
    sbc c
    inc bc
    ld b, a
    sbc c
    nop
    ld [bc], a
    jr nz, jr_380_5a41

    xor d

jr_380_5a41:
    jr jr_380_59dc

    sbc c
    adc c
    ld b, b
    ld a, [bc]
    ret nc

    ld bc, $99e1
    adc c
    db $10
    pop hl
    nop
    adc b
    ld bc, $e1eb
    xor $00
    nop
    ld d, a
    sbc c
    nop
    and $19
    nop
    ld l, h
    jp hl


    nop
    inc bc
    ld [hl], b
    pop af
    ld b, b
    ld bc, $e02f
    ld e, $05
    dec e
    nop
    and c
    sub e
    sub b
    ld bc, $2a02
    ldh a, [rNR32]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $eeee
    nop
    and c
    pop bc
    ldh a, [rSB]
    ld d, b
    ld bc, $881e
    adc b
    sbc c
    nop
    inc b
    ld [$0010], sp
    pop de
    sbc d
    db $10
    inc bc
    add hl, de
    nop
    add b
    sbc l
    add hl, bc
    sbc c
    nop
    db $10
    xor l
    nop
    inc bc
    db $dd
    sbc c
    inc bc
    ld b, a
    ld a, a
    sbc c
    db $10
    db $d3
    db $10
    inc bc
    ld d, b
    and e
    ld de, $5093
    inc de
    db $10
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
    ldh [$fff0], a
    ld bc, $40c4
    ld [bc], a
    dec hl
    pop de
    sbc l
    nop
    nop
    add b
    ld a, a
    xor l
    ld [bc], a
    ld c, d
    nop
    inc bc
    or c
    adc [hl]
    db $10
    db $e3
    db $10
    di
    ld de, $e1d7
    db $db
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $2010
    nop
    nop
    nop
    di
    ld c, a
    rlca
    dec h
    adc b
    dec a
    jr z, @+$4c

    nop
    ldh a, [c]
    ld e, [hl]
    ld a, [$fb41]
    ld [hl+], a
    ld a, a
    inc sp
    nop
    ld [hl], l
    ld e, d
    dec sp
    ld a, e
    sbc l
    ld a, a
    inc sp
    dec l
    nop
    db $dd
    inc c
    rst RST_38
    ld a, a

Jump_380_5b10:
    nop
    nop
    db $ed
    inc h
    stop
    ld [$3b00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $c010
    inc bc
    ld h, b
    ld bc, $2249
    nop
    inc bc
    ld b, h
    inc hl
    nop
    inc bc
    ld b, h
    ld [bc], a
    nop
    inc bc
    inc bc
    inc h
    nop
    inc [hl]
    inc [hl]
    inc [hl]
    ld [bc], a
    ldh a, [$ff3e]
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
    rst RST_28
    or b
    rst RST_20
    sub b
    ld bc, $4344
    ld b, e
    inc h
    ld b, h
    nop
    inc [hl]
    inc [hl]
    inc h
    ld b, d
    ld b, e
    ld b, e
    ld b, e
    ld b, c
    ld bc, $3433
    ld b, h
    ld b, c
    inc sp
    inc sp
    inc sp
    sub b
    inc bc
    reti


    ld d, b
    daa
    ld de, $0308
    nop
    inc bc
    ld bc, $001e
    inc sp
    nop
    inc c
    ld e, a
    inc sp
    nop
    inc c
    inc sp
    db $10
    inc c
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
    add b
    ld bc, $0a20
    inc [hl]
    inc sp
    inc sp
    db $10
    db $10
    inc bc
    ld [hl-], a
    jr nc, @+$05

    nop
    dec de
    ld de, $3121
    nop
    ld d, $00
    inc bc
    stop
    ei
    ld de, $1101
    ld [bc], a
    nop
    inc sp
    nop
    db $ec
    inc sp
    inc sp
    inc de
    nop
    inc bc
    ld c, d
    inc hl
    nop
    inc bc
    inc sp
    ld c, $00
    inc bc
    db $e3
    nop
    inc bc
    inc hl
    db $e3
    nop
    inc bc
    ld h, c
    rra
    ldh a, [rSB]
    nop
    nop
    ld c, $f0
    ld [de], a
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    and $35
    inc [hl]
    inc sp
    nop
    ld [$0300], a
    ld [hl-], a
    nop
    swap c
    nop
    inc bc
    ld c, [hl]
    ld hl, $0300
    db $10
    ld de, $1e50
    db $10
    db $e3
    ret nc

    ld bc, $f521
    nop
    inc bc
    nop
    ld [hl-], a
    ld [hl+], a
    rra
    ld [de], a
    rla
    db $e3
    ld b, b
    inc bc
    inc de
    db $10
    cpl
    add b
    nop
    db $f4
    inc sp
    ld bc, $3000
    inc sp
    db $e3
    ld [hl+], a
    inc b
    ld [hl], e
    inc sp
    inc de
    inc sp
    ld h, [hl]
    ldh a, [rSVBK]
    ldh a, [rIE]
    rlca
    rst RST_38
    rst RST_38
    halt
    ld [hl], a
    ld [hl], a
    nop
    ld bc, $0510
    ret nc

    dec e
    nop
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld b, [hl]
    ld b, h
    inc [hl]
    ld l, h
    ld [hl], a
    nop
    inc b
    nop
    ld e, $47
    ret nc

    rra
    inc de
    and e
    inc sp
    inc hl
    add b
    inc bc
    sbc a
    inc sp
    inc hl
    ld bc, $3344
    inc sp
    ld [de], a
    jp Jump_380_5ff0


    ld h, b
    ret c

    ld de, $1110
    ld [hl-], a
    db $10
    ld l, $f0
    ld bc, $0083
    ld bc, $1111
    ld de, $2211
    ld de, $33d4
    dec de
    ld h, b
    ld b, c
    ld de, $3108
    di
    ld de, $0032
    ld de, $0033
    ld [hl-], a
    ld de, $3333
    ld sp, $4431
    inc [hl]
    ld [hl], l
    ld sp, $1a02
    ldh a, [rSB]
    and b
    ld bc, $003e
    inc bc
    ld sp, $16f0
    and l
    ld b, b
    ld bc, $0043
    db $e4
    inc sp
    inc sp
    db $10
    inc bc
    ld h, [hl]
    nop
    inc bc
    ld h, $63
    ld h, [hl]
    ld [hl], b
    inc bc
    inc sp
    ld [hl], $10
    inc bc
    nop
    db $e3
    ld h, [hl]
    cp h
    db $10
    rst RST_28
    ld b, a
    nop
    ld l, b
    db $10
    db $10
    ld b, b
    ld bc, $5b02
    inc hl
    ld [hl+], a
    add b
    nop
    ld [bc], a
    ld [hl+], a
    ld [hl], $33
    inc hl
    ld [de], a
    inc sp
    inc sp
    jr nz, jr_380_5ce1

    inc de
    nop
    dec bc
    add hl, de
    inc sp
    ld [hl+], a
    ld [hl-], a
    add hl, de
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [$2222], sp
    sub e
    ld c, $80
    jr nz, @+$05

    ld [hl-], a
    sbc c
    ld bc, $2221
    ld [hl+], a
    ld [hl+], a
    xor e
    db $10
    inc bc
    ldh [rP1], a
    inc b
    nop

jr_380_5ce1:
    nop
    inc b
    nop
    nop
    inc b
    nop
    rst RST_08
    ld b, b
    ldh [$ff61], a
    cpl
    ld [hl+], a
    ld [hl+], a
    ld sp, $2222
    ld [de], a
    ld b, b
    ld b, e
    nop
    ld b, $44
    ld [hl+], a
    ld [de], a
    inc sp
    ld b, e
    ld [hl+], a
    cp b
    nop
    xor d
    ld hl, $0300
    ld de, $10bf
    inc bc
    ld b, h
    ld b, h
    inc d
    rst RST_38
    nop
    inc bc
    nop
    rlca
    nop
    ld a, a
    ldh a, [$ffeb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $108c
    cp e
    ld de, $2222
    ld bc, $6045
    rst RST_08
    ld [hl+], a
    ld [hl+], a
    nop
    inc sp
    ld [hl+], a
    ld [de], a
    ld de, $1122
    ld sp, $e933
    ld h, b
    dec d
    ld bc, $001e
    ld d, $12
    nop
    ld d, $21
    ld de, $5412
    add b
    jr nz, jr_380_5d41

    ld b, h

jr_380_5d41:
    inc hl
    inc sp
    ld b, h
    db $e4
    ld l, $43
    nop
    ld b, h
    inc de
    ld e, $44
    db $e3
    ld l, $ee
    ld de, $9100
    adc c
    nop
    ld [hl+], a
    ld [de], a
    jp hl


    nop
    inc hl
    nop
    ld [hl+], a
    jr jr_380_5d5d

jr_380_5d5d:
    ldh [c], a
    ld hl, $0001
    pop bc
    nop
    ld l, $01
    nop
    jp nz, Jump_000_001e

    nop
    ldh [c], a
    ld [$0310], a
    pop af
    db $fd
    ldh [rSB], a
    ld hl, $d303
    ld l, $01
    add sp, $2e
    jp nz, Jump_000_3801

    nop
    inc bc
    ld [hl+], a
    ld l, $22
    ld h, $00
    inc bc
    ld [hl], $00
    ld [hl+], a
    db $10
    ld [hl+], a
    ld h, [hl]
    ld [hl+], a
    ldh [$ff32], a
    ld h, [hl]
    ld b, b
    ld h, $70
    adc d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    ld l, $32
    ld [hl-], a
    jr nc, jr_380_5da4

    ld [hl+], a
    nop
    ld b, $00
    ld l, $00
    add hl, sp

jr_380_5da4:
    inc hl
    ld l, [hl]
    ld [hl+], a
    ld bc, $9086
    ld bc, $4112
    ld [hl], d
    nop
    inc bc
    nop
    ld a, [bc]
    ld [de], a
    dec d
    ld [hl-], a
    inc sp
    ld [hl+], a
    nop
    cp e
    ld [de], a
    nop
    scf
    ld hl, $3800
    cp $00
    ld h, [hl]
    jr nc, jr_380_5dfc

    ld b, b
    ld bc, $d010

jr_380_5dc8:
    add c
    inc de
    or b
    ld c, c
    nop
    ld bc, $0234
    ld [de], a
    ld e, $e2
    ld [hl+], a
    ld [hl+], a
    xor $00
    inc bc
    pop hl
    ldh a, [c]
    nop
    inc bc
    nop
    ld [bc], a
    jr nz, jr_380_5de3

    ld de, $2211

jr_380_5de3:
    sub c
    ld bc, $9141
    ld [bc], a
    ld [hl+], a
    ld bc, $0000
    ld [de], a
    dec e
    nop
    inc bc
    jr @+$0a

    nop
    nop
    sub c
    add hl, de
    nop
    inc bc
    sbc c
    ld bc, $0000

jr_380_5dfc:
    sbc c
    sbc c
    ld c, $00
    sbc c
    jp hl


    nop
    nop
    ld h, b
    add hl, de
    db $f4
    ld h, b
    ldh a, [rSB]
    ld h, c
    ld h, [hl]
    ld [hl], $00
    ld l, [hl]
    ld a, [bc]
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [rLCDC]
    inc bc
    ldh [rNR10], a
    inc bc
    ld h, d
    ret nc

    ld h, e
    sub a
    ld d, b
    add a
    ld h, $00
    inc bc
    ld h, [hl]
    ld [hl], $23
    ld [hl+], a
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc hl
    nop
    inc bc
    add b
    rra
    db $10
    xor $10
    ld bc, $52af
    ld l, c
    ld hl, $3d01
    ld [de], a
    ld h, e
    ld d, a
    ldh a, [$ffd1]
    jr nc, jr_380_5e41

    and b

jr_380_5e41:
    rra
    jp hl


    ld sp, $9129
    jr c, jr_380_5dc8

    rra
    ld de, $d302
    ld [hl+], a
    pop hl
    ld bc, $be37
    ld [de], a
    ld hl, $1144
    ld sp, $0a00
    ld h, l
    ld d, a
    ld d, b
    ldh [c], a
    db $10
    rlca
    inc hl
    and [hl]
    ld bc, $440b
    inc bc
    or c
    inc sp
    ld b, h
    nop
    ld [$0140], sp
    nop
    db $10
    jr nz, jr_380_5e6f

jr_380_5e6f:
    nop
    nop
    di
    ld c, a
    inc c
    jr z, jr_380_5e86

    jr c, jr_380_5ecc

    ld c, b
    nop
    ret c

    ld e, b
    ld a, [$fb41]
    ld [hl+], a
    ld a, a
    inc sp
    nop
    ld [hl], l
    ld e, d
    dec sp

jr_380_5e86:
    ld a, e
    sbc l
    ld a, a
    inc sp
    dec l
    nop
    db $dd
    inc c
    rst RST_38
    ld a, a
    nop
    nop
    db $ed
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

jr_380_5ecc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $00
    adc a
    nop
    sbc [hl]
    ld c, $8f
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
    adc a
    rrca
    nop
    nop
    adc b
    rrca
    nop
    nop
    sbc b
    rrca
    nop
    nop
    adc c
    rrca
    nop
    nop
    sbc b
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
    sbc [hl]
    rst RST_38
    adc b
    nop
    cp $f8
    adc b
    nop
    adc a
    ld hl, sp-$78
    ldh a, [$ff85]
    adc b
    sbc c
    ld e, a
    ld d, l
    ld d, l
    adc b
    adc a
    ld d, h
    adc b
    adc b
    sbc c
    ld e, b
    adc b
    sbc b
    sbc c
    sbc c
    sbc c
    adc [hl]
    adc c
    sbc a
    rrca
    nop
    sbc b
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    sbc c
    rrca
    sbc b
    sbc c
    sbc c
    rrca
    sbc b
    rst RST_38
    rst RST_38
    rrca
    sbc c
    adc b
    adc b
    rrca
    adc b
    adc b
    sbc b
    ld sp, hl

Jump_380_5ff0:
    adc b
    sbc b
    adc c
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
    nop
    nop
    nop
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
    inc sp
    sbc b
    jp hl


    ld l, b
    xor $22
    ldh [c], a
    sbc [hl]
    nop
    xor $ee
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
    adc [hl]
    adc c
    adc b
    adc b
    sbc c
    xor $ee
    xor $ee
    ld c, $00
    nop
    ld l, $0e
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
    add sp, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    ldh [$ff0e], a
    nop
    adc a
    ldh [$ffe9], a
    ldh a, [$ff98]
    nop
    nop
    nop
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
    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    sbc a
    ldh [$ff99], a
    cp $88
    ldh [$fff9], a
    adc a
    sbc b
    ldh [$ff8f], a
    adc a
    adc b
    ldh a, [$ff88]
    adc a
    sbc b
    ld e, a
    adc b
    sbc b
    adc c
    ld d, l
    ld d, l
    add l
    adc b
    ld c, b
    add l
    adc b
    sbc b
    adc c
    add l
    adc b
    adc c
    ld sp, hl
    rrca
    nop
    nop
    ld hl, sp-$07
    nop
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    ld sp, hl
    rst RST_38
    rst RST_38
    nop
    adc c
    adc b
    ld hl, sp+$00
    adc b
    adc b
    sbc c
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
    sbc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    jp hl


    adc b
    add e
    sbc c
    adc [hl]
    and $ee
    ld [hl+], a
    xor $99
    ldh [$ffee], a
    ldh [c], a
    xor $00
    ld l, [hl]
    ld c, $e0
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
    adc b
    sbc c
    adc b
    sbc b
    sbc b
    adc b
    adc b
    adc b
    jp hl


    xor $ee
    xor $ee
    nop
    nop
    nop
    ldh [c], a
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
    rst RST_38
    nop
    nop
    nop
    sbc b
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr nz, jr_380_6302

jr_380_6302:
    ld [bc], a
    ld b, d
    nop
    nop
    ld [bc], a
    ld b, d
    ld b, h
    nop
    jr nz, jr_380_631d

    ld [hl+], a
    nop
    ld b, $24
    ld [bc], a
    jr nz, jr_380_6356

    ld b, h
    ld b, h
    db $10
    ld b, h
    jr nc, jr_380_631c

    ld [hl+], a
    dec e
    ld [hl+], a

jr_380_631c:
    ld [hl+], a

jr_380_631d:
    nop
    db $10
    ld b, $00
    inc bc
    ld h, b
    ld bc, $1042
    db $10
    dec h
    ld de, $0021
    dec b
    inc d
    ld b, h
    db $10
    ld b, b
    ld [bc], a
    nop
    inc bc
    nop
    inc hl
    ld bc, $0000
    inc sp
    inc de
    nop
    nop
    inc d
    inc [hl]
    inc sp
    ld bc, $0300
    di
    nop
    inc bc
    inc sp
    rrca
    ccf
    inc sp
    inc sp
    nop
    inc c
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_380_6356:
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $4331
    ld b, e
    ld b, h
    add hl, bc
    ld sp, $3434
    ld b, h
    nop
    rlca
    ld b, e
    ld sp, $b000
    xor h
    db $10
    inc bc
    ccf
    nop
    inc bc
    db $10
    ld b, b
    inc bc
    db $10
    db $e3
    ld b, h
    ld b, h
    inc bc
    inc h
    inc [hl]
    ld b, h
    ld b, h
    inc sp
    ld [hl-], a
    ld b, b
    ld e, $10
    inc bc
    ld l, b
    ld de, $0300
    ld d, b
    ld bc, $00f3
    inc bc
    inc de
    inc sp
    inc sp
    nop
    inc hl
    inc l
    inc sp
    inc sp
    jp Jump_000_12fd


    ld sp, $2300
    cpl
    ld [hl+], a
    ld sp, $2223
    inc sp
    ld sp, $220d
    ld [hl+], a
    inc sp
    ld hl, $3c01
    ld b, b
    ld h, a
    rrca
    ldh a, [$ff03]
    rst RST_38
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    nop
    ld bc, $d500
    nop
    ld sp, $3232
    nop
    db $10
    dec [hl]
    inc hl
    inc hl
    ld bc, $000d
    xor a
    db $10
    db $10
    or e
    rra
    ld d, b
    ld e, $e8
    ld b, b
    db $e3
    ld [bc], a
    ld b, $b0
    ld bc, $10ff
    db $db
    ldh a, [rIE]
    rra
    ld a, [bc]
    inc hl
    ld hl, $f222
    ld [bc], a
    dec bc
    ldh a, [c]
    nop
    ld [de], a
    ld b, c
    nop
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc a
    ld [hl+], a
    ld [hl+], a
    pop bc
    ld [hl+], a
    nop
    ld [hl+], a
    ld de, $22cc
    pop bc
    call z, Call_000_222c
    sub d
    nop
    ld [bc], a
    ld [hl+], a
    ld de, $4300
    ld b, h
    ld hl, $0300
    inc h
    add hl, bc
    ld bc, $3300
    ld b, h
    nop
    inc bc
    inc sp
    ld [de], a
    nop
    ld [hl], d
    add e
    db $10
    inc bc
    ld h, d
    ld bc, $2776
    rla
    ldh a, [c]
    rra
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    adc b
    inc bc
    inc de
    db $10
    ld [de], a
    ld h, $01
    ld a, [de]
    ld h, c
    nop
    ld sp, $2300
    pop af
    db $10
    inc sp
    ldh a, [c]
    ld [hl+], a
    db $10
    ld [hl+], a
    ld c, $1f
    ld [hl+], a
    nop
    rst RST_38
    nop
    ld bc, $1d00
    nop
    ldh [c], a
    ld h, d
    add b
    nop
    inc bc
    ld d, $16
    ld h, [hl]
    ld h, [hl]
    jr @-$7d

    add c
    inc b
    adc b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    and c
    rst RST_10
    ld de, $0071
    ld hl, $2201
    ld [de], a
    ld [hl+], a
    inc de
    ld [hl+], a
    inc de
    ld de, $1332
    ld sp, $1402
    ld sp, $2f33
    nop
    ccf
    nop
    ld [de], a
    rst RST_38
    ldh a, [rNR43]
    ldh a, [c]
    nop
    nop
    rst RST_38
    rst RST_38
    or d
    ld bc, $13f2
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
    add b
    jr nc, jr_380_64cf

    nop

jr_380_64cf:
    nop
    db $10
    jr nz, jr_380_64d3

jr_380_64d3:
    nop
    nop
    scf
    ld c, a
    ld c, $21
    ld sp, hl
    add hl, sp
    ld a, l
    ld h, $00
    rst RST_38
    ld a, $38
    add hl, de
    dec d
    inc sp
    db $db
    dec sp
    ld [$264f], sp
    nop
    nop
    db $10
    ld bc, $1908
    rst RST_38
    nop
    ld a, a
    nop
    nop
    add h
    stop
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
    or e
    ldh [rSB], a
    ld [hl+], a
    ldh a, [rNR12]
    add b
    inc e
    ld [hl+], a
    ld [bc], a
    ldh a, [rNR14]
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
    ld bc, $2040
    nop
    ld [bc], a
    ld [hl-], a
    nop
    nop
    ld [hl-], a
    inc sp
    nop
    ld bc, $3310
    inc sp
    nop
    ld sp, $3333
    nop
    ld b, $00
    inc sp
    nop
    jr nz, jr_380_6587

    ld b, h
    jr nz, jr_380_65aa

    ld b, h
    ld l, c
    ld b, h
    nop
    ld [bc], a
    ld h, b
    ld bc, $1033
    inc bc
    inc sp
    ld b, e
    nop
    inc bc
    ld c, [hl]
    inc sp
    nop
    ld a, [bc]
    inc h
    ld [hl+], a
    add b
    ld a, [de]
    sub b
    ld bc, $1e10
    inc sp
    and h
    ld d, c
    inc h
    ld b, h

jr_380_6587:
    ld bc, $440a
    inc hl
    nop
    inc bc
    inc sp
    ld bc, $0005
    inc [hl]
    inc sp
    inc de
    nop
    nop
    ld a, [de]
    ld bc, $0310
    db $fd
    ldh a, [$ff86]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    db $10
    ld b, b
    inc bc

jr_380_65aa:
    ld e, c
    ld hl, $0300
    ld sp, $0a00
    nop
    adc l
    db $10
    ld [hl-], a
    nop
    and $6b
    inc sp
    db $10
    inc bc
    sub b
    ld bc, $0032
    inc bc
    inc hl
    db $10
    rlca
    db $10
    ld [$f0f0], sp
    ld bc, $0190
    db $10
    ld h, $40
    rlca
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    jr nz, jr_380_65f6

    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    ldh a, [c]
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    rst RST_38
    db $fd
    ld [hl+], a
    ld [hl+], a
    rst RST_18
    db $dd
    ld [hl+], a
    ld [hl+], a
    dec c
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc de
    nop
    ld [de], a
    db $10
    inc bc
    ld [hl-], a
    nop
    inc bc
    add b
    nop
    ld bc, $2112

jr_380_65f6:
    ld [hl+], a
    ld [hl+], a
    ld hl, $2212
    ld c, l
    ld [hl+], a
    nop
    inc h
    ld [hl+], a

Call_380_6600:
    ld hl, $3f62
    ld de, $0f08
    ldh a, [$ff03]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    or $00
    ld h, e
    sub b
    inc bc
    jr nz, @+$01

    ld d, b
    inc bc
    ld a, l
    db $10
    ld d, b
    rst RST_20
    nop
    cp c
    db $10
    cp d
    ldh [rSB], a
    ld b, b
    db $e3
    ld [hl+], a
    nop
    sbc $e2
    ldh a, [rNR32]
    nop
    ld bc, $e710
    pop af
    cpl
    ld [hl+], a
    nop
    rst RST_08
    ld [hl+], a
    ld [hl], b
    ldh a, [c]
    db $10
    call c, $d420
    nop
    call c, $ff12
    rst RST_38
    ld hl, $10e3
    db $10
    db $10
    dec d
    nop
    ld [$f212], sp
    rra
    jr nz, jr_380_666c

    db $10
    inc bc
    ld d, a

jr_380_6650:
    ld bc, $0300
    rrca
    jr nc, jr_380_6659

    ldh a, [c]
    jr nz, jr_380_6650

jr_380_6659:
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl-], a
    jp Jump_380_4100


Call_380_6666:
    nop
    sub $44
    ld bc, $54e2

Call_380_666c:
jr_380_666c:
    ld b, h

Jump_380_666d:
    ld [bc], a
    rst RST_00
    ld b, e
    nop
    rrca
    ld de, $c342
    inc h
    ld b, c
    or h
    ld [hl+], a
    add $24
    ld [bc], a
    sbc d
    ld [hl], b
    ld b, $11
    nop
    xor l
    inc h
    ld [de], a
    nop
    ld de, $4222
    inc [hl]
    ld [hl+], a
    ld de, $4444
    ld e, a
    inc [hl]
    ld [de], a
    sla e
    ld b, b
    inc bc
    db $10
    ld hl, $f5a0
    db $10
    ret c

    db $10
    ldh [$fff1], a
    sub b
    ld [$0610], sp
    ld sp, $f1c9
    ld a, [de]
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    inc b
    inc bc
    ld c, d
    ld de, $0300
    rrca
    nop
    nop
    ld [$0000], a
    ld b, $00
    db $fd
    nop
    ld b, $f1
    rst RST_10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ld hl, $6303
    ld [hl], l
    ld hl, $b303
    ldh a, [rNR24]
    jr nz, jr_380_66cf

    inc sp

jr_380_66cf:
    nop
    db $f4
    inc hl
    ld bc, $fcdf
    ldh a, [rNR24]
    jr nc, jr_380_66da

    db $10

jr_380_66da:
    di
    ld [de], a
    cp e
    ldh a, [rNR24]
    ld d, h
    jp $fff1


    dec de
    ld h, d
    ld h, [hl]
    ld d, $f0
    jr jr_380_672a

    ld bc, $f0ff
    call z, Call_000_01f0
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
    ld h, b
    ld bc, $1000
    jr nz, jr_380_671b

jr_380_671b:
    nop
    nop
    scf
    ld c, a
    jp Jump_000_0b14


    ld a, $8f
    ld c, [hl]
    nop
    inc de
    ld e, a
    jr c, jr_380_6743

jr_380_672a:
    dec d
    inc sp
    db $db
    dec sp
    ld [$264f], sp
    nop
    nop
    db $10
    ld bc, $1908
    rst RST_38
    nop
    ld a, a
    nop
    nop
    add h
    stop
    nop
    nop
    nop
    nop

jr_380_6743:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff8f]
    adc b
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
    nop
    nop
    nop
    rst RST_28
    adc a
    adc b
    adc b
    adc a
    ld hl, sp-$78
    adc b
    adc b
    ld hl, sp-$78
    adc b
    adc b
    add sp, -$01
    adc [hl]
    adc b
    adc b
    adc b
    adc [hl]
    add a
    adc b
    adc b
    ld a, [hl]
    ld a, a
    adc b
    ld a, b
    rst RST_20
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    nop
    nop
    ld a, b
    rrca
    nop
    nop
    add sp, $0f
    nop
    nop
    ld a, $fe
    nop
    nop
    rst RST_20
    rst RST_30
    nop
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    ld a, [hl]
    rst RST_30
    ld hl, sp+$00
    ld [hl], a
    ld a, [hl]
    adc b
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
    ldh [rPCM34], a
    ld [hl], a
    ld [hl], a
    nop
    xor $77
    ld [hl], a
    nop
    nop
    xor $ee
    nop
    nop
    ld a, [hl]
    ld e, [hl]
    nop
    nop
    ld a, [hl]
    rst RST_20
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
    ld [hl], a
    ld a, [hl]
    ld [hl], a
    rst RST_38
    xor $77
    ld d, a
    ld [hl], l
    ld [hl], a
    ld d, a
    push hl
    ld [hl], a
    ld d, l
    ld a, [hl]
    rst RST_20
    xor $ee
    ld a, [hl]
    ld [hl], a
    ld c, $00
    ldh [rPCM34], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff0]
    add a
    adc b
    rst RST_30
    ld a, a
    add a
    adc b
    adc b
    ld a, a
    rst RST_38
    adc b
    adc b
    rst RST_38
    rst RST_38
    adc b
    adc b
    adc b
    rst RST_38
    rst RST_38
    adc [hl]
    adc b
    rst RST_30
    rst RST_38
    adc a
    add a
    adc b
    rst RST_30
    ld a, a
    ld [hl], a
    adc b
    ld hl, sp-$11
    rrca
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    ld a, b
    rrca
    nop
    nop
    add sp, $0f
    nop
    nop
    ld a, $fe
    nop
    nop
    rst RST_20
    rst RST_30
    nop
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    ld a, [hl]
    rst RST_30
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
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ldh a, [$ff7f]
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [$ffee]
    xor $00
    ldh a, [rPCM34]
    xor $00
    nop
    rst RST_28
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld a, [hl]
    adc b
    rst RST_38
    ld [hl], a
    ld a, [hl]
    ld [hl], a
    ld a, a
    xor $77
    ld d, a
    ld [hl], l
    ld [hl], a
    ld d, a
    push hl
    rst RST_38
    xor $7e
    ld [hl], a
    ld c, $00
    ld a, [hl]
    ld [hl], a
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
    ret nz

    and b
    db $10
    stop
    nop
    nop
    nop
    inc bc
    rlca
    rrca
    rlca
    or b
    ldh [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    dec b
    inc bc
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
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f0eb
    ld [de], a
    ldh a, [rSB]
    add b
    ld bc, $ee50
    nop
    inc bc
    adc $00
    inc bc
    dec e
    nop
    nop
    ldh [$ff50], a
    inc l
    nop
    inc bc
    inc e
    ldh a, [rNR41]
    nop
    nop
    call z, Call_000_000e
    nop
    nop
    ld hl, $00bd
    ldh [rNR12], a
    or d
    ret nz

    jr nz, jr_380_6be1

    or b
    ld bc, $0be0
    nop
    ldh [$ffce], a
    dec bc
    nop
    nop
    adc $dd
    dec bc
    nop
    dec a
    db $d3
    dec bc
    db $fc
    ldh a, [$ff61]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0b30
    add hl, bc
    rlc b
    jr nc, @-$4c

    nop
    inc bc
    ld [hl-], a
    db $db
    ld h, b
    inc bc

jr_380_6be1:
    ld [bc], a
    inc hl
    or d
    dec a
    nop

jr_380_6be6:
    inc hl
    or e
    jr nz, jr_380_6bed

    db $ed
    add b
    ld b, b

jr_380_6bed:
    xor a
    call Call_000_0edc
    nop
    inc hl
    jp Jump_000_00ec


    nop
    inc hl
    ld [hl-], a
    call z, Call_000_22ed
    ld [hl+], a
    jp $cc35


    ld [hl+], a
    nop
    inc b
    nop
    inc bc
    ld [hl-], a
    ld b, b
    rst RST_20
    inc a
    nop
    ld h, $5a
    db $db
    nop
    inc bc
    or b
    db $10
    ld d, d
    nop
    ld l, $00
    nop
    ld l, $00
    jr nz, jr_380_6be6

    db $ec
    nop
    rst RST_20
    pop de
    db $eb
    inc a
    ld [de], a
    jp nc, $eb00

    inc a
    inc hl
    db $d3
    sla e
    dec a
    db $d3
    nop
    adc $23
    db $db
    db $d3
    adc $d3
    ldh [$ffeb], a
    nop
    sbc $bd
    nop
    ret nc

    cp c
    dec bc
    nop
    ret nc

    nop
    jp hl


    sbc $21
    pop de
    dec bc
    nop
    ld [de], a
    jp nc, Jump_000_0b10

    nop
    ld [hl+], a
    nop
    rlca
    jp nc, Jump_000_00bd

    nop
    ld h, b
    cp l
    nop
    ldh a, [c]
    nop
    ld [bc], a
    ret nc

    ret nc

    db $dd
    db $dd
    sbc l
    ld a, [bc]
    sbc l
    sbc c
    sbc c
    add hl, hl
    ldh a, [$ffb0]
    nop
    nop
    ld a, [de]
    db $dd
    add c
    nop
    ld a, [de]
    sbc c
    sbc c
    inc sp
    ld hl, $3321
    ret nc

    inc e
    nop
    db $dd
    db $dd
    nop
    nop
    sbc c
    sbc c
    ld c, $00
    inc a
    sbc c
    reti


    nop
    inc bc
    db $10
    cp h
    ldh a, [rSB]
    or b
    ld bc, $bb23
    add b
    nop
    rst RST_20
    cp e
    db $dd
    nop
    dec hl
    cp e
    sbc $00
    ld [bc], a
    dec sp
    or e
    xor $00
    or b
    inc sp
    ld bc, $3bf3
    ld l, l
    or e
    nop
    jp z, Jump_380_5b10

    dec sp
    nop
    db $e3
    jr nz, jr_380_6ca7

    inc hl

jr_380_6ca7:
    nop
    inc bc
    ld d, b
    db $dd
    nop
    inc bc
    sbc $00
    ld [$3dee], sp
    ld [hl+], a
    ld [hl+], a
    ld d, b
    db $eb
    nop
    ld [$00b3], sp
    ld [$bcc3], sp
    nop
    nop
    ld a, d
    ld [hl-], a
    ld d, b
    inc bc
    nop
    cp a
    db $10
    inc bc
    ld bc, $e0b6
    ld b, b
    inc bc

Call_380_6ccc:
    sbc $00
    nop
    sbc l
    call Call_000_00cc
    db $ed
    call z, $0033
    nop
    adc $3c
    ld [de], a
    ldh [$ffcd], a
    inc hl
    ld hl, $de05
    dec a
    ld [hl+], a
    ld [de], a
    db $dd
    nop
    ccf
    db $dd
    nop
    ld b, a
    add b
    nop
    ld b, $22
    inc a
    inc hl
    ld [de], a
    ld de, $2121
    ld a, [bc]
    ld de, $1211
    ld [de], a
    db $10
    rlca
    ld hl, $0710
    ld [de], a
    ld c, b
    ld [hl+], a
    nop
    ld [$2222], sp
    nop
    rlca
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    and b
    nop
    db $10
    jp nc, Jump_000_1800

    sbc l
    ld de, $d211
    call c, Call_000_1100
    ld hl, $edcd
    ld de, $dccd
    ld a, $0a
    pop de
    call z, Call_000_33ed
    nop
    ld b, $b3
    nop
    ld b, $0b
    add hl, bc
    reti


    ld a, $0b
    nop
    nop
    ld b, $00
    ld a, $00
    or c
    cp a
    nop
    ld b, $00
    nop
    ld b, $11
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $b321
    add b
    ldh a, [rSB]
    nop
    ld h, [hl]
    nop
    nop
    ld h, b
    ld b, h
    inc sp
    db $10
    db $eb
    sbc $22
    ld bc, $3d16
    or b
    set 5, e
    nop
    xor $00
    cp e
    cp e
    adc a
    ldh [$ffec], a
    cp d
    nop
    adc b
    xor d
    xor d
    ld d, l
    xor b
    ld b, h
    ld b, h
    and [hl]
    nop
    ld h, l
    ld b, h
    ld b, h
    ld b, h
    ld l, e
    db $d3
    dec bc
    ldh [rP1], a
    db $dd
    cp l
    nop
    sbc $dd
    cp l
    ldh [$ffde], a
    nop
    dec a
    cp [hl]
    ld hl, sp-$11
    call z, $fffe
    sbc c
    nop
    adc $88
    sbc c
    add sp, -$42
    xor d
    xor d
    ld l, d
    ld b, $b6
    ld h, [hl]
    ld h, [hl]
    xor $b6
    ld de, $1137
    ld [hl-], a
    ldh [c], a
    nop
    xor $de
    call z, $cccc
    call z, $ecee
    nop
    xor $ee
    inc sp
    cp e
    cp e
    cp e
    cp e
    cp [hl]
    nop
    ld h, [hl]
    db $dd
    dec bc
    cp [hl]
    ld h, [hl]
    cp e
    nop
    ld [hl+], a
    ld [$eee2], sp
    db $dd
    xor $01
    ret nc

    db $dd
    db $ed
    xor $07
    xor $ee
    ld a, $33
    inc sp
    db $10
    ld bc, $1f10
    ld h, c
    rst RST_08
    xor a
    nop
    ret c

    xor $00
    ret c

    inc sp
    ld b, b
    rst RST_18
    ld h, b
    jr @-$0e

    ld bc, $01f0
    call z, Call_000_01f0
    ld b, b
    rst RST_10
    and b
    ld b, h
    nop
    rlca
    ld b, b
    ld c, d
    inc sp
    ld b, h
    nop
    nop
    jr nc, jr_380_6e30

    ld c, d
    nop
    ld h, [hl]
    ld h, h
    ld b, [hl]
    nop
    ld h, [hl]
    ld b, l
    xor d
    ld b, l
    ld b, l
    cp e
    ld l, d
    ld h, h
    nop
    cp e
    jr nc, jr_380_6e56

    and h
    nop
    jr nc, jr_380_6e56

    ld e, d
    ld [$a000], sp
    and h
    ld d, [hl]
    nop
    db $e3
    xor d
    ld b, h
    ld b, h
    nop
    inc sp
    or e
    ld c, d
    inc [hl]
    inc hl
    ld [hl+], a
    ld b, l
    di
    nop
    dec sp
    ld [hl+], a
    ld b, h
    di
    dec sp
    ld de, $b3e5
    add b
    nop
    inc bc
    inc sp
    inc hl
    or d
    ld d, l
    dec hl
    or d
    dec bc
    nop
    ld h, [hl]
    and $cc
    db $eb
    xor d
    ld [$ebcd], a

jr_380_6e30:
    ld [bc], a
    ld l, e
    and $cb
    db $eb
    ld l, e
    xor $00
    inc bc
    cp [hl]

jr_380_6e3a:
    nop
    cp h
    cp d
    cp e
    cp e
    cp h
    cp e
    nop
    ldh [rLCDC], a
    cp h
    inc bc
    rst RST_00
    call z, $cbbb
    ld l, e
    dec bc
    nop
    ld d, d
    rlc b
    ld l, c
    rlc b
    cp e
    res 7, [hl]

jr_380_6e56:
    inc bc
    inc de
    cp h
    ld b, $0b
    nop
    xor $cd
    cp l
    ld bc, $034a
    ldh [rP1], a
    ld a, a
    db $db
    ld [bc], a
    dec l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    ld e, d
    cp e
    ld h, [hl]
    and b
    or h
    nop
    jr nc, jr_380_6e3a

    and b
    ldh a, [c]
    inc [hl]
    ld sp, $b62c
    dec bc
    nop
    cp e
    ret nz

    ldh a, [rNR31]
    ld h, b
    ld bc, $bccb
    db $db
    db $dd
    or b
    dec bc
    ld h, c
    or b
    ld d, e
    ei
    ldh [c], a
    ld c, e
    dec bc
    nop
    or b
    dec bc
    db $10
    db $e4
    rst RST_38
    db $10
    inc bc
    ldh a, [rDMA]
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1000
    jr nz, jr_380_6ed3

jr_380_6ed3:
    nop
    nop
    ld [de], a
    ld c, e
    or c
    ld e, e
    inc c
    ld c, e
    ld h, $32
    nop
    rst RST_38
    ld d, e
    ld e, h
    ld b, a
    rst RST_10
    ld a, $7b
    ld a, a
    nop
    rst RST_30
    ld l, [hl]
    add hl, sp
    ld h, a
    rst RST_08
    dec e
    nop
    nop
    nop
    sub h
    ld d, d
    db $10
    ld b, d
    ld c, d
    add hl, hl
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

jr_380_6f4b:
    ldh a, [rSB]
    ret nz

    ld bc, $6054
    nop
    inc bc
    ld b, [hl]
    nop
    ld b, $44
    nop
    ld b, $b4
    nop
    ld [bc], a
    ld l, d
    ld b, h
    ld a, [bc]
    and b
    ld d, l
    and l
    jr nz, jr_380_6f7c

    cp d
    xor d
    nop
    inc bc
    or l
    nop
    inc bc
    ld a, [bc]
    nop
    inc bc
    dec bc
    ld h, b
    dec l
    xor d
    rrca
    xor d
    xor d
    ld b, [hl]
    ld b, h
    nop
    dec hl
    ldh a, [rSB]
    db $10

jr_380_6f7c:
    ld bc, $2b10
    ld a, [hl]
    or h
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $d7b0
    ld b, b
    inc bc
    ldh [rSB], a
    cp e
    nop
    inc bc
    db $ed
    nop
    xor b
    db $10
    inc bc
    ld b, b
    ld bc, $a058
    nop
    inc bc
    ld l, d
    nop
    ld b, $00
    xor a
    ld e, d
    ld b, h
    nop
    jr nz, jr_380_6f4b

    ld d, l
    nop
    inc bc
    ld d, [hl]
    ld b, l
    nop
    ld l, d
    ld h, [hl]
    nop
    ld d, l
    ld e, d
    ld d, l
    dec bc
    ld l, d
    ld h, l
    and [hl]
    ld l, d
    ld bc, $4544
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    or b
    ld bc, $3080
    inc de
    and l
    cp e
    ld b, h
    cp d
    dec bc
    nop
    or [hl]
    xor b
    nop
    ld b, b
    and h
    nop
    inc bc
    ld b, h
    nop
    ret c

    inc [hl]
    or e
    nop
    nop
    nop
    inc hl
    ld [hl-], a
    dec bc
    nop
    ld [hl+], a
    cpl
    or e
    db $fd
    ld [hl], c
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $db
    ld b, b
    inc bc
    ld d, d
    db $eb
    nop
    xor $ed
    jr nc, jr_380_6fff

    ldh [$ffcd], a
    nop

jr_380_6fff:
    ld [bc], a
    inc a
    nop
    xor $cd
    inc a
    inc hl
    xor $0b
    nop
    ret nc

    nop
    db $eb
    cp [hl]
    ret nc

    ld a, h
    db $eb
    xor $7d
    ld [hl], a
    nop
    ldh [$ffde], a
    db $ed
    adc [hl]
    sbc $3d
    db $d3
    adc l
    nop
    inc a
    inc hl
    ld [hl-], a
    adc l
    inc hl
    ld [hl+], a
    ld [hl-], a
    db $ed
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    xor $dd
    xor d
    ld l, d
    ld h, [hl]
    nop
    ld [hl], a
    ld e, d
    and l
    xor $a8
    ld h, [hl]
    adc $77
    nop
    xor b
    and $77
    adc b
    ld l, d
    ld a, [hl]
    add a
    adc b
    nop
    ld l, d
    xor $8e
    add sp, -$12
    adc $bd
    xor b
    nop
    adc $dc
    cp l
    ld l, d
    ld d, l
    ld d, l
    ld d, l
    dec [hl]
    inc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], $ae
    nop
    inc bc
    ld l, [hl]
    ld l, d
    ld a, [bc]
    ld h, [hl]
    and [hl]
    ld l, d
    or [hl]
    nop
    dec c
    and [hl]
    nop
    inc bc
    ld h, [hl]
    nop
    ld l, e
    xor $66
    and [hl]
    db $eb
    db $dd
    ldh a, [c]
    cp a
    nop
    or d
    nop
    ldh a, [c]
    cp a
    ld [de], a
    inc bc
    ld [hl+], a
    cp e
    nop
    ld de, $2203
    db $eb
    ld de, $2303
    dec hl
    nop
    ld sp, $bb00
    ld [hl+], a
    or d
    nop
    call z, Call_000_0f3e
    dec bc
    nop
    db $dd
    cp [hl]
    ldh a, [$ffac]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $e040
    ld b, b
    ld b, $de
    nop
    nop
    adc $cc
    nop
    nop
    ldh [$ffcc], a
    inc sp
    nop
    adc $3c
    ld hl, $00e0
    call c, Call_000_1113
    sbc $3d
    ld de, $dd11
    db $10
    inc de
    ld de, $1011
    dec e
    call z, Call_000_233c
    ld [hl+], a
    ld [$2333], sp
    ld [hl+], a
    ld [hl+], a
    add b
    ld bc, $21ee
    ld [hl+], a
    rrca
    xor $cc
    ld de, $00ee
    cpl
    nop
    rra
    db $10
    db $e3
    nop
    ld [de], a
    ld d, b
    call z, Call_000_0200
    inc sp
    nop
    ld [bc], a
    ld hl, $33cc
    ld [de], a
    nop
    ld [de], a
    inc sp
    ld de, $2121
    ld de, $1211
    ld b, d
    ld [de], a
    jr nz, jr_380_712c

    inc sp
    cp l
    ld h, [hl]
    inc sp
    nop
    inc bc
    ld [hl+], a
    ld d, $32
    db $dd
    xor e
    nop
    inc bc
    ld l, e
    add b
    inc bc
    ld [de], a
    ld h, $00
    nop
    or [hl]
    db $eb
    sbc $dd
    sbc $dd
    db $dd
    cp e
    dec b
    sbc $ed
    cp e
    nop
    and $00
    rst RST_08
    ld h, [hl]
    ld bc, $cdd0
    jr nz, @+$1a

    ld b, b
    ld bc, $bdeb
    ld bc, $1071
    inc bc
    db $dd
    nop
    jr jr_380_717a

    sbc $00
    inc bc
    db $db
    nop
    inc c
    ldh [$ff50], a
    db $10

jr_380_712c:
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_380_716f

    nop

jr_380_716f:
    nop
    db $10
    jr nz, jr_380_7173

jr_380_7173:
    nop
    nop
    ld [de], a
    ld c, e
    rst RST_18
    ld a, $fe

jr_380_717a:
    dec h
    ld e, b
    dec c
    nop
    rst RST_38
    ld d, e
    ld e, h
    ld b, a
    rst RST_10
    ld a, $7b
    ld a, a
    nop
    rst RST_30
    ld l, [hl]
    add hl, sp
    ld h, a
    rst RST_08
    dec e
    nop
    nop
    nop
    sub h
    ld d, d
    db $10
    ld b, d
    xor l
    dec [hl]
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
    rst RST_38
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [$ff61]
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rra
    pop af
    ld de, $5ff1
    rra
    ld d, [hl]
    pop af
    cp a
    ld d, b
    ld h, l
    pop af
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
    rst RST_38
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    ldh a, [$ffcf]
    nop
    nop
    cp a
    cp e
    nop
    nop
    rst RST_38
    rst RST_28
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    ldh a, [rHDMA1]
    nop
    nop
    rra
    ld h, l
    nop
    xor $1f
    ld d, [hl]
    rst RST_38
    rst RST_38
    rra
    push af
    cp e
    cp e
    db $fc
    rst RST_38
    cp [hl]
    set 7, h
    ld h, c
    cp e
    db $ec
    rst RST_38
    rra
    db $ec
    ld l, a
    ld d, [hl]
    rst RST_38
    ld d, $ff
    rra
    ld de, $1ff5
    ld h, c
    dec d
    rst RST_38
    ld d, c
    ld d, [hl]
    ld d, $6f
    ld h, l
    ld h, l
    dec d
    ld d, [hl]
    ld d, [hl]
    ld d, $11
    ld h, l
    dec d
    ld de, $11ff
    pop af
    rst RST_38
    nop
    rst RST_38
    rst RST_28
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
    rst RST_38
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
    xor $54
    ld b, e
    xor $ec
    db $e4
    db $e3
    ldh [$ffee], a
    xor $0e
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
    ld c, $ee
    ld c, $00
    xor $e0
    ld c, $00
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    nop
    nop
    ldh a, [rHDMA1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    rst RST_38
    pop af
    ldh a, [rNR11]
    pop af
    dec d
    rst RST_38
    ld d, c
    rst RST_38
    ld d, $0f
    cp a
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    ldh a, [$ffcf]
    nop
    nop
    cp a
    cp e
    nop
    nop
    rst RST_38
    rst RST_28
    nop
    nop
    ldh a, [$ff61]
    nop
    nop
    ldh a, [rHDMA1]
    nop
    ldh [$ff1f], a
    ld h, l
    nop
    xor $1f
    ld d, [hl]
    rst RST_38
    rst RST_38
    rra
    push af
    cp e
    cp e
    rst RST_38
    rst RST_38
    cp [hl]
    cp e
    call z, $bb1f
    db $ec
    rst RST_38
    rst RST_38
    dec d
    pop af
    rr a
    ld d, $bf
    rst RST_38
    rst RST_38
    push af
    rst RST_38
    ld de, $ff11
    ld de, $6565
    rra
    ld d, [hl]
    ld d, [hl]
    ld d, $61
    ld h, l
    dec d
    ld de, $1111
    ld de, $f1ff
    rst RST_38
    rst RST_38
    nop
    pop af
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    dec d
    rrca
    nop
    nop
    pop af
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
    rst RST_08
    nop
    nop
    nop
    rst RST_38
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
    db $ec
    ld l, a
    ld d, [hl]
    rst RST_38
    xor $54
    ld b, e
    ldh [$ffec], a
    db $e4
    db $e3
    xor $ee
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
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    xor $0e
    nop
    xor $e0
    ld c, $00
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ld bc, $1e1f
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    cp $3e
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld [$3200], sp
    nop
    nop
    ldh a, [rSB]
    ld [hl], b
    ld bc, $cdd0
    ldh a, [rNR13]
    nop
    nop
    ret nc

    nop
    ret nc

    db $dd
    cp h
    db $dd
    cp h
    cp e
    inc b
    res 7, e
    set 1, h
    ld l, h
    ret nc

    inc e
    db $dd
    db $dd
    nop
    nop
    nop
    cp e
    cp e
    ld [bc], a
    nop
    call z, Call_000_1ccc
    inc l
    nop
    ld h, [hl]
    nop
    inc bc
    ldh a, [$ff3e]
    ld d, b
    ld bc, $acc0
    ld [$0000], sp
    db $fc
    adc d
    add b
    db $10
    ld b, b
    nop
    nop
    ld [bc], a
    xor d
    sbc d
    nop
    sbc d
    adc b
    xor b
    nop
    ld [bc], a
    ld c, d
    nop
    adc b
    sbc b
    adc d
    adc b
    adc b
    adc c
    adc b
    sbc b
    add b
    jr nc, jr_380_762a

    ld b, h
    ld b, h
    ld b, h
    and h
    sbc c
    sbc c
    sbc c
    nop
    sbc c
    ld c, d
    ld b, h
    ld c, d
    ld b, h
    add h
    adc b
    add h
    nop
    adc b
    sbc b
    xor d
    adc b
    xor c
    xor d
    db $e4
    ld [hl+], a
    ld a, [hl+]

jr_380_762a:
    and d
    xor $50
    dec e
    nop
    nop
    inc e
    db $e4
    db $10
    rlca
    adc b
    add l
    nop
    ld [hl-], a
    xor d
    db $e4
    xor $ae
    nop
    add hl, de
    ldh [$ff90], a
    ld l, l
    dec d
    xor $ee
    inc b
    ld h, b
    dec bc
    ld a, [bc]
    db $10

jr_380_7649:
    rrca
    xor [hl]
    jr nz, jr_380_7652

    nop
    ld c, [hl]
    nop
    ret nc

    cp l

jr_380_7652:
    cp e
    ret nc

    cp l
    rlc b
    ld l, h
    cp [hl]
    bit 5, h
    ld d, [hl]
    adc $6c
    ld d, [hl]
    nop
    ld d, l
    ldh [$ffcc], a
    ld d, [hl]
    ld d, l
    nop
    adc $6d
    nop
    ld d, l
    nop
    jr nz, jr_380_7649

    ld d, [hl]
    nop
    ldh [$ffcd], a
    nop
    ld l, l
    call z, Call_380_666c
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, b
    ld d, l
    ldh a, [rSB]
    ld b, b
    ld bc, $ccc6
    ld [bc], a
    ld d, l
    ld h, l
    ld sp, $2ccc
    nop
    ld [$0300], sp
    push bc
    call z, Call_000_0055
    inc c
    ret nc

    nop
    dec d
    db $10
    inc bc
    add $00
    inc bc
    push bc
    nop
    ret nc

    xor a
    nop
    adc b
    nop
    ret nz

    xor e
    adc c
    nop
    ret nz

    db $ec
    nop
    sbc c
    ld [bc], a
    ret nc

    db $ec
    sbc d
    ld [bc], a
    ret nc

    inc l
    nop
    and h
    inc l
    nop
    ld [hl+], a
    ld b, [hl]
    inc l
    nop
    ld d, c
    inc b
    ld d, l
    call z, $3002
    ld d, l
    nop
    xor a
    add hl, hl
    adc b
    nop
    sbc b
    sbc c
    jp nz, $9999

    xor c
    call c, $0099
    sbc c
    ld a, [hl+]
    dec l
    xor d
    xor d
    call nz, Call_380_44cd
    nop
    ld h, h
    add $ed
    ld h, l
    ld h, [hl]
    add $ec
    halt
    inc b
    ld h, [hl]
    ld h, [hl]
    call z, Call_000_2bbb
    ld bc, $bf25
    ld [bc], a
    jr nz, jr_380_76e9

jr_380_76e9:
    ldh a, [c]
    nop
    inc bc
    or d
    or d
    ld [bc], a
    nop
    cp [hl]
    nop
    cp l
    ld [bc], a
    nop
    jp nc, Jump_000_002d

    nop
    jp nc, $009e

    rla
    cp h
    ld [bc], a
    pop af
    ld d, l
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $afde
    ld bc, $e0b1
    ld de, $dee7
    nop
    inc bc
    and c
    inc sp
    db $10
    ld bc, $fa10
    ld d, b
    ld l, l
    nop
    inc bc
    call c, $0800
    call Call_380_6ccc
    ld d, [hl]
    inc hl
    ld l, $dd
    ld bc, $eee1
    xor $2e
    ld d, b
    rra
    nop
    ld a, [de]
    ld b, b
    ld h, l
    sub c
    ld c, $6d
    ld d, [hl]
    ld d, l
    ld h, [hl]
    db $dd
    db $dd
    ld [bc], a
    ld h, [hl]
    ld h, [hl]
    xor $2e
    db $dd
    ld l, l
    ld bc, $d25f
    ld a, [bc]
    call z, Call_000_0002
    ld sp, $0612
    add $40
    inc bc
    ld h, [hl]
    inc b
    call Call_000_0002
    ld h, [hl]
    db $dd
    nop
    inc bc
    sub $2d
    jr nz, jr_380_7759

jr_380_7759:
    db $dd
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld [hl], $21
    ld de, $1101
    inc sp
    db $e3
    db $10
    inc sp
    inc sp
    ld bc, $0300
    nop
    ld c, $30
    scf
    db $e3
    nop
    jr nc, jr_380_77e9

    rst RST_20
    ld [$5e00], sp

Call_380_7777:
    ld h, [hl]
    and $00
    inc bc
    ld bc, $2220
    adc b
    ld d, d
    ld [hl], e
    nop
    ret nc

    cp h
    nop
    ld [bc], a
    rlc b
    cp l
    nop
    set 1, h
    ret nc

    set 1, h
    ld h, [hl]
    cp l
    call z, Call_380_6600
    ld h, [hl]
    bit 5, h
    ld h, [hl]
    ld h, [hl]
    ret nc

    db $dd
    nop
    dec c
    nop
    cp l
    cp e
    dec hl
    ld [hl+], a
    set 1, h
    inc b
    call z, $ccbc
    ld h, [hl]
    add $01
    cp l
    ld d, l
    ld h, l
    cp d
    db $10
    or e
    ld h, [hl]
    ld b, b
    inc bc
    ld d, b
    and a
    db $10
    ld b, a
    cp h
    nop
    inc b
    call z, Call_000_0180
    inc [hl]
    ld h, l
    call z, $002b
    ld d, l
    ld h, l
    cp h
    ld a, a
    ld [bc], a
    ld de, $f1b3
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $33e1
    ld [hl], b
    ld bc, $9900
    ld c, c
    jp nc, $2ddd

    nop
    ldh [$ffd2], a
    ld [bc], a
    db $dd
    ldh [c], a
    nop
    ldh [$ffdd], a
    ld [hl-], a
    ld bc, $5362

jr_380_77e9:
    add b
    nop
    ld l, $55
    nop
    ldh [rHDMA3], a
    ld h, l
    nop
    ld a, $00
    ld d, l
    ld h, [hl]
    ld a, $55
    scf
    ld [hl], $53
    ld h, [hl]
    nop
    ld c, $b2
    ld d, l
    ld h, [hl]
    ld c, $c2
    ld h, l
    ld h, [hl]
    ld hl, $db2e
    nop
    inc bc
    call c, Call_380_6666
    sbc $01
    dec a
    nop
    sbc $ee
    ld h, e
    ld h, [hl]
    xor $00
    ld [hl], $66
    ld bc, $000e
    call Call_380_6666
    ld h, [hl]
    ld l, l
    jr nc, jr_380_7826

    ld bc, $dd56

jr_380_7826:
    db $dd
    ld l, l
    ld h, [hl]
    xor $ee
    ld hl, $9daf
    ld hl, $337f
    inc bc
    ld bc, $104f
    ldh a, [rSB]
    add c
    ld d, [hl]
    ld b, b
    rlca
    nop
    ld e, l
    ld d, [hl]
    ld d, [hl]
    push de
    db $dd
    ld l, l
    ld d, l
    db $dd
    nop
    xor $d2
    call c, Call_000_00ed
    ld l, $dd
    ld c, $82
    nop
    dec d
    inc l
    ld d, l
    push de
    db $dd
    ldh [c], a
    nop
    ld [bc], a
    nop
    add e
    nop
    ld [bc], a
    nop
    dec l
    ld c, $00
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    ret nc

    ld bc, $0070
    inc bc
    nop
    cp a
    nop
    ld d, a
    nop
    jr nc, jr_380_7873

jr_380_7873:
    jr nc, jr_380_7876

    ld d, a

jr_380_7876:
    db $10
    inc bc
    ld [hl], e
    ld h, l
    nop
    xor d
    ld bc, $9988
    and a
    adc b
    adc b
    sbc c
    add l
    ld [bc], a
    call nz, $9505
    adc b
    sbc c
    sbc c
    sub l
    inc bc
    adc b
    and l
    nop
    inc bc
    nop
    ld d, l
    sbc d
    sbc c
    xor c
    ld h, [hl]
    ld d, l
    xor d
    ld l, d
    nop
    ld c, c
    ld [hl], l
    ld d, l
    ld h, e
    ld c, c
    ld [hl], $35
    and $00
    ld c, c
    scf
    dec [hl]
    rst RST_30
    ld c, c
    ld [hl], a
    ld h, [hl]
    inc sp
    nop
    ld c, d
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld a, [de]
    ld [hl], a
    ld h, c
    ld d, $00
    ld d, $77
    rla
    ld [hl], c
    ld [hl], c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    rst RST_28
    ld a, [hl]
    ld c, $e0
    xor $7f
    inc bc
    ldh [rP1], a
    ld a, $73
    inc sp
    nop
    ld d, $47
    ld a, [hl]
    db $e3
    nop
    ld [hl], c
    ld b, a
    ld a, [hl]
    scf
    ld [hl], a
    and h
    xor $77
    nop
    ld [hl], a
    and h
    ld c, $ee
    ld b, a
    ld [$0000], a
    ld [bc], a
    ld [hl], $e6
    nop
    nop
    rst RST_28
    ccf
    ld [bc], a
    ld c, c
    ld l, [hl]
    ld bc, $000e
    scf
    ld l, a
    ld c, $00
    ld [hl], a
    inc bc
    ret c

    ld a, a
    rst RST_20
    nop
    add h
    ld [hl], b
    jp Jump_000_0334


    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh [rSB], a
    jr nc, jr_380_7960

    ld h, e
    nop
    ld d, e
    ld d, l
    ld h, c
    nop
    nop
    ld d, [hl]
    ld h, l
    scf
    jr nc, jr_380_796c

    halt
    ld [hl], a
    add c
    db $10
    inc bc
    add e
    ld h, l
    ld [hl], a
    ld [hl], a
    add e
    ld l, b
    nop
    inc bc
    ld a, [de]
    sbc b
    ld [hl], a
    ld [hl], a
    ld bc, $109a
    ld bc, $0016
    inc bc
    rst RST_20
    nop
    ld de, $1766
    ld a, $17
    ld de, $3331
    nop
    rst RST_20
    ld [hl], a
    ld a, $e3
    ld a, [hl]
    rst RST_20
    db $e3
    ld c, $08
    ld l, [hl]
    rst RST_20
    ld c, $00
    db $10
    db $e3
    ld [hl], a
    ld [hl], a
    rla
    nop
    ld sp, $111e
    ld [hl], c
    ld [hl], a
    db $e3
    ld [hl], e
    ld [hl], a
    ld bc, $e347
    ld a, $ee
    ld c, $0e
    ld [hl], h
    nop
    cp l
    add b

jr_380_7960:
    nop
    inc bc
    jr nc, jr_380_79db

    ld a, [bc]
    nop
    ld b, c
    db $e3
    nop
    dec a
    nop
    ld [hl], a

jr_380_796c:
    nop
    ld c, $b0
    db $d3
    ldh a, [rSB]
    ret nz

    ld bc, $0020
    inc bc
    ld [hl], b
    or d
    ld b, b
    inc bc
    ld [hl], b
    inc d
    inc b
    inc de
    or d
    add $02
    nop
    nop
    ld l, e
    push bc
    ld [bc], a
    nop
    ld d, [hl]
    push bc
    inc l
    ld [hl+], a
    rrca
    ld d, [hl]
    res 6, d
    cp e
    ldh a, [$ff3a]
    ld [hl], e
    rrca
    dec b
    and [hl]
    ld d, d
    cp a
    jp nz, $03d0

    ld h, b
    ld bc, $a889
    xor d
    rst RST_20
    nop
    inc bc
    ld [$8921], a
    sbc b
    ld b, b
    inc bc
    adc b
    xor d
    xor d
    sbc d
    dec b
    ld a, h
    nop
    sbc [hl]
    adc b
    ld a, d
    ld [hl], a
    and b
    adc c
    halt
    ld [hl], a
    ld c, b
    ld e, d
    ld bc, $599f
    and l
    nop
    inc bc
    ld d, l
    ld c, $00
    ld bc, $a999
    ld c, $00
    xor [hl]
    xor d
    ld c, $04
    ld e, $c4
    dec [hl]
    ld h, e
    db $10
    db $d3
    ld b, b
    ld [hl], a
    rst RST_20
    jr nz, jr_380_79db

    ldh [$ff7a], a
    dec bc

jr_380_79db:
    ld [$e000], a
    xor [hl]
    ld bc, $eed0
    ldh a, [$ffe5]
    ldh a, [rSB]
    xor [hl]
    ld h, b
    ld bc, $40aa
    db $e3
    ret nz

    ld b, b
    di
    db $10
    inc bc
    nop
    sbc a
    ld b, h
    nop
    ld b, h
    and b
    ld b, h
    xor d
    xor $7a
    ld [$00ee], a
    nop
    ld d, [hl]
    inc l
    ld l, e
    ld h, [hl]
    res 6, d
    ld d, [hl]
    nop
    ld d, l
    dec hl
    ld l, e
    ld d, l
    ld d, l
    cp h
    ld d, [hl]
    rlc b
    call z, $ccc2
    inc l
    xor $22
    or d
    cp e
    daa
    sra [hl]
    inc b
    dec de
    ldh [$ffbe], a
    inc bc
    pop hl
    nop
    ld l, [hl]
    inc de
    db $e4
    ld a, [hl]
    db $ec
    add c
    ld e, a
    db $10
    or $10
    inc de
    ld bc, $f02a
    ld [hl], c
    db $d3
    call c, Call_000_009a
    ld h, [hl]
    ld [hl], a
    nop
    sbc [hl]
    ld h, [hl]
    halt
    nop
    ldh [$ff2c], a
    ld h, a
    ld h, [hl]
    nop
    cp h
    ld h, a
    jp nc, $1170

    cp e
    ld [hl], a
    and a
    nop
    ld c, $00
    halt
    ld [hl], a
    and a
    xor $66
    halt
    nop
    ld [hl], a
    sbc c
    ld a, d
    xor d
    xor d
    xor d
    xor $ae
    ld [hl], b

jr_380_7a5c:
    xor d
    nop
    or a
    ld de, $9005
    ld bc, $aaa0
    jp hl


    xor $00
    ld l, [hl]
    ld h, [hl]
    sbc c
    sbc c
    ld h, [hl]
    halt
    xor d
    xor d
    jr nz, jr_380_7a5c

    xor $70
    dec e
    and h
    ld h, [hl]
    ld b, b
    ld b, h
    xor d
    nop
    ld [$aaa4], a
    ld [$660e], a
    ld [$7d0e], a
    nop
    nop
    ld [bc], a
    and b
    dec [hl]
    ld [bc], a
    ld b, d
    ldh a, [c]
    rla
    and b
    and b
    ld l, h
    inc bc
    add a
    dec a
    ld l, $cc
    nop
    ld [$08f3], sp
    ld de, $00e3
    add sp, $2c
    nop
    add hl, de
    ret nz

    ldh a, [rSCX]
    jr nc, jr_380_7aa6

    nop

jr_380_7aa6:
    nop
    nop
    db $10
    jr nz, jr_380_7aab

jr_380_7aab:
    nop
    nop
    ld [de], a
    ld c, e
    xor c
    dec c
    db $d3
    jr jr_380_7b23

    ld [hl+], a
    nop
    ld h, [hl]
    dec l
    ld a, [$7543]
    dec sp
    di
    ld [hl-], a
    nop
    ld d, d
    ld c, a
    adc l
    ld a, [hl-]
    dec bc
    ld l, $df
    ld e, d
    nop
    call c, $d939
    jr jr_380_7acd

jr_380_7acd:
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
    jr nz, @+$03

    jr nz, @-$2e

    ldh a, [$ff03]
    jr nc, @+$03

    xor $00
    inc bc
    rrc [hl]
    nop
    nop
    dec h
    db $db
    db $ed
    nop
    inc bc
    db $dd
    ld c, $00
    inc bc
    db $ed
    jr nz, jr_380_7afd

    rst RST_38
    ldh a, [rSCY]

jr_380_7afd:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld [hl], b

jr_380_7b0c:
    db $e4
    add b
    xor [hl]
    ld d, b
    dec b
    jr nc, jr_380_7b14

    ld b, h

jr_380_7b14:
    sbc d
    sbc c
    xor $21
    xor $ee
    jr nz, jr_380_7b2d

    xor $ee
    ld c, [hl]
    sbc d
    add b
    dec e
    add b

jr_380_7b23:
    jr nz, jr_380_7b0c

    sbc c
    ld c, d
    ld b, h
    inc h
    xor $9e
    sbc c
    nop

jr_380_7b2d:
    or d
    nop
    ldh [$ffee], a
    or d
    sbc c
    sbc c
    ld [$b204], a
    xor $4e
    xor d
    or d
    nop
    ld [hl+], a
    or d
    db $db
    nop
    ld l, l
    db $dd
    ld c, $db
    ld e, l
    sub $ed
    db $db
    nop
    ld e, l
    ld h, l
    db $dd
    call c, Call_380_5556
    sub $dd
    dec d
    ld d, l
    ld d, l
    push de
    nop
    inc bc
    ld h, l
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    ret nc

    ld d, b
    ld e, [hl]
    ld bc, $001a
    ld de, $ed0d
    inc b
    nop
    nop
    nop
    db $dd
    ld c, [hl]
    ld b, h
    nop
    sub $8e
    adc b

jr_380_7b71:
    ld c, d
    ld c, $d5
    db $ed
    sbc c
    adc b
    ldh a, [$ffa2]
    jr nc, jr_380_7b7c

    nop

jr_380_7b7c:
    ld h, $00
    inc a
    xor b
    ld b, h
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    and c

jr_380_7b88:
    or b
    call c, $90e2
    nop
    inc bc
    db $dd
    ld c, $00
    inc bc
    db $ed
    jr nz, jr_380_7b71

    rst RST_10
    ld [$20dd], sp
    call c, Call_000_1066
    inc bc
    sub $00
    jp nz, $6703

    ld h, [hl]
    nop
    jp nz, Jump_380_666d

    sub b
    dec hl
    ld d, b
    and e
    xor c
    ld bc, $00be
    ld de, $d6ba
    db $10
    ld [$0000], sp
    nop
    rst RST_20
    sub a
    ld d, b
    inc bc
    jr nz, jr_380_7b88

    nop
    inc bc
    db $db
    sub b
    inc bc
    ld d, b
    rst RST_20
    db $10
    inc bc
    ld e, b
    ld l, l
    ld b, b
    inc bc
    ld e, l
    nop
    rst RST_38
    nop
    inc bc
    ld h, [hl]
    ld e, l
    ld d, l
    nop
    ld h, l
    ld h, l
    ld d, l
    db $dd
    sbc [hl]
    sbc c
    ld d, l
    rst RST_10
    nop
    xor [hl]
    xor d
    ld d, l
    sub $ed
    xor d
    ld h, l
    sub $00
    db $ed
    xor [hl]
    ld h, [hl]
    halt
    db $dd
    xor $66
    ld h, [hl]
    ld [bc], a
    db $dd
    ld c, $66
    ld h, [hl]
    rst RST_10
    db $ed
    db $10
    inc bc
    adc c
    nop
    adc b
    ld c, d
    nop
    sbc c
    sbc c
    adc b
    ld c, d
    xor d
    ld a, [bc]
    sbc d
    sbc c
    adc b
    xor d
    nop
    inc b
    xor [hl]
    nop
    inc b
    ldh [$ff91], a
    nop
    inc b
    nop
    ldh [rP1], a
    inc bc
    ld c, [hl]
    and h
    xor d
    ld d, b
    sbc e

jr_380_7c17:
    ld d, b
    ld c, d
    nop
    inc bc
    adc b
    nop
    adc [hl]
    sbc c
    xor b
    ld c, $00
    nop
    sbc d
    adc c
    add sp, $00
    xor d
    sbc c
    adc c
    db $e4
    inc a
    xor d
    xor d
    pop af
    ccf
    ret nc

    rst RST_08
    jr nz, jr_380_7c17

    jr nz, jr_380_7c39

    ld a, l
    ld h, [hl]
    ret z

jr_380_7c39:
    ld bc, $d008
    inc bc
    ld h, a
    ld h, [hl]
    nop
    add sp, $66
    sub $dd
    ld c, e
    ldh [c], a
    nop
    sub a
    db $dd
    ld h, [hl]
    nop
    inc b
    ld h, [hl]
    nop
    inc b
    nop
    inc bc
    ret nz

    ld h, b
    ld bc, $e750
    ldh [c], a
    nop
    ldh [$ffdc], a
    db $dd
    xor $00
    nop
    sbc $dd
    db $dd
    ld c, $e0
    halt
    db $dd
    jr nz, jr_380_7c69

    nop
    ld b, b

jr_380_7c69:
    scf
    ld c, $5d
    ld d, l
    ld d, [hl]
    ld h, [hl]
    nop
    ld l, l
    ld h, l
    ld h, l
    ld h, l
    db $dd
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld [$6ddd], sp
    ld h, l
    ld h, [hl]
    db $10
    ld b, l
    sbc $dd
    ld h, a
    dec d
    ld h, [hl]
    ldh [$ffdd], a
    nop
    ld l, a
    sbc $10
    ld c, [hl]
    sub $00
    rst RST_20
    ldh [$ffd0], a
    inc bc
    db $10
    ld h, a
    jr nz, jr_380_7d00

    db $dd
    db $10
    ld d, l
    ld b, [hl]
    ld b, h
    ld b, $30
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, c
    db $10
    inc bc
    nop
    db $10
    ld h, c
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld a, [hl]
    inc sp
    ld [hl], e
    ld [hl], a
    ld a, $0c
    inc sp
    inc sp
    inc sp
    ld e, $00
    inc bc
    ld bc, $290e
    ld b, h
    nop
    xor d
    xor d
    or d
    ld h, [hl]
    ld b, h
    ld a, [hl+]
    cp e
    ld h, [hl]
    nop
    ld h, [hl]
    inc h
    bit 4, [hl]
    ld h, [hl]
    daa
    call c, Call_000_0066
    ld [hl], a
    daa
    call c, Call_380_7777
    ld [hl], a
    db $dd
    inc sp
    ld [$7733], sp
    db $dd
    ld [hl+], a
    nop
    ldh [c], a
    cp e
    ld [bc], a
    nop
    nop
    nop
    db $fc
    cpl
    nop
    nop
    db $fd
    cpl
    ld [bc], a
    jr nz, jr_380_7ce9

jr_380_7ce9:
    dec hl
    nop
    sbc e
    db $eb
    call c, $000d
    dec hl
    rlca
    sbc $0d
    nop
    dec l
    sbc $00
    jr jr_380_7cfa

jr_380_7cfa:
    db $fc
    add b
    inc bc
    ld h, [hl]
    ld a, l
    ld [de], a

jr_380_7d00:
    ld de, $0370
    nop

jr_380_7d04:
    jp nz, $eb90

    sub b
    ld bc, $bd67
    nop
    inc bc
    ld l, l
    db $10
    ld [$ec00], sp
    nop
    and [hl]
    ld de, $2dab
    nop
    cp e
    ret nz

    ld b, b
    or a
    jr nz, jr_380_7d21

    rst RST_10
    ld h, [hl]
    ld h, [hl]

jr_380_7d21:
    ld [hl], a
    ld [hl], a
    nop
    ld [hl+], a
    jr nz, jr_380_7d04

    nop
    ld d, a
    jp nc, Jump_000_00dd

    nop
    db $ec
    ld c, $25
    nop
    ldh [rP1], a
    ld a, l
    nop
    sbc $02
    ld a, [hl-]
    jr nz, jr_380_7d8a

    inc c
    ld a, [$e310]
    db $10
    inc bc
    nop
    ld c, e
    ld bc, $2111
    ld e, $dd
    ld bc, $dd1e
    add d
    nop
    db $10
    db $dd
    sbc $7d
    ld h, [hl]
    db $dd
    db $10
    db $e3
    ld c, $55
    ld sp, $0340
    stop
    inc bc
    ldh [$ff80], a
    inc bc
    ld a, [hl]
    nop
    inc e
    ld d, $33
    inc sp
    jp nz, $0300

    inc hl
    jr nz, jr_380_7d74

    ld h, b
    ld bc, $02e1
    xor $33
    pop hl
    nop
    nop

jr_380_7d74:
    db $e3
    ld [de], a
    xor e
    call Call_380_4200
    nop
    cp e
    inc l
    rst RST_20
    nop
    ld [hl+], a
    ld [hl], d
    cpl
    rst RST_20
    nop
    nop
    ld sp, $1000
    rla
    sub e

jr_380_7d8a:
    sub $10
    db $e3
    ld b, e
    jp $e049


    ldh a, [c]
    ld hl, $0000
    nop
    sub e
    ld h, [hl]
    call c, Call_000_0310
    add e
    nop
    and b
    adc $dd
    ld h, [hl]
    halt
    ldh [rP1], a
    sbc l
    ld de, $24e5
    nop
    ldh [rNR10], a
    db $d3
    ldh [$ffd2], a
    nop
    db $e3
    ld h, a
    halt
    ld c, $76
    ld [hl], a
    ld [hl], a
    ld h, a
    ld bc, $0070
    ld b, $60
    rlca
    db $dd
    ld b, l
    dec a
    nop
    inc bc
    db $dd
    db $dd
    ld [hl], e
    inc de
    daa
    rst RST_10
    nop
    db $ec
    ld d, [hl]
    scf
    nop
    db $ec
    ld [hl], a
    nop
    inc c
    ld [hl], a
    nop
    inc c
    nop
    add hl, de
    db $ed
    jr jr_380_7e50

    ld [hl], a
    db $d3
    nop
    inc bc
    inc bc
    ld l, a
    db $dd
    ld h, [hl]
    db $dd
    ld b, b
    ldh [rP1], a
    inc bc
    nop
    jp nc, $dd67

    nop
    sbc $4c
    ld l, l
    jr nc, jr_380_7df3

    jr nz, jr_380_7e6f

    nop

jr_380_7df3:
    ld e, a
    ld [de], a
    ld c, c
    db $dd
    db $ed
    add b
    db $10
    db $e3
    ld c, $7e
    scf
    inc sp
    xor $66
    ld [hl], a
    sub b
    nop
    inc bc
    halt
    rla
    inc bc
    inc e
    rla
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    and $10
    inc bc
    nop
    sub [hl]
    and $01
    ld b, d
    rst RST_00
    ld [hl+], a
    set 6, b
    ld bc, $f0fd
    ld bc, $01f0
    ldh a, [rSB]
    or b
    ld bc, $17f1
    add b
    ld bc, $002e
    db $e4
    add hl, hl
    nop
    xor $21
    dec bc
    sbc $f0
    dec hl
    nop
    nop
    ld hl, $7506
    dec a
    nop
    add sp, $00
    inc b
    nop
    dec hl
    dec a
    ld b, b
    dec hl
    ld l, $50
    rra
    ld bc, $00ed
    jp nc, $dded

    ld c, $de
    jr nz, jr_380_7e52

    ld [hl+], a

jr_380_7e50:
    db $d3
    db $ed

jr_380_7e52:
    nop
    rlca
    db $dd
    xor $2d
    nop
    inc bc
    ld l, l
    ld [bc], a
    ld l, $2d
    and $62
    nop
    ld e, [hl]
    ld [hl+], a
    ld l, d
    rst RST_20
    xor d
    nop
    inc bc
    rla
    nop
    inc bc
    ld [hl], a
    jr nc, jr_380_7e70

    halt
    db $10

jr_380_7e6f:
    inc bc

jr_380_7e70:
    scf
    xor b
    nop
    inc bc
    ld h, e
    nop
    ld c, $63
    add e
    set 5, [hl]
    ld bc, $0200
    ldh [$ff35], a
    rst RST_20
    nop

jr_380_7e82:
    ldh [$ff36], a
    ld bc, $3ef7
    nop
    ld h, [hl]
    ld c, $00
    ld a, [hl]
    ld h, [hl]
    ld bc, $77e0
    add b
    ld de, $e0ec
    ld d, l
    ld c, $00
    ld [hl], e
    rst RST_30
    ld c, $01
    nop
    ld [hl], a
    rst RST_20
    nop
    nop
    ld [hl], a
    rla
    nop
    rlca
    ld hl, $e577
    nop
    inc bc
    rst RST_28
    nop
    ld [hl], a
    pop hl
    pop af
    dec [hl]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    stop
    inc bc
    ld e, d
    jr nc, jr_380_7ec2

jr_380_7ec2:
    inc bc
    ld d, c
    ld h, b
    db $10
    ld b, e
    db $db
    ld d, e
    nop
    call c, $ee55
    nop
    inc bc
    nop
    ld a, [bc]
    db $10
    inc bc
    halt
    ld d, b
    rra
    db $10
    db $e3
    nop
    ldh a, [c]
    scf
    or b
    nop
    inc bc
    ld [hl], a
    inc bc
    ld c, [hl]
    ld [bc], a
    ld e, e
    ld b, h
    ld a, [hl]
    ld [hl], a
    ld b, h
    jr nz, jr_380_7e82

    jp hl


    ld h, b
    rra
    rst RST_20
    ld e, $77
    halt
    scf
    inc d
    ld [hl], c
    ld [hl], a
    ld a, $00
    dec de
    rst RST_20
    db $10
    ld [bc], a
    xor $77
    dec de
    ld c, $77
    ld c, $72
    pop hl
    nop
    ldh a, [c]
    nop
    ld d, d
    inc hl
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_380_7f0f

jr_380_7f0f:
    nop
    nop
    ld [de], a
    ld c, e
    xor c
    dec c
    ld d, c
    ld bc, $226f
    nop
    ld h, c
    ld b, l
    ld a, [$7543]
    dec sp
    di
    ld [hl-], a
    nop
    db $ed
    halt
    ld l, c
    ld h, [hl]
    push hl
    ld d, l
    rra
    dec hl
    nop
    sbc e
    ld a, [de]
    rla
    ld a, [bc]
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
    rst RST_38
    nop
    nop
    ldh a, [$ffe7]
    nop
    nop
    ldh a, [$fff6]
    nop
    nop
    ldh a, [rVBK]
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    cp $4e
    nop
    nop
    ld a, [hl]
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $fe
    ld c, a
    ld b, h
    db $f4
    rst RST_38
    ld b, h
    db $e4
    ld c, [hl]
    ld b, h
    ld b, h
    ld b, h
    xor $fe
    ld b, h
    xor $ff
    rrca
    xor $fe
    db $d3
    rrca
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    xor $00
