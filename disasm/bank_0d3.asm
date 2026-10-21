; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0d3", ROMX[$4000], BANK[$d3]

    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $99
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    ld l, [hl]
    inc sp
    adc c
    rlca
    ld l, a
    inc sp
    ld [hl], l
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    ret nc

    cp [hl]
    inc [hl]
    ld [$bed8], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $eb
    ld b, $93
    rlca
    db $ed
    ld b, $e9
    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $99
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    ld l, [hl]
    inc sp
    adc c
    rlca
    ld l, a
    inc sp
    ld [hl], l
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    ld e, b
    pop bc
    inc [hl]
    ld [$c160], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $94
    rlca
    sub l
    rlca
    sub [hl]
    rlca
    jp hl


    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $99
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    ld l, [hl]
    inc sp
    adc c
    rlca
    ld l, a
    inc sp
    ld [hl], l
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    ldh [$ffc3], a
    inc [hl]
    ld [$c3e8], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $94
    rlca
    sub l
    rlca
    sub [hl]
    rlca
    jp hl


    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $9c
    rlca
    sbc l
    rlca
    sbc [hl]
    rlca
    pop af
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    ld l, [hl]
    inc sp
    adc c
    rlca
    ld l, a
    inc sp
    ld [hl], l
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    ld l, b
    add $34
    ld [$c670], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $97
    rlca
    sub e
    rlca
    sbc a
    rlca
    jp hl


    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $9c
    rlca
    sbc l
    rlca
    sbc [hl]
    rlca
    pop af
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    ld l, [hl]
    inc sp
    adc c
    rlca
    ld l, a
    inc sp
    ld [hl], l
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    ldh a, [$ffc8]
    inc [hl]
    ld [$c8f8], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $97
    rlca
    sub e
    rlca
    sbc a
    rlca
    jp hl


    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $9a
    rlca
    sbc c
    rlca
    sbc e
    rlca
    pop af
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    ld l, [hl]
    inc sp
    adc c
    rlca
    ld l, a
    inc sp
    ld [hl], l
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    ld a, b
    swap h
    ld [$cb80], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $eb
    ld b, $90
    rlca
    db $ed
    ld b, $e9
    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $98
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc c
    rlca
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    nop
    adc $34
    ld [$ce08], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $eb
    ld b, $90
    rlca
    db $ed
    ld b, $e9
    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $99
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc c
    rlca
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    adc b
    ret nc

    inc [hl]
    ld [$d090], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $eb
    ld b, $92
    rlca
    db $ed
    ld b, $e9
    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $99
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc c
    rlca
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    db $10
    db $d3
    inc [hl]
    ld [$d318], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $eb
    ld b, $93
    rlca
    db $ed
    ld b, $e9
    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $99
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc c
    rlca
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    sbc b
    push de
    inc [hl]
    ld [$d5a0], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $94
    rlca
    sub l
    rlca
    sub [hl]
    rlca
    jp hl


    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $99
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc c
    rlca
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a

jr_0d3_5a6e:
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    jr nz, jr_0d3_5a6e

    inc [hl]
    ld [$d828], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $94
    rlca
    sub l
    rlca
    sub [hl]
    rlca
    jp hl


    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $9c
    rlca
    sbc l
    rlca
    sbc [hl]
    rlca
    pop af
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc c
    rlca
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    xor b
    jp c, Jump_000_0834

    or b
    jp c, Jump_000_0834

    or h
    ld c, e
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $97
    rlca
    sub e
    rlca
    sbc a
    rlca
    jp hl


    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $9c
    rlca
    sbc l
    rlca
    sbc [hl]
    rlca
    pop af
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc c
    rlca
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    jr nc, @-$21

    inc [hl]
    ld [$dd38], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $97
    rlca
    sub e
    rlca
    sbc a
    rlca
    jp hl


    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $9a
    rlca
    sbc c
    rlca
    sbc e
    rlca
    pop af
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    rst RST_30
    ld [hl-], a
    adc c
    rlca
    or $32
    cp $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc c
    rlca
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$8304], sp
    inc sp
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    add b
    rlca
    xor $32
    ld [$0804], sp
    inc b
    ld [$8b04], sp
    rlca
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    add b
    rlca
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    cp b
    rst RST_18
    inc [hl]
    ld [$dfc0], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    dec a
    dec b
    ld a, $05
    ld [$7b05], sp
    ld bc, $017c
    ld a, l
    ld bc, $0550
    ld d, c
    dec b
    ld [$3d05], sp
    dec b
    ld a, $05
    ld b, l
    dec b
    ld b, [hl]
    dec b
    db $10
    dec b
    add c
    dec b
    add c
    dec b
    add c
    dec b
    ld e, b
    dec b
    ld e, c
    dec b
    db $10
    dec b
    ld b, l
    dec b
    ld b, [hl]
    dec b
    ld c, l
    ld sp, $314e
    ld de, $8231
    ld sp, $3182
    add d
    ld sp, $3111
    ld de, $1131
    ld sp, $314d
    ld c, [hl]
    ld sp, $3156
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    ld e, [hl]
    dec b
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $316f
    ld h, l
    dec b
    ld h, [hl]
    dec b
    ld h, a
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    ld de, $0931
    ld sp, $3109
    add hl, bc
    ld sp, $316f
    ld l, l
    dec b
    ld l, [hl]
    dec b
    ld h, a
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    ld d, [hl]
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $055e
    add hl, bc
    ld sp, $3109
    ccf
    ld sp, $3147
    ld c, a
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    ld [$0804], sp
    inc b
    ld [$1a04], sp
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0004], sp
    nop
    dec bc
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    ld b, b
    ldh [c], a
    inc [hl]
    ld [$e248], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$4e24], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $8c
    ld b, $8c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $8c
    ld b, $8c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $29
    rlca
    sub c
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $27
    dec b
    daa
    dec b
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $27
    dec b
    daa
    dec b
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $2b
    rlca
    sub c
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $2f
    dec b
    cpl
    dec b
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $2f
    dec b
    cpl
    dec b
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $c3
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $2b
    rlca
    sub d
    ld b, $92
    ld b, $30
    rlca
    ld sp, $3707
    ld bc, $0137
    ld [hl-], a
    rlca
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $2f
    dec b
    cpl
    dec b
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $29
    rlca
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $38
    rlca
    add hl, sp
    rlca
    add hl, sp
    rlca
    add hl, sp
    rlca
    ld a, [hl-]
    rlca
    sub d
    ld b, $2d
    inc sp
    sbc e
    ld b, $99
    ld b, $2f
    dec b
    cpl
    dec b
    sbc c
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c3
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $91
    ld b, $9b
    ld b, $c5
    ld b, $92
    ld b, $38
    rlca
    daa
    rlca
    add hl, sp
    rlca
    add hl, sp
    rlca
    ld a, [hl-]
    rlca
    sub d
    ld b, $2d
    inc sp
    sub d
    ld b, $30
    rlca
    scf
    ld bc, $0137
    ld sp, $3107
    rlca
    ld [hl-], a
    rlca
    add $06
    jp Jump_000_3506


    rlca
    dec [hl]
    rlca
    dec [hl]
    rlca
    dec [hl]
    rlca
    sbc h
    ld b, $c6
    ld b, $c6
    ld b, $9b
    ld b, $c5
    ld b, $91
    ld b, $92
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $c5
    ld b, $2d
    inc sp
    sub d
    ld b, $60
    rlca
    add hl, sp
    rlca
    add hl, sp
    rlca
    add hl, sp
    rlca
    ld h, $07
    ld h, c
    rlca
    add $06
    db $fc
    ld [hl-], a
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    ld [hl+], a
    inc sp
    ld [hl], $07
    add $06
    add $06
    rst RST_00
    ld b, $29
    rlca
    sbc e
    ld b, $c5
    ld b, $37
    rlca
    jr nz, jr_0d3_6523

    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    ld [hl], $07
    add $06
    add $06
    rst RST_00
    ld b, $9b
    ld b, $c5
    ld b, $2b
    rlca
    scf

