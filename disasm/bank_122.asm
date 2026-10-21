; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $122", ROMX[$4000], BANK[$122]

    nop
    db $dd
    rst RST_20
    nop
    push de
    add sp, -$18
    push de

Call_122_4008:
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    jp hl


    ldh [$ffe8], a
    db $dd
    pop hl
    push de
    add sp, -$27
    nop
    rst RST_10
    db $e3
    ldh [$ffd8], a
    cp $e8
    call c, $e8d5
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$23
    ldh [c], a
    db $db
    cp $dd
    jp c, $dd00

    add sp, $00
    call c, $e8dd
    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    cp $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    jp hl


    ret c

    ret c

    db $ed
    nop
    db $eb
    push de
    add sp, -$27
    and $ad
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $fe
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    nop
    push de
    rst RST_10
    rst RST_10
    jp hl


    and $d5
    rst RST_10
    db $ed
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_20
    call c, $e3e3
    add sp, -$19
    cp $e7
    reti


    reti


    ret c

    rst RST_20
    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    cp $ce
    db $eb
    db $e3
    nop
    add sp, -$1d
    nop
    jp c, $eadd

    reti


    nop
    rst RST_20
    reti


    reti


    ret c

    rst RST_20
    cp $d5
    and $d9
    nop
    rst RST_20
    call c, $e8e3
    nop
    push de
    add sp, $00
    db $e3
    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    reti


    db $ec
    add sp, -$1a
    reti


    pop hl
    reti


    ldh [$ffed], a
    nop
    jp c, $e7d5

    add sp, -$02
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


    cp $e8
    push de
    and $db
    reti


    add sp, -$53
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    cp $d9
    ld [$d8d5], a
    reti


    ret c

    xor l
    rst RST_38
    call $d5dc
    and $e4
    nop
    db $dd
    rst RST_10
    db $dd
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    nop
    push de
    and $d9
    cp $da
    db $dd
    and $d9
    ret c

    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    cp $c3
    add sp, $00
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$15
    db $e3
    nop
    add sp, -$1d
    cp $da
    db $dd
    ld [$00d9], a
    add sp, -$23
    pop hl
    reti


    rst RST_20
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    call c, $e6d5
    ret c

    reti


    ldh [c], a
    rst RST_20
    cp $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    or h
    rst RST_20
    nop
    rst RST_20
    jp hl


    and $da
    push de
    rst RST_10
    reti


    cp $e8
    db $e3
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    db $dd
    add sp, -$19
    cp $be
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    sub $e0
    db $e3
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    db $eb
    push de
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    and $e1
    rst RST_20
    cp $e7
    db $e4
    and $d9
    push de
    ret c

    nop
    db $eb
    db $dd
    ret c

    reti


    nop
    add sp, -$1d
    cp $e4
    and $d9
    ld [$e2d9], a
    add sp, $00
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    call c, $ebe3
    ldh [$ffe7], a
    nop
    add sp, -$1d
    cp $e6
    push de
    db $dd
    rst RST_20
    reti


    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, $00
    push de
    ldh [c], a
    ret c

    cp $d6
    db $e3
    db $e3
    rst RST_20
    add sp, $00
    db $dd
    add sp, -$19
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    cp $e7
    add sp, -$2b
    add sp, -$53
    rst RST_38
    call $d5dc
    and $e4
    cp b
    nop
    call c, $dbe9
    reti


    nop
    rst RST_10
    ldh [$ffd5], a
    db $eb
    rst RST_20
    cp $dc
    db $e3
    db $e3
    rst RST_18
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    ldh [$ffd5], a
    rst RST_20
    call c, $e800
    call c, $fed9
    jp c, $d9e3

    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    db $db
    and $d9
    push de
    add sp, $00
    db $e4
    db $e3
    db $eb
    reti


    and $ad
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    call c, $e8dd
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    ldh [c], a
    nop
    reti


    ldh [c], a
    db $e3
    and $e1
    db $e3
    jp hl


    rst RST_20
    nop
    sub $e6
    push de
    ldh [c], a
    rst RST_10
    call c, $fead
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    pop hl
    db $e3
    ld [$fed9], a
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    reti


    db $ec
    add sp, $00
    add sp, -$17
    and $e2
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    sub $e9
    ldh [$ffdf], a
    rst RST_20
    nop
    jp hl


    db $e4
    cp $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    nop
    add sp, -$1d
    nop
    sub $e3
    db $e3
    rst RST_20
    add sp, -$02
    sub $e3
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    nop
    push de
    ldh [c], a
    ret c

    cp $be
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    rst RST_20
    add sp, -$2b
    add sp, -$19
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    sub $e3
    jp hl


    ldh [c], a
    rst RST_10
    reti


    rst RST_20
    cp $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $a3
    ldh [c], a
    ret c

    nop
    add sp, -$17
    and $e2
    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    cp $e4
    push de
    and $d5
    ldh [$ffed], a
    xor $d9
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    sub $ed
    cp $dc
    jp hl


    and $e0
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    jp hl


    ret c

    xor l
    cp $c3
    add sp, $00
    push de
    ldh [$ffe7], a
    db $e3
    nop
    and $d9
    ret c

    jp hl


    rst RST_10
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    cp $da
    db $e3
    reti


    or h
    rst RST_20
    nop
    call $bfca
    cp a
    cp [hl]
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    cp $dc
    db $dd
    db $db
    call c, $d700
    and $dd
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffae], a
    call c, $e8dd
    cp $e6
    push de
    add sp, -$23
    db $e3
    xor l
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    cp $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    rst RST_38
    cp e
    nop
    rst RST_10
    jp hl


    add sp, -$27
    ldh [$ffed], a
    nop
    reti


    db $ec
    reti


    rst RST_10
    jp hl


    add sp, -$27
    ret c

    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    ldh [$ffe7], a
    db $e3
    cp $e7
    add sp, -$27
    push de
    ldh [$ffe7], a
    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    or h
    rst RST_20
    cp $dc
    db $e3
    ldh [$ffd8], a
    nop
    db $dd
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    add sp, -$24
    and $e3
    db $eb
    rst RST_20
    nop
    push de
    ldh [c], a
    cp $d9
    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    jp c, $d9dd

    ret c

    nop
    add sp, -$2b
    rst RST_10
    rst RST_18
    ldh [$ffd9], a
    xor l
    cp $c3
    add sp, $00
    call c, $e6e9
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $fe
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_20
    add sp, -$1a
    push de
    ldh [c], a
    db $db
    reti


    nop
    ldh [$ffd9], a
    push de
    jp c, $e8fe

    call c, $e8d5
    nop
    rst RST_10
    push de
    ldh [c], a
    ldh [c], a
    db $e3
    add sp, $00
    sub $d9
    cp $d9
    ld [$d8d5], a
    reti


    ret c

    xor l
    rst RST_38
    pop de
    reti


    push de
    rst RST_18
    reti


    ldh [c], a
    rst RST_20
    nop
    ret nz

    jp $bfcc


    xor [hl]
    add sp, -$13
    db $e4
    reti


    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    add sp, -$24
    reti


    cp $e9
    rst RST_20
    reti


    and $00
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    jp c, $d7e3

    jp hl


    rst RST_20
    reti


    rst RST_20
    cp $dd
    add sp, -$19
    nop
    pop hl
    db $dd
    ldh [c], a
    ret c

    nop
    add sp, -$1d
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    cp $e8
    call c, Call_000_00d9
    call $adca
    nop
    cp e
    adc $c5
    nop
    push de
    ldh [c], a
    ret c

    cp $cd
    jp z, Jump_000_00ad

    cp [hl]
    cp a
    ret nz

    nop
    rst RST_20
    add sp, -$2b
    add sp, -$19
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $d9e3

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    ldh [$ffd5], a
    rst RST_20
    call c, $d8d9
    cp $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    ldh [$ffd9], a
    push de
    jp c, $fead

    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    nop
    call c, $dbdd
    call c, $d7fe
    and $dd
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffae], a
    call c, $e8dd
    nop
    and $d5
    add sp, -$23
    db $e3
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$23
    rst RST_10
    cp b
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [$fffe], a
    ret c

    push de
    ldh [c], a
    rst RST_10
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    cp $e8
    call c, Call_000_00d9
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    cp $d5
    ldh [c], a
    ret c

    nop
    call $bfca
    cp a
    cp [hl]
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$19
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $00
    call c, $e6e9
    ldh [$ffe7], a
    nop
    add sp, -$15
    db $e3
    cp $e8
    db $e3
    nop
    jp c, $eadd

    reti


    nop
    call c, $e6d5
    ret c

    nop
    and $e3
    rst RST_10
    rst RST_18
    rst RST_20
    cp $d5
    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    add sp, -$1d
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    cp e
    nop
    and $d5
    db $e4
    db $dd
    ret c

    nop
    sbc $e3
    ldh [$ffe8], a
    nop
    db $e3
    jp c, $d9fe

    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    add sp, -$13
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    rst RST_20
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, -$02
    sub $d9
    nop
    reti


    ld [$d8d5], a
    reti


    ret c

    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    cp $e4
    jp hl


    ldh [$ffe7], a
    db $dd
    ldh [c], a
    db $db
    nop
    sub $e0
    push de
    rst RST_20
    add sp, $00
    db $e3
    jp c, $ebfe

    push de
    add sp, -$27
    and $ad
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    push de
    ldh [$ffe7], a
    db $e3
    cp $d7
    db $e3
    ldh [c], a
    jp c, $e7e9

    reti


    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    xor l
    rst RST_38
    cp e
    nop
    pop hl
    db $e3
    ld [$00d9], a
    add sp, -$24
    push de
    add sp, $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    cp $d6
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    db $e3
    jp c, $e000

    db $dd
    db $db
    call c, Call_000_00e8
    add sp, -$15
    db $e3
    cp $e8
    jp hl


    and $e2
    rst RST_20
    nop
    push de
    jp c, $d9e8

    and $00
    jp hl


    rst RST_20
    reti


    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    reti


    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp $e8
    call c, $e8d5
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    cp $e6
    reti


    ret c

    jp hl


    rst RST_10
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp hl


    rst RST_20
    reti


    and $b4
    rst RST_20
    cp $cd
    jp z, Jump_000_00ad

    cp e
    adc $c5
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    nop
    nop
    inc [hl]
    jr z, jr_122_4733

    ld [$2874], sp
    ld c, b
    ld [$28bd], sp
    ld c, b
    ld [$28ff], sp
    ld c, b
    ld [$2946], sp
    ld c, b
    ld [$2985], sp
    ld c, b
    ld [$29c9], sp
    ld c, b
    ld [$2a11], sp
    ld c, b
    ld [$2a53], sp
    ld c, b
    ld [$2aa0], sp
    ld c, b
    ld [$2acd], sp
    ld c, b
    ld [$2b00], sp
    ld c, b
    ld [$2b46], sp
    ld c, b
    ld [$2b94], sp
    ld c, b
    ld [$2bd5], sp
    ld c, b
    ld [$2c16], sp
    ld c, b
    ld [$2c4f], sp
    ld c, b
    ld [$2c89], sp
    ld c, b
    ld [$2cd3], sp
    ld c, b

