; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01b", ROMX[$4000], BANK[$1b]

    nop
    inc c
    ld [bc], a
    ldh a, [$ffb1]
    ld a, [$1c05]
    dec l
    inc b
    dec l
    inc c
    jr nz, jr_01b_402a

    db $fd
    rst RST_30
    ld a, a
    db $fc
    add b
    ld b, [hl]
    jr nz, @+$1e

    db $fd
    rst RST_30
    ld a, e
    db $fc
    and c
    ld l, b
    ld a, [bc]
    ld a, b
    ld bc, $a131
    ld h, b
    ld a, [bc]
    ld c, h
    nop
    sub b
    ld bc, $3092
    inc e

jr_01b_402a:
    ld c, c
    ld b, [hl]
    ld a, [hl+]
    inc e
    ld b, e
    ld b, [hl]
    inc [hl]
    ldh a, [$ff74]

jr_01b_4033:
    ld hl, sp+$00
    ld b, $00
    ld c, $20
    add b
    nop
    jr nz, @+$04

    or b
    db $18, $bc
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    db $fd
    rst RST_30
    ld d, c
    db $fc
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ff85]
    ld a, [$0400]
    nop
    inc c
    dec b
    ld c, h
    inc [hl]
    ldh a, [$ffa2]
    ld hl, sp+$00
    ld b, $00
    ld c, $20
    add b
    nop
    jr nz, jr_01b_4081

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_01b_4033

    add c
    ld l, b
    dec c

jr_01b_4081:
    ld a, b
    ld bc, $8131
    ld h, b
    inc c
    ld a, b
    ld bc, $8131
    ld h, b
    db $fd
    rst RST_30
    inc [hl]
    db $fc
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr z, jr_01b_40b4

    ld [hl+], a
    inc e
    inc [hl]
    ldh a, [$ff2f]
    ld sp, hl
    nop
    jr nz, jr_01b_40d1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    db $fd
    rst RST_30
    dec h
    db $fc
    nop
    inc b
    rlca
    inc c
    ld [bc], a
    ld c, c

jr_01b_40b4:
    ld b, $20
    ld [$0080], sp
    ld h, $1c
    ldh [$ffd0], a
    ld [hl], b
    inc bc
    ld [bc], a
    jr nz, jr_01b_40de

    dec l
    ld hl, $f7d3
    sub b
    db $fd
    nop
    jr z, jr_01b_40dc

    pop de
    jr nz, jr_01b_40ea

    add hl, sp
    inc e
    cp c

jr_01b_40d1:
    ldh a, [$fff6]
    db $fc
    nop

jr_01b_40d5:
    ld b, $00
    ld c, $01
    jr z, jr_01b_40e4

    pop de

jr_01b_40dc:
    ld [bc], a
    ld c, b

jr_01b_40de:
    ld b, $80
    ld [bc], a
    ld c, b
    dec b
    add b

jr_01b_40e4:
    rla
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b

jr_01b_40ea:
    inc bc
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $05
    ld l, $0d
    ret c

    ld h, h
    jr nz, jr_01b_412e

    inc e
    ld b, c
    ld b, e
    rlca
    ld c, b
    inc c
    jr jr_01b_4125

    inc e
    dec bc
    ld hl, $2200
    db $d3
    rst RST_30
    ld l, l
    db $fd
    nop
    inc b
    dec b
    inc c
    nop
    dec l
    call nc, Call_000_00d1
    jr nz, @-$0e

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $10

jr_01b_4125:
    or l
    inc b
    inc e
    db $fd
    rst RST_30
    ldh a, [c]
    ei
    ld [bc], a
    inc e

jr_01b_412e:
    and b
    ld l, b
    ld bc, $0178
    jr nc, jr_01b_40d5

    ld h, b
    nop
    add hl, hl
    rlca
    pop de
    ld b, $48
    nop

jr_01b_413d:
    ld l, b
    and h
    ld hl, $0089
    ld b, b
    jr @+$13

    inc e
    inc sp
    ldh a, [$ff2b]
    cp $00
    jr nz, jr_01b_415d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    db $10
    or l
    inc b
    inc e
    db $fd

jr_01b_415d:
    rst RST_30
    ret c

    ei
    ld [bc], a
    inc e
    and b
    ld l, b
    ld bc, $0178
    jr nc, @-$5e

    ld h, b
    nop
    add hl, hl
    rlca
    pop de
    ld b, $48
    nop
    ld l, b
    and h
    ld hl, $0089
    ld b, b
    jr @+$13

    inc e
    inc sp
    ldh a, [$ff2d]
    cp $00
    jr nz, jr_01b_4191

    cp h
    ld [bc], a

jr_01b_4183:
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    db $10
    or l
    inc b
    inc e
    db $fd

jr_01b_4191:
    rst RST_30
    cp [hl]
    ei
    ld [bc], a
    inc e
    and b
    ld l, b
    ld bc, $0178
    jr nc, jr_01b_413d

    ld h, b
    nop
    add hl, hl
    dec bc
    pop de
    ld [$084c], sp
    ld c, b
    nop
    ld l, b
    and h
    ld hl, $0089
    ld b, b
    jr jr_01b_41c0

    inc e
    inc sp
    ldh a, [$ffea]
    db $fd
    nop
    ld b, $00
    ld c, $20
    add b
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h

jr_01b_41c0:
    ld [$0047], sp
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    jr nc, jr_01b_4183

    add c
    ld l, b
    dec c
    ld a, b
    ld bc, $8131
    ld h, b
    inc c
    ld a, b
    ld c, d
    inc e
    add d
    ld h, b
    ld c, c
    ld a, b
    ld bc, $8232
    ld h, b
    nop
    add hl, hl
    ld de, $0bd1
    ld c, b
    and l
    ldh a, [$fff4]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_41fd

    ret nc

    ld [$0048], sp
    ld l, b
    and h
    ld hl, $0089
    ld b, b

jr_01b_41fd:
    jr jr_01b_4232

    ldh a, [$ffab]
    db $fd
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    inc sp
    ldh a, [$ffd7]
    cp $00
    jr nz, jr_01b_423d

    cp h
    ld [bc], a

jr_01b_420f:
    cp h
    ld [$0047], sp
    nop
    push de
    sub $09
    ld [$5008], sp
    nop
    inc bc
    nop
    or l
    inc sp
    ldh a, [$ff09]
    rst RST_38
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    add c
    ld l, b
    ld bc, $4a31
    inc e
    add d
    ld h, b

jr_01b_4232:
    ld c, c
    ld a, b
    ld bc, $8232
    ld h, b
    nop
    add hl, hl
    ld [$05d1], sp

jr_01b_423d:
    ld c, b
    nop
    ld l, b
    and h
    ld hl, $0089
    ld b, b
    jr jr_01b_427a

    ldh a, [$ff87]
    db $fd
    inc sp
    ldh a, [$ffa9]
    cp $00
    jr nz, @+$04

    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    jr nc, jr_01b_420f

    add c
    ld l, b
    dec c
    ld a, b
    ld bc, $8131
    ld h, b
    inc c
    ld a, b
    ld bc, $8131
    ld h, b
    add hl, bc
    ld c, b
    and l
    ldh a, [$ffb3]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_427c

    ret nc

    ld h, h
    ldh a, [$ff6d]
    ld sp, hl

jr_01b_427a:
    nop
    inc b

jr_01b_427c:
    nop
    inc c
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    ld h, h
    ldh a, [rHDMA3]
    ld a, [$2000]
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    push de
    sub $09
    ld [$b500], sp
    add c
    ld l, b
    ld [bc], a
    ld sp, $6081
    ld h, h
    ldh a, [$ff94]
    ld a, [$2000]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add c
    ld l, b
    ld [bc], a
    ld sp, $6081
    ld h, h
    ldh a, [$ff50]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld h, h
    ldh a, [$ff0a]
    ld a, [$2000]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    and b
    ld l, b
    inc de
    ldh a, [$ffad]
    rst RST_38
    and b
    ld h, b
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc d
    ldh a, [$ffc3]
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    inc d
    ldh a, [$ff7e]
    ld sp, hl
    and b
    ld h, b
    nop
    jr nz, jr_01b_4301

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    inc d
    ldh a, [$ff80]
    ld sp, hl
    and b

jr_01b_4301:
    ld h, b
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    db $fd
    rst RST_30
    ldh a, [c]
    ld a, [$0400]
    nop
    inc c
    ld [bc], a
    ldh a, [rNR52]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    inc d
    ldh a, [$ff80]
    ld hl, sp-$60
    ld [hl], b
    nop
    jr nz, jr_01b_4339

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    db $fd
    rst RST_30
    pop hl
    ld a, [$0400]
    nop

jr_01b_4339:
    inc c
    ld [bc], a
    ldh a, [$ff15]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    inc d
    ldh a, [$ff7b]
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    db $fd
    rst RST_30
    db $d3
    ld a, [$0400]
    nop
    inc c
    ld [bc], a
    ldh a, [rTAC]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    inc d
    ldh a, [rPCM34]
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$7047], sp
    or l
    inc b
    inc e
    db $fd
    rst RST_30
    call nz, Call_000_05fa
    inc e
    dec l
    inc b
    dec l
    inc c
    and b
    ld l, b
    ld b, $78
    ld bc, $a030
    ld h, b
    jr nz, jr_01b_439c

    db $fd
    rst RST_30
    cp d
    ld a, [$1c02]
    ld [de], a
    inc b
    ld [de], a
    inc c
    jr z, @+$1e

    ld sp, $331c
    ldh a, [$ff85]
    rst RST_38
    nop
    jr nz, @+$72

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_01b_439c:
    nop
    or l
    inc de
    ldh a, [$ff91]
    ld a, [$f7fd]
    pop bc
    ei
    ld bc, $0220
    cp h
    ld [$0047], sp
    or l
    db $fd
    rst RST_30
    xor a
    ld a, [$f02f]
    rst RST_10
    cp $fd
    rst RST_30
    or a
    ei
    ld bc, $0220
    cp h
    ld [$0047], sp
    or l
    db $fd
    rst RST_30
    and l
    ld a, [$f02f]
    db $eb
    cp $fd
    rst RST_30
    xor l
    ei
    ld bc, $0220
    cp h
    ld [$0047], sp
    or l
    db $fd
    rst RST_30
    sbc e
    ld a, [$f02f]
    rst RST_28
    cp $fd
    rst RST_30
    and e
    ei
    ld bc, $0220
    cp h
    ld [$0047], sp
    or l
    db $fd
    rst RST_30
    add l
    ld a, [$0400]
    nop
    inc c
    ld [bc], a
    ldh a, [$ffb9]
    ld hl, sp+$00
    ld b, $00
    ld c, $04
    ld c, c
    db $d3
    ldh a, [rSC]
    ld a, [$f7fd]
    sub d
    ei
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    pop hl
    ld l, b
    dec b
    ld [$2000], sp
    ld [hl], b
    ld b, a
    nop
    jr nz, jr_01b_4487

    ld b, a
    nop
    or l
    db $fd
    rst RST_30
    add l
    ei
    ld bc, $0220
    cp h
    ld [$0047], sp
    jr nz, jr_01b_4497

    ld b, a
    nop
    jr nz, jr_01b_449b

    ld b, a
    nop
    jr nz, jr_01b_449f

    ld b, a
    nop
    or l
    db $fd
    rst RST_30
    ld h, c
    ld a, [$0400]
    nop
    inc c
    ld [bc], a
    ldh a, [$ff95]
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc b
    ld c, c
    ld [$0080], sp
    ld b, $00
    ld c, $16
    ldh a, [$fffb]
    rst RST_38
    nop
    jr nz, @+$04

    cp h
    ld [$b647], sp
    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    ld l, b
    inc c
    ld a, b
    ld bc, $8131
    ld h, b
    db $fd
    rst RST_30
    ld c, c
    ld a, [$0400]
    nop
    inc c
    ld [bc], a
    ldh a, [$ff7d]
    ld hl, sp+$05
    ld c, c
    and h
    nop
    ld h, h
    jr jr_01b_4475

jr_01b_4475:
    inc b
    nop
    inc d
    jr nz, @+$62

    nop
    jr nz, jr_01b_448d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ff86], a
    inc bc

jr_01b_4487:
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    nop

jr_01b_448d:
    ld a, b
    rla
    ldh a, [$ffcd]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$05

jr_01b_4497:
    ret nc

    nop
    jr nz, jr_01b_449d

jr_01b_449b:
    ldh [$ffb6], a

jr_01b_449d:
    ld [hl], b
    inc bc

jr_01b_449f:
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    db $fd
    rst RST_30
    inc h
    ld a, [$0400]
    nop
    inc c
    ld [bc], a
    ldh a, [$ff58]
    ld hl, sp+$04
    ld c, c
    ld [$0480], sp
    ld c, c
    jr nz, jr_01b_44dc

    db $fd
    rst RST_30
    sbc b
    ld sp, hl
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$b647], sp
    ld [hl], b
    inc bc
    ld [bc], a
    adc c
    call nz, Call_000_0806
    nop
    or l
    db $fd
    rst RST_30
    rrca
    ld a, [$0400]

jr_01b_44dc:
    nop
    inc c
    ld [bc], a
    ldh a, [rSCX]
    ld hl, sp+$00
    ld b, $00
    ld c, $e8
    rst RST_30
    pop af
    rst RST_38
    nop
    jr nz, @+$04

    cp h
    ld [$0347], sp
    ld c, c
    inc b
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ld [$0080], sp
    jr nz, jr_01b_456d

    ld b, a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    jr nc, @-$49

    dec b
    inc e
    db $fd
    rst RST_30
    db $f4
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ff28]
    ld hl, sp+$04
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_01b_453c

    db $fd
    rst RST_30
    ld [$00f9], a
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [rNR34]
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    dec b
    ldh a, [$fff6]
    db $fc
    nop
    jr nz, jr_01b_456b

    cp h

jr_01b_453c:
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc bc
    ld c, c
    db $fd
    rst RST_30
    ld d, [hl]
    ld sp, hl
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    and c
    ld hl, $0807
    ldh a, [$ffb5]
    inc b
    inc e
    db $fd
    rst RST_30
    adc $f9
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [rSC]
    ld hl, sp+$00
    inc b
    ld b, $0c
    jr nz, @+$1e

    db $fd

jr_01b_456b:
    rst RST_30
    push bc

jr_01b_456d:
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld bc, $f9f0
    rst RST_38
    nop
    inc b
    dec b
    inc c
    jr nz, @+$1e

    db $fd
    rst RST_30
    cp h
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld bc, $f0f0
    rst RST_38
    nop
    inc b
    rlca

jr_01b_458b:
    inc c
    jr nz, @+$1e

    db $fd
    rst RST_30
    or e
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld bc, $e7f0
    rst RST_38
    nop
    inc b
    pop af
    dec e
    add hl, bc
    inc b
    ld c, $0c
    jp hl


    dec e
    add hl, bc
    inc b
    dec c
    inc c
    nop
    jr z, jr_01b_45b0

    pop de
    jr nc, jr_01b_45ca

    add hl, hl
    inc e

jr_01b_45b0:
    ld a, [hl-]
    inc e
    db $ec
    rst RST_30
    rst RST_30
    db $fc
    ld [$c0e0], sp
    ld hl, $0109
    ld [$3a1c], sp
    inc e
    ld [bc], a
    ld b, e
    jr nc, jr_01b_45e0

    add hl, hl
    inc e
    db $ec
    rst RST_30
    db $ed
    db $fc

jr_01b_45ca:
    nop
    jr nz, @-$0e

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_01b_458b

    inc b
    inc e
    db $fd
    rst RST_30
    adc [hl]
    ld sp, hl
    nop
    inc b
    nop
    inc c

jr_01b_45e0:
    ld bc, $c2f0

jr_01b_45e3:
    rst RST_38
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nz, @+$1e

    db $fd
    rst RST_30
    add h
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld bc, $b8f0
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    rlca
    dec [hl]
    dec l
    inc b
    dec l
    inc c
    ldh [rNR41], a
    ret nz

    ld [bc], a
    inc h
    jr @+$26

    inc c
    jr z, jr_01b_4628

    ld hl, $ee1c
    rst RST_30
    xor c
    cp $00
    inc b
    nop
    inc c
    dec b
    ldh a, [$ff59]
    cp $28
    inc e
    ld hl, $ee1c
    rst RST_30
    ld [hl], a
    cp $00
    jr nz, jr_01b_4655

    cp h
    ld [bc], a
    cp h

jr_01b_4628:
    ld [$0047], sp
    nop
    jr nc, jr_01b_45e3

    dec b
    inc e
    db $fd
    rst RST_30
    ld h, d
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld bc, $96f0
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    db $fd
    rst RST_30
    ld e, b
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld bc, $8cf0
    rst RST_38
    ld bc, $091c
    inc b
    rlca

jr_01b_4655:
    inc [hl]
    inc h
    inc b
    inc h
    inc c
    ldh [rNR41], a
    ret nz

    ld [bc], a
    add hl, bc
    jr @+$0b

    inc c
    jr nz, @+$1e

    xor $f7
    inc [hl]
    cp $00
    jr nz, jr_01b_469b

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    xor $f7
    ld l, l
    cp $00
    ld b, $00
    jr z, jr_01b_467c

    ret nc

jr_01b_467c:
    nop
    jr nz, jr_01b_467f

jr_01b_467f:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    ld c, c
    db $fd
    rst RST_30
    or d
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], c
    add $06

jr_01b_469b:
    ld [$b530], sp
    dec b
    inc e
    db $fd
    rst RST_30
    ld a, [hl+]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld bc, $5ef0
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h

jr_01b_46b1:
    inc c
    jr z, @+$1e

    db $fd
    rst RST_30
    jr nz, jr_01b_46b1

    nop
    inc b
    nop
    inc c
    ld bc, $54f0
    rst RST_38
    ld bc, $091c
    inc b
    rlca
    inc [hl]
    inc h
    inc b
    inc h
    inc c
    ldh [rNR41], a
    ret nz

    ld [bc], a
    add hl, bc
    jr @+$0b

    inc c
    jr nz, jr_01b_46f0

    xor $f7
    ret z

    db $fd
    nop
    jr nz, jr_01b_470b

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    db $fd
    rst RST_30
    ld [$00f9], sp
    inc b
    nop
    inc c
    ld bc, $3cf0
    rst RST_38

jr_01b_46f0:
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    db $fd
    rst RST_30
    cp $f8
    nop
    inc b
    nop
    inc c
    ld bc, $32f0
    rst RST_38
    ld bc, $091c
    inc b
    rlca
    inc [hl]
    inc h

jr_01b_470b:
    inc b
    inc h
    inc c
    ldh [rNR41], a
    ret nz

    ld [bc], a
    add hl, bc
    jr @+$0b

    inc c
    jr nz, jr_01b_4734

    xor $f7
    ret nz

    db $fd
    nop
    jr nz, jr_01b_474f

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    jr nz, jr_01b_4797

    ld b, a
    nop
    jr nz, jr_01b_479b

    ld b, a
    db $10
    or l
    db $fd
    rst RST_30
    db $e3
    ld hl, sp+$00
    inc b

jr_01b_4734:
    nop
    inc c
    ld bc, $8df0
    cp $04
    inc e
    ld h, e
    ldh a, [$ff0a]
    rst RST_38
    jr nz, @-$7e

    nop
    jr nz, jr_01b_4755

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    db $fd

jr_01b_474f:
    rst RST_30
    db $d3
    ld hl, sp+$00
    inc b
    nop

jr_01b_4755:
    inc c
    ld bc, $07f0
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld h, e
    ldh a, [rNR42]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_476d

    pop de
    ld bc, $0049

jr_01b_476d:
    jr nz, jr_01b_4772

    ldh [$ffd0], a
    ld [hl], b

jr_01b_4772:
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld bc, $0820
    add b
    nop
    jr nz, @+$04

    cp h
    ld [$d047], sp
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    db $fd
    rst RST_30
    or a
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld bc, $ebf0
    cp $00
    inc b
    nop
    inc c
    ld h, e

jr_01b_4797:
    ldh a, [rNR51]
    rst RST_38
    nop

jr_01b_479b:
    ld b, $00
    ld c, $01
    jr z, jr_01b_47a5

    pop de
    ld bc, $0049

jr_01b_47a5:
    jr nz, jr_01b_47aa

    ldh [$ffd0], a
    ld [hl], b

jr_01b_47aa:
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld bc, $0820
    add b
    nop
    jr nz, @+$04

    cp h
    ld [$d047], sp
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    db $fd
    rst RST_30
    cpl
    ld sp, hl
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    db $fd
    rst RST_30
    cpl
    ld sp, hl
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    add c
    or b
    ld bc, $6922
    ld b, [hl]
    ld a, [bc]
    ld [hl], b
    db $fd
    rst RST_30
    adc e
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld bc, $bff0
    cp $00
    inc b
    nop
    inc c
    ld h, h
    ld hl, $4348
    dec b
    ld c, c
    ld b, b
    jr jr_01b_4847

    ld hl, $466a
    db $d3
    rst RST_30
    cp a
    db $fd
    nop
    jr nz, jr_01b_4802

    or b

jr_01b_4802:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $10
    or l
    db $fd
    rst RST_30
    ld [hl], e
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld bc, $a7f0
    cp $00
    inc b
    nop
    inc c
    rlca
    ld c, h
    ld h, h
    ld hl, $4348
    ld b, $49
    ld b, b
    jr jr_01b_4879

    ld hl, $2200
    db $d3
    rst RST_30
    call c, Call_000_20f9
    add b
    nop
    jr nz, jr_01b_4845

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $10

jr_01b_4845:
    or l
    add c

jr_01b_4847:
    or b
    inc b
    inc e
    db $fd
    rst RST_30
    ld d, l
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld bc, $89f0
    cp $00
    inc b
    inc bc
    inc c
    and b
    ld l, b
    ld [bc], a
    ld a, b
    ld l, c
    ld b, [hl]
    ld a, [bc]
    ld [hl], b
    ld bc, $a030
    ld h, b
    dec b
    dec hl
    rlca
    ret c

    ld h, h
    jr nz, jr_01b_48c5

    ld b, e
    dec b
    ld c, c
    ld b, b
    jr jr_01b_4896

    ld hl, $466a
    db $d3
    rst RST_30
    add c

jr_01b_4879:
    db $fd
    nop
    jr nz, jr_01b_487e

    or b

jr_01b_487e:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$8447], sp
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    ld [bc], a
    ld hl, $4249
    inc bc
    inc hl
    ld e, e
    ld b, d
    dec b
    inc h
    ld h, h
    ld b, d

jr_01b_4896:
    add hl, bc
    dec h
    ld l, l
    ld b, d
    ld de, $7626
    ld b, d
    nop
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    ld b, d
    ld a, b
    ld de, $1940
    ld b, b
    ld hl, $2940
    ld b, b
    ld sp, $4140
    ld [hl], b
    nop
    ld hl, $7081
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    dec b

jr_01b_48c5:
    inc e
    ld l, b
    ld b, [hl]
    ld bc, $6c80
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld [hl+], a
    add b
    ld d, b
    ld c, b
    add c
    ld a, b
    adc b
    ld b, [hl]
    add $78
    nop
    ldh a, [$ffcc]
    ld a, [$0600]
    nop
    ld c, $ed
    rst RST_30
    ld b, [hl]
    ld a, [$0600]
    rlca
    ld c, $fd
    rst RST_30
    cp h
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01b_48fb

    pop de
    db $fd
    rst RST_30
    ld b, e
    ld hl, sp+$00
    ld b, $00
    ld c, $01

jr_01b_48fb:
    jr z, jr_01b_4901

    pop de
    jr z, jr_01b_491c

    ld l, c