jr_0d3_6523:
    rlca
    dec l
    inc sp
    dec l
    inc sp
    ld [hl+], a
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    jr nz, jr_0d3_6565

    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    jr nz, jr_0d3_6573

    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    ld [hl], $07
    add $06
    add $06
    rst RST_00
    ld b, $92
    ld b, $91
    ld b, $9b
    ld b, $c5
    ld b, $2d
    inc sp
    dec l
    inc sp
    sbc e
    ld b, $9c
    ld b, $9b
    ld b, $99

jr_0d3_6565:
    ld b, $99
    ld b, $99
    ld b, $84
    ld [hl-], a
    sbc c
    ld b, $99
    ld b, $99
    ld b, $9c

jr_0d3_6573:
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $84
    ld [hl-], a
    sbc c
    ld b, $9c
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $9b
    ld b, $c5
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $c5
    ld b, $c6
    ld b, $92
    ld b, $30
    scf
    ld sp, $3133
    inc sp
    inc sp
    inc sp
    ld sp, $3133
    inc sp
    ld [hl-], a
    scf
    add $06
    sub d
    ld b, $91
    ld b, $9b
    ld b, $84
    ld [hl-], a
    sbc h
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $92
    ld b, $9b
    ld b, $c5
    ld b, $91
    ld b, $91
    ld b, $29
    rlca
    add $06
    sub d
    ld b, $38
    scf
    ld h, $33
    add hl, sp
    inc sp
    add hl, sp
    inc sp
    add hl, sp
    inc sp
    add hl, sp
    inc sp
    ld a, [hl-]
    scf
    add $06
    sub d
    ld b, $2b
    rlca
    scf
    rlca
    dec l
    inc sp
    ld [hl], $07
    add $06
    add $06
    add $06
    add $06
    rst RST_00
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $30
    inc sp
    ld sp, $3133
    inc sp
    ld [hl-], a
    inc sp
    add $06
    sub d
    ld b, $38
    scf
    add hl, sp
    inc sp
    add hl, sp
    inc sp
    add hl, sp
    inc sp
    add hl, sp
    inc sp
    ld h, $33
    ld a, [hl-]
    scf
    add $06
    sub d
    ld b, $9b
    ld b, $3f
    rlca
    dec l
    inc sp
    ld [hl], $07
    add $06
    add $06
    add $06
    add $06
    rst RST_00
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $38
    inc sp
    daa
    inc sp
    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    add $06
    sub d
    ld b, $38
    scf
    add hl, sp
    inc sp
    add hl, sp
    inc sp
    daa
    inc sp
    add hl, sp
    inc sp
    add hl, sp
    inc sp
    ld a, [hl-]
    scf
    add $06
    sub d
    ld b, $37
    rlca
    dec l
    inc sp
    dec l
    inc sp
    ld [hl], $07
    add $06
    add $06
    add $06
    add $06
    rst RST_00
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $2a
    rlca
    adc c
    ld b, $89
    ld b, $89
    ld b, $28
    rlca
    adc c
    ld b, $89
    ld b, $89
    ld b, $92
    ld b, $37
    rlca
    dec l
    inc sp
    jr nz, jr_0d3_66bd

    ld [hl], $07
    add $06
    add $06
    add $06
    add $06
    rst RST_00
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $9b
    ld b, $35
    rlca
    dec [hl]
    rlca
    sbc h
    ld b, $c3
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $c5
    ld b, $37
    rlca
    dec l

jr_0d3_66bd:
    inc sp
    dec l
    inc sp
    ld [hl], $07
    add $06
    add $06
    add $06
    add $06
    rst RST_00
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $37
    rlca
    dec l
    inc sp
    dec l
    inc sp
    ld a, $07
    dec [hl]
    rlca
    dec [hl]
    rlca
    dec [hl]
    rlca
    dec [hl]
    rlca
    sbc h
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $2b
    rlca
    sbc e
    ld b, $35
    rlca
    push bc
    ld b, $2d
    inc sp
    dec l
    inc sp
    ld [hl], $07
    add $06
    add $06
    add $06
    add $06
    rst RST_00
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $37
    rlca
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    ld a, $07
    dec [hl]
    rlca
    dec [hl]
    rlca
    dec [hl]
    rlca
    dec [hl]
    rlca
    ccf
    rlca
    dec l
    inc sp
    dec l
    inc sp
    ld [hl+], a
    inc sp
    dec l
    inc sp
    ld [hl], $07
    add $06
    add $06
    add $06
    add $06
    rst RST_00
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $37
    rlca
    jr nz, jr_0d3_6775

    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    ld [hl+], a
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    ld [hl], $07
    add $06
    add $06
    add $06
    add $06
    rst RST_00
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $37

jr_0d3_6775:
    rlca
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    jr nz, jr_0d3_67bf

    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    ld [hl], $07
    add $06
    add $06
    add $06
    add $06
    rst RST_00
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $89
    ld b, $34
    rlca
    inc [hl]
    rlca
    cpl
    rlca
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l

jr_0d3_67bf:
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    ld l, $07
    inc [hl]
    rlca
    inc [hl]
    rlca
    inc [hl]
    rlca
    adc c
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $34
    rlca
    inc [hl]
    rlca
    inc [hl]
    rlca
    cpl
    rlca
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    ld l, $07
    inc [hl]
    rlca
    inc [hl]
    rlca
    adc c
    ld b, $a0
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a2
    ld b, $37
    rlca
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    ld [hl], $07
    and b
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a0
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a2
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $37
    rlca
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    ld [hl], $07
    add $06
    sub c
    ld b, $91
    ld b, $a0
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c6
    ld b, $c7
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $a2
    ld b, $91
    ld b, $c7
    ld b, $37
    rlca
    ld [hl+], a
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    ld [hl], $07
    add $06
    sub c
    ld b, $a0
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c6
    ld b, $c7
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $c7
    ld b, $91
    ld b, $c7
    ld b, $89
    ld b, $2f
    rlca
    dec l
    inc sp
    dec l
    inc sp
    ld [hl], $07
    add $06
    and b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c3
    ld b, $c7
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $c7
    ld b, $91
    ld b, $89
    ld b, $a2
    ld b, $37
    rlca
    dec l
    inc sp
    jr nz, jr_0d3_6937

    ld [hl], $07
    add $06
    add $06
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c5
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $a2
    ld b, $91
    ld b, $c7
    ld b, $37
    rlca
    dec l