jr_122_4733:
    ld [$2d1d], sp
    ld c, b
    ld [$2d66], sp
    ld c, b
    ld [$2d96], sp
    ld c, b
    ld [$2dc8], sp
    ld c, b
    ld [$2e08], sp
    ld c, b
    ld [$2e45], sp
    ld c, b
    ld [$2e83], sp
    ld c, b
    ld [$2ecc], sp
    ld c, b
    ld [$2f0a], sp
    ld c, b
    ld [$2f4c], sp
    ld c, b
    ld [$2f8f], sp
    ld c, b
    ld [$2fd0], sp
    ld c, b
    ld [$3014], sp
    ld c, b
    ld [$305c], sp
    ld c, b
    ld [$30a2], sp
    ld c, b
    ld [$30eb], sp
    ld c, b
    ld [$3130], sp
    ld c, b
    ld [$3178], sp
    ld c, b
    ld [$31bf], sp
    ld c, b
    ld [$3203], sp
    ld c, b
    ld [$3249], sp
    ld c, b
    ld [$328b], sp
    ld c, b
    ld [$32d2], sp
    ld c, b
    ld [$3314], sp
    ld c, b
    ld [$3358], sp
    ld c, b
    ld [$3397], sp
    ld c, b
    ld [$33dc], sp
    ld c, b
    ld [$3426], sp
    ld c, b
    ld [$346c], sp
    ld c, b
    ld [$34a8], sp
    ld c, b
    ld [$34ed], sp
    ld c, b
    ld [$3534], sp
    ld c, b
    ld [$3580], sp
    ld c, b
    ld [$35c2], sp
    ld c, b
    ld [$3606], sp
    ld c, b
    ld [$364b], sp
    ld c, b
    ld [$3693], sp
    ld c, b
    ld [$36d6], sp
    ld c, b
    ld [$371f], sp
    ld c, b
    ld [$3760], sp
    ld c, b
    ld [$37a1], sp
    ld c, b
    ld [$37e3], sp
    ld c, b
    ld [$382a], sp
    ld c, b
    ld [$386d], sp
    ld c, b
    ld [$38b3], sp
    ld c, b
    ld [$38ea], sp
    ld c, b
    ld [$3927], sp
    ld c, b
    ld [$396e], sp
    ld c, b
    ld [$39ae], sp
    ld c, b
    ld [$39f8], sp
    ld c, b
    ld [$3a3a], sp
    ld c, b
    ld [$3a82], sp
    ld c, b
    ld [$3ac5], sp
    ld c, b
    ld [$3b0c], sp
    ld c, b
    ld [$3b57], sp
    ld c, b
    ld [$3b94], sp
    ld c, b
    ld [$3bda], sp
    ld c, b
    ld [$3c22], sp
    ld c, b
    ld [$3c5d], sp
    ld c, b
    ld [$3c9b], sp
    ld c, b
    ld [$3cdb], sp
    ld c, b
    ld [$3d24], sp
    ld c, b
    ld [$3d6b], sp
    ld c, b
    ld [$3db0], sp
    ld c, b
    ld [$3dfe], sp
    ld c, b
    ld [$3e3e], sp
    ld c, b
    ld [$3e80], sp
    ld c, b
    ld [$3ec2], sp
    ld c, b
    ld [$3f03], sp
    ld c, b
    ld [$3f44], sp
    ld c, b
    ld [$3f89], sp
    ld c, b
    ld [$3fc7], sp
    ld c, b
    ld [$400f], sp
    ld c, b
    ld [$4058], sp
    ld c, b
    ld [$4098], sp
    ld c, b
    ld [$40df], sp
    ld c, b
    ld [$4123], sp
    ld c, b
    ld [$4165], sp
    ld c, b
    ld [$41a8], sp
    ld c, b
    ld [$41e9], sp
    ld c, b
    ld [$422e], sp
    ld c, b
    ld [$4278], sp
    ld c, b
    ld [$42c0], sp
    ld c, b
    ld [$430a], sp
    ld c, b
    ld [$4353], sp
    ld c, b
    ld [$4398], sp
    ld c, b
    ld [$43e5], sp

