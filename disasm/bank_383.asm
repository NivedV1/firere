; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $383", ROMX[$4000], BANK[$383]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rPCM34]
    nop
    nop
    xor a
    xor d
    nop
    nop
    xor a
    xor a
    nop
    ldh a, [$fffa]
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
    or $00
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    ld [hl], a
    rrca
    nop
    nop
    ld a, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fffa]
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    xor a
    push af
    rst RST_38
    nop
    xor a
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    inc hl
    inc hl
    ldh [$fff6], a
    rst RST_38
    inc hl
    ldh [$fff6], a
    pop af
    rst RST_38
    ldh [$fff6], a
    rst RST_38
    pop af
    xor d
    rst RST_30
    nop
    nop
    xor a
    ld [hl], a
    rrca
    nop
    rst RST_38
    ld a, d
    rrca
    nop
    push af
    ld a, d
    or $00
    rst RST_38
    xor d
    or $00
    di
    xor d
    ld h, [hl]
    rrca
    xor d
    ld l, d
    ld h, [hl]
    ld c, $aa
    ld h, [hl]
    ld h, [hl]
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
    ld l, [hl]
    or $ff
    nop
    ldh [$ffae], a
    xor a
    nop
    ldh [$ffe1], a
    xor $00
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld c, $66
    ld h, [hl]
    xor $00
    xor $ee
    nop
    nop
    ld e, $e1
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_383_4224:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rPCM34]
    nop
    nop
    xor a
    xor d
    nop
    nop
    xor a
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
    ld h, a
    rrca
    nop
    nop
    ld [hl], a
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
    ldh a, [$fffa]
    rst RST_38
    nop
    ldh a, [$fffa]
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    xor a
    push af
    rst RST_38
    nop
    xor a
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    inc hl
    inc hl
    ldh [$ff66], a
    ldh a, [c]
    rst RST_38
    ldh [$fff6], a
    rst RST_38
    pop af
    ld a, d
    rst RST_30
    nop
    nop
    xor d
    rst RST_30
    nop
    nop
    xor a
    ld [hl], a
    rrca
    nop
    rst RST_38
    ld a, d
    rrca
    nop
    push af
    ld a, d
    or $00
    rst RST_38
    xor d
    or $00
    di
    xor d
    ld h, [hl]
    rrca
    xor d
    ld l, d
    ld h, [hl]
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
    ldh [$fff6], a
    pop af
    rst RST_38
    nop
    cp $ff
    xor a
    nop
    ldh [$ffae], a
    xor a
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
    xor d
    ld h, [hl]
    ld h, [hl]
    ld c, $66
    ld h, [hl]
    ld h, [hl]
    ld c, $66
    ld h, [hl]
    xor $00
    xor $ee
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
    add b
    ldh [$fff0], a
    ldh a, [$fff8]
    nop
    nop
    nop
    ld bc, $0f07
    rrca
    rra
    ld hl, sp-$10
    ldh a, [$ffe0]
    add b
    nop
    nop
    nop
    rra
    rrca
    rrca
    rlca
    ld bc, $0000
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
    call nz, Call_000_01f0
    ldh a, [rSB]
    nop
    nop
    rst RST_38
    nop
    inc bc
    rst RST_28
    xor $80
    nop
    rlca
    sbc $ee
    nop
    ldh a, [$ffef]
    db $dd
    ld c, $00
    ldh a, [$fffe]
    sbc $ed
    nop
    cp $ef
    db $dd
    ld [$ef00], sp
    rst RST_38
    sbc $f0
    dec l
    nop
    nop
    cp $a7
    nop
    inc bc
    db $ed
    nop
    inc [hl]
    db $dd
    cp $10
    add hl, sp
    ldh a, [rSB]
    jr nz, @+$03

    ld bc, $5556
    ld d, l
    ld d, [hl]
    ld [hl+], a
    ld b, e
    ld b, h
    ldh a, [rNR23]
    add [hl]
    ld [hl], b
    ld bc, $fff4
    ld c, a
    db $f4
    ldh a, [$ff15]
    ld d, b
    sub d
    ldh a, [$ffe6]
    db $10
    adc h
    ld d, b
    ld a, a
    nop
    rrca
    rst RST_38
    db $dd
    nop
    and b
    nop
    sub c
    db $fd
    inc b
    rst RST_38
    sbc $dd
    rst RST_38
    cp $00
    ld a, e
    rrca
    db $ed
    rra
    rst RST_38
    rst RST_28
    rrca
    db $10
    inc e
    db $10
    inc b
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    and b
    ld bc, $ffe0
    rst RST_28
    nop
    ldh [rP1], a
    ret z

    ldh a, [$ffb9]
    db $10
    pop de
    rst RST_28
    db $10
    ld h, a
    nop
    sbc $10
    inc bc
    ldh a, [rVBK]
    nop
    inc bc
    ld b, b
    dec h
    nop
    ld h, a
    ld e, a
    sbc $ed
    rst RST_38
    ld [hl+], a
    rst RST_28
    nop
    db $ed
    cpl
    ld [hl+], a
    rst RST_38
    cp $1f
    ld de, $00ff
    rst RST_18
    ld [de], a
    ld de, $12ff
    ld de, $3411
    nop
    ld de, $1111
    inc de
    ld de, $2111
    ld [hl+], a
    nop
    ld b, e
    db $f4
    rst RST_38
    ld [hl-], a
    db $f4
    rst RST_28
    xor $42
    nop
    rst RST_38
    xor $5e
    ld b, d
    rst RST_38
    ld e, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [$2ff4], sp
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld bc, $4552
    ld [hl+], a
    nop
    ld [hl+], a
    rst RST_38
    cpl
    inc sp
    inc sp
    cpl
    ld [hl-], a
    inc sp
    dec b
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    ld h, e
    nop
    inc bc
    di
    nop
    inc bc
    dec b
    or $22
    ld [hl-], a
    inc hl
    or $00
    ld e, $44
    db $10
    inc hl
    nop
    rrca
    rst RST_28
    xor $dd
    or $ee
    xor $dd
    nop
    rst RST_28
    xor $de
    db $fd
    xor $ee
    db $ed
    rst RST_38
    ld [$eeee], sp
    cp $ff
    nop
    ld [bc], a
    rst RST_38
    ld d, d
    rst RST_38
    ld [bc], a
    rst RST_38
    rst RST_38
    inc sp
    push af
    rst RST_38
    rst RST_28
    nop
    dec c
    nop
    rst RST_18
    nop
    dec b
    nop
    inc bc
    rrca
    nop
    sub l
    nop
    inc bc
    db $10
    and c
    nop
    inc bc
    nop
    ld a, [bc]
    ld a, [$0320]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0025
    inc bc
    inc h
    dec c
    nop
    nop
    ld d, b
    ld [hl+], a
    nop
    ld a, [bc]
    ld d, b
    inc bc
    ld d, h
    nop
    rrca
    ld d, b
    ld b, d
    nop
    rst RST_38
    db $e3
    nop
    ld [$2252], a
    ld de, $8221
    nop
    ret


    ld [hl-], a
    db $f4
    ld [hl+], a
    ld de, $0043
    ld a, [$0143]
    rst RST_28
    dec d
    ld de, $ef41
    rst RST_38
    ld [de], a
    nop
    inc bc
    inc b
    ld d, $21
    db $f4
    push af
    ld l, a
    nop
    db $e3
    rst RST_38
    ld h, $00
    ld [hl+], a
    rst RST_28
    xor $3f
    ld [hl+], a
    sbc $dd
    cp $00
    inc hl
    db $dd
    db $dd
    cp $26
    db $dd
    xor $ff
    nop
    ld [hl], $ee
    rst RST_38
    rst RST_38
    inc [hl]
    rst RST_38
    rst RST_38
    ld c, a
    ld a, [hl]
    inc sp
    nop
    ldh [c], a
    nop
    inc bc
    nop
    rst RST_38
    ld bc, $0003
    ld [bc], a
    ld [hl], b
    ld bc, $0043
    ld h, [hl]
    ld d, l
    ld b, e
    ld h, [hl]
    sbc c
    ld c, a
    inc sp
    di
    nop
    rst RST_38
    xor $33
    di
    rst RST_28
    xor $33
    push af
    nop
    xor $fe
    inc sp
    or $ff
    ld d, l
    inc sp
    ld b, e
    nop
    ld d, h
    ld d, l
    inc sp
    inc sp
    ld b, h
    ld d, h
    dec [hl]
    inc sp
    db $10
    ld b, e
    ld b, h
    ld d, h
    nop
    inc bc
    cp $f5
    nop
    nop
    ld bc, $655f
    nop
    nop
    ld d, l
    ld d, l
    rrca
    ld [hl], b
    inc bc
    xor a
    nop
    rrca
    ld b, h
    ld [bc], a
    add hl, sp
    ld h, h
    ldh a, [c]
    ld a, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $f06a
    nop
    ld c, c
    db $10
    inc bc
    dec d
    nop
    inc bc
    ld d, $10
    inc bc
    pop hl
    ld [$0000], sp
    ld h, $41
    nop
    rst RST_38
    ld de, $0000
    nop
    ld h, b
    ld de, $f99f
    ld [hl+], a
    ld b, d
    sbc a
    sbc b
    nop
    cpl
    ld [hl+], a
    sbc a
    add a
    ld l, a
    ld [hl+], a
    rst RST_38
    ld [hl], a
    nop
    sbc a
    ld h, $ff
    halt
    sbc b
    ld d, $ff
    ld l, a
    nop
    add [hl]
    rra
    db $e4
    rst RST_38
    ld e, a
    ld de, $4411
    nop
    ld de, $ff21
    rst RST_38
    ld b, c
    inc sp
    db $f4
    rra
    nop
    ld hl, $12f4
    ld de, $9632
    ld [hl+], a
    ld [hl+], a
    nop
    ldh a, [c]
    ld a, c
    ld [hl+], a
    ld [hl+], a
    or $76
    ld hl, $0022
    db $f4
    ld l, a
    ld hl, $6332
    rst RST_28
    ld h, l
    dec [hl]
    nop
    inc sp
    or $66
    sbc c
    sbc c
    rst RST_38
    sbc a
    adc c
    nop
    adc b
    rst RST_38
    adc a
    ld [hl], a
    add a
    rst RST_38
    ld a, c
    ld [hl], a
    ld [bc], a
    ld l, b
    rst RST_38
    ld [hl], a
    add a
    ld hl, sp-$01
    nop
    ld b, $ff
    add b
    ld bc, $6f1f
    rst RST_38
    rst RST_38
    ld b, [hl]
    ld b, h
    inc [hl]
    inc sp
    jr @+$45

    ld h, h
    ld b, h
    ld bc, $1104
    ld [$334f], sp
    ld h, e
    and e
    nop
    inc bc
    ld b, e
    nop
    inc bc
    ld b, h
    db $f4
    inc [hl]
    ld bc, $0003
    cp $68
    dec [hl]
    ld d, d
    adc l
    jr nz, @+$05

    ld l, a
    ld bc, $36ff
    rrca
    nop
    dec b
    ld h, [hl]
    inc sp
    rrca
    nop
    inc sp
    db $10
    inc bc
    ld d, e
    ldh a, [$ffcd]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $e702
    nop
    ldh a, [rLCDC]
    inc bc
    ld h, b
    ret nz

    ld b, b
    inc bc
    ld h, b
    ld bc, $2221
    ld de, $4f51
    ld [hl+], a
    nop
    ld de, $ff65
    dec h
    ld [hl+], a
    db $db
    cp $2f
    nop
    ld d, d
    db $db
    push af
    cpl
    ld d, d
    ld e, e
    ld d, [hl]
    ld e, a
    nop
    ld d, e
    ld e, a
    ld [hl], $23
    ld b, e
    cp $60
    inc sp
    nop
    inc sp
    db $e4
    db $db
    ld l, e
    inc sp
    ld d, e
    db $db
    cp e
    inc b
    ld [hl], $33
    db $db
    cp e
    ld l, l
    nop
    inc bc
    cp l
    ld [hl], $00
    ld e, e
    cp e
    or l
    ld e, e
    cp e
    cp l
    db $db
    ei
    db $10
    cp l
    or l
    db $db
    ld [bc], a
    pop bc
    rst RST_38
    rst RST_28
    ld d, l
    ld b, h
    ld b, b
    ld b, h
    ld de, $63ed
    inc sp
    inc sp
    ld d, e
    rst RST_38
    inc sp
    add c
    ld [bc], a
    ret nc

    ld b, h
    ld d, h
    rst RST_38
    rst RST_38
    ld b, h
    db $f4
    nop
    inc bc
    ld b, c
    ld h, h
    nop
    inc bc
    ld b, e
    or $6f
    db $e3
    ld c, [hl]
    nop
    db $e3
    ld d, b
    ld b, [hl]
    nop
    dec d
    ld b, l
    nop
    ld de, $6445
    rst RST_38
    ld l, a
    jr nz, jr_383_4768

    db $f4
    nop
    inc bc
    ld h, h
    rst RST_38
    ld d, [hl]
    ld b, h
    ld b, h
    nop
    ld h, h
    ld b, l
    ld b, h
    ld b, h
    db $f4
    inc sp
    di
    nop
    ld a, e
    nop
    nop
    ld [$a324], a
    db $10
    inc bc
    ld [de], a
    ldh a, [c]
    ld b, $f3
    db $eb
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, [hl]
    inc sp
    ld b, e
    nop
    jr jr_383_4752

jr_383_4752:
    ld l, a
    ld [hl], $d1
    rla
    ld h, l
    dec bc
    rst RST_38
    rst RST_38
    ccf
    ld [$fe44], sp
    rst RST_28
    ld b, e
    nop
    db $e3
    ld b, h
    dec [hl]
    ld b, h
    inc e
    ld b, h
    ld b, h

jr_383_4768:
    ld h, b
    nop
    cp b
    inc sp
    and c
    jr nc, jr_383_4770

    ld b, h

jr_383_4770:
    inc [hl]
    ld h, d
    inc [hl]
    nop
    ret


    nop
    adc $f5
    rst RST_38
    rst RST_38
    nop
    ldh a, [c]
    rrca
    sbc a
    nop
    dec bc
    nop
    rst RST_38
    add b
    cp h
    nop
    inc e
    nop
    inc de
    ld bc, $f0d7
    ret nc

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
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_383_47b7

jr_383_47b7:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sbc h
    ld a, e
    add hl, sp
    ld l, a
    nop
    sub h
    ld e, [hl]
    rst RST_28
    ld c, c
    ld c, d
    dec [hl]
    inc [hl]
    ld a, a
    nop
    adc a
    ld [hl], d
    add hl, hl
    ld h, d
    rra
    ld a, h
    add hl, sp
    ld l, e
    nop
    sub h
    ld d, [hl]
    rst RST_28
    ld b, c
    ld c, d
    dec l
    and l
    inc e
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
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $0fe0
    nop
    nop
    ldh a, [$ffed]
    rst RST_38
    nop
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $00ff
    ld [bc], a
    rst RST_38
    nop
    nop
    rst RST_38
    db $fd
    rst RST_38
    ldh a, [$ffdd]
    db $fd
    nop
    nop
    ldh a, [$ffde]
    db $dd
    cp $f0
    xor $dd
    db $ed
    nop
    nop
    rst RST_28
    sbc $dd
    nop
    rst RST_28
    xor $dd
    nop
    nop
    rst RST_38
    xor $de
    nop
    ldh a, [$ffef]
    cp $0e
    nop
    ldh a, [rIE]
    xor $50
    jr nc, jr_383_4868

    add hl, bc
    db $10
    inc c
    db $ed
    add b
    nop
    inc b
    db $ed
    xor $0f
    nop
    db $dd
    xor $fe
    rrca
    nop
    rst RST_18

jr_383_4868:
    db $ed
    cp $00
    ld b, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00f0
    ld [bc], a
    rst RST_28
    ld b, b
    dec bc
    add d
    nop
    rlca
    ldh a, [$ffdd]
    nop
    nop
    rst RST_18
    nop
    cp a
    db $dd
    nop
    db $ed
    ldh a, [$ffdd]
    db $dd
    cp $df
    db $dd
    db $fd
    nop
    rst RST_38
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    rst RST_28
    db $ed
    rst RST_38
    nop
    rrca
    db $dd
    cp $ff
    rrca
    db $ed
    rst RST_38
    rst RST_38
    scf
    rrca
    cp $10
    ldh a, [c]
    jr nz, jr_383_48b1

    rrca
    jr nc, @+$05

jr_383_48b1:
    nop
    rst RST_00
    ld bc, $eb07
    nop
    dec sp
    nop
    inc d
    jr nz, jr_383_48bf

    ldh a, [rNR10]
    inc bc

jr_383_48bf:
    cp $30
    ld c, a
    jr nc, jr_383_48c7

    nop
    xor $ed