jr_0d3_6937:
    inc sp
    ld l, $07
    adc c
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $a2
    ld b, $c7
    ld b, $37
    rlca
    dec l
    inc sp
    ld [hl], $07
    and b
    ld b, $89
    ld b, $c6
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $37
    rlca
    dec l
    inc sp
    ld [hl], $07
    add $06
    sub c
    ld b, $c6
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $37
    rlca
    dec l
    inc sp
    ld [hl], $07
    add $06
    and b
    ld b, $89
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $37
    rlca
    dec l
    inc sp
    ld [hl], $07
    add $06
    add $06
    sub c
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $37
    rlca
    dec l
    inc sp
    ld [hl], $07
    add $06
    add $06
    and b
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $37
    rlca
    dec l
    inc sp
    ld [hl], $07
    add $06
    add $06
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $37
    rlca
    dec l
    inc sp
    ld [hl], $07
    add $06
    add $06
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $92
    ld b, $3d
    inc sp
    ld [hl], $07
    add $06
    add $06
    add $06
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $00
    nop
    dec de
    nop
    nop
    nop
    daa
    nop
    nop
    nop
    inc l
    db $e3
    inc [hl]
    ld [$e334], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4fec], sp
    dec l
    ld [$0202], sp
    nop
    nop
    nop
    ld d, d
    dec l
    ld [$52fc], sp
    dec l
    ld [$5424], sp
    dec l
    ld [$54d8], sp
    dec l
    ld [$5668], sp
    dec l
    ld [$5754], sp
    dec l
    ld [$5840], sp
    dec l
    ld [$5990], sp
    dec l
    ld [$5ae0], sp
    dec l
    ld [$5bcc], sp
    dec l
    ld [$5cb8], sp
    dec l
    ld [$5f84], sp
    dec l
    ld [$6070], sp
    dec l
    ld [$6144], sp
    dec l
    ld [$6370], sp
    dec l
    ld [$6490], sp
    dec l
    ld [$657c], sp
    dec l
    ld [$6654], sp
    dec l
    ld [$672c], sp
    dec l
    ld [$6a04], sp
    dec l
    ld [$6af0], sp
    dec l
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld l, h
    dec l
    ld [$6e28], sp
    dec l
    ld [$6f28], sp
    dec l
    ld [$7168], sp
    dec l
    ld [$732c], sp
    dec l
    ld [$0000], sp
    nop
    nop
    jr jr_0d3_6c76

    dec l
    ld [$7504], sp
    dec l
    ld [$75f0], sp
    dec l
    ld [$7674], sp
    dec l
    ld [$7c44], sp
    dec l
    ld [$7cc8], sp
    dec l
    ld [$82c8], sp
    dec l
    ld [$86ac], sp
    dec l
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
    ret z

    adc b
    dec l
    ld [$89e8], sp
    dec l
    ld [$8ae4], sp
    dec l
    ld [$8c98], sp
    dec l
    ld [$8db8], sp
    dec l
    ld [$8e80], sp
    dec l
    ld [$9b24], sp
    dec l
    ld [$a7c8], sp
    dec l
    ld [$b46c], sp
    dec l
    ld [$b4f0], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ldh [$ffbb], a
    dec l
    ld [$0000], sp
    nop
    nop
    nop
    nop

jr_0d3_6c76:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0d3_6c7d:
    nop
    nop
    nop
    ret c

    cp l
    dec l
    ld [$bfb8], sp
    dec l
    ld [$c4ec], sp
    dec l
    ld [$c60c], sp
    dec l
    ld [$c72c], sp
    dec l
    ld [$c84c], sp
    dec l
    ld [$ca70], sp
    dec l
    ld [$cb44], sp
    dec l
    ld [$cc40], sp
    dec l
    ld [$ccd4], sp
    dec l
    ld [$cd68], sp
    dec l
    ld [$cdfc], sp
    dec l
    ld [$cf00], sp
    dec l
    ld [$d004], sp
    dec l
    ld [$0000], sp
    nop
    nop
    call c, Call_000_2dd0
    ld [$d4c0], sp
    dec l
    ld [$e3e4], sp
    dec l
    ld [$f308], sp
    dec l
    ld [$022c], sp
    ld l, $08
    db $10
    ld b, $2e
    ld [$1534], sp
    ld l, $08
    jr jr_0d3_6d02

    ld l, $08
    inc a
    scf
    ld l, $08
    jr nz, jr_0d3_6d1d

    ld l, $08
    inc b
    ccf
    ld l, $08
    jr z, @+$50

    ld l, $08
    call z, $2e55
    ld [$64f0], sp
    ld l, $08
    inc [hl]
    ld [hl], d
    ld l, $08
    jr c, jr_0d3_6c7d

    ld l, $08
    ld e, h
    sub d
    ld l, $08
    nop
    sbc d

jr_0d3_6d02:
    ld l, $08
    db $e4
    sbc l
    ld l, $08
    ld c, b
    xor c
    ld l, $08
    xor h
    or h
    ld l, $08
    ret nc

    jp Jump_000_082e


    inc [hl]
    rst RST_08
    ld l, $08
    ret c

    push hl
    ld l, $08
    inc a

jr_0d3_6d1d:
    pop af
    ld l, $08
    and b
    db $fc
    ld l, $08
    inc b
    ld [$082f], sp
    xor b
    rrca
    cpl
    ld [$2dcc], sp
    cpl
    ld [$3750], sp
    cpl
    ld [$42b4], sp
    cpl
    ld [$5598], sp
    cpl
    ld [$5f1c], sp
    cpl
    ld [$6840], sp
    cpl
    ld [$8664], sp
    cpl
    ld [$8e08], sp
    cpl
    ld [$996c], sp
    cpl
    ld [$a890], sp
    cpl
    ld [$b804], sp
    cpl
    ld [$c728], sp
    cpl
    ld [$e46c], sp
    cpl
    ld [$f610], sp
    cpl
    ld [$fb4c], sp
    cpl
    ld [$ffb0], sp
    cpl
    ld [$0108], sp
    jr nc, @+$0a

    ld [hl], b
    ld [bc], a
    jr nc, jr_0d3_6d7c

    inc h
    ld b, $30
    ld [$3b68], sp
    jr nc, jr_0d3_6d84

jr_0d3_6d7c:
    call z, Call_000_3043
    ld [$4cb4], sp
    jr nc, jr_0d3_6d8c

jr_0d3_6d84:
    sub h
    ld d, h
    jr nc, @+$0a

    jr z, jr_0d3_6de6

    jr nc, jr_0d3_6d94

jr_0d3_6d8c:
    call z, $3061
    ld [$6694], sp

jr_0d3_6d92:
    jr nc, jr_0d3_6d9c

jr_0d3_6d94:
    sbc b
    ld l, e
    jr nc, jr_0d3_6da0

    db $ec
    ld [hl], c
    jr nc, jr_0d3_6da4

jr_0d3_6d9c:
    ld b, b
    ld a, b
    jr nc, jr_0d3_6da8

jr_0d3_6da0:
    sub h
    ld a, [hl]
    jr nc, jr_0d3_6dac

jr_0d3_6da4:
    add sp, -$7c
    jr nc, jr_0d3_6db0

jr_0d3_6da8:
    inc a
    adc e
    jr nc, jr_0d3_6db4

jr_0d3_6dac:
    db $fc
    adc a
    jr nc, jr_0d3_6db8

jr_0d3_6db0:
    cp h
    sub h
    jr nc, jr_0d3_6dbc

jr_0d3_6db4:
    ld a, h
    sbc c
    jr nc, jr_0d3_6dc0

jr_0d3_6db8:
    inc a
    sbc [hl]
    jr nc, jr_0d3_6dc4

jr_0d3_6dbc:
    add sp, -$60
    jr nc, jr_0d3_6dc8

jr_0d3_6dc0:
    or h
    and e
    jr nc, jr_0d3_6dcc

jr_0d3_6dc4:
    inc a
    xor [hl]
    jr nc, jr_0d3_6dd0

jr_0d3_6dc8:
    xor b
    cp c
    jr nc, @+$0a

jr_0d3_6dcc:
    jr nc, jr_0d3_6d92

    jr nc, jr_0d3_6dd8

jr_0d3_6dd0:
    cp b
    adc $30
    ld [$dd38], sp
    jr nc, @+$0a

jr_0d3_6dd8:
    inc h
    db $ec
    jr nc, @+$0a

    inc e
    cp $30
    ld [$0bc4], sp
    ld sp, $1808
    inc de