Call_122_488e:
    ld c, b
    ld [$442e], sp
    ld c, b
    ld [$4476], sp
    ld c, b
    ld [$44b5], sp
    ld c, b
    ld [$44f3], sp
    ld c, b
    ld [$453c], sp
    ld c, b
    ld [$4580], sp
    ld c, b
    ld [$45c5], sp
    ld c, b
    ld [$4606], sp
    ld c, b
    ld [$4647], sp
    ld c, b
    ld [$4689], sp
    ld c, b
    ld [$46d3], sp
    ld c, b
    ld [$4715], sp
    ld c, b
    ld [$475e], sp
    ld c, b
    ld [$47a2], sp
    ld c, b
    ld [$47e8], sp
    ld c, b
    ld [$482d], sp
    ld c, b
    ld [$4871], sp
    ld c, b
    ld [$48b5], sp
    ld c, b
    ld [$48f2], sp
    ld c, b
    ld [$493b], sp
    ld c, b
    ld [$4986], sp
    ld c, b
    ld [$49ca], sp
    ld c, b
    ld [$4a15], sp
    ld c, b
    ld [$4a57], sp
    ld c, b
    ld [$4aa2], sp
    ld c, b
    ld [$4ae1], sp
    ld c, b
    ld [$4b27], sp
    ld c, b
    ld [$4b5b], sp
    ld c, b
    ld [$4ba1], sp
    ld c, b
    ld [$4beb], sp
    ld c, b
    ld [$4c27], sp
    ld c, b
    ld [$4c75], sp
    ld c, b
    ld [$4cbb], sp
    ld c, b
    ld [$4d01], sp
    ld c, b
    ld [$4d42], sp
    ld c, b
    ld [$4d85], sp
    ld c, b
    ld [$4dcd], sp
    ld c, b
    ld [$4e18], sp
    ld c, b
    ld [$4e60], sp
    ld c, b
    ld [$4ea4], sp
    ld c, b
    ld [$4ee5], sp
    ld c, b
    ld [$4f20], sp
    ld c, b
    ld [$4f6a], sp
    ld c, b
    ld [$4fb5], sp
    ld c, b
    ld [$4ff8], sp
    ld c, b
    ld [$503f], sp
    ld c, b
    ld [$508b], sp
    ld c, b
    ld [$50d4], sp
    ld c, b
    ld [$5114], sp
    ld c, b
    ld [$515e], sp
    ld c, b
    ld [$51ad], sp
    ld c, b
    ld [$51ef], sp
    ld c, b
    ld [$5231], sp
    ld c, b
    ld [$5277], sp
    ld c, b
    ld [$52b8], sp
    ld c, b
    ld [$5301], sp
    ld c, b
    ld [$533c], sp
    ld c, b
    ld [$5382], sp
    ld c, b
    ld [$53be], sp
    ld c, b
    ld [$5405], sp
    ld c, b
    ld [$5446], sp
    ld c, b
    ld [$548b], sp
    ld c, b
    ld [$54d6], sp
    ld c, b
    ld [$551d], sp
    ld c, b
    ld [$5560], sp
    ld c, b
    ld [$55aa], sp
    ld c, b
    ld [$55e9], sp
    ld c, b
    ld [$562f], sp
    ld c, b
    ld [$5679], sp
    ld c, b
    ld [$56c1], sp
    ld c, b
    ld [$570c], sp
    ld c, b
    ld [$5752], sp
    ld c, b
    ld [$5798], sp
    ld c, b
    ld [$57df], sp
    ld c, b
    ld [$581e], sp
    ld c, b
    ld [$5857], sp
    ld c, b
    ld [$58a1], sp
    ld c, b
    ld [$58e2], sp
    ld c, b
    ld [$5923], sp
    ld c, b
    ld [$596b], sp
    ld c, b
    ld [$59ae], sp
    ld c, b
    ld [$59f2], sp
    ld c, b
    ld [$5a30], sp
    ld c, b
    ld [$5a7a], sp
    ld c, b
    ld [$5ac1], sp
    ld c, b
    ld [$5b0c], sp
    ld c, b
    ld [$5b55], sp
    ld c, b
    ld [$5b9c], sp
    ld c, b
    ld [$5bde], sp
    ld c, b
    ld [$5c24], sp
    ld c, b
    ld [$5c66], sp
    ld c, b
    ld [$5cb0], sp
    ld c, b
    ld [$5cf0], sp
    ld c, b
    ld [$5d30], sp
    ld c, b
    ld [$5d77], sp
    ld c, b
    ld [$5dc1], sp
    ld c, b
    ld [$5e09], sp
    ld c, b
    ld [$5e55], sp
    ld c, b
    ld [$5ea0], sp
    ld c, b
    ld [$5ee1], sp
    ld c, b
    ld [$5f24], sp
    ld c, b
    ld [$5f6c], sp
    ld c, b
    ld [$5fb6], sp
    ld c, b
    ld [$5ff5], sp
    ld c, b
    ld [$602b], sp
    ld c, b
    ld [$6075], sp
    ld c, b
    ld [$60b7], sp
    ld c, b
    ld [$6105], sp
    ld c, b
    ld [$6145], sp
    ld c, b
    ld [$6187], sp
    ld c, b
    ld [$61d1], sp
    ld c, b
    ld [$621b], sp
    ld c, b
    ld [$6265], sp
    ld c, b
    ld [$62ab], sp
    ld c, b
    ld [$62f3], sp
    ld c, b
    ld [$6330], sp
    ld c, b
    ld [$6378], sp
    ld c, b
    ld [$63c7], sp
    ld c, b
    ld [$640b], sp
    ld c, b
    ld [$6455], sp
    ld c, b
    ld [$649f], sp
    ld c, b
    ld [$64e8], sp
    ld c, b
    ld [$6532], sp
    ld c, b
    ld [$6579], sp
    ld c, b
    ld [$65bf], sp
    ld c, b
    ld [$6606], sp
    ld c, b
    ld [$6651], sp
    ld c, b
    ld [$6693], sp
    ld c, b
    ld [$66de], sp
    ld c, b
    ld [$6729], sp
    ld c, b
    ld [$6774], sp
    ld c, b
    ld [$67b7], sp
    ld c, b
    ld [$67fb], sp
    ld c, b
    ld [$683a], sp
    ld c, b
    ld [$687c], sp
    ld c, b
    ld [$68b8], sp
    ld c, b
    ld [$68fe], sp
    ld c, b
    ld [$6941], sp
    ld c, b
    ld [$698a], sp
    ld c, b
    ld [$69cf], sp
    ld c, b
    ld [$6a1b], sp
    ld c, b
    ld [$6a62], sp
    ld c, b
    ld [$6aa6], sp
    ld c, b
    ld [$6aef], sp
    ld c, b
    ld [$6b36], sp
    ld c, b
    ld [$6b7e], sp
    ld c, b
    ld [$6bc7], sp
    ld c, b
    ld [$6c10], sp
    ld c, b
    ld [$6c55], sp
    ld c, b
    ld [$6c95], sp
    ld c, b
    ld [$6cd4], sp
    ld c, b
    ld [$6d1c], sp
    ld c, b
    ld [$6d64], sp
    ld c, b
    ld [$6db1], sp
    ld c, b
    ld [$6df2], sp
    ld c, b
    ld [$6e37], sp
    ld c, b
    ld [$6e79], sp
    ld c, b
    ld [$6ebe], sp
    ld c, b
    ld [$6f04], sp
    ld c, b
    ld [$6f50], sp
    ld c, b
    ld [$6f96], sp
    ld c, b
    ld [$6fd4], sp
    ld c, b
    ld [$7014], sp
    ld c, b
    ld [$705c], sp
    ld c, b
    ld [$709b], sp
    ld c, b
    ld [$70dd], sp
    ld c, b
    ld [$711e], sp
    ld c, b
    ld [$7163], sp
    ld c, b
    ld [$71a1], sp
    ld c, b
    ld [$71e9], sp
    ld c, b
    ld [$7234], sp
    ld c, b
    ld [$7276], sp
    ld c, b
    ld [$72aa], sp
    ld c, b
    ld [$72f2], sp
    ld c, b
    ld [$7338], sp
    ld c, b
    ld [$7378], sp
    ld c, b
    ld [$73be], sp
    ld c, b
    ld [$73fb], sp
    ld c, b
    ld [$743c], sp
    ld c, b
    ld [$747f], sp
    ld c, b
    ld [$74c1], sp
    ld c, b
    ld [$750d], sp
    ld c, b
    ld [$7558], sp
    ld c, b
    ld [$759a], sp
    ld c, b
    ld [$75e5], sp
    ld c, b
    ld [$7628], sp
    ld c, b
    ld [$766b], sp
    ld c, b
    ld [$76a7], sp
    ld c, b
    ld [$76e6], sp
    ld c, b
    ld [$772d], sp
    ld c, b
    ld [$7771], sp
    ld c, b
    ld [$77bb], sp
    ld c, b
    ld [$77f3], sp
    ld c, b
    ld [$783a], sp
    ld c, b
    ld [$787a], sp
    ld c, b
    ld [$78bc], sp
    ld c, b
    ld [$78f5], sp
    ld c, b
    ld [$7932], sp
    ld c, b