Call_01b_4901:
jr_01b_4901:
    ld b, [hl]
    ld [hl+], a
    inc e
    nop
    ldh a, [$ffa2]
    ld hl, sp+$02
    ld l, $01
    pop de
    nop
    cpl
    ld bc, $00d0
    ld l, $5d
    pop de
    ld d, b
    ldh a, [$ffae]
    cp $00
    inc b
    nop
    inc d

jr_01b_491c:
    inc b
    jr z, @+$47

    ret nc

    ld l, b
    ld b, [hl]
    ld bc, $0888
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_01b_4934

    ret nc

    add hl, sp
    ld c, b
    ld bc, $4078
    jr nz, jr_01b_493b

    ld b, b

jr_01b_4934:
    nop
    jr z, jr_01b_493a

    pop de
    jr z, @+$7a

jr_01b_493a:
    inc b

jr_01b_493b:
    ld hl, $4308
    jr z, jr_01b_49b0

    dec [hl]
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_01b_4947

jr_01b_4947:
    ld b, $00
    ld c, $01
    jr z, jr_01b_498d

    reti


    ld sp, HeaderROMSize
    ld a, b
    ld b, b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$2a

    pop de
    ld l, b
    ld b, [hl]
    ld bc, $0488
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_01b_4968

    ret nc

    jr z, jr_01b_49e0

jr_01b_4968:
    ld [$0821], sp
    ld b, e
    jr z, jr_01b_49de

    ld l, b
    ld b, [hl]
    ld bc, $0188
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_01b_497c

    ret nc

    jr z, jr_01b_49f4

jr_01b_497c:
    ld bc, $0821
    ld b, e
    jr z, @+$72

    ld l, b
    ld b, [hl]
    ld bc, $0288
    jr nz, jr_01b_4991

    ld b, b
    nop
    jr z, jr_01b_4990

jr_01b_498d:
    ret nc

    jr z, @+$7a

jr_01b_4990:
    add b

jr_01b_4991:
    ld hl, $4308
    jr z, @+$72

    ld l, b
    ld b, [hl]
    ld bc, $8088
    jr nz, jr_01b_49dd

    nop
    ld [$0040], sp
    jr z, jr_01b_49a6

    ret nc

    ld l, b
    ld a, b

jr_01b_49a6:
    ld bc, $0821
    ld b, e
    ld l, b
    ld [hl], b
    ld a, [de]
    ld c, b
    nop
    ld a, b

jr_01b_49b0:
    ld [bc], a
    jr c, jr_01b_49b3

jr_01b_49b3:
    ld b, $00
    ld c, $01
    jr z, jr_01b_49c3

    reti


    ld hl, $f088
    jr nz, jr_01b_49c7

    ld b, b
    nop
    jr z, @+$07

jr_01b_49c3:
    ret nc

    jr z, @+$7a

    db $10

jr_01b_49c7:
    ld hl, $4308
    jr nz, jr_01b_49ed

    ld [$2843], sp
    ld [hl], b
    nop
    cpl
    db $10
    pop de
    ld [bc], a
    ld l, $06
    pop de
    ld b, b
    ld b, [hl]
    ld [bc], a
    jr z, jr_01b_49e0

jr_01b_49dd:
    pop de

jr_01b_49de:
    jr z, @+$7a

jr_01b_49e0:
    ld b, b
    ld hl, $4308
    jr z, jr_01b_4a56

    nop

jr_01b_49e7:
    cpl
    dec b
    pop de
    ld [bc], a
    ld l, $03

jr_01b_49ed:
    pop de
    jr z, jr_01b_4a68

    ld [bc], a
    ld hl, $4308

jr_01b_49f4:
    jr z, jr_01b_4a66

    ld [$0048], sp
    ld a, b
    ld [bc], a
    jr c, jr_01b_49fd

jr_01b_49fd:
    ld b, $00
    ld c, $01
    jr z, jr_01b_4a20

jr_01b_4a03:
    reti


Jump_01b_4a04:
    ld hl, $4088
    jr nz, jr_01b_4a11

    ld b, b
    nop
    jr z, jr_01b_4a13

    ret nc

    ld [bc], a
    jr nz, @+$17

jr_01b_4a11:
    ldh [rP1], a

jr_01b_4a13:
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ld a, [$03ad]
    ld [bc], a
    add b
    jr nz, jr_01b_4a27

    ld b, b

jr_01b_4a20:
    nop
    jr z, jr_01b_4a24

    ret nc

jr_01b_4a24:
    ld bc, $0a20

jr_01b_4a27:
    ldh [rNR41], a
    jr nz, jr_01b_4a33

    ld b, b
    nop
    jr z, jr_01b_4a30

    ret nc

jr_01b_4a30:
    inc bc
    jr nz, jr_01b_4a37

jr_01b_4a33:
    ldh [rNR10], a
    jr nz, jr_01b_4a3f

jr_01b_4a37:
    ld b, b
    nop
    jr z, jr_01b_4a3c

    ret nc

jr_01b_4a3c:
    inc b
    jr nz, jr_01b_49e7

jr_01b_4a3f:
    ld [hl], b
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, jr_01b_4a03

    inc c
    inc e
    dec d
    inc e
    db $fc
    rst RST_30
    xor l
    rst RST_38

jr_01b_4a56:
    nop
    ld b, $00
    ld c, $08
    jr z, @+$2f

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_01b_4a65

jr_01b_4a65:
    ld l, b

jr_01b_4a66:
    add a
    ld b, [hl]

jr_01b_4a68:
    ld l, h
    jp z, Jump_000_0806

    cp d
    jp z, Jump_000_0806

    sub b
    jp z, Jump_000_0806

    sub h
    jp z, Jump_000_0806

    sbc b
    jp z, Jump_000_0806

    sbc h
    jp z, Jump_000_0806

jr_01b_4a80:
    and b
    jp z, Jump_000_0806

    xor b
    jp z, Jump_000_0806

    or b
    jp z, Jump_000_0806

    or h
    jp z, Jump_000_0806

    ld b, b
    jr nz, @+$12

    ldh [$ff80], a
    jr nz, @+$10

    ldh [rNR41], a
    jr nz, jr_01b_4aa7

    ldh [rNR10], a
    jr nz, jr_01b_4aa9

    ldh [$ff80], a
    ld hl, $0089
    ld [$061c], sp

jr_01b_4aa7:
    ldh [$ff80], a

jr_01b_4aa9:
    ld hl, $0049
    ld [$021c], sp
    ldh [$ff08], a
    jr nz, jr_01b_4ab3

jr_01b_4ab3:
    ldh [rDIV], a
    jr nz, jr_01b_4ad7

    add b
    jr z, @-$7e

    db $fc
    rst RST_30
    ld e, c
    rst RST_38
    db $fc
    rst RST_30
    ld [hl], c
    rst RST_38
    jr nc, jr_01b_4a80

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    dec b
    inc e
    db $fc
    rst RST_30
    cp a
    rst RST_38
    rst RST_28

jr_01b_4ad7:
    rst RST_30
    push af
    db $fd
    nop
    ld b, $06
    ld c, $6c
    ld b, [hl]
    ld l, b
    ld b, [hl]
    nop
    ldh a, [$ff9d]
    ld sp, hl
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    ld [bc], a
    ld [hl+], a
    and c
    ld e, [hl]
    rst RST_38
    ld [hl+], a
    db $ec
    rst RST_30
    add hl, hl
    ld a, [$4680]
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    ld [bc], a
    ld [hl+], a
    and c
    ld e, [hl]
    db $ec
    rst RST_30
    add hl, sp
    ld a, [$0400]
    inc b
    inc c
    add hl, de
    ld c, a
    jr c, @+$1e

    rst RST_38
    rst RST_30
    cp e
    cp $a8
    ld a, b
    cp b
    ld [hl], b
    dec d
    ldh a, [$ff0b]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_4b45

    ret nc

    db $fd

jr_01b_4b23:
    rst RST_30
    and a
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_4b4b

    ret nc

    add hl, hl
    ld a, b
    ld b, b
    jr nz, jr_01b_4b3b

    ld b, b
    nop
    jr z, jr_01b_4b54

    ret nc

    dec b
    jr nz, jr_01b_4b23

jr_01b_4b3b:
    rst RST_30
    xor c
    ld sp, hl
    jp c, $b1f0

    ld hl, sp-$10
    ldh a, [$ffc1]

jr_01b_4b45:
    cp $5f
    ldh a, [$ffe7]
    cp $5e

jr_01b_4b4b:
    ldh a, [$ff83]
    ld a, [$f060]
    dec [hl]
    ld a, [$4668]

jr_01b_4b54:
    ld hl, $321c
    inc e
    nop
    ldh a, [rDMA]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_4b6a

    pop de
    jr c, jr_01b_4bde

    ld b, b
    ld hl, $4308

jr_01b_4b6a:
    jr c, @+$72

    ld bc, $d820
    ldh [$ff78], a
    ld d, b
    nop
    inc bc
    add hl, hl
    ld a, b
    ld [bc], a
    jr nz, jr_01b_4b81

    ld b, b
    nop
    jr z, jr_01b_4bbb

    ret nc

    xor b
    ld a, b
    nop

jr_01b_4b81:
    jr z, jr_01b_4b84

    ret nc

jr_01b_4b84:
    or b
    ld b, d
    daa
    pop de
    ld l, a
    ld b, [hl]
    ld l, b
    ld b, [hl]
    nop
    ldh a, [rHDMA4]
    ld sp, hl
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    ld [bc], a
    ld [hl+], a
    cp c
    ld e, [hl]
    db $ec
    rst RST_30
    db $ed
    ld sp, hl
    nop
    inc b
    inc b
    inc c
    ld l, b
    ld b, [hl]
    ld hl, $321c
    inc e
    nop
    ldh a, [$ff2c]
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_01b_4bb8

    pop de
    ld bc, HeaderROMSize
    ld a, b

jr_01b_4bb8:
    ld [bc], a
    ld [hl+], a
    xor h

jr_01b_4bbb:
    ldh [$ff78], a
    ld d, b
    nop
    inc bc
    ld l, b
    ld b, [hl]
    nop
    ldh a, [$ff2d]
    ld sp, hl
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    ld [bc], a
    ld [hl+], a
    cp c
    ld e, [hl]
    db $ec
    rst RST_30
    jp nc, Jump_000_00f9

    inc b
    inc b
    inc c
    add hl, hl
    ld a, b
    ld [bc], a
    jr nz, jr_01b_4be5

    ld b, b

jr_01b_4bde:
    nop
    jr z, jr_01b_4bed

    ret nc

    ld b, b
    ld b, [hl]
    nop

jr_01b_4be5:
    ldh a, [rTMA]
    cp $00
    ld b, $00
    ld c, $01

jr_01b_4bed:
    jr z, jr_01b_4bf4

    pop de
    ld bc, HeaderROMSize
    ld a, b

jr_01b_4bf4:
    ld [bc], a
    ld [hl+], a
    adc [hl]
    ldh [$ff78], a
    ld d, b
    nop
    inc bc
    add hl, hl
    ld a, b
    db $10
    jr nz, jr_01b_4c09

    ld b, b
    nop
    jr z, jr_01b_4c17

    ret nc

    xor b
    ld a, b
    or b

jr_01b_4c09:
    ld b, d
    rrca
    pop de
    ld l, b
    ld b, [hl]
    ld hl, $321c
    inc e
    nop
    ldh a, [$ffa7]
    cp $00

jr_01b_4c17:
    ld b, $00
    ld c, $01
    jr z, jr_01b_4c23

    pop de
    ld [bc], a
    ld c, b
    ld bc, $1078

jr_01b_4c23:
    ld [hl+], a
    ld [hl], a
    ldh [rP1], a
    nop
    ld a, b
    ld d, b
    nop
    inc bc
    ld l, h
    ld b, [hl]
    ld l, b
    ld b, [hl]
    nop
    ldh a, [rSC]
    ld sp, hl
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    ld [bc], a
    ld [hl+], a
    and c
    ld e, [hl]
    db $ec
    rst RST_30
    sbc e
    ld sp, hl
    nop
    inc b
    inc b
    inc c
    add hl, hl
    ld a, b
    db $10
    jr nz, jr_01b_4c53

    ld b, b
    nop
    jr z, jr_01b_4c60

    ret nc

    xor b
    ld a, b
    or b

jr_01b_4c53:
    ld b, d
    ld c, $d1
    ld l, b
    ld b, [hl]
    ld hl, $321c
    inc e
    nop
    ldh a, [$ffd2]
    db $fd

jr_01b_4c60:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_4c6c

    pop de
    ld bc, HeaderROMSize
    ld a, b

jr_01b_4c6c:
    db $10
    ld [hl+], a
    ld d, d
    ldh [$ff78], a
    ld d, b
    nop
    inc bc
    add hl, hl
    ld a, b
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_01b_4c8b

    ret nc

    ld l, b
    ld b, [hl]
    ld hl, $321c
    inc e
    nop
    ldh a, [$ff0c]
    ld sp, hl
    nop
    ld b, $00

jr_01b_4c8b:
    ld c, $01
    jr z, jr_01b_4c94

    pop de
    ld bc, HeaderROMSize
    ld a, b

jr_01b_4c94:
    ld bc, $3e22
    ldh [$ff78], a
    ld d, b
    nop
    inc bc
    add hl, hl
    ld a, b
    jr nz, jr_01b_4cc0

    ld [$0040], sp
    jr z, jr_01b_4cb7

    ret nc

    xor b
    ld a, b
    or b
    ld b, d
    rrca
    pop de
    ld l, b
    ld b, [hl]
    ld hl, $321c
    inc e
    ld bc, $0df0
    ld hl, sp+$00

jr_01b_4cb7:
    ld b, $00
    ld c, $01
    jr z, jr_01b_4cc3

    pop de
    ld [bc], a
    ld c, b

jr_01b_4cc0:
    ld bc, $2078

jr_01b_4cc3:
    ld [hl+], a
    daa
    ldh [rP1], a
    nop
    ld a, b
    ld d, b
    nop
    inc bc
    add hl, hl
    ld a, b
    inc b
    jr nz, jr_01b_4cd9

    ld b, b
    nop
    jr z, @+$14

    ret nc

    rlca
    ld c, d
    db $10

jr_01b_4cd9:
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    dec b
    ld c, b
    ld bc, $cdf0
    db $fc
    ld b, $20
    dec b
    ldh a, [$fff0]
    ld a, [$f002]
    or h
    ld a, [$e73c]
    nop
    nop
    ld a, b
    ld d, b
    nop
    inc bc
    ld a, $08
    nop
    nop
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_01b_4d10

    ret nc

    sbc [hl]
    ldh a, [rDIV]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_4d16

    pop de

jr_01b_4d10:
    ld [bc], a
    ld c, b
    ld bc, $0878
    ld [hl+], a

jr_01b_4d16:
    ld de, $0143
    ld [hl], b
    daa
    rst RST_20
    ld a, b
    ld d, b
    nop
    inc bc
    nop
    jr nz, @+$04

    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    db $fc
    rst RST_30
    sub [hl]
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_01b_4d93

    pop de
    inc bc
    ld c, c
    ld [$0078], sp
    jr z, jr_01b_4d4c

    ret nc

    ld bc, $0838
    ld [hl], b

jr_01b_4d4c:
    ld c, l
    ldh [rP1], a
    nop
    and b
    ld [hl], b
    inc bc
    ld [bc], a
    db $fc
    rst RST_30
    ld d, [hl]
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$46

    pop de
    and b
    ld a, b
    nop
    jr z, jr_01b_4d91

    ret nc

    rst RST_28
    rst RST_30
    xor l
    db $fc
    nop
    ld b, $00
    ld c, $a1
    ld a, b
    adc b
    ld b, d
    dec h
    ret nc

    db $fc
    rst RST_30
    ld l, $fe
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_4db3

    ret nc

    and b
    ld a, b
    ld [bc], a
    jr z, @+$05

    pop de
    ld bc, $fc20
    rst RST_30
    ld b, $fe
    db $10
    ldh [rSB], a
    jr z, @+$05

jr_01b_4d91:
    pop de
    ld [bc], a

jr_01b_4d93:
    jr nz, jr_01b_4d91

    rst RST_30
    nop
    cp $0a
    ldh [$ff03], a
    jr z, @+$05

jr_01b_4d9d:
    pop de
    inc bc
    jr nz, jr_01b_4d9d

    rst RST_30
    ld a, [$04fd]
    ldh [rDIV], a
    jr z, jr_01b_4dab

jr_01b_4da9:
    pop de
    inc b

jr_01b_4dab:
    jr nz, jr_01b_4da9

    rst RST_30
    db $f4
    db $fd
    ld [bc], a
    ld c, b
    db $fc

jr_01b_4db3:
    rst RST_30
    sub a
    cp $fc
    rst RST_30
    jp Jump_000_16fd


    ldh [$ffdb], a
    ld a, d
    ld a, [de]
    ld [$7821], sp
    inc b
    jr nz, jr_01b_4dcd

    ld b, b
    nop
    jr z, jr_01b_4dd8

    ret nc

    add hl, bc
    ld c, b
    db $fc

jr_01b_4dcd:
    rst RST_30
    adc d
    cp $fc
    rst RST_30
    or [hl]
    db $fd
    rlca
    ld c, h
    jr nz, @+$1e

jr_01b_4dd8:
    ld a, [bc]
    ldh a, [$ff3a]
    db $fc
    nop
    ld b, $00
    jr z, jr_01b_4de4

    pop de
    jr nz, jr_01b_4e00

jr_01b_4de4:
    ld [$0a21], sp
    ldh a, [rNR24]
    ei
    db $10
    cp h
    ld bc, $00bc

jr_01b_4def:
    ld b, a
    db $db
    ld a, d
    ld a, [de]
    ld [$cdf9], sp
    ld b, $08
    db $10
    or l
    nop
    ld b, $04
    ld c, $fc
    rst RST_30

jr_01b_4e00:
    xor e
    db $fd
    nop
    ld b, $00
    jr z, @+$09

    pop de
    ld b, $20
    dec b
    ldh a, [$ff5f]
    ld a, [$f002]
    inc hl
    ld a, [$1c20]
    ld a, [bc]
    ldh a, [$ff78]
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    and c
    inc e
    rst RST_28
    rst RST_30
    add a
    ei
    rst RST_28
    rst RST_30
    ld l, c
    db $fc
    jr nz, jr_01b_4ea1

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_01b_4def

    add c
    or b
    dec b
    inc e
    xor c
    inc e
    rst RST_28
    rst RST_30
    ld e, b
    ei
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $ef1c
    rst RST_30
    ld [hl], h
    ei
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    db $eb
    rst RST_30
    ld [hl], e
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    jr z, jr_01b_4e66

    ret nc

jr_01b_4e66:
    rst RST_28
    rst RST_30
    ld c, e
    db $fc
    jr z, jr_01b_4edd

    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add c
    or b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $ef1c
    rst RST_30
    ld e, d
    ei
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    db $ec
    rst RST_30
    ld [hl], e
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld bc, $10b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10

jr_01b_4ea1:
    or l
    ld [de], a
    ld b, $12
    ld c, $09
    ld b, $09
    ld c, $00
    ldh a, [rNR24]
    ld hl, sp+$04
    inc e
    nop
    inc l
    ld bc, $00d1
    jr nz, jr_01b_4ec3

    ldh [rTAC], a
    ld c, b
    add h
    ld b, d
    dec b
    ret nc

    rlca
    ld c, b
    add h
    ld b, d
    ld [bc], a

jr_01b_4ec3:
    ret nc

    dec b
    jr nz, jr_01b_4ecc

    ldh a, [rSB]
    ld a, [$1c20]

jr_01b_4ecc:
    db $fc
    rst RST_30
    ld a, [bc]
    cp $01
    jr nz, jr_01b_4ee3

    cp h
    ld [bc], a
    cp h
    ld [$e447], sp
    adc h
    ld d, $08
    ld d, l

jr_01b_4edd:
    ld l, c
    ld a, [de]
    ld [$b5f0], sp
    ld b, a

jr_01b_4ee3:
    ld b, [hl]

jr_01b_4ee4:
    add b
    or h
    ld b, $1c
    add hl, bc
    ld b, $0d
    ld c, $a8
    ld b, [hl]
    ld [de], a
    ld b, $14
    ld c, $27
    inc e
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    nop
    ldh a, [$ff7c]
    ld hl, sp+$00
    jr z, jr_01b_4f14

    pop de
    jr nc, jr_01b_4f1e

    add hl, hl
    inc e
    ld [hl+], a
    inc e
    nop
    ldh a, [$ffed]
    ld hl, sp+$00
    jr z, jr_01b_4f1b

    pop de
    jr nc, @+$1e

    add hl, hl
    inc e
    ld [hl+], a

jr_01b_4f13:
    inc e

jr_01b_4f14:
    nop
    ldh a, [$ff6c]
    ld sp, hl
    nop
    jr z, jr_01b_4f22

jr_01b_4f1b:
    pop de
    jr nc, jr_01b_4f3a

jr_01b_4f1e:
    ld b, c
    ld b, [hl]
    ld a, [hl-]
    inc e

jr_01b_4f22:
    nop
    ldh a, [rNR11]
    ei
    nop
    jr z, jr_01b_4f29

jr_01b_4f29:
    pop de
    nop
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l

jr_01b_4f3a:
    inc b
    inc e
    ld [de], a
    ld b, $16
    ld c, $00
    ld hl, $5e60
    ld [bc], a
    ld [hl+], a
    and c
    ld e, [hl]
    db $ec
    rst RST_30
    ld d, $f8
    nop

jr_01b_4f4d:
    ld b, $00
    ld c, $ec
    rst RST_30
    cp b
    rst RST_38
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr nz, jr_01b_4ee4

    ld h, c
    adc b
    ld c, $e0
    db $10
    ld c, c
    ldh a, [c]
    nop
    ld d, b
    jr jr_01b_4f6a

    ld l, b
    jr nz, @-$76

jr_01b_4f6a:
    ret nz

    jr jr_01b_4f6d

jr_01b_4f6d:
    inc b
    nop
    inc c
    inc b
    ld sp, $1852
    ld [de], a
    ld l, b
    ld h, c
    adc b
    adc c
    jr jr_01b_4f84

    inc b
    add hl, bc
    inc c
    ld [hl+], a
    ld a, c
    ldh a, [c]
    rst RST_30
    adc b
    db $fc

jr_01b_4f84:
    nop
    ld b, $03
    ld c, $10
    dec hl
    ld [$06d0], sp
    ld c, c
    jp c, $d000

    jr jr_01b_4f13

    nop
    ld b, b
    jr jr_01b_4f97

jr_01b_4f97:
    ld a, d
    dec c
    inc e
    rst RST_38
    jr z, jr_01b_4fa3

    pop de
    nop
    jr nz, @+$1f

    ldh [rP1], a

jr_01b_4fa3:
    nop
    ret c

    jp nc, Jump_000_0826

    jr c, @+$70

    inc bc
    ld [bc], a
    nop
    inc h
    dec c
    ld c, c
    ld [$0178], sp
    jr z, jr_01b_4fb7

    pop de
    adc b

jr_01b_4fb7:
    ld a, b
    sbc b
    ld b, d
    ldh a, [$ffd0]
    inc b
    ld sp, $3401
    inc bc
    inc l
    push af
    db $dd
    ld [$0348], sp
    ld [hl], b
    ld [$d049], sp
    jr jr_01b_4f4d

    nop
    ld b, b
    add hl, de
    nop
    ld a, d
    ld [$0680], sp
    ld c, b
    ld b, $80
    jr jr_01b_4ff6

    ldh a, [c]
    rst RST_30
    dec l
    cp $70
    cp h
    ld [bc], a
    cp h
    ld [$ec47], sp
    dec e
    inc bc
    ld [bc], a
    ld [hl], h
    ld d, b
    nop
    inc bc
    jp nc, Jump_000_0370

    ld [bc], a
    call nc, Call_000_0370
    ld [bc], a
    ldh a, [$ffb5]