jr_0d3_6de6:
    ld sp, $6c08
    ld a, [de]
    ld sp, $c008
    ld hl, $0831
    db $e4
    jr nc, @+$33

    ld [$4008], sp
    ld sp, $4c08
    ld b, a
    ld sp, $4408
    ld c, [hl]
    ld sp, $8808
    ld d, l
    ld sp, $cc08
    ld e, h
    ld sp, $1008
    ld h, h
    ld sp, $f408
    ld h, a
    ld sp, $d808
    ld l, e
    ld sp, $bc08
    ld l, a
    ld sp, $a008
    ld [hl], e
    ld sp, $8408
    ld [hl], a
    ld sp, $6808
    ld a, e
    ld sp, $4c08
    ld a, a
    ld sp, $c008
    adc [hl]
    ld sp, $3008
    sub b
    ld sp, $1408
    sub d
    ld sp, $ec08
    sub d
    ld sp, $1408
    sub h
    ld sp, $9808
    sbc b
    ld sp, $ac08
    sbc h
    ld sp, $0008
    nop
    nop
    nop
    ldh a, [$ff9d]
    ld sp, $7408
    sbc [hl]
    ld sp, $0408
    sbc a
    ld sp, $7008
    sbc a
    ld sp, $fc08
    and c
    ld sp, $9c08
    and e
    ld sp, $7408
    and h
    ld sp, $6008
    and l
    ld sp, $dc08
    and a
    ld sp, $5808
    xor d
    ld sp, $d408
    xor h
    ld sp, $7c08
    xor a
    ld sp, $5408
    or b
    ld sp, $2c08
    or c
    ld sp, $9c08
    or d
    ld sp, $3808
    or h
    ld sp, $fc08
    or l
    ld sp, $a808
    or a
    ld sp, $5408
    cp c
    ld sp, $0008
    cp e
    ld sp, $ac08
    cp h
    ld sp, $e408
    cp [hl]
    ld sp, $2808
    ret nz

    ld sp, $6c08
    pop bc
    ld sp, $4808
    jp Jump_000_0831


    adc h
    call nz, Call_000_0831
    ld a, b
    push bc
    ld sp, $0408
    ret z

    ld sp, $7408
    ret


    ld sp, $e408
    jp z, Jump_000_0831

    ld d, h
    call z, Call_000_0831
    call nc, $31e8
    ld [$e9c0], sp
    ld sp, $d008
    ld [$0831], a
    sub h
    db $eb
    ld sp, $5808
    db $ec
    ld sp, $0008
    ldh a, [$ff31]
    ld [$f178], sp
    ld sp, $f008
    ldh a, [c]
    ld sp, $6808
    db $f4
    ld sp, $cc08
    ld sp, hl
    ld sp, $f808
    ei
    ld sp, $3c08
    db $fd
    ld sp, $c008
    ld b, $32
    ld [$0804], sp
    ld [hl-], a
    ld [$0990], sp
    ld [hl-], a
    ld [$0b1c], sp
    ld [hl-], a
    ld [$0d14], sp
    ld [hl-], a
    ld [$0e70], sp
    ld [hl-], a
    ld [$0edc], sp
    ld [hl-], a
    ld [$1004], sp
    ld [hl-], a
    ld [$1100], sp
    ld [hl-], a
    ld [$12c4], sp
    ld [hl-], a
    ld [$1330], sp
    ld [hl-], a
    ld [$1714], sp
    ld [hl-], a
    ld [$1eb8], sp
    ld [hl-], a
    ld [$265c], sp
    ld [hl-], a
    ld [$3580], sp
    ld [hl-], a
    ld [$3964], sp
    ld [hl-], a
    ld [$3d48], sp
    ld [hl-], a
    ld [$430c], sp
    ld [hl-], a
    ld [$5d70], sp
    ld [hl-], a
    ld [$6514], sp
    ld [hl-], a
    ld [$6cb8], sp
    ld [hl-], a
    ld [$7bdc], sp
    ld [hl-], a
    ld [$8380], sp
    ld [hl-], a
    ld [$83a8], sp
    ld [hl-], a
    ld [$83d0], sp
    ld [hl-], a
    ld [$9114], sp
    ld [hl-], a
    ld [$9c78], sp
    ld [hl-], a
    ld [$a7dc], sp
    ld [hl-], a
    ld [$b340], sp
    ld [hl-], a
    ld [$bae4], sp
    ld [hl-], a
    ld [$c648], sp
    ld [hl-], a
    ld [$d56c], sp
    ld [hl-], a
    ld [$e0d0], sp
    ld [hl-], a
    ld [$f3b4], sp
    ld [hl-], a
    ld [$02d8], sp
    inc sp
    ld [$287c], sp
    inc sp
    ld [$3020], sp
    inc sp
    ld [$3f44], sp
    inc sp
    ld [$55e8], sp
    inc sp
    ld [$614c], sp
    inc sp
    ld [$77f0], sp
    inc sp
    ld [$8354], sp
    inc sp
    ld [$8738], sp
    inc sp
    ld [$88c4], sp
    inc sp
    ld [$8a60], sp
    inc sp
    ld [$8b4c], sp
    inc sp
    ld [$8c48], sp
    inc sp
    ld [$8d20], sp
    inc sp
    ld [$8e90], sp
    inc sp
    ld [$902c], sp
    inc sp
    ld [$9290], sp
    inc sp
    ld [$a7a8], sp
    inc sp
    ld [$a970], sp
    inc sp
    ld [$aa84], sp
    inc sp
    ld [$abc8], sp
    inc sp
    ld [$acc4], sp
    inc sp
    ld [$adc0], sp
    inc sp
    ld [$aeac], sp
    inc sp
    ld [$afa8], sp
    inc sp
    ld [$b6ec], sp
    inc sp
    ld [$be30], sp
    inc sp
    ld [$d660], sp
    inc sp
    ld [$d9c8], sp
    inc sp
    ld [$dc08], sp
    inc sp
    ld [$ed6c], sp
    inc sp
    ld [$eedc], sp
    inc sp
    ld [$f304], sp
    inc sp
    ld [$f524], sp
    inc sp
    ld [$f6a8], sp
    inc sp
    ld [$fc60], sp
    inc sp
    ld [$fcd8], sp
    inc sp
    ld [$fd5c], sp
    inc sp
    ld [$ff60], sp
    inc sp
    ld [$05a4], sp
    inc [hl]
    ld [$0e38], sp
    inc [hl]
    ld [$117c], sp
    inc [hl]
    ld [$1560], sp
    inc [hl]
    ld [$1a98], sp
    inc [hl]
    ld [$1d44], sp
    inc [hl]
    ld [$1fcc], sp
    inc [hl]
    ld [$2254], sp
    inc [hl]
    ld [$24dc], sp
    inc [hl]
    ld [$2764], sp
    inc [hl]
    ld [$29ec], sp
    inc [hl]
    ld [$2c74], sp
    inc [hl]
    ld [$2efc], sp
    inc [hl]
    ld [$3184], sp
    inc [hl]
    ld [$33e8], sp
    inc [hl]
    ld [$3454], sp
    inc [hl]
    ld [$3540], sp
    inc [hl]
    ld [$36c4], sp
    inc [hl]
    ld [$3808], sp
    inc [hl]
    ld [$394c], sp
    inc [hl]
    ld [$3a90], sp
    inc [hl]
    ld [$3bd4], sp
    inc [hl]
    ld [$3dd8], sp
    inc [hl]
    ld [$3fb8], sp
    inc [hl]
    ld [$4108], sp
    inc [hl]
    ld [$5030], sp
    inc [hl]
    ld [$51f8], sp
    inc [hl]
    ld [$53c0], sp
    inc [hl]
    ld [$54d8], sp
    inc [hl]
    ld [$55f0], sp
    inc [hl]
    ld [$5708], sp
    inc [hl]
    ld [$5820], sp
    inc [hl]
    ld [$5938], sp
    inc [hl]
    ld [$5a50], sp
    inc [hl]
    ld [$5b68], sp
    inc [hl]
    ld [$5c80], sp
    inc [hl]
    ld [$5d98], sp
    inc [hl]
    ld [$5eb0], sp
    inc [hl]
    ld [$5fc8], sp
    inc [hl]
    ld [$60e0], sp
    inc [hl]
    ld [$61f8], sp
    inc [hl]
    ld [$6310], sp
    inc [hl]
    ld [$6428], sp
    inc [hl]
    ld [$675c], sp
    inc [hl]
    ld [$6a90], sp
    inc [hl]
    ld [$6dc4], sp
    inc [hl]
    ld [$70f8], sp
    inc [hl]
    ld [$742c], sp
    inc [hl]
    ld [$7a50], sp
    inc [hl]
    ld [$7c54], sp
    inc [hl]
    ld [$8380], sp
    inc [hl]
    ld [$873c], sp
    inc [hl]
    ld [$8ad4], sp
    inc [hl]
    ld [$8eb0], sp
    inc [hl]
    ld [$929c], sp
    inc [hl]
    ld [$9324], sp
    inc [hl]
    ld [$93ac], sp
    inc [hl]
    ld [$9434], sp
    inc [hl]
    ld [$94bc], sp
    inc [hl]
    ld [$9544], sp
    inc [hl]
    ld [$95cc], sp
    inc [hl]
    ld [$9654], sp
    inc [hl]
    ld [$96dc], sp
    inc [hl]
    ld [$9764], sp
    inc [hl]
    ld [$97ec], sp
    inc [hl]
    ld [$9874], sp
    inc [hl]
    ld [$98fc], sp
    inc [hl]
    ld [$9984], sp
    inc [hl]
    ld [$9a0c], sp
    inc [hl]
    ld [$9a94], sp
    inc [hl]
    ld [$9dc8], sp
    inc [hl]
    ld [$a0fc], sp
    inc [hl]
    ld [$a210], sp
    inc [hl]
    ld [$b9a4], sp
    inc [hl]
    ld [$bc2c], sp
    inc [hl]
    ld [$beb4], sp
    inc [hl]
    ld [$c13c], sp
    inc [hl]
    ld [$c3c4], sp
    inc [hl]
    ld [$c64c], sp
    inc [hl]
    ld [$c8d4], sp
    inc [hl]
    ld [$cb5c], sp
    inc [hl]
    ld [$cde4], sp
    inc [hl]
    ld [$d06c], sp
    inc [hl]
    ld [$d2f4], sp
    inc [hl]
    ld [$d57c], sp
    inc [hl]
    ld [$d804], sp
    inc [hl]
    ld [$da8c], sp
    inc [hl]
    ld [$dd14], sp
    inc [hl]
    ld [$df9c], sp
    inc [hl]
    ld [$e224], sp
    inc [hl]
    ld [$e310], sp
    inc [hl]
    ld [$eb70], sp
    inc [hl]
    ld [$89e8], sp
    dec l
    ld [$e0dc], sp
    ld a, [hl-]
    ld [$0478], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $002f
    call nz, RST_00
    ld [$0000], sp
    nop
    ld [$8ae4], sp
    dec l
    ld [$e138], sp
    ld a, [hl-]
    ld [$0479], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0030
    call nz, RST_00
    ld [$0000], sp
    nop
    nop
    sbc b
    adc h
    dec l
    ld [$e1c4], sp
    ld a, [hl-]
    ld [$047a], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0031
    call nz, RST_00
    ld [$0000], sp
    nop
    nop
    cp b
    adc l
    dec l
    ld [$e238], sp
    ld a, [hl-]
    ld [$047b], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0032
    call nz, RST_00
    ld [$0000], sp
    nop
    ld [$88c4], sp
    inc sp
    ld [$e32c], sp
    ld a, [hl-]
    ld [$047c], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, a
    ld bc, $0106
    call nz, RST_00
    ld [$0000], sp
    nop
    ld [$e46c], sp
    cpl
    ld [$e4d8], sp
    ld a, [hl-]
    ld [$051f], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rra
    ld bc, $0075
    ld a, [hl]
    nop
    dec bc
    inc bc
    ld bc, $0007
    nop
    sub b