Call_122_4ba7:
    ld [$7976], sp
    ld c, b
    ld [$79bc], sp
    ld c, b
    ld [$7a07], sp
    ld c, b
    ld [$7a53], sp
    ld c, b
    ld [$7a9e], sp
    ld c, b
    ld [$7aeb], sp
    ld c, b
    ld [$7b2f], sp
    ld c, b
    ld [$7b71], sp
    ld c, b
    ld [$7bbf], sp
    ld c, b
    ld [$7bff], sp
    ld c, b
    ld [$7c46], sp
    ld c, b
    ld [$7c8b], sp
    ld c, b
    ld [$7cd2], sp
    ld c, b
    ld [$7d1d], sp
    ld c, b
    ld [$7d68], sp
    ld c, b
    ld [$7db0], sp
    ld c, b
    ld [$7def], sp
    ld c, b
    ld [$7e30], sp
    ld c, b
    ld [$7e72], sp
    ld c, b
    ld [$7eb3], sp
    ld c, b
    ld [$7ef6], sp
    ld c, b
    ld [$7f35], sp
    ld c, b
    ld [$7f76], sp
    ld c, b
    ld [$7fb4], sp
    ld c, b
    ld [$7ff9], sp
    ld c, b
    ld [$8041], sp
    ld c, b
    ld [$808a], sp
    ld c, b
    ld [$80d0], sp
    ld c, b
    ld [$8111], sp
    ld c, b
    ld [$8153], sp
    ld c, b
    ld [$819a], sp
    ld c, b
    ld [$81e1], sp
    ld c, b
    ld [$821f], sp
    ld c, b
    ld [$8266], sp
    ld c, b
    ld [$82b4], sp
    ld c, b
    ld [$82fb], sp
    ld c, b
    ld [$8341], sp
    ld c, b
    ld [$8383], sp
    ld c, b
    ld [$83c9], sp
    ld c, b
    ld [$8408], sp
    ld c, b
    ld [$844b], sp
    ld c, b
    ld [$848a], sp
    ld c, b
    ld [$84c5], sp
    ld c, b
    ld [$8507], sp
    ld c, b
    ld [$854f], sp
    ld c, b
    ld [$8597], sp
    ld c, b
    ld [$85d3], sp
    ld c, b
    ld [$8614], sp
    ld c, b
    ld [$865a], sp
    ld c, b
    ld [$86a1], sp
    ld c, b
    ld [$d6c9], sp
    add sp, -$2b
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    push de
    nop
    db $fd
    inc bc
    nop
    cp h
    cp a
    call z, $d3cc
    xor e
    cp $be
    push de
    ret c

    nop
    call c, $e7d5
    nop
    db $dd
    add sp, $00
    push de
    add sp, $00
    jp z, $cebf

    cp e
    add $bc
    rst RST_08
    call z, Call_000_00c1
    pop bc
    db $d3
    rst RST_00
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    db $fd
    ld [bc], a
    nop
    cp h
    cp a
    call z, $d3cc
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    jp c, $e6e3

    pop hl
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $e3
    ldh [c], a
    reti


    nop
    db $fd
    inc bc
    nop
    cp h
    cp a
    call z, $d3cc
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    db $fd
    ld [bc], a
    nop
    cp h
    cp a
    call z, $d3cc
    nop
    call c, $e7d5
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    sub $d9
    reti


    ldh [c], a
    cp $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    call z, $bcc3
    cp h
    ret


    ret z

    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    db $eb
    push de
    and $d8
    reti


    ret c

    nop
    add sp, -$1d
    cp $ed
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $dc00

    push de
    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    jp hl


    db $e4
    db $db
    and $d5
    ret c

    reti


    ret c

    cp $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    ret z

    cp e
    adc $c3
    ret


    ret z

    cp e
    add $00
    rst RST_00
    ret


    cp [hl]
    cp a
    xor l
    rst RST_38
    cp e
    nop
    and $d5
    and $d9
    nop
    db $eb
    db $e3
    and $d8
    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    push de
    ret c

    ret c

    reti


    ret c

    xor l
    rst RST_38
    db $fd
    ld [bc], a
    nop
    db $eb
    push de
    rst RST_20
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    db $e3
    ld [$e6d9], a
    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffad], a
    cp $fd
    ld [bc], a
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    ldh [c], a
    db $e3
    add sp, $00
    sub $d9
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    db $e3
    ld [$e6d9], a
    xor l
    rst RST_38
    cp e
    nop
    ldh [c], a
    reti


    db $eb
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $dc00
    push de
    rst RST_20
    nop
    push de
    and $e6
    db $dd
    ld [$d8d9], a
    nop
    db $dd
    ldh [c], a
    cp $c2
    ret


    cp a
    ret z

    ret z

    xor l
    rst RST_38
    sub [hl]
    ld h, h
    ld a, c
    ld h, b
    ld a, h
    xor [hl]
    ld d, $00
    ld bc, $1027
    dec d
    cp $10
    ld [bc], a
    ld c, $2e
    inc c
    inc [hl]
    scf
    nop
    ld bc, $2c27
    ld a, [hl+]
    db $10
    xor e
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    ret c

    push de
    add sp, -$2b
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, $e7dd
    nop
    ld [$e6d9], a
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    nop
    nop
    cp b
    jr z, @-$70

    ld c, b
    ld [$0d1a], sp
    add b
    ld bc, $2600
    ld [$8680], sp
    ld bc, $0d1a
    add b
    nop
    nop
    ld h, $09
    add b
    add [hl]
    ld bc, $0818
    add b
    add hl, bc
    add b
    add e
    nop
    ld [$6a80], sp
    ld e, d
    cp l
    ld d, l
    adc [hl]
    ld c, b
    ld [$6d66], sp
    ld l, h
    ld [bc], a
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    call $bbce
    rst RST_00
    jp z, $bd00

    cp e
    call z, $febe
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    db $fd
    ld [bc], a
    nop
    pop hl
    db $e3
    and $d9
    nop
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, $00
    add sp, -$1d
    cp $da
    db $dd
    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    call $bbce
    rst RST_00
    jp z, $bd00

    cp e
    call z, $adbe
    rst RST_38
    cp b
    or l
    adc [hl]
    ld c, b
    ld [$d82b], sp
    inc bc
    cp e
    nop
    call nz, Call_122_488e
    ld [$260c], sp
    or l
    ld b, b
    add e
    nop
    ld hl, $40b5
    ld b, $00
    cp e
    ld bc, $8eeb
    ld c, b
    ld [$d829], sp
    inc bc
    cp d
    or $8e
    ld c, b
    ld [$5a6a], sp
    cp l
    ld d, [hl]
    adc a
    ld c, b
    ld [$6d66], sp
    ld sp, $0102
    ld [hl-], a
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    cp l
    db $e3
    adc a
    ld c, b
    ld [$6d66], sp
    ld l, h
    ld [bc], a
    ld a, d
    xor h
    nop
    call $40b5
    jp nc, $40b5

    rst RST_38
    ld hl, $40b5
    ld bc, $bb00
    ld bc, $8f38
    ld c, b
    ld [$b521], sp
    ld b, b
    ld [bc], a
    nop
    cp e
    ld bc, $8f3e
    ld c, b
    ld [$b521], sp
    ld b, b
    inc bc
    nop
    cp e
    ld bc, $8f44
    ld c, b
    ld [$b521], sp
    ld b, b
    inc b
    nop
    cp e
    ld bc, $8f4a
    ld c, b
    ld [$b521], sp
    ld b, b
    dec b
    nop
    cp e
    ld bc, $8f50
    ld c, b
    ld [$7b03], sp
    ld bc, $3902
    nop
    inc bc
    ld a, e
    ld [bc], a
    ld [bc], a
    add hl, sp
    nop
    inc bc
    ld a, e
    inc bc
    ld [bc], a
    add hl, sp
    nop
    inc bc
    ld a, e
    inc b
    ld [bc], a
    add hl, sp
    nop
    inc bc
    ld a, e
    dec b
    ld [bc], a
    add hl, sp
    nop
    inc bc
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    db $d3
    call $bfce
    call z, $fed3
    pop bc
    jp $cec0


    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    ei
    ret nz

    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $eb00
    reti


    cp $dc
    push de
    ld [$00d9], a
    push de
    nop
    db $db
    db $dd
    jp c, Jump_000_00e8

    xor [hl]
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp a
    pop bc
    pop bc
    xor e
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    and $d5
    db $dd
    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    ldh [$ffe3], a
    ld [$00d9], a
    push de
    ldh [c], a
    ret c

    cp $df
    db $dd
    ldh [c], a
    ret c

    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    db $ed
    db $e3
    jp hl


    and $00
    db $e4
    push de
    and $e8
    db $ed
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    jp c, $e0e9

    ldh [$ffad], a
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    rst RST_20
    reti


    reti


    nop
    pop hl
    reti


    nop
    push de
    jp c, $d9e8

    and $00
    rst RST_20
    add sp, -$1d
    and $dd
    ldh [c], a
    db $db
    cp $d5
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    ldh [c], a
    nop
    push de
    nop
    jp z, $adbd

    rst RST_38
    cp b
    ld a, [hl-]
    sub b
    ld c, b
    ld [$f625], sp
    nop
    ld hl, $800d
    nop
    nop
    cp e
    ld bc, $9058
    ld c, b
    ld [$5a6a], sp
    cp l
    ld h, e
    sub b
    ld c, b
    ld [$6d66], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    cp l
    or b
    sub c
    ld c, b
    ld [$6d66], sp
    ld l, h
    ld [bc], a
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    db $d3
    call $bfce
    call z, $fed3
    pop bc
    jp $cec0


    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    ei
    cp h
    db $ed
    nop
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    pop de
    ret


    ret z

    cp [hl]
    cp a
    call z, $bd00
    cp e
    call z, $b8be
    nop
    db $ed
    db $e3
    jp hl


    cp $e1
    push de
    db $ed
    nop
    add sp, -$2b
    rst RST_18
    reti


    nop
    db $e4
    push de
    and $e8
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_20
    jp hl


    and $ea
    reti


    db $ed
    nop
    push de
    add sp, $00
    push de
    ld a, [$c9ca]
    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_00
    cp e
    call z, $adce
    ei
    rst RST_08
    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    rst RST_20
    jp hl


    and $ea
    reti


    db $ed
    rst RST_20
    nop
    add sp, -$1d
    nop
    db $dd
    ldh [c], a
    ld [$e8dd], a
    reti


    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00cd
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    call $d0bf
    jp Jump_000_00c3


    jp $c6cd


    cp e
    ret z

    cp [hl]
    call $fbad
    or b
    add $d9
    add sp, $00
    pop hl
    reti


    nop
    db $db
    db $dd
    ld [$00d9], a
    db $ed
    db $e3
    jp hl


    nop
    push de
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, -$02
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $eb
    db $e3
    and $d8
    nop
    jp c, $e6e3

    nop
    push de
    nop
    rst RST_20
    jp hl


    and $ea
    reti


    db $ed
    ldh a, [$fffb]
    or c
    pop bc
    jp $bfd0


    nop
    rst RST_00
    cp a
    cp $bb
    pop de
    cp a
    call $c7c9
    cp a
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fbb2
    pop de
    and $dd
    add sp, -$27
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    push de
    nop
    rst RST_20
    jp hl


    and $ea
    reti


    db $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    reti


    ldh [c], a
    ret c

    cp $dd
    add sp, $00
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    pop de
    jp $bfcc


    add $bf
    call $facd
    cp l
    ret


    rst RST_00
    rst RST_00
    rst RST_08
    ret z

    jp $bbbd


    adc $c3
    ret


    ret z

    nop
    call $cdd3
    adc $bf
    rst RST_00
    xor l
    rst RST_38
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    db $d3
    call $bfce
    call z, $fed3
    pop bc
    jp $cec0


    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    ei
    cp e
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $dc00
    push de
    rst RST_20
    nop
    push de
    and $e6
    db $dd
    ld [$d8d9], a
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    call $d0bf
    jp $fec3


    jp $c6cd


    cp e
    ret z

    cp [hl]
    call $e000
    db $e3
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    pop de
    reti


    nop
    call c, $e4e3
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    reti


    ldh [c], a
    sbc $e3
    db $ed
    cp $d6
    push de
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    ld [$e7dd], a
    db $dd
    add sp, -$23
    ldh [c], a
    db $db
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $fbad
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    db $dd
    ldh [c], a
    ld [$e8dd], a
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    sub $ed
    cp $d9
    ldh [c], a
    add sp, -$27
    and $dd
    ldh [c], a
    db $db
    nop
    db $e3
    add sp, -$24
    reti


    and $00
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $eb
    db $e3
    and $d8
    rst RST_20
    xor l
    ei
    adc $e6
    db $ed
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    db $e3
    add sp, -$24
    reti


    and $00
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $eb
    db $e3
    and $d8
    rst RST_20
    cp $e8
    call c, $e8d5
    nop
    pop hl
    push de
    db $ed
    nop
    db $eb
    db $e3
    and $df
    xor l
    rst RST_38
    cp b
    cp c
    sub d
    ld c, b
    ld [$d82b], sp
    inc bc
    cp e
    ld bc, $92f6
    ld c, b
    ld [$0d1a], sp
    add b
    ld [bc], a
    nop
    ld h, $08
    add b
    add [hl]
    ld bc, $0821
    add b
    inc bc
    nop
    cp e
    nop
    or $92
    ld c, b
    ld [$5a6a], sp
    cp l
    add hl, de
    sub h
    ld c, b
    ld [$6d66], sp
    ld a, [de]
    nop
    add b
    dec c
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    nop
    ld l, h
    add hl, hl
    ret c

    inc bc
    ld [bc], a
    ld l, d
    ld e, d
    cp l
    ld bc, $4893
    ld [$6d66], sp
    ld l, h
    ld [bc], a
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    db $d3
    call $bfce
    call z, $fed3
    pop bc
    jp $cec0


    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    ei
    db $d3
    db $e3
    jp hl


    and $00
    cp h
    cp e
    adc $ce
    add $bf
    nop
    cp l
    ret


    rst RST_08
    ret z

    adc $00
    cp l
    cp e
    call z, Call_000_00be
    rst RST_18
    reti


    reti


    db $e4
    rst RST_20
    cp $e8
    and $d5
    rst RST_10
    rst RST_18
    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    and $d9
    rst RST_10
    db $e3
    and $d8
    nop
    push de
    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$06
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    pop hl
    reti


    nop
    cp l
    cp e
    call z, $adbe
    ei
    add $e3
    db $e3
    rst RST_18
    nop
    jp c, $e6e3

    nop
    push de
    ldh [c], a
    ret c

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    db $eb
    call c, $fee3
    call c, $ead5
    reti


    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    pop hl
    reti


    nop
    cp l
    cp e
    call z, Call_000_00be
    push de
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    push de
    db $ed
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    add sp, -$24
    reti


    nop
    db $e3
    ld [$e6d9], a
    push de
    ldh [$ffe0], a
    nop
    and $d5
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    cp $d6
    db $ed
    nop
    and $d9
    push de
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    ret z

    cp a
    pop de
    call $fbad
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    ret c

    db $e3
    nop
    db $db
    db $dd
    ld [$00d9], a
    db $dd
    add sp, $00
    push de
    nop
    add sp, -$1a
    db $ed
    xor e
    rst RST_38
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    db $d3
    call $bfce
    call z, $fed3
    pop bc
    jp $cec0


    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    ei
    cp l
    db $e3
    ldh [c], a
    db $db
    and $d5
    add sp, -$17
    ldh [$ffd5], a
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor e
    ei
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    db $eb
    db $e3
    ldh [c], a
    nop
    push de
    nop
    db $e4
    and $dd
    xor $d9
    nop
    jp c, $e6e3

    nop
    db $eb
    db $dd
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, $d9e6
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    rst RST_20
    xor e
    ei
    pop de
    reti


    nop
    call c, $e4e3
    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $e4
    db $dd
    and $d9
    ret c

    nop
    add sp, -$1d
    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    pop hl
    db $e3
    and $d9
    xor l
    rst RST_38
    cp b
    cp c
    sub h
    ld c, b
    ld [$5a6a], sp
    dec hl
    and a
    ld [bc], a
    cp e
    ld bc, $951d
    ld c, b
    ld [$e42b], sp
    ld [bc], a
    cp e
    ld bc, $951d
    ld c, b
    ld [$7347], sp
    ld bc, $0001
    ld hl, $800d
    ld bc, $bb00
    ld bc, $951d
    ld c, b
    ld [$26bd], sp
    sub l
    ld c, b
    ld [$6d66], sp
    ld b, [hl]
    ld [hl], e
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    cp e
    ld bc, $9514
    ld c, b
    ld [$001a], sp
    add b
    ld [hl], e
    ld bc, $011a
    add b
    ld bc, $0900
    nop
    add hl, hl
    ld c, e
    ld [$a729], sp
    ld [bc], a
    cp l
    add e
    sub l
    ld c, b
    ld [$6d66], sp
    ld l, h
    ld [bc], a
    cp l
    dec d
    sub [hl]
    ld c, b
    ld [$6d66], sp
    ld l, h
    ld [bc], a
    cp l
    add sp, -$6b
    ld c, b
    ld [$6d66], sp
    ld l, h
    ld [bc], a
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    db $d3
    call $bfce
    call z, $fed3
    pop bc
    jp $cec0


    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    db $fd
    ld bc, $fead
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    add sp, -$23
    rst RST_10
    rst RST_18
    reti


    add sp, $00
    call c, $e6d9
    reti


    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    jp Jump_000_00e8


    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    reti


    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    cp $d0
    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    cp l
    jp $d3ce


    nop
    db $e4
    db $e3
    and $e8
    xor l
    ei
    pop de
    call c, Call_000_00ed
    ldh [c], a
    db $e3
    add sp, $00
    db $db
    db $dd
    ld [$00d9], a
    db $dd
    add sp, $00
    push de
    nop
    add sp, -$1a
    db $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    cp $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    sub $e3
    jp hl


    add sp, -$54
    rst RST_38
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    db $d3
    call $bfce
    call z, $fed3
    pop bc
    jp $cec0


    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    jp $e1b4


    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    cp b
    nop
    db $fd
    ld bc, $00ad
    db $d3
    db $e3
    jp hl


    and $00
    cp h
    cp e
    pop bc
    or h
    rst RST_20
    cp $c5
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call $ca00
    ret


    cp l
    push bc
    cp a
    adc $00
    db $dd
    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffad], a
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $b8bd

    cp $e8
    call c, $e2d9
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor l
    rst RST_38
    cp b
    adc c
    sub [hl]
    ld c, b
    ld [$5a6a], sp
    dec hl
    xor b
    ld [bc], a
    cp e
    ld bc, $96f6
    ld c, b
    ld [$f22b], sp
    ld [bc], a
    cp e
    ld bc, $96f6
    ld c, b
    ld [$f32b], sp
    ld [bc], a
    cp e
    ld bc, $96f6
    ld c, b
    ld [$7247], sp
    ld bc, $0001
    ld hl, $800d
    ld bc, $bb00
    ld bc, $96f6
    ld c, b
    ld [$ffbd], sp
    sub [hl]
    ld c, b
    ld [$6d66], sp
    ld b, [hl]
    ld [hl], d
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    cp e
    ld bc, $96ed
    ld c, b
    ld [$001a], sp
    add b
    ld [hl], d
    ld bc, $011a
    add b
    ld bc, $0900
    nop
    add hl, hl
    ld c, d
    ld [$a829], sp
    ld [bc], a
    cp l
    ld e, h
    sub a
    ld c, b
    ld [$6d66], sp
    ld l, h
    ld [bc], a
    cp l
    xor $97
    ld c, b
    ld [$6d66], sp
    ld l, h
    ld [bc], a
    cp l
    pop bc
    sub a
    ld c, b
    ld [$6d66], sp
    ld l, h
    ld [bc], a
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    db $d3
    call $bfce
    call z, $fed3
    pop bc
    jp $cec0


    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    db $fd
    ld bc, $fead
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    add sp, -$23
    rst RST_10
    rst RST_18
    reti


    add sp, $00
    call c, $e6d9
    reti


    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    jp Jump_000_00e8


    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    reti


    nop
    push de
    add sp, $00
    add sp, -$24
    reti


    cp $d0
    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    cp l
    jp $d3ce


    nop
    db $e4
    db $e3
    and $e8
    xor l
    ei
    pop de
    call c, Call_000_00ed
    ldh [c], a
    db $e3
    add sp, $00
    db $db
    db $dd
    ld [$00d9], a
    db $dd
    add sp, $00
    push de
    nop
    add sp, -$1a
    db $ed
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    reti


    reti


    nop
    db $eb
    call c, $e8d5
    cp $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    sub $e3
    jp hl


    add sp, -$54
    rst RST_38
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    db $d3
    call $bfce
    call z, $fed3
    pop bc
    jp $cec0


    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    rst RST_38
    ret


    call c, Call_000_00b8
    jp $e1b4


    nop
    rst RST_20
    db $e3
    and $e6
    db $ed
    cp b
    nop
    db $fd
    ld bc, $00ad
    db $d3
    db $e3
    jp hl


    and $00
    cp h
    cp e
    pop bc
    or h
    rst RST_20
    cp $c5
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call $ca00
    ret


    cp l
    push bc
    cp a
    adc $00
    db $dd
    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffad], a
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $b8bd

    cp $e8
    call c, $e2d9
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    db $dd
    rst RST_20
    xor l
    rst RST_38
    cp b
    ld h, d
    sbc b
    ld c, b
    ld [$2417], sp
    ld b, b
    ld bc, $2100
    inc h
    ld b, b
    ld a, [bc]
    nop
    cp e
    nop
    ld a, h
    sbc b
    ld c, b
    ld [$2416], sp
    ld b, b
    nop
    nop
    ld l, d
    ld e, d
    cp l
    add a
    sbc b
    ld c, b
    ld [$6d66], sp
    ld l, h
    ld [bc], a
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    nop
    jp c, $e6e3

    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    db $d3
    call $bfce
    call z, $fed3
    pop bc
    jp $cec0


    nop
    call $e7ed
    add sp, -$27
    pop hl
    xor l
    ei
    call z, $d7d9
    reti


    ldh [c], a
    add sp, -$20
    db $ed
    cp b
    nop
    add sp, -$24
    reti


    and $d9
    nop
    call c, $ead5
    reti


    nop
    sub $d9
    reti


    ldh [c], a
    nop
    and $e9
    pop hl
    db $e3
    and $e7
    cp $e3
    jp c, $e600

    push de
    and $d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $d5
    ldh [c], a
    rst RST_10
    reti


    rst RST_20
    xor l
    ei
    adc $dc
    reti


    nop
    and $e9
    pop hl
    db $e3
    and $e7
    nop
    push de
    and $d9
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    cp e
    add $ce
    cp a
    call z, $c8c3
    pop bc
    cp $bd
    cp e
    ret nc

    cp a
    nop
    db $e3
    ldh [c], a
    nop
    ret


    rst RST_08
    adc $bd
    cp e
    call Call_000_00ce
    jp $c6cd


    cp e
    ret z

    cp [hl]
    xor l
    ei
    pop de
    call c, Call_000_00ed
    ldh [c], a
    db $e3
    add sp, $00
    ld [$e7dd], a
    db $dd
    add sp, $00
    add sp, -$24
    reti


    and $d9
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    db $dd
    jp c, $e8fe

    call c, Call_000_00d9
    and $e9
    pop hl
    db $e3
    and $e7
    nop
    push de
    and $d9
    nop
    db $dd
    ldh [c], a
    ret c

    reti


    reti


    ret c

    nop
    add sp, -$1a
    jp hl


    reti


    xor h
    rst RST_38
    nop
    nop
    nop
    pop hl
    rst RST_00
    dec e
    ld [$c851], sp
    dec e
    ld [$c871], sp
    dec e
    ld [$c88d], sp
    dec e
    ld [$c8a1], sp
    dec e
    ld [$c7e1], sp
    dec e
    ld [$c7e1], sp
    dec e
    ld [$c7e1], sp
    dec e
    ld [$c7e1], sp
    dec e
    ld [$c8d1], sp
    dec e
    ld [$c8dd], sp
    dec e
    ld [$c8f1], sp
    dec e
    ld [$c905], sp
    dec e
    ld [$c935], sp
    dec e
    ld [$c949], sp
    dec e
    ld [$c95d], sp
    dec e
    ld [$c971], sp
    dec e
    ld [$cf69], sp
    dec e
    ld [$c985], sp
    dec e
    ld [$cf7d], sp
    dec e
    ld [$c991], sp
    dec e
    ld [$c7e1], sp
    dec e
    ld [$c7e1], sp
    dec e
    ld [$c9a9], sp
    dec e
    ld [$c7e1], sp
    dec e
    ld [$c7e1], sp
    dec e
    ld [$c7e1], sp
    dec e
    ld [$c9bd], sp
    dec e
    ld [$c7e1], sp
    dec e
    ld [$cf01], sp
    dec e
    ld [$d599], sp
    dec e
    ld [$cc89], sp
    dec e
    ld [$d97d], sp
    dec e
    ld [$da45], sp
    dec e
    ld [$c7c1], sp
    dec e
    ld [$c7a9], sp
    dec e
    ld [$0100], sp
    inc b
    add hl, bc
    db $10
    add hl, de
    inc h
    ld sp, $cfc0
    call c, $f0e7
    rst RST_30
    db $fc
    rst RST_38
    ldh [$ffe1], a
    ldh [c], a
    db $e3
    db $e4
    push hl
    and $e7
    add sp, -$17
    ld [$d0eb], a
    pop de
    jp nc, $d4d3

    push de
    sub $d7
    ret c

    reti


    jp c, $c0db

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    jp z, $b0cb

    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    halt
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    jr nc, jr_122_5abf

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_122_5acf

    ld a, [hl-]
    dec sp
    jr nz, jr_122_5abb

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_122_5acb

    ld a, [hl+]
    dec hl
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_122_5ac7

    ld a, [de]
    dec de
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp

jr_122_5abb:
    dec bc
    nop
    nop
    nop

jr_122_5abf:
    add b
    sub a
    ld a, h
    sbc h
    add a
    ld e, $d6
    xor h

jr_122_5ac7:
    adc a
    ld d, d
    ldh a, [$ff37]

jr_122_5acb:
    sbc b
    call z, $4517

jr_122_5acf:
    and c
    ld c, b
    ld [$aadc], sp
    inc [hl]
    di
    inc b
    or l
    cp e
    add [hl]
    ret z

    cp a
    ld a, [hl+]
    push af
    cpl
    set 1, e
    db $fc
    ld b, h
    rst RST_10
    ld a, [hl-]
    ldh a, [rNR11]
    db $e4
    add hl, sp
    cp a
    and c
    pop af
    ld h, b
    nop
    add h
    nop
    or b
    nop
    ldh [rP1], a
    ld [$3001], sp
    ld bc, $0160
    ret nz

    ld bc, $0210
    ld h, b
    ld [bc], a
    and b
    ld [bc], a
    ret nz

    ld [bc], a
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_122_5b33

    ld a, [de]
    dec de
    jr nz, jr_122_5b3f

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_122_5b4f

    ld a, [hl+]
    dec hl
    jr nc, jr_122_5b5b

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_122_5b6b

    ld a, [hl-]