jr_383_48c7:
    xor $ff
    xor $ee
    xor $ff
    rrca
    rst RST_28
    xor $ee
    cp $00
    ld [$4200], sp
    nop
    inc c
    nop
    inc b
    xor b
    nop
    ld [$00ff], sp
    ld [$205f], sp
    ld b, c
    nop
    nop
    ld d, l
    nop
    rst RST_38
    rst RST_38
    dec [hl]
    ld de, $4fff
    inc d
    ld de, $ff00
    dec d
    ld de, $ff41
    ld de, $4111
    ld d, b
    rra
    nop
    inc bc
    ld de, $0300
    ld d, b

jr_383_4900:
    ld d, l
    ld d, l
    dec b
    nop
    inc de
    ld b, e
    ld b, h
    db $f4
    ld b, e
    db $f4
    rst RST_38
    rst RST_38
    add hl, bc
    db $f4
    rst RST_18
    db $dd
    db $dd
    nop
    ld [bc], a
    xor $df
    db $10
    ld d, e
    ld bc, $6ffe
    inc d
    rst RST_38
    ld b, [hl]
    ld de, $3011
    cp [hl]
    nop
    ld d, b
    ld d, l
    rst RST_38
    ld e, a
    dec d
    ld hl, $16fd
    ld bc, $2111
    ld c, a
    ld de, $2211
    inc d
    nop
    inc bc
    add e
    nop
    dec sp

jr_383_4937:
    ldh a, [c]
    ld de, $2111
    ldh a, [c]
    nop

jr_383_493d:
    add d
    ld bc, $168b
    xor $dd
    push af
    ld bc, $f29b
    ld bc, $01a3
    sbc [hl]
    rst RST_28
    jr c, jr_383_493d

    sbc $00
    adc l
    db $10
    sub b
    nop
    ld [bc], a
    db $dd
    db $fd
    cp $2b
    rst RST_38
    db $dd
    nop
    call c, Call_000_00fd
    and d
    rst RST_28
    db $10
    and c
    jr nz, jr_383_4900

    push bc
    nop
    add hl, bc
    db $10
    sbc l
    rst RST_38
    cp $fe
    ld bc, $00c5
    ld bc, $2faa
    nop
    xor $00
    and h
    cp $00
    xor h
    nop
    or $30
    inc bc
    jr nc, jr_383_4937

    db $e4
    ld b, c
    ld b, a
    ld h, b
    inc bc
    pop bc
    ld e, a
    nop
    ld b, [hl]
    nop
    ld b, l
    ld de, $38ff
    rst RST_38
    rra
    nop
    inc bc
    nop
    db $db
    nop
    sbc h
    rst RST_38
    ccf
    inc de
    nop
    ld de, $34ff
    inc de
    ld de, $2214
    ld [hl-], a
    ld b, $43
    ld hl, $2221
    ld b, h
    nop
    and a
    ld [hl], b
    ld bc, $0051
    ld d, l

jr_383_49af:
    ld de, $4531
    ld h, h
    ld h, [hl]
    ld b, e
    ld h, h
    nop
    or $ff
    ld b, h
    or $ff
    xor $f4
    rst RST_38
    jr nc, jr_383_49af

    db $dd
    and b
    rra
    jr nc, jr_383_49c7

    ld [hl+], a

jr_383_49c7:
    rra
    ld hl, $0022
    ld [hl-], a
    cp $22
    ld [hl+], a
    inc sp
    db $ed
    cpl
    ld [hl+], a
    ld b, b
    inc sp
    nop
    ld c, $f3
    ld de, $3221
    ld b, e
    ld de, $2200
    inc sp
    ld b, e
    ld [hl+], a
    inc sp
    inc sp
    ld b, e
    inc sp
    ld b, a
    inc sp
    or b
    ld bc, $efef
    rst RST_28
    nop
    add $01
    rst RST_00
    nop
    ld b, $95
    ld bc, $ff42
    di
    nop
    inc bc
    ld b, e
    nop
    inc bc
    inc sp
    nop
    inc c
    ld e, a
    inc sp
    db $10
    ld [$00ff], sp
    jr jr_383_4a38

    ld hl, $9131
    jr nz, @-$04

    ld bc, $1701
    xor $ff
    ld e, a
    nop
    ld b, $55
    db $10
    db $e3
    ld de, $50a3
    inc bc
    xor d
    sub d
    rst RST_08
    ld b, $30
    ld a, [bc]
    dec h
    ld bc, $227f
    jr nc, jr_383_4a2b

    ld h, b
    sub h
    nop

jr_383_4a2b:
    dec bc
    nop
    ld d, l
    nop
    rlca
    db $f4
    jr nc, jr_383_4a36

    ld d, b
    db $f4
    ld a, [bc]

jr_383_4a36:
    ld [de], a
    ld [de], a

jr_383_4a38:
    ld [hl-], a
    inc sp
    nop
    xor d
    ld h, e
    nop
    inc bc
    or $a0
    nop
    inc bc
    rst RST_38
    db $10
    inc bc
    dec h
    ld [hl+], a
    ld [hl-], a
    db $f4
    ld c, a
    ld bc, $3222

jr_383_4a4e:
    ld h, h
    ld e, a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    nop
    ldh [c], a
    db $10
    db $dd
    rst RST_28
    db $dd
    ld hl, $ddd7
    sbc $dd
    db $dd
    jr jr_383_4a4e

    sbc $dd
    ld de, $129a
    dec e
    rst RST_38
    rst RST_38
    or $90
    nop
    inc bc
    db $ed
    ld c, a
    nop
    rst RST_20
    rst RST_38
    ld [hl+], a
    ld [hl-], a
    xor $a4
    nop
    add hl, sp
    cp $00
    inc bc
    rst RST_38
    ld c, a
    nop
    inc bc
    inc h
    ld [hl+], a
    ld e, h
    ld [hl+], a
    nop
    ld b, $22
    nop
    ld b, $00
    ldh a, [c]
    ld [hl], b
    ld bc, $3332
    nop
    inc hl
    inc hl
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    nop
    inc hl
    inc hl
    ld [hl-], a
    ld d, h
    ld d, l
    inc sp
    ld d, h
    or $2e
    ld l, a
    ld b, l
    ld bc, $ff12
    nop
    ld a, [de]
    ld de, $2017
    inc bc
    ld [hl-], a
    jr jr_383_4ae2

    inc sp
    ld b, h
    nop
    ld b, $00
    inc bc
    ld b, h
    ld b, h
    inc sp
    nop
    ld b, e
    ld b, e
    ld b, h
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    ld d, h
    nop
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    ld d, h
    ld d, l
    ld b, h
    jr nz, jr_383_4b10

    ld b, l
    jr nc, jr_383_4ad6

    ld d, l
    ld d, l
    push af
    ld d, h
    ld d, l
    dec d
    rst RST_38

jr_383_4ad6:
    rst RST_28
    ld d, h
    ld [bc], a
    ld c, $f5
    nop
    ret nc

    ld h, l
    db $10
    call nc, Call_000_00aa

jr_383_4ae2:
    ldh a, [rHDMA5]
    nop
    ldh a, [rHDMA5]
    nop
    db $10
    rst RST_38
    nop
    inc bc
    cp $f5
    nop
    inc bc
    ld [de], a
    inc de
    ld bc, $00e2
    rst RST_20
    ld b, [hl]
    nop
    add hl, bc
    ld b, [hl]
    ld [bc], a
    rst RST_28
    ret nz

    db $10
    inc bc
    or b
    ld bc, $24fe
    ld [hl+], a
    ld d, d
    xor $2f
    ld d, $22
    ld [hl+], a
    xor $00
    or b
    xor $00
    ld sp, hl

jr_383_4b10:
    ret nc

    rra
    ld h, h
    nop
    rst RST_38
    rst RST_38
    ld c, a
    ld d, l
    or $4f
    inc h
    ld [de], a
    jr z, jr_383_4b3f

    ld [hl+], a
    ld [de], a
    or h
    ld hl, $1fd0
    ld hl, $2222
    nop
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld d, e
    or $22
    inc sp
    push af
    ld a, [hl-]
    rst RST_38
    inc sp
    nop
    inc l
    ret nc

    rra
    ld bc, $5f23
    ld bc, $6f26
    ldh [rNR42], a

jr_383_4b3f:
    jr nc, jr_383_4b54

    sbc h
    ret nz

    rra
    ld b, l
    inc [hl]
    inc sp
    ld b, h
    ld d, l
    pop bc
    nop
    ldh a, [rP1]
    inc bc
    inc sp
    ld d, l
    inc [hl]
    inc sp
    inc sp
    ret nc

jr_383_4b54:
    rra
    push bc
    ld [bc], a
    ld h, e
    ld [bc], a
    ld h, a
    rst RST_28
    xor $54
    nop
    inc bc
    ld d, e
    ld bc, $fff9
    ret nc

    rra
    inc de
    ldh [c], a
    sub b
    inc bc
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
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_383_4b8f

jr_383_4b8f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    db $dd
    ld a, a
    sbc d
    ld [hl], a
    nop
    ld d, $67
    sub d
    ld d, [hl]
    adc c
    dec [hl]
    ld e, a
    ld l, $00
    inc a
    ld hl, $1439
    rra
    ld a, h
    add hl, sp
    ld l, e
    nop
    sub h
    ld d, [hl]
    rst RST_28
    ld b, c
    ld c, d
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$fff1]
    rrca
    nop
    ldh a, [$ffee]
    rst RST_38
    rst RST_28
    ldh a, [$fffe]
    ccf
    di
    cpl
    ccf
    inc sp
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
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff1f]
    inc sp
    rst RST_38
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff1f]
    inc sp
    inc de
    rst RST_38
    ccf
    inc sp
    inc sp
    ld de, $133f
    ld sp, $2133
    pop af
    rra
    inc sp
    ld [hl-], a
    rst RST_38
    rst RST_38
    ld hl, $f121
    rst RST_38
    ld sp, $f22e
    rra
    ld [hl+], a
    add sp, $12
    ld hl, $3122
    di
    rst RST_28
    pop af
    inc sp
    rst RST_28
    ld e, $ff
    inc sp
    rst RST_28
    pop af
    rst RST_38
    inc sp
    ld l, $f1
    rst RST_28
    inc hl
    inc hl
    ldh a, [c]
    rra
    ld [hl-], a
    ld [hl+], a
    cp $1e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    pop af
    ld [de], a
    ld de, $ff12
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
    xor $22
    ld [hl+], a
    ldh [c], a
    xor $ee
    ld [hl+], a
    rst RST_08
    ldh [$ffe2], a
    ld l, $ee
    nop
    xor $e2
    ldh a, [c]
    nop
    ldh [$ffee], a
    ld [hl+], a
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
    adc $ef
    ldh [c], a
    xor $cf
    rst RST_28
    ldh [c], a
    xor $ec
    rst RST_28
    ld [de], a
    ld c, $ff
    ld l, $e1
    nop
    ld [hl+], a
    pop hl
    ld c, $00
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
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$fff1]
    rrca
    nop
    ldh a, [$ffee]
    rst RST_38
    rst RST_28
    ldh a, [$fffe]
    ccf
    di
    cpl
    ccf
    inc sp
    pop af
    rra
    inc sp
    inc de
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
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff1f]
    inc sp
    rst RST_38
    rra
    ld sp, $eff3
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
    rst RST_38
    nop
    nop
    nop
    rst RST_38
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
    ldh a, [rP1]
    nop
    nop
    nop
    ccf
    inc sp
    inc sp
    ld de, $133f
    ld sp, $2133
    pop af
    rra
    inc sp
    ld [hl-], a
    rst RST_38
    rst RST_38

Jump_383_4ee3:
    ld hl, $f121
    rst RST_38
    ld sp, $f22e
    rra
    ld [hl+], a
    add sp, $12
    ld hl, $ef22
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    inc sp
    rst RST_28
    ld e, $ff
    inc sp
    rst RST_28
    pop af
    rst RST_38
    inc sp
    ld l, $f1
    rst RST_28
    inc hl
    inc hl
    ldh a, [c]
    rra
    ld [hl-], a
    ld [hl+], a
    cp $1e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    pop af
    ld [de], a
    ld de, $ff12
    adc $ef
    ldh a, [c]
    rst RST_38
    rrca
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
    xor $ee
    ld [hl+], a
    rst RST_08
    ldh [$ffe2], a
    ld l, $ee
    nop
    xor $e2
    ldh a, [c]
    nop
    ldh [$ffee], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    rst RST_08
    rst RST_28
    ldh [c], a
    xor $ec
    rst RST_28
    ld [de], a
    ld c, $ff
    ld l, $e1
    nop
    ld [hl+], a
    pop hl
    ld c, $00
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
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $2440
    nop
    ld [bc], a
    nop
    ld [hl+], a
    ld b, b
    inc [hl]
    ld [hl+], a
    inc sp
    inc h
    ld [hl+], a
    inc sp
    ld b, b
    inc sp
    ld [hl], b
    ld d, $44
    ld b, h
    ld b, h
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc hl
    inc hl
    ld a, [bc]
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    nop
    inc bc
    inc hl
    ld d, b
    ld e, $44
    ld bc, $0444
    nop
    inc hl
    inc hl
    ld b, e
    ld [hl], a
    nop
    inc e
    push af
    jr nz, @+$1f

    jr nz, jr_383_5059

    nop
    inc bc
    sub b
    ld e, c
    rlca
    nop
    inc bc
    ld [hl], e
    nop
    inc b
    ld bc, $7433
    rlca
    nop
    inc sp
    inc sp
    ld [hl], e
    nop
    inc bc
    ld a, a
    inc sp
    db $10
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]

jr_383_5059:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    cp c
    or b
    nop
    inc bc
    add b
    ldh a, [rNR21]
    jr nc, jr_383_506a

    ld [hl-], a

jr_383_506a:
    ld d, l
    ld b, l
    ld b, h
    ld b, d
    ld [hl], a
    nop
    jp c, Jump_383_7800

    ld b, a
    ld b, h
    nop
    ld h, $46
    add b
    ret nc

    dec hl
    ld b, h
    ld d, l
    dec [hl]
    ld [hl-], a
    ld b, h
    ld b, h
    ld d, h
    ld e, b
    dec [hl]
    nop
    ld [hl+], a
    ld d, h
    nop
    inc bc
    nop
    ld bc, $3333
    ld c, b
    and a
    nop
    cp b
    add b
    ld bc, $0008
    inc h
    nop
    inc b
    nop
    dec bc
    ld d, b
    ld bc, $3548
    nop
    inc bc
    ld d, e
    inc [hl]
    nop
    inc b
    ld b, h
    inc sp
    ld b, h
    inc h
    ld [hl-], a
    ld d, e
    ld bc, $232e
    ld b, l
    nop
    dec l
    inc sp
    ld [hl], e
    add b
    jr nz, jr_383_50c6

    ld b, e
    ld b, e
    ld b, e
    inc sp
    inc [hl]
    inc [hl]
    ld b, h
    dec de
    ld b, h
    ld b, e
    ld b, e
    db $10
    ld b, h
    db $10
    ld c, e
    ld b, l
    nop

jr_383_50c6:
    inc bc
    db $10
    ld l, a
    xor e
    ld hl, $a417
    nop
    inc bc
    ld [hl], h
    db $10
    ld l, a
    ld a, [bc]
    nop
    inc bc
    nop
    db $10
    ccf
    ld b, l
    db $f4
    nop
    inc bc
    db $10
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    or b
    ld bc, $0047
    ld [bc], a
    ld de, $e310
    nop
    ld b, b
    ld b, b
    ld d, b
    inc bc
    ld d, l
    inc [hl]
    nop
    ld d, h
    inc d
    ld d, l
    nop
    ld b, a
    inc d
    ld de, $1112
    ld de, $2122
    nop
    ld de, $2222
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld b, h
    nop
    ld [hl+], a
    ld [hl+], a
    ld d, e
    ld b, h
    ld [hl+], a
    inc sp
    ld d, e
    add l
    add b
    nop
    ld [$34f8], a
    ld b, e
    rst RST_30
    ld [$7555], a
    nop
    rst RST_28
    xor $11
    ld [hl], a
    ld [$11de], a
    ld [hl], h
    jr nz, @-$10

    cp l
    db $10
    db $eb
    add l
    ld e, b
    ld b, h
    ld b, h
    adc b
    nop
    adc b
    ld e, b
    ld b, h
    rst RST_38
    adc c
    adc b
    ld b, l
    xor $00
    ld a, [$5889]
    xor $ee
    adc a
    adc b
    call c, $ee00
    sbc d
    adc b
    cp a
    db $ed
    cp $88
    ld b, h
    dec [hl]
    ld b, h
    rrca
    ld [bc], a
    dec sp
    db $10
    inc bc
    ld a, [bc]
    nop
    inc bc
    db $f4
    ld h, b
    inc bc
    ld c, a
    ld b, l
    nop
    inc bc
    ld b, a
    ld b, e
    ld bc, $f004
    ld bc, $01f0
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    push hl
    ld de, $7011
    ld de, $0021
    ld [hl+], a
    and b
    xor d
    xor d
    ld a, [$7700]
    ld [hl], a
    ld e, d
    ld d, l
    nop
    ld de, $9077
    ld e, $02
    ldh a, [rNR42]
    nop
    and $fa
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    xor a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, b
    ld [hl], a
    nop
    inc bc
    nop
    ld d, a
    ld d, l
    ld d, l