jr_01b_4ff6:
    ld b, a
    ld b, [hl]
    add b
    or h
    inc b
    inc e
    add hl, bc
    ld b, $0f
    ld c, $12
    ld b, $12
    ld c, $90
    ld b, [hl]
    jr nz, @-$76

    ld h, c
    adc b
    ld [hl+], a
    ld a, c
    ldh a, [c]
    rst RST_30
    ld b, d
    db $fc
    nop
    ld b, $05
    ld c, $10
    dec l
    ld [$1fd0], sp
    ld c, d
    jp hl


    nop
    ld c, b
    add hl, de
    add b
    nop
    add b
    jr jr_01b_5023

jr_01b_5023:
    ld a, d
    ld c, $1c
    rst RST_38
    jr z, jr_01b_504f

    pop de
    jr c, jr_01b_5048

    db $ec
    rst RST_30
    ld c, d
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_5063

    pop de
    jr jr_01b_5083

    ld b, b
    ld b, [hl]
    jp nz, $5000

    jr jr_01b_5044

    ld l, b
    jr nz, @-$76

jr_01b_5044:
    ret nz

    jr jr_01b_5047

jr_01b_5047:
    inc b

jr_01b_5048:
    nop
    inc c
    inc b
    ld sp, $1852
    ld [de], a

jr_01b_504f:
    ld l, b
    ld h, c
    adc b
    adc c
    jr jr_01b_505e

    inc b
    add hl, bc
    inc c
    ld [hl+], a
    ld a, c
    ldh a, [c]
    rst RST_30
    dec de
    db $fc

jr_01b_505e:
    nop
    ld b, $05
    ld c, $10

jr_01b_5063:
    dec l
    dec d
    ret nc

    inc c
    ld c, d
    jp hl


    nop
    ld c, b
    add hl, de
    add b
    nop
    add b
    jr jr_01b_5071

jr_01b_5071:
    ld a, d
    ld c, $1c
    rst RST_38
    jr z, jr_01b_5083

    ret nc

    xor [hl]
    ldh a, [$ff2a]
    ld hl, sp+$01
    jr z, @+$11

jr_01b_507f:
    pop de
    ld [hl], b
    add hl, de
    add b

jr_01b_5083:
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_01b_507f

    rst RST_30
    ld l, [hl]
    cp $00
    ld b, $00
    jr z, jr_01b_5097

    pop de
    nop
    jr nz, jr_01b_50ad

    ldh [rP1], a

jr_01b_5097:
    nop
    jr c, @+$70

    inc bc
    ld [bc], a
    ret c

    jp nc, Jump_000_0826

    inc c
    ld c, b
    dec b
    ld [hl], b
    inc c
    ld c, h
    dec c
    ld c, c
    ld [hl], b
    add hl, de
    add b
    nop
    ld b, b

jr_01b_50ad:
    jr jr_01b_50af

jr_01b_50af:
    ld a, d
    jr nz, @-$7e

    dec bc
    ld c, b
    ld b, c
    ld b, [hl]
    ld bc, $2880
    inc e
    ldh a, [c]
    rst RST_30
    cp l
    db $fd
    ld bc, $201c
    ld a, b
    db $fc
    rst RST_30
    ld h, e
    cp $01
    inc e
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], h
    ld d, b
    nop
    inc bc
    jp nc, Jump_000_0370

    ld [bc], a
    jr c, jr_01b_514c

    inc bc
    ld [bc], a
    call nc, Call_000_0370
    ld [bc], a
    ldh a, [$ffb5]
    add hl, bc
    ld b, $0f
    ld c, $12
    ld b, $16
    ld c, $0a
    ld c, h
    ld bc, $0788
    add hl, sp
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld b, d
    adc b
    rlca
    ld a, [hl-]
    ld [de], a
    inc b
    ld [de], a
    inc c
    inc bc
    ld a, c
    jr nz, @+$1e

    nop
    ldh a, [$fff2]
    cp $05
    inc e
    nop
    dec l
    ld a, [hl+]
    ret nc

    xor b
    ld l, b
    nop
    jr z, @+$07

    pop de
    ld bc, $6648
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    ld e, e
    ld d, l
    inc e
    ld [$1c38], sp

jr_01b_5122:
    ld sp, $001c
    ldh a, [$ffb8]
    ei
    nop
    ld b, $02
    ld c, $68
    ld a, c
    rlca
    jr z, jr_01b_5183

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_01b_5139

jr_01b_5139:
    ld l, b
    add a
    ld b, [hl]
    ld b, b
    pop de
    ld b, $08
    ret c

    pop de
    ld b, $08
    ld h, b
    pop de
    ld b, $08
    ld l, b
    pop de
    ld b, $08

jr_01b_514c:
    ld l, [hl]
    pop de
    ld b, $08
    ld [hl], h
    pop de
    ld b, $08
    ld a, d
    pop de
    ld b, $08
    ld a, d
    pop de
    ld b, $08
    ld a, d
    pop de
    ld b, $08
    ld [bc], a
    ld l, $39
    ret nc

    nop
    jr nz, jr_01b_51a5

    ldh [rSB], a
    ld l, $35
    ret nc

    ld a, [$04e7]
    ld l, $32
    ret nc

    rst RST_30
    rst RST_20
    inc bc
    ld l, $2f
    ret nc

    db $f4
    rst RST_20
    xor b
    ld l, b
    inc bc
    ld hl, $f05f
    ld h, l
    ld sp, hl
    nop

jr_01b_5183:
    inc b
    nop
    inc c
    ld bc, $ec28
    ret nc

    xor b
    ld l, b
    nop
    ld hl, $f05f
    ld e, l
    ld sp, hl
    inc c
    ld c, c
    ld [$a880], sp
    ld l, b
    ld bc, $5f21
    ldh a, [$ff57]
    ld sp, hl
    ld a, [bc]
    ld c, h
    jr nz, jr_01b_5122

    xor b
    ld l, b
    ld [bc], a

jr_01b_51a5:
    ld hl, $f05f
    ld d, c
    ld sp, hl
    ld [$0849], sp
    add b
    jr nz, @-$76

    ld bc, $8ef0
    ld a, [$0600]
    nop
    ld c, $01
    jr z, @-$2b

    ret nc

    inc b
    ld c, b
    ld b, $80
    inc b
    ld c, b
    db $10
    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    call nz, Call_000_0370
    ld [bc], a
    call nc, Call_000_0370
    ld [bc], a
    ld b, e
    ld l, b
    ld a, [de]
    ld [$2aff], sp
    ld bc, $fcd0
    rst RST_30
    jr nz, @-$02

    ld [bc], a
    ld c, b
    ld b, $80
    xor b
    ld l, b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$d447], sp
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, @-$49

    add hl, bc
    ld b, $0c
    ld c, $12
    ld b, $15
    ld c, $05
    ld c, b
    dec b
    add b
    jr nz, jr_01b_521c

    db $ec
    rst RST_30
    ld a, b
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5210

    pop de
    ld bc, $9648
    pop hl

jr_01b_5210:
    call nc, Call_000_0370
    ld [bc], a
    ld d, l
    ld l, c
    ld a, [de]
    ld [$1c20], sp
    db $ec
    rst RST_30

jr_01b_521c:
    adc e
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_5229

    pop de
    ld bc, $8948

jr_01b_5229:
    pop hl
    nop
    nop
    ld [hl-], a
    ld l, h
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    dec bc
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5241

    pop de
    ld bc, $7d48

jr_01b_5241:
    pop hl
    nop
    nop
    ld b, $76
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    add hl, bc
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5259

    pop de
    ld bc, $7148

jr_01b_5259:
    pop hl
    nop
    nop
    rrca
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    di
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5271

    pop de
    ld bc, $6548

jr_01b_5271:
    pop hl
    nop
    nop
    jr jr_01b_52ec

    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    ld l, l
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_5289

    pop de
    ld bc, $5948

jr_01b_5289:
    pop hl
    nop
    nop
    inc sp
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    rst RST_28
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_52a1

    pop de
    ld bc, $4d48

jr_01b_52a1:
    pop hl
    nop
    nop
    inc a
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    ld e, a
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_52b9

    pop de
    ld bc, $4148

jr_01b_52b9:
    pop hl
    nop
    nop
    ld hl, $1a76
    ld [$1c20], sp
    db $ed
    rst RST_30
    ld e, l
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_52d1

    pop de
    ld bc, $3548

jr_01b_52d1:
    pop hl
    nop
    nop
    ld b, l
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    di
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_52e9

    pop de
    ld bc, $2948

jr_01b_52e9:
    pop hl
    nop
    nop

jr_01b_52ec:
    ld a, [hl+]
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    ld c, a
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_5301

    pop de
    ld bc, $1d48

jr_01b_5301:
    pop hl
    nop
    nop
    sbc h
    ld d, h
    inc e
    ld [$1c20], sp
    add hl, hl
    inc e
    db $ec
    rst RST_30
    db $e4
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_531a

    pop de
    nop
    ld c, b

jr_01b_531a:
    db $10
    pop hl
    ld c, [hl]
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    daa
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5331

    pop de
    ld bc, $0548

jr_01b_5331:
    pop hl
    nop
    nop
    ld d, a
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    dec h
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5349

    pop de
    ld bc, $f948

jr_01b_5349:
    ldh [rP1], a
    nop
    ld h, b
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    inc hl
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5361

    pop de
    ld bc, $ed48

jr_01b_5361:
    ldh [rP1], a
    nop
    ld l, c
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    ld hl, $00f8
    ld b, $00
    ld c, $01
    jr z, jr_01b_5379

    pop de
    ld bc, $e148

jr_01b_5379:
    ldh [rP1], a
    nop
    ld [hl], d
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    add c
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5391

    pop de
    ld bc, $d548

jr_01b_5391:
    ldh [rP1], a
    nop
    ld a, e
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    ld a, a
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_53a9

    pop de
    ld bc, $c948

jr_01b_53a9:
    ldh [rP1], a
    nop
    add h
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    ld a, l
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_53c1

    pop de
    ld bc, $bd48

jr_01b_53c1:
    ldh [rP1], a
    nop
    adc l
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    add l
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_53d9

    pop de
    ld bc, $b148

jr_01b_53d9:
    ldh [rP1], a
    nop
    sub [hl]
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    add e
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_53f1

    pop de
    ld bc, $a548

jr_01b_53f1:
    ldh [rP1], a
    nop
    sbc a
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    add c
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5409

    pop de
    ld bc, $9948

jr_01b_5409:
    ldh [rP1], a
    nop
    xor b
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    ld a, a
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5421

    pop de
    ld bc, $8d48

jr_01b_5421:
    ldh [rP1], a
    nop
    or c
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    ld a, l
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5439

    pop de
    ld bc, $8148

jr_01b_5439:
    ldh [rP1], a
    nop
    cp d
    halt
    ld a, [de]
    ld [$1c20], sp
    db $ed
    rst RST_30
    ld [hl], e
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5451

    pop de
    ld bc, $7548

jr_01b_5451:
    ldh [rP1], a
    nop
    jp $1a76


    ld [$1c20], sp
    db $ed
    rst RST_30
    ld l, c
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5469

    pop de
    ld bc, $6948

jr_01b_5469:
    ldh [rP1], a
    nop
    call z, $1a76
    ld [$1c20], sp
    db $ed
    rst RST_30
    ld h, a
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5481

    pop de
    ld bc, $5d48

jr_01b_5481:
    ldh [rP1], a
    nop
    push de
    halt
    ld a, [de]
    ld [$1c20], sp
    add hl, hl
    inc e
    db $ec
    rst RST_30
    and h
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_549a

    pop de
    nop
    ld c, b

jr_01b_549a:
    ld d, b
    ldh [$ffd8], a
    cp a
    dec de
    ld [$1c20], sp
    db $ec
    rst RST_30
    or l
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_54b1

    pop de
    ld bc, $4548

jr_01b_54b1:
    ldh [rP1], a
    nop
    ld [bc], a
    ld [hl], a
    ld a, [de]
    ld [$1c20], sp
    add hl, hl
    inc e
    db $ec
    rst RST_30
    sbc d
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_54ca

    pop de
    nop
    ld c, b

jr_01b_54ca:
    jr c, @-$1e

    and a
    cp b
    dec de
    ld [$1c20], sp
    db $ec
    rst RST_30
    and a
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$08

    pop de
    db $fc
    rst RST_30
    sbc a
    ld a, [$4801]
    dec hl
    ldh [rP1], a
    nop
    ldh a, [rPCM12]
    ld a, [de]
    ld [$1c20], sp
    db $ec
    rst RST_30
    and e
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$08

    pop de
    db $fc
    rst RST_30

jr_01b_54fc:
    sub c
    ld a, [$4801]
    dec e
    ldh [rP1], a
    nop
    ld sp, hl
    halt
    ld a, [de]
    ld [$1c20], sp
    add hl, hl
    inc e
    db $ec
    rst RST_30
    ret nz

    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$07

    pop de
    db $fc
    rst RST_30
    add d
    ld a, [$4800]
    ld c, $e0
    sbc $76
    ld a, [de]
    ld [$1c20], sp
    add hl, hl
    inc e
    db $ec
    rst RST_30
    and h
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5534

    ret nc

jr_01b_5534:
    nop
    jr nz, jr_01b_5539

    ldh [$fffc], a