jr_122_5b33:
    dec sp
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d

jr_122_5b3f:
    ld c, e
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld h, b
    ld h, c
    ld h, d

jr_122_5b4f:
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld [hl], b
    ld [hl], c
    ld [hl], d

jr_122_5b5b:
    ld [hl], e
    ld [hl], h
    ld [hl], l
    halt
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]

jr_122_5b6b:
    add a
    adc b
    adc c
    adc d
    adc e
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    inc l
    ld hl, sp-$63
    ld hl, sp+$07
    ld sp, hl
    ld l, e
    ld sp, hl
    ret


    ld sp, hl
    inc hl
    ld a, [$fa77]
    rst RST_00
    ld a, [$fb12]
    ld e, b
    ei
    sbc e
    ei
    jp c, $d7fb

    sub $d5
    call nc, $c6c7
    push bc
    call nz, $b6b7
    or l
    or h
    and a
    and [hl]
    and l
    and h
    sub a
    sub [hl]
    sub l
    sub h
    add a
    add [hl]
    add l
    add h
    ld [hl], a
    halt
    ld [hl], l
    ld [hl], h
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, h
    ld d, a
    ld d, [hl]
    ld d, l
    ld d, h
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    scf
    ld [hl], $35
    inc [hl]
    daa
    ld h, $25
    inc h
    rla
    ld d, $15
    inc d
    rlca
    ld b, $05
    inc b
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    add b
    add b
    add b
    add b
    jr nz, jr_122_5c0c

    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr @+$1e

    ld e, $20
    inc h
    jr z, jr_122_5c35

    inc l

jr_122_5c0c:
    jr nc, jr_122_5c42

    ld [hl], $38
    inc a
    ld b, b
    ld b, d
    ld b, h
    ld c, b
    ld c, h
    ld c, [hl]
    ld d, b
    ld d, h
    ld e, b
    ld e, d
    ld e, h
    ld h, b
    nop
    nop
    nop
    ld bc, $ff00
    nop
    adc h
    sbc h
    ld c, b
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld b, b
    or d
    nop

jr_122_5c35:
    nop
    nop
    nop
    ret z

    ld d, b
    cp l
    nop
    cp [hl]
    ld a, a
    call $000d
    nop

