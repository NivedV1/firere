; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0de", ROMX[$4000], BANK[$de]

    nop
    cp l
    xor $ee
    nop
    cp l
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
    call z, $000c
    nop
    xor $cb
    inc c
    nop
    xor $ee
    db $db
    nop
    xor $ee
    db $db
    nop
    nop
    ret nc

    db $eb
    xor $00
    call nc, $bcbc
    ldh a, [$ff72]
    set 1, h
    ldh a, [$ff73]
    cp h
    xor $00
    ld a, a
    rst RST_00
    call z, Call_0de_7f00
    halt
    ld [hl], a
    ret nc

    sbc e
    ld h, a
    ld h, [hl]
    dec a
    sbc [hl]
    rst RST_38
    ld [hl], a
    xor $be
    dec c
    nop
    set 1, e
    ld c, l
    nop
    call z, Call_000_27bc
    rrca
    xor $cb
    scf
    rrca
    call z, $f77c
    nop
    ld [hl], a
    ld h, a
    rst RST_30
    nop
    ld h, [hl]
    halt
    cp c
    dec c
    ld [hl], a
    rst RST_38
    jp hl


    dec c
    inc [hl]
    sbc $88
    rst RST_38
    ld b, b
    call z, $8889
    nop
    cp l
    sbc e
    sbc c
    nop
    cp l
    db $eb
    xor $00
    call $eebb
    nop
    ret nc

    add $bb
    nop
    ldh a, [$ff66]
    or $00
    nop
    rst RST_38
    rrca
    rst RST_38
    adc b
    db $ed
    sbc $88
    sbc b
    db $ed
    call c, $b999
    call nz, $ee43
    cp [hl]
    inc [hl]
    ld b, e
    xor $cb
    db $fd
    rrca
    db $db
    dec c
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

Call_0de_40db:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    call z, $c000
    cp h
    xor $00
    cp l
    xor $ee
    nop
    cp l
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
    call z, $000c
    nop
    xor $cb
    inc c
    nop
    xor $ee
    db $db
    nop
    xor $ee
    db $db
    nop
    nop
    ret nc

    db $eb
    xor $00
    call nc, $bcbc
    ldh a, [$ff72]
    set 1, h
    ldh a, [$ff73]
    cp h
    xor $00
    ld a, a
    rst RST_00
    call z, Call_0de_7f00
    halt
    ld [hl], a
    ret nc

    sbc e
    ld h, a
    ld h, [hl]
    ret nc

    sbc [hl]
    rst RST_38
    ld [hl], a
    xor $be
    dec c
    nop
    set 1, e
    ld c, l
    nop
    call z, Call_000_27bc
    rrca
    xor $cb
    scf
    rrca
    call z, $f77c
    nop
    ld [hl], a
    ld h, a
    rst RST_30
    nop
    ld h, [hl]
    halt
    cp c
    dec c
    ld [hl], a
    rst RST_38
    jp hl


    db $d3
    db $ed
    sbc $88
    rst RST_38
    call $89de
    adc b
    inc [hl]
    ld c, h
    sbc e
    sbc c
    inc [hl]
    ld b, e
    db $eb
    xor $f0
    rst RST_18
    cp h
    xor $00
    nop
    ret nc

    cp l
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    adc b
    db $ed
    ld b, e
    adc b
    sbc b
    call z, $9904
    cp c
    db $db
    nop
    xor $be
    db $db
    nop
    xor $bb
    call c, $bb00
    ld l, h
    dec c
    nop
    ld l, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    call z, $c000
    cp h
    xor $00
    cp l
    xor $ee
    nop
    cp l
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
    call z, $000c
    nop
    xor $cb
    inc c
    nop
    xor $ee
    db $db
    nop
    xor $ee
    db $db
    nop
    nop
    ret nc

    db $eb
    xor $00
    ret nc

    cp h
    cp h
    nop
    ld [hl], b
    set 1, h
    nop
    inc h
    cp h
    xor $00
    inc h
    ldh a, [c]
    cpl
    nop
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    nop
    ld b, b
    inc sp
    inc sp
    nop
    adc c
    inc [hl]
    inc sp
    xor $be
    dec c
    nop
    set 1, e
    dec c
    nop
    call z, Call_000_07bc
    nop
    xor $6b
    or $00
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    ld b, e
    rst RST_30
    nop
    nop
    nop
    adc c
    sbc c
    ld sp, hl
    nop
    sbc l
    sbc b
    db $ed
    nop
    db $ed
    inc h
    ldh [c], a
    nop
    rst RST_38
    inc h
    ldh [c], a
    nop
    rst RST_38
    ld c, a
    call nc, $f000
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
    rst RST_38
    reti


    nop
    nop
    adc $bf
    dec c
    nop
    xor $bf
    dec c
    nop
    db $db
    cp e
    dec bc
    nop
    cp l
    ld l, e
    rrca
    nop
    ld l, a
    or $0f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    call z, $c000
    cp h
    xor $00
    cp l
    xor $ee
    nop
    cp l
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
    call z, $000c
    nop
    xor $cb
    inc c
    nop
    xor $ee
    db $db
    nop
    xor $ee
    db $db
    nop
    nop
    ret nc

    db $eb
    xor $00
    ret nc

    cp h
    cp h
    nop
    ld [hl], b
    set 1, h
    nop
    inc h
    cp h
    xor $00
    inc h
    ldh a, [c]
    cpl