jr_0d3_7231:
    xor b
    cpl
    ld [$e668], sp
    ld a, [hl-]
    ld [$05e4], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nz, jr_0d3_7243

    ld [hl], d

jr_0d3_7243:
    nop
    ld a, a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    inc b
    cp b
    cpl
    ld [$e704], sp
    ld a, [hl-]
    ld [$0698], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nz, jr_0d3_725f

    ld [hl], e

jr_0d3_725f:
    nop
    ld a, a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    jr z, jr_0d3_7231

    cpl
    ld [$e868], sp
    ld a, [hl-]
    ld [$0699], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nz, jr_0d3_727b

    ld [hl], h

jr_0d3_727b:
    nop
    ld a, a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    db $10
    or $2f
    ld [$e8c8], sp
    ld a, [hl-]
    ld [$0840], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_7297

    halt

jr_0d3_7297:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    ld c, h
    ei
    cpl
    ld [$e974], sp
    ld a, [hl-]
    ld [$08cb], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_72b3

    ld [hl], a

jr_0d3_72b3:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    or b
    rst RST_38
    cpl
    ld [$ea30], sp
    ld a, [hl-]
    ld [$08de], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_72cf

    ld a, b

jr_0d3_72cf:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    ld [$3001], sp
    ld [$ea74], sp
    ld a, [hl-]
    ld [$0a5d], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_72eb

    ld a, c

jr_0d3_72eb:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    ld [hl], b
    ld [bc], a
    jr nc, jr_0d3_7300

    call nz, Call_000_3aea
    ld [$0a67], sp
    ld d, $08

jr_0d3_7300:
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_7307

    ld a, d

jr_0d3_7307:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc h
    ld b, $30
    ld [$eb60], sp
    ld a, [hl-]
    ld [$0a68], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_7323

    ld a, e

jr_0d3_7323:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc d
    sub d
    ld sp, $6008
    db $ec
    ld a, [hl-]
    ld [$0ab2], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_733f

    xor d

jr_0d3_733f:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    db $ec
    sub d
    ld sp, $b808
    db $ec
    ld a, [hl-]
    ld [$0b39], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_735b

    xor e

jr_0d3_735b:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    ld [hl], h
    sbc [hl]
    ld sp, $ec08
    db $ec
    ld a, [hl-]
    ld [$0bdb], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_7377

    or c

jr_0d3_7377:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    ld [hl], h
    sbc [hl]
    ld sp, $6808
    db $ed
    ld a, [hl-]
    ld [$0be5], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_7393

    or c

jr_0d3_7393:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    ld [hl], h
    sbc [hl]
    ld sp, $cc08
    db $ed
    ld a, [hl-]
    ld [$0c1d], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_73af

    or c

jr_0d3_73af:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    ld [hl], h
    sbc [hl]
    ld sp, $0008
    xor $3a
    ld [$0c43], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_73cb

    or c

jr_0d3_73cb:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    ld [hl], h
    sbc [hl]
    ld sp, $3408
    xor $3a
    ld [$0c66], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_73e7

    or c

jr_0d3_73e7:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    ld [hl], h
    sbc [hl]
    ld sp, $6808
    xor $3a
    ld [$0c7e], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_7403

    or c

jr_0d3_7403:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc b
    sbc a
    ld sp, $9c08
    xor $3a
    ld [$0c96], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_741f

    or d

jr_0d3_741f:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc b
    sbc a
    ld sp, $0008
    rst RST_28
    ld a, [hl-]
    ld [$0cb0], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_743b

    or d

jr_0d3_743b:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc b
    sbc a
    ld sp, $4c08
    rst RST_28
    ld a, [hl-]
    ld [$0cdf], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_7457

    or d

jr_0d3_7457:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc b
    sbc a
    ld sp, $b008
    rst RST_28
    ld a, [hl-]
    ld [$0cf2], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_7473

    or d

jr_0d3_7473:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc b
    sbc a
    ld sp, $fc08
    rst RST_28
    ld a, [hl-]
    ld [$0d21], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_748f

    or d

jr_0d3_748f:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc b
    sbc a
    ld sp, $4808
    ldh a, [$ff3a]
    ld [$0d34], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_74ab

    or d

jr_0d3_74ab:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc b
    sbc a
    ld sp, $9408
    ldh a, [$ff3a]
    ld [$0d47], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_74c7

    or d

jr_0d3_74c7:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc b
    sbc a
    ld sp, $e008
    ldh a, [$ff3a]
    ld [$0d76], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_74e3

    or d

jr_0d3_74e3:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc b
    sbc a
    ld sp, $2c08
    pop af
    ld a, [hl-]
    ld [$0d8e], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_74ff

    or d

jr_0d3_74ff:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc b
    sbc a
    ld sp, $7808
    pop af
    ld a, [hl-]
    ld [$0da6], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_751b

    or d