jr_122_5c42:
    nop
    nop
    call Call_000_0007
    cp a
    ld b, b
    rst RST_08
    inc a
    ld a, a
    call Call_000_3c0c
    nop
    adc $b1
    nop
    nop
    and l
    db $e4
    dec e
    ld [$e4b9], sp
    dec e
    ld [$e501], sp
    dec e
    ld [$e4a5], sp
    dec e
    ld [$e515], sp
    dec e
    ld [$e529], sp
    dec e
    ld [$e53d], sp
    dec e
    ld [$e551], sp
    dec e
    ld [$e565], sp
    dec e
    ld [$e571], sp
    dec e
    ld [$e57d], sp
    dec e
    ld [$e591], sp
    dec e
    ld [$e5a5], sp
    dec e
    ld [$e5ed], sp
    dec e
    ld [$0080], sp
    nop
    nop
    ld [hl], h
    sbc a
    ld c, b
    ld [$0000], sp
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [$48a5], sp
    ld [$3054], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [bc], a
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld [bc], a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    xor b
    dec a
    ld c, d
    ld [$a5ff], sp
    inc sp
    db $eb
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld c, h
    ld b, h
    ld c, d
    ld [$00ff], sp
    rst RST_38
    ld a, a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld b, h
    ld c, h
    ld c, d
    ld [$fdff], sp
    nop
    sub l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    db $10
    ld e, b
    ld c, d
    ld [$ebff], sp
    add b
    ld [hl], e
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld c, b
    ld h, a
    ld c, d
    ld [$fcff], sp
    nop
    ld [hl], e
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_122_5e77:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    cp h
    ld [hl], e
    ld c, d
    ld [$ccff], sp
    pop bc
    rst RST_28
    ld b, b
    nop
    nop
    nop
    jr c, jr_122_5e77

    ld c, b
    ld [$309c], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    ld e, h
    and l
    ld c, b
    ld [$30e4], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0006
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    inc bc
    inc a
    nop
    nop
    db $ec
    ld sp, $084a
    nop
    rlca
    rrca
    ld bc, $3c01
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [bc], a
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0006
    inc bc
    inc a
    nop
    nop
    inc c
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    ld bc, $3c01
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0006
    ld [bc], a
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0006
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0006
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    adc h
    adc b

jr_122_60ca:
    ld c, d
    ld [$00ff], sp
    rst RST_38
    nop
    nop
    inc a
    nop
    nop
    inc a
    sbc a
    ld c, d
    ld [$a5ff], sp
    sbc d
    ld a, a
    nop
    inc a
    nop
    nop
    add b
    or d
    ld c, d
    ld [$a5ff], sp
    sbc d
    ld a, a
    nop
    inc a
    nop
    nop
    inc h
    cp l
    ld c, d
    ld [$a5ff], sp
    adc $7f
    nop
    inc a
    nop
    nop
    jr c, jr_122_60ca

    ld c, d
    ld [$a5ff], sp
    adc $7f
    nop
    inc a
    nop
    nop
    inc [hl]
    ld b, $4b
    ld [$00ff], sp
    rst RST_38
    nop
    nop
    inc a
    nop
    nop
    inc c
    dec bc
    ld c, e
    ld [$00ff], sp
    rst RST_38
    nop
    nop
    inc a
    nop
    nop
    add sp, $23
    ld c, e
    ld [$00ff], sp
    rst RST_38
    nop
    ld [$003c], sp
    ret nz

    db $10
    scf
    ld c, e
    ld [$00ff], sp
    rst RST_38
    ldh a, [c]
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$003c], sp
    ret nz

    or b
    dec sp
    ld c, e
    ld [$00ff], sp
    rst RST_38
    ldh a, [c]
    ld [$003c], sp
    ret nz

    and h
    ld b, d
    ld c, e
    ld [$ffff], sp
    rst RST_38
    ld a, a
    ld [$003c], sp
    ret nz

    inc [hl]
    ld c, e
    ld c, e
    ld [$00ff], sp
    rst RST_38
    ldh a, [c]
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0020], sp
    and d
    xor h
    ld d, e
    ld c, e
    ld [$7fff], sp
    ld c, l
    call z, Call_000_3c08
    nop
    adc [hl]
    ld h, b
    ld e, h
    ld c, e
    ld [$ebff], sp
    nop
    and l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$001e], sp
    or [hl]
    ld b, h
    ld h, l
    ld c, e
    ld [$f6ff], sp
    nop
    ret c

    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$001e], sp
    or [hl]
    ld b, h
    ld h, l
    ld c, e
    ld [$f6ff], sp
    nop
    ret c

    ld [$001e], sp
    ret nz

    ld b, h
    ld h, l
    ld c, e
    ld [$0008], sp
    rst RST_38
    ret c

    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0048], sp
    add sp, $70
    ld [hl], h
    ld c, e
    ld [$00ff], sp
    rst RST_38
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0048], sp
    sbc $88
    ld a, c
    ld c, e
    ld [$00ff], sp
    rst RST_38
    nop
    ld [$0040], sp
    ret nz

    ld d, b
    ld a, a
    ld c, e
    ld [$00ff], sp
    rst RST_38
    nop
    ld [$0040], sp
    ret nz

    ld l, b
    adc [hl]
    ld c, e
    ld [$b4ff], sp
    xor a
    db $e4
    ld [$0040], sp
    ret nz

    ld l, b
    adc [hl]
    ld c, e
    ld [$00ff], sp
    rst RST_38
    ldh a, [c]
    ld [$0040], sp
    or [hl]
    and h
    ld b, d
    ld c, e
    ld [$ffff], sp
    rst RST_38
    ld a, a
    ld [$0040], sp
    ret nz

    inc [hl]
    ld c, e
    ld c, e
    ld [$00ff], sp
    rst RST_38
    ldh a, [c]
    nop
    ld b, b
    nop
    sbc b
    call c, Call_122_4ba7
    ld [$00ff], sp
    rst RST_38
    ldh [c], a
    ld [$0040], sp
    ret nc

    inc [hl]
    ld c, e
    ld c, e
    ld [$00ff], sp
    rst RST_38
    ldh a, [c]
    nop
    ld b, h
    nop
    and d
    call c, Call_122_4ba7
    ld [$00ff], sp
    rst RST_38
    ldh [c], a
    ld [$003c], sp
    ret nz

    or b
    dec sp
    ld c, e
    ld [$00ff], sp
    rst RST_38
    ldh a, [c]
    nop
    ld c, b
    nop
    xor h
    call c, Call_122_4ba7
    ld [$00ff], sp
    rst RST_38
    ldh [c], a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ld c, h
    nop
    call nc, $a7dc
    ld c, e
    ld [$00ff], sp
    rst RST_38
    ldh [c], a
    nop
    ld d, b
    nop
    sbc $dc
    and a
    ld c, e
    ld [$00ff], sp
    rst RST_38
    ldh [c], a
    ld [$0021], sp
    reti


    ld b, h
    ld h, l
    ld c, e
    ld [$ebff], sp
    nop
    rst RST_20
    nop
    ld d, h
    nop
    add sp, -$24
    and a
    ld c, e
    ld [$00ff], sp
    rst RST_38
    db $eb
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ccf
    nop
    ret nz

    ld b, h
    ld h, l
    ld c, e
    ld [$ebff], sp
    nop
    rst RST_20
    ld [$0040], sp
    sbc b
    cp b
    ret z

    ld c, e
    ld [$a5ff], sp
    ld h, a
    rst RST_20
    ld [$0040], sp
    and d
    xor h
    ld d, e
    ld c, e
    ld [$7fff], sp
    ld c, l
    call z, Call_122_4008
    nop
    adc [hl]
    ld h, b
    ld e, h
    ld c, e
    ld [$e7ff], sp
    nop
    cp h
    ld [$0040], sp
    reti


    add sp, $40
    ld c, h
    ld [$00ff], sp
    rst RST_38
    ldh a, [c]
    ld [$0040], sp
    sbc l
    ld b, h
    ld h, l
    ld c, e
    ld [$ebff], sp
    nop
    rst RST_20
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0040], sp
    or [hl]
    ld b, h
    ld h, l
    ld c, e
    ld [$ebff], sp
    nop
    rst RST_20
    ld [$0040], sp
    or [hl]
    ld b, h
    ld h, l
    ld c, e
    ld [$0008], sp
    rst RST_38
    ret c

    ld [$0040], sp
    sbc $a0
    ld c, d
    ld c, h
    ld [$00ff], sp
    rst RST_38
    nop
    ld [$0040], sp
    and d
    ld [hl], b
    ld [hl], h
    ld c, e
    ld [$00ff], sp
    rst RST_38
    nop
    ld [$0040], sp
    and d
    adc b
    ld a, c
    ld c, e
    ld [$00ff], sp
    rst RST_38
    nop
    ld [$0040], sp
    jp c, Jump_122_7988

    ld c, e
    ld [$00ff], sp
    rst RST_38
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0040], sp
    and a
    jr nz, jr_122_64ef

    ld c, h
    ld [$f2ff], sp
    ld h, a
    cp h
    ld [$0040], sp
    rst RST_08
    jr nz, jr_122_64fb

    ld c, h
    ld [$f2ff], sp
    ld h, a
    cp h
    ld [$0040], sp
    and a
    jr nz, jr_122_6507

    ld c, h
    ld [$a5ff], sp
    ld h, a
    cp h
    ld [$0040], sp
    sbc b
    sub h
    ld h, a
    ld c, h
    ld [$00ff], sp
    rst RST_38
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0040], sp
    add sp, -$58
    ld a, a
    ld c, h
    ld [$00ff], sp
    rst RST_38
    nop
    nop
    ccf
    nop
    ret nz

    ld c, h
    sub l
    ld c, h
    ld [$00ff], sp
    rst RST_38