jr_383_519f:
    ld b, b
    ld h, l
    nop
    ld h, [hl]
    ld h, [hl]
    inc h
    ld [hl+], a
    ld d, e
    ld d, l
    ld de, $0071
    xor $bc
    rst RST_38
    rst RST_38
    xor $bd
    xor d
    xor d
    jr nz, jr_383_519f

    sbc $10
    rst RST_30
    ld d, l
    ld [hl], a
    ld hl, sp-$16
    ld [hl], l
    ld bc, $9777
    ld sp, hl
    ld [hl], a
    ld d, [hl]
    ld [hl], l
    adc b
    ld [bc], a
    ld e, d
    dec b
    ld [hl], l
    cp a
    db $ec
    cp $79
    nop
    rst RST_20
    ld a, c
    nop
    rst RST_28
    inc b
    ld a, b

jr_383_51d4:
    xor $ee
    sbc a
    ld [hl], a
    nop
    rst RST_38
    ld [hl], a
    rst RST_38
    nop
    adc c
    ld a, b
    ld d, a
    adc b
    ld a, b
    ld [hl], a
    dec [hl]
    ld [hl], a
    dec b
    ld [hl], a
    ld d, a
    ld b, e
    scf
    inc [hl]
    jr nc, jr_383_51d4

    ld b, a
    nop
    rst RST_28
    ld l, a
    ld b, e
    add b
    rst RST_38
    ld sp, $0f0f
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    dec b
    ld d, b
    dec b
    nop
    nop
    dec h
    ld [bc], a
    rst RST_18
    ld a, [hl+]
    db $10
    inc bc
    dec c
    ld b, d
    nop
    nop
    and b
    db $10
    inc bc
    inc de
    sbc e
    ld a, [hl-]
    ld [de], a
    ld [hl], d
    nop
    nop
    ld d, b
    ld b, h
    ld [hl+], a
    dec [hl]
    inc de
    ld de, $4711
    ld b, h
    db $10
    inc bc
    ld b, h
    inc [hl]
    ld [de], a
    ld [hl-], a
    rst RST_20
    ld [bc], a
    jp hl


    nop
    inc bc
    ldh a, [rNR13]
    ldh a, [rNR13]
    push af
    ld bc, $00ef
    inc bc
    ld de, $1153
    ld d, e
    db $eb
    ld [de], a
    or [hl]
    ld [hl], b
    ld bc, $e300
    ld b, h
    inc bc
    jr nz, jr_383_5288

    ld [bc], a
    xor $10
    ld bc, $6460
    ld [de], a
    db $d3
    db $10
    inc bc
    ld d, h
    ld d, [hl]
    ld b, h
    ld b, l
    ld b, [hl]
    dec b
    ld b, h
    ld b, l
    ld d, h
    ld [hl], e
    scf
    jr nc, jr_383_5273

    ld h, [hl]
    db $10
    dec d
    rst RST_38
    inc hl
    ld b, c
    ld [hl+], a
    or $30
    rlca
    jr nz, jr_383_5276

    ld bc, $02fb
    rst RST_20
    nop
    ldh a, [c]
    ld [hl-], a
    ei
    rst RST_18
    nop
    ldh a, [c]
    ld [de], a

jr_383_5273:
    or $f7
    nop

jr_383_5276:
    inc bc
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld l, b
    and b
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $0336
    adc [hl]

jr_383_5288:
    ld l, d
    inc sp
    ld b, e
    nop
    ld b, h
    and b
    ld c, a
    inc sp
    ld b, h
    nop
    ldh a, [$ff37]
    sub a
    ld bc, $f013
    scf
    nop
    ld d, $f0
    ld [hl], h
    rst RST_10
    ld d, b
    ld bc, $bc33
    ld [bc], a
    inc sp
    ld b, e
    inc [hl]
    inc [hl]
    xor a
    scf
    inc b
    rst RST_10
    ldh a, [$ff5f]
    xor a
    ld [hl+], a
    daa
    ld b, [hl]
    nop
    call nz, $0110
    ld hl, $1008
    dec h
    nop
    inc bc
    ld bc, $4343
    ld [hl], h
    ld a, [$a777]
    rst RST_38
    jr nz, jr_383_5304

    xor b
    nop
    ld d, $74
    nop
    ld [de], a
    ld a, [bc]
    ld hl, $a4d3
    rrca
    nop
    rst RST_38
    nop
    ld [bc], a
    ldh a, [$ffd7]
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
    ld bc, $2010
    nop
    nop
    nop
    add [hl]
    ld a, [hl+]
    cp a

jr_383_5304:
    ld d, e
    ld e, h
    ld c, e
    ld a, [de]
    ld b, e
    nop
    cp b
    ld a, $75
    ld [hl], $13
    ld [hl-], a
    pop de
    add hl, hl
    nop
    adc a
    dec h
    inc l
    dec e
    ld [$7d14], a
    dec l
    nop
    ld a, [hl-]
    add hl, hl
    rst RST_30
    inc h
    call nc, Call_383_4224
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $7060
    ldh a, [rNR12]
    ld b, b
    ld bc, $6677
    ld b, h
    ld b, a
    ld de, $1130
    ld de, $18f0
    jr nc, jr_383_534a

    ld b, h

jr_383_534a:
    ld b, h
    ld b, h
    ld h, [hl]
    jp hl


    nop
    ld e, $f0
    rra
    ld b, b
    ld bc, $0007
    inc bc
    ld [hl], h
    ld [hl], a
    ldh a, [rNR22]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    rst RST_08
    rla
    nop
    jr nz, jr_383_536c

jr_383_536c:
    ld h, b
    nop
    sub a
    inc d
    ld de, $4000
    ld de, $2140
    nop
    ret z

    inc d
    nop
    ld [hl], a
    ld de, $7011
    add l
    nop
    xor e
    inc d
    ld de, $3211
    nop
    ld [bc], a
    inc sp
    nop
    ld [bc], a
    inc c
    inc sp
    ld sp, $3333
    jr nz, jr_383_5392

    db $10

jr_383_5392:
    jp Jump_000_1111


    ld a, [de]
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld b, b
    rrca
    nop
    ld bc, $0044
    ld [bc], a
    ld b, h
    sub c
    nop
    ld [bc], a
    ld b, h
    ld b, e
    nop
    inc bc
    ld de, $2111
    ld b, b
    ld d, $61
    ld b, e
    jr nz, jr_383_53c0

    ret nc

    ld bc, $4333
    ld [hl], a
    rlca
    nop
    inc e
    ld a, [hl]
    ld [hl], h
    nop
    inc [hl]
    db $10
    ld [hl-], a
    db $10

jr_383_53c0:
    inc bc
    and b
    ld bc, $0b61
    nop
    inc bc
    ld b, e

jr_383_53c8:
    add b
    ld bc, $340f
    ld b, e
    rlca
    nop
    ld b, h
    inc [hl]
    ld [hl], e
    sbc a
    ld bc, $343f
    rlca
    nop
    ld e, $10
    ld d, $f0
    ld bc, $01f0
    sub b
    rst RST_18
    ld d, d
    ld b, b
    jr nc, jr_383_53c8

    ld [hl], b
    nop
    db $e3
    ld b, b
    ld de, $e600
    ld [hl-], a
    sub a
    nop
    and $33
    rla
    db $10
    rst RST_10

jr_383_53f4:
    ld de, $cf00
    nop
    ret c

    db $10
    rst RST_18
    ldh [rNR10], a
    or l
    ld d, b
    cp c
    ldh a, [rSB]
    inc sp
    ld b, e
    inc sp
    inc sp
    inc [hl]
    and b
    db $10
    ld b, $43
    jr nz, jr_383_53f4

    ld b, e
    ld b, e
    ld b, h
    inc sp
    inc [hl]
    rst RST_20
    db $10
    swap b
    rlca
    nop
    ld b, $44
    inc [hl]
    ld b, b
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ret nz

    ld bc, $10f7
    sub $44
    ld b, h
    rrca
    nop
    ld b, h
    ld h, b
    db $f4
    ld [hl+], a
    daa
    ld b, b
    dec d
    rst RST_38
    ld b, h
    rst RST_30
    nop
    nop
    ld l, e
    rst RST_38
    ldh a, [c]
    daa
    ld sp, $f31b
    nop
    inc bc
    rrca
    ldh a, [$ffef]
    db $10
    ld [$00cd], a
    rst RST_20
    db $10
    inc bc
    inc d
    ld hl, $f200
    db $10
    inc bc
    ld sp, $f600
    ld l, a
    ld [hl-], a
    nop
    ld [de], a
    db $10
    inc bc
    inc sp
    nop
    ld [$0320], a
    ldh a, [rSB]
    ld b, b
    rst RST_20
    nop
    ld d, h
    ld d, l
    ld b, l
    ld b, e
    ld d, l
    ld b, e
    ld h, h
    inc [hl]
    nop
    dec [hl]
    inc [hl]
    ld d, h
    ld b, e
    ld b, l
    ld b, e
    ld d, h
    inc [hl]
    ld bc, $4465
    ld d, h
    ld b, e
    ld d, e
    ld d, l
    ld b, l
    db $10
    rst RST_18
    ldh [rNR11], a
    ret nc

    db $10
    ld b, $b0
    ld bc, $8654
    ld b, h
    ld b, h
    add [hl]
    nop
    adc b
    ld b, h
    ld [hl], h
    adc b
    sbc c
    ld b, h
    add a
    ld a, [$ff48]
    ret nc

    dec e
    adc b
    ld d, [hl]
    nop
    inc bc
    adc b
    ld d, [hl]
    db $f4
    nop
    adc c
    adc b
    ld l, b
    push af
    sbc d
    adc c
    adc b
    sub [hl]
    ei
    nop
    and $20
    cp a
    nop
    ld [$cb20], a
    sub b
    jp $f006


    call z, Call_000_01f0
    add $f0
    ld bc, $01b0
    ld d, $11
    inc sp
    nop
    ld a, [$03c0]
    ld sp, $60ff
    inc bc
    ld sp, $12cb
    or e
    ld d, b
    inc bc
    ld bc, $60c3
    inc bc
    pop af
    sbc h
    ldh [$ffed], a
    nop
    ld hl, sp-$11
    xor $64
    rst RST_38
    xor $ee
    add l
    nop
    rst RST_38
    xor $cd
    add l
    rst RST_28
    xor $cd
    or $08
    rst RST_28
    sbc $bc
    rst RST_30
    add b
    inc bc
    rst RST_38
    sbc d
    adc b
    nop
    ld e, b
    cp $9f
    adc c
    ld l, b
    db $db
    xor a
    adc c
    nop
    adc b
    set 7, a
    adc c
    adc b
    cp a
    cp $99
    xor b
    ld d, b
    inc bc
    ld [hl], a
    db $10
    inc bc
    ld h, a
    nop
    db $e4
    ld b, h
    ld h, c
    halt
    ld [bc], a
    nop
    ld b, h
    inc de
    ld de, $4476
    nop
    inc b
    ld b, [hl]
    xor b
    nop
    inc b
    ld c, b
    nop
    ld d, a
    ld b, a
    nop
    inc bc
    sbc b
    sbc c
    sbc c
    ld d, l
    ld a, c
    sub b
    jp z, Jump_000_0097

    inc bc
    ld de, $0400
    inc de
    nop
    inc b
    add [hl]
    nop
    ld a, [hl+]
    rlca
    ld b, a
    ld b, h

jr_383_5538:
    inc sp
    pop af
    ldh a, [c]
    ret nc

    ld bc, $8124
    nop
    rst RST_20
    ld b, h
    ld [hl-], a
    inc sp
    nop
    ld b, [hl]
    inc sp
    nop
    inc bc
    rlc e
    ld c, a
    nop
    ld e, b
    nop
    ld [hl], b
    ld [hl], b
    inc bc
    inc [hl]
    ld bc, $f0c3
    and $ea
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_383_555f

    and a

jr_383_555f:
    nop
    di
    add [hl]
    db $10
    ei
    ld sp, hl
    ret nz

    ld bc, $0103
    dec bc
    ld b, h
    sbc b
    ld a, [$54ff]
    adc b
    nop
    sbc c
    sbc c
    ld b, h
    add h
    sbc b
    sbc c
    ld b, h
    inc [hl]
    ld b, b
    add l
    db $10
    di
    ld [hl], a
    db $db
    xor a
    ld a, c
    ld [hl], a
    cp $00
    sbc a
    ld a, b
    ld [hl], a
    rst RST_38
    sbc d
    ld a, b
    ld h, a
    sbc d
    nop
    adc c
    ld [hl], a
    ld e, b
    sbc c
    ld [hl], a
    ld [hl], a
    ld b, [hl]
    adc b
    jr nz, jr_383_560f

    add a
    ld [bc], a
    rlca
    ld b, [hl]
    ld b, h
    ld h, a
    ld b, h
    ld b, h
    jr nc, jr_383_5538

    ld h, l
    nop
    ld b, a
    nop
    inc bc
    sub h
    sub l
    db $f4
    rst RST_38
    inc bc
    rrca
    sub h
    add hl, bc
    nop
    nop
    sub h
    dec d
    rra
    nop
    rlca
    ld b, b
    ld b, h
    nop
    ld [$9999], sp
    ld [hl], a
    rrca
    ld b, h
    sub h
    ld e, $ff
    nop
    rst RST_38
    ldh a, [$ffe9]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $d347
    inc b
    ld b, e
    ld d, b
    inc bc
    ld [hl], b
    ld b, b
    inc bc
    nop
    ld b, a
    ld b, h
    dec bc
    ld bc, $d701
    ldh a, [rSB]
    nop
    ld bc, $2055
    ld [bc], a
    ld b, h
    ld bc, $f030
    ld bc, $1920
    ld c, c
    ld b, h
    ld [bc], a
    rst RST_00
    ld b, h
    ld h, h
    db $10
    ld [$8534], sp
    ldh a, [rNR42]
    xor $82
    rst RST_28
    jr nc, jr_383_563c

    ld [hl], b
    ld c, a
    ld d, h
    ld b, b
    scf
    ld d, b
    inc bc
    nop
    add sp, $45
    ld c, $44
    ld [hl], h
    add hl, bc
    ld h, h
    nop
    inc b
    jr nz, jr_383_567b

    ld [hl], b
    rra

jr_383_560f:
    inc h
    sub $10
    rlca
    ld d, b
    push bc
    sbc c
    ld de, $9913
    ld bc, $2157
    xor l
    inc sp
    pop bc
    ld h, l
    ld c, e
    inc [hl]
    push de
    rlca
    nop
    sbc c
    ld b, a
    sub h
    inc b
    dec hl
    ld d, l
    ldh a, [c]
    jr nc, jr_383_5631

    inc h
    inc b
    dec sp

jr_383_5631:
    ld [hl], d
    nop
    cpl
    ldh a, [c]
    pop af
    dec c
    sbc $e1
    dec e
    nop
    ld l, a

jr_383_563c:
    ld [hl], b
    db $10
    ld h, a
    ld bc, $f088
    dec e
    inc d
    ld a, a
    ld b, l
    cp a
    ld b, c
    rlca
    ld b, [hl]
    ldh a, [$ff1f]
    ld [hl], $c7
    and l
    xor e
    ldh [$ff1f], a
    db $10
    rst RST_08
    jr nz, jr_383_5695

    ld [hl], b
    ld h, l
    ldh a, [$ff1f]
    db $10
    rra
    db $10
    db $eb
    ld b, l
    ld b, h
    ld d, h
    ld d, h
    push bc
    nop
    inc bc
    ldh a, [rNR33]
    nop
    nop
    ld d, l
    ld bc, $4536
    jr nz, jr_383_56ae

    ld a, $45
    inc [hl]
    ldh a, [rNR33]
    nop
    ccf
    ld [bc], a
    rla
    db $f4
    ei
    ld [hl], b

jr_383_567b:
    ld bc, $2010
    nop
    nop
    nop
    add [hl]
    ld a, [hl+]
    cp a
    ld d, e
    ld e, h
    ld c, e
    ld a, [de]
    ld b, e
    nop
    cp b
    ld a, $75
    ld [hl], $13
    ld [hl-], a
    pop de
    add hl, hl
    nop
    adc a
    dec h

jr_383_5695:
    inc l
    dec e
    ld [$4c14], a
    ld a, [hl]
    nop
    ret z

    ld l, l
    ld b, h
    ld e, l
    ret nz

    ld c, h
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