jr_0d3_751b:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc b
    sbc a
    ld sp, $dc08
    pop af
    ld a, [hl-]
    ld [$0dd5], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_7537

    or d

jr_0d3_7537:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    ld [hl], h
    sbc [hl]
    ld sp, $1008
    ldh a, [c]
    ld a, [hl-]
    ld [$0df2], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0d3_7553

    or c

jr_0d3_7553:
    nop
    add b
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc d
    sub h
    ld sp, $5c08
    ldh a, [c]
    ld a, [hl-]
    ld [$0e38], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00ac
    add c
    nop
    nop
    ld [$0600], sp
    nop
    nop
    xor h
    sbc h
    ld sp, $d408
    ldh a, [c]
    ld a, [hl-]
    ld [$0eb5], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc hl
    ld bc, $00ae
    add c
    nop
    nop
    ld [$0601], sp
    nop
    nop
    inc d
    sub h
    ld sp, $2008
    di
    ld a, [hl-]
    ld [$0ebf], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00ac
    add c
    nop
    nop
    ld [$0600], sp
    nop
    nop
    inc d
    sub h
    ld sp, $6c08
    di
    ld a, [hl-]
    ld [$0ec9], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00ac
    add d
    nop
    nop
    ld [$0600], sp
    nop
    nop
    sbc b
    sbc b
    ld sp, $e408
    di
    ld a, [hl-]
    ld [$0ed3], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc hl
    ld bc, $00ad
    add d
    nop
    nop
    ld [$0601], sp
    nop
    nop
    inc d
    sub h
    ld sp, $3008
    db $f4
    ld a, [hl-]
    ld [$0edd], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00ac
    add d
    nop
    nop
    ld [$0600], sp
    nop
    nop
    sub h
    db $eb
    ld sp, $6c08
    db $f4
    ld a, [hl-]
    ld [$0ee7], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rra
    ld bc, $00d2
    add e
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld l, b
    dec sp
    jr nc, jr_0d3_762c

    sub b
    db $f4
    ld a, [hl-]
    ld [$0ef1], sp
    ld d, $08

jr_0d3_762c:
    nop
    nop
    nop
    nop
    rra
    ld bc, $007c
    add e
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld e, b
    db $ec
    ld sp, $cc08
    db $f4
    ld a, [hl-]
    ld [$0efb], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rra
    ld bc, $00d3
    add e
    nop
    nop
    inc b
    ld bc, $0007
    nop
    call z, Call_000_3043
    ld [$f5c0], sp
    ld a, [hl-]
    ld [$0f05], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nz, jr_0d3_766b

    ld a, l

jr_0d3_766b:
    nop
    add h
    nop
    nop
    inc b
    ld bc, $0007
    nop
    or h
    ld c, h
    jr nc, jr_0d3_7680

    ld [hl], h
    rst RST_30
    ld a, [hl-]
    ld [$0f92], sp
    ld d, $08

jr_0d3_7680:
    nop
    nop
    nop
    nop
    jr nz, jr_0d3_7687

    ld a, [hl]

jr_0d3_7687:
    nop
    add h
    nop
    nop
    inc b
    ld bc, $0007
    nop
    sub h
    ld d, h
    jr nc, jr_0d3_769c

    ldh [$fff8], a
    ld a, [hl-]
    ld [$10aa], sp
    ld d, $08

jr_0d3_769c:
    nop
    nop
    nop
    nop
    jr nz, jr_0d3_76a3

    ld a, a

jr_0d3_76a3:
    nop
    add h
    nop
    nop
    inc b
    ld bc, $0007
    nop
    jr z, jr_0d3_770a

    jr nc, jr_0d3_76b8

    ret c

    ld sp, hl
    ld a, [hl-]
    ld [$1195], sp
    ld d, $08

jr_0d3_76b8:
    nop
    nop
    nop
    nop
    ld [de], a
    ld bc, $0080
    add l
    nop
    nop
    ld [$0700], sp
    rst RST_38
    inc bc
    call z, $3061
    ld [$fa8c], sp
    ld a, [hl-]
    ld [$12a1], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [de], a
    ld bc, $0081
    add l
    nop
    nop
    ld [$0700], sp
    cp $03
    sub h
    ld h, [hl]
    jr nc, jr_0d3_76f0

    inc [hl]
    ei
    ld a, [hl-]
    ld [$12b9], sp
    ld d, $08

jr_0d3_76f0:
    nop
    nop
    nop
    nop
    ld [de], a
    ld bc, $0082
    add l
    nop
    nop
    ld [$0700], sp
    db $fd
    inc bc
    sbc b
    ld l, e
    jr nc, jr_0d3_770c

    ld d, b
    db $fc
    ld a, [hl-]
    ld [$12e8], sp

jr_0d3_770a:
    ld d, $08

jr_0d3_770c:
    nop
    nop
    nop
    nop
    ld [de], a
    ld bc, $0083
    add l
    nop
    nop
    ld [$0700], sp
    db $fc
    inc bc
    call c, Call_000_320e
    ld [$fc80], sp
    ld a, [hl-]
    ld [$14d8], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [de], a
    ld bc, $00e1
    add l
    nop
    nop
    ld [$0600], sp
    nop
    inc bc
    db $ec
    ld [hl], c
    jr nc, jr_0d3_7744

    ldh [$fffc], a
    ld a, [hl-]
    ld [$1625], sp
    ld d, $08

jr_0d3_7744:
    nop
    nop
    nop
    nop
    inc sp
    ld bc, $0084
    add [hl]
    nop
    nop
    ld [$0700], sp
    ld bc, $4000
    ld a, b
    jr nc, jr_0d3_7760

    inc e
    cp $3a
    ld [$1641], sp
    ld d, $08

jr_0d3_7760:
    nop
    nop
    nop
    nop
    inc sp
    ld bc, $0085
    add [hl]
    nop
    nop
    ld [$0700], sp
    ld [bc], a
    nop
    sub h
    ld a, [hl]
    jr nc, jr_0d3_777c

    ld e, b
    rst RST_38
    ld a, [hl-]
    ld [$16c5], sp
    ld d, $08

jr_0d3_777c:
    nop
    nop
    nop
    nop
    inc sp
    ld bc, $0086
    add [hl]
    nop
    nop
    ld [$0700], sp
    inc bc
    nop
    add sp, -$7c
    jr nc, jr_0d3_7798

    call c, Call_000_3b00
    ld [$1736], sp
    ld d, $08

jr_0d3_7798:
    nop
    nop
    nop
    nop
    inc sp
    ld bc, $0087
    add [hl]
    nop
    nop
    ld [$0700], sp
    inc b
    nop
    inc a
    adc e
    jr nc, jr_0d3_77b4

    ret c

    ld [bc], a
    dec sp
    ld [$17be], sp
    ld d, $08

jr_0d3_77b4:
    nop
    nop
    nop
    nop
    inc sp
    ld bc, $0088
    add [hl]
    nop
    nop
    ld [$0700], sp
    dec b
    nop
    db $fc
    adc a
    jr nc, jr_0d3_77d0

    ld c, h
    inc b
    dec sp
    ld [$1881], sp
    ld d, $08

jr_0d3_77d0:
    nop
    nop
    nop
    nop
    inc sp
    ld bc, $0089
    add [hl]
    nop
    nop
    ld [$0700], sp
    ld b, $00
    cp h
    sub h
    jr nc, jr_0d3_77ec

    ld h, b
    ld b, $3b
    ld [$1984], sp
    ld d, $08

jr_0d3_77ec:
    nop
    nop
    nop
    nop
    inc sp
    ld bc, $008a
    add [hl]
    nop
    nop
    ld [$0700], sp
    rlca
    nop
    ld a, h
    sbc c
    jr nc, jr_0d3_7808

    add h
    rlca
    dec sp
    ld [$1c5f], sp
    ld d, $08

jr_0d3_7808:
    nop
    nop
    nop
    nop
    inc sp
    ld bc, $008b
    add [hl]
    nop
    nop
    ld [$0700], sp
    ld [$3c00], sp
    sbc [hl]
    jr nc, jr_0d3_7824

    inc b
    add hl, bc
    dec sp
    ld [$1cde], sp
    ld d, $08

