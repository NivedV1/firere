; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $130", ROMX[$4000], BANK[$130]

    db $fd
    inc b
    ld bc, $fcfd
    db $fc
    nop
    nop
    nop
    cp $fd
    ld [bc], a
    nop
    ei
    db $fd
    nop
    ld sp, hl
    push af
    nop
    ld [bc], a
    ld b, $0d
    add hl, bc
    cp $f9
    ldh a, [c]
    ldh a, [rP1]
    db $10
    rrca
    dec b
    ld bc, $fbfd
    ld hl, sp-$09
    cp $0e
    ld a, [bc]
    ei
    rst RST_30
    ld a, [$f9fd]
    ld sp, hl
    nop
    nop
    dec b
    ld b, $00
    ld hl, sp-$09
    cp $03
    inc b
    inc bc
    inc b
    nop
    push af
    di
    ld bc, $0c0b
    ld a, [bc]
    rlca
    cp $f7
    push af
    ld sp, hl
    inc b
    dec b
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    db $fc
    rst RST_30
    push af
    db $fc
    rlca
    ld b, $fd
    db $fd
    ld bc, $f901
    ld hl, sp+$00
    dec b
    dec b
    ld bc, $f5f8
    ld bc, $0a10
    db $fd
    ld [bc], a
    ld [$f3fe], sp
    ldh a, [c]
    db $fd
    ld c, $12
    dec b
    ld sp, hl
    cp $00
    rst RST_30
    db $f4
    ld sp, hl
    rlca
    inc c
    rlca
    db $fd
    push af
    ld a, [$f5fa]
    ld sp, hl
    inc bc
    dec c
    ld a, [bc]
    inc b
    db $fc
    push af
    ld hl, sp+$01
    inc b
    ld [$0007], sp
    ld hl, sp-$08
    nop
    dec bc
    dec bc
    rlca
    inc bc
    ld bc, $f2fa
    or $03
    ld b, $00
    ld a, [$0201]
    nop
    ei
    rst RST_30
    ld hl, sp+$07
    ld c, $03
    ld hl, sp-$03
    cp $f8
    push af
    ei
    ld a, [bc]
    inc d
    add hl, bc
    db $fc
    or $f6
    dec b
    dec c
    dec b
    ld sp, hl
    nop
    ld [$eef8], sp
    db $fc
    dec c
    inc c
    db $fd
    rst RST_30
    db $fc
    ld bc, $f802
    di
    ei
    rlca
    ld a, [bc]
    ld bc, $fbfb
    ld hl, sp-$0c
    rst RST_30
    inc b
    ld [de], a
    rla
    dec b
    push af
    di
    ld hl, sp-$03
    ld [bc], a
    rlca
    ld [$fd04], sp
    ld hl, sp-$02
    ld bc, $0002
    db $fd
    db $fd
    nop
    ld [bc], a
    ei
    ld hl, sp+$00
    nop
    cp $fc
    ld bc, $f8fe
    ld a, [$0500]
    ld a, [bc]
    ld [$fc02], sp
    ld hl, sp-$0a
    nop
    rlca
    add hl, bc
    add hl, bc
    ld b, $01
    rst RST_30
    ld a, [$fcfc]
    rlca
    rlca
    nop
    cp $fc
    ld hl, sp-$0b
    db $fd
    nop
    db $fd
    dec b
    ld a, [bc]
    inc b
    ldh a, [c]
    di
    ld bc, $0004
    inc b
    ld [$fe04], sp
    db $fc
    or $fb
    inc c
    ld de, $fb04
    db $fd
    inc bc
    cp $f5
    push af
    dec b
    ld c, $06
    ei
    ld sp, hl
    rst RST_30
    db $fd
    cp $f9
    db $fd
    inc c
    dec c
    db $fc
    ld [$02f1], a
    dec bc
    ld b, $00
    cp $00
    db $fc
    db $fd
    ld bc, $0c06
    ld a, [bc]
    nop
    ld hl, sp-$08
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    add hl, bc
    dec b
    or $f2
    push af
    ld a, [$0a01]
    inc c
    inc b
    db $fc
    ld hl, sp-$11
    pop af
    ei
    ld [$0a0e], sp
    inc bc
    ld bc, $f6f8
    inc b
    add hl, bc
    nop
    ld [bc], a
    dec bc
    ld [bc], a
    ld hl, sp+$00
    dec b
    rlca
    ld [bc], a
    db $fd
    ei
    cp $03
    nop
    ld sp, hl
    ld sp, hl
    cp $0a
    inc bc
    or $f9
    cp $fa
    ld hl, sp-$05
    inc b
    ld c, $0e
    ld a, [$f4ea]
    rlca
    dec bc
    ld a, [bc]
    ld b, $0a
    add hl, bc
    rst RST_30
    db $ed
    rst RST_30
    rlca
    inc c
    ld [$fb02], sp
    db $fc
    dec b
    cp $f7
    ei
    inc bc
    rlca
    db $fd
    di
    db $f4
    ei
    ld bc, $fefb
    rlca
    ld a, [bc]
    ld [$f1fc], sp
    db $f4
    nop
    ld [$0909], sp
    ld bc, $fcf9
    ei
    ld a, [$1108]
    dec bc
    ld [bc], a
    db $fc
    ld sp, hl
    ld hl, sp+$03
    inc bc
    ld hl, sp-$06
    nop
    nop
    ld bc, $01fd
    ld [bc], a
    db $fc
    ei
    db $fd
    ei
    ld sp, hl
    db $fd
    ei
    or $04
    db $10
    dec bc
    inc bc
    cp $fa
    ld sp, hl
    cp $02
    ld [$080d], sp
    db $fc
    or $f6
    ld hl, sp+$00
    ld [bc], a
    cp $07
    rrca
    ld [bc], a
    pop af
    pop af
    ei
    cp $fe
    ei
    db $fd
    ld [bc], a
    ld bc, $f5fa
    ld a, [$0d08]
    ld b, $f8
    ld a, [$0605]
    cp $fb
    inc bc
    ld a, [bc]
    add hl, bc
    ld a, [$faf0]
    ld a, [bc]
    dec bc
    ld bc, $02fc
    add hl, bc
    nop
    xor $ec
    or $03
    ld [$fd03], sp
    db $fc
    ld [bc], a
    nop
    ei
    db $fd
    ld bc, $0909
    ld hl, sp-$10
    cp $0e
    inc b
    nop
    nop
    ei
    inc bc
    dec bc
    ld a, [bc]
    nop
    db $fd
    inc bc
    ld b, $00
    db $f4
    or $02
    ld bc, $f5f6
    inc b
    dec c
    db $10
    inc bc
    xor $ec
    db $fd
    add hl, bc
    inc b
    ld a, [$07fe]
    dec b
    or $f4
    inc bc
    dec c
    dec bc
    ld [bc], a
    db $fd
    ld [bc], a
    dec bc
    ld a, [bc]
    ld a, [$fcf3]
    rlca
    inc bc
    rst RST_30
    ld sp, hl
    inc bc
    ld [$fb01], sp
    cp $04
    inc b
    ld hl, sp-$13
    di
    nop
    inc b
    ld bc, $0806
    ld [bc], a
    ei
    ld a, [$0800]
    inc c
    inc b
    ei
    nop
    nop
    ld a, [$01fb]
    inc b
    ld [$fe09], sp
    db $fc
    rlca
    rlca
    ld a, [$fcf3]
    inc b
    db $fd
    di
    di
    db $fd
    inc b
    inc b
    ld bc, $03fe
    ld [$f601], sp
    ld sp, hl
    inc bc
    ld [$fd05], sp
    db $fc
    ld [bc], a
    dec b
    nop
    cp $00
    inc bc
    db $10
    dec c
    db $fd
    db $f4
    ei
    nop
    ld hl, sp-$0a
    db $fd
    nop
    inc bc
    inc b
    ld bc, $fdfc
    nop
    ld [bc], a
    db $fd
    ld hl, sp-$07
    ld bc, $fc02
    db $fc
    ld [bc], a
    rlca
    add hl, bc
    ld [bc], a
    rst RST_30
    ld sp, hl
    add hl, bc
    ld [de], a
    ld [$fafd], sp
    nop
    inc b
    ld sp, hl
    db $ed
    push af
    rlca
    dec c
    ld b, $fe
    db $fd
    nop
    nop
    rst RST_30
    xor $f5
    ld [$f80c], sp
    rst RST_28
    ld a, [$0909]
    ld [bc], a
    db $fd
    ld bc, $0404
    ld [bc], a
    db $fd
    inc b
    dec bc
    inc bc
    ld a, [$fbf6]
    ld b, $08
    inc b
    nop
    ei
    cp $05
    ld [bc], a
    push af
    di
    ld a, [$fafa]
    ld bc, $0306
    ld bc, $f8fd
    ld hl, sp-$04
    ld b, $08
    cp $f7
    ld hl, sp+$05
    rlca
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $0200
    inc b
    inc bc
    ld b, $02
    ld sp, hl
    rst RST_30
    db $fc
    inc bc
    cp $f7
    or $fa
    dec b
    rlca
    ld b, $01
    rst RST_30
    ldh a, [$fff4]
    ld bc, $0708
    inc bc
    ld [bc], a
    db $fc
    ld hl, sp-$04
    ld [bc], a
    inc bc
    ld b, $0a
    ld [bc], a
    ld hl, sp+$03
    ld c, $07
    ld sp, hl
    db $f4
    cp $05
    ld [bc], a
    ei
    db $fc
    rlca
    ld [$f801], sp
    rst RST_30
    ld [bc], a
    ld bc, $f0f7
    ld hl, sp+$06
    dec bc
    inc b
    ld a, [$03fa]
    ld [$fa03], sp
    nop
    ld a, [bc]
    rrca
    nop
    di
    db $fd
    add hl, bc
    rlca
    db $fd
    ld a, [$0801]
    ld a, [bc]
    ld bc, $fdf8
    inc b
    inc b
    rst RST_30
    pop af
    ld a, [$0205]
    ei
    cp $07
    rlca
    inc b
    ld sp, hl
    ldh a, [c]
    ld sp, hl
    ld b, $03
    cp $00
    add hl, bc
    add hl, bc
    dec b
    ld bc, $fcfb
    inc bc
    ld b, $08
    inc b
    cp $fc
    db $fc
    ld a, [$03f8]
    ld a, [bc]
    ld b, $fc
    rst RST_30
    db $fd
    inc b
    nop
    ld hl, sp-$08
    ei
    ld a, [$00fe]
    nop
    ld b, $0d
    ld [$f7f9], sp
    ld [bc], a
    inc bc
    cp $fe
    rlca
    dec bc
    ld b, $fe
    ld bc, $f8fd
    ld bc, $fd02
    ld bc, $0207
    or $f5
    db $fd
    ld bc, $f9fe
    ld [bc], a
    ld b, $fb
    rst RST_30
    ei
    ld bc, $0604
    ld bc, $fdfa
    inc bc
    ld bc, $05fd
    add hl, bc
    inc b
    ld bc, $fcfb
    ld [bc], a
    ld [$f800], sp
    db $fd
    ld [$fc0b], sp
    ldh a, [c]
    or $f9
    ld hl, sp-$05
    nop
    dec b
    ld b, $03
    ld sp, hl
    or $fd
    ld bc, $0405
    ei
    push af
    db $fd
    add hl, bc
    dec b
    inc b
    add hl, bc
    inc bc
    db $fc
    ei
    ld sp, hl
    ei
    ld b, $09
    inc bc
    ld sp, hl
    ld hl, sp+$00
    ld b, $fe
    di
    ld sp, hl
    rlca
    add hl, bc
    ld [bc], a
    ld a, [$f7f5]
    ei
    ld hl, sp-$0a
    ld [bc], a
    ld c, $0f
    ld bc, $f8f2
    ld [$010a], sp
    ld sp, hl
    db $fd
    ld bc, $0406
    cp $03
    ld a, [bc]
    inc b
    rst RST_30
    di
    db $fd
    ld a, [bc]
    rlca
    rst RST_30
    db $f4
    db $fd
    dec b
    ld bc, $f2f9
    or $04
    ld b, $fe
    nop
    ld b, $05
    ld a, [$f8f3]
    dec b
    ld a, [bc]
    inc b
    ld [bc], a
    rlca
    inc b
    db $fd
    db $fc
    nop
    cp $02
    rlca
    ld bc, $02fd
    nop
    ei
    db $fd
    nop
    ld bc, $fb00
    ld hl, sp-$07
    ld sp, hl
    db $fc
    dec b
    ld [$0004], sp
    ld a, [$fbf6]
    ld [bc], a
    nop
    ld bc, $0b09
    inc bc
    db $fd
    ld bc, $0201
    db $fd
    ld [bc], a
    ld a, [bc]
    rlca
    cp $fb
    ld sp, hl
    db $fc
    inc bc
    inc b
    db $fd
    db $fd
    ld [bc], a
    ld [bc], a
    cp $fa
    db $fc
    inc b
    ld b, $f5
    pop af
    nop
    ld b, $04
    inc bc
    dec b
    inc bc
    ld bc, $fb03
    ld hl, sp+$01
    ld [$0105], sp
    rlca
    dec c
    ld a, [bc]
    ld sp, hl
    rst RST_28
    ld a, [$0608]
    ld [bc], a
    nop
    ld bc, $fafe
    push af
    or $fd
    ld [$fd06], sp
    ld hl, sp+$01
    ld b, $fb
    di
    db $fd
    rlca
    ld [$fb01], sp
    db $fd
    ld b, $0c
    dec b
    db $fd
    inc bc
    inc bc
    ld [bc], a
    ei
    push af
    db $fc
    ld a, [bc]
    ld a, [bc]
    inc b
    db $fd
    ld a, [$fefa]
    ld a, [$fcf5]
    ld a, [bc]
    ld b, $fa
    push af
    ld sp, hl
    ld [bc], a
    inc bc
    nop
    cp $01
    ld bc, $00fe
    db $fc
    cp $0c
    ld a, [bc]
    ei
    db $f4
    db $fc
    inc b
    dec b
    inc b
    ld [bc], a
    inc bc
    ld [$f906], sp
    xor $f1
    nop
    ld b, $01
    cp $01
    inc b
    ld bc, $f0f5
    db $f4
    inc b
    dec bc
    inc bc
    ld bc, $0101
    nop
    ld hl, sp-$09
    cp $09
    ld [$fefb], sp
    ld b, $07
    ld [bc], a
    db $fd
    db $fc
    db $fd
    ld bc, $fcfd
    ei
    db $fd
    inc bc
    dec b
    ld bc, $00fd
    push af
    ldh a, [$fffe]
    rlca
    inc bc
    nop
    inc bc
    db $fd
    di
    rst RST_30
    cp $04
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    db $fc
    nop
    cp $fb
    ld hl, sp+$03
    add hl, bc
    ld bc, $01fe
    ld [bc], a
    nop
    db $fd
    ld bc, $0004
    ei
    rst RST_30
    db $f4
    ld sp, hl
    dec b
    add hl, bc
    inc b
    cp $fe
    ld hl, sp-$07
    ld bc, $0201
    ld b, $08
    inc bc
    db $fd
    ld bc, $fdfd
    cp $01
    dec b
    ld b, $06
    inc b
    nop
    db $fd
    ld hl, sp-$05
    ld [bc], a
    ld bc, $fafb
    cp $02
    db $fd
    nop
    inc bc
    ld [bc], a
    db $fc
    ld sp, hl
    ld a, [$01fa]
    dec c
    ld [$f9f9], sp
    ld bc, $fd04
    ei
    ld bc, $0c08
    dec bc
    dec b
    db $fd
    ld hl, sp-$05
    cp $f8
    db $fd
    ld a, [bc]
    dec bc
    cp $f5
    ld hl, sp-$02
    inc b
    inc b
    cp $fd
    db $fd
    db $fd
    ld bc, $f9fc
    ld [bc], a
    ld b, $01
    ei
    cp $05
    ld [$0409], sp
    db $fc
    ld bc, $0206
    push af
    db $f4
    ld [bc], a
    inc c
    ld a, [bc]
    dec b
    ld bc, $fefe
    db $fd
    rst RST_30
    push af
    db $fc
    rlca
    rlca
    ld a, [$fbf1]
    ld [$fb04], sp
    ei
    inc b
    ld [$fb01], sp
    ei
    inc bc
    dec bc
    inc b
    ld sp, hl
    ld hl, sp+$00
    ld b, $04
    ei
    ei
    inc bc
    dec bc
    rlca
    ei
    rst RST_30
    ld sp, hl
    ei
    db $fd
    cp $fe
    ld [bc], a
    inc b
    nop
    ld sp, hl
    ld sp, hl
    ld hl, sp-$06
    inc bc
    dec b
    ld bc, $fd00
    ld [bc], a
    ld [bc], a
    ei
    ld hl, sp-$02
    dec b
    inc bc
    cp $02
    ld b, $0b
    rlca
    nop
    db $f4
    db $f4
    ld bc, $f902
    ld hl, sp+$06
    dec c
    nop
    rst RST_30
    ld a, [$f9fa]
    nop
    inc bc
    db $fd
    ld bc, $0006
    ldh a, [c]
    pop af
    db $fd
    rlca
    add hl, bc
    dec b
    dec b
    inc b
    db $fc
    db $fd
    cp $01
    ld bc, $0200
    nop
    db $fd
    cp $05
    rlca
    ld [bc], a
    ei
    ei
    db $fd
    db $fd
    ei
    ld a, [$fcf8]
    ld b, $09
    nop
    rst RST_30
    ei
    nop
    inc bc
    nop
    ei
    ld bc, $0809
    db $fd
    push af
    ld sp, hl
    ld [$fe0d], sp
    ld hl, sp+$02
    ld [$fb05], sp
    ld a, [$04fd]
    dec b
    ld a, [$fcf6]
    ld b, $07
    db $fd
    ld sp, hl
    inc b
    ld [$f2fb], sp
    rst RST_30
    ei
    ld [bc], a
    dec bc
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    inc bc
    db $fc
    ld hl, sp-$06
    nop
    inc b
    rlca
    ld [$0105], sp
    db $fd
    ld bc, $0004
    db $fd
    db $fd
    dec b
    inc b
    ei
    ld sp, hl
    db $fc
    dec b
    dec b
    db $fd
    rst RST_30
    ld hl, sp+$01
    ld b, $03
    cp $02
    ld [$f300], sp
    db $f4
    inc bc
    dec bc
    add hl, bc
    ld [bc], a
    cp $04
    ld [$f704], sp
    ldh a, [$fffe]
    inc c
    ld a, [bc]
    ei
    db $fc
    ld b, $00
    push af
    or $fe
    inc bc
    dec b
    inc b
    ld a, [$02f6]
    ld b, $03
    db $fd
    db $fc
    cp $00
    ld a, [$05fb]
    dec b
    inc bc
    inc bc
    ld [bc], a
    cp $00
    ld bc, $fd00
    db $fd
    ld [bc], a
    ld b, $05
    ld [bc], a
    rst RST_30
    ldh a, [c]
    rst RST_30
    ld [bc], a
    ld [$0305], sp
    inc bc
    db $fd
    ld hl, sp-$08
    ei
    db $fc
    nop
    ld [bc], a
    db $fc
    db $fc
    inc bc
    ld b, $07
    ld [bc], a
    cp $00
    ld [bc], a
    db $fd
    ld hl, sp-$04
    ld bc, $0301
    rlca
    inc b
    nop
    cp $fd
    or $fa
    ld b, $0b
    rlca
    ld a, [$f8f5]
    rst RST_30
    ld hl, sp+$01
    ld b, $01
    ld bc, $0107
    ld a, [$01fc]
    ld bc, $fafd
    nop
    inc bc
    ld [bc], a
    ld bc, $0001
    inc bc
    rlca
    ld b, $f9
    push af
    cp $05
    cp $fb
    nop
    rlca
    nop
    push af
    pop af
    ld hl, sp+$03
    dec c
    ld a, [bc]
    cp $fc
    inc bc
    db $fd
    ldh a, [c]
    or $00
    dec b
    dec b
    inc b
    nop
    nop
    ld b, $04
    cp $00
    inc bc
    ld b, $02
    ld sp, hl
    ld hl, sp-$03
    cp $fb
    ld [bc], a
    rlca
    ld [bc], a
    db $fd
    db $fc
    ld a, [$09fe]
    ld a, [bc]
    inc bc
    db $fd
    or $f0
    ldh a, [c]
    cp $05
    dec bc
    ld c, $08
    ld [bc], a
    cp $fb
    ei
    ei
    ld bc, $0303
    nop
    ld bc, $fe02
    db $fc
    cp $03
    dec b
    rlca
    dec b
    ld a, [$fbf9]
    ld a, [$02fc]
    inc b
    nop
    ld hl, sp-$0a
    db $fd
    ld [$0d0a], sp
    ld a, [bc]
    ld sp, hl
    di
    ld a, [$f8fb]
    inc bc
    inc c
    inc b
    ld bc, $0507
    ld sp, hl
    ld hl, sp+$03
    inc b
    ld bc, $0703
    ld [bc], a
    push af
    di
    rst RST_30
    db $fd
    dec b
    ld c, $0a
    ld a, [$fcf6]
    cp $01
    dec b
    ld [$fb04], sp
    db $f4
    push af
    ld [bc], a
    ld a, [bc]
    ld [$0406], sp
    inc b
    inc bc
    db $fc
    or $f8
    cp $06
    ld [$fb03], sp
    ld a, [$f6fb]
    ld hl, sp+$07
    dec c
    ld c, $03
    or $f1
    ld a, [$fc00]
    cp $05
    inc bc
    ld bc, $fbfd
    nop
    ld [$0207], sp
    cp $fa
    ld sp, hl
    ld bc, $f7fe
    cp $0b
    ld a, [bc]
    nop
    ld a, [$f5f6]
    ld [bc], a
    dec bc
    rlca
    nop
    db $fd
    ld bc, $edfa
    ldh a, [rSB]
    ld c, $0c
    inc bc
    cp $fe
    inc bc
    ld [bc], a
    ld hl, sp-$0c
    ld bc, $070d
    push af
    pop af
    cp $0a
    dec b
    nop
    ld b, $09
    inc b
    ld hl, sp-$10
    db $f4
    rlca
    rrca
    ld b, $f9
    push af
    ld sp, hl
    ld a, [$fcf8]
    add hl, bc
    ld [de], a
    inc c
    ld bc, $f6f9
    ld sp, hl
    db $fc
    db $fd
    cp $09
    rrca
    inc bc
    ei
    ld a, [$00fb]
    inc bc
    ld b, $07
    inc bc
    ei
    db $f4
    rst RST_30
    db $fc
    ld [bc], a
    ld b, $07
    inc b
    db $fc
    or $f8
    ld [bc], a
    ld b, $05
    inc b
    ei
    push af
    ld hl, sp+$00
    ei
    cp $0b
    rrca
    ld [$fc01], sp
    rst RST_30
    or $fa
    db $fd
    dec b
    ld a, [bc]
    ld a, [bc]
    inc bc
    ld hl, sp-$0c
    ld sp, hl
    ei
    inc bc
    dec bc
    inc c
    nop
    push af
    ld hl, sp-$05
    ld a, [$0701]
    rlca
    ld [bc], a
    db $fc
    or $f6
    ld bc, $0c0d
    cp $f9
    ld bc, $f902
    or $02
    inc c
    dec bc
    dec b
    ei
    rst RST_30
    cp $02
    ei
    push af
    cp $10
    db $10
    rst RST_30
    jp hl


    db $f4
    inc b
    ld b, $00
    ld [bc], a
    dec b
    rlca
    ei
    xor $f5
    dec bc
    dec d
    dec c
    ld hl, sp-$12
    or $07
    ld b, $f7
    ei
    db $10
    ld de, $f301
    push af
    cp $02
    cp $fc
    inc bc
    inc c
    dec bc
    ld sp, hl
    add sp, -$15
    ld bc, $0c0c
    ld [$fc02], sp
    ld hl, sp-$07
    rst RST_30
    ei
    add hl, bc
    rrca
    ld b, $f8
    push af
    nop
    ld b, $05
    cp $fb
    nop
    dec b
    inc bc
    ld a, [$fef4]
    dec bc
    add hl, bc
    nop
    ld sp, hl
    ld sp, hl
    cp $fb
    or $fe
    inc c
    ld de, $f403
    xor $f4
    dec b
    ld [$0604], sp
    ld a, [bc]
    ld b, $f6
    ldh a, [$fff7]
    inc bc
    rlca
    dec b
    dec b
    ld b, $03
    db $fc
    rst RST_30
    push af
    db $fd
    dec bc
    add hl, bc
    ld bc, $fafb
    ld hl, sp-$06
    db $fd
    ld [bc], a
    add hl, bc
    rlca
    ld a, [$f8f8]
    db $fc
    ld [bc], a
    ld [bc], a
    inc bc
    dec b
    add hl, bc
    cp $f3
    ld sp, hl
    ld [bc], a
    ld bc, $06fe
    ld a, [bc]
    rlca
    ld bc, $f4f8
    db $fc
    dec b
    add hl, bc
    ld b, $fc
    ld hl, sp-$03
    ei
    ld hl, sp-$02
    add hl, bc
    inc c
    nop
    or $f3
    ld a, [$0605]
    inc b
    ld [bc], a
    cp $00
    ld bc, $f6fc
    db $fd
    dec bc
    ld c, $06
    cp $fb
    ld a, [$fbfa]
    ei
    inc b
    rrca
    ld [de], a
    nop
    db $ed
    xor $fb
    inc b
    ld b, $04
    ld [bc], a
    inc bc
    dec b
    rst RST_30
    rst RST_28
    ld a, [$0d0a]
    inc bc
    ld hl, sp-$07
    ld b, $09
    ei
    ld hl, sp+$03
    ld a, [bc]
    ld b, $fc
    push af
    ld a, [$0d0c]
    cp $f9
    ld b, $0a
    ei
    ldh a, [$ffef]
    ld bc, $060b
    ld [bc], a
    ld [bc], a
    cp $fb
    ld sp, hl
    or $f7
    add hl, bc
    inc de
    ld b, $f5
    db $f4
    db $fc
    ld bc, $0402
    ld [$0107], sp
    db $fd
    ei
    ld a, [$0800]
    ld [$0001], sp
    cp $fb
    ld a, [$fcfb]
    inc bc
    dec bc
    ld [$f5fe], sp
    rst RST_28
    ld hl, sp+$00
    ld [bc], a
    rlca
    inc c
    ld [$f5fb], sp
    ld hl, sp-$04
    ld b, $09
    inc bc
    ld [bc], a
    ld bc, $fdfe
    db $fd
    ld bc, $0806
    nop
    or $fd
    inc b
    db $fd
    ld sp, hl
    nop
    rlca
    inc b
    ld a, [$f7f6]
    ei
    inc bc
    add hl, bc
    dec b
    nop
    inc bc
    nop
    xor $ee
    db $fd
    ld a, [bc]
    ld a, [bc]
    inc b
    inc b
    inc b
    nop
    db $fd
    or $f9
    inc bc
    ld a, [bc]
    ld a, [bc]
    nop
    db $fc
    ld bc, $f2fc
    or $06
    add hl, bc
    inc b
    ld bc, $f6f6
    inc b
    dec b
    db $fc
    ei
    ld bc, $f6fe
    db $f4
    db $fc
    rlca
    inc c
    inc b
    db $fd
    nop
    cp $fd
    nop
    cp $fd
    inc b
    dec c
    rlca
    db $fd
    db $fd
    ld a, [$fbf8]
    ld [bc], a
    ld [$fe06], sp
    or $f6
    ld sp, hl
    db $fc
    ld b, $0d
    dec b
    push af
    ldh a, [$fff8]
    ld bc, $0705
    ld [$0004], sp
    ld a, [$f7f7]
    nop
    inc c
    rlca
    nop
    dec b
    dec bc
    dec b
    push af
    ldh a, [$fff7]
    inc b
    ld a, [bc]
    ld [$0004], sp
    ei
    or $ef
    di
    ld b, $11
    inc b
    push af
    ld sp, hl
    inc bc
    inc b
    nop
    db $fc
    db $fd
    ld [bc], a
    ld [bc], a
    ld a, [$03fa]
    ld a, [bc]
    add hl, bc
    cp $f9
    ld [bc], a
    ld a, [bc]
    nop
    push af
    db $fc
    dec b
    ld b, $02
    ld bc, $fbfe
    ld hl, sp-$0a
    db $fc
    ld b, $0d
    dec c
    db $fc
    ldh a, [c]
    push af
    ld a, [$f8f5]
    rlca
    inc c
    dec b
    cp $fd
    nop
    inc bc
    ld [$0204], sp
    ld bc, $fcfe
    ld a, [$04fc]
    add hl, bc
    rlca
    ld bc, $0103
    ld a, [$fbf8]
    ld [bc], a
    dec b
    ld b, $01
    db $fc
    ld sp, hl
    push af
    ld sp, hl
    db $fd
    inc b
    add hl, bc
    ld [$f902], sp
    db $fd
    ld [bc], a
    db $fd
    cp $04
    ld b, $02
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    inc bc
    db $fd
    ei
    db $fd
    db $fd
    db $fc
    inc bc
    inc b
    ld [bc], a
    nop
    cp $fb
    di
    ldh a, [c]
    ld [bc], a
    dec c
    dec bc
    ld bc, $fe01
    ld sp, hl
    rst RST_30
    or $fb
    add hl, bc
    ld [de], a
    add hl, bc
    ld a, [$04fc]
    ld [bc], a
    db $fc
    ei
    inc bc
    dec bc
    dec bc
    cp $f2
    push af
    ld bc, $0003
    nop
    inc b
    rlca
    db $fd
    db $f4
    rst RST_30
    ld [bc], a
    add hl, bc
    ld b, $fa
    ldh a, [c]
    db $f4
    db $fd
    inc bc
    ld b, $09
    add hl, bc
    rlca
    cp $f7
    ld hl, sp+$02
    ld bc, $03fc
    add hl, bc
    ld b, $02
    nop
    cp $f8
    ld hl, sp+$04
    inc c
    ld b, $fa
    ld hl, sp-$09
    db $f4
    ld hl, sp+$04
    dec b
    nop
    nop
    db $fc
    or $f7
    dec b
    rrca
    rlca
    db $fd
    ld sp, hl
    cp $fe
    ld a, [$02fc]
    rlca
    ld a, [bc]
    ld b, $01
    cp $fd
    ld sp, hl
    push af
    ld hl, sp+$05
    rrca
    ld [$f9fb], sp
    ld hl, sp-$0b
    rst RST_30
    ld bc, $0407
    db $fc
    rst RST_30
    rst RST_30
    nop
    dec b
    inc b
    nop
    cp $fe
    nop
    ei
    ld sp, hl
    inc b
    db $10
    ld a, [bc]
    ei
    ei
    ld [bc], a
    nop
    ld a, [$00fa]
    add hl, bc
    ld de, $f50a
    db $eb
    db $f4
    db $fd
    cp $00
    ld [$050e], sp
    push af
    ldh a, [$fff4]
    ld hl, sp+$01
    rlca
    ld [bc], a
    ld bc, $0505
    ld a, [$01f7]
    rlca
    ld b, $02
    db $fd
    db $fd
    db $fd
    ld bc, $0302
    ld b, $09
    ld bc, $f6f9
    or $fb
    inc bc
    rlca
    inc bc
    db $fd
    ld sp, hl
    or $f9
    ld sp, hl
    ld hl, sp+$04
    db $10
    dec bc
    db $fc
    rst RST_30
    db $fc
    ld a, [$fdf8]
    inc bc
    dec bc
    db $10
    add hl, bc
    db $fc
    push af
    ld a, [$0b09]
    nop
    ld a, [$0201]
    or $f2
    nop
    ld c, $10
    inc b
    rst RST_30
    ldh a, [$fff4]
    ei
    db $fd
    ld bc, $0b07
    rlca
    ld hl, sp-$0e
    ld sp, hl
    cp $02
    ld b, $0d
    inc c
    dec b
    db $fd
    db $f4
    or $fe
    ld b, $0b
    ld a, [bc]
    ld b, $05
    db $fd
    db $f4
    ld a, [$0504]
    ld bc, $fc01
    push af
    or $fc
    nop
    add hl, bc
    inc c
    ld [bc], a
    or $f4
    ei
    nop
    ld [bc], a
    inc bc
    ld [$000b], sp
    or $fc
    inc bc
    db $fc
    ei
    ld [$0a0d], sp
    rlca
    nop
    rst RST_30
    ldh a, [c]
    ld a, [$0505]
    inc b
    ld b, $fb
    pop af
    pop af
    db $fd
    add hl, bc
    ld a, [bc]
    inc bc
    cp $fa
    rst RST_30
    or $fd
    ld [$040b], sp
    ld hl, sp-$0a
    db $fc
    inc b
    ld b, $00
    ld [$1114], sp
    nop
    pop af
    ldh a, [$fff8]
    db $fd
    db $fc
    ld [bc], a
    db $10
    ld de, $f604
    db $ed
    rst RST_28
    ld bc, $060f
    db $f4
    db $fc
    ld [bc], a
    push af
    ldh a, [c]
    cp $0b
    rrca
    rlca
    ld sp, hl
    ld hl, sp-$03
    inc b
    ld b, $03
    cp $03
    ld [$f3fc], sp
    ld a, [$0402]
    rlca
    inc c
    ld [$f6fd], sp
    di
    push af
    ld sp, hl
    ld [bc], a
    ld [$fe06], sp
    ld a, [$f3f6]
    ei
    ld b, $07
    ld [bc], a
    ld [bc], a
    ld [bc], a
    db $fd
    ld sp, hl
    ld hl, sp-$05
    ld [$050c], sp
    cp $01
    inc b
    cp $fb
    cp $0b
    ld c, $fe
    pop af
    rst RST_28
    rst RST_30
    ld bc, $0303
    inc b
    rlca
    ld [bc], a
    or $f3
    ld sp, hl
    ld bc, $0808
    cp $fb
    nop
    db $fd
    ldh a, [c]
    or $06
    db $10
    dec c
    add hl, bc
    inc b
    cp $fa
    ld a, [$0603]
    inc bc
    inc bc
    db $fd
    db $f4
    rst RST_30
    ld [bc], a
    inc b
    rlca
    dec bc
    ld b, $f8
    rst RST_28
    di
    ei
    ld bc, $fe00
    dec b
    inc bc
    db $fc
    db $fd
    ei
    ld sp, hl
    ld bc, $0b0c
    ld b, $05
    nop
    or $f4
    ei
    dec b
    add hl, bc
    add hl, bc
    ld b, $03
    db $fd
    ld hl, sp-$04
    ld [bc], a
    inc b
    ld [bc], a
    db $fd
    ld hl, sp-$0a
    ld a, [$fcfd]
    ld bc, $0608
    db $fc
    ld hl, sp-$05
    nop
    cp $00
    ld b, $0a
    dec b
    ei
    rst RST_30
    rst RST_30
    ei
    ld b, $0d
    ld a, [bc]
    ld [$0208], sp
    push af
    xor $f8
    ld [$020b], sp
    db $fd
    ei
    ld hl, sp-$09
    db $fc
    nop
    ld b, $0a
    ld [bc], a
    di
    di
    db $fc
    inc b
    dec b
    cp $fd
    inc bc
    dec b
    nop
    cp $00
    inc bc
    dec bc
    inc c
    ld b, $fc
    db $fc
    ld a, [$f5f4]
    cp $0c
    db $10
    rlca
    nop
    rst RST_30
    pop af
    db $f4
    ld bc, $fe05
    nop
    ld bc, $f5f9
    ld sp, hl
    cp $01
    inc b
    inc b
    ld bc, $0500
    ld b, $fe
    ld hl, sp-$04
    rlca
    ld a, [bc]
    nop
    ld sp, hl
    db $fc
    inc bc
    ld bc, $0704
    rlca
    dec b
    ld a, [$eded]
    ld sp, hl
    rlca
    ld a, [bc]
    inc bc
    ei
    db $fc
    cp $f9
    db $f4
    cp $0a
    rlca
    cp $f9
    db $fc
    inc bc
    inc bc
    cp $fb
    inc bc
    dec bc
    ld b, $fe
    ld sp, hl
    ei
    ld bc, $0a03
    ld a, [bc]
    inc bc
    db $fd
    db $f4
    ldh a, [c]
    ld sp, hl
    inc b
    add hl, bc
    dec b
    cp $f9
    ld a, [$f4f8]
    ei
    add hl, bc
    ld b, $00
    ld [bc], a
    inc bc
    db $fc
    ld a, [$fcfd]
    cp $09
    dec bc
    ld b, $01
    ld bc, $fc00
    nop
    inc bc
    nop
    nop
    ei
    db $fd
    ld [bc], a
    ld bc, $0403
    ld [bc], a
    ld a, [$f6f3]
    ld sp, hl
    ld bc, $0205
    ld bc, HeaderLogo
    ld a, [$f8f5]
    ld [bc], a
    inc c
    inc c
    inc bc
    ld bc, $fd05
    push af
    or $01
    ld a, [bc]
    dec c
    ld a, [bc]
    ld [bc], a
    ld sp, hl
    ei
    cp $fa
    ld sp, hl
    inc b
    ld a, [bc]
    cp $f5
    ld a, [$0201]
    ld bc, $0000
    nop
    db $fd
    ld sp, hl
    ld hl, sp-$05
    rlca
    rrca
    ld [$fefc], sp
    inc bc
    cp $fa
    ld bc, $0708
    inc b
    ld bc, $fdfd
    ld bc, $fe00
    cp $04
    inc bc
    db $fc
    ld hl, sp-$06
    db $fc
    nop
    ld bc, $fe01
    cp $fb
    ld a, [$03fe]
    ld b, $03
    nop
    db $fd
    db $fd
    db $fc
    cp $03
    ld [$0608], sp
    inc b
    ld [bc], a
    db $fc
    rst RST_30
    ld sp, hl
    nop
    ld b, $06
    ld [bc], a
    ld bc, $f601
    ldh a, [$fff8]
    ld [bc], a
    inc b
    dec b
    nop
    rst RST_30
    ei
    ld b, $02
    rst RST_30
    ei
    rlca
    add hl, bc
    nop
    push af
    ld a, [$0b07]
    inc bc
    db $fd
    ld bc, HeaderLogo
    db $fd
    ld hl, sp+$00
    dec c
    ld c, $fd
    db $f4
    rst RST_30
    nop
    ld sp, hl
    rst RST_30
    nop
    ld a, [bc]
    inc c
    ld b, $f8
    ldh a, [$fff5]
    ld bc, $fc00
    nop
    dec b
    dec b
    nop
    ei
    ld bc, $0506
    nop
    nop
    ld bc, $0103
    ei
    ei
    dec b
    inc c
    inc b
    ld a, [$fefb]
    ld a, [$02fb]
    ld [bc], a
    inc bc
    ld [bc], a
    ld a, [$f8f5]
    cp $00
    cp $02
    inc b
    ld b, $03
    ld a, [$fdf9]
    db $fd
    cp $04
    rlca
    ld b, $03
    db $fd
    cp $04
    rlca
    inc bc
    nop
    ei
    ld a, [$0200]
    nop
    ld bc, $0001
    ld a, [$faf8]
    cp $02
    ld [bc], a
    dec b
    ld [bc], a
    ld a, [$fefd]
    or $f6
    inc b
    dec c
    add hl, bc
    ld b, $03
    db $fd
    ld sp, hl
    db $fc
    ld [bc], a
    ld [bc], a
    nop
    rlca
    dec bc
    nop
    di
    ld sp, hl
    inc b
    dec b
    nop
    db $fd
    ld sp, hl
    ld a, [HeaderLogo]
    ei
    ei
    ld [bc], a
    ld [bc], a
    ld sp, hl
    or $fb
    ld [bc], a
    inc bc
    cp $00
    inc b
    rlca
    inc bc
    ld a, [$fbf8]
    inc bc
    ld b, $05
    ld [bc], a
    ld [bc], a
    inc bc
    cp $fb
    ei
    inc b
    ld b, $fd
    ld sp, hl
    db $fd
    nop
    cp $00
    cp $fa
    db $fd
    db $fd
    cp $fe
    ld a, [$02fb]
    ld b, $05
    ld [bc], a
    ld [bc], a
    db $fc
    ld a, [$fcfa]
    inc b
    inc c
    inc c
    inc bc
    db $fd
    db $fd
    ei
    ei
    cp $02
    inc bc
    inc b
    inc bc
    ld bc, $f7f9
    db $fd
    ld [bc], a
    db $fd
    cp $02
    nop
    ei
    db $fd
    cp $fc
    db $fd
    cp $01
    nop
    nop
    ld bc, $0402
    rlca
    ld [$f602], sp
    rst RST_30
    cp $02
    ld [bc], a
    dec b
    add hl, bc
    inc b
    nop
    ld sp, hl
    push af
    ld hl, sp+$00
    inc bc
    inc b
    ld bc, $0200
    cp $f4
    di
    cp $06
    ld [bc], a
    ld bc, $0302
    inc b
    ld bc, $fbfb
    inc bc
    dec b
    ld bc, $fcfc
    ld [bc], a
    inc b
    ld [bc], a
    inc bc
    ld b, $04
    ld bc, $f7fe
    rst RST_30
    ld [bc], a
    rlca
    inc b
    nop
    ld a, [$fdfa]
    ei
    ld a, [$0904]
    inc b
    db $fd
    db $fd
    db $fc
    db $fc
    ld bc, $fe02
    ld bc, $0907
    dec b
    ei
    db $fd
    dec b
    ld a, [bc]
    ld b, $01
    ld a, [$f9f7]
    cp $fe
    inc b
    inc c
    dec c
    cp $f4
    push af
    db $fc
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld bc, $f5fa
    ld hl, sp+$03
    ld a, [bc]
    rlca
    ld bc, $0805
    cp $f5
    rst RST_30
    inc bc
    ld [$0004], sp
    nop
    ld bc, $0002
    db $fd
    cp $07
    rlca
    or $f1
    db $fd
    dec b
    ld [bc], a
    cp $fd
    nop
    inc b
    db $fd
    or $fb
    inc bc
    rlca
    ld a, [bc]
    inc b
    ld hl, sp-$06
    inc b
    db $fd
    di
    ei
    ld a, [bc]
    ld c, $07
    nop
    ei
    db $fc
    nop
    nop
    ld [bc], a
    ld bc, $0100
    ei
    db $f4
    rst RST_30
    ld [bc], a
    rlca
    ld [bc], a
    nop
    db $fd
    nop
    nop
    db $fd
    ld sp, hl
    ei
    inc b
    ld a, [bc]
    ld [bc], a
    ld sp, hl
    or $fb
    cp $02
    ld [$090b], sp
    inc bc
    ld a, [$f7f4]
    ld bc, $0506
    cp $fc
    db $fd
    inc b
    db $fd
    rst RST_30
    cp $05
    ld bc, $fafb
    ld a, [$02fd]
    db $fd
    ei
    ld [bc], a
    add hl, bc
    inc b
    ld a, [$fcf6]
    ld b, $07
    inc bc
    inc bc
    ld bc, $f7fa
    ld sp, hl
    db $fd
    dec b
    inc c
    rlca
    ld a, [$00f9]
    nop
    ld hl, sp-$07
    dec b
    dec bc
    ld [bc], a
    ld hl, sp-$08
    ld a, [$fefd]
    ei
    db $fc
    ld [$040e], sp
    push af
    push af
    ld [bc], a
    ld b, $00
    cp $04
    inc b
    cp $fb
    db $fc
    cp $08
    rrca
    ld [bc], a
    db $f4
    rst RST_30
    ld bc, $f9fe
    cp $05
    ld b, $03
    ld a, [$fbf6]
    nop
    ld bc, $0504
    nop
    db $fd
    db $fd
    ld sp, hl
    push af
    nop
    ld b, $04
    inc b
    ld [bc], a
    nop
    cp $02
    inc b
    nop
    ld bc, $0203
    db $fc
    push af
    ld sp, hl
    inc bc
    rlca
    ld b, $03
    ld bc, $fdfd
    ld sp, hl
    or $fa
    inc b
    inc c
    dec b
    or $f7
    inc bc
    ld [bc], a
    ei
    db $fd
    dec b
    ld a, [bc]
    ld a, [bc]
    inc bc
    or $f5
    nop
    dec b
    inc bc
    cp $02
    ld a, [bc]
    dec b
    ld hl, sp-$08
    inc bc
    rlca
    inc b
    ld bc, $f5f8
    nop
    dec b
    db $fd
    ld a, [$0b06]
    inc b
    ld sp, hl
    rst RST_30
    db $fd
    ld [bc], a
    ld bc, $0403
    inc b
    ld bc, $f9fd
    ld hl, sp+$01
    ld a, [bc]
    add hl, bc
    ld b, $05
    ld [bc], a
    ei
    push af
    ld hl, sp+$01
    ld b, $06
    ld [bc], a
    db $fd
    db $fc
    db $fd
    ld [bc], a
    inc bc
    nop
    ld [bc], a
    cp $f9
    ld a, [$01fd]
    ld [bc], a
    ld bc, $0201
    inc bc
    nop
    cp $fe
    db $fd
    nop
    dec b
    rlca
    inc b
    cp $fa
    or $f9
    nop
    ld b, $0b
    rlca
    db $fd
    ei
    ei
    db $fd
    ld [bc], a
    ld bc, $f9fa
    ld bc, $f902
    db $fc
    inc b
    ld b, $01
    ei
    cp $01
    ld bc, $fb00
    ld a, [$0f04]
    rlca
    db $f4
    di
    ld bc, HeaderLogo
    nop
    inc b
    rlca
    rlca
    db $fd
    ldh a, [c]
    pop af
    db $fc
    rlca
    inc b
    db $fd
    db $fd
    dec b
    ld b, $fa
    or $fd
    dec b
    inc b
    ld [bc], a
    db $fc
    ld hl, sp-$02
    inc b
    ld bc, $fefb
    rlca
    ld b, $fd
    ld sp, hl
    ld bc, $0407
    nop
    db $fd
    ld sp, hl
    ei
    cp $fe
    ei
    cp $06
    ld [$fd03], sp
    db $fc
    nop
    db $fd
    ld hl, sp-$07
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    ld a, [$00f7]
    ld a, [bc]
    dec b
    cp $fe
    ld [bc], a
    ld [bc], a
    db $fc
    cp $04
    ld [bc], a
    db $fc
    ld sp, hl
    ld hl, sp-$05
    dec b
    dec bc
    dec b
    cp $00
    inc b
    ld bc, $f6fa
    rst RST_30
    ld sp, hl
    cp $06
    ld a, [bc]
    ld [$fe04], sp
    ld sp, hl
    ld hl, sp+$02
    ld b, $04
    ld [bc], a
    ld bc, $f9fe
    ld sp, hl
    nop
    ld b, $07
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    ld [bc], a
    db $fc
    ld sp, hl
    db $fc
    cp $f8
    ld hl, sp+$04
    add hl, bc
    ld [bc], a
    db $fd
    ld bc, $0504
    nop
    ld hl, sp-$08
    db $fd
    inc b
    inc b
    ld [bc], a
    nop
    ld [bc], a
    inc bc
    ld sp, hl
    rst RST_30
    inc b
    dec bc
    ld b, $00
    cp $fd
    db $fd
    db $fc
    db $fd
    nop
    nop
    nop
    nop
    cp $00
    inc b
    ld b, $02
    db $fc
    db $fd
    cp $fb
    ld a, [$0101]
    cp $01
    rlca
    dec b
    nop
    nop
    ld bc, $fefd
    ld [bc], a
    inc b
    inc b
    dec b
    nop
    di
    ldh a, [$fffb]
    rlca
    inc c
    add hl, bc
    ld [bc], a
    inc bc
    inc bc
    ei
    ld hl, sp-$04
    nop
    db $fc
    ld sp, hl
    db $fc
    db $fc
    inc bc
    inc c
    ld [$fbfd], sp
    ld [bc], a
    inc bc
    cp $fd
    ld a, [$0400]
    inc b
    inc bc
    nop
    db $fc
    db $fc
    ld a, [$03fb]
    dec c
    ld a, [bc]
    cp $f9
    ld sp, hl
    push af
    push af
    db $fc
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ei
    db $fc
    nop
    cp $00
    dec b
    cp $fb
    cp $01
    nop
    db $fd
    inc bc
    dec b
    nop
    ld sp, hl
    ei
    inc b
    inc b
    nop
    inc bc
    ld bc, $f9fa
    ei
    rst RST_30
    ld a, [$0905]
    ld [bc], a
    cp $02
    ld [bc], a
    db $fd
    ld hl, sp-$06
    ld bc, $0305
    ld bc, $fb00
    ld hl, sp-$03
    ld [bc], a
    dec b
    ld [$fc05], sp
    ld hl, sp-$03
    inc b
    inc b
    ld bc, $fafc
    ld sp, hl
    ld hl, sp-$04
    ld b, $0b
    add hl, bc
    nop
    ei
    ld a, [$fafc]
    db $f4
    or $04
    dec c
    inc c
    ld [bc], a
    cp $01
    db $fc
    push af
    ld a, [$0c06]
    rlca
    db $fc
    db $f4
    ld hl, sp+$03
    inc bc
    nop
    nop
    nop
    ld [bc], a
    cp $fb
    nop
    add hl, bc
    dec b
    rst RST_30
    push af
    ld a, [$fdfa]
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    rlca
    ld sp, hl
    ld hl, sp+$00
    db $fc
    ld hl, sp-$02
    add hl, bc
    inc c
    rlca
    ld bc, $f6fb
    ld hl, sp-$02
    inc b
    rlca
    ld b, $07
    nop
    or $f7
    cp $04
    dec b
    ld [bc], a
    ld bc, $fbfd
    db $fd
    nop
    ld [bc], a
    inc b
    ld b, $03
    db $fc
    ei
    db $fd
    cp $00
    dec b
    ld [$0206], sp
    db $fc
    ei
    ei
    db $fc
    nop
    add hl, bc
    dec bc
    dec b
    nop
    db $fc
    ld sp, hl
    ld hl, sp-$05
    nop
    inc b
    ld b, $01
    db $fc
    db $fc
    db $fc
    inc bc
    rlca
    ld [bc], a
    ld a, [$00fc]
    ld hl, sp-$06
    rlca
    dec bc
    ld b, $01
    db $fd
    ld a, [$01fc]
    ld [bc], a
    ld [bc], a
    ld b, $0c
    rlca
    ld a, [$f7f6]
    ld hl, sp-$07
    dec b
    dec c
    ld a, [bc]
    inc bc
    ei
    rst RST_30
    di
    or $fe
    ld b, $07
    rlca
    dec b
    db $fd
    ld a, [$00fd]
    nop
    nop
    dec b
    ld b, $01
    db $fc
    db $fc
    nop
    rlca
    ld a, [bc]
    ld b, $fc
    ld sp, hl
    ld a, [$fbfc]
    cp $07
    dec c
    inc b
    ld hl, sp-$0a
    ld a, [$fefc]
    ld bc, $0302
    inc bc
    db $fd
    ld sp, hl
    ei
    cp $03
    ld b, $08
    dec b
    ld [bc], a
    ei
    db $f4
    rst RST_30
    ld [bc], a
    ld b, $07
    inc b
    ld bc, $f5fc
    ld hl, sp+$05
    inc c
    ld [$f800], sp
    ldh a, [c]
    db $f4
    db $fc
    cp $02
    ld [$fd09], sp
    ld hl, sp-$04
    nop
    ld a, [$00f9]
    ld b, $09
    dec b
    cp $f8
    or $fb
    ld [bc], a
    ld b, $0a
    ld a, [bc]
    ld [bc], a
    or $f4
    ei
    inc b
    ld b, $01
    db $fd
    ld sp, hl
    ld hl, sp-$04
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld hl, sp-$08
    db $fc
    db $fc
    ei
    inc bc
    ld a, [bc]
    rlca
    cp $fb
    ld hl, sp-$09
    ld a, [$0902]
    db $10
    dec c
    ld [bc], a
    push af
    pop af
    ld sp, hl
    ld bc, $0102
    ld b, $06
    db $fc
    push af
    push af
    db $fd
    ld [$0109], sp
    ei
    db $fc
    db $fc
    ld a, [$fbf9]
    rlca
    dec bc
    inc bc
    ld sp, hl
    ld sp, hl
    ld bc, $fe03
    nop
    rlca
    inc c
    ld [bc], a
    rst RST_30
    or $fb
    ld bc, $0807
    inc bc
    ld [bc], a
    ld [bc], a
    ei
    db $f4
    rst RST_30
    ld bc, $0103
    db $fd
    nop
    ld [bc], a
    db $fd
    ld a, [$0400]
    dec b
    inc bc
    ld [bc], a
    ei
    ld sp, hl
    db $fc
    nop
    ld [bc], a
    ld [$040c], sp
    ld sp, hl
    ld sp, hl
    db $fd
    ld bc, $0603
    inc c
    ld a, [bc]
    ld bc, $f3f5
    ld hl, sp-$02
    inc b
    ld b, $05
    ld b, $02
    rst RST_30
    ldh a, [c]
    rst RST_30
    nop
    ld b, $07
    dec b
    inc b
    ld bc, $f8fb
    db $fc
    inc bc
    ld [$0307], sp
    ld [bc], a
    cp $fb
    cp $06
    ld [$0006], sp
    push af
    db $f4
    ld bc, HeaderLogo
    rlca
    inc c
    inc b
    rst RST_30
    di
    db $f4
    ei
    dec b
    ld [bc], a
    db $fc
    ld bc, $0408
    ld a, [$f9f4]
    dec b
    ld a, [bc]
    rlca
    inc b
    dec b
    ld [bc], a
    ld hl, sp-$0a
    ld a, [$0e05]
    ld a, [bc]
    db $fd
    or $f9
    nop
    nop
    ld [bc], a
    rlca
    ld b, $fe
    or $f4
    ld sp, hl
    nop
    inc bc
    dec b
    ld [bc], a
    ld bc, $fd01
    ld sp, hl
    or $fa
    nop
    dec b
    dec bc
    dec bc
    ld b, $fa
    db $f4
    ld a, [$0803]
    add hl, bc
    add hl, bc
    inc bc
    rst RST_30
    di
    db $f4
    ld [bc], a
    inc c
    rlca
    db $fd
    ld hl, sp-$09
    db $fd
    inc b
    inc bc
    db $fd
    ld [bc], a
    inc b
    rst RST_30
    pop af
    ld hl, sp-$02
    ld [bc], a
    inc bc
    inc b
    dec b
    ld [$f804], sp
    ldh a, [$fff6]
    ld b, $0e
    dec bc
    ld b, $04
    cp $f4
    pop af
    ld a, [$0b08]
    ld b, $00
    ld a, [$fbfb]
    ld sp, hl
    ld hl, sp+$00
    rlca
    inc bc
    ld hl, sp-$0a
    nop
    inc b
    nop
    db $fd
    ld [bc], a
    rlca
    dec b
    ei
    push af
    ld hl, sp+$03
    rlca
    ld b, $05
    ld b, $03
    db $fc
    db $f4
    or $06
    rrca
    add hl, bc
    ld [bc], a
    cp $f9
    or $f8
    ld hl, sp-$06
    dec b
    ld [$fd02], sp
    ei
    ei
    cp $02
    cp $01
    ld b, $02
    ld hl, sp-$08
    db $fc
    ld [bc], a
    ld a, [bc]
    ld c, $07
    ei
    ld sp, hl
    ei
    cp $fe
    inc b
    dec bc
    rlca
    db $fd
    rst RST_30
    or $fa
    inc bc
    rlca
    inc bc
    cp $01
    inc b
    db $fc
    pop af
    pop af
    db $fd
    ld b, $05
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ei
    db $fc
    rlca
    inc c
    ld [bc], a
    rst RST_30
    ld hl, sp+$01
    dec b
    inc bc
    ld [bc], a
    inc b
    ld b, $00
    rst RST_30
    or $fd
    ld [$0009], sp
    ld hl, sp-$04
    nop
    or $f4
    db $fd
    inc bc
    inc b
    ld b, $04
    nop
    cp $fc
    ld hl, sp-$07
    inc bc
    dec bc
    inc c
    ld b, $fc
    rst RST_30
    ld a, [$02fe]
    rlca
    ld [$fe05], sp
    ld sp, hl
    ld sp, hl
    nop
    inc bc
    inc b
    ld bc, $f5f9
    ld sp, hl
    cp $00
    ld [bc], a
    ld b, $04
    ld bc, $fafe
    rst RST_30
    rst RST_30
    db $fc
    ld [bc], a
    inc b
    ld b, $0a
    rlca
    db $fc
    rst RST_30
    db $fd
    inc b
    ld b, $09
    add hl, bc
    cp $f6
    rst RST_30
    ld hl, sp-$05
    ld [bc], a
    dec bc
    rlca
    ld sp, hl
    push af
    db $fc
    inc b
    ld [bc], a
    ld a, [$fcf9]
    nop
    db $fd
    ld a, [$04fb]
    dec bc
    inc bc
    ld a, [$0a00]
    dec b
    push af
    pop af
    db $fd
    inc c
    ld c, $06
    ld bc, $fefe
    ei
    ld hl, sp-$05
    ld a, [bc]
    rrca
    inc b
    push af
    ldh a, [c]
    rst RST_30
    cp $fe
    ei
    cp $06
    ld b, $fd
    ld sp, hl
    db $fc
    ld bc, $0202
    nop
    ld [bc], a
    ld [bc], a
    cp $fb
    db $fc
    ld b, $0c
    dec bc
    inc bc
    nop
    ei
    rst RST_30
    ei
    inc b
    ld b, $07
    add hl, bc
    inc b
    rst RST_30
    ldh a, [c]
    or $fb
    ld bc, $0605
    inc bc
    db $fc
    ld a, [$fcfb]
    ei
    db $fd
    dec b
    ld b, $fe
    ei
    nop
    inc bc
    inc b
    dec b
    dec b
    ld [bc], a
    ld bc, $f8fe
    ld a, [$0e06]
    rlca
    ei
    db $fc
    ld [bc], a
    cp $f7
    rst RST_30
    ld bc, $0508
    ld [bc], a
    ld a, [$fbf9]
    rst RST_30
    db $f4
    ld a, [$120a]
    rlca
    ld hl, sp-$0c
    db $fd
    inc bc
    ld bc, $0501
    ld a, [bc]
    ld b, $fa
    rst RST_30
    nop
    add hl, bc
    add hl, bc
    nop
    ld a, [$03fd]
    nop
    rst RST_30
    ld sp, hl
    inc bc
    ld b, $03
    db $fd
    or $f6
    db $fc
    nop
    db $fc
    ld [bc], a
    dec bc
    rlca
    db $fc
    ldh a, [c]
    rst RST_28
    ei
    inc b
    dec b
    ld b, $0a
    ld [$fa00], sp
    db $fd
    nop
    dec b
    ld [$fc03], sp
    ei
    ei
    ei
    nop
    inc b
    inc bc
    cp $fb
    db $fd
    db $fc
    ld hl, sp-$08
    ld [bc], a
    ld b, $01
    db $fc
    db $fd
    db $fc
    or $f7
    cp $05
    ld a, [bc]
    inc c
    ld b, $fb
    rst RST_30
    cp $fe
    ld sp, hl
    ld bc, $0c0d
    cp $f9
    ei
    nop
    inc b
    nop
    db $fd
    ld [bc], a
    inc bc
    db $fc
    ld hl, sp-$09
    db $fc
    inc b
    inc bc
    ld a, [$04fa]
    inc b
    ld a, [$02f9]
    add hl, bc
    ld [$fa01], sp
    ld sp, hl
    ei
    db $fd
    nop
    ld [bc], a
    add hl, bc
    ld [de], a
    inc c
    rst RST_30
    xor $fb
    ld [$0106], sp
    nop
    ld bc, $f6fd
    db $f4
    ld a, [$0a05]
    dec b
    ld a, [$02fa]
    ld [bc], a
    ld hl, sp-$0a
    cp $08
    rlca
    ld bc, $f7fa
    cp $05
    ld a, [bc]
    ld a, [bc]
    ld [$fe06], sp
    di
    ldh a, [c]
    db $fd
    ld b, $07
    ld [$fd06], sp
    ld sp, hl
    db $fd
    cp $fd
    ld bc, $0203
    cp $fb
    rst RST_30
    ld hl, sp+$00
    cp $fd
    inc b
    rlca
    rlca
    inc bc
    db $fc
    ld a, [$0c04]
    ld [$f9fd], sp
    ld a, [$fcfc]
    inc bc
    dec bc
    inc c
    add hl, bc
    ld bc, $f2f6
    ld a, [$0303]
    cp $03
    ld b, $00
    push af
    ldh a, [c]
    ld sp, hl
    ld bc, $0905
    dec bc
    dec b
    db $fd
    ld sp, hl
    db $f4
    push af
    dec b
    rrca
    ld b, $00
    nop
    db $fc
    db $fc
    ld [bc], a
    add hl, bc
    ld a, [bc]
    rlca
    nop
    rst RST_30
    ld hl, sp-$05
    db $fd
    nop
    nop
    nop
    inc bc
    ld [bc], a
    or $f3
    db $fd
    dec b
    ld [bc], a
    ld bc, $fe02
    ld a, [$f7f6]
    db $fd
    ld b, $0b
    ld a, [bc]
    inc bc
    db $fd
    db $fc
    cp $fe
    ld [bc], a
    rlca
    rlca
    inc bc
    db $fd
    ld hl, sp-$0a
    ei
    ld [bc], a
    ld b, $06
    nop
    db $fd
    nop
    ei
    di
    rst RST_30
    ld bc, $0708
    nop
    or $f2
    rst RST_30
    cp $01
    inc bc
    ld [$0b0f], sp
    ld hl, sp-$0f
    ld sp, hl
    ld bc, $0202
    inc b
    inc b
    ld b, $03
    ld hl, sp-$0a
    inc bc
    ld a, [bc]
    ld b, $fb
    rst RST_30
    ld a, [$f9fe]
    push af
    cp $08
    inc b
    ei
    or $f5
    db $fd
    ld a, [bc]
    dec bc
    ld [bc], a
    cp $02
    ei
    di
    push af
    nop
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [bc], a
    ei
    ld a, [$fdfb]
    inc bc
    add hl, bc
    inc b
    db $fc
    ld a, [$f8f8]
    ld a, [$0502]
    inc b
    cp $fb
    db $fc
    ei
    ld sp, hl
    db $fc
    ld bc, $0404
    ld [bc], a
    ld a, [$03fa]
    ld b, $05
    ld [$0508], sp
    nop
    ld hl, sp-$08
    ld [bc], a
    rlca
    rlca
    inc b
    ld [bc], a
    db $fd
    ei
    ld a, [$01fb]
    inc bc
    ld [bc], a
    ld bc, $0000
    db $fd
    ld sp, hl
    rst RST_30
    db $fc
    ld b, $06
    nop
    nop
    nop
    db $fc
    db $fd
    inc b
    add hl, bc
    dec bc
    ld b, $fb
    db $f4
    ld hl, sp+$03
    ld a, [bc]
    ld [$0504], sp
    dec b
    ld hl, sp-$10
    ld sp, hl
    ld b, $07
    inc bc
    ld [bc], a
    nop
    cp $fe
    or $f0
    rst RST_30
    ld [$040d], sp
    nop
    ld bc, $f900
    ld hl, sp+$02
    add hl, bc
    add hl, bc
    inc bc
    ld sp, hl
    rst RST_30
    ld [bc], a
    dec bc
    ld [$0001], sp
    ld [bc], a
    nop
    ld a, [$00fa]
    ld b, $03
    db $fd
    nop
    nop
    ei
    rst RST_30
    ld a, [$01fd]
    ld [$0409], sp
    ld a, [$f8f7]
    ld hl, sp-$02
    ld [$040c], sp
    db $fc
    db $fd
    ei
    db $fd
    inc b
    dec bc
    add hl, bc
    inc bc
    cp $fc
    ei
    db $fc
    ei
    cp $02
    dec b
    inc b
    cp $f5
    push af
    db $fd
    ld [bc], a
    ld [bc], a
    dec b
    ld b, $01
    push af
    pop af
    or $00
    rlca
    dec bc
    ld [$fd02], sp
    db $fc
    ld sp, hl
    ld hl, sp+$01
    dec bc
    ld [$fb00], sp
    db $fc
    cp $fe
    db $fc
    db $fc
    ld [bc], a
    rlca
    ld [bc], a
    ei
    ld sp, hl
    db $fd
    ld [bc], a
    nop
    ld a, [$00fa]
    db $fc
    db $f4
    rst RST_30
    inc b
    dec bc
    ld [$0004], sp
    ld a, [$fafb]
    ei
    ld bc, $0d08
    rlca
    db $fc
    rst RST_30
    ld a, [$fcfc]
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    inc bc
    ei
    rst RST_30
    or $f9
    db $fd
    nop
    ld [bc], a
    dec b
    inc bc
    ld a, [$fdf8]
    nop
    nop
    inc bc
    dec b
    ld [bc], a
    cp $fb
    ld a, [$04fc]
    rlca
    rlca
    ld b, $01
    ld a, [$00fb]
    inc bc
    ld [$0009], sp
    rst RST_30
    rst RST_30
    ld a, [$fefa]
    inc b
    inc b
    inc bc
    ld bc, $fcfd
    ei
    db $fc
    db $fc
    cp $03
    ld b, $00
    ld sp, hl
    ld a, [$0602]
    dec b
    ld b, $08
    inc b
    ei
    rst RST_30
    ld a, [$0903]
    add hl, bc
    ld [bc], a
    ld a, [$fbf9]
    db $fc
    cp $03
    add hl, bc
    ld a, [bc]
    ld bc, $f7f9
    ld sp, hl
    rst RST_30
    or $fd
    rlca
    dec bc
    add hl, bc
    ld bc, $f9f9
    nop
    ld [bc], a
    nop
    inc bc
    ld [$fe05], sp
    ei
    db $fd
    ld bc, $0403
    ld [bc], a
    ld bc, $0000
    inc b
    ld [bc], a
    db $fd
    nop
    inc b
    ei
    pop af
    push af
    db $fd
    cp $02
    ld [$0308], sp
    db $fd
    ei
    push af
    push af
    ld bc, $0909
    inc b
    db $fd
    ei
    db $fc
    ld bc, $0102
    inc b
    ld [$0006], sp
    ld a, [$fcf9]
    nop
    nop
    nop
    ld bc, $0002
    db $fc
    ld a, [$07fe]
    ld b, $fc
    ld hl, sp-$0a
    ld hl, sp-$04
    ld bc, $0602
    dec bc
    inc b
    ld sp, hl
    ld hl, sp+$00
    ld [bc], a
    ld [bc], a
    dec b
    inc b
    ld bc, $0001
    db $fc
    ei
    db $fd
    nop
    ld [bc], a
    dec b
    inc b
    nop
    ld a, [$fefa]
    nop
    db $fc
    nop
    ld [bc], a
    db $fd
    ld sp, hl
    ei
    ld bc, $0705
    ld b, $fe
    ld hl, sp-$08
    db $fc
    db $fd
    nop
    ld [$080d], sp
    cp $fa
    ld a, [$fdfa]
    ld [bc], a
    dec b
    add hl, bc
    add hl, bc
    ld bc, $f5f6
    ld a, [$fdfc]
    ld bc, $0303
    db $fd
    db $fc
    ld bc, $0102
    nop
    ei
    ld a, [$0200]
    cp $fd
    inc bc
    ld b, $04
    ld bc, $fdfd
    ld bc, $0001
    inc bc
    add hl, bc
    inc b
    ld hl, sp-$0c
    rst RST_30
    db $fc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    cp $f7
    rst RST_30
    cp $03
    nop
    ei
    cp $03
    inc b
    ld [bc], a
    nop
    cp $04
    dec b
    ld bc, $fcfd
    cp $00
    nop
    cp $02
    ld a, [bc]
    inc b
    ld sp, hl
    ld a, [$00fe]
    ld bc, $0305
    cp $fe
    ld sp, hl
    or $f8
    nop
    ld b, $07
    inc b
    ld [bc], a
    ld bc, $fdfd
    ld bc, $fbfe
    cp $05
    inc b
    ld bc, $0403
    ld bc, $0000
    db $fc
    ei
    nop
    inc b
    ld [bc], a
    db $fc
    cp $05
    inc bc
    ld hl, sp-$0a
    db $fc
    ld bc, $0101
    ld [bc], a
    ld b, $06
    ei
    pop af
    di
    nop
    rlca
    ld b, $02
    nop
    inc bc
    inc b
    nop
    db $fd
    nop
    inc bc
    ld [bc], a
    db $fd
    ld a, [$0802]
    ld [bc], a
    ei
    ei
    db $fd
    nop
    ld [bc], a
    ld bc, $fefc
    ld [bc], a
    cp $fd
    ld [bc], a
    dec b
    nop
    rst RST_30
    push af
    db $fc
    ld [bc], a
    inc b
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    db $fd
    db $fd
    db $fc
    db $fd
    ld [bc], a
    ld [bc], a
    db $fc
    cp $03
    ld [bc], a
    nop
    inc bc
    ld bc, $fdfd
    ld bc, $0001
    ld bc, $f9fd
    ld hl, sp-$04
    ld [bc], a
    ld bc, $01fe
    ld [bc], a
    cp $00
    inc b
    inc bc
    cp $f9
    or $f9
    inc bc
    ld [$0407], sp
    dec b
    ld bc, $fbfd
    db $fc
    ld bc, $fe03
    db $fc
    cp $02
    ld bc, $fc01
    db $fc
    ld bc, $fd02
    db $fc
    ld bc, $0205
    ld a, [$fdf8]
    ld [bc], a
    ld bc, $fefe
    dec b
    rlca
    inc b
    nop
    ld [bc], a
    inc bc
    db $fd
    ld a, [$fcfa]
    inc bc
    dec bc
    ld b, $fb
    db $fd
    ld bc, $fbfb
    nop
    inc bc
    inc b
    ld [bc], a
    db $fc
    ld a, [$02fe]
    ld [bc], a
    nop
    ld a, [$01fb]
    inc b
    ld [bc], a
    inc bc
    dec b
    inc b
    cp $fe
    nop
    db $fc
    db $fd
    cp $fe
    inc bc
    inc b
    dec b
    inc b
    nop
    ld sp, hl
    ld sp, hl
    cp $01
    ld [bc], a
    dec b
    ld [bc], a
    db $fc
    ld hl, sp-$09
    ei
    nop
    rlca
    rlca
    nop
    ei
    nop
    inc bc
    ld bc, $fdfe
    db $fc
    ei
    cp $fe
    cp $05
    ld a, [bc]
    inc bc
    ei
    db $fd
    inc bc
    ld bc, $f5fa
    db $fc
    rlca
    dec b
    nop
    cp $fe
    nop
    db $fc
    ei
    ld a, [$0802]
    dec b
    ei
    rst RST_30
    ei
    ld [bc], a
    nop
    ei
    nop
    ld b, $06
    ld bc, $fefd
    ld bc, $fe02
    ld hl, sp-$07
    cp $03
    ld bc, $03fe
    ld b, $04
    db $fd
    ld hl, sp-$08
    ei
    nop
    ld [bc], a
    ld bc, $0301
    inc b
    db $fd
    rst RST_30
    ld hl, sp+$00
    dec b
    inc b
    ld [bc], a
    inc bc
    inc bc
    nop
    db $fd
    ei
    ld a, [$0400]
    ld [bc], a
    db $fc
    cp $03
    ld bc, $0303
    db $fd
    db $fc
    db $fd
    ei
    ld hl, sp-$03
    dec b
    ld b, $04
    nop
    ld a, [$00fd]
    cp $fe
    inc b
    rlca
    inc bc
    ld bc, $fcfe
    ld a, [$01fc]
    ld bc, $0704
    inc b
    cp $fe
    ld bc, $fcfe
    cp $01
    ld [bc], a
    nop
    db $fd
    cp $02
    inc bc
    ld [bc], a
    cp $fc
    ld bc, $fb02
    ld sp, hl
    inc bc
    ld [$fd02], sp
    nop
    cp $00
    inc bc
    inc bc
    ld [bc], a
    inc b
    rlca
    ld [bc], a
    ld sp, hl
    ld sp, hl
    nop
    ld bc, $fcfe
    ld bc, $0807
    ld [bc], a
    db $fd
    db $fc
    db $fc
    cp $fe
    db $fd
    cp $00
    nop
    db $fd
    ld bc, $0806
    inc b
    db $fc
    ld sp, hl
    ld a, [$03fe]
    rlca
    ld [$fa02], sp
    ei
    cp $fd
    db $fc
    inc bc
    ld [$0106], sp
    nop
    cp $fd
    cp $fb
    push af
    ld hl, sp+$07
    dec c
    dec b
    ld sp, hl
    ld sp, hl
    ld [bc], a
    inc bc
    cp $fe
    ld [bc], a
    inc b
    inc bc
    db $fd
    ld sp, hl
    db $fd
    ld a, [bc]
    rlca
    or $f5
    ld [bc], a
    ld [$0407], sp
    ld [bc], a
    nop
    nop
    nop
    ld sp, hl
    ld hl, sp-$03
    inc bc
    ld [bc], a
    db $fd
    ld bc, $0606
    nop
    rst RST_30
    ld sp, hl
    nop
    inc b
    inc bc
    ld bc, $fd00
    ld a, [$fefb]
    inc bc
    dec b
    dec b
    ld [bc], a
    cp $fe
    cp $fb
    db $fc
    ld bc, $0001
    cp $fd
    cp $00
    nop
    nop
    inc b
    dec b
    cp $f8
    or $f8
    nop
    ld [bc], a
    nop
    ld bc, $0504
    db $fd
    ld a, [$02fc]
    inc bc
    nop
    cp $fe
    nop
    ld bc, $fafe
    ld a, [$0201]
    ld bc, $0101
    cp $fe
    nop
    nop
    db $fc
    ei
    ei
    rst RST_38
    db $fc
    ld a, [$0902]
    rlca
    nop
    db $fc
    ld a, [$01fb]
    inc bc
    rst RST_38
    db $fd
    inc b
    ld b, $ff
    rst RST_30
    ld hl, sp+$02
    dec b
    nop
    db $fd
    inc bc
    add hl, bc
    rlca
    db $fd
    di
    di
    rst RST_38
    inc b
    db $fd
    ld sp, hl
    inc bc
    rlca
    ld bc, $fcfb
    nop
    dec b
    dec b
    db $fc
    rst RST_30
    db $fc
    inc b
    inc b
    db $fc
    ld a, [$0604]
    cp $fa
    nop
    ld [$0108], sp
    ld a, [$fef9]
    rst RST_38
    cp $fe
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    cp $fa
    ei
    nop
    dec b
    ld bc, $00ff
    rst RST_38
    cp $02
    rlca
    inc bc
    nop
    ld bc, $fc00
    nop
    rlca
    inc bc
    cp $fd
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    rst RST_38
    nop
    ld bc, $ffff
    rst RST_38
    ei
    ld hl, sp-$02
    dec b
    add hl, bc
    rlca
    ld bc, $f9fb
    db $fd
    ld [bc], a
    ld [bc], a
    ld bc, $0503
    ld bc, $fefc
    inc bc
    inc bc
    rst RST_38
    rst RST_38
    db $fd
    cp $05
    ld b, $ff
    ei
    cp $00
    rst RST_38
    cp $fb
    db $fd
    inc bc
    ld bc, $01fe
    ld b, $02
    ei
    ld hl, sp-$05
    inc bc
    add hl, bc
    dec b
    db $fd
    db $fd
    nop
    nop
    cp $fe
    ld bc, $0508
    nop
    rst RST_38
    nop
    ld [bc], a
    nop
    ei
    rst RST_30
    cp $05
    inc bc
    db $fc
    ld a, [$0100]
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    db $fd
    ld bc, $0204
    db $fd
    db $fd
    nop
    ld bc, $0000
    rst RST_38
    ld bc, $0505
    nop
    db $fc
    ld a, [$02fe]
    nop
    cp $01
    inc bc
    rst RST_38
    ei
    db $fd
    rst RST_38
    ld bc, $fe01
    ld sp, hl
    db $fc
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    db $fc
    push af
    ei
    dec b
    ld [$0205], sp
    nop
    rst RST_38
    nop
    ei
    or $fb
    ld [bc], a
    rlca
    inc bc
    nop
    ld bc, $fc01
    ld hl, sp-$06
    nop
    inc bc
    inc bc
    rst RST_38
    ld sp, hl
    ei
    nop
    ld bc, $fefe
    ld bc, $ff03
    db $fc
    nop
    dec b
    ld [bc], a
    nop
    cp $fc
    db $fc
    ld bc, $0003
    nop
    inc b
    ld bc, $fcff
    db $fc
    cp $00
    rst RST_38
    cp $00
    ld [bc], a
    nop
    nop
    db $fd
    ld a, [$02fc]
    ld [bc], a
    nop
    nop
    ld [bc], a
    rst RST_38
    ld a, [$00fb]
    inc b
    ld b, $02
    db $fd
    ld a, [$0600]
    inc b
    rst RST_38
    nop
    ld [bc], a
    nop
    ei
    ld sp, hl
    db $fc
    ld [bc], a
    ld bc, $fcfd
    nop
    inc b
    ld [bc], a
    db $fc
    rst RST_30
    db $fc
    ld b, $06
    rst RST_38
    db $fc
    rst RST_38
    nop
    cp $fa
    db $fd
    ld b, $0a
    ld [bc], a
    ld a, [$04fd]
    ld a, [bc]
    inc b
    ld a, [$00f8]
    nop
    ld a, [$04fb]
    dec bc
    dec b
    db $fc
    ld hl, sp-$03
    inc bc
    nop
    ld a, [$01f9]
    rlca
    ld [bc], a
    ld sp, hl
    rst RST_30
    nop
    inc bc
    nop
    nop
    inc bc
    add hl, bc
    ld [$f900], sp
    ld sp, hl
    ld bc, $0004
    db $fc
    rst RST_38
    inc bc
    inc b
    ld [bc], a
    ld bc, $ff01
    cp $ff
    cp $fd
    nop
    nop
    db $fd
    db $fc
    nop
    ld [bc], a
    nop
    rst RST_38
    db $fd
    db $fc
    nop
    dec b
    ld b, $02
    db $fc
    ei
    rst RST_38
    nop
    rst RST_38
    ld [bc], a
    dec b
    ld b, $03
    nop
    cp $00
    ld bc, $fcfe
    rst RST_38
    nop
    ld [bc], a
    nop
    ei
    ld hl, sp-$01
    ld b, $03
    db $fd
    rst RST_38
    ld [bc], a
    cp $f7
    ei
    ld [bc], a
    dec b
    ld [bc], a
    nop
    ld a, [$01f9]
    rlca
    inc b
    inc bc
    rlca
    ld b, $ff
    ei
    db $fc
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld [bc], a
    dec b
    inc b
    nop
    db $fc
    db $fc
    rst RST_38
    rst RST_38
    db $fc
    db $fd
    inc bc
    ld [bc], a
    db $fc
    ld a, [$02ff]
    ld [bc], a
    nop
    db $fd
    db $fd
    ld [bc], a
    dec b
    dec b
    ld bc, $0402
    nop
    ei
    ld sp, hl
    nop
    dec b
    inc bc
    nop
    nop
    inc bc
    inc b
    rst RST_38
    ld a, [$fdfb]
    nop
    nop
    nop
    cp $fe
    db $fd
    db $fc
    ei
    rst RST_38
    ld [bc], a
    inc bc
    ld bc, $feff
    db $fd
    db $fd
    ld bc, $0105
    cp $ff
    rst RST_38
    rst RST_38
    ld bc, $0603
    add hl, bc
    inc b
    ei
    push af
    ld sp, hl
    rst RST_38
    nop
    nop
    nop
    inc b
    inc b
    cp $f8
    ld hl, sp-$02
    ld bc, $fe00
    rst RST_38
    inc bc
    inc bc
    ld a, [$fcf5]
    dec b
    ld [$ff03], sp
    nop
    ld bc, $0001
    ld bc, $0000
    nop
    db $fd
    ld hl, sp-$01
    ld b, $06
    nop
    rst RST_38
    nop
    cp $fb
    ld hl, sp-$08
    db $fd
    nop
    inc bc
    inc b
    nop
    db $fd
    db $fd
    db $fd
    db $fc
    rst RST_38
    inc b
    dec b
    ld b, $05
    db $fd
    rst RST_30
    ei
    nop
    ld bc, $0101
    ld bc, $0202
    ld bc, $0000
    nop
    rst RST_38
    db $fc
    ei
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    inc bc
    inc b
    nop
    ld hl, sp-$08
    db $fc
    nop
    inc bc
    rlca
    inc b
    rst RST_38
    db $fd
    ld a, [$01fb]
    dec b
    rlca
    dec b
    nop
    cp $ff
    nop
    rst RST_38
    nop
    nop
    db $fd
    db $fd
    ld [bc], a
    inc bc
    cp $fc
    nop
    nop
    nop
    nop
    cp $fa
    ei
    cp $fe
    nop
    inc bc
    rlca
    inc b
    ei
    rst RST_30
    db $fd
    dec b
    rlca
    inc b
    nop
    nop
    inc bc
    ld bc, $f6fa
    cp $06
    dec b
    ld [bc], a
    nop
    nop
    ld [bc], a
    cp $f7
    or $fc
    inc bc
    inc b
    nop
    db $fc
    db $fc
    cp $00
    nop
    ld bc, $0101
    rst RST_38
    ld sp, hl
    db $fc
    inc bc
    inc b
    inc b
    inc b
    nop
    db $fc
    db $fc
    nop
    ld [bc], a
    inc bc
    inc bc
    dec b
    ld b, $00
    ld sp, hl
    push af
    rst RST_30
    cp $01
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    db $fd
    rst RST_30
    ld sp, hl
    nop
    ld b, $04
    nop
    ld a, [$00fb]
    ld [bc], a
    ld bc, $0401
    dec b
    ld bc, $fffe
    ld bc, $0302
    ld [bc], a
    ld bc, $0000
    db $fd
    ld hl, sp-$05
    ld bc, $0503
    inc b
    cp $f9
    ld sp, hl
    ei
    cp $00
    nop
    ld [bc], a
    ld b, $02
    ld sp, hl
    rst RST_30
    rst RST_38
    dec b
    add hl, bc
    inc b
    rst RST_38
    nop
    dec b
    ld bc, $fdfc
    nop
    inc b
    ld b, $00
    ld a, [$07ff]
    inc b
    db $fc
    db $fd
    inc bc
    inc bc
    ei
    pop af
    ldh a, [c]
    db $fd
    ld [$020a], sp
    rst RST_38
    nop
    db $fd
    rst RST_30
    rst RST_30
    rst RST_38
    ld a, [bc]
    dec c
    dec b
    ei
    ld hl, sp-$02
    nop
    nop
    inc bc
    ld b, $09
    rlca
    nop
    ei
    db $fc
    rst RST_38
    cp $fc
    nop
    ld bc, $fd00
    db $fc
    db $fd
    rst RST_38
    ld [bc], a
    ld [bc], a
    ld bc, $fa00
    or $f9
    cp $04
    ld b, $03
    nop
    nop
    db $fd
    ld sp, hl
    cp $07
    dec bc
    rlca
    nop
    ei
    cp $01
    nop
    ei
    ei
    ld bc, $0504
    nop
    ei
    cp $00
    db $fc
    ld a, [$04ff]
    nop
    rst RST_30
    di
    ld sp, hl
    inc bc
    add hl, bc
    ld [$fe03], sp
    ld a, [$fcf9]
    ld bc, $0a07
    ld b, $00
    ei
    ei
    db $fc
    rst RST_38
    inc bc
    rlca
    dec b
    ld bc, $fe00
    ld hl, sp-$0c
    or $fd
    inc bc
    add hl, bc
    dec b
    db $fc
    ld sp, hl
    db $fd
    cp $fc
    rst RST_38
    inc b
    inc b
    cp $f8
    ei
    ld bc, $0505
    ld [bc], a
    nop
    nop
    nop
    cp $fb
    ld bc, $0609
    rst RST_38
    db $fc
    cp $fd
    cp $fb
    db $fc
    ld [bc], a
    ld [$fe06], sp
    or $f7
    ld sp, hl
    ei
    nop
    inc bc
    inc bc
    ld bc, $ff01
    db $fc
    rst RST_38
    ld [bc], a
    nop
    ld bc, $0103
    rst RST_38
    cp $00
    nop
    ld bc, $0304
    ld bc, $f7fc
    ld sp, hl
    nop
    ld [$0208], sp
    db $fd
    ld a, [$f7fa]
    ld hl, sp-$02
    dec b
    ld [$fe03], sp
    ld sp, hl
    db $fc
    ld [bc], a
    ld bc, $00fd
    add hl, bc
    rlca
    rst RST_38
    ld a, [$01fe]
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld bc, $fcff
    ei
    ld bc, $0408
    db $fc
    ld hl, sp-$07
    ei
    cp $02
    ld b, $07
    inc b
    rst RST_38
    ld hl, sp-$0b
    ld a, [$0400]
    rlca
    rlca
    inc bc
    nop
    nop
    rst RST_38
    db $fc
    nop
    dec b
    add hl, bc
    rlca
    inc bc
    db $fd
    ld a, [$fdfc]
    rst RST_38
    inc bc
    rlca
    dec b
    nop
    ld sp, hl
    ld hl, sp-$02
    ld [bc], a
    ld bc, $fcfe
    rst RST_38
    rst RST_38
    db $fc
    ld sp, hl
    rst RST_38
    ld [$050b], sp
    cp $fb
    db $fc
    cp $00
    nop
    inc b
    rlca
    ld b, $00
    ld a, [$00fa]
    inc bc
    ld [bc], a
    ld bc, $0003
    ei
    ld hl, sp-$06
    db $fd
    nop
    ld [bc], a
    ld bc, $fafe
    ld a, [$01fe]
    dec b
    rlca
    inc b
    rst RST_38
    ld sp, hl
    rst RST_30
    ld hl, sp-$01
    add hl, bc
    dec bc
    dec b
    nop
    nop
    cp $fd
    ei
    cp $02
    ld [$0007], sp
    ld a, [$faf9]
    ld sp, hl
    ld sp, hl
    nop
    rlca
    dec b
    rst RST_38
    ld hl, sp-$08
    rst RST_38
    ld bc, $fd00
    cp $00
    ld bc, $fe00
    nop
    ld b, $07
    nop
    db $fd
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $0004
    ei
    ld hl, sp-$07
    db $fc
    nop
    rlca
    ld [$fd05], sp
    db $f4
    ldh a, [$fff6]
    nop
    inc b
    inc bc
    inc bc
    inc bc
    nop
    db $fc
    ei
    nop
    inc b
    inc bc
    nop
    cp $00
    ld [bc], a
    nop
    db $fc
    db $fd
    ld b, $09
    inc b
    nop
    db $fd
    ld a, [$fcf9]
    nop
    inc b
    ld b, $03
    ld sp, hl
    pop af
    db $f4
    rst RST_38
    ld b, $06
    inc b
    nop
    db $fd
    db $fc
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0102
    ld [bc], a
    ld bc, $0402
    ld bc, $fffc
    inc bc
    dec b
    inc b
    rst RST_38
    ld sp, hl
    db $fd
    dec b
    rlca
    nop
    ld a, [$fffa]
    db $fc
    rst RST_30
    ei
    ld [$080f], sp
    ld sp, hl
    pop af
    rst RST_30
    nop
    ld [bc], a
    rst RST_38
    cp $07
    dec bc
    inc bc
    rst RST_30
    rst RST_30
    inc bc
    add hl, bc
    inc bc
    db $fd
    nop
    rlca
    ld [$f300], sp
    or $03
    ld [$fb01], sp
    rst RST_38
    inc b
    ld bc, $fafb
    ld bc, $0005
    ld hl, sp-$0a
    ld sp, hl
    inc bc
    ld [$0106], sp
    inc bc
    ld bc, $f7fb
    db $fc
    ld bc, $0705
    inc b
    nop
    nop
    rst RST_38
    cp $00
    ld bc, $0201
    ld bc, $fe00
    cp $ff
    nop
    cp $fd
    cp $ff
    nop
    nop
    cp $fb
    ld [bc], a
    rlca
    inc b
    db $fd
    ld a, [$fffb]
    inc b
    ld b, $05
    ld b, $04
    cp $f8
    ld sp, hl
    rst RST_38
    dec b
    dec b
    ld [bc], a
    inc bc
    inc b
    nop
    db $fc
    ld sp, hl
    ld hl, sp-$04
    nop
    nop
    rst RST_38
    ld bc, $ff02
    ld a, [$03fe]
    ld bc, $fafb
    rst RST_38
    ld bc, $0000
    inc bc
    ld b, $02
    cp $fa
    ld a, [$0702]
    inc bc
    cp $02
    inc b
    rst RST_38
    push af
    di
    db $fc
    ld b, $08
    inc bc
    cp $ff
    rst RST_38
    db $fc
    rst RST_30
    ld hl, sp+$03
    rlca
    nop
    ld a, [$00fb]
    inc bc
    ld bc, $fffd
    inc bc
    inc bc
    nop
    nop
    nop
    ld [bc], a
    dec b
    nop
    ld sp, hl
    db $fd
    ld [bc], a
    nop
    cp $fb
    db $fc
    inc bc
    rlca
    dec b
    rst RST_38
    ld sp, hl
    rst RST_30
    ei
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0003
    ei
    ei
    ld bc, $0306
    db $fd
    ld sp, hl
    nop
    ld [$0008], sp
    ld sp, hl
    db $fd
    ld b, $03
    ei
    ld a, [$0702]
    inc b
    rst RST_38
    rst RST_38
    ld bc, $fc02
    ldh a, [c]
    ldh a, [c]
    db $fc
    ld [$0109], sp
    nop
    ld bc, $faff
    ld sp, hl
    db $fd
    ld [bc], a
    ld [$fd05], sp
    db $fc
    ld bc, $fc00
    cp $03
    ld b, $06
    ld bc, $0100
    nop
    cp $fd
    ei
    db $fd
    ld bc, $ff01
    cp $01
    ld bc, $0001
    cp $fd
    db $fd
    ei
    cp $01
    inc bc
    inc bc
    ld [bc], a
    nop
    nop
    cp $ff
    ld bc, $0504
    inc bc
    ld bc, $fbfe
    db $fc
    rst RST_38
    nop
    ld [bc], a
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $fd
    cp $fe
    db $fd
    db $fd
    rst RST_38
    nop
    db $fc
    ei
    cp $02
    dec b
    inc b
    nop
    ei
    db $fc
    ld [bc], a
    ld [bc], a
    nop
    inc bc
    ld b, $ff
    ld sp, hl
    ld hl, sp-$04
    inc b
    add hl, bc
    ld b, $00
    db $fd
    ld bc, $fb02
    push af
    ld a, [$0002]
    ei
    ei
    ld bc, $0003
    db $fd
    db $fc
    ld bc, $0005
    ei
    ld sp, hl
    rst RST_38
    ld b, $03
    cp $fe
    inc b
    inc bc
    cp $fd
    nop
    ld b, $07
    ld [bc], a
    db $fc
    ei
    ei
    ld sp, hl
    ld a, [$05ff]
    rlca
    inc b
    cp $fc
    cp $fe
    rst RST_38
    nop
    nop
    rst RST_38
    cp $00
    nop
    cp $ff
    nop
    inc bc
    inc bc
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    inc bc
    inc bc
    db $fd
    ld hl, sp-$05
    ld [bc], a
    dec b
    inc bc
    ld [bc], a
    nop
    db $fd
    ld a, [$fbf9]
    ld bc, $0606
    cp $f9
    db $fc
    rst RST_38
    nop
    nop
    inc bc
    dec b
    inc bc
    nop
    cp $00
    nop
    cp $fd
    rst RST_38
    ld bc, $0405
    rst RST_38
    cp $01
    inc bc
    nop
    rst RST_38
    nop
    cp $f9
    rst RST_30
    ld a, [$0803]
    ld b, $00
    db $fc
    db $fd
    nop
    cp $fb
    nop
    ld b, $04
    cp $fb
    cp $00
    nop
    nop
    ld bc, $0504
    ld bc, $fbfd
    rst RST_38
    nop
    cp $fc
    nop
    inc bc
    ld bc, $fbfd
    rst RST_38
    inc b
    inc bc
    nop
    db $fd
    db $fd
    db $fd
    ei
    db $fc
    rst RST_38
    inc b
    ld b, $04
    cp $fa
    db $fd
    rst RST_38
    rst RST_38
    ld [bc], a
    dec b
    inc bc
    nop
    db $fd
    ei
    db $fd
    nop
    nop
    ld [bc], a
    inc bc
    nop
    rst RST_38
    db $fc
    db $fd
    nop
    ld bc, $feff
    nop
    ld bc, $fafe
    ei
    nop
    inc bc
    nop
    nop
    ld bc, $ff01
    db $fc
    ei
    ld bc, $0809
    rst RST_38
    ld a, [$fffc]
    db $fd
    rst RST_38
    inc b
    add hl, bc
    dec b
    ei
    ld hl, sp-$03
    nop
    nop
    db $fd
    db $fd
    ld bc, $0405
    db $fd
    ld a, [$01fe]
    nop
    db $fd
    nop
    inc bc
    ld bc, $fafb
    nop
    dec b
    rlca
    inc bc
    rst RST_38
    db $fc
    db $fd
    nop
    nop
    nop
    inc bc
    dec b
    ld bc, $f9fa
    db $fc
    nop
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    nop
    cp $fa
    ld a, [$01fe]
    nop
    ld bc, $0103
    cp $fc
    cp $02
    dec b
    ld [bc], a
    ld bc, $fe00
    db $fc
    db $fd
    nop
    inc bc
    dec b
    inc b
    nop
    cp $fd
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $fd00
    ei
    cp $fe
    rst RST_38
    inc b
    rlca
    inc bc
    rst RST_38
    db $fc
    db $fc
    cp $ff
    rst RST_38
    ld bc, $0305
    nop
    rst RST_38
    rst RST_38
    ld bc, $0002
    nop
    ld bc, $0004
    ei
    db $fc
    nop
    inc bc
    ld [bc], a
    rst RST_38
    db $fd
    rst RST_38
    nop
    rst RST_38
    db $fd
    nop
    ld b, $06
    cp $f8
    ei
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    dec b
    inc b
    db $fc
    or $fb
    inc b
    inc b
    ld bc, $00ff
    ld bc, $fafd
    ei
    nop
    inc b
    dec b
    ld bc, $fdfb
    nop
    ld bc, $feff
    cp $ff
    rst RST_38
    db $fd
    db $fc
    cp $00
    inc b
    dec b
    ld [bc], a
    nop
    rst RST_38
    db $fd
    ei
    ei
    db $fc
    ld [bc], a
    dec b
    ld bc, $fbfb
    nop
    ld [bc], a
    ld bc, $0000
    inc bc
    ld [bc], a
    db $fc
    ld sp, hl
    db $fc
    nop
    nop
    cp $fd
    nop
    inc b
    ld [bc], a
    db $fd
    cp $00
    ld bc, $ff00
    db $fc
    db $fc
    nop
    db $fd
    db $fc
    ld bc, $0608
    nop
    db $fc
    ld sp, hl
    ld a, [$03ff]
    ld [bc], a
    ld bc, $fe00
    ei
    ld sp, hl
    cp $03
    ld [bc], a
    nop
    ld bc, $0004
    ei
    ld a, [$fefb]
    nop
    ld bc, $0302
    ld bc, $fbff
    db $fc
    ld [bc], a
    inc b
    nop
    ei
    ei
    nop
    ld bc, $0001
    rst RST_38
    nop
    rst RST_38
    db $fc
    ei
    rst RST_38
    inc bc
    inc b
    inc bc
    nop
    rst RST_38
    cp $fb
    ei
    cp $ff
    nop
    ld b, $07
    ld bc, $fdfe
    cp $00
    nop
    db $fd
    nop
    inc b
    ld [bc], a
    db $fd
    ei
    rst RST_38
    inc bc
    inc b
    inc bc
    rst RST_38
    cp $00
    nop
    ei
    ld a, [$0700]
    ld b, $fd
    ld sp, hl
    db $fc
    nop
    ld bc, $0001
    inc b
    ld [$f702], sp
    or $fe
    inc b
    inc bc
    rst RST_38
    nop
    inc b
    dec b
    nop
    ei
    ei
    ld bc, HeaderLogo
    db $fd
    cp $04
    ld [bc], a
    db $fc
    ei
    nop
    ld [bc], a
    ld [bc], a
    nop
    ei
    db $fd
    ld [bc], a
    dec b
    inc b
    ld bc, $fcff
    ld a, [$00fa]
    ld b, $05
    inc b
    dec b
    ld [bc], a
    ei
    ld sp, hl
    db $fd
    nop
    nop
    nop
    ld bc, $0404
    nop
    ld a, [$fdf9]
    ld [bc], a
    inc b
    ld bc, $0200
    ld bc, $fbfd
    ei
    nop
    inc b
    inc bc
    nop
    nop
    ld [bc], a
    ld bc, $0100
    ld bc, $0001
    ei
    ei
    nop
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    rst RST_38
    db $fc
    ei
    rst RST_38
    nop
    nop
    nop
    ld bc, $0001
    cp $fb
    ei
    nop
    inc b
    ld [bc], a
    nop
    nop
    ld bc, $fcff
    cp $02
    inc bc
    rst RST_38
    ei
    ei
    nop
    inc b
    inc b
    ld bc, $0301
    nop
    ld sp, hl
    rst RST_30
    cp $04
    inc b
    nop
    db $fd
    nop
    ld bc, $fdff
    db $fc
    cp $02
    inc b
    ld bc, $0100
    nop
    db $fd
    ld sp, hl
    ld a, [$0700]
    rlca
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    cp $fd
    cp $00
    ld bc, $0000
    nop
    nop
    rst RST_38
    db $fc
    db $fc
    rst RST_38
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fc
    nop
    inc bc
    nop
    db $fc
    ei
    rst RST_38
    inc bc
    ld b, $03
    nop
    nop
    cp $fb
    ld hl, sp-$04
    ld [bc], a
    rlca
    inc bc
    cp $fe
    nop
    nop
    cp $fc
    db $fd
    nop
    ld bc, $fbfe
    cp $02
    ld [bc], a
    nop
    rst RST_38
    nop
    ld bc, $fc00
    db $fc
    nop
    ld [bc], a
    inc bc
    ld bc, $fdff
    cp $00
    rst RST_38
    rst RST_38
    ld bc, $0203
    nop
    cp $fe
    cp $fe
    db $fc
    db $fc
    nop
    ld [bc], a
    ld [bc], a
    nop
    cp $fc
    db $fd
    nop
    ld [bc], a
    nop
    cp $fd
    cp $01
    ld [bc], a
    nop
    ld bc, $fe01
    db $fc
    rst RST_38
    inc bc
    inc bc
    inc bc
    ld bc, $fd00
    db $fd
    cp $fd
    db $fc
    db $fd
    ld [bc], a
    inc b
    inc bc
    nop
    cp $fb
    ld hl, sp-$04
    ld [bc], a
    inc b
    inc b
    inc bc
    rst RST_38
    db $fc
    db $fc
    db $fd
    rst RST_38
    ld bc, $0201
    nop
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    db $fd
    nop
    ld [bc], a
    ld bc, $0000
    cp $fd
    db $fd
    rst RST_38
    cp $fe
    nop
    ld [bc], a
    nop
    nop
    nop
    rst RST_38
    cp $00
    nop
    ld bc, $0304
    rst RST_38
    db $fd
    cp $00
    ld bc, $0001
    nop
    nop
    ld bc, $00ff
    inc bc
    ld [bc], a
    nop
    nop
    cp $fc
    ei
    rst RST_38
    ld [bc], a
    ld bc, $0000
    inc bc
    ld [bc], a
    cp $fc
    db $fc
    cp $02
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    db $fc
    ld sp, hl
    cp $05
    rlca
    inc bc
    nop
    nop
    nop
    nop
    rst RST_38
    cp $00
    inc bc
    nop
    db $fc
    cp $03
    inc bc
    nop
    db $fc
    ei
    db $fd
    rst RST_38
    ld bc, $0000
    ld bc, $0102
    db $fd
    db $fd
    nop
    nop
    cp $00
    inc b
    dec b
    inc b
    ld bc, $fbfb
    nop
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    cp $ff
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $0002
    cp $fc
    db $fd
    nop
    ld bc, $fe00
    nop
    inc bc
    inc b
    ld [bc], a
    nop
    nop
    nop
    nop
    rst RST_38
    cp $00
    inc bc
    ld [bc], a
    cp $fd
    nop
    ld [bc], a
    rst RST_38
    db $fd
    db $fd
    nop
    ld bc, $ff02
    db $fd
    rst RST_38
    rst RST_38
    db $fc
    db $fc
    nop
    ld bc, $fe00
    cp $03
    dec b
    inc bc
    nop
    cp $fb
    db $fc
    rst RST_38
    nop
    ld bc, $0504
    nop
    db $fc
    cp $00
    nop
    cp $fc
    cp $ff
    nop
    rst RST_38
    db $fd
    db $fd
    cp $ff
    cp $00
    inc bc
    ld [bc], a
    rst RST_38
    db $fc
    rst RST_38
    ld bc, $fc00
    ei
    rst RST_38
    ld [bc], a
    ld bc, $0402
    dec b
    ld [bc], a
    db $fc
    ld sp, hl
    db $fc
    ld bc, $0003
    db $fd
    rst RST_38
    nop
    rst RST_38
    ei
    ld a, [$0300]
    nop
    rst RST_38
    nop
    ld [bc], a
    nop
    rst RST_38
    db $fc
    db $fc
    cp $01
    ld bc, $0000
    ld bc, $0202
    ld bc, $0001
    cp $fe
    nop
    rst RST_38
    db $fd
    nop
    inc bc
    nop
    cp $fe
    rst RST_38
    cp $ff
    nop
    nop
    rst RST_38
    nop
    nop
    db $fc
    ld a, [$fffd]
    nop
    nop
    inc bc
    inc b
    inc bc
    ld [bc], a
    rst RST_38
    db $fd
    nop
    ld [bc], a
    rst RST_38
    db $fc
    db $fc
    nop
    inc bc
    ld [bc], a
    ld bc, $0402
    inc bc
    db $fd
    ld a, [$00fb]
    inc bc
    nop
    cp $fe
    rst RST_38
    db $fc
    ld a, [$00fc]
    dec b
    ld b, $01
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc bc
    inc bc
    ld bc, $0100
    ld bc, $0201
    ld bc, $fe00
    db $fc
    cp $ff
    rst RST_38
    rst RST_38
    nop
    nop
    cp $fe
    nop
    nop
    inc bc
    inc bc
    nop
    db $fc
    db $fc
    cp $ff
    cp $fd
    nop
    inc b
    inc b
    inc bc
    inc b
    ld [bc], a
    nop
    rst RST_38
    cp $fe
    nop
    inc bc
    nop
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fd
    rst RST_38
    nop
    nop
    db $fd
    ei
    db $fd
    cp $00
    ld bc, $0402
    inc b
    inc bc
    ld bc, $fbff
    ld sp, hl
    db $fd
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    nop
    cp $fd
    nop
    ld [bc], a
    ld [bc], a
    db $fd
    ld a, [$fefa]
    ld [bc], a
    nop
    ld a, [$01fb]
    ld [bc], a
    nop
    nop
    ld [bc], a
    inc bc
    ld [bc], a
    rst RST_38
    ld a, [$00fb]
    ld bc, $feff
    ld bc, $0806
    ld [bc], a
    db $fd
    db $fd
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    ld a, [$02ff]
    ld bc, $fdfd
    nop
    ld [bc], a
    ld [bc], a
    rst RST_38
    ei
    db $fc
    nop
    ld bc, $0000
    ld bc, $0102
    ld bc, $0301
    inc b
    nop
    db $fc
    db $fc
    cp $01
    inc bc
    ld [bc], a
    nop
    nop
    nop
    db $fd
    db $fc
    cp $01
    ld [bc], a
    ld bc, $feff
    nop
    rst RST_38
    ei
    ld a, [$00fc]
    inc bc
    dec b
    inc bc
    ld bc, $0001
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    db $fd
    rst RST_38
    ld [bc], a
    dec b
    dec b
    nop
    cp $ff
    nop
    db $fd
    db $fd
    ld bc, HeaderLogo
    db $fd
    ld a, [$00fd]
    nop
    db $fd
    db $fd
    ld bc, $0304
    ld bc, $fdfd
    nop
    rst RST_38
    ld a, [$05fd]
    ld [$0004], sp
    nop
    ld bc, $0002
    db $fd
    ei
    rst RST_38
    ld bc, $fdff
    rst RST_38
    ld [bc], a
    ld [bc], a
    cp $fa
    db $fc
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $fcff
    db $fd
    nop
    nop
    nop
    ld [bc], a
    inc b
    inc b
    ld bc, $fafd
    db $fd
    ld [bc], a
    inc b
    ld [bc], a
    nop
    cp $fe
    nop
    rst RST_38
    db $fd
    db $fd
    ld bc, $fd00
    db $fc
    cp $02
    inc b
    nop
    ld a, [$fffa]
    nop
    nop
    db $fd
    nop
    dec b
    dec b
    nop
    db $fd
    nop
    nop
    db $fd
    db $fd
    nop
    ld [bc], a
    ld b, $07
    nop
    ei
    db $fd
    ld bc, $fcff
    cp $01
    ld bc, $fdfe
    rst RST_38
    nop
    nop
    db $fd
    ld a, [$02fd]
    inc b
    nop
    db $fd
    rst RST_38
    nop
    rst RST_38
    db $fd
    rst RST_38
    ld [bc], a
    ld [bc], a
    ld bc, $0100
    inc b
    ld b, $02
    ld a, [$fdf8]
    ld bc, $0102
    nop
    nop
    nop
    cp $fc
    cp $00
    cp $fd
    db $fd
    cp $00
    nop
    rst RST_38
    cp $fe
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $ffff
    nop
    ld bc, $0102
    rst RST_38
    rst RST_38
    nop
    cp $fe
    inc bc
    ld b, $04
    cp $fb
    ei
    cp $00
    rst RST_38
    db $fd
    cp $02
    ld [bc], a
    rst RST_38
    db $fd
    nop
    ld bc, $fafd
    cp $02
    dec b
    ld [bc], a
    cp $fd
    ld bc, $0004
    db $fd
    nop
    dec b
    dec b
    nop
    rst RST_38
    ld bc, $ff02
    ei
    ld a, [$02fd]
    inc b
    nop
    db $fd
    nop
    ld bc, $fafe
    ei
    nop
    ld [bc], a
    nop
    db $fd
    nop
    ld [bc], a
    nop
    db $fc
    db $fc
    rst RST_38
    ld [bc], a
    inc b
    ld [bc], a
    nop
    ld [bc], a
    inc b
    nop
    db $fd
    db $fd
    nop
    ld [bc], a
    rst RST_38
    db $fd
    nop
    ld bc, $0102
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    ei
    db $fd
    nop
    ld bc, $ff00
    cp $00
    ld bc, $00ff
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fd
    nop
    inc bc
    ld [bc], a
    nop
    nop
    ld bc, $0203
    nop
    nop
    nop
    ld bc, $fb00
    ld a, [$01fd]
    nop
    db $fd
    nop
    inc b
    ld [bc], a
    cp $fb
    db $fc
    nop
    ld bc, $ff00
    nop
    ld [bc], a
    inc bc
    cp $fa
    db $fd
    dec b
    ld b, $01
    nop
    ld bc, $0203
    db $fc
    ld a, [$03fe]
    ld [bc], a
    cp $fd
    ld bc, $0003
    ei
    ei
    rst RST_38
    nop
    cp $fd
    cp $01
    inc b
    ld bc, $fefd
    ld bc, $ff01
    rst RST_38
    ld [bc], a
    inc b
    dec b
    ld [bc], a
    nop
    cp $fc
    db $fc
    cp $02
    inc b
    inc b
    nop
    cp $fd
    rst RST_38
    nop
    nop
    rst RST_38
    cp $fd
    db $fc
    db $fc
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff01
    rst RST_38
    nop
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    cp $fd
    rst RST_38
    ld [bc], a
    dec b
    inc b
    ld [bc], a
    cp $fb
    ld sp, hl
    db $fd
    nop
    nop
    rst RST_38
    db $fd
    db $fd
    nop
    ld [bc], a
    nop
    cp $ff
    cp $fd
    db $fd
    cp $00
    ld [bc], a
    nop
    db $fd
    cp $03
    inc b
    nop
    db $fd
    cp $00
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    db $fd
    ld a, [$fff9]
    dec b
    dec b
    nop
    db $fc
    db $fd
    cp $fd
    ei
    db $fd
    nop
    nop
    nop
    nop
    cp $fd
    nop
    nop
    db $fd
    nop
    inc bc
    ld [bc], a
    nop
    nop
    ld bc, $0000
    ld [bc], a
    nop
    rst RST_38
    cp $fe
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    cp $fd
    ei
    ei
    db $fc
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    rst RST_38
    cp $ff
    ld bc, $0202
    cp $fd
    rst RST_38
    ld bc, $0101
    ld bc, $0202
    nop
    db $fd
    cp $02
    ld [bc], a
    rst RST_38
    db $fd
    nop
    nop
    cp $fb
    ei
    cp $02
    inc b
    ld bc, $fffe
    cp $fb
    ld sp, hl
    db $fd
    inc bc
    ld b, $03
    nop
    nop
    nop
    cp $ff
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fd
    nop
    ld bc, $fefe
    ld bc, $0103
    db $fd
    db $fd
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    cp $fd
    db $fd
    nop
    inc b
    inc b
    nop
    db $fd
    cp $00
    cp $00
    ld [bc], a
    dec b
    inc b
    ld [bc], a
    nop
    db $fd
    db $fd
    nop
    nop
    ld [bc], a
    inc b
    inc b
    nop
    db $fc
    db $fd
    db $fd
    rst RST_38
    nop
    nop
    ld bc, $fd00
    db $fc
    cp $00
    nop
    nop
    nop
    nop
    ld bc, $fd01
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $fdfe
    db $fd
    ld [bc], a
    rlca
    ld b, $00
    ei
    db $fc
    db $fd
    cp $ff
    nop
    ld [bc], a
    inc bc
    nop
    ei
    ei
    nop
    ld [bc], a
    cp $fc
    nop
    ld [bc], a
    nop
    db $fd
    db $fd
    nop
    ld [bc], a
    inc b
    ld [bc], a
    nop
    nop
    nop
    db $fd
    ld a, [$07ff]
    ld [$fb01], sp
    db $fc
    db $fd
    db $fd
    nop
    ld [bc], a
    inc b
    inc b
    ld bc, $f7fb
    ei
    nop
    rst RST_38
    cp $01
    inc b
    ld [bc], a
    db $fd
    ei
    db $fd
    rst RST_38
    ld bc, $0202
    ld [bc], a
    ld bc, $fd00
    db $fd
    ld bc, $0204
    nop
    cp $fe
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    db $fc
    ei
    db $fd
    rst RST_38
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    cp $fb
    ld a, [$fefb]
    ld [bc], a
    inc b
    inc b
    inc b
    nop
    ei
    ei
    rst RST_38
    ld [bc], a
    ld [bc], a
    ld bc, $0102
    nop
    cp $fd
    nop
    ld bc, $0002
    db $fd
    db $fd
    rst RST_38
    db $fd
    db $fc
    nop
    inc bc
    ld [bc], a
    nop
    cp $fc
    ei
    db $fd
    rst RST_38
    ld [bc], a
    dec b
    dec b
    nop
    ei
    ei
    cp $01
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    nop
    cp $fe
    nop
    ld [bc], a
    ld bc, $00ff
    ld bc, $fe00
    db $fd
    cp $01
    ld bc, $fefe
    rst RST_38
    rst RST_38
    cp $fe
    nop
    ld [bc], a
    inc bc
    nop
    db $fc
    ei
    cp $01
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    db $fc
    ld a, [$01fd]
    inc bc
    inc bc
    inc bc
    ld bc, $fd00
    db $fc
    db $fd
    rst RST_38
    ld bc, $0002
    cp $fe
    cp $fc
    cp $01
    ld bc, $0100
    ld bc, $ff00
    rst RST_38
    ld bc, $0303
    nop
    db $fc
    db $fc
    cp $00
    inc bc
    inc b
    inc bc
    inc bc
    nop
    ld a, [$fefa]
    ld bc, $0101
    nop
    nop
    rst RST_38
    db $fd
    db $fd
    rst RST_38
    nop
    ld bc, $0001
    nop
    ld bc, $fc00
    db $fd
    nop
    ld [bc], a
    ld bc, $0000
    cp $fe
    ld bc, $0304
    ld bc, $fd00
    ld a, [$00fc]
    ld bc, $0303
    nop
    db $fd
    db $fc
    db $fd
    rst RST_38
    nop
    nop
    nop
    inc bc
    ld [bc], a
    cp $fb
    db $fc
    db $fd
    nop
    ld bc, $0302
    inc b
    ld bc, $fcfc
    nop
    inc bc
    inc bc
    rst RST_38
    db $fc
    cp $00
    rst RST_38
    rst RST_38
    ld bc, $0001
    nop
    db $fc
    db $fc
    rst RST_38
    ld bc, $feff
    ld bc, $fe02
    ld a, [$00fc]
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld bc, $fbfe
    ld a, [$01fe]
    inc bc
    ld bc, $0200
    ld bc, $fdff
    nop
    inc bc
    ld bc, $fefe
    cp $fe
    cp $fe
    cp $01
    inc bc
    nop
    db $fd
    db $fd
    rst RST_38
    ld bc, $0102
    ld bc, $fe01
    ld a, [$fffa]
    inc bc
    inc bc
    inc b
    inc bc
    ld [bc], a
    ld bc, $fcfe
    db $fc
    rst RST_38
    ld bc, $0000
    nop
    nop
    cp $fd
    nop
    ld [bc], a
    ld bc, $0001
    cp $fc
    db $fd
    cp $ff
    ld bc, $0002
    db $fc
    cp $02
    inc bc
    ld bc, $0401
    ld [bc], a
    cp $fb
    ei
    cp $01
    inc b
    ld bc, $0301
    ld bc, $f9fc
    db $fd
    ld [bc], a
    inc bc
    ld bc, $fefe
    rst RST_38
    db $fd
    db $fc
    cp $01
    inc bc
    inc b
    nop
    rst RST_38
    nop
    ld bc, $feff
    nop
    nop
    nop
    cp $fd
    rst RST_38
    ld bc, $0203
    inc bc
    ld [bc], a
    cp $fc
    ei
    cp $00
    ld bc, $0001
    nop
    rst RST_38
    db $fd
    ei
    cp $02
    inc bc
    ld bc, $0100
    nop
    db $fd
    ei
    cp $01
    inc bc
    ld bc, $ff00
    nop
    ld bc, $0000
    ld bc, $ff03
    ld hl, sp-$06
    rst RST_38
    ld bc, $0303
    ld bc, $ff00
    ei
    ld a, [$03ff]
    inc bc
    ld bc, $feff
    cp $fc
    ld a, [$05fe]
    ld b, $03
    ld bc, $0001
    cp $fd
    cp $00
    inc bc
    ld bc, $fcfc
    nop
    inc bc
    ld bc, $00ff
    ld [bc], a
    ld bc, $fafd
    db $fc
    nop
    inc bc
    ld bc, $feff
    nop
    cp $fc
    cp $02
    ld b, $05
    nop
    db $fc
    db $fc
    cp $fe
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $feff
    cp $00
    nop
    nop
    nop
    nop
    nop
    db $fd
    db $fc
    cp $01
    inc bc
    inc bc
    ld bc, $fafd
    db $fc
    nop
    ld [bc], a
    inc bc
    inc bc
    ld bc, $fafd
    ld a, [$00fc]
    dec b
    ld b, $02
    nop
    nop
    rst RST_38
    ei
    ld a, [$01ff]
    ld bc, $0001
    nop
    nop
    nop
    cp $fd
    nop
    inc bc
    nop
    db $fc
    db $fc
    nop
    ld bc, $0100
    ld bc, $ff00
    db $fd
    db $fd
    nop
    dec b
    ld b, $01
    db $fd
    db $fd
    cp $fc
    db $fc
    nop
    inc bc
    inc b
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    cp $fd
    cp $00
    ld [bc], a
    ld bc, $fcff
    db $fd
    rst RST_38
    ld bc, $0101
    ld bc, $fe01
    ei
    cp $01
    ld [bc], a
    ld bc, $0001
    db $fd
    cp $ff
    rst RST_38
    ld bc, $0304
    nop
    db $fc
    db $fc
    ei
    cp $01
    inc bc
    ld [bc], a
    ld bc, $ff00
    db $fd
    db $fd
    rst RST_38
    ld bc, $0002
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ld bc, $fe01
    db $fc
    rst RST_38
    ld bc, $0102
    ld bc, $0000
    db $fd
    ei
    db $fc
    ld [bc], a
    ld b, $04
    nop
    db $fd
    db $fd
    db $fd
    db $fd
    cp $01
    inc b
    inc b
    nop
    cp $fe
    rst RST_38
    rst RST_38
    cp $ff
    ld bc, $0303
    nop
    cp $fe
    rst RST_38
    nop
    nop
    ld bc, $0002
    rst RST_38
    cp $ff
    ld bc, $0102
    rst RST_38
    db $fc
    db $fc
    cp $ff
    ld bc, $0303
    ld bc, $feff
    db $fd
    db $fd
    rst RST_38
    ld bc, $0102
    nop
    cp $fd
    db $fd
    rst RST_38
    ld bc, $0303
    ld bc, $fefe
    cp $ff
    nop
    rst RST_38
    rst RST_38
    ld bc, $fe01
    db $fc
    rst RST_38
    ld bc, $0202
    nop
    rst RST_38
    rst RST_38
    cp $fb
    db $fd
    inc bc
    ld b, $04
    cp $fc
    cp $00
    cp $fe
    ld [bc], a
    inc b
    ld [bc], a
    cp $fc
    db $fd
    nop
    nop
    db $fd
    db $fc
    ld bc, HeaderLogo
    cp $fd
    nop
    nop
    rst RST_38
    db $fc
    cp $01
    ld bc, $fefe
    nop
    inc bc
    inc bc
    nop
    ei
    ei
    cp $ff
    rst RST_38
    ld bc, $0405
    rst RST_38
    ei
    ld sp, hl
    db $fc
    ld bc, $0203
    ld [bc], a
    ld bc, $fc00
    ld a, [$fdfb]
    ld bc, $0102
    inc bc
    ld bc, $fcfe
    rst RST_38
    ld bc, $0301
    ld bc, $fcfd
    cp $ff
    ld bc, $0202
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    ld bc, $0001
    cp $fd
    cp $fe
    rst RST_38
    nop
    inc bc
    inc b
    ld [bc], a
    cp $fd
    cp $00
    nop
    nop
    nop
    ld bc, $0001
    cp $ff
    ld [bc], a
    ld [bc], a
    nop
    db $fd
    rst RST_38
    ld bc, $fd00
    cp $01
    inc bc
    inc bc
    rst RST_38
    ei
    db $fd
    nop
    rst RST_38
    cp $02
    dec b
    inc b
    nop
    ei
    ld a, [$02fe]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $fafd
    db $fd
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0102
    nop
    db $fd
    ei
    rst RST_38
    inc bc
    ld [bc], a
    rst RST_38
    cp $ff
    nop
    nop
    nop
    ld [bc], a
    ld bc, $fcff
    ei
    cp $01
    inc b
    inc b
    ld [bc], a
    nop
    cp $fd
    db $fd
    cp $00
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fc
    db $fc
    rst RST_38
    ld bc, $0202
    ld bc, $fd00
    ei
    db $fd
    nop
    ld [bc], a
    ld bc, $0000
    cp $00
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    cp $fd
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld [bc], a
    inc b
    ld [bc], a
    nop
    db $fd
    ei
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $fe01
    ld a, [$fefb]
    ld bc, $0102
    nop
    rst RST_38
    cp $fd
    cp $00
    ld bc, $0102
    db $fd
    cp $00
    nop
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fc
    ei
    cp $01
    inc bc
    ld [bc], a
    ld bc, $fe00
    ei
    ld hl, sp-$04
    ld [bc], a
    dec b
    inc b
    ld bc, $fdff
    db $fd
    db $fd
    cp $00
    ld [bc], a
    ld [bc], a
    ld bc, $fdfe
    cp $01
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0102
    cp $fd
    cp $ff
    cp $fe
    rst RST_38
    ld [bc], a
    ld [bc], a
    nop
    db $fd
    ei
    db $fc
    rst RST_38
    ld bc, $0201
    ld [bc], a
    nop
    db $fd
    ld sp, hl
    db $fc
    ld [bc], a
    dec b
    ld [bc], a
    nop
    cp $fe
    nop
    nop
    cp $ff
    ld bc, $ff02
    ei
    db $fd
    nop
    nop
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    nop
    db $fd
    ld a, [$01fb]
    dec b
    inc b
    ld bc, $fd00
    ld a, [$01fb]
    inc b
    dec b
    inc bc
    nop
    cp $fc
    db $fd
    cp $00
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    rst RST_38
    db $fd
    cp $00
    ld bc, $0000
    cp $fe
    cp $00
    ld bc, $0201
    nop
    cp $fd
    cp $00
    ld [bc], a
    inc b
    ld [bc], a
    nop
    cp $fe
    cp $00
    ld bc, $0202
    ld [bc], a
    ld bc, $fbff
    ld a, [$00fd]
    ld bc, $0302
    ld bc, $fbfe
    ei
    cp $02
    inc b
    ld bc, $fdfd
    nop
    nop
    cp $00
    inc bc
    inc bc
    ld bc, $fdfe
    cp $02
    ld [bc], a
    nop
    nop
    ld [bc], a
    inc bc
    rst RST_38
    ld sp, hl
    ld sp, hl
    rst RST_38
    inc b
    inc bc
    ld bc, $feff
    db $fd
    db $fc
    db $fc
    nop
    inc bc
    inc b
    nop
    db $fc
    db $fc
    nop
    ld [bc], a
    ld bc, $0100
    ld [bc], a
    ld bc, $fefe
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $feff
    nop
    nop
    db $fd
    cp $02
    inc bc
    ld bc, $fe00
    db $fc
    ei
    db $fd
    nop
    ld [bc], a
    inc bc
    inc bc
    nop
    cp $fb
    db $fc
    cp $01
    ld [bc], a
    inc bc
    ld bc, $feff
    rst RST_38
    cp $ff
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    cp $fe
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp $fd
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    cp $fb
    ld sp, hl
    ei
    nop
    inc b
    dec b
    inc bc
    nop
    db $fd
    db $fc
    db $fd
    cp $02
    dec b
    inc bc
    nop
    db $fd
    cp $00
    ld bc, $0000
    ld bc, $ff01
    cp $fe
    nop
    nop
    nop
    cp $fe
    nop
    nop
    db $fc
    ld a, [$0400]
    inc b
    ld bc, $feff
    db $fd
    cp $ff
    ld bc, $0303
    ld [bc], a
    cp $fd
    cp $00
    nop
    nop
    ld bc, $0203
    cp $fc
    db $fd
    cp $00
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    cp $fd
    nop
    ld [bc], a
    ld bc, $fdff
    db $fc
    db $fd
    rst RST_38
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fc
    db $fd
    nop
    ld bc, $0201
    ld bc, $fefe
    db $fd
    db $fd
    cp $02
    inc b
    ld [bc], a
    nop
    db $fc
    db $fc
    cp $ff
    nop
    nop
    nop
    cp $fe
    db $fd
    rst RST_38
    inc bc
    ld b, $03
    cp $fd
    cp $00
    rst RST_38
    cp $00
    ld [bc], a
    inc bc
    ld bc, $0000
    cp $fd
    db $fd
    nop
    inc bc
    inc b
    ld [bc], a
    db $fc
    ld hl, sp-$04
    nop
    nop
    nop
    ld bc, $0001
    rst RST_38
    nop
    nop
    ld bc, $0002
    db $fd
    db $fd
    nop
    ld bc, $0000
    ld bc, $0102
    nop
    nop
    cp $fe
    nop
    nop
    nop
    nop
    ld bc, $fbff
    ei
    cp $00
    ld [bc], a
    inc b
    ld [bc], a
    rst RST_38
    db $fd
    db $fc
    db $fc
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $fe00
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    rst RST_38
    cp $fe
    nop
    ld bc, $0001
    nop
    nop
    rst RST_38
    cp $00
    ld bc, $0001
    cp $fc
    db $fc
    db $fd
    rst RST_38
    nop
    ld [bc], a
    inc bc
    inc bc
    ld bc, $00ff
    nop
    nop
    nop
    ld bc, $0001
    cp $ff
    nop
    ld bc, $0102
    rst RST_38
    cp $00
    ld bc, $fdff
    cp $00
    cp $fd
    cp $fe
    cp $00
    ld [bc], a
    ld bc, $0201
    ld bc, $fcfd
    cp $01
    ld [bc], a
    ld bc, $0201
    ld bc, $ff00
    cp $00
    ld [bc], a
    ld [bc], a
    nop
    cp $ff
    cp $fe
    db $fd
    cp $00
    ld bc, $ff00
    cp $fe
    nop
    ld [bc], a
    ld bc, $fdfe
    db $fd
    cp $ff
    nop
    ld bc, $0302
    ld bc, $ffff
    ld bc, $0102
    nop
    nop
    ld bc, $fe01
    db $fc
    cp $01
    ld [bc], a
    ld bc, $0000
    ld bc, $fd00
    db $fc
    db $fd
    nop
    ld bc, $fdfe
    rst RST_38
    ld bc, $0202
    ld [bc], a
    ld bc, $feff
    cp $ff
    ld bc, $0202
    nop
    cp $00
    ld [bc], a
    ld bc, $0000
    rst RST_38
    rst RST_38
    nop
    ld bc, $fd00
    db $fc
    db $fc
    db $fd
    nop
    ld bc, $0101
    ld bc, $fe00
    cp $00
    ld bc, $fcfe
    cp $01
    inc bc
    inc bc
    ld [bc], a
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    nop
    cp $fe
    nop
    cp $fc
    cp $00
    ld bc, $0001
    rst RST_38
    cp $fe
    db $fd
    db $fd
    nop
    ld bc, $0001
    nop
    rst RST_38
    nop
    ld bc, $0101
    ld [bc], a
    nop
    cp $ff
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $0002
    db $fd
    db $fd
    cp $fe
    db $fd
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $fd00
    db $fd
    ld bc, $0001
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    ld bc, $ff01
    db $fd
    cp $fe
    db $fd
    cp $01
    ld [bc], a
    nop
    cp $ff
    rst RST_38
    cp $fe
    cp $00
    ld bc, $0101
    ld [bc], a
    ld bc, $feff
    db $fd
    cp $02
    ld [bc], a
    rst RST_38
    cp $01
    ld bc, $fdfe
    cp $00
    nop
    cp $fd
    cp $01
    ld [bc], a
    nop
    db $fd
    db $fc
    cp $00
    nop
    nop
    ld [bc], a
    inc bc
    nop
    db $fd
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    nop
    rst RST_38
    ld bc, $0102
    cp $fe
    nop
    nop
    cp $00
    ld bc, $0001
    cp $fc
    db $fd
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    cp $fe
    cp $00
    ld bc, $0001
    cp $ff
    nop
    ld bc, $0202
    ld bc, $ff00
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $feff
    db $fd
    db $fd
    cp $00
    ld [bc], a
    ld bc, $fdff
    db $fd
    cp $01
    ld [bc], a
    ld bc, $ffff
    rst RST_38
    nop
    inc bc
    inc b
    inc bc
    nop
    db $fd
    db $fd
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    rst RST_38
    db $fd
    cp $ff
    cp $fe
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fc
    db $fc
    cp $00
    nop
    ld bc, $0202
    ld bc, $ffff
    nop
    ld bc, $ff01
    cp $00
    ld [bc], a
    ld bc, $0000
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0002
    db $fd
    db $fd
    cp $fe
    rst RST_38
    ld bc, $0001
    cp $fe
    cp $ff
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    nop
    cp $ff
    nop
    rst RST_38
    nop
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    rst RST_38
    cp $00
    ld bc, $ff00
    db $fd
    db $fd
    cp $00
    ld bc, $0101
    nop
    nop
    cp $fd
    db $fd
    rst RST_38
    ld bc, $0202
    ld [bc], a
    ld bc, $fe00
    db $fd
    cp $00
    ld bc, $0001
    nop
    cp $fd
    cp $ff
    nop
    ld bc, $ff00
    cp $fe
    rst RST_38
    nop
    ld bc, $ff00
    cp $ff
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $ff00
    cp $ff
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    cp $ff
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    db $fc
    cp $01
    ld [bc], a
    nop
    db $fd
    cp $00
    nop
    ld bc, $0202
    ld bc, $fdff
    db $fd
    rst RST_38
    ld bc, $0102
    nop
    ld bc, $fe01
    db $fc
    db $fd
    rst RST_38
    rst RST_38
    nop
    ld bc, $0102
    cp $fc
    db $fc
    rst RST_38
    ld bc, $0001
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ld bc, $fe00
    rst RST_38
    nop
    ld bc, $0101
    nop
    ld bc, $fe00
    db $fd
    cp $00
    ld [bc], a
    ld bc, $0000
    rst RST_38
    cp $fc
    cp $00
    ld bc, $0001
    nop
    rst RST_38
    cp $ff
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    cp $fe
    ld bc, $0103
    cp $fc
    db $fc
    cp $00
    nop
    nop
    nop
    nop
    nop
    db $fd
    cp $00
    ld bc, $ff00
    rst RST_38
    ld bc, $0002
    cp $fd
    rst RST_38
    ld [bc], a
    ld bc, $0000
    ld bc, $fe00
    cp $ff
    nop
    nop
    db $fd
    ei
    rst RST_38
    ld [bc], a
    ld [bc], a
    nop
    nop
    rst RST_38
    cp $fd
    db $fc
    rst RST_38
    ld [bc], a
    inc bc
    ld bc, $0000
    ld bc, $fd00
    cp $00
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    rst RST_38
    db $fd
    rst RST_38
    ld bc, $0002
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    nop
    ld bc, $0101
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
    rst RST_38
    cp $fd
    cp $00
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff01
    cp $fe
    nop
    ld bc, $0002
    nop
    ld bc, $fe00
    db $fd
    nop
    inc bc
    inc bc
    nop
    cp $00
    nop
    rst RST_38
    cp $fe
    rst RST_38
    ld [bc], a
    inc bc
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    db $fd
    nop
    ld bc, $ff01
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    cp $00
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $feff
    cp $ff
    rst RST_38
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    cp $fc
    db $fc
    cp $00
    nop
    nop
    ld bc, $ff00
    cp $ff
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $fc
    db $fc
    nop
    inc b
    ld [bc], a
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_38
    cp $ff
    ld bc, $0001
    cp $00
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fd
    rst RST_38
    ld [bc], a
    ld [bc], a
    nop
    cp $fe
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    cp $ff
    inc bc
    inc b
    nop
    db $fc
    ei
    db $fc
    rst RST_38
    nop
    ld bc, $0201
    ld bc, $fd00
    db $fd
    nop
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    rst RST_38
    cp $ff
    nop
    ld bc, $0102
    nop
    nop
    rst RST_38
    db $fd
    db $fc
    rst RST_38
    ld [bc], a
    inc b
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff02
    db $fd
    rst RST_38
    ld bc, $fe00
    rst RST_38
    ld bc, $0001
    cp $ff
    nop
    ld bc, $fe01
    db $fd
    nop
    nop
    rst RST_38
    cp $02
    inc b
    inc bc
    nop
    cp $fe
    rst RST_38
    nop
    nop
    ld bc, $0101
    nop
    db $fc
    db $fc
    nop
    ld [bc], a
    ld bc, $00ff
    ld bc, $ff00
    cp $fe
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    ld bc, $0102
    rst RST_38
    db $fd
    cp $ff
    nop
    ld bc, $0101
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0000
    rst RST_38
    db $fd
    db $fc
    cp $00
    nop
    ld bc, $0102
    rst RST_38
    db $fd
    cp $00
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld bc, $0103
    rst RST_38
    cp $ff
    rst RST_38
    db $fd
    db $fd
    nop
    inc bc
    ld [bc], a
    rst RST_38
    db $fd
    db $fc
    cp $00
    nop
    nop
    ld [bc], a
    ld [bc], a
    rst RST_38
    ei
    db $fc
    rst RST_38
    ld bc, $0001
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    cp $00
    nop
    rst RST_38
    db $fd
    cp $00
    ld [bc], a
    ld bc, $feff
    cp $ff
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    db $fc
    db $fc
    cp $01
    ld [bc], a
    ld [bc], a
    ld bc, $ff00
    cp $fe
    rst RST_38
    nop
    rst RST_38
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    nop
    ld bc, $0102
    nop
    nop
    rst RST_38
    db $fd
    db $fd
    rst RST_38
    ld bc, $ff01
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    ld bc, $0101
    rst RST_38
    db $fc
    db $fc
    rst RST_38
    ld bc, $0102
    ld [bc], a
    ld [bc], a
    nop
    db $fd
    db $fd
    nop
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    ld [bc], a
    nop
    cp $ff
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    cp $fd
    cp $01
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    db $fd
    db $fc
    db $fd
    nop
    ld [bc], a
    ld bc, $0101
    rst RST_38
    db $fd
    cp $00
    nop
    ld bc, $0002
    rst RST_38
    rst RST_38
    cp $fd
    cp $00
    ld bc, $0002
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    cp $fd
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $ff00
    cp $fe
    nop
    ld bc, $0101
    nop
    rst RST_38
    db $fd
    db $fd
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $fe00
    db $fd
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    rst RST_38
    cp $00
    nop
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $fd00
    db $fd
    rst RST_38
    nop
    nop
    nop
    ld bc, $0001
    db $fd
    db $fc
    rst RST_38
    ld bc, $0101
    ld bc, $fe00
    db $fd
    db $fc
    cp $01
    inc bc
    ld [bc], a
    ld bc, $ff00
    rst RST_38
    cp $ff
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $ff
    nop
    ld bc, $0001
    nop
    db $fd
    db $fd
    cp $00
    ld bc, $0201
    nop
    db $fd
    ei
    db $fd
    nop
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    rst RST_38
    cp $fd
    db $fd
    rst RST_38
    ld [bc], a
    inc bc
    ld [bc], a
    rst RST_38
    cp $fe
    db $fd
    cp $00
    ld [bc], a
    ld [bc], a
    ld bc, $fdff
    db $fc
    cp $01
    ld bc, $0001
    rst RST_38
    cp $fe
    rst RST_38
    ld bc, $0202
    ld bc, $fdff
    db $fd
    cp $00
    ld bc, $0202
    ld [bc], a
    nop
    db $fd
    db $fc
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    cp $fd
    cp $01
    inc bc
    ld [bc], a
    rst RST_38
    db $fd
    cp $ff
    rst RST_38
    nop
    nop
    ld bc, $0001
    db $fc
    db $fc
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    cp $fc
    db $fc
    rst RST_38
    ld [bc], a
    inc b
    inc bc
    nop
    db $fd
    db $fd
    db $fd
    db $fd
    rst RST_38
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    rst RST_38
    cp $fe
    nop
    ld bc, $0002
    rst RST_38
    cp $fe
    rst RST_38
    nop
    nop
    ld bc, $0001
    cp $fc
    cp $00
    ld [bc], a
    ld bc, $0000
    rst RST_38
    db $fd
    db $fc
    cp $01
    inc bc
    ld [bc], a
    nop
    cp $fe
    cp $fe
    cp $00
    ld [bc], a
    inc bc
    nop
    cp $fd
    db $fd
    cp $00
    ld bc, $0102
    rst RST_38
    cp $fd
    cp $00
    ld bc, $0000
    nop
    rst RST_38
    db $fd
    cp $00
    ld bc, $0101
    nop
    rst RST_38
    cp $fd
    cp $00
    ld [bc], a
    ld [bc], a
    ld bc, $fe00
    cp $fd
    cp $01
    inc bc
    inc bc
    nop
    db $fd
    db $fd
    cp $ff
    nop
    ld bc, $0101
    nop
    db $fd
    db $fd
    nop
    ld [bc], a
    ld bc, $feff
    cp $fe
    cp $ff
    nop
    ld [bc], a
    inc bc
    ld [bc], a
    rst RST_38
    db $fd
    db $fd
    cp $ff
    nop
    ld [bc], a
    inc bc
    ld bc, $fdff
    db $fd
    cp $00
    ld [bc], a
    inc bc
    ld bc, $feff
    cp $fe
    cp $00
    ld bc, $0101
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $0000
    nop
    nop
    rst RST_38
    db $fd
    cp $01
    ld [bc], a
    ld bc, $ff00
    nop
    nop
    rst RST_38
    cp $00
    ld [bc], a
    inc bc
    nop
    db $fd
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc bc
    inc bc
    nop
    cp $fc
    cp $01
    ld [bc], a
    ld bc, $0000
    nop
    cp $fe
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $ff00
    cp $ff
    rst RST_38
    nop
    ld bc, $0101
    rst RST_38
    cp $fd
    cp $00
    ld bc, $0203
    nop
    cp $fd
    db $fd
    cp $00
    ld bc, $0102
    nop
    cp $fe
    rst RST_38
    nop
    nop
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    ld bc, $ff01
    db $fd
    db $fc
    cp $ff
    nop
    ld bc, $0102
    nop
    cp $fd
    cp $fe
    nop
    ld bc, $0101
    nop
    rst RST_38
    db $fd
    cp $00
    ld bc, $0101
    nop
    cp $fc
    cp $00
    nop
    ld bc, $ff01
    cp $fe
    cp $00
    nop
    ld bc, $ff01
    cp $fe
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0001
    cp $fe
    cp $00
    ld bc, $0102
    nop
    cp $fe
    db $fd
    cp $00
    nop
    nop
    nop
    rst RST_38
    cp $fe
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $ff01
    cp $fe
    rst RST_38
    rst RST_38
    nop
    ld bc, $0102
    rst RST_38
    db $fd
    db $fd
    rst RST_38
    nop
    nop
    ld bc, $0000
    rst RST_38
    db $fd
    db $fd
    rst RST_38
    ld bc, $0000
    nop
    nop
    nop
    cp $fe
    nop
    ld bc, $0002
    cp $fe
    nop
    ld bc, $0000
    ld bc, $0001
    db $fd
    db $fd
    rst RST_38
    nop
    ld [bc], a
    ld bc, $0000
    rst RST_38
    rst RST_38
    cp $fe
    nop
    ld bc, $0102
    rst RST_38
    cp $fe
    nop
    nop
    ld bc, $0101
    ld bc, $feff
    cp $01
    ld [bc], a
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0002
    cp $fd
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    ld [bc], a
    ld bc, $fdfe
    cp $ff
    ld bc, $0001
    nop
    ld bc, $fe00
    db $fd
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld [bc], a
    nop
    db $fd
    db $fd
    rst RST_38
    nop
    nop
    ld bc, $0000
    cp $fd
    cp $ff
    ld bc, $0101
    nop
    nop
    rst RST_38
    cp $fe
    nop
    ld bc, $0102
    ld bc, $ff00
    cp $fe
    nop
    ld bc, $0001
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld bc, $0001
    cp $fc
    db $fd
    rst RST_38
    ld bc, $0001
    nop
    rst RST_38
    cp $fe
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    cp $fe
    nop
    ld bc, $0101
    nop
    nop
    cp $fd
    cp $01
    ld bc, $ff00
    cp $fd
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $fe00
    db $fd
    rst RST_38
    ld bc, $ff01
    rst RST_38
    ld bc, $ff01
    db $fd
    cp $00
    inc bc
    inc bc
    ld bc, $ffff
    cp $fd
    db $fd
    rst RST_38
    ld [bc], a
    inc bc
    ld bc, $fdfe
    cp $ff
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    db $fd
    cp $00
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0002
    db $fd
    db $fd
    cp $00
    ld bc, $0101
    nop
    nop
    cp $fd
    cp $fe
    nop
    ld bc, $ff00
    rst RST_38
    nop
    cp $fe
    rst RST_38
    ld bc, $0102
    nop
    cp $ff
    nop
    nop
    rst RST_38
    nop
    ld bc, $ff01
    db $fd
    rst RST_38
    ld [bc], a
    ld [bc], a
    ld bc, $ff00
    rst RST_38
    cp $fe
    cp $ff
    ld [bc], a
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    nop
    ld bc, $0102
    cp $fe
    rst RST_38
    nop
    nop
    nop
    ld bc, $0102
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $ff
    nop
    ld [bc], a
    ld [bc], a
    nop
    cp $fd
    cp $ff
    nop
    nop
    ld bc, $0102
    cp $fd
    cp $00
    ld bc, $0101
    ld bc, $0001
    cp $fd
    cp $00
    ld bc, $0101
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $fe00
    db $fc
    db $fd
    nop
    ld bc, $0001
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0002
    nop
    nop
    nop
    rst RST_38
    cp $ff
    ld bc, $0202
    nop
    rst RST_38
    cp $fe
    cp $ff
    nop
    nop
    nop
    rst RST_38
    db $fd
    cp $00
    ld bc, $0000
    rst RST_38
    cp $fe
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    cp $ff
    nop
    nop
    ld bc, $0102
    nop
    cp $fd
    db $fd
    cp $00
    ld bc, $0001
    nop
    rst RST_38
    db $fd
    cp $ff
    nop
    nop
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $ff00
    cp $fe
    rst RST_38
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    nop
    rst RST_38
    cp $fe
    cp $fe
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    cp $ff
    nop
    nop
    nop
    ld bc, $fe00
    db $fd
    rst RST_38
    nop
    ld bc, $0101
    nop
    rst RST_38
    cp $ff
    nop
    ld bc, $0002
    cp $fd
    cp $ff
    rst RST_38
    nop
    ld bc, $0102
    rst RST_38
    cp $fe
    cp $fe
    rst RST_38
    nop
    ld bc, $0002
    cp $fe
    nop
    ld bc, $0101
    ld bc, $ff00
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    cp $ff
    rst RST_38
    nop
    ld bc, $0001
    nop
    rst RST_38
    cp $ff
    nop
    ld bc, $0202
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    nop
    ld bc, $0002
    cp $ff
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    cp $fe
    rst RST_38
    nop
    rst RST_38
    nop
    ld bc, $0101
    nop
    cp $ff
    nop
    nop
    ld bc, $0201
    ld bc, $fdff
    cp $00
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fd
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    ld bc, $ff01
    cp $ff
    rst RST_38
    nop
    ld bc, $0100
    ld bc, $fd00
    db $fc
    cp $00
    ld bc, $0001
    nop
    rst RST_38
    cp $fe
    cp $ff
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0001
    cp $fd
    cp $fe
    rst RST_38
    nop
    nop
    nop
    ld bc, $fe00
    cp $00
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0102
    cp $fe
    nop
    nop
    nop
    nop
    ld bc, $0001
    cp $fd
    cp $00
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $fd
    cp $ff
    nop
    nop
    nop
    nop
    ld bc, $0001
    cp $fe
    nop
    ld bc, $ff00
    rst RST_38
    nop
    ld bc, $0000
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0101
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    cp $ff
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
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
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    cp $ff
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    cp $00
    nop
    ld bc, $0001
    nop
    nop
    rst RST_38
    rst RST_38
    cp $ff
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    nop
    nop
    nop
    nop
    rst RST_38
    cp $00
    ld bc, $ff00
    rst RST_38
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    cp $fe
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
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0000
    rst RST_38
    cp $ff
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $ff00
    cp $fe
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    ld bc, $0001
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    ld bc, $0001
    cp $ff
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    nop
    ld bc, $0001
    nop
    rst RST_38
    nop
    rst RST_38
    cp $ff
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    cp $ff
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    cp $fe
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff00
    cp $ff
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $0001
    cp $fe
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
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
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0000
    rst RST_38
    cp $fe
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld bc, $0000
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    cp $00
    ld bc, $0001
    nop
    rst RST_38
    cp $ff
    nop
    nop
    ld bc, $0101
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    cp $ff
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    nop
    ld bc, $0001
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0000
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0000
    nop
    rst RST_38
    cp $ff
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $ff
    nop
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    nop
    nop
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    cp $ff
    nop
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $ff00
    cp $ff
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld bc, $fe00
    cp $fe
    nop
    nop
    nop
    nop
    ld bc, $ff00
    cp $fe
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    cp $ff
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
    nop
    nop
    rst RST_38
    cp $ff
    ld bc, $0001
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    nop
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0000
    rst RST_38
    cp $ff
    rst RST_38
    nop
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $ff00
    cp $ff
    rst RST_38
    nop
    nop
    ld bc, $0001
    rst RST_38
    cp $ff
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_38
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    cp $ff
    nop
    ld bc, $0001
    nop
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    rst RST_38
    cp $ff
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0001
    rst RST_38
    cp $fe
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $ff00
    rst RST_38
    cp $fe
    rst RST_38
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $ff
    rst RST_38
    nop
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    cp $ff
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
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
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
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
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
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
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