Call_0de_433c:
    nop
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    nop
    ld b, b
    inc sp
    inc sp
    nop
    adc c
    inc [hl]
    inc sp
    xor $be
    dec c
    nop
    set 1, e
    dec c
    nop
    call z, Call_000_07bc
    nop
    xor $6b
    or $00
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    ld b, e
    rst RST_30
    nop
    nop
    nop
    adc c
    sbc c
    ld sp, hl
    nop
    sbc l
    sbc b
    db $ed
    nop
    db $ed
    sbc c
    db $ed
    nop
    call $deee
    ldh a, [$ffd5]
    cp h
    cp e
    ldh a, [$ff6f]
    or $ff
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    reti


    nop
    nop
    sbc $bf
    dec c
    nop
    cp [hl]
    ld b, e
    dec c
    nop
    dec sp
    ld b, e
    dec c
    nop
    db $dd
    db $fd
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0de_43cb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, h
    nop
    ret nc

    inc [hl]
    inc sp
    nop
    call c, $e123
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    inc sp
    ld b, e
    dec c
    nop
    ld e, $32
    call $c000
    ld l, $12
    ld de, $eec0
    ld l, $31
    ret nc

    db $eb
    ld e, $11
    ret nc

    cp l
    inc l
    ld hl, $3240
    ld [hl+], a
    rra
    nop
    inc [hl]
    ld [hl+], a
    db $ec
    nop
    ld b, a
    db $e3
    cp [hl]
    ld [hl], b
    ld [hl], l
    and $3b
    ld de, $e221
    inc c
    inc de
    ldh [c], a
    xor $0c
    ld de, $bee1
    dec c
    ld [de], a
    jp nz, Jump_000_0ddb

    pop af
    ld [hl+], a
    inc hl
    inc b
    adc $22
    ld b, e
    nop
    db $eb
    ld a, $74
    nop
    or e
    ld l, [hl]
    ld d, a
    rlca
    ld d, a
    halt
    sub $fd
    ld d, a
    ld h, a
    push hl
    ld h, l
    ldh a, [$ff6f]
    ld [hl], l
    ld a, [hl]
    nop
    ld a, a
    ld h, [hl]
    ld d, [hl]
    nop
    ldh a, [$ff67]
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    ld l, l
    ld h, a
    ld [hl], l
    ld d, [hl]
    ld e, [hl]
    halt
    ld [hl], l
    rst RST_20
    ld d, a
    or $0f
    ld h, l
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    halt
    rrca
    nop
    rst RST_38
    ld [hl], a
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, h
    nop
    ld b, b
    inc [hl]
    inc sp
    nop
    cp h
    inc hl
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    inc sp
    ld b, e
    inc b
    nop
    ld e, $32
    rlc b
    ret nz

    xor $12
    ld de, $eec0
    ld l, $11
    ret nc

    db $eb
    xor $ee
    ld b, b
    cp l
    db $eb
    xor $40
    ld b, d
    cp e
    cp e
    nop
    inc [hl]
    jp Jump_000_00cc


    ld b, a
    inc sp
    inc sp
    ld [hl], b
    ld d, l
    ld h, a
    ld h, [hl]
    ld de, $ee21
    inc c
    ld de, $eee2
    inc c
    xor $ee
    cp [hl]
    dec c
    xor $be
    db $db
    inc b
    cp e
    cp e
    inc h
    inc b
    call z, Call_0de_433c
    nop
    inc sp
    inc sp
    ld [hl], h
    nop
    ld h, [hl]
    halt
    ld d, l
    rlca
    ld d, a
    ld h, l
    ld h, a
    ld d, l
    ld d, a
    ld b, h
    ld d, [hl]
    ld d, l
    ld a, a
    ld [hl+], a
    ld d, h
    ld d, l
    ld [hl], b
    inc sp
    ld h, h
    ld d, l
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld d, l
    halt
    ld d, [hl]
    ld [hl], l
    ld d, l
    ld h, l
    ld b, h
    ld [hl], l
    ld d, l
    ld b, l
    ld [hl+], a
    ld [hl], a
    ld d, l
    ld b, [hl]
    inc sp
    rlca
    ld h, [hl]
    ld [hl], a
    rst RST_30
    nop
    rst RST_38
    ld [hl], a
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, h
    nop
    ld b, b
    inc h
    ld [hl+], a
    nop
    db $e3
    ld e, $21
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld b, e
    inc b
    nop
    nop
    ld [hl-], a
    call c, RST_00
    ld b, b
    ld de, $1111
    jr nc, @+$15

    ld de, $1422
    ld hl, $eeb1
    inc h
    ld [de], a
    or c
    xor $14
    pop af
    ld [hl+], a
    db $ec
    db $e4
    adc $22
    jp nz, $eeb4

    ld l, $32
    ld b, b
    db $eb
    ld l, $33
    ld [hl-], a
    cp e
    inc c
    nop
    call z, $0cbe
    nop
    xor $be
    db $db
    nop
    xor $bb
    db $db
    nop
    call z, Call_000_0dbb
    nop
    ld [hl-], a
    call c, Call_000_0007
    ld [hl-], a
    ld [hl], a
    ld b, $00
    ld [hl], h
    ld h, a
    rlca
    nop
    nop
    ld b, h
    inc sp
    ld b, e
    nop
    nop
    ld [hl], h
    ld d, [hl]
    nop
    nop
    ld [hl], b
    xor $00
    nop
    ld [hl], b
    ld h, l
    nop
    nop
    nop
    ld h, a
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld d, l
    halt
    nop
    ld l, [hl]
    ld d, l
    ld b, h
    nop
    ld [hl], a
    halt
    ld de, $6604
    ld [hl], a
    ld [hl+], a
    inc b
    ld h, [hl]
    ld [hl], a
    rst RST_38
    nop
    ld [hl], a
    rst RST_30
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, h
    nop
    ret nc

    inc [hl]
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    inc sp
    ld b, e
    dec c
    nop
    nop
    call c, $e123
    ret nz

    ld l, $12
    ld de, $eec0
    ld l, $31
    ret nc

    db $eb
    ld e, $11
    ret nc

    cp l
    inc l
    ld hl, $3240
    ld [hl+], a
    rra
    nop
    inc [hl]
    ld [hl+], a
    db $ec
    nop
    ld b, a
    db $e3
    cp [hl]
    ld e, $32
    call Call_000_1100
    ld hl, $0ce2
    inc de
    ldh [c], a
    xor $0c
    ld de, $bee1
    dec c
    ld [de], a
    jp nz, Jump_000_0ddb

    pop af
    ld [hl+], a
    inc hl
    inc b
    adc $22
    ld b, e
    nop
    db $eb
    ld a, $74
    nop
    ld [hl], b
    ld [hl], l
    and $3b
    ld d, a
    halt
    sub $fd
    ld d, a
    ld h, a
    push hl
    ld h, l
    ldh a, [$ff6f]
    ld [hl], l
    ld a, [hl]
    nop
    ld a, a
    ld h, [hl]
    ld d, [hl]
    nop
    ldh a, [$ff67]
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    rst RST_30
    nop
    nop
    rst RST_38
    rrca
    or e
    ld l, [hl]
    ld d, a
    rlca
    rst RST_18
    ld l, l
    ld h, a
    ld [hl], l
    ld d, [hl]
    ld e, [hl]
    halt
    ld [hl], l
    rst RST_20
    ld d, a
    or $0f
    ld h, l
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    rst RST_38
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, h
    nop
    ret nc

    inc [hl]
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    inc sp
    ld b, e
    dec c
    nop
    nop
    call c, $e123
    ret nz

    ld l, $12
    ld de, $eec0
    ld l, $31
    ret nc

    db $eb
    ld e, $11
    ret nc

    cp l
    inc l
    ld hl, $3240
    ld [hl+], a
    rra
    nop
    inc [hl]
    ld [hl+], a
    db $ec
    nop
    ld b, a
    db $e3
    cp [hl]
    ld e, $32
    call Call_000_1100
    ld hl, $0ce2
    inc de
    ldh [c], a
    xor $0c
    ld de, $bee1
    dec c
    ld [de], a
    jp nz, Jump_000_0ddb

    pop af
    ld [hl+], a
    inc hl
    inc b
    adc $22
    ld b, e
    nop
    db $eb
    ld a, $74
    nop
    ld [hl], b
    ld [hl], l
    and $3b
    ld d, a
    halt
    sub $fd
    ld d, a
    ld h, a
    push hl
    ld h, l
    ldh a, [$ff6f]
    ld [hl], l
    ld a, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    nop
    ld [hl], b
    rst RST_38
    nop
    nop
    nop
    nop
    or e
    ld l, [hl]
    ld d, a
    rlca
    rst RST_18
    ld l, l
    ld h, a
    ld [hl], l
    ld d, [hl]
    ld e, [hl]
    halt
    ld [hl], l
    rst RST_20
    ld d, a
    or $0f
    ld h, l
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    halt
    rrca
    nop
    ld a, a
    ld [hl], a
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, h
    nop
    ld b, b
    inc [hl]
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    inc sp
    ld b, e
    inc b
    nop
    nop
    cp h
    inc hl
    pop hl
    ret nz

    xor $12
    ld de, $eec0
    ld l, $11
    ret nc

    db $eb
    xor $ee
    ld b, b
    cp l
    db $eb
    xor $40
    ld b, d
    cp e
    cp e
    nop
    inc [hl]
    jp Jump_000_00cc


    ld b, a
    inc sp
    inc sp
    ld e, $32
    rlc b
    ld de, $ee21
    inc c
    ld de, $eee2
    inc c
    xor $ee
    cp [hl]
    dec c
    xor $be
    db $db
    inc b
    cp e
    cp e
    inc h
    inc b
    call z, Call_0de_433c
    nop
    inc sp
    inc sp
    ld [hl], h
    nop
    ld [hl], b
    ld d, l
    ld h, a
    ld h, [hl]
    ld d, a
    ld h, l
    ld h, a
    ld d, l
    ld d, a
    ld b, h
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl+], a
    ld d, h
    ld d, l
    ld [hl], b
    inc sp
    ld h, h
    ld d, l
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    rst RST_30
    nop
    nop
    rst RST_38
    rrca
    ld h, [hl]
    halt
    ld d, l
    rlca
    ld d, l
    halt
    ld d, [hl]
    ld [hl], l
    ld d, l
    ld h, l
    ld b, h
    ld [hl], l
    ld d, l
    ld b, l
    ld [hl+], a
    ld [hl], a
    ld d, l
    ld b, [hl]
    inc sp
    rlca
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    rst RST_38
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, h
    nop
    ld b, b
    inc [hl]
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    inc sp
    ld b, e
    inc b
    nop
    nop
    cp h
    inc hl
    pop hl
    ret nz

    xor $12
    ld de, $eec0
    ld l, $11
    ret nc

    db $eb
    xor $ee
    ld b, b
    cp l
    db $eb
    xor $40
    ld b, d
    cp e
    cp e
    nop
    inc [hl]
    jp Jump_000_00cc


    ld b, a
    inc sp
    inc sp
    ld e, $32
    rlc b
    ld de, $ee21
    inc c
    ld de, $eee2
    inc c
    xor $ee
    cp [hl]
    dec c
    xor $be
    db $db
    inc b
    cp e
    cp e
    inc h
    inc b
    call z, Call_0de_433c
    nop
    inc sp
    inc sp
    ld [hl], h
    nop
    ld [hl], b
    ld d, l
    ld h, a
    ld h, [hl]
    ld d, a
    ld h, l
    ld h, a
    ld d, l
    ld d, a
    ld b, h
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl+], a
    ld d, h
    ld d, l
    ld [hl], b
    inc sp
    ld h, h
    ld d, l
    nop
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    nop
    nop
    ld [hl], b
    rst RST_38
    nop
    nop
    nop
    nop
    ld h, [hl]
    halt
    ld d, l
    rlca
    ld d, l
    halt
    ld d, [hl]
    ld [hl], l
    ld d, l
    ld h, l
    ld b, h
    ld [hl], l
    ld d, l
    ld b, l
    ld [hl+], a
    ld [hl], a
    ld d, l
    ld b, [hl]
    inc sp
    rlca
    ld h, [hl]
    ld [hl], a
    rst RST_30
    nop
    ld a, a
    ld [hl], a
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, h
    nop
    ld b, b
    inc h
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld b, e
    inc b
    nop
    nop
    nop
    db $e3
    ld e, $21
    ld b, b
    ld de, $1111
    jr nc, @+$15

    ld de, $1422
    ld hl, $eeb1
    inc h
    ld [de], a
    or c
    xor $14
    pop af
    ld [hl+], a
    db $ec
    db $e4
    adc $22
    jp nz, $eeb4

    ld l, $32
    ld [hl-], a
    call c, RST_00
    ld [hl-], a
    cp e
    inc c
    nop
    call z, $0cbe
    nop
    xor $be
    db $db
    nop
    xor $bb
    db $db
    nop
    call z, Call_000_0dbb
    nop
    ld [hl-], a
    call c, Call_000_0007
    ld [hl-], a
    ld [hl], a
    ld b, $00
    ld b, b
    db $eb
    ld l, $33
    nop
    ld b, h
    inc sp
    ld b, e
    nop
    nop
    ld [hl], h
    ld d, [hl]
    nop
    nop
    ld [hl], b
    xor $00
    nop
    ld [hl], b
    ld h, l
    nop
    nop
    nop
    ld h, a
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    nop
    ld [hl], h
    ld h, a
    rlca
    nop
    ld [hl], h
    ld d, l
    halt
    nop
    ld l, [hl]
    ld d, l
    ld b, h
    nop
    ld [hl], a
    halt
    ld de, $6604
    ld [hl], a
    ld [hl+], a
    inc b
    ld h, [hl]
    ld [hl], a
    db $f4
    nop
    ld a, a
    ld [hl], a
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, h
    nop
    ld b, b
    inc h
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld b, e
    inc b
    nop
    nop
    nop
    db $e3
    ld e, $21
    ld b, b
    ld de, $1111
    jr nc, @+$15

    ld de, $1422
    ld hl, $eeb1
    inc h
    ld [de], a
    or c
    xor $14
    pop af
    ld [hl+], a
    db $ec
    db $e4
    adc $22
    jp nz, $eeb4

    ld l, $32
    ld [hl-], a
    call c, RST_00
    ld [hl-], a
    cp e
    inc c
    nop
    call z, $0cbe
    nop
    xor $be
    db $db
    nop
    xor $bb
    db $db
    nop
    call z, Call_000_0dbb
    nop
    ld [hl-], a
    call c, Call_000_0007
    ld [hl-], a
    ld [hl], a
    ld b, $00
    ld b, b
    db $eb
    ld l, $33
    nop
    ld b, h
    inc sp
    ld b, e
    nop
    nop
    ld [hl], h
    ld d, [hl]
    nop
    nop
    ld [hl], b
    xor $00
    nop
    ld [hl], b
    ld h, l
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [$ff74]
    ld h, a
    rlca
    nop
    ld [hl], h
    ld d, l
    halt
    nop
    ld l, [hl]
    ld d, l
    ld b, h
    nop
    ld [hl], a
    halt
    ld de, $6604
    ld [hl], a
    ld [hl+], a
    inc b
    ld h, [hl]
    ld [hl], a
    rst RST_38
    nop
    ld [hl], a
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    call z, Call_0de_7000
    halt
    cp e
    nop
    nop
    rst RST_10
    rlc b
    ret nc

    cp e
    call RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    cp e
    dec c
    nop
    nop
    cp e
    db $dd
    nop
    nop
    call c, Call_000_0dbb
    nop
    nop
    cp l
    cp e
    cp h
    nop
    call $cccb
    nop
    call Call_000_112c
    ld b, b
    jp nz, Jump_000_2212

    ld b, b
    jp nz, Jump_000_1112

    nop
    inc [hl]
    ld b, e
    cpl
    nop
    rst RST_30
    inc sp
    ld de, $6770
    ccf
    inc hl
    res 7, e
    db $db
    nop
    call z, $dcbc
    nop
    ld de, $dcc2
    nop
    ld [hl+], a
    ld hl, $042c
    ld de, $2c21
    inc b
    ldh a, [c]
    inc [hl]
    ld b, e
    nop
    ld de, $7f33
    nop
    ld [hl-], a
    di
    halt
    rlca
    ld [hl], b
    ld h, [hl]
    ld b, l
    rst RST_38
    ld [hl], b
    halt
    ld d, l
    scf
    nop
    ld a, a
    ld d, [hl]
    ld h, l
    nop
    ldh a, [$ff66]
    ld d, [hl]
    nop
    ldh a, [rPCM34]
    ld h, l
    nop
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    ld d, h
    ld h, [hl]
    rlca
    ld [hl], e
    ld d, l
    ld h, a
    rlca
    ld d, [hl]
    ld h, l
    rst RST_30
    nop
    ld h, l
    ld h, [hl]
    rrca
    nop
    ld d, [hl]
    ld [hl], a
    rrca
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0de_4dcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    ret nc

    cp e
    nop
    nop
    db $dd
    cp e
    nop
    ret nc

    cp e
    call RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, Call_000_0070
    nop
    cp e
    ld h, a
    rlca
    nop
    cp h
    ld a, l
    nop
    nop
    call c, Call_000_0dbb
    nop
    nop
    cp l
    cp e
    cp h
    nop
    cp l
    res 7, h
    nop
    cp l
    res 7, e
    ld b, b
    jp nz, $bbcb

    ld b, b
    jp nc, $bccc

    nop
    call nc, $cccc
    nop
    ld b, a
    db $dd
    call z, Call_0de_6770
    ld c, a
    db $dd
    res 7, e
    db $db
    nop
    res 7, h
    db $db
    nop
    cp e
    cp h
    db $db
    nop
    cp e
    cp h
    inc l
    inc b
    set 1, h
    dec l
    inc b
    call z, Call_0de_4dcc
    nop
    call z, Call_0de_74dd
    nop
    db $dd
    rst RST_30
    halt
    rlca
    ld [hl], b
    ld h, [hl]
    ld h, a
    ld d, l
    ld [hl], b
    ld b, [hl]
    ld [hl], h
    ld d, l
    nop
    rra
    ld b, c
    ld d, l
    nop
    cpl
    ld b, d
    ld d, [hl]
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    nop
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld d, l
    halt
    ld h, [hl]
    rlca
    ld d, l
    ld b, a
    ld h, h
    rlca
    ld d, l
    inc d
    pop af
    nop
    ld h, l
    inc h
    ldh a, [c]
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    db $dd
    call $dd00
    cp e
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    cp e
    dec c
    nop
    nop
    cp e
    ld a, e
    nop
    nop
    bit 4, a
    rlca
    nop
    ret nc

    cp e
    set 1, h
    ret nz

    cp h
    cp h
    cp e
    dec e
    pop bc
    call z, Call_000_14bb
    ld de, $bcc1
    inc h
    ld [hl+], a
    ld hl, $14cc
    ld de, $dc21
    inc h
    ldh a, [c]
    inc h
    inc l
    ld b, b
    inc sp
    inc sp
    inc hl
    call Call_000_007b
    nop
    db $db
    db $dd
    nop
    nop
    cp e
    call c, $000d
    set 1, h
    dec c
    nop
    call z, Call_000_0dcc
    nop
    call Call_000_0dcc
    nop
    db $d3
    call c, RST_00
    db $d3
    ld l, l
    inc b
    nop
    nop
    ld b, h
    inc sp
    inc sp
    nop
    ld b, b
    ld b, h
    call nc, RST_00
    and b
    ld d, l
    nop
    nop
    ld [hl], b
    ld h, l
    nop
    nop
    nop
    ld d, a
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    ld d, l
    ld b, [hl]
    nop
    ld h, l
    ld d, l
    ld b, h
    nop
    halt
    halt
    ld de, $6604
    ld [hl], a
    ld [hl+], a
    inc b
    ld h, [hl]
    ld [hl], a
    db $f4
    nop
    ld [hl], a
    ld [hl], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    call z, Call_0de_7000
    halt
    cp e
    nop
    nop
    rst RST_10
    rlc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    cp e
    dec c
    nop
    nop
    cp e
    db $dd
    nop
    nop
    nop
    ret nc

    cp e
    call $bd00
    cp e
    cp h
    nop
    call $cccb
    nop
    call Call_000_112c
    ld b, b
    jp nz, Jump_000_2212

    ld b, b
    jp nz, Jump_000_1112

    nop
    inc [hl]
    ld b, e
    cpl
    nop
    rst RST_30
    inc sp
    ld de, $bbdc
    dec c
    nop
    res 7, e
    db $db
    nop
    call z, $dcbc
    nop
    ld de, $dcc2
    nop
    ld [hl+], a
    ld hl, $042c
    ld de, $2c21
    inc b
    ldh a, [c]
    inc [hl]
    ld b, e
    nop
    ld de, $7f33
    nop
    ld [hl], b
    ld h, a
    ccf
    inc hl
    ld [hl], b
    ld h, [hl]
    ld b, l
    rst RST_38
    ld [hl], b
    halt
    ld d, l
    scf
    nop
    ld a, a
    ld d, [hl]
    ld h, l
    nop
    ldh a, [$ff66]
    ld d, [hl]
    nop
    ldh a, [rPCM34]
    ld h, l
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    nop
    ldh a, [rIE]
    ld [hl-], a
    di
    halt
    rlca
    rst RST_38
    ld d, h
    ld h, [hl]
    rlca
    ld [hl], e
    ld d, l
    ld h, a
    rlca
    ld d, [hl]
    ld h, l
    rst RST_30
    nop
    ld h, l
    ld h, [hl]
    rrca
    nop
    ld d, [hl]
    ld [hl], a
    nop
    nop
    rst RST_38
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    call z, Call_0de_7000
    halt
    cp e
    nop
    nop
    rst RST_10
    rlc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    cp e
    dec c
    nop
    nop
    cp e
    db $dd
    nop
    nop
    nop
    ret nc

    cp e
    call $bd00
    cp e
    cp h
    nop
    call $cccb
    nop
    call Call_000_112c
    ld b, b
    jp nz, Jump_000_2212

    ld b, b
    jp nz, Jump_000_1112

    nop
    inc [hl]
    ld b, e
    cpl
    nop
    rst RST_30
    inc sp
    ld de, $bbdc
    dec c
    nop
    res 7, e
    db $db
    nop
    call z, $dcbc
    nop
    ld de, $dcc2
    nop
    ld [hl+], a
    ld hl, $042c
    ld de, $2c21
    inc b
    ldh a, [c]
    inc [hl]
    ld b, e
    nop
    ld de, $7f33
    nop
    ld [hl], b
    ld h, a
    ccf
    inc hl
    ld [hl], b
    ld h, [hl]
    ld b, l
    rst RST_38
    ld [hl], b
    halt
    ld d, l
    scf
    nop
    ld a, a
    ld d, [hl]
    ld h, l
    nop
    ldh a, [$ff66]
    ld d, [hl]
    nop
    nop
    ld [hl], a
    ld h, l
    nop
    nop
    ld [hl], b
    rst RST_38
    nop
    nop
    nop
    nop
    ld [hl-], a
    di
    halt
    rlca
    rst RST_38
    ld d, h
    ld h, [hl]
    rlca
    ld [hl], e
    ld d, l
    ld h, a
    rlca
    ld d, [hl]
    ld h, l
    rst RST_30
    nop
    ld h, l
    ld h, [hl]
    rrca
    nop
    ld d, [hl]
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_30
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    ret nc

    cp e
    nop
    nop
    db $dd
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, Call_000_0070
    nop
    cp e
    ld h, a
    rlca
    nop
    cp h
    ld a, l
    nop
    nop
    nop
    ret nc

    cp e
    call $bd00
    cp e
    cp h
    nop
    cp l
    res 7, h
    nop
    cp l
    res 7, e
    ld b, b
    jp nz, $bbcb

    ld b, b
    jp nc, $bccc

    nop
    call nc, $cccc
    nop
    ld b, a
    db $dd
    call z, $bbdc
    dec c
    nop
    res 7, e
    db $db
    nop
    res 7, h
    db $db
    nop
    cp e
    cp h
    db $db
    nop
    cp e
    cp h
    inc l
    inc b
    set 1, h
    dec l
    inc b
    call z, Call_0de_4dcc
    nop
    call z, Call_0de_74dd
    nop
    ld [hl], b
    ld h, a
    ld c, a
    db $dd
    ld [hl], b
    ld h, [hl]
    ld h, a
    ld d, l
    ld [hl], b
    ld b, [hl]
    ld [hl], h
    ld d, l
    nop
    rra
    ld b, c
    ld d, l
    nop
    cpl
    ld b, d
    ld d, [hl]
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    nop
    ldh a, [rIE]
    db $dd
    rst RST_30
    halt
    rlca
    ld d, l
    halt
    ld h, [hl]
    rlca
    ld d, l
    ld b, a
    ld h, h
    rlca
    ld d, l
    inc d
    pop af
    nop
    ld h, l
    inc h
    ldh a, [c]
    nop
    ld h, [hl]
    ld [hl], a
    rlca
    nop
    rst RST_38
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    ret nc

    cp e
    nop
    nop
    db $dd
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, Call_000_0070
    nop
    cp e
    ld h, a
    rlca
    nop
    cp h
    ld a, l
    nop
    nop
    nop
    ret nc

    cp e
    call $bd00
    cp e
    cp h
    nop
    cp l
    res 7, h
    nop
    cp l
    res 7, e
    ld b, b
    jp nz, $bbcb

    ld b, b
    jp nc, $bccc

    nop
    call nc, $cccc
    nop
    ld b, a
    db $dd
    call z, $bbdc
    dec c
    nop
    res 7, e
    db $db
    nop
    res 7, h
    db $db
    nop
    cp e
    cp h
    db $db
    nop
    cp e
    cp h
    inc l
    inc b
    set 1, h
    dec l
    inc b
    call z, Call_0de_4dcc
    nop
    call z, Call_0de_74dd
    nop
    ld [hl], b
    ld h, a
    ld a, a
    db $dd
    ld [hl], b
    ld h, [hl]
    ld h, a
    ld d, l
    ld [hl], b
    ld b, [hl]
    ld [hl], h
    ld d, l
    nop
    rra
    ld b, c
    ld d, l
    nop
    cpl
    ld b, d
    ld d, [hl]
    nop
    ld [hl], b
    ld [hl], a
    ld h, [hl]
    nop
    nop
    ld [hl], b
    rst RST_38
    nop
    nop
    nop
    nop
    db $dd
    db $f4
    halt
    rlca
    ld d, l
    halt
    ld h, [hl]
    rlca
    ld d, l
    ld b, a
    ld h, h
    rlca
    ld d, l
    inc d
    pop af
    nop
    ld h, l
    inc h
    ldh a, [c]
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_30
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    db $dd
    call RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    cp e
    dec c
    nop
    nop
    cp e
    ld a, e
    nop
    nop
    nop
    db $dd
    cp e
    db $db
    ret nc

    cp e
    set 1, h
    ret nz

    cp h
    cp h
    cp e
    dec e
    pop bc
    call z, Call_000_14bb
    ld de, $bcc1
    inc h
    ld [hl+], a
    ld hl, $14cc
    ld de, $dc21
    inc h
    ldh a, [c]
    inc h
    inc l
    bit 4, a
    rlca
    nop
    call Call_000_007b
    nop
    db $db
    db $dd
    nop
    nop
    cp e
    call c, $000d
    set 1, h
    dec c
    nop
    call z, Call_000_0dcc
    nop
    call Call_000_0dcc
    nop
    db $d3
    call c, RST_00
    ld b, b
    inc sp
    inc sp
    inc hl
    nop
    ld b, h
    inc sp
    inc sp
    nop
    ld b, b
    ld b, h
    call nc, RST_00
    and b
    ld d, l
    nop
    nop
    ld [hl], b
    ld h, l
    nop
    nop
    nop
    ld d, a
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    nop
    db $d3
    ld l, l
    inc b
    nop
    ld a, l
    ld d, l
    ld b, [hl]
    nop
    ld h, l
    ld d, l
    ld b, h
    nop
    halt
    halt
    ld de, $6604
    ld [hl], a
    ld [hl+], a
    inc b
    ld h, [hl]
    ld [hl], a
    db $f4
    nop
    ld a, a
    ld [hl], a
    rst RST_38
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

    nop
    nop
    db $dd
    call RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    cp e
    dec c
    nop
    nop
    cp e
    ld a, e
    nop
    nop
    nop
    db $dd
    cp e
    db $db
    ret nc

    cp e
    set 1, h
    ret nz

    cp h
    cp h
    cp e
    dec e
    pop bc
    call z, Call_000_14bb
    ld de, $bcc1
    inc h
    ld [hl+], a
    ld hl, $14cc
    ld de, $dc21
    inc h
    ldh a, [c]
    inc h
    inc l
    bit 4, a
    rlca
    nop
    call Call_000_007b
    nop
    db $db
    db $dd
    nop
    nop
    cp e
    call c, $000d
    set 1, h
    dec c
    nop
    call z, Call_000_0dcc
    nop
    call Call_000_0dcc
    nop
    db $d3
    call c, RST_00
    ld b, b
    inc sp
    inc sp
    inc hl
    nop
    ld b, h
    inc sp
    inc sp
    nop
    ld b, b
    ld b, h
    call nc, RST_00
    and b
    ld d, l
    nop
    nop
    ld [hl], b
    ld h, l
    nop
    nop
    ldh a, [$ff57]
    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    nop
    rst RST_38
    db $d3
    ld l, l
    inc b
    nop
    ld a, l
    ld d, l
    ld b, [hl]
    nop
    ld h, l
    ld d, l
    ld b, h
    nop
    halt
    halt
    ld de, $6604
    ld [hl], a
    ld [hl+], a
    inc b
    ld h, [hl]
    ld [hl], a
    rst RST_38
    nop
    ld [hl], a
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
    adc c
    adc b
    nop
    sbc a
    sbc c
    sbc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    adc c
    sbc c
    ld sp, hl
    nop
    nop
    sbc a
    sbc c
    ld [$af00], a
    ld sp, hl
    rst RST_38
    ldh a, [$ff72]
    adc d
    adc b
    ldh a, [$ff73]
    and e
    xor d
    nop
    ld a, a
    inc sp
    inc sp
    nop
    ccf
    ld [hl+], a
    rra
    nop
    ldh a, [rNR44]
    inc d
    nop
    sbc a
    ld c, a
    inc sp
    xor [hl]
    sbc c
    ld sp, hl
    nop
    rst RST_38
    sbc a
    ld a, [$8800]
    xor b
    daa
    rrca
    xor d
    ld a, [hl-]
    scf
    rrca
    inc sp
    inc sp
    rst RST_30
    nop
    pop af
    ld [hl+], a
    di
    nop
    ld b, c
    ld [hl-], a
    rrca
    nop
    inc sp
    db $f4
    ld sp, hl
    nop
    ld b, b
    sbc e
    xor c
    rst RST_38
    ld b, b
    cp e
    adc d
    sbc b
    nop
    db $f4
    sbc d
    adc b
    nop
    ldh a, [$ffa9]
    xor d
    nop
    ldh a, [$ff9f]
    xor c
    nop
    ldh a, [$ffaa]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    sbc d
    cp c
    inc b
    adc c
    xor b
    cp e
    inc b
    adc b
    xor c
    ld c, a
    nop
    xor d
    sbc d
    rrca
    nop
    sbc d
    ld sp, hl
    rrca
    nop
    ldh a, [$ffaa]
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
    adc c
    adc b
    nop
    sbc a
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    adc b
    sbc b
    ld sp, hl
    nop
    nop
    sbc a
    sbc c
    adc b
    nop
    sbc a
    sbc c
    sbc c
    ldh a, [$ffa2]
    sbc c
    sbc c
    ldh a, [$ff73]
    xor d
    xor d
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [$ff67]
    ld h, [hl]
    nop
    ld b, b
    ld a, a
    ld h, [hl]
    nop
    adc d
    ld sp, hl
    ld a, a
    adc b
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld a, [hl+]
    rrca
    xor d
    xor d
    scf
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld h, [hl]
    halt
    rrca
    nop
    ld h, [hl]
    rst RST_30
    inc b
    nop
    rst RST_30
    sbc a
    xor b
    nop
    ld b, b
    adc e
    xor c
    sbc c
    ld b, b
    sbc e
    sbc d
    adc b
    nop
    db $f4
    sbc d
    adc b
    nop
    ldh a, [$ffa9]
    xor d
    nop
    ldh a, [$ff9f]
    xor c
    nop
    ldh a, [$ffaa]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc d
    cp b
    inc b
    adc b
    xor c
    cp c
    inc b
    adc b
    xor c
    ld c, a
    nop
    xor d
    sbc d
    rrca
    nop
    sbc d
    ld sp, hl
    rrca
    nop
    ldh a, [$ffaa]
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
    adc c
    adc b
    nop
    rst RST_28
    sbc d
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    rrca
    nop
    adc b
    sbc c
    ld a, [$0000]
    rst RST_28
    sbc d
    sbc c
    ldh a, [$ffa8]
    sbc d
    sbc c
    ldh a, [$ff89]
    xor b
    sbc d
    nop
    xor d
    xor d
    xor d
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    rst RST_38
    nop
    ld a, [$f7ff]
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    di
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    nop
    nop
    jp c, Jump_000_00ad

    nop
    adc d
    sbc d
    nop
    nop
    sbc d
    sbc d
    nop
    nop
    ldh a, [$ffba]
    nop
    nop
    ldh a, [$fff9]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    sbc d
    ld a, [bc]
    nop
    nop
    ld sp, hl
    xor c
    nop
    nop
    ld sp, hl
    xor c
    nop
    nop
    sbc e
    rrca
    nop
    nop
    sbc a
    rrca
    nop
    nop
    ld a, [$0000]
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
    xor d
    nop
    nop
    xor d
    adc b
    nop
    and b
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    nop
    sbc a
    sbc c
    sbc b
    nop
    sbc a
    sbc c
    ld [$af00], a
    ld sp, hl
    rst RST_38
    ldh a, [$ff72]
    adc d
    adc b
    ldh a, [$ff73]
    and e
    xor d
    nop
    ld a, a
    inc sp
    inc sp
    ld b, b
    ccf
    ld [hl+], a
    rra
    or h
    ld sp, hl
    inc hl
    inc d
    adc c
    sbc c
    ld sp, hl
    nop
    xor [hl]
    sbc c
    ld sp, hl
    nop
    rst RST_38
    sbc a
    ld a, [$8800]
    xor b
    daa
    rrca
    xor d
    ld a, [hl-]
    scf
    rrca
    inc sp
    inc sp
    rst RST_30
    nop
    pop af
    ld [hl+], a
    di
    nop
    ld b, c
    ld [hl-], a
    rrca
    nop
    or h
    sbc c
    ld c, a
    inc sp
    ldh a, [$ff9f]
    xor c
    rst RST_38
    nop
    and b
    adc d
    sbc b
    nop
    ldh a, [$ff9a]
    adc b
    nop
    ldh a, [$ffa9]
    xor d
    nop
    nop
    sbc a
    xor c
    nop
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    inc sp
    db $f4
    ld sp, hl
    nop
    rst RST_38
    adc d
    ld hl, sp+$00
    adc c
    db $e4
    cp $00
    adc b
    or h
    ld c, e
    nop
    xor d
    ld c, a
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    nop
    sbc a
    sbc c
    sbc b
    nop
    sbc a
    sbc c
    ld [$af00], a
    ld sp, hl
    rst RST_38
    ldh a, [$ff72]
    adc d
    adc b
    ldh a, [$ff73]
    and e
    xor d
    nop
    ld a, a
    inc sp
    inc sp
    nop
    ccf
    ld [hl+], a
    rra
    nop
    ldh a, [rNR44]
    inc d
    adc c
    sbc c
    ld sp, hl
    nop
    xor [hl]
    sbc c
    ld sp, hl
    nop
    rst RST_38
    sbc a
    ld a, [$8800]
    xor b
    daa
    rrca
    xor d
    ld a, [hl-]
    scf
    rrca
    inc sp
    inc sp
    rst RST_30
    nop
    pop af
    ld [hl+], a
    di
    inc b
    ld b, c
    ld [hl-], a
    sbc a
    ld c, e
    nop
    sbc a
    ld c, a
    inc sp
    nop
    adc a
    xor b
    rst RST_38
    nop
    rst RST_28
    ld c, [hl]
    sbc b
    nop
    or h
    ld c, e
    adc b
    nop
    ld b, b
    db $f4
    xor d
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
    inc sp
    db $f4
    sbc c
    ld c, e
    rst RST_38
    sbc d
    ld sp, hl
    rrca
    adc c
    xor b
    ld a, [bc]
    nop
    adc b
    xor c
    rrca
    nop
    xor d
    sbc d
    rrca
    nop
    sbc d
    ld sp, hl
    nop
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    nop
    sbc a
    adc c
    adc b
    nop
    sbc a
    sbc c
    adc b
    nop
    sbc a
    sbc c
    sbc c
    ldh a, [$ffa2]
    sbc c
    sbc c
    ldh a, [$ff73]
    xor d
    xor d
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    db $f4
    ld h, a
    ld h, [hl]
    ld b, b
    xor e
    ld a, a
    ld h, [hl]
    adc b
    sbc b
    ld sp, hl
    nop
    adc b
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld a, [hl+]
    rrca
    xor d
    xor d
    scf
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld h, [hl]
    halt
    rrca
    nop
    ld h, [hl]
    rst RST_30
    nop
    nop
    ld b, b
    sbc e
    ld sp, hl
    ld a, a
    nop
    sub h
    xor c
    sbc c
    nop
    and b
    sbc d
    adc b
    nop
    ldh a, [$ff9a]
    adc b
    nop
    ldh a, [$ffa9]
    xor d
    nop
    nop
    sbc d
    sbc c
    nop
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    rst RST_30
    sbc a
    ld a, [bc]
    nop
    sbc c
    sbc d
    xor c
    nop
    adc b
    xor c
    cp c
    inc b
    adc b
    xor c
    cp e
    inc b
    xor d
    xor d
    rst RST_38
    nop
    xor d
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    nop
    sbc a
    adc c
    adc b
    nop
    sbc a
    sbc c
    adc b
    nop
    sbc a
    sbc c
    sbc c
    ldh a, [$ffa2]
    sbc c
    sbc c
    ldh a, [$ff73]
    xor d
    xor d
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [$ff67]
    ld h, [hl]
    nop
    nop
    ld a, a
    ld h, [hl]
    adc b
    sbc b
    ld sp, hl
    nop
    adc b
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld a, [hl+]
    rrca
    xor d
    xor d
    scf
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld h, [hl]
    halt
    ld c, a
    nop
    ld h, [hl]
    rst RST_30
    cp d
    inc b
    nop
    and b
    ld sp, hl
    ld a, a
    nop
    sbc d
    xor c
    sbc c
    ld b, b
    sbc e
    sbc d
    adc b
    ld b, b
    cp e
    sbc d
    adc b
    nop
    rst RST_38
    xor d
    xor d
    nop
    nop
    rst RST_38
    xor d
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_30
    sbc a
    cp c
    inc b
    sbc c
    sbc d
    ld c, c
    nop
    adc b
    xor c
    ld a, [bc]
    nop
    adc b
    xor c
    rrca
    nop
    xor d
    sbc d
    rrca
    nop
    sbc c
    xor c
    nop
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    rrca
    nop
    nop
    rst RST_28
    sbc d
    adc b
    nop
    rst RST_28
    sbc d
    sbc c
    ldh a, [$ffa8]
    sbc d
    sbc c
    ldh a, [$ff89]
    xor b
    sbc d
    nop
    xor d
    xor d
    xor d
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    adc b
    sbc c
    ld a, [$9900]
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    rst RST_38
    nop
    ld a, [$f7ff]
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    di
    nop
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    jp c, Jump_000_00ad

    ld b, b
    xor $88
    nop
    ld b, b
    cp e
    adc b
    nop
    nop
    ld b, h
    ld a, [$0000]
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    sbc c
    ld a, [bc]
    nop
    nop
    sbc a
    ld a, [$0000]
    xor a
    ld sp, hl
    nop
    nop
    sbc c
    xor c
    rrca
    nop
    xor a
    ld a, [$000f]
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    rrca
    nop
    nop
    rst RST_28
    sbc d
    adc b
    nop
    rst RST_28
    sbc d
    sbc c
    ldh a, [$ffa8]
    sbc d
    sbc c
    ldh a, [$ff89]
    xor b
    sbc d
    nop
    xor d
    xor d
    xor d
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    adc b
    sbc c
    ld a, [$9900]
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    rst RST_38
    nop
    ld a, [$f7ff]
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    di
    nop
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    jp c, Jump_000_00ad

    nop
    sbc d
    ld c, c
    nop
    nop
    xor d
    ld c, d
    nop
    ldh a, [$ff8a]
    sbc b
    nop
    ldh a, [$ffaf]
    ld a, [$0000]
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    xor d
    ld a, [bc]
    nop
    nop
    xor $a4
    nop
    nop
    cp e
    and h
    nop
    nop
    ld b, h
    rst RST_38
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
    sbc c
    sbc b
    nop
    sbc a
    sbc c
    ld [$9f00], a
    ld sp, hl
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc c
    sbc c
    ld a, [bc]
    nop
    xor [hl]
    sbc c
    ld sp, hl
    nop
    rst RST_38
    sbc a
    ld sp, hl
    nop
    nop
    xor a
    adc d
    adc b
    ldh a, [$ff72]
    and e
    xor d
    ldh a, [$ff73]
    inc sp
    inc sp
    ld b, b
    ld b, h
    ld [hl+], a
    rra
    rst RST_28
    ld c, [hl]
    inc hl
    inc d
    rst RST_28
    cp [hl]
    ld a, [hl-]
    inc hl
    cp a
    sbc e
    ld c, d
    inc sp
    ldh a, [$ff99]
    xor c
    rst RST_38
    adc b
    xor b
    ld a, [$aa00]
    ld a, [hl-]
    daa
    rrca
    inc sp
    inc sp
    scf
    rrca
    pop af
    ld [hl+], a
    ld b, h
    inc b
    ld b, c
    ld [hl-], a
    db $e4
    cp $32
    and e
    db $eb
    cp $33
    and h
    cp c
    ei
    rst RST_38
    sbc d
    sbc c
    rrca
    nop
    sbc a
    xor c
    sbc b
    nop
    ldh a, [$ff9a]
    adc b
    nop
    ldh a, [$ffa9]
    xor d
    nop
    ldh a, [$ff9f]
    xor c
    nop
    and b
    xor d
    xor d
    nop
    ldh a, [$ffaa]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    adc c
    sbc d
    ld sp, hl
    nop
    adc b
    xor c
    rrca
    nop
    xor d
    sbc d
    rrca
    nop
    sbc d
    ld sp, hl
    rrca
    nop
    xor d
    xor d
    ld a, [bc]
    nop
    ldh a, [$ffaa]
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
    adc c
    adc b
    nop
    sbc a
    sbc c
    sbc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    adc c
    sbc c
    ld sp, hl
    nop
    nop
    sbc a
    sbc c
    ld [$af00], a
    ld sp, hl
    rst RST_38
    ldh a, [$ff72]
    adc d
    adc b
    ldh a, [$ff73]
    and e
    xor d
    nop
    ld a, a
    inc sp
    inc sp
    nop
    ld a, a
    ld [hl+], a
    rra
    ldh a, [$fff6]
    inc hl
    inc d
    ldh a, [rPCM12]
    ld c, a
    inc sp
    xor [hl]
    sbc c
    ld sp, hl
    nop
    rst RST_38
    sbc a
    ld a, [$8800]
    xor b
    daa
    rrca
    xor d
    ld a, [hl-]
    scf
    rrca
    inc sp
    inc sp
    rst RST_30
    nop
    pop af
    ld [hl+], a
    rst RST_30
    nop
    ld b, c
    ld [hl-], a
    ld l, a
    rrca
    inc sp
    db $f4
    ld h, a
    rrca
    nop
    rst RST_38
    sbc d
    rst RST_38
    nop
    db $e4
    xor [hl]
    sbc b
    nop
    or h
    xor e
    adc b
    nop
    ld b, b
    sbc a
    xor d
    nop
    nop
    rst RST_38
    sbc c
    nop
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    xor c
    rst RST_38
    nop
    adc c
    ld [$004e], a
    adc b
    cp d
    ld c, e
    nop
    xor d
    ld sp, hl
    inc b
    nop
    sbc c
    rst RST_38
    nop
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
    adc c
    adc b
    nop
    sbc a
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    adc b
    sbc b
    ld sp, hl
    nop
    nop
    sbc a
    sbc c
    adc b
    nop
    sbc a
    sbc c
    sbc c
    ldh a, [$ffa2]
    sbc c
    sbc c
    ldh a, [$ff73]
    xor d
    xor d
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    rst RST_38
    ld a, e
    ld h, [hl]
    ldh a, [$ff66]
    cp a
    ld h, a
    ldh a, [$ff66]
    rst RST_30
    rst RST_38
    adc b
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld a, [hl+]
    rrca
    xor d
    xor d
    scf
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld h, [hl]
    or a
    rst RST_38
    nop
    halt
    ei
    ld h, [hl]
    rrca
    rst RST_38
    ld a, a
    ld h, [hl]
    rrca
    nop
    rst RST_38
    sbc a
    sbc c
    nop
    or h
    sbc a
    adc b
    nop
    or h
    xor d
    adc b
    nop
    ld b, b
    sbc a
    xor d
    nop
    nop
    rst RST_38
    sbc c
    nop
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    sbc c
    ld sp, hl
    rst RST_38
    nop
    adc b
    ld sp, hl
    ld c, e
    nop
    adc b
    xor d
    ld c, e
    nop
    xor d
    ld sp, hl
    inc b
    nop
    sbc c
    rst RST_38
    nop
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
    adc c
    adc b
    nop
    rst RST_28
    sbc d
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    rrca
    nop
    adc b
    sbc c
    ld a, [$0000]
    rst RST_28
    sbc d
    sbc c
    ldh a, [$ffa8]
    sbc d
    sbc c
    ldh a, [$ff89]
    xor b
    sbc d
    nop
    xor d
    xor d
    xor d
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    inc d
    pop af
    inc sp
    nop
    ld b, b
    ld b, d
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    rst RST_38
    nop
    ld a, [$f7ff]
    nop
    ld [hl], a
    ld [hl], a
    rlca
    nop
    daa
    ld [hl], e
    rst RST_38
    nop
    daa
    di
    ld h, [hl]
    rrca
    rst RST_30
    ld a, a
    ld [hl], a
    rrca
    nop
    nop
    ld c, d
    and h
    nop
    nop
    sbc d
    sbc d
    nop
    nop
    adc d
    sbc d
    nop
    nop
    adc d
    cp d
    nop
    nop
    and b
    xor c
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    xor d
    ldh a, [rIE]
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    ld a, [bc]
    nop
    nop
    sbc e
    ld a, [bc]
    nop
    nop
    sbc d
    ld a, [bc]
    nop
    nop
    ld a, [$0000]
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
    xor d
    nop
    nop
    xor d
    adc b
    nop
    and b
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    nop
    sbc a
    sbc c
    sbc b
    nop
    sbc a
    sbc c
    ld [$af00], a
    ld sp, hl
    rst RST_38
    ldh a, [$ff72]
    adc d
    adc b
    ldh a, [$ff73]
    and e
    xor d
    nop
    ld a, a
    inc sp
    inc sp
    nop
    ld a, a
    ld [hl+], a
    rra
    ldh a, [$fff6]
    inc hl
    inc d
    adc c
    sbc c
    ld sp, hl
    nop
    xor [hl]
    sbc c
    ld sp, hl
    nop
    rst RST_38
    sbc a
    ld a, [$8800]
    xor b
    daa
    rrca
    xor d
    ld a, [hl-]
    scf
    rrca
    inc sp
    inc sp
    rst RST_30
    nop
    pop af
    ld [hl+], a
    rst RST_30
    nop
    ld b, c
    ld [hl-], a
    ld l, a
    rrca
    ldh a, [rPCM12]
    ld c, a
    inc sp
    nop
    rst RST_38
    sbc d
    rst RST_38
    nop
    ldh a, [$ffa9]
    sbc b
    nop
    ldh a, [$ffa9]
    adc b
    nop
    nop
    adc a
    xor d
    nop
    nop
    sbc a
    adc b
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    inc sp
    db $f4
    ld h, a
    rrca
    rst RST_38
    sbc c
    rst RST_38
    nop
    xor c
    xor $04
    nop
    xor b
    cp e
    inc b
    nop
    xor d
    ld c, a
    nop
    nop
    sbc c
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    nop
    sbc a
    sbc c
    sbc b
    nop
    sbc a
    sbc c
    ld [$af00], a
    ld sp, hl
    rst RST_38
    ldh a, [$ff72]
    adc d
    adc b
    ldh a, [$ff73]
    and e
    xor d
    nop
    ld a, a
    inc sp
    inc sp
    nop
    ld a, a
    ld [hl+], a
    rra
    ldh a, [$fff6]
    inc hl
    inc d
    adc c
    sbc c
    ld sp, hl
    nop
    xor [hl]
    sbc c
    ld sp, hl
    nop
    rst RST_38
    sbc a
    ld a, [$8800]
    xor b
    daa
    rrca
    xor d
    ld a, [hl-]
    scf
    rrca
    inc sp
    inc sp
    rst RST_30
    nop
    pop af
    ld [hl+], a
    rst RST_30
    nop
    ld b, c
    ld [hl-], a
    ld l, a
    rrca
    ldh a, [rPCM12]
    ld c, a
    inc sp
    nop
    rst RST_38
    sbc c
    rst RST_38
    nop
    ld b, b
    xor $9a
    nop
    ld b, b
    cp e
    adc d
    nop
    nop
    db $f4
    xor d
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    inc sp
    db $f4
    ld h, a
    rrca
    rst RST_38
    xor c
    rst RST_38
    nop
    adc c
    sbc d
    rrca
    nop
    adc b
    sbc d
    rrca
    nop
    xor d
    ld hl, sp+$00
    nop
    adc b
    ld sp, hl
    nop
    nop
    sbc c
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    nop
    sbc a
    adc c
    adc b
    nop
    sbc a
    sbc c
    adc b
    nop
    sbc a
    sbc c
    sbc c
    ldh a, [$ffa2]
    sbc c
    sbc c
    ldh a, [$ff73]
    xor d
    xor d
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    rst RST_38
    ld a, e
    ld h, [hl]
    ldh a, [$ff66]
    cp a
    ld h, a
    adc b
    sbc b
    ld sp, hl
    nop
    adc b
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld a, [hl+]
    rrca
    xor d
    xor d
    scf
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld h, [hl]
    or a
    rst RST_38
    nop
    halt
    ei
    ld h, [hl]
    rrca
    ldh a, [$ff66]
    rst RST_30
    rst RST_38
    nop
    rst RST_38
    sbc a
    sbc c
    nop
    ld b, b
    sbc a
    adc b
    nop
    nop
    xor d
    adc b
    nop
    nop
    sbc a
    xor d
    nop
    nop
    xor a
    sbc c
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld a, a
    ld h, [hl]
    rrca
    sbc c
    ld sp, hl
    rst RST_38
    nop
    adc b
    ld sp, hl
    rrca
    nop
    adc b
    xor d
    ld c, e
    nop
    xor d
    ld sp, hl
    ld c, e
    nop
    sbc c
    rst RST_38
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    nop
    sbc a
    adc c
    adc b
    nop
    sbc a
    sbc c
    adc b
    nop
    sbc a
    sbc c
    sbc c
    ldh a, [$ffa2]
    sbc c
    sbc c
    ldh a, [$ff73]
    xor d
    xor d
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    rst RST_38
    ld a, e
    ld h, [hl]
    ldh a, [$ff66]
    cp a
    ld h, a
    adc b
    sbc b
    ld sp, hl
    nop
    adc b
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld a, [hl+]
    rrca
    xor d
    xor d
    scf
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld h, [hl]
    or a
    rst RST_38
    nop
    halt
    ei
    ld h, [hl]
    rrca
    ldh a, [$ff66]
    rst RST_30
    rst RST_38
    nop
    rst RST_38
    sbc a
    sbc c
    nop
    ldh a, [$ff9f]
    adc b
    nop
    or h
    xor d
    adc b
    nop
    or h
    sbc a
    xor d
    nop
    ld b, b
    rst RST_38
    sbc c
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld h, [hl]
    rrca
    sbc c
    ld sp, hl
    rst RST_38
    nop
    adc b
    ld sp, hl
    inc b
    nop
    adc b
    xor d
    nop
    nop
    xor d
    ld sp, hl
    nop
    nop
    sbc c
    ld a, [$0000]
    xor d
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    rrca
    nop
    nop
    rst RST_28
    sbc d
    adc b
    nop
    rst RST_28
    sbc d
    sbc c
    ldh a, [$ffa8]
    sbc d
    sbc c
    ldh a, [$ff89]
    xor b
    sbc d
    nop
    xor d
    xor d
    xor d
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    inc d
    pop af
    inc sp
    nop
    ld b, b
    ld b, d
    inc sp
    adc b
    sbc c
    ld a, [$9900]
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    rst RST_38
    nop
    ld a, [$f7ff]
    nop
    ld [hl], a
    ld [hl], a
    rlca
    nop
    daa
    ld [hl], e
    rst RST_38
    nop
    daa
    di
    ld h, [hl]
    rrca
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, d
    and h