jr_122_64ef:
    nop
    nop
    ld [hl-], a
    nop
    call nc, $ab30
    ld c, h
    ld [$00ff], sp
    rst RST_38

jr_122_64fb:
    nop
    nop
    ld b, b
    nop
    call nc, $ab30
    ld c, h
    ld [$00ff], sp
    rst RST_38

jr_122_6507:
    nop
    nop
    inc a
    nop
    nop
    inc h
    cp h
    ld c, h
    ld [$fcff], sp
    nop
    rst RST_28
    nop
    inc a
    nop
    nop
    add h
    bit 1, h
    ld [$faff], sp
    nop
    db $dd
    nop
    inc a
    nop
    nop
    db $e4
    pop hl
    ld c, h
    ld [$faff], sp
    nop
    db $dd
    nop
    inc a
    nop
    nop
    ld b, b
    rst RST_30
    ld c, h
    ld [$f7ff], sp
    nop
    db $dd
    nop
    inc a
    nop
    nop
    call z, $4d02
    ld [$00ff], sp
    rst RST_38
    call nz, Call_000_3c00
    nop
    nop
    ld [hl], b
    jr c, jr_122_6598

    ld [$00ff], sp
    rst RST_38
    call nz, Call_000_3c00
    nop
    nop
    adc h
    ld e, e
    ld c, l
    ld [$00ff], sp
    rst RST_38
    call nz, Call_000_3c00
    nop
    nop
    ld e, b
    sub d
    ld c, l
    ld [$00ff], sp
    pop bc
    ld a, a
    nop
    inc a
    nop
    nop
    xor b
    and l
    ld c, l
    ld [$00ff], sp
    pop bc
    ld a, a
    nop
    inc a
    nop
    nop
    cp b
    cp d
    ld c, l
    ld [$00ff], sp
    pop bc
    ld a, a
    add hl, bc
    inc a
    nop
    ld h, $02
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop

jr_122_6598:
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    add hl, bc
    inc a
    nop
    inc h
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0204
    add hl, bc
    inc a
    nop
    dec d
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    ld [bc], a
    nop
    inc a
    nop
    nop
    ret c

    adc $4d
    ld [$00ff], sp
    rst RST_38
    and l
    nop
    inc a
    nop
    nop
    ld [hl], h
    rst RST_18
    ld c, l
    ld [$00ff], sp
    rst RST_38
    and l
    nop
    inc a
    nop
    nop
    ret nc

    rst RST_28
    ld c, l
    ld [$00ff], sp
    ldh [$ffa5], a
    nop
    inc a
    nop
    nop
    ld h, h
    ld e, a
    ld c, [hl]
    ld [$00ff], sp
    jp c, $80a5

    nop
    nop
    nop
    ld [hl], h
    sbc a
    ld c, b
    ld [$0000], sp
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [$48a5], sp
    ld [$3054], sp
    ld c, d
    ld [$3c00], sp
    nop
    nop
    ld a, h
    push hl
    ld c, a
    ld [$b2ff], sp
    or h
    and l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    xor b
    dec a
    ld c, d
    ld [$a5ff], sp
    inc sp
    db $eb
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld a, b
    xor c
    ld d, b
    ld [$ebff], sp
    nop
    call z, Call_000_3c01
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_122_6d9b:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld c, b
    sbc a
    ld d, b
    ld [$f2ff], sp
    nop
    call z, Call_000_3c00
    nop
    nop
    cp h
    ld [hl], e
    ld c, d
    ld [$f6ff], sp
    nop
    ldh [c], a
    ld b, b
    nop
    nop
    nop
    jr c, jr_122_6d9b

    ld c, b
    ld [$309c], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    ld e, h
    and l
    ld c, b
    ld [$30e4], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    add b
    xor e
    ld c, b
    ld [$3138], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    sbc b
    xor e
    ld c, b
    ld [$3180], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    add sp, -$5c
    ld c, [hl]
    ld [$7fff], sp
    rst RST_20
    ld a, a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld a, [bc]
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0107
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0107
    ld a, [bc]
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0107
    add hl, bc
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0107
    ld a, [bc]
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, HeaderLogo
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, HeaderLogo
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec bc
    inc a
    nop
    nop
    inc a
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    ld [bc], a
    dec bc
    inc a
    nop
    nop
    ld c, h
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    ld [bc], a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [bc], a
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, HeaderLogo
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, HeaderLogo
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    add hl, bc
    inc a
    nop
    dec e
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    add hl, bc
    inc a
    nop
    ld d, $02
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    add b
    nop
    nop
    nop
    ld [hl], h
    sbc a
    ld c, b
    ld [$0000], sp
    nop
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    cp h
    ld [hl], e
    ld c, d
    ld [$f6ff], sp
    nop
    ldh [c], a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    sbc b
    xor e
    ld c, b
    ld [$3180], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld a, [bc]
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0009
    dec bc
    inc a
    nop
    nop
    ld c, h
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    nop
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0009
    ld a, [bc]
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0007
    add hl, bc
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0007
    add b
    nop
    nop
    nop
    ld [hl], h
    sbc a
    ld c, b
    ld [$0000], sp
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [$48a5], sp
    ld [$3054], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [bc], a
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $01
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $01
    ld [bc], a
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld [bc], a
    inc b
    ld bc, $3c01
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld [bc], a
    inc b
    ld bc, $3c01
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld c, h
    xor h
    ld c, [hl]
    ld [$fdff], sp
    nop
    sub l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_122_765f:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    or b
    ld sp, $084f
    rst RST_38
    ret c

    nop
    and l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    cp h
    ld [hl], e
    ld c, d
    ld [$f6ff], sp
    nop
    ldh [c], a
    ld b, b
    nop
    nop
    nop
    jr c, jr_122_765f

    ld c, b
    ld [$309c], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    ld e, h
    and l
    ld c, b
    ld [$30e4], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    sbc b
    xor e
    ld c, b
    ld [$3180], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [bc], a
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0107
    dec bc
    inc a
    nop
    nop
    inc c
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    ld [bc], a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0107
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rlca
    ld bc, $3c02
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0107
    ld bc, $003c
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0107
    ld bc, $003c
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    rlca
    ld bc, $3c01
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec bc
    inc a
    nop
    nop
    ld c, h
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    ld [bc], a
    add b
    nop
    nop
    nop
    ld [hl], h
    sbc a
    ld c, b
    ld [$0000], sp
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [$48a5], sp
    ld [$3054], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [bc], a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc b
    ld bc, $3c01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc b
    ld bc, $3c02
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0107
    ld bc, $003c
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0107
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop

Jump_122_7988:
    ld c, h
    ld b, h
    ld c, d
    ld [$00ff], sp
    rst RST_38
    ld a, a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld c, h
    xor h
    ld c, [hl]
    ld [$fdff], sp
    nop
    sub l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_122_7aa3:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$003c], sp
    nop
    sbc h
    ret z

    ld c, [hl]
    ld [$f6ff], sp
    nop
    ldh [c], a
    nop
    inc a
    nop
    nop
    cp h
    ld [hl], e
    ld c, d
    ld [$f6ff], sp
    nop
    ldh [c], a
    ld b, b
    nop
    nop
    nop
    jr c, jr_122_7aa3

    ld c, b
    ld [$309c], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    ld e, h
    and l
    ld c, b
    ld [$30e4], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    sbc b
    xor e
    ld c, b
    ld [$3180], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [bc], a
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0107
    dec bc
    inc a
    nop
    nop
    inc l
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    ld [bc], a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0107
    ld [bc], a
    inc a
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0109
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec bc
    inc a
    nop
    nop
    ld c, h
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    ld [bc], a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    ld [$48a5], sp
    ld [$3054], sp
    ld c, d
    ld [$3c00], sp
    nop
    nop
    ld l, h
    db $dd
    ld c, [hl]
    ld [$f9ff], sp
    ld h, a
    and l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    add hl, bc
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $3c09
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $3c09
    nop
    inc l
    ld [bc], a
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    add hl, bc
    inc a
    nop
    ld h, $00
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    add hl, bc
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    rrca
    nop
    add hl, bc
    inc a
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    rrca
    nop
    add hl, bc
    inc a
    nop
    rla
    ld bc, $0000
    nop
    nop
    ld bc, $0009
    nop
    inc a
    nop
    nop
    ld a, b
    rst RST_20
    ld c, [hl]
    ld [$00ff], sp
    rst RST_38
    and l
    nop
    inc a
    nop
    nop
    ld a, b
    rst RST_20
    ld c, [hl]
    ld [$e2ff], sp
    nop
    and l
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld b, $00
    ld bc, $3c09
    nop
    inc h
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_122_7eff:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    cp h
    ld [hl], e
    ld c, d
    ld [$f6ff], sp
    nop
    ldh [c], a
    ld b, b
    nop
    nop
    nop
    jr c, jr_122_7eff

    ld c, b
    ld [$309c], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