jr_383_56ae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, $f000
    call z, Call_000_00cc
    sbc a
    ld de, $00c1
    rst RST_38
    sbc a
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
    rrca
    nop
    nop
    nop
    db $fc
    rrca
    nop
    nop
    call z, Call_000_00fc
    nop
    call z, $0fcc
    nop
    call z, $fccc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    rst RST_08
    sbc h
    nop
    nop
    rst RST_08
    ld sp, hl
    nop
    nop
    ldh a, [$ff9f]
    pop bc
    call z, Call_000_00fc
    pop bc
    db $fc
    sbc h
    rrca
    add hl, de
    rst RST_38
    sbc a
    rrca
    rst RST_38
    rst RST_18
    sbc a
    rrca
    ld sp, hl
    rst RST_18
    sbc a
    rrca
    ld sp, hl
    db $fc
    sbc h
    rrca
    rra
    ret


    sbc c
    rrca
    sub c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    inc e
    nop
    adc $11
    sub c
    nop
    ldh [$ff99], a
    sbc c
    nop
    nop
    xor $99
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
    sbc c
    sbc c
    jp hl


    nop
    sbc c
    sbc c
    ld c, $00
    sbc c
    jp hl


    nop
    nop
    jp hl


    ld c, $00
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
    call z, $f000
    call z, Call_000_00cc
    sbc a
    ld de, $00c1
    rst RST_38
    sbc a
    add hl, de
    nop
    nop
    rst RST_38
    sbc c
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    db $fc
    rrca
    nop
    nop
    call z, Call_000_00fc
    nop
    call z, $0fcc
    nop
    call z, $fccc
    nop
    pop bc
    call z, Call_000_00fc
    pop bc
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    rst RST_08
    sbc h
    nop
    nop
    rst RST_08
    ld sp, hl
    nop
    nop
    ldh a, [$ff9f]
    nop
    xor $ee
    inc e
    nop
    adc $11
    sub c
    add hl, de
    rst RST_38
    rst RST_08
    rrca
    rst RST_38
    rst RST_38
    rst RST_08
    rrca
    ld sp, hl
    rst RST_38
    rst RST_08
    rrca
    ld sp, hl
    db $fc
    sbc h
    rrca
    rra
    ret


    sbc c
    rrca
    sub c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    jp hl


    nop
    sbc c
    sbc c
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
    ldh [$ff99], a
    sbc c
    nop
    nop
    xor $99
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
    sbc c
    jp hl


    nop
    nop
    jp hl


    ld c, $00
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
    xor d
    ld h, b
    ld bc, $0040
    inc bc
    jr nz, jr_383_5adf

jr_383_5adf:
    inc bc
    inc h
    jr nz, jr_383_5af0

    ld b, h
    nop
    nop
    nop
    db $10
    ld de, $000a
    db $10
    ld hl, $0a00
    nop