jr_01b_5539:
    rst RST_30
    ld [hl], d
    ld a, [$4801]
    jr nc, jr_01b_54fc

    ld [bc], a
    cp h
    ld [$e747], sp
    halt
    ld a, [de]
    ld [$b510], sp
    add hl, bc
    ld b, $0c
    ld c, $20
    inc e
    db $ec
    rst RST_30
    cp d
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, @+$0b

    pop de
    rst RST_28
    rst RST_30
    ld l, [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_556a

    pop de
    nop
    ld c, b

jr_01b_556a:
    ld a, [hl-]
    ldh [$ff0d], a
    ld l, e
    ld a, [de]
    ld [$480a], sp
    ld bc, $adf0
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_558f

    pop de
    rst RST_28
    rst RST_30
    ld e, l
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_5595

    pop de
    rst RST_28
    rst RST_30
    sub c
    ld sp, hl
    nop

jr_01b_558f:
    ld b, $00
    ld c, $01
    jr z, jr_01b_559b

jr_01b_5595:
    pop de
    ld [bc], a
    ld c, b
    inc hl
    ldh [rP1], a

jr_01b_559b:
    nop
    inc h
    ld [$0000], sp
    ret z

    ld l, d
    ld a, [de]
    ld [$1c20], sp
    db $ec
    rst RST_30
    xor l
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_55c7

    pop de
    rlca
    ld c, b
    ld bc, $8cf0
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$0d

    pop de
    rst RST_28
    rst RST_30
    ld h, h
    ld sp, hl
    nop
    ld b, $00

jr_01b_55c7:
    ld c, $01
    jr z, @+$07

    pop de
    ld bc, $0848
    ldh [rNR52], a
    ld [$0000], sp
    or a
    ldh [c], a
    dec de
    ld [$4800], sp
    ld [bc], a
    ldh [rIE], a
    ldh [c], a
    dec de
    ld [$2000], sp
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    dec b
    inc e
    add hl, bc
    inc b
    inc c
    inc c
    ld h, $1c
    nop
    ldh a, [$ff35]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5625

    ret nc

    jr z, jr_01b_561c

    ld hl, $001c
    ldh a, [rTIMA]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, @+$22

    ret nc

    jr nz, jr_01b_562c

    nop
    ldh a, [rLCDC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$1b

    ret nc

jr_01b_561c:
    jr nz, @+$1e

    nop
    ldh a, [$ff3b]
    ld hl, sp+$00
    ld b, $00

jr_01b_5625:
    ld c, $01
    jr z, jr_01b_563b

    ret nc

    ld a, [bc]
    ld c, b

jr_01b_562c:
    ld bc, $4078
    jr nz, jr_01b_5639

    ld b, b
    nop
    jr z, jr_01b_5645

    pop de
    jr nc, jr_01b_563e

    nop

jr_01b_5639:
    ld c, $ec

jr_01b_563b:
    rst RST_30
    sbc c
    ei

jr_01b_563e:
    nop
    ld b, $00
    jr z, @+$0b

    pop de
    dec d

jr_01b_5645:
    ldh a, [$ff38]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    pop de
    ld bc, $0220
    ldh [$ff78], a
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, jr_01b_56cb

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add hl, bc
    ld c, h
    ld bc, $0788
    add hl, sp
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld b, d
    adc b
    rlca
    ld a, [hl-]
    ld [de], a
    inc b
    ld [de], a
    inc c
    inc bc
    ld a, c
    jr nz, @+$1e

    nop
    ldh a, [$ffa2]
    ei
    nop
    jr z, jr_01b_5684

    ret nc

    db $fc
    rst RST_30
    jr nc, @-$04

jr_01b_5684:
    ld bc, $0220
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    nop
    jr nz, jr_01b_569f

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    jr nz, jr_01b_5707

    ld b, a
    db $10
    or l
    nop
    inc b
    inc b
    inc c
    xor l

jr_01b_569f:
    ldh a, [rNR22]
    db $fd
    ld bc, $4228
    ret nc

    ld c, $48
    nop
    ld a, b
    ld [bc], a
    jr z, jr_01b_56eb

    ret nc

    nop
    ldh a, [rKEY1]
    ld hl, sp+$0c
    ld c, b
    ld bc, $4078
    jr nz, jr_01b_56c1

    ld b, b
    nop
    jr z, @+$32

    pop de
    jr nz, jr_01b_56c6

    nop

jr_01b_56c1:
    ld c, $ec
    rst RST_30
    ld d, l
    ei

jr_01b_56c6:
    nop
    ld b, $00
    jr z, @+$2b

jr_01b_56cb:
    pop de
    sbc [hl]
    ldh a, [$ff0e]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_56e0

    pop de
    inc bc
    ld c, b
    db $fc
    rst RST_30
    inc bc
    ld a, [$e027]

jr_01b_56e0:
    ld a, [$03ad]
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    db $ed
    adc h
    ld a, [de]

jr_01b_56eb:
    ld [$f000], sp
    ld d, [hl]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_56fc

    pop de

jr_01b_56f8:
    ld bc, $fc48
    rst RST_30

jr_01b_56fc:
    di
    ld sp, hl
    rla
    ldh [$fffd], a
    adc l
    ld a, [de]

jr_01b_5703:
    ld [$f7d8], sp
    ld e, b

jr_01b_5707:
    cp $00
    ld b, $00
    jr z, @+$0a

    ret nc

    dec c
    jr nz, jr_01b_56f8

    rst RST_30
    cp [hl]
    ei
    ld bc, $fc48
    rst RST_30
    push hl
    ld sp, hl
    add hl, bc
    ldh [rDMA], a
    push af
    dec de
    ld [$f033], sp
    db $f4
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_572c

    ret nc

jr_01b_572c:
    nop
    jr nz, jr_01b_572f

jr_01b_572f:
    ldh [rSB], a
    jr nz, jr_01b_5743

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc bc
    ld c, b
    nop
    ld hl, $f000
    ld hl, $01ff

jr_01b_5743:
    cp h
    nop
    ld b, a
    nop
    nop
    ld hl, $0040
    nop
    jr nc, jr_01b_5703

    inc c
    ld c, b
    nop
    ldh a, [$ff80]
    cp $01
    adc b
    ld bc, $0131
    add b
    ld bc, $7f88
    ld [hl+], a
    ld de, $0140
    add b
    nop
    add hl, hl
    add hl, bc
    pop de
    rlca
    ld c, l
    dec b
    inc h
    jr z, jr_01b_5788

    dec b
    ld hl, $f7d5
    jp Jump_01b_64ff


    dec [hl]
    ld bc, $003c
    inc l
    rst RST_30
    jp c, $bc30

    ld bc, $00bc
    ld b, a
    ld hl, $0040
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_01b_5788:
    nop
    or l
    inc bc
    ld c, b
    nop
    ld hl, $f000
    ld sp, hl
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl+], a
    ld b, b
    nop
    nop
    db $10
    or l
    ld c, $48
    ret nz

    ld a, l
    add hl, bc
    jr z, jr_01b_57c1

    ret nc

    dec c
    ld c, b
    nop
    ldh a, [rHDMA4]
    cp $04
    inc e
    jr nz, @-$76

    ld bc, $2030
    add b
    jr nz, @-$76

    dec b
    ld hl, $f176
    ld h, h
    rst RST_38
    jr nz, @-$7e

    nop
    inc b
    nop

jr_01b_57c1:
    jr z, jr_01b_57d0

    pop de
    ld [hl-], a
    ldh a, [$ff28]
    rst RST_38
    ld bc, $0928
    ret nc

    ld bc, $0728
    db $dd

jr_01b_57d0:
    ld [bc], a
    jr z, @+$07

    pop de
    ld bc, $0420
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    ld [hl+], a
    ld b, b
    nop
    nop
    nop
    jr nz, jr_01b_57f3

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    dec d
    ldh a, [$ff73]
    db $fd
    ld bc, $00bc
    ld b, a
    nop

jr_01b_57f3:
    nop
    nop
    or l
    dec d
    ldh a, [$ffdb]
    db $fd
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    add hl, bc
    inc b
    dec bc
    inc c
    ld [de], a
    ld b, $15
    ld c, $2f
    inc e
    dec bc
    ld c, b
    add c
    adc l
    jr nc, jr_01b_5838

    ld [$0040], sp
    jr z, @+$3a

    pop de
    add sp, $1e
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_585a

    reti


    jr jr_01b_5846

    add hl, hl
    inc e
    nop
    ldh a, [$ff34]
    ld hl, sp+$00
    ld b, $04
    ld c, $00
    inc l
    rlca
    pop de

jr_01b_5838:
    ld [bc], a
    ld c, b
    add hl, hl
    inc e
    inc h
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    rst RST_20
    halt

jr_01b_5846:
    ld a, [de]
    ld [$2c01], sp
    dec b
    pop de
    ld bc, $2948
    inc e
    ld a, [de]
    ldh [rP1], a
    nop
    sbc $76
    ld a, [de]
    ld [$2c02], sp

jr_01b_585a:
    dec b
    pop de
    ld bc, $2948
    inc e
    ld [de], a
    ldh [rP1], a
    nop
    ldh a, [rPCM12]
    ld a, [de]
    ld [$2c03], sp
    dec b
    pop de
    ld bc, $2948
    inc e
    ld a, [bc]
    ldh [rP1], a
    nop
    ld sp, hl
    halt
    ld a, [de]
    ld [$1c30], sp
    nop
    ldh a, [rHDMA5]
    ld hl, sp+$00
    jr z, jr_01b_5887

    ret nc

    ldh a, [$ff2c]
    inc b
    pop de
    add hl, sp

jr_01b_5887:
    inc e
    nop
    ldh a, [$ff3e]
    ld hl, sp+$01
    jr nz, jr_01b_588f

jr_01b_588f:
    ldh [rP1], a
    jr nz, @-$0e

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add hl, bc
    ld b, $0d
    ld c, $00
    ld b, $04
    ld c, $20
    inc e
    add hl, hl
    inc e
    db $ec
    rst RST_30
    push hl
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_58b2

    pop de

jr_01b_58b2:
    nop
    jr nz, @+$27

    ldh [rNR41], a
    inc e
    add hl, hl
    inc e
    db $ec
    rst RST_30
    jp hl


    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_58c6

    pop de

jr_01b_58c6:
    ld bc, $1b20
    ldh [rNR41], a
    inc e
    db $ec
    rst RST_30
    xor d
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_58d8

    pop de

jr_01b_58d8:
    ld [bc], a
    jr nz, jr_01b_58ed

    ldh [rNR41], a
    inc e
    db $ec
    rst RST_30
    xor e
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_58ea

    pop de

jr_01b_58ea:
    inc bc
    jr nz, @+$0b

jr_01b_58ed:
    ldh [rNR41], a
    inc e
    db $ec
    rst RST_30
    ld [hl], $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_58fc

    ret nc

jr_01b_58fc:
    rst RST_38
    jr nz, jr_01b_58ff

jr_01b_58ff:
    ldh [$fff0], a
    jr nz, jr_01b_5933

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add hl, bc
    ld b, $09
    ld c, $05
    ld c, d
    ld de, $fc80
    rst RST_30
    rst RST_20
    ld hl, sp-$04
    rst RST_30
    ld h, e
    ld hl, sp-$04
    rst RST_30
    add c
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    call nc, Call_000_0370
    ld [bc], a
    db $10
    or l
    ld [HeaderMaskROMVersion], sp
    adc b
    rlca
    add hl, sp
    add hl, bc
    inc b
    add hl, bc

jr_01b_5933:
    inc c
    ld b, d
    adc b
    rlca
    ld a, [hl-]
    ld [de], a
    inc b
    ld [de], a
    inc c
    inc bc
    ld a, c
    jr nz, jr_01b_595c

    nop
    ldh a, [$ffd4]
    ld a, [$2800]
    inc bc
    pop de
    nop
    jr nz, jr_01b_5950

    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a

jr_01b_5950:
    add b
    ld l, b
    nop
    jr z, jr_01b_5955

jr_01b_5955:
    pop de
    ld [bc], a
    ld c, b
    db $10
    cp h
    ld [bc], a
    cp h

jr_01b_595c:
    ld [$0047], sp
    nop
    ld e, e
    ld d, l
    inc e
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    rlca
    inc e
    add hl, bc
    inc b
    inc c
    inc c
    and d
    ld b, [hl]
    ld [de], a
    ld b, $16
    ld c, $b1
    ld b, [hl]
    ld c, $48
    add b
    ld b, [hl]
    add hl, sp
    inc e
    nop
    ldh a, [rHDMA5]
    ld sp, hl
    nop
    ld b, $05
    ld d, $01
    jr nz, jr_01b_59cd

    ld b, d
    add l
    ld b, d
    ld [hl], $d0
    jr nz, jr_01b_59b0

    ld sp, $001c
    ldh a, [$ff1f]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_59ad

    pop de
    add sp, -$09
    ld sp, $40f8
    ld b, [hl]
    add hl, hl
    inc e
    ld a, [hl-]
    inc e
    nop

jr_01b_59ad:
    ldh a, [rHDMA2]
    ld sp, hl

jr_01b_59b0:
    db $10
    ldh a, [rSCY]
    db $fd
    ld bc, $2420
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    jr nz, jr_01b_59da

    ld c, c
    ld b, [hl]
    nop
    ldh a, [$ffe0]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_59e4

    pop de
    nop

jr_01b_59cd:
    inc h
    dec bc
    ld c, b
    ld bc, $0678
    jr nz, jr_01b_59dd

    ld b, b
    nop
    jr z, @+$05

    ret nc

jr_01b_59da:
    ld bc, $ee20

jr_01b_59dd:
    rst RST_30
    ld b, $fa
    inc c
    inc h
    add sp, -$09

jr_01b_59e4:
    ld de, $40f8
    ld b, [hl]
    add hl, hl
    inc e
    ld a, [hl-]
    inc e
    nop
    ldh a, [$ff32]
    ld sp, hl
    ld d, b
    ld b, [hl]
    ld hl, $101c
    ldh a, [rHDMA4]
    db $fd
    ld bc, $0220
    ldh [$ff78], a
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, jr_01b_5a3b

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, $1c
    add hl, bc
    inc b
    dec c
    inc c
    inc de
    ld c, a
    jr c, @+$1e

    ld sp, $001c
    ldh a, [rTAC]
    ld sp, hl
    nop
    ld b, $04
    ld d, $01
    jr nz, jr_01b_5a69

    ld b, d
    add h
    ld b, d
    ld e, [hl]
    ret nc

    jr z, jr_01b_5a4c

    nop
    ldh a, [$ff60]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$59

jr_01b_5a3b:
    pop de
    rst RST_20
    rst RST_30
    db $e4
    rst RST_38
    jr c, jr_01b_5a5e

    ld hl, $321c
    inc e
    nop
    ldh a, [rTIMA]
    ld sp, hl
    jr z, jr_01b_5a52

jr_01b_5a4c:
    inc b
    ld c, $20
    inc e
    db $ec
    rst RST_30

jr_01b_5a52:
    adc $f8
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_5a62

    pop de
    jr nz, jr_01b_5a7a

jr_01b_5a5e:
    db $10
    ldh a, [$ff7f]
    db $fd

jr_01b_5a62:
    ld bc, $4320
    ldh [rP1], a
    nop
    db $fc

jr_01b_5a69:
    ld l, l
    inc bc
    ld [bc], a
    jr nz, @+$1e

    db $ec
    rst RST_30
    ld [hl], e
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    pop de

jr_01b_5a7a:
    db $10
    ldh a, [$ff7f]
    db $fd
    ld bc, $3520
    ldh [rNR41], a
    inc e
    db $ec
    rst RST_30
    ld l, d
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    pop de
    db $10
    ldh a, [$ff7c]
    db $fd
    ld bc, $2a20
    ldh [rNR41], a
    inc e
    db $ec
    rst RST_30
    ld l, c
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    pop de
    db $10
    ldh a, [$ff79]
    db $fd
    ld bc, $1f20
    ldh [rNR41], a
    inc e
    db $ec
    rst RST_30
    ld l, b
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    pop de
    db $10
    ldh a, [$ff32]
    db $fd
    ld bc, $1420
    ldh [rNR41], a
    inc e
    db $ec
    rst RST_30
    ld a, l
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_5ad9

    pop de
    rst RST_20
    rst RST_30
    add a
    rst RST_38
    ld [bc], a
    ld c, b
    db $fc

jr_01b_5ad9:
    rst RST_30
    inc b
    ld hl, sp+$01
    jr nz, @+$08

jr_01b_5adf:
    ldh [$ff61], a
    inc de
    inc e
    ld [$f010], sp
    xor b
    db $fc
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_01b_5adf

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    ld b, $04
    ld c, $20
    inc e
    db $ec
    rst RST_30
    ld h, h
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5b40

    ret nc

    jr nz, jr_01b_5b26

    db $ec
    rst RST_30
    or l
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5b47

    ret nc

    jr nz, jr_01b_5b34

    db $ec
    rst RST_30
    ld l, d
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5b4e

    ret nc

    jr nz, jr_01b_5b42

jr_01b_5b26:
    db $ec
    rst RST_30
    or c
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5b55

    ret nc

    jr nz, jr_01b_5b50

jr_01b_5b34:
    db $ec
    rst RST_30
    db $10
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_5b5c

    ret nc

jr_01b_5b40:
    jr nz, jr_01b_5b5e

jr_01b_5b42:
    db $ec
    rst RST_30
    dec bc
    ei
    nop

jr_01b_5b47:
    ld b, $00
    ld c, $01
    jr z, jr_01b_5b63

    ret nc

jr_01b_5b4e:
    jr nz, jr_01b_5b6c

jr_01b_5b50:
    db $ec
    rst RST_30
    ld c, $fb
    nop

jr_01b_5b55:
    ld b, $00
    ld c, $01
    jr z, jr_01b_5b6a

    ret nc

jr_01b_5b5c:
    jr nz, @+$1e

jr_01b_5b5e:
    db $ec
    rst RST_30
    ld sp, $00fb

jr_01b_5b63:
    ld b, $00
    ld c, $01
    jr z, jr_01b_5b71

    ret nc

jr_01b_5b6a:
    jr nz, jr_01b_5b88

jr_01b_5b6c:
    db $ec
    rst RST_30
    ld a, [bc]
    ei
    nop

jr_01b_5b71:
    ld b, $00
    ld c, $01
    jr z, jr_01b_5b78

    ret nc

jr_01b_5b78:
    nop
    jr nz, jr_01b_5b7b

jr_01b_5b7b:
    ldh [rSB], a
    jr nz, jr_01b_5b8f

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    inc b

jr_01b_5b88:
    nop
    inc c
    add hl, bc
    ld b, $09
    ld c, $03

jr_01b_5b8f:
    add hl, hl
    ld [bc], a
    ret nc

    inc b
    add hl, hl
    inc c
    ret nc

    dec de
    ldh [rP1], a
    ld b, $04
    ld c, $20
    inc e
    db $ec
    rst RST_30
    ccf
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01b_5bb8

    pop de
    jr nz, @+$1e

    db $ec
    rst RST_30
    ld c, l
    ld hl, sp+$0a
    ldh [rP1], a
    ld b, $04
    ld c, $20
    inc e
    db $ec
    rst RST_30

jr_01b_5bb8:
    add hl, hl
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01b_5bc4

    pop de
    jr nz, jr_01b_5bde

    db $ec
    rst RST_30

jr_01b_5bc4:
    scf
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01b_5bcc

    ret nc

jr_01b_5bcc:
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_01b_5be3

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    nop
    inc c

jr_01b_5bde:
    add hl, bc
    ld b, $09
    ld c, $0a

jr_01b_5be3:
    inc e
    ld [bc], a
    add hl, hl
    add hl, bc
    ret nc

    ld [bc], a
    add hl, hl
    ld [bc], a
    call c, Call_000_2901
    ld a, [bc]
    ret nc

    ld a, [de]
    ldh [$ff03], a
    ld a, [hl+]
    inc c
    ret nc

    inc b
    ld a, [hl+]
    rrca
    ret nc

    dec d
    ldh [rP1], a
    ld b, $00
    ld c, $ec
    rst RST_30
    add b
    ld hl, sp+$0d
    ldh [rP1], a
    ld b, $00
    ld c, $ec
    rst RST_30
    add l
    ld hl, sp+$08
    ldh [rP1], a
    ld b, $00
    ld c, $ec
    rst RST_30
    ld l, h
    ld hl, sp+$03
    ldh [rP1], a
    ld b, $00
    ld c, $ec
    rst RST_30
    ld e, l
    ld hl, sp+$00
    ld b, $00
    ld c, $00

jr_01b_5c27:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec bc
    inc e
    add hl, de
    adc b
    rlca
    add hl, sp
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld e, d
    adc b
    rlca
    ld a, [hl-]
    ld [de], a
    inc b
    ld [de], a
    inc c
    dec de
    ld a, c
    nop
    ldh a, [rPCM34]
    ld hl, sp+$00
    ld b, $00
    ld d, $02
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    dec d
    inc e
    ld b, $48
    ld b, b
    ld l, b
    add hl, bc
    ld b, $0f
    ld d, $fe
    nop
    add b
    ld l, b
    add h
    add hl, de
    and b
    ld a, c
    ld a, a
    jr z, jr_01b_5c70

    pop de
    ld h, b
    ld a, c
    rst RST_20
    rst RST_30

jr_01b_5c70:
    pop af
    ei
    daa
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    rlca
    jr nz, @+$22

    ld d, [hl]
    ld b, $21
    ld h, c
    ld d, [hl]
    dec b
    ld [hl+], a
    and d
    ld d, [hl]
    rst RST_20
    rst RST_30
    and b
    ei
    nop
    ld hl, $5e68
    ld [bc], a
    ld [hl+], a
    xor c
    ld e, [hl]
    rst RST_20
    rst RST_30
    inc a
    db $fc
    ldh [$ff79], a
    and c
    ld a, c
    rst RST_20
    rst RST_30
    adc $fa
    ld b, c
    ld l, b
    ld h, b
    ld a, c
    adc c
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_01b_5c27

    ld a, c
    ld a, a
    jr z, @+$0d

    pop de
    ld [hl], b
    jr jr_01b_5cef

    ld a, c
    ld b, $49
    ld a, [bc]
    ld l, b
    inc b
    ld hl, $5651
    ld d, d
    ld a, c
    ld [de], a
    ld b, $12
    ld d, $3b
    inc e
    rst RST_20
    rst RST_30
    sub d
    ei
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    ld b, $1c
    add hl, bc
    inc b
    dec c
    inc c
    ld [de], a
    ld b, $12
    ld c, $02
    ld a, [hl+]
    daa
    pop de
    jr z, jr_01b_5ce8

    nop
    ld c, $eb
    rst RST_30
    ld [hl], b
    rst RST_38

jr_01b_5ce8:
    nop
    ld b, $00
    ld c, $01
    jr z, @+$21

jr_01b_5cef:
    pop de
    ld c, $4f
    jr c, @+$1e

    ld sp, $ff1c
    rst RST_30
    sbc e
    rst RST_38
    nop
    ld b, $04
    ld d, $01
    jr nz, jr_01b_5d41

    ld b, d
    add h
    ld b, d
    inc d
    ret nc

    jr z, @+$1e

    rst RST_38
    rst RST_30
    db $f4
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5d20

    pop de
    rst RST_20
    rst RST_30
    ld a, b
    cp $38
    inc e
    ld hl, $321c
    inc e
    rst RST_38
    rst RST_30

jr_01b_5d20:
    sbc c
    rst RST_38
    db $10

jr_01b_5d23:
    ldh a, [$ffdb]
    ei
    ld bc, $0320
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    nop
    jr nz, jr_01b_5d23

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    add hl, bc
    inc b
    ld c, $0c
    ld [de], a
    inc b
    dec d

jr_01b_5d41:
    inc c
    dec de
    ld b, $1c
    ld c, $40
    ld l, b
    add c
    ld l, b
    ld b, e
    ld a, b
    nop
    ld [hl+], a
    sbc d
    ld b, d
    ld de, $08da
    adc b
    or b
    ld b, d
    ld a, [bc]
    pop de
    ld c, b
    adc b
    xor b
    ld b, d
    rlca
    pop de
    ld [$a079], sp
    ld b, d
    ld bc, $00d0
    jr z, jr_01b_5d69

    pop de
    db $10

jr_01b_5d69:
    ld b, $00
    ld d, $05
    ldh [rSB], a
    ld [hl-], a
    ld [$9a31], sp
    ld b, d
    db $ed
    db $db

jr_01b_5d76:
    ld bc, $4020
    ld b, d
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    nop
    inc l
    ld d, $d0
    pop hl
    ld l, b
    nop
    add hl, hl
    inc bc
    pop de
    and b
    ld a, c
    nop
    ldh a, [rNR50]
    db $fd
    rrca
    ldh [$ffe0], a
    adc b
    nop
    jr z, jr_01b_5da4

    ret nc

    ldh [$ff88], a
    nop
    ldh a, [$ffe3]
    ei
    nop
    inc b

jr_01b_5da4:
    nop
    inc c
    ld hl, $887a
    ld b, d
    inc b
    pop de
    ldh [rBCPS], a
    inc bc
    ldh [$ff08], a
    inc e
    ei
    rst RST_30
    ret


    cp $00
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc d
    ld b, [hl]
    ld [de], a
    inc b
    ld [de], a
    inc c
    sub c
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $98
    ld b, [hl]
    ld b, b
    ld l, b
    pop bc

jr_01b_5ddf:
    ld l, b
    add a
    ld a, b
    nop
    ld h, $be
    ld b, d
    ld d, $da
    dec c
    inc e
    inc l
    inc e
    jr nz, jr_01b_5d76

    ld d, b
    ld b, l
    inc c
    pop de
    ld h, b
    adc b
    ld c, b
    ld b, l
    add hl, bc
    pop de
    jr nz, jr_01b_5e73

    ld b, b
    ld b, l
    ld bc, $00d0
    jr z, jr_01b_5e05

    pop de
    jr z, jr_01b_5e20

    rst RST_38

jr_01b_5e05:
    rst RST_30
    cp h
    rst RST_38
    nop
    jr z, jr_01b_5e10

    pop de
    db $10
    inc [hl]
    db $10
    dec [hl]

jr_01b_5e10:
    ld bc, $be36
    ld b, d
    ld [$00db], a
    jr nz, @+$3a

    cp h
    sbc b
    ld b, [hl]

jr_01b_5e1c:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_01b_5e20:
    ldh a, [$ffbc]

jr_01b_5e22:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_01b_5ddf

    dec b
    inc e
    db $10
    ld hl, $5e68
    ld [de], a
    ld [hl+], a
    xor c
    ld e, [hl]
    db $eb
    rst RST_30
    and b
    ld hl, sp+$66
    jr z, jr_01b_5e4e

    pop de
    dec h
    jr nz, @+$06

    ldh a, [rLYC]
    ld a, [$7a28]
    add hl, bc
    ld c, h
    ld [hl+], a
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    ldh a, [$fff7]

jr_01b_5e4e:
    inc a

jr_01b_5e4f:
    ei
    jr z, jr_01b_5ecc

    ld [hl+], a
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    pop af
    rst RST_30
    ld a, $ff
    nop
    inc b
    nop
    inc c
    nop
    ldh a, [rNR43]
    db $fc
    jr nc, jr_01b_5e22

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    nop

jr_01b_5e73:
    inc b
    add hl, bc
    inc b
    ld [de], a
    ld c, d
    ld d, d
    ld l, b
    call nc, $9568
    ld a, b
    rlca
    inc c
    nop
    inc d
    ld c, $0c
    add hl, bc
    inc d
    db $eb
    rst RST_30
    ld [hl], a
    ld hl, sp+$20

jr_01b_5e8b:
    jr z, @+$16

    pop de
    nop
    dec l
    ld [de], a
    ret nc

    jr nz, jr_01b_5e1c

    rlca
    jr nc, jr_01b_5e4f

    ld b, d
    ld a, [bc]
    pop de
    ld h, b
    adc b
    rlca
    jr nc, jr_01b_5e4f

    ld b, d
    ld b, $d1
    and h
    ldh a, [$ff5f]
    ld a, [$68e0]
    ei
    rst RST_30
    inc e
    cp $fb
    rst RST_30
    ld c, b
    db $fd
    db $10
    inc [hl]
    ld bc, $003d
    dec l
    db $ec
    pop de
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    db $10
    or l
    ld [HeaderMaskROMVersion], sp
    adc b
    rlca
    add hl, sp

jr_01b_5ecc:
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld b, d
    adc b
    rlca
    ld a, [hl-]
    ld [de], a
    inc b
    ld [de], a
    inc c
    inc bc
    ld a, c
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld [hl], b
    rst RST_38
    db $10
    cp h
    ld [bc], a
    cp h

jr_01b_5ee4:
    ld [$0047], sp
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add hl, bc
    inc b
    rrca
    inc c
    ld [de], a

jr_01b_5ef3:
    inc b
    ld d, $0c
    dec de
    ld b, $1d
    ld c, $40
    ld l, b
    inc b
    ld l, c
    jp Jump_000_0078


    ld [hl+], a
    sbc d
    ld b, d
    dec d
    jp nc, TimerOverflowInterrupt

    add b
    jr jr_01b_5e8b

    nop
    ld bc, $0819
    adc b
    cp b
    ld b, d
    add hl, bc
    pop de
    ld c, b
    adc b
    or b
    ld b, d
    ld b, $d1
    ld [$a879], sp
    ld b, d
    ld bc, $00d0
    jr z, jr_01b_5f24

    pop de

jr_01b_5f24:
    ld [$051c], sp
    ldh [$ff50], a
    inc e
    nop
    ld b, $02
    ld c, $9a
    ld b, d
    jp hl


    db $d3
    nop
    jr nz, @-$0e

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_01b_5ef3

    inc b
    inc e
    add hl, bc
    inc b
    dec c
    inc c
    ld a, [bc]
    ld c, b
    ret nz

    ld a, l
    dec b
    jr z, @+$15

    pop de
    jr z, @+$08

    nop
    ld c, $ec
    rst RST_30
    inc a
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01b_5f65

    pop de
    jr nz, jr_01b_5ee4

    rlca
    jr c, jr_01b_5f5f

jr_01b_5f5f:
    inc b
    nop
    inc c
    ld h, c
    adc b
    rlca

jr_01b_5f65:
    add hl, sp
    add hl, bc
    inc b
    add hl, bc
    inc c
    rst RST_20
    rst RST_30
    ld e, e
    db $fc
    inc de
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    jr z, @+$08

    nop
    ld c, $ec
    rst RST_30
    ld a, [de]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_5f98

    pop de
    jr nz, @-$76

    rlca
    jr c, jr_01b_5f89

jr_01b_5f89:
    inc b
    nop
    inc c
    ld h, c
    adc b
    rlca
    add hl, sp
    add hl, bc
    inc b
    add hl, bc
    inc c
    rst RST_20
    rst RST_30
    ld d, [hl]
    db $fc

jr_01b_5f98:
    nop
    ld b, $00
    jr z, jr_01b_5fa5

    ret nc

    rst RST_20
    rst RST_30
    inc sp
    db $fd
    db $10
    ldh a, [$ff65]

jr_01b_5fa5:
    ld a, [$20e2]
    inc b
    ldh a, [$ff90]
    ld sp, hl
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add c
    or b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $ee1c
    rst RST_30
    cp b
    ld a, [$4668]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    ld [$d1f7], a
    rst RST_38
    nop
    ld b, $05
    ld c, $0d
    ld c, b
    ret nz

    ld a, l
    dec b
    jr z, @+$1a

    pop de
    jr z, jr_01b_6000

    db $eb
    rst RST_30
    ldh a, [c]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_01b_5fff

    pop de
    ld l, b
    ld b, [hl]
    nop
    adc b
    rlca
    jr c, jr_01b_5ff5

jr_01b_5ff5:
    inc b
    nop
    inc c
    ld hl, $0788
    add hl, sp
    add hl, bc
    inc b
    add hl, bc

jr_01b_5fff:
    inc c

jr_01b_6000:
    rst RST_20
    rst RST_30
    db $10
    db $fc
    nop
    ld b, $00

jr_01b_6007:
    ld c, $01
    jr z, jr_01b_6026

    pop de
    ld bc, $1a20
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    jr z, jr_01b_6032

    db $eb
    rst RST_30
    set 7, a
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_6031

    pop de
    ld l, b
    ld b, [hl]
    nop
    adc b

jr_01b_6026:
    rlca
    jr c, jr_01b_6029

jr_01b_6029:
    inc b
    nop
    inc c
    ld hl, $0788
    add hl, sp
    add hl, bc

jr_01b_6031:
    inc b

jr_01b_6032:
    add hl, bc
    inc c
    rst RST_20
    rst RST_30
    ld b, $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_6040

    pop de

jr_01b_6040:
    ld [bc], a
    jr nz, jr_01b_6043

jr_01b_6043:
    ldh [rP1], a
    jr nz, jr_01b_6048

    or b

jr_01b_6048:
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_01b_6007

    add d
    or b
    xor $f7
    ld b, [hl]
    ei
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $6d
    ld b, [hl]
    ld l, b
    ld b, [hl]
    cp $f7
    jp hl


    cp $68
    ld b, [hl]
    nop
    ld hl, $5e40
    ld [bc], a
    ld [hl+], a
    xor c

jr_01b_606f:
    ld e, [hl]
    ld [$82f7], a
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $68
    ld b, [hl]
    ld [hl+], a
    inc e
    cp $f7
    cp c
    rst RST_38
    ld [bc], a
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add d

jr_01b_608f:
    or b
    xor $f7
    jr z, jr_01b_608f

    ld l, h
    ld b, [hl]
    ld l, b
    ld b, [hl]
    cp $f7
    jp nz, Jump_01b_68fe

    ld b, [hl]
    nop
    ld hl, $5e40
    ld [bc], a
    ld [hl+], a
    and c
    ld e, [hl]
    ld [$67f7], a
    rst RST_38
    ld [$204c], sp
    inc e
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    cp [hl]
    db $fd
    ld bc, $091c
    ld b, $09
    ld d, $20
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    ret


    db $fd
    nop
    jr nz, jr_01b_60c7

    or b
    db $10

jr_01b_60c7:
    cp h
    ld [bc], a
    cp h
    ld [$fc47], sp
    ld l, l
    inc bc
    ld [bc], a
    db $10
    or l
    dec c
    ld c, h
    jr nz, @+$6a

    xor $21
    add hl, bc
    ld bc, $1840
    sub b
    ld [hl+], a
    ld d, d
    nop
    nop
    ld hl, $f177
    ld sp, hl
    cp $20
    ld l, b
    add b
    ld hl, HeaderRAMSize
    ld b, b
    jr jr_01b_606f

    ld [hl+], a
    sub d
    nop
    nop
    ld hl, $f177
    ldh a, [$fffe]
    inc b
    ld c, b
    nop
    ld hl, $2210
    ld [hl], a
    pop af
    db $eb
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ldh [rSVBK], a
    inc bc
    ld [bc], a
    nop
    or l
    rrca
    ld c, b
    nop
    ld l, b
    xor $21
    add hl, bc
    ld bc, $1842
    nop
    ld hl, $6011
    add b
    ld hl, HeaderRAMSize
    ld b, b
    jr jr_01b_6127

jr_01b_6127:
    ld hl, $2220
    ld [hl], a
    pop af
    push de
    cp $09
    ld c, b
    nop
    ldh a, [$ffba]
    ld a, [$4808]
    nop
    ldh a, [$ffb7]
    ld a, [$4808]
    nop
    ldh a, [$ffb4]
    ld a, [$4807]
    nop
    ldh a, [$ffb1]
    ld a, [$4807]
    nop
    ldh a, [$ffae]
    ld a, [$bc01]
    nop
    ld b, a
    ld [$0050], sp
    inc bc
    inc bc
    ld [$0000], sp
    inc b
    ld [$0000], sp
    dec b
    ld [$0000], sp
    rlca
    ld [$0000], sp
    ld b, d
    ld [$0000], sp
    nop
    or l
    ld b, $48
    nop
    ldh a, [$ff72]
    ld sp, hl
    dec b
    ld c, c
    ld a, [bc]
    ld l, b
    nop
    ld hl, $7691
    ld bc, $0480
    ld c, b
    nop
    ldh a, [$ff94]
    ld a, [$bc01]
    nop
    ld b, a
    inc a
    ld b, b
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    jr c, @+$0a

    nop
    nop
    nop
    or l
    rlca
    ld c, b
    nop
    ldh a, [$ff5e]
    ld sp, hl
    ld b, $49
    ld a, [bc]
    ld l, b
    jp c, $9121

    halt
    dec b
    ld c, d
    ld de, $011c
    add b
    dec b
    ld c, b
    nop
    ldh a, [rOCPS]
    ld a, [$bc01]
    nop
    ld b, a
    inc a
    ld b, b
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld [bc], a
    inc bc
    nop
    nop
    jr c, jr_01b_61c6

    nop
    nop
    nop
    or l
    ld a, [bc]
    ld c, b
    nop
    ld l, b

jr_01b_61c6:
    add b
    ld a, [hl]
    jp c, Jump_000_1728

    pop de
    ld [$0048], sp
    ldh a, [$ffcb]
    ld sp, hl
    nop
    inc b
    rlca
    ld c, c
    adc b
    ld b, d
    db $10
    pop de
    rlca
    ld c, b
    nop
    ldh a, [$ff78]
    ld a, [$0600]
    nop
    jr z, jr_01b_61ef

    ret nc

    ld bc, $0920
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop

jr_01b_61ef:
    inc bc
    inc a
    ld b, b
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    jr c, @+$0a

    nop
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rlca
    ld c, b
    nop
    ldh a, [rNR50]
    ld sp, hl
    ld b, $49
    ld a, [bc]
    ld l, b
    nop
    ld hl, $76d1
    ld bc, $8480
    jr nz, jr_01b_6219

jr_01b_6219:
    ld bc, $f000
    ld b, l
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld c, [hl]
    ld b, b
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    nop
    or l
    ld [$0048], sp
    ldh a, [rNR10]
    ld sp, hl
    rlca
    ld c, c
    ld a, [bc]
    ld l, b
    cp c
    ld hl, $76d1
    ld b, $4a
    ld de, $011c
    add b
    add h
    jr nz, jr_01b_6245

jr_01b_6245:
    ld bc, $f000
    dec de
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld c, [hl]
    ld b, b
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld e, b
    ld h, d
    nop
    nop
    nop
    or l
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, [hl]
    cp c
    jr z, jr_01b_627c

    pop de
    ld [$0048], sp
    ldh a, [$ff7d]
    ld sp, hl
    nop

jr_01b_626f:
    inc b
    rlca
    ld c, c
    adc b
    ld b, d
    ld c, $d1
    add h
    jr nz, jr_01b_6279

jr_01b_6279:
    ld bc, $f000

jr_01b_627c:
    add hl, hl
    ld a, [$0600]
    nop
    jr z, jr_01b_628a

    ret nc

    ld bc, $0620
    ldh [$ff0c], a
    ld d, b

jr_01b_628a:
    nop
    inc bc
    ld c, [hl]
    ld b, b
    nop
    nop
    nop
    nop
    ld e, b
    ld h, d
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    ld c, b
    nop
    ldh a, [rSC]

jr_01b_62a3:
    ld a, [$bc01]
    nop
    ld b, a
    add hl, sp
    ld [$0000], sp
    nop
    or l
    ld [bc], a
    ld c, b
    nop
    ldh a, [$ffe6]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    add hl, sp
    ld [$0000], sp
    nop
    or l
    inc bc
    ld c, b
    nop
    ldh a, [rTMA]
    ld a, [$0600]
    nop
    ld c, $02
    cp h
    ld [$3947], sp
    ld [$0000], sp
    nop
    or l
    or $20
    add b
    nop
    nop
    ldh a, [$ffe7]
    ld sp, hl
    add hl, de
    ld c, b
    nop
    ldh a, [$ffe4]
    ld sp, hl
    jr jr_01b_632a

    nop
    ldh a, [$ffe1]
    ld sp, hl
    jr jr_01b_6330

    nop
    ldh a, [$ffde]
    ld sp, hl
    rst RST_30
    jr nz, jr_01b_626f

    nop
    nop
    ldh a, [$ffda]
    ld sp, hl
    dec d
    ld c, b
    nop
    ldh a, [$ffd7]
    ld sp, hl
    dec d
    ld c, b
    nop
    ldh a, [$ffd4]
    ld sp, hl
    inc d
    ld c, b
    nop
    ldh a, [$ffd1]
    ld sp, hl
    ld hl, sp+$20
    add b
    nop
    nop
    ldh a, [$ffcd]
    ld sp, hl
    ld [de], a
    ld c, b
    nop
    ldh a, [$ffca]
    ld sp, hl
    ld de, $0048
    ldh a, [$ffc7]
    ld sp, hl
    ld de, $0048
    ldh a, [$ffc4]
    ld sp, hl
    ld sp, hl
    jr nz, jr_01b_62a3

    nop
    nop
    ldh a, [$ffc0]
    ld sp, hl
    ld c, $48

jr_01b_632a:
    nop
    ldh a, [$ffbd]
    ld sp, hl
    ld c, $48

jr_01b_6330:
    nop
    ldh a, [$ffba]
    ld sp, hl
    dec c
    ld c, b
    nop
    ldh a, [$ffb7]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    reti


    inc bc
    nop
    nop
    jp c, Jump_000_0003

    nop
    db $db
    inc bc
    nop
    nop
    db $dd
    inc bc
    nop
    nop
    sbc $03
    nop
    nop
    rst RST_18
    inc bc
    nop
    nop
    pop hl
    inc bc
    nop
    nop
    ldh [c], a
    inc bc
    nop
    nop
    db $e3
    inc bc
    nop
    nop
    push hl
    inc bc
    nop
    nop
    and $03
    nop
    nop
    rst RST_20
    inc bc
    nop
    nop
    nop
    or l
    inc de
    ld c, b
    nop
    ld hl, $f000
    dec b
    ld sp, hl
    ld [de], a
    ld c, b
    nop
    ld hl, $f000
    ld bc, $11f9
    ld c, b
    nop
    ld hl, $f000
    db $fd
    ld hl, sp+$10
    ld c, b
    nop
    ld hl, $f000
    ld sp, hl
    ld hl, sp+$0f
    ld c, b
    nop
    ld hl, $f000
    push af
    ld hl, sp+$0e
    ld c, b
    nop
    ld hl, $f000
    pop af
    ld hl, sp+$0d
    ld c, b
    nop
    ld hl, $f000
    db $ed
    ld hl, sp+$0c
    ld c, b
    nop
    ld hl, $f000
    jp hl


    ld hl, sp+$0b
    ld c, b
    nop
    ld hl, $f000
    push hl
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    or l
    ld b, b
    nop
    nop
    or [hl]
    ld b, b
    nop
    nop
    or a
    ld b, b
    nop
    nop
    cp b
    ld b, b
    nop
    nop
    cp c
    ld b, b
    nop
    nop
    cp d
    ld b, b
    nop
    nop
    cp e
    ld b, b
    nop
    nop
    cp h
    ld b, b
    nop
    nop
    inc h
    ld b, b
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld hl, $f000
    set 7, b
    inc bc
    ld c, b
    nop
    ldh a, [$ff5a]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld [hl-], a
    ld b, b
    nop
    nop
    scf
    ld [$0000], sp
    nop
    or l
    dec b
    ld c, b
    sub d
    ld hl, $0109
    nop
    ldh a, [$ffbc]
    ld hl, sp+$03
    ld c, b
    nop
    ldh a, [$ff37]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl-], a
    ld b, b
    nop
    nop
    scf
    ld [$0000], sp
    nop
    or l
    ld [$0048], sp
    ldh a, [rHDMA4]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01b_643b

    ret nc

    ld b, $48
    nop
    ldh a, [$ff9a]
    ld hl, sp+$00
    inc b
    sub d
    ld hl, $0509
    adc b