Call_0de_6770:
    nop
    nop
    db $e4
    ld c, [hl]
    nop
    ldh a, [$ffb4]
    ld c, e
    nop
    ldh a, [rVBK]
    sub h
    nop
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
    rst RST_30
    ld a, a
    ld [hl], a
    rrca
    xor d
    rst RST_38
    rst RST_38
    nop
    sbc c
    rrca
    nop
    nop
    xor d
    ld sp, hl
    nop
    nop
    sbc c
    xor c
    rrca
    nop
    xor a
    xor d
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    rrca
    nop
    nop
    rst RST_28
    sbc d
    adc b
    nop
    rst RST_28
    sbc d
    sbc c
    ldh a, [$ffa8]
    sbc d
    sbc c
    ldh a, [$ff89]
    xor b
    sbc d
    nop
    xor d
    xor d
    xor d
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    inc d
    pop af
    inc sp
    nop
    ld b, b
    ld b, d
    inc sp
    adc b
    sbc c
    ld a, [$9900]
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    rst RST_38
    nop
    ld a, [$f7ff]
    nop
    ld [hl], a
    ld [hl], a
    rlca
    nop
    daa
    ld [hl], e
    rst RST_38
    nop
    daa
    di
    ld h, [hl]
    rrca
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, d
    and h
    nop
    nop
    sbc d
    xor c
    nop
    nop
    xor c
    xor d
    nop
    ldh a, [$ff8a]
    sbc b
    nop
    ldh a, [$ffaa]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_30
    ld a, a
    ld [hl], a
    rrca
    xor d
    ldh a, [rIE]
    nop
    xor $04
    nop
    nop
    cp e
    inc b
    nop
    nop
    xor d
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    adc b
    nop
    and b
    sbc c
    sbc b
    nop
    sbc a
    sbc c
    ld [$9f00], a
    ld sp, hl
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
    xor d
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc c
    sbc c
    ld a, [bc]
    nop
    xor [hl]
    sbc c
    ld sp, hl
    nop
    rst RST_38
    sbc a
    ld sp, hl
    nop
    nop
    xor a
    adc d
    adc b
    ldh a, [$ff72]
    and e
    xor d
    ldh a, [$ff73]
    inc sp
    inc sp
    ldh a, [$ff7f]
    ld [hl+], a
    rra
    ld l, a
    ld b, h
    inc hl
    inc d
    ld l, a
    xor $34
    inc hl
    ldh a, [$ffbb]
    ld c, d
    inc sp
    ldh a, [$ff99]
    xor c
    rst RST_38
    adc b
    xor b
    ld a, [$aa00]
    ld a, [hl-]
    daa
    rrca
    inc sp
    inc sp
    scf
    rrca
    pop af
    ld [hl+], a
    rst RST_30
    rrca
    ld b, c
    ld [hl-], a
    ld b, h
    or $32
    ld b, e
    xor $f6
    inc sp
    and h
    cp e
    rrca
    rst RST_38
    sbc d
    sbc c
    rrca
    nop
    sbc a
    xor c
    sbc b
    nop
    ldh a, [$ffaa]
    adc b
    nop
    nop
    sbc a
    xor d
    nop
    nop
    rst RST_38
    sbc c
    nop
    nop
    xor d
    xor d
    nop
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    adc c
    sbc d
    ld sp, hl
    nop
    adc b
    xor d
    rrca
    nop
    xor d
    ld sp, hl
    nop
    nop
    sbc c
    rst RST_38
    nop
    nop
    xor d
    xor d
    nop
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    sbc c
    nop
    and b
    sbc c
    xor c
    nop
    adc a
    sbc c
    sbc c
    nop
    adc d
    adc b
    sbc c
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc d
    sbc c
    ld hl, sp+$00
    sbc c
    adc b
    xor b
    nop
    ldh a, [$ff99]
    sbc b
    xor c
    ldh a, [$ff9a]
    sbc d
    sbc d
    ldh a, [$ffa3]
    xor d
    ld de, $4d00
    ld [hl-], a
    ld de, $f000
    ld [hl+], a
    rra
    nop
    ldh a, [rNR44]
    inc h
    nop
    cp l
    ld c, a
    inc sp
    ret nc

    cp h
    call c, $9aff
    adc c
    sbc c
    rrca
    xor c
    xor c
    xor c
    rrca
    ld de, $3aaa
    rrca
    ld de, $d423
    nop
    pop af
    ld [hl+], a
    rrca
    nop
    ld b, d
    ld [hl-], a
    rrca
    nop
    inc sp
    db $f4
    db $db
    nop
    rst RST_38
    call $0dcb
    ld b, b
    jp $abdf


    ld b, b
    inc sp
    rst RST_08
    cp e
    nop
    rst RST_38
    xor d
    cp h
    nop
    ret nc

    xor h
    xor d
    nop
    ldh a, [$ffbd]
    ei
    nop
    ldh a, [$ffaa]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp d
    db $fd
    inc a
    inc b
    cp e
    db $fc
    inc sp
    inc b
    res 5, d
    rst RST_38
    nop
    xor d
    jp z, $000d

    cp a
    db $db
    rrca
    nop
    ldh a, [$ffaa]
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    sbc c
    nop
    and b
    sbc c
    xor c
    nop
    adc a
    sbc c
    sbc c
    nop
    adc d
    adc b
    sbc c
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc d
    sbc c
    ld hl, sp+$00
    sbc c
    adc b
    xor b
    nop
    ldh a, [$ff99]
    adc b
    adc b
    ldh a, [$ff99]
    sbc c
    adc b
    ldh a, [$ff9a]
    sbc c
    sbc c
    nop
    xor a
    sbc c
    sbc c
    nop
    xor a
    xor d
    sbc c
    nop
    ldh a, [$ffaf]
    xor d
    nop
    cp l
    db $fc
    xor a
    ret nc

    cp h
    call c, $88fc
    adc b
    sbc c
    rrca
    adc b
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    xor c
    rrca
    sbc c
    sbc c
    ld a, [$9900]
    xor d
    ld a, [$aa00]
    ld a, [$000f]
    ld a, [$dbcf]
    nop
    rst RST_08
    call $0dcb
    ld b, b
    jp $bbdf


    ld b, b
    ld b, e
    rst RST_08
    cp e
    nop
    rst RST_38
    xor d
    cp h
    nop
    ret nc

    xor h
    xor d
    nop
    ldh a, [$ffbd]
    ei
    nop
    ldh a, [$ffaa]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp e
    db $fd
    inc a
    inc b
    cp e
    db $fc
    inc [hl]
    inc b
    res 5, d
    rst RST_38
    nop
    xor d
    jp z, $000d

    cp a
    db $db
    rrca
    nop
    ldh a, [$ffaa]
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    sbc c
    nop
    and b
    sbc c
    sbc c
    nop
    sbc d
    sbc c
    sbc c
    nop
    sbc d
    sbc c
    sbc c
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc c
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld hl, sp+$00
    sbc b
    adc b
    ld hl, sp+$00
    ldh a, [$ffa9]
    sbc c
    adc b
    ldh a, [$ff99]
    sbc d
    adc c
    nop
    cpl
    sbc d
    xor d
    nop
    dec e
    ld hl, $0033
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    rst RST_18
    db $fd
    adc b
    adc b
    sbc c
    rrca
    sbc b
    adc c
    sbc c
    rrca
    xor c
    sbc c
    xor c
    rrca
    xor d
    xor d
    ld a, [$2a00]
    and e
    ld a, [$2300]
    and e
    rrca
    nop
    ld b, e
    rrca
    nop
    nop
    rst RST_08
    dec c
    nop
    nop
    nop
    nop
    xor a
    cp l
    nop
    nop
    cp l
    cp l
    nop
    nop
    xor d
    call RST_00
    and b
    ld a, [hl-]
    nop
    nop
    ldh a, [$fffb]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ei
    db $fc
    nop
    nop
    ei
    db $fc
    nop
    nop
    db $fc
    db $fc
    nop
    nop
    and e
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    ld a, [$0000]
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
    xor d
    nop
    nop
    xor d
    sbc c
    nop
    and b
    sbc c
    xor c
    nop
    adc a
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc d
    sbc c
    ld hl, sp+$00
    nop
    adc d
    adc b
    sbc c
    ldh a, [$ff99]
    sbc b
    xor c
    ldh a, [$ff9a]
    sbc d
    sbc d
    ldh a, [$ffa3]
    xor d
    ld de, $4d00
    ld [hl-], a
    ld de, $f000
    ld [hl+], a
    rra
    ld b, b
    db $fd
    inc hl
    inc h
    inc [hl]
    cp h
    ld c, a
    inc sp
    sbc c
    adc b
    xor b
    nop
    sbc d
    adc c
    sbc c
    rrca
    xor c
    xor c
    xor c
    rrca
    ld de, $3aaa
    rrca
    ld de, $d423
    nop
    pop af
    ld [hl+], a
    rrca
    nop
    ld b, d
    ld [hl-], a
    rrca
    nop
    inc sp
    db $f4
    db $fc
    nop
    inc [hl]
    cp h
    call c, $d0ff
    call $abcf
    nop
    ret nc

    call z, Call_000_00bb
    ret nc

    xor d
    cp h
    nop
    ret nc

    xor h
    xor d
    nop
    nop
    cp l
    rlc b
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    rst RST_38
    cp l
    ei
    nop
    cp d
    cp l
    ei
    nop
    cp e
    inc h
    ld b, d
    nop
    swap h
    ld b, e
    nop
    xor d
    ld c, a
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    sbc c
    nop
    and b
    sbc c
    xor c
    nop
    adc a
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc d
    sbc c
    ld hl, sp+$00
    nop
    adc d
    adc b
    sbc c
    ldh a, [$ff99]
    sbc b
    xor c
    ldh a, [$ff9a]
    sbc d
    sbc d
    ldh a, [$ffa3]
    xor d
    ld de, $4d00
    ld [hl-], a
    ld de, $f000
    ld [hl+], a
    rra
    nop
    ldh a, [rNR44]
    inc h
    nop
    rst RST_08
    ld c, a
    inc sp
    sbc c
    adc b
    xor b
    nop
    sbc d
    adc c
    sbc c
    rrca
    xor c
    xor c
    xor c
    rrca
    ld de, $3aaa
    rrca
    ld de, $d423
    nop
    pop af
    ld [hl+], a
    rrca
    nop
    ld b, d
    ld [hl-], a
    rst RST_18
    inc b
    inc sp
    db $f4
    bit 0, e
    nop
    cp a
    db $db
    rst RST_38
    nop
    cp a
    db $db
    xor e
    nop
    inc h
    ld b, d
    cp e
    nop
    inc [hl]
    ld b, e
    cp h
    nop
    ld b, b
    db $f4
    xor d
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
    rst RST_38
    call Call_0de_43cb
    cp d
    db $fc
    call c, $bb0d
    call z, $000d
    res 5, d
    dec c
    nop
    xor d
    jp z, $000d

    cp h
    db $db
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    sbc c
    nop
    and b
    sbc c
    xor c
    nop
    adc a
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc d
    sbc c
    ld hl, sp+$00
    nop
    adc d
    adc b
    sbc c
    ldh a, [$ff99]
    adc b
    adc b
    ldh a, [$ff99]
    sbc c
    adc b
    ldh a, [$ff9a]
    sbc c
    sbc c
    nop
    xor a
    sbc c
    sbc c
    nop
    xor a
    xor d
    sbc c
    ld b, b
    di
    xor a
    xor d
    ld b, b
    or e
    ld a, [$99af]
    adc b
    xor b
    nop
    adc b
    adc b
    sbc c
    rrca
    adc b
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    xor c
    rrca
    sbc c
    sbc c
    ld a, [$9900]
    xor d
    ld a, [$aa00]
    ld a, [$000f]
    ld a, [$0dbf]
    nop
    ld b, b
    cp l
    call c, Call_000_00fc
    call $bbcf
    nop
    ret nc

    rst RST_08
    cp e
    nop
    ret nc

    xor h
    cp e
    nop
    ret nc

    cp h
    xor d
    nop
    nop
    call Call_000_00bb
    nop
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    rst RST_08
    cp l
    db $db
    nop
    cp e
    db $fd
    inc a
    inc b
    cp e
    db $fc
    inc [hl]
    inc b
    cp e
    xor d
    ld b, h
    nop
    xor d
    ld a, [$0000]
    db $fc
    rrca
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
    xor d
    nop
    nop
    xor d
    sbc c