jr_0d3_7824:
    nop
    nop
    nop
    nop
    inc sp
    ld bc, $008c
    add [hl]
    nop
    nop
    ld [$0700], sp
    add hl, bc
    nop
    add sp, -$60
    jr nc, jr_0d3_7840

    jr nz, jr_0d3_7844

    dec sp
    ld [$1d86], sp
    ld d, $08

jr_0d3_7840:
    nop
    nop
    nop
    nop

jr_0d3_7844:
    inc sp
    ld bc, $008d
    add [hl]
    nop
    nop
    ld [$0700], sp
    ld a, [bc]
    nop
    or h
    and e
    jr nc, jr_0d3_785c

    ld b, h
    dec bc
    dec sp
    ld [$1dee], sp
    ld d, $08

jr_0d3_785c:
    nop
    nop
    nop
    nop
    inc sp
    ld bc, $008e
    add [hl]
    nop
    nop
    ld [$0700], sp
    dec bc
    nop
    jr nc, jr_0d3_7881

    ld [hl-], a
    ld [$0b6c], sp
    dec sp
    ld [$1f6e], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc sp
    ld bc, $00e5
    add [hl]

jr_0d3_7881:
    nop
    nop
    ld [$0600], sp

jr_0d3_7886:
    nop
    nop
    inc a
    xor [hl]
    jr nc, jr_0d3_7894

    ld h, b
    inc c
    dec sp
    ld [$21f9], sp
    ld d, $08

jr_0d3_7894:
    nop
    nop
    nop
    nop
    ld hl, $8f01
    nop
    add a
    nop
    dec bc
    ld [$0700], sp
    nop
    inc bc
    xor b
    cp c
    jr nc, jr_0d3_78b0

    jr nz, jr_0d3_78b7

    dec sp
    ld [$2254], sp
    ld d, $08

jr_0d3_78b0:
    nop
    nop
    nop
    nop
    ld hl, $9001

jr_0d3_78b7:
    nop
    add a
    nop
    dec bc
    ld [$0700], sp
    nop
    inc bc
    jr nc, jr_0d3_7886

    jr nc, jr_0d3_78cc

    ld hl, sp+$0d
    dec sp
    ld [$22a1], sp
    ld d, $08

jr_0d3_78cc:
    nop
    nop
    nop
    nop
    ld hl, $9101
    nop
    add a
    nop
    dec bc

jr_0d3_78d7:
    ld [$0700], sp
    nop
    inc bc
    cp b
    adc $30
    ld [$0ed4], sp
    dec sp
    ld [$22fc], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld hl, $9201
    nop
    add a
    nop
    dec bc
    ld [$0700], sp
    nop
    inc bc
    jr c, jr_0d3_78d7

    jr nc, jr_0d3_7904

    sbc b
    rrca
    dec sp
    ld [$2357], sp
    ld d, $08

jr_0d3_7904:
    nop
    nop
    nop
    nop
    ld [$9301], sp
    nop
    adc b
    nop
    nop
    inc bc
    ld bc, $0006
    nop
    inc h
    db $ec
    jr nc, jr_0d3_7920

    ld l, b
    db $10
    dec sp
    ld [$237c], sp
    ld d, $08

jr_0d3_7920:
    nop
    nop
    nop
    nop
    ld [$9401], sp
    nop
    adc b
    nop

jr_0d3_792a:
    nop
    inc bc
    ld bc, $0006
    nop
    inc e
    cp $30
    ld [$1168], sp
    dec sp
    ld [$2398], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$9501], sp
    nop
    adc b
    nop

jr_0d3_7946:
    nop
    inc bc
    ld bc, $0006
    nop
    call nz, Call_000_310b
    ld [$1270], sp
    dec sp
    ld [$23c6], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$9601], sp
    nop
    adc b
    nop

jr_0d3_7962:
    nop
    inc bc
    ld bc, $0006
    nop
    jr z, jr_0d3_792a

    ld sp, $cc08
    ld [de], a
    dec sp
    ld [$23eb], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$c601], sp
    nop
    adc b
    nop

jr_0d3_797e:
    nop
    ld [$0000], sp
    nop
    nop
    jr z, jr_0d3_7946

    ld sp, $4008
    inc de
    dec sp
    ld [$23fe], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$c601], sp
    nop
    adc b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    jr z, jr_0d3_7962

    ld sp, $cc08
    inc de
    dec sp
    ld [$241a], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$c601], sp
    nop
    adc b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    jr z, jr_0d3_797e

    ld sp, $4008
    inc d
    dec sp
    ld [$2436], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$c601], sp
    nop
    adc b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld l, h
    pop bc
    ld sp, $8408
    inc d
    dec sp
    ld [$2452], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$c701], sp
    nop
    adc b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    jr jr_0d3_7a09

    ld sp, $bc08
    dec d
    dec sp
    ld [$24b3], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [de], a
    ld bc, $0097
    adc l

jr_0d3_7a09:
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld l, h
    ld a, [de]
    ld sp, $3808
    rla
    dec sp
    ld [$24bd], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [de], a
    ld bc, $0098
    adc l
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ret nz

    ld hl, $0831
    ld [hl], h
    jr jr_0d3_7a6e

    ld [$24be], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [de], a
    ld bc, $0099
    adc l
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld a, b
    pop af
    ld sp, $b008
    jr jr_0d3_7a8a

    ld [$256c], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc de
    ld bc, $00d5
    adc c
    nop
    nop
    ld [$0000], sp
    nop
    inc b
    ldh a, [$fff2]
    ld sp, $ec08
    jr jr_0d3_7aa6

    ld [$2685], sp

jr_0d3_7a6e:
    ld d, $08
    nop
    nop
    nop
    nop
    ld [de], a
    ld bc, $00d6
    adc c
    nop
    nop
    ld [$0000], sp
    nop
    dec b
    ld l, b
    db $f4
    ld sp, $2808
    add hl, de
    dec sp
    ld [$2810], sp

jr_0d3_7a8a:
    ld d, $08
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld bc, $00d7
    adc c
    nop
    nop
    ld [$0000], sp
    nop
    ld b, $cc
    ld sp, hl
    ld sp, $6408
    add hl, de
    dec sp
    ld [$292d], sp

jr_0d3_7aa6:
    ld d, $08
    nop
    nop
    nop
    nop
    daa
    ld bc, $00d8
    adc c
    nop
    nop
    ld [$0000], sp
    nop
    rlca
    ld hl, sp-$05
    ld sp, $b808
    add hl, de
    dec sp
    ld [$2ae2], sp
    ld d, $08
    nop
    nop
    nop
    nop
    daa
    ld bc, $00d9
    adc c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    inc a
    db $fd
    ld sp, $ec08
    add hl, de
    dec sp
    ld [$2d4c], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld e, c
    ld bc, $00da
    adc c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    db $e4
    jr nc, jr_0d3_7b24

    ld [$1b2c], sp
    dec sp
    ld [$2dd6], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nz, jr_0d3_7b03

    sbc d

jr_0d3_7b03:
    nop
    adc d
    ld bc, $0400
    ld bc, $0007
    nop
    ld [$3140], sp
    ld [$1dd0], sp
    dec sp
    ld [$2e8a], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr nz, jr_0d3_7b1f

    sbc e

jr_0d3_7b1f:
    nop
    adc d
    ld bc, $0400