jr_01b_643b:
    ld b, d
    ld b, $d1
    ld bc, $0520
    ldh [rP1], a
    nop
    scf
    ld [$0000], sp
    ld [hl-], a
    ld b, b
    nop
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    nop
    inc b
    inc b
    inc c
    ld h, $1c
    ld [bc], a
    ld c, b
    add h
    ld b, d
    inc b
    ret c

    nop
    jr nz, jr_01b_64bd

    ldh [rP1], a
    nop
    rst RST_38
    ccf
    nop
    nop
    jr nz, jr_01b_6472

    nop
    jr z, jr_01b_64bd

    db $db

jr_01b_6472:
    inc b
    ld c, b
    nop
    ld a, b
    ld bc, $0628
    ret nc

    ld bc, $3728
    db $dd
    ld [bc], a
    jr z, jr_01b_649b

    ret nc

    inc [hl]
    ldh [$ff88], a
    ld e, [hl]
    nop
    inc bc
    nop
    jr nz, @+$23

    inc e
    and h
    ldh a, [$ff58]
    db $fc
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    dec hl
    ret nc

    ld b, $48
    ld bc, $0668

jr_01b_649b:
    ld c, e

jr_01b_649c:
    ldh [rNR23], a
    ld b, b
    nop
    add b
    inc hl
    ld e, e
    ld bc, $18c9
    add hl, bc
    jr jr_01b_64b9

    adc b
    ld [$1f80], sp
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    nop
    ret nz

    rst RST_38
    rst RST_38
    db $10

jr_01b_64b9:
    ld c, b
    dec h
    jr jr_01b_64e5

jr_01b_64bd:
    inc b
    nop
    inc c
    ld bc, $0021
    ldh a, [$ff31]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_64dc

    pop de
    inc c
    ld c, b
    dec b
    add b
    inc c
    ld c, b
    ld bc, $0968
    ld c, d
    and b
    jr jr_01b_651b

    nop

jr_01b_64dc:
    add b
    inc hl
    ld e, e
    ld bc, $18c9
    add hl, bc
    jr jr_01b_64ef

jr_01b_64e5:
    adc b
    nop
    jr nz, jr_01b_650a

    inc e
    and h
    ldh a, [$ff61]
    db $fc
    dec b

jr_01b_64ef:
    ld c, b
    ld [hl], c
    nop
    dec b
    ld c, d
    adc c
    jr jr_01b_64f7

jr_01b_64f7:
    ld l, b
    ld b, b
    jr jr_01b_6508

    ldh [rP1], a
    ret nz

    rst RST_38

Jump_01b_64ff:
    rst RST_38
    ld a, h
    ld d, b
    nop
    inc bc
    ld [$0050], sp
    inc bc

jr_01b_6508:
    nop
    sub b

jr_01b_650a:
    rst RST_38
    rst RST_38
    inc b
    ld c, b
    dec b
    ld c, e
    pop af
    jr jr_01b_649c

    nop
    add hl, bc
    jr jr_01b_651f

    ld l, b
    ld [hl], b
    cp h
    ld [bc], a

jr_01b_651b:
    cp h
    ld [$0047], sp

jr_01b_651f:
    nop
    inc c
    db $fd
    dec d
    ld [$8000], sp
    rst RST_38
    rst RST_38
    nop
    or l
    nop
    inc b
    ld [bc], a
    inc c
    db $10
    inc e
    add hl, bc
    ld b, $00
    add hl, hl
    ld c, $d1
    dec b
    ld c, b
    add d
    ld b, d
    dec b
    reti


    inc b
    ld c, c
    ld d, b
    jr jr_01b_6541

jr_01b_6541:
    inc b
    nop
    inc c
    rra
    jr z, jr_01b_6553

    ret c

    nop
    jr nz, jr_01b_6556

    ldh [$ff2f], a
    ld [bc], a
    nop
    nop
    nop
    ld hl, sp-$01

jr_01b_6553:
    rst RST_38
    cpl
    ld a, [hl+]

jr_01b_6556:
    rst RST_30
    reti


    ld d, b
    jr c, jr_01b_655b

jr_01b_655b:
    inc b
    nop
    inc c
    ld h, e
    jr z, jr_01b_6553

    reti


    ld bc, $0220
    cp h
    ld [$1047], sp
    or l
    nop
    inc b
    inc b
    inc c
    jr nz, jr_01b_658c

    rst RST_38
    rst RST_30
    ld [hl], b
    rst RST_38
    nop
    jr z, jr_01b_6578

    ret nc

jr_01b_6578:
    nop
    adc b
    nop
    ldh [rNR41], a
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    inc b
    nop
    inc c
    add hl, bc
    inc b

jr_01b_658c:
    inc c
    inc c
    rst RST_38
    rst RST_30
    ld h, c
    rst RST_38
    nop
    jr z, jr_01b_6597

    ret nc

    inc b

jr_01b_6597:
    add b
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_01b_65af

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld a, [bc]
    inc b
    ld c, c
    ld b, b
    jr jr_01b_65af

jr_01b_65af:
    inc c
    rst RST_38
    rst RST_30
    jp c, Jump_000_00ff

    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    db $10
    ld b, b
    ld [hl], b
    or l
    dec b
    inc b
    inc l
    inc c
    ld h, $1c
    nop
    inc l
    ld bc, $00d1
    jr nz, @+$50

    ldh [rTIMA], a
    ld c, b
    add h
    ld b, d
    ld b, d
    ret c

    dec b
    ld c, b
    nop
    ld a, b
    ld bc, $0828
    ret nc

    ld bc, $3028
    db $dd
    ld [bc], a
    jr z, jr_01b_65fd

    ret nc

    dec l
    ldh [rIE], a
    ccf
    nop
    nop
    adc b
    ld e, [hl]
    nop
    inc bc
    ld bc, $2120
    inc e
    and h
    ldh a, [$ffa4]
    ei
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    ld [hl+], a

jr_01b_65fd:
    ret nc

    dec b
    ld c, b
    nop
    ld l, b
    jp hl


    inc c
    xor $23
    dec de
    ld bc, $18c0
    ld b, b
    jr jr_01b_661e

    ld a, b
    ld bc, $1870
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    jr nz, @+$1e

    nop
    ld hl, $f7ff

jr_01b_661e:
    add h
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_6634

    pop de
    ld a, [bc]

jr_01b_6629:
    ld c, b
    inc b
    add b
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    jp hl


    inc c
    xor $22

jr_01b_6634:
    ld [de], a
    ld bc, $1880
    ld b, b
    jr @+$04

    ld a, b
    ld bc, $2120
    inc e
    and h
    ldh a, [$ffb6]
    ei
    inc b
    ld c, b
    pop af
    ld [$23ee], sp
    dec de
    ld bc, $18c9
    nop
    ld l, b
    inc c
    ldh [rP1], a
    nop
    ld a, h
    ld d, b
    nop
    inc bc
    ld [$0050], sp
    inc bc
    dec b
    ld c, c
    ld [hl], b
    jr jr_01b_6661

jr_01b_6661:
    jr z, @+$03

    jp c, Jump_01b_4a04

    or b
    jr jr_01b_6629

    db $10
    inc b
    ld c, c
    ld b, b
    jr jr_01b_66df

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    ret nz

    rst RST_38
    rst RST_38
    rlca
    ret nz

    rst RST_38
    rst RST_38
    ldh [rSVBK], a
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    inc b
    inc b
    inc c
    jr nz, jr_01b_66a4

    rst RST_38
    rst RST_30
    sbc d
    rst RST_38
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    ld b, $d0
    rlca
    jr nz, jr_01b_66b5

    ld b, b
    ld bc, $8121
    ld b, b
    db $10
    ld a, b
    ld bc, $1143
    ld [hl], b
    nop
    jr nz, jr_01b_66b3

    cp h

jr_01b_66a4:
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    inc b
    inc b
    inc c
    jr nz, jr_01b_66cc

    rst RST_38
    rst RST_30
    add [hl]

jr_01b_66b3:
    rst RST_38
    ld [bc], a

jr_01b_66b5:
    inc e
    nop
    ld a, [hl+]
    ld b, $d0
    rlca
    jr nz, jr_01b_66dd

    ld b, b
    ld bc, $8121
    ld b, b
    db $10
    ld a, b
    adc b
    ld b, e
    db $10
    ld [hl], b
    nop
    jr nz, jr_01b_66db

    cp h

jr_01b_66cc:
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    inc b
    inc b
    inc c
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld [hl], d

jr_01b_66db:
    rst RST_38
    nop

jr_01b_66dd:
    jr z, @+$0b

jr_01b_66df:
    ret nc

    nop
    ld a, b
    rlca
    ld hl, $4021
    ld [$0141], sp
    ld hl, $4008
    nop
    jr z, jr_01b_66f0

    ret nc

jr_01b_66f0:
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_01b_6707

    cp h
    ld [bc], a
    cp h
    ld [$1547], sp
    ld c, c
    nop
    jr nz, @+$0a

    add b
    dec d
    ld c, c
    ld [$1580], sp

jr_01b_6707:
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp

jr_01b_673b:
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$1580], sp
    ld c, c
    ld [$7080], sp
    ld b, a
    cp b
    ld [hl], b
    inc bc
    ld [bc], a
    cp d
    ld [hl], b
    inc bc
    ld [bc], a
    cp h
    ld [hl], b
    inc bc
    ld [bc], a
    cp [hl]
    ld [hl], b
    inc bc
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    call nz, Call_000_0370
    ld [bc], a
    add $70
    inc bc
    ld [bc], a
    ret z

    ld [hl], b
    inc bc
    ld [bc], a
    jp z, Jump_000_0370

    ld [bc], a
    call z, Call_000_0370
    ld [bc], a
    adc $70
    inc bc
    ld [bc], a
    call nc, Call_000_0370
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_01b_673b

    inc bc
    ld [bc], a
    jp nc, Jump_000_0370

    ld [bc], a
    sub $70
    inc bc
    ld [bc], a
    ret c

    ld [hl], b
    inc bc
    ld [bc], a
    jp c, Jump_000_0370

    ld [bc], a
    call c, Call_000_0370
    ld [bc], a
    sbc $70
    inc bc
    ld [bc], a
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $00
    ld [hl+], a
    dec b
    ld c, e

jr_01b_67e6:
    pop de
    nop
    ret z

    jr jr_01b_67eb

jr_01b_67eb:
    ld a, b
    and b
    ld b, d
    rlca
    pop de
    jr jr_01b_680f

    ld [$0018], sp
    ld l, b
    ld [hl], l
    pop af
    rst RST_10
    ld sp, hl
    ld b, $e0
    xor b
    ld [hl], d
    ld a, [hl-]
    ld [$1c50], sp
    nop
    ld b, $02
    ld c, $0c
    ld a, [hl+]
    db $ed
    reti


    db $10
    cp h
    ld bc, $00bc

jr_01b_680f:
    ld b, a

jr_01b_6810:
    nop
    or l
    nop
    ld b, $00
    ld c, $07
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_01b_67e6

    nop
    adc c
    jr jr_01b_6829

    ld [hl+], a
    adc c
    ld e, [hl]
    inc b
    ld c, d
    adc c
    nop
    adc c

jr_01b_6829:
    jr jr_01b_6834

    ld l, b
    ld [hl], l
    pop af
    cp [hl]
    ld sp, hl
    ld bc, $00bc

jr_01b_6833:
    ld b, a

jr_01b_6834:
    sub b
    ld d, b
    nop
    inc bc
    db $10
    ld [hl], e
    ld a, [hl-]
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_01b_6810

    nop

jr_01b_6848:
    ld a, [bc]
    ld c, b
    inc c
    jr jr_01b_6848

    rst RST_30
    add h
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01b_685f

    pop de
    ld [$0048], sp
    ld a, b
    ld [bc], a
    jr c, jr_01b_685d

jr_01b_685d:
    ld b, $00

jr_01b_685f:
    ld c, $01
    jr z, jr_01b_6866

    reti


    and b
    inc e

jr_01b_6866:
    ld hl, $e71d
    rst RST_30

jr_01b_686a:
    ld b, $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld a, [$03ad]
    ld [bc], a
    jr nc, jr_01b_6833

    ld de, $284d

jr_01b_6881:
    inc e
    ld [$e5f0], sp
    cp $00
    ld b, $04
    ld c, $00
    inc l
    dec bc
    pop de
    jr z, @+$1e

    ld d, b
    ld hl, $f008
    jp Jump_000_00fd


    ld b, $00
    ld c, $0b
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_01b_686a

    nop
    adc c
    jr jr_01b_68b1

    add c
    add hl, bc
    ld c, h
    jr nz, @+$1e

    ld [$d1f0], sp
    cp $00
    ld b, $00

jr_01b_68b1:
    jr z, jr_01b_68b6

    pop de
    jr nz, jr_01b_68d2

jr_01b_68b6:
    ld d, b
    ld hl, $f008
    or b
    db $fd
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld de, $06e8
    ld [$5090], sp
    nop
    inc bc
    dec a
    add sp, $06
    ld [$b510], sp

jr_01b_68d2:
    nop
    ld b, $04
    ld c, $0c
    ld c, b
    ld [$d6f0], sp
    cp $00
    ld b, $01
    ld c, $ff
    add hl, hl
    ld d, $d0
    adc b
    nop
    ld b, b
    jr @-$3e

    nop
    ld [$4149], sp
    jr jr_01b_68ef

jr_01b_68ef:
    ld [hl+], a
    ld [$1e1c], sp
    jr nc, jr_01b_68f7

    add b
    ld [bc], a

jr_01b_68f7:
    jr c, jr_01b_6881

    ld b, d
    ei
    jp c, Jump_000_2c07

Jump_01b_68fe:
    rlca
    reti


    nop
    jr nz, jr_01b_690b

jr_01b_6903:
    add b

Jump_01b_6904:
    dec b
    ldh [rP1], a
    nop
    ld de, $06e8