Call_0de_7000:
    nop
    and b
    sbc c
    xor c
    nop
    adc a
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc d
    sbc c
    ld hl, sp+$00
    nop
    adc d
    adc b
    sbc c
    ldh a, [$ff99]
    adc b
    adc b
    ldh a, [$ff99]
    sbc c
    adc b
    ldh a, [$ff9a]
    sbc c
    sbc c
    nop
    xor a
    sbc c
    sbc c
    nop
    xor a
    xor d
    sbc c
    nop
    ldh a, [$ffaf]
    xor d
    nop
    ret nc

    ei
    xor a
    sbc c
    adc b
    xor b
    nop
    adc b
    adc b
    sbc c
    rrca
    adc b
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    xor c
    rrca
    sbc c
    sbc c
    ld a, [$9900]
    xor d
    ld a, [$aa00]
    ld a, [$043f]
    ld a, [$3baf]
    inc b
    nop
    cp l
    db $db
    db $fc
    ld b, b
    jp $bbdf


    ld b, b
    ld b, e
    rst RST_08
    cp e
    nop
    ld b, h
    xor d
    cp e
    nop
    nop
    xor a
    xor d
    nop
    nop
    ldh a, [$ffcf]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_08
    call $04db
    cp e
    db $fc
    call c, $bb00
    db $fc
    dec c
    nop
    cp e
    jp z, $000d

    xor d
    rrc l
    nop
    cp e
    call c, RST_00
    xor a
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    sbc c
    nop
    and b
    sbc c
    sbc c
    nop
    sbc d
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc c
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld hl, sp+$00
    nop
    sbc d
    sbc c
    sbc c
    ldh a, [$ffa9]
    sbc c
    adc b
    ldh a, [$ff99]
    sbc d
    adc c
    nop
    cpl
    sbc d
    xor d
    nop
    dec e
    ld hl, $0033
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    sbc b
    adc b
    ld hl, sp+$00
    adc b
    adc b
    sbc c
    rrca
    sbc b
    adc c
    sbc c
    rrca
    xor c
    sbc c
    xor c
    rrca
    xor d
    xor d
    ld a, [$2a00]
    and e
    ld a, [$2300]
    and e
    rrca
    nop
    ld b, e
    rrca
    nop
    nop
    nop
    nop
    jp c, Jump_000_00fd

    ld b, b
    ld [hl+], a
    cp h
    nop
    ld b, b
    inc sp
    cp h
    nop
    nop
    ld c, a
    and h
    nop
    nop
    rst RST_38
    xor d
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    ld a, [bc]
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    rst RST_08
    ld a, [$0000]
    xor d
    call z, Call_000_000f
    call z, Call_000_0fac
    nop
    xor a
    ld a, [$000f]
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    sbc c
    nop
    and b
    sbc c
    sbc c
    nop
    sbc d
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc c
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld hl, sp+$00
    nop
    sbc d
    sbc c
    sbc c
    ldh a, [$ffa9]
    sbc c
    adc b
    ldh a, [$ff99]
    sbc d
    adc c
    nop
    cpl
    sbc d
    xor d
    nop
    dec e
    ld hl, $0033
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    sbc b
    adc b
    ld hl, sp+$00
    adc b
    adc b
    sbc c
    rrca
    sbc b
    adc c
    sbc c
    rrca
    xor c
    sbc c
    xor c
    rrca
    xor d
    xor d
    ld a, [$2a00]
    and e
    ld a, [$2300]
    and e
    rrca
    nop
    ld b, e
    dec c
    nop
    nop
    nop
    nop
    rst RST_18
    db $fd
    nop
    nop
    xor a
    db $db
    nop
    nop
    cp a
    ei
    nop
    nop
    xor a
    xor d
    nop
    ldh a, [$ffc9]
    xor h
    nop
    ldh a, [$ff9f]
    ld sp, hl
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    cp h
    dec c
    nop
    nop
    set 3, h
    nop
    nop
    inc l
    jp nc, RST_00

    ccf
    db $d3
    nop
    nop
    ld a, [$00ff]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    sbc c
    nop
    and b
    sbc c
    xor c
    nop
    adc d
    adc b
    sbc c
    nop
    adc d
    sbc b
    xor c
    and b
    sbc c
    sbc d
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    sbc d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    adc b
    xor b
    nop
    sbc d
    adc c
    xor b
    nop
    xor c
    xor c
    sbc c
    ld a, [bc]
    ret nc

    sbc d
    xor d
    ld de, $a3d0
    ld [hl-], a
    ld de, $ddd0
    inc hl
    rra
    inc d
    ld sp, $2424
    inc d
    ld hl, $233d
    inc h
    jp nz, $334d

    ret nc

    call z, $ffdb
    nop
    cp l
    db $db
    xor e
    ld de, $a9aa
    dec c
    ld de, $3a23
    dec c
    pop af
    ld [hl-], a
    jp c, $4200

    ld [hl-], a
    rrca
    nop
    ld [hl-], a
    ld b, e
    rrca
    nop
    inc sp
    db $f4
    db $db
    nop
    rst RST_38
    call $0dcb
    cp d
    db $fd
    inc a
    inc b
    nop
    ret nc

    rst RST_08
    cp e
    nop
    ldh a, [$ffaa]
    cp h
    nop
    ldh a, [$ffac]
    xor d
    nop
    ldh a, [$ffba]
    ei
    nop
    and b
    xor d
    xor d
    nop
    ldh a, [$ffaa]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp e
    db $fc
    inc sp
    inc b
    res 5, d
    rst RST_38
    nop
    xor d
    jp z, Jump_000_000f

    cp a
    xor e
    rrca
    nop
    xor d
    xor d
    ld a, [bc]
    nop
    ldh a, [$ffaa]
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    and b
    sbc c
    nop
    nop
    and b
    rst RST_08
    nop
    nop
    adc d
    ld sp, hl
    nop
    ldh a, [$ff89]
    sbc b
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc c
    ld a, [bc]
    nop
    nop
    db $fc
    ld a, [bc]
    nop
    nop
    sbc a
    xor b
    nop
    nop
    adc c
    sbc b
    rrca
    nop
    nop
    and b
    sbc c
    adc b
    nop
    sbc a
    sbc c
    sbc c
    nop
    sbc a
    xor c
    xor c
    ldh a, [$ffa3]
    xor c
    ld a, [de]
    ret nc

    ld b, e
    ld a, [hl-]
    ld de, $4f00
    ld [hl+], a
    rra
    nop
    ldh a, [$ff33]
    inc h
    nop
    nop
    ld c, a
    inc sp
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc d
    sbc d
    ld sp, hl
    nop
    and c
    sbc d
    ld a, [hl-]
    rrca
    ld de, $34a3
    dec c
    pop af
    ld [hl+], a
    db $f4
    nop
    ld b, d
    inc sp
    rrca
    nop
    inc sp
    db $f4
    nop
    nop
    nop
    ld b, b
    call nz, Call_000_00ff
    inc h
    ld b, d
    xor e
    nop
    inc [hl]
    ld b, e
    cp e
    nop
    ldh a, [$ffaf]
    cp h
    nop
    nop
    ccf
    xor d
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    ld c, h
    inc b
    nop
    cp d
    inc h
    ld b, d
    nop
    cp e
    inc [hl]
    ld b, e
    nop
    set 7, d
    rrca
    nop
    xor d
    di
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0de_74dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    and b
    sbc d
    nop
    nop
    and b
    sbc b
    nop
    nop
    xor d
    adc b
    nop
    ldh a, [$ffa9]
    adc c
    nop
    nop
    nop
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
    nop
    nop
    nop
    xor c
    ld a, [bc]
    nop
    nop
    adc c
    ld a, [bc]
    nop
    nop
    adc b
    xor d
    nop
    nop
    sbc b
    sbc d
    rrca
    nop
    nop
    and b
    ld sp, hl
    sbc c
    nop
    sbc a
    ld sp, hl
    sbc d
    nop
    sbc a
    sbc c
    xor a
    ldh a, [$ff9a]
    sbc c
    xor a
    ret nc

    and e
    sbc c
    ld sp, hl
    nop
    xor a
    xor d
    sbc c
    nop
    ldh a, [$ffaa]
    xor d
    nop
    nop
    rst RST_18
    xor d
    sbc c
    sbc a
    ld a, [bc]
    nop
    xor c
    sbc a
    ld sp, hl
    nop
    ld a, [$f999]
    nop
    ld a, [$a999]
    rrca
    sbc a
    sbc c
    ld a, [hl-]
    dec c
    sbc c
    xor d
    ld a, [$aa00]
    xor d
    rrca
    nop
    xor d
    db $fd
    nop
    nop
    nop
    ld b, b
    db $db
    rst RST_38
    nop
    inc [hl]
    or h
    xor e
    nop
    inc [hl]
    cp a
    cp e
    nop
    ldh a, [$ffaf]
    cp h
    nop
    nop
    ccf
    xor d
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    cp l
    inc b
    nop
    cp d
    ld c, e
    ld b, e
    nop
    cp e
    ei
    ld b, e
    nop
    set 7, d
    rrca
    nop
    xor d
    di
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    sbc b
    nop
    ldh a, [$ff89]
    sbc c
    nop
    and b
    adc c
    sbc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld a, [bc]
    nop
    ld a, [$a99a]
    nop
    rst RST_08
    sbc c
    adc c
    rrca
    rst RST_08
    sbc c
    sbc b
    ld a, [$9ff9]
    sbc c
    ld sp, hl
    nop
    sbc a
    sbc c
    adc b
    nop
    xor a
    sbc d
    sbc c
    nop
    sbc a
    sbc d
    sbc d
    nop
    inc d
    and c
    sbc d
    nop
    inc d
    ld hl, $009a
    inc d
    pop af
    and d
    nop
    ld b, b
    ld b, d
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    sbc b
    ld sp, hl
    sbc a
    ld sp, hl
    sbc c
    sbc c
    xor d
    ld sp, hl
    sbc c
    sbc c
    ld a, [$a90f]
    xor c
    ld a, [$fa00]
    xor a
    rrca
    nop
    ld a, [hl+]
    db $d3
    rrca
    nop
    inc hl
    di
    nop
    nop
    db $d3
    rrca
    nop
    nop
    nop
    nop
    xor a
    db $f4
    nop
    nop
    xor a
    cp a
    nop
    nop
    cp d
    cp a
    nop
    nop
    cp d
    ld a, [hl-]
    nop
    nop
    and b
    ld c, d
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    ld c, e
    rrca
    nop
    nop
    and e
    rrca
    nop
    nop
    inc [hl]
    rrca
    nop
    nop
    db $fc
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
    xor d
    nop
    nop
    and b
    sbc c
    nop
    nop
    and b
    rst RST_08
    nop
    nop
    adc d
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
    xor d
    nop
    nop
    nop
    sbc c
    ld a, [bc]
    nop
    nop
    db $fc
    ld a, [bc]
    nop
    nop
    sbc a
    xor b
    nop
    nop
    nop
    ldh a, [$ff89]
    sbc b
    nop
    and b
    sbc c
    adc b
    nop
    sbc a
    sbc c
    sbc c
    nop
    sbc a
    xor c
    xor c
    ldh a, [$ffa3]
    xor c
    ld a, [de]
    ret nc

    ld b, e
    ld a, [hl-]
    ld de, $4f00
    ld [hl+], a
    rra
    nop
    ldh a, [$ff33]
    inc h
    adc c
    sbc b
    rrca
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc d
    sbc d
    ld sp, hl
    nop
    and c
    sbc d
    ld a, [hl-]
    rrca
    ld de, $34a3
    dec c
    pop af
    ld [hl+], a
    db $f4
    nop
    ld b, d
    inc sp
    rrca
    nop
    nop
    nop
    ld c, a
    inc sp
    nop
    ldh a, [$ffc3]
    rst RST_38
    nop
    ldh a, [rSCX]
    xor e
    nop
    nop
    ld c, a
    cp e
    nop
    nop
    and b
    cp h
    nop
    nop
    ldh a, [$ffa3]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    nop
    rst RST_38
    inc sp
    db $f4
    nop
    nop
    rst RST_38
    db $fc
    nop
    nop
    ld c, d
    ld [hl+], a
    inc b
    nop
    ld c, e
    inc sp
    inc b
    nop
    set 7, a
    nop
    nop
    xor d
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    and b
    sbc c
    nop
    nop
    and b
    rst RST_08
    nop
    nop
    adc d
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
    xor d
    nop
    nop
    nop
    sbc c
    ld a, [bc]
    nop
    nop
    db $fc
    ld a, [bc]
    nop
    nop
    sbc a
    xor b
    nop
    nop
    nop
    ldh a, [$ff89]
    sbc b
    nop
    and b
    sbc c
    adc b
    nop
    sbc a
    sbc c
    sbc c
    nop
    sbc a
    xor c
    xor c
    ldh a, [$ffa3]
    xor c
    ld a, [de]
    ret nc

    ld b, e
    ld a, [hl-]
    ld de, $4f00
    ld [hl+], a
    rra
    nop
    ldh a, [$ff33]
    inc h
    adc c
    sbc b
    rrca
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc d
    sbc d
    ld sp, hl
    nop
    and c
    sbc d
    ld a, [hl-]
    rrca
    ld de, $34a3
    dec c
    pop af
    ld [hl+], a
    db $f4
    nop
    ld b, d
    inc sp
    rrca
    nop
    nop
    nop
    ld c, a
    inc sp
    nop
    nop
    rst RST_08
    rst RST_38
    nop
    ld b, b
    ld [hl+], a
    and h
    nop
    ld b, b
    inc sp
    or h
    nop
    nop
    rst RST_38
    cp h
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    inc sp
    db $f4
    nop
    nop
    rst RST_38
    inc a
    rrca
    nop
    cp d
    inc [hl]
    rrca
    nop
    cp e
    db $f4
    nop
    nop
    rrc d
    nop
    nop
    ld a, [hl-]
    rrca
    nop
    nop
    call z, Call_000_000f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    and b
    sbc d
    nop
    nop
    and b
    sbc b
    nop
    nop
    xor d
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
    xor d
    nop
    nop
    nop
    xor c
    ld a, [bc]
    nop
    nop
    adc c
    ld a, [bc]
    nop
    nop
    adc b
    xor d
    nop
    nop
    nop
    ldh a, [$ffa9]
    adc c
    nop
    and b
    ld sp, hl
    sbc c
    nop
    sbc a
    ld sp, hl
    sbc d
    nop
    sbc a
    sbc c
    xor a
    ldh a, [$ff9a]
    sbc c
    xor a
    ret nc

    and e
    sbc c
    ld sp, hl
    nop
    xor a
    xor d
    sbc c
    nop
    ldh a, [$ffaa]
    xor d
    sbc b
    sbc d
    rrca
    nop
    sbc c
    sbc a
    ld a, [bc]
    nop
    xor c
    sbc a
    ld sp, hl
    nop
    ld a, [$f999]
    nop
    ld a, [$a999]
    rrca
    sbc a
    sbc c
    ld a, [hl-]
    dec c
    sbc c
    xor d
    ld a, [$aa00]
    xor d
    rrca
    nop
    nop
    inc [hl]
    rst RST_18
    xor d
    nop
    inc [hl]
    call nc, Call_000_00ff
    ldh a, [$ffb4]
    xor e
    nop
    nop
    cp a
    cp e
    nop
    nop
    xor a
    cp h
    nop
    nop
    ld c, a
    and e
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    nop
    rst RST_38
    xor d
    db $fd
    nop
    nop
    rst RST_38
    cp l
    dec c
    nop
    cp d
    ld c, e
    dec c
    nop
    cp e
    ei
    ld b, e
    nop
    set 7, d
    ld b, e
    nop
    xor d
    rst RST_38
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    and b
    sbc d
    nop
    nop
    and b
    sbc b
    nop
    nop
    xor d
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
    xor d
    nop
    nop
    nop
    xor c
    ld a, [bc]
    nop
    nop
    adc c
    ld a, [bc]
    nop
    nop
    adc b
    xor d
    nop
    nop
    nop
    ldh a, [$ffa9]
    adc c
    nop
    and b
    ld sp, hl
    sbc c
    nop
    sbc a
    ld sp, hl
    sbc d
    nop
    sbc a
    sbc c
    xor a
    ldh a, [$ff9a]
    sbc c
    xor a
    ret nc

    and e
    sbc c
    ld sp, hl
    nop
    xor a
    xor d
    sbc c
    nop
    ldh a, [$ffaa]
    xor d
    sbc b
    sbc d
    rrca
    nop
    sbc c
    sbc a
    ld a, [bc]
    nop
    xor c
    sbc a
    ld sp, hl
    nop
    ld a, [$f999]
    nop
    ld a, [$a999]
    rrca
    sbc a
    sbc c
    ld a, [hl-]
    dec c
    sbc c
    xor d
    ld a, [$aa00]
    xor d
    rrca
    nop
    nop
    nop
    rst RST_18
    xor d
    nop
    ret nc

    db $db
    rst RST_38
    nop
    ret nc

    or h
    xor e
    nop
    inc [hl]
    cp a
    cp e
    nop
    inc [hl]
    xor a
    cp h
    nop
    ldh a, [rIE]
    xor d
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    xor d
    db $fd
    ld b, e
    nop
    rst RST_38
    ld c, l
    ld b, e
    nop
    cp d
    ld c, e
    rrca
    nop
    cp e
    ei
    nop
    nop
    set 7, d
    nop
    nop
    ld a, [hl-]
    db $f4
    nop
    nop
    call z, Call_000_000f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    sbc b
    nop
    ldh a, [$ff89]
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld a, [bc]
    nop
    ld a, [$a99a]
    nop
    rst RST_08
    sbc c
    adc c
    rrca
    rst RST_08
    sbc c
    sbc b
    ld a, [$a000]
    adc c
    sbc b
    nop
    sbc a
    sbc c
    adc b
    nop
    xor a
    sbc d
    sbc c
    nop
    sbc a
    sbc d
    sbc d
    nop
    inc d
    and c
    sbc d
    nop
    inc d
    ld hl, $009a
    inc d
    pop af
    and d
    nop
    ld b, b
    ld b, d
    inc sp
    ld sp, hl
    sbc a
    sbc c
    ld sp, hl
    sbc b
    ld sp, hl
    sbc a
    ld sp, hl
    sbc c
    sbc c
    xor d
    ld sp, hl
    sbc c
    sbc c
    ld a, [$a90f]
    xor c
    ld a, [$fa00]
    xor a
    rrca
    nop
    ld a, [hl+]
    db $d3
    rrca
    nop
    inc hl
    di
    nop
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, a
    db $f4
    nop
    nop
    inc h
    ld b, d
    nop
    ldh a, [$ff34]
    ld b, e
    nop
    ldh a, [rVBK]
    call nz, RST_00
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
    db $d3
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    xor h
    rrca
    nop
    nop
    xor d
    di
    nop
    nop
    call z, Call_000_00fd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor d
    sbc b
    nop
    ldh a, [$ff89]
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld a, [bc]
    nop
    ld a, [$a99a]
    nop
    rst RST_08
    sbc c
    adc c
    rrca
    rst RST_08
    sbc c
    sbc b
    ld a, [$a000]
    adc c
    sbc b
    nop
    sbc a
    sbc c
    adc b
    nop
    xor a
    sbc d
    sbc c
    nop
    sbc a
    sbc d
    sbc d
    nop
    inc d
    and c
    sbc d
    nop
    inc d
    ld hl, $009a
    inc d
    pop af
    and d
    nop
    ld b, b
    ld b, d
    inc sp
    ld sp, hl
    sbc a
    sbc c
    ld sp, hl
    sbc b
    ld sp, hl
    sbc a
    ld sp, hl
    sbc c
    sbc c
    xor d
    ld sp, hl
    sbc c
    sbc c
    ld a, [$a90f]
    xor c
    ld a, [$fa00]
    xor a
    rrca
    nop
    ld a, [hl+]
    db $d3
    rrca
    nop
    inc hl
    di
    nop
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    xor a
    ld b, h
    nop
    nop
    xor a
    ei
    nop
    nop
    jp z, Jump_000_00fb

    ldh a, [rWX]
    xor d
    nop
    ldh a, [$ffbd]
    ei
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    db $d3
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    inc sp
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    and b
    rst RST_08
    nop
    nop
    adc d
    sbc b
    nop
    ldh a, [$ff99]
    adc b
    nop
    and b
    sbc c
    sbc c
    nop
    nop
    nop
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
    nop
    nop
    nop
    db $fc
    ld a, [bc]
    nop
    nop
    adc c
    xor b
    nop
    nop
    adc b
    sbc c
    rrca
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    nop
    sbc a
    xor c
    xor c
    nop
    sbc a
    xor c
    ld a, [de]
    ldh a, [$ffa3]
    ld a, [hl-]
    ld de, $43d0
    ld [hl+], a
    rra
    nop
    ld c, a
    inc hl
    inc h
    ldh a, [rNR12]
    inc [hl]
    inc hl
    ldh a, [$ff33]
    ld b, h
    inc sp
    ldh a, [$ffcc]
    set 7, a
    sbc d
    sbc d
    ld sp, hl
    nop
    and c
    sbc d
    ld sp, hl
    nop
    ld de, $3aa3
    rrca
    pop af
    ld [hl+], a
    inc [hl]
    dec c
    ld b, d
    ld [hl-], a
    db $f4
    nop
    ld [hl-], a
    inc sp
    rrca
    nop
    inc sp
    db $f4
    nop
    nop
    rst RST_38
    ld c, h
    inc b
    nop
    nop
    cp a
    ld c, e
    xor e
    nop
    ldh a, [rVBK]
    cp e
    nop
    nop
    xor a
    cp h
    nop
    nop
    ccf
    xor d
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    cp d
    inc h
    ld b, d
    nop
    cp e
    inc [hl]
    ld b, e
    nop
    set 7, d
    rrca
    nop
    xor d
    di
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld h, a
    push af
    nop
    ld [hl], b
    ld d, [hl]
    or $00
    ld [hl], b
    ld d, l
    ld [hl], l
    nop
    ld l, l
    xor $55
    nop
    ld l, l
    rst RST_28
    ld h, [hl]
    nop
    ld l, l
    ld [hl], $11
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld h, l
    rlca
    nop
    nop
    ld d, [hl]
    halt
    nop
    nop
    ld d, l
    ld [hl], l
    nop
    nop
    push hl
    ld l, [hl]
    dec c
    nop
    and $6f
    dec c
    nop
    ld sp, $0d66
    nop
    ld [hl], b
    sub $11
    inc de
    ld h, a
    sub $11
    ld de, $7767
    inc de
    ld de, $6ff0
    scf
    inc sp
    nop
    ld h, a
    halt
    ld [hl], a
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    inc de
    pop de
    halt
    nop
    ld de, $66d1
    rlca
    ld de, $6773
    rlca
    inc sp
    ld h, a
    rst RST_38
    nop
    ld [hl], a
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    halt
    rrca
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld h, a
    push af
    nop
    ld [hl], b
    ld d, [hl]
    or $00
    ld [hl], b
    ld d, l
    ld [hl], l
    nop
    ld l, l
    ld d, l
    ld d, l
    nop
    ld l, l
    ld d, [hl]
    ld d, l
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld h, l
    rlca
    nop
    nop
    ld d, [hl]
    halt
    nop
    nop
    ld d, l
    ld [hl], l
    nop
    nop
    ld d, l
    ld h, l
    dec c
    nop
    ld d, l
    ld h, [hl]
    dec c
    nop
    ld h, [hl]
    ld h, [hl]
    dec c
    nop
    ld [hl], b
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, a
    halt
    ld h, a
    ld h, [hl]
    ld h, a
    ld [hl], a
    halt
    ld [hl], a
    ldh a, [$ff67]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld h, [hl]
    halt
    nop
    ld a, a
    ld h, [hl]
    ld h, a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    nop
    rst RST_38
    nop
    ld h, [hl]
    halt
    halt
    nop
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    rlca
    ld [hl], a
    halt
    ld h, a
    rlca
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, a
    halt
    rrca
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    ld [hl], b
    ld d, a
    nop
    nop
    ld d, a
    ld h, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    ld b, b
    inc d
    ld d, l
    ld d, l
    inc d
    ld de, $ee56
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld e, a
    ld [hl], a
    nop
    nop
    ld l, a
    ld h, l
    rlca
    nop
    ld d, a
    ld d, l
    rlca
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld h, l
    sub $00
    inc d
    ld de, $ef63
    inc [hl]
    ld de, $6611
    ld b, b
    inc sp
    inc sp
    db $dd
    nop
    db $dd
    db $dd
    halt
    nop
    nop
    ld [hl], b
    ld h, [hl]
    nop
    nop
    nop
    ld h, a