jr_383_5af0:
    inc h
    ld [hl-], a
    ld a, [bc]
    nop
    ld hl, $0033
    xor d
    nop
    ld [hl-], a
    ld [hl-], a
    and e
    nop
    ld [hl-], a
    inc hl
    ccf
    inc sp
    ld a, [bc]
    ldh a, [$ff3a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr nz, jr_383_5b5a

    inc b
    nop
    jr nz, jr_383_5b1a

jr_383_5b1a:
    ld sp, $0044
    jr nz, jr_383_5b40

    ld b, e
    nop
    nop
    dec [hl]
    ld de, $f033
    jr nz, @+$32

    ld bc, $0049
    inc bc
    ld b, e
    db $10
    inc b
    sub b
    jr nz, @-$1b

    ld b, b
    ld [hl+], a
    jr nc, @+$05

    inc d
    ld de, $4000
    dec b
    ld de, $0031
    ld b, b
    inc sp

jr_383_5b40:
    nop
    scf
    ld b, h
    nop
    inc bc
    nop
    ld b, b
    inc [hl]
    ld b, d
    ld [hl-], a
    inc sp
    ld a, [bc]

jr_383_5b4c:
    ld b, d
    inc sp
    add hl, bc
    ld b, e
    ld a, [bc]
    ld b, e
    ld [hl-], a
    nop
    inc bc
    inc sp
    inc [hl]
    jr nc, jr_383_5b5c

    rra

jr_383_5b5a:
    ld b, e
    and e

jr_383_5b5c:
    nop
    nop
    ld b, $20
    inc bc
    ldh a, [$ff59]
    ldh a, [rSB]
    ldh a, [rSB]
    adc a
    ld hl, $0454
    ld b, b
    ld c, c
    ld bc, $f054
    jr @-$0e

    ld bc, $01f0
    add b
    add b
    ld bc, $311a
    nop
    nop
    add hl, de
    ld de, $0100
    nop
    and b
    add hl, de
    nop
    nop
    sub b
    sub h
    nop
    db $10
    ld d, b
    sbc c
    sub b
    dec e
    ld b, e
    ld bc, $330e
    inc [hl]
    ld b, h
    nop
    ld b, b
    ld hl, $b300
    sbc c
    inc sp
    and h
    ld b, b
    ld b, h
    add hl, sp
    nop
    ld b, h
    jr z, jr_383_5b4c

    and h
    ld l, b
    daa
    nop
    adc d
    inc bc
    ld d, [hl]
    scf
    ld b, b
    ld hl, $7557
    nop
    db $e3
    ld bc, $00dd
    ld c, c
    ld b, h
    ld b, b
    add d
    ld c, c
    sub h
    ld de, $0067
    ld b, h
    ld l, c
    ld hl, $9957
    ld h, [hl]
    ld [hl-], a
    ld d, l
    db $10
    ld d, l
    ld d, l
    sub e
    nop
    inc bc
    cp c
    or l
    or l
    ld d, l
    and b
    nop
    ld [hl], $00
    db $10
    inc bc
    sub a
    sub a
    ld a, [bc]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    and [hl]
    ld a, [bc]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    and a
    ld h, l
    nop
    ld h, [hl]
    halt
    ld [hl+], a
    ld d, l
    ld h, l
    scf
    ld [hl+], a
    ld d, l
    dec [hl]
    ld d, l
    add hl, sp
    ld de, $015f
    ld b, l
    sub b
    ld bc, $293b
    nop
    inc bc
    nop
    add hl, de
    ld [hl+], a
    ld a, [bc]
    sub b
    ld de, $a211
    add hl, sp
    nop
    inc de
    ld de, $33a3
    inc sp
    inc [hl]
    ld c, d
    inc sp
    nop
    ld b, h
    ld b, h
    add hl, hl
    ld de, $0a41
    ld [hl+], a
    ld [hl-], a
    nop
    ld b, h
    ld a, [bc]
    ld [hl+], a
    ld b, d
    and h
    nop
    ld [hl-], a
    ld b, h
    ld h, d
    and h
    nop
    adc a
    db $10
    inc bc
    ld a, [bc]
    nop
    ld b, h
    nop
    ld d, e
    and h
    ldh [$fff0], a
    db $fd
    ldh a, [rSB]
    or d
    sub [hl]
    ld b, h
    nop
    ld [hl-], a
    inc sp
    inc h
    nop
    jr nz, jr_383_5c48

    ld [hl+], a
    ld b, e
    jr nz, jr_383_5c4c

    ld de, $3011
    nop
    xor d
    ld bc, $40af
    add hl, de
    sbc c
    add hl, bc
    nop
    nop

jr_383_5c48:
    nop
    ld [hl+], a
    sub e
    add hl, bc

jr_383_5c4c:
    add b
    ld [hl-], a
    inc sp
    sub e
    adc c
    nop
    inc [hl]
    inc sp
    ld b, h
    add h
    ld b, d
    ld b, h
    ld b, h
    ld l, b
    nop
    ld [hl+], a
    ld [hl+], a
    inc sp
    add sp, $40
    ld [hl+], a
    ld d, a
    ld e, e
    nop
    add b
    rst RST_20
    or l
    or l
    ld l, b
    db $fd
    ld d, l
    ld [hl], l
    nop
    ld e, [hl]
    ld e, a
    ld d, l
    daa
    xor $5f
    push af
    ld hl, $2e00
    ldh a, [c]
    ld e, a
    inc sp
    inc hl
    ldh [c], a
    ld e, l
    sub a
    nop
    ld [hl+], a
    ld [hl+], a
    ld e, [hl]
    ld d, l
    ld e, e
    ld e, e
    ld e, e
    ld d, l
    ld d, [hl]
    or l
    nop
    rst RST_20
    ld h, a
    nop
    ld [$0073], sp
    rlca
    db $10
    rst RST_30
    ld d, a
    add h
    nop
    inc bc
    ld d, l
    ld d, l
    push af
    ld e, l
    nop
    inc b
    rst RST_38
    ld d, l
    ld bc, $9555
    xor c
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    nop
    dec bc
    nop
    ld h, [hl]
    ld d, l
    ld e, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld e, a
    ld d, l
    ld b, b
    ld h, l
    nop
    inc bc
    ld d, l
    cp $ff
    ld e, [hl]
    rst RST_28
    dec e
    nop
    ld hl, $6dfd
    ld c, c
    ld b, h
    sub h
    xor c
    sub [hl]
    nop
    sub h
    xor d
    ld a, [bc]
    ld h, [hl]
    ld [hl], a
    and a
    nop
    ld h, [hl]
    inc bc
    halt
    and a
    nop
    ld h, l
    halt
    ld [hl], a
    ld bc, $2023
    inc bc
    ld a, h
    and a
    db $10
    inc bc
    ldh a, [$ffe2]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $4aa0
    ldh [rNR10], a
    inc b
    ldh a, [rNR22]
    ld b, d
    ld b, l
    ld b, h
    inc sp
    ld hl, sp-$56
    xor d
    dec l
    ld c, d
    ret c

    nop
    ld [hl+], a
    add sp, $00
    ld c, $10
    inc bc
    ld l, b
    ld b, b
    inc bc
    ld b, b
    ldh [rNR10], a
    inc bc
    sbc $22
    ld e, a
    ld d, l
    rst RST_08
    db $ec
    nop
    ld e, a
    ld d, a
    db $dd
    rst RST_38
    ld l, a
    ld [hl], c
    ld [hl+], a
    ld [hl+], a
    nop
    ld e, $91
    dec l
    ldh [c], a
    dec l
    ld [hl], e
    ld l, $f2
    nop

jr_383_5d1d:
    ld a, $93
    rst RST_20
    ld a, a
    rst RST_28
    ld e, c
    ld h, a
    ld l, a
    jr nz, jr_383_5d1d

    ld d, [hl]
    nop
    rst RST_10
    ld c, a
    ld d, l
    ld d, l
    push de
    cpl
    ld c, $55
    ld d, l
    push hl
    dec l
    nop
    di
    nop
    rst RST_28
    jr nz, jr_383_5d3d

    ld [hl+], a
    nop
    ld d, l

jr_383_5d3d:
    ld d, [hl]
    or $2d
    ld d, l
    ld h, l
    push de
    ld l, $00
    ld de, $4211
    ld l, a
    ld [de], a
    ld hl, $6f22
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    db $fd

jr_383_5d52:
    rst RST_28
    dec a
    inc sp
    di
    nop
    rst RST_08
    call z, $ffff
    db $ed
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld [hl+], a
    ld [hl-], a
    inc sp
    db $fd
    ld [hl+], a
    inc sp
    inc sp
    ld l, a
    add b
    jr nz, jr_383_5d52

    halt
    ld a, c
    and a
    ld h, [hl]
    sub [hl]
    sub e
    sub a
    nop
    ld h, [hl]
    daa
    sub e
    ld c, c
    ld h, [hl]
    scf

jr_383_5d79:
    and h
    ld b, h
    nop
    ld h, [hl]
    sbc c
    ld [hl+], a
    inc sp
    halt
    sub a
    ld a, [hl+]
    ld [hl+], a
    jr @+$78

    ld [hl], a
    ld c, d
    ld [bc], a
    inc de
    ld [hl], b
    ld bc, $9009
    sbc c
    nop
    nop
    sub h
    add hl, hl
    ld [hl+], a
    sbc c
    inc sp
    inc sp
    inc sp
    ld b, a
    ld b, e
    nop
    dec sp
    inc sp
    ld [hl+], a
    ld [de], a
    ld bc, $c0c3
    rst RST_08
    ld bc, $20c6
    nop
    ld b, h
    ld [bc], a
    pop bc
    ld b, e
    ld b, h
    sub h
    nop
    ld [hl+], a
    ld a, [hl-]
    ld [hl+], a
    ld [hl+], a
    db $10
    ld c, $f0
    ld bc, $0170
    sub b
    or b
    dec bc
    jr nc, jr_383_5dc1

    ld c, c
    nop
    jr nc, jr_383_5de4

jr_383_5dc1:
    ld [hl+], a
    nop
    ld [bc], a
    ld b, d
    inc sp
    add d
    ld [bc], a
    ld [hl], h
    inc h
    inc sp
    ld b, h
    and h
    ld a, b
    nop
    and c
    ld a, c
    nop
    ld [hl], a
    sub [hl]
    sub d
    add h
    ld [hl], a
    ld h, $32
    add h
    nop
    ld h, a
    ld h, a
    inc sp
    ld b, h
    sbc b
    ld a, c
    ld [hl], a
    and h
    nop

jr_383_5de4:
    jr nc, jr_383_5d79

    ld [hl], a
    and h
    sub b
    and e
    ld [hl], a
    ld a, [bc]
    nop
    nop
    xor d
    sbc d
    ld d, [hl]
    ld d, [hl]
    ld d, l
    rst RST_28
    ld h, [hl]
    nop
    ld h, [hl]
    or $fe
    ld l, c
    ld h, [hl]
    and $66
    ld l, d
    add c
    ld [bc], a
    call c, Call_383_6677
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    jr nc, jr_383_5e0a

    ld b, b

jr_383_5e0a:
    sub h
    nop
    inc bc
    inc sp
    inc sp
    db $e3
    ld l, a
    dec a
    ld b, e
    nop
    rst RST_38
    ld [hl], a
    cp $ef
    rst RST_20
    ld a, a
    or $77
    inc d
    ld [hl], a
    ld a, [hl]
    rst RST_30
    nop
    inc de
    rst RST_20
    db $10
    inc e
    sbc c
    sub a
    nop
    sbc c
    sub a
    ld b, h
    xor c
    ld b, h
    ld [hl], a
    and a
    ld b, e
    nop
    xor d
    ld [hl], a
    and a
    ld b, h
    ld a, [bc]
    ld [hl], a
    ld [hl], a
    xor d
    dec [hl]
    nop
    ld [hl], a
    nop
    ld d, c
    ld [bc], a
    ld b, $00
    nop
    ld b, $00
    ld de, $40f8
    ld c, c
    ld [bc], a
    ldh [rLY], a
    inc sp
    ld de, $4a21
    ld b, h
    add hl, bc
    ld b, h
    ld b, h
    and b
    ld c, d
    ld [bc], a
    ld hl, sp+$00
    xor d
    ldh [c], a
    ld c, $87
    nop
    db $e3
    ld a, [bc]
    inc [hl]
    and e
    xor d
    ldh a, [rNR24]
    ldh a, [$ffe3]
    ldh a, [rSB]
    add a
    ld hl, $aaff
    ld a, [bc]
    xor d
    xor d
    ldh a, [rNR22]
    sub d
    ld b, b
    ldh a, [rNR12]
    add h
    add b
    ccf
    sbc c
    ld [hl], a
    ld h, a
    ld c, d
    nop
    inc b
    and b
    ld b, h
    call nc, $7501
    nop
    and a
    sub b
    inc bc
    and b
    sub b
    ld bc, $9037
    ld [hl-], a
    nop
    ld b, e
    ld b, e
    add hl, hl
    ld [hl-], a
    ld b, c
    inc [hl]
    sub a
    ld b, e
    nop
    and h
    ld b, h
    halt
    sbc c
    ld a, [bc]
    add hl, sp
    xor c
    ld a, [bc]
    ld a, [hl-]
    nop
    sub b
    sub b
    and d
    db $10
    dec bc
    db $10
    inc bc
    sub h
    nop
    db $e4
    ld b, e
    nop
    sub h
    ld c, c
    and e
    ld [hl+], a
    ld b, e
    ld b, h
    ld b, h
    inc hl
    jr nc, @+$34

    ld b, h

jr_383_5eb8:
    ld bc, $00de
    ld b, e
    ld [hl+], a
    ld b, e
    inc [hl]
    nop
    rla
    sbc c
    ld c, c
    inc [hl]
    nop
    cp d
    xor c
    sub b
    cpl
    ld de, $01cc
    inc b
    rst RST_38
    jr nz, jr_383_5ed3

    inc bc
    cp $20

jr_383_5ed3:
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    inc b
    or l
    ld [hl-], a
    ld b, c
    ld b, e
    jr nc, jr_383_5efc

    nop
    ld b, c
    and h
    sub b
    ld [de], a
    ld b, c
    and e
    nop
    ld [de], a
    xor a
    dec b
    ret nc

    add hl, de
    nop
    inc bc
    sub b
    ld d, $d7

jr_383_5efc:
    jr nc, jr_383_5eb8

    ldh a, [$ffa3]
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
    jr nz, jr_383_5f13

jr_383_5f13:
    nop
    nop
    add [hl]
    ld a, [hl+]
    cp a
    ld d, e
    ld e, l
    dec sp
    db $db
    ld h, $00
    ld d, [hl]
    ld a, [hl+]
    ld e, l
    ld e, $f9
    add hl, de
    sub l
    dec d
    nop
    ld d, c
    ld de, $258f
    and a
    inc c
    cp a
    ld [hl-], a
    nop
    ld a, [hl-]
    add hl, hl
    pop de
    add hl, sp
    ld c, d
    dec l
    ld b, d
    ld [$0010], sp
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0699
    add hl, bc
    nop
    and b
    ld b, e
    sub e
    ldh a, [rNR22]
    ld [hl], b
    ld bc, $ff09
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $34a0
    ld b, h
    nop
    rst RST_20
    nop
    inc bc
    ld c, d
    ld b, h
    jr nc, jr_383_5f7b

    nop
    ld c, c
    nop

jr_383_5f7b:
    inc bc
    ld c, d
    ld b, b
    inc bc
    ld c, c
    dec hl
    inc [hl]
    sub h
    nop
    ld [hl+], a
    inc [hl]
    nop
    add sp, $34
    ld bc, $2009
    inc bc
    ld b, d
    ld b, e
    nop
    inc bc
    inc hl
    inc b
    nop
    inc sp
    nop
    inc bc
    inc [hl]
    ccf
    ld [hl+], a
    ld b, d
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0090
    or h
    ld a, [hl-]
    sub d
    ldh a, [rNR22]
    add b
    ldh [rIE], a
    ld b, e
    ld b, e
    nop
    sub b
    ld b, e
    inc [hl]
    nop
    ld d, b
    ld a, [hl-]
    nop
    rlca
    ld a, [hl-]
    db $10
    rlca
    inc sp
    inc [hl]
    nop
    add hl, sp
    and c
    nop
    inc bc
    and b
    nop
    inc bc
    nop
    add hl, sp
    inc [hl]
    inc sp
    nop
    db $e3
    ld [$2233], sp
    ld [hl+], a
    inc b
    db $10
    inc bc
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld bc, $2342
    ld [hl+], a
    inc hl
    ld b, e
    inc hl
    ld [hl-], a
    nop
    rlca
    rla
    ld [hl-], a
    inc hl
    inc b
    nop
    rlca
    inc b
    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld h, b
    ld bc, $f09a
    ld [de], a
    db $10
    sub e
    ld a, [bc]
    nop
    xor d
    add hl, de
    ld e, b
    sub c
    ld bc, $9163
    ldh a, [rNR31]
    ret nc

    ld bc, $223a
    add hl, bc
    ld a, [bc]
    nop
    ld a, [hl-]
    inc hl
    ld b, d
    nop
    or a
    ld [hl+], a
    nop
    or e
    inc hl
    xor e
    nop
    db $10
    inc sp
    jr nc, jr_383_6023

    and b
    nop
    cp a

jr_383_6023:
    and b
    ld bc, $32c3
    and a
    nop
    ld b, d
    sbc c
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    sub h
    nop
    nop
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    add hl, bc
    inc hl
    inc hl
    inc hl
    add hl, bc
    ld [bc], a
    inc sp
    ld [hl+], a
    ld [hl-], a
    add hl, bc
    inc [hl]
    inc hl
    ld bc, $00c4
    ld a, b
    ld a, [hl-]
    db $10
    daa
    db $10
    cpl
    ld d, b
    inc bc
    nop
    ei
    ld c, d
    inc [hl]
    and b
    nop
    ld a, d
    ld c, d
    ld b, h
    ld a, d
    ld [hl], a
    ld c, c
    sub h
    inc sp
    jr nc, jr_383_608e

    ld b, e
    nop
    add a
    db $10
    inc bc
    inc sp
    add hl, bc
    inc sp
    inc sp
    nop
    add d
    adc b
    inc sp
    inc sp
    ld e, c
    or l
    inc sp
    sbc c
    nop
    ld d, l
    ld e, e
    sbc c
    ld d, [hl]
    ld d, l
    or l
    ld h, [hl]
    ld d, [hl]
    jr nz, jr_383_60ce

    ld d, l
    ret nc

    adc [hl]
    add [hl]
    ld [$0000], sp
    cp e
    nop
    ld l, e
    ld [$b5a0], sp
    ld e, e
    and l
    ld c, c
    ld e, e
    ld b, h
    ld d, l
    ld [bc], a
    ld b, e

jr_383_608e:
    and b
    sbc d
    sub h
    nop
    ld h, d
    ld b, h
    and b
    nop
    ld b, h
    ld b, e
    inc sp
    sub b
    ld b, h
    inc [hl]
    inc sp
    ld c, d
    nop
    ld b, h
    add hl, sp
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc hl
    ld b, h
    ld h, b
    sub h
    nop
    inc bc
    ld bc, $335d
    inc sp
    add hl, bc
    nop
    inc sp
    rst RST_18
    ld bc, $10a6
    inc bc
    inc hl
    nop
    xor b
    ld [de], a
    ld d, c
    ld de, $11b5
    ld e, b
    di
    ld e, a
    call c, Call_000_01f0
    nop
    ld bc, $114a
    dec b
    ld de, $f035
    ld a, [de]

jr_383_60ce:
    nop
    nop
    add b
    nop
    ld h, e
    and e
    inc [hl]
    ld b, h
    inc sp
    ld a, d
    xor d
    ld b, e
    nop
    and h
    ld [hl], a
    nop
    xor d
    ld a, d
    ld [hl], a
    nop
    and b
    ld b, h
    ld [hl], a
    db $10
    inc bc
    sub a
    nop
    ld a, d
    jr nz, jr_383_60ef

    ld [hl], a
    ld [hl], a
    inc d

jr_383_60ef:
    ld [hl], a
    sub a
    ld l, c
    nop
    inc b
    ld h, a
    nop
    inc bc
    ld h, [hl]
    sub a
    nop
    add hl, sp
    ld h, a
    ld h, a
    add hl, sp
    inc sp
    ld [hl], e
    ld h, [hl]
    inc sp
    nop
    inc sp
    ld l, c
    ld h, a
    inc sp
    inc sp
    ld a, c
    halt
    inc sp
    ld b, a
    inc sp
    nop
    inc d
    ld d, l
    ld d, l
    ld d, l
    ld h, b
    inc bc
    nop
    rst RST_28
    ld h, b
    inc bc
    sub b
    nop
    db $10
    sub [hl]
    ld c, c
    nop
    ld [$4495], sp
    ld b, h
    ld d, l
    nop
    ld c, c
    ld b, h
    ld c, c
    ld h, l
    ld c, c
    sbc c
    inc sp
    ld h, [hl]
    nop
    halt
    inc [hl]
    ld [hl], e
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld bc, $6666
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    dec e
    ld bc, $9455
    inc sp
    ld b, e
    sbc c
    inc sp
    sub e
    nop
    db $e3
    add b
    nop
    call z, $8377
    nop
    nop
    ld h, [hl]
    ld [hl], a
    ld [$0000], sp
    ld d, [hl]
    ld d, l
    ld [$5500], sp
    ld d, l
    add l
    db $fc
    jr nz, @+$05

    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc c
    xor c
    add hl, bc
    sub b
    sbc c
    ld [hl+], a
    sub d
    db $10
    db $e3
    and b
    sbc c
    nop
    inc bc
    nop
    ld [hl+], a
    ld a, c
    ld [hl], a
    sub b
    ld [hl+], a
    ld [hl], d
    ld [hl], a
    ld a, [hl+]
    nop
    ld [hl+], a
    sub e
    ld [hl], a
    add hl, hl
    ld [hl-], a
    sub e
    sub a
    ld [hl+], a
    add d
    db $10
    inc bc
    inc sp
    sub e
    sub a
    add hl, sp
    sub e
    ld bc, $7901
    ret nc

    ld de, $2007
    ld bc, $00a7
    ld c, $a7
    inc sp
    ld a, c
    ld [hl], a
    inc b
    sub a
    inc sp
    ld [hl], e
    ld [hl], a
    ld c, c
    nop
    inc bc
    ld c, d
    ld a, [de]
    nop
    ld hl, $6559
    ld a, [de]
    ld hl, $5654
    add hl, de
    nop
    ld hl, $6592
    ld de, $9221
    ld d, l
    ld de, $2300
    ld b, d
    ld h, [hl]
    ld de, $2221
    ld l, c
    ld de, $236f
    nop
    inc bc
    nop
    rlca
    ld h, l
    nop
    db $e3
    db $10
    rst RST_20
    db $10
    ld bc, $0790
    nop
    ld h, [hl]
    ld d, [hl]
    sub l
    xor d
    ld h, [hl]
    ld h, [hl]
    sbc d
    sbc c
    or b
    nop
    ld a, [bc]
    ld [$0340], sp
    nop
    dec bc
    sub l
    inc hl
    ld d, l
    and l
    nop
    add hl, sp
    inc sp
    xor d
    ld c, c
    inc sp
    inc sp
    inc sp
    inc [hl]
    rlca
    inc [hl]
    inc sp
    add hl, sp
    ld b, e
    ld b, e
    ld [bc], a
    ld l, a
    ld b, b
    xor l
    ld [bc], a
    sbc a
    ld bc, $1111
    sub h
    nop
    ld [de], a
    ld de, $0211
    dec e
    jr c, jr_383_621b

    ld de, $2100
    jr nz, jr_383_620f

    ret nc

jr_383_620f:
    push de
    sub h
    sbc c
    sbc c
    nop
    inc b
    ld de, $2111
    ld b, d
    inc sp
    inc hl

jr_383_621b:
    ld [hl+], a
    nop
    sub d
    inc sp
    inc sp
    ld [hl+], a
    ld a, [bc]
    add hl, sp
    ld [hl+], a
    ld [hl-], a
    inc b
    ld a, [hl+]
    ld c, d
    inc sp
    ld b, e
    ld a, [hl-]
    inc b
    cp d
    ld a, [hl-]
    nop
    ld bc, $44aa
    and h
    nop
    nop
    xor d
    xor d
    sub b
    cpl
    ld h, h
    ld b, d
    nop
    call nz, $cb01
    ld [hl], a
    ld b, e
    ld bc, $93cf
    inc sp
    nop
    ld a, c
    ld h, a
    ld b, h
    ld c, c
    ld a, c
    ld [hl], a
    ld c, d
    sbc c
    nop
    sub h
    ld [hl], a
    and b
    sub h
    and h
    ld [hl], a
    and b
    ld c, c
    inc h
    xor c
    ld [hl], a
    nop
    ld a, [de]
    ld c, d
    scf
    nop
    inc bc
    sub a
    ld [hl], a
    jr nz, jr_383_62db

    ld c, d
    ld [de], a
    inc c
    halt
    halt
    ld [hl], a
    and a
    ld h, a
    ld a, [bc]
    sbc c
    ld h, a
    ld h, a
    sub a
    nop
    cpl
    scf
    nop
    cpl
    ld hl, $2300
    ld [hl+], a
    sub h
    inc [hl]
    ld b, h
    ld [hl+], a
    sub d
    ld b, h
    nop
    ld b, e
    ld [hl+], a
    sub d
    inc [hl]
    inc [hl]
    inc h
    ld a, c
    ld b, h
    nop
    ld b, e
    inc hl
    ld a, c
    ld a, [hl-]
    inc sp
    sub e
    ld [hl], a
    and [hl]
    adc b
    nop
    inc bc
    ld [hl], a
    sbc c
    ld a, c
    ld bc, $49ec
    ld b, h
    ld [hl], a
    inc e
    ld h, a
    sub [hl]
    ld c, c
    nop
    dec sp
    ld bc, $f065
    ld bc, $9994
    nop
    ld c, c
    ld c, c
    ld b, h
    sub h
    sub h
    sub h
    xor c
    ld c, d
    ld [bc], a
    ld c, c
    ld c, c
    ld [hl], a
    and a
    ld c, d
    ld b, h
    ld bc, $aa5e
    add d
    nop
    ld d, $08
    ld [hl], a
    ld [hl], a
    add a
    nop
    nop

jr_383_62c5:
    dec bc
    nop
    jr nz, jr_383_6312

    ld c, c
    inc de
    rrca
    ld b, h
    sbc c
    ld b, h
    inc sp
    and e
    inc d
    xor d
    inc sp
    and e
    inc bc
    rst RST_30
    ld a, [bc]
    or b
    rst RST_28
    inc sp

jr_383_62db:
    ld b, e
    ld a, a
    and h
    nop
    pop de
    ret nz

    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, h
    ld h, c
    ld b, d
    di
    ld [bc], a
    ld [$f08f], sp
    inc e
    nop
    nop
    sub a
    db $10
    rst RST_00
    ld [de], a
    add sp, $02
    ld [$1df0], sp
    rst RST_10
    ld [bc], a
    or e
    jr nc, jr_383_62c5

    ld h, a
    ld bc, $7617
    ldh a, [rNR33]
    ld h, b
    rra
    db $10
    ld bc, $a960
    ldh a, [rNR33]
    db $10
    rra
    ld [$aa00], sp

jr_383_6312:
    ld a, c
    ld a, [bc]
    ld a, [hl]
    nop
    ld de, $f099
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_383_6327

jr_383_6327:
    nop
    nop
    add [hl]
    ld a, [hl+]
    cp a
    ld d, e
    ld e, l
    dec sp
    db $db
    ld h, $00
    ld d, [hl]
    ld a, [hl+]
    rst RST_18
    dec [hl]
    rra
    dec e
    sbc e
    inc c
    nop
    rla
    nop
    adc a
    dec h
    and a
    inc c
    cp a
    ld [hl-], a
    nop
    jr nz, jr_383_63c5

    pop de
    add hl, sp
    ld c, d
    dec l
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

jr_383_63c5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    ld e, a
    nop
    ld e, a
    rrca
    ldh a, [rP1]
    ld c, a
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
    nop
    rst RST_38
    nop
    nop
    nop
    push af
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
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff5]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff4]
    halt
    rst RST_38
    nop
    ld a, a
    ld [hl], a
    ld d, h
    rst RST_38
    halt
    ld [hl], a
    ld c, a
    db $f4
    ld a, a
    ld [hl], a
    ldh a, [rIE]
    halt
    ld [hl], a
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    rst RST_38
    ld h, [hl]
    ld [hl], a
    ldh a, [rLYC]
    ld l, a
    ld h, [hl]
    ld [hl], a
    or $5f
    db $f4
    ld [hl], a
    ld h, a
    ld c, a
    rrca
    ld [hl], a
    ld [hl], a
    or $00
    ld [hl], a
    ld [hl], a
    or $00
    rst RST_38
    ld [hl], a
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld h, a
    ld d, l
    ld b, l
    rst RST_38
    ld h, [hl]
    or $44
    ld h, [hl]
    ld h, [hl]
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
    ld c, [hl]
    db $e4
    xor $66
    xor $0e
    nop
    xor $00
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
    nop
    nop
    nop
    nop
    ld h, [hl]
    and $0e
    nop
    xor $4e
    push hl
    nop
    db $e4
    ldh [rLY], a
    ld c, $e4
    nop
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    ld e, a
    nop
    ld e, a
    rrca
    ldh a, [rP1]
    ld c, a
    rrca
    rst RST_38
    nop
    ldh a, [$fff4]
    halt
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
    db $f4
    nop
    nop
    nop
    db $f4
    nop
    nop
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff5]
    ld [hl], a
    or $5f
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
    rst RST_38
    nop
    ld a, a
    ld [hl], a
    ld d, h
    rst RST_38
    halt
    ld [hl], a
    ld c, a
    db $f4
    halt

Call_383_6677:
    ld [hl], a
    ldh a, [rIE]
    ld a, a
    ld [hl], a
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    rst RST_38
    ld h, [hl]
    ld [hl], a
    ldh a, [rLYC]
    ld l, a
    ld h, [hl]
    ld c, a
    db $f4
    rst RST_38
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld c, a
    rrca
    ld [hl], a
    ld [hl], a
    or $00
    ld [hl], a
    ld [hl], a
    or $00
    ld h, [hl]
    ld [hl], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, a
    ld d, l
    ld b, l
    rst RST_38
    ld h, [hl]
    or $44
    ld h, [hl]
    ld h, [hl]
    rrca
    rst RST_38
    ld h, [hl]
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
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0e
    nop
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $4e
    push hl
    nop
    db $e4
    ldh [rLY], a
    ld c, $e4
    nop
    xor $0e
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0080
    ld [bc], a
    ld b, e
    nop
    nop
    nop
    ld c, b
    ld [hl], d
    nop
    nop
    inc hl
    sub a
    and b
    ret nc

    inc e
    ld de, $0300
    ld b, h
    ld bc, $0000
    inc h
    ld b, $13
    nop
    nop
    ld [hl+], a
    di
    ldh a, [$ff3c]
    jr nz, @+$03

    stop
    rst RST_38
    rrca
    db $10
    ld b, e
    inc h
    di
    ld b, c
    ld b, h
    scf
    ld b, h
    ld [hl-], a
    ldh a, [rNR32]
    ld [hl], b
    ld bc, $f00f
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    db $ed
    ld [hl], h
    ld l, c
    nop
    nop
    db $10
    ld [hl], d
    ld h, $00
    db $10
    inc hl
    adc b
    nop