jr_0d3_7b24:
    ld bc, $0007
    nop
    ld c, h
    ld b, a
    ld sp, $6408
    ld e, $3b
    ld [$2f43], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rra
    ld bc, $009c
    adc e
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld b, h
    ld c, [hl]
    ld sp, $3008
    rra
    dec sp
    ld [$2f4d], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rra
    ld bc, $009d
    adc e
    nop
    nop
    inc b
    ld bc, $0007
    nop
    adc b
    ld d, l
    ld sp, $e408
    rra
    dec sp
    ld [$2f4e], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rra
    ld bc, $009e
    adc e
    nop
    nop
    inc b
    ld bc, $0007
    nop
    call z, Call_000_315c
    ld [$20dc], sp
    dec sp
    ld [$2f4f], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rra
    ld bc, $009f
    adc e
    nop
    nop
    inc b
    ld bc, $0007
    nop
    db $10
    ld h, h
    ld sp, $c408
    ld hl, $083b
    ld l, $30
    ld d, $08
    nop
    nop
    nop
    nop
    rra
    ld bc, $00a0
    adc e
    nop
    nop
    inc b
    ld bc, $0007
    nop
    db $f4
    ld h, a
    ld sp, $7008
    ld [hl+], a
    dec sp
    ld [$3235], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld bc, $00a1
    adc h
    nop
    nop
    ld [$0500], sp
    nop
    ld [bc], a
    ret c

    ld l, e
    ld sp, $e408
    ld [hl+], a
    dec sp
    ld [$3285], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld bc, $00a2
    adc h
    nop
    nop
    ld [$0500], sp
    nop
    ld [bc], a
    cp h
    ld l, a
    ld sp, $6808
    inc hl
    dec sp
    ld [$33a6], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld bc, $00a3
    adc h
    nop
    ld b, $08
    nop
    dec b
    nop
    ld [bc], a
    and b
    ld [hl], e
    ld sp, $1c08
    inc h
    dec sp
    ld [$33ec], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld bc, $00a4
    adc h
    nop
    ld b, $08
    nop
    dec b
    nop
    ld [bc], a
    add h
    ld [hl], a
    ld sp, $0408
    ld h, $3b
    ld [$3432], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld bc, $00a5
    adc h
    nop
    ld b, $08
    nop
    dec b
    nop
    ld [bc], a
    ld l, b
    ld a, e
    ld sp, $c008
    ld h, $3b
    ld [$34b7], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld bc, $00a6
    adc h
    nop
    ld b, $08
    nop
    dec b
    nop
    ld [bc], a
    ld c, h
    ld a, a
    ld sp, $4808
    daa
    dec sp
    ld [$3559], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld bc, $00a7
    adc h
    nop
    ld b, $08
    nop
    dec b
    nop
    ld [bc], a
    ret nz

    adc [hl]
    ld sp, $5c08
    jr z, jr_0d3_7cba

    ld [$3764], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld hl, $a801
    nop
    adc [hl]
    nop
    nop
    ld [$0700], sp
    nop
    inc bc
    sub b
    sub d
    inc sp
    ld [$29b8], sp
    dec sp
    ld [$38eb], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $010d
    xor a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld h, b
    sub $33
    ld [$2c24], sp
    dec sp
    ld [$3946], sp

jr_0d3_7cba:
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0118
    xor a
    nop
    nop
    inc bc
    ld bc, $0006
    nop
    ld [$33dc], sp
    ld [$2c48], sp
    dec sp
    ld [$3af9], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $011a
    xor a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld l, h
    db $ed
    inc sp
    ld [$2d44], sp
    dec sp
    ld [$3afa], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $011b
    xor a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    call c, Call_000_33ee
    ld [$2d68], sp
    dec sp
    ld [$3afb], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $011c
    xor a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ret z

    reti


    inc sp
    ld [$2dfc], sp
    dec sp
    ld [$3afc], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0119
    xor a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld h, b
    rst RST_38
    inc sp
    ld [$2e3c], sp
    dec sp
    ld [$3baa], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0123
    xor a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    inc b
    di
    inc sp
    ld [$2ee0], sp
    dec sp
    ld [$3c45], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $011d
    xor a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    inc h
    push af
    inc sp
    ld [$2f64], sp
    dec sp
    ld [$3c46], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $011e
    xor a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    xor b
    or $33
    ld [$3030], sp
    dec sp
    ld [$3c47], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $011f
    xor a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld h, b
    db $fc
    inc sp
    ld [$314c], sp
    dec sp
    ld [$3c48], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0120
    xor a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ret c

    db $fc
    inc sp
    ld [$3188], sp
    dec sp
    ld [$3c6f], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0121
    xor a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld e, h
    db $fd
    inc sp
    ld [$31dc], sp
    dec sp
    ld [$3c70], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0122
    xor a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    xor b
    and a
    inc sp
    ld [$340c], sp
    dec sp
    ld [$3c71], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rra
    ld bc, $010e
    or b
    nop
    dec bc
    inc bc
    ld bc, $0007
    nop
    jr c, jr_0d3_7e2c

    inc [hl]
    ld [$3438], sp
    dec sp
    ld [$3d3a], sp
    ld d, $08
    nop
    nop
    nop
    nop

jr_0d3_7e2c:
    ld c, e
    ld bc, $0125
    or c
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld a, h
    ld de, $0834
    xor h
    inc [hl]
    dec sp
    ld [$3d44], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0126
    or c
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld h, b
    dec d
    inc [hl]
    ld [$3508], sp
    dec sp
    ld [$3d81], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0127
    or c
    nop
    nop
    inc b
    ld bc, $0007
    nop
    sbc b
    ld a, [de]
    inc [hl]
    ld [$35b4], sp
    dec sp
    ld [$3d82], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0128
    or c
    nop
    nop
    inc b
    ld bc, $0007
    nop
    and h
    dec b
    inc [hl]
    ld [$381c], sp
    dec sp
    ld [$3f2e], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld [de], a
    ld bc, $0124
    or d
    nop
    nop
    ld [$0500], sp
    nop
    inc bc
    call nz, Call_000_3436
    ld [$3850], sp
    dec sp
    ld [$4182], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $0135
    or h
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld [$3438], sp
    ld [$3898], sp
    dec sp
    ld [$41b0], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $0136
    or h
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld c, h
    add hl, sp
    inc [hl]
    ld [$38e0], sp
    dec sp
    ld [$41b1], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $0137
    or h
    nop
    nop
    inc b
    ld bc, $0007
    nop
    sub b
    ld a, [hl-]
    inc [hl]
    ld [$3928], sp
    dec sp
    ld [$41b2], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $0138
    or h
    nop
    nop
    inc b
    ld bc, $0007
    nop
    call nc, Call_000_343b
    ld [$3970], sp
    dec sp
    ld [$41b3], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $0139
    or h
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ret c

    dec a
    inc [hl]
    ld [$39d0], sp
    dec sp
    ld [$41b4], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $013a
    or h
    nop
    nop
    inc b
    ld bc, $0007
    nop
    jr nc, @+$52

    inc [hl]
    ld [$3b34], sp
    dec sp
    ld [$4559], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rra
    ld bc, $013d
    or [hl]
    nop
    nop
    inc bc
    ld bc, $0007
    nop
    ld d, b
    ld a, d
    inc [hl]
    ld [$3b50], sp
    dec sp
    ld [$46a4], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0154
    or a
    nop
    nop
    inc b
    ld bc, $0007
    nop
    inc a
    add a
    inc [hl]
    ld [$3b74], sp
    dec sp
    ld [$46ae], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, l
    ld bc, $0157
    xor [hl]
    nop
    nop
    inc bc
    ld bc, $0006
    nop
    call z, Call_000_341f
    ld [$3c40], sp
    dec sp
    ld [$46b8], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld e, b
    ld bc, $012a
    or e
    nop
    nop
    ld [$0200], sp
    nop
    nop
    ld d, h
    ld [hl+], a
    inc [hl]
    ld [$3d14], sp
    dec sp
    ld [$46e6], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld e, b
    ld bc, $012b
    or e
    nop
    nop
    ld [$0200], sp
    nop
    nop
    call c, $3424
    ld [$3de8], sp
    dec sp
    ld [$4714], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld e, b
    ld bc, $012c
    or e
    nop
    nop
    ld [$0200], sp
    nop
    nop
    ld h, h
    daa
    inc [hl]
    ld [$3ebc], sp
    dec sp
    db $08