jr_01b_690b:
    ld [$5098], sp
    nop

jr_01b_690f:
    inc bc
    inc c
    add b
    db $10
    cp h
    ld bc, $00bc

jr_01b_6917:
    ld b, a
    nop
    or l
    dec bc
    ld c, b
    ld [$b4f0], sp
    cp $00
    ld b, $01
    ld c, $09
    ld c, b
    ld [$aff0], sp
    cp $00
    ld b, $01
    ld c, $ff
    add hl, hl
    rlca
    ret nc

    adc b
    nop
    ld b, b
    jr jr_01b_68f7

    nop
    dec b
    ld c, c
    ld b, b
    jr jr_01b_693d

jr_01b_693d:
    ld hl, $8041
    add c
    add b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld de, $06e8
    ld [$e83d], sp
    ld b, $08
    sbc b
    ld d, b
    nop
    inc bc

jr_01b_6954:
    ld [hl], b
    ld b, a
    nop
    nop
    jr nc, jr_01b_690f

    nop
    inc hl
    ld a, [bc]
    ld c, h
    nop
    inc b
    dec b
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld e, d
    nop
    db $10
    add hl, de
    nop
    ld a, b
    rlca
    jr nc, jr_01b_6917

    ld b, d
    inc c
    pop de
    ld h, b
    inc e
    db $10
    jr jr_01b_6977

jr_01b_6977:
    ld a, b
    rlca
    jr nc, jr_01b_6903

    ld b, d
    ld b, $d1
    ld e, b
    inc e
    rst RST_38
    rst RST_30
    ld a, [hl]
    cp $07
    ldh [rP1], a
    nop
    jr nc, jr_01b_69fd

    ld a, [hl-]
    ld [$1c58], sp
    nop
    ld b, $03
    ld c, $08
    dec hl
    rst RST_20
    reti


    jr nc, jr_01b_6954

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    nop
    inc h
    dec c
    ld c, [hl]
    ld [hl], a
    inc e
    ld h, l
    inc e
    jr z, jr_01b_69c4

    rst RST_38
    rst RST_30
    sub d
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$0b

    pop de
    ld h, c
    nop

jr_01b_69b6:
    adc b
    add hl, de
    nop
    ld a, b
    rlca
    jr nc, @-$35

    add hl, de
    add hl, bc
    ld a, b
    rlca
    ld sp, $4a06

jr_01b_69c4:
    ld [$eef7], a
    ld a, [$0628]
    inc b
    ld c, $08
    inc l
    jp hl


    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @+$75

    ld a, [hl-]
    ld [$035a], sp

jr_01b_69de:
    nop
    nop
    ld [hl], b
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_01b_69b6

    nop
    dec b
    ld c, b
    dec c
    jr @+$04

    ld hl, $5e68
    ld bc, $1728
    ret nc

    ld bc, $0428

jr_01b_69fd:
    call c, Call_000_2800
    rlca
    ret nc

    sbc [hl]
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, @+$53

    ret nc

    inc bc
    jr z, jr_01b_6a80

    ret nc

    sub a
    ldh [$ff6c], a
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $ed1c
    rst RST_30
    adc l
    db $fd
    ld l, b
    ld b, [hl]
    nop
    adc b
    xor b
    add b
    jr nz, @-$76

    add sp, -$80
    adc c
    ldh [$ff6c], a

jr_01b_6a2b:
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $ed1c
    rst RST_30

jr_01b_6a34:
    add c
    db $fd
    ld l, b
    ld b, [hl]
    ld [bc], a
    adc b
    nop
    inc hl
    pop bc
    ld e, [hl]
    inc b
    inc hl
    add sp, $5e
    add c
    ld b, d
    dec b
    pop de
    nop

jr_01b_6a47:
    jr nz, jr_01b_6a6a

    ld e, [hl]
    ld b, $23
    add sp, $5e
    add c
    ld b, d
    ld [hl], a
    ret nc

    xor d
    add b
    jr nz, jr_01b_69de

    add sp, -$80
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    ld [$89f7], a
    ld a, [$0600]
    ld b, $0e

jr_01b_6a6a:
    jr nc, @+$1e

    db $eb
    rst RST_30
    jp nz, Jump_000_00fa

    ld b, $00
    ld c, $01
    jr z, jr_01b_6a81

    pop de
    ld l, b
    ld b, [hl]
    nop
    inc hl
    ret nz

    ld e, [hl]
    nop
    ld [hl+], a

jr_01b_6a80:
    and c

jr_01b_6a81:
    ld e, [hl]
    rst RST_38
    rst RST_30
    ld l, c
    rst RST_38
    inc b
    jr nz, @-$56

    add c
    ld [bc], a
    jr nz, jr_01b_6a96

    ldh [$ff30], a
    inc e
    db $eb

jr_01b_6a91:
    rst RST_30

jr_01b_6a92:
    cp d
    ld a, [$0600]

jr_01b_6a96:
    nop
    ld c, $01
    jr z, jr_01b_6aed

    pop de
    inc b
    jr nz, jr_01b_6a47

    add c
    inc bc
    jr nz, jr_01b_6b0b

    add b
    ld l, b
    ld b, [hl]
    nop
    adc b
    jr z, jr_01b_6a2b

    jr nz, jr_01b_6a34

    ld l, b
    add c
    ld c, b
    ldh [$ffa9], a
    adc c
    inc c
    inc hl
    add sp, $5e
    nop
    jr z, jr_01b_6ada

    pop de
    ld l, c
    ld b, [hl]
    jr z, jr_01b_6a47

    ld [$6c80], sp
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    adc c
    jr nz, @-$7e

    inc h
    jr nz, jr_01b_6ace

    ldh a, [rIE]
    ei

jr_01b_6ace:
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    dec b
    ld c, d

jr_01b_6ada:
    ld [$63f7], a
    ld a, [$4668]
    nop
    inc hl
    ret nz

    ld e, [hl]
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    db $eb
    rst RST_30
    cp $fe
    daa

jr_01b_6aed:
    ldh [rP1], a
    nop
    ld e, d
    inc bc
    nop
    nop
    xor c
    adc c
    inc c
    inc hl
    add sp, $5e
    nop
    jr z, jr_01b_6aff

    ret nc

    ld c, b

jr_01b_6aff:
    ld e, $a8
    add c
    ld e, $e0
    ld l, c
    ld b, [hl]
    jr z, jr_01b_6a91

    ld [$6c80], sp

jr_01b_6b0b:
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    adc c
    jr nz, jr_01b_6a92

    inc hl
    jr nz, jr_01b_6b18

    ldh a, [$ffda]
    ei

jr_01b_6b18:
    ld l, b
    ld b, [hl]

jr_01b_6b1a:
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    ld a, [bc]
    ld c, d
    ld [$3ef7], a
    ld a, [$4668]

jr_01b_6b2a:
    nop
    inc hl
    ret nz

    ld e, [hl]
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    db $eb
    rst RST_30
    reti


    cp $06
    ld c, b
    ld bc, $ff21
    rst RST_30
    inc hl
    db $fd
    ld bc, $6820
    add b
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, e
    inc bc
    nop
    nop
    ld bc, $0040
    nop
    jr nc, jr_01b_6b0b

    add c
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_01b_6b2a

    nop
    dec e
    ld c, b
    dec c
    jr jr_01b_6bd3

    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $ed1c
    rst RST_30
    db $e3
    db $fc
    ld l, b
    ld b, [hl]
    ld [bc], a
    adc b
    nop
    inc hl
    pop bc
    ld e, [hl]
    ld [bc], a
    inc hl
    add sp, $5e
    add c
    ld b, d
    dec b
    pop de
    nop
    jr nz, @+$23

    ld e, [hl]
    inc b
    inc hl
    add sp, $5e
    add c
    ld b, d
    inc sp
    ret nc

    ld l, d
    add b
    jr nz, jr_01b_6b1a

    xor b
    add b
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    ld [$ebf7], a
    ld sp, hl
    nop
    ld b, $00
    ld c, $eb
    rst RST_30
    db $d3
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01b_6bd1

    ret nc

    ld l, b
    ld b, [hl]
    nop
    inc hl
    ret nz

    ld e, [hl]
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    ld [$45f7], a
    ld sp, hl
    rlca
    ld c, c
    adc b
    ld b, d
    rrca
    pop de
    ld l, b
    ld b, [hl]
    nop
    inc hl
    ret nz

    ld e, [hl]
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    ld c, d
    inc b

jr_01b_6bd1:
    inc hl
    ld l, l

jr_01b_6bd3:
    ldh a, [$ff33]
    ei
    ld c, $e0
    sbc b
    ld d, b
    nop
    inc bc
    ld a, [bc]
    ld [bc], a
    nop
    nop
    ld [de], a
    ld [bc], a
    nop
    nop
    ld l, b
    ld b, [hl]
    nop
    inc hl
    ret nz

    ld e, [hl]
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    ld c, d
    inc b
    inc hl
    ld l, l
    ldh a, [rNR44]
    ei
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, $02
    nop
    nop
    jr nc, @-$49

    nop
    inc b
    dec b
    inc d
    add hl, bc
    inc b
    inc c
    inc d
    jr z, @+$1e

    ld hl, $ea1c
    rst RST_30
    add hl, de
    ld sp, hl

jr_01b_6c16:
    ld [$0849], sp
    ld c, d
    adc b
    ld b, d
    nop
    pop de
    ld sp, $283a
    inc e
    ld hl, $ea1c
    rst RST_30
    cp [hl]
    ld sp, hl
    jr z, @+$1e

    ld hl, $eb1c
    rst RST_30
    ld e, h
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cpl
    ld [bc], a
    nop
    nop
    scf
    ld [bc], a
    nop
    nop
    ldh a, [$ffb5]
    add c
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_01b_6c16

    nop
    jr nc, jr_01b_6c98

    dec c
    jr jr_01b_6cbf

    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $ed1c
    rst RST_30

jr_01b_6c5c:
    ld l, l
    db $fc
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    ld [$86f7], a
    ld sp, hl
    nop
    inc b
    rlca
    inc c
    add hl, hl
    adc c
    ld [$e823], sp
    ld e, [hl]
    ld h, $1c
    nop
    jr z, jr_01b_6c85

    ret nc

    ld c, b
    ld e, $28
    add c
    nop
    inc b
    nop
    jr z, jr_01b_6c8a

jr_01b_6c85:
    pop de
    ld a, [bc]
    ld hl, $5e68

jr_01b_6c8a:
    inc c
    ld [hl+], a
    xor c
    ld e, [hl]
    rst RST_38
    rst RST_30
    cp c
    rst RST_38
    jp hl


    adc c

jr_01b_6c94:
    ld c, $23
    add sp, $5e

jr_01b_6c98:
    nop
    jr z, jr_01b_6ca5

    ret nc

    ld c, b
    ld e, $e8
    add c
    nop
    inc b
    nop
    jr z, jr_01b_6caa

jr_01b_6ca5:
    pop de
    db $10
    ld hl, $5e68

jr_01b_6caa:
    ld [de], a
    ld [hl+], a

jr_01b_6cac:
    xor c
    ld e, [hl]
    rst RST_38
    rst RST_30
    xor c
    rst RST_38
    ld l, b
    ld b, [hl]

jr_01b_6cb4:
    ld [bc], a
    adc b
    nop
    inc hl
    pop bc
    ld e, [hl]
    inc b
    inc hl
    add sp, $5e
    add c

jr_01b_6cbf:
    ld b, d
    dec b
    pop de
    nop
    jr nz, jr_01b_6cf6

    ld e, [hl]
    ld b, $23
    add sp, $5e
    add c
    ld b, d
    cpl
    ret nc

    xor d
    add b
    inc [hl]
    inc e
    jr nz, jr_01b_6c5c

    add sp, -$80
    jr c, @+$08

    nop
    ld c, $eb
    rst RST_30
    ld a, l
    ld a, [$0600]
    nop
    jr z, jr_01b_6d07

    ret nc

    ld c, [hl]
    ldh a, [$ffc6]
    db $fc
    nop
    inc b
    nop
    inc d
    inc b
    jr z, @+$05

    ret nc

    ld [$0048], sp
    ld hl, $f7ff

jr_01b_6cf6:
    ld b, [hl]
    db $fc
    ld [$6821], sp
    ld e, [hl]
    nop
    jr z, jr_01b_6d0a

    pop de
    inc bc
    jr nz, @+$2a

    add c
    ld l, b
    ld b, [hl]
    nop

jr_01b_6d07:
    adc b
    ld l, b
    add c

jr_01b_6d0a:
    jr nz, jr_01b_6c94

    xor b
    add c
    ld c, $e0
    sbc b
    ld d, b
    nop
    inc bc
    jr nc, jr_01b_6d56

    nop
    nop
    ld c, $22
    xor b
    ld e, [hl]
    nop
    jr z, jr_01b_6d25

    pop de
    inc bc
    jr nz, @-$16

    add c
    ld l, b

jr_01b_6d25:
    ld b, [hl]
    nop
    adc b
    jr z, jr_01b_6cac

    jr nc, jr_01b_6cb4

    ld l, b
    add d
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    rst RST_38
    rst RST_30
    and b
    db $fc
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    sbc l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, hl
    ld [$0000], sp
    jr z, @+$0a

    nop
    nop
    nop
    or l

jr_01b_6d56:
    dec b
    ld c, b
    nop
    ld hl, $7001
    rst RST_20
    rst RST_30
    ld h, [hl]
    ei
    ld bc, $0528
    pop de
    nop
    ldh a, [$ff66]
    ld hl, sp+$12
    ldh [rP1], a
    nop
    push af
    ld [hl], b
    inc bc
    ld [bc], a
    xor h
    ldh a, [$ffae]
    ld sp, hl
    ld bc, $0228
    pop de
    nop
    ldh a, [$ff6e]
    ld hl, sp+$08
    ldh [$ff32], a
    ldh a, [$ff87]
    ld hl, sp+$01
    jr z, jr_01b_6d87

    pop de
    nop

jr_01b_6d87:
    ldh a, [$ff3d]
    ld hl, sp+$01
    ldh [rP1], a
    ldh a, [rNR10]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    or l
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $02
    ld c, b
    inc bc
    ld c, c
    ld bc, $92f0
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    or $70
    inc bc
    ld [bc], a
    push af
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    ld [de], a
    ld c, b
    rst RST_38
    rst RST_30
    adc h
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_6dc1

    pop de
    nop

jr_01b_6dc1:
    jr nz, @+$01

    rst RST_30
    rst RST_20
    rst RST_38
    ld c, $48
    rst RST_38
    rst RST_30
    add d
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, @+$04

    pop de
    ld bc, $ff20
    rst RST_30
    db $dd
    rst RST_38
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    jp c, Jump_000_03ff

    jr nz, @+$01

    rst RST_30
    rst RST_10
    rst RST_38
    inc b
    jr nz, @+$01

    rst RST_30
    call nc, Call_000_05ff
    jr nz, @+$01

    rst RST_30
    pop de
    rst RST_38
    ld b, $20
    rst RST_38
    rst RST_30
    adc $ff
    ld bc, $00bc
    ld b, a
    add hl, hl
    ld [$0000], sp
    jr z, jr_01b_6e0a

    nop
    nop
    nop
    or l
    rlca
    jr nz, @+$01

    rst RST_30

jr_01b_6e0a:
    call nz, Call_000_00ff
    jr nz, @+$01

    rst RST_30
    pop bc
    rst RST_38
    ld bc, $ff20
    rst RST_30
    cp [hl]
    rst RST_38
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    cp e
    rst RST_38
    inc bc
    jr nz, @+$01

    rst RST_30
    cp b
    rst RST_38
    dec b
    jr nz, @+$01

    rst RST_30
    or l
    rst RST_38
    ld b, $20
    rst RST_38
    rst RST_30
    or d
    rst RST_38
    ld bc, $00bc