jr_383_67ec:
    nop
    nop
    ld hl, $0044
    add b
    ld b, h
    ld b, h
    nop
    inc b
    xor b
    ld b, c
    ld b, h
    jr nc, jr_383_67ec

    nop
    inc bc
    ldh a, [c]
    ld b, d
    jr z, @+$46

    ld [hl-], a
    nop
    db $e3
    add d
    nop
    adc $44
    ld b, h
    ldh a, [c]
    inc b
    rra
    ld b, h
    ld b, h
    inc h
    ld [de], a
    nop
    inc bc
    add d
    ld b, h
    nop
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld [hl+], a
    ld hl, $2222
    nop
    add d
    ld a, [de]
    ld [hl+], a
    ld c, b
    ld [hl], h
    daa
    ld [hl-], a
    ld b, h
    nop
    ld [hl], a
    sbc c
    ld [hl-], a
    inc h
    sub a
    ld h, [hl]
    ld [hl-], a
    ld [hl+], a
    nop
    sub a
    sub [hl]
    ld [hl-], a
    inc hl
    ld [hl], d
    add hl, hl
    add d
    inc hl
    ld bc, $2222
    adc b
    ld [hl+], a
    ld [hl+], a
    add e
    adc b
    nop
    ld [bc], a
    ld c, a
    pop af
    ld bc, $002a
    ld hl, sp-$40
    inc bc
    db $10
    inc de
    ldh a, [$fffb]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr jr_383_685e

jr_383_685e:
    ld hl, sp+$00
    ld b, h
    nop
    nop
    jr z, jr_383_6887

    and h
    ld a, [hl+]
    ld [hl+], a
    add b
    nop
    inc bc
    ld [de], a
    adc b
    ld c, b
    ld [hl+], a
    ld [hl-], a
    ld [hl], a
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    jr z, jr_383_6878

jr_383_6878:
    push de
    ld sp, $0800
    ld [de], a
    ld d, b
    dec hl
    nop
    inc b
    or c
    nop
    inc b
    ld [de], a
    rst RST_38
    ld [hl+], a

jr_383_6887:
    jr z, jr_383_68a9

    ld [hl-], a
    ccf
    nop
    db $ed
    ld b, d
    xor d
    ld hl, $a222
    ld a, [hl-]
    xor d
    ld [hl+], a
    nop
    rlca
    nop
    add hl, de
    db $10
    ld bc, $00bb
    ld [bc], a
    inc sp
    nop
    ld [hl+], a
    dec sp
    pop af
    nop
    ld [hl+], a
    dec sp
    ld bc, $0000

jr_383_68a9:
    or h
    dec sp
    ld hl, sp+$00
    cp d
    inc sp
    di
    nop
    ld d, c
    or h
    nop
    inc bc
    dec sp
    nop
    inc bc
    inc sp
    inc sp
    ld hl, sp+$00
    inc bc
    ret nz

    nop
    ld h, [hl]
    ld b, d
    stop
    pop af
    rra
    ldh a, [rIE]
    ld bc, $0016
    ldh a, [$fff1]
    nop
    inc c
    db $10
    db $10
    db $fc
    nop
    ld [$1f00], sp
    ldh a, [rIF]
    ldh a, [$ffd0]
    sbc b
    ld d, c
    dec de
    pop af
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    call c, Call_000_01f0
    ld bc, $33d3
    nop
    ld [hl], d
    ld bc, $10db
    inc bc
    nop
    add c
    ldh [rNR10], a
    adc h
    ld d, b
    sub h
    db $10
    inc bc
    inc hl
    ld sp, $bbb3
    inc sp
    ld [bc], a
    inc de
    inc sp
    inc sp
    adc b
    inc de
    adc b
    nop
    inc bc
    add c
    nop
    adc b
    add c
    pop af
    ld de, $1188
    adc b
    adc b
    ld [bc], a
    pop af
    cp b
    ld [hl+], a
    ld [hl+], a
    or d
    ld [hl+], a
    ld bc, $bbe8
    nop
    dec sp
    ld de, $3331
    add c
    ld b, h
    ld [de], a
    add e
    add b
    ld bc, $1818
    ld [hl+], a
    inc sp
    inc hl
    jr jr_383_695d

    adc b
    nop
    jr c, jr_383_694e

    add e
    adc b
    ld hl, sp-$7d
    add c
    adc b

jr_383_6935:
    nop
    rra
    ld [hl+], a
    inc de
    ld de, $3388
    add e
    adc b
    nop
    rrca
    add e
    adc b
    jr c, jr_383_6935

    add c

jr_383_6945:
    adc b
    jr c, jr_383_6948

jr_383_6948:
    di
    add c
    adc b
    adc b
    rrca
    add c

jr_383_694e:
    adc b
    pop af
    nop
    nop
    jr jr_383_6945

    rrca
    nop
    add c
    rst RST_38
    nop
    rrca
    nop
    adc b
    adc b

jr_383_695d:
    ld bc, $0a23
    nop
    rst RST_30
    db $10
    db $ed
    nop
    jp nc, Jump_000_10bd

    ld sp, hl
    ldh a, [rP1]
    add hl, de
    jr nc, jr_383_696f

    nop

jr_383_696f:
    rla
    ldh [$ffad], a
    rst RST_38
    ld b, b
    db $fc
    db $fd
    ld de, $1318
    ld l, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $80b1
    inc bc
    sbc $20
    di
    sub b
    inc e
    ld b, d
    ld [bc], a
    ret nc

    db $10
    inc bc
    db $10
    db $eb
    ld de, $b8f2
    add b
    nop
    inc b
    add c
    or e
    cp e
    cp e
    ldh a, [$ff81]
    inc sp
    ld a, [bc]
    inc sp
    nop
    ldh a, [$ff1f]
    ld [bc], a
    rst RST_00
    inc sp
    nop
    inc bc
    dec sp
    ld b, b
    add e
    jr nz, jr_383_69b0

    or d
    dec sp
    adc b

jr_383_69b0:
    or d
    cp e
    inc sp
    inc [hl]
    adc b
    cp e
    nop
    db $f4
    nop
    ld [bc], a
    adc b
    nop
    ld bc, $88f1
    ld bc, $f383
    nop
    jr c, jr_383_69fd

    ld hl, sp+$00
    nop
    rlca
    nop
    ld bc, $3838
    rst RST_38
    rra
    adc b
    add e
    ld bc, $f103
    adc b
    ld hl, sp+$00
    db $10
    jr jr_383_69da

jr_383_69da:
    jp $ca20


    ccf
    pop af
    rra
    nop
    rlca
    ld bc, $3005
    db $fc
    pop hl
    db $db
    ld d, b
    rrca
    pop af
    ld a, [bc]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $9b11
    ldh a, [rSB]

jr_383_69fd:
    cp a
    ld d, c
    adc a
    rst RST_38
    ld h, c
    xor [hl]
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
    ld h, b
    ld bc, $2010
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld b, $2d
    ld c, l
    ld a, [hl]
    ret


    ld a, l
    nop
    di
    ld a, [hl]
    rst RST_28
    ld c, c
    db $fd
    add hl, sp
    scf
    ld hl, $6700
    ld e, l
    sbc e
    dec l
    cp e
    ld a, a
    dec bc
    ld a, d
    nop
    ld h, a
    ld c, c
    rst RST_38
    ld a, a
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_383_6a8c

    adc b

jr_383_6a8c:
    nop
    nop
    nop
    jr z, jr_383_6ab5

    nop
    add b
    ld b, h
    ld b, h
    nop
    ld c, b
    inc b
    ld b, h
    ld [hl+], a
    add b
    ld [hl+], a
    inc h
    nop
    inc bc
    ld [hl+], a
    dec sp
    add b
    ld d, b
    inc e
    jr jr_383_6aa7

    nop

jr_383_6aa7:
    nop
    ld [hl+], a
    add d
    ld bc, $0000
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    nop
    ld [hl+], a
    dec sp
    or e
    nop

jr_383_6ab5:
    ld bc, $333b
    inc sp
    ld bc, $3333
    inc sp
    ld c, d
    inc de
    ldh a, [rDMA]

jr_383_6ac1:
    nop
    add b
    nop
    inc bc
    ld c, b
    nop
    ld b, $44
    call nz, Call_000_0330
    ld d, b
    ld e, l
    jr jr_383_6ad1

    adc b

jr_383_6ad1:
    nop
    inc a
    ld b, h
    ld [hl+], a
    ld b, $22
    ld [hl+], a
    ld b, h
    inc h
    ld [hl+], a
    nop
    ld e, l
    nop
    ld [$3222], sp
    cp e
    cp e
    sub b
    jr c, jr_383_6ae6

jr_383_6ae6:
    ld h, d
    nop
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    rst RST_18
    db $10
    ld l, e
    nop
    ld [$10bb], sp
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nz, @+$03

    jr c, jr_383_6b25

    ld [hl-], a
    inc sp
    jr z, jr_383_6b29

    ld b, b
    dec sp
    nop
    inc bc
    inc sp
    inc sp
    jr z, jr_383_6ac1

    inc sp
    inc sp
    dec b
    cp b
    ld [hl-], a
    inc sp
    inc sp
    add b
    nop
    call c, RST_10
    call c, $000d
    jr c, jr_383_6b53

    inc de
    db $10
    db $e3
    ld b, b
    inc bc

jr_383_6b25:
    adc b
    nop
    dec e
    ld b, b

jr_383_6b29:
    ld b, h
    nop
    ld [bc], a
    ld b, h
    add e
    ld b, h
    ld b, h
    ld b, h
    ld c, b
    or b
    nop
    inc bc
    ld b, d
    nop
    inc bc
    ld bc, $4233
    add b
    adc b
    ld hl, $220c
    jr z, jr_383_6b64

    ld hl, $d700
    nop
    inc bc
    ld b, h
    ld hl, $b209
    ld b, h
    ld b, h
    add d
    nop
    inc bc
    ld [de], a
    or d
    nop

jr_383_6b53:
    rst RST_20
    ld [bc], a
    cp b
    ld [hl+], a
    cp e
    dec sp
    inc sp
    or d
    nop
    ld c, a
    cp e
    ldh a, [rP1]
    ld b, b
    nop
    ld b, $20

jr_383_6b64:
    inc bc
    sub b
    ld bc, $8bb3
    ld bc, $d500
    ld bc, $004a
    inc bc
    jr jr_383_6be2

    inc bc
    add e
    ld b, b
    inc bc
    adc b
    ld de, $fc11
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld sp, $0033
    ld hl, $1000
    inc sp
    jr z, jr_383_6b8f

jr_383_6b8f:
    nop
    ld de, $2305
    nop
    nop
    db $10
    dec hl
    nop
    inc bc
    ld [hl+], a
    ld bc, $bfb7
    nop
    inc bc
    ld hl, $0320
    db $10
    db $e3
    nop
    inc b
    ld sp, $f0ae
    ld bc, $c711
    ld b, d
    jr c, jr_383_6baf

jr_383_6baf:
    ld b, $3b
    ld [hl+], a
    ld [hl+], a
    or d
    db $10
    inc bc
    or e
    xor h
    jr nc, jr_383_6bc1

    cp e
    nop
    rlca
    dec sp
    jr nz, jr_383_6bc7

    ld b, b

jr_383_6bc1:
    and $83
    inc sp
    nop
    adc b
    adc b

jr_383_6bc7:
    adc b
    inc sp
    add e
    adc b
    adc b
    dec sp
    ld a, [de]
    inc sp
    inc de
    ld de, $1400
    ld bc, $3315
    db $10
    inc e
    cp e
    ld c, l
    add e
    nop
    db $e3
    adc b
    jr jr_383_6be2

    ld e, $00

jr_383_6be2:
    ld [$4211], a
    inc bc
    cp l
    ld d, b
    inc bc
    add h
    ldh a, [$ffad]
    ldh a, [rSB]

jr_383_6bee:
    ldh a, [rSB]
    db $10
    ld bc, $40ff
    inc bc
    ld [hl], b
    pop af
    ldh a, [rNR30]
    nop
    jr jr_383_6bfc

jr_383_6bfc:
    ld e, h
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $1f65
    nop
    inc b
    jr nc, jr_383_6bee

    jr z, jr_383_6c2b

    nop
    ld a, [$0022]
    or $00
    ld [hl+], a
    db $10
    jr z, jr_383_6c35

    ld [hl+], a
    ld sp, $bbbb
    nop
    cp e
    ccf
    or e
    dec sp
    inc sp
    rst RST_38
    add c
    jr c, jr_383_6c78

    inc sp
    ret nz

    xor $b2
    ld [de], a
    or e
    cp e
    db $10
    cp l
    ld b, b

jr_383_6c2b:
    ld bc, $ee00
    ccf
    dec sp
    ld [hl+], a
    ld bc, $51dc
    db $e3

jr_383_6c35:
    ret nc

    ld bc, $1640
    db $10
    inc bc
    ld de, $d90b
    ld d, c
    rrca
    ld d, b
    ld bc, $1013
    db $e3
    db $10
    inc bc
    dec de
    rrca
    nop
    inc bc
    ld h, b
    di
    inc bc
    ld h, a
    inc bc
    ld d, c
    ccf
    inc sp
    rrca
    nop
    ccf
    rlca

jr_383_6c57:
    add e
    rrca
    nop
    jr c, @-$76

    nop
    inc d
    ldh a, [rSB]
    ret nc

    ld bc, $f058
    nop
    inc bc
    db $10
    ldh a, [rNR21]
    jr nz, jr_383_6c6c

    pop af

jr_383_6c6c:
    rrca
    nop
    ld e, $f1
    rst RST_38
    rra
    nop
    rra
    ld hl, $0010
    rst RST_30

jr_383_6c78:
    nop
    stop
    ld e, b
    ldh a, [rP1]
    db $10
    pop af
    nop
    inc bc
    db $10
    db $fd
    rst RST_38
    rra
    adc b
    ld c, a
    adc b
    db $10
    inc bc
    nop
    ld de, $0300
    nop
    inc b
    nop
    ld h, $01
    add [hl]
    ld [bc], a
    db $10
    di
    nop
    db $10
    jr z, jr_383_6c57

    inc b
    rlca
    inc h
    ld a, h
    jr c, jr_383_6cb4

    ld hl, sp+$01
    cp d
    nop
    inc bc
    ld h, b
    ld bc, $2e00
    adc b
    dec sp
    add a
    nop
    inc [hl]
    or d
    cp e
    add e
    rst RST_38

jr_383_6cb4:
    ld d, b
    ret z

    sub b
    rra
    jr nc, jr_383_6cbb

    ld d, b

jr_383_6cbb:
    jr jr_383_6cbe

    ld e, l

jr_383_6cbe:
    adc a
    inc bc
    inc sp
    inc sp
    di
    adc b
    adc b
    ld b, $38
    adc a
    adc b
    adc b
    ld hl, sp+$00
    inc de
    nop
    ld b, $f1
    inc d
    adc b
    adc b
    ld de, $9300
    ld hl, sp+$00
    add a
    adc b
    ld hl, sp-$01
    nop
    inc bc
    nop
    db $e3
    ld hl, $10ff
    dec bc
    nop
    inc de
    pop af
    or b
    ldh a, [rSB]
    ret nz

    ldh [c], a
    ld c, d
    rst RST_38
    nop
    ld [bc], a
    rst RST_38
    ldh a, [rSB]
    rst RST_08
    db $10
    db $10
    jp hl


    pop af
    db $fd
    nop
    push hl
    jr nz, jr_383_6d05

    ld [hl], c
    db $eb
    ld b, e
    ld b, l
    ld de, $1023
    inc bc

jr_383_6d05:
    ld hl, $0340
    rst RST_10
    inc [hl]
    xor h
    ld [bc], a
    rst RST_18
    ld b, c
    inc sp
    rst RST_08
    inc h
    inc h
    sbc b
    ld b, b
    ld bc, $1f50
    cp h
    ld bc, $83df
    ld bc, $02f3
    rlca
    ld [hl+], a
    rst RST_18
    nop
    inc bc
    ld [hl+], a
    cp e
    rst RST_38
    db $10
    inc bc
    ld h, h
    sub $40
    db $ed
    ld [bc], a
    jp c, Jump_000_0320

    ld d, c

jr_383_6d31:
    inc l
    ld [hl], b
    rra
    nop
    rst RST_18
    nop
    jr c, jr_383_6d31

    nop
    adc b
    add e
    add e
    rrca
    jr c, jr_383_6d57

    jr c, jr_383_6d7a

    ld bc, $0700
    di
    nop
    rlca
    nop
    db $ed
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_383_6d57:
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
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_383_6d77

jr_383_6d77:
    nop
    nop
    di