Call_0de_7f00:
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    ld h, l
    ld h, [hl]
    db $dd
    nop
    ld h, [hl]
    db $dd
    halt
    nop
    ld [hl], a
    ld d, l
    ld h, a
    rlca
    ld d, [hl]
    ld h, l
    ld h, a
    rlca
    ld h, a
    halt
    ld h, [hl]
    ld [hl], a
    halt
    ld h, a
    sub $76
    ld a, l
    rst RST_10
    ld a, l
    rlca
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    nop
    ldh a, [$ffdd]
    db $fd
    nop
    rst RST_18
    call c, Call_000_00dd
    rst RST_08
    call z, Call_000_00fd
    nop
    nop
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
    rst RST_18
    rst RST_38
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    rst RST_18
    call Call_000_00fd
    rst RST_18
    call z, Call_000_00fc
    ldh a, [$ffdf]
    call c, $f03d
    rst RST_38
    db $dd
    inc de
    ldh a, [rIE]
    di
    rra
    nop
    rst RST_38
    rst RST_28
    cp $00
    ld c, a
    or e
    dec hl
    nop
    ldh a, [$ff33]
    inc hl
    nop
    cp l
    ld c, a
    inc sp
    nop
    db $ed
    call c, $d3ff
    call Call_000_0ffd
    ld sp, $ffdd
    rrca
    pop af
    ccf
    rst RST_38
    rrca
    rst RST_28
    cp $ff
    nop
    or d
    dec sp
    db $f4
    nop
    ld [hl-], a
    inc sp
    rrca
    nop
    inc sp
    db $f4
    db $db
    nop
    rst RST_38
    call Call_000_00de
    ld b, b
    db $e3
    call Call_0de_40db
    jp $eceb


    nop
    rst RST_38
    cp l
    xor $00
    and b
    reti


    db $dd
    nop
    ldh a, [$ff9a]
    ld sp, hl
    nop
    ldh a, [rPCM34]
    rrca