jr_01b_6e33:
    ld b, a
    nop
    or l
    ld bc, $ff20
    rst RST_30
    xor h
    rst RST_38
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    xor c
    rst RST_38
    ld [$ff20], sp
    rst RST_30
    and [hl]
    rst RST_38
    dec b
    jr nz, @+$01

    rst RST_30
    and e
    rst RST_38
    ld b, $20
    rst RST_38
    rst RST_30
    and b
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld bc, $ff20
    rst RST_30
    sbc d
    rst RST_38
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    sub a
    rst RST_38
    inc bc
    jr nz, @+$01

    rst RST_30
    sub h
    rst RST_38
    dec b
    jr nz, @+$01

    rst RST_30
    sub c
    rst RST_38
    ld b, $20
    rst RST_38
    rst RST_30
    adc [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nc, jr_01b_6e33

    add e
    or b
    inc e
    ld c, h
    dec e
    ld c, b
    sub h
    rst RST_30
    ld l, $ff
    jr nz, jr_01b_6efa

    jr nz, jr_01b_6f04

    sub l
    rst RST_30
    adc b
    ld hl, sp+$20
    ld a, b
    nop
    ld hl, $f088
    ld b, d
    ld hl, sp+$18
    ld c, b
    add hl, de
    ld c, c
    add hl, bc
    adc b
    ld bc, $0322
    inc hl
    sbc c
    rst RST_30
    jp hl


    rst RST_38
    rla
    ld c, b
    sub [hl]
    ld hl, $0089

jr_01b_6eac:
    ld bc, $0322
    inc hl
    sbc c
    rst RST_30
    ldh [c], a
    rst RST_38
    inc d
    ld c, b
    dec d
    ld c, c
    add hl, bc
    ld a, b
    ld bc, $0222
    inc hl
    sbc c
    rst RST_30
    db $db
    rst RST_38
    inc de
    ld c, l
    inc de
    ld c, c
    jr z, @+$1e

    sbc d
    rst RST_30
    add b
    ld hl, sp+$20
    ld a, b
    inc bc
    ld hl, $9100
    rst RST_38
    ld hl, $9101
    nop
    ld hl, $9102
    ld [bc], a
    ld hl, $1c2a
    inc b
    inc hl
    sub e
    rst RST_30
    or d
    cp $20
    ld a, b
    ld [bc], a
    ld hl, $f795
    ld a, [de]
    ld hl, sp+$03
    or b
    jr nc, jr_01b_6eac

    ld bc, $00bc
    ld b, a
    ld bc, $0371
    ld [bc], a
    adc h
    ld [hl], e

jr_01b_6efa:
    ld a, [hl-]
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a
    sub [hl]
    sbc c
    inc bc
    ld [bc], a

jr_01b_6f04:
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    sub h
    sbc c
    inc bc
    ld [bc], a
    jr jr_01b_6f2f

    ld [bc], a
    ld [bc], a
    xor c
    ld h, d
    ld b, c
    ld [$b510], sp
    ld sp, $b9f0
    rst RST_38
    nop
    jr z, jr_01b_6f2c

    ret nc

    rlca
    ld c, h
    jr nz, jr_01b_6f9e

    nop
    ld hl, $f0a0
    sub $fa

jr_01b_6f2c:
    jr nz, jr_01b_6fa6

    ld [bc], a

jr_01b_6f2f:
    ld hl, $f794
    or $ff
    jr nz, jr_01b_6fae

    sub h
    rst RST_30
    add c
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld bc, $0371
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    add b
    ld b, [hl]
    add hl, bc
    ld b, $0e
    ld c, $00
    ld a, b
    nop
    ld b, $00
    ld d, $00
    inc b
    ld [bc], a
    inc c
    ld c, $48
    add d
    ld b, [hl]
    ld c, $49
    adc c
    ld b, [hl]
    ld c, $49
    db $10
    inc b
    dec b
    inc d
    ld l, h
    jr jr_01b_6f92

    ld a, b
    rlca
    inc e
    inc bc
    add hl, hl
    ld bc, $08d0
    add hl, hl
    dec d
    pop de
    adc b
    ldh a, [$ffde]
    db $fc
    nop
    ld b, $00
    ld c, $21
    ld a, b
    ret


    nop
    ld d, c
    ld b, h
    add hl, bc
    ld l, b
    dec hl
    ld bc, $1b5b
    dec de
    inc b

jr_01b_6f92:
    dec de
    inc c
    ld [$bf22], sp
    ldh a, [$ffa1]
    ei
    ld e, $e0
    ld b, h
    ld [hl], e

jr_01b_6f9e:
    ld a, [hl-]
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    or $70

jr_01b_6fa6:
    inc bc
    ld [bc], a
    jr nz, jr_01b_7022

    ret nz

    nop
    ld d, b
    ld b, h

jr_01b_6fae:
    ld bc, $4868
    ld b, [hl]
    sbc d
    rst RST_30
    dec bc
    ld hl, sp-$78
    ldh a, [$ffc1]
    db $fc
    nop
    ld b, $00
    ld c, $29
    ld bc, $1b49
    add hl, bc
    ld b, $09
    ld c, $00
    sub c
    rst RST_38
    ld hl, $9101
    nop
    ld hl, $9102
    ld [bc], a
    ld hl, $464a
    ld [$9323], sp
    rst RST_30
    scf
    cp $80
    jr nz, jr_01b_701d

    ld [bc], a
    add hl, sp
    jr jr_01b_6feb

    inc c
    add hl, bc
    inc d
    ld b, $48
    nop
    ld a, b
    add c
    ld b, d
    dec bc

jr_01b_6feb:
    jp c, Jump_000_1e70

    nop
    ld b, $06
    ld c, $00
    ld l, $b8
    pop de
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld [hl], b
    nop
    jr nz, jr_01b_7002

    ldh [rP1], a
    nop
    push af
    ld [hl], b

jr_01b_7002:
    inc bc
    ld [bc], a
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld [hl], b
    ld bc, $0320
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10

jr_01b_701d:
    or l
    add e
    or b
    dec b
    ld c, b

jr_01b_7022:
    nop
    ld hl, $5641
    ld [bc], a
    inc e
    dec b
    add hl, hl
    nop
    reti


    adc b
    ldh [$ff88], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_01b_7035

jr_01b_7035:
    ld l, b
    add a
    ld b, [hl]
    rst RST_38
    ld [hl], b
    inc bc
    ld [bc], a
    ld b, b
    ldh a, [rTMA]
    ld [$f058], sp
    ld b, $08
    ld h, b
    ldh a, [rTMA]
    ld [$f06c], sp
    ld b, $08
    sub b
    ldh a, [rTMA]
    ld [$f0a4], sp
    ld b, $08
    call nz, Call_000_06f0
    ld [$7810], sp
    ld bc, $1030
    ld [hl], b
    ld l, a
    ldh [rIE], a
    rst RST_30
    ld a, b
    cp $00
    ld c, c

jr_01b_7066:
    daa
    ldh [rIE], a
    ld [hl], b
    inc bc
    ld [bc], a
    add a
    ldh a, [rNR21]
    rst RST_38
    dec b
    ld c, b
    nop
    ld a, b
    adc b
    ldh a, [$ff34]
    db $fc
    nop
    ld b, $00
    ld c, $00
    ld hl, $f087
    ld c, l
    rst RST_38
    ld [bc], a
    ld c, c
    jr jr_01b_7066

    nop
    nop
    push af
    ld [hl], b
    inc bc
    ld [bc], a
    rst RST_38
    ld [hl], b
    inc bc
    ld [bc], a
    ld sp, $fef0
    cp $00
    jr z, jr_01b_7098

    ret nc

jr_01b_7098:
    rst RST_38
    rst RST_30
    ldh a, [$fffe]
    nop
    ld c, c
    dec bc
    ldh [rIE], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld b, $4c
    jr nz, jr_01b_70c4

    ld [bc], a
    ld hl, $f7ff
    ld c, e
    rst RST_38
    nop
    ld b, $00
    ld d, $01
    jr z, jr_01b_70f9

    pop de
    ld h, c
    ld e, $08
    ld a, b
    ld bc, $0830
    ld [hl], b
    ccf
    ldh [rP1], a
    ld [hl], c
    inc bc
    ld [bc], a

jr_01b_70c4:
    adc b
    ldh a, [$ff3a]
    db $fc
    nop
    ld b, $00
    ld c, $0f
    ld hl, $9100
    ld d, $49
    add hl, bc
    ld a, b
    ld bc, $1691
    ld c, h
    ld hl, $0278
    sub c
    ld [bc], a
    ld hl, $2200
    nop
    inc hl
    and b
    ldh a, [$ff79]
    ei
    jr nz, jr_01b_7158

    ld d, b
    ldh a, [$ff0e]
    ei
    nop
    ld b, $00
    jr z, jr_01b_7103

    pop de
    xor e
    ldh a, [$ffed]
    rst RST_38
    ld bc, $0e28

jr_01b_70f9:
    ret nc

    ld c, $48
    nop
    ld l, b
    ret nz

    ld a, h
    nop
    jr z, @+$0b

jr_01b_7103:
    pop de
    inc c
    ld c, d
    dec c
    ld c, c
    jr nz, jr_01b_7182

    ld b, b
    jr jr_01b_710d

jr_01b_710d:
    ld a, b
    add b
    nop
    add b
    jr jr_01b_7113

jr_01b_7113:
    ld l, b
    adc b
    ldh a, [$ff2e]
    db $fc
    adc b
    ldh a, [rNR10]
    db $fc
    nop
    ld b, $00
    ld c, $01
    ld hl, $f794
    db $fd
    cp $01
    jr nz, jr_01b_7134

    ldh [rP1], a
    nop
    push af
    ld [hl], b
    inc bc
    ld [bc], a
    db $f4
    ld [hl], b
    inc bc
    ld [bc], a

jr_01b_7134:
    inc c
    ld d, b
    nop
    inc bc
    sub h
    ld [hl], e
    ld a, [hl-]
    ld [$70f6], sp
    inc bc

jr_01b_713f:
    ld [bc], a
    nop
    jr nz, jr_01b_7146

    or b
    db $10
    cp h

jr_01b_7146:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, c
    nop
    jr nz, jr_01b_715b

    ld [hl], b
    ld c, b
    ld [hl], b
    rst RST_38
    rst RST_30

jr_01b_7158:
    ld h, c

jr_01b_7159:
    rst RST_38
    nop

jr_01b_715b:
    ld b, $00
    jr z, jr_01b_7159

    ret nc

    ld bc, $00bc
    ld b, a
    rst RST_38
    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $ff
    rst RST_30
    ld d, l
    rst RST_38
    nop
    ld b, $00
    ld d, $01
    jr z, @+$04

    pop de
    jr nz, jr_01b_7198

    ld [$4ef0], sp
    ld a, [$bc10]

jr_01b_7182:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_01b_713f

    dec b
    inc e
    ld [$0049], sp
    jr nz, jr_01b_7199

    ld [hl], b
    ld c, b
    ld [hl], b
    rlca
    ld c, h
    jr nz, jr_01b_71b4

jr_01b_7198:
    ld d, b

jr_01b_7199:
    ld hl, $f008
    ccf
    ld sp, hl
    nop
    ld b, $00
    ld c, $21
    inc e
    ld a, [hl+]
    inc e
    ld [$1ff0], sp
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    rst RST_38
    ld [hl], b
    inc bc
    ld [bc], a

jr_01b_71b4:
    ld l, c
    pop af
    ld b, $08
    nop
    or l
    rst RST_38
    rst RST_30
    cpl
    rst RST_38
    nop
    ld b, $00
    jr z, @+$05

    ret nc

    rrca
    ldh a, [$ffec]
    ld hl, sp+$01
    jr nz, jr_01b_71cb

jr_01b_71cb:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    inc bc
    ld c, c
    nop
    jr nz, @+$0a

    ld [hl], b
    ld c, b
    ld [hl], b
    ld [bc], a
    ld c, c
    inc bc
    ld c, b
    ld [$7060], sp
    ld b, a
    rst RST_38
    ld [hl], b
    inc bc
    ld [bc], a
    inc h
    ld d, b
    nop
    inc bc
    cp c
    pop af
    ld b, $08
    jr nc, @-$49

    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    inc b
    ld c, c
    ld b, h
    jr jr_01b_7201

jr_01b_7201:
    ld hl, $5e60
    nop
    jr z, jr_01b_720c

    ret nc

    ld bc, $1528
    ret nc

jr_01b_720c:
    rra
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    xor e
    ldh a, [$ff5c]
    rst RST_38
    ld bc, $0128
    pop de
    xor d
    ldh a, [$ff66]
    ei
    inc bc
    ld c, c
    inc b
    ld c, b
    ld [$2060], sp
    adc b
    ld bc, $2030
    add b
    rrca
    ldh [rP1], a
    nop
    ldh a, [rSVBK]
    inc bc
    ld [bc], a
    add c
    ldh a, [c]
    ld b, $08
    ld b, $48
    nop
    ld l, b
    ld [hl], h
    pop af
    or h
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, @+$04

    pop de
    jr z, jr_01b_7266

    ld [$5df0], sp
    ld sp, hl
    jr nc, jr_01b_720c

    ld bc, $00bc
    ld b, a
    ldh a, [rSVBK]
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_20
    rst RST_30
    rst RST_20
    ld hl, sp+$00
    jr z, jr_01b_7266

    pop de
    ld sp, hl
    rst RST_30
    add a
    ei

jr_01b_7266:
    db $ed
    rst RST_30
    inc bc
    ld hl, sp-$13
    rst RST_30
    adc c
    ld a, [$4803]
    rst RST_38
    rst RST_30
    adc d
    rst RST_38
    ld a, [$64f7]
    ei
    ld bc, $00bc
    ld b, a
    pop af
    pop af
    ld b, $08
    db $10
    or l
    ld [hl], $48
    pop bc
    adc l
    ld b, b
    jr nz, jr_01b_7291

    ld b, b
    nop
    jr z, jr_01b_72ae

    ret nc

    dec b
    jr nz, @+$05

jr_01b_7291:
    ldh a, [rNR32]
    ld hl, sp+$01
    jr nz, jr_01b_72d7

    ld b, d
    and b
    ldh a, [$ff34]
    ei
    jr nc, jr_01b_72ea

    jr nz, jr_01b_7310

    ld d, b
    ldh a, [$ff32]
    ld a, [$0600]
    nop
    jr z, jr_01b_72bc

    pop de
    xor e
    ldh a, [rNR11]
    rst RST_38

jr_01b_72ae:
    ld bc, $0f28
    ret nc

    inc l
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    nop
    jr z, jr_01b_72c5

    pop de

jr_01b_72bc:
    ld a, [hl+]
    ld c, d
    dec hl
    ld c, c
    jr nz, @+$7a

    ld b, b
    jr jr_01b_72c5

jr_01b_72c5:
    ld a, b
    add b
    nop
    add b
    jr jr_01b_72cb

jr_01b_72cb:
    ld l, b
    ld [bc], a
    ld hl, $f0a3
    and e
    cp $22
    ld c, b
    pop bc
    adc l
    add b

jr_01b_72d7:
    jr nz, jr_01b_72e1

    ld b, b
    nop
    jr z, jr_01b_72fd

    ret nc

    dec b
    jr nz, jr_01b_72e3

jr_01b_72e1:
    ldh a, [$fff4]

jr_01b_72e3:
    rst RST_38
    ld bc, $a020
    ldh a, [$ff0d]
    ei

jr_01b_72ea:
    dec e
    ld c, h
    jr nz, @+$72

    ld d, b
    ldh a, [$ff0b]
    ld a, [$0600]
    nop
    jr z, jr_01b_730a

    pop de
    xor e
    ldh a, [$ffea]
    cp $01

jr_01b_72fd:
    jr z, jr_01b_730e

    ret nc

    jr jr_01b_734a

    nop
    ld l, b
    ret nz

    ld a, h
    nop
    jr z, jr_01b_7313

    pop de

jr_01b_730a:
    rla
    ld c, d
    rla
    ld c, c

jr_01b_730e:
    jr nz, jr_01b_7388

jr_01b_7310:
    ld b, b
    jr jr_01b_7313

jr_01b_7313:
    ld a, b
    add b
    nop
    add b
    jr jr_01b_7319

jr_01b_7319:
    ld l, b
    ld [bc], a
    ld hl, $f0a3
    ld a, h
    cp $0e
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_01b_7350

    ret nc

    dec b
    jr nz, jr_01b_7331

    ldh a, [$ffcd]

jr_01b_7331:
    rst RST_38
    nop
    ldh a, [rWX]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0f

    ret nc

    inc c
    ld c, e
    dec c
    ld c, c
    ld a, [bc]
    ld c, d
    rlca
    ld c, b
    nop
    ld a, b
    add b
    jr jr_01b_7349

jr_01b_7349:
    ld a, b

jr_01b_734a:
    ret nz

    nop
    inc b
    ld sp, $1840

jr_01b_7350:
    nop
    ld l, b
    jr @+$62

    nop
    ldh a, [rNR34]
    ld hl, sp+$00
    jr nz, jr_01b_7373

    ldh [$fff0], a
    jr nc, jr_01b_735f

jr_01b_735f:
    inc bc
    db $f4
    ld [hl], b
    inc bc
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    sub h
    ld [hl], e

jr_01b_736a:
    ld a, [hl-]
    ld [$70f6], sp
    inc bc
    ld [bc], a
    ldh a, [rSVBK]
    inc bc

jr_01b_7373:
    ld [bc], a
    ld b, h
    ld [hl], e
    ld a, [hl-]
    ld [$200a], sp
    ld [$0040], sp
    jr z, jr_01b_736a

    ret nc

    rst RST_38
    rst RST_30
    jp z, $88fd

    ldh a, [$ff08]
    ei

jr_01b_7388:
    nop
    ldh a, [$ff8a]
    db $fd
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add hl, bc
    ld c, b
    ld bc, $0968
    ld c, b
    add c
    ld b, d
    dec bc
    ret nc

    ld [$8148], sp
    ld b, d
    ld [$08d0], sp
    ld c, b
    add c
    ld b, d
    dec b
    ret nc

    ld e, l
    ldh a, [$ffdc]
    ei
    ld bc, $0020
    ld hl, $f00b
    jr nc, @-$04

    ld bc, $00bc
    ld b, a
    ldh a, [rSVBK]
    inc bc
    ld [bc], a
    jp hl


    db $f4
    ld b, $08
    ld b, c
    push af
    ld b, $08
    ld d, l
    push af
    ld b, $08
    nop
    or l
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld c, d
    dec bc
    ld c, b
    nop
    ld a, b
    add b
    jr jr_01b_73d9

jr_01b_73d9:
    ld a, b
    ret nz

    nop
    inc b
    ld sp, $1840
    ld bc, $0868
    ld c, b
    add c
    ld b, d
    rrca
    pop de
    nop
    jr nz, jr_01b_7404

    ldh a, [rVBK]
    db $fd
    nop
    inc b
    nop
    jr z, @+$0b

    pop de
    nop
    jr nz, jr_01b_73ff

    ldh [rLY], a
    ld [hl], e
    ld a, [hl-]
    ld [$70f6], sp
    inc bc

jr_01b_73ff:
    ld [bc], a
    db $f4
    ld [hl], b
    inc bc
    ld [bc], a

jr_01b_7404:
    ld de, $06f4
    ld [$2001], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_01b_7410:
    nop
    or l
    inc b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_01b_7421

    ld b, b
    nop
    jr z, jr_01b_7421

    ret nc

    nop
    jr nz, @+$11

jr_01b_7421:
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    add hl, hl
    jr nz, jr_01b_7410

    rst RST_30
    ld sp, $0bfd
    ldh a, [$ffe9]
    db $fd
    rst RST_38
    rst RST_30
    ld [hl], c
    db $fd
    and $f7
    db $db
    rst RST_38
    inc bc
    ld c, b
    sub c
    rst RST_30
    add d
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld e, l
    daa
    db $10
    ld [$b500], sp
    inc b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_01b_745d

    ld b, b
    nop
    jr z, jr_01b_745d

    ret nc

    nop
    jr nz, jr_01b_7469

jr_01b_745d:
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec bc
    ldh a, [$ffce]
    db $fd
    rst RST_38

jr_01b_7469:
    rst RST_30
    ld d, [hl]
    db $fd
    and $f7
    ret nz

    rst RST_38
    ld [bc], a
    ld c, b
    sub c
    rst RST_30
    ld h, a
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$b147], sp
    ld l, [hl]
    ld [de], a
    ld [$b500], sp
    inc b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_01b_7491

    ld b, b
    nop
    jr z, jr_01b_7491

    ret nc

    nop
    jr nz, jr_01b_749d

jr_01b_7491:
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec bc
    ldh a, [$ffb4]
    db $fd
    rst RST_38

jr_01b_749d:
    rst RST_30
    inc a
    db $fd
    and $f7
    and [hl]
    rst RST_38
    ld [bc], a
    ld c, b
    sub c
    rst RST_30
    ld c, l
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$b947], sp
    ld a, [hl]
    db $10
    ld [$b500], sp
    inc b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_01b_74c5

    ld b, b
    nop
    jr z, jr_01b_74c5

    ret nc

    nop
    jr nz, jr_01b_74d1

jr_01b_74c5:
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec bc
    ldh a, [$ff9a]
    db $fd
    rst RST_38

jr_01b_74d1:
    rst RST_30
    ld [hl+], a
    db $fd
    and $f7
    adc h
    rst RST_38
    ld [bc], a
    ld c, b
    inc e
    ldh a, [$ffdd]
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$a947], sp
    ld l, b
    dec b
    ld [$4902], sp
    inc bc
    ld c, b
    ld [$0060], sp
    jr nz, jr_01b_7561

    ld b, a
    nop
    nop
    ldh a, [rSVBK]
    inc bc
    ld [bc], a
    and l
    push af
    ld b, $08
    nop
    or l
    inc b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_01b_750d

    ld b, b
    nop
    jr z, jr_01b_750d

    ret nc

    nop
    jr nz, jr_01b_751c

jr_01b_750d:
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec bc
    ldh a, [rPCM12]
    db $fd
    rst RST_38
    rst RST_30
    cp $fc

jr_01b_751c:
    and $f7
    ld l, b
    rst RST_38
    inc b
    ld c, b
    sub c
    rst RST_30
    rrca
    ld hl, sp+$04
    ld c, c
    inc b
    ld c, b
    adc b
    ld h, b
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    adc c
    add e
    ld [$f008], sp
    jr nc, jr_01b_753b

jr_01b_753b:
    inc bc
    xor c
    ld l, b
    dec b
    ld [$b500], sp
    rst RST_38
    rst RST_30
    jp hl


    db $fc
    adc b
    ldh a, [$ff27]
    ld a, [$f000]
    xor c
    db $fc
    ld bc, $0220
    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    rst RST_18
    db $fc
    adc b
    ldh a, [rNR33]
    ld a, [$f000]
    sbc a

jr_01b_7561:
    db $fc
    ld sp, $ebf0
    db $fc
    ld bc, $0220
    cp h
    ld [$0047], sp
    or l
    inc b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_01b_757d

    ld b, b
    nop
    jr z, jr_01b_757d

    ret nc

    nop
    jr nz, @+$0e

jr_01b_757d:
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec bc
    ldh a, [$ff3e]
    db $fd
    and $f7
    ld [hl-], a
    rst RST_38
    inc bc
    ld c, b
    nop
    ld a, b
    inc bc
    ld c, c
    inc e
    ldh a, [$ffb5]
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$2c47], sp
    ld d, b
    nop
    inc bc
    xor c
    ld l, b
    dec b
    ld [$b500], sp
    cp e
    ldh a, [rLYC]
    cp $0c
    jr nz, @-$43

    ldh a, [rNR41]
    cp $00
    ldh a, [$ff38]
    ld hl, sp+$02
    ld c, c
    inc bc
    ld c, b
    ld [$0060], sp
    jr nz, @+$04

    cp h
    ld [$f047], sp
    ld [hl], b
    inc bc
    ld [bc], a
    ret


    push af
    ld b, $08
    nop
    or l
    nop
    ldh a, [$ff3d]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01b_75eb

    ret nc

    ld bc, $2028
    db $dd
    ld [bc], a
    jr z, jr_01b_75df

    ret nc

    inc bc

jr_01b_75df:
    jr z, jr_01b_75f1

    ret nc

    dec de
    ldh [rP1], a
    jr nz, jr_01b_75e7

jr_01b_75e7:
    ld hl, $f09f
    ld a, [hl-]

jr_01b_75eb:
    cp $ff
    rst RST_30
    xor [hl]
    db $fd
    cp e

jr_01b_75f1:
    ldh a, [$ff2a]
    cp $01
    ld c, c
    ld [bc], a
    ld c, b
    ld [$0f60], sp
    ldh [$fff0], a
    ld [hl], b
    inc bc
    ld [bc], a
    add c
    ldh a, [c]
    ld b, $08
    nop
    jr nz, @+$03

    ld hl, $f09f
    ld a, [hl+]
    cp $fa
    rst RST_30
    ld e, b
    ld hl, sp-$06
    rst RST_30
    sbc h
    ld sp, hl
    cp e
    ldh a, [rNR23]
    cp $01
    jr nz, jr_01b_761b

jr_01b_761b:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    jp hl


    rst RST_30
    ld d, a
    db $fd
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$0460], sp
    ld c, c
    nop
    jr nz, jr_01b_763d

    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_01b_763c:
    and h

jr_01b_763d:
    rrca
    nop
    inc bc

jr_01b_7640:
    xor c
    rst RST_30
    ld b, $08
    xor c
    rrca
    nop
    inc bc
    nop
    or l
    add a
    ldh a, [$ff37]
    ei
    nop
    inc b
    nop
    inc c
    ld bc, $0e28
    ret nc

    dec b
    ld c, c
    nop
    jr nz, jr_01b_7663

    ld [hl], b
    inc b
    ld c, b
    nop
    ld l, b
    ld [hl], h
    pop af
    and d

jr_01b_7663:
    ld a, [$0600]
    nop
    ld c, $05
    ldh [rP1], a
    nop
    xor c
    rrca
    nop
    inc bc
    and h
    rrca
    nop
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    cp e
    ldh a, [$ffd9]
    db $fd
    inc c
    jr nz, jr_01b_7640

    ldh a, [$ffb4]
    db $fd
    rst RST_38
    rst RST_30
    call z, $02ff
    ld c, b
    ld d, b
    ld hl, $f007
    call nz, Call_000_01fe
    cp h
    nop
    ld b, a
    push de
    or $06
    ld [$b510], sp
    ld [bc], a
    inc e
    inc c
    inc e
    add hl, bc
    ld c, b
    ld de, $991c
    rst RST_30
    sub c
    db $fc
    nop
    jr nz, @+$03

    ld hl, $f088
    ld e, e
    ld hl, sp+$01
    jr nz, jr_01b_763c

    ldh a, [$ffa8]
    ei
    inc b
    ld c, c
    ld bc, $0820
    ld [hl], b
    inc b
    ld c, b
    inc b
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    xor c
    rrca
    nop
    inc bc
    and h
    rrca
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $ff
    rst RST_30
    or l
    rst RST_38
    nop
    ld b, $01
    ld c, $01
    add hl, hl
    inc c
    ret nc

    ld bc, $0229
    call c, $2900
    ld de, $09d0
    ldh [$ff03], a
    add hl, hl
    rlca
    call c, Call_01b_4901
    nop
    jr nz, jr_01b_7701

    add b
    inc bc
    ldh [$ffd0], a
    ld [hl], b
    inc bc
    ld [bc], a
    dec b

jr_01b_7701:
    ld c, b
    ld bc, $2080
    inc e
    rlca
    ldh a, [rIE]
    cp $fa
    rst RST_30
    inc de
    ld a, [$f0bb]
    sbc e
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    nop
    jr nz, @+$03

    ld hl, $f087
    rla
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ldh a, [$ffa9]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $3c49
    jr nz, jr_01b_7745

    ld [hl], b
    ld [hl], b
    ld b, a
    xor b
    rrca
    nop
    inc bc
    nop

jr_01b_7745:
    or l
    rlca
    ld c, c
    ld [$4278], sp
    ld e, $0a
    ld [hl], b
    ld b, $48
    add c
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_01b_7761

    pop de
    db $10
    ld b, $00
    jr z, jr_01b_7767

    ret nc

    nop

jr_01b_7761:
    jr nz, jr_01b_776a

    ldh [$ffa8], a
    rrca
    nop

jr_01b_7767:
    inc bc
    ldh a, [$ff30]

jr_01b_776a:
    nop
    inc bc
    dec b
    jr nz, jr_01b_7771

    ldh a, [$ffad]

jr_01b_7771:
    db $fd
    ld bc, $0220
    cp h
    ld [$0047], sp
    or l
    ld b, $49
    ld [$0078], sp
    jr z, jr_01b_778d

    pop de
    dec b
    ld c, b
    add c
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_01b_7795

jr_01b_778d:
    ret nc

    ld bc, $0720
    ldh [rP1], a
    nop
    xor b

jr_01b_7795:
    rrca
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $0838
    ld [hl], b
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    adc b
    ldh a, [$ffc7]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    ld hl, $f087
    ldh a, [c]
    ei
    adc b
    ldh a, [$ffc6]
    ld hl, sp+$00
    jr nz, @-$5b

    ldh a, [$ff8d]
    ei
    nop
    ldh a, [$ff97]
    ld a, [$4803]
    inc bc
    ld c, c
    rst RST_38
    rst RST_30
    ld h, a
    rst RST_38
    nop
    jr nz, @+$04

    cp h
    ld [$c947], sp
    ld d, l
    inc e
    ld [$f7dd], sp
    ld b, $08
    nop
    or l
    adc b
    ldh a, [$ff3b]
    ld hl, sp+$03
    ld c, c
    inc bc
    ld c, b
    ld [$0060], sp
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    and h
    rrca
    nop
    inc bc
    ld sp, hl
    rst RST_30
    ld b, $08
    nop
    or l
    and b
    ldh a, [$ff65]
    db $fc
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    ld [hl+], a
    ret nc

    daa
    ldh [rSB], a
    add hl, hl
    rra
    ret nc

    inc h
    ldh [rTAC], a
    ld c, b
    nop
    adc b
    nop
    jr z, jr_01b_7822

    ret nc

jr_01b_7822:
    ld [bc], a
    jr z, jr_01b_7828

    pop de
    dec b
    ld c, b

jr_01b_7828:
    nop
    ld a, b
    nop
    jr z, jr_01b_7839

    pop de
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$1660], sp
    ldh [rP1], a
    nop
    and b

jr_01b_7839:
    ld d, e
    nop
    inc bc
    or b
    dec e
    inc bc
    ld [bc], a
    and h
    rrca
    nop
    inc bc
    ld l, l
    ld hl, sp+$06
    ld [$4901], sp
    ld [bc], a
    ld c, b
    ld [$0960], sp
    ldh [$ffa4], a
    rrca
    nop
    inc bc
    dec h
    ld sp, hl
    ld b, $08
    rst RST_38
    rst RST_30
    ld l, b
    rst RST_38
    rst RST_38
    rst RST_30
    ld e, [hl]
    rst RST_38
    ld [bc], a
    jr nz, jr_01b_7863