jr_383_6d7a:
    ld a, [hl]
    and h
    add hl, hl
    sub d
    ld c, e
    srl [hl]
    nop
    ld sp, hl
    ld d, a
    rra
    ld a, h
    sbc e
    add hl, de
    ld d, $19
    nop
    ld l, b
    ld [hl-], a
    sbc e
    dec l
    cp e
    ld a, a
    cpl
    ld b, e
    nop
    rra
    ld a, h
    rst RST_38
    ld a, a
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
    rst RST_38
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    ldh a, [$ff5a]
    rrca
    nop
    ld e, a
    ld c, d
    rst RST_38
    rst RST_38
    ld d, l
    ld e, a
    ld d, l
    push af
    and l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, l
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
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rHDMA3]
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    nop
    ld e, a
    nop
    nop
    ldh a, [rIE]
    ld d, l
    ld d, l
    ld d, l
    and l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, e
    ld b, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    dec [hl]
    ld d, e
    ld d, l
    ld d, l
    dec [hl]
    ld b, e
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    rrca
    nop
    nop
    db $f4
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    ld c, a
    ld b, h
    db $f4
    ldh a, [rLY]
    ld d, h
    db $f4
    ldh a, [rLY]
    ld d, h
    db $f4
    ldh a, [rLY]
    ld b, h
    ld b, h
    rst RST_28
    ld b, h
    ld c, a
    db $f4
    rrca
    ld c, [hl]
    ld c, a
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
    ld b, l
    rrca
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld b, h
    ld c, $00
    nop
    db $e4
    nop
    nop
    nop
    nop
    nop
    ldh [rLY], a
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
    xor $44
    ld b, h
    xor $ee
    xor $ee
    xor $00
    ldh [rLY], a
    xor $00
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
    ld c, $0f
    rst RST_38
    cp $00
    cp $00
    rst RST_38
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
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    ldh a, [$ff5a]
    rrca
    nop
    ld e, a
    ld c, d
    rst RST_38
    rst RST_38
    ld d, l
    ld e, a
    ld d, l
    push af
    and l
    ld d, l
    ld d, l
    ld d, l
    and l
    ld d, l
    ld d, l
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
    ld b, l
    rrca
    nop
    nop
    ld b, l
    rrca
    nop
    nop
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
    rst RST_38
    nop
    nop
    ldh a, [rHDMA3]
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ldh a, [$ff5f]
    nop
    nop
    ld e, a
    push af
    nop
    nop
    ld e, a
    ld b, l
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    nop
    rst RST_38
    ld d, l
    ld d, l
    ld d, e
    ld b, l
    ld e, [hl]
    ld d, l
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    dec [hl]
    ld d, e
    ld d, l
    ld d, l
    dec [hl]
    ld b, e
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld b, h
    xor $5f
    ld b, l
    rst RST_28
    nop
    ld c, [hl]
    ld b, h
    ld c, $ff
    nop
    nop
    nop
    db $f4
    nop
    nop
    rst RST_38
    db $f4
    nop
    ldh a, [rLY]
    db $f4
    nop
    ld c, a
    ld b, h
    ld b, h
    rrca
    ld c, a
    ld b, h
    db $f4
    rrca
    ld c, a
    ld b, h
    ld c, $0f
    ld c, [hl]
    db $f4
    nop
    ld c, $e0
    db $f4
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld d, l
    db $f4
    nop
    nop
    ld d, l
    db $f4
    nop
    nop
    ld b, h
    db $f4
    nop
    nop
    ld b, h
    db $e4
    nop
    nop
    ld b, h
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
    ldh a, [rIE]
    xor $00
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
    ret nz

    ret nz

    ldh [$ffe0], a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    rlca
    ldh [$ffe0], a
    ret nz

    ret nz

    add b
    nop
    nop
    nop
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0000
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0099
    ld [bc], a
    nop
    sub b
    push de
    nop
    nop
    ld l, c
    jr nc, jr_383_71fb

    sub b
    add hl, hl
    ld h, [hl]

jr_383_71fb:
    ld d, l
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    sbc c
    nop
    add hl, de
    nop
    ld d, l
    ld h, [hl]
    sbc c
    nop
    db $dd
    ld h, l
    ld h, [hl]
    add hl, bc
    ld [$55dd], sp
    ld h, [hl]
    add [hl]
    db $10
    inc bc
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    halt
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ld a, c
    ldh a, [rWY]
    nop
    nop
    ld [$0380], sp
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    sub b
    ld [bc], a
    ld h, a
    ld h, [hl]
    nop
    nop
    ld a, b
    ld h, a
    nop
    inc bc
    ld [hl], a
    stop
    nop
    add b
    nop
    inc bc
    inc h
    adc b
    nop
    ret nz

    nop
    ld [hl+], a
    inc c
    nop
    ld b, b
    jp nz, Jump_000_00c4

    inc h
    nop
    ld [hl+], a
    inc sp
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    ld a, c
    ld h, [hl]
    sub [hl]
    nop
    sbc c
    add a
    sbc c
    sbc c
    ld a, c
    add a
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], a
    ld [$7777], sp
    ld b, h
    nop
    adc b
    ld c, b
    nop
    ld b, e
    nop
    inc c
    ld b, b
    inc sp
    inc b
    jp Jump_000_3f3c


    inc sp
    rrca
    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00c0
    inc bc
    jr nz, jr_383_729c

jr_383_729c:
    inc bc
    nop
    ld c, h
    nop
    nop
    jr nc, @+$16

    nop
    jr nc, jr_383_72c9

    ld b, b
    inc d
    nop
    rst RST_18
    inc d
    ret nz

    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc l
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, a
    jp nc, Jump_000_2224

    call nz, $ac00
    ld a, [hl-]
    ld [hl+], a
    ld de, $3111
    call z, $043c
    ld de, $2111
    call z, Call_000_0011

jr_383_72c9:
    dec b
    ld de, $00cc
    ld de, $3333
    inc sp
    ld b, e
    ld [hl-], a
    inc sp
    inc sp
    ld b, b
    di
    nop
    ld h, $f3
    jp nc, Jump_000_3224

    inc sp
    ld b, d
    nop
    ld a, [hl-]
    ld [hl-], a
    inc sp
    inc h
    ld h, d
    daa
    inc sp
    jp $220d


    ld h, a
    ld [hl-], a
    ld b, e
    nop
    inc d
    sub b
    ld h, b
    inc b
    nop
    inc bc
    ld d, a
    rrca
    ld b, b
    inc bc
    ld b, e
    nop
    inc bc
    di
    ldh a, [$ff83]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_383_730e

    ccf

jr_383_730e:
    inc h
    ld b, d
    dec c
    nop
    ldh a, [rNR50]
    ld [hl+], a
    ld bc, $40d7
    inc bc
    inc [hl]
    nop
    inc bc
    add hl, hl
    ld b, b
    inc hl
    nop
    inc bc
    inc sp
    nop
    dec e
    inc [hl]
    ld [de], a
    nop
    ldh a, [rP1]
    call nz, $2222
    inc sp
    ld [hl+], a
    call z, $cccc
    db $db
    ld bc, $6006
    ld bc, $0023
    inc bc
    nop
    ei
    inc sp
    db $10
    db $e3
    ld bc, $731f
    inc sp
    db $10
    ld c, $00
    ld a, [bc]
    nop
    inc bc
    inc sp
    inc sp
    nop
    ld b, $21
    inc de
    or h
    nop
    ld e, $04
    db $10
    db $e3
    db $10
    db $eb
    inc hl
    nop
    db $fc
    inc hl
    ld b, d
    rla
    nop
    nop
    inc sp
    nop
    db $10
    rst RST_38
    ld de, $f000
    ld bc, $01f0
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f240
    rlca
    call nc, $1320
    jr nz, jr_383_7394

    ccf
    nop
    call nz, VBlankInterrupt
    inc b
    nop
    ld b, h
    nop
    rst RST_38
    ld b, h
    ld c, h
    call z, $c4cc
    inc sp
    ld b, e
    db $10
    rst RST_38
    ld c, a
    jp nz, $cb00

jr_383_7394:
    inc l
    ld b, d
    ld b, h
    ld b, h
    ld h, d
    ld b, h
    db $10
    ldh a, [rP1]
    ret nc

    inc sp
    di
    rrca
    jr nz, @-$2b

    db $fc
    add b
    nop
    rla
    call z, Call_000_004f
    nop
    call nz, Call_000_043f
    daa
    nop
    inc sp
    nop
    inc bc
    di
    ld b, b
    pop af
    pop hl
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
    ld bc, $3400
    ld b, h
    db $f4
    rst RST_38
    inc [hl]
    ld b, e
    inc b
    nop
    ld [bc], a
    ld b, b
    ld [hl+], a
    ld b, e
    ld b, h
    nop
    ld b, h
    ld [de], a
    rst RST_08
    db $f4
    nop
    rst RST_38
    nop
    rst RST_08
    call z, Call_000_00cc
    ldh a, [rIE]
    ldh [rP1], a
    jp hl


    ld [bc], a
    rl b
    db $e3
    inc [hl]
    di
    nop
    ld b, h
    inc sp
    rrca
    rrca
    nop
    inc sp
    rst RST_38
    ld bc, $42db
    rst RST_18
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
    ldh a, [rSB]
    db $10
    jr nz, jr_383_742b

jr_383_742b:
    nop
    nop
    ld a, [$b57f]
    ld d, d
    ld sp, $cd4a
    dec a
    nop
    add $14
    sbc a
    ld a, a
    ccf
    ld e, a
    cp h
    ld b, d
    nop
    ld [hl-], a
    dec h
    jr c, @+$30

    ld h, e
    inc c
    nop
    nop
    nop
    add hl, hl
    dec h
    rst RST_38
    ld a, a
    ld c, h
    add hl, hl
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    sub b
    nop
    ld [bc], a
    ld e, c
    ld [$0000], sp
    ld e, c
    push de
    ldh [rNR23], a
    sbc c
    sbc c
    add hl, bc
    nop
    ld l, c
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [$55dd], sp
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff3a]
    nop
    nop
    ld [$00a7], sp
    inc bc
    add [hl]
    nop
    inc b
    ld h, [hl]
    add [hl]
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    add b
    jr z, @+$58

    db $dd
    jr nz, jr_383_74c5

    ld l, b
    jr nz, jr_383_74c8

jr_383_74c5:
    push de
    add b
    ld h, [hl]

jr_383_74c8:
    jr nz, jr_383_7530

    ld d, l
    nop
    inc bc
    ld d, [hl]
    add b

jr_383_74cf:
    ld h, a
    ld h, [hl]
    ld h, [hl]
    add [hl]
    db $10
    inc bc
    db $dd
    ld e, l
    ld h, l
    ld d, [hl]
    ld b, b
    inc bc
    nop
    rst RST_28
    ld h, l
    jr c, @+$68

    ld d, l
    nop
    di
    db $10
    ei
    ld d, b
    ld bc, $6665
    ld [$0044], sp
    db $10
    inc bc
    ld h, [hl]
    ld h, [hl]
    add a
    ld b, b
    inc bc
    sbc c
    ld [$6627], sp
    halt
    ld b, b
    inc bc
    sub a
    sbc c
    ld de, $f00a
    ld bc, $01f0
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    cp $77
    sub d
    ld bc, $78c3
    ld h, a
    nop
    inc bc
    ld [hl], a
    ld h, a
    nop
    inc c
    ld [hl], a
    ldh [rNR41], a
    inc bc
    nop
    inc c
    nop
    add hl, de
    ld a, b
    nop
    nop
    ld b, b
    add e
    add b
    ld [hl], b
    jp hl


    ld h, [hl]
    ld [hl], a
    ld [hl], a

jr_383_7530:
    ld [hl], a
    sub a
    sbc c
    sub a
    jr jr_383_74cf

    sbc c
    sbc c
    nop
    ld [$0120], sp
    ld a, b
    ld [hl], a
    ld [hl], a
    nop
    add a
    halt
    sbc c
    sbc c
    ld [$9997], sp
    adc c
    nop
    nop
    sbc c
    sbc c
    add a
    nop
    sbc c
    ld a, c
    ld [$0000], sp
    ld [hl], a
    ld [hl], a
    ld [$4700], sp
    add h
    nop
    inc de
    nop
    inc [hl]
    di
    nop
    inc bc
    inc sp
    rrca
    ldh a, [rSVBK]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld b, b
    inc sp
    nop
    nop
    inc h
    ld [hl-], a
    nop
    nop
    nop
    inc d
    ld hl, $4000
    ld de, $0011
    inc d
    ret z

    jr nc, @+$05

    nop
    ld a, [bc]
    ld de, $00f0
    inc bc
    add e
    adc b
    adc b
    nop
    jr z, jr_383_75ca

    inc hl
    ld [hl+], a
    jp nz, Jump_000_3333

    inc sp
    ld l, $33
    ld [hl-], a
    nop
    inc bc
    ld hl, $0310
    nop
    ld [$0350], sp
    inc [hl]
    dec d
    inc sp
    inc sp
    rrca
    nop
    ld [de], a
    ldh a, [c]
    nop
    inc bc
    di
    nop
    inc bc
    ld a, b
    inc hl
    db $10
    daa
    sub b
    ld bc, $6990
    ld de, $4f0d
    inc b
    nop
    nop
    nop
    di
    ld b, d
    inc bc
    nop
    inc sp

jr_383_75ca:
    cpl
    ld b, d
    rrca
    nop
    inc sp

jr_383_75cf:
    di
    ld b, e
    ldh a, [$ff8e]

jr_383_75d3:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    or b
    ld bc, $00cc
    rst RST_20
    ld [hl+], a
    jr nc, jr_383_75cf

    ld b, b
    ld bc, $2a99
    nop
    db $f4
    nop
    inc bc
    ldh a, [rNR10]
    inc bc
    db $fc
    nop
    db $e3
    rra
    db $10
    ld de, $2111
    nop
    inc bc
    ld [hl+], a
    cpl
    ld de, $2f21
    ld [hl+], a
    ld [hl+], a
    add b
    ld bc, $1023
    inc b
    nop
    db $e3
    ld h, b
    inc bc
    nop
    rst RST_08
    db $fc
    db $10
    inc bc
    ld de, $1007
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $0421
    inc sp
    ld [bc], a
    inc sp
    ccf
    inc b
    inc sp
    ld b, e
    di
    nop
    rlca
    ld b, h
    sbc a
    nop
    inc bc
    inc hl
    ld b, d
    nop
    inc bc
    ld d, b
    ld c, d
    and c
    rra
    db $10
    ld bc, $1e01
    ccf
    nop
    ld b, d
    ld b, b
    inc bc
    db $10
    xor b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $20e6
    rst RST_20
    ld b, b
    inc bc
    ldh [rSB], a
    inc sp
    ld [hl+], a
    jr nz, jr_383_75d3

    jr nz, jr_383_7650

    ccf

jr_383_7650:
    cp $40
    inc bc
    and b
    rra
    ldh a, [$ffd0]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    sub b
    rra
    ld [bc], a
    rla
    ld b, e
    rst RST_18
    nop
    rst RST_30
    ld [de], a
    daa
    di
    nop
    rrca
    or b
    push de
    di
    ld hl, $01f0
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
    or b
    ld bc, $2010
    nop
    nop
    nop
    ld a, [$3f7f]
    ld d, a
    sbc $46
    sbc c
    ld a, $00
    inc l
    dec e
    or l
    ld d, [hl]
    ld sp, $4a46
    add hl, hl
    nop
    add $18
    xor l
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    push af
    dec [hl]
    rst RST_38
    ld a, a
    ld c, h
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_383_7700:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff3b]
    nop
    nop
    ldh a, [$ff3b]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    cpl

Jump_383_7777:
    cp a
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
    rrca
    nop
    nop
    or e
    ei
    nop
    nop
    and e
    ei
    nop
    nop
    xor d
    ei
    nop
    nop
    cp e
    cpl
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
    cpl
    ldh [c], a
    nop
    ldh a, [$fff2]
    ld [hl+], a
    nop
    ldh [$ffee], a
    ld [hl+], a
    nop
    cpl
    ld [hl+], a
    xor $00
    cpl
    cpl
    ld [hl+], a
    nop
    cp $21
    cpl
    nop
    rra
    rst RST_38
    rst RST_38
    nop
    ldh a, [rNR11]
    ld de, $22ee
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    pop af
    nop

Jump_383_7800:
    cpl
    ld [hl+], a
    pop af
    nop
    or d
    dec hl
    ld de, $2e0f
    ld [de], a
    ld de, $1f0f
    ld de, $0f1f
    ld de, $f211
    nop
    ld de, $f11f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $0000
    ld e, $ff
    nop
    nop
    ldh [rNR43], a
    nop
    nop
    nop
    cp $00
    nop
    nop
    jr nz, jr_383_786d

jr_383_786d:
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
    ld de, $0ff1
    nop
    rst RST_38
    rra
    ld c, $00
    ld [de], a
    pop hl
    nop
    nop
    rst RST_38
    ld c, $00
    nop
    ldh [c], a
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
    ldh a, [$ff3b]
    nop
    nop
    ldh a, [$ff3b]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    nop
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
    rrca
    nop
    nop
    or e
    ei
    nop
    nop
    and e
    ei
    nop
    nop
    xor d
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    cp a
    nop
    nop
    cpl
    ldh [c], a
    nop
    ldh a, [$fff2]
    ld [hl+], a
    nop
    ldh [$ffee], a
    ld [hl+], a
    nop
    cpl
    ld [hl+], a
    xor $00
    cpl
    cpl
    ld [hl+], a
    nop
    cp $21
    cpl
    nop
    rra
    rst RST_38
    rst RST_38
    cp e
    cpl
    rrca
    nop
    xor $22
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    pop af
    nop
    cpl
    ld [hl+], a
    pop af
    nop
    or d
    dec hl
    ld de, $2e0f
    ld [de], a
    ld de, $1f0f
    ld de, $0f1f
    ld de, $f211
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR11]
    ld de, $0000
    rst RST_38
    ld de, $0000
    db $10
    rst RST_38
    nop
    nop
    ldh [rNR43], a
    nop
    nop
    nop
    cp $00
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
    ld de, $f11f
    nop
    ld de, $0ff1
    nop
    rst RST_38
    rra
    nop
    nop
    ld de, $00e1
    nop
    rst RST_38
    ld c, $00
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
    stop
    ld [$3a00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0044
    inc bc
    inc d
    xor d
    ld b, b
    inc bc
    ld b, b
    ret nc

    inc e
    inc b
    nop
    inc bc
    ld b, c
    nop
    inc bc
    ld de, $0e5f
    nop
    inc bc
    ldh [c], a
    ldh a, [$ff3c]
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
    ldh [rSB], a
    db $10
    db $e3
    sub b
    inc bc
    ld b, b
    ld a, $90
    inc bc
    ld hl, $00e3
    nop
    ld [hl-], a
    inc sp
    db $10
    ld c, $00
    inc sp
    jr nz, jr_383_7b29

    db $e3
    xor d
    inc sp

jr_383_7b29:
    inc sp
    nop
    cp e
    ret c

    inc sp
    or e
    jr @-$2b

    inc sp
    adc e
    inc b
    pop af
    ldh [c], a
    inc sp
    adc b
    inc de
    ld h, c
    ld bc, $bbaa
    nop
    dec bc
    nop
    db $dd
    db $dd
    cp c
    xor $dd
    db $dd
    nop
    adc l
    sbc c
    db $dd
    db $dd
    adc b
    sbc c
    adc b
    adc b
    jr z, @-$76

    sbc b
    nop
    inc bc
    ld c, b
    ld b, b
    ld h, d
    inc [hl]
    nop
    ld b, b
    nop
    inc de
    pop bc
    nop
    inc h
    pop bc
    ld a, h
    ld c, [hl]
    ld [hl+], a
    nop
    ld a, h
    ld [hl], a
    inc hl
    jp nz, Jump_383_7777

    inc h
    jp nz, Jump_383_7700

    and $22
    ld a, h
    ld h, a
    and $44
    inc [hl]
    db $10
    ld c, $00
    ld de, $4c01
    call z, Call_000_00ee
    nop
    ld a, a
    rst RST_20
    nop
    add hl, hl
    ld bc, $2056
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp c, Jump_000_01f0

    ldh [rSB], a
    ldh [rLCDC], a
    inc bc
    db $10
    ld bc, $00a0
    inc bc
    sub b
    xor b
    nop
    inc bc
    adc d
    nop
    ld a, [bc]
    ret c

    nop
    inc bc
    ld d, [hl]
    sub e
    adc b
    nop
    add sp, -$72
    db $d3
    inc sp
    adc b
    adc b
    add hl, sp
    cpl
    nop
    adc [hl]
    adc b
    jr c, jr_383_7bd8

    adc [hl]
    adc b
    adc b
    xor $19
    adc b
    adc b
    db $dd
    nop
    ret c

    db $10
    inc bc
    ld h, l
    ld [hl], a
    nop
    inc b
    ret nz

    nop
    db $e3
    ld [hl], b
    inc bc
    sbc b
    sbc c
    adc b
    cp b
    cp e
    xor d
    nop
    adc b
    db $eb
    rst RST_38
    xor e
    sbc b

jr_383_7bd8:
    rst RST_28
    rst RST_38
    xor e
    nop
    ld hl, sp-$12
    cp a
    xor d
    ld [hl+], a
    ld a, h
    ld h, [hl]
    and $00
    ld [hl-], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl-], a
    ld [hl], a
    ld h, a
    add $00

jr_383_7bee:
    inc sp
    ld a, h
    ld [hl], a
    ld [hl], $34
    jp $e3cc


    ld b, b
    ld c, d
    ld bc, $aa4c
    xor $ee
    nop
    xor d
    xor d
    ld a, a
    xor d
    jr nz, jr_383_7bee

    ld d, b
    di
    ldh a, [$fff7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $5573
    nop
    jr nc, @+$73

    ld [hl], l
    nop
    nop
    inc de
    pop bc
    add $30
    ld sp, $7c33
    nop
    ld b, b
    adc b
    ld b, h
    inc sp
    adc d
    sbc b
    sbc b
    inc [hl]
    nop
    sbc d
    db $dd
    adc b
    ld c, c
    cp e
    db $dd
    jp c, Jump_000_0049

    ld d, l
    ld d, l
    add $88
    ld d, l
    ld d, a
    ld h, [hl]
    adc h
    nop
    ld d, l
    ld l, h
    ld h, [hl]
    sbc h
    ld h, [hl]
    ld l, h
    ld h, [hl]
    xor h
    ld bc, $667c
    rst RST_00
    xor d
    inc sp
    call z, Call_000_02ee
    rlca
    jr nz, jr_383_7c87

    sbc [hl]
    db $10
    inc bc
    xor b
    xor $ab
    xor d
    sbc b
    or b
    nop
    ret z

    xor c
    nop
    inc bc
    jr nc, jr_383_7c65

    ld c, d

jr_383_7c65:
    inc hl
    xor d
    xor d
    nop
    inc d
    ld de, $4aaa
    ld [hl-], a
    inc sp
    sbc c
    ld a, [hl-]
    add hl, hl
    jp c, Jump_000_00dd

    db $10
    ld b, h
    nop
    ld [bc], a
    inc sp
    xor d
    nop
    db $f4
    nop
    inc [hl]
    ld b, h
    inc [hl]
    inc sp
    ld de, $4211
    inc [hl]
    inc l

jr_383_7c87:
    ld de, $3011
    ld bc, $0013
    inc bc
    ld bc, $00f6
    inc sp
    ld b, b
    db $e4
    nop
    inc bc
    inc sp
    adc $cc
    inc sp
    inc sp
    ld d, h
    ld c, b
    ld d, l
    ld [bc], a
    ld h, e
    ld d, l
    inc [hl]
    nop
    inc bc
    ld b, c
    inc sp
    db $e3
    ld a, [de]
    call z, Call_000_3321
    ld [bc], a
    ld a, h
    ld b, b
    ld bc, $000c
    inc bc
    ld [hl], l
    add b
    nop
    inc b
    ld d, l
    add $0c
    nop
    ld d, l
    halt
    rst RST_00
    nop
    nop
    ld l, h
    ld [hl], a
    ld [hl], a
    ld c, $c0
    ld a, h
    ld [hl], a
    ld hl, sp+$10
    ld d, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld d, c
    db $fc
    cp [hl]
    jp c, Jump_000_184a

    nop
    nop
    xor $f1
    ld a, d
    ld b, b
    ld bc, $2333
    xor $66
    adc e
    ld bc, $02aa
    rrca
    or b
    adc b
    ld [bc], a
    rrca
    nop
    inc bc
    adc d
    add b
    db $10
    inc bc
    ld sp, $a000
    jr jr_383_7d13

    nop
    and b
    ld [$3138], sp
    sbc b
    xor c
    ld [bc], a
    db $ed
    db $db
    reti


    db $dd
    ld bc, $ab88
    db $dd
    reti


    adc b
    cp b
    xor l
    ld [bc], a
    ld d, $2a
    cp e
    sbc l
    ld [bc], a
    dec bc
    db $eb
    ld [bc], a
    add hl, hl
    adc b

jr_383_7d13:
    db $10
    inc bc
    dec l
    nop
    ld de, $2221
    ld c, l
    ld [hl+], a
    ld [hl-], a
    inc sp
    xor l
    or b
    ld bc, $a92c
    nop
    inc bc
    ld bc, $e406

jr_383_7d28:
    ld a, $33
    xor $00
    inc hl
    add sp, -$12
    ld a, [hl-]
    ld [de], a
    adc b
    xor b
    inc de
    nop
    ld de, $3333
    call nz, Call_000_330c
    inc sp
    ld l, [hl]
    nop
    rst RST_00
    inc sp
    db $e3
    ld h, [hl]
    ld [hl], a
    db $e3
    ld c, [hl]
    ld a, [hl]
    inc b
    halt
    ld a, $33
    db $e3
    ld a, [hl]
    nop
    ld l, $e3
    ld de, $2111
    inc sp
    inc sp
    db $10
    inc bc
    nop
    ret nz

    ld [hl], a
    inc bc
    ld d, $01
    ld a, h
    rst RST_00
    inc c
    nop
    ld a, h
    ld [hl], a
    rst RST_00
    nop
    inc c
    add d
    db $10
    inc bc
    ld [hl], a
    inc c
    ret nz

    ld [hl], a
    ld a, [hl]
    nop
    inc bc
    ld [hl], h
    rra
    inc c
    ret nz

    rst RST_00
    ld d, b
    and a
    sub d
    ld b, e
    ld de, $f014
    ret nc

    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    nop
    db $e3
    inc sp
    nop
    jr nz, @-$65

    xor $09
    nop
    jr nc, jr_383_7d28

    inc sp
    jr nz, @+$05

    ld e, $41
    jr nc, jr_383_7d98

    ld bc, $1114

jr_383_7d98:
    inc [hl]
    nop
    inc de
    ld de, $1042
    db $e3
    ld b, b
    add d
    nop
    inc bc
    and d
    adc b
    adc b
    sbc c
    ld [hl+], a
    sbc d
    ld b, $99
    xor d
    inc sp
    and e
    xor d
    ld [de], a
    dec de
    db $10
    inc bc
    inc sp
    ld b, b
    inc [hl]
    nop
    inc bc
    adc b
    xor c
    inc d
    ld de, $3a98
    nop
    ld [de], a
    ld de, $4aa9
    inc hl
    ld [hl+], a
    xor d
    ld [$00d4], a
    jr jr_383_7ddb

    inc bc
    xor d
    db $10
    add hl, de
    ld a, $00
    inc bc
    db $e3
    inc sp
    ld b, $11
    ld [hl-], a
    inc sp
    inc sp
    ld [hl+], a
    db $10

jr_383_7ddb:
    inc l
    ldh a, [rSB]
    inc sp
    nop
    cp [hl]
    xor b
    inc [hl]
    db $e3
    db $e3
    inc c
    ld a, h
    rst RST_20
    add e
    nop
    inc bc
    ld c, $e3
    nop
    xor $00
    ld [de], a
    dec c
    db $10
    inc bc
    db $fc
    di
    dec hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr nc, jr_383_7e0d

    ld [hl+], a
    inc sp
    nop
    ldh [rSB], a
    add a
    nop
    ld a, $00

jr_383_7e0d:
    inc bc
    inc [hl]
    ldh [$ff34], a
    add h
    dec hl
    jr nz, jr_383_7e16

    ld b, e

jr_383_7e16:
    db $10
    jp z, Jump_383_4ee3

    add b
    db $10
    xor [hl]
    db $e4
    inc sp
    inc sp
    ld b, e
    ld b, h
    xor $44
    db $10
    ld b, h
    ld b, h
    nop
    nop
    inc bc
    ld b, b
    inc hl
    ld b, d
    ld b, h
    ld [$8a9b], sp
    inc hl
    ld b, h
    nop
    rla
    xor $33
    db $e3
    ld l, $ee
    cp [hl]
    ld [bc], a
    ld h, c
    or b
    sub c
    and e
    ld [bc], a
    ldh a, [c]
    jr nz, jr_383_7e47

    xor c
    nop
    adc b

jr_383_7e47:
    ld c, d
    db $e3
    xor c
    adc b
    add hl, sp
    db $e3
    sbc c
    nop
    cp e
    ld b, h
    db $e3
    db $eb
    ld b, h
    ld b, h
    db $e4
    nop
    cpl
    xor $4e
    nop
    ld d, $e0

jr_383_7e5d:
    ldh a, [$ffde]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $40b0
    inc bc
    ldh a, [rSB]
    db $10
    cp a
    nop
    adc l
    jr c, jr_383_7e5d

    cp c
    sbc l
    add hl, sp
    ld c, $ee
    rst RST_38
    inc bc
    inc h
    ldh a, [rNR33]
    pop af
    and a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $2010
    nop
    nop
    nop
    ld [de], a
    ld c, e
    ld d, d
    ld c, d
    rst RST_28
    dec a
    adc h
    ld sp, $2900
    dec h
    rst RST_18
    ld l, d
    dec a
    ld d, [hl]
    cp d
    ld b, c
    nop
    cp h
    halt
    add hl, sp
    ld l, d
    sub $5d
    ld c, a
    ld b, l
    nop
    inc sp
    ld sp, $7f3e
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
    add c
    ld d, b
    ld bc, $eee0
    nop
    nop
    ld c, [hl]
    inc sp
    jr nc, jr_383_7ee1

    xor c
    ldh a, [rSB]
    ld c, $00
    inc bc
    db $e3

jr_383_7ee1:
    nop
    add hl, de
    inc sp
    inc sp
    ldh a, [rNR34]
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
    and b
    ld bc, $4440
    inc b
    nop
    inc d
    ld de, $0a41
    nop
    ld b, b
    ld de, $0011
    rst RST_18
    ld [de], a
    nop
    ld de, $aa2e
    ret nc

    ld [hl+], a
    ld b, h
    nop
    inc bc
    ld de, $d600
    ld hl, $db00
    ld [hl-], a
    add b
    nop
    ldh [$ffcc], a
    inc a
    inc sp
    xor $7c
    rst RST_00
    inc a
    nop
    inc sp
    ld [hl], b
    ld [hl], a
    rst RST_00
    inc a
    ret nz

    ld [hl], a
    ld [hl], a
    ld c, b
    rst RST_00
    nop
    inc bc
    ld [hl], a
    nop
    db $10
    inc bc
    ld a, h
    ld [hl], a
    ld [hl], a
    ld [hl], l
    xor e
    nop
    inc bc
    ld h, c
    rrca
    nop
    inc bc
    inc sp
    nop
    ld [$003c], sp
    ld [$c767], sp
    db $10
    inc bc
    nop
    inc c
    ld [hl], a
    inc a
    db $10
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    push af
    ld de, $f0d0
    ld d, $84
    jr nc, jr_383_7f69

    inc sp

jr_383_7f69:
    inc sp
    inc sp
    or e
    nop
    ld [bc], a
    adc d
    inc [hl]
    nop
    inc sp
    adc e
    adc b
    ld a, $b3
    adc b
    adc b
    ld b, b
    nop
    adc e
    adc b
    adc b
    ldh [$ff8a], a
    adc b
    adc b
    or b
    nop
    adc b
    adc b
    adc b
    and b
    adc c
    adc b
    sbc c
    adc d
    add b
    nop
    db $e3
    adc b
    ld h, a
    halt
    ld [hl], a
    ret z

    ld h, [hl]
    ld h, [hl]
    ld c, b
    halt
    nop
    inc bc
    ld h, [hl]
    jr c, jr_383_7fac

    inc bc
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld c, c
    ld [hl], e
    ld h, [hl]
    ld h, [hl]
    sbc c
    inc [hl]
    ld h, [hl]
    ld h, [hl]
    ld [$3c77], sp

jr_383_7fac:
    db $e3
    xor $00
    inc bc
    inc de
    ld [hl], a
    scf
    nop
    ldh [c], a
    db $eb
    halt
    scf
    ldh [c], a

jr_383_7fb9:
    adc b
    ld h, [hl]
    daa
    sub b
    nop
    inc bc
    inc l
    ld [hl-], a
    jr nz, jr_383_7fc6

    add $23
    sub e

jr_383_7fc6:
    cp c
    xor b
    ld d, c
    rra
    inc bc
    ld b, b
    rlca
    add sp, $00
    inc bc
    adc b
    xor $0e
    ld bc, $8800
    jr c, jr_383_7fb9

    nop
    adc e
    adc b
    ld [bc], a
    ld h, d
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $80b0
    db $10
    inc bc
    sbc e
    sbc b
    sbc b
    sbc c
    adc e
    adc c
    sbc c
    ld b, e
    sbc c
    ld h, b
    rlca
    sbc c
    sbc c
    sbc c
    sbc d
    nop