jr_01b_7863:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld a, b
    ld bc, $0a28
    pop de
    inc bc
    ld c, b
    inc bc
    ld c, c
    rst RST_38
    rst RST_30
    rrca
    rst RST_38
    add hl, bc
    ldh [$ffb0], a
    dec e
    inc bc
    ld [bc], a
    ld l, d
    ld d, [hl]
    inc e
    ld [$f8c1], sp
    ld b, $08
    inc bc
    ld c, b
    inc b
    ld c, c
    rst RST_38
    rst RST_30
    inc b
    rst RST_38
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [$1c55], a
    ld [$f8a5], sp
    ld b, $08
    nop
    or l
    add a
    ldh a, [$ffd7]
    rst RST_38
    inc bc
    ld c, c
    inc bc
    ld c, b
    ld [$0060], sp
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    and h
    rrca
    nop
    inc bc
    db $dd
    ld hl, sp+$06
    ld [$b500], sp
    add a
    ldh a, [$ffdd]
    rst RST_38
    inc bc
    ld c, c
    inc bc
    ld c, b
    ld [$0060], sp
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    and h
    rrca
    nop
    inc bc
    db $dd
    ld hl, sp+$06
    ld [$b500], sp
    and b
    ldh a, [$fff3]
    ei
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    inc c
    ret nc

    ld de, $01e0
    add hl, hl
    add hl, bc
    ret nc

    ld c, $e0
    ld [bc], a
    ld c, c
    ld [bc], a
    ld c, b
    ld [$0a60], sp
    ldh [rP1], a
    nop
    and h
    rrca
    nop
    inc bc
    dec h
    ld sp, hl
    ld b, $08
    rst RST_38
    rst RST_30
    inc c
    rst RST_38
    rst RST_38
    rst RST_30
    ld [bc], a
    rst RST_38
    ld [bc], a
    jr nz, jr_01b_791b

jr_01b_791b:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    and d
    ldh a, [$ff93]
    db $fd

jr_01b_792a:
    inc bc
    ld c, b
    inc bc
    ld c, c
    rst RST_38
    rst RST_30
    or l
    cp $00
    jr nz, @+$04

    cp h
    ld [$2547], sp
    ld d, [hl]
    inc e
    ld [$f941], sp
    ld b, $08
    db $10
    or l
    nop
    jr nz, jr_01b_792a

    rst RST_30
    and h
    ld a, [$4c04]
    jr nz, jr_01b_79c4

    ld bc, $0728
    pop de
    inc b
    jr nz, jr_01b_79bd

    ldh a, [rTAC]
    db $fd
    nop
    jr nz, jr_01b_7979

    ld [hl], b
    inc b
    ldh [$ffb0], a
    dec e
    inc bc
    ld [bc], a
    nop
    jr nz, jr_01b_79cd

    ldh a, [rIE]
    db $fc
    inc bc
    ld c, c
    inc bc
    ld c, b
    ld [$0060], sp
    jr nz, jr_01b_797f

    cp h
    ld [bc], a
    cp h
    ld [$a447], sp
    rrca
    nop
    inc bc
    ld a, l

jr_01b_7979:
    ld sp, hl
    ld b, $08
    nop
    or l
    inc b

jr_01b_797f:
    ld c, b
    nop
    adc b
    ld bc, $0a28
    pop de
    inc bc
    ld c, b
    inc bc
    ld c, c
    rst RST_38
    rst RST_30
    add a
    cp $09
    ldh [rNR41], a
    ld d, h
    nop
    inc bc
    ld b, a
    ld d, [hl]
    inc e
    ld [$f9b9], sp
    ld b, $08
    inc b
    ld c, b
    dec b
    ld c, c
    rst RST_38
    rst RST_30
    ld a, h
    cp $ff
    rst RST_30
    ret z

    cp $00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld c, e
    ld h, c
    ld b, c
    ld [$fa05], sp
    ld b, $08
    nop
    or l
    add a
    ldh a, [$ff7f]

jr_01b_79bd:
    ld sp, hl
    nop
    inc b
    nop
    jr z, @+$07

    pop de

jr_01b_79c4:
    jr nc, jr_01b_79e6

    ld [bc], a
    ldh a, [$ff81]
    db $fc
    inc bc
    ld c, c
    inc bc

jr_01b_79cd:
    ld c, b
    ld [$0060], sp
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    and h
    rrca
    nop
    inc bc
    pop hl
    ld sp, hl
    ld b, $08
    nop
    or l
    ld [bc], a
    ldh a, [$fffd]
    db $fc

jr_01b_79e6:
    nop
    ld b, $00
    jr z, jr_01b_79f3

    pop de
    rst RST_38
    rst RST_30
    xor d
    cp $00
    ld b, $00

jr_01b_79f3:
    jr z, jr_01b_79f8

    ret nc

    rst RST_38
    rst RST_30

jr_01b_79f8:
    sbc c
    cp $01
    jr nz, jr_01b_79fd

jr_01b_79fd:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    add a
    ldh a, [$ff59]
    ld sp, hl
    nop
    inc b
    nop
    jr z, @+$07

    pop de
    ld d, $20
    ld [bc], a
    ldh a, [$ff5b]
    db $fc
    inc bc
    ld c, c
    inc bc
    ld c, b
    ld [$0060], sp
    jr nz, @+$04

    cp h
    ld [$0047], sp

jr_01b_7a23:
    nop
    and h
    rrca
    nop
    inc bc
    dec l
    ld a, [$0806]
    nop
    or l
    rst RST_38
    rst RST_30
    and e
    cp $00
    ld b, $00
    jr z, jr_01b_7a3a

    ret nc

    rst RST_38
    rst RST_30

jr_01b_7a3a:
    ld a, b
    cp $03
    jr nz, jr_01b_7a3f

jr_01b_7a3f:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ldh a, [rNR13]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    add b
    ld b, [hl]
    nop
    ld a, b
    inc b
    jr z, jr_01b_7a63

jr_01b_7a63:
    reti


    ld a, [hl]
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_01b_7a6d

jr_01b_7a6d:
    ld l, b
    add a
    ld b, [hl]
    ld [hl], h
    ld a, [$0806]
    adc b
    ld a, [$0806]
    nop
    ei
    ld b, $08
    ld [de], a
    ei
    ld b, $08
    inc a
    ei
    ld b, $08
    ld h, b
    ei
    ld b, $08
    nop
    jr nz, jr_01b_7a8b

jr_01b_7a8b:
    ld hl, $f790
    call nc, Call_000_00ff
    jr nz, jr_01b_7a23

    rst RST_30
    cpl
    cp $18
    ldh a, [$ffe5]
    ld sp, hl
    and b
    ld [hl+], a
    jp nc, Jump_01b_6904

    ld b, [hl]
    nop
    jr nz, jr_01b_7aab

    add b
    inc de
    ld c, c

jr_01b_7aa6:
    ld l, b
    ld b, [hl]
    ld [$4a60], sp

jr_01b_7aab:
    ld h, b
    ld [de], a
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    ret nz

    ld [hl+], a
    jp nc, $c004

    inc hl
    ld e, e
    ld [bc], a
    ld l, h
    ld b, [hl]
    nop
    ld h, $80
    dec h
    ld l, l
    ld bc, $4f0e
    add c
    jr nz, jr_01b_7ac7

jr_01b_7ac7:
    ld b, $84
    ld b, [hl]
    ld h, $80
    ld l, b
    ld b, [hl]
    ld [$4a60], sp
    ld h, b

jr_01b_7ad2:
    adc a
    ld h, b
    adc b
    ld l, b
    ld d, d
    add hl, de
    ld e, e
    dec de
    xor e
    ld b, d
    push af
    ret c

    ld h, $80
    ld l, b
    ld b, [hl]
    ld [$4a60], sp
    ld h, b
    ld e, b
    ld [$4662], sp
    db $10
    ld b, e
    adc b
    ld h, b
    adc b
    ld l, b
    jr c, jr_01b_7ad2

    nop
    nop
    call nc, RST_00
    inc b
    nop
    ld [bc], a
    nop
    add c
    nop
    ld [$8100], sp
    sub a
    rst RST_30
    ld b, $f8
    rlca
    ldh a, [$ff5a]
    db $fc
    nop
    ldh a, [$ff0e]
    db $fd
    jr @-$0e

    jp z, Jump_000_28f9

    ldh [rP1], a
    jr nz, jr_01b_7aa6

    rst RST_30
    add b
    db $fd
    ld b, $49
    nop
    jr nz, jr_01b_7b1e

    ld [hl+], a

jr_01b_7b1e:
    sub c
    rst RST_30
    sbc e
    db $fd
    dec b
    ld c, b
    sub e
    rst RST_30
    cp $ff
    nop
    jr nz, jr_01b_7b33

    ld hl, $22f0
    ldh [$fff0], a
    db $fd
    ld sp, hl
    rla

jr_01b_7b33:
    ldh [$ffb8], a
    ld [hl], e
    ld a, [hl-]
    ld [$73bc], sp
    ld a, [hl-]
    ld [$2000], sp
    sub c
    rst RST_30
    dec a
    rst RST_38
    ld bc, $4020
    ld b, d
    db $10
    ld hl, $2200
    ld bc, $c3f0
    db $fc
    inc bc
    ld c, b
    sub b
    rst RST_30
    ret nc

    db $fd
    ld bc, $9120
    rst RST_30
    rlca
    ld hl, sp+$03
    ldh [rOBP1], a
    ld a, [$0806]
    ld bc, $0420
    ldh [rSTAT], a
    ld b, [hl]
    ld [$0178], sp
    jr nc, jr_01b_7b73

    ld [hl], b
    nop
    jr nz, jr_01b_7b70

jr_01b_7b6f:
    or b

jr_01b_7b70:
    ld [$98bc], sp

jr_01b_7b73:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rlca
    ld c, b
    rst RST_38
    rst RST_30
    ld l, b
    rst RST_38
    nop
    jr z, @+$08

    ret nc

    dec b
    ld c, b
    ld d, b
    ld hl, $f007
    ld b, [hl]
    db $fc
    inc b
    ld c, b
    sub b
    rst RST_30
    rst RST_10
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, jr_01b_7bd3

    nop
    inc bc
    cp c
    ei
    ld b, $08
    xor c
    ei
    ld b, $08
    nop
    or l
    rlca
    ldh a, [$ffe5]
    db $fc
    nop
    ldh a, [$ff8f]
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_01b_7b6f

    add h
    or b
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    add hl, bc
    ld c, c
    ld b, l
    jr @+$0b

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_01b_7bd9

    ld b, b
    nop

jr_01b_7bd3:
    jr z, jr_01b_7bd5

jr_01b_7bd5:
    ret nc

    add a
    ldh [rP1], a

jr_01b_7bd9:
    ld hl, $5e68
    ld b, $28
    nop
    reti


    add d
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01b_7be9

jr_01b_7be9:
    ld l, b
    add a
    ld b, [hl]
    sbc b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld hl, sp-$05
    ld b, $08
    inc d
    db $fc
    ld b, $08
    add b
    db $fc
    ld b, $08
    adc h
    db $fc
    ld b, $08
    sbc h
    db $fc
    ld b, $08
    or b
    db $fc
    ld b, $08
    ret z

    db $fc
    ld b, $08
    ret c

    db $fc
    ld b, $08
    nop
    jr nz, @+$13

    ld hl, $f794
    jr nz, @-$02

    dec d
    ld c, d
    nop
    inc h
    nop
    sub h
    ld [bc], a
    jr nz, jr_01b_7c26

    sub b

jr_01b_7c26:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $23ff
    add a
    ldh a, [$ff4c]
    ld hl, sp+$00
    jr nz, @+$0a

    ld hl, $220f
    ldh [$fff0], a
    inc bc
    ld a, [$2000]
    sub h
    rst RST_30
    xor h
    ld sp, hl
    nop
    jr nz, jr_01b_7c4e

    ld hl, $f794

jr_01b_7c4e:
    ld l, b
    ld sp, hl
    ld bc, $4020
    ld b, d
    nop
    sub h
    nop
    ld hl, $2210
    nop
    inc hl
    nop
    ldh a, [$ff94]
    db $fc
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_01b_7c70

    ret nc

    xor e
    ldh a, [$ff32]
    ld a, [$2800]
    dec b
    ret nc

jr_01b_7c70:
    dec b
    jr nz, jr_01b_7cab

    ldh [rHDMA4], a
    sbc a
    ld b, c
    ld [$3f3c], sp
    nop
    inc bc
    ld bc, $3220
    ldh [$ffdc], a
    rst RST_30
    sbc [hl]
    ld a, [$f06a]
    ld [$02fb], a
    jr nz, jr_01b_7cb7

    ldh [rOCPS], a
    ldh a, [$ff08]
    db $fc
    nop
    ld b, $00
    jr z, @+$2a

    ret nc

    call c, $a1f7
    ld a, [$e023]
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl

jr_01b_7ca8:
    nop
    ldh a, [$ff6e]

jr_01b_7cab:
    db $fc
    inc b
    jr nz, jr_01b_7cc9

    ldh [$ff94], a
    rst RST_30
    inc c
    ld sp, hl
    inc bc
    ld c, b
    add b

jr_01b_7cb7:
    ld l, b
    sub b
    rst RST_30
    ld b, h
    db $fc
    jr nz, jr_01b_7cda

    rlca
    ldh a, [rNR44]
    db $fc
    ld de, $f0e0
    jr nc, jr_01b_7cc7

jr_01b_7cc7:
    inc bc
    ld [bc], a

jr_01b_7cc9:
    ld c, b
    dec b
    ld hl, $f007
    and [hl]
    ei
    ld b, $20
    ld [$35e0], sp
    and [hl]
    dec c
    ld [$4805], sp

jr_01b_7cda:
    rlca
    ldh a, [$ffb9]
    db $fc
    nop
    ld b, $00
    jr z, jr_01b_7ce4

    pop de

jr_01b_7ce4:
    inc bc
    jr nz, jr_01b_7d0f

    add b
    inc b
    or b
    jr nc, jr_01b_7ca8

    ld bc, $00bc
    ld b, a
    dec [hl]
    and [hl]
    dec c
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add e
    or b
    ld d, l
    ld c, l
    ld d, l
    ld c, b
    sub e
    rst RST_30
    rst RST_28
    rst RST_38
    jr z, jr_01b_7d78

    jr z, jr_01b_7d82

    ld d, h
    ld c, h
    ld hl, $d01c

jr_01b_7d0f:
    ld [hl+], a
    ldh [$fff0], a
    inc c
    ld sp, hl
    jr z, jr_01b_7d8e

    nop
    ld hl, $1c22
    dec c
    inc hl
    sbc a
    ldh a, [$ffe4]
    ld a, [$4c4f]
    inc bc
    jr nz, jr_01b_7d46

    inc e
    ld [$8822], sp
    ldh a, [$ff50]
    ld sp, hl
    ld bc, $7626
    ld b, d
    ld [bc], a
    jr nz, @+$23

    inc e
    ld [hl-], a
    inc e
    sub [hl]
    rst RST_30
    call $70f8
    ld [hl+], a
    ld [de], a
    ld a, [de]
    ld d, d
    ld [$0612], sp
    ld [de], a
    ld c, $28
    ld a, b

jr_01b_7d46:
    ld b, a
    ld c, c
    nop
    sub c
    ld bc, $0296
    sub h
    ld [bc], a
    ld hl, $2300
    cp [hl]
    ldh a, [$ffe3]
    ei
    ld [bc], a
    jr nz, @+$23

    inc e
    ld [hl-], a
    inc e
    sub [hl]
    rst RST_30
    cp d
    ld hl, sp+$28
    ld a, b
    ld b, c
    ld c, c
    adc c
    ld b, [hl]
    nop
    sub c
    ld bc, $4096
    ld c, c
    ld [bc], a
    sub c
    nop
    ld hl, $2202
    ld c, $23
    cp [hl]
    ldh a, [$ffd2]
    ei

jr_01b_7d78:
    nop
    jr nz, @+$23

    inc e
    ld [bc], a
    ld [hl+], a
    adc b
    ldh a, [rNR51]
    ld sp, hl

jr_01b_7d82:
    jr z, @+$7a

    ld hl, $3c1c
    ld [hl+], a
    ld c, $23
    cp [hl]
    ldh a, [$ffa7]
    db $fc

jr_01b_7d8e:
    jr z, jr_01b_7e08

    ld c, c
    ld b, [hl]
    nop
    sub c
    ld bc, $3696
    ld c, c
    ld [bc], a
    sub c
    nop
    ld hl, $2202
    inc e
    inc hl
    cp [hl]
    ldh a, [$ffbc]
    ei
    inc b
    jr nz, jr_01b_7dc8

    inc e
    ld [bc], a
    ld [hl+], a
    adc b
    ldh a, [rIF]
    ld sp, hl
    jr z, @+$7a

    jr nc, @+$4b

    adc b
    ld b, [hl]
    nop
    sub c
    ld bc, $0296
    sub h
    nop
    ld hl, $223c
    inc e
    inc hl
    cp [hl]
    ldh a, [$ffac]
    ei
    ld a, [hl+]
    daa
    inc l
    ld c, b

jr_01b_7dc8:
    cp $f7
    add d
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01b_7ded

    pop de
    jr z, jr_01b_7e4e

    ld c, c
    ld b, [hl]
    nop
    sub c
    ld bc, $2796
    ld c, c
    ld [bc], a
    sub c
    nop
    ld hl, $2202
    ld a, [hl+]
    inc hl
    cp [hl]
    ldh a, [$ff99]
    ei
    ld bc, $2120

jr_01b_7ded:
    inc e
    ld [bc], a
    ld [hl+], a
    adc b
    ldh a, [$ffec]
    ld hl, sp+$28
    ld a, b
    ld b, c
    ld b, [hl]
    nop
    sub c
    ld bc, $0296
    sub h
    nop
    ld hl, $223c
    ld a, [hl+]
    inc hl
    cp [hl]
    ldh a, [$ff8a]
    ei

jr_01b_7e08:
    jr c, @+$29

    jr z, @+$7a

    ld c, c
    ld b, [hl]
    nop
    sub c
    ld bc, $1b96
    ld c, c
    ld [bc], a
    sub c
    nop
    ld hl, $2202
    dec sp
    inc e
    cp [hl]
    ldh a, [$ff7e]
    ei
    ld [bc], a
    jr nz, jr_01b_7e44

    inc e
    ld [bc], a
    ld [hl+], a
    adc b
    ldh a, [$ffd1]
    ld hl, sp+$28
    ld a, b
    ld b, c
    ld b, [hl]
    nop
    sub c
    ld bc, $0296
    sub h
    nop
    ld hl, $223c
    dec sp
    inc e
    cp [hl]
    ldh a, [$ff6f]
    ei
    jr z, @+$7a

    ld [bc], a
    ld hl, $f794

jr_01b_7e44:
    ld l, l
    ld hl, sp+$03
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_01b_7e4e:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc b
    ld [hl], c
    inc bc
    ld [bc], a
    call z, Call_000_3a73
    ld [$021d], sp
    nop
    nop
    jr jr_01b_7e7f

    ld [bc], a
    ld [bc], a
    call c, Call_000_3a73
    ld [$73d4], sp
    ld a, [hl-]
    ld [$617a], sp
    ld b, c
    ld [$6181], sp
    ld b, c
    ld [$73d8], sp
    ld a, [hl-]
    ld [$0829], sp
    nop
    nop
    adc b
    ld h, c
    ld b, c

jr_01b_7e7f:
    ld [$6190], sp
    ld b, c
    ld [$b510], sp
    dec b
    ld c, h
    jr nz, jr_01b_7f02

    nop
    ld hl, $f087
    add [hl]
    ld hl, sp+$20
    ld a, b
    sub e
    rst RST_30
    db $d3
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc b
    ld [hl], c
    inc bc

jr_01b_7e9f:
    ld [bc], a
    nop
    or l
    dec b
    jr nz, jr_01b_7ea7

    ldh a, [rNR12]

jr_01b_7ea7:
    ld a, [$f087]
    ld c, b

jr_01b_7eab:
    db $fd
    nop
    ld b, $00
    ld c, $01
    ld hl, $f087
    ld [hl], e
    ld hl, sp-$79
    ldh a, [rBGP]

jr_01b_7eb9:
    db $fd
    ld sp, hl
    rst RST_30
    ld bc, $f9fc
    rst RST_30
    ld b, l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec bc
    ld a, b
    ret nz

    jr @+$04

    ld [hl], b
    ld [$0178], sp
    jr nc, jr_01b_7edb

    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    add c

jr_01b_7edb:
    or b
    ld b, $49
    nop
    jr nz, jr_01b_7ee9

    ld [hl], b
    nop
    jr nz, jr_01b_7ee5

jr_01b_7ee5:
    sub b
    dec b
    ld c, c
    dec b

jr_01b_7ee9:
    ld c, d
    ld l, b
    ld b, [hl]
    ld [hl], e
    pop af
    ld a, [hl-]
    cp $01
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor h
    rrca
    nop
    inc bc
    ld [$0371], sp
    ld [bc], a
    inc a
    nop

jr_01b_7f02:
    nop
    dec b
    ld [hl], b
    or l
    inc b
    inc e
    dec c
    inc e
    ld [de], a
    inc b
    ld d, $0c
    rrca
    ld c, e
    jr jr_01b_7f8a

    inc de
    jr z, jr_01b_7f2b

    ret c

    ld c, $4a
    ld bc, $481c
    nop
    ld b, b
    jr jr_01b_7e9f

    nop
    add b
    jr jr_01b_7f27

    ld h, b
    add hl, de
    ld a, b
    ld c, b

jr_01b_7f27:
    nop
    ld b, b
    jr jr_01b_7eab

jr_01b_7f2b:
    nop
    ld de, $401d
    jr jr_01b_7f36

    ld h, b
    add hl, de
    ld a, b
    ld c, b
    nop

jr_01b_7f36:
    ld b, b
    jr jr_01b_7eb9

    nop
    add b
    jr jr_01b_7f43

    add c
    jr jr_01b_7fb8

    ld bc, $1830

jr_01b_7f43:
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor h
    rrca
    nop
    inc bc
    ld [$0371], sp
    ld [bc], a
    ld [hl], b
    or l
    nop
    inc hl
    dec c
    ld c, h
    ld h, $1c
    jr nz, @+$7a

    add e
    ld b, d
    ld de, $0cda
    ld c, d
    inc c
    ld c, c

jr_01b_7f66:
    add b
    dec h
    dec l
    ld b, $08
    ld l, b
    db $10
    ld h, b
    ld c, b
    ld l, b
    ld d, b
    ld h, b
    ld [$4089], sp
    ld [$4328], sp
    sub b
    ld h, b
    sub b
    ld l, b
    inc c
    ld sp, $3301
    jr nz, jr_01b_7ffa

    add e
    ld b, d
    pop af
    db $db
    nop
    jr nz, jr_01b_7fb9

    ld [hl], b

jr_01b_7f8a:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    xor h
    rrca
    nop
    inc bc
    call nc, RST_00
    inc b
    ld [$0371], sp
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    sbc e
    rst RST_38
    nop
    ldh a, [rSCX]
    ld hl, sp+$00
    ldh a, [$ff5f]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ldh a, [$ff59]
    ld hl, sp+$01
    cp h

jr_01b_7fb8:
    nop

jr_01b_7fb9:
    ld b, a
    nop
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    adc e
    rst RST_38
    inc d
    ld c, d
    db $10
    adc b
    ld bc, $1030
    add b
    inc de
    ld c, c
    nop
    inc b
    nop
    inc c
    add hl, bc
    adc b
    adc b
    ld b, d
    ld bc, $00d3
    jr nz, jr_01b_7fe9

    add b
    db $10
    ld c, h
    jr nz, jr_01b_7f66

    ld bc, $2030
    add b
    rrca
    ld c, c
    nop
    inc b
    nop
    inc c
    add hl, bc

jr_01b_7fe9:
    adc b
    adc b
    ld b, d
    ld bc, $00d3
    jr nz, @+$22

    add b
    inc c
    ld c, b
    ld bc, $0068
    add hl, hl
    ld [bc], a
    ret nc

jr_01b_7ffa:
    db $10
    adc b
    ld [hl], e
    pop af
    sub $fd
