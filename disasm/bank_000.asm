; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    ld a, a

Call_000_0001:
Jump_000_0001:
    nop

Call_000_0002:
Jump_000_0002:
    nop

Call_000_0003:
Jump_000_0003:
    ld [$ff24], a

Call_000_0006:
Jump_000_0006:
    xor [hl]

Call_000_0007:
Jump_000_0007:
    ld d, c

RST_08::
    ld l, c

Call_000_0009:
Jump_000_0009:
    sbc d

Call_000_000a:
Jump_000_000a:
    and d

Call_000_000b:
    ld hl, $843d

Call_000_000e:
Jump_000_000e:
    add d

Call_000_000f:
Jump_000_000f:
    ld a, [bc]

RST_10::
    add h

Call_000_0011:
Jump_000_0011:
    db $e4

Call_000_0012:
Jump_000_0012:
    add hl, bc

Call_000_0013:
Jump_000_0013:
    xor l

Call_000_0014:
Jump_000_0014:
    ld de, $8b24

Call_000_0017:
Jump_000_0017:
    sbc b

RST_18::
    ret nz

Call_000_0019:
Jump_000_0019:
    add c

Call_000_001a:
Jump_000_001a:
    ld a, a

Call_000_001b:
Jump_000_001b:
    ld hl, $52a3

Call_000_001e:
Jump_000_001e:
    cp [hl]

Call_000_001f:
Jump_000_001f:
    add hl, de

RST_20::
    sub e

Call_000_0021:
Jump_000_0021:
    add hl, bc

Call_000_0022:
Jump_000_0022:
    adc $20

Call_000_0024:
Jump_000_0024:
    db $10

Call_000_0025:
    ld b, [hl]

Call_000_0026:
Jump_000_0026:
    ld c, d

Call_000_0027:
Jump_000_0027:
    ld c, d

RST_28::
    ld hl, sp+$27

Call_000_002a:
Jump_000_002a:
    ld sp, $58ec

Call_000_002d:
Jump_000_002d:
    rst RST_00

Call_000_002e:
Jump_000_002e:
    add sp, $33

RST_30::
    add d

Call_000_0031:
Jump_000_0031:
    db $e3

Call_000_0032:
Jump_000_0032:
    adc $bf

Call_000_0034:
Jump_000_0034:
    add l

Call_000_0035:
Jump_000_0035:
    db $f4

Call_000_0036:
Jump_000_0036:
    rst RST_18

Call_000_0037:
Jump_000_0037:
    sub h

RST_38::
    adc $4b

Call_000_003a:
Jump_000_003a:
    add hl, bc

Call_000_003b:
Jump_000_003b:
    pop bc

Call_000_003c:
Jump_000_003c:
    sub h

Call_000_003d:
Jump_000_003d:
    ld d, [hl]

Call_000_003e:
Jump_000_003e:
    adc d

Call_000_003f:
Jump_000_003f:
    ret nz

VBlankInterrupt::
    inc de

Call_000_0041:
Jump_000_0041:
    ld [hl], d

Call_000_0042:
Jump_000_0042:
    and a

Call_000_0043:
Jump_000_0043:
    db $fc

Call_000_0044:
Jump_000_0044:
    sbc a

Call_000_0045:
Jump_000_0045:
    add h

Call_000_0046:
Jump_000_0046:
    ld c, l

Call_000_0047:
Jump_000_0047:
    ld [hl], e

LCDCInterrupt::
    and e

Call_000_0049:
Jump_000_0049:
    jp z, $619a

Call_000_004c:
Jump_000_004c:
    ld e, b

Call_000_004d:
Jump_000_004d:
    sub a

Call_000_004e:
Jump_000_004e:
    and e

Call_000_004f:
Jump_000_004f:
    daa

TimerOverflowInterrupt::
    db $fc

Call_000_0051:
    inc bc

Call_000_0052:
Jump_000_0052:
    sbc b

Call_000_0053:
Jump_000_0053:
    halt

Call_000_0054:
Jump_000_0054:
    inc hl

Call_000_0055:
Jump_000_0055:
    dec e

Call_000_0056:
Jump_000_0056:
    rst RST_00

Jump_000_0057:
    ld h, c

SerialTransferCompleteInterrupt::
    inc bc

Call_000_0059:
Jump_000_0059:
    inc b

Call_000_005a:
Jump_000_005a:
    xor [hl]

Call_000_005b:
Jump_000_005b:
    ld d, [hl]

Call_000_005c:
Jump_000_005c:
    cp a

Call_000_005d:
Jump_000_005d:
jr_000_005d:
    db $38, $84

Call_000_005f:
    nop

JoypadTransitionInterrupt::
    ld b, b

Call_000_0061:
Jump_000_0061:
    and a

Call_000_0062:
Jump_000_0062:
    ld c, $fd

Call_000_0064:
Jump_000_0064:
    rst RST_38

Call_000_0065:
Jump_000_0065:
    ld d, d

Call_000_0066:
Jump_000_0066:
    cp $03

Call_000_0068:
Jump_000_0068:
    ld l, a

Call_000_0069:
Jump_000_0069:
    sub l

Call_000_006a:
Jump_000_006a:
    jr nc, jr_000_005d

Call_000_006c:
    sub a

Call_000_006d:
Jump_000_006d:
    ei

Call_000_006e:
Jump_000_006e:
    ret nz

Call_000_006f:
Jump_000_006f:
    add l

Call_000_0070:
Jump_000_0070:
    ld h, b

Call_000_0071:
Jump_000_0071:
    sub $80
    dec h

Call_000_0074:
Jump_000_0074:
    xor c

Jump_000_0075:
    ld h, e

Call_000_0076:
Jump_000_0076:
    cp [hl]

Call_000_0077:
Jump_000_0077:
    inc bc

Call_000_0078:
Jump_000_0078:
    ld bc, $384e

Call_000_007b:
    ldh [c], a

Call_000_007c:
Jump_000_007c:
    ld sp, hl

Call_000_007d:
Jump_000_007d:
    and d

Call_000_007e:
Jump_000_007e:
    inc [hl]

Call_000_007f:
Jump_000_007f:
    rst RST_38

Call_000_0080:
Jump_000_0080:
    cp e

Call_000_0081:
Jump_000_0081:
    ld a, $03

Call_000_0083:
Jump_000_0083:
    ld b, h

Call_000_0084:
Jump_000_0084:
    ld a, b

Call_000_0085:
Jump_000_0085:
    nop

Call_000_0086:
Jump_000_0086:
    sub b

Call_000_0087:
Jump_000_0087:
    res 1, b

Call_000_0089:
Jump_000_0089:
    ld de, $943a

Call_000_008c:
    ld h, l

Call_000_008d:
Jump_000_008d:
    ret nz

Call_000_008e:
Jump_000_008e:
    ld a, h

Call_000_008f:
Jump_000_008f:
    ld h, e

Call_000_0090:
Jump_000_0090:
    add a

Call_000_0091:
Jump_000_0091:
    ldh a, [$ff3c]

Call_000_0093:
    xor a

Call_000_0094:
Jump_000_0094:
    sub $25

Call_000_0096:
Jump_000_0096:
    db $e4

Call_000_0097:
Jump_000_0097:
    adc e

Call_000_0098:
Jump_000_0098:
    jr c, jr_000_00a4

Call_000_009a:
Jump_000_009a:
    xor h

Call_000_009b:
    ld [hl], d

Call_000_009c:
Jump_000_009c:
    ld hl, $f8d4

Call_000_009f:
Jump_000_009f:
    rlca

Call_000_00a0:
Jump_000_00a0:
    ld d, b

Call_000_00a1:
Jump_000_00a1:
    ld c, a

Call_000_00a2:
Jump_000_00a2:
    ld c, e

Call_000_00a3:
Jump_000_00a3:
    ld b, l

Call_000_00a4:
Jump_000_00a4:
jr_000_00a4:
    ld c, l

Jump_000_00a5:
    ld c, a

Call_000_00a6:
Jump_000_00a6:
    ld c, [hl]

Call_000_00a7:
Jump_000_00a7:
    jr nz, jr_000_00ef

Call_000_00a9:
Jump_000_00a9:
    ld c, c

Call_000_00aa:
Jump_000_00aa:
    ld d, d

Call_000_00ab:
Jump_000_00ab:
    ld b, l

Call_000_00ac:
Jump_000_00ac:
    ld b, d

Call_000_00ad:
Jump_000_00ad:
    ld d, b

Call_000_00ae:
Jump_000_00ae:
    ld d, d

Call_000_00af:
Jump_000_00af:
    ld b, l

Call_000_00b0:
Jump_000_00b0:
    jr nc, jr_000_00e3

Call_000_00b2:
Jump_000_00b2:
    sub [hl]

Call_000_00b3:
Jump_000_00b3:
    nop

Call_000_00b4:
Jump_000_00b4:
    nop

Call_000_00b5:
Jump_000_00b5:
    nop

Call_000_00b6:
Jump_000_00b6:
    nop

Call_000_00b7:
Jump_000_00b7:
    nop

Call_000_00b8:
Jump_000_00b8:
    nop

Call_000_00b9:
    nop

Call_000_00ba:
Jump_000_00ba:
    nop

Call_000_00bb:
Jump_000_00bb:
    nop

Call_000_00bc:
Jump_000_00bc:
    nop

Call_000_00bd:
Jump_000_00bd:
    ld l, b

Call_000_00be:
Jump_000_00be:
    nop

Call_000_00bf:
Jump_000_00bf:
    nop

Call_000_00c0:
Jump_000_00c0:
    nop

Call_000_00c1:
Jump_000_00c1:
    nop

Call_000_00c2:
Jump_000_00c2:
    nop

Call_000_00c3:
Jump_000_00c3:
    nop

Call_000_00c4:
Jump_000_00c4:
    nop

Call_000_00c5:
Jump_000_00c5:
    nop

Call_000_00c6:
Jump_000_00c6:
    nop

Call_000_00c7:
Jump_000_00c7:
    nop

Call_000_00c8:
Jump_000_00c8:
    nop

Call_000_00c9:
Jump_000_00c9:
    nop

Call_000_00ca:
Jump_000_00ca:
    nop

Call_000_00cb:
Jump_000_00cb:
    nop

Call_000_00cc:
Jump_000_00cc:
    nop

Call_000_00cd:
Jump_000_00cd:
    nop

Call_000_00ce:
Jump_000_00ce:
    nop

Call_000_00cf:
Jump_000_00cf:
    nop

Call_000_00d0:
Jump_000_00d0:
    rst RST_38

Call_000_00d1:
Jump_000_00d1:
    rst RST_38

Call_000_00d2:
Jump_000_00d2:
    rst RST_38

Call_000_00d3:
Jump_000_00d3:
    rst RST_38

Call_000_00d4:
Jump_000_00d4:
    rst RST_38

Call_000_00d5:
Jump_000_00d5:
    rst RST_38

Call_000_00d6:
    rst RST_38

Call_000_00d7:
    rst RST_38

Call_000_00d8:
Jump_000_00d8:
    rst RST_38

Call_000_00d9:
Jump_000_00d9:
    rst RST_38

Call_000_00da:
Jump_000_00da:
    rst RST_38

Call_000_00db:
Jump_000_00db:
    rst RST_38

Call_000_00dc:
Jump_000_00dc:
    rst RST_38

Call_000_00dd:
Jump_000_00dd:
    rst RST_38

Call_000_00de:
Jump_000_00de:
    rst RST_38

Call_000_00df:
Jump_000_00df:
    rst RST_38

Call_000_00e0:
Jump_000_00e0:
    rst RST_38

Call_000_00e1:
Jump_000_00e1:
    rst RST_38

Call_000_00e2:
Jump_000_00e2:
    rst RST_38

Call_000_00e3:
Jump_000_00e3:
jr_000_00e3:
    rst RST_38

Call_000_00e4:
Jump_000_00e4:
    rst RST_38

Call_000_00e5:
Jump_000_00e5:
    rst RST_38

Call_000_00e6:
Jump_000_00e6:
    rst RST_38

Call_000_00e7:
Jump_000_00e7:
    rst RST_38

Call_000_00e8:
Jump_000_00e8:
    rst RST_38

Call_000_00e9:
Jump_000_00e9:
    rst RST_38

Call_000_00ea:
Jump_000_00ea:
    rst RST_38

Call_000_00eb:
Jump_000_00eb:
    rst RST_38

Call_000_00ec:
Jump_000_00ec:
    rst RST_38

Call_000_00ed:
Jump_000_00ed:
    rst RST_38

Call_000_00ee:
Jump_000_00ee:
    rst RST_38

Call_000_00ef:
Jump_000_00ef:
jr_000_00ef:
    rst RST_38

Call_000_00f0:
Jump_000_00f0:
    rst RST_38

Call_000_00f1:
Jump_000_00f1:
    rst RST_38

Call_000_00f2:
Jump_000_00f2:
    rst RST_38

Call_000_00f3:
Jump_000_00f3:
    rst RST_38

Call_000_00f4:
Jump_000_00f4:
    rst RST_38

Call_000_00f5:
Jump_000_00f5:
    rst RST_38

Call_000_00f6:
Jump_000_00f6:
    rst RST_38

Call_000_00f7:
Jump_000_00f7:
    rst RST_38

Call_000_00f8:
Jump_000_00f8:
    rst RST_38

Call_000_00f9:
Jump_000_00f9:
    rst RST_38

Call_000_00fa:
Jump_000_00fa:
    rst RST_38

Call_000_00fb:
Jump_000_00fb:
    rst RST_38

Call_000_00fc:
Jump_000_00fc:
    rst RST_38

Call_000_00fd:
Jump_000_00fd:
    rst RST_38

Call_000_00fe:
Jump_000_00fe:
    rst RST_38

Call_000_00ff:
Jump_000_00ff:
    rst RST_38

Boot::
    inc b

Call_000_0101:
Jump_000_0101:
    nop

Call_000_0102:
Jump_000_0102:
    nop

Call_000_0103:
Jump_000_0103:
    nop

HeaderLogo::
    db $02, $00, $00, $00, $70, $6f, $6b, $65, $6d, $6f, $6e, $20, $72, $65, $64, $20
    db $76, $65, $72, $73, $69, $6f, $6e, $00, $00, $00, $00, $00, $00, $00, $00, $00
    db $00, $00, $00, $00, $ac, $50, $23, $08, $4c, $65, $23, $08, $0c, $73, $23, $08

HeaderTitle::
    db $cc, $80, "#", $08, $a0, "7=", $08, $80, ">=", $08, "8@=", $08

HeaderNewLicenseeCode::
    db $e0, $5e

HeaderSGBFlag::
    db $24

HeaderCartridgeType::
    db $08

HeaderROMSize::
    db $94

HeaderRAMSize::
    db $70

HeaderDestinationCode::
    db $24

HeaderOldLicenseeCode::
    db $08

HeaderMaskROMVersion::
    db $f8

HeaderComplementCheck::
    db $56

HeaderGlobalChecksum::
    db $45, $08

Call_000_0150:
Jump_000_0150:
    ldh [$ff0e], a

Call_000_0152:
    nop

Call_000_0153:
    nop

Call_000_0154:
Jump_000_0154:
    nop

Call_000_0155:
Jump_000_0155:
    stop

Call_000_0157:
    nop

Call_000_0158:
    jr jr_000_015a

jr_000_015a:
    nop
    nop
    ld hl, sp+$05

Call_000_015e:
    nop
    nop

Call_000_0160:
Jump_000_0160:
    jr jr_000_019c

    nop

Jump_000_0163:
    nop
    inc a
    nop

Call_000_0166:
    nop
    nop
    jr c, @+$0a

Call_000_016a:
    nop
    nop

Call_000_016c:
    add hl, sp

Call_000_016d:
    ld [$0000], sp

Call_000_0170:
Jump_000_0170:
    add d
    ld bc, $0000
    rlca

Call_000_0175:
Jump_000_0175:
    ld a, [bc]
    ld a, [bc]

Call_000_0177:
Jump_000_0177:
    ld a, [bc]
    inc c

Jump_000_0179:
    inc c
    ld b, $0c

Call_000_017c:
    ld b, $10
    ld [de], a

Jump_000_017f:
    inc c

Call_000_0180:
Jump_000_0180:
    rrca

Call_000_0181:
Jump_000_0181:
    dec bc

Call_000_0182:
Jump_000_0182:
    ld bc, $0c08

Call_000_0185:
Jump_000_0185:
    nop

Jump_000_0186:
    nop

Jump_000_0187:
    nop

Call_000_0188:
Jump_000_0188:
    inc h

Call_000_0189:
    rrca

Call_000_018a:
    nop
    nop
    ld l, b

Call_000_018d:
Jump_000_018d:
    dec a

Call_000_018e:
Jump_000_018e:
    nop

Jump_000_018f:
    nop

Call_000_0190:
Jump_000_0190:
    inc [hl]

Jump_000_0191:
    nop
    nop

Call_000_0193:
    nop
    jr c, jr_000_0196

jr_000_0196:
    nop

Call_000_0197:
    nop

Call_000_0198:
    add hl, bc

Call_000_0199:
Jump_000_0199:
    nop

Jump_000_019a:
    nop

Call_000_019b:
    nop

Call_000_019c:
Jump_000_019c:
jr_000_019c:
    ld a, [bc]

Call_000_019d:
Jump_000_019d:
    nop

Call_000_019e:
    nop
    nop

Call_000_01a0:
Jump_000_01a0:
    nop

Jump_000_01a1:
    nop
    nop

Jump_000_01a3:
    nop

Call_000_01a4:
    ld [$0000], sp

Call_000_01a7:
    nop

Call_000_01a8:
Jump_000_01a8:
    xor l
    nop

Call_000_01aa:
    nop

Call_000_01ab:
    nop

Call_000_01ac:
    xor l
    nop

Jump_000_01ae:
    nop

Call_000_01af:
Jump_000_01af:
    nop

Call_000_01b0:
Jump_000_01b0:
    cp e

Call_000_01b1:
    jr nc, jr_000_01b3

jr_000_01b3:
    nop

Call_000_01b4:
    and a

Jump_000_01b5:
    jr nc, jr_000_01b7

Jump_000_01b7:
jr_000_01b7:
    nop

Jump_000_01b8:
    nop
    nop

Call_000_01ba:
Jump_000_01ba:
    nop

Call_000_01bb:
Jump_000_01bb:
    nop

Call_000_01bc:
    add h
    ld b, a

Call_000_01be:
Jump_000_01be:
    dec h

Call_000_01bf:
    ld [$fc40], sp

Call_000_01c2:
    inc h

Jump_000_01c3:
    ld [$fb08], sp

Jump_000_01c6:
    inc h

Jump_000_01c7:
    ld [$b028], sp

Jump_000_01ca:
    dec a

Call_000_01cb:
Jump_000_01cb:
    ld [$0c04], sp

Call_000_01ce:
Jump_000_01ce:
    dec h

Call_000_01cf:
    ld [$056c], sp

Call_000_01d2:
    ld h, $08

Call_000_01d4:
Jump_000_01d4:
    call z, Call_000_2605

Call_000_01d7:
    ld [$00a8], sp

Call_000_01da:
Jump_000_01da:
    nop

Call_000_01db:
Jump_000_01db:
    nop

Call_000_01dc:
Jump_000_01dc:
    inc l

Call_000_01dd:
Jump_000_01dd:
    ld [$0000], sp

Call_000_01e0:
Jump_000_01e0:
    dec sp

Call_000_01e1:
Jump_000_01e1:
    ld [$0000], sp

Call_000_01e4:
Jump_000_01e4:
    ld a, [hl+]

Call_000_01e5:
Jump_000_01e5:
    ld e, $0d

Call_000_01e7:
Jump_000_01e7:
    ld a, [hl-]

Call_000_01e8:
Jump_000_01e8:
    dec hl

Call_000_01e9:
Jump_000_01e9:
    ld e, $00

Jump_000_01eb:
    nop

Call_000_01ec:
Jump_000_01ec:
    sbc b

Call_000_01ed:
    ld [bc], a

Call_000_01ee:
Jump_000_01ee:
    nop

Call_000_01ef:
Jump_000_01ef:
    nop

Call_000_01f0:
Jump_000_01f0:
    sbc h

Call_000_01f1:
Jump_000_01f1:
    jr nc, jr_000_01f3

Call_000_01f3:
Jump_000_01f3:
jr_000_01f3:
    nop

Call_000_01f4:
    db $ec

Call_000_01f5:
Jump_000_01f5:
    jr nc, jr_000_01f7

Call_000_01f7:
Jump_000_01f7:
jr_000_01f7:
    nop

Call_000_01f8:
Jump_000_01f8:
    inc [hl]

Call_000_01f9:
Jump_000_01f9:
    nop

Call_000_01fa:
Jump_000_01fa:
    nop

Call_000_01fb:
Jump_000_01fb:
    nop

Call_000_01fc:
Jump_000_01fc:
    nop

Call_000_01fd:
Jump_000_01fd:
    nop

Call_000_01fe:
Jump_000_01fe:
    nop

Call_000_01ff:
Jump_000_01ff:
    nop

Call_000_0200:
Jump_000_0200:
    rst RST_38

Call_000_0201:
Jump_000_0201:
    rst RST_38

Call_000_0202:
Jump_000_0202:
    rst RST_38

Call_000_0203:
Jump_000_0203:
    rst RST_38

Jump_000_0204:
    ld [de], a

Call_000_0205:
Jump_000_0205:
    nop

Call_000_0206:
Jump_000_0206:
    and b

Call_000_0207:
Jump_000_0207:
    db $e3

Call_000_0208:
Jump_000_0208:
    nop

Call_000_0209:
Jump_000_0209:
    ldh a, [$ff29]

Jump_000_020b:
    pop hl

Call_000_020c:
Jump_000_020c:
    jr z, @-$2e

Call_000_020e:
    sbc a

Call_000_020f:
Jump_000_020f:
    push hl

Jump_000_0210:
    rra

Call_000_0211:
Jump_000_0211:
    nop

Call_000_0212:
Jump_000_0212:
    and b

Call_000_0213:
Jump_000_0213:
    db $e3
    nop

Jump_000_0215:
    ldh a, [$ff29]

Call_000_0217:
Jump_000_0217:
    pop hl

Jump_000_0218:
    jr @-$2e

    sbc a

Call_000_021b:
Jump_000_021b:
    push hl

Call_000_021c:
    inc e

Call_000_021d:
    db $10
    sbc a

Call_000_021f:
    push hl

Call_000_0220:
Jump_000_0220:
    jr nz, jr_000_0222

Call_000_0222:
Jump_000_0222:
jr_000_0222:
    adc a

Call_000_0223:
Jump_000_0223:
    ldh [c], a

Call_000_0224:
    nop

Call_000_0225:
    nop
    add c
    push hl

Jump_000_0228:
    inc d

Call_000_0229:
Jump_000_0229:
    db $10

Call_000_022a:
    sbc a

Call_000_022b:
Jump_000_022b:
    push hl

Call_000_022c:
    rrca
    ldh [$ffa0], a

Call_000_022f:
Jump_000_022f:
    pop hl

Call_000_0230:
    ld de, $2fff

Call_000_0233:
Jump_000_0233:
    pop hl
    ldh a, [c]

Call_000_0235:
    rst RST_38

Call_000_0236:
    rst RST_38
    ld [$7e40], a
    nop

Call_000_023b:
Jump_000_023b:
    inc bc

Call_000_023c:
Jump_000_023c:
    and b

Call_000_023d:
Jump_000_023d:
    ld a, a

Call_000_023e:
    nop

Call_000_023f:
Jump_000_023f:
    inc bc

Call_000_0240:
    db $fc
    ld a, a
    nop

Call_000_0243:
Jump_000_0243:
    inc bc

Call_000_0244:
Jump_000_0244:
    and l

Jump_000_0245:
    inc bc
    nop
    ld [$3301], sp
    and b

Call_000_024b:
    db $e3

Jump_000_024c:
    ld [bc], a

Call_000_024d:
Jump_000_024d:
    inc a

Jump_000_024e:
    add e

Jump_000_024f:
    ldh [c], a

Call_000_0250:
    nop

Call_000_0251:
Jump_000_0251:
    jr nz, @-$6b

    push hl

Jump_000_0254:
    cp b

Call_000_0255:
    db $10
    db $d3
    pop hl
    nop
    nop
    ld c, a

Jump_000_025b:
    pop hl

Call_000_025c:
    rrca
    ld b, b

Jump_000_025e:
    dec l

Jump_000_025f:
    jp hl


    nop
    nop

Call_000_0262:
    and b
    db $e3

Call_000_0264:
    cp b

Jump_000_0265:
    nop

Jump_000_0266:
    jp Jump_000_22e1


Jump_000_0269:
    jr jr_000_026d

    ldh [rP1], a

jr_000_026d:
    ret nz

Call_000_026e:
Jump_000_026e:
    and b

Jump_000_026f:
    db $e3

Jump_000_0270:
    inc b

Jump_000_0271:
    nop
    ld de, $29e2

Call_000_0275:
    nop
    nop
    ld a, [de]

Jump_000_0278:
    inc b

Call_000_0279:
    ret nz

Jump_000_027a:
    adc h
    ldh [c], a

Call_000_027c:
Jump_000_027c:
    ld bc, $a000

Jump_000_027f:
    db $e3

Call_000_0280:
Jump_000_0280:
    cp b

Jump_000_0281:
    nop

Jump_000_0282:
    jp $80e1


Jump_000_0285:
    nop

Call_000_0286:
Jump_000_0286:
    ld de, $24e2

Jump_000_0289:
    nop
    nop
    ld a, [de]

Call_000_028c:
    inc b

Call_000_028d:
Jump_000_028d:
    ret nz

    adc h

Call_000_028f:
    ldh [c], a

Call_000_0290:
    ld b, b

Jump_000_0291:
    nop

Call_000_0292:
    ld de, $21e2

Jump_000_0295:
    nop

Call_000_0296:
    nop
    ld a, [de]

Jump_000_0298:
    inc b

Call_000_0299:
Jump_000_0299:
    ret nz

Call_000_029a:
    adc h
    ldh [c], a
    ld [bc], a
    nop

Jump_000_029e:
    ld de, $1ee2
    nop
    nop

Call_000_02a3:
    ld a, [de]

Call_000_02a4:
    inc b
    ret nz

    adc h

Jump_000_02a7:
    ldh [c], a

Jump_000_02a8:
    ld bc, $1100

Call_000_02ab:
    ldh [c], a

Call_000_02ac:
    dec de

Jump_000_02ad:
    nop
    nop

Jump_000_02af:
    ld a, [de]
    inc b
    ret nz

Call_000_02b2:
    adc h
    ldh [c], a
    ld [$1100], sp
    ldh [c], a

Jump_000_02b8:
    jr jr_000_02ba

Jump_000_02ba:
jr_000_02ba:
    nop

Call_000_02bb:
Jump_000_02bb:
    ld a, [de]

Call_000_02bc:
Jump_000_02bc:
    inc b

Call_000_02bd:
Jump_000_02bd:
    ret nz

Call_000_02be:
Jump_000_02be:
    adc h

Jump_000_02bf:
    ldh [c], a

Call_000_02c0:
Jump_000_02c0:
    stop

Jump_000_02c2:
    ld de, $15e2

Call_000_02c5:
Jump_000_02c5:
    nop

Jump_000_02c6:
    nop

Call_000_02c7:
    ld a, [de]

Call_000_02c8:
Jump_000_02c8:
    inc b

Jump_000_02c9:
    ret nz

Call_000_02ca:
Jump_000_02ca:
    adc h

Call_000_02cb:
    ldh [c], a

Call_000_02cc:
Jump_000_02cc:
    jr nz, jr_000_02ce

Call_000_02ce:
Jump_000_02ce:
jr_000_02ce:
    ld de, $12e2

Call_000_02d1:
    nop

Jump_000_02d2:
    nop

Call_000_02d3:
Jump_000_02d3:
    ld a, [de]

Call_000_02d4:
Jump_000_02d4:
    inc b

Call_000_02d5:
Jump_000_02d5:
    ret nz

Jump_000_02d6:
    adc h

Call_000_02d7:
Jump_000_02d7:
    ldh [c], a

Call_000_02d8:
Jump_000_02d8:
    ld bc, $110c

Call_000_02db:
Jump_000_02db:
    ldh [c], a

Call_000_02dc:
Jump_000_02dc:
    rrca

Call_000_02dd:
Jump_000_02dd:
    nop

Call_000_02de:
Jump_000_02de:
    nop

Call_000_02df:
Jump_000_02df:
    ld a, [de]

Call_000_02e0:
    inc b

Call_000_02e1:
Jump_000_02e1:
    ret nz

Call_000_02e2:
Jump_000_02e2:
    adc h

Call_000_02e3:
Jump_000_02e3:
    ldh [c], a

Call_000_02e4:
Jump_000_02e4:
    ld [bc], a

Call_000_02e5:
Jump_000_02e5:
    inc c

Call_000_02e6:
Jump_000_02e6:
    ld de, $0ce2

Call_000_02e9:
Jump_000_02e9:
jr_000_02e9:
    nop

Call_000_02ea:
Jump_000_02ea:
    nop

Call_000_02eb:
Jump_000_02eb:
    ld a, [de]

Call_000_02ec:
Jump_000_02ec:
    inc b

Call_000_02ed:
Jump_000_02ed:
    ret nz

Call_000_02ee:
Jump_000_02ee:
    adc h

Call_000_02ef:
Jump_000_02ef:
    ldh [c], a

Call_000_02f0:
Jump_000_02f0:
    ld bc, $110b

Call_000_02f3:
Jump_000_02f3:
    ldh [c], a

Call_000_02f4:
Jump_000_02f4:
    add hl, bc

Jump_000_02f5:
    nop

Call_000_02f6:
Jump_000_02f6:
    nop

Call_000_02f7:
Jump_000_02f7:
    ld a, [de]

Call_000_02f8:
Jump_000_02f8:
    inc b

Call_000_02f9:
Jump_000_02f9:
    ret nz

Call_000_02fa:
Jump_000_02fa:
    adc h

Call_000_02fb:
Jump_000_02fb:
    ldh [c], a

Call_000_02fc:
Jump_000_02fc:
    ld [bc], a

Call_000_02fd:
Jump_000_02fd:
    dec bc

Call_000_02fe:
Jump_000_02fe:
    ld de, $06e2

Call_000_0301:
Jump_000_0301:
    nop

Call_000_0302:
Jump_000_0302:
    nop

Call_000_0303:
Jump_000_0303:
    ld a, [de]

Call_000_0304:
Jump_000_0304:
    inc b

Call_000_0305:
Jump_000_0305:
    ret nz

Call_000_0306:
Jump_000_0306:
jr_000_0306:
    adc h

Call_000_0307:
    ldh [c], a

Call_000_0308:
Jump_000_0308:
    ld bc, $110a

Call_000_030b:
Jump_000_030b:
    ldh [c], a

Call_000_030c:
Jump_000_030c:
    inc bc

Jump_000_030d:
    nop
    nop

Jump_000_030f:
    ld a, [de]

Call_000_0310:
Jump_000_0310:
    inc b

Call_000_0311:
Jump_000_0311:
    ret nz

Call_000_0312:
Jump_000_0312:
    adc h

Call_000_0313:
Jump_000_0313:
    ldh [c], a

Call_000_0314:
Jump_000_0314:
    ld [bc], a
    ld a, [bc]

jr_000_0316:
    ld de, $7ce2

Call_000_0319:
Jump_000_0319:
    ld bc, $1543

Call_000_031c:
Jump_000_031c:
    cp $ff
    rst RST_38

Call_000_031f:
Jump_000_031f:
    ld a, [de]

Call_000_0320:
Jump_000_0320:
    or d

Call_000_0321:
Jump_000_0321:
    nop
    jp Jump_000_00e1


    jr nz, jr_000_02e9

Call_000_0327:
Jump_000_0327:
    pop hl

Jump_000_0328:
    ld l, h

Jump_000_0329:
    nop

Call_000_032a:
    sbc a
    push hl

Call_000_032c:
Jump_000_032c:
    nop

Call_000_032d:
    nop

Call_000_032e:
Jump_000_032e:
    sub b

Call_000_032f:
Jump_000_032f:
    push hl

Call_000_0330:
Jump_000_0330:
    ld a, [bc]

Call_000_0331:
    nop

Call_000_0332:
Jump_000_0332:
    ret nc

Call_000_0333:
Jump_000_0333:
    push hl

Call_000_0334:
Jump_000_0334:
    ld [$a010], sp
    db $e3
    ld de, $a000
    pop hl

Call_000_033c:
Jump_000_033c:
    ld [bc], a

Call_000_033d:
Jump_000_033d:
    ld a, [bc]

Jump_000_033e:
    add b

Jump_000_033f:
    db $e3

Call_000_0340:
Jump_000_0340:
    add $10

Call_000_0342:
Jump_000_0342:
jr_000_0342:
    add b

Jump_000_0343:
    db $e3

Call_000_0344:
Jump_000_0344:
    ld [bc], a
    db $10
    ld bc, $b0e0

Jump_000_0349:
    db $10
    jp Jump_000_00e1


Call_000_034d:
Jump_000_034d:
    jr nc, jr_000_035e

    pop hl

Call_000_0350:
Jump_000_0350:
    rst RST_18

Call_000_0351:
Jump_000_0351:
    jr nc, jr_000_0316

    db $e3

Call_000_0354:
    rra
    jr nc, @-$7b

    db $e3
    inc bc
    ldh a, [$ff29]
    pop hl
    inc a

Jump_000_035d:
    db $10

Jump_000_035e:
jr_000_035e:
    sbc a

Call_000_035f:
Jump_000_035f:
    push hl

Call_000_0360:
Jump_000_0360:
    inc c
    db $10
    add c
    ldh [rP1], a
    nop

Jump_000_0366:
    sub c
    push hl

Call_000_0368:
    nop
    ld b, b
    dec l

Jump_000_036b:
    jp hl


Jump_000_036c:
    nop
    ldh [$ff8f], a

Jump_000_036f:
    ldh [c], a

Call_000_0370:
Jump_000_0370:
    db $10

Call_000_0371:
    rst RST_38
    cpl
    pop hl

Jump_000_0374:
    nop

Jump_000_0375:
    ld b, b

Jump_000_0376:
    cp l

Call_000_0377:
    add sp, $00

Call_000_0379:
Jump_000_0379:
    jr nc, jr_000_038a

Jump_000_037b:
    pop hl

Call_000_037c:
    rst RST_18
    jr nc, jr_000_0342

Call_000_037f:
    db $e3

Call_000_0380:
Jump_000_0380:
    sub d

Call_000_0381:
Jump_000_0381:
    jr nc, jr_000_0306

Jump_000_0383:
    db $e3

Call_000_0384:
Jump_000_0384:
    inc bc

Jump_000_0385:
    ldh a, [$ff29]
    pop hl

Jump_000_0388:
    rrca

Call_000_0389:
    ld b, b

jr_000_038a:
    cp l
    add sp, -$50

Jump_000_038d:
    jr nz, @-$3b

Call_000_038f:
    pop hl

Call_000_0390:
Jump_000_0390:
jr_000_0390:
    cp b

Jump_000_0391:
    db $10
    jp Jump_000_00e1


Jump_000_0395:
    ldh a, [rBCPD]
    pop hl

Call_000_0398:
    ld e, $ff

Call_000_039a:
    cpl
    pop hl

Jump_000_039c:
    jr c, jr_000_0412

    nop
    inc bc

Call_000_03a0:
Jump_000_03a0:
    ld b, b

Call_000_03a1:
    dec [hl]
    nop

Jump_000_03a3:
    inc bc

Call_000_03a4:
Jump_000_03a4:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]

Call_000_03a8:
    add b

Call_000_03a9:
Jump_000_03a9:
    or h

Call_000_03aa:
    rst RST_38

Jump_000_03ab:
    jr nz, jr_000_0390

Call_000_03ad:
    pop af

Jump_000_03ae:
    add sp, -$05

Call_000_03b0:
Jump_000_03b0:
    and b

Call_000_03b1:
    ld hl, $04c9
    jr z, jr_000_0400

    db $10
    inc e

Jump_000_03b8:
    ld [$0080], sp

Call_000_03bb:
Jump_000_03bb:
    ldh a, [$ffd5]

Call_000_03bd:
    ld a, [$4927]

Call_000_03c0:
Jump_000_03c0:
    daa

Call_000_03c1:
    ld c, d

Call_000_03c2:
Jump_000_03c2:
    db $10

Jump_000_03c3:
    inc e

Call_000_03c4:
    ld [$0080], sp
    ldh a, [$fffb]

Call_000_03c9:
Jump_000_03c9:
    ld hl, sp+$00

Call_000_03cb:
Jump_000_03cb:
    ldh a, [$ff5d]

Call_000_03cd:
Jump_000_03cd:
    ld sp, hl

Call_000_03ce:
    call c, Call_000_31f1

Call_000_03d1:
Jump_000_03d1:
    cp $00

Jump_000_03d3:
    ldh a, [$ffe1]

Call_000_03d5:
Jump_000_03d5:
    ld hl, sp-$08

Call_000_03d7:
    ldh a, [$ff75]

Call_000_03d9:
Jump_000_03d9:
    ld sp, hl

Call_000_03da:
Jump_000_03da:
    ld c, e

Call_000_03db:
Jump_000_03db:
    ldh a, [$ff03]

Call_000_03dd:
Jump_000_03dd:
    cp $00

Call_000_03df:
Jump_000_03df:
    ldh a, [$ff71]

Call_000_03e1:
Jump_000_03e1:
    ld hl, sp+$71

Call_000_03e3:
Jump_000_03e3:
    ldh a, [$ffa9]

Call_000_03e5:
Jump_000_03e5:
    ld a, [$f000]

Call_000_03e8:
    add hl, bc

Call_000_03e9:
Jump_000_03e9:
    db $fc

Call_000_03ea:
Jump_000_03ea:
    nop

Call_000_03eb:
Jump_000_03eb:
    ldh a, [rNR33]

Call_000_03ed:
Jump_000_03ed:
    cp $1d

Call_000_03ef:
Jump_000_03ef:
    ld c, b

Call_000_03f0:
Jump_000_03f0:
    ldh [rNR42], a

Call_000_03f2:
Jump_000_03f2:
    ld c, c

Call_000_03f3:
Jump_000_03f3:
    ld [bc], a

Jump_000_03f4:
    ld [bc], a

Call_000_03f5:
Jump_000_03f5:
    ldh a, [$ffc4]

Call_000_03f7:
    ei

Call_000_03f8:
Jump_000_03f8:
    rst RST_30

Call_000_03f9:
Jump_000_03f9:
    ldh a, [$ffe6]

Call_000_03fb:
Jump_000_03fb:
    ld a, [$481a]

Call_000_03fe:
Jump_000_03fe:
    nop

Call_000_03ff:
Jump_000_03ff:
    inc h

Call_000_0400:
Jump_000_0400:
jr_000_0400:
    inc b

Call_000_0401:
Jump_000_0401:
    ld [hl], b

Jump_000_0402:
    ld a, [de]

Call_000_0403:
Jump_000_0403:
    ld c, b

Call_000_0404:
    inc b

Call_000_0405:
Jump_000_0405:
    ld [hl], b

Call_000_0406:
Jump_000_0406:
    db $f4

Jump_000_0407:
    ldh a, [$ff75]

Jump_000_0409:
    cp $e3

Jump_000_040b:
    pop af

Call_000_040c:
Jump_000_040c:
    call Call_000_18f9

Call_000_040f:
Jump_000_040f:
    ld c, b

Call_000_0410:
Jump_000_0410:
    inc b

Call_000_0411:
Jump_000_0411:
    ld [hl], b

Call_000_0412:
Jump_000_0412:
jr_000_0412:
    jr jr_000_0463

Jump_000_0414:
    nop

Call_000_0415:
Jump_000_0415:
    ld hl, $4688

Call_000_0418:
Jump_000_0418:
    ld b, $1c

Call_000_041a:
    nop

Call_000_041b:
Jump_000_041b:
    ldh a, [$ffe5]
    ld hl, sp+$12

Call_000_041f:
    ld c, b

Call_000_0420:
Jump_000_0420:
    nop

Call_000_0421:
Jump_000_0421:
    ld a, b

Call_000_0422:
Jump_000_0422:
    nop

Call_000_0423:
Jump_000_0423:
    jr z, @+$10

    pop de
    add hl, sp

Call_000_0427:
    adc l

Jump_000_0428:
    ld bc, $0820

Call_000_042b:
    ld b, b

Call_000_042c:
Jump_000_042c:
    nop

Call_000_042d:
Jump_000_042d:
    jr z, jr_000_0438

    ret nc

Call_000_0430:
Jump_000_0430:
    ld c, $20

Call_000_0432:
Jump_000_0432:
    ld [$0e40], sp
    jr z, @+$07

    pop de

Call_000_0438:
jr_000_0438:
    ldh [$fff1], a

Call_000_043a:
    call z, $e0fa

Call_000_043d:
    pop af

Call_000_043e:
Jump_000_043e:
    ld e, h

Call_000_043f:
Jump_000_043f:
    ld a, [$f000]

Jump_000_0442:
    ld c, d

Jump_000_0443:
    ld a, [$f057]
    ld c, h
    rst RST_38
    ld bc, $1528
    pop de

Call_000_044c:
Jump_000_044c:
    jr nc, @+$72

    nop

Call_000_044f:
Jump_000_044f:
    ldh a, [$ff2f]

Call_000_0451:
Jump_000_0451:
    ld hl, sp+$00

Call_000_0453:
    jr nz, jr_000_0485

Call_000_0455:
    ld [hl], b
    ld [hl+], a
    ldh [rIE], a
    ld a, a
    nop
    nop
    inc b

Call_000_045d:
    ld [bc], a

Call_000_045e:
    nop

Call_000_045f:
    inc b

Call_000_0460:
    inc d
    ld b, b
    nop

Call_000_0463:
jr_000_0463:
    nop

Jump_000_0464:
    nop
    nop

Jump_000_0466:
    nop
    ld [bc], a
    jr nc, jr_000_049f

    nop

Call_000_046b:
    inc bc

Jump_000_046c:
    call z, $005e

Call_000_046f:
    inc bc

Call_000_0470:
Jump_000_0470:
    db $e4
    jr nc, jr_000_0473

jr_000_0473:
    inc bc
    ldh a, [$ff30]

Call_000_0476:
Jump_000_0476:
    nop

Jump_000_0477:
    inc bc

Call_000_0478:
Jump_000_0478:
    inc c

Jump_000_0479:
    ld c, l
    nop

Call_000_047b:
    jr nz, jr_000_04a5

    ld [hl], b

Jump_000_047e:
    nop
    ldh a, [rNR22]

Call_000_0481:
Jump_000_0481:
    ld hl, sp+$57
    ldh a, [$fff7]

Call_000_0485:
Jump_000_0485:
jr_000_0485:
    cp $04

jr_000_0487:
    inc e

Call_000_0488:
Jump_000_0488:
    ld bc, $082c
    pop de

Call_000_048c:
Jump_000_048c:
    nop
    jr nz, jr_000_0487

Jump_000_048f:
    add l
    ld b, $f0
    ld e, [hl]
    rst RST_38

Jump_000_0494:
    inc l
    ld [hl], b
    nop
    ldh a, [$ff0b]

Jump_000_0499:
    ld hl, sp+$42

Jump_000_049b:
    ld b, [hl]
    ld a, [hl+]

Call_000_049d:
    ld [hl], b

Call_000_049e:
Jump_000_049e:
    ld d, h

jr_000_049f:
    ldh a, [$ffe5]
    ld sp, hl
    ld [hl], c
    ldh a, [rHDMA3]

jr_000_04a5:
    ld a, [$f000]
    di

Jump_000_04a9:
    ld sp, hl

Call_000_04aa:
Jump_000_04aa:
    or [hl]
    rst RST_20

Call_000_04ac:
    db $e4

Jump_000_04ad:
    jr nc, jr_000_04af

jr_000_04af:
    inc bc
    nop
    or l
    ld a, [bc]
    ldh a, [$ff61]
    cp $00

Jump_000_04b7:
    ld b, $00

Call_000_04b9:
    jr z, jr_000_04bc

Call_000_04bb:
Jump_000_04bb:
    pop de

Call_000_04bc:
Jump_000_04bc:
jr_000_04bc:
    nop

Call_000_04bd:
Jump_000_04bd:
    ldh a, [$ff28]

Call_000_04bf:
    ld hl, sp+$01
    cp h

Jump_000_04c2:
    nop

Call_000_04c3:
    ld b, a

Jump_000_04c4:
    db $10

Call_000_04c5:
Jump_000_04c5:
    or l

Jump_000_04c6:
    dec bc

Call_000_04c7:
    ld c, b

Call_000_04c8:
    nop

Call_000_04c9:
    inc h

Call_000_04ca:
Jump_000_04ca:
    inc b

Call_000_04cb:
Jump_000_04cb:
    ld h, d

Call_000_04cc:
Jump_000_04cc:
    ld b, h

Call_000_04cd:
Jump_000_04cd:
    ld h, d

Call_000_04ce:
Jump_000_04ce:
    inc b

Call_000_04cf:
Jump_000_04cf:
    ld h, b

Jump_000_04d0:
    add hl, bc

Call_000_04d1:
Jump_000_04d1:
    ld c, b

Jump_000_04d2:
    nop

Call_000_04d3:
    ldh a, [$ff37]

Call_000_04d5:
Jump_000_04d5:
    ld hl, sp+$09

Call_000_04d7:
Jump_000_04d7:
    ld c, b
    add hl, bc

Call_000_04d9:
Jump_000_04d9:
    ld c, c

Call_000_04da:
Jump_000_04da:
    ld bc, $0960

Call_000_04dd:
Jump_000_04dd:
    ld c, d

Call_000_04de:
Jump_000_04de:
    ld a, [bc]

Call_000_04df:
Jump_000_04df:
    ld c, b

Call_000_04e0:
Jump_000_04e0:
    db $10

Call_000_04e1:
Jump_000_04e1:
    ld h, b

Call_000_04e2:
Jump_000_04e2:
    ldh a, [c]

Call_000_04e3:
Jump_000_04e3:
    jr nz, jr_000_04e5

Call_000_04e5:
Jump_000_04e5:
jr_000_04e5:
    ld bc, $1809

Call_000_04e8:
    inc c

Call_000_04e9:
    ld h, b

Call_000_04ea:
Jump_000_04ea:
    ld [$0448], sp

Call_000_04ed:
Jump_000_04ed:
    ld [hl], b

Call_000_04ee:
Jump_000_04ee:
    db $10

Call_000_04ef:
Jump_000_04ef:
    cp h

Call_000_04f0:
    ld bc, $00bc

Call_000_04f3:
Jump_000_04f3:
    ld b, a

Call_000_04f4:
Jump_000_04f4:
    ldh a, [$ff30]

Call_000_04f6:
Jump_000_04f6:
    nop

Call_000_04f7:
Jump_000_04f7:
    inc bc

Call_000_04f8:
Jump_000_04f8:
    ld hl, $0ec8

Call_000_04fb:
Jump_000_04fb:
    ld [$500c], sp

Call_000_04fe:
Jump_000_04fe:
    nop

Call_000_04ff:
Jump_000_04ff:
    inc bc

Call_000_0500:
Jump_000_0500:
    adc b

Call_000_0501:
Jump_000_0501:
    ld b, l

Call_000_0502:
Jump_000_0502:
    ld [bc], a

Call_000_0503:
    ld [bc], a
    ld [$0050], sp
    inc bc

Jump_000_0508:
    inc l

Jump_000_0509:
    ld d, l

Call_000_050a:
    ld [bc], a

Jump_000_050b:
jr_000_050b:
    ld [bc], a

Jump_000_050c:
    adc b

Call_000_050d:
    ld e, [hl]

Call_000_050e:
    nop

Call_000_050f:
Jump_000_050f:
    inc bc

Call_000_0510:
Jump_000_0510:
    db $10

Jump_000_0511:
    or l

Call_000_0512:
Jump_000_0512:
    db $f4

Call_000_0513:
Jump_000_0513:
    ldh a, [rSB]

Call_000_0515:
    cp $00
    jr z, jr_000_0528

Jump_000_0519:
    pop de
    dec sp

Call_000_051b:
Jump_000_051b:
    pop af

Call_000_051c:
    xor c

Call_000_051d:
    ld sp, hl
    nop

Call_000_051f:
Jump_000_051f:
    ld b, $00
    jr z, jr_000_052d

Call_000_0523:
Jump_000_0523:
    pop de
    ld b, $4c

Jump_000_0526:
    jr nz, jr_000_0590

jr_000_0528:
    nop

Call_000_0529:
    jr z, jr_000_052c

    ret nc

Jump_000_052c:
jr_000_052c:
    db $e3

jr_000_052d:
    pop af
    inc a
    ei

Call_000_0530:
Jump_000_0530:
    ld h, b

Jump_000_0531:
    ld l, b

Jump_000_0532:
    nop

Call_000_0533:
Jump_000_0533:
    jr z, jr_000_0536

Call_000_0535:
    ret nc

Call_000_0536:
jr_000_0536:
    db $e3

Call_000_0537:
    pop af
    scf
    ei

Call_000_053a:
    db $10

Jump_000_053b:
    cp h

Call_000_053c:
Jump_000_053c:
    ld bc, $00bc

Call_000_053f:
Jump_000_053f:
    ld b, a

Jump_000_0540:
    ldh a, [$ff30]
    nop
    inc bc
    inc bc
    ld c, c
    ld c, b
    ld h, b
    add a
    jr nz, jr_000_050b

Call_000_054b:
    nop

Call_000_054c:
    add hl, bc
    jr jr_000_054f

jr_000_054f:
    jr nz, @+$0a

Call_000_0551:
    ld [hl], b
    ld [hl], b
    ld b, a
    ldh a, [$ff30]

Call_000_0556:
    nop

Call_000_0557:
Jump_000_0557:
    inc bc
    ld bc, $8049

Call_000_055b:
    jr nz, jr_000_0565

    add b
    ld [hl], b
    ld b, a
    ld b, $01

Call_000_0562:
    nop
    inc b
    db $10

jr_000_0565:
    or l
    ld b, $48
    inc b
    adc b
    jr nz, jr_000_0588

    ld b, h
    ldh a, [$ffbc]

Call_000_056f:
    db $fc
    inc b

Call_000_0571:
    ld c, c
    nop

Jump_000_0573:
    jr nz, @+$0a

Call_000_0575:
Jump_000_0575:
    add b
    inc b

Jump_000_0577:
    ld c, b

Call_000_0578:
Jump_000_0578:
    inc b
    add b
    db $10

Jump_000_057b:
    cp h
    ld bc, $00bc

Jump_000_057f:
    ld b, a

Call_000_0580:
    inc b

Call_000_0581:
    ld bc, $0400

Call_000_0584:
Jump_000_0584:
    ld b, $01

Jump_000_0586:
    nop

Call_000_0587:
    inc b

jr_000_0588:
    nop

Call_000_0589:
    nop
    ld [bc], a

Jump_000_058b:
    ld [bc], a

Call_000_058c:
    ld bc, $0048
    adc b

jr_000_0590:
    ld [hl], b
    ld b, a
    nop

Jump_000_0593:
    nop
    nop

Jump_000_0595:
    nop
    ld [bc], a

Call_000_0597:
Jump_000_0597:
    ld [bc], a
    nop
    or l
    inc b

Call_000_059b:
    jr nz, jr_000_059d

jr_000_059d:
    ldh a, [$ff92]
    ld a, [$21ff]
    ld bc, $9640
    ld [hl+], a
    ld [de], a

Call_000_05a7:
    ld [bc], a
    db $10
    inc e
    ld bc, $2043

Call_000_05ad:
    jr nz, jr_000_05b0

    ld b, e

jr_000_05b0:
    inc b
    jr nz, jr_000_05b3

Jump_000_05b3:
jr_000_05b3:
    ldh a, [rSTAT]

Call_000_05b5:
Jump_000_05b5:
    ld a, [$2004]

Call_000_05b8:
    nop

Call_000_05b9:
Jump_000_05b9:
    ldh a, [$ffd6]

Call_000_05bb:
    ld a, [$bc01]

Jump_000_05be:
    nop
    ld b, a
    ld b, $49
    dec b
    jr nz, jr_000_05cd

Call_000_05c5:
    add b
    ld b, $49
    jr z, jr_000_05ea

Call_000_05ca:
Jump_000_05ca:
    ld [$0580], sp

Jump_000_05cd:
jr_000_05cd:
    ld c, c

Call_000_05ce:
Jump_000_05ce:
    nop

Call_000_05cf:
    jr nz, @-$76

    add l
    ret z

    add l

Call_000_05d4:
Jump_000_05d4:
    ld [$0886], sp

Call_000_05d7:
    add l

Jump_000_05d8:
    ld c, b

Call_000_05d9:
Jump_000_05d9:
    add l

Call_000_05da:
Jump_000_05da:
    ld [hl], b

Jump_000_05db:
    ld b, a

Call_000_05dc:
Jump_000_05dc:
    inc l

Call_000_05dd:
Jump_000_05dd:
    dec [hl]

Call_000_05de:
Jump_000_05de:
    nop

Jump_000_05df:
    inc bc
    ldh [$ff30], a

Call_000_05e2:
Jump_000_05e2:
    nop

Call_000_05e3:
Jump_000_05e3:
    inc bc

Call_000_05e4:
Jump_000_05e4:
    ldh a, [$ff30]

Call_000_05e6:
Jump_000_05e6:
    nop

Jump_000_05e7:
    inc bc

Call_000_05e8:
Jump_000_05e8:
    nop

Call_000_05e9:
Jump_000_05e9:
    or l

Call_000_05ea:
Jump_000_05ea:
jr_000_05ea:
    ld c, $48

Call_000_05ec:
Jump_000_05ec:
    ld bc, $0e88

Call_000_05ef:
Jump_000_05ef:
    ld c, d

Call_000_05f0:
Jump_000_05f0:
    db $10

Call_000_05f1:
Jump_000_05f1:
    inc e

Call_000_05f2:
Jump_000_05f2:
    inc bc

Call_000_05f3:
Jump_000_05f3:
    inc e

Call_000_05f4:
    ld c, e

Call_000_05f5:
Jump_000_05f5:
    ld b, b

Call_000_05f6:
Jump_000_05f6:
    dec c

Call_000_05f7:
Jump_000_05f7:
    ld c, c

Call_000_05f8:
Jump_000_05f8:
    ld a, [bc]

Call_000_05f9:
Jump_000_05f9:
    adc l

Call_000_05fa:
Jump_000_05fa:
    jr jr_000_0618

Call_000_05fc:
Jump_000_05fc:
    sub b

Call_000_05fd:
Jump_000_05fd:
    ld b, e

Call_000_05fe:
Jump_000_05fe:
    ld c, b

Call_000_05ff:
Jump_000_05ff:
    add l

Call_000_0600:
Jump_000_0600:
    ret z

Call_000_0601:
Jump_000_0601:
    add l

Call_000_0602:
Jump_000_0602:
    ld [$0a86], sp
    inc e

Call_000_0606:
Jump_000_0606:
    nop

Call_000_0607:
    dec hl

Call_000_0608:
Jump_000_0608:
    inc d
    ret nc

Call_000_060a:
    sub b

Jump_000_060b:
    adc l

Call_000_060c:
    sbc b
    ld b, d

Call_000_060e:
Jump_000_060e:
    ld de, $50d1

Jump_000_0611:
    adc [hl]
    ld bc, $5038

Call_000_0615:
    add [hl]
    nop
    inc b

Call_000_0618:
Jump_000_0618:
jr_000_0618:
    nop
    jr z, jr_000_0629

Call_000_061b:
    pop de
    inc de
    add [hl]

Jump_000_061e:
    inc b

Call_000_061f:
    ld c, b

Call_000_0620:
Jump_000_0620:
    add hl, bc
    ldh [rP1], a

Call_000_0623:
Jump_000_0623:
    nop

Call_000_0624:
    jr nc, jr_000_0627

Jump_000_0626:
    nop

jr_000_0627:
    inc b

Call_000_0628:
Jump_000_0628:
    rst RST_38

Call_000_0629:
jr_000_0629:
    inc bc

Call_000_062a:
    nop
    nop

Call_000_062c:
    ldh a, [$ff30]
    nop

Call_000_062f:
    inc bc

Call_000_0630:
    inc l

Jump_000_0631:
    dec [hl]

Call_000_0632:
    nop

Call_000_0633:
    inc bc
    ld [de], a
    ld c, b

Jump_000_0636:
    nop
    adc b
    ld d, b
    add [hl]
    inc de
    add l
    sub e
    add l
    ld de, $0048
    ld l, b

Jump_000_0642:
    ret nz

Call_000_0643:
Jump_000_0643:
    ld a, h

Call_000_0644:
    ld [bc], a
    jr z, @+$13

    pop de
    pop de

Call_000_0649:
    adc l
    add b
    inc hl

Call_000_064c:
    sbc e

Call_000_064d:
Jump_000_064d:
    nop
    jr jr_000_066c

Jump_000_0650:
    ld [$0040], sp

Jump_000_0653:
    jr z, @+$04

    ret nc

    ld bc, $0820

Call_000_0659:
    ld b, e

Jump_000_065a:
    ret nc

Call_000_065b:
    add l

Call_000_065c:
Jump_000_065c:
    sub c
    adc l

Call_000_065e:
    jr @+$1e

    ld [$0040], sp
    jr z, @+$04

Call_000_0665:
    ret nc

Jump_000_0666:
    ld bc, $0820
    ld b, e

Jump_000_066a:
    sub b
    add l

jr_000_066c:
    pop de

Call_000_066d:
Jump_000_066d:
    adc l
    ret nc

    adc [hl]
    ld [$0040], sp

Jump_000_0673:
    jr z, jr_000_0676

Call_000_0675:
    ret nc

jr_000_0676:
    ld bc, $9020
    add [hl]

Jump_000_067a:
    ld bc, $00bc

jr_000_067d:
    ld b, a
    nop
    nop

Jump_000_0680:
    ldh [$ff30], a
    nop
    inc bc

Jump_000_0684:
    inc c

Jump_000_0685:
    ld d, b
    nop
    inc bc

Call_000_0688:
Jump_000_0688:
    jr nc, @-$49

    ld [de], a
    ld c, l
    ld [de], a
    ld c, h
    inc de
    ld c, e
    inc de

Jump_000_0691:
    ld c, d
    dec c
    ld hl, $cb01
    ld bc, $01c2

Jump_000_0699:
    add hl, sp

Call_000_069a:
Jump_000_069a:
    nop
    add hl, hl

Jump_000_069c:
    ld a, [$11da]
    ld c, b
    dec b
    ld h, b
    ld b, h
    ld h, b
    db $10
    ld c, c
    add c
    ld h, b
    add b
    ld l, b

Call_000_06aa:
    db $10

Jump_000_06ab:
    ld c, b

Call_000_06ac:
    inc b
    ld h, b
    nop

Jump_000_06af:
    jr nz, jr_000_06b1

Jump_000_06b1:
jr_000_06b1:
    ldh a, [rNR41]
    ld hl, sp+$00

Call_000_06b5:
    jr nz, jr_000_06b7

jr_000_06b7:
    ldh a, [rNR44]

Jump_000_06b9:
    ld hl, sp+$00

Call_000_06bb:
Jump_000_06bb:
    jr nz, jr_000_06bd

jr_000_06bd:
    ldh a, [$ff2c]

Call_000_06bf:
    ld hl, sp+$0b

Call_000_06c1:
    ld c, c
    ld bc, $0820
    add b

Jump_000_06c6:
    ld bc, $0020

Call_000_06c9:
    ldh a, [$ff4e]

Call_000_06cb:
Jump_000_06cb:
    ld a, [$bc30]

Jump_000_06ce:
    ld bc, $00bc

Call_000_06d1:
Jump_000_06d1:
    ld b, a

Call_000_06d2:
Jump_000_06d2:
    nop

Jump_000_06d3:
    nop

Call_000_06d4:
Jump_000_06d4:
    ld c, b

Call_000_06d5:
    ld [bc], a

Jump_000_06d6:
    nop

Call_000_06d7:
Jump_000_06d7:
    ld [$3580], sp

Jump_000_06da:
    nop

Call_000_06db:
Jump_000_06db:
jr_000_06db:
    inc bc

Call_000_06dc:
Jump_000_06dc:
    jr z, jr_000_067d

Call_000_06de:
Jump_000_06de:
    ld e, $08

Call_000_06e0:
Jump_000_06e0:
    ld b, b

Jump_000_06e1:
    dec [hl]

Call_000_06e2:
Jump_000_06e2:
    nop

Call_000_06e3:
    inc bc

Call_000_06e4:
Jump_000_06e4:
    call nc, RST_00

Call_000_06e7:
Jump_000_06e7:
    inc b

Call_000_06e8:
Jump_000_06e8:
    nop

Call_000_06e9:
    ld [bc], a

Call_000_06ea:
Jump_000_06ea:
    nop

Call_000_06eb:
Jump_000_06eb:
    add h

Call_000_06ec:
Jump_000_06ec:
    db $fc

Call_000_06ed:
Jump_000_06ed:
    ld a, a

Call_000_06ee:
Jump_000_06ee:
    nop

Call_000_06ef:
Jump_000_06ef:
    inc bc

Call_000_06f0:
Jump_000_06f0:
    ld [$0002], sp

Call_000_06f3:
Jump_000_06f3:
    inc b

Call_000_06f4:
Jump_000_06f4:
    ld bc, $c849

Call_000_06f7:
Jump_000_06f7:
    ld h, b

Call_000_06f8:
Jump_000_06f8:
    ld [hl], b

Call_000_06f9:
Jump_000_06f9:
    ld b, a

Call_000_06fa:
Jump_000_06fa:
    nop

Call_000_06fb:
Jump_000_06fb:
    nop

Call_000_06fc:
Jump_000_06fc:
    ldh a, [$ff30]

Call_000_06fe:
Jump_000_06fe:
    nop

Call_000_06ff:
Jump_000_06ff:
    inc bc

Call_000_0700:
Jump_000_0700:
    ld bc, $0849

Call_000_0703:
Jump_000_0703:
    ld h, c

Call_000_0704:
Jump_000_0704:
    ld [hl], b

Jump_000_0705:
    ld b, a

Call_000_0706:
Jump_000_0706:
    nop

Jump_000_0707:
    nop

Call_000_0708:
Jump_000_0708:
    ldh a, [$ff30]

Jump_000_070a:
jr_000_070a:
    nop

Jump_000_070b:
    inc bc
    ld bc, $4849

Call_000_070f:
    ld h, c

Call_000_0710:
Jump_000_0710:
    ld [hl], b

Jump_000_0711:
    ld b, a

Call_000_0712:
    nop

Call_000_0713:
Jump_000_0713:
    nop

Call_000_0714:
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $8849
    ld h, c
    ld [hl], b
    ld b, a
    nop

Call_000_071f:
    nop

Call_000_0720:
Jump_000_0720:
    ldh a, [$ff30]

Jump_000_0722:
    nop
    inc bc

Call_000_0724:
    jr nc, jr_000_06db

Call_000_0726:
    inc bc
    ld c, b
    nop

Call_000_0729:
    ld a, b
    nop

Jump_000_072b:
    jr z, jr_000_0731

Call_000_072d:
    ret nc

    ei
    ldh a, [$ff83]

Call_000_0731:
jr_000_0731:
    ld sp, hl
    rlca

Call_000_0733:
Jump_000_0733:
    ldh [$ff3c], a

Jump_000_0735:
    ccf
    nop
    inc bc
    dec de

Jump_000_0739:
    ld c, b
    nop
    ld a, b

Call_000_073c:
    nop
    jr z, jr_000_0740

Call_000_073f:
    pop de

Call_000_0740:
Jump_000_0740:
jr_000_0740:
    ld a, [bc]
    ldh a, [$ffea]
    rst RST_38

Call_000_0744:
Jump_000_0744:
    add hl, de

Call_000_0745:
    ld c, l
    add hl, hl
    ld l, d

Call_000_0748:
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld [$0168], sp
    jr nc, jr_000_0759

    ld h, b

Call_000_0752:
Jump_000_0752:
    add sp, $68
    nop

Call_000_0755:
    jr z, jr_000_0758

    ret nc

jr_000_0758:
    db $e3

Jump_000_0759:
jr_000_0759:
    pop af
    ld h, $fa
    ld l, b
    ld l, d
    ld bc, $6830
    ld h, d
    nop
    ldh a, [rVBK]
    ld sp, hl
    nop

Jump_000_0767:
    ldh a, [$ff65]
    ld a, [$4911]

Call_000_076c:
    ld de, $0048
    ld a, c

Call_000_0770:
Jump_000_0770:
    ld [$1170], sp
    ld c, c
    ld de, $204c
    adc b

Call_000_0778:
    ld [$dc70], sp

Call_000_077b:
Jump_000_077b:
    pop af
    or l

Call_000_077d:
Jump_000_077d:
    db $fc

Call_000_077e:
    db $10
    ld c, c

Call_000_0780:
Jump_000_0780:
    jr nz, jr_000_070a

Jump_000_0782:
    ld [$0d70], sp
    ldh a, [$ffd0]
    ld a, [$f044]

Call_000_078a:
Jump_000_078a:
    sbc [hl]

Jump_000_078b:
    ei
    db $fc

Call_000_078d:
    ldh a, [$ffd2]
    ei

Jump_000_0790:
    inc c
    ld c, d
    db $10

Jump_000_0793:
    adc b
    ld bc, $0821

Call_000_0797:
    ld b, e
    db $10
    add b
    xor b
    adc e
    xor d
    adc e
    ld bc, $a943
    add e
    jr nc, @-$42

Jump_000_07a4:
    ld bc, $00bc
    ld b, a

Jump_000_07a8:
    ld a, h
    dec [hl]
    nop
    inc bc

Call_000_07ac:
    ldh a, [$ff30]

Call_000_07ae:
    nop

jr_000_07af:
    inc bc

Call_000_07b0:
Jump_000_07b0:
    adc b

Jump_000_07b1:
    dec a

Call_000_07b2:
Jump_000_07b2:
    nop
    inc bc

Jump_000_07b4:
    ld d, b

Jump_000_07b5:
    ld e, a

Call_000_07b6:
Jump_000_07b6:
    nop

Jump_000_07b7:
    inc bc
    add h

Call_000_07b9:
Jump_000_07b9:
    dec a

Call_000_07ba:
Jump_000_07ba:
    nop

Call_000_07bb:
    inc bc

Call_000_07bc:
    ld b, $00

Call_000_07be:
    nop

Call_000_07bf:
    inc b

Call_000_07c0:
    ld a, b

Call_000_07c1:
    dec [hl]
    nop

Call_000_07c3:
    inc bc

Call_000_07c4:
    ld hl, sp+$7f

Call_000_07c6:
Jump_000_07c6:
    nop

Call_000_07c7:
    inc bc

Call_000_07c8:
Jump_000_07c8:
    nop

Jump_000_07c9:
    or l

Jump_000_07ca:
    inc bc
    ld c, b

Call_000_07cc:
    ld bc, $0268

Call_000_07cf:
    jr nz, jr_000_07af

Call_000_07d1:
Jump_000_07d1:
    pop af

Call_000_07d2:
Jump_000_07d2:
    sbc d

Call_000_07d3:
Jump_000_07d3:
    ld hl, sp+$01

Call_000_07d5:
Jump_000_07d5:
    cp h

Jump_000_07d6:
    nop

Jump_000_07d7:
    ld b, a

Call_000_07d8:
Jump_000_07d8:
    ld h, b

Call_000_07d9:
    sbc a

Call_000_07da:
Jump_000_07da:
    ld e, $08

Call_000_07dc:
Jump_000_07dc:
    db $10

Call_000_07dd:
Jump_000_07dd:
    or l

Call_000_07de:
Jump_000_07de:
    add hl, bc

Jump_000_07df:
    ld c, h

Call_000_07e0:
Jump_000_07e0:
    jr nz, jr_000_084b

Call_000_07e2:
Jump_000_07e2:
    nop

Call_000_07e3:
Jump_000_07e3:
    jr z, jr_000_07e6

Jump_000_07e5:
    ret nc

Call_000_07e6:
Jump_000_07e6:
jr_000_07e6:
    db $e3

Call_000_07e7:
Jump_000_07e7:
    pop af

Call_000_07e8:
    rst RST_18

Call_000_07e9:
Jump_000_07e9:
    ld sp, hl

Call_000_07ea:
Jump_000_07ea:
    rlca

Jump_000_07eb:
    ld c, d

Call_000_07ec:
Jump_000_07ec:
    db $10

Call_000_07ed:
Jump_000_07ed:
    adc b

Call_000_07ee:
Jump_000_07ee:
    ld [bc], a

Jump_000_07ef:
    ld hl, $4308

Jump_000_07f2:
    db $10

Call_000_07f3:
Jump_000_07f3:
    add b

Call_000_07f4:
    and b

Call_000_07f5:
    adc e

Call_000_07f6:
Jump_000_07f6:
    and d

Call_000_07f7:
Jump_000_07f7:
    adc e
    ld bc, $a143

Call_000_07fb:
    add e

Call_000_07fc:
Jump_000_07fc:
    db $10

Call_000_07fd:
Jump_000_07fd:
    cp h

Call_000_07fe:
Jump_000_07fe:
    ld bc, $00bc

Call_000_0801:
Jump_000_0801:
    ld b, a

Call_000_0802:
Jump_000_0802:
    nop

Call_000_0803:
Jump_000_0803:
    nop

Call_000_0804:
Jump_000_0804:
    ldh a, [$ff30]

Call_000_0806:
Jump_000_0806:
    nop

Call_000_0807:
Jump_000_0807:
    inc bc

Call_000_0808:
Jump_000_0808:
    ld hl, sp+$7f

Call_000_080a:
Jump_000_080a:
    nop

Call_000_080b:
Jump_000_080b:
    inc bc

Call_000_080c:
Jump_000_080c:
    nop

Call_000_080d:
Jump_000_080d:
    or l

Call_000_080e:
Jump_000_080e:
    add hl, bc

Call_000_080f:
Jump_000_080f:
    ld c, c

Call_000_0810:
Jump_000_0810:
    add hl, bc

Call_000_0811:
Jump_000_0811:
    ld c, b

Call_000_0812:
Jump_000_0812:
    nop

Call_000_0813:
Jump_000_0813:
    adc b

Jump_000_0814:
    ld [$dc70], sp

Call_000_0817:
Jump_000_0817:
    pop af

Call_000_0818:
Jump_000_0818:
    db $dd

Call_000_0819:
Jump_000_0819:
    ld hl, sp+$08

Call_000_081b:
Jump_000_081b:
    ld c, d

Call_000_081c:
Jump_000_081c:
    db $10

Call_000_081d:
    adc b

Call_000_081e:
    inc b

Call_000_081f:
Jump_000_081f:
    ld hl, $4308

Call_000_0822:
    db $10

Call_000_0823:
Jump_000_0823:
    add b

Call_000_0824:
    ld b, $48

Call_000_0826:
Jump_000_0826:
    add d

Call_000_0827:
Jump_000_0827:
    adc e

Call_000_0828:
Jump_000_0828:
    add e

Jump_000_0829:
    adc e

Jump_000_082a:
    ld de, $8143

Call_000_082d:
Jump_000_082d:
    add e

Call_000_082e:
Jump_000_082e:
    ld bc, $00bc

Call_000_0831:
Jump_000_0831:
    ld b, a

Call_000_0832:
    nop

Call_000_0833:
Jump_000_0833:
    nop

Call_000_0834:
Jump_000_0834:
    add b

Call_000_0835:
Jump_000_0835:
    dec a

Call_000_0836:
Jump_000_0836:
    nop

Call_000_0837:
    inc bc

Call_000_0838:
Jump_000_0838:
    ld b, $00

Call_000_083a:
Jump_000_083a:
    nop

Call_000_083b:
Jump_000_083b:
    inc b

Call_000_083c:
Jump_000_083c:
    ld hl, sp+$7f

Call_000_083e:
Jump_000_083e:
    nop

Call_000_083f:
Jump_000_083f:
    inc bc

Call_000_0840:
Jump_000_0840:
    ldh a, [$ff30]

Call_000_0842:
Jump_000_0842:
    nop

Jump_000_0843:
    inc bc

Call_000_0844:
Jump_000_0844:
    db $10

Call_000_0845:
    or l

Call_000_0846:
Jump_000_0846:
    add hl, bc

Jump_000_0847:
    ld c, h

Jump_000_0848:
    and b

Call_000_0849:
    ld l, c
    nop

jr_000_084b:
    jr z, jr_000_084e

Call_000_084d:
Jump_000_084d:
    ret nc

jr_000_084e:
    db $e3

Call_000_084f:
    pop af

Jump_000_0850:
    xor e

Call_000_0851:
    ld sp, hl
    rlca

Jump_000_0853:
    ld c, d

Call_000_0854:
    db $10
    adc b

Jump_000_0856:
    add b
    ld hl, $4308
    db $10

Jump_000_085b:
    add b
    and b
    adc e

Call_000_085e:
Jump_000_085e:
    and d

Jump_000_085f:
    adc e

Call_000_0860:
Jump_000_0860:
    ld bc, $a143

Jump_000_0863:
    add e

Call_000_0864:
    db $10

Call_000_0865:
    cp h

Jump_000_0866:
    ld bc, $00bc

Call_000_0869:
    ld b, a

Call_000_086a:
Jump_000_086a:
    nop

Call_000_086b:
Jump_000_086b:
    nop

Call_000_086c:
Jump_000_086c:
    ldh a, [$ff30]

Call_000_086e:
Jump_000_086e:
    nop

Call_000_086f:
Jump_000_086f:
    inc bc

Jump_000_0870:
    ld hl, sp+$7f
    nop
    inc bc
    ld [bc], a
    ld c, b
    inc bc

Jump_000_0877:
    ld c, c

Call_000_0878:
Jump_000_0878:
    ld b, c

Jump_000_0879:
    ld h, b
    inc bc
    ld c, c

Call_000_087c:
    add c
    ld h, b
    ld [hl], b

Call_000_087f:
    ld b, a

Jump_000_0880:
    ld b, b

Call_000_0881:
    dec [hl]
    nop
    inc bc

Call_000_0884:
    ld b, l

Call_000_0885:
Jump_000_0885:
    ld [$0800], sp

Call_000_0888:
    adc c
    or a
    nop

Jump_000_088b:
    ld [$4770], sp
    nop
    nop
    nop
    or l
    add hl, bc
    ld c, d
    sub c
    adc e
    add hl, bc

Jump_000_0897:
    ld c, b

Call_000_0898:
    ld [$9140], sp
    adc e
    sub b
    add e
    sub c
    adc e
    ld bc, $0820
    ld b, b
    nop

Call_000_08a5:
    jr z, jr_000_08ac

    pop de

Call_000_08a8:
    ld bc, $9123
    adc e

Call_000_08ac:
Jump_000_08ac:
jr_000_08ac:
    jr jr_000_08ca

    ld [$0040], sp
    jr z, @-$04

    ret nc

    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop

Call_000_08bb:
    inc bc

Call_000_08bc:
    cp $ff
    nop
    nop

Call_000_08c0:
    ld bc, $0849

Call_000_08c3:
Jump_000_08c3:
    ld h, d
    ld [hl], b

Jump_000_08c5:
    ld b, a
    nop
    nop

Jump_000_08c8:
    ldh a, [$ff30]

jr_000_08ca:
    nop

Call_000_08cb:
    inc bc

Call_000_08cc:
Jump_000_08cc:
    ld bc, $0049
    jr nz, jr_000_08d9

Call_000_08d1:
Jump_000_08d1:
    ld h, d

Call_000_08d2:
Jump_000_08d2:
    ld [hl], b

Call_000_08d3:
Jump_000_08d3:
    ld b, a

Call_000_08d4:
Jump_000_08d4:
    ldh a, [$ff30]

Call_000_08d6:
Jump_000_08d6:
    nop

Jump_000_08d7:
    inc bc

Call_000_08d8:
    db $10

Call_000_08d9:
Jump_000_08d9:
jr_000_08d9:
    or l

Call_000_08da:
Jump_000_08da:
    dec d

Call_000_08db:
Jump_000_08db:
    ld c, c

Call_000_08dc:
Jump_000_08dc:
    nop

Call_000_08dd:
Jump_000_08dd:
    jr nz, jr_000_08e7

Call_000_08df:
Jump_000_08df:
    add b

Call_000_08e0:
Jump_000_08e0:
    call c, Call_000_22f1

Jump_000_08e3:
    rst RST_38

Call_000_08e4:
Jump_000_08e4:
    add a

Call_000_08e5:
Jump_000_08e5:
    ldh a, [$ffbe]

Call_000_08e7:
Jump_000_08e7:
jr_000_08e7:
    ld a, [$4912]

Call_000_08ea:
Jump_000_08ea:
    ld c, d

Call_000_08eb:
Jump_000_08eb:
    adc c

Call_000_08ec:
Jump_000_08ec:
    ld [de], a

Call_000_08ed:
Jump_000_08ed:
    ld c, e

Call_000_08ee:
Jump_000_08ee:
    jr jr_000_090c

Call_000_08f0:
Jump_000_08f0:
    db $10

Call_000_08f1:
    ld b, b

Jump_000_08f2:
    ld c, b

Call_000_08f3:
Jump_000_08f3:
    add c

Jump_000_08f4:
    ld c, h

Call_000_08f5:
Jump_000_08f5:
    adc c

Call_000_08f6:
Jump_000_08f6:
    ld de, $104a

Call_000_08f9:
Jump_000_08f9:
    inc e

Jump_000_08fa:
    jr nz, jr_000_093c

Call_000_08fc:
Jump_000_08fc:
    ld c, b

Call_000_08fd:
Jump_000_08fd:
    add c

Call_000_08fe:
Jump_000_08fe:
    ld c, b

Call_000_08ff:
Jump_000_08ff:
    adc c

Call_000_0900:
Jump_000_0900:
    inc c

Call_000_0901:
    ld sp, $894c

Jump_000_0904:
    jr jr_000_0922

    jr nz, jr_000_0948

Call_000_0908:
Jump_000_0908:
    ld c, b

Call_000_0909:
    add c

jr_000_090a:
    ld c, h
    adc c

Call_000_090c:
Jump_000_090c:
jr_000_090c:
    db $10

Jump_000_090d:
    inc e
    jr nz, jr_000_0950

Call_000_0910:
Jump_000_0910:
    ld c, b
    add c

Jump_000_0912:
    ld c, b

Call_000_0913:
    adc c

Call_000_0914:
    ld a, [bc]

Call_000_0915:
    ld c, b

Jump_000_0916:
    ld b, c

Call_000_0917:
    adc c

Jump_000_0918:
    dec bc

Call_000_0919:
Jump_000_0919:
    ld b, b

Call_000_091a:
    ld b, e

Call_000_091b:
    add c

Call_000_091c:
    ld b, c

Call_000_091d:
Jump_000_091d:
    adc c
    ld a, [bc]
    ld b, b
    ld b, d

Call_000_0921:
Jump_000_0921:
    add c

Call_000_0922:
Jump_000_0922:
jr_000_0922:
    ld b, b

Jump_000_0923:
    adc c

Call_000_0924:
    rst RST_18
    jr nz, jr_000_090a

    pop af

Call_000_0928:
Jump_000_0928:
    dec l

Call_000_0929:
    ld sp, hl

Call_000_092a:
    db $10

Call_000_092b:
    cp h

Call_000_092c:
    ld bc, $00bc
    ld b, a

Call_000_0930:
Jump_000_0930:
    ld [$0002], sp

Call_000_0933:
Jump_000_0933:
    inc b
    cp h
    nop
    nop

Call_000_0937:
    inc b

Call_000_0938:
    rst RST_38
    push bc
    nop

Call_000_093b:
    nop

jr_000_093c:
    rst RST_38
    ld a, a

Call_000_093e:
Jump_000_093e:
    nop
    nop

Call_000_0940:
Jump_000_0940:
    call nc, RST_00

Jump_000_0943:
    inc b

Call_000_0944:
    nop
    or l

Call_000_0946:
    add c

Call_000_0947:
    or b

jr_000_0948:
    ld l, c
    ld b, [hl]
    nop

Call_000_094b:
Jump_000_094b:
    jr nz, jr_000_0955

    add b
    inc b
    ld c, c

jr_000_0950:
    inc b
    ld c, d
    ld l, b
    ld b, [hl]
    db $e3

Call_000_0955:
jr_000_0955:
    pop af

Jump_000_0956:
    ld b, $f9
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop

Jump_000_0960:
    nop
    ld l, a
    nop
    inc bc

Jump_000_0964:
    inc [hl]

Call_000_0965:
    nop

Jump_000_0966:
    nop

Call_000_0967:
Jump_000_0967:
    ld bc, $b5f0
    ld b, a
    ld b, [hl]
    add b
    or h

Call_000_096e:
    nop
    ld [hl+], a

Jump_000_0970:
    ld c, $4f

Call_000_0972:
    rrca
    ld c, b
    add h
    ld b, [hl]

Call_000_0976:
    rrca
    ld c, c
    adc b

Call_000_0979:
Jump_000_0979:
    ld b, [hl]
    rrca
    ld c, [hl]
    nop

Call_000_097d:
Jump_000_097d:
    dec h
    rrca
    ld c, h
    rst RST_38
    inc hl

Call_000_0982:
    sub b
    add hl, de
    dec b

Jump_000_0985:
    ld [hl], b
    ld de, $0819
    ld a, b
    jr jr_000_09cf

Call_000_098c:
    ld [$0170], sp
    ld [hl-], a

Jump_000_0990:
    ld e, a
    ld a, [hl+]
    or $dd
    nop
    jr nz, jr_000_09cf

    ld [hl], b
    ld h, c

Call_000_0999:
    ld b, [hl]

Call_000_099a:
    ld [$0070], sp
    jr nz, @+$43

    ld b, [hl]
    ld [$0880], sp
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

Call_000_09ab:
    ld b, a

Call_000_09ac:
    ret nz

    nop
    nop

jr_000_09af:
    inc bc
    pop bc
    nop
    nop

Call_000_09b3:
    inc bc

Jump_000_09b4:
    jp nz, RST_00

    inc bc
    nop
    nop
    nop

Call_000_09bb:
jr_000_09bb:
    inc bc

Call_000_09bc:
    ld h, b
    nop
    nop

Call_000_09bf:
Jump_000_09bf:
    inc bc
    nop
    or l

Call_000_09c2:
    nop

Call_000_09c3:
    ld b, $02
    ld c, $04
    ld a, [hl+]
    db $10
    pop de
    dec b

Call_000_09cb:
Jump_000_09cb:
    ld c, d

Call_000_09cc:
Jump_000_09cc:
    ld de, $0588

Call_000_09cf:
jr_000_09cf:
    ld c, b
    ld [$1040], sp

Jump_000_09d3:
    add b

Call_000_09d4:
Jump_000_09d4:
    inc b
    ld c, c

Call_000_09d6:
Jump_000_09d6:
    db $10

Jump_000_09d7:
    adc b

Jump_000_09d8:
    add hl, bc

Call_000_09d9:
    adc b

Call_000_09da:
    ld [$1043], sp

Call_000_09dd:
Jump_000_09dd:
    add b

Call_000_09de:
Jump_000_09de:
    inc c

Call_000_09df:
Jump_000_09df:
    ldh [rDIV], a

Call_000_09e1:
Jump_000_09e1:
    nop

Call_000_09e2:
    nop

Call_000_09e3:
    inc b

Jump_000_09e4:
    rst RST_20

Call_000_09e5:
Jump_000_09e5:
    rst RST_38

Call_000_09e6:
Jump_000_09e6:
jr_000_09e6:
    nop

Call_000_09e7:
Jump_000_09e7:
    nop

Call_000_09e8:
Jump_000_09e8:
    inc b

Call_000_09e9:
Jump_000_09e9:
    nop

Call_000_09ea:
    nop

Call_000_09eb:
    inc bc

Call_000_09ec:
    add b

Call_000_09ed:
    jr nz, jr_000_09af

Call_000_09ef:
Jump_000_09ef:
jr_000_09ef:
    inc b

Call_000_09f0:
    db $10

Call_000_09f1:
Jump_000_09f1:
    jr @+$05

Call_000_09f3:
    ld c, c

Call_000_09f4:
    ld d, c

Call_000_09f5:
    jr jr_000_0a00

Call_000_09f7:
Jump_000_09f7:
    adc b
    ld bc, $0180

Call_000_09fb:
    cp h

Call_000_09fc:
Jump_000_09fc:
    nop

Call_000_09fd:
Jump_000_09fd:
    ld b, a

Call_000_09fe:
Jump_000_09fe:
    nop

Jump_000_09ff:
    nop

Call_000_0a00:
Jump_000_0a00:
jr_000_0a00:
    nop

Call_000_0a01:
Jump_000_0a01:
    nop

Call_000_0a02:
Jump_000_0a02:
    nop

Call_000_0a03:
Jump_000_0a03:
    inc bc

Call_000_0a04:
    jr nc, jr_000_09bb

Call_000_0a06:
    ld a, [bc]

Call_000_0a07:
Jump_000_0a07:
    ld c, b

Call_000_0a08:
Jump_000_0a08:
    nop

Jump_000_0a09:
    ld a, b

Jump_000_0a0a:
    nop
    jr z, jr_000_0a19

Call_000_0a0d:
    pop de

Call_000_0a0e:
Jump_000_0a0e:
    nop

Call_000_0a0f:
Jump_000_0a0f:
    dec h

Call_000_0a10:
Jump_000_0a10:
    ld [$2c48], sp

Call_000_0a13:
Jump_000_0a13:
    jr jr_000_0a35

Jump_000_0a15:
    ld a, b

Call_000_0a16:
    rst RST_38
    jr z, jr_000_0a1f

Call_000_0a19:
Jump_000_0a19:
jr_000_0a19:
    ret nc

    rst RST_38

Call_000_0a1b:
    rst RST_30

Call_000_0a1c:
Jump_000_0a1c:
    pop de

Call_000_0a1d:
    rst RST_38
    rst RST_38

Call_000_0a1f:
jr_000_0a1f:
    jr nz, jr_000_0a41

Jump_000_0a21:
jr_000_0a21:
    ld [hl], b

Jump_000_0a22:
    ld bc, $5f35

Call_000_0a25:
Jump_000_0a25:
    dec l

Jump_000_0a26:
    di

Call_000_0a27:
    db $dd
    jr nc, jr_000_09e6

Call_000_0a2a:
Jump_000_0a2a:
    ld bc, $00bc

Jump_000_0a2d:
    ld b, a

Call_000_0a2e:
Jump_000_0a2e:
    nop
    nop

Call_000_0a30:
Jump_000_0a30:
    ret nz

    nop

Call_000_0a32:
    nop

Call_000_0a33:
    inc bc

Call_000_0a34:
Jump_000_0a34:
    ld h, b

Call_000_0a35:
Jump_000_0a35:
jr_000_0a35:
    nop

Call_000_0a36:
    nop

Jump_000_0a37:
    inc bc
    jr nc, jr_000_09ef

    nop
    ld b, $04
    ld c, $09
    inc b

Call_000_0a40:
    add hl, bc

jr_000_0a41:
    inc c
    ld e, a

Call_000_0a43:
    inc l

Jump_000_0a44:
    ld [hl], $d8

Call_000_0a46:
Jump_000_0a46:
    dec bc

Call_000_0a47:
    ld c, b
    jr nz, jr_000_0a62

Call_000_0a4a:
    ld bc, $0a80
    ld c, b
    ld bc, $ff88
    jr nz, jr_000_0a5b

Jump_000_0a53:
    ld b, b

Jump_000_0a54:
    and c

Call_000_0a55:
Jump_000_0a55:
    jr c, jr_000_0a57

Call_000_0a57:
Jump_000_0a57:
jr_000_0a57:
    inc b
    nop
    inc c
    ld b, b

Call_000_0a5b:
jr_000_0a5b:
    jr z, @+$08

    reti


    add b
    jr nz, jr_000_0a21

    inc b

jr_000_0a62:
    ld bc, $8088
    jr nz, jr_000_0a6f

Jump_000_0a67:
    ld b, b
    nop
    jr z, jr_000_0a75

    ret nc

    jr nz, jr_000_0a8a

Call_000_0a6e:
    rst RST_38

jr_000_0a6f:
    rst RST_30

Call_000_0a70:
    and a
    rst RST_38

Call_000_0a72:
jr_000_0a72:
    rra

Call_000_0a73:
    ldh [rP1], a

jr_000_0a75:
    nop
    nop

Jump_000_0a77:
    inc bc
    ld b, $00
    nop
    inc b
    nop
    jr nz, @+$2a

    ld [hl], b

Call_000_0a80:
    jr jr_000_0a62

    ld c, $4a
    ld bc, $1020

Jump_000_0a87:
    ld [hl], b

Jump_000_0a88:
    nop
    inc hl

jr_000_0a8a:
    dec c
    ld c, b

Call_000_0a8c:
Jump_000_0a8c:
    ld bc, $1578
    inc e
    ld [bc], a

Call_000_0a91:
    inc e
    rst RST_38
    add hl, hl
    ld a, [bc]
    ret nc

    ld de, $081c
    ld a, b
    and b
    ld b, d
    xor $d0

Jump_000_0a9e:
    ld bc, $0131
    inc sp
    ld e, a
    dec hl
    ld [bc], a
    call c, $7808
    rst RST_38
    jr z, @-$09

    pop de

Call_000_0aac:
Jump_000_0aac:
    sbc b
    jr jr_000_0aaf

Call_000_0aaf:
jr_000_0aaf:
    ld hl, $7004

Call_000_0ab2:
    add hl, hl
    ld [hl], b

Jump_000_0ab4:
    jr nc, jr_000_0a72

Call_000_0ab6:
    ld bc, $00bc
    ld b, a

Jump_000_0aba:
    nop

Call_000_0abb:
Jump_000_0abb:
    nop

Call_000_0abc:
    ret nz

    nop
    nop
    inc bc
    ld h, b
    nop

Call_000_0ac2:
    nop
    inc bc

Jump_000_0ac4:
    nop

Call_000_0ac5:
    or l

Jump_000_0ac6:
    nop
    ld b, $00

Call_000_0ac9:
Jump_000_0ac9:
    ld c, $01

Call_000_0acb:
    inc e

Call_000_0acc:
Jump_000_0acc:
    inc b

Jump_000_0acd:
    add hl, hl

jr_000_0ace:
    inc bc
    pop de

Jump_000_0ad0:
    nop

Call_000_0ad1:
Jump_000_0ad1:
    ld c, b

Jump_000_0ad2:
    ld a, [bc]

Jump_000_0ad3:
    ldh [rDIV], a

Jump_000_0ad5:
    nop

Call_000_0ad6:
Jump_000_0ad6:
    nop

Call_000_0ad7:
Jump_000_0ad7:
    inc b

Jump_000_0ad8:
    ld b, $29

Jump_000_0ada:
    dec b

Call_000_0adb:
Jump_000_0adb:
    ret nc

Call_000_0adc:
Jump_000_0adc:
    ld bc, $0848

Call_000_0adf:
    jr jr_000_0ae1

Call_000_0ae1:
Jump_000_0ae1:
jr_000_0ae1:
    adc b

Call_000_0ae2:
Jump_000_0ae2:
    inc bc

Call_000_0ae3:
Jump_000_0ae3:
    ldh [rP1], a

Call_000_0ae5:
Jump_000_0ae5:
    nop
    nop

Call_000_0ae7:
Jump_000_0ae7:
    inc bc

Jump_000_0ae8:
    ld bc, $0048

Jump_000_0aeb:
jr_000_0aeb:
    adc b

Call_000_0aec:
    ld [bc], a

Call_000_0aed:
Jump_000_0aed:
    cp h

Call_000_0aee:
Jump_000_0aee:
    ld [$0647], sp

Call_000_0af1:
Jump_000_0af1:
    nop

Jump_000_0af2:
    nop

Call_000_0af3:
Jump_000_0af3:
    inc b

Call_000_0af4:
    nop

Call_000_0af5:
Jump_000_0af5:
    or l

Call_000_0af6:
jr_000_0af6:
    ld a, [bc]

Call_000_0af7:
Jump_000_0af7:
    inc e
    nop

Call_000_0af9:
Jump_000_0af9:
    ld b, $00

Jump_000_0afb:
    ld c, $04

Call_000_0afd:
Jump_000_0afd:
    ld c, c
    ld b, c

Call_000_0aff:
Jump_000_0aff:
    jr jr_000_0b0a

Call_000_0b01:
Jump_000_0b01:
    adc b

Call_000_0b02:
Jump_000_0b02:
    ld de, $0943

Call_000_0b05:
Jump_000_0b05:
    inc b

Jump_000_0b06:
    add hl, bc

Call_000_0b07:
    inc c

Call_000_0b08:
    rst RST_38

Call_000_0b09:
Jump_000_0b09:
    rst RST_30

jr_000_0b0a:
    sub [hl]
    rst RST_38

Call_000_0b0c:
Jump_000_0b0c:
    ld bc, $00bc

Call_000_0b0f:
Jump_000_0b0f:
    ld b, a

Call_000_0b10:
Jump_000_0b10:
jr_000_0b10:
    nop

Call_000_0b11:
    nop

Call_000_0b12:
Jump_000_0b12:
    nop

Call_000_0b13:
    inc bc

Call_000_0b14:
Jump_000_0b14:
    nop

Call_000_0b15:
Jump_000_0b15:
    or l

Jump_000_0b16:
    ld a, [bc]

Call_000_0b17:
    inc e

Call_000_0b18:
Jump_000_0b18:
    nop

Jump_000_0b19:
    ld b, $00

Call_000_0b1b:
    ld c, $12

Call_000_0b1d:
    inc b
    inc b

Call_000_0b1f:
    ld c, c

Call_000_0b20:
Jump_000_0b20:
    ld b, c

Call_000_0b21:
Jump_000_0b21:
    jr jr_000_0b2c

Call_000_0b23:
Jump_000_0b23:
    adc b

Call_000_0b24:
    ld [de], a

Call_000_0b25:
Jump_000_0b25:
    inc c
    sub c

Jump_000_0b27:
    ld b, e
    rst RST_38

Call_000_0b29:
    rst RST_30
    add [hl]
    rst RST_38

jr_000_0b2c:
    ld bc, $00bc
    ld b, a

Call_000_0b30:
Jump_000_0b30:
    nop
    nop

Jump_000_0b32:
    nop

Call_000_0b33:
Jump_000_0b33:
    inc bc

Call_000_0b34:
Jump_000_0b34:
    jr nc, jr_000_0aeb

    ld [$284d], sp

Call_000_0b39:
    ld a, b
    nop
    jr z, jr_000_0b46

    ret nc

Call_000_0b3e:
    rlca
    ld c, d

Call_000_0b40:
    ld de, $0088
    inc h

Call_000_0b44:
Jump_000_0b44:
    inc d

Call_000_0b45:
Jump_000_0b45:
    add b

Jump_000_0b46:
jr_000_0b46:
    ld b, $4b
    ld b, $48

Jump_000_0b4a:
    nop
    adc b

Call_000_0b4c:
Jump_000_0b4c:
    jr jr_000_0ace

    ld de, $2c80
    ld [hl], b

Jump_000_0b52:
    jr nc, jr_000_0b10

Call_000_0b54:
Jump_000_0b54:
    ld bc, $00bc
    ld b, a

Jump_000_0b58:
    pop bc
    nop

Jump_000_0b5a:
    nop
    inc bc
    ld [$0002], sp
    inc b

Jump_000_0b60:
    nop
    ld [bc], a
    nop
    inc b

Jump_000_0b64:
    jp nz, RST_00

    inc bc
    db $10
    or l
    nop

Call_000_0b6b:
    inc b
    nop
    inc c
    rlca
    ld c, h

Jump_000_0b70:
    ld hl, $0888

Jump_000_0b73:
    ld b, e
    jr nz, jr_000_0af6

Call_000_0b76:
    ld b, $49
    ld bc, $0820
    ld [hl], b

Call_000_0b7c:
    rst RST_38
    rst RST_30
    jp c, Jump_000_20ff

    adc b
    nop

Call_000_0b83:
    ldh a, [rNR33]
    ld hl, sp+$10

Jump_000_0b87:
    cp h
    ld bc, $00bc
    ld b, a
    jp nz, RST_00

Call_000_0b8f:
    inc bc
    pop bc

Call_000_0b91:
Jump_000_0b91:
    nop
    nop
    inc bc
    db $10
    or l
    nop
    inc b
    nop

Call_000_0b99:
    inc c
    rlca
    ld c, h
    ld hl, $8188
    ld b, e
    ld hl, $0680
    ld c, c

Call_000_0ba4:
    ld bc, $0820

Jump_000_0ba7:
    ld [hl], b
    rst RST_38
    rst RST_30
    call nz, Call_000_20ff
    adc b
    nop
    ldh a, [rTAC]
    ld hl, sp+$10

Call_000_0bb3:
    cp h

Call_000_0bb4:
    ld bc, $00bc

Call_000_0bb7:
    ld b, a
    jp nz, RST_00

Call_000_0bbb:
    inc bc

Call_000_0bbc:
    pop bc

Call_000_0bbd:
    nop

Call_000_0bbe:
    nop

Call_000_0bbf:
    inc bc
    db $10
    or l

Call_000_0bc2:
    inc b

Call_000_0bc3:
Jump_000_0bc3:
    inc e

Call_000_0bc4:
Jump_000_0bc4:
    inc h
    inc b
    inc h
    inc c
    inc b

Call_000_0bc9:
Jump_000_0bc9:
    jr nz, @+$01

    rst RST_30

Call_000_0bcc:
    ld a, e

Call_000_0bcd:
Jump_000_0bcd:
    rst RST_38

Call_000_0bce:
    jr @+$24

Jump_000_0bd0:
    ld [bc], a
    ld b, b
    ld bc, $2121
    ld b, b

Jump_000_0bd6:
    ld c, b

Call_000_0bd7:
    ld b, d
    ld [$c143], sp

Call_000_0bdb:
Jump_000_0bdb:
    rla

Call_000_0bdc:
Jump_000_0bdc:
    ld [$0120], sp
    ld b, b

Jump_000_0be0:
    ld [bc], a

Jump_000_0be1:
    jr nz, jr_000_0c03

Call_000_0be3:
    ld b, b

Jump_000_0be4:
    nop

Call_000_0be5:
Jump_000_0be5:
    jr z, jr_000_0be8

Call_000_0be7:
Jump_000_0be7:
    ret nc

Call_000_0be8:
Jump_000_0be8:
jr_000_0be8:
    db $10

Call_000_0be9:
Jump_000_0be9:
    jr nz, jr_000_0bec

Call_000_0beb:
Jump_000_0beb:
    ld b, e

Call_000_0bec:
jr_000_0bec:
    adc d

Call_000_0bed:
    ld b, d

Call_000_0bee:
Jump_000_0bee:
    ld [bc], a

Call_000_0bef:
Jump_000_0bef:
    ret nc

Call_000_0bf0:
Jump_000_0bf0:
    inc b

Call_000_0bf1:
    jr nz, @+$01

Call_000_0bf3:
    rst RST_30

Call_000_0bf4:
    ld hl, $10ff

Call_000_0bf7:
Jump_000_0bf7:
    cp h

Call_000_0bf8:
Jump_000_0bf8:
    ld bc, $00bc

Call_000_0bfb:
Jump_000_0bfb:
    ld b, a
    nop

Call_000_0bfd:
    or l

Call_000_0bfe:
Jump_000_0bfe:
    ld a, [bc]

Call_000_0bff:
Jump_000_0bff:
    ld c, d

Call_000_0c00:
Jump_000_0c00:
    ld bc, $1020

Call_000_0c03:
Jump_000_0c03:
jr_000_0c03:
    ld [hl], b

Call_000_0c04:
Jump_000_0c04:
    add hl, bc

Call_000_0c05:
Jump_000_0c05:
    ld c, c

Jump_000_0c06:
    nop

Call_000_0c07:
    jr nz, @+$0a

Call_000_0c09:
Jump_000_0c09:
    ld [hl], b

Call_000_0c0a:
Jump_000_0c0a:
    nop

Call_000_0c0b:
Jump_000_0c0b:
    inc hl

Call_000_0c0c:
Jump_000_0c0c:
    ld [$7f48], sp

Call_000_0c0f:
    ld hl, $8103

Call_000_0c12:
Jump_000_0c12:
    inc bc

Call_000_0c13:
Jump_000_0c13:
    ld h, b
    ld b, e

Jump_000_0c15:
    ld h, b

Call_000_0c16:
Jump_000_0c16:
    db $10

Jump_000_0c17:
    jr nc, jr_000_0c1a

Call_000_0c19:
Jump_000_0c19:
    add hl, sp

Call_000_0c1a:
jr_000_0c1a:
    nop
    add hl, hl

Call_000_0c1c:
Jump_000_0c1c:
    ld hl, sp-$26

Call_000_0c1e:
    nop

Jump_000_0c1f:
    jr nz, jr_000_0c31

Call_000_0c21:
    ld [hl], b

Call_000_0c22:
    ld bc, $00bc

Call_000_0c25:
Jump_000_0c25:
    ld b, a
    nop

Jump_000_0c27:
    nop
    ret z

Call_000_0c29:
Jump_000_0c29:
    ld [$0300], sp

Jump_000_0c2c:
    ret


Call_000_0c2d:
Jump_000_0c2d:
    ld [$0300], sp

Call_000_0c30:
Jump_000_0c30:
    ret z

Call_000_0c31:
jr_000_0c31:
    nop

Call_000_0c32:
    nop

Call_000_0c33:
Jump_000_0c33:
    inc bc

Call_000_0c34:
    ldh a, [$ffb5]
    ld d, a

Jump_000_0c37:
    ld b, [hl]

Call_000_0c38:
    ld c, [hl]

Jump_000_0c39:
    ld b, [hl]
    ld b, l

Call_000_0c3b:
    ld b, [hl]

Call_000_0c3c:
Jump_000_0c3c:
    ldh [$ffb4], a

Jump_000_0c3e:
    add e

Call_000_0c3f:
Jump_000_0c3f:
    or b

Jump_000_0c40:
    dec de
    ld c, b
    nop

Call_000_0c43:
Jump_000_0c43:
    ld a, b

Call_000_0c44:
Jump_000_0c44:
    nop
    jr z, jr_000_0c47

jr_000_0c47:
    ret nc

    rra
    pop hl

Call_000_0c4a:
    nop
    jr nz, jr_000_0c4f

Jump_000_0c4d:
    sub b

Jump_000_0c4e:
    add hl, de

jr_000_0c4f:
    ld c, c
    add hl, de
    ld c, d
    db $10

Call_000_0c53:
    ld a, b

Jump_000_0c54:
    nop

Jump_000_0c55:
    ld bc, $1840
    nop
    adc c
    sub h
    ld b, [hl]
    nop

Call_000_0c5d:
Jump_000_0c5d:
    jr z, jr_000_0c5f

jr_000_0c5f:
    pop de
    inc de
    pop hl

Call_000_0c62:
Jump_000_0c62:
    adc b

Call_000_0c63:
    ld b, [hl]
    inc b

Call_000_0c65:
Jump_000_0c65:
    ld sp, $468a

Call_000_0c68:
    add b
    ld h, $76
    ld bc, $4f13
    nop
    ld [hl+], a

Call_000_0c70:
    sub c
    ld b, [hl]
    ld h, e
    ld b, [hl]
    jr jr_000_0cee

    dec b
    ld bc, $4640
    add hl, hl
    jr jr_000_0c85

Call_000_0c7d:
    adc c
    ld [bc], a

Call_000_0c7f:
    sbc d
    db $10

Call_000_0c81:
    jr jr_000_0c83

Jump_000_0c83:
jr_000_0c83:
    inc b
    nop

Call_000_0c85:
jr_000_0c85:
    inc c
    ld [bc], a

Jump_000_0c87:
    sub b

Call_000_0c88:
Jump_000_0c88:
    and b
    jr nz, jr_000_0c8b

Jump_000_0c8b:
jr_000_0c8b:
    ld [bc], a
    ld [bc], a
    sbc e
    add e
    ld b, d
    nop
    reti


    ld a, [$0ae0]

Jump_000_0c95:
    ld c, b
    nop
    ld a, b
    ldh [$ff28], a

Call_000_0c9a:
    nop

Call_000_0c9b:
    reti


Call_000_0c9c:
Jump_000_0c9c:
    push af

Jump_000_0c9d:
    ldh [rOBP0], a

Call_000_0c9f:
    adc c

Call_000_0ca0:
    ld [bc], a

Jump_000_0ca1:
    jr z, jr_000_0cda

    ret nc

Call_000_0ca4:
    ld [bc], a
    jr z, jr_000_0cb4

    call c, Call_000_2801

Call_000_0caa:
    ld de, $c2d0
    ldh [rP1], a
    nop
    ret z

Call_000_0cb1:
    ld [$0300], sp

Jump_000_0cb4:
jr_000_0cb4:
    ret z

Call_000_0cb5:
Jump_000_0cb5:
    nop
    nop

Call_000_0cb7:
    inc bc
    ret


Call_000_0cb9:
    ld [$0300], sp

Call_000_0cbc:
    call nc, RST_00

Call_000_0cbf:
    inc b

Call_000_0cc0:
    ld b, $00
    nop

Call_000_0cc3:
    inc b
    inc bc

Jump_000_0cc5:
    jr z, jr_000_0d22

    ret nc

    inc b
    jr z, jr_000_0ccb

Call_000_0ccb:
Jump_000_0ccb:
jr_000_0ccb:
    pop de

Call_000_0ccc:
Jump_000_0ccc:
    ld a, [hl]

Call_000_0ccd:
    ldh [$ffb1], a

Jump_000_0ccf:
    ldh [$ff0b], a

Call_000_0cd1:
    ld l, b

Call_000_0cd2:
    ld d, d
    ld b, [hl]

Jump_000_0cd4:
    xor b

Call_000_0cd5:
    jr jr_000_0cd9

Call_000_0cd7:
Jump_000_0cd7:
    ld l, b
    add hl, bc

Call_000_0cd9:
Jump_000_0cd9:
jr_000_0cd9:
    adc c

jr_000_0cda:
    or c

Jump_000_0cdb:
    ld b, d

Call_000_0cdc:
    dec b

Call_000_0cdd:
Jump_000_0cdd:
    ret c

Call_000_0cde:
Jump_000_0cde:
    dec sp

Jump_000_0cdf:
    ld h, b

Call_000_0ce0:
    ld a, d

Call_000_0ce1:
Jump_000_0ce1:
    ld h, b

Call_000_0ce2:
Jump_000_0ce2:
    adc b

Call_000_0ce3:
    ld [$2184], sp
    add hl, bc

Call_000_0ce7:
Jump_000_0ce7:
    ld b, $81

Call_000_0ce9:
Jump_000_0ce9:
    ldh [$ff08], a

Call_000_0ceb:
Jump_000_0ceb:
    ld c, h

Call_000_0cec:
Jump_000_0cec:
    inc hl

Jump_000_0ced:
    ld h, b

Call_000_0cee:
jr_000_0cee:
    ld h, d

Call_000_0cef:
Jump_000_0cef:
    ld h, b

Call_000_0cf0:
    rlca

Call_000_0cf1:
Jump_000_0cf1:
    ld c, b

Call_000_0cf2:
Jump_000_0cf2:
    and b

Call_000_0cf3:
Jump_000_0cf3:
    ld h, b

Call_000_0cf4:
Jump_000_0cf4:
    and b

Call_000_0cf5:
Jump_000_0cf5:
    ld l, b

Jump_000_0cf6:
    sbc e

Call_000_0cf7:
Jump_000_0cf7:
    add hl, de

Call_000_0cf8:
Jump_000_0cf8:
    sub d

Call_000_0cf9:
    add hl, de

Call_000_0cfa:
Jump_000_0cfa:
    adc c

Call_000_0cfb:
Jump_000_0cfb:
    dec de

Call_000_0cfc:
    or c

Call_000_0cfd:
    ld b, d

Call_000_0cfe:
Jump_000_0cfe:
    db $f4

Call_000_0cff:
Jump_000_0cff:
    ret c

Call_000_0d00:
Jump_000_0d00:
    inc hl

Call_000_0d01:
    ld h, b

Call_000_0d02:
    ld h, d

Call_000_0d03:
Jump_000_0d03:
    ld h, b

Call_000_0d04:
Jump_000_0d04:
    adc b

Call_000_0d05:
    ld [$2184], sp

Call_000_0d08:
Jump_000_0d08:
    add hl, bc

Call_000_0d09:
Jump_000_0d09:
    ld b, $56
    ldh [$ffd4], a
    nop

Call_000_0d0e:
Jump_000_0d0e:
    nop

Jump_000_0d0f:
    inc b

Call_000_0d10:
Jump_000_0d10:
    nop

Call_000_0d11:
Jump_000_0d11:
    inc b

Call_000_0d12:
Jump_000_0d12:
    nop

Call_000_0d13:
Jump_000_0d13:
    add h

Call_000_0d14:
Jump_000_0d14:
    ld d, e

Call_000_0d15:
Jump_000_0d15:
    ld b, [hl]

Call_000_0d16:
Jump_000_0d16:
    add sp, $18

Call_000_0d18:
Jump_000_0d18:
    inc b

Call_000_0d19:
Jump_000_0d19:
    ld l, b
    add hl, bc
    adc c

Jump_000_0d1c:
    or c

Jump_000_0d1d:
    ld b, d

Call_000_0d1e:
Jump_000_0d1e:
    dec bc

Jump_000_0d1f:
    ret c

Call_000_0d20:
Jump_000_0d20:
    ld b, b

Jump_000_0d21:
    ld b, [hl]

Call_000_0d22:
Jump_000_0d22:
jr_000_0d22:
    inc c

Jump_000_0d23:
    jr nc, @+$2a

Call_000_0d25:
Jump_000_0d25:
    jr jr_000_0d27

Call_000_0d27:
jr_000_0d27:
    ld l, b

Call_000_0d28:
    nop

Call_000_0d29:
    sub b

Call_000_0d2a:
Jump_000_0d2a:
    ld l, l

Jump_000_0d2b:
    ld b, [hl]

Call_000_0d2c:
    dec a

Call_000_0d2d:
Jump_000_0d2d:
    ld h, b
    ld a, h

Call_000_0d2f:
Jump_000_0d2f:
    ld h, b

Call_000_0d30:
Jump_000_0d30:
    adc b
    ld [$2185], sp
    add hl, bc
    ld b, $5a

Call_000_0d37:
    ldh [$ff62], a
    ld b, [hl]

Call_000_0d3a:
    db $10

Call_000_0d3b:
    ld a, b

Call_000_0d3c:
Jump_000_0d3c:
    nop

Call_000_0d3d:
Jump_000_0d3d:
    ld bc, $4645

Call_000_0d40:
    inc c
    dec [hl]

Call_000_0d42:
Jump_000_0d42:
    ld b, b

Call_000_0d43:
Jump_000_0d43:
    add hl, de

Jump_000_0d44:
    nop

Call_000_0d45:
    ld l, b

Call_000_0d46:
    nop

Call_000_0d47:
Jump_000_0d47:
    sub b
    dec bc
    ld c, e
    ld l, b
    ld b, [hl]

Call_000_0d4c:
    jr jr_000_0dae

    ld e, h
    ld h, b
    ld a, [bc]

Call_000_0d51:
    ld c, b

Jump_000_0d52:
    sbc b

Call_000_0d53:
Jump_000_0d53:
    ld h, b

Jump_000_0d54:
    sbc b

Call_000_0d55:
Jump_000_0d55:
    ld l, b

Call_000_0d56:
Jump_000_0d56:
    and h

Call_000_0d57:
    add hl, de
    adc c
    dec de
    or c
    ld b, d

Jump_000_0d5c:
    db $ec

Call_000_0d5d:
    ret c

Call_000_0d5e:
Jump_000_0d5e:
    db $10
    ld a, b
    nop
    ld bc, $1940
    nop
    ld l, b

Call_000_0d66:
    nop
    sub b
    ld l, d

Call_000_0d69:
    ld b, [hl]
    ld a, [de]

Call_000_0d6b:
    ld h, b
    ld e, h
    ld h, b

Call_000_0d6e:
    adc b
    ld [$2185], sp

Jump_000_0d72:
    add hl, bc
    ld b, $5b
    ldh [rP1], a
    nop
    call nc, RST_00
    inc b
    nop

Call_000_0d7d:
    inc b
    nop
    add l
    dec bc
    ld l, b
    ld d, d

Call_000_0d83:
    ld b, [hl]
    xor b

Call_000_0d85:
    jr jr_000_0d89

    ld l, b
    add hl, bc

Call_000_0d89:
jr_000_0d89:
    adc c
    or c

Jump_000_0d8b:
    ld b, d
    dec b
    ret c

    dec sp
    ld h, b
    ld a, d
    ld h, b
    ld c, b
    ld [$2180], sp

Call_000_0d96:
    add hl, bc
    ld b, $29

Call_000_0d99:
    ldh [$ff0a], a
    ld c, h

Call_000_0d9c:
    inc hl
    ld h, b
    ld h, d
    ld h, b
    add hl, bc
    ld c, b

jr_000_0da2:
    and b
    ld h, b
    and b

Call_000_0da5:
    ld l, b
    sbc e

Jump_000_0da7:
    add hl, de
    sub d
    add hl, de
    adc c

Call_000_0dab:
Jump_000_0dab:
    dec de
    or c
    ld b, d

Jump_000_0dae:
jr_000_0dae:
    db $f4
    ret c

    inc hl

Jump_000_0db1:
    ld h, b
    ld h, d
    ld h, b

Call_000_0db4:
    ld c, b

Call_000_0db5:
Jump_000_0db5:
    ld [$2180], sp
    add hl, bc
    ld b, $08

Call_000_0dbb:
Jump_000_0dbb:
    ld b, e

Call_000_0dbc:
    and b
    ld h, b
    and b
    ld l, b
    jr c, jr_000_0da2

Jump_000_0dc2:
    nop

Call_000_0dc3:
Jump_000_0dc3:
    nop

Call_000_0dc4:
    call nc, RST_00

Jump_000_0dc7:
    inc b
    nop
    ld [$8000], sp

Call_000_0dcc:
Jump_000_0dcc:
    ld d, e

Call_000_0dcd:
    ld b, [hl]

Call_000_0dce:
Jump_000_0dce:
    add sp, $18

Call_000_0dd0:
Jump_000_0dd0:
    ld [bc], a

Call_000_0dd1:
Jump_000_0dd1:
    ld l, b

Call_000_0dd2:
    inc c

Call_000_0dd3:
    adc c

Call_000_0dd4:
Jump_000_0dd4:
    ld bc, $b4a9

Call_000_0dd7:
    ld b, d
    dec c

Jump_000_0dd9:
    ret c

Call_000_0dda:
Jump_000_0dda:
    ld b, b

Call_000_0ddb:
Jump_000_0ddb:
    ld b, [hl]

Call_000_0ddc:
Jump_000_0ddc:
    inc c

Call_000_0ddd:
Jump_000_0ddd:
    jr nc, jr_000_0e07

Call_000_0ddf:
Jump_000_0ddf:
    jr jr_000_0de1

Call_000_0de1:
Jump_000_0de1:
jr_000_0de1:
    ld l, b

Call_000_0de2:
Jump_000_0de2:
    ld [$3980], sp

Call_000_0de5:
Jump_000_0de5:
    ld h, b
    ld a, d

Call_000_0de7:
Jump_000_0de7:
    ld h, b

Call_000_0de8:
Jump_000_0de8:
    ld h, b

Call_000_0de9:
Jump_000_0de9:
    ld [$2181], sp

Call_000_0dec:
    add hl, bc

Call_000_0ded:
Jump_000_0ded:
    ld b, $08

Call_000_0def:
Jump_000_0def:
    ld b, e

Call_000_0df0:
Jump_000_0df0:
    cp b

Call_000_0df1:
Jump_000_0df1:
    ld h, b

Call_000_0df2:
Jump_000_0df2:
    cp b

Call_000_0df3:
Jump_000_0df3:
    ld l, b

Call_000_0df4:
Jump_000_0df4:
    ld e, $e0

Jump_000_0df6:
    ld h, l

Call_000_0df7:
Jump_000_0df7:
    ld b, [hl]

Call_000_0df8:
Jump_000_0df8:
    jr z, @+$7a

Call_000_0dfa:
Jump_000_0dfa:
    nop

Call_000_0dfb:
Jump_000_0dfb:
    ld bc, $4b27

Call_000_0dfe:
Jump_000_0dfe:
    ret nz

Call_000_0dff:
Jump_000_0dff:
    jr jr_000_0e01

Call_000_0e01:
Jump_000_0e01:
jr_000_0e01:
    ld l, b

Call_000_0e02:
Jump_000_0e02:
    ld [$2680], sp

Call_000_0e05:
Jump_000_0e05:
    ld c, e

Call_000_0e06:
Jump_000_0e06:
    add hl, de

Call_000_0e07:
Jump_000_0e07:
jr_000_0e07:
    ld h, b

Call_000_0e08:
Jump_000_0e08:
    ld e, d

Call_000_0e09:
Jump_000_0e09:
    ld h, b

Call_000_0e0a:
    ld h, $48

Call_000_0e0c:
Jump_000_0e0c:
    sbc b

Call_000_0e0d:
Jump_000_0e0d:
    ld h, b

Call_000_0e0e:
Jump_000_0e0e:
    sbc b

Call_000_0e0f:
Jump_000_0e0f:
    ld l, b

Call_000_0e10:
Jump_000_0e10:
    sub d

Call_000_0e11:
Jump_000_0e11:
    add hl, de

Call_000_0e12:
    and h

Call_000_0e13:
    dec de

Call_000_0e14:
Jump_000_0e14:
    or h

Call_000_0e15:
Jump_000_0e15:
    ld b, d

Call_000_0e16:
    xor $d8

Jump_000_0e18:
    jr z, jr_000_0e92

    nop

Call_000_0e1b:
Jump_000_0e1b:
    ld bc, $4d1f

Call_000_0e1e:
Jump_000_0e1e:
    ld b, b

Call_000_0e1f:
    add hl, de

Call_000_0e20:
    nop

Call_000_0e21:
Jump_000_0e21:
    ld l, b

Call_000_0e22:
Jump_000_0e22:
    ld [$1980], sp

Call_000_0e25:
    ld h, b

Call_000_0e26:
    ld e, d

Jump_000_0e27:
    ld h, b

Call_000_0e28:
Jump_000_0e28:
    ld h, b
    ld [$2181], sp

Call_000_0e2c:
    add hl, bc

Call_000_0e2d:
Jump_000_0e2d:
    ld b, $08

Call_000_0e2f:
Jump_000_0e2f:
    ld b, e

Call_000_0e30:
    sbc b

Call_000_0e31:
Jump_000_0e31:
    ld h, b

Call_000_0e32:
Jump_000_0e32:
    sbc b

Call_000_0e33:
Jump_000_0e33:
    ld l, b

Call_000_0e34:
Jump_000_0e34:
    inc e

Call_000_0e35:
Jump_000_0e35:
    ld c, c

Call_000_0e36:
Jump_000_0e36:
    ld h, e

Call_000_0e37:
    ld b, [hl]

Call_000_0e38:
    jr jr_000_0eb2

Call_000_0e3a:
    nop

Call_000_0e3b:
    ld bc, $1840

Jump_000_0e3e:
    ld c, d
    ld b, [hl]

Call_000_0e40:
    ld [bc], a

Call_000_0e41:
    ld h, b

Jump_000_0e42:
    jr jr_000_0ebc

Call_000_0e44:
    nop

Jump_000_0e45:
    ld bc, $4450

Call_000_0e48:
    ld [bc], a
    ld h, b

Call_000_0e4a:
jr_000_0e4a:
    jr jr_000_0ec4

    nop

Call_000_0e4d:
    ld bc, $1840
    nop

Call_000_0e51:
    inc h
    ld [bc], a

Call_000_0e53:
Jump_000_0e53:
    add c

Call_000_0e54:
    jr jr_000_0ece

Jump_000_0e56:
    nop
    ld bc, $1840

Call_000_0e5a:
    ld c, l
    ld b, [hl]
    ld b, l
    add c

Jump_000_0e5e:
    jr jr_000_0ed8

Call_000_0e60:
Jump_000_0e60:
    nop
    ld bc, $310c
    ld b, b

Jump_000_0e65:
    jr jr_000_0eb0

Call_000_0e67:
    ld b, [hl]
    ld bc, $1860
    ld a, b

Call_000_0e6c:
    ld bc, $1830

Call_000_0e6f:
Jump_000_0e6f:
    ld [hl], b
    nop
    ld b, $00
    jr z, jr_000_0e75

jr_000_0e75:
    jp c, $701c

Call_000_0e78:
    ld h, d
    ld b, [hl]
    db $10
    ld a, b
    nop
    ld bc, $4b0a

Call_000_0e80:
Jump_000_0e80:
    ret nz

Call_000_0e81:
    jr jr_000_0e83

jr_000_0e83:
    adc c
    nop
    jr z, jr_000_0e87

jr_000_0e87:
    ret nc

Jump_000_0e88:
    di

Jump_000_0e89:
    and $03
    or b

Call_000_0e8c:
    jr c, jr_000_0e4a

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

Call_000_0e92:
jr_000_0e92:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

Call_000_0e96:
    ld bc, $00bc
    ld b, a
    nop
    nop

Call_000_0e9c:
    call nc, RST_00

Call_000_0e9f:
    inc bc
    call nc, RST_00
    inc b

Call_000_0ea4:
    nop
    ld [$8100], sp

Jump_000_0ea8:
    ret z

    nop

Call_000_0eaa:
    nop

Call_000_0eab:
    inc bc

Call_000_0eac:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]

jr_000_0eb0:
    ld c, [hl]
    ld b, [hl]

jr_000_0eb2:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add h

Jump_000_0eb7:
    ld b, [hl]

Call_000_0eb8:
    adc b

Call_000_0eb9:
    ld b, [hl]
    ld [de], a

Call_000_0ebb:
Jump_000_0ebb:
    inc b

Call_000_0ebc:
Jump_000_0ebc:
jr_000_0ebc:
    rla
    inc c
    dec de

Call_000_0ebf:
Jump_000_0ebf:
    ld b, $1c

Call_000_0ec1:
    ld c, $00

Jump_000_0ec3:
    dec h

Jump_000_0ec4:
jr_000_0ec4:
    inc c
    ld c, c
    ld bc, $0820
    ld [hl], b
    inc c

Call_000_0ecb:
    ld c, b

Call_000_0ecc:
Jump_000_0ecc:
    ld [bc], a

Call_000_0ecd:
    ld a, b

Call_000_0ece:
Jump_000_0ece:
jr_000_0ece:
    adc d

Call_000_0ecf:
    ld b, [hl]

Call_000_0ed0:
Jump_000_0ed0:
    dec bc

Call_000_0ed1:
    ld c, [hl]

Call_000_0ed2:
    or c

Call_000_0ed3:
Jump_000_0ed3:
    ld b, [hl]

Call_000_0ed4:
Jump_000_0ed4:
    db $10

Jump_000_0ed5:
    ld bc, $1981

Call_000_0ed8:
jr_000_0ed8:
    inc de

Jump_000_0ed9:
    ld bc, $8908

Call_000_0edc:
Jump_000_0edc:
    nop

Call_000_0edd:
Jump_000_0edd:
    jr z, @+$1d

Jump_000_0edf:
    pop de

Call_000_0ee0:
Jump_000_0ee0:
    ld h, b

Call_000_0ee1:
Jump_000_0ee1:
    ld b, [hl]

Call_000_0ee2:
Jump_000_0ee2:
    ld [$4860], sp

Call_000_0ee5:
Jump_000_0ee5:
    ld b, [hl]

Call_000_0ee6:
Jump_000_0ee6:
    inc b

Call_000_0ee7:
Jump_000_0ee7:
    jr nc, jr_000_0f01

Jump_000_0ee9:
    jr jr_000_0f2e

Call_000_0eeb:
Jump_000_0eeb:
    ld b, [hl]

Call_000_0eec:
    inc bc

Call_000_0eed:
    ld h, b

Call_000_0eee:
Jump_000_0eee:
    rrca

Call_000_0eef:
Jump_000_0eef:
    add c

Call_000_0ef0:
Jump_000_0ef0:
    ld bc, $072c

Call_000_0ef3:
Jump_000_0ef3:
    pop de

Call_000_0ef4:
    ld c, h
    add c

Call_000_0ef6:
Jump_000_0ef6:
    rlca

Call_000_0ef7:
Jump_000_0ef7:
    ldh [$ffc8], a

Call_000_0ef9:
    ld [$0300], sp

Call_000_0efc:
    ret


Call_000_0efd:
Jump_000_0efd:
    ld [$0300], sp

Call_000_0f00:
Jump_000_0f00:
    ret z

Call_000_0f01:
Jump_000_0f01:
jr_000_0f01:
    nop

Call_000_0f02:
Jump_000_0f02:
    nop

Call_000_0f03:
    inc bc

Call_000_0f04:
Jump_000_0f04:
    inc bc
    jr nz, jr_000_0f4f

Call_000_0f07:
    add c

Jump_000_0f08:
    nop

Call_000_0f09:
    jr nz, @+$04

Call_000_0f0b:
Jump_000_0f0b:
    ld c, c

Call_000_0f0c:
    ld [$1070], sp

Jump_000_0f0f:
    inc b

Call_000_0f10:
Jump_000_0f10:
    nop

Call_000_0f11:
Jump_000_0f11:
    inc d

Call_000_0f12:
Jump_000_0f12:
    rrca

Call_000_0f13:
    ldh [$ffc8], a

Call_000_0f15:
    ld [$0300], sp

Call_000_0f18:
    db $10
    ld sp, $3201

Jump_000_0f1c:
    ld a, a

Jump_000_0f1d:
    ld a, [hl+]

Call_000_0f1e:
    ld bc, $31dd
    inc e

Call_000_0f22:
    nop

Call_000_0f23:
    ld [hl+], a
    ld bc, $7f35
    dec l
    sub $dd

Call_000_0f2a:
    nop
    jr nz, jr_000_0f80

Jump_000_0f2d:
    ld b, [hl]

Call_000_0f2e:
Jump_000_0f2e:
jr_000_0f2e:
    jr jr_000_0fa0

Call_000_0f30:
Jump_000_0f30:
    ld bc, $4020

Call_000_0f33:
Jump_000_0f33:
    ld b, d

Call_000_0f34:
    jr c, @-$42

Call_000_0f36:
    sbc b

Call_000_0f37:
Jump_000_0f37:
    ld b, [hl]
    and c
    ld b, [hl]

Jump_000_0f3a:
    xor d

Jump_000_0f3b:
    ld b, [hl]

Call_000_0f3c:
    ldh a, [$ffbc]

Call_000_0f3e:
    ld [bc], a

Call_000_0f3f:
Jump_000_0f3f:
    cp h

Call_000_0f40:
Jump_000_0f40:
    ld [$0047], sp

Jump_000_0f43:
    nop

Call_000_0f44:
Jump_000_0f44:
    ldh a, [$ffb5]

Jump_000_0f46:
    ld d, a

Jump_000_0f47:
    ld b, [hl]

Call_000_0f48:
    ld c, [hl]

Call_000_0f49:
    ld b, [hl]
    ld b, l
    ld b, [hl]

Call_000_0f4c:
    ldh [$ffb4], a

Call_000_0f4e:
Jump_000_0f4e:
    add c

Call_000_0f4f:
Jump_000_0f4f:
jr_000_0f4f:
    ld b, [hl]

Call_000_0f50:
    adc b

Call_000_0f51:
    ld b, [hl]

Call_000_0f52:
    ld [de], a

Call_000_0f53:
    inc b

Jump_000_0f54:
    rla

Jump_000_0f55:
    inc c
    dec de
    ld b, $1d
    ld c, $00

Call_000_0f5b:
    ld h, $0f
    ld c, b

Call_000_0f5e:
Jump_000_0f5e:
    ld [bc], a
    ld a, b

Call_000_0f60:
    rrca
    ld c, c
    ld bc, $0820

Call_000_0f65:
Jump_000_0f65:
    ld [hl], b

Call_000_0f66:
Jump_000_0f66:
    adc d
    ld b, [hl]

Call_000_0f68:
Jump_000_0f68:
    ld c, $48

Call_000_0f6a:
Jump_000_0f6a:
    add h
    ld b, [hl]

Call_000_0f6c:
Jump_000_0f6c:
    ld h, h

Call_000_0f6d:
    ld b, [hl]
    db $10

Call_000_0f6f:
    ld bc, $3008

Jump_000_0f72:
    ld bc, $1319

Call_000_0f75:
Jump_000_0f75:
    ld bc, $8808

Call_000_0f78:
    nop
    jr z, @+$21

    pop de

Jump_000_0f7c:
    jr nz, jr_000_0f9b

Call_000_0f7e:
Jump_000_0f7e:
    jr @+$1a

Jump_000_0f80:
jr_000_0f80:
    ld b, [hl]
    ld b, [hl]
    ld b, $60

Call_000_0f84:
    rrca

Call_000_0f85:
    add b
    ld c, l
    add b

Call_000_0f88:
    jr nz, jr_000_0fa6

    inc c

Call_000_0f8b:
    jr nc, jr_000_0fa5

Call_000_0f8d:
    jr jr_000_0fda

Call_000_0f8f:
    ld b, [hl]

Call_000_0f90:
    inc bc
    ld h, b
    ld bc, $082d
    pop de

Jump_000_0f96:
    ld [bc], a
    jr nz, jr_000_0fa0

Call_000_0f99:
    ldh [rP1], a

Call_000_0f9b:
jr_000_0f9b:
    nop

Call_000_0f9c:
    ret


Call_000_0f9d:
    ld [$0300], sp

Call_000_0fa0:
jr_000_0fa0:
    ret z

Jump_000_0fa1:
    ld [$0300], sp
    ret z

jr_000_0fa5:
    nop

jr_000_0fa6:
    nop
    inc bc
    inc b

Jump_000_0fa9:
    jr nz, jr_000_0ff3

Call_000_0fab:
    add b

Call_000_0fac:
Jump_000_0fac:
    nop

Call_000_0fad:
Jump_000_0fad:
    jr nz, @+$04

    ld c, [hl]

Jump_000_0fb0:
    jr nc, jr_000_1022

    db $10

Call_000_0fb3:
Jump_000_0fb3:
    inc b
    nop

Call_000_0fb5:
    inc d
    db $10

Call_000_0fb7:
    ldh [$ffc8], a

Call_000_0fb9:
    ld [$0300], sp

Call_000_0fbc:
Jump_000_0fbc:
    db $10

Call_000_0fbd:
    ld sp, $3201

Jump_000_0fc0:
    ld a, a

Call_000_0fc1:
    ld a, [hl+]

Jump_000_0fc2:
    ld [bc], a
    db $dd

Call_000_0fc4:
    ld h, c

Call_000_0fc5:
    ld b, [hl]

Jump_000_0fc6:
    ld [$0031], sp

Call_000_0fc9:
    ld [hl+], a

Jump_000_0fca:
    ld bc, $7f36

Call_000_0fcd:
    ld l, $d1

Call_000_0fcf:
Jump_000_0fcf:
    db $dd

Call_000_0fd0:
Jump_000_0fd0:
    nop

Call_000_0fd1:
    jr nz, @+$53

Call_000_0fd3:
    ld b, [hl]

Call_000_0fd4:
Jump_000_0fd4:
    ld [$0170], sp

Call_000_0fd7:
Jump_000_0fd7:
    jr nz, jr_000_1019

Call_000_0fd9:
    ld b, d

Call_000_0fda:
jr_000_0fda:
    jr c, @-$42

Call_000_0fdc:
Jump_000_0fdc:
    sbc b

Call_000_0fdd:
Jump_000_0fdd:
    ld b, [hl]

Call_000_0fde:
    and c

Call_000_0fdf:
Jump_000_0fdf:
    ld b, [hl]

Call_000_0fe0:
    xor d

Call_000_0fe1:
Jump_000_0fe1:
    ld b, [hl]

Call_000_0fe2:
    ldh a, [$ffbc]

Call_000_0fe4:
Jump_000_0fe4:
    ld [bc], a

Call_000_0fe5:
Jump_000_0fe5:
    cp h
    ld [$0047], sp

Call_000_0fe9:
Jump_000_0fe9:
    or l

Call_000_0fea:
Jump_000_0fea:
    nop

Call_000_0feb:
Jump_000_0feb:
    ld [hl+], a

Call_000_0fec:
Jump_000_0fec:
    nop

Call_000_0fed:
Jump_000_0fed:
    inc b

Call_000_0fee:
Jump_000_0fee:
    ld bc, $0114

Call_000_0ff1:
Jump_000_0ff1:
    inc hl

Call_000_0ff2:
    ld e, e

Call_000_0ff3:
jr_000_0ff3:
    ld b, d

Call_000_0ff4:
Jump_000_0ff4:
    sbc c

Call_000_0ff5:
    ld b, d

Call_000_0ff6:
Jump_000_0ff6:
    dec bc

Call_000_0ff7:
Jump_000_0ff7:
    pop de

Call_000_0ff8:
Jump_000_0ff8:
    inc b

Call_000_0ff9:
Jump_000_0ff9:
    ld c, c

Call_000_0ffa:
Jump_000_0ffa:
    ld [$0089], sp

Call_000_0ffd:
Jump_000_0ffd:
    jr z, @+$0f

Call_000_0fff:
Jump_000_0fff:
    pop de

Call_000_1000:
Jump_000_1000:
    db $10

Call_000_1001:
Jump_000_1001:
    ld sp, $3201
    ld a, a

Call_000_1005:
Jump_000_1005:
    ld a, [hl+]

Call_000_1006:
Jump_000_1006:
    ld hl, sp-$23

Call_000_1008:
Jump_000_1008:
    nop

Call_000_1009:
    jr nz, @+$0b

Call_000_100b:
    ldh [$ffc8], a
    nop

Call_000_100e:
Jump_000_100e:
    nop

Call_000_100f:
Jump_000_100f:
    inc bc

Call_000_1010:
Jump_000_1010:
jr_000_1010:
    inc b

Call_000_1011:
Jump_000_1011:
    ld c, b

Call_000_1012:
Jump_000_1012:
    add hl, bc

Call_000_1013:
    ld bc, $1809
    ld [$0089], sp

Jump_000_1019:
jr_000_1019:
    jr z, jr_000_1010

Jump_000_101b:
    ret nc

Call_000_101c:
    ld bc, $4020

Call_000_101f:
    ld b, d

Call_000_1020:
    ld [bc], a

Call_000_1021:
Jump_000_1021:
    cp h

Jump_000_1022:
jr_000_1022:
    ld [$c847], sp

Call_000_1025:
Jump_000_1025:
    nop
    nop

Jump_000_1027:
    inc bc

Call_000_1028:
    nop

Call_000_1029:
    or l
    nop
    ldh a, [$ff1f]
    ld hl, sp+$03

Call_000_102f:
Jump_000_102f:
    ld c, c

Jump_000_1030:
    nop

Call_000_1031:
Jump_000_1031:
    jr nz, jr_000_103b

Call_000_1033:
Jump_000_1033:
    add d
    nop
    ldh a, [$ffde]
    ld sp, hl

Call_000_1038:
    ld bc, $00bc

Call_000_103b:
Jump_000_103b:
jr_000_103b:
    ld b, a

Call_000_103c:
    ret nc

    ld [$0300], sp

Call_000_1040:
Jump_000_1040:
    nop

Call_000_1041:
    ld b, $00

Call_000_1043:
Jump_000_1043:
    ld c, $03
    ld c, e

Call_000_1046:
Jump_000_1046:
    ld a, [de]
    adc d
    inc bc

Call_000_1049:
    ld c, c
    ld de, $0140
    ld b, e
    add hl, de

Call_000_104f:
Jump_000_104f:
    add d

Jump_000_1050:
    ld [hl], b
    ld b, a

Call_000_1052:
Jump_000_1052:
    nop

Jump_000_1053:
    nop

Call_000_1054:
    ret nc

Jump_000_1055:
    ld [$0300], sp

Jump_000_1058:
    ld hl, sp-$01
    nop
    nop

Call_000_105c:
    ld [bc], a
    ld c, b

Call_000_105e:
Jump_000_105e:
    ld bc, $077c
    jr nz, @+$0a

Call_000_1063:
Jump_000_1063:
    ld b, b
    ld [hl], b

Jump_000_1065:
    ld b, a

Call_000_1066:
    nop

Call_000_1067:
    nop

Jump_000_1068:
    ret nc

    ld [$0300], sp

Call_000_106c:
Jump_000_106c:
    nop

Call_000_106d:
    or l

Call_000_106e:
    dec b

Call_000_106f:
    ld c, d

Call_000_1070:
    dec b

Call_000_1071:
    ld c, b

Jump_000_1072:
    nop

Call_000_1073:
    ld l, b

Call_000_1074:
    ld de, $0c1c

Call_000_1077:
Jump_000_1077:
    ld sp, $6008

Jump_000_107a:
    inc b

Call_000_107b:
Jump_000_107b:
    add hl, sp

Call_000_107c:
Jump_000_107c:
    sub c

Call_000_107d:
    ld b, d

Call_000_107e:
    ei

Call_000_107f:
    jp c, $bc01

Call_000_1082:
Jump_000_1082:
    nop

Call_000_1083:
Jump_000_1083:
    ld b, a

Call_000_1084:
    ret nc

Call_000_1085:
Jump_000_1085:
    ld [$0300], sp

Call_000_1088:
Jump_000_1088:
    ld h, h

Jump_000_1089:
    sbc a

Call_000_108a:
    ld e, $08

Call_000_108c:
    db $10

Jump_000_108d:
    or l

Call_000_108e:
Jump_000_108e:
    nop

Call_000_108f:
    ld b, $04

Call_000_1091:
Jump_000_1091:
    ld c, $20

Call_000_1093:
    inc e
    nop
    ldh a, [rNR43]
    ld a, [$0600]

Jump_000_109a:
    nop
    jr z, jr_000_10a2

Call_000_109d:
    pop de
    inc b

Jump_000_109f:
    ld c, c

Call_000_10a0:
    and b

Jump_000_10a1:
    nop

Call_000_10a2:
jr_000_10a2:
    ld b, b
    jr jr_000_10a8

    ld c, c
    add hl, bc

Jump_000_10a7:
    ld l, b

jr_000_10a8:
    ld bc, $1060

Call_000_10ab:
    cp h

Call_000_10ac:
Jump_000_10ac:
    ld bc, $00bc

Jump_000_10af:
    ld b, a

Call_000_10b0:
Jump_000_10b0:
    ret nc

Jump_000_10b1:
    ld [$0300], sp
    ld h, h
    sbc a
    ld e, $08

Call_000_10b8:
    ldh a, [$ffb5]
    ld d, a

Call_000_10bb:
    ld b, [hl]

Call_000_10bc:
Jump_000_10bc:
    ld c, [hl]

Call_000_10bd:
Jump_000_10bd:
    ld b, [hl]
    ld b, l

Call_000_10bf:
Jump_000_10bf:
    ld b, [hl]

Call_000_10c0:
Jump_000_10c0:
    ldh [$ffb4], a

Call_000_10c2:
Jump_000_10c2:
    add h

Call_000_10c3:
Jump_000_10c3:
    or b

Call_000_10c4:
    inc c

Call_000_10c5:
    sbc h

Jump_000_10c6:
    dec c
    sbc l

Call_000_10c8:
Jump_000_10c8:
    ld c, $9e

Call_000_10ca:
    or h

Call_000_10cb:
Jump_000_10cb:
    ld b, [hl]

Call_000_10cc:
Jump_000_10cc:
    rrca

Call_000_10cd:
    sbc [hl]

Call_000_10ce:
    or b

Jump_000_10cf:
    ld b, [hl]

Call_000_10d0:
Jump_000_10d0:
    nop

Call_000_10d1:
    ld b, $07

Call_000_10d3:
Jump_000_10d3:
    ld c, $00
    sub a

Call_000_10d6:
    add hl, bc

Jump_000_10d7:
    ld b, $09

Call_000_10d9:
Jump_000_10d9:
    ld c, $8a

Call_000_10db:
    ld b, [hl]

Call_000_10dc:
Jump_000_10dc:
    ld [de], a

Call_000_10dd:
Jump_000_10dd:
    ld b, $16

Call_000_10df:
Jump_000_10df:
    ld c, $1b

Call_000_10e1:
Jump_000_10e1:
    ld b, $1b

Call_000_10e3:
Jump_000_10e3:
    ld c, $99

Call_000_10e5:
Jump_000_10e5:
    ld b, [hl]
    inc h

Call_000_10e7:
Jump_000_10e7:
    ld b, $24
    ld c, $01

Call_000_10eb:
Jump_000_10eb:
    sub h

Call_000_10ec:
Jump_000_10ec:
    dec l

Call_000_10ed:
    ld b, $2d

Call_000_10ef:
Jump_000_10ef:
    ld c, $60

Call_000_10f1:
Jump_000_10f1:
    ld b, [hl]

Call_000_10f2:
Jump_000_10f2:
    nop

Call_000_10f3:
    ld b, $04

Call_000_10f5:
Jump_000_10f5:
    ld c, $41

Call_000_10f7:
Jump_000_10f7:
    ld b, [hl]

Call_000_10f8:
Jump_000_10f8:
    add hl, bc

Call_000_10f9:
    ld b, $09

Call_000_10fb:
Jump_000_10fb:
    ld c, $03

Call_000_10fd:
Jump_000_10fd:
    sub c

Call_000_10fe:
Jump_000_10fe:
    jr c, jr_000_111c

Call_000_1100:
Jump_000_1100:
    nop

Call_000_1101:
Jump_000_1101:
    ldh a, [$ffec]

Call_000_1103:
Jump_000_1103:
    ld sp, hl

Jump_000_1104:
    nop
    ld b, $00

Call_000_1107:
    ld c, $84

Jump_000_1109:
    ld b, [hl]

Call_000_110a:
    nop
    jr z, @+$62

Call_000_110d:
Jump_000_110d:
    pop de

Call_000_110e:
Jump_000_110e:
    inc [hl]

Call_000_110f:
Jump_000_110f:
    ld c, d

Call_000_1110:
Jump_000_1110:
    sub b

Call_000_1111:
Jump_000_1111:
    ld b, [hl]

Call_000_1112:
Jump_000_1112:
    ld d, b

Call_000_1113:
    ld b, [hl]

Call_000_1114:
Jump_000_1114:
    rst RST_38
    jr z, jr_000_1120

Call_000_1117:
    ret nc

Jump_000_1118:
    cp d

Call_000_1119:
Jump_000_1119:
    nop
    ld b, d

Call_000_111b:
    ld b, h

Call_000_111c:
Jump_000_111c:
jr_000_111c:
    inc bc

Call_000_111d:
Jump_000_111d:
    ld hl, $4001

Call_000_1120:
Jump_000_1120:
jr_000_1120:
    ld d, e

Call_000_1121:
    ld a, b

Call_000_1122:
Jump_000_1122:
    inc b

Call_000_1123:
    jr nz, jr_000_1165

    ld b, d
    jr jr_000_1168

    ld [$5043], sp

Jump_000_112b:
    ld [hl], b

Call_000_112c:
Jump_000_112c:
    rst RST_38

Call_000_112d:
Jump_000_112d:
    ld l, $09

Call_000_112f:
Jump_000_112f:
    ret nc

Call_000_1130:
Jump_000_1130:
    cp c

Call_000_1131:
Jump_000_1131:
    nop

Call_000_1132:
Jump_000_1132:
    ld b, c

Call_000_1133:
Jump_000_1133:
    ld b, h

Call_000_1134:
    rra

Call_000_1135:
Jump_000_1135:
    jr nz, jr_000_113d

Jump_000_1137:
    ld b, b

Call_000_1138:
    or e
    nop

Call_000_113a:
Jump_000_113a:
    ld c, d
    ld a, b

Call_000_113c:
Jump_000_113c:
    sbc h

Call_000_113d:
Jump_000_113d:
jr_000_113d:
    jr c, jr_000_114f

Call_000_113f:
Jump_000_113f:
    ld b, b

Call_000_1140:
Jump_000_1140:
    jr @+$45

Call_000_1142:
Jump_000_1142:
    ld c, b

Call_000_1143:
Jump_000_1143:
    ld [hl], b

Call_000_1144:
Jump_000_1144:
    ld c, c

Call_000_1145:
Jump_000_1145:
    ld b, [hl]

Call_000_1146:
Jump_000_1146:
    rst RST_38

Call_000_1147:
Jump_000_1147:
    add hl, hl
    ld a, [bc]
    ret nc

    cp c
    nop

Call_000_114c:
    ld b, c

Call_000_114d:
    ld b, h
    inc bc

Call_000_114f:
jr_000_114f:
    jr nz, jr_000_119b

Call_000_1151:
    ld b, [hl]

Call_000_1152:
Jump_000_1152:
    ld [bc], a

Call_000_1153:
Jump_000_1153:
    ld b, b

Call_000_1154:
Jump_000_1154:
    sub e

Call_000_1155:
Jump_000_1155:
    nop

Call_000_1156:
    ld a, [bc]
    ld a, b

Call_000_1158:
    db $10

Jump_000_1159:
    jr c, jr_000_116b

    ld b, b

Call_000_115c:
Jump_000_115c:
    jr jr_000_11a1

Call_000_115e:
    ld [$0170], sp
    sbc [hl]

Call_000_1162:
    rst RST_38

Call_000_1163:
    ld l, $07

Call_000_1165:
jr_000_1165:
    ret nc

Jump_000_1166:
    cp c
    nop

Jump_000_1168:
jr_000_1168:
    ld b, c
    ld b, h

Call_000_116a:
    di

jr_000_116b:
    ld bc, $784a
    ld a, a

Call_000_116f:
    jr nz, jr_000_1181

Call_000_1171:
    ld b, b
    jr jr_000_11b7

Jump_000_1174:
    ld c, b
    ld [hl], b

Jump_000_1176:
    rst RST_38

Call_000_1177:
    dec l

Jump_000_1178:
    add hl, bc
    ret nc

Jump_000_117a:
    cp c
    nop
    ld b, c
    ld b, h

Jump_000_117e:
    inc bc
    jr nz, jr_000_1186

Call_000_1181:
jr_000_1181:
    ld b, b
    dec hl

Call_000_1183:
Jump_000_1183:
    ld bc, $780a

jr_000_1186:
    inc [hl]
    jr c, jr_000_1199

Call_000_1189:
    ld b, b
    jr @+$45

Call_000_118c:
    ld [$ff70], sp
    inc l

jr_000_1190:
    add hl, bc

Call_000_1191:
    ret nc

    cp c
    nop

Jump_000_1194:
    ld b, c
    ld b, h
    ld bc, $0420

Call_000_1199:
Jump_000_1199:
jr_000_1199:
    ld b, b

Call_000_119a:
    and e

Call_000_119b:
jr_000_119b:
    ld bc, $780a
    ld b, d

Call_000_119f:
Jump_000_119f:
    jr c, @+$12

Call_000_11a1:
jr_000_11a1:
    ld b, b
    jr jr_000_11e7

    ld [$0370], sp
    sbc b

Call_000_11a8:
Jump_000_11a8:
    rst RST_38

Call_000_11a9:
    jr z, @+$09

Call_000_11ab:
    ret nc

Call_000_11ac:
    cp c
    nop

Call_000_11ae:
    ld b, c
    ld b, h

Jump_000_11b0:
    jp Jump_000_0a01


Jump_000_11b3:
    ld a, b

Call_000_11b4:
    ld a, a
    jr nz, @+$12

jr_000_11b7:
    ld b, b

Call_000_11b8:
    jr jr_000_11fd

Call_000_11ba:
Jump_000_11ba:
    ld [$0070], sp

Call_000_11bd:
Jump_000_11bd:
    sbc c

Call_000_11be:
    adc b

Jump_000_11bf:
    nop

Call_000_11c0:
Jump_000_11c0:
    ld b, b

Call_000_11c1:
Jump_000_11c1:
    ld b, h

Call_000_11c2:
    ld h, d

Call_000_11c3:
    ld b, [hl]

Call_000_11c4:
Jump_000_11c4:
    add d
    ld [hl], b
    jp nz, Jump_000_0170

    ld a, b

Call_000_11ca:
    ld bc, $1122

Call_000_11cd:
Jump_000_11cd:
    ld b, e

Call_000_11ce:
    ld bc, $0470

Call_000_11d1:
Jump_000_11d1:
    or b

Call_000_11d2:
    jr c, jr_000_1190

Call_000_11d4:
    sbc b

Jump_000_11d5:
    ld b, [hl]

Jump_000_11d6:
    and c
    ld b, [hl]
    xor d

Call_000_11d9:
    ld b, [hl]

Call_000_11da:
    ldh a, [$ffbc]

Call_000_11dc:
Jump_000_11dc:
    ld bc, $00bc

Call_000_11df:
Jump_000_11df:
    ld b, a

Call_000_11e0:
Jump_000_11e0:
    ret nc

Call_000_11e1:
Jump_000_11e1:
    ld [$0300], sp

Call_000_11e4:
Jump_000_11e4:
    jr nc, jr_000_119b

    nop

jr_000_11e7:
    ld b, $04

Call_000_11e9:
    ld c, $09

Call_000_11eb:
Jump_000_11eb:
    ld b, $0d

Call_000_11ed:
Jump_000_11ed:
    ld c, $20

Call_000_11ef:
Jump_000_11ef:
    inc e

Call_000_11f0:
    nop

Call_000_11f1:
Jump_000_11f1:
    ldh a, [$ff74]

Call_000_11f3:
Jump_000_11f3:
    ld sp, hl

Call_000_11f4:
Jump_000_11f4:
    nop
    ld b, $00

Call_000_11f7:
Jump_000_11f7:
    jr z, jr_000_1243

Call_000_11f9:
Jump_000_11f9:
    pop de
    ld [$a249], sp

Call_000_11fd:
jr_000_11fd:
    nop

Call_000_11fe:
    ld d, b

Call_000_11ff:
Jump_000_11ff:
    jr jr_000_1201

Call_000_1201:
Jump_000_1201:
jr_000_1201:
    ld a, b

Call_000_1202:
Jump_000_1202:
    ret nz

Call_000_1203:
Jump_000_1203:
    rlca

Call_000_1204:
Jump_000_1204:
    dec bc

Call_000_1205:
Jump_000_1205:
    inc e

Call_000_1206:
Jump_000_1206:
    nop

Call_000_1207:
Jump_000_1207:
    jr z, jr_000_124b

Jump_000_1209:
    ret nc

Jump_000_120a:
    ld l, b
    ld e, $07
    jr z, @+$41

Call_000_120f:
    ret c

Call_000_1210:
Jump_000_1210:
    add b

Call_000_1211:
Jump_000_1211:
    nop

Call_000_1212:
Jump_000_1212:
    inc bc

Call_000_1213:
Jump_000_1213:
    ld c, c

Call_000_1214:
Jump_000_1214:
    ld b, b
    jr jr_000_1217

jr_000_1217:
    ld l, b

Call_000_1218:
Jump_000_1218:
    add a

Call_000_1219:
Jump_000_1219:
    ld b, [hl]
    nop

Jump_000_121b:
    nop

Call_000_121c:
    ret nc

Call_000_121d:
Jump_000_121d:
    ld [$0300], sp

Call_000_1220:
Jump_000_1220:
    inc h

Call_000_1221:
Jump_000_1221:
    ld [de], a

Call_000_1222:
Jump_000_1222:
    nop

Call_000_1223:
Jump_000_1223:
    ld [$1244], sp

Jump_000_1226:
    nop

Call_000_1227:
    ld [$124e], sp
    nop

Jump_000_122b:
    ld [$1258], sp

Call_000_122e:
Jump_000_122e:
    nop

Call_000_122f:
Jump_000_122f:
    ld [$1262], sp

Call_000_1232:
Jump_000_1232:
    nop

Call_000_1233:
Jump_000_1233:
    ld [$126c], sp

Call_000_1236:
Jump_000_1236:
    nop

Jump_000_1237:
    ld [$1274], sp

Call_000_123a:
    nop
    ld [$127e], sp

Jump_000_123e:
    nop

Call_000_123f:
    ld [$1288], sp

Call_000_1242:
    nop

Call_000_1243:
Jump_000_1243:
jr_000_1243:
    ld [$18d0], sp
    nop
    ld a, b
    ret nz

    rlca
    ret nz

Jump_000_124b:
jr_000_124b:
    rrca

Jump_000_124c:
    ld hl, $d0e0

Call_000_124f:
    jr jr_000_1291

    ld a, b
    add b

Call_000_1253:
Jump_000_1253:
    rlca

Call_000_1254:
Jump_000_1254:
    add b
    rrca

Jump_000_1256:
    inc e

Jump_000_1257:
    ldh [$ffd0], a
    jr jr_000_129b

    ld a, b

Call_000_125c:
    ld b, b
    ld b, $c0
    ld c, $17
    ldh [$ffd0], a

Call_000_1263:
Jump_000_1263:
    jr jr_000_1265

jr_000_1265:
    ld a, b
    nop

Call_000_1267:
Jump_000_1267:
    rlca
    add b

Jump_000_1269:
    rrca
    ld [de], a
    ldh [$ffd0], a
    jr jr_000_12af

    ld a, b
    ret nz

    add hl, bc

Jump_000_1272:
    ld c, $e0
    ret nc

Call_000_1275:
Jump_000_1275:
    jr jr_000_1277

Jump_000_1277:
jr_000_1277:
    ld a, b
    add b
    ld b, $80

Jump_000_127b:
    rrca
    add hl, bc

Call_000_127d:
    ldh [$ffd0], a
    jr jr_000_1281

Call_000_1281:
Jump_000_1281:
jr_000_1281:
    ld a, b

Jump_000_1282:
    ld b, b

Call_000_1283:
    ld b, $c0

Call_000_1285:
    rrca

Call_000_1286:
    inc b

Call_000_1287:
    ldh [$ffd0], a
    jr jr_000_128b

Jump_000_128b:
jr_000_128b:
    ld a, b

Call_000_128c:
    ret nz

Call_000_128d:
    add hl, bc

Call_000_128e:
    nop

Call_000_128f:
    ldh [rIE], a

jr_000_1291:
    jr nz, jr_000_12c3

Jump_000_1293:
    cp h

Jump_000_1294:
    ld [bc], a
    cp h
    ld [$f047], sp
    or l

Jump_000_129a:
    ld b, a

Jump_000_129b:
jr_000_129b:
    ld b, [hl]

Call_000_129c:
Jump_000_129c:
    add b

Call_000_129d:
Jump_000_129d:
    or h

Call_000_129e:
Jump_000_129e:
    adc b

Call_000_129f:
    ld b, [hl]

Jump_000_12a0:
    ld b, $99
    nop
    ld b, $04

Call_000_12a5:
    ld c, $12

Jump_000_12a7:
    inc b

Jump_000_12a8:
    rla

Jump_000_12a9:
    inc c

Call_000_12aa:
    dec de

Call_000_12ab:
Jump_000_12ab:
    inc b

Jump_000_12ac:
    ld e, $0c
    add hl, bc

Call_000_12af:
jr_000_12af:
    ld b, $0d
    ld c, $20
    inc e
    nop
    ldh a, [rNR12]
    ld sp, hl

Jump_000_12b8:
    nop

Call_000_12b9:
Jump_000_12b9:
    ld b, $00

Call_000_12bb:
Jump_000_12bb:
    jr z, jr_000_12e5

Call_000_12bd:
    pop de

Call_000_12be:
Jump_000_12be:
    ld b, $49

Call_000_12c0:
    and b

Call_000_12c1:
Jump_000_12c1:
    nop

Call_000_12c2:
Jump_000_12c2:
    ld b, c

Call_000_12c3:
jr_000_12c3:
    jr @+$0a

    ld a, b

Jump_000_12c6:
    ret nz

    rlca

Call_000_12c8:
Jump_000_12c8:
    nop

Call_000_12c9:
    jr z, jr_000_12ec

    ret nc

Call_000_12cc:
Jump_000_12cc:
    ld bc, $052d

Call_000_12cf:
    ret nc

Call_000_12d0:
    ld [bc], a

Call_000_12d1:
Jump_000_12d1:
    dec l

Call_000_12d2:
Jump_000_12d2:
    rlca

Jump_000_12d3:
    ret nc

Call_000_12d4:
Jump_000_12d4:
    rst RST_38

Call_000_12d5:
Jump_000_12d5:
    ld [hl+], a
    dec e
    ldh [$ffd0], a

Call_000_12d9:
Jump_000_12d9:
    ld [$0300], sp

Call_000_12dc:
Jump_000_12dc:
    ld c, b

Call_000_12dd:
Jump_000_12dd:
    ld a, b

Call_000_12de:
Jump_000_12de:
    add b

Call_000_12df:
    rlca

Call_000_12e0:
Jump_000_12e0:
    nop

Call_000_12e1:
Jump_000_12e1:
    inc c

Jump_000_12e2:
    inc bc

Call_000_12e3:
    ldh [rOBP0], a

Call_000_12e5:
Jump_000_12e5:
jr_000_12e5:
    ld a, b
    ld b, b

Jump_000_12e7:
    ld b, $c0

Call_000_12e9:
Jump_000_12e9:
    ld c, $c0

Call_000_12eb:
    ld [bc], a

Call_000_12ec:
Jump_000_12ec:
jr_000_12ec:
    jr nc, @+$1a

Call_000_12ee:
Jump_000_12ee:
    nop

Call_000_12ef:
Jump_000_12ef:
    inc b

Call_000_12f0:
Jump_000_12f0:
    nop

Call_000_12f1:
Jump_000_12f1:
    inc c

Call_000_12f2:
Jump_000_12f2:
    ret nz

Call_000_12f3:
    ld hl, $04c9

Call_000_12f6:
Jump_000_12f6:
    ld b, c

Call_000_12f7:
Jump_000_12f7:
    jr jr_000_1339

Call_000_12f9:
    ld b, [hl]
    ld a, [hl-]

Call_000_12fb:
    inc e

Call_000_12fc:
    nop

Call_000_12fd:
Jump_000_12fd:
    inc hl

Call_000_12fe:
Jump_000_12fe:
    rst RST_38

Call_000_12ff:
    rst RST_30

Call_000_1300:
Jump_000_1300:
    push de

Call_000_1301:
Jump_000_1301:
    db $fd

Call_000_1302:
Jump_000_1302:
    nop

Call_000_1303:
Jump_000_1303:
    ld b, $02

Call_000_1305:
Jump_000_1305:
    ld c, $00

Jump_000_1307:
    ld d, $01
    ld hl, $4249
    adc b
    ld b, d

Jump_000_130e:
    ld bc, $ffd1

Call_000_1311:
Jump_000_1311:
    jr nz, jr_000_1313

Jump_000_1313:
jr_000_1313:
    ldh [rNR10], a

Jump_000_1315:
    inc e

Call_000_1316:
    ld [$98bc], sp

Jump_000_1319:
    ld b, [hl]
    ldh a, [$ffbc]

Call_000_131c:
    ld [bc], a

Call_000_131d:
Jump_000_131d:
    cp h

Call_000_131e:
    ld [$3047], sp

Jump_000_1321:
    or l

Call_000_1322:
Jump_000_1322:
    nop

Call_000_1323:
Jump_000_1323:
    ld b, $04

Jump_000_1325:
    ld c, $20
    inc e
    nop

Call_000_1329:
    ldh a, [$ffd8]

Call_000_132b:
Jump_000_132b:
    ld hl, sp+$00

Jump_000_132d:
    ld b, $00

Jump_000_132f:
    jr z, jr_000_135e

Call_000_1331:
    pop de

Call_000_1332:
Jump_000_1332:
    jr @+$4f

Call_000_1334:
Jump_000_1334:
    and b
    nop
    ld b, d

Jump_000_1337:
    add hl, de
    inc de

jr_000_1339:
    ld a, b

Jump_000_133a:
    ret c

    rlca

Jump_000_133c:
    nop

Jump_000_133d:
    jr z, @+$28

Jump_000_133f:
    ret nc

Jump_000_1340:
    sbc c

Jump_000_1341:
    ld b, $89

Jump_000_1343:
    rrca

Call_000_1344:
Jump_000_1344:
    ld d, d

Call_000_1345:
Jump_000_1345:
    ld a, b
    sub b

Call_000_1347:
    rlca
    nop
    rrca
    ld bc, $4043

Jump_000_134d:
    jr nz, jr_000_1367

    ld b, b

Call_000_1350:
    ld bc, $d043

Call_000_1353:
Jump_000_1353:
    add hl, bc
    ret nz

Jump_000_1355:
    ld bc, $4301
    ld d, d

Jump_000_1359:
    ld b, $d2

Call_000_135b:
    ld c, $12

Call_000_135d:
    ld [bc], a

jr_000_135e:
    ld de, $d843

Jump_000_1361:
    add hl, bc
    ld b, b

Call_000_1363:
Jump_000_1363:
    inc bc

Call_000_1364:
    ld bc, $1843

jr_000_1367:
    rlca

Jump_000_1368:
    add b

Jump_000_1369:
    rrca
    add b
    inc bc
    ld bc, $6043
    ld b, $80
    ld [hl+], a
    ld [de], a
    dec b

Call_000_1374:
Jump_000_1374:
    add b
    jr jr_000_1377

jr_000_1377:
    ld c, $ff
    rst RST_30

Jump_000_137a:
    ld e, [hl]
    ei
    ld hl, $081c

Call_000_137f:
    ld sp, $2001
    adc b

Jump_000_1383:
    ld b, b

Call_000_1384:
Jump_000_1384:
    add hl, hl
    adc d
    ld [$0343], sp
    ld c, c

Call_000_138a:
Jump_000_138a:
    ld [$2840], sp

Call_000_138d:
    add d

Call_000_138e:
    jr nc, @-$42

Call_000_1390:
    ld bc, $00bc
    ld b, a
    ret nc

    ld [$0300], sp
    rlca
    rrca

Jump_000_139a:
    nop

Jump_000_139b:
    nop

Jump_000_139c:
    db $10

Jump_000_139d:
    or l

Call_000_139e:
    nop
    ld b, $04
    ld c, $20
    inc e
    nop
    ldh a, [$ff9a]

Call_000_13a7:
    ld hl, sp+$00
    ld b, $00

Call_000_13ab:
Jump_000_13ab:
    jr z, @+$0b

Call_000_13ad:
Jump_000_13ad:
    pop de
    ld b, $4a
    jr nz, jr_000_13ce

Jump_000_13b2:
    ld [$0130], sp
    ld hl, $4081

Jump_000_13b8:
    db $10

Jump_000_13b9:
    adc d

Jump_000_13ba:
    adc b

Call_000_13bb:
Jump_000_13bb:
    ld b, e

Call_000_13bc:
Jump_000_13bc:
    inc bc

Call_000_13bd:
    ld c, c

Call_000_13be:
    ld [$1040], sp

Call_000_13c1:
    add d

Jump_000_13c2:
    db $10
    cp h

Call_000_13c4:
    ld bc, $00bc
    ld b, a
    ret nc

Jump_000_13c9:
    ld [$0300], sp

Call_000_13cc:
Jump_000_13cc:
    rlca

Call_000_13cd:
Jump_000_13cd:
    rrca

Call_000_13ce:
Jump_000_13ce:
jr_000_13ce:
    nop

Call_000_13cf:
Jump_000_13cf:
    nop

Call_000_13d0:
    nop

Call_000_13d1:
    or l

Call_000_13d2:
    nop

Call_000_13d3:
Jump_000_13d3:
    jr nz, @+$01

    rst RST_30
    halt

Call_000_13d7:
    ei
    inc b

Jump_000_13d9:
    ld c, c

Call_000_13da:
    ld bc, $0440

Call_000_13dd:
Jump_000_13dd:
    ld c, b

Call_000_13de:
Jump_000_13de:
    nop

Call_000_13df:
Jump_000_13df:
    adc d

Call_000_13e0:
Jump_000_13e0:
    ld bc, $0043

jr_000_13e3:
    jr nz, @+$01

Call_000_13e5:
    rst RST_30

Call_000_13e6:
Jump_000_13e6:
    jr z, jr_000_13e3

    ld bc, $00bc
    ld b, a

Call_000_13ec:
Jump_000_13ec:
    ld hl, sp-$10

Call_000_13ee:
Jump_000_13ee:
    nop

Call_000_13ef:
Jump_000_13ef:
    nop

Call_000_13f0:
Jump_000_13f0:
    ret nc

Call_000_13f1:
Jump_000_13f1:
    ld [$0300], sp

Call_000_13f4:
Jump_000_13f4:
    nop

Call_000_13f5:
Jump_000_13f5:
    or l

Jump_000_13f6:
    nop

Jump_000_13f7:
    jr nz, @+$01

Call_000_13f9:
Jump_000_13f9:
    rst RST_30

Call_000_13fa:
    ld h, h
    ei

Call_000_13fc:
Jump_000_13fc:
    inc bc

Jump_000_13fd:
    ld c, c

Call_000_13fe:
Jump_000_13fe:
    ld bc, $0040

Call_000_1401:
Jump_000_1401:
    jr nz, @+$01

Call_000_1403:
Jump_000_1403:
    rst RST_30

Call_000_1404:
Jump_000_1404:
    add hl, de

Call_000_1405:
    ei

Call_000_1406:
Jump_000_1406:
    ld bc, $00bc

Jump_000_1409:
    ld b, a
    nop

Call_000_140b:
    nop

Jump_000_140c:
    ld hl, sp-$10

Call_000_140e:
    nop

Call_000_140f:
    nop

Call_000_1410:
    ldh a, [$ffb5]

Call_000_1412:
Jump_000_1412:
    ld b, a

Call_000_1413:
Jump_000_1413:
    ld b, [hl]

Call_000_1414:
Jump_000_1414:
    add b
    or h

Call_000_1416:
    adc c
    or b

Jump_000_1418:
    adc h
    ld b, [hl]
    sub b

Call_000_141b:
    ld b, [hl]

Call_000_141c:
    rrca

Call_000_141d:
Jump_000_141d:
    sbc c

Jump_000_141e:
    db $10

Jump_000_141f:
    sbc d

Call_000_1420:
Jump_000_1420:
    ld de, $129c

Call_000_1423:
Jump_000_1423:
    sbc l

Call_000_1424:
    nop
    ld b, $06

Jump_000_1427:
    ld c, $1b

Call_000_1429:
Jump_000_1429:
    inc b
    dec de

Call_000_142b:
    inc c

Call_000_142c:
Jump_000_142c:
    add hl, bc

Call_000_142d:
    inc b

Call_000_142e:
Jump_000_142e:
    rrca

Jump_000_142f:
    inc c

Call_000_1430:
Jump_000_1430:
    ld [de], a
    inc b

Call_000_1432:
Jump_000_1432:
    ld [de], a

Call_000_1433:
Jump_000_1433:
    inc c

Jump_000_1434:
    inc h

Call_000_1435:
    inc b

Jump_000_1436:
    inc h
    inc c

Call_000_1438:
    dec l
    inc b

Call_000_143a:
    dec l

Call_000_143b:
    inc c

Call_000_143c:
Jump_000_143c:
    dec b
    ld c, b

Call_000_143e:
Jump_000_143e:
    nop

Call_000_143f:
Jump_000_143f:
    adc d

Call_000_1440:
Jump_000_1440:
    rlca

Call_000_1441:
    ld hl, $4001

Call_000_1444:
Jump_000_1444:
    ld bc, $0729
    ret nc

    ld bc, $4029
    db $dd
    ld [bc], a

Call_000_144d:
    add hl, hl

Jump_000_144e:
    ld b, $d0

Call_000_1450:
Jump_000_1450:
    dec a

Call_000_1451:
Jump_000_1451:
    ldh [rP1], a

Call_000_1453:
Jump_000_1453:
    nop

Jump_000_1454:
    ret nc

    ld [$0300], sp
    ld [bc], a
    ld l, $38

Call_000_145b:
Jump_000_145b:
    pop de

Call_000_145c:
Jump_000_145c:
    inc b
    ldh [$ffb0], a

Jump_000_145f:
    ld e, $00
    ld b, $00
    ld c, $01
    jr z, jr_000_1499

    ret c

Call_000_1468:
    ld h, b
    ld b, [hl]
    nop

Call_000_146b:
Jump_000_146b:
    sub b
    ld b, b

Call_000_146d:
    ld b, [hl]
    ld bc, $6890

Jump_000_1471:
    ld b, [hl]
    inc bc
    add c

Jump_000_1474:
    ld b, a

Jump_000_1475:
    add c

Call_000_1476:
Jump_000_1476:
    add d

Call_000_1477:
    add c

Jump_000_1478:
    call nz, Call_000_0581
    add d
    dec b

Call_000_147d:
    xor h
    ld hl, $011c
    ld [hl+], a

Call_000_1482:
    ldh [c], a
    pop af

Call_000_1484:
    ld l, e
    ei
    ld hl, $2088

Call_000_1489:
Jump_000_1489:
    jr nz, @+$01

    rst RST_30

Jump_000_148c:
    push de
    ld a, [$8861]
    ld [hl+], a
    jr nz, @+$01

    rst RST_30

Call_000_1494:
    pop de
    ld a, [$88a1]
    inc h

jr_000_1499:
    jr nz, @+$01

Jump_000_149b:
    rst RST_30

Call_000_149c:
    call $e1fa
    adc b
    ld h, $20

Call_000_14a2:
Jump_000_14a2:
    rst RST_38

jr_000_14a3:
    rst RST_30

Jump_000_14a4:
    ret


    ld a, [$8821]
    jr nz, jr_000_14ca

Call_000_14aa:
Jump_000_14aa:
    rst RST_38

Jump_000_14ab:
    rst RST_30

Jump_000_14ac:
    push bc

Jump_000_14ad:
    ld a, [$8921]

Jump_000_14b0:
    jr z, @+$22

Call_000_14b2:
Jump_000_14b2:
    rst RST_38

Call_000_14b3:
Jump_000_14b3:
    rst RST_30
    pop bc

Jump_000_14b5:
    ld a, [$8961]

Jump_000_14b8:
    ld a, [hl+]
    jr nz, @+$01

Call_000_14bb:
Jump_000_14bb:
    rst RST_30

Call_000_14bc:
Jump_000_14bc:
    cp l

Call_000_14bd:
Jump_000_14bd:
    ld a, [$89a1]

Jump_000_14c0:
    inc l
    jr nz, @+$01

Call_000_14c3:
    rst RST_30

Jump_000_14c4:
    cp c
    ld a, [$89e1]

Jump_000_14c8:
    ld l, $20

jr_000_14ca:
    rst RST_38

Call_000_14cb:
    rst RST_30

Call_000_14cc:
Jump_000_14cc:
    or l

Call_000_14cd:
    ld a, [$b009]

Jump_000_14d0:
    ld [$98bc], sp

Call_000_14d3:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

Jump_000_14d9:
    ld b, a

Call_000_14da:
    nop

Call_000_14db:
Jump_000_14db:
    nop

Call_000_14dc:
Jump_000_14dc:
    nop

Call_000_14dd:
Jump_000_14dd:
    or l

Call_000_14de:
    nop

Call_000_14df:
    ld b, $00

Call_000_14e1:
Jump_000_14e1:
    ld c, $03

Call_000_14e3:
Jump_000_14e3:
    jr z, jr_000_14e6

Call_000_14e5:
Jump_000_14e5:
    ret c

Call_000_14e6:
Jump_000_14e6:
jr_000_14e6:
    nop
    jr nz, jr_000_14e9

Jump_000_14e9:
jr_000_14e9:
    ldh [rSB], a

Call_000_14eb:
    jr nz, @+$04

Call_000_14ed:
    cp h

Call_000_14ee:
Jump_000_14ee:
    ld [$f047], sp

Call_000_14f1:
    or l

Jump_000_14f2:
    ld b, a

Call_000_14f3:
Jump_000_14f3:
    ld b, [hl]

Call_000_14f4:
    add b

Jump_000_14f5:
    or h

Call_000_14f6:
Jump_000_14f6:
    dec c

Call_000_14f7:
Jump_000_14f7:
    inc e

Jump_000_14f8:
    sub b

Jump_000_14f9:
    ld b, [hl]
    ld bc, $412b

Call_000_14fd:
    ret nc

    ld bc, $022b

Call_000_1501:
Jump_000_1501:
    call c, Call_000_2b00
    inc bc

Call_000_1505:
    ret nc

Call_000_1506:
    ld a, [hl]

Jump_000_1507:
    ldh [rSC], a
    dec hl
    ld e, l

Jump_000_150b:
    ret nc

Call_000_150c:
    ld a, e
    ldh [rP1], a

Jump_000_150f:
    ld b, $00

Call_000_1511:
Jump_000_1511:
    ld c, $02

Call_000_1513:
Jump_000_1513:
    ld hl, $f7ff

Call_000_1516:
Jump_000_1516:
    ld h, [hl]

Jump_000_1517:
    cp $00

Call_000_1519:
Jump_000_1519:
    inc b

Call_000_151a:
    ret nz

    add hl, bc

Call_000_151c:
    add b

Jump_000_151d:
    ld hl, $00c9

Call_000_1520:
Jump_000_1520:
    ld b, h

Call_000_1521:
Jump_000_1521:
    jr jr_000_14a3

Jump_000_1523:
    ld hl, $0109

Jump_000_1526:
    adc h
    ld b, d

Call_000_1528:
    nop

Jump_000_1529:
    db $dd

Jump_000_152a:
    inc c
    inc e

Call_000_152c:
Jump_000_152c:
    nop

Call_000_152d:
Jump_000_152d:
    ld [hl+], a

Jump_000_152e:
    nop
    ld h, $03
    inc e
    nop

Call_000_1533:
Jump_000_1533:
    dec h

Jump_000_1534:
    and e
    ld b, d

Jump_000_1536:
    ld hl, $0bda
    ld c, a

Jump_000_153a:
    cp h

Call_000_153b:
    ld b, [hl]
    jr jr_000_155a

Call_000_153e:
Jump_000_153e:
    nop
    dec hl
    nop
    jp c, $1dd8

    ret nz

    db $10

Jump_000_1546:
    ld h, a
    ld b, [hl]
    pop bc

Call_000_1549:
    add hl, de
    add hl, bc
    ld a, b

Call_000_154c:
    ret nz

    nop
    jr jr_000_156a

    ld bc, $0141

Call_000_1553:
    jr nz, jr_000_1556

    ld b, b

Jump_000_1556:
jr_000_1556:
    nop

Jump_000_1557:
    add hl, hl

Call_000_1558:
    dec bc

Jump_000_1559:
    pop de

jr_000_155a:
    nop

Call_000_155b:
    ld a, [hl+]

Call_000_155c:
Jump_000_155c:
    ld b, $d0

Call_000_155e:
    ld bc, $4232
    ld b, l
    rlca

Call_000_1563:
    pop de
    jr nc, @+$1e

Call_000_1566:
    ld c, a

Call_000_1567:
    ldh [$ff38], a
    add hl, bc

Call_000_156a:
Jump_000_156a:
jr_000_156a:
    nop
    inc bc

Jump_000_156c:
    ld l, $1c
    ld bc, $0022

Jump_000_1571:
    ldh [rP1], a

Call_000_1573:
    ld [hl+], a
    ld bc, $0133

Jump_000_1577:
    dec [hl]

Jump_000_1578:
    and e

Call_000_1579:
    ld b, d

Call_000_157a:
    rst RST_18

Jump_000_157b:
    db $db

Call_000_157c:
    ld bc, $4020
    ld b, d
    ld b, d
    ldh [rP1], a
    ld b, $00
    ld c, $02

Jump_000_1587:
    ld hl, $f7ff

Call_000_158a:
    inc l
    cp $00

Call_000_158d:
Jump_000_158d:
    inc b
    ret nz

    add hl, bc
    ld b, b
    add hl, de

Jump_000_1592:
    ld b, c
    ld b, [hl]

Call_000_1594:
    ld b, h
    jr jr_000_159a

    inc e

Call_000_1598:
    and e

Jump_000_1599:
    ld b, d

Jump_000_159a:
jr_000_159a:
    inc [hl]

Call_000_159b:
Jump_000_159b:
    jp c, $4d09

    ld bc, $1926

Call_000_15a1:
    inc e

Call_000_15a2:
    nop
    dec hl
    nop

Call_000_15a5:
    jp c, Jump_000_1dd9

    ret


Call_000_15a9:
    db $10
    ld c, d

Call_000_15ab:
Jump_000_15ab:
    add hl, de

Jump_000_15ac:
    ret


    nop

Call_000_15ae:
Jump_000_15ae:
    ld e, c

Jump_000_15af:
    ld a, [de]
    jr nc, @+$1e

    adc b

Jump_000_15b3:
    ld b, b

Call_000_15b4:
    ld de, $0878
    ld b, e
    db $10

Call_000_15b9:
    ld [hl], b

Jump_000_15ba:
    ld bc, $a333

Call_000_15bd:
Jump_000_15bd:
    ld b, d
    rst RST_28
    db $db
    ld hl, $00e0

Call_000_15c3:
    nop

Call_000_15c4:
    jr c, @+$0b

    nop

Call_000_15c7:
    inc bc
    nop
    ld b, $00

Call_000_15cb:
    ld c, $02

Call_000_15cd:
Jump_000_15cd:
    ld hl, $f7ff
    add hl, bc
    cp $00

Call_000_15d3:
    inc b

Jump_000_15d4:
    ret nz

    add hl, bc
    ld b, b

Call_000_15d7:
Jump_000_15d7:
    add hl, de

Jump_000_15d8:
    ld b, a

Jump_000_15d9:
    ld b, [hl]
    call nz, Call_000_0319

Call_000_15dd:
Jump_000_15dd:
    inc e

Call_000_15de:
    and e

Call_000_15df:
Jump_000_15df:
    ld b, d

Call_000_15e0:
    ld de, $0cda

Jump_000_15e3:
    ld c, l

Call_000_15e4:
Jump_000_15e4:
    ld bc, $1826

Call_000_15e7:
Jump_000_15e7:
    inc e

Call_000_15e8:
    nop
    dec hl

Call_000_15ea:
Jump_000_15ea:
    nop

Jump_000_15eb:
    jp c, $1dd8

    ret nz

Call_000_15ef:
Jump_000_15ef:
    db $10

Call_000_15f0:
Jump_000_15f0:
    ld b, d

Call_000_15f1:
Jump_000_15f1:
    add hl, de

Call_000_15f2:
    ret nz

Call_000_15f3:
Jump_000_15f3:
    nop

Call_000_15f4:
    jr jr_000_1610

Call_000_15f6:
    ld sp, $811c

Call_000_15f9:
Jump_000_15f9:
    ld b, b

Call_000_15fa:
    db $10
    ld a, b

Call_000_15fc:
Jump_000_15fc:
    adc b

Call_000_15fd:
Jump_000_15fd:
    ld b, e

Call_000_15fe:
Jump_000_15fe:
    db $10
    ld [hl], b

Call_000_1600:
Jump_000_1600:
    ld bc, $a333

Jump_000_1603:
    ld b, d

Jump_000_1604:
    rst RST_28

Call_000_1605:
Jump_000_1605:
    db $db

Jump_000_1606:
    nop
    jr nz, @+$0a

Call_000_1609:
    cp h

Jump_000_160a:
    sbc b

Call_000_160b:
Jump_000_160b:
    ld b, [hl]
    ldh a, [$ffbc]

Call_000_160e:
Jump_000_160e:
    ld [bc], a

Call_000_160f:
Jump_000_160f:
    cp h

Call_000_1610:
jr_000_1610:
    ld [$0047], sp

Jump_000_1613:
    nop

Call_000_1614:
Jump_000_1614:
    jr c, jr_000_161f

    nop
    inc bc

Jump_000_1618:
    db $10

Call_000_1619:
Jump_000_1619:
    or l

Call_000_161a:
    inc b
    inc e

Jump_000_161c:
    rst RST_38

Jump_000_161d:
    rst RST_30
    inc b

Call_000_161f:
Jump_000_161f:
jr_000_161f:
    db $fd

Jump_000_1620:
    ld a, [bc]
    ld c, c

Call_000_1622:
Jump_000_1622:
    nop

Call_000_1623:
Jump_000_1623:
    ld [hl+], a

Call_000_1624:
    ld [$0c1c], sp
    jr nc, jr_000_162b

Call_000_1629:
    ld h, b

Jump_000_162a:
    inc b

jr_000_162b:
    jr c, @-$76

Call_000_162d:
    ld b, d

Jump_000_162e:
    ei

Call_000_162f:
    jp c, $4807

Jump_000_1632:
    inc b

Call_000_1633:
Jump_000_1633:
    ld h, b

Call_000_1634:
Jump_000_1634:
    rlca
    ld c, c

Call_000_1636:
Jump_000_1636:
    nop
    ld [hl+], a
    ld [$ff1c], sp
    jr nc, @+$04

    ld [hl], b

Jump_000_163e:
    ld bc, $8838

Call_000_1641:
    ld b, d
    ei
    jp c, $bc10

Call_000_1646:
Jump_000_1646:
    ld bc, $00bc

Call_000_1649:
    ld b, a

Call_000_164a:
jr_000_164a:
    nop

Call_000_164b:
    nop

jr_000_164c:
    jr z, jr_000_1657

    nop
    inc bc

Call_000_1650:
Jump_000_1650:
    adc h
    dec a
    nop
    inc bc

Call_000_1654:
    jr c, jr_000_165f

Jump_000_1656:
    nop

jr_000_1657:
    inc bc
    ldh a, [$ffb5]

Call_000_165a:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

Call_000_165e:
Jump_000_165e:
    ld b, l

jr_000_165f:
    ld b, [hl]
    ldh [$ffb4], a

Call_000_1662:
    add h
    or b

Call_000_1664:
    dec c

Call_000_1665:
    inc e

Jump_000_1666:
    nop

Jump_000_1667:
    ld b, $00
    ld c, $12
    ld b, $14

Jump_000_166d:
    ld c, $ff

Call_000_166f:
    rst RST_30

Jump_000_1670:
    rst RST_20

Call_000_1671:
Jump_000_1671:
    db $fc
    rst RST_38
    rst RST_30
    ei

Jump_000_1675:
    db $fc

Call_000_1676:
    nop

Jump_000_1677:
    inc l

Call_000_1678:
    ld c, e

Call_000_1679:
    ret nc

Jump_000_167a:
    nop
    daa
    add hl, hl
    ld c, b

Call_000_167e:
    add c
    ld b, [hl]

Call_000_1680:
Jump_000_1680:
    ld l, $1c
    add hl, hl

Call_000_1683:
    ld c, d

Jump_000_1684:
    sub d

Jump_000_1685:
    ld b, [hl]
    and b

Call_000_1687:
Jump_000_1687:
    ld b, [hl]
    inc [hl]

Call_000_1689:
    ld l, b
    and b

Jump_000_168b:
    rlca

Jump_000_168c:
    add l
    rrca

Call_000_168e:
    inc bc
    dec l
    jr c, @-$26

Jump_000_1692:
    ld hl, $8907
    rrca
    ldh [c], a
    dec b

Jump_000_1698:
    jp nc, $630e

Jump_000_169b:
    dec b

Call_000_169c:
    sbc e

Jump_000_169d:
    rrca

Jump_000_169e:
    jr nz, jr_000_16a5

Jump_000_16a0:
    ret nz

Jump_000_16a1:
    rrca
    nop
    sub b
    and b

jr_000_16a5:
    inc b

Jump_000_16a6:
    add b
    rrca

Jump_000_16a8:
    ld bc, $0290

Call_000_16ab:
Jump_000_16ab:
    sub a
    inc bc

Call_000_16ad:
Jump_000_16ad:
    sub a
    jr z, jr_000_16cc

Call_000_16b0:
Jump_000_16b0:
    rst RST_38

Call_000_16b1:
Jump_000_16b1:
    rst RST_30
    ld [bc], a
    db $fd

Call_000_16b4:
    inc l

Call_000_16b5:
    ld bc, $464d

Jump_000_16b8:
    ld h, e

Call_000_16b9:
Jump_000_16b9:
    add hl, de

Jump_000_16ba:
    ld [hl-], a

Call_000_16bb:
Jump_000_16bb:
    ld l, b

Call_000_16bc:
Jump_000_16bc:
    ld [de], a

Call_000_16bd:
Jump_000_16bd:
    ld [bc], a
    sub d

Call_000_16bf:
    dec c
    jr jr_000_164a

    ld a, [de]

Call_000_16c3:
    ld c, l
    add hl, hl

Call_000_16c5:
    inc e
    ld [$1040], sp

Call_000_16c9:
    ld b, e

Call_000_16ca:
Jump_000_16ca:
    jr jr_000_164c

Call_000_16cc:
Jump_000_16cc:
jr_000_16cc:
    ld e, b

Call_000_16cd:
Jump_000_16cd:
    ld a, b

Call_000_16ce:
    dec a
    ld [hl+], a

Jump_000_16d0:
    ld d, d

Call_000_16d1:
Jump_000_16d1:
    ld b, d

jr_000_16d2:
    ld de, $081c
    ld b, b
    ld e, b
    ld [hl], b

Call_000_16d8:
    jr jr_000_1742

Call_000_16da:
Jump_000_16da:
    dec d

Jump_000_16db:
    ld c, c

Call_000_16dc:
    ld [$1840], sp

Call_000_16df:
    ld h, b

Call_000_16e0:
    ld c, b
    ld b, [hl]

Jump_000_16e2:
    inc b

Call_000_16e3:
Jump_000_16e3:
    jr nc, jr_000_1705

Call_000_16e5:
Jump_000_16e5:
    jr @+$09

Call_000_16e7:
Jump_000_16e7:
    ld h, b
    ld c, b

Jump_000_16e9:
    ld b, [hl]

Call_000_16ea:
Jump_000_16ea:
    ld [$2030], sp

Call_000_16ed:
Jump_000_16ed:
    jr jr_000_16f6

Call_000_16ef:
Jump_000_16ef:
    ld h, b

Call_000_16f0:
Jump_000_16f0:
    db $10

Call_000_16f1:
    ld c, l

Call_000_16f2:
Jump_000_16f2:
    ld h, h

Call_000_16f3:
Jump_000_16f3:
    add hl, de

Call_000_16f4:
    daa

Jump_000_16f5:
    ld h, b

Jump_000_16f6:
jr_000_16f6:
    jr nc, @+$6a

Call_000_16f8:
Jump_000_16f8:
    nop

Call_000_16f9:
Jump_000_16f9:
    rlca

Jump_000_16fa:
    add b

Call_000_16fb:
Jump_000_16fb:
    rrca

Call_000_16fc:
Jump_000_16fc:
    add b

Call_000_16fd:
Jump_000_16fd:
    ld bc, $4450

Call_000_1700:
Jump_000_1700:
    ld bc, $0121

Jump_000_1703:
    ld [hl], b

Call_000_1704:
Jump_000_1704:
    inc b

Call_000_1705:
jr_000_1705:
    ld [hl], $01

Jump_000_1707:
    jr nz, @+$42

    ld b, d
    add b
    ld b, h

Jump_000_170c:
    ld b, d
    ld b, [hl]

Jump_000_170e:
    nop

Call_000_170f:
    ld a, [hl+]

Call_000_1710:
Jump_000_1710:
    cp d

Call_000_1711:
Jump_000_1711:
    pop de

Call_000_1712:
Jump_000_1712:
    inc b

Jump_000_1713:
    or b

Call_000_1714:
Jump_000_1714:
    jr c, jr_000_16d2

    sbc b

Call_000_1717:
Jump_000_1717:
    ld b, [hl]

Call_000_1718:
Jump_000_1718:
    and c

Jump_000_1719:
    ld b, [hl]
    xor d

Call_000_171b:
    ld b, [hl]

Call_000_171c:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

Jump_000_1722:
    nop

Call_000_1723:
Jump_000_1723:
    nop

Call_000_1724:
Jump_000_1724:
    add sp, $08
    nop
    inc bc

Call_000_1728:
Jump_000_1728:
    jr c, jr_000_1733

    nop

Call_000_172b:
    inc bc

Call_000_172c:
Jump_000_172c:
    nop
    db $fc

Call_000_172e:
    rst RST_38

Jump_000_172f:
    rst RST_38

Call_000_1730:
Jump_000_1730:
    rst RST_38
    ccf

Call_000_1732:
    nop

Call_000_1733:
Jump_000_1733:
jr_000_1733:
    nop

Jump_000_1734:
    db $f4

Call_000_1735:
    ld [$0300], sp

Jump_000_1738:
    ldh a, [$ffb5]

Call_000_173a:
    add h

Jump_000_173b:
    or b

Call_000_173c:
    rlca
    inc e
    inc a
    ld l, b

Call_000_1740:
    and b

Call_000_1741:
    rlca

Jump_000_1742:
jr_000_1742:
    add l

Call_000_1743:
Jump_000_1743:
    rrca
    inc bc
    dec l
    scf

Jump_000_1747:
    ret c

Call_000_1748:
    ld hl, $8907

Jump_000_174b:
    rrca
    ldh [c], a

Call_000_174d:
    dec b

Jump_000_174e:
    jp nc, $630e

Call_000_1751:
    dec b
    sbc e
    rrca

Jump_000_1754:
    jr nz, jr_000_175b

    ret nz

    rrca

Call_000_1758:
    nop

Call_000_1759:
    sub b

Call_000_175a:
    and b

jr_000_175b:
    inc b
    add b
    rrca

Jump_000_175e:
    ld bc, $0090

Call_000_1761:
    ld h, $02
    sub [hl]

Jump_000_1764:
    inc bc

Call_000_1765:
Jump_000_1765:
    sub [hl]
    jr z, jr_000_1784

    rst RST_38
    rst RST_30

Jump_000_176a:
    and [hl]
    db $fc

Call_000_176c:
    inc d
    ld c, h
    dec l
    ld bc, $192b

Call_000_1772:
Jump_000_1772:
    add hl, sp

Jump_000_1773:
    ld l, b
    add hl, bc

Jump_000_1775:
    ld [bc], a

Jump_000_1776:
    adc c

Jump_000_1777:
    dec c
    ld a, [de]

Call_000_1779:
    adc b

Jump_000_177a:
    ld [de], a

Jump_000_177b:
    ld c, b
    db $10

Jump_000_177d:
    ld b, b
    ld [$1843], sp
    add b

Call_000_1782:
    ld e, c

Call_000_1783:
    ld a, b

jr_000_1784:
    dec a

Call_000_1785:
    jr nz, jr_000_17c7

Call_000_1787:
    ld b, d
    ld [$5840], sp

Call_000_178b:
    ld [hl], b

Call_000_178c:
    jr jr_000_17f6

Jump_000_178e:
    ld c, $49

Jump_000_1790:
    ld [$1840], sp
    ld h, b

Call_000_1794:
    jr nz, @+$1f

Jump_000_1796:
    jr z, jr_000_17b0

    ld b, $60
    jr nz, jr_000_17b8

Call_000_179c:
    ld [$2830], sp

Call_000_179f:
    jr @+$08

    ld h, b
    inc c

Call_000_17a3:
    inc [hl]
    dec l

Jump_000_17a5:
    add hl, de
    ld l, $60
    ld [$3849], sp

Call_000_17ab:
Jump_000_17ab:
    ld l, b
    nop

Call_000_17ad:
Jump_000_17ad:
    rlca
    add b
    rrca

jr_000_17b0:
    add b

Jump_000_17b1:
    ld bc, $1840

Jump_000_17b4:
    ld bc, $0121

Call_000_17b7:
Jump_000_17b7:
    ld [hl], b

Jump_000_17b8:
jr_000_17b8:
    inc b

Jump_000_17b9:
    or b

Call_000_17ba:
    ldh a, [$ffbc]

Call_000_17bc:
Jump_000_17bc:
    ld bc, $00bc
    ld b, a
    add sp, $08
    nop

Jump_000_17c3:
    inc bc
    nop

Jump_000_17c5:
    db $fc
    rst RST_38

jr_000_17c7:
    rst RST_38

Call_000_17c8:
Jump_000_17c8:
    rst RST_38
    ccf

Jump_000_17ca:
    nop

Call_000_17cb:
    nop

Call_000_17cc:
    jr c, jr_000_17d7

    nop

Jump_000_17cf:
    inc bc
    ldh a, [$ffb5]

Call_000_17d2:
    ld b, a
    ld b, [hl]
    add b

Call_000_17d5:
Jump_000_17d5:
    or h
    add c

jr_000_17d7:
    or b

Call_000_17d8:
Jump_000_17d8:
    rrca
    inc e
    nop

Call_000_17db:
Jump_000_17db:
    ld b, $05

Call_000_17dd:
    ld c, $12
    inc b
    ld [de], a

Jump_000_17e1:
    inc c

Jump_000_17e2:
    sub b

Jump_000_17e3:
    ld b, [hl]

Call_000_17e4:
Jump_000_17e4:
    dec de

Jump_000_17e5:
    inc b

Call_000_17e6:
Jump_000_17e6:
    inc e

Call_000_17e7:
Jump_000_17e7:
    inc c
    jr z, jr_000_1806

Call_000_17ea:
    dec b

Call_000_17eb:
    ld hl, $f7ff

Call_000_17ee:
Jump_000_17ee:
    ld a, [$00fc]

Call_000_17f1:
Jump_000_17f1:
    inc b

Jump_000_17f2:
    nop

Call_000_17f3:
Jump_000_17f3:
    jr z, jr_000_17ff

Call_000_17f5:
Jump_000_17f5:
    pop de

Jump_000_17f6:
jr_000_17f6:
    inc b

Call_000_17f7:
Jump_000_17f7:
    ld c, c

Jump_000_17f8:
    jr z, jr_000_17fb

Jump_000_17fa:
    ld b, b

Call_000_17fb:
Jump_000_17fb:
jr_000_17fb:
    jr jr_000_17fd

Call_000_17fd:
Jump_000_17fd:
jr_000_17fd:
    adc b

Call_000_17fe:
Jump_000_17fe:
    add b

jr_000_17ff:
    dec b

Call_000_1800:
Jump_000_1800:
    add b

Call_000_1801:
Jump_000_1801:
    dec c
    nop

Call_000_1803:
    add hl, de

Call_000_1804:
    ld b, b

Call_000_1805:
Jump_000_1805:
    dec b

jr_000_1806:
    add hl, bc

Call_000_1807:
    ldh [$ffe8], a

Jump_000_1809:
    ld [$0300], sp

Jump_000_180c:
    dec bc

Call_000_180d:
Jump_000_180d:
    ld c, c

Call_000_180e:
    jr z, jr_000_1811

Call_000_1810:
Jump_000_1810:
    ld b, b

Jump_000_1811:
jr_000_1811:
    jr jr_000_1813

jr_000_1813:
    adc b

Call_000_1814:
    add b
    dec b

Call_000_1816:
    add b

Call_000_1817:
    dec c

Call_000_1818:
Jump_000_1818:
    nop

Jump_000_1819:
    add hl, de

Call_000_181a:
    add b

Call_000_181b:
    dec b
    inc b

Jump_000_181d:
    inc c
    ld bc, $0026

Call_000_1821:
    sub [hl]
    jr z, jr_000_1840

    add hl, sp

Call_000_1825:
Jump_000_1825:
    inc e

Call_000_1826:
Jump_000_1826:
    ld b, d
    ld b, [hl]
    inc hl
    inc e
    rst RST_38
    rst RST_30

Call_000_182c:
    dec [hl]

Call_000_182d:
Jump_000_182d:
    db $fd

Call_000_182e:
Jump_000_182e:
    ld [bc], a

Call_000_182f:
    ld b, $11
    ld c, $0f
    inc e

Jump_000_1834:
    rst RST_38
    add hl, hl
    dec b
    pop de
    ld bc, $1a48
    ldh [$ffe8], a

Call_000_183d:
    ld [$0300], sp

Call_000_1840:
jr_000_1840:
    rst RST_38
    rst RST_38

Call_000_1842:
Jump_000_1842:
    nop

Jump_000_1843:
    nop

Jump_000_1844:
    ld c, $48

Call_000_1846:
    ld d, d

Call_000_1847:
Jump_000_1847:
    rrca

Call_000_1848:
    sub d
    nop

Jump_000_184a:
    ld [de], a
    jr @+$21

    jr nz, @+$0a

    ld b, b

Call_000_1850:
Jump_000_1850:
    ld sp, $811c

Call_000_1853:
    ld b, b

Jump_000_1854:
    db $10

Call_000_1855:
Jump_000_1855:
    ld l, b
    ld [$1043], sp
    ld h, b
    ld a, [bc]

Jump_000_185b:
    ld c, b
    nop

Call_000_185d:
    ld l, b

Call_000_185e:
    ld bc, $0628
    pop de

Jump_000_1862:
    ld h, c
    add hl, bc
    ld b, b
    ld b, [hl]
    ld b, d

Jump_000_1867:
    add hl, bc

Jump_000_1868:
    jr z, jr_000_1886

Jump_000_186a:
    ld bc, $ff23
    rst RST_30
    ld b, b
    cp $38
    inc e

Call_000_1872:
Jump_000_1872:
    ld bc, $08b0
    cp h

Call_000_1876:
    sbc b

Jump_000_1877:
    ld b, [hl]

Call_000_1878:
    ldh a, [$ffbc]

Jump_000_187a:
    ld [bc], a
    cp h

Jump_000_187c:
    ld [$0047], sp

Jump_000_187f:
    nop

Call_000_1880:
    jr z, jr_000_188b

    nop
    inc bc

Call_000_1884:
Jump_000_1884:
    adc h
    dec a

Jump_000_1886:
jr_000_1886:
    nop
    inc bc

Call_000_1888:
Jump_000_1888:
    db $10
    or l
    add c

Call_000_188b:
jr_000_188b:
    or b

Call_000_188c:
Jump_000_188c:
    nop

Call_000_188d:
    ld b, $00
    ld c, $12
    inc b
    ld [de], a

Call_000_1893:
    inc c
    ld e, e

Jump_000_1895:
    dec b
    dec de

Jump_000_1897:
    inc c

Call_000_1898:
Jump_000_1898:
    ld [bc], a

Jump_000_1899:
    inc h
    nop
    sub h
    rst RST_38
    rst RST_30

Call_000_189e:
    db $fc
    db $fc

Call_000_18a0:
Jump_000_18a0:
    ld [bc], a

Call_000_18a1:
    ld b, $13

Jump_000_18a3:
    ld c, $ff
    dec hl

Jump_000_18a6:
    rrca
    ret nc

Call_000_18a8:
Jump_000_18a8:
    ld b, $48

Call_000_18aa:
Jump_000_18aa:
    ld d, d
    rrca
    sub d
    nop

Call_000_18ae:
    ld [de], a

Call_000_18af:
    jr jr_000_18d0

    jr nz, @+$1a

Jump_000_18b3:
    ld b, b
    ld bc, $8121
    ld b, b
    db $10
    ld l, b
    ld [$1043], sp

Jump_000_18bd:
    ld h, b
    jr jr_000_18dc

    inc bc

Call_000_18c1:
    ldh [rP1], a
    nop
    jr z, jr_000_18cf

Call_000_18c6:
Jump_000_18c6:
    nop
    inc bc

Call_000_18c8:
Jump_000_18c8:
    ld [bc], a
    ld c, b
    ld bc, $10b0
    cp h

Jump_000_18ce:
    ld [bc], a

jr_000_18cf:
    cp h

Call_000_18d0:
Jump_000_18d0:
jr_000_18d0:
    ld [$0047], sp
    nop
    rst RST_38

Call_000_18d5:
Jump_000_18d5:
    rst RST_38
    nop

Jump_000_18d7:
    nop

Call_000_18d8:
    ldh a, [$ffb5]
    rrca

Call_000_18db:
Jump_000_18db:
    inc e

Call_000_18dc:
jr_000_18dc:
    nop

Call_000_18dd:
Jump_000_18dd:
    ld b, $04
    ld c, $12

Call_000_18e1:
    inc b

Call_000_18e2:
    ld d, $0c

Jump_000_18e4:
    dec de
    inc b
    dec e

Jump_000_18e7:
    inc c

Jump_000_18e8:
    jr nz, jr_000_1906

Call_000_18ea:
    nop
    ldh a, [rIE]

Call_000_18ed:
    rst RST_38

Call_000_18ee:
    nop

Call_000_18ef:
    jr z, jr_000_1909

Call_000_18f1:
    pop de

Call_000_18f2:
    dec c

Call_000_18f3:
    ld c, c
    jr nz, jr_000_18f7

Call_000_18f6:
    ld b, b

Jump_000_18f7:
jr_000_18f7:
    jr jr_000_193a

Call_000_18f9:
Jump_000_18f9:
    ld a, b

Call_000_18fa:
Jump_000_18fa:
    adc c

Call_000_18fb:
Jump_000_18fb:
    ld b, $09
    rrca

Call_000_18fe:
    ld c, c

Jump_000_18ff:
    ld bc, $0068

Call_000_1902:
Jump_000_1902:
    add hl, bc
    jr @+$0b

    inc b

Call_000_1906:
Jump_000_1906:
jr_000_1906:
    add hl, bc

Jump_000_1907:
    inc c

Call_000_1908:
Jump_000_1908:
    and b

jr_000_1909:
    jr nz, @-$3e

Call_000_190b:
    inc b

Call_000_190c:
    add hl, bc
    jr jr_000_1947

Jump_000_190f:
    inc e

Call_000_1910:
Jump_000_1910:
    ld [hl-], a

Call_000_1911:
Jump_000_1911:
    inc e

Jump_000_1912:
    nop

Call_000_1913:
Jump_000_1913:
    inc hl

Jump_000_1914:
    rst RST_38

Call_000_1915:
    rst RST_30

Call_000_1916:
Jump_000_1916:
    jp z, $03fa

Jump_000_1919:
    ld b, $19
    ld d, $01

Call_000_191d:
    jr nz, jr_000_195f

Call_000_191f:
Jump_000_191f:
    ld b, d

Jump_000_1920:
    add c
    ld b, d

Jump_000_1922:
    dec b
    pop de

Call_000_1924:
    ld bc, $1548

Call_000_1927:
    ldh [$ffe8], a

Jump_000_1929:
    ld [$0300], sp
    rst RST_38
    rst RST_38
    nop
    nop

Jump_000_1930:
    ld a, [bc]

Jump_000_1931:
    ld c, h
    ld [$001c], sp

Call_000_1935:
    add hl, hl
    nop
    jp c, Jump_000_301f

Jump_000_193a:
jr_000_193a:
    ld b, b

Call_000_193b:
Jump_000_193b:
    ld de, $0082
    ld [de], a
    add hl, de
    ld b, b
    ld bc, $1a08

Call_000_1944:
    nop
    ld b, $00

jr_000_1947:
    ld d, $01

Jump_000_1949:
    ld hl, $4081
    db $10

Call_000_194d:
    ld l, b
    ld [$1043], sp
    ld h, b
    jr jr_000_1962

    ldh a, [$ffbc]

Call_000_1956:
    ld [bc], a

Jump_000_1957:
    cp h
    ld [$0047], sp
    nop
    jr z, jr_000_1967

    nop

jr_000_195f:
    inc bc
    ldh a, [$ffb5]

jr_000_1962:
    nop

Call_000_1963:
    dec h

Call_000_1964:
    ld bc, $7f27

Call_000_1967:
Jump_000_1967:
jr_000_1967:
    ld b, d

Jump_000_1968:
    jr z, jr_000_1986

    nop
    dec l
    nop
    jp c, Jump_000_301f

Call_000_1970:
    ld b, b
    ld de, $0602
    ld b, b
    ld bc, $1a28

Jump_000_1978:
    nop
    ld b, $00

Jump_000_197b:
    ld c, $09
    ld c, c
    sub d
    dec c
    ld d, h

Jump_000_1981:
    jr @+$03

    ld h, $86
    ld b, b

jr_000_1986:
    jr nz, @+$6a

    jr nc, jr_000_19ca

Jump_000_198a:
    nop
    jr z, jr_000_199c

Jump_000_198d:
    ret nc

Jump_000_198e:
    jr z, jr_000_1994

Jump_000_1990:
    nop

Call_000_1991:
    inc d
    rst RST_38
    rst RST_30

jr_000_1994:
    add hl, hl
    ei
    nop
    ld b, $00

Call_000_1999:
Jump_000_1999:
    ld d, $b8
    ld b, d

Jump_000_199c:
jr_000_199c:
    inc b
    pop de
    ld bc, $0920
    ldh [rP1], a

Call_000_19a3:
    nop
    jr z, @+$0b

    nop

jr_000_19a7:
    inc bc
    jr nz, jr_000_1a12

    or b
    ld b, e
    jr nz, jr_000_1a0e

    ld bc, $7f35
    dec l
    reti


Jump_000_19b3:
    db $dd
    nop
    jr nz, jr_000_19a7

Call_000_19b7:
Jump_000_19b7:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l

Jump_000_19be:
    nop
    ld b, $00
    ld c, $ff

Jump_000_19c3:
    rst RST_30
    xor l
    db $fc
    rst RST_38
    rst RST_30

Jump_000_19c8:
    inc bc
    db $fd

Call_000_19ca:
jr_000_19ca:
    ld bc, $00bc

Jump_000_19cd:
    ld b, a
    nop
    nop

Call_000_19d0:
    nop
    or l
    nop

Jump_000_19d3:
    ld b, $00

Jump_000_19d5:
    ld c, $ff
    rst RST_30
    pop hl

Call_000_19d9:
    db $fc
    rst RST_38
    rst RST_30

Call_000_19dc:
    ld sp, hl

Call_000_19dd:
    db $fc
    ld bc, $00bc

Call_000_19e1:
    ld b, a

Jump_000_19e2:
    nop
    nop
    db $10

Jump_000_19e5:
    or l
    add h

Call_000_19e7:
    or b
    nop
    ld b, $04
    ld c, $09

Call_000_19ed:
    ld b, $09
    ld c, $12

Call_000_19f1:
    ld b, $13

Call_000_19f3:
    ld c, $48

Jump_000_19f5:
    ld e, $06

Call_000_19f7:
Jump_000_19f7:
    jr z, jr_000_1a4a

Call_000_19f9:
    ret c

    add b
    nop

Jump_000_19fc:
    ld bc, $4049

Call_000_19ff:
Jump_000_19ff:
    jr jr_000_1a01

Call_000_1a01:
Jump_000_1a01:
jr_000_1a01:
    ld l, b

Call_000_1a02:
Jump_000_1a02:
    add a

Call_000_1a03:
Jump_000_1a03:
    ld b, [hl]

Call_000_1a04:
    ld [$001a], sp

Call_000_1a07:
Jump_000_1a07:
    ld [$1a24], sp

Call_000_1a0a:
    nop
    ld [$1a34], sp

Call_000_1a0e:
jr_000_1a0e:
    nop

Call_000_1a0f:
    ld [$1a46], sp

jr_000_1a12:
    nop
    ld [$1a5c], sp

Jump_000_1a16:
    nop
    ld [$1a70], sp
    nop
    ld [$1a88], sp
    nop

Jump_000_1a1f:
    ld [$1a66], sp
    nop

Call_000_1a23:
    ld [$20ff], sp
    nop

Call_000_1a27:
Jump_000_1a27:
    sub b
    ld bc, $0290

Jump_000_1a2b:
    sub b

Jump_000_1a2c:
    inc bc
    sub b
    jr nz, @+$1e

Call_000_1a30:
    add hl, de

Call_000_1a31:
Jump_000_1a31:
    inc e

Jump_000_1a32:
    inc h
    ldh [rIE], a

Call_000_1a35:
Jump_000_1a35:
    jr nz, jr_000_1a37

Call_000_1a37:
Jump_000_1a37:
jr_000_1a37:
    sub b
    ld bc, $0290
    sub b

Call_000_1a3c:
jr_000_1a3c:
    inc bc
    sub b
    jr nz, jr_000_1a5c

Call_000_1a40:
    rst RST_38

Jump_000_1a41:
    ld hl, $1c1a

Call_000_1a44:
    inc e

Call_000_1a45:
Jump_000_1a45:
    ldh [rIE], a
    jr nz, jr_000_1a49

jr_000_1a49:
    sub b

Jump_000_1a4a:
jr_000_1a4a:
    ld bc, $0290
    sub b
    inc bc
    sub b
    jr nz, jr_000_1a6e

Jump_000_1a52:
    rst RST_38

Call_000_1a53:
    ld hl, $22ff

Call_000_1a56:
    rst RST_38
    rst RST_30
    cpl

Jump_000_1a59:
    ei
    jr nz, jr_000_1a3c

jr_000_1a5c:
    nop
    sub e
    rst RST_38
    jr nz, jr_000_1a62

Jump_000_1a61:
    sub b

jr_000_1a62:
    ld [bc], a

Call_000_1a63:
    sub b
    ld [$ffe0], sp
    jr nz, jr_000_1a69

jr_000_1a69:
    sub b
    ld bc, $0293
    sub b

Call_000_1a6e:
jr_000_1a6e:
    inc bc
    ldh [rIE], a
    jr nz, jr_000_1a73

Jump_000_1a73:
jr_000_1a73:
    sub b
    ld bc, $0290

Call_000_1a77:
Jump_000_1a77:
    sub e
    inc bc
    sub b
    jr nz, jr_000_1a98

Call_000_1a7c:
    rst RST_38

Jump_000_1a7d:
    ld hl, $22ff
    rst RST_38

Call_000_1a81:
    inc hl

Jump_000_1a82:
    rst RST_38
    rst RST_30
    add hl, de

Call_000_1a85:
    ei

Call_000_1a86:
Jump_000_1a86:
    ld a, [bc]
    ldh [rIE], a
    jr nz, jr_000_1a8b

jr_000_1a8b:
    sub b
    ld bc, $0290
    sub b

Call_000_1a90:
Jump_000_1a90:
    inc bc
    sub e

Call_000_1a92:
Jump_000_1a92:
    jr nz, @+$1e

    rst RST_38
    ld hl, $22ff

jr_000_1a98:
    rst RST_38
    inc hl
    rst RST_38
    rst RST_30

Call_000_1a9c:
    dec c
    ei
    inc b
    or b
    db $10

Call_000_1aa1:
Jump_000_1aa1:
    cp h

Call_000_1aa2:
    ld bc, $00bc
    ld b, a

Call_000_1aa6:
    nop

Call_000_1aa7:
    nop

Call_000_1aa8:
Jump_000_1aa8:
    db $10
    or l
    nop

Call_000_1aab:
Jump_000_1aab:
    ld b, $04
    ld c, $09

Jump_000_1aaf:
    ld b, $09
    ld c, $48

Call_000_1ab3:
    ld e, $09

Jump_000_1ab5:
    jr z, jr_000_1b1c

Jump_000_1ab7:
    ret c

    add b
    nop

Call_000_1aba:
    ld [bc], a

Call_000_1abb:
    ld c, c

Call_000_1abc:
    ld b, b
    jr jr_000_1abf

Call_000_1abf:
jr_000_1abf:
    ld l, b
    add a
    ld b, [hl]
    nop

Jump_000_1ac3:
    nop
    ret z

Jump_000_1ac5:
    ld a, [de]
    nop
    ld [$1af0], sp
    nop

Call_000_1acb:
    ld [$1afa], sp
    nop

Call_000_1acf:
    ld [$1b04], sp
    nop
    ld [$1b0e], sp
    nop

Jump_000_1ad7:
    ld [$1b22], sp
    nop
    ld [$1b2c], sp
    nop

Call_000_1adf:
    ld [$1b18], sp

Jump_000_1ae2:
    nop

Jump_000_1ae3:
    ld [$1b36], sp

Call_000_1ae6:
Jump_000_1ae6:
    nop

Call_000_1ae7:
Jump_000_1ae7:
    ld [$1b64], sp
    nop

Jump_000_1aeb:
    ld [$1b70], sp

Call_000_1aee:
    nop
    ld [$1c20], sp

Jump_000_1af2:
    ld [bc], a

Call_000_1af3:
Jump_000_1af3:
    ld hl, $f7ff

Call_000_1af6:
    halt

Call_000_1af7:
Jump_000_1af7:
    ei

Call_000_1af8:
jr_000_1af8:
    scf

Call_000_1af9:
Jump_000_1af9:
    ldh [rNR41], a

Call_000_1afb:
    inc e

Call_000_1afc:
    inc bc

Jump_000_1afd:
    ld hl, $f7ff

Call_000_1b00:
Jump_000_1b00:
    ld [hl], c

Call_000_1b01:
    ei

Call_000_1b02:
    ld [hl-], a

Call_000_1b03:
    ldh [rNR41], a
    inc e
    inc b

Jump_000_1b07:
    ld hl, $f7ff
    ld l, h
    ei

Jump_000_1b0c:
    dec l

Call_000_1b0d:
    ldh [rNR41], a
    inc e

Call_000_1b10:
Jump_000_1b10:
    dec b

Call_000_1b11:
Jump_000_1b11:
    ld hl, $f7ff

Call_000_1b14:
    ld h, a

Call_000_1b15:
    ei

Jump_000_1b16:
    jr z, jr_000_1af8

Call_000_1b18:
Jump_000_1b18:
    jr nz, @+$1e

    ld b, $21

jr_000_1b1c:
    rst RST_38

Jump_000_1b1d:
    rst RST_30

Call_000_1b1e:
    ld h, d
    ei

Call_000_1b20:
    inc hl

Call_000_1b21:
Jump_000_1b21:
    ldh [rNR41], a

Call_000_1b23:
Jump_000_1b23:
    inc e
    rlca

Call_000_1b25:
    ld hl, $f7ff
    ld e, l
    ei
    ld e, $e0

Jump_000_1b2c:
    jr nz, jr_000_1b4a

Call_000_1b2e:
    ld [$ff21], sp
    rst RST_30

Call_000_1b32:
    ld e, b

Call_000_1b33:
Jump_000_1b33:
    ei

Call_000_1b34:
    add hl, de

Call_000_1b35:
    ldh [rNR41], a

Jump_000_1b37:
    inc e
    nop

Jump_000_1b39:
    ldh a, [$ffae]
    cp $00
    jr z, @+$05

Call_000_1b3f:
Jump_000_1b3f:
    ret nc

    ld bc, $0828

Call_000_1b43:
Jump_000_1b43:
    ret nc

Call_000_1b44:
Jump_000_1b44:
    nop

Call_000_1b45:
Jump_000_1b45:
    jr nz, jr_000_1b65

    ldh [rNR41], a
    inc e

jr_000_1b4a:
    nop

Call_000_1b4b:
    ld hl, $f000
    or $fd
    ret nz

Jump_000_1b51:
    ld b, $00
    inc c

Jump_000_1b54:
    rla

Call_000_1b55:
Jump_000_1b55:
    ldh [rNR41], a

Call_000_1b57:
Jump_000_1b57:
    inc e

Jump_000_1b58:
    nop
    ld hl, $f000
    daa
    cp $00
    ld b, $00
    inc c
    db $10

Jump_000_1b63:
    ldh [rNR41], a

Call_000_1b65:
Jump_000_1b65:
jr_000_1b65:
    inc e

Jump_000_1b66:
    nop

Call_000_1b67:
Jump_000_1b67:
    ldh a, [$ff97]
    cp $00
    inc b

Jump_000_1b6c:
    nop

Call_000_1b6d:
    inc c
    ld a, [bc]

Jump_000_1b6f:
    ldh [$ff03], a
    ld c, b

Jump_000_1b72:
    ld hl, $0901
    jr jr_000_1b7f

Call_000_1b77:
    adc b

Jump_000_1b78:
    add b
    dec b
    add b
    dec c

Jump_000_1b7c:
    inc bc

Call_000_1b7d:
    ldh [rP1], a

jr_000_1b7f:
    nop
    add sp, $08
    nop
    inc bc
    ld bc, $1048
    cp h
    ld [bc], a
    cp h
    ld [$ff47], sp
    rst RST_38
    nop
    nop

Call_000_1b90:
    ld [hl], b
    or l

Jump_000_1b92:
    ld c, $1c
    nop
    ld b, $04

Jump_000_1b97:
    ld c, $12

Jump_000_1b99:
    ld b, $15
    ld c, $20

Jump_000_1b9d:
    inc e
    nop
    ldh a, [$ffa5]
    cp $00
    jr z, jr_000_1bab

    pop de

Call_000_1ba6:
    jr nz, jr_000_1bc4

Jump_000_1ba8:
    ld bc, $ff21

jr_000_1bab:
    rst RST_30
    dec de
    ei
    nop

Jump_000_1baf:
    inc b

Call_000_1bb0:
    nop

Jump_000_1bb1:
    jr z, @+$04

Call_000_1bb3:
Jump_000_1bb3:
    pop de
    ld bc, $4020

Jump_000_1bb7:
    ld b, d

Jump_000_1bb8:
    add d

Call_000_1bb9:
    ldh [rSB], a

Call_000_1bbb:
Jump_000_1bbb:
    dec l

Call_000_1bbc:
Jump_000_1bbc:
    inc c
    ret nc

Call_000_1bbe:
Jump_000_1bbe:
    ld bc, $012d

Jump_000_1bc1:
    db $dd
    ld [bc], a
    dec l

jr_000_1bc4:
    ld [de], a

Call_000_1bc5:
    ret nc

Call_000_1bc6:
Jump_000_1bc6:
    inc bc
    ld c, b

Jump_000_1bc8:
    ld hl, $0801

Jump_000_1bcb:
    jr nc, jr_000_1bd5

    jr jr_000_1bd5

    ld h, b
    dec c

Jump_000_1bd1:
    inc e

Call_000_1bd2:
Jump_000_1bd2:
    inc de

Call_000_1bd3:
Jump_000_1bd3:
    ldh [$ffe8], a

Jump_000_1bd5:
jr_000_1bd5:
    ld [$0300], sp

Call_000_1bd8:
    inc bc

Jump_000_1bd9:
    ld c, b
    ld [hl+], a

Call_000_1bdb:
    ld bc, $3008

Call_000_1bde:
    db $10

Call_000_1bdf:
    jr jr_000_1be2

Call_000_1be1:
Jump_000_1be1:
    ld l, b

jr_000_1be2:
    adc c

Call_000_1be3:
Jump_000_1be3:
    add hl, de

Jump_000_1be4:
    ld [$00e0], sp

Jump_000_1be7:
    nop

Call_000_1be8:
    add sp, $08
    nop

Call_000_1beb:
Jump_000_1beb:
    inc bc

Call_000_1bec:
Jump_000_1bec:
    add hl, bc

Call_000_1bed:
    ld c, b

Call_000_1bee:
Jump_000_1bee:
    ld [hl+], a

Jump_000_1bef:
    ld bc, $3008

Jump_000_1bf2:
    db $10

Call_000_1bf3:
Jump_000_1bf3:
    jr jr_000_1bf6

Jump_000_1bf5:
    ld l, b

jr_000_1bf6:
    adc c

Call_000_1bf7:
Jump_000_1bf7:
    dec de

Call_000_1bf8:
    ld bc, $1560

Call_000_1bfb:
Jump_000_1bfb:
    inc e

Jump_000_1bfc:
    rst RST_38

Call_000_1bfd:
Jump_000_1bfd:
    rst RST_30
    ld l, $fa

Call_000_1c00:
Jump_000_1c00:
    nop

Call_000_1c01:
Jump_000_1c01:
    ld b, $00

Call_000_1c03:
Jump_000_1c03:
    ld c, $01

Call_000_1c05:
Jump_000_1c05:
    inc l

Call_000_1c06:
Jump_000_1c06:
    rla

Call_000_1c07:
Jump_000_1c07:
    ret nc

Call_000_1c08:
Jump_000_1c08:
    ld bc, $052c

Call_000_1c0b:
Jump_000_1c0b:
    call c, $2c00

Call_000_1c0e:
Jump_000_1c0e:
    ld [$52d0], sp

Call_000_1c11:
Jump_000_1c11:
    ldh [rP1], a

Call_000_1c13:
Jump_000_1c13:
    nop

Call_000_1c14:
Jump_000_1c14:
    add sp, $08

Call_000_1c16:
    nop

Call_000_1c17:
Jump_000_1c17:
    inc bc

Call_000_1c18:
Jump_000_1c18:
    ld [bc], a

Jump_000_1c19:
    inc l

Call_000_1c1a:
Jump_000_1c1a:
    rla

Call_000_1c1b:
    ret nc

Call_000_1c1c:
Jump_000_1c1c:
    inc bc

Jump_000_1c1d:
    inc l

Call_000_1c1e:
Jump_000_1c1e:
    ld sp, $4ad0

Call_000_1c21:
Jump_000_1c21:
    ldh [rDIV], a

Call_000_1c23:
Jump_000_1c23:
    ld c, b

Call_000_1c24:
    add b

Call_000_1c25:
Jump_000_1c25:
    ld l, b

Jump_000_1c26:
    nop

Jump_000_1c27:
    ld [bc], a

Call_000_1c28:
Jump_000_1c28:
    ld bc, $100c

Jump_000_1c2b:
jr_000_1c2b:
    jr nz, jr_000_1c2b

    rst RST_30

Jump_000_1c2e:
    inc b

Call_000_1c2f:
Jump_000_1c2f:
    rst RST_38

Call_000_1c30:
Jump_000_1c30:
    ld b, d

Call_000_1c31:
Jump_000_1c31:
    ldh [rP1], a

Call_000_1c33:
    nop

Call_000_1c34:
Jump_000_1c34:
    add sp, $08

Jump_000_1c36:
    nop

Call_000_1c37:
Jump_000_1c37:
    inc bc

Call_000_1c38:
Jump_000_1c38:
    inc bc

Call_000_1c39:
Jump_000_1c39:
    ld c, b

Jump_000_1c3a:
    add b

Jump_000_1c3b:
    ld l, c

Jump_000_1c3c:
    nop

Jump_000_1c3d:
    ld [bc], a

Jump_000_1c3e:
    ld bc, $140c

Call_000_1c41:
Jump_000_1c41:
jr_000_1c41:
    jr nz, jr_000_1c41

Call_000_1c43:
Jump_000_1c43:
    rst RST_30

Call_000_1c44:
Jump_000_1c44:
    ld sp, hl

Call_000_1c45:
Jump_000_1c45:
    cp $37
    ldh [$ffe8], a
    ld [$0300], sp

Jump_000_1c4c:
    nop
    jr z, @+$0b

    pop de

Call_000_1c50:
Jump_000_1c50:
    inc bc

Call_000_1c51:
    ld c, b

Call_000_1c52:
    add b

Call_000_1c53:
Jump_000_1c53:
    ld l, d

Call_000_1c54:
Jump_000_1c54:
    nop

Call_000_1c55:
Jump_000_1c55:
    ld [bc], a

Call_000_1c56:
    ld bc, $180c

jr_000_1c59:
    jr nz, jr_000_1c59

Call_000_1c5b:
    rst RST_30
    db $ed

Jump_000_1c5d:
    cp $2b
    ldh [$ffe8], a
    ld [$0300], sp

Call_000_1c64:
Jump_000_1c64:
    ld b, $48

Call_000_1c66:
    add b

Call_000_1c67:
Jump_000_1c67:
    ld l, d
    ld bc, $000c
    inc b
    inc b
    inc c

Call_000_1c6e:
    ld a, [hl+]

jr_000_1c6f:
    jr nz, jr_000_1c6f

Jump_000_1c71:
    rst RST_30
    ldh [c], a
    cp $28

Call_000_1c75:
    jr nz, @+$23

Jump_000_1c77:
    inc e

Call_000_1c78:
Jump_000_1c78:
    cp $f7
    sbc $fe
    inc e

Jump_000_1c7d:
    ldh [rP1], a

Call_000_1c7f:
    nop
    add sp, $08
    nop
    inc bc

Jump_000_1c84:
    nop

Call_000_1c85:
    jr z, @+$0b

Jump_000_1c87:
    pop de

Call_000_1c88:
    inc bc
    ld c, b
    add b
    ld l, e
    nop
    ld [bc], a
    ld bc, $1c0c

Jump_000_1c91:
jr_000_1c91:
    jr nz, jr_000_1c91

    rst RST_30
    pop de
    cp $0f
    ldh [$ffe8], a
    ld [$0300], sp

Call_000_1c9c:
    ld [bc], a
    jr z, jr_000_1caa

    pop de

Call_000_1ca0:
    add hl, bc
    ld c, b

Call_000_1ca2:
    add b
    ld l, e
    ld bc, $000c
    inc b
    inc b
    inc c

jr_000_1caa:
    ld a, [hl-]

Call_000_1cab:
jr_000_1cab:
    jr nz, jr_000_1cab

    rst RST_30
    call nz, $38fe
    jr nz, jr_000_1cd4

    inc e

Call_000_1cb4:
Jump_000_1cb4:
    cp $f7

Jump_000_1cb6:
    ret nz

Call_000_1cb7:
    cp $03
    ld c, b
    ld [$2830], sp

Call_000_1cbd:
Jump_000_1cbd:
    jr jr_000_1cbf

Jump_000_1cbf:
jr_000_1cbf:
    ld l, b

Call_000_1cc0:
Jump_000_1cc0:
    ld [hl], b

Call_000_1cc1:
    cp h

Jump_000_1cc2:
    ld [bc], a

Call_000_1cc3:
    cp h

Call_000_1cc4:
    ld [$0047], sp
    nop

Jump_000_1cc8:
    add sp, $08
    nop

Call_000_1ccb:
    inc bc

Call_000_1ccc:
Jump_000_1ccc:
    db $10

Call_000_1ccd:
    or l

Call_000_1cce:
    nop

Call_000_1ccf:
    ld b, $00

Call_000_1cd1:
    ld c, $04

Call_000_1cd3:
    inc e

Call_000_1cd4:
Jump_000_1cd4:
jr_000_1cd4:
    nop
    ldh a, [$ff0a]

Call_000_1cd7:
    cp $00
    jr z, jr_000_1cea

Call_000_1cdb:
Jump_000_1cdb:
    pop de
    jr nz, jr_000_1cfa

Call_000_1cde:
Jump_000_1cde:
    ld bc, $ff21

Call_000_1ce1:
Jump_000_1ce1:
    rst RST_30

Call_000_1ce2:
    add b

Call_000_1ce3:
Jump_000_1ce3:
    ld a, [$0400]

Call_000_1ce6:
    nop

Call_000_1ce7:
Jump_000_1ce7:
    jr z, jr_000_1cf1

Call_000_1ce9:
    ret nc

Call_000_1cea:
jr_000_1cea:
    inc bc

Call_000_1ceb:
    ld c, b

Call_000_1cec:
    ld hl, $0801

Call_000_1cef:
    jr nc, jr_000_1cfa

Call_000_1cf1:
jr_000_1cf1:
    jr jr_000_1cfb

Jump_000_1cf3:
    ld l, b

Call_000_1cf4:
Jump_000_1cf4:
    inc b

Call_000_1cf5:
    ldh [rP1], a

Call_000_1cf7:
Jump_000_1cf7:
    nop

Call_000_1cf8:
    add sp, $08

Jump_000_1cfa:
jr_000_1cfa:
    nop

Call_000_1cfb:
Jump_000_1cfb:
jr_000_1cfb:
    inc bc

Call_000_1cfc:
    ld bc, $4020

Jump_000_1cff:
    ld b, d

Call_000_1d00:
Jump_000_1d00:
    db $10

Call_000_1d01:
    cp h

Call_000_1d02:
Jump_000_1d02:
    ld [bc], a

Call_000_1d03:
Jump_000_1d03:
    cp h

Call_000_1d04:
    ld [$0047], sp

Call_000_1d07:
Jump_000_1d07:
    nop

Call_000_1d08:
    ld [hl], b

Call_000_1d09:
    or l
    ld c, $1c
    nop

Call_000_1d0d:
    ld b, $04

Call_000_1d0f:
Jump_000_1d0f:
    ld c, $12

Call_000_1d11:
    ld b, $15

Call_000_1d13:
    ld c, $20

Call_000_1d15:
Jump_000_1d15:
    inc e
    nop

Call_000_1d17:
    ldh a, [$ffe9]

Jump_000_1d19:
    db $fd
    nop
    jr z, jr_000_1d23

    pop de

Call_000_1d1e:
Jump_000_1d1e:
    jr nz, jr_000_1d3c

Call_000_1d20:
Jump_000_1d20:
    ld bc, $ff21

Call_000_1d23:
jr_000_1d23:
    rst RST_30

Call_000_1d24:
Jump_000_1d24:
    ld e, a

Call_000_1d25:
    ld a, [$0400]
    nop
    jr z, @+$04

    pop de

Call_000_1d2c:
Jump_000_1d2c:
    ld bc, $4020

Jump_000_1d2f:
    ld b, d

Call_000_1d30:
    add d

Jump_000_1d31:
    ldh [rSB], a

Call_000_1d33:
Jump_000_1d33:
    dec l

Jump_000_1d34:
    inc c

Call_000_1d35:
    ret nc

Call_000_1d36:
    ld bc, $012d
    db $dd

Call_000_1d3a:
    ld [bc], a
    dec l

Call_000_1d3c:
jr_000_1d3c:
    ld [de], a

Call_000_1d3d:
    ret nc

Call_000_1d3e:
    inc bc

Call_000_1d3f:
Jump_000_1d3f:
    ld c, b

Call_000_1d40:
    ld hl, $0c01

Call_000_1d43:
Jump_000_1d43:
    jr nc, jr_000_1d4d

Jump_000_1d45:
    jr jr_000_1d4d

    ld h, b

Call_000_1d48:
    dec c
    inc e
    inc de
    ldh [$ffe8], a

jr_000_1d4d:
    ld [$0300], sp

Call_000_1d50:
Jump_000_1d50:
    inc bc
    ld c, b

Call_000_1d52:
    ld [hl+], a

Jump_000_1d53:
    ld bc, $300c

Call_000_1d56:
Jump_000_1d56:
    db $10

Call_000_1d57:
    jr jr_000_1d5a

    ld l, b

jr_000_1d5a:
    adc c
    add hl, de

Jump_000_1d5c:
    ld [$00e0], sp
    nop
    add sp, $08

Call_000_1d62:
Jump_000_1d62:
    nop

Call_000_1d63:
    inc bc

Jump_000_1d64:
    add hl, bc

Call_000_1d65:
    ld c, b

Call_000_1d66:
Jump_000_1d66:
    ld [hl+], a

Call_000_1d67:
    ld bc, $300c
    db $10

Call_000_1d6b:
    jr jr_000_1d6e

    ld l, b

Call_000_1d6e:
Jump_000_1d6e:
jr_000_1d6e:
    adc c
    dec de

Jump_000_1d70:
    ld bc, $1560

Call_000_1d73:
    inc e

Call_000_1d74:
Jump_000_1d74:
    rst RST_38

Call_000_1d75:
Jump_000_1d75:
    rst RST_30
    ld [hl], d

Jump_000_1d77:
    ld sp, hl

Jump_000_1d78:
    nop
    ld b, $00

Call_000_1d7b:
    ld c, $01

Call_000_1d7d:
Jump_000_1d7d:
    inc l

Jump_000_1d7e:
    rla

Call_000_1d7f:
Jump_000_1d7f:
    ret nc

    ld bc, $052c

Call_000_1d83:
    call c, $2c00
    ld [$52d0], sp
    ldh [rP1], a
    nop
    add sp, $08

Jump_000_1d8e:
    nop

Jump_000_1d8f:
    inc bc

Jump_000_1d90:
    ld [bc], a
    inc l

Call_000_1d92:
    rla
    ret nc

Jump_000_1d94:
    inc bc
    inc l
    ld sp, $4ad0
    ldh [rDIV], a
    ld c, b

Call_000_1d9c:
    ret nz

Call_000_1d9d:
    ld l, b

Call_000_1d9e:
Jump_000_1d9e:
    nop
    ld [bc], a

Call_000_1da0:
Jump_000_1da0:
    ld bc, $120c

Call_000_1da3:
jr_000_1da3:
    jr nz, jr_000_1da3

Call_000_1da5:
    rst RST_30
    ld c, b

Call_000_1da7:
    cp $42
    ldh [rP1], a
    nop
    add sp, $08
    nop

Jump_000_1daf:
    inc bc
    inc bc

Call_000_1db1:
Jump_000_1db1:
    ld c, b

Jump_000_1db2:
    ret nz

Jump_000_1db3:
    ld l, c

Call_000_1db4:
Jump_000_1db4:
    nop

Call_000_1db5:
Jump_000_1db5:
    ld [bc], a

Jump_000_1db6:
    ld bc, $160c

jr_000_1db9:
    jr nz, jr_000_1db9

Jump_000_1dbb:
    rst RST_30

Call_000_1dbc:
Jump_000_1dbc:
    dec a

Jump_000_1dbd:
    cp $37
    ldh [$ffe8], a

Call_000_1dc1:
Jump_000_1dc1:
    ld [$0300], sp
    nop

Call_000_1dc5:
    jr z, @+$0b

    pop de

Jump_000_1dc8:
    inc bc

Jump_000_1dc9:
    ld c, b
    ret nz

    ld l, d

Call_000_1dcc:
    nop

Call_000_1dcd:
Jump_000_1dcd:
    ld [bc], a

Call_000_1dce:
    ld bc, $1a0c

Call_000_1dd1:
Jump_000_1dd1:
jr_000_1dd1:
    jr nz, jr_000_1dd1

Call_000_1dd3:
    rst RST_30

Jump_000_1dd4:
    ld sp, $2bfe
    ldh [$ffe8], a

Call_000_1dd9:
Jump_000_1dd9:
    ld [$0300], sp

Call_000_1ddc:
    ld b, $48

Call_000_1dde:
Jump_000_1dde:
    ret nz

    ld l, d

Jump_000_1de0:
    ld bc, $000c

Call_000_1de3:
Jump_000_1de3:
    inc b

Jump_000_1de4:
    inc b
    inc c

Jump_000_1de6:
    ld l, $20

Call_000_1de8:
    cp $f7

Jump_000_1dea:
    ld h, $fe

Call_000_1dec:
    inc l

Call_000_1ded:
    jr nz, @+$23

    inc e

Call_000_1df0:
Jump_000_1df0:
    cp $f7

Call_000_1df2:
    ld [hl+], a

Call_000_1df3:
    cp $1c

Call_000_1df5:
    ldh [rP1], a

Jump_000_1df7:
    nop
    add sp, $08
    nop

Call_000_1dfb:
    inc bc

Call_000_1dfc:
Jump_000_1dfc:
    nop

Call_000_1dfd:
Jump_000_1dfd:
    jr z, @+$0b

Call_000_1dff:
Jump_000_1dff:
    pop de

Call_000_1e00:
Jump_000_1e00:
    inc bc

Call_000_1e01:
Jump_000_1e01:
    ld c, b

Call_000_1e02:
Jump_000_1e02:
    ret nz

Call_000_1e03:
    ld l, e

Call_000_1e04:
Jump_000_1e04:
    nop

Jump_000_1e05:
    ld [bc], a

Jump_000_1e06:
    ld bc, $1e0c

Jump_000_1e09:
jr_000_1e09:
    jr nz, jr_000_1e09

Call_000_1e0b:
    rst RST_30
    dec d

Jump_000_1e0d:
    cp $0f

Jump_000_1e0f:
    ldh [$ffe8], a

Jump_000_1e11:
    ld [$0300], sp

Call_000_1e14:
    ld [bc], a

Call_000_1e15:
    jr z, jr_000_1e22

    pop de

Jump_000_1e18:
    add hl, bc

Jump_000_1e19:
    ld c, b
    ret nz

    ld l, e

Call_000_1e1c:
Jump_000_1e1c:
    ld bc, $000c

Call_000_1e1f:
    inc b

Call_000_1e20:
    inc b

Call_000_1e21:
Jump_000_1e21:
    inc c

jr_000_1e22:
    ld a, $20

Call_000_1e24:
Jump_000_1e24:
    cp $f7
    ld [$3cfe], sp
    jr nz, jr_000_1e4c

Call_000_1e2b:
    inc e
    cp $f7

Call_000_1e2e:
Jump_000_1e2e:
    inc b
    cp $03

Call_000_1e31:
Jump_000_1e31:
    ld c, b

Call_000_1e32:
Jump_000_1e32:
    inc c

Call_000_1e33:
Jump_000_1e33:
    jr nc, jr_000_1e5d

    jr jr_000_1e37

jr_000_1e37:
    ld l, b

Call_000_1e38:
    ld [hl], b
    cp h

Jump_000_1e3a:
    ld [bc], a

Jump_000_1e3b:
    cp h

Call_000_1e3c:
Jump_000_1e3c:
    ld [$0047], sp

Call_000_1e3f:
Jump_000_1e3f:
    nop

Call_000_1e40:
Jump_000_1e40:
    add sp, $08

Call_000_1e42:
Jump_000_1e42:
    nop

Jump_000_1e43:
    inc bc

Call_000_1e44:
Jump_000_1e44:
    db $10

Call_000_1e45:
Jump_000_1e45:
    or l

Call_000_1e46:
    nop

Jump_000_1e47:
    ld b, $00
    ld c, $04
    inc e

Jump_000_1e4c:
jr_000_1e4c:
    nop
    ldh a, [$ff4e]

Call_000_1e4f:
Jump_000_1e4f:
    db $fd

Call_000_1e50:
Jump_000_1e50:
    nop

Call_000_1e51:
Jump_000_1e51:
    jr z, jr_000_1e62

    pop de

Jump_000_1e54:
    jr nz, jr_000_1e72

Jump_000_1e56:
    ld bc, $ff21
    rst RST_30
    call nz, Call_000_00f9

Call_000_1e5d:
Jump_000_1e5d:
jr_000_1e5d:
    inc b

Call_000_1e5e:
Jump_000_1e5e:
    nop

Call_000_1e5f:
    jr z, jr_000_1e69

Call_000_1e61:
Jump_000_1e61:
    ret nc

jr_000_1e62:
    inc bc

Call_000_1e63:
Jump_000_1e63:
    ld c, b

Call_000_1e64:
    ld hl, $0c01

Call_000_1e67:
Jump_000_1e67:
    jr nc, jr_000_1e72

jr_000_1e69:
    jr jr_000_1e73

    ld l, b

Call_000_1e6c:
    inc b
    ldh [rP1], a

Call_000_1e6f:
Jump_000_1e6f:
    nop

Call_000_1e70:
Jump_000_1e70:
    add sp, $08

Call_000_1e72:
Jump_000_1e72:
jr_000_1e72:
    nop

Call_000_1e73:
Jump_000_1e73:
jr_000_1e73:
    inc bc

Call_000_1e74:
Jump_000_1e74:
    ld bc, $4020

Call_000_1e77:
    ld b, d
    db $10
    cp h
    ld [bc], a

Call_000_1e7b:
Jump_000_1e7b:
    cp h
    ld [$0047], sp

Jump_000_1e7f:
    nop

Call_000_1e80:
Jump_000_1e80:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]

Call_000_1e84:
    add b
    or h
    add h
    or b
    ld a, [bc]
    sbc h
    dec bc

Call_000_1e8b:
    sbc l
    inc c
    sbc [hl]
    dec c
    sbc a
    nop
    ld b, $00
    ld c, $3f
    inc b
    ccf
    inc c
    dec de
    inc b

Call_000_1e9a:
    dec de
    inc d

Call_000_1e9c:
    inc h

Call_000_1e9d:
    inc b
    inc h
    inc d
    nop

Call_000_1ea1:
    sub h
    dec l
    inc b

Call_000_1ea4:
    dec l

Call_000_1ea5:
    inc d

Call_000_1ea6:
    ld bc, $3695
    inc b

Call_000_1eaa:
    ld [hl], $14

Jump_000_1eac:
    ld [bc], a
    sub [hl]
    inc bc
    sub a
    rst RST_38

Call_000_1eb1:
    rst RST_30

Jump_000_1eb2:
    xor [hl]

Call_000_1eb3:
    ld a, [$b004]
    ld [$98bc], sp
    ld b, [hl]

Call_000_1eba:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

Call_000_1ec0:
Jump_000_1ec0:
    ld [hl], b

Call_000_1ec1:
    or l

Call_000_1ec2:
    nop
    ld b, $04

Call_000_1ec5:
    ld c, $09

Call_000_1ec7:
    ld b, $0e
    ld c, $4c

Call_000_1ecb:
jr_000_1ecb:
    jr nz, jr_000_1ecb

Call_000_1ecd:
    rst RST_30

Call_000_1ece:
    ld a, [$00fd]

Call_000_1ed1:
    inc b

Call_000_1ed2:
Jump_000_1ed2:
    dec b

Call_000_1ed3:
Jump_000_1ed3:
    inc c

Call_000_1ed4:
    rrca

Jump_000_1ed5:
    ld hl, $230f

Call_000_1ed8:
Jump_000_1ed8:
    dec hl
    ld b, b
    ld [bc], a

Call_000_1edb:
    dec c

Call_000_1edc:
    ld a, [bc]

Call_000_1edd:
Jump_000_1edd:
    ld b, b

Call_000_1ede:
    rst RST_38

Call_000_1edf:
Jump_000_1edf:
    jr nz, jr_000_1ee1

Call_000_1ee1:
Jump_000_1ee1:
jr_000_1ee1:
    ld [bc], a

Call_000_1ee2:
Jump_000_1ee2:
    dec b

Call_000_1ee3:
Jump_000_1ee3:
    ld b, b

Call_000_1ee4:
Jump_000_1ee4:
    ld b, $2e

Jump_000_1ee6:
    dec d

Call_000_1ee7:
Jump_000_1ee7:
    ret c

    or b

Call_000_1ee9:
Jump_000_1ee9:
    nop

Call_000_1eea:
    ld [bc], a
    ld c, c
    ld b, b

Jump_000_1eed:
    jr jr_000_1eef

Call_000_1eef:
Jump_000_1eef:
jr_000_1eef:
    ld l, b

Call_000_1ef0:
Jump_000_1ef0:
    add a

Call_000_1ef1:
Jump_000_1ef1:
    ld b, [hl]

Call_000_1ef2:
    nop

Call_000_1ef3:
Jump_000_1ef3:
    nop

Call_000_1ef4:
Jump_000_1ef4:
    ld hl, sp+$1e

Jump_000_1ef6:
    nop

Call_000_1ef7:
Jump_000_1ef7:
    ld [$1f14], sp

Call_000_1efa:
Jump_000_1efa:
    nop
    ld [$1f1c], sp

Call_000_1efe:
    nop

Jump_000_1eff:
    ld [$1f22], sp

Call_000_1f02:
    nop

Jump_000_1f03:
    ld [$1f34], sp
    nop

Jump_000_1f07:
    ld [$1f4a], sp

Call_000_1f0a:
Jump_000_1f0a:
    nop

Call_000_1f0b:
    ld [$1f50], sp

Jump_000_1f0e:
    nop

Call_000_1f0f:
Jump_000_1f0f:
    ld [$1f62], sp

Call_000_1f12:
Jump_000_1f12:
    nop
    ld [$230f], sp

Jump_000_1f16:
    inc hl

Call_000_1f17:
Jump_000_1f17:
    ld b, b

Jump_000_1f18:
    ld [hl+], a

Call_000_1f19:
Jump_000_1f19:
    add hl, bc

Call_000_1f1a:
    inc l

Call_000_1f1b:
    ldh [rIF], a

Call_000_1f1d:
    inc hl

Jump_000_1f1e:
    inc hl

Call_000_1f1f:
Jump_000_1f1f:
    ld b, b

Call_000_1f20:
Jump_000_1f20:
    add hl, hl

Call_000_1f21:
Jump_000_1f21:
    ldh [rNR23], a

Call_000_1f23:
Jump_000_1f23:
    inc b

Call_000_1f24:
Jump_000_1f24:
    nop

Call_000_1f25:
    inc d

Jump_000_1f26:
    nop
    add hl, de

Call_000_1f28:
Jump_000_1f28:
    rrca

Jump_000_1f29:
    jr z, jr_000_1f2c

    db $dd

jr_000_1f2c:
    rrca
    inc hl

Jump_000_1f2e:
    ld [hl+], a

Call_000_1f2f:
    ldh [rNR23], a

Call_000_1f31:
    add hl, de

Jump_000_1f32:
    rlca

Call_000_1f33:
    ldh [rNR23], a

Call_000_1f35:
Jump_000_1f35:
    inc b
    nop

Jump_000_1f37:
    inc d
    nop

Jump_000_1f39:
    dec de
    nop

Call_000_1f3b:
    jr z, @+$03

Call_000_1f3d:
    jp c, $2300

Call_000_1f40:
Jump_000_1f40:
    add hl, de

Call_000_1f41:
Jump_000_1f41:
    ldh [rNR23], a

Call_000_1f43:
Jump_000_1f43:
    dec de

Jump_000_1f44:
    nop
    inc b

Call_000_1f46:
Jump_000_1f46:
    inc bc
    inc c

Jump_000_1f48:
    dec d
    ldh [rIF], a

Call_000_1f4b:
    ld [hl+], a

Call_000_1f4c:
    ld [hl+], a

Call_000_1f4d:
    ld b, b

Call_000_1f4e:
Jump_000_1f4e:
    ld [de], a

Call_000_1f4f:
Jump_000_1f4f:
    ldh [rNR10], a

Call_000_1f51:
    inc b

Call_000_1f52:
    nop

Jump_000_1f53:
    inc d

Call_000_1f54:
Jump_000_1f54:
    nop

Call_000_1f55:
    add hl, de

Jump_000_1f56:
    rrca
    jr z, jr_000_1f5a

    db $dd

jr_000_1f5a:
    rrca
    ld [hl+], a
    dec bc
    ldh [rNR10], a

Call_000_1f5f:
Jump_000_1f5f:
    add hl, de

Call_000_1f60:
    rlca

Jump_000_1f61:
    ldh [rNR10], a

Jump_000_1f63:
    inc b

Jump_000_1f64:
    nop
    inc d
    nop

Jump_000_1f67:
    dec de
    nop

Jump_000_1f69:
    jr z, @+$03

    jp c, $2200

    ld [bc], a
    ldh [rNR10], a
    dec de

Call_000_1f72:
Jump_000_1f72:
    nop

Call_000_1f73:
    inc b

Call_000_1f74:
    ld [bc], a

Jump_000_1f75:
    inc c
    db $10

Call_000_1f77:
Jump_000_1f77:
    inc b
    nop

Jump_000_1f79:
    inc de
    ldh a, [rNR42]

Call_000_1f7c:
    ld [$0540], sp
    ld b, e

Jump_000_1f80:
    jr @+$06

    nop
    inc d
    rrca
    ld hl, $4008

Call_000_1f88:
jr_000_1f88:
    dec b

Jump_000_1f89:
    ld b, e
    jr z, @+$06

    dec b
    inc c
    ld c, h
    jr nz, jr_000_1fba

Call_000_1f91:
    inc e
    cp $f7
    ld d, c
    db $fd
    jr z, jr_000_1f9e

    nop

Call_000_1f99:
Jump_000_1f99:
    ld c, $70
    cp h

Call_000_1f9c:
    ld [bc], a
    cp h

jr_000_1f9e:
    ld [$3047], sp

Jump_000_1fa1:
    or l
    dec c
    inc e
    nop
    ld b, $04
    ld c, $20

Call_000_1fa9:
    inc e
    nop
    ldh a, [$ff9f]

Jump_000_1fad:
    db $fc
    nop
    jr z, jr_000_1fbc

    pop de
    jr nz, jr_000_1fd0

Call_000_1fb4:
    ld bc, $ff21
    rst RST_30

Call_000_1fb8:
    dec d
    ld sp, hl

jr_000_1fba:
    nop

Call_000_1fbb:
    inc b

Call_000_1fbc:
jr_000_1fbc:
    nop
    jr z, @+$06

    ret nc

Call_000_1fc0:
Jump_000_1fc0:
    inc bc

Call_000_1fc1:
Jump_000_1fc1:
    ld c, b

Call_000_1fc2:
    ld hl, $0401
    jr nc, jr_000_1fd0

    jr jr_000_1fd6

    ld h, b
    jr nc, jr_000_1f88

Call_000_1fcc:
    ld bc, $00bc

Call_000_1fcf:
Jump_000_1fcf:
    ld b, a

Call_000_1fd0:
Jump_000_1fd0:
jr_000_1fd0:
    add sp, $08
    nop

Jump_000_1fd3:
    inc bc
    jr nc, @-$49

jr_000_1fd6:
    nop

Jump_000_1fd7:
    ld b, $04
    ld c, $20

Call_000_1fdb:
    inc e

Call_000_1fdc:
Jump_000_1fdc:
    nop

Call_000_1fdd:
Jump_000_1fdd:
    ldh a, [$ff86]

Call_000_1fdf:
    db $fc

Call_000_1fe0:
Jump_000_1fe0:
    dec b

Jump_000_1fe1:
    inc e

Call_000_1fe2:
    nop

Call_000_1fe3:
    dec l
    dec bc
    pop de

Call_000_1fe6:
    jr nz, jr_000_2004

    ld bc, $ff21
    rst RST_30

Call_000_1fec:
Jump_000_1fec:
    ei

Call_000_1fed:
    ld hl, sp+$00

Call_000_1fef:
    inc b

Call_000_1ff0:
Jump_000_1ff0:
    nop

Call_000_1ff1:
Jump_000_1ff1:
    jr z, @+$06

Call_000_1ff3:
Jump_000_1ff3:
    ret nc

Jump_000_1ff4:
    inc bc

Jump_000_1ff5:
    ld c, b

Call_000_1ff6:
Jump_000_1ff6:
    ld hl, $0401

Call_000_1ff9:
    jr nc, jr_000_2004

Jump_000_1ffb:
    jr jr_000_200a

Call_000_1ffd:
    ld h, b

Call_000_1ffe:
    jr nc, jr_000_1fbc

Call_000_2000:
Jump_000_2000:
    ld bc, $00bc

Call_000_2003:
Jump_000_2003:
    ld b, a

Call_000_2004:
Jump_000_2004:
jr_000_2004:
    add sp, $08

Call_000_2006:
Jump_000_2006:
    nop

Call_000_2007:
Jump_000_2007:
    inc bc

Call_000_2008:
Jump_000_2008:
    db $10

Jump_000_2009:
    or l

Call_000_200a:
Jump_000_200a:
jr_000_200a:
    nop

Call_000_200b:
Jump_000_200b:
    ld b, $00

Call_000_200d:
Jump_000_200d:
    ld c, $04

Call_000_200f:
    inc e

Call_000_2010:
Jump_000_2010:
    nop

Call_000_2011:
Jump_000_2011:
    ldh a, [$ff6c]

Call_000_2013:
Jump_000_2013:
    db $fc

Call_000_2014:
Jump_000_2014:
    nop

Call_000_2015:
    jr z, jr_000_2026

    pop de

Call_000_2018:
Jump_000_2018:
    jr nz, jr_000_2036

Call_000_201a:
    ld bc, $ff21
    rst RST_30

Call_000_201e:
    ldh [c], a

Call_000_201f:
Jump_000_201f:
    ld hl, sp+$00

Call_000_2021:
Jump_000_2021:
    inc b

Call_000_2022:
Jump_000_2022:
    nop

Call_000_2023:
    jr z, jr_000_202d

Call_000_2025:
    ret nc

Jump_000_2026:
jr_000_2026:
    inc bc
    ld c, b

Jump_000_2028:
    ld hl, $0401

Call_000_202b:
    jr nc, jr_000_2036

Call_000_202d:
Jump_000_202d:
jr_000_202d:
    jr jr_000_2037

Jump_000_202f:
    ld l, b

Call_000_2030:
Jump_000_2030:
    inc bc

Call_000_2031:
Jump_000_2031:
    ldh [rP1], a

Jump_000_2033:
    nop

Call_000_2034:
Jump_000_2034:
    add sp, $08

jr_000_2036:
    nop

Call_000_2037:
Jump_000_2037:
jr_000_2037:
    inc bc
    nop
    jr nz, jr_000_204b

Jump_000_203b:
    cp h
    ld [bc], a

Call_000_203d:
Jump_000_203d:
    cp h

Jump_000_203e:
    ld [$f047], sp

Jump_000_2041:
    or l
    ld d, a

Call_000_2043:
Jump_000_2043:
    ld b, [hl]

Call_000_2044:
Jump_000_2044:
    ld c, [hl]

Jump_000_2045:
    ld b, [hl]

Jump_000_2046:
    ld b, l
    ld b, [hl]

Call_000_2048:
    ldh [$ffb4], a
    adc d

jr_000_204b:
    ld b, [hl]
    nop

Jump_000_204d:
    ld b, $04

Call_000_204f:
Jump_000_204f:
    ld c, $a1

Jump_000_2051:
    ld b, [hl]

Call_000_2052:
    rla

Jump_000_2053:
    inc b

Jump_000_2054:
    ld a, $0c

Jump_000_2056:
    dec de
    inc b
    dec e
    inc c

Jump_000_205a:
    xor b

Jump_000_205b:
    ld b, [hl]
    jr nz, @+$1e

Jump_000_205e:
    nop

Call_000_205f:
Jump_000_205f:
    ldh a, [rLYC]

Call_000_2061:
Jump_000_2061:
    db $fc

Call_000_2062:
    nop
    jr z, jr_000_2085

Call_000_2065:
Jump_000_2065:
    pop de

Call_000_2066:
Jump_000_2066:
jr_000_2066:
    jr nz, jr_000_2084

Call_000_2068:
    nop

Jump_000_2069:
    ldh a, [rWY]

Call_000_206b:
    db $fc
    nop
    jr z, jr_000_208a

    pop de
    nop

Jump_000_2071:
    ld l, $0d
    ret nc

Jump_000_2074:
    dec b

Call_000_2075:
    ld c, b
    ld hl, $0401
    jr nc, jr_000_2084

    jr jr_000_20e5

Call_000_207d:
    ld bc, $6809

Call_000_2080:
Jump_000_2080:
    add hl, bc

Call_000_2081:
Jump_000_2081:
    jr jr_000_20fd

    inc c

Jump_000_2084:
jr_000_2084:
    ld d, b

jr_000_2085:
    ld b, [hl]
    pop hl
    pop af

Call_000_2088:
Jump_000_2088:
    ld l, l

Call_000_2089:
    db $fd

jr_000_208a:
    dec c

Jump_000_208b:
    ldh [$ffe8], a

Call_000_208d:
    ld [$0300], sp

Call_000_2090:
Jump_000_2090:
    add hl, bc

Jump_000_2091:
    ld c, b

Call_000_2092:
    ld c, d
    ld b, [hl]
    ld de, $0401
    jr nc, @+$0b

    jr jr_000_20dd

    ld b, [hl]
    ld d, b
    ld bc, $6809

Call_000_20a0:
    add hl, bc
    jr jr_000_20f3

Jump_000_20a3:
    ld b, [hl]
    pop hl
    pop af
    ld h, h

Call_000_20a7:
Jump_000_20a7:
    db $fd
    jr c, jr_000_2066

Jump_000_20aa:
    sbc b

Call_000_20ab:
    ld b, [hl]
    and c
    ld b, [hl]

Call_000_20ae:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

Call_000_20b2:
    ld bc, $00bc
    ld b, a
    nop
    nop
    add sp, $08

Jump_000_20ba:
    nop

Call_000_20bb:
Jump_000_20bb:
    inc bc

Call_000_20bc:
Jump_000_20bc:
    db $10

Call_000_20bd:
    or l

Jump_000_20be:
    add c
    or b

Jump_000_20c0:
    nop

Jump_000_20c1:
    ld b, $04

Call_000_20c3:
    ld c, $20

Call_000_20c5:
    inc e
    nop
    ldh a, [rNR11]
    db $fc

Jump_000_20ca:
    nop

Call_000_20cb:
Jump_000_20cb:
    jr z, jr_000_20f1

Call_000_20cd:
    pop de

Call_000_20ce:
    jr nz, jr_000_20ec

Call_000_20d0:
Jump_000_20d0:
    nop

Call_000_20d1:
Jump_000_20d1:
    ldh a, [rNR21]

Call_000_20d3:
    db $fc
    nop
    jr z, @+$21

    pop de

Call_000_20d8:
    jr nz, @+$1e

Call_000_20da:
    nop

Call_000_20db:
Jump_000_20db:
    ldh a, [$ffdd]

Call_000_20dd:
Jump_000_20dd:
jr_000_20dd:
    ei

Call_000_20de:
    nop
    jr z, @+$05

Call_000_20e1:
    ret nc

Call_000_20e2:
    ld bc, $0728

Call_000_20e5:
Jump_000_20e5:
jr_000_20e5:
    ret nc

    nop

Jump_000_20e7:
    ld [hl+], a
    dec bc

Call_000_20e9:
Jump_000_20e9:
    ldh [rNR41], a

Call_000_20eb:
Jump_000_20eb:
    inc e

Call_000_20ec:
jr_000_20ec:
    nop

Call_000_20ed:
Jump_000_20ed:
    ld hl, $f000

Call_000_20f0:
Jump_000_20f0:
    dec h

Call_000_20f1:
jr_000_20f1:
    ei

Call_000_20f2:
Jump_000_20f2:
    ret nz

Call_000_20f3:
jr_000_20f3:
    ld b, $04

Call_000_20f5:
Jump_000_20f5:
    ldh [rNR41], a
    inc e

Call_000_20f8:
Jump_000_20f8:
    nop

Call_000_20f9:
Jump_000_20f9:
    ld hl, $f000

Call_000_20fc:
Jump_000_20fc:
    ld d, a

Call_000_20fd:
Jump_000_20fd:
jr_000_20fd:
    ei

Call_000_20fe:
Jump_000_20fe:
    nop

Call_000_20ff:
Jump_000_20ff:
    ld b, $02

Call_000_2101:
Jump_000_2101:
    inc c

Call_000_2102:
Jump_000_2102:
    rlca

Call_000_2103:
Jump_000_2103:
    ld c, b

Call_000_2104:
    ld hl, $0401
    jr nc, jr_000_2112

Call_000_2109:
    jr jr_000_2114

    ld l, b
    ld [bc], a

Call_000_210d:
Jump_000_210d:
jr_000_210d:
    jr nz, jr_000_210f

jr_000_210f:
    sub b

Call_000_2110:
Jump_000_2110:
    jr nz, jr_000_212e

Call_000_2112:
Jump_000_2112:
jr_000_2112:
    nop

Call_000_2113:
Jump_000_2113:
    inc hl

Call_000_2114:
Jump_000_2114:
jr_000_2114:
    rst RST_38

Jump_000_2115:
    rst RST_30

Call_000_2116:
    ret nz

    ld hl, sp+$01

Call_000_2119:
Jump_000_2119:
    or b
    db $10
    cp h

Call_000_211c:
    ld bc, $00bc

Jump_000_211f:
    ld b, a

Call_000_2120:
Jump_000_2120:
    add sp, $08

Call_000_2122:
Jump_000_2122:
    nop

Call_000_2123:
Jump_000_2123:
    inc bc

Call_000_2124:
Jump_000_2124:
    ldh a, [$ffb5]

Call_000_2126:
Jump_000_2126:
    ld d, a
    ld b, [hl]

Jump_000_2128:
    ld c, [hl]
    ld b, [hl]

Call_000_212a:
    ld b, l
    ld b, [hl]

Call_000_212c:
Jump_000_212c:
    ldh [$ffb4], a

Jump_000_212e:
jr_000_212e:
    add c

Call_000_212f:
Jump_000_212f:
    or b

Call_000_2130:
Jump_000_2130:
    adc b

Call_000_2131:
Jump_000_2131:
    ld b, [hl]

Call_000_2132:
Jump_000_2132:
    add hl, bc

Call_000_2133:
Jump_000_2133:
    sbc c

Call_000_2134:
Jump_000_2134:
    ld a, [bc]

Call_000_2135:
Jump_000_2135:
    sbc h

Jump_000_2136:
    nop

Jump_000_2137:
    ld b, $05
    ld c, $12
    ld b, $12

Jump_000_213d:
    ld c, $92

Call_000_213f:
Jump_000_213f:
    ld b, [hl]

Call_000_2140:
    dec de

Jump_000_2141:
    ld b, $1f

Call_000_2143:
Jump_000_2143:
    ld c, $09

Call_000_2145:
    ld b, $09
    ld c, $89

Call_000_2149:
    ld b, [hl]
    inc h

Call_000_214b:
    ld b, $26

Call_000_214d:
    ld c, $28

Jump_000_214f:
    inc e

Call_000_2150:
Jump_000_2150:
    nop
    ldh a, [$ffcc]

Call_000_2153:
    ei

Call_000_2154:
Jump_000_2154:
    nop

Call_000_2155:
Jump_000_2155:
    jr z, jr_000_21b4

Call_000_2157:
Jump_000_2157:
    pop de
    jr z, jr_000_2176

Jump_000_215a:
    nop
    ldh a, [$ffd1]

Call_000_215d:
    ei

Call_000_215e:
Jump_000_215e:
    nop

Jump_000_215f:
    jr z, jr_000_21b9

Call_000_2161:
    pop de

Call_000_2162:
Jump_000_2162:
    jr z, @+$1e

Call_000_2164:
    nop

Call_000_2165:
    ldh a, [$ff98]

Call_000_2167:
Jump_000_2167:
    ei
    nop

Call_000_2169:
Jump_000_2169:
    jr z, @+$04

Call_000_216b:
    ret nc

    ld bc, $2728

Jump_000_216f:
    ret nc

    ld d, b

Jump_000_2171:
    ldh [rLY], a

Jump_000_2173:
    ld b, [hl]

Jump_000_2174:
    dec sp

Call_000_2175:
Jump_000_2175:
    inc e

Call_000_2176:
Jump_000_2176:
jr_000_2176:
    sbc b

Call_000_2177:
    add hl, de
    add e
    ld b, d
    ld c, e
    jp c, $4684

    add hl, hl

Jump_000_217f:
    ld bc, $480e
    add hl, bc
    jr jr_000_210d

Call_000_2185:
    ld b, [hl]

Jump_000_2186:
    ld d, d
    ld b, [hl]

Jump_000_2188:
    ld c, c
    ld b, [hl]
    ld d, b

Call_000_218b:
Jump_000_218b:
    jr jr_000_21ec

    inc e

Call_000_218e:
    add d
    ld b, d
    ld c, $da
    ld b, c
    ld b, [hl]
    ld c, $68

Call_000_2196:
    ld e, l
    ld bc, $1c03
    xor b

Jump_000_219b:
    jr @+$42

Call_000_219d:
    nop
    add b
    add hl, de
    ld hl, $0188
    add b
    ld [bc], a
    inc [hl]
    ld d, b

Call_000_21a7:
    inc e
    nop
    inc b

Call_000_21aa:
Jump_000_21aa:
    ld [bc], a

Jump_000_21ab:
    inc c

Call_000_21ac:
Jump_000_21ac:
    sbc d

Call_000_21ad:
Jump_000_21ad:
    ld b, d
    db $f4
    db $db
    jr c, jr_000_21b6

    inc bc

Call_000_21b3:
Jump_000_21b3:
    inc c

Call_000_21b4:
Jump_000_21b4:
jr_000_21b4:
    ld h, e

Jump_000_21b5:
    ld b, l

Call_000_21b6:
jr_000_21b6:
    and $db
    inc l

jr_000_21b9:
    ldh [rP1], a

Jump_000_21bb:
    nop

Call_000_21bc:
Jump_000_21bc:
    db $ec
    ld [$0300], sp

Call_000_21c0:
    ld b, h

Jump_000_21c1:
    ld b, [hl]

Call_000_21c2:
Jump_000_21c2:
    jr z, jr_000_21e0

    ld bc, $0021
    ldh a, [$fff1]

Jump_000_21c9:
    ld a, [$0400]

Call_000_21cc:
Jump_000_21cc:
    nop

Call_000_21cd:
Jump_000_21cd:
    inc c

Call_000_21ce:
    nop

Call_000_21cf:
    sub b

Jump_000_21d0:
    dec sp

Call_000_21d1:
Jump_000_21d1:
    inc e

Call_000_21d2:
Jump_000_21d2:
    sbc b

Call_000_21d3:
Jump_000_21d3:
    add hl, de

Call_000_21d4:
Jump_000_21d4:
    add e

Jump_000_21d5:
    ld b, d
    dec e
    jp c, $4684

Call_000_21da:
Jump_000_21da:
    dec l
    ld bc, $46a8

Call_000_21de:
Jump_000_21de:
    ld d, d

Call_000_21df:
    ld b, [hl]

Jump_000_21e0:
jr_000_21e0:
    ld c, c

Call_000_21e1:
Jump_000_21e1:
    ld b, [hl]

Call_000_21e2:
    ld d, b

Call_000_21e3:
Jump_000_21e3:
    jr @+$61

Jump_000_21e5:
    inc e
    add d
    ld b, d
    db $10
    jp c, $4e0e

Call_000_21ec:
Jump_000_21ec:
jr_000_21ec:
    ld b, [hl]

Call_000_21ed:
Jump_000_21ed:
    ld b, h

Call_000_21ee:
Jump_000_21ee:
    nop

Call_000_21ef:
Jump_000_21ef:
    sbc c

Call_000_21f0:
Jump_000_21f0:
    dec e

Call_000_21f1:
Jump_000_21f1:
    inc e

Call_000_21f2:
    ld c, l

Call_000_21f3:
Jump_000_21f3:
    ld b, e

Call_000_21f4:
Jump_000_21f4:
    inc bc

Call_000_21f5:
Jump_000_21f5:
    inc e

Call_000_21f6:
    ld sp, $a868

Call_000_21f9:
    jr jr_000_2204

Call_000_21fb:
    jr jr_000_221d

Jump_000_21fd:
    ld a, b

Call_000_21fe:
    ld [$0170], sp

Call_000_2201:
Jump_000_2201:
    inc [hl]

Call_000_2202:
Jump_000_2202:
    ld d, b

Call_000_2203:
Jump_000_2203:
    inc e

Call_000_2204:
jr_000_2204:
    nop

Call_000_2205:
Jump_000_2205:
    inc b

Call_000_2206:
    ld [bc], a

Call_000_2207:
Jump_000_2207:
    inc c

Call_000_2208:
Jump_000_2208:
    sbc d

Call_000_2209:
    ld b, d

Jump_000_220a:
    db $f4
    db $db

Call_000_220c:
    jr c, jr_000_2212

Call_000_220e:
Jump_000_220e:
    inc bc

Jump_000_220f:
    inc c

Call_000_2210:
Jump_000_2210:
    ld h, e

Call_000_2211:
Jump_000_2211:
    ld b, l

Call_000_2212:
Jump_000_2212:
jr_000_2212:
    db $e4

Call_000_2213:
Jump_000_2213:
    db $db

Call_000_2214:
Jump_000_2214:
    ld bc, $38b0
    cp h

Jump_000_2218:
    sbc b

Call_000_2219:
Jump_000_2219:
    ld b, [hl]

Call_000_221a:
Jump_000_221a:
    and c
    ld b, [hl]

Call_000_221c:
    xor d

Call_000_221d:
Jump_000_221d:
jr_000_221d:
    ld b, [hl]

Call_000_221e:
Jump_000_221e:
    ldh a, [$ffbc]

Jump_000_2220:
    ld bc, $00bc

Call_000_2223:
Jump_000_2223:
    ld b, a

Call_000_2224:
Jump_000_2224:
    db $ec

Call_000_2225:
Jump_000_2225:
    ld [$0300], sp
    ld [hl], b

Call_000_2229:
    or l

Call_000_222a:
    adc c

Call_000_222b:
    or b

Call_000_222c:
Jump_000_222c:
    dec c

Call_000_222d:
Jump_000_222d:
    sbc h

Call_000_222e:
Jump_000_222e:
    ld c, $9d

Call_000_2230:
Jump_000_2230:
    rrca

Call_000_2231:
Jump_000_2231:
    sbc [hl]

Call_000_2232:
Jump_000_2232:
    nop

Call_000_2233:
Jump_000_2233:
    ld b, $00

Jump_000_2235:
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1b

Call_000_223d:
Jump_000_223d:
    ld c, $24

Call_000_223f:
Jump_000_223f:
    ld b, $24
    ld c, $2d

Call_000_2243:
Jump_000_2243:
    ld b, $2d
    ld c, $36

Call_000_2247:
Jump_000_2247:
    ld b, $36
    ld c, $00

Jump_000_224b:
    sub h

Call_000_224c:
    ld bc, $0295

Call_000_224f:
    sub d

Call_000_2250:
    inc bc

Call_000_2251:
    sub e

Call_000_2252:
Jump_000_2252:
    inc b

Jump_000_2253:
    sub h

Call_000_2254:
Jump_000_2254:
    dec b

Call_000_2255:
Jump_000_2255:
    sub l

Call_000_2256:
Jump_000_2256:
    ld b, $96
    nop
    ld [hl+], a

Call_000_225a:
    rlca
    sub d

Call_000_225c:
    ld [$0092], sp

Jump_000_225f:
    inc hl

Call_000_2260:
Jump_000_2260:
    nop

Call_000_2261:
    ldh a, [rDIV]
    ld hl, sp+$09

Call_000_2265:
    or b

Call_000_2266:
Jump_000_2266:
    ld [hl], b

Jump_000_2267:
    cp h
    ld bc, $00bc

Jump_000_226b:
    ld b, a
    ldh a, [$ffb5]
    ld d, a

Call_000_226f:
    ld b, [hl]

Jump_000_2270:
    ld c, [hl]

Jump_000_2271:
    ld b, [hl]
    ld b, l

Call_000_2273:
    ld b, [hl]

Call_000_2274:
    ldh [$ffb4], a

Call_000_2276:
    sub b

Call_000_2277:
Jump_000_2277:
    or b

Call_000_2278:
    ld [bc], a
    sub c
    jr @-$65

Call_000_227c:
    ld a, [de]

Call_000_227d:
    sbc h

Jump_000_227e:
    dec de
    sbc l

Jump_000_2280:
    inc e
    sbc [hl]

Call_000_2282:
    dec e
    sbc a
    cp b
    ld b, [hl]

Jump_000_2286:
    ld e, $9f

Call_000_2288:
Jump_000_2288:
    cp c
    ld b, [hl]

Call_000_228a:
    rra

Call_000_228b:
Jump_000_228b:
    sbc a

Call_000_228c:
Jump_000_228c:
    cp d

Call_000_228d:
Jump_000_228d:
    ld b, [hl]

Call_000_228e:
    jr nz, @-$5f

    cp h

Call_000_2291:
    ld b, [hl]

Call_000_2292:
    nop
    ld b, $00

Jump_000_2295:
    ld c, $01
    sub b

Jump_000_2298:
    ld [de], a

Jump_000_2299:
    ld b, $12

Jump_000_229b:
    ld c, $03

Jump_000_229d:
    sub d

Call_000_229e:
Jump_000_229e:
    dec de
    ld b, $1b
    ld c, $04

Jump_000_22a3:
    sub e

Call_000_22a4:
Jump_000_22a4:
    add hl, bc

Jump_000_22a5:
    ld b, $0f

Call_000_22a7:
    ld c, $24

Jump_000_22a9:
    ld b, $24

Jump_000_22ab:
    ld c, $05

Call_000_22ad:
Jump_000_22ad:
    sub h

Call_000_22ae:
    dec l
    ld b, $2d
    ld c, $36

Call_000_22b3:
Jump_000_22b3:
    ld b, $36
    ld c, $06
    sub [hl]

Jump_000_22b8:
    ld b, b

Call_000_22b9:
Jump_000_22b9:
    ld b, [hl]

Jump_000_22ba:
    nop

Jump_000_22bb:
    ld b, $04

Call_000_22bd:
Jump_000_22bd:
    ld c, $49

Call_000_22bf:
Jump_000_22bf:
    ld b, [hl]

Call_000_22c0:
    add hl, bc

Call_000_22c1:
    ld b, $09

Call_000_22c3:
Jump_000_22c3:
    ld c, $07

Call_000_22c5:
    sub c
    ld d, d

Call_000_22c7:
Jump_000_22c7:
    ld b, [hl]

Call_000_22c8:
    ld [de], a

Jump_000_22c9:
    inc b

Jump_000_22ca:
    ld [de], a

Call_000_22cb:
    inc c

Call_000_22cc:
Jump_000_22cc:
    ld [$6092], sp

Call_000_22cf:
    ld b, [hl]

Call_000_22d0:
    nop

Call_000_22d1:
Jump_000_22d1:
    inc b

Call_000_22d2:
Jump_000_22d2:
    nop

Call_000_22d3:
Jump_000_22d3:
    inc c

Call_000_22d4:
    add hl, bc
    sub b

Call_000_22d6:
    ld bc, $0098

Jump_000_22d9:
    ldh a, [$ff08]

Jump_000_22db:
    ei

Call_000_22dc:
    nop

Call_000_22dd:
Jump_000_22dd:
    jr z, jr_000_22df

Call_000_22df:
Jump_000_22df:
jr_000_22df:
    ret nc

Call_000_22e0:
    xor l

Call_000_22e1:
Jump_000_22e1:
jr_000_22e1:
    ldh [rSB], a

Call_000_22e3:
    sbc b
    nop

Jump_000_22e5:
    ldh a, [$ff0c]

Call_000_22e7:
    ei

Jump_000_22e8:
    nop
    jr z, jr_000_22eb

jr_000_22eb:
    ret nc

Call_000_22ec:
Jump_000_22ec:
    and a

Call_000_22ed:
Jump_000_22ed:
    ldh [rSB], a

Call_000_22ef:
    sbc b

Call_000_22f0:
Jump_000_22f0:
    inc b

Call_000_22f1:
Jump_000_22f1:
    ld hl, $f7fe

Call_000_22f4:
    ld [hl], a

Call_000_22f5:
    rst RST_38

Call_000_22f6:
    nop

Call_000_22f7:
Jump_000_22f7:
    inc b

Call_000_22f8:
Jump_000_22f8:
    nop

Call_000_22f9:
Jump_000_22f9:
    inc c
    inc c

Call_000_22fb:
Jump_000_22fb:
    sub b

Call_000_22fc:
Jump_000_22fc:
    ld bc, $0198

Call_000_22ff:
Jump_000_22ff:
    ld hl, $f000

Call_000_2302:
Jump_000_2302:
    inc e

Call_000_2303:
Jump_000_2303:
    ld a, [$0540]

Call_000_2306:
    nop

Call_000_2307:
Jump_000_2307:
    inc c

Call_000_2308:
    ld a, [bc]
    sub b

Call_000_230a:
    ld bc, $0298

Call_000_230d:
Jump_000_230d:
    ld hl, $f000

Call_000_2310:
Jump_000_2310:
    dec d

Call_000_2311:
Jump_000_2311:
    ld a, [$0540]

Jump_000_2314:
    nop
    inc c
    dec bc

Jump_000_2317:
    sub b

Jump_000_2318:
    ld bc, $0098
    ldh a, [$ffbd]

Jump_000_231d:
    ld a, [$2800]

Call_000_2320:
Jump_000_2320:
    ld [bc], a

Call_000_2321:
Jump_000_2321:
    ret nc

Call_000_2322:
Jump_000_2322:
    ld bc, $4e28

Call_000_2325:
Jump_000_2325:
    ret nc

    adc d
    ldh [rDIV], a

Jump_000_2329:
    sbc c
    ld [$781c], sp

Call_000_232d:
Jump_000_232d:
    ld b, e

Call_000_232e:
Jump_000_232e:
    inc bc

Jump_000_232f:
    sbc d

Call_000_2330:
    add b

Call_000_2331:
Jump_000_2331:
    jr @+$42

Call_000_2333:
Jump_000_2333:
    nop

Call_000_2334:
Jump_000_2334:
    ld [bc], a

Call_000_2335:
    sbc c

Call_000_2336:
    ld c, $18
    jr z, jr_000_2353

Call_000_233a:
    add l
    ld b, d

Call_000_233c:
Jump_000_233c:
    nop

Call_000_233d:
Jump_000_233d:
    db $db
    ld a, [hl]

Call_000_233f:
Jump_000_233f:
    ldh [rTMA], a

Jump_000_2341:
    sbc d

Call_000_2342:
Jump_000_2342:
    cp d

Call_000_2343:
Jump_000_2343:
    ld a, [de]

Call_000_2344:
Jump_000_2344:
    dec c

Call_000_2345:
    sub d
    ld c, $90
    dec b

Call_000_2349:
    sbc h

Call_000_234a:
    ld b, $9f

Call_000_234c:
Jump_000_234c:
    ldh [rNR24], a
    ld l, c

Call_000_234f:
    inc e

Call_000_2350:
Jump_000_2350:
    rrca
    sub c

Call_000_2352:
Jump_000_2352:
    add h

Jump_000_2353:
jr_000_2353:
    ld b, d

Jump_000_2354:
    add hl, hl

Jump_000_2355:
    jp c, $9a01

    db $10

Jump_000_2359:
    ld bc, $4919

Call_000_235c:
Jump_000_235c:
    ld b, b

Call_000_235d:
    jr jr_000_22e1

    ld b, [hl]

Call_000_2360:
    ld [$3f9f], sp

Call_000_2363:
    inc b

Jump_000_2364:
    cp c

Call_000_2365:
Jump_000_2365:
    ld b, [hl]
    add hl, bc

Jump_000_2367:
    sbc c
    ld [$0004], sp

Call_000_236b:
Jump_000_236b:
    inc d
    add b

Jump_000_236d:
    ld b, [hl]

Call_000_236e:
    dec bc
    sbc d
    nop

Call_000_2371:
    sub d

Jump_000_2372:
    jr nz, jr_000_2390

Jump_000_2374:
    add hl, hl
    inc e

Call_000_2376:
Jump_000_2376:
    inc c

Call_000_2377:
Jump_000_2377:
    sbc d
    ld a, [bc]
    sbc e

Jump_000_237a:
    nop
    ldh a, [rSCX]

Call_000_237d:
    ld a, [$0400]

Call_000_2380:
    ret nz

Jump_000_2381:
    dec bc
    ld d, a
    ld b, [hl]

Call_000_2384:
    add hl, sp
    ld l, b

Jump_000_2386:
    add hl, bc

Call_000_2387:
    jr jr_000_23c9

Call_000_2389:
Jump_000_2389:
    ld b, [hl]

Call_000_238a:
    nop

Call_000_238b:
Jump_000_238b:
    sub b

Jump_000_238c:
    jr nc, jr_000_23aa

Call_000_238e:
    rlca
    sbc d

Call_000_2390:
jr_000_2390:
    ld c, a
    ld b, [hl]

Jump_000_2392:
    dec sp
    inc d

Jump_000_2394:
    nop
    ldh a, [rHDMA2]

Call_000_2397:
    ld a, [$3602]

Call_000_239a:
Jump_000_239a:
    ld h, b

Jump_000_239b:
    inc e

Call_000_239c:
Jump_000_239c:
    nop

Jump_000_239d:
    inc b
    inc b

Call_000_239f:
    inc c
    dec b

Jump_000_23a1:
    sbc c

Call_000_23a2:
Jump_000_23a2:
    ld b, $9a

Call_000_23a4:
    adc b

Call_000_23a5:
Jump_000_23a5:
    jr @-$7a

    ld b, d

Jump_000_23a8:
    pop hl
    db $db

Jump_000_23aa:
jr_000_23aa:
    dec c

Jump_000_23ab:
    sbc l

Call_000_23ac:
Jump_000_23ac:
    ld l, b

Call_000_23ad:
Jump_000_23ad:
    nop

Call_000_23ae:
Jump_000_23ae:
    ld [hl], $18
    rrca
    sbc a

Call_000_23b2:
    jr c, jr_000_23b8

    dec b

Call_000_23b5:
Jump_000_23b5:
    inc c
    ld c, $98

Jump_000_23b8:
jr_000_23b8:
    add l

Jump_000_23b9:
    ld b, d

Jump_000_23ba:
    push bc

Jump_000_23bb:
    db $db

Call_000_23bc:
Jump_000_23bc:
    ccf

Call_000_23bd:
Jump_000_23bd:
    ldh [rP1], a
    nop

Call_000_23c0:
    db $ec

Call_000_23c1:
Jump_000_23c1:
    ld [$0300], sp

Call_000_23c4:
    inc b
    sbc c

Call_000_23c6:
Jump_000_23c6:
    ld [$781c], sp

Call_000_23c9:
Jump_000_23c9:
jr_000_23c9:
    ld b, e

Jump_000_23ca:
    inc bc

Jump_000_23cb:
    sbc d

Call_000_23cc:
Jump_000_23cc:
    add b

Call_000_23cd:
Jump_000_23cd:
    jr @+$04

Call_000_23cf:
Jump_000_23cf:
    sbc c

Call_000_23d0:
Jump_000_23d0:
    ld c, $18

Call_000_23d2:
Jump_000_23d2:
    ld bc, $0198

Call_000_23d5:
    ld hl, $f000
    jp hl


Jump_000_23d9:
    ld sp, hl
    nop

Call_000_23db:
Jump_000_23db:
    inc b

Call_000_23dc:
Jump_000_23dc:
    nop

Call_000_23dd:
    inc c

Call_000_23de:
    add c

Call_000_23df:
Jump_000_23df:
    ld b, [hl]

Call_000_23e0:
    jr z, @+$1b

Call_000_23e2:
Jump_000_23e2:
    add l

Call_000_23e3:
Jump_000_23e3:
    ld b, d

Call_000_23e4:
    dec hl
    jp c, $9a06

    cp d

Call_000_23e9:
    ld a, [de]

Call_000_23ea:
Jump_000_23ea:
    dec c

Call_000_23eb:
Jump_000_23eb:
    sub d

Call_000_23ec:
Jump_000_23ec:
    ld c, $90

Call_000_23ee:
Jump_000_23ee:
    jr jr_000_243f

Call_000_23f0:
Jump_000_23f0:
    cp d

Call_000_23f1:
Jump_000_23f1:
    ld b, [hl]

Call_000_23f2:
Jump_000_23f2:
    ld bc, $0098

Call_000_23f5:
Jump_000_23f5:
    ld bc, $4680

Call_000_23f8:
Jump_000_23f8:
    dec b
    sbc h

Call_000_23fa:
Jump_000_23fa:
    ld b, $99

Call_000_23fc:
Jump_000_23fc:
    ld h, b

Call_000_23fd:
Jump_000_23fd:
    jr jr_000_2469

Call_000_23ff:
Jump_000_23ff:
    inc e

Call_000_2400:
Jump_000_2400:
    rrca

Call_000_2401:
Jump_000_2401:
    sub d

Call_000_2402:
Jump_000_2402:
    add h

Call_000_2403:
Jump_000_2403:
    ld b, d

Jump_000_2404:
    inc de

Call_000_2405:
Jump_000_2405:
    jp c, $4643

Jump_000_2408:
    ld d, e
    ld b, h

Call_000_240a:
Jump_000_240a:
    ld c, a

Jump_000_240b:
    ld b, [hl]

Call_000_240c:
Jump_000_240c:
    ld l, a

Call_000_240d:
Jump_000_240d:
    ld b, e

Call_000_240e:
Jump_000_240e:
    cp h

Call_000_240f:
    ld b, [hl]

Call_000_2410:
Jump_000_2410:
    ld [bc], a

Jump_000_2411:
    inc e

Call_000_2412:
Jump_000_2412:
    add hl, de

Jump_000_2413:
    ld l, b

Call_000_2414:
Jump_000_2414:
    ld h, l

Call_000_2415:
Jump_000_2415:
    ld b, [hl]

Jump_000_2416:
    jr z, @+$1b

Jump_000_2418:
    add hl, bc

Jump_000_2419:
    jr @+$32

Call_000_241b:
    ld a, b

Call_000_241c:
    ld [$c09f], sp

Call_000_241f:
    add hl, de

Call_000_2420:
    ld [$0170], sp

Call_000_2423:
Jump_000_2423:
    ld [hl], $60

Call_000_2425:
Jump_000_2425:
    inc e
    nop

Call_000_2427:
    inc b

Call_000_2428:
    inc b
    inc c

Call_000_242a:
    sub h
    ld b, d

Jump_000_242c:
    pop af

Jump_000_242d:
    db $db

Call_000_242e:
Jump_000_242e:
    dec c

Call_000_242f:
Jump_000_242f:
    sbc b
    ld [hl], $18

Call_000_2432:
Jump_000_2432:
    rrca

Call_000_2433:
Jump_000_2433:
    sbc c

Call_000_2434:
Jump_000_2434:
    ld [$0504], sp

Jump_000_2437:
    inc c
    ld c, $9a
    sub l

Call_000_243b:
    ld b, d

Call_000_243c:
Jump_000_243c:
    call c, Call_000_10db

Call_000_243f:
Jump_000_243f:
jr_000_243f:
    or b

Call_000_2440:
    jr c, @-$42

Jump_000_2442:
    sbc b

Call_000_2443:
Jump_000_2443:
jr_000_2443:
    ld b, [hl]

Call_000_2444:
Jump_000_2444:
    and c

Call_000_2445:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

Jump_000_244a:
    ld bc, $00bc

Jump_000_244d:
    ld b, a

Jump_000_244e:
    nop

Jump_000_244f:
    nop

Jump_000_2450:
    db $ec

Call_000_2451:
Jump_000_2451:
    ld [$0300], sp

Call_000_2454:
Jump_000_2454:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

Call_000_245a:
    ld b, l

Call_000_245b:
Jump_000_245b:
    ld b, [hl]

Call_000_245c:
Jump_000_245c:
    ldh [$ffb4], a
    add c

Jump_000_245f:
    or b
    add hl, bc
    sbc h
    ld a, [bc]

Jump_000_2463:
    sbc l
    nop

Jump_000_2465:
    ld b, $06
    ld c, $09

Jump_000_2469:
jr_000_2469:
    inc b

Call_000_246a:
    add hl, bc

Call_000_246b:
    inc c

Call_000_246c:
    adc b
    ld b, [hl]

Call_000_246e:
    ld [de], a

Call_000_246f:
    ld b, $12
    ld c, $92

Call_000_2473:
    ld b, [hl]
    dec de
    ld b, $1f

Jump_000_2477:
    ld c, $24
    ld b, $24

Call_000_247b:
    ld c, $a1
    ld b, [hl]
    dec l
    ld b, $2d

Call_000_2481:
    ld c, $30

Call_000_2483:
    inc e
    nop
    ldh a, [$ff32]

Jump_000_2487:
    ld a, [$2800]

Call_000_248a:
Jump_000_248a:
    ld e, c

Call_000_248b:
Jump_000_248b:
    pop de
    jr nc, jr_000_24aa

    nop

Call_000_248f:
    ldh a, [$ff37]

Call_000_2491:
    ld a, [$2800]
    ld d, h
    pop de
    jr nc, jr_000_24b4

Jump_000_2498:
    nop
    ldh a, [$fffe]

Call_000_249b:
Jump_000_249b:
    ld sp, hl

Jump_000_249c:
    nop

Jump_000_249d:
    jr z, @+$04

    ret nc

    ld bc, $2528

Call_000_24a3:
Jump_000_24a3:
    ret nc

Call_000_24a4:
Jump_000_24a4:
    ld c, h

Jump_000_24a5:
    ldh [$ff3b], a

Jump_000_24a7:
    inc e

Jump_000_24a8:
    ld e, l
    add hl, de

Call_000_24aa:
Jump_000_24aa:
jr_000_24aa:
    xor e

Call_000_24ab:
Jump_000_24ab:
    ld b, d

Jump_000_24ac:
    ld c, b

Call_000_24ad:
Jump_000_24ad:
    jp c, Jump_000_1c2f

    ld sp, $0e01
    ld c, b

Call_000_24b4:
jr_000_24b4:
    add hl, bc
    jr jr_000_2443

    ld b, [hl]
    ld d, d

Call_000_24b9:
Jump_000_24b9:
    ld b, [hl]

Call_000_24ba:
Jump_000_24ba:
    ld c, c

Call_000_24bb:
Jump_000_24bb:
    ld b, [hl]

Call_000_24bc:
Jump_000_24bc:
    ld d, b

Call_000_24bd:
Jump_000_24bd:
    jr jr_000_251d

Call_000_24bf:
    inc e

Jump_000_24c0:
    add d
    ld b, d

Jump_000_24c2:
    dec c

Jump_000_24c3:
    jp c, $4665

    inc l
    ld l, b

Jump_000_24c8:
    ld e, e
    ld bc, $1c01

Call_000_24cc:
    sbc b

Call_000_24cd:
Jump_000_24cd:
    jr jr_000_250f

Call_000_24cf:
Jump_000_24cf:
    nop

Call_000_24d0:
    nop

Call_000_24d1:
    add hl, de

Call_000_24d2:
Jump_000_24d2:
    ld b, l
    ld b, [hl]

Jump_000_24d4:
    dec b
    add b

Call_000_24d6:
    ld d, b

Jump_000_24d7:
    inc e

Call_000_24d8:
    nop

Call_000_24d9:
Jump_000_24d9:
    inc b
    ld [bc], a

Call_000_24db:
Jump_000_24db:
    inc c

Call_000_24dc:
Jump_000_24dc:
    adc d

Call_000_24dd:
Jump_000_24dd:
    ld b, d

Call_000_24de:
Jump_000_24de:
    push af

Call_000_24df:
    db $db

Call_000_24e0:
    jr nc, jr_000_24e6

Call_000_24e2:
Jump_000_24e2:
    inc bc

Call_000_24e3:
    inc c

Call_000_24e4:
    cp e
    ld b, d

Jump_000_24e6:
jr_000_24e6:
    rst RST_20
    db $db
    ld a, [hl+]

Jump_000_24e9:
    ldh [rP1], a

Jump_000_24eb:
    nop

Call_000_24ec:
    db $ec

Call_000_24ed:
Jump_000_24ed:
    ld [$0300], sp

Call_000_24f0:
    jr nc, jr_000_250e

Call_000_24f2:
    ld bc, $0021

Call_000_24f5:
Jump_000_24f5:
    ldh a, [$ff5a]

Call_000_24f7:
Jump_000_24f7:
    ld sp, hl

Jump_000_24f8:
    nop

Jump_000_24f9:
    inc b
    nop

Call_000_24fb:
    inc c

Call_000_24fc:
Jump_000_24fc:
    nop

Call_000_24fd:
Jump_000_24fd:
    sub b

Call_000_24fe:
Jump_000_24fe:
    dec sp

Call_000_24ff:
    inc e

Call_000_2500:
Jump_000_2500:
    ld e, l

Jump_000_2501:
    add hl, de

Call_000_2502:
    xor e

Call_000_2503:
Jump_000_2503:
    ld b, d
    inc e

Call_000_2505:
Jump_000_2505:
    jp c, Jump_000_1c2f

Call_000_2508:
Jump_000_2508:
    ld [hl], $01

Jump_000_250a:
    or h
    ld b, [hl]

Call_000_250c:
Jump_000_250c:
    ld d, d

Jump_000_250d:
    ld b, [hl]

Call_000_250e:
jr_000_250e:
    ld c, c

Call_000_250f:
Jump_000_250f:
jr_000_250f:
    ld b, [hl]

Call_000_2510:
    ld d, b

Call_000_2511:
    jr jr_000_2571

Call_000_2513:
    inc e
    add d
    ld b, d
    rrca
    jp c, $4d0d

Jump_000_251a:
    ld h, l

Jump_000_251b:
    ld b, h
    nop

jr_000_251d:
    sbc c
    inc e

Jump_000_251f:
    inc e

Call_000_2520:
    ld c, h

Call_000_2521:
Jump_000_2521:
    ld b, e

Call_000_2522:
Jump_000_2522:
    inc bc

Call_000_2523:
Jump_000_2523:
    inc e

Call_000_2524:
    jr z, @+$6a

    and c

Call_000_2527:
    jr jr_000_2569

    jr @+$43

    ld b, [hl]
    ld bc, $5070

Jump_000_252f:
    inc e

Call_000_2530:
    nop

Call_000_2531:
    inc b

Call_000_2532:
Jump_000_2532:
    ld [bc], a

Call_000_2533:
Jump_000_2533:
    inc c

Call_000_2534:
Jump_000_2534:
    sbc d

Jump_000_2535:
    ld b, d
    push af

Jump_000_2537:
    db $db
    jr nc, jr_000_253e

Jump_000_253a:
    inc bc

Jump_000_253b:
    inc c

Jump_000_253c:
    cp e
    ld b, d

Call_000_253e:
jr_000_253e:
    push hl
    db $db

Call_000_2540:
    ld bc, $38b0

Jump_000_2543:
    cp h

Call_000_2544:
Jump_000_2544:
    sbc b

Call_000_2545:
    ld b, [hl]

Jump_000_2546:
    and c

Call_000_2547:
    ld b, [hl]
    xor d

Call_000_2549:
    ld b, [hl]

Call_000_254a:
Jump_000_254a:
    ldh a, [$ffbc]

Call_000_254c:
    ld bc, $00bc
    ld b, a
    db $ec
    ld [$0300], sp

Call_000_2554:
Jump_000_2554:
    ld [hl], b
    or l
    add h

Call_000_2557:
Jump_000_2557:
    or b
    ld [$099c], sp

Call_000_255b:
Jump_000_255b:
    sbc l

Call_000_255c:
Jump_000_255c:
    ld a, [bc]

Call_000_255d:
    sbc [hl]
    nop
    ld b, $00
    ld c, $09
    inc b
    add hl, bc
    inc c
    ld [de], a
    ld b, $12

jr_000_2569:
    ld c, $1b
    ld b, $1b
    ld c, $24
    ld b, $24

jr_000_2571:
    ld c, $2d
    ld b, $2d
    ld c, $36

Call_000_2577:
    ld b, $36

Jump_000_2579:
    ld c, $00

Call_000_257b:
    sub h
    ld bc, $0295
    sub [hl]

Call_000_2580:
Jump_000_2580:
    nop
    inc h
    inc bc
    sub h

Call_000_2584:
    nop
    ldh a, [rDIV]

Jump_000_2587:
    ld hl, sp+$04

Jump_000_2589:
    or b
    ld [hl], b

Jump_000_258b:
    cp h
    ld bc, $00bc

Jump_000_258f:
    ld b, a
    ldh a, [$ffb5]

Call_000_2592:
Jump_000_2592:
    ld d, a

Call_000_2593:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

Call_000_259a:
Jump_000_259a:
    adc e

Jump_000_259b:
    or b

Call_000_259c:
Jump_000_259c:
    inc de
    sbc h

Jump_000_259e:
    inc d
    sbc l
    dec d

Call_000_25a1:
    sbc [hl]
    ld d, $9f
    cp b
    ld b, [hl]

Jump_000_25a6:
    nop

Call_000_25a7:
    ld b, $00
    ld c, $81

Call_000_25ab:
Jump_000_25ab:
    ld b, [hl]

Call_000_25ac:
Jump_000_25ac:
    ld bc, $01a8

Jump_000_25af:
    add b
    ld [de], a

Jump_000_25b1:
    ld b, $12
    ld c, $02

Call_000_25b5:
    sub d
    dec de
    ld b, $1f

Call_000_25b9:
Jump_000_25b9:
    ld c, $24

Call_000_25bb:
Jump_000_25bb:
    ld b, $24

Call_000_25bd:
Jump_000_25bd:
    ld c, $a2
    ld b, [hl]
    dec l

Call_000_25c1:
    ld b, $2c
    ld c, $36
    ld b, $36
    ld c, $03

Call_000_25c9:
Jump_000_25c9:
    sub [hl]

Jump_000_25ca:
    ld b, b

Call_000_25cb:
Jump_000_25cb:
    ld b, [hl]

Call_000_25cc:
Jump_000_25cc:
    nop

Call_000_25cd:
    inc b

Call_000_25ce:
    nop

Call_000_25cf:
    inc c

Jump_000_25d0:
    inc b

Call_000_25d1:
    sub b

Call_000_25d2:
    ld c, b

Call_000_25d3:
    ld b, [hl]

Jump_000_25d4:
    nop

Jump_000_25d5:
    ldh a, [$ff8a]
    ld sp, hl
    nop

Jump_000_25d9:
    jr z, jr_000_25db

Call_000_25db:
jr_000_25db:
    ret nc

    and d

Call_000_25dd:
Jump_000_25dd:
    ldh [rOBP0], a

Jump_000_25df:
    ld b, [hl]

Jump_000_25e0:
    nop

Call_000_25e1:
Jump_000_25e1:
    ldh a, [$ff8e]
    ld sp, hl

Jump_000_25e4:
    nop

Jump_000_25e5:
    jr z, jr_000_25e7

jr_000_25e7:
    ret nc

    sbc h
    ldh [rOBP0], a

Call_000_25eb:
    ld b, [hl]

Call_000_25ec:
    inc b

Call_000_25ed:
Jump_000_25ed:
    ld hl, $f7fe

Call_000_25f0:
Jump_000_25f0:
    ld sp, hl

Call_000_25f1:
Jump_000_25f1:
    db $fd

Jump_000_25f2:
    nop

Call_000_25f3:
Jump_000_25f3:
    inc b

Jump_000_25f4:
    nop

Call_000_25f5:
Jump_000_25f5:
    inc c
    rlca

Call_000_25f7:
Jump_000_25f7:
    sub b
    ld c, b

Call_000_25f9:
    ld b, [hl]

Call_000_25fa:
Jump_000_25fa:
    ld bc, $0021

Call_000_25fd:
Jump_000_25fd:
    ldh a, [$ff9e]

Call_000_25ff:
Jump_000_25ff:
    ld hl, sp+$40

Call_000_2601:
Jump_000_2601:
    dec b

Call_000_2602:
Jump_000_2602:
    nop

Call_000_2603:
    inc c

Call_000_2604:
Jump_000_2604:
    dec b

Call_000_2605:
Jump_000_2605:
    sub b
    ld c, b

Call_000_2607:
Jump_000_2607:
    ld b, [hl]

Call_000_2608:
Jump_000_2608:
    ld [bc], a

Call_000_2609:
Jump_000_2609:
    ld hl, $f000
    sub a
    ld hl, sp+$40

Call_000_260f:
    dec b

Jump_000_2610:
    nop

Jump_000_2611:
    inc c

Jump_000_2612:
    ld b, $90
    ld c, b
    ld b, [hl]

Call_000_2616:
    nop

Jump_000_2617:
    ldh a, [$ff3f]

Call_000_2619:
Jump_000_2619:
    ld sp, hl
    nop

Call_000_261b:
Jump_000_261b:
    jr z, @+$04

    ret nc

Call_000_261e:
Jump_000_261e:
    ld bc, $4428

Call_000_2621:
Jump_000_2621:
    ret nc

Call_000_2622:
Jump_000_2622:
    ld a, a

Call_000_2623:
Jump_000_2623:
    ldh [$ff3d], a
    inc e

Call_000_2626:
    jr z, jr_000_2641

    add l

Jump_000_2629:
    ld b, d
    ld a, e

Call_000_262b:
    jp c, $9009

    ld bc, $02af

Jump_000_2631:
    sbc h

Call_000_2632:
Jump_000_2632:
    ld d, c

Call_000_2633:
Jump_000_2633:
    ld b, [hl]

Call_000_2634:
Jump_000_2634:
    ld h, b
    jr jr_000_26a1

    inc e
    sub b
    ld b, [hl]
    add h
    ld b, d

Call_000_263c:
    ld a, [hl+]

Call_000_263d:
Jump_000_263d:
    jp c, $464b

Jump_000_2640:
    add hl, de

jr_000_2641:
    ld bc, $4818

Jump_000_2644:
    ld c, $18
    ld b, $98
    nop
    sub b
    jr nz, jr_000_2668

    add hl, hl

Jump_000_264d:
    inc e
    rlca

Call_000_264f:
    sbc d
    dec b

Call_000_2651:
    sbc e

Jump_000_2652:
    nop
    ldh a, [$ffd7]
    ld hl, sp+$00

Jump_000_2657:
    inc b
    ret nz

Call_000_2659:
Jump_000_2659:
    dec bc
    ld sp, $0968

Call_000_265d:
    jr jr_000_265f

jr_000_265f:
    jr nz, jr_000_2661

Jump_000_2661:
jr_000_2661:
    sub b

Call_000_2662:
    ld bc, $03a8

Call_000_2665:
    sbc d
    nop

Jump_000_2667:
    inc hl

jr_000_2668:
    nop
    ldh a, [$ffe8]
    ld hl, sp+$38
    adc b
    db $fc
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld de, $021c

Call_000_2675:
    inc e

Jump_000_2676:
    ld a, [bc]
    ld b, b

Jump_000_2678:
    inc b
    sbc e

Call_000_267a:
    ret nz

Jump_000_267b:
    jr jr_000_2687

    ld c, e
    add hl, de
    inc e

Jump_000_2680:
    ld [$1240], sp

Call_000_2683:
Jump_000_2683:
    jr jr_000_26bf

    add b

Jump_000_2686:
    ld h, b

Call_000_2687:
Jump_000_2687:
jr_000_2687:
    inc e

Call_000_2688:
    nop
    inc b

Jump_000_268a:
    inc b
    inc c
    ld [bc], a

Call_000_268d:
Jump_000_268d:
    sbc b
    ld d, b
    ld b, h

Jump_000_2690:
    add h

Call_000_2691:
    ld b, d
    ret c

Jump_000_2693:
    db $db
    ld b, c
    ld b, [hl]

Call_000_2696:
    ld [$0504], sp

Call_000_2699:
    inc c

Jump_000_269a:
    add hl, bc

Jump_000_269b:
    sbc d

Jump_000_269c:
jr_000_269c:
    sub l

Jump_000_269d:
    ld b, d
    rst RST_00
    db $db

Jump_000_26a0:
    ld b, b

jr_000_26a1:
    ldh [rP1], a

Call_000_26a3:
    nop
    db $ec

Jump_000_26a5:
    ld [$0300], sp

Call_000_26a8:
    rst RST_38

Call_000_26a9:
Jump_000_26a9:
    inc bc

Call_000_26aa:
Jump_000_26aa:
    nop

Call_000_26ab:
Jump_000_26ab:
    nop

Call_000_26ac:
Jump_000_26ac:
    ld c, b

Call_000_26ad:
    ld b, [hl]

Call_000_26ae:
    ld bc, $0021
    ldh a, [$ff7c]

Call_000_26b3:
    ld hl, sp+$00
    inc b
    nop

Jump_000_26b7:
    inc c
    ld [$3d90], sp

Call_000_26bb:
Jump_000_26bb:
    inc e

Call_000_26bc:
Jump_000_26bc:
    jr z, jr_000_26d7

Call_000_26be:
    add l

jr_000_26bf:
    ld b, d

Call_000_26c0:
Jump_000_26c0:
    jr nc, jr_000_269c

    add hl, bc

Jump_000_26c3:
    sub b
    ld c, e
    ld b, [hl]
    dec de
    ld bc, $469c

Call_000_26ca:
    ld [bc], a

Call_000_26cb:
Jump_000_26cb:
    sbc h

Call_000_26cc:
Jump_000_26cc:
    ld d, a

Call_000_26cd:
    ld b, [hl]

Call_000_26ce:
    ldh [rNR24], a
    ld l, c

Call_000_26d1:
Jump_000_26d1:
    inc e
    adc b
    ld b, [hl]
    add h

Jump_000_26d5:
    ld b, d
    rra

Call_000_26d7:
jr_000_26d7:
    jp c, $4a16

Jump_000_26da:
    ld h, d

Call_000_26db:
Jump_000_26db:
    ld b, h

Call_000_26dc:
Jump_000_26dc:
    ld a, [bc]

Call_000_26dd:
    sub d
    ld [$2b9f], sp
    inc e
    ld a, e
    ld b, e

Call_000_26e4:
jr_000_26e4:
    ld bc, $fcaa
    ld hl, $0209

Call_000_26ea:
Jump_000_26ea:
    adc c

Call_000_26eb:
    ld b, [hl]

Jump_000_26ec:
    ld [de], a

Call_000_26ed:
    ld c, a
    dec a
    inc e

Call_000_26f0:
    ld b, $1c

Jump_000_26f2:
    ld a, [bc]

jr_000_26f3:
    sbc b

Jump_000_26f4:
    ld bc, $1868

Jump_000_26f7:
    add hl, de

Call_000_26f8:
    add hl, bc

Jump_000_26f9:
    jr jr_000_270b

    adc b
    ld [$1070], sp

Call_000_26ff:
Jump_000_26ff:
    adc b

Call_000_2700:
Jump_000_2700:
    ld c, c

Call_000_2701:
Jump_000_2701:
    ld b, [hl]

Call_000_2702:
Jump_000_2702:
    ld bc, $0440
    sbc a

Call_000_2706:
    ret nz

Call_000_2707:
Jump_000_2707:
    add hl, de

Call_000_2708:
    jr z, @+$42

Call_000_270a:
    add hl, bc

Call_000_270b:
Jump_000_270b:
jr_000_270b:
    jr jr_000_271e

Jump_000_270d:
    add b

Call_000_270e:
    ld h, b

Call_000_270f:
Jump_000_270f:
    inc e

Call_000_2710:
Jump_000_2710:
    nop

Call_000_2711:
    inc b

Jump_000_2712:
    inc b

Jump_000_2713:
    inc c
    or h

Call_000_2715:
    ld b, d

Jump_000_2716:
    db $ec
    db $db

Call_000_2718:
Jump_000_2718:
    ld b, c

Call_000_2719:
Jump_000_2719:
    ld b, [hl]

Call_000_271a:
    ld [$0504], sp
    inc c

Jump_000_271e:
jr_000_271e:
    add hl, bc

Call_000_271f:
    sbc d

Call_000_2720:
Jump_000_2720:
    sub l

Call_000_2721:
    ld b, d

Call_000_2722:
Jump_000_2722:
    jp nc, Jump_000_0bdb

    or b
    jr c, jr_000_26e4

Jump_000_2728:
    sbc b
    ld b, [hl]

Jump_000_272a:
    and c
    ld b, [hl]

Jump_000_272c:
    xor d

Call_000_272d:
Jump_000_272d:
    ld b, [hl]

Call_000_272e:
    ldh a, [$ffbc]
    ld bc, $00bc

Jump_000_2733:
    ld b, a

Call_000_2734:
Jump_000_2734:
    db $ec
    ld [$0300], sp
    rst RST_38
    inc bc
    nop

Call_000_273b:
    nop

Call_000_273c:
    jr nc, jr_000_26f3

Call_000_273e:
Jump_000_273e:
    nop
    ld b, $00
    ld c, $09

Jump_000_2743:
    ld b, $0c
    ld c, $25

Call_000_2747:
    inc e

Call_000_2748:
    inc b
    ld hl, $f7fe

Call_000_274c:
    ld c, e
    db $fd

Jump_000_274e:
    nop
    ld b, $00

Call_000_2751:
    ld c, $01
    inc l
    ld [de], a

Call_000_2755:
Jump_000_2755:
    ret nc

    ld bc, $022c

Call_000_2759:
Jump_000_2759:
jr_000_2759:
    call c, $2c00

Jump_000_275c:
    inc bc

Jump_000_275d:
    ret nc

Call_000_275e:
    jr nz, @-$1e

    ld [bc], a
    dec l
    inc d
    ret nc

Jump_000_2764:
    dec e
    ldh [rSC], a
    jr z, jr_000_276d

Call_000_2769:
Jump_000_2769:
    call c, Call_000_2801

Call_000_276c:
    rla

jr_000_276d:
    jp c, Jump_000_2800

    ld de, $16d0
    ldh [$ff03], a

Jump_000_2775:
    jr z, jr_000_278b

Jump_000_2777:
    pop de

Call_000_2778:
Jump_000_2778:
    inc b

Call_000_2779:
    jr nz, @+$15

    ldh [rSB], a
    jr z, jr_000_278d

Jump_000_277f:
    ret nc

Jump_000_2780:
    ld bc, $f428

Call_000_2783:
Jump_000_2783:
    db $dd
    ld [bc], a
    jr z, jr_000_278d

Call_000_2787:
    ret nc

Call_000_2788:
Jump_000_2788:
    inc bc
    jr z, jr_000_2795

Call_000_278b:
jr_000_278b:
    pop de

Call_000_278c:
    rlca

Jump_000_278d:
jr_000_278d:
    ldh [rP1], a

Jump_000_278f:
    jr z, jr_000_2798

    db $db
    ld bc, $0128

jr_000_2795:
    call c, $2001

Jump_000_2798:
jr_000_2798:
    inc b

Jump_000_2799:
    ldh [$ff03], a

Jump_000_279b:
    jr z, @+$03

Jump_000_279d:
    call c, $2002

Jump_000_27a0:
    nop

Jump_000_27a1:
    ldh [rP1], a
    jr nz, jr_000_27d5

jr_000_27a5:
    cp h

Jump_000_27a6:
    ld [bc], a
    cp h
    ld [$0047], sp

Call_000_27ab:
Jump_000_27ab:
    nop

Call_000_27ac:
Jump_000_27ac:
    db $10
    or l
    nop
    ld b, $00
    ld c, $09

Jump_000_27b3:
    ld b, $0c

Jump_000_27b5:
    ld c, $04

Jump_000_27b7:
    ld hl, $f7fe

Call_000_27ba:
Jump_000_27ba:
    inc d

Call_000_27bb:
    db $fd

Call_000_27bc:
Jump_000_27bc:
    nop

Call_000_27bd:
    ld b, $01
    ld c, $08
    inc e

Jump_000_27c2:
    nop

Call_000_27c3:
Jump_000_27c3:
    inc l
    ld b, $d0
    nop
    inc l

Call_000_27c8:
Jump_000_27c8:
    jr jr_000_27a5

Call_000_27ca:
Jump_000_27ca:
    ld [bc], a
    inc l

Call_000_27cc:
Jump_000_27cc:
    ld d, $dc

Call_000_27ce:
    db $10
    jr nz, jr_000_2759

    ld b, b

Jump_000_27d2:
    inc d

Jump_000_27d3:
    ldh [rSB], a

Call_000_27d5:
jr_000_27d5:
    add hl, hl

Jump_000_27d6:
    dec bc
    ret nc

Jump_000_27d8:
    ld bc, $0229

Call_000_27db:
Jump_000_27db:
    call c, $2900

Jump_000_27de:
    dec b

Jump_000_27df:
    ret nc

    inc c
    ldh [rSC], a
    jr z, jr_000_27eb

    ret nc

    inc bc

Jump_000_27e7:
    jr z, jr_000_27ef

Call_000_27e9:
    ret nc

Jump_000_27ea:
    rlca

Jump_000_27eb:
jr_000_27eb:
    ldh [rSB], a
    jr nz, jr_000_27f5

Jump_000_27ef:
jr_000_27ef:
    ldh [rDIV], a
    jr nz, jr_000_27f7

Jump_000_27f3:
    ldh [rNR10], a

Call_000_27f5:
Jump_000_27f5:
jr_000_27f5:
    jr nz, jr_000_27f9

Call_000_27f7:
Jump_000_27f7:
jr_000_27f7:
    ldh [rLCDC], a

Call_000_27f9:
jr_000_27f9:
    jr nz, jr_000_27fb

jr_000_27fb:
    ldh [rP1], a

Call_000_27fd:
Jump_000_27fd:
    jr nz, @+$12

Call_000_27ff:
Jump_000_27ff:
    cp h

Call_000_2800:
Jump_000_2800:
    ld [bc], a

Call_000_2801:
Jump_000_2801:
    cp h

Call_000_2802:
Jump_000_2802:
    ld [$1047], sp

Call_000_2805:
    or l

Call_000_2806:
    inc b

Call_000_2807:
Jump_000_2807:
    inc e

Call_000_2808:
Jump_000_2808:
    ld [bc], a

Call_000_2809:
    sbc b

Call_000_280a:
Jump_000_280a:
    ld bc, $1c3b

Call_000_280d:
Jump_000_280d:
    ld b, b

jr_000_280e:
    ld bc, $0138

Call_000_2811:
    ld b, b

Call_000_2812:
Jump_000_2812:
    ld bc, $082a
    ret nc

Call_000_2816:
Jump_000_2816:
    ld bc, $0a2a

Call_000_2819:
Jump_000_2819:
    db $dd
    ld [bc], a

Call_000_281b:
    ld a, [hl+]
    ld [$03d0], sp
    ld a, [hl+]

Call_000_2820:
    ld b, $d1

Call_000_2822:
    rra
    add hl, hl
    nop
    db $dd
    jr nz, @+$33

    rra
    inc l
    ld bc, $20dd
    inc a
    jr nz, jr_000_2861

    ld c, b

Call_000_2831:
    ld bc, $1900
    db $10

Jump_000_2835:
    cp h

Call_000_2836:
Jump_000_2836:
    ld [bc], a

Call_000_2837:
    cp h
    ld [$0047], sp

Call_000_283b:
    nop
    ld [hl], b
    or l

Call_000_283e:
    inc b
    inc e

Call_000_2840:
    ld c, $1c

Call_000_2842:
    inc b

Call_000_2843:
Jump_000_2843:
    sbc l

Call_000_2844:
    db $10
    ld a, [hl+]

Call_000_2846:
Jump_000_2846:
    dec c
    ret nc

    db $10
    ld a, [hl+]
    dec de
    call c, Call_000_2a00

Call_000_284e:
    add hl, de

Jump_000_284f:
jr_000_284f:
    db $db

Call_000_2850:
Jump_000_2850:
    jr nz, @-$76

Call_000_2852:
    ret nz

    jr jr_000_2857

Call_000_2855:
Jump_000_2855:
    ld c, e
    add hl, de

jr_000_2857:
    inc e
    ld [$5140], sp
    add hl, de
    add hl, bc
    inc bc
    inc d
    ldh [rIE], a

Call_000_2861:
jr_000_2861:
    rrca
    nop

Call_000_2863:
    nop
    ld sp, $fc88

Call_000_2867:
Jump_000_2867:
    jr nz, jr_000_2869

jr_000_2869:
    ld [bc], a
    ld bc, $2a40
    inc bc

Jump_000_286e:
    adc d
    jr jr_000_2891

Jump_000_2871:
    adc b

Call_000_2872:
    ret nz

    jr jr_000_2877

Jump_000_2875:
    ld c, e
    add hl, de

Call_000_2877:
Jump_000_2877:
jr_000_2877:
    inc e

Jump_000_2878:
    ld [$1040], sp

Call_000_287b:
    ld b, e

Call_000_287c:
    ld b, $e0

Jump_000_287e:
    nop
    nop
    rst RST_38
    inc bc
    nop

Jump_000_2883:
    nop

Call_000_2884:
    jr nz, jr_000_280e

Jump_000_2886:
    ret nz

    jr jr_000_28b2

    inc bc
    ld b, b
    jr jr_000_288d

jr_000_288d:
    inc b
    ld bc, $310c

jr_000_2891:
    add b

Call_000_2892:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_000_284f

Call_000_289a:
    nop
    ld b, $04
    ld c, $25

Jump_000_289f:
    inc e
    cp $f7
    call c, Call_000_00fb
    ld b, $00
    ld c, $02
    inc l
    inc c
    ret nc

    ld [bc], a

Jump_000_28ad:
    inc l
    ld [bc], a
    db $dd
    inc bc
    inc l

jr_000_28b2:
    db $10
    ret nc

    inc de
    ldh [rP1], a

Call_000_28b7:
    dec l
    ld de, $01db
    jr z, @+$11

    call c, Call_000_2800
    dec c
    db $db
    nop
    jr nz, jr_000_28d1

    ldh [rP1], a

Call_000_28c7:
    jr z, @-$03

    ret nc

    nop
    jr z, jr_000_28d4

Call_000_28cd:
    db $db
    ld [bc], a

Call_000_28cf:
    jr z, @+$07

jr_000_28d1:
    call c, $2001

Call_000_28d4:
jr_000_28d4:
    inc b

Jump_000_28d5:
    ldh [rP1], a

Call_000_28d7:
    jr z, @-$0b

    ret nc

    ld [bc], a

Call_000_28db:
Jump_000_28db:
    jr z, @-$05

Call_000_28dd:
    ret nc

    ld [bc], a
    ld c, b

Call_000_28e0:
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp

Call_000_28e7:
    nop

Jump_000_28e8:
    rst RST_38
    rst RST_38

Jump_000_28ea:
    nop
    nop

Call_000_28ec:
    nop
    or l

Call_000_28ee:
    nop

Call_000_28ef:
    ld b, $00

Jump_000_28f1:
    ld c, $03
    jr z, jr_000_28f6

Jump_000_28f5:
    ret c

jr_000_28f6:
    nop

Call_000_28f7:
Jump_000_28f7:
    jr nz, jr_000_28f9

Call_000_28f9:
Jump_000_28f9:
jr_000_28f9:
    ldh [rSB], a

Call_000_28fb:
Jump_000_28fb:
    jr nz, @+$04

Call_000_28fd:
Jump_000_28fd:
    cp h

Call_000_28fe:
Jump_000_28fe:
    ld [$0047], sp

Call_000_2901:
    or l
    nop

Call_000_2903:
    ld b, $05

Call_000_2905:
    ld c, c

Call_000_2906:
Jump_000_2906:
jr_000_2906:
    nop

Call_000_2907:
    dec c

Call_000_2908:
Jump_000_2908:
    inc b

Call_000_2909:
    ld sp, $1840
    ld bc, $0468

Call_000_290f:
    ld c, b

Call_000_2910:
Jump_000_2910:
    add c
    ld b, d
    rlca

Call_000_2913:
    ret c

    nop
    add hl, hl

Jump_000_2916:
    dec b

Call_000_2917:
Jump_000_2917:
    ret nc

Jump_000_2918:
    nop

Jump_000_2919:
    jr nz, @+$06

    ldh [$ffe8], a
    ld [$0300], sp
    nop
    add b
    nop

Call_000_2923:
    inc bc
    ld bc, $0220

Call_000_2927:
Jump_000_2927:
    cp h
    ld [$0047], sp
    nop
    db $10

Call_000_292d:
    or l
    nop
    inc h
    inc b
    add b
    inc b
    ld c, h

Jump_000_2934:
    ld b, h
    add b

Call_000_2936:
    ld b, e

Call_000_2937:
    ld h, b
    add c
    ld h, b
    jp nz, $1060

    cp h
    ld bc, $00bc

Call_000_2941:
    ld b, a

Jump_000_2942:
    nop

Jump_000_2943:
    nop
    and e

Call_000_2945:
    and e
    nop

Call_000_2947:
Jump_000_2947:
    nop
    nop

Call_000_2949:
    or l
    ld [bc], a
    inc e
    dec bc
    inc e
    db $10

Call_000_294f:
    dec sp
    ld de, $ff1c

Call_000_2953:
    rst RST_30

Call_000_2954:
    db $eb

Call_000_2955:
    rst RST_38

Call_000_2956:
Jump_000_2956:
    ld bc, $00bc
    ld b, a

Call_000_295a:
    nop

Jump_000_295b:
    nop
    ldh a, [$ffb5]

Call_000_295e:
    dec c
    inc e
    dec c
    ld c, d

Call_000_2962:
    db $10

Call_000_2963:
    ld h, b
    dec c

Jump_000_2965:
    ld c, c

Call_000_2966:
    ld [$0360], sp

Call_000_2969:
    jr nz, @+$2a

Call_000_296b:
    ld b, b

Jump_000_296c:
    nop

Jump_000_296d:
    jr z, jr_000_2971

    ret nc

Call_000_2970:
    xor b

Call_000_2971:
jr_000_2971:
    ld [$3001], sp
    add l

Call_000_2975:
    nop

Call_000_2976:
    ld c, $1c
    add hl, bc
    ld c, a
    inc [hl]
    ld l, b

Call_000_297c:
    jr nz, jr_000_2906

    nop
    jr z, jr_000_29ad

Jump_000_2981:
    pop de

Jump_000_2982:
    ld h, e

Jump_000_2983:
    ld l, b
    xor e

Jump_000_2985:
    ld b, d
    add hl, hl

Jump_000_2987:
    db $d3

Call_000_2988:
    ld e, b
    dec de
    rra

Call_000_298b:
    jr z, jr_000_2997

Call_000_298d:
    ret c

    ld bc, $2020
    add b
    jr nz, jr_000_29b0

    db $10
    jr nc, jr_000_29c6

Call_000_2997:
jr_000_2997:
    ldh [rDIV], a

Jump_000_2999:
    nop

Jump_000_299a:
    ld [bc], a

Jump_000_299b:
    ld [bc], a
    ld [$0200], sp
    ld [bc], a
    inc c
    nop
    ld [bc], a
    ld [bc], a
    db $10
    dec sp
    ld e, e

Call_000_29a7:
    dec de
    jr z, jr_000_29c6

Jump_000_29aa:
    db $10
    jr nc, jr_000_29cd

Call_000_29ad:
jr_000_29ad:
    jr jr_000_29e7

    ld h, b

jr_000_29b0:
    ld bc, $2121

Jump_000_29b3:
    add b
    ld h, l
    ld h, b

Call_000_29b6:
    ldh [c], a
    ld l, b
    ld hl, $ff1c

Jump_000_29bb:
    rst RST_30
    or a
    rst RST_38
    jr nc, jr_000_2a28

    add hl, sp
    ld l, b

Jump_000_29c2:
    pop bc
    ld h, b
    inc b

Call_000_29c5:
    ld c, b

Call_000_29c6:
Jump_000_29c6:
jr_000_29c6:
    jp z, Jump_000_0068

    ld l, b

Jump_000_29ca:
    add d
    ld b, d

Call_000_29cc:
    nop

Jump_000_29cd:
jr_000_29cd:
    ret nc

Jump_000_29ce:
    sub c
    ld h, b
    jr nc, jr_000_2a3a

    db $10
    jr nc, @+$12

    ldh [rP1], a

Jump_000_29d7:
    nop
    inc b
    nop
    ld [bc], a
    ld [bc], a

Call_000_29dc:
    ld [$c368], sp

Jump_000_29df:
    ld l, b
    db $10

Jump_000_29e1:
    ld l, b
    add e

Call_000_29e3:
    ld b, d
    ld bc, $0bd0

jr_000_29e7:
    ld h, b
    rst RST_00

Jump_000_29e9:
jr_000_29e9:
    rst RST_20

Jump_000_29ea:
    dec b

Jump_000_29eb:
    ld c, b

Call_000_29ec:
Jump_000_29ec:
    xor [hl]

Call_000_29ed:
Jump_000_29ed:
    ld hl, $4a05

Call_000_29f0:
    ld bc, $e123
    pop af

Call_000_29f4:
    adc a

Call_000_29f5:
    ld hl, sp+$00

Jump_000_29f7:
    jr nz, jr_000_29e9

    cp h

Call_000_29fa:
Jump_000_29fa:
    ld [bc], a

Call_000_29fb:
    cp h

Call_000_29fc:
    ld [$0047], sp

Call_000_29ff:
    nop

Call_000_2a00:
Jump_000_2a00:
    ld l, b

Call_000_2a01:
Jump_000_2a01:
    sbc a

Call_000_2a02:
Jump_000_2a02:
    ld e, $08

Call_000_2a04:
    and b

Call_000_2a05:
Jump_000_2a05:
    sbc a

Call_000_2a06:
    ld e, $08
    ldh a, [$ffb5]
    nop

Call_000_2a0b:
    add hl, hl
    ld a, [bc]
    pop de
    inc bc

Call_000_2a0f:
    ld c, b

Call_000_2a10:
    inc bc

Call_000_2a11:
    ld c, d

Call_000_2a12:
Jump_000_2a12:
    jp $0121


    inc hl

Jump_000_2a16:
    pop hl

Call_000_2a17:
Jump_000_2a17:
    pop af

Jump_000_2a18:
    ld a, l

Jump_000_2a19:
    ld hl, sp+$56
    ldh [rBCPS], a
    sbc a

Call_000_2a1e:
Jump_000_2a1e:
    ld e, $08

Call_000_2a20:
Jump_000_2a20:
    and h
    sbc a

Call_000_2a22:
    ld e, $08
    ld b, $1c
    inc c

Jump_000_2a27:
    inc e

jr_000_2a28:
    db $10
    inc a

Call_000_2a2a:
jr_000_2a2a:
    ld h, b
    adc b
    jr z, jr_000_2a7d

    cp b
    ld b, d
    dec b

Call_000_2a31:
    ret nc

Jump_000_2a32:
    jr z, @+$4a

Call_000_2a34:
    jr z, jr_000_2a80

    call z, $0121
    inc hl

Jump_000_2a3a:
jr_000_2a3a:
    pop hl
    pop af
    ld l, e
    ld hl, sp+$20
    adc b

Jump_000_2a40:
    ld bc, $0528

Call_000_2a43:
Jump_000_2a43:
    ret nc

Jump_000_2a44:
    inc hl

Jump_000_2a45:
    ld c, b

Call_000_2a46:
    dec h
    ld c, d
    call $0121

Call_000_2a4b:
Jump_000_2a4b:
    inc hl
    pop hl
    pop af

Call_000_2a4e:
    ld h, d
    ld hl, sp+$00
    jr nz, jr_000_2a73

    add b
    ldh [rBCPS], a

Call_000_2a56:
    or b
    ld b, d
    jr jr_000_2a2a

    dec b
    adc b
    nop
    dec l

Call_000_2a5e:
    dec d
    pop de
    ld b, b
    adc b

Jump_000_2a62:
    cp b
    ld b, d

Jump_000_2a64:
    dec b

Jump_000_2a65:
    ret nc

Jump_000_2a66:
    dec de

Call_000_2a67:
Jump_000_2a67:
    ld c, b
    dec e

jr_000_2a69:
    ld c, d
    db $d3
    ld hl, $2301
    pop hl

Jump_000_2a6f:
    pop af

Jump_000_2a70:
    ld d, c

Call_000_2a71:
    ld hl, sp+$60

Jump_000_2a73:
jr_000_2a73:
    ld l, b

Call_000_2a74:
    db $10

Call_000_2a75:
    jr nc, @-$1c

Call_000_2a77:
    ld l, b
    ld d, c

Call_000_2a79:
    ld l, b
    ld b, b
    jr jr_000_2add

jr_000_2a7d:
    ld h, b

Jump_000_2a7e:
    ld d, l
    add b

jr_000_2a80:
    ldh [rBCPS], a
    ret nz

Jump_000_2a83:
    ld l, b
    ldh [$ff60], a

jr_000_2a86:
    or b
    ld b, d
    nop
    ret nc

    add h

Call_000_2a8b:
    ld h, b

Jump_000_2a8c:
    or h
    ld b, d
    inc e
    ret nc

Call_000_2a90:
    and b
    ld l, b
    dec b
    adc b
    nop
    dec l
    jr jr_000_2a69

    ld b, c
    adc b
    dec c
    ld c, b
    add c
    ld b, d
    dec b

jr_000_2a9f:
    ret nc

    inc c

Jump_000_2aa1:
    ld c, b
    db $10
    ld c, d

Jump_000_2aa4:
    db $e4
    ld hl, $2301
    pop hl
    pop af
    inc [hl]
    ld hl, sp-$5f

Jump_000_2aad:
    ld l, b
    ldh [rBCPS], a
    ret z

    ld h, b
    pop hl
    ld l, b
    or c

Call_000_2ab5:
    ld b, d

Call_000_2ab6:
    ld bc, $a0d0
    ld l, b
    adc b
    ld h, b
    ld h, l
    add b
    and b

Call_000_2abf:
    ld l, b
    ld b, c

Call_000_2ac1:
    ld l, b
    db $10
    ld sp, $6862
    adc c
    jr jr_000_2b0a

    ld h, b
    ldh a, [$ffbc]

Call_000_2acc:
    ld bc, $00bc

Jump_000_2acf:
    ld b, a

Call_000_2ad0:
    and e

Jump_000_2ad1:
jr_000_2ad1:
    and e
    nop

Call_000_2ad3:
    nop

Call_000_2ad4:
Jump_000_2ad4:
    ld l, b
    sbc a

Jump_000_2ad6:
    ld e, $08
    or b
    sbc a

Call_000_2ada:
    ld e, $08
    ret c

Call_000_2add:
Jump_000_2add:
jr_000_2add:
    sbc a
    ld e, $08

Call_000_2ae0:
    db $ec

Jump_000_2ae1:
    sbc a

Jump_000_2ae2:
    ld e, $08

Call_000_2ae4:
    jr jr_000_2a86

Call_000_2ae6:
Jump_000_2ae6:
    ld e, $08

Jump_000_2ae8:
    jr nc, jr_000_2a9f

    add c

Call_000_2aeb:
Jump_000_2aeb:
    or b
    inc c
    inc e

Jump_000_2aee:
    rst RST_38

jr_000_2aef:
    rst RST_30

Call_000_2af0:
    dec [hl]

Jump_000_2af1:
    rst RST_38

Call_000_2af2:
Jump_000_2af2:
    dec b
    inc e

Call_000_2af4:
    nop

Call_000_2af5:
    dec l

Call_000_2af6:
Jump_000_2af6:
    ld de, $03d0
    jr nz, jr_000_2b1b

Call_000_2afb:
    ld b, b

Call_000_2afc:
Jump_000_2afc:
    nop

Call_000_2afd:
Jump_000_2afd:
    jr z, jr_000_2b01

Call_000_2aff:
    ret nc

Call_000_2b00:
Jump_000_2b00:
    and b

Call_000_2b01:
Jump_000_2b01:
jr_000_2b01:
    ld [$3001], sp

Call_000_2b04:
Jump_000_2b04:
    add h

Call_000_2b05:
    nop

Jump_000_2b06:
    nop

Jump_000_2b07:
    jr nz, jr_000_2b09

Call_000_2b09:
jr_000_2b09:
    sub b

Jump_000_2b0a:
jr_000_2b0a:
    ld h, d

Call_000_2b0b:
    ld [bc], a
    jp nc, $a00a

    jr nz, jr_000_2ad1

Jump_000_2b11:
    inc b

Call_000_2b12:
Jump_000_2b12:
    ld [bc], a

Call_000_2b13:
    ld b, e

Call_000_2b14:
Jump_000_2b14:
    ld l, b
    ld b, [hl]
    add hl, hl
    inc e

Jump_000_2b18:
    pop hl

Call_000_2b19:
Jump_000_2b19:
    pop af
    inc h

jr_000_2b1b:
    ld hl, sp+$28
    inc e

Call_000_2b1e:
Jump_000_2b1e:
    ld bc, $30b0

Jump_000_2b21:
    cp h

Jump_000_2b22:
    ld [bc], a
    cp h

Call_000_2b24:
    ld [$0047], sp

Call_000_2b27:
Jump_000_2b27:
    nop
    jr nc, @-$49

    dec b
    inc e
    dec bc
    inc e

Jump_000_2b2e:
    db $10

Call_000_2b2f:
Jump_000_2b2f:
    dec sp
    ld e, d

Call_000_2b31:
    adc b

Call_000_2b32:
Jump_000_2b32:
    db $10

Call_000_2b33:
Jump_000_2b33:
    ld c, b

Call_000_2b34:
Jump_000_2b34:
    add d

Call_000_2b35:
Jump_000_2b35:
    ld b, d

Call_000_2b36:
Jump_000_2b36:
    ld a, [de]
    pop de
    ret c

Call_000_2b39:
    ld l, b
    ld b, c
    adc b

Call_000_2b3c:
    inc b

Call_000_2b3d:
Jump_000_2b3d:
    inc e

Call_000_2b3e:
    sub c

Call_000_2b3f:
    ld b, d

Call_000_2b40:
Jump_000_2b40:
    dec d
    pop de

Call_000_2b42:
    xor h

Call_000_2b43:
    ld b, d

Call_000_2b44:
Jump_000_2b44:
    ld [bc], a

Jump_000_2b45:
    ret nc

Jump_000_2b46:
    and b

Jump_000_2b47:
    ld l, b
    sbc b
    ld b, d
    db $10
    pop de
    sbc d
    ld l, b

Call_000_2b4e:
    ld d, c

Call_000_2b4f:
Jump_000_2b4f:
    adc b

Call_000_2b50:
    ld [$8148], sp

Jump_000_2b53:
    ld b, d

Jump_000_2b54:
    dec bc

Call_000_2b55:
Jump_000_2b55:
    pop de

Call_000_2b56:
Jump_000_2b56:
    xor d

Call_000_2b57:
Jump_000_2b57:
    ld b, d
    ld [bc], a

Call_000_2b59:
    ret nc

    ret nc

    ld l, b

Jump_000_2b5c:
    sbc b
    ld b, d

Call_000_2b5e:
    ld b, $d1
    xor h

Call_000_2b61:
    ld b, d
    add hl, bc

Call_000_2b63:
    ret nc

Call_000_2b64:
    ld e, b

Jump_000_2b65:
    ld l, b

Call_000_2b66:
Jump_000_2b66:
    db $10

Call_000_2b67:
    jr nc, jr_000_2b81

    jr jr_000_2aef

    ld b, d

Call_000_2b6c:
    inc b

Call_000_2b6d:
    ret nc

Call_000_2b6e:
    nop
    jr nz, jr_000_2b74

    ldh [rP1], a

Call_000_2b73:
    nop

jr_000_2b74:
    and e

Call_000_2b75:
Jump_000_2b75:
    and e

Call_000_2b76:
Jump_000_2b76:
    nop

Jump_000_2b77:
    nop
    ld bc, $3020
    cp h
    ld [bc], a
    cp h

Call_000_2b7e:
Jump_000_2b7e:
    ld [$0047], sp

jr_000_2b81:
    or l
    inc b

Call_000_2b83:
Jump_000_2b83:
    ld c, d
    db $10

Jump_000_2b85:
    ld h, b

Jump_000_2b86:
    inc b
    ld c, d
    ld de, $ff60

Jump_000_2b8b:
    rst RST_30

Jump_000_2b8c:
    db $dd
    cp $01
    cp h

Jump_000_2b90:
    nop
    ld b, a
    nop
    nop
    jr c, @+$0c

Jump_000_2b96:
    nop
    inc bc
    inc a
    ld a, [bc]
    nop
    inc bc
    nop
    or l
    ld bc, $021c
    ld c, b

Jump_000_2ba2:
    nop

Call_000_2ba3:
jr_000_2ba3:
    ld l, b

Call_000_2ba4:
    rst RST_38
    rst RST_30
    jp c, Jump_000_02fe

    cp h
    ld [$3847], sp

Call_000_2bad:
    ld a, [bc]
    nop
    inc bc
    nop

Jump_000_2bb1:
    or l

Call_000_2bb2:
    ld bc, $021c
    ld c, b

Call_000_2bb6:
    nop
    ld l, b
    rst RST_38
    rst RST_30
    sub [hl]

Call_000_2bbb:
    rst RST_38

Call_000_2bbc:
    ld [bc], a
    cp h

Jump_000_2bbe:
    ld [$3847], sp

Jump_000_2bc1:
    ld a, [bc]

Jump_000_2bc2:
    nop

Call_000_2bc3:
    inc bc

Call_000_2bc4:
    nop

Jump_000_2bc5:
    or l
    ld bc, $021c
    ld c, b
    nop
    ld l, b

Call_000_2bcc:
Jump_000_2bcc:
    rst RST_38

Call_000_2bcd:
Jump_000_2bcd:
    rst RST_30
    inc e
    rst RST_38

Call_000_2bd0:
    ld bc, $00bc

Call_000_2bd3:
Jump_000_2bd3:
    ld b, a

Jump_000_2bd4:
    jr c, jr_000_2be0

Call_000_2bd6:
    nop
    inc bc
    nop

Call_000_2bd9:
    or l
    ld bc, $021c

Call_000_2bdd:
Jump_000_2bdd:
    ld c, b

Call_000_2bde:
    nop
    ld l, b

jr_000_2be0:
    rst RST_38

Jump_000_2be1:
    rst RST_30
    and d
    rst RST_38

Call_000_2be4:
Jump_000_2be4:
    ld [bc], a

Jump_000_2be5:
    cp h

Jump_000_2be6:
    ld [$3847], sp
    ld a, [bc]

Jump_000_2bea:
    nop
    inc bc
    jr nc, jr_000_2ba3

Jump_000_2bee:
    ld [$0448], sp

Jump_000_2bf1:
    ld l, b

Call_000_2bf2:
    dec b

Call_000_2bf3:
    inc e

Call_000_2bf4:
    jr z, @+$6a

Jump_000_2bf6:
    ld hl, $101c
    ld sp, $f7ff
    sub l

Jump_000_2bfd:
    rst RST_38

Jump_000_2bfe:
    nop

Call_000_2bff:
Jump_000_2bff:
    jr z, jr_000_2c09

Call_000_2c01:
Jump_000_2c01:
    ret nc

Call_000_2c02:
Jump_000_2c02:
    db $e4

Call_000_2c03:
Jump_000_2c03:
    ld l, b

Call_000_2c04:
Jump_000_2c04:
    jr z, jr_000_2c6e

Jump_000_2c06:
    add h

Call_000_2c07:
Jump_000_2c07:
    ld b, d

Call_000_2c08:
Jump_000_2c08:
    db $f4

jr_000_2c09:
    pop de
    ld bc, $0320
    ldh [rP1], a

Call_000_2c0f:
    nop

Jump_000_2c10:
    jr c, @+$0c

Call_000_2c12:
Jump_000_2c12:
    nop

Call_000_2c13:
    inc bc

Call_000_2c14:
    nop

Call_000_2c15:
    jr nz, jr_000_2c47

Jump_000_2c17:
    cp h

Call_000_2c18:
Jump_000_2c18:
    ld [bc], a

Jump_000_2c19:
    cp h
    ld [HeaderCartridgeType], sp

Jump_000_2c1d:
    ld c, c

Call_000_2c1e:
Jump_000_2c1e:
jr_000_2c1e:
    ld [$7060], sp

Call_000_2c21:
Jump_000_2c21:
    ld b, a

Call_000_2c22:
Jump_000_2c22:
    nop

Call_000_2c23:
Jump_000_2c23:
    nop

Call_000_2c24:
Jump_000_2c24:
    sub b

Call_000_2c25:
    dec a

Call_000_2c26:
    nop

Call_000_2c27:
    inc bc
    nop
    or l
    dec b
    ld c, c

Call_000_2c2c:
Jump_000_2c2c:
    nop

Call_000_2c2d:
Jump_000_2c2d:
    ld [hl+], a

Call_000_2c2e:
Jump_000_2c2e:
    dec b

Call_000_2c2f:
    ld c, e

Jump_000_2c30:
    ret z

Call_000_2c31:
    jr @-$3c

Jump_000_2c33:
    halt

Call_000_2c34:
Jump_000_2c34:
    inc h

Call_000_2c35:
Jump_000_2c35:
    jr c, @-$76

Call_000_2c37:
Jump_000_2c37:
    ld b, d
    ei
    jp c, $bc01

Call_000_2c3c:
Jump_000_2c3c:
    nop

Call_000_2c3d:
Jump_000_2c3d:
    ld b, a

Jump_000_2c3e:
    nop

Call_000_2c3f:
Jump_000_2c3f:
    nop

Call_000_2c40:
    inc [hl]

Call_000_2c41:
Jump_000_2c41:
    nop

Call_000_2c42:
    ld [bc], a

Call_000_2c43:
Jump_000_2c43:
    ld [bc], a

Call_000_2c44:
Jump_000_2c44:
    ld e, h

Call_000_2c45:
Jump_000_2c45:
    inc b

Call_000_2c46:
Jump_000_2c46:
    nop

Call_000_2c47:
jr_000_2c47:
    nop
    ldh a, [$ffb5]
    ld b, a

Jump_000_2c4b:
    ld b, [hl]

Call_000_2c4c:
    add b

Call_000_2c4d:
Jump_000_2c4d:
    or h

Call_000_2c4e:
Jump_000_2c4e:
    add h

Jump_000_2c4f:
    or b

Jump_000_2c50:
    ld a, [bc]
    sbc h

Call_000_2c52:
    dec bc

Call_000_2c53:
    sbc l

Call_000_2c54:
Jump_000_2c54:
    inc c

Call_000_2c55:
Jump_000_2c55:
    sbc a

Call_000_2c56:
Jump_000_2c56:
    add hl, bc

Call_000_2c57:
Jump_000_2c57:
    ld b, $09
    ld c, $1b

Call_000_2c5b:
    ld b, $1b

Jump_000_2c5d:
    ld c, $24

Call_000_2c5f:
    ld b, $24

Call_000_2c61:
    ld c, $2d

Call_000_2c63:
    ld b, $2d

Call_000_2c65:
Jump_000_2c65:
    ld c, $a8
    ld b, [hl]
    nop
    sub d
    ld l, d

Call_000_2c6b:
    ld b, [hl]
    db $10

Call_000_2c6d:
    ld [hl], c

jr_000_2c6e:
    ld l, b
    ld b, [hl]
    ld b, c

Call_000_2c71:
Jump_000_2c71:
    ld [hl], c
    add e

Call_000_2c73:
Jump_000_2c73:
    ld [hl], c

Call_000_2c74:
Jump_000_2c74:
    call nz, Call_000_0371

Call_000_2c77:
Jump_000_2c77:
    ld [hl], d
    ld b, h
    ld [hl], d

Call_000_2c7a:
    dec e

Call_000_2c7b:
    ld c, b

Call_000_2c7c:
    nop

Call_000_2c7d:
    ld l, b

Jump_000_2c7e:
    ld c, e
    nop

Call_000_2c80:
    ld e, e
    jr jr_000_2c1e

Jump_000_2c83:
    nop

Call_000_2c84:
    dec de
    jr @-$66

    ld a, c
    sub b
    ld [hl], d
    ld l, c
    ld b, [hl]
    ret c

    ld a, c
    ret z

Call_000_2c8f:
    ld [hl], d
    ld l, l
    ld b, [hl]
    add hl, de
    ld a, d
    add hl, bc
    rlca

Call_000_2c96:
    rrca

Call_000_2c97:
    ld h, $09
    rrca

Call_000_2c9a:
    inc l

Call_000_2c9b:
    ld a, e

Jump_000_2c9c:
    db $10
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    jr nz, jr_000_2ce4

Call_000_2ca4:
Jump_000_2ca4:
    ld [$2843], sp

Jump_000_2ca7:
    ld [hl], e
    ld l, h
    ld b, [hl]
    add hl, de
    ld a, d

Call_000_2cac:
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $4030

Jump_000_2cb2:
    ld [$2043], sp

Jump_000_2cb5:
    ld [hl], e

Call_000_2cb6:
    ld e, b
    ld a, d
    nop
    rlca

Call_000_2cba:
    nop

Call_000_2cbb:
Jump_000_2cbb:
    rrca
    ld sp, $011c

Call_000_2cbf:
    ld b, b
    ld h, b

Call_000_2cc1:
    ld a, e

Call_000_2cc2:
Jump_000_2cc2:
    ld [bc], a

Call_000_2cc3:
    ld b, b

Call_000_2cc4:
Jump_000_2cc4:
    ld a, [bc]

Call_000_2cc5:
    ld b, e
    ld h, d
    ld [hl], e
    ld l, c
    ld b, [hl]
    ld e, b
    ld a, d

Call_000_2ccc:
Jump_000_2ccc:
    nop

Call_000_2ccd:
    add hl, bc

Call_000_2cce:
Jump_000_2cce:
    nop

Call_000_2ccf:
    ld bc, $4032

Call_000_2cd2:
Jump_000_2cd2:
    ld [bc], a
    ld b, e

Call_000_2cd4:
Jump_000_2cd4:
    ld c, d

Call_000_2cd5:
    ld [hl], e

Call_000_2cd6:
Jump_000_2cd6:
    ld l, b

Jump_000_2cd7:
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld a, [hl-]

Call_000_2cdb:
    inc e

Jump_000_2cdc:
    nop

Call_000_2cdd:
Jump_000_2cdd:
    ldh a, [$ff0a]

Call_000_2cdf:
Jump_000_2cdf:
    ld hl, sp+$00

Call_000_2ce1:
    inc b

Call_000_2ce2:
    nop

Call_000_2ce3:
Jump_000_2ce3:
    inc c

Call_000_2ce4:
Jump_000_2ce4:
jr_000_2ce4:
    inc b

Jump_000_2ce5:
    or b

Jump_000_2ce6:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a

Call_000_2ced:
    cp h

Jump_000_2cee:
    ld [$9047], sp

Call_000_2cf1:
Jump_000_2cf1:
    dec a

Call_000_2cf2:
    nop

Call_000_2cf3:
    inc bc

Call_000_2cf4:
Jump_000_2cf4:
    ldh a, [$ffb5]

Jump_000_2cf6:
    ld b, $1c

Call_000_2cf8:
Jump_000_2cf8:
    sub h

Jump_000_2cf9:
    ld b, [hl]
    add hl, bc
    ld b, $0d

Call_000_2cfd:
Jump_000_2cfd:
    ld c, $03

Call_000_2cff:
Jump_000_2cff:
    ld c, b

Call_000_2d00:
Jump_000_2d00:
    nop

Call_000_2d01:
Jump_000_2d01:
    ld l, b

Call_000_2d02:
Jump_000_2d02:
    nop

Call_000_2d03:
    jr z, jr_000_2d09

Call_000_2d05:
Jump_000_2d05:
    pop de

Jump_000_2d06:
    nop
    jr nz, jr_000_2d6f

Call_000_2d09:
jr_000_2d09:
    ldh [rP1], a
    nop

Call_000_2d0c:
    sub b
    dec a

Call_000_2d0e:
    nop

Jump_000_2d0f:
    inc bc

Call_000_2d10:
Jump_000_2d10:
    dec e

Call_000_2d11:
Jump_000_2d11:
    ld c, b

Call_000_2d12:
Jump_000_2d12:
    nop

Call_000_2d13:
Jump_000_2d13:
    ld [hl+], a

Call_000_2d14:
    ld bc, $c121

Call_000_2d17:
    halt
    ld [bc], a

Jump_000_2d19:
    ld [hl], a

Jump_000_2d1a:
    ld b, l
    ld [hl], a
    add d
    ld [hl], a
    jp nz, Jump_000_0477

Call_000_2d21:
Jump_000_2d21:
    inc e

Call_000_2d22:
Jump_000_2d22:
    ld b, $21

Call_000_2d24:
Jump_000_2d24:
    ld a, [de]

Call_000_2d25:
    jr nc, @+$04

    ld [hl], b
    ld bc, $0138

Call_000_2d2b:
    add hl, sp
    nop

Jump_000_2d2d:
    add hl, hl

Call_000_2d2e:
Jump_000_2d2e:
    ld a, [$21da]

Call_000_2d31:
    inc e

Call_000_2d32:
Jump_000_2d32:
    jr nc, jr_000_2d50

Call_000_2d34:
Jump_000_2d34:
    adc h

Call_000_2d35:
Jump_000_2d35:
    ret z

Call_000_2d36:
Jump_000_2d36:
    adc h

Jump_000_2d37:
    pop bc
    nop

Call_000_2d39:
    ld l, b
    ld [$6060], sp

Call_000_2d3d:
    ld b, [hl]

Jump_000_2d3e:
    jr nz, jr_000_2da1

    jr nz, jr_000_2d5e

Call_000_2d42:
Jump_000_2d42:
    jr nz, jr_000_2d74

Call_000_2d44:
Jump_000_2d44:
    nop

Call_000_2d45:
Jump_000_2d45:
    ld hl, $7001
    ld bc, $0130

Call_000_2d4b:
    ld [hl], b

Jump_000_2d4c:
    jr nc, @+$7d

    nop

Jump_000_2d4f:
jr_000_2d4f:
    add hl, bc

jr_000_2d50:
    ld [hl], d

Call_000_2d51:
    ld a, e

Call_000_2d52:
    ld de, $0907

Call_000_2d55:
Jump_000_2d55:
    rrca

Call_000_2d56:
Jump_000_2d56:
    ld [de], a
    add hl, bc
    nop

Call_000_2d59:
    ldh a, [$ffa6]

Call_000_2d5b:
    ld hl, sp-$01

Call_000_2d5d:
    dec l

Call_000_2d5e:
jr_000_2d5e:
    rla

Call_000_2d5f:
    ret nc

Jump_000_2d60:
    nop
    dec l
    dec d

Jump_000_2d63:
    ret nc

Call_000_2d64:
Jump_000_2d64:
    ld h, b

Call_000_2d65:
Jump_000_2d65:
    ld a, a

Call_000_2d66:
    ld bc, $6038
    ld [hl], a
    ld [$304a], sp

Jump_000_2d6d:
    ld a, c

Jump_000_2d6e:
    pop bc

Jump_000_2d6f:
jr_000_2d6f:
    nop
    add hl, bc
    jr @-$75

Call_000_2d73:
    nop

Call_000_2d74:
Jump_000_2d74:
jr_000_2d74:
    adc c

Call_000_2d75:
Jump_000_2d75:
    jr jr_000_2d97

Call_000_2d77:
Jump_000_2d77:
    inc e

Call_000_2d78:
    inc e

Call_000_2d79:
    ret z

Jump_000_2d7a:
    inc e
    pop bc

Call_000_2d7c:
Jump_000_2d7c:
    adc h

Jump_000_2d7d:
    ret z

Jump_000_2d7e:
    adc h

Jump_000_2d7f:
    pop bc
    sub h
    ret z

    sub h

Jump_000_2d83:
    pop bc
    daa
    ldh [rP1], a
    nop
    stop
    ld [bc], a
    ld [bc], a
    inc [hl]

Call_000_2d8d:
    nop
    ld [bc], a

Call_000_2d8f:
    ld [bc], a
    ld [bc], a
    ld c, c
    nop

Call_000_2d93:
    jr nz, @+$4a

    ld [hl], a
    nop

jr_000_2d97:
    inc h

Call_000_2d98:
    ld bc, $064f

Call_000_2d9b:
    ldh [rNR10], a
    nop
    ld [bc], a
    ld [bc], a

Call_000_2da0:
Jump_000_2da0:
    rst RST_38

Call_000_2da1:
jr_000_2da1:
    inc bc
    nop
    nop

Call_000_2da4:
Jump_000_2da4:
    ld h, b

Call_000_2da5:
    inc e

Jump_000_2da6:
    nop
    inc b
    inc b
    inc c

Jump_000_2daa:
    cp h

Call_000_2dab:
    ld b, d

jr_000_2dac:
    inc b

Call_000_2dad:
    ret c

Jump_000_2dae:
    inc c
    ld c, b
    nop

Jump_000_2db1:
    ldh a, [$ff64]

Call_000_2db3:
Jump_000_2db3:
    ld hl, sp+$01
    jr z, jr_000_2dac

    pop de

Call_000_2db8:
    rst RST_38
    dec l
    inc b

Call_000_2dbb:
    ret nc

    ld [$0048], sp

Call_000_2dbf:
    ld a, c

Call_000_2dc0:
    ld [bc], a

Call_000_2dc1:
    ld hl, $f001

Call_000_2dc4:
Jump_000_2dc4:
    xor l

Jump_000_2dc5:
    ld hl, sp+$07

Call_000_2dc7:
    ld c, d
    ld sp, $c879

Call_000_2dcb:
    nop

Call_000_2dcc:
Jump_000_2dcc:
    ld b, b

Call_000_2dcd:
    jr jr_000_2d4f

Jump_000_2dcf:
    nop

Call_000_2dd0:
    add b

Call_000_2dd1:
    jr jr_000_2dd3

Call_000_2dd3:
Jump_000_2dd3:
jr_000_2dd3:
    ld hl, $76c1

Call_000_2dd6:
    ld bc, $f020
    cp h

Call_000_2dda:
    ld [bc], a

Call_000_2ddb:
    cp h

Call_000_2ddc:
Jump_000_2ddc:
    ld [$0047], sp

Call_000_2ddf:
Jump_000_2ddf:
    nop

Call_000_2de0:
    stop

Call_000_2de2:
    ld [bc], a

Call_000_2de3:
    ld [bc], a

Call_000_2de4:
    inc [hl]

Jump_000_2de5:
    nop

Call_000_2de6:
Jump_000_2de6:
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]

Jump_000_2dec:
    add b

Call_000_2ded:
    or h

Call_000_2dee:
Jump_000_2dee:
    ld a, [bc]

Jump_000_2def:
    ld c, b
    nop
    ld h, $05

Call_000_2df3:
Jump_000_2df3:
    dec e

Call_000_2df4:
Jump_000_2df4:
    add b
    ld b, [hl]
    rra

Call_000_2df7:
Jump_000_2df7:
    daa

jr_000_2df8:
    add sp, $7d
    nop
    jr z, jr_000_2e23

Jump_000_2dfd:
    ret nc

Jump_000_2dfe:
    ld b, b

Call_000_2dff:
Jump_000_2dff:
    ld b, [hl]

Call_000_2e00:
Jump_000_2e00:
    nop

Call_000_2e01:
Jump_000_2e01:
    ldh a, [$ff3c]

Call_000_2e03:
Jump_000_2e03:
    ld hl, sp+$00
    inc b

Jump_000_2e06:
    inc b

Call_000_2e07:
Jump_000_2e07:
    inc c

Call_000_2e08:
Jump_000_2e08:
    ld bc, $1d2c

jr_000_2e0b:
    ret nc

Call_000_2e0c:
    ld bc, $052c

Call_000_2e0f:
Jump_000_2e0f:
    call c, $2c00

Call_000_2e12:
Jump_000_2e12:
    ld b, $d0

Call_000_2e14:
    ld a, [de]

Call_000_2e15:
Jump_000_2e15:
    ldh [rP1], a

Call_000_2e17:
Jump_000_2e17:
    nop

Call_000_2e18:
Jump_000_2e18:
    inc [hl]

Call_000_2e19:
Jump_000_2e19:
    nop
    ld [bc], a
    ld [bc], a

Call_000_2e1c:
Jump_000_2e1c:
    inc bc

Call_000_2e1d:
Jump_000_2e1d:
    inc l

Jump_000_2e1e:
    inc b

Call_000_2e1f:
Jump_000_2e1f:
    ret nc

Jump_000_2e20:
    inc d

Call_000_2e21:
Jump_000_2e21:
    ldh [$ff28], a

Call_000_2e23:
Jump_000_2e23:
jr_000_2e23:
    ld a, b

Call_000_2e24:
    ld [bc], a

Jump_000_2e25:
    ld hl, $f001
    ld a, e
    ld hl, sp+$06

Call_000_2e2b:
    ld c, c

Jump_000_2e2c:
    ld [$101c], sp

Call_000_2e2f:
Jump_000_2e2f:
    jr nc, @+$32

Call_000_2e31:
Jump_000_2e31:
    jr jr_000_2e35

Call_000_2e33:
Jump_000_2e33:
jr_000_2e33:
    ld l, b

Call_000_2e34:
Jump_000_2e34:
    nop

Call_000_2e35:
jr_000_2e35:
    ld a, [hl+]

Jump_000_2e36:
    add hl, bc
    ret nc

Call_000_2e38:
    ld [hl], b
    jr @+$23

Call_000_2e3b:
jr_000_2e3b:
    inc e

Jump_000_2e3c:
    ldh [$fff1], a
    cp b

Call_000_2e3f:
    cp $04

Call_000_2e41:
Jump_000_2e41:
    ldh [rP1], a

Call_000_2e43:
    nop

Call_000_2e44:
Jump_000_2e44:
    inc [hl]

Call_000_2e45:
    nop

Call_000_2e46:
    ld [bc], a

Jump_000_2e47:
    ld [bc], a
    nop
    jr nz, jr_000_2e33

    ld [hl], l

Jump_000_2e4c:
    inc h

Call_000_2e4d:
Jump_000_2e4d:
    ld [hl], $24

Call_000_2e4f:
Jump_000_2e4f:
    dec [hl]

Call_000_2e50:
    inc h
    jr nz, jr_000_2dd3

Call_000_2e53:
Jump_000_2e53:
    ld b, h

Call_000_2e54:
Jump_000_2e54:
    ld bc, $003f

Jump_000_2e57:
    cpl

Call_000_2e58:
    adc $da

Jump_000_2e5a:
    ld [$98bc], sp

Call_000_2e5d:
Jump_000_2e5d:
    ld b, [hl]

Call_000_2e5e:
    ldh a, [$ffbc]
    ld bc, $00bc

Jump_000_2e63:
    ld b, a

Jump_000_2e64:
    nop

Call_000_2e65:
    ld b, $00

Jump_000_2e67:
    ld c, $03
    ld c, d
    pop bc
    nop
    add hl, bc

Call_000_2e6d:
Jump_000_2e6d:
    jr jr_000_2df8

Call_000_2e6f:
    nop
    adc c
    jr jr_000_2e3b

Call_000_2e73:
Jump_000_2e73:
    ld a, [hl]

Call_000_2e74:
Jump_000_2e74:
    ld [hl], b

Jump_000_2e75:
    ld b, a

Call_000_2e76:
    nop

Jump_000_2e77:
    nop
    inc [hl]
    nop

Call_000_2e7a:
    ld [bc], a
    ld [bc], a

Call_000_2e7c:
    db $10

Call_000_2e7d:
Jump_000_2e7d:
    or l
    inc b

Call_000_2e7f:
    inc e
    ld h, c
    ld a, c
    ld [$0248], sp
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_000_2e0b

Jump_000_2e8b:
    nop

Call_000_2e8c:
    add b

Call_000_2e8d:
jr_000_2e8d:
    jr jr_000_2e90

    ld l, b

jr_000_2e90:
    jr nz, jr_000_2eae

    ldh [$fff1], a
    adc e

Jump_000_2e95:
    cp $00
    inc b
    nop

Jump_000_2e99:
    inc c
    ld [bc], a

Call_000_2e9b:
    jr z, jr_000_2e8d

Call_000_2e9d:
    ret nc

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$9047], sp

Jump_000_2ea5:
    dec a
    nop
    inc bc
    ldh a, [$ffb5]
    ld d, a

Call_000_2eab:
Jump_000_2eab:
    ld b, [hl]

Call_000_2eac:
Jump_000_2eac:
    ld c, [hl]

Jump_000_2ead:
    ld b, [hl]

jr_000_2eae:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

Jump_000_2eb2:
    add h

Jump_000_2eb3:
    or b

Call_000_2eb4:
Jump_000_2eb4:
    nop

Jump_000_2eb5:
    ld b, $00
    ld c, $09

Call_000_2eb9:
    ld b, $09
    ld c, $12

Jump_000_2ebd:
    ld b, $12
    ld c, $00
    sub c

Call_000_2ec2:
Jump_000_2ec2:
    ld bc, $0290
    sub d
    ld hl, $194b
    add b

Call_000_2eca:
    ld hl, $0849

Call_000_2ecd:
    add b

Call_000_2ece:
Jump_000_2ece:
    ld hl, $0248

Call_000_2ed1:
Jump_000_2ed1:
    add b

Call_000_2ed2:
Jump_000_2ed2:
    nop

Call_000_2ed3:
Jump_000_2ed3:
    jr nz, @-$7a

Jump_000_2ed5:
    ld b, [hl]
    nop

Jump_000_2ed7:
    ld hl, $2200
    adc b

Jump_000_2edb:
    nop

Jump_000_2edc:
    ld bc, $8a31

Call_000_2edf:
    ld b, [hl]

Call_000_2ee0:
    ld l, b

Call_000_2ee1:
Jump_000_2ee1:
    ld b, h

Call_000_2ee2:
    add b

Call_000_2ee3:
Jump_000_2ee3:
    ld b, [hl]
    nop

Jump_000_2ee5:
    ld hl, $0090
    ld bc, $9132
    ld b, [hl]

Call_000_2eec:
    ld l, b

Call_000_2eed:
Jump_000_2eed:
    ld b, h

Call_000_2eee:
Jump_000_2eee:
    inc bc

Call_000_2eef:
Jump_000_2eef:
    sub b

Jump_000_2ef0:
    adc b

Call_000_2ef1:
Jump_000_2ef1:
    nop

Call_000_2ef2:
Jump_000_2ef2:
    ld c, [hl]

Call_000_2ef3:
Jump_000_2ef3:
    inc e

Call_000_2ef4:
    ld l, c

Jump_000_2ef5:
    ld b, [hl]

Call_000_2ef6:
Jump_000_2ef6:
    inc c

Jump_000_2ef7:
    jr jr_000_2f66

Jump_000_2ef9:
    ld b, [hl]

Call_000_2efa:
Jump_000_2efa:
    ld h, a

Jump_000_2efb:
    ld b, [hl]

Call_000_2efc:
jr_000_2efc:
    ld a, b

Call_000_2efd:
Jump_000_2efd:
    nop

Call_000_2efe:
Jump_000_2efe:
    ld d, $49

Call_000_2f00:
Jump_000_2f00:
    ld b, d

Call_000_2f01:
Jump_000_2f01:
    jr jr_000_2f05

Jump_000_2f03:
    inc hl

Call_000_2f04:
Jump_000_2f04:
    ld [bc], a

Call_000_2f05:
Jump_000_2f05:
jr_000_2f05:
    call $0309

Call_000_2f08:
    jr nz, jr_000_2f72

    nop
    ld [bc], a
    ld bc, $0343

Call_000_2f0f:
Jump_000_2f0f:
    sbc a

Call_000_2f10:
Jump_000_2f10:
    jr c, jr_000_2f7a

Call_000_2f12:
Jump_000_2f12:
    nop

Call_000_2f13:
Jump_000_2f13:
    ld bc, $4301
    ld b, a
    ld b, [hl]

Jump_000_2f18:
    jr c, jr_000_2f82

    ld [$1043], sp

Call_000_2f1d:
Jump_000_2f1d:
    add b

Call_000_2f1e:
Jump_000_2f1e:
    ld [bc], a

Call_000_2f1f:
Jump_000_2f1f:
    ld [hl-], a

Call_000_2f20:
Jump_000_2f20:
    ld bc, $8420

Call_000_2f23:
    ld b, h

Call_000_2f24:
    ld bc, $003b

Jump_000_2f27:
    dec hl
    db $ec
    jp c, Jump_000_1c31

Call_000_2f2c:
Jump_000_2f2c:
    ld [bc], a

Call_000_2f2d:
    add hl, hl

Call_000_2f2e:
Jump_000_2f2e:
    rst RST_18

Call_000_2f2f:
Jump_000_2f2f:
    db $dd

Call_000_2f30:
    ld c, d
    ld b, [hl]

Jump_000_2f32:
    ld [bc], a

Jump_000_2f33:
    ld a, [hl+]

Call_000_2f34:
Jump_000_2f34:
    sub $dd

Jump_000_2f36:
    ld d, c

Call_000_2f37:
Jump_000_2f37:
    ld b, [hl]
    ld [bc], a
    add hl, hl

Jump_000_2f3a:
    call Call_000_04dd
    or b

Call_000_2f3e:
Jump_000_2f3e:
    jr c, jr_000_2efc

Call_000_2f40:
    sbc b

Call_000_2f41:
    ld b, [hl]

Jump_000_2f42:
    and c

Jump_000_2f43:
jr_000_2f43:
    ld b, [hl]

Call_000_2f44:
Jump_000_2f44:
    xor d

Call_000_2f45:
Jump_000_2f45:
    ld b, [hl]

Jump_000_2f46:
    ldh a, [$ffbc]
    ld bc, $00bc

Jump_000_2f4b:
    ld b, a

Jump_000_2f4c:
    ldh [c], a
    ld a, [bc]

Call_000_2f4e:
    nop

Call_000_2f4f:
    inc bc

Call_000_2f50:
    db $e4
    ld a, [bc]

Call_000_2f52:
    nop

Jump_000_2f53:
    inc bc

Jump_000_2f54:
    and $0a
    nop
    inc bc
    ld b, b

Call_000_2f59:
    ld a, [bc]
    nop

Jump_000_2f5b:
    inc bc
    inc b

Call_000_2f5d:
    ld c, e

Call_000_2f5e:
Jump_000_2f5e:
    dec de
    adc b

Call_000_2f60:
    dec bc
    ld [hl], b

Call_000_2f62:
Jump_000_2f62:
    inc b

Jump_000_2f63:
    ld c, c

Call_000_2f64:
    add hl, bc

Jump_000_2f65:
    adc b

jr_000_2f66:
    ld bc, $0370
    ld c, b

Jump_000_2f6a:
    nop
    adc b
    db $10

Jump_000_2f6d:
    ld [hl], b

Jump_000_2f6e:
    ld [hl], b

Call_000_2f6f:
    ld b, a
    ldh [c], a

Jump_000_2f71:
    ld a, [bc]

Jump_000_2f72:
jr_000_2f72:
    nop

Call_000_2f73:
    inc bc

Call_000_2f74:
Jump_000_2f74:
    db $e4

Jump_000_2f75:
    ld a, [bc]
    nop

Call_000_2f77:
Jump_000_2f77:
    inc bc
    and $0a

jr_000_2f7a:
    nop
    inc bc

Call_000_2f7c:
Jump_000_2f7c:
    nop
    or l

Call_000_2f7e:
    nop

Jump_000_2f7f:
    ld a, b
    add hl, bc
    ld a, b

jr_000_2f82:
    ld [de], a

Jump_000_2f83:
    ld a, b
    rst RST_38
    rst RST_30

Call_000_2f86:
Jump_000_2f86:
    sub b
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nc, jr_000_2f43

    ld [bc], a
    inc e
    nop
    inc hl

Call_000_2f92:
    inc b
    ld c, l
    inc b

Call_000_2f95:
Jump_000_2f95:
    ld c, h
    ret c

Jump_000_2f97:
    rlca
    nop
    jr z, jr_000_2fa2

Call_000_2f9b:
    ret nc

Call_000_2f9c:
    db $10

Call_000_2f9d:
    ld a, b
    ld [bc], a
    ld [hl-], a
    ld b, $e0

jr_000_2fa2:
    nop

Call_000_2fa3:
    nop
    ld b, b
    ld a, [bc]
    nop
    inc bc
    ld b, h

Jump_000_2fa9:
    and b

Call_000_2faa:
    ld e, $08

Jump_000_2fac:
    db $10

jr_000_2fad:
    adc b
    nop
    ld a, [bc]

Call_000_2fb0:
    nop

Jump_000_2fb1:
    add hl, de
    nop
    ld a, b
    ld b, b
    nop
    ld b, b
    add hl, de
    nop

Jump_000_2fb9:
    adc b

Jump_000_2fba:
    ld [$0280], sp

Jump_000_2fbd:
    ld sp, $3301
    rrca

Call_000_2fc1:
    dec hl

Call_000_2fc2:
    add sp, -$23

Call_000_2fc4:
    jr nc, jr_000_2f82

    ld bc, $00bc

Jump_000_2fc9:
    ld b, a
    nop
    nop

Call_000_2fcc:
Jump_000_2fcc:
    nop

Jump_000_2fcd:
    or l

Call_000_2fce:
    nop
    ld b, $00

Call_000_2fd1:
Jump_000_2fd1:
    ld c, $01

Call_000_2fd3:
Jump_000_2fd3:
    inc e

Jump_000_2fd4:
    ld bc, $1328

Jump_000_2fd7:
    ret nc

    ld bc, $0228

Call_000_2fdb:
Jump_000_2fdb:
    call c, Call_000_2800

Call_000_2fde:
Jump_000_2fde:
    inc bc

Call_000_2fdf:
    ret nc

    inc d

Jump_000_2fe1:
    ldh [rSC], a

Jump_000_2fe3:
    add hl, hl

Call_000_2fe4:
Jump_000_2fe4:
    ld b, $d0

Jump_000_2fe6:
    ld de, $01e0
    ld c, b

Call_000_2fea:
    nop

Call_000_2feb:
    ld a, b

Call_000_2fec:
Jump_000_2fec:
    rrca

Call_000_2fed:
Jump_000_2fed:
    ldh [rP1], a

Call_000_2fef:
Jump_000_2fef:
    nop

Call_000_2ff0:
Jump_000_2ff0:
    db $e4

Call_000_2ff1:
Jump_000_2ff1:
    ld a, [bc]

Call_000_2ff2:
Jump_000_2ff2:
    nop

Call_000_2ff3:
    inc bc

Call_000_2ff4:
Jump_000_2ff4:
    ld bc, $0048

Call_000_2ff7:
Jump_000_2ff7:
    ld a, b
    add hl, bc
    ldh [rP1], a

Jump_000_2ffb:
    nop

Call_000_2ffc:
    ldh [c], a

Call_000_2ffd:
    ld a, [bc]

Call_000_2ffe:
Jump_000_2ffe:
    nop

Call_000_2fff:
Jump_000_2fff:
    inc bc

Call_000_3000:
Jump_000_3000:
    ld bc, $0048

Call_000_3003:
Jump_000_3003:
jr_000_3003:
    ld a, b

Jump_000_3004:
    inc bc

Call_000_3005:
    ldh [rP1], a

Jump_000_3007:
    nop

Jump_000_3008:
    and $0a
    nop

Call_000_300b:
    inc bc
    nop

Call_000_300d:
Jump_000_300d:
    jr nz, @+$04

Call_000_300f:
Jump_000_300f:
    cp h

Call_000_3010:
    ld [$0047], sp

Call_000_3013:
    nop

Call_000_3014:
Jump_000_3014:
    ldh a, [$ffb5]
    ld d, a

Call_000_3017:
    ld b, [hl]

Jump_000_3018:
    ld c, [hl]

Call_000_3019:
Jump_000_3019:
    ld b, [hl]
    ld b, l

Call_000_301b:
Jump_000_301b:
    ld b, [hl]

Call_000_301c:
    ldh [$ffb4], a
    sbc e

Jump_000_301f:
    or b

Call_000_3020:
    ld b, $1c

Jump_000_3022:
    jr jr_000_306c

Call_000_3024:
    add c

Call_000_3025:
    ld b, [hl]

Jump_000_3026:
    ld sp, $4879
    nop

Jump_000_302a:
    ld b, b
    jr jr_000_2fad

Jump_000_302d:
    nop

Jump_000_302e:
    ld c, c

Jump_000_302f:
    ld b, [hl]
    ld b, d

Call_000_3031:
Jump_000_3031:
    jr jr_000_3003

Call_000_3033:
Jump_000_3033:
    ld a, b

Call_000_3034:
Jump_000_3034:
    ret nz

Call_000_3035:
Jump_000_3035:
    nop
    ld sp, $417a
    ld a, [de]
    inc de
    ld c, e

Jump_000_303c:
    sbc b
    ld b, [hl]

Jump_000_303e:
    ld b, b

Jump_000_303f:
    ld b, [hl]

Jump_000_3040:
    add b

Jump_000_3041:
    jr nc, jr_000_304a

Call_000_3043:
    ld a, b

Jump_000_3044:
    cp c

Call_000_3045:
Jump_000_3045:
    ld b, d

Call_000_3046:
Jump_000_3046:
    nop

Jump_000_3047:
    jp c, $1c0f

Jump_000_304a:
jr_000_304a:
    db $10

Jump_000_304b:
    ld a, c

Call_000_304c:
Jump_000_304c:
    ret nz

Jump_000_304d:
    nop

Call_000_304e:
Jump_000_304e:
    ld [hl], h

Jump_000_304f:
    ld a, d

Jump_000_3050:
    nop

Jump_000_3051:
    dec de

Jump_000_3052:
    add hl, de
    inc e

Jump_000_3054:
    add c

Jump_000_3055:
    ld sp, $7809

Call_000_3058:
    adc d
    ld b, [hl]
    dec h

Jump_000_305b:
    inc e
    ld d, b

Jump_000_305d:
    ld b, l

Jump_000_305e:
    nop

Jump_000_305f:
    jp c, $4682

Call_000_3062:
Jump_000_3062:
    nop

Call_000_3063:
    ld hl, $2f08

Jump_000_3066:
    nop
    db $dd
    ld bc, $5021
    ld b, [hl]

Call_000_306c:
jr_000_306c:
    ld [$0128], sp
    db $dd

Jump_000_3070:
    ld [bc], a

Jump_000_3071:
    jr nz, jr_000_3074

    ld b, e

jr_000_3074:
    ld bc, $5d29

Jump_000_3077:
    ret nc

Jump_000_3078:
    ld bc, $0729
    call c, $2900

Jump_000_307e:
    inc c

Call_000_307f:
Jump_000_307f:
    ret nc

Call_000_3080:
    cp h

Call_000_3081:
    ldh [c], a
    nop

Jump_000_3083:
    nop

Call_000_3084:
Jump_000_3084:
    or h

Jump_000_3085:
    inc b

Jump_000_3086:
    ld [bc], a

Call_000_3087:
    ld [bc], a

Call_000_3088:
Jump_000_3088:
    and b

Call_000_3089:
Jump_000_3089:
    dec a

Jump_000_308a:
    nop

Call_000_308b:
    inc bc
    ld [bc], a
    add hl, hl

Call_000_308e:
    nop
    pop de

Jump_000_3090:
    ld [$03e0], a
    add hl, hl

Jump_000_3094:
    nop
    pop de

Call_000_3096:
    add e

Call_000_3097:
Jump_000_3097:
    pop hl

Jump_000_3098:
    or b

Call_000_3099:
Jump_000_3099:
    ldh [c], a
    ld a, [de]

Call_000_309b:
    inc e
    nop

Jump_000_309d:
    ld hl, $1c28

Call_000_30a0:
    ld d, c
    ld b, l
    nop

jr_000_30a3:
    db $db
    xor d

Call_000_30a5:
Jump_000_30a5:
    ldh [c], a
    ld [$00ca], sp
    sub e

Call_000_30aa:
Jump_000_30aa:
    nop

Call_000_30ab:
Jump_000_30ab:
    dec h

Call_000_30ac:
Jump_000_30ac:
    inc [hl]
    ld a, d
    ld a, [bc]
    sub d
    ld bc, $0831

Call_000_30b3:
    sub c
    ld b, c
    inc e
    add hl, bc

Jump_000_30b7:
    sub c
    cp l

Call_000_30b9:
    ld b, d

Call_000_30ba:
Jump_000_30ba:
    inc sp

Call_000_30bb:
Jump_000_30bb:
    jp c, $4a1c

    sub h

Call_000_30bf:
    ld b, [hl]
    jp $9910


Call_000_30c3:
Jump_000_30c3:
jr_000_30c3:
    ld b, [hl]

Jump_000_30c4:
    ld b, b

Call_000_30c5:
    rlca

Jump_000_30c6:
    ret nz

    ld c, $80

Jump_000_30c9:
    ld b, [hl]
    jr nc, jr_000_3145

Call_000_30cc:
Jump_000_30cc:
    ld b, e

Call_000_30cd:
Jump_000_30cd:
    nop

Call_000_30ce:
    dec de

Call_000_30cf:
Jump_000_30cf:
    jr jr_000_306c

Call_000_30d1:
Jump_000_30d1:
    nop
    ld h, c

Jump_000_30d3:
    ld b, [hl]
    ld [$5931], sp
    jr jr_000_313b

    db $10

Call_000_30da:
    inc bc

Jump_000_30db:
    jr nz, jr_000_30df

Call_000_30dd:
Jump_000_30dd:
    ld b, b

Call_000_30de:
    add hl, bc

Call_000_30df:
Jump_000_30df:
jr_000_30df:
    ld l, b

Call_000_30e0:
    adc c

Jump_000_30e1:
    jr jr_000_30c3

Call_000_30e3:
    db $10
    ld b, b

Call_000_30e5:
Jump_000_30e5:
    ld bc, $1809

Call_000_30e8:
    ld h, e

Jump_000_30e9:
    ld b, h
    ret c

    ld a, b

Call_000_30ec:
Jump_000_30ec:
    ld c, d

Call_000_30ed:
    ld b, [hl]

Call_000_30ee:
    ld b, d
    ld b, e

Call_000_30f0:
Jump_000_30f0:
    db $10
    inc e

Call_000_30f2:
    ld b, b

Call_000_30f3:
Jump_000_30f3:
    ld bc, $1809

Jump_000_30f6:
    ld b, b

Call_000_30f7:
    ld b, [hl]

Call_000_30f8:
Jump_000_30f8:
    dec bc

Call_000_30f9:
Jump_000_30f9:
    jr jr_000_30a3

Call_000_30fb:
Jump_000_30fb:
    nop

Call_000_30fc:
Jump_000_30fc:
    nop

Call_000_30fd:
Jump_000_30fd:
    sbc d

Call_000_30fe:
Jump_000_30fe:
    jp nz, Jump_000_0f40

Call_000_3101:
Jump_000_3101:
    jr nz, jr_000_3105

Call_000_3103:
Jump_000_3103:
    ld b, b

Call_000_3104:
    nop

Jump_000_3105:
jr_000_3105:
    ld a, [hl+]

Call_000_3106:
    add hl, bc

Call_000_3107:
Jump_000_3107:
    ret nc

    ld bc, $2020

Call_000_310b:
    ld b, b
    add b

Jump_000_310d:
    nop

Jump_000_310e:
    add d

Jump_000_310f:
    ld b, b

Call_000_3110:
Jump_000_3110:
    ldh a, [rNR42]

Call_000_3112:
Jump_000_3112:
    ld bc, $1841

Call_000_3115:
    ld a, b
    ld bc, $0a40
    ld b, e

Call_000_311a:
    ld a, [de]

Jump_000_311b:
    ld [hl], b

Call_000_311c:
    ld bc, $0135

Jump_000_311f:
    inc [hl]

Call_000_3120:
    cp l

Call_000_3121:
Jump_000_3121:
    ld b, d

Call_000_3122:
Jump_000_3122:
    jp nc, Jump_000_0adb

Jump_000_3125:
    sbc d

Jump_000_3126:
    ld [$0999], sp
    sbc b
    ld d, c

Call_000_312b:
Jump_000_312b:
    ld b, l
    cp e
    db $db

Call_000_312e:
Jump_000_312e:
    ld h, l

Call_000_312f:
    ldh [c], a

Call_000_3130:
Jump_000_3130:
    or h

Call_000_3131:
Jump_000_3131:
    inc b

Call_000_3132:
Jump_000_3132:
    ld [bc], a

Call_000_3133:
Jump_000_3133:
jr_000_3133:
    ld [bc], a

Call_000_3134:
Jump_000_3134:
    nop

Call_000_3135:
Jump_000_3135:
    ld [hl+], a
    add hl, hl

Call_000_3137:
Jump_000_3137:
    inc e
    ld d, d
    ld b, l

Jump_000_313a:
    ld b, b

jr_000_313b:
    jp c, $cb01

    add c

Call_000_313f:
    ld b, [hl]

Call_000_3140:
Jump_000_3140:
    nop

Call_000_3141:
Jump_000_3141:
    dec h

Call_000_3142:
    inc [hl]

Call_000_3143:
Jump_000_3143:
    ld a, d

Jump_000_3144:
    ld c, b

Call_000_3145:
Jump_000_3145:
jr_000_3145:
    rlca

Call_000_3146:
Jump_000_3146:
    ld c, $93

Call_000_3148:
    ld bc, $0c32

Call_000_314b:
Jump_000_314b:
    sub d

Call_000_314c:
Jump_000_314c:
    ld c, d

Call_000_314d:
    inc e
    dec c

Jump_000_314f:
    sub d
    ret


Jump_000_3151:
jr_000_3151:
    db $10

Call_000_3152:
    adc h

Call_000_3153:
Jump_000_3153:
jr_000_3153:
    ld b, [hl]

Call_000_3154:
Jump_000_3154:
    ret nz

Jump_000_3155:
    ld c, $80

Jump_000_3157:
    ld b, [hl]
    jr nc, jr_000_31d3

    ld b, e
    nop

Call_000_315c:
    dec de

Call_000_315d:
Jump_000_315d:
    jr @-$63

    nop
    ccf
    ld c, c

Call_000_3162:
Jump_000_3162:
    ld [$5931], sp

Jump_000_3165:
    jr @+$64

Call_000_3167:
    db $10
    inc bc

Jump_000_3169:
    jr nz, jr_000_316d

Jump_000_316b:
    ld b, b
    add hl, bc

jr_000_316d:
    ld l, b
    adc c
    jr jr_000_3151

    db $10

Jump_000_3172:
    ld b, b

Jump_000_3173:
    ld bc, $1809

Call_000_3176:
    ld a, [hl-]

Call_000_3177:
    ld c, b
    dec de

Jump_000_3179:
    jr jr_000_3153

    ld a, b
    ld h, d
    ld b, [hl]
    ld b, d
    ld b, e
    db $10

Jump_000_3181:
    inc e
    ld b, b
    ld bc, $1809

Jump_000_3186:
    ld b, b
    ld b, [hl]
    dec bc

Call_000_3189:
    jr jr_000_3133

Call_000_318b:
Jump_000_318b:
    nop

Jump_000_318c:
    ld c, d

Call_000_318d:
    ld b, [hl]

Call_000_318e:
    jp nz, Jump_000_0f40

    jr nz, jr_000_3195

Jump_000_3193:
    ld b, b
    nop

jr_000_3195:
    ld a, [hl+]
    add hl, bc

Call_000_3197:
    ret nc

Call_000_3198:
Jump_000_3198:
    ld bc, $2020

Jump_000_319b:
    ld b, b

Jump_000_319c:
    add b

Jump_000_319d:
    nop
    add d
    ld b, b

Call_000_31a0:
    ldh a, [rNR42]
    ld bc, $1841

Jump_000_31a5:
    ld a, b
    ld bc, $0a40

Jump_000_31a9:
    ld b, e

Jump_000_31aa:
    ld a, [de]

Jump_000_31ab:
    ld [hl], b

Call_000_31ac:
Jump_000_31ac:
jr_000_31ac:
    ld bc, $0135
    inc [hl]
    rlca

Jump_000_31b1:
    dec l

Call_000_31b2:
Jump_000_31b2:
    pop de

Jump_000_31b3:
    db $dd
    ld c, $9b

Call_000_31b6:
    inc c

Call_000_31b7:
Jump_000_31b7:
    sbc d

Jump_000_31b8:
    dec c

Jump_000_31b9:
    sbc c

Jump_000_31ba:
    ld d, d

Call_000_31bb:
Jump_000_31bb:
    ld b, l

Call_000_31bc:
Jump_000_31bc:
    cp [hl]
    db $db

Jump_000_31be:
    add hl, hl

Call_000_31bf:
Jump_000_31bf:
    ld c, e

Call_000_31c0:
Jump_000_31c0:
    nop

Call_000_31c1:
    ld [hl+], a

Call_000_31c2:
Jump_000_31c2:
    ld [hl], c

Jump_000_31c3:
    ld a, d

Call_000_31c4:
    ld d, d

Jump_000_31c5:
    ld b, l
    nop

Jump_000_31c7:
    db $db

Jump_000_31c8:
    jr jr_000_31ac

Jump_000_31ca:
    ld [$193f], sp

Call_000_31cd:
    sub a

Jump_000_31ce:
    ld bc, $0197

Call_000_31d1:
Jump_000_31d1:
jr_000_31d1:
    res 0, h

Call_000_31d3:
jr_000_31d3:
    ld b, [hl]

Call_000_31d4:
Jump_000_31d4:
    nop
    dec h
    jr nc, jr_000_3252

    inc b

Jump_000_31d9:
    inc e

Jump_000_31da:
    ld [$1434], sp

Call_000_31dd:
Jump_000_31dd:
    sub e
    ld bc, $1232

Call_000_31e1:
Jump_000_31e1:
    sub d

Call_000_31e2:
Jump_000_31e2:
    ld c, d

Call_000_31e3:
Jump_000_31e3:
    inc e

Jump_000_31e4:
    inc de

Call_000_31e5:
Jump_000_31e5:
    sub d
    ld bc, $9d9b

Call_000_31e9:
    ld b, d
    inc sp

Call_000_31eb:
    jp c, $4f1c

Call_000_31ee:
Jump_000_31ee:
    ret z

    db $10

Call_000_31f0:
Jump_000_31f0:
    add c

Call_000_31f1:
Jump_000_31f1:
jr_000_31f1:
    ld b, [hl]

Call_000_31f2:
    ld c, b

Call_000_31f3:
    rlca

Call_000_31f4:
    ret nz

Call_000_31f5:
    ld c, $80

Call_000_31f7:
Jump_000_31f7:
    ld b, [hl]
    jr nc, jr_000_3273

Call_000_31fa:
    ld b, e

Call_000_31fb:
Jump_000_31fb:
    nop

Call_000_31fc:
Jump_000_31fc:
    dec de

Jump_000_31fd:
    jr @-$63

Call_000_31ff:
Jump_000_31ff:
    nop

Call_000_3200:
Jump_000_3200:
    add hl, sp

Call_000_3201:
Jump_000_3201:
    inc e

Call_000_3202:
Jump_000_3202:
    ld [$5931], sp

Call_000_3205:
    jr jr_000_3269

Call_000_3207:
Jump_000_3207:
    db $10

Jump_000_3208:
    inc bc

Jump_000_3209:
    jr nz, jr_000_320d

Call_000_320b:
Jump_000_320b:
    ld b, b

Jump_000_320c:
    add hl, bc

Call_000_320d:
Jump_000_320d:
jr_000_320d:
    ld l, b

Call_000_320e:
Jump_000_320e:
    adc c

Call_000_320f:
jr_000_320f:
    jr jr_000_31f1

Call_000_3211:
Jump_000_3211:
    db $10

Call_000_3212:
Jump_000_3212:
    ld b, b

Call_000_3213:
Jump_000_3213:
    ld bc, $1809
    db $db

Call_000_3217:
    add hl, de

Call_000_3218:
Jump_000_3218:
    ret c

Jump_000_3219:
    ld a, b

Call_000_321a:
    ld c, d

Call_000_321b:
    ld b, [hl]

Jump_000_321c:
    ld b, d

Call_000_321d:
Jump_000_321d:
    ld b, e

Call_000_321e:
Jump_000_321e:
    db $10

Call_000_321f:
    inc e

Jump_000_3220:
    ld b, b

Call_000_3221:
Jump_000_3221:
    ld bc, $1809

Call_000_3224:
Jump_000_3224:
    ld b, b

Call_000_3225:
Jump_000_3225:
    ld b, [hl]

Jump_000_3226:
    dec bc

Call_000_3227:
Jump_000_3227:
    jr jr_000_31d1

    nop
    ld h, d

Call_000_322b:
    ld b, [hl]

Call_000_322c:
Jump_000_322c:
    jp nz, Jump_000_0f40

Jump_000_322f:
    jr nz, jr_000_3233

Call_000_3231:
Jump_000_3231:
    ld b, b

Call_000_3232:
Jump_000_3232:
    nop

Call_000_3233:
Jump_000_3233:
jr_000_3233:
    ld a, [hl+]

Call_000_3234:
Jump_000_3234:
    add hl, bc

Call_000_3235:
    ret nc

Call_000_3236:
    ld bc, $2020
    ld b, b

Call_000_323a:
jr_000_323a:
    add b

Call_000_323b:
    nop

Call_000_323c:
Jump_000_323c:
    add d

Call_000_323d:
Jump_000_323d:
    ld b, b

Call_000_323e:
    ldh a, [rNR42]

Call_000_3240:
Jump_000_3240:
    ld bc, $1841

Call_000_3243:
Jump_000_3243:
    ld a, b

Call_000_3244:
Jump_000_3244:
    ld bc, $0a40

Call_000_3247:
Jump_000_3247:
    ld b, e

Jump_000_3248:
    ld a, [de]

Jump_000_3249:
    ld [hl], b
    ld bc, $0135

Jump_000_324d:
    inc [hl]

Call_000_324e:
    add hl, de
    sbc c

Call_000_3250:
    adc l

Jump_000_3251:
    ld b, d

Call_000_3252:
jr_000_3252:
    pop de

Call_000_3253:
Jump_000_3253:
    db $db

Jump_000_3254:
    inc d

Call_000_3255:
Jump_000_3255:
    sbc e

Call_000_3256:
Jump_000_3256:
    ld [de], a

Call_000_3257:
Jump_000_3257:
    sbc d
    inc de

Jump_000_3259:
    sbc c

Jump_000_325a:
    ld d, d

Call_000_325b:
Jump_000_325b:
    ld b, l

Call_000_325c:
    cp b

Jump_000_325d:
    db $db
    call $b4e1

Call_000_3261:
    inc b
    ld [bc], a
    ld [bc], a

Jump_000_3264:
    ret nz

Call_000_3265:
Jump_000_3265:
    dec a

Jump_000_3266:
    nop

Call_000_3267:
Jump_000_3267:
    inc bc
    add hl, de

jr_000_3269:
    inc e
    nop

Call_000_326b:
    ld [hl+], a

Call_000_326c:
    jr z, @+$1e

    ld d, e
    ld b, [hl]
    ld [$1a3b], sp

jr_000_3273:
    sub e
    ld [$9ac9], sp

Call_000_3277:
Jump_000_3277:
    ld b, [hl]
    nop
    dec h

Jump_000_327a:
    inc [hl]

Call_000_327b:
Jump_000_327b:
    ld a, d
    jr jr_000_320f

    ld bc, $1632
    sub d
    ld b, c

Call_000_3283:
    inc e

Call_000_3284:
    rla

Jump_000_3285:
    sub c

Jump_000_3286:
    cp l

Jump_000_3287:
    ld b, d

Call_000_3288:
Jump_000_3288:
    inc sp

Call_000_3289:
    jp c, $4a43

Jump_000_328c:
    sub h

Jump_000_328d:
    ld b, [hl]

Jump_000_328e:
    jp $9910


jr_000_3291:
    ld b, [hl]

Call_000_3292:
    ld b, b

Call_000_3293:
    rlca

Jump_000_3294:
    ret nz

    ld c, $80

Call_000_3297:
    ld b, [hl]

Call_000_3298:
Jump_000_3298:
    jr nc, jr_000_3313

Jump_000_329a:
    ld b, e

Call_000_329b:
Jump_000_329b:
    nop

Jump_000_329c:
    dec de

Jump_000_329d:
    jr jr_000_323a

    nop
    ld h, c
    ld b, [hl]
    ld [$5931], sp
    jr jr_000_3309

Call_000_32a7:
    db $10

Jump_000_32a8:
    inc bc

Call_000_32a9:
Jump_000_32a9:
    jr nz, jr_000_32ad

Call_000_32ab:
Jump_000_32ab:
    ld b, b

Jump_000_32ac:
    add hl, bc

Call_000_32ad:
jr_000_32ad:
    ld l, b

Jump_000_32ae:
    adc c
    jr jr_000_3291

Call_000_32b1:
    db $10

Call_000_32b2:
Jump_000_32b2:
    ld b, b

Call_000_32b3:
Jump_000_32b3:
    ld bc, $1809

Call_000_32b6:
Jump_000_32b6:
    ld h, e

Call_000_32b7:
Jump_000_32b7:
    ld b, h

Jump_000_32b8:
    ret c

Call_000_32b9:
Jump_000_32b9:
    ld a, b

Jump_000_32ba:
    ld c, d

Jump_000_32bb:
    ld b, [hl]

Call_000_32bc:
Jump_000_32bc:
    ld b, d

Call_000_32bd:
Jump_000_32bd:
    ld b, e

Call_000_32be:
Jump_000_32be:
    db $10

Jump_000_32bf:
    inc e
    ld b, b

Call_000_32c1:
Jump_000_32c1:
    ld bc, $1809

Call_000_32c4:
Jump_000_32c4:
    ld b, b
    ld b, [hl]
    dec bc
    jr @-$56

Jump_000_32c9:
    nop
    ld d, d

Call_000_32cb:
    ld b, [hl]

Call_000_32cc:
Jump_000_32cc:
    jp nz, Jump_000_0f40

Call_000_32cf:
Jump_000_32cf:
    jr nz, jr_000_32d3

Call_000_32d1:
Jump_000_32d1:
    ld b, b

Call_000_32d2:
jr_000_32d2:
    nop

Call_000_32d3:
Jump_000_32d3:
jr_000_32d3:
    ld a, [hl+]

Call_000_32d4:
Jump_000_32d4:
    add hl, bc

Call_000_32d5:
Jump_000_32d5:
    ret nc

    ld bc, $2020
    ld b, b
    add b

Call_000_32db:
    nop

Call_000_32dc:
Jump_000_32dc:
    add d

Call_000_32dd:
    ld b, b

Call_000_32de:
Jump_000_32de:
    ldh a, [rNR42]

Call_000_32e0:
    ld bc, $1841

Call_000_32e3:
    ld a, b

Call_000_32e4:
Jump_000_32e4:
    ld bc, $0a40

Jump_000_32e7:
    ld b, e
    ld a, [de]
    ld [hl], b
    ld bc, $0135

Call_000_32ed:
    inc [hl]

Call_000_32ee:
    cp l

Jump_000_32ef:
    ld b, d

Call_000_32f0:
    jp nc, Jump_000_18db

Call_000_32f3:
Jump_000_32f3:
    sbc c

Call_000_32f4:
    ld d, $9a
    rla

Call_000_32f7:
Jump_000_32f7:
    sbc b

Call_000_32f8:
Jump_000_32f8:
    rlca

Jump_000_32f9:
    ld a, [hl+]

Call_000_32fa:
Jump_000_32fa:
    cp e

Jump_000_32fb:
    db $dd

Call_000_32fc:
Jump_000_32fc:
    daa

Call_000_32fd:
Jump_000_32fd:
    ld c, d

Call_000_32fe:
Jump_000_32fe:
    nop

Call_000_32ff:
    ld hl, $7a70

Call_000_3302:
Jump_000_3302:
    ld [$1a30], sp

Call_000_3305:
    sbc e

Jump_000_3306:
    sbc c

Call_000_3307:
Jump_000_3307:
    ld b, d
    nop

Jump_000_3309:
jr_000_3309:
    db $db

Call_000_330a:
    ld [hl], a

Call_000_330b:
Jump_000_330b:
    pop hl

Call_000_330c:
    ld [$9aca], sp

Call_000_330f:
Jump_000_330f:
    ld b, [hl]

Call_000_3310:
Jump_000_3310:
    nop

Call_000_3311:
Jump_000_3311:
    dec h

Call_000_3312:
Jump_000_3312:
    inc [hl]

Call_000_3313:
Jump_000_3313:
jr_000_3313:
    ld a, d

Call_000_3314:
Jump_000_3314:
    rlca

Call_000_3315:
Jump_000_3315:
    sub d

Call_000_3316:
Jump_000_3316:
    ld bc, $0531

Jump_000_3319:
    sub c
    ld b, c
    inc e

Call_000_331c:
    ld b, $91

Jump_000_331e:
    cp l
    ld b, d

Jump_000_3320:
    inc sp

Call_000_3321:
Jump_000_3321:
    jp c, $4a1d

Call_000_3324:
Jump_000_3324:
    sub h

Jump_000_3325:
    ld b, [hl]

Call_000_3326:
Jump_000_3326:
    jp $9910


jr_000_3329:
    ld b, [hl]

Call_000_332a:
    ld b, b

Call_000_332b:
Jump_000_332b:
    rlca

Call_000_332c:
Jump_000_332c:
    ret nz

Call_000_332d:
    ld c, $80

Call_000_332f:
Jump_000_332f:
    ld b, [hl]
    jr nc, jr_000_33ab

Call_000_3332:
Jump_000_3332:
    ld b, e

Call_000_3333:
Jump_000_3333:
    nop

Call_000_3334:
Jump_000_3334:
    dec de

Call_000_3335:
Jump_000_3335:
    jr jr_000_32d2

Jump_000_3337:
    nop
    ld h, c

Call_000_3339:
Jump_000_3339:
    ld b, [hl]
    ld [$5931], sp

Call_000_333d:
    jr jr_000_33a1

Call_000_333f:
    db $10

Call_000_3340:
    inc bc

Call_000_3341:
Jump_000_3341:
    jr nz, jr_000_3345

Call_000_3343:
Jump_000_3343:
    ld b, b

Call_000_3344:
Jump_000_3344:
    add hl, bc

Jump_000_3345:
jr_000_3345:
    ld l, b

Call_000_3346:
    adc c

Call_000_3347:
Jump_000_3347:
    jr jr_000_3329

Call_000_3349:
    db $10

Jump_000_334a:
    ld b, b

Call_000_334b:
Jump_000_334b:
    ld bc, $1809

Call_000_334e:
Jump_000_334e:
    ld h, e

Call_000_334f:
    ld b, h

Call_000_3350:
Jump_000_3350:
    ret c

Call_000_3351:
Jump_000_3351:
    ld a, b

Jump_000_3352:
    ld c, d

Jump_000_3353:
    ld b, [hl]

Call_000_3354:
Jump_000_3354:
    ld b, d

Call_000_3355:
Jump_000_3355:
    ld b, e

Call_000_3356:
    db $10

Jump_000_3357:
    inc e
    ld b, b
    ld bc, $1809

Call_000_335c:
    ld b, b

Call_000_335d:
    ld b, [hl]

Call_000_335e:
Jump_000_335e:
    dec bc

Call_000_335f:
    jr jr_000_3309

    nop

Call_000_3362:
    ld d, d

Call_000_3363:
    ld b, [hl]

Call_000_3364:
Jump_000_3364:
    jp nz, Jump_000_0f40

Call_000_3367:
Jump_000_3367:
    jr nz, jr_000_336b

    ld b, b

Call_000_336a:
Jump_000_336a:
    nop

jr_000_336b:
    ld a, [hl+]

Call_000_336c:
Jump_000_336c:
jr_000_336c:
    add hl, bc
    ret nc

    ld bc, $2020
    ld b, b

Call_000_3372:
    add b

Call_000_3373:
    nop

Call_000_3374:
    add d

Call_000_3375:
Jump_000_3375:
    ld b, b

Call_000_3376:
Jump_000_3376:
    ldh a, [rNR42]
    ld bc, $1841
    ld a, b

Call_000_337c:
    ld bc, $0a40

Call_000_337f:
    ld b, e
    ld a, [de]

Call_000_3381:
Jump_000_3381:
    ld [hl], b
    ld bc, $0135

Jump_000_3385:
    inc [hl]

Jump_000_3386:
    cp l

Call_000_3387:
Jump_000_3387:
    ld b, d

Call_000_3388:
Jump_000_3388:
    jp nc, $07db

Jump_000_338b:
    sbc d

Jump_000_338c:
    dec b

Jump_000_338d:
    sbc c

Jump_000_338e:
    ld b, $98

Call_000_3390:
    ld a, [de]

Call_000_3391:
    sbc e

Call_000_3392:
    sbc c

Call_000_3393:
    ld b, d

Call_000_3394:
Jump_000_3394:
    cp d

Jump_000_3395:
    db $db

Jump_000_3396:
    ld sp, $b4e1

Jump_000_3399:
    inc b

Jump_000_339a:
    ld [bc], a

Jump_000_339b:
    ld [bc], a

Jump_000_339c:
    ldh [$ff3d], a

Call_000_339e:
Jump_000_339e:
    nop

Jump_000_339f:
    inc bc
    ld b, d

jr_000_33a1:
    ld b, [hl]

Jump_000_33a2:
    nop

Call_000_33a3:
    inc hl

Call_000_33a4:
Jump_000_33a4:
    ld hl, $081c

Call_000_33a7:
    ccf

Jump_000_33a8:
    add hl, de

Call_000_33a9:
Jump_000_33a9:
    sub a

Call_000_33aa:
Jump_000_33aa:
    ld d, b

Call_000_33ab:
Jump_000_33ab:
jr_000_33ab:
    ld b, [hl]

Call_000_33ac:
Jump_000_33ac:
    ld [$1a38], sp

Call_000_33af:
    sub b

Jump_000_33b0:
    ld bc, $81ca
    ld b, [hl]

Call_000_33b4:
    nop
    dec h
    inc [hl]
    ld a, d

Jump_000_33b8:
    ld c, b

Jump_000_33b9:
    rlca

Call_000_33ba:
Jump_000_33ba:
    dec bc

Call_000_33bb:
Jump_000_33bb:
    sub d

Call_000_33bc:
Jump_000_33bc:
    ld bc, $9a33

Call_000_33bf:
    ld b, [hl]

Call_000_33c0:
    ld c, d

Call_000_33c1:
    inc e

Call_000_33c2:
Jump_000_33c2:
    sub h

Call_000_33c3:
Jump_000_33c3:
jr_000_33c3:
    ld b, [hl]

Call_000_33c4:
Jump_000_33c4:
    ret


jr_000_33c5:
    db $10
    adc b
    ld b, [hl]

Call_000_33c8:
Jump_000_33c8:
    rst RST_00

Call_000_33c9:
    ld c, $30
    ld a, c

Call_000_33cc:
Jump_000_33cc:
    ld b, e

Call_000_33cd:
    nop

Call_000_33ce:
Jump_000_33ce:
    dec de

Call_000_33cf:
Jump_000_33cf:
    jr jr_000_336c

Call_000_33d1:
Jump_000_33d1:
    nop

Call_000_33d2:
Jump_000_33d2:
    ccf

Call_000_33d3:
Jump_000_33d3:
    ld c, c
    ld [$5931], sp

Jump_000_33d7:
    jr jr_000_343b

Call_000_33d9:
Jump_000_33d9:
    db $10
    inc bc

Call_000_33db:
Jump_000_33db:
    jr nz, jr_000_33df

Call_000_33dd:
Jump_000_33dd:
    ld b, b

Call_000_33de:
    add hl, bc

Call_000_33df:
Jump_000_33df:
jr_000_33df:
    ld l, b

Call_000_33e0:
Jump_000_33e0:
    adc c

Call_000_33e1:
Jump_000_33e1:
    jr jr_000_33c3

Call_000_33e3:
Jump_000_33e3:
    db $10

Call_000_33e4:
Jump_000_33e4:
    ld b, b
    ld bc, $1809

Call_000_33e8:
    add hl, sp
    ld c, b

Call_000_33ea:
Jump_000_33ea:
    dec de

Jump_000_33eb:
    jr jr_000_33c5

Call_000_33ed:
Jump_000_33ed:
    ld a, b

Call_000_33ee:
Jump_000_33ee:
    ld b, d

Call_000_33ef:
Jump_000_33ef:
    ld b, [hl]

Call_000_33f0:
Jump_000_33f0:
    ld b, d

Call_000_33f1:
    ld b, e

Call_000_33f2:
Jump_000_33f2:
    db $10

Call_000_33f3:
Jump_000_33f3:
    inc e

Call_000_33f4:
Jump_000_33f4:
    ld b, b
    ld bc, $1809
    rr c

Call_000_33fa:
Jump_000_33fa:
    xor b

Jump_000_33fb:
    nop

Call_000_33fc:
Jump_000_33fc:
    ld c, d

Call_000_33fd:
    ld b, [hl]

Call_000_33fe:
    jp nz, Jump_000_0f40

Call_000_3401:
Jump_000_3401:
    jr nz, jr_000_3405

Call_000_3403:
Jump_000_3403:
    ld b, b

Call_000_3404:
Jump_000_3404:
    nop

Call_000_3405:
Jump_000_3405:
jr_000_3405:
    ld a, [hl+]

Call_000_3406:
Jump_000_3406:
    add hl, bc

Call_000_3407:
Jump_000_3407:
    ret nc

Jump_000_3408:
    ld bc, $2020

Jump_000_340b:
    ld b, b

Jump_000_340c:
    add b

Call_000_340d:
    nop

Jump_000_340e:
    add d

Call_000_340f:
Jump_000_340f:
    ld b, b

Call_000_3410:
Jump_000_3410:
    ldh a, [rNR42]

Call_000_3412:
    ld bc, $1841

Call_000_3415:
Jump_000_3415:
    ld a, b

Jump_000_3416:
    ld bc, $0a40

Jump_000_3419:
    ld b, e
    ld a, [de]
    ld [hl], b

Jump_000_341c:
    ld bc, $0135

Call_000_341f:
    inc [hl]

Jump_000_3420:
    rlca

Jump_000_3421:
    dec l

Call_000_3422:
Jump_000_3422:
    jp nc, $0bdd

    sbc d

Jump_000_3426:
    ld d, e

Jump_000_3427:
    ld b, [hl]

Call_000_3428:
Jump_000_3428:
    ld h, c
    ld b, [hl]
    rlca

Call_000_342b:
Jump_000_342b:
    dec hl

Call_000_342c:
Jump_000_342c:
    ret nz

Call_000_342d:
    db $dd

Jump_000_342e:
    add hl, hl

Call_000_342f:
Jump_000_342f:
    ld c, e

Jump_000_3430:
    nop

Jump_000_3431:
    ld [hl+], a

Call_000_3432:
Jump_000_3432:
    ld [hl], c

Call_000_3433:
Jump_000_3433:
    ld a, d

Call_000_3434:
Jump_000_3434:
    add hl, de
    sbc b

Call_000_3436:
Jump_000_3436:
    add h

Call_000_3437:
Jump_000_3437:
jr_000_3437:
    ld b, [hl]

Jump_000_3438:
    ld bc, $82cb

Call_000_343b:
Jump_000_343b:
jr_000_343b:
    ld b, [hl]

Call_000_343c:
Jump_000_343c:
    nop

Call_000_343d:
Jump_000_343d:
    dec h

Call_000_343e:
Jump_000_343e:
    jr nc, jr_000_34ba

Call_000_3440:
Jump_000_3440:
    inc b

Call_000_3441:
Jump_000_3441:
    inc e

Call_000_3442:
Jump_000_3442:
    ld [$1134], sp

Call_000_3445:
Jump_000_3445:
    sub e
    ld bc, $0f32

Call_000_3449:
Jump_000_3449:
    sub d
    ld c, d

Call_000_344b:
Jump_000_344b:
    inc e

Call_000_344c:
Jump_000_344c:
    db $10

Call_000_344d:
Jump_000_344d:
    sub d

Call_000_344e:
Jump_000_344e:
    ld h, l

Call_000_344f:
Jump_000_344f:
    ld b, l

Call_000_3450:
    ld [hl-], a
    jp c, $4f1f

Call_000_3454:
Jump_000_3454:
    rl b

Call_000_3456:
Jump_000_3456:
    sbc c

Call_000_3457:
Jump_000_3457:
jr_000_3457:
    ld b, [hl]
    ld c, b

Call_000_3459:
Jump_000_3459:
    rlca
    ret nz

Call_000_345b:
Jump_000_345b:
    ld c, $80

Call_000_345d:
Jump_000_345d:
    ld b, [hl]

Call_000_345e:
    jr nc, @+$7b

Jump_000_3460:
    ld b, e

Jump_000_3461:
    nop

Jump_000_3462:
    dec de

Jump_000_3463:
    jr @-$63

Call_000_3465:
Jump_000_3465:
    nop
    add hl, sp

Call_000_3467:
    inc e

Call_000_3468:
    ld [$5931], sp

Jump_000_346b:
    jr jr_000_34cf

Call_000_346d:
    db $10
    inc bc
    jr nz, jr_000_3473

Jump_000_3471:
    ld b, b

Jump_000_3472:
    add hl, bc

jr_000_3473:
    ld l, b

Call_000_3474:
    adc c
    jr jr_000_3457

Jump_000_3477:
    db $10

Jump_000_3478:
    ld b, b
    ld bc, $1809
    db $db

Call_000_347d:
    add hl, de

Call_000_347e:
Jump_000_347e:
    ret c

Jump_000_347f:
    ld a, b

Jump_000_3480:
    ld c, d
    ld b, [hl]

Call_000_3482:
    ld b, d
    ld b, e

Call_000_3484:
Jump_000_3484:
    db $10

Jump_000_3485:
    inc e

Jump_000_3486:
    ld b, b

Call_000_3487:
Jump_000_3487:
    ld bc, $1809

Call_000_348a:
Jump_000_348a:
    ld b, b

Call_000_348b:
Jump_000_348b:
    ld b, [hl]

Call_000_348c:
Jump_000_348c:
    dec bc
    jr jr_000_3437

Jump_000_348f:
    nop
    ld d, d
    ld b, [hl]

Jump_000_3492:
    jp nz, Jump_000_0f40

Call_000_3495:
    jr nz, jr_000_3499

    ld b, b

Jump_000_3498:
jr_000_3498:
    nop

Jump_000_3499:
jr_000_3499:
    ld a, [hl+]

Jump_000_349a:
    add hl, bc

Jump_000_349b:
    ret nc

Jump_000_349c:
    ld bc, $2020
    ld b, b
    add b
    nop

Call_000_34a2:
Jump_000_34a2:
    add d
    ld b, b

Jump_000_34a4:
    ldh a, [rNR42]
    ld bc, $1841

Call_000_34a9:
    ld a, b

Jump_000_34aa:
    ld bc, $0a40

Call_000_34ad:
Jump_000_34ad:
    ld b, e

Call_000_34ae:
Jump_000_34ae:
    ld a, [de]

Jump_000_34af:
    ld [hl], b
    ld bc, $0135

Call_000_34b3:
    inc [hl]

Call_000_34b4:
    ld h, l

Jump_000_34b5:
    ld b, l
    jp nc, $11db

Jump_000_34b9:
    sbc e

jr_000_34ba:
    rrca

Call_000_34bb:
    sbc d

Call_000_34bc:
Jump_000_34bc:
    db $10

Call_000_34bd:
Jump_000_34bd:
    sbc c

Call_000_34be:
Jump_000_34be:
    rlca

Jump_000_34bf:
    ld a, [hl+]

Call_000_34c0:
    cp d

Call_000_34c1:
    db $dd

Call_000_34c2:
Jump_000_34c2:
    dec b

Call_000_34c3:
    ld c, e

Call_000_34c4:
Jump_000_34c4:
    nop

Call_000_34c5:
    ld [hl+], a
    ld [hl], b
    ld a, d

Jump_000_34c8:
    ld bc, $081c

Call_000_34cb:
    ld sp, $e043

Call_000_34ce:
Jump_000_34ce:
    nop

Call_000_34cf:
Jump_000_34cf:
jr_000_34cf:
    nop

Call_000_34d0:
    or h

Call_000_34d1:
    inc b

Call_000_34d2:
Jump_000_34d2:
    ld [bc], a

Call_000_34d3:
Jump_000_34d3:
    ld [bc], a

Call_000_34d4:
Jump_000_34d4:
    ret nz

    dec a

Call_000_34d6:
    nop
    inc bc
    ldh [$ff3d], a

Jump_000_34da:
    nop
    inc bc

Call_000_34dc:
Jump_000_34dc:
    ld bc, $81cb

Call_000_34df:
    ld b, [hl]

Call_000_34e0:
    nop

Call_000_34e1:
    dec h

Call_000_34e2:
    inc [hl]

Call_000_34e3:
Jump_000_34e3:
    ld a, d

Jump_000_34e4:
    ld c, b

Jump_000_34e5:
    rlca
    dec d
    sub e

Jump_000_34e8:
    ld bc, $9232
    ld b, [hl]

Call_000_34ec:
Jump_000_34ec:
    ld c, d

Call_000_34ed:
Jump_000_34ed:
    inc e

Call_000_34ee:
Jump_000_34ee:
    sub h

Call_000_34ef:
Jump_000_34ef:
jr_000_34ef:
    ld b, [hl]

Call_000_34f0:
    ret


Call_000_34f1:
jr_000_34f1:
    db $10

Call_000_34f2:
Jump_000_34f2:
    adc b

Call_000_34f3:
Jump_000_34f3:
    ld b, [hl]

Call_000_34f4:
Jump_000_34f4:
    rst RST_00

Call_000_34f5:
    ld c, $30

Call_000_34f7:
Jump_000_34f7:
    ld a, c
    ld b, e
    nop
    dec de

Call_000_34fb:
    jr jr_000_3498

Call_000_34fd:
Jump_000_34fd:
    nop

Call_000_34fe:
    ld b, e

Call_000_34ff:
    ld c, c

Call_000_3500:
Jump_000_3500:
    ld [$5931], sp

Call_000_3503:
Jump_000_3503:
    jr @+$64

Call_000_3505:
    db $10

Call_000_3506:
Jump_000_3506:
    inc bc

Call_000_3507:
    jr nz, jr_000_350b

    ld b, b
    add hl, bc

Call_000_350b:
jr_000_350b:
    ld l, b

Call_000_350c:
Jump_000_350c:
    adc c

Call_000_350d:
    jr jr_000_34ef

Call_000_350f:
    db $10

Call_000_3510:
    ld b, b

Call_000_3511:
Jump_000_3511:
    ld bc, $1809

Call_000_3514:
    dec a

Jump_000_3515:
    ld c, b
    dec de
    jr jr_000_34f1

Jump_000_3519:
    ld a, b
    ld b, d

Call_000_351b:
Jump_000_351b:
    ld b, [hl]

Call_000_351c:
    ld b, d

Call_000_351d:
Jump_000_351d:
    ld b, e

Call_000_351e:
Jump_000_351e:
    db $10

Call_000_351f:
    inc e

Call_000_3520:
Jump_000_3520:
    ld b, b

Call_000_3521:
Jump_000_3521:
    ld bc, $1809

Call_000_3524:
    rr c

Jump_000_3526:
    xor b
    nop

Call_000_3528:
    ld c, d

Call_000_3529:
    ld b, [hl]

Call_000_352a:
    jp nz, Jump_000_0f40

Call_000_352d:
Jump_000_352d:
    jr nz, jr_000_3531

Jump_000_352f:
    ld b, b
    nop

jr_000_3531:
    ld a, [hl+]

Call_000_3532:
Jump_000_3532:
    add hl, bc

Jump_000_3533:
    ret nc

Call_000_3534:
Jump_000_3534:
    ld bc, $2020
    ld b, b

jr_000_3538:
    add b

Jump_000_3539:
    nop
    add d

Call_000_353b:
    ld b, b
    ldh a, [rNR42]

Jump_000_353e:
    ld bc, $1841
    ld a, b

Jump_000_3542:
    ld bc, $0a40

Call_000_3545:
Jump_000_3545:
    ld b, e

Call_000_3546:
    ld a, [de]

Call_000_3547:
    ld [hl], b

Jump_000_3548:
    ld bc, $0135

Jump_000_354b:
    inc [hl]

Call_000_354c:
    rlca
    dec l

Call_000_354e:
Jump_000_354e:
    jp nc, Jump_000_15dd

Call_000_3551:
    sbc e
    ld d, d

Jump_000_3553:
    ld b, [hl]

Call_000_3554:
Jump_000_3554:
    ld h, c

Call_000_3555:
Jump_000_3555:
    ld b, [hl]

Call_000_3556:
Jump_000_3556:
    ld a, [de]

Call_000_3557:
Jump_000_3557:
    sbc b
    add d

Call_000_3559:
    ld b, d
    cp a

Jump_000_355b:
    db $db
    inc l
    ld c, e

Call_000_355e:
    nop

Jump_000_355f:
    ld [hl+], a
    ld [hl], b
    ld a, d
    ld bc, $081c
    ld sp, $981a

Call_000_3568:
    add d

Jump_000_3569:
    ld b, d
    ld b, a

Call_000_356b:
Jump_000_356b:
    jp c, $9819

    add d

jr_000_356f:
    ld b, [hl]
    ld bc, $84cb
    ld b, [hl]
    nop
    dec h
    jr nc, jr_000_35f2

    inc b

Jump_000_3579:
    inc e

Jump_000_357a:
    ld [$0434], sp
    sub e

Jump_000_357e:
    ld bc, $0232
    sub d
    ld c, d
    inc e

Call_000_3584:
    inc bc

Call_000_3585:
    sub d

Call_000_3586:
    ld d, l

Jump_000_3587:
    ld b, l

Jump_000_3588:
    ld [hl-], a
    jp c, $4f20

Jump_000_358c:
    rl b
    sbc c

jr_000_358f:
    ld b, [hl]
    ld c, b
    rlca
    ret nz

Jump_000_3593:
    ld c, $80
    ld b, [hl]

Jump_000_3596:
    jr nc, jr_000_3611

    ld b, e

Jump_000_3599:
    nop

Call_000_359a:
Jump_000_359a:
    dec de

Jump_000_359b:
    jr jr_000_3538

Jump_000_359d:
    nop
    add hl, sp
    inc e
    ld [$5931], sp

Call_000_35a3:
    jr @+$64

    db $10
    inc bc

Jump_000_35a7:
    jr nz, jr_000_35ab

Call_000_35a9:
    ld b, b

Call_000_35aa:
    add hl, bc

Call_000_35ab:
Jump_000_35ab:
jr_000_35ab:
    ld l, b

Jump_000_35ac:
    adc c

Call_000_35ad:
Jump_000_35ad:
    jr jr_000_358f

Jump_000_35af:
    db $10

Jump_000_35b0:
    ld b, b
    ld bc, $1809

Call_000_35b4:
    db $db

Call_000_35b5:
    add hl, de
    ret c

    ld a, b

Call_000_35b8:
    ld c, d
    ld b, [hl]

Call_000_35ba:
    ld b, d

Call_000_35bb:
Jump_000_35bb:
    ld b, e

Call_000_35bc:
Jump_000_35bc:
jr_000_35bc:
    db $10

Call_000_35bd:
    inc e

Call_000_35be:
Jump_000_35be:
    ld b, b

Call_000_35bf:
Jump_000_35bf:
    ld bc, $1809
    ld b, b

Jump_000_35c3:
    ld b, [hl]
    dec bc
    jr jr_000_356f

    nop

Call_000_35c8:
Jump_000_35c8:
    ld h, d

Call_000_35c9:
    ld b, [hl]

Call_000_35ca:
    jp nz, Jump_000_0f40

Call_000_35cd:
Jump_000_35cd:
    jr nz, jr_000_35d1

Call_000_35cf:
Jump_000_35cf:
    ld b, b

Call_000_35d0:
Jump_000_35d0:
    nop

Call_000_35d1:
Jump_000_35d1:
jr_000_35d1:
    ld a, [hl+]

Call_000_35d2:
    add hl, bc

Call_000_35d3:
Jump_000_35d3:
    ret nc

Jump_000_35d4:
    ld bc, $2020
    ld b, b
    add b

Call_000_35d9:
    nop

Jump_000_35da:
    add d

Call_000_35db:
    ld b, b

Call_000_35dc:
Jump_000_35dc:
    ldh a, [rNR42]

Call_000_35de:
Jump_000_35de:
    ld bc, $1841

Call_000_35e1:
Jump_000_35e1:
    ld a, b

Call_000_35e2:
    ld bc, $0a40
    ld b, e

Jump_000_35e6:
    ld a, [de]

Call_000_35e7:
    ld [hl], b
    ld bc, $0135
    inc [hl]

Call_000_35ec:
Jump_000_35ec:
    ld d, l

Call_000_35ed:
Jump_000_35ed:
    ld b, l

Call_000_35ee:
Jump_000_35ee:
    jp nc, $04db

Call_000_35f1:
    sbc e

Call_000_35f2:
jr_000_35f2:
    ld [bc], a

Call_000_35f3:
    sbc d
    inc bc
    sbc c

Call_000_35f6:
    ld a, [de]

Call_000_35f7:
Jump_000_35f7:
    sbc b

Call_000_35f8:
Jump_000_35f8:
    add d
    ld b, d

Call_000_35fa:
Jump_000_35fa:
    cp c

Call_000_35fb:
Jump_000_35fb:
    db $db

Jump_000_35fc:
    dec de

Call_000_35fd:
Jump_000_35fd:
    or b

Call_000_35fe:
Jump_000_35fe:
    jr c, jr_000_35bc

Call_000_3600:
Jump_000_3600:
    sbc b

Call_000_3601:
Jump_000_3601:
    ld b, [hl]

Call_000_3602:
Jump_000_3602:
    and c

Call_000_3603:
Jump_000_3603:
    ld b, [hl]
    xor d

Call_000_3605:
    ld b, [hl]

Jump_000_3606:
    ldh a, [$ffbc]
    ld bc, $00bc

Call_000_360b:
Jump_000_360b:
    ld b, a

Call_000_360c:
    or h

Call_000_360d:
    inc b

Call_000_360e:
    ld [bc], a
    ld [bc], a

Call_000_3610:
Jump_000_3610:
    nop

Call_000_3611:
jr_000_3611:
    ld a, $00

Call_000_3613:
Jump_000_3613:
    inc bc

Call_000_3614:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]

Jump_000_3618:
    ld c, [hl]

Jump_000_3619:
    ld b, [hl]

Call_000_361a:
    ld b, l
    ld b, [hl]

Call_000_361c:
    ldh [$ffb4], a

Call_000_361e:
    sub b

Jump_000_361f:
    or b

Jump_000_3620:
    nop

Jump_000_3621:
    sub b

Call_000_3622:
Jump_000_3622:
    jr jr_000_35bc

Call_000_3624:
    add hl, bc

Call_000_3625:
    inc b
    add hl, bc
    inc c
    ld bc, $1291

Call_000_362b:
Jump_000_362b:
    inc b

Call_000_362c:
    ld [de], a

Call_000_362d:
    inc c

Jump_000_362e:
    ld [bc], a
    sub d
    dec de

Call_000_3631:
    inc b

Jump_000_3632:
    dec de

Call_000_3633:
Jump_000_3633:
    inc c

Jump_000_3634:
    nop
    inc b
    inc b

Call_000_3637:
    inc c

Call_000_3638:
    ld e, c
    ld a, [de]

Call_000_363a:
    inc de
    ld c, l
    jr z, @+$1e

    add b
    jr nc, @+$09

    ld a, b

Call_000_3642:
Jump_000_3642:
    ld a, [hl+]

Jump_000_3643:
    inc e
    cp c

Jump_000_3645:
    ld b, d

Jump_000_3646:
    nop
    jp c, $1c0f

Call_000_364a:
    ld [bc], a

Call_000_364b:
    sbc c
    ld h, b

Call_000_364d:
    ld a, [de]

Jump_000_364e:
    ld de, $811c
    ld sp, $7809

Call_000_3654:
Jump_000_3654:
    inc bc

Jump_000_3655:
    sub c
    adc b
    ld b, d

Call_000_3658:
    nop
    jp c, $9003

    nop
    ld hl, $2007
    jr jr_000_36a2

Jump_000_3662:
    jr jr_000_367c

    ret nz

Jump_000_3665:
    ld [$9004], sp

Call_000_3668:
    ld [$002f], sp
    db $dd
    ld bc, $0321
    sbc e
    ld [$012b], sp

Call_000_3673:
Jump_000_3673:
    db $dd
    ld [bc], a

Jump_000_3675:
    jr nz, jr_000_3678

    ld b, e

jr_000_3678:
    ld bc, $4d29

Jump_000_367b:
    ret nc

Call_000_367c:
jr_000_367c:
    ld bc, $0529
    call c, $2900
    ld a, [bc]

Jump_000_3683:
    ret nc

    inc a
    ldh [c], a
    nop

Call_000_3687:
    nop
    and b

Call_000_3689:
    dec a

Jump_000_368a:
    nop
    inc bc
    ld [bc], a

Jump_000_368d:
    add hl, hl
    nop
    pop de
    call nz, $03e0
    add hl, hl
    nop
    pop de
    ld b, c

Jump_000_3697:
    pop hl

Call_000_3698:
    ld [hl-], a

Jump_000_3699:
    ldh [c], a

Jump_000_369a:
    ld de, $001c

Call_000_369d:
    jr nz, jr_000_36a1

    sbc d
    inc bc

jr_000_36a1:
    sbc e

Call_000_36a2:
jr_000_36a2:
    sbc b
    ld b, d
    nop
    db $db

Jump_000_36a6:
    dec hl
    ldh [c], a
    ld [$98c9], sp

Call_000_36ab:
Jump_000_36ab:
    ld b, [hl]

Call_000_36ac:
Jump_000_36ac:
    nop

Call_000_36ad:
Jump_000_36ad:
    dec h
    ld bc, $0a9b

Jump_000_36b1:
    sub c

Call_000_36b2:
Jump_000_36b2:
    ld bc, $8130
    ld b, [hl]
    ld d, b
    inc e
    add d

Jump_000_36b9:
    ld b, [hl]

Call_000_36ba:
Jump_000_36ba:
    cp l

Call_000_36bb:
Jump_000_36bb:
    ld b, d

Call_000_36bc:
Jump_000_36bc:
    dec h

Call_000_36bd:
Jump_000_36bd:
    jp c, Jump_000_10d0

    inc b

Jump_000_36c1:
    sbc c

Jump_000_36c2:
    ld c, b
    ld b, e

Jump_000_36c4:
    ld b, b

Jump_000_36c5:
    ld bc, $4684

Jump_000_36c8:
    ld d, b
    rlca

Jump_000_36ca:
    add $0e

Call_000_36cc:
Jump_000_36cc:
    ld e, c

Call_000_36cd:
Jump_000_36cd:
    db $10

Call_000_36ce:
Jump_000_36ce:
    inc bc

Call_000_36cf:
Jump_000_36cf:
    jr nz, jr_000_36d2

Call_000_36d1:
    ld b, b

Call_000_36d2:
jr_000_36d2:
    nop

Call_000_36d3:
    sbc d

Call_000_36d4:
    ld d, c
    jr @-$26

Call_000_36d7:
    db $10
    ld b, b
    ld bc, $1809
    ld h, c

Call_000_36dd:
Jump_000_36dd:
    ld b, h

Call_000_36de:
    adc h
    add hl, de

Jump_000_36e0:
    xor b

Jump_000_36e1:
    nop

Jump_000_36e2:
    ld b, d
    ld b, [hl]

Jump_000_36e4:
    jp nz, Jump_000_0f40

    jr nz, jr_000_36eb

    ld b, b

Call_000_36ea:
Jump_000_36ea:
    nop

Call_000_36eb:
Jump_000_36eb:
jr_000_36eb:
    ld a, [hl+]

Call_000_36ec:
Jump_000_36ec:
    add hl, bc

Call_000_36ed:
    ret nc

Call_000_36ee:
    ld bc, $1820

Jump_000_36f1:
    ld b, b

Jump_000_36f2:
    add b
    nop

Call_000_36f4:
Jump_000_36f4:
    add d
    ld b, b

Call_000_36f6:
Jump_000_36f6:
    ldh a, [rNR42]
    ld bc, $2041

Call_000_36fb:
Jump_000_36fb:
    ld a, b

Call_000_36fc:
Jump_000_36fc:
    ld bc, $0a40

Call_000_36ff:
    ld b, e

Call_000_3700:
Jump_000_3700:
    ld [hl+], a

Call_000_3701:
Jump_000_3701:
    ld [hl], b

Call_000_3702:
Jump_000_3702:
    ld bc, $0135

Jump_000_3705:
    inc sp

Call_000_3706:
    cp l

Call_000_3707:
Jump_000_3707:
    ld b, d

Call_000_3708:
    ldh [$ffdb], a

Jump_000_370a:
    ld a, [bc]
    sbc c

Call_000_370c:
Jump_000_370c:
    ld c, b

Jump_000_370d:
    ld b, [hl]
    ld d, d

Call_000_370f:
    ld b, [hl]

Call_000_3710:
    inc bc

Jump_000_3711:
    sbc e

Jump_000_3712:
    sbc b

Call_000_3713:
Jump_000_3713:
    ld b, d
    ret z

Jump_000_3715:
    db $db

Jump_000_3716:
    di
    pop hl

Jump_000_3718:
    dec d

Call_000_3719:
Jump_000_3719:
    inc e
    nop

Call_000_371b:
    inc h

Call_000_371c:
    ld [bc], a

Call_000_371d:
Jump_000_371d:
    sbc d
    inc bc

Call_000_371f:
    sbc b

Jump_000_3720:
    add h

Jump_000_3721:
    ld b, d

Call_000_3722:
Jump_000_3722:
    inc [hl]

Call_000_3723:
Jump_000_3723:
    jp c, $cd02

Call_000_3726:
    adc b

jr_000_3727:
    ld b, [hl]
    nop

Call_000_3729:
    ld h, $01

Call_000_372b:
Jump_000_372b:
    sbc e

Jump_000_372c:
    ret nc

Call_000_372d:
    db $10

Call_000_372e:
Jump_000_372e:
    ld d, c

Call_000_372f:
    rlca

Jump_000_3730:
    dec bc

Jump_000_3731:
    sub l

Call_000_3732:
Jump_000_3732:
    ld bc, $a134
    ld b, [hl]
    ld bc, $9232

Jump_000_3739:
    ld b, [hl]
    inc b

Call_000_373b:
    sbc d

Call_000_373c:
Jump_000_373c:
    ld d, b

Call_000_373d:
    ld b, e
    ld b, b
    ld bc, $4684

Jump_000_3742:
    call $590e
    db $10
    inc bc
    jr nz, jr_000_374a

    ld b, b

Call_000_374a:
jr_000_374a:
    nop

Jump_000_374b:
    sbc b

Jump_000_374c:
    ld b, c

Call_000_374d:
    jr jr_000_3727

Jump_000_374f:
    db $10

Call_000_3750:
    ld b, b
    ld bc, $1809

Call_000_3754:
Jump_000_3754:
    ld h, c
    ld b, h
    ld c, h

Jump_000_3757:
    add hl, de

Call_000_3758:
    or b

Jump_000_3759:
    nop
    ld b, d

Jump_000_375b:
    ld b, [hl]
    jp nz, Jump_000_0f40

    jr nz, jr_000_3763

    ld b, b

Jump_000_3762:
    nop

jr_000_3763:
    ld a, [hl+]
    add hl, bc
    ret nc

Call_000_3766:
    ld bc, $1820

Call_000_3769:
    ld b, b

Call_000_376a:
    add b

Call_000_376b:
    nop

Call_000_376c:
Jump_000_376c:
    add d

Jump_000_376d:
    ld b, b

Jump_000_376e:
    ldh a, [rNR42]

Jump_000_3770:
    ld bc, $2041
    ld a, b

Call_000_3774:
    ld bc, $0a40

Call_000_3777:
    ld b, e

Call_000_3778:
    ld [hl+], a

Call_000_3779:
    ld [hl], b

Jump_000_377a:
    ld bc, $0136
    inc sp
    rlca
    ld l, $e0
    db $dd

Call_000_3782:
Jump_000_3782:
    dec bc

Call_000_3783:
Jump_000_3783:
    sbc l
    ld c, h
    ld b, [hl]
    ld d, d
    ld b, [hl]

Call_000_3788:
Jump_000_3788:
    inc bc

Call_000_3789:
Jump_000_3789:
    sbc c

Call_000_378a:
Jump_000_378a:
    adc h
    ld b, d

Call_000_378c:
Jump_000_378c:
    jp z, Jump_000_22db

    ld c, c
    nop

Jump_000_3791:
    jr nz, jr_000_3795

    sbc d
    inc bc

jr_000_3795:
    sbc e
    sbc b
    ld b, d
    nop

Call_000_3799:
    db $db

Call_000_379a:
Jump_000_379a:
    or c

Call_000_379b:
Jump_000_379b:
    pop hl

Call_000_379c:
Jump_000_379c:
    ld [$063f], sp
    sub a
    dec b
    sub a
    ld [$98c9], sp
    ld b, [hl]
    nop
    dec h

Call_000_37a8:
Jump_000_37a8:
    ld bc, $089b

Call_000_37ab:
Jump_000_37ab:
jr_000_37ab:
    inc sp

Call_000_37ac:
Jump_000_37ac:
    adc h

Call_000_37ad:
Jump_000_37ad:
    ld b, [hl]

Call_000_37ae:
    ld bc, $8130
    ld b, [hl]

Jump_000_37b2:
    ld d, b

Jump_000_37b3:
    inc e

Call_000_37b4:
    add d
    ld b, [hl]
    dec b

Jump_000_37b7:
    sbc c

Call_000_37b8:
    adc l

Jump_000_37b9:
    ld b, d

Jump_000_37ba:
    dec h

Call_000_37bb:
Jump_000_37bb:
    jp c, Jump_000_10d0

    inc b
    sbc c

Call_000_37c0:
    ld c, b
    ld b, e
    ld b, a

Call_000_37c3:
    ld bc, $0750
    add $0e

Call_000_37c8:
    ld e, c

Call_000_37c9:
Jump_000_37c9:
    db $10

Call_000_37ca:
Jump_000_37ca:
    inc bc

Call_000_37cb:
Jump_000_37cb:
    jr nz, jr_000_37ce

Call_000_37cd:
Jump_000_37cd:
    ld b, b

jr_000_37ce:
    nop

Jump_000_37cf:
    sbc d
    ld d, c
    jr jr_000_37ab

Jump_000_37d3:
    db $10

Call_000_37d4:
    ld b, b

Call_000_37d5:
    ld bc, $1809

Jump_000_37d8:
    ret


Call_000_37d9:
    add hl, de

Call_000_37da:
Jump_000_37da:
    adc h

Jump_000_37db:
    add hl, de
    xor b

Call_000_37dd:
    nop

Call_000_37de:
    ld b, d

Jump_000_37df:
    ld b, [hl]

Jump_000_37e0:
    jp nz, Jump_000_0f40

    jr nz, jr_000_37e7

    ld b, b
    nop

jr_000_37e7:
    ld a, [hl+]

Jump_000_37e8:
    add hl, bc

Jump_000_37e9:
    ret nc

Call_000_37ea:
Jump_000_37ea:
    ld bc, $1820
    ld b, b

Call_000_37ee:
    add b

Call_000_37ef:
    nop

Call_000_37f0:
    add d

Call_000_37f1:
    ld b, b

Call_000_37f2:
Jump_000_37f2:
    ldh a, [rNR42]
    ld bc, $2041

Call_000_37f7:
Jump_000_37f7:
    ld a, b

Jump_000_37f8:
    ld bc, $0a40

Jump_000_37fb:
    ld b, e

Jump_000_37fc:
    ld [hl+], a

Call_000_37fd:
Jump_000_37fd:
    ld [hl], b

Call_000_37fe:
Jump_000_37fe:
    ld bc, $0135

Call_000_3801:
Jump_000_3801:
    inc sp

Call_000_3802:
    ld b, $98
    add l

Call_000_3805:
    ld b, d
    rst RST_18

Jump_000_3807:
    db $db

Call_000_3808:
Jump_000_3808:
    ld h, c
    ld b, [hl]
    ld c, b

Call_000_380b:
    ld b, [hl]

Call_000_380c:
Jump_000_380c:
    ld d, d
    ld b, [hl]

Jump_000_380e:
    inc bc
    sbc e

Call_000_3810:
    sbc b

Call_000_3811:
Jump_000_3811:
    ld b, d
    add $db

Jump_000_3814:
    ld [hl], h
    pop hl
    nop

Jump_000_3817:
    nop

Call_000_3818:
Jump_000_3818:
    ret nz

Jump_000_3819:
    dec a

Call_000_381a:
    nop

Call_000_381b:
    inc bc
    db $10
    inc e

Jump_000_381e:
    nop
    ld hl, $9a02

Call_000_3822:
    inc de

Call_000_3823:
    inc e

Jump_000_3824:
    ld [$0733], sp

Call_000_3827:
Jump_000_3827:
    sub e

Jump_000_3828:
    inc bc

Call_000_3829:
    sbc e

Jump_000_382a:
    ld [$083b], sp

Call_000_382d:
    sub e

Jump_000_382e:
    ld [$98c8], sp

Jump_000_3831:
    ld b, [hl]

Call_000_3832:
Jump_000_3832:
    nop
    dec h

Call_000_3834:
    ld bc, $0d9b

Call_000_3837:
    sub b
    ld bc, $8931
    ld b, [hl]
    ld d, b

Call_000_383d:
Jump_000_383d:
    inc e
    add d
    ld b, [hl]

Jump_000_3840:
    cp l

Jump_000_3841:
    ld b, d

Call_000_3842:
    dec h
    jp c, Jump_000_10d0

Jump_000_3846:
    inc b

Call_000_3847:
    sbc c

Jump_000_3848:
    ld c, b
    ld b, e

Call_000_384a:
Jump_000_384a:
    ld b, b
    ld bc, $4684
    ld d, b

Jump_000_384f:
    rlca

Jump_000_3850:
    add $0e
    ld e, c
    db $10

Jump_000_3854:
    inc bc
    jr nz, jr_000_3858

Call_000_3857:
Jump_000_3857:
    ld b, b

jr_000_3858:
    nop
    sbc d

Call_000_385a:
    ld d, c
    jr @-$26

    db $10

Jump_000_385e:
    ld b, b

Call_000_385f:
    ld bc, $1809
    ld h, c
    ld b, h
    adc h
    add hl, de

Call_000_3866:
Jump_000_3866:
    xor b

Jump_000_3867:
    nop
    ld b, d
    ld b, [hl]
    jp nz, Jump_000_0f40

Jump_000_386d:
    jr nz, jr_000_3871

Call_000_386f:
    ld b, b
    nop

jr_000_3871:
    ld a, [hl+]

Jump_000_3872:
    add hl, bc

Call_000_3873:
    ret nc

Jump_000_3874:
    ld bc, $1820

Call_000_3877:
Jump_000_3877:
    ld b, b

Jump_000_3878:
    add b
    nop
    add d

Call_000_387b:
    ld b, b

Jump_000_387c:
    ldh a, [rNR42]
    ld bc, $2041
    ld a, b
    ld bc, $0a40

Jump_000_3885:
    ld b, e

Jump_000_3886:
    ld [hl+], a

Call_000_3887:
    ld [hl], b
    ld bc, $0135
    inc sp
    cp l

Call_000_388d:
    ld b, d
    ldh [$ffdb], a

Call_000_3890:
    dec c
    sbc b
    ld c, c

Jump_000_3893:
    ld b, [hl]
    ld d, d
    ld b, [hl]

Jump_000_3896:
    rlca
    add hl, hl
    ret


    db $dd
    rra
    ld c, d
    nop
    jr nz, jr_000_38a6

    sbc c
    ld [$989b], sp
    ld b, d
    nop

Jump_000_38a5:
    db $db

jr_000_38a6:
    dec hl
    pop hl
    ld [$98ca], sp

Jump_000_38ab:
    ld b, [hl]
    nop
    dec h
    ld bc, $0e9b
    sub d
    ld bc, $8130

Call_000_38b5:
    ld b, [hl]
    ld c, b

Jump_000_38b7:
    inc e
    add d
    ld b, [hl]
    cp l

Jump_000_38bb:
    ld b, d

Call_000_38bc:
    dec h
    jp c, Jump_000_10c8

Call_000_38c0:
    inc b
    sbc d
    ld d, b

Call_000_38c3:
Jump_000_38c3:
    ld b, e
    ld b, b

Jump_000_38c5:
    ld bc, $4684
    ld c, b
    rlca
    add $0e

Call_000_38cc:
    ld e, c
    db $10
    inc bc
    jr nz, jr_000_38d2

Call_000_38d1:
    ld b, b

jr_000_38d2:
    nop

Jump_000_38d3:
    sbc b
    ld b, c
    jr @-$26

Call_000_38d7:
    db $10
    ld b, b
    ld bc, $1809
    ld h, c
    ld b, h

Call_000_38de:
Jump_000_38de:
    adc h
    add hl, de
    xor b
    nop

Call_000_38e2:
    ld b, d
    ld b, [hl]
    jp nz, Jump_000_0f40

    jr nz, jr_000_38eb

    ld b, b
    nop

Jump_000_38eb:
jr_000_38eb:
    ld a, [hl+]

Call_000_38ec:
    add hl, bc
    ret nc

    ld bc, $1820
    ld b, b
    add b
    nop
    add d
    ld b, b
    ldh a, [rNR42]

Call_000_38f8:
Jump_000_38f8:
    ld bc, $2041

Call_000_38fb:
Jump_000_38fb:
    ld a, b

Call_000_38fc:
Jump_000_38fc:
    ld bc, $0a40

Call_000_38ff:
Jump_000_38ff:
    ld b, e

Call_000_3900:
Jump_000_3900:
    ld [hl+], a

Call_000_3901:
Jump_000_3901:
    ld [hl], b

Jump_000_3902:
    ld bc, $0135
    inc sp

Call_000_3906:
    cp l

Call_000_3907:
Jump_000_3907:
    ld b, d
    ldh [$ffdb], a
    ld c, $9a

Call_000_390c:
    ld c, b
    ld b, [hl]

Call_000_390e:
    ld d, c
    ld b, [hl]

Jump_000_3910:
    ld [$989b], sp

Call_000_3913:
Jump_000_3913:
    ld b, d

Call_000_3914:
    ret z

Jump_000_3915:
    db $db

Call_000_3916:
    di
    ldh [$ffe0], a

Jump_000_3919:
    dec a
    nop
    inc bc

Call_000_391c:
    nop

Call_000_391d:
    ld [hl+], a
    ld [bc], a
    sbc h

Jump_000_3920:
    ld bc, $0898

Jump_000_3923:
    jr nc, @+$11

    sub b

Call_000_3926:
Jump_000_3926:
    ld [$063f], sp
    sub a
    ld hl, $081c
    ld sp, $9107

Jump_000_3930:
    inc bc
    sbc e

Jump_000_3932:
    ld [$083b], sp

Jump_000_3935:
    sub e
    ld bc, $80cd
    ld b, [hl]
    nop

Jump_000_393b:
    ld h, $01

Jump_000_393d:
    sbc e
    ldh [rNR10], a
    ld h, c

Jump_000_3941:
    rlca

Call_000_3942:
    xor d
    ld b, [hl]

Jump_000_3944:
    ld bc, $9432

Call_000_3947:
Jump_000_3947:
    ld b, [hl]
    ld bc, $a134
    ld b, [hl]
    inc b

Jump_000_394d:
    sbc d
    ld d, b
    ld b, e
    ld b, a
    ld bc, $0ecd

Call_000_3954:
    ld e, c

Call_000_3955:
    db $10
    inc bc

Call_000_3957:
Jump_000_3957:
    jr nz, jr_000_395a

    ld b, b

jr_000_395a:
    nop
    sbc b
    ld b, c

Call_000_395d:
    jr @-$26

Jump_000_395f:
    db $10
    ld b, b
    ld bc, $1809
    ret


    add hl, de

Jump_000_3966:
    ld c, h

Call_000_3967:
Jump_000_3967:
    add hl, de
    or b
    nop
    ld b, d
    ld b, [hl]

Call_000_396c:
    jp nz, Jump_000_0f40

    jr nz, jr_000_3973

Jump_000_3971:
    ld b, b
    nop

Call_000_3973:
Jump_000_3973:
jr_000_3973:
    ld a, [hl+]

Call_000_3974:
    add hl, bc

Call_000_3975:
Jump_000_3975:
    ret nc

Jump_000_3976:
    ld bc, $1820
    ld b, b
    add b

Jump_000_397b:
    nop

Jump_000_397c:
    add d

Call_000_397d:
Jump_000_397d:
    ld b, b

Call_000_397e:
Jump_000_397e:
    ldh a, [rNR42]
    ld bc, $2041
    ld a, b
    ld bc, $0a40
    ld b, e
    ld [hl+], a
    ld [hl], b
    ld bc, $0136
    inc sp
    rlca
    ld l, $e0
    db $dd
    ld d, l
    ld b, [hl]
    ld h, d
    ld b, [hl]

Call_000_3996:
    ld c, h

Jump_000_3997:
    ld b, [hl]

Jump_000_3998:
    rlca

Call_000_3999:
Jump_000_3999:
    ld a, [hl+]

Call_000_399a:
    call z, $5cdd
    ld c, c

Call_000_399e:
    nop
    jr nz, @+$04

    sbc d

Jump_000_39a2:
    ld b, $9b
    sbc h
    ld b, [hl]

Jump_000_39a6:
    ld [$98c9], sp
    ld b, [hl]

Jump_000_39aa:
    nop

jr_000_39ab:
    dec h
    rrca
    sbc e
    add hl, bc
    sub c
    ld bc, $8130

Jump_000_39b3:
    ld b, [hl]
    ld d, b
    inc e
    add d

Call_000_39b7:
    ld b, [hl]
    ld h, l

Jump_000_39b9:
    ld b, l
    inc h
    jp c, Jump_000_10d0

    inc b
    sbc c
    ld c, b
    ld b, e

Call_000_39c2:
    ld b, a
    ld bc, $0750

Call_000_39c6:
    add $0e
    ld e, c
    db $10
    inc bc
    jr nz, jr_000_39ce

    ld b, b

jr_000_39ce:
    nop
    sbc d
    ld d, c
    jr jr_000_39ab

    db $10

Call_000_39d4:
    ld b, b

Call_000_39d5:
    ld bc, $1809
    ret


jr_000_39d9:
    add hl, de
    adc h

Call_000_39db:
    add hl, de
    xor b

Jump_000_39dd:
    nop

Call_000_39de:
    ld b, d
    ld b, [hl]

Jump_000_39e0:
    jp nz, Jump_000_0f40

    jr nz, jr_000_39e7

Call_000_39e5:
Jump_000_39e5:
    ld b, b
    nop

Jump_000_39e7:
jr_000_39e7:
    ld a, [hl+]
    add hl, bc

Call_000_39e9:
    ret nc

    ld bc, $1820
    ld b, b
    add b
    nop

Call_000_39f0:
    add d
    ld b, b
    ldh a, [rNR42]
    ld bc, $2041

Call_000_39f7:
Jump_000_39f7:
    ld a, b
    ld bc, $0a40

Call_000_39fb:
    ld b, e

Call_000_39fc:
Jump_000_39fc:
    ld [hl+], a
    ld [hl], b

Jump_000_39fe:
    ld bc, $0135

Call_000_3a01:
Jump_000_3a01:
    inc sp
    ld h, l
    ld b, l

Call_000_3a04:
Jump_000_3a04:
    ldh [$ffdb], a
    add hl, bc

Call_000_3a07:
    sbc c

Call_000_3a08:
    ld c, b

Jump_000_3a09:
    ld b, [hl]
    ld d, d

Call_000_3a0b:
    ld b, [hl]
    rlca
    jr z, jr_000_39d9

    db $dd

Jump_000_3a10:
    ld b, b

Jump_000_3a11:
    ld c, [hl]

Jump_000_3a12:
    nop
    inc h

Call_000_3a14:
    rlca

Call_000_3a15:
    sbc d

Jump_000_3a16:
    ld [$9c9b], sp

Call_000_3a19:
Jump_000_3a19:
    ld b, d
    inc sp
    jp c, $ce01

    add b
    ld b, [hl]

Jump_000_3a20:
    nop
    dec h
    ld bc, $d09b

Call_000_3a25:
Jump_000_3a25:
    db $10

Call_000_3a26:
Jump_000_3a26:
    ld d, c

Jump_000_3a27:
    rlca
    or h
    ld b, [hl]

Call_000_3a2a:
    ld bc, $a134

Call_000_3a2d:
    ld b, [hl]

Jump_000_3a2e:
    ld bc, $9232

Call_000_3a31:
Jump_000_3a31:
    ld b, [hl]
    inc b

Jump_000_3a33:
    sbc d

Call_000_3a34:
    ld d, b
    ld b, e

Call_000_3a36:
    ld b, a

Call_000_3a37:
Jump_000_3a37:
    ld bc, $0ece
    ld e, c
    db $10

Call_000_3a3c:
    inc bc

Call_000_3a3d:
    jr nz, jr_000_3a40

Call_000_3a3f:
    ld b, b

jr_000_3a40:
    nop
    sbc b

Call_000_3a42:
    ld b, c

Call_000_3a43:
Jump_000_3a43:
    jr @-$26

Call_000_3a45:
Jump_000_3a45:
    db $10

Call_000_3a46:
    ld b, b

Call_000_3a47:
Jump_000_3a47:
    ld bc, $1809
    ret


Call_000_3a4b:
    add hl, de
    adc h
    add hl, de
    xor b

Call_000_3a4f:
    nop
    ld b, d
    ld b, [hl]

Call_000_3a52:
    jp nz, Jump_000_0f40

Call_000_3a55:
Jump_000_3a55:
    jr nz, jr_000_3a59

Call_000_3a57:
    ld b, b

Call_000_3a58:
    nop

jr_000_3a59:
    ld a, [hl+]
    add hl, bc
    ret nc

Jump_000_3a5c:
    ld bc, $1820

Call_000_3a5f:
    ld b, b
    add b

Call_000_3a61:
    nop
    add d
    ld b, b
    ldh a, [rNR42]
    ld bc, $2041

Call_000_3a69:
    ld a, b
    ld bc, $0a40

Call_000_3a6d:
Jump_000_3a6d:
    ld b, e
    ld [hl+], a
    ld [hl], b
    ld bc, $0135

Call_000_3a73:
    inc sp

Call_000_3a74:
    rlca

Call_000_3a75:
Jump_000_3a75:
    dec l

Jump_000_3a76:
    ldh [$ffdd], a

Call_000_3a78:
    ld h, [hl]
    ld b, [hl]
    ld c, h
    ld b, [hl]
    ld d, d

Call_000_3a7d:
    ld b, [hl]
    ld [$8c99], sp
    ld b, d
    set 3, e

Call_000_3a84:
    inc h

Call_000_3a85:
    ld c, d

Call_000_3a86:
    nop
    jr nz, @+$09

    sbc c

Jump_000_3a8a:
    ld [$989b], sp

Call_000_3a8d:
    ld b, d
    scf
    jp c, $9b06

    sbc h
    ld b, [hl]

Jump_000_3a94:
    ld [$98ca], sp

Jump_000_3a97:
    ld b, [hl]
    nop

jr_000_3a99:
    dec h
    rrca
    sbc e

Call_000_3a9c:
    inc c
    sub d
    ld bc, $8130
    ld b, [hl]
    ld c, b
    inc e

Call_000_3aa4:
Jump_000_3aa4:
    add d

Jump_000_3aa5:
    ld b, [hl]
    ld h, l
    ld b, l

Jump_000_3aa8:
    inc h
    jp c, Jump_000_10c8

Jump_000_3aac:
    inc b
    sbc d
    ld d, b
    ld b, e
    ld b, a
    ld bc, $0748

Jump_000_3ab4:
    add $0e
    ld e, c

Call_000_3ab7:
    db $10
    inc bc
    jr nz, jr_000_3abc

Call_000_3abb:
    ld b, b

jr_000_3abc:
    nop
    sbc b
    ld b, c

Call_000_3abf:
Jump_000_3abf:
    jr jr_000_3a99

    db $10
    ld b, b
    ld bc, $1809
    ret


Call_000_3ac7:
Jump_000_3ac7:
    add hl, de
    adc h
    add hl, de
    xor b
    nop

Call_000_3acc:
    ld b, d
    ld b, [hl]
    jp nz, Jump_000_0f40

    jr nz, jr_000_3ad5

Call_000_3ad3:
Jump_000_3ad3:
    ld b, b

Call_000_3ad4:
Jump_000_3ad4:
    nop

Call_000_3ad5:
Jump_000_3ad5:
jr_000_3ad5:
    ld a, [hl+]

Call_000_3ad6:
    add hl, bc

Call_000_3ad7:
    ret nc

    ld bc, $1820
    ld b, b

Call_000_3adc:
    add b
    nop

Jump_000_3ade:
    add d
    ld b, b
    ldh a, [rNR42]

Call_000_3ae2:
    ld bc, $2041
    ld a, b

Jump_000_3ae6:
    ld bc, $0a40
    ld b, e

Call_000_3aea:
    ld [hl+], a

Call_000_3aeb:
    ld [hl], b

Call_000_3aec:
    ld bc, $0135

Call_000_3aef:
    inc sp

Call_000_3af0:
    ld h, l

Jump_000_3af1:
    ld b, l

Call_000_3af2:
    ldh [$ffdb], a
    inc c

Call_000_3af5:
Jump_000_3af5:
    sbc d

Call_000_3af6:
Jump_000_3af6:
    ld c, b
    ld b, [hl]
    ld d, c

Call_000_3af9:
    ld b, [hl]
    ld [$989b], sp

Call_000_3afd:
Jump_000_3afd:
    ld b, d

Call_000_3afe:
    ret


Call_000_3aff:
Jump_000_3aff:
    db $db

Call_000_3b00:
Jump_000_3b00:
    db $10

Call_000_3b01:
Jump_000_3b01:
    or b

Call_000_3b02:
Jump_000_3b02:
    jr c, @-$42

Call_000_3b04:
    sbc b

Jump_000_3b05:
    ld b, [hl]

Call_000_3b06:
Jump_000_3b06:
    and c

Call_000_3b07:
    ld b, [hl]
    xor d

Call_000_3b09:
Jump_000_3b09:
    ld b, [hl]

Jump_000_3b0a:
    ldh a, [$ffbc]

Call_000_3b0c:
Jump_000_3b0c:
    ld bc, $00bc

Call_000_3b0f:
    ld b, a

Call_000_3b10:
Jump_000_3b10:
    ret nz

Call_000_3b11:
    dec a

Call_000_3b12:
    nop

Call_000_3b13:
    inc bc

Call_000_3b14:
Jump_000_3b14:
    ldh [$ff3d], a

Call_000_3b16:
Jump_000_3b16:
    nop
    inc bc

Call_000_3b18:
Jump_000_3b18:
    nop

Call_000_3b19:
Jump_000_3b19:
    ld a, $00
    inc bc

Jump_000_3b1c:
    ld [hl], b

Call_000_3b1d:
    ld b, a

Call_000_3b1e:
    nop

Call_000_3b1f:
    nop

Call_000_3b20:
Jump_000_3b20:
    ld [hl], b

Jump_000_3b21:
    ld b, a

Jump_000_3b22:
    nop

Call_000_3b23:
    nop

Jump_000_3b24:
    ldh a, [$ffb5]

Call_000_3b26:
    ld d, a

Call_000_3b27:
Jump_000_3b27:
    ld b, [hl]
    ld c, [hl]

Call_000_3b29:
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

Call_000_3b2e:
    add d
    or b

Call_000_3b30:
Jump_000_3b30:
    dec b

Call_000_3b31:
Jump_000_3b31:
    inc e

Call_000_3b32:
Jump_000_3b32:
    nop

Call_000_3b33:
    jr nz, @-$7e

Call_000_3b35:
Jump_000_3b35:
    ld b, [hl]

Call_000_3b36:
    jr nz, jr_000_3b84

Call_000_3b38:
    ld b, c

Call_000_3b39:
    ld b, [hl]
    ld [$0006], sp

Jump_000_3b3d:
    ld c, $fe

Jump_000_3b3f:
    rst RST_30

Jump_000_3b40:
    ld h, e

Call_000_3b41:
    ld a, [$2800]

Call_000_3b44:
    nop

Call_000_3b45:
Jump_000_3b45:
jr_000_3b45:
    ret nc

Call_000_3b46:
    dec e

Call_000_3b47:
    ld c, b

Jump_000_3b48:
    jr nz, jr_000_3baa

    inc b

Call_000_3b4b:
    inc [hl]

Jump_000_3b4c:
    ld bc, $9022

Jump_000_3b4f:
    ld b, h

Call_000_3b50:
Jump_000_3b50:
    ld b, b

Call_000_3b51:
Jump_000_3b51:
    ld b, [hl]

Jump_000_3b52:
    inc bc

Call_000_3b53:
Jump_000_3b53:
    jr z, jr_000_3b45

Call_000_3b55:
Jump_000_3b55:
    db $dd

Call_000_3b56:
Jump_000_3b56:
    ld a, [de]

Call_000_3b57:
Jump_000_3b57:
    ld c, b
    ld [bc], a
    ld l, b

Jump_000_3b5a:
    ld b, e

Jump_000_3b5b:
    ld l, b
    add hl, de

Call_000_3b5d:
Jump_000_3b5d:
    ld c, c

Call_000_3b5e:
Jump_000_3b5e:
    nop

Call_000_3b5f:
    jr nz, jr_000_3b80

    inc h

Call_000_3b62:
Jump_000_3b62:
    and b

Jump_000_3b63:
    ld b, [hl]

Jump_000_3b64:
    ld a, [bc]

Call_000_3b65:
Jump_000_3b65:
    ld h, b

Call_000_3b66:
Jump_000_3b66:
    ld c, e

Call_000_3b67:
Jump_000_3b67:
    ld h, b
    adc b

Call_000_3b69:
    ld h, b

Call_000_3b6a:
    inc c
    ld sp, $2401

Call_000_3b6e:
    ld h, h
    ld b, d
    and b
    ld b, h

Call_000_3b72:
Jump_000_3b72:
    ld b, h
    ld b, [hl]

Jump_000_3b74:
    nop

Call_000_3b75:
Jump_000_3b75:
    inc l

Call_000_3b76:
Jump_000_3b76:
    push af

Call_000_3b77:
Jump_000_3b77:
    jp c, Jump_000_2000

Call_000_3b7a:
    add b
    ld b, [hl]

Call_000_3b7c:
    nop

Call_000_3b7d:
    ld hl, $9100

jr_000_3b80:
    cpl
    ld a, b
    rst RST_38

Call_000_3b83:
    cpl

jr_000_3b84:
    nop
    pop de

Jump_000_3b86:
    sbc e
    ldh [$ff2e], a

Jump_000_3b89:
    inc e
    nop
    ld [hl+], a
    ld bc, $0e92

Jump_000_3b8f:
    ld c, b
    nop

Call_000_3b91:
    ld l, b
    ld bc, $1a28
    pop de

Call_000_3b96:
    pop af
    ld a, b
    jr nc, jr_000_3c13

Jump_000_3b9a:
    ld a, [bc]

Call_000_3b9b:
    inc e
    ld b, d

Jump_000_3b9d:
    ld b, e
    jr c, jr_000_3bbc

    nop
    ld hl, $2300
    db $fd

Call_000_3ba5:
    rst RST_30

Call_000_3ba6:
    and h
    db $fc
    nop
    sub b

Jump_000_3baa:
jr_000_3baa:
    ld bc, $4020

Call_000_3bad:
    ld b, d
    nop
    sbc h

Call_000_3bb0:
    add h

Call_000_3bb1:
    ld b, d

Jump_000_3bb2:
    dec bc

Call_000_3bb3:
Jump_000_3bb3:
    pop de

Call_000_3bb4:
    nop

Call_000_3bb5:
    jr nz, @-$77

Call_000_3bb7:
    ldh [rLCDC], a
    ld a, $00

Call_000_3bbb:
Jump_000_3bbb:
    inc bc

jr_000_3bbc:
    ld hl, $003b

Jump_000_3bbf:
    ld [$a144], sp

Call_000_3bc2:
    ld e, $08

Jump_000_3bc4:
    or h
    inc b

Call_000_3bc6:
Jump_000_3bc6:
    ld [bc], a

Call_000_3bc7:
    ld [bc], a
    adc h

Call_000_3bc9:
    dec a
    nop

Jump_000_3bcb:
    inc bc

Call_000_3bcc:
Jump_000_3bcc:
    dec c
    ld c, b

Call_000_3bce:
    add c

Call_000_3bcf:
    ld b, [hl]

Call_000_3bd0:
Jump_000_3bd0:
    cp b

Call_000_3bd1:
Jump_000_3bd1:
    nop

Call_000_3bd2:
Jump_000_3bd2:
    ld c, d

Call_000_3bd3:
Jump_000_3bd3:
    ld b, [hl]

Call_000_3bd4:
Jump_000_3bd4:
    add c

Call_000_3bd5:
Jump_000_3bd5:
    jr jr_000_3be0

Call_000_3bd7:
Jump_000_3bd7:
    ld l, b
    add d

Call_000_3bd9:
    ld b, [hl]
    nop

Call_000_3bdb:
    add hl, hl

Call_000_3bdc:
Jump_000_3bdc:
    daa

Call_000_3bdd:
    pop de

Jump_000_3bde:
    jr c, jr_000_3bfc

Jump_000_3be0:
jr_000_3be0:
    ld [$fd21], sp

Call_000_3be3:
Jump_000_3be3:
    rst RST_30

Jump_000_3be4:
    ld h, c

Call_000_3be5:
    rst RST_38

Jump_000_3be6:
    nop

Call_000_3be7:
Jump_000_3be7:
    inc b
    dec b

Call_000_3be9:
    inc c
    rlca

Jump_000_3beb:
    ld c, b
    add l

Call_000_3bed:
    ld b, d

Call_000_3bee:
    ld e, $d0

Jump_000_3bf0:
    jr z, @+$1e

Call_000_3bf2:
Jump_000_3bf2:
    cp $f7

Call_000_3bf4:
    db $d3

Jump_000_3bf5:
    rst RST_38

Call_000_3bf6:
Jump_000_3bf6:
    inc b

Call_000_3bf7:
Jump_000_3bf7:
    inc e

Call_000_3bf8:
    nop
    inc l

Call_000_3bfa:
    rlca

Call_000_3bfb:
    pop de

Call_000_3bfc:
jr_000_3bfc:
    nop

Jump_000_3bfd:
    ldh a, [$ff66]

jr_000_3bff:
    ld sp, hl

Call_000_3c00:
Jump_000_3c00:
    ret c

Call_000_3c01:
Jump_000_3c01:
    rst RST_20

Call_000_3c02:
    nop

Call_000_3c03:
Jump_000_3c03:
    nop

Call_000_3c04:
Jump_000_3c04:
    ld b, b

Call_000_3c05:
Jump_000_3c05:
    ld a, $00

Jump_000_3c07:
    inc bc

Call_000_3c08:
    rst RST_38

Call_000_3c09:
    rst RST_38
    nop

Call_000_3c0b:
    nop

Call_000_3c0c:
    nop

Call_000_3c0d:
    ld hl, $464b
    xor c
    ld b, d

Call_000_3c12:
Jump_000_3c12:
    dec b

Call_000_3c13:
jr_000_3c13:
    jp c, $2200

Jump_000_3c16:
    ld h, b
    jr @+$04

Jump_000_3c19:
    ld [hl], b

Jump_000_3c1a:
    ld bc, $a931

Jump_000_3c1d:
    ld b, d

Jump_000_3c1e:
    ld a, [$51db]

Jump_000_3c21:
    ld b, [hl]

Call_000_3c22:
Jump_000_3c22:
    ret z

Call_000_3c23:
Jump_000_3c23:
    jr @+$06

Call_000_3c25:
    ld h, b

Call_000_3c26:
Jump_000_3c26:
    jr c, jr_000_3c44

Jump_000_3c28:
    ld hl, $fe1c

Jump_000_3c2b:
    rst RST_30

Jump_000_3c2c:
    cp c

Call_000_3c2d:
Jump_000_3c2d:
    ld sp, hl

Call_000_3c2e:
Jump_000_3c2e:
    pop af

Call_000_3c2f:
Jump_000_3c2f:
    ld a, b
    jr nc, jr_000_3cab

Call_000_3c32:
Jump_000_3c32:
    ld c, b

Call_000_3c33:
Jump_000_3c33:
    ld b, e

Call_000_3c34:
Jump_000_3c34:
    ld b, b

Call_000_3c35:
    dec b

Call_000_3c36:
Jump_000_3c36:
    nop

Jump_000_3c37:
    inc c

Jump_000_3c38:
    cp $f7
    or b

Call_000_3c3b:
    rst RST_38

Call_000_3c3c:
Jump_000_3c3c:
    inc b

Jump_000_3c3d:
    inc e

Call_000_3c3e:
Jump_000_3c3e:
    nop

Call_000_3c3f:
Jump_000_3c3f:
    inc l

Jump_000_3c40:
    ld d, $d1

Call_000_3c42:
    jr c, jr_000_3c60

Jump_000_3c44:
jr_000_3c44:
    nop

Call_000_3c45:
Jump_000_3c45:
    ldh a, [$fff6]

Call_000_3c47:
Jump_000_3c47:
    cp $00

Jump_000_3c49:
    ld b, $00

Jump_000_3c4b:
    jr z, jr_000_3bff

Call_000_3c4d:
    pop de

Jump_000_3c4e:
    ld b, $48

Call_000_3c50:
    ld d, d
    ld b, [hl]

Call_000_3c52:
Jump_000_3c52:
    dec d

Jump_000_3c53:
    jr @+$2b

Call_000_3c55:
Jump_000_3c55:
    ld l, b

Call_000_3c56:
Jump_000_3c56:
    dec b

Call_000_3c57:
    ld c, b
    add c
    ld b, d

Jump_000_3c5a:
    xor e

Jump_000_3c5b:
    ret nc

Call_000_3c5c:
    ld [$fe1c], sp
    rst RST_30

jr_000_3c60:
    or c
    rst RST_38

Jump_000_3c62:
    inc l

Call_000_3c63:
    ld h, b

Call_000_3c64:
    and [hl]

Call_000_3c65:
Jump_000_3c65:
    rst RST_20

Call_000_3c66:
Jump_000_3c66:
    nop

Call_000_3c67:
Jump_000_3c67:
    nop

Call_000_3c68:
    ld b, b
    ld a, $00

Call_000_3c6b:
    inc bc

Call_000_3c6c:
Jump_000_3c6c:
    ld hl, $003b
    ld [$4919], sp

Call_000_3c72:
    ld [$081c], sp

Call_000_3c75:
Jump_000_3c75:
    jr nc, jr_000_3c78

Call_000_3c77:
Jump_000_3c77:
    sbc d

jr_000_3c78:
    db $10
    jr jr_000_3c7f

Jump_000_3c7b:
    ld h, b

Call_000_3c7c:
    ld d, d

Call_000_3c7d:
Jump_000_3c7d:
    jr @+$32

Jump_000_3c7f:
jr_000_3c7f:
    ld l, b
    ld [hl], c

Call_000_3c81:
    ld l, b
    db $10

Call_000_3c83:
    ld h, b
    ld d, c
    ld h, b

Jump_000_3c86:
    dec d
    ld c, b

jr_000_3c88:
    nop

Call_000_3c89:
    ld l, b

Call_000_3c8a:
    ld bc, $0b28
    pop de
    ld l, h

Call_000_3c8f:
    ld b, [hl]

Call_000_3c90:
Jump_000_3c90:
    inc h
    adc b
    call nc, $f080
    ld a, b
    ld sp, $0279

Call_000_3c99:
    inc e
    ld c, d

Call_000_3c9b:
    ld b, e

Jump_000_3c9c:
    jr c, jr_000_3cba

    nop
    sbc c
    ld bc, $fd23
    rst RST_30
    dec h
    db $fc
    ld [$0136], sp

Jump_000_3ca9:
    sbc b

Call_000_3caa:
Jump_000_3caa:
    inc c

Jump_000_3cab:
jr_000_3cab:
    jr nc, jr_000_3cae

    sub b

jr_000_3cae:
    ld bc, $8821

Call_000_3cb1:
    ld b, h

Call_000_3cb2:
    scf

Call_000_3cb3:
Jump_000_3cb3:
    ld a, b

Call_000_3cb4:
    rst RST_38

Call_000_3cb5:
    cpl

Call_000_3cb6:
Jump_000_3cb6:
    inc bc

Call_000_3cb7:
    ret nc

    ld b, d

Jump_000_3cb9:
    ld b, [hl]

jr_000_3cba:
    rra

Call_000_3cbb:
    ld a, [hl+]

Jump_000_3cbc:
    nop

Call_000_3cbd:
    call c, $e766

Call_000_3cc0:
    rlca

Call_000_3cc1:
    ld c, c

Call_000_3cc2:
Jump_000_3cc2:
    nop

Call_000_3cc3:
Jump_000_3cc3:
    jr nz, jr_000_3ccd

    ld [hl], b

Call_000_3cc6:
Jump_000_3cc6:
    ld bc, $0220
    or b
    jr c, jr_000_3c88

Call_000_3ccc:
Jump_000_3ccc:
    sbc b

Call_000_3ccd:
jr_000_3ccd:
    ld b, [hl]

Jump_000_3cce:
    and c

Call_000_3ccf:
    ld b, [hl]

Call_000_3cd0:
    xor d

Call_000_3cd1:
Jump_000_3cd1:
    ld b, [hl]

Call_000_3cd2:
    ldh a, [$ffbc]

Call_000_3cd4:
    ld [bc], a

Call_000_3cd5:
Jump_000_3cd5:
    cp h
    ld [$b447], sp
    inc b
    ld [bc], a

Jump_000_3cdb:
    ld [bc], a
    adc h

Call_000_3cdd:
Jump_000_3cdd:
    dec a

Call_000_3cde:
Jump_000_3cde:
    nop
    inc bc

Call_000_3ce0:
    jr nc, jr_000_3d20

Call_000_3ce2:
Jump_000_3ce2:
    nop

Call_000_3ce3:
Jump_000_3ce3:
    inc bc

Call_000_3ce4:
Jump_000_3ce4:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

Call_000_3cee:
Jump_000_3cee:
    add c

Call_000_3cef:
Jump_000_3cef:
    or b

Call_000_3cf0:
    add b
    ld b, [hl]

Call_000_3cf2:
Jump_000_3cf2:
    nop

Jump_000_3cf3:
    ld h, $37

Call_000_3cf5:
Jump_000_3cf5:
    ld c, c

Call_000_3cf6:
Jump_000_3cf6:
    ld [$ff78], sp
    jr z, jr_000_3d06

    ret nc

Call_000_3cfc:
    ld [hl], b
    inc e

Call_000_3cfe:
Jump_000_3cfe:
    nop

Call_000_3cff:
    inc b

Call_000_3d00:
Jump_000_3d00:
    ld b, $0c

Call_000_3d02:
Jump_000_3d02:
    rra

Call_000_3d03:
Jump_000_3d03:
    ld l, $06

Call_000_3d05:
    ret c

Jump_000_3d06:
jr_000_3d06:
    ld [hl], b

Call_000_3d07:
Jump_000_3d07:
    nop

Jump_000_3d08:
    add b
    add hl, de

Jump_000_3d0a:
    add b

Call_000_3d0b:
    nop
    ld b, b

Call_000_3d0d:
    jr jr_000_3d0f

jr_000_3d0f:
    ld a, b

Call_000_3d10:
Jump_000_3d10:
    rst RST_38

Call_000_3d11:
Jump_000_3d11:
    jr z, jr_000_3d06

Call_000_3d13:
    pop de

Call_000_3d14:
Jump_000_3d14:
    jr nz, jr_000_3d44

    ld e, d

Call_000_3d17:
    ret nc

Jump_000_3d18:
    ld b, b

Jump_000_3d19:
    ld b, [hl]

Call_000_3d1a:
    rlca

Call_000_3d1b:
Jump_000_3d1b:
    ld a, b
    nop
    ld hl, $4689

Jump_000_3d20:
jr_000_3d20:
    dec l

Call_000_3d21:
Jump_000_3d21:
    ld c, b

Call_000_3d22:
Jump_000_3d22:
    nop

Call_000_3d23:
Jump_000_3d23:
    ld l, b

Call_000_3d24:
    ld bc, $0e28

Call_000_3d27:
Jump_000_3d27:
    pop de

Jump_000_3d28:
    ld b, d

Jump_000_3d29:
    ld b, [hl]

Call_000_3d2a:
    pop de

Call_000_3d2b:
    ld a, b

Call_000_3d2c:
Jump_000_3d2c:
    db $10

Jump_000_3d2d:
    ld a, c

Call_000_3d2e:
Jump_000_3d2e:
    ld a, [bc]

Call_000_3d2f:
Jump_000_3d2f:
    inc e

Call_000_3d30:
Jump_000_3d30:
    ld b, d
    ld b, e

Call_000_3d32:
Jump_000_3d32:
    jr c, jr_000_3d50

Call_000_3d34:
Jump_000_3d34:
    nop

Call_000_3d35:
Jump_000_3d35:
    ld hl, $2300
    db $fd
    rst RST_30

Call_000_3d3a:
Jump_000_3d3a:
    jp c, $81fb

Call_000_3d3d:
Jump_000_3d3d:
    ld b, [hl]
    ld bc, $4020

Call_000_3d41:
    ld b, d

Call_000_3d42:
Jump_000_3d42:
    add c

Call_000_3d43:
Jump_000_3d43:
    ld b, l

Call_000_3d44:
Jump_000_3d44:
jr_000_3d44:
    ld b, e

Call_000_3d45:
    ret nc

Jump_000_3d46:
    dec h

Call_000_3d47:
Jump_000_3d47:
    ld c, e

Call_000_3d48:
    sbc d
    ld b, [hl]

Jump_000_3d4a:
    cp b

Call_000_3d4b:
    nop

Call_000_3d4c:
    pop bc

Call_000_3d4d:
Jump_000_3d4d:
    jr jr_000_3d58

Call_000_3d4f:
Jump_000_3d4f:
    ld l, b

Call_000_3d50:
jr_000_3d50:
    nop

Call_000_3d51:
Jump_000_3d51:
    sub b
    nop
    add hl, hl

Call_000_3d54:
Jump_000_3d54:
    rra

Call_000_3d55:
Jump_000_3d55:
    pop de

Jump_000_3d56:
    jr c, jr_000_3d74

jr_000_3d58:
    ld [$fd21], sp

Call_000_3d5b:
Jump_000_3d5b:
    rst RST_30

Call_000_3d5c:
    and l

Call_000_3d5d:
    cp $00
    inc b
    dec b

Jump_000_3d61:
    inc c
    rra
    ld c, b

Call_000_3d64:
Jump_000_3d64:
    add l

Call_000_3d65:
Jump_000_3d65:
    ld b, d

Call_000_3d66:
Jump_000_3d66:
    ld d, $d0

Call_000_3d68:
    jr z, jr_000_3d86

Jump_000_3d6a:
    cp $f7

Jump_000_3d6c:
    rla

Call_000_3d6d:
    rst RST_38
    inc b
    inc e
    nop
    inc l

Call_000_3d72:
Jump_000_3d72:
    inc l

Call_000_3d73:
Jump_000_3d73:
    ret nc

Call_000_3d74:
jr_000_3d74:
    nop

Call_000_3d75:
Jump_000_3d75:
    ld hl, $4653
    xor c
    ld b, d
    dec b

Jump_000_3d7b:
    jp c, $2200

Jump_000_3d7e:
    ld h, b

Call_000_3d7f:
Jump_000_3d7f:
    jr @+$04

    ld [hl], b

Call_000_3d82:
    ld bc, $a931
    ld b, d

Jump_000_3d86:
jr_000_3d86:
    ld a, [$00db]

Jump_000_3d89:
    sbc c

Call_000_3d8a:
    ret z

Call_000_3d8b:
    jr @+$06

    ld h, b
    jr c, jr_000_3dac

    ld hl, $fe1c
    rst RST_30
    dec b
    ld sp, hl

Call_000_3d96:
Jump_000_3d96:
    ld b, d

Call_000_3d97:
    ld b, [hl]
    pop de

Call_000_3d99:
Jump_000_3d99:
    ld a, b

Jump_000_3d9a:
    db $10
    ld a, c
    ld c, b

Call_000_3d9d:
    ld b, e

Jump_000_3d9e:
    ld b, b
    dec b
    nop
    inc c

Jump_000_3da2:
    cp $f7

Call_000_3da4:
    ei
    cp $04
    inc e
    nop

Call_000_3da9:
Jump_000_3da9:
    inc l

Jump_000_3daa:
    dec e

Call_000_3dab:
Jump_000_3dab:
    pop de

jr_000_3dac:
    jr c, jr_000_3dca

    nop

Jump_000_3daf:
    ldh a, [rSTAT]

Jump_000_3db1:
    cp $00

Call_000_3db3:
Jump_000_3db3:
    ld b, $00

Jump_000_3db5:
    jr z, @+$0c

Call_000_3db7:
    pop de
    ld [$0048], sp

Jump_000_3dbb:
    sbc e

Call_000_3dbc:
    dec e
    jr @+$2b

    ld l, b
    ld [$8148], sp

Jump_000_3dc3:
    ld b, d

Call_000_3dc4:
Jump_000_3dc4:
    inc bc

Call_000_3dc5:
Jump_000_3dc5:
    ret nc

Call_000_3dc6:
    ld [$fe1c], sp

Jump_000_3dc9:
    rst RST_30

Jump_000_3dca:
jr_000_3dca:
    db $fc
    cp $2c
    ld h, b

Call_000_3dce:
    rst RST_38

Call_000_3dcf:
    jr nz, jr_000_3df9

Call_000_3dd1:
    ldh [rP1], a

Call_000_3dd3:
Jump_000_3dd3:
    nop

Call_000_3dd4:
Jump_000_3dd4:
    or h

Call_000_3dd5:
Jump_000_3dd5:
    inc b

Jump_000_3dd6:
    ld [bc], a
    ld [bc], a
    adc h

Call_000_3dd9:
    dec a
    nop

Call_000_3ddb:
Jump_000_3ddb:
    inc bc

Call_000_3ddc:
Jump_000_3ddc:
    ld b, b

Call_000_3ddd:
Jump_000_3ddd:
    ld a, $00

Call_000_3ddf:
Jump_000_3ddf:
    inc bc

Call_000_3de0:
    rst RST_38

Call_000_3de1:
Jump_000_3de1:
    rst RST_38

Call_000_3de2:
Jump_000_3de2:
    nop

Call_000_3de3:
Jump_000_3de3:
    nop

Call_000_3de4:
Jump_000_3de4:
    ld hl, $003b
    ld [$4a12], sp
    ld [hl], c

Call_000_3deb:
Jump_000_3deb:
    nop

Call_000_3dec:
    adc c

Call_000_3ded:
Jump_000_3ded:
    add hl, de

Call_000_3dee:
Jump_000_3dee:
    adc c
    nop

Call_000_3df0:
    db $10
    inc e

Call_000_3df2:
Jump_000_3df2:
    ld [$0830], sp

Call_000_3df5:
Jump_000_3df5:
    jr jr_000_3dfb

Call_000_3df7:
Jump_000_3df7:
    ld h, b

Call_000_3df8:
    adc d

jr_000_3df9:
    jr jr_000_3e3e

Call_000_3dfb:
Jump_000_3dfb:
jr_000_3dfb:
    ld b, [hl]

Call_000_3dfc:
    jr jr_000_3e66

Call_000_3dfe:
Jump_000_3dfe:
    ld e, c

Jump_000_3dff:
    ld l, b

Call_000_3e00:
Jump_000_3e00:
    db $10

Call_000_3e01:
Jump_000_3e01:
    ld h, b

Call_000_3e02:
Jump_000_3e02:
    ld d, c

Call_000_3e03:
    ld h, b

Call_000_3e04:
    inc c

Call_000_3e05:
Jump_000_3e05:
    ld c, b

Call_000_3e06:
    nop

Call_000_3e07:
Jump_000_3e07:
    ld l, b
    ld bc, $0a28

Call_000_3e0b:
Jump_000_3e0b:
    pop de
    ld c, b

Call_000_3e0d:
    ld b, [hl]

Jump_000_3e0e:
    ret nc

Call_000_3e0f:
    add b

Call_000_3e10:
Jump_000_3e10:
    ret nc

Call_000_3e11:
Jump_000_3e11:
    ld a, b

Call_000_3e12:
    ld de, $0279

Jump_000_3e15:
    inc e

Jump_000_3e16:
    ld c, d

Jump_000_3e17:
    ld b, e

Jump_000_3e18:
    jr c, jr_000_3e36

Call_000_3e1a:
    ld c, c
    ld b, [hl]
    ld bc, $fd23

Call_000_3e1f:
Jump_000_3e1f:
    rst RST_30

Call_000_3e20:
Jump_000_3e20:
    ld h, a

Call_000_3e21:
Jump_000_3e21:
    ei

Call_000_3e22:
Jump_000_3e22:
    jr nc, @+$1e

Call_000_3e24:
Jump_000_3e24:
    ld bc, $38b0

Jump_000_3e27:
    cp h
    sbc b

Call_000_3e29:
    ld b, [hl]

Call_000_3e2a:
    and c

Call_000_3e2b:
    ld b, [hl]

Call_000_3e2c:
Jump_000_3e2c:
    xor d

Call_000_3e2d:
Jump_000_3e2d:
    ld b, [hl]

Call_000_3e2e:
Jump_000_3e2e:
    ldh a, [$ffbc]

Call_000_3e30:
    ld [bc], a

Call_000_3e31:
Jump_000_3e31:
    cp h

Call_000_3e32:
Jump_000_3e32:
    ld [$b447], sp

Call_000_3e35:
    inc b

Call_000_3e36:
jr_000_3e36:
    ld [bc], a

Call_000_3e37:
Jump_000_3e37:
    ld [bc], a

Jump_000_3e38:
    adc h

Jump_000_3e39:
    dec a

Call_000_3e3a:
    nop

Call_000_3e3b:
    inc bc

Call_000_3e3c:
Jump_000_3e3c:
    ldh a, [$ffb5]

Call_000_3e3e:
Jump_000_3e3e:
jr_000_3e3e:
    nop

Call_000_3e3f:
Jump_000_3e3f:
    ld b, $06

Call_000_3e41:
    ld c, $1d

Call_000_3e43:
Jump_000_3e43:
    ld c, c

Call_000_3e44:
Jump_000_3e44:
    ld [hl], b

Call_000_3e45:
Jump_000_3e45:
    nop

Call_000_3e46:
Jump_000_3e46:
    add b

Call_000_3e47:
    add hl, de
    add b

Call_000_3e49:
    nop

Call_000_3e4a:
    ld b, h

Call_000_3e4b:
Jump_000_3e4b:
    jr jr_000_3e70

Call_000_3e4d:
    ld a, b

Call_000_3e4e:
    rra
    inc e
    ld a, [de]

Call_000_3e51:
    ld c, b

Call_000_3e52:
    nop

Call_000_3e53:
    ld l, b

Call_000_3e54:
Jump_000_3e54:
    ld bc, $0728

Jump_000_3e57:
    pop de

Call_000_3e58:
    pop hl

Call_000_3e59:
    adc b
    ldh [c], a

Jump_000_3e5b:
    ld a, b
    jr nz, jr_000_3ed7

Call_000_3e5e:
    ld b, d

Call_000_3e5f:
    ld b, e

Call_000_3e60:
    jr jr_000_3e7e

Call_000_3e62:
    ld [bc], a

Call_000_3e63:
    inc hl

Call_000_3e64:
    db $fd

Call_000_3e65:
Jump_000_3e65:
    rst RST_30

Call_000_3e66:
jr_000_3e66:
    ld b, h

Call_000_3e67:
Jump_000_3e67:
    ei

Call_000_3e68:
    dec d

Call_000_3e69:
Jump_000_3e69:
    ld c, b

Call_000_3e6a:
    ld b, c
    ld l, b

Call_000_3e6c:
Jump_000_3e6c:
    nop

Call_000_3e6d:
Jump_000_3e6d:
    ld l, b

Call_000_3e6e:
    jr nz, @+$62

Call_000_3e70:
jr_000_3e70:
    ld h, c
    ld h, b

Call_000_3e72:
    jr c, @+$1e

Jump_000_3e74:
    nop

Call_000_3e75:
    ldh a, [$ffde]

Call_000_3e77:
Jump_000_3e77:
    db $fd

Call_000_3e78:
Jump_000_3e78:
    nop
    ld b, $05

Call_000_3e7b:
    ld c, $00
    dec l

Call_000_3e7e:
jr_000_3e7e:
    ld a, [bc]

Call_000_3e7f:
Jump_000_3e7f:
    pop de
    db $10

Call_000_3e81:
Jump_000_3e81:
    ld c, b

Call_000_3e82:
    cp c

Jump_000_3e83:
    nop

Call_000_3e84:
Jump_000_3e84:
    inc c
    jr jr_000_3ea8

Jump_000_3e87:
    ld l, b

Call_000_3e88:
    rrca

Call_000_3e89:
    ld c, b

Jump_000_3e8a:
    add c

Jump_000_3e8b:
    ld b, d

Call_000_3e8c:
Jump_000_3e8c:
    inc bc
    ret nc

    ld [$fe1c], sp

Call_000_3e91:
    rst RST_30

Call_000_3e92:
Jump_000_3e92:
    sbc b

Call_000_3e93:
    cp $25
    ld h, b
    ld [$7049], sp
    nop
    add b

Call_000_3e9b:
Jump_000_3e9b:
    add hl, de

Jump_000_3e9c:
    add b

Jump_000_3e9d:
    nop
    ld [$4431], sp
    jr @+$22

Jump_000_3ea3:
    ld l, b
    nop

Call_000_3ea5:
Jump_000_3ea5:
    jr z, jr_000_3eaa

    ret nc

jr_000_3ea8:
    cp $f7

Call_000_3eaa:
Jump_000_3eaa:
jr_000_3eaa:
    adc h

Call_000_3eab:
Jump_000_3eab:
    cp $00

Call_000_3ead:
Jump_000_3ead:
    jr nz, @+$22

Call_000_3eaf:
    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc

Call_000_3eb5:
Jump_000_3eb5:
    ld b, a
    nop
    nop

Call_000_3eb8:
Jump_000_3eb8:
    or h
    inc b

Jump_000_3eba:
    ld [bc], a

Call_000_3ebb:
    ld [bc], a

Call_000_3ebc:
    adc h

Call_000_3ebd:
Jump_000_3ebd:
    dec a

Jump_000_3ebe:
jr_000_3ebe:
    nop

Call_000_3ebf:
Jump_000_3ebf:
    inc bc

Call_000_3ec0:
    ld b, h

Call_000_3ec1:
    and c

Call_000_3ec2:
Jump_000_3ec2:
    ld e, $08

Call_000_3ec4:
    ld b, b

Call_000_3ec5:
Jump_000_3ec5:
    ld a, $00

Jump_000_3ec7:
    inc bc
    ld hl, $003b

Jump_000_3ecb:
    ld [$b570], sp

Call_000_3ece:
    ld de, $034c

Call_000_3ed1:
Jump_000_3ed1:
    dec h

Call_000_3ed2:
Jump_000_3ed2:
    ld hl, $0068

Call_000_3ed5:
Jump_000_3ed5:
    add hl, hl

Jump_000_3ed6:
    rlca

Jump_000_3ed7:
jr_000_3ed7:
    ret nc

    rrca
    ld c, b
    add c

Call_000_3edb:
    ld b, d
    inc b

Call_000_3edd:
Jump_000_3edd:
    ret nc

Call_000_3ede:
Jump_000_3ede:
    ld [$fe1c], sp

Call_000_3ee1:
Jump_000_3ee1:
    rst RST_30

Call_000_3ee2:
Jump_000_3ee2:
    ld [hl], b

Call_000_3ee3:
Jump_000_3ee3:
    cp $00

Call_000_3ee5:
Jump_000_3ee5:
    jr nz, jr_000_3f07

    ld h, b

Call_000_3ee8:
    inc b
    inc [hl]

Call_000_3eea:
    ld bc, $003d

Call_000_3eed:
Jump_000_3eed:
    dec l

Call_000_3eee:
    ldh a, [$ffda]

Call_000_3ef0:
Jump_000_3ef0:
    ld a, [bc]

Call_000_3ef1:
Jump_000_3ef1:
    ld c, b

Call_000_3ef2:
Jump_000_3ef2:
    inc b

Call_000_3ef3:
Jump_000_3ef3:
    inc e

Call_000_3ef4:
    ld [$0034], sp

Jump_000_3ef7:
    ld h, $1f
    dec h

Jump_000_3efa:
    jr nz, jr_000_3f64

Call_000_3efc:
    nop

Call_000_3efd:
Jump_000_3efd:
    jr z, @+$04

Call_000_3eff:
Jump_000_3eff:
    ret nc

Call_000_3f00:
Jump_000_3f00:
    cp $f7

Call_000_3f02:
Jump_000_3f02:
    ld h, b

Call_000_3f03:
    cp $26

Call_000_3f05:
Jump_000_3f05:
    ld h, b

Jump_000_3f06:
    inc c

Jump_000_3f07:
jr_000_3f07:
    inc [hl]

Call_000_3f08:
Jump_000_3f08:
    ld bc, $003d
    dec l

Call_000_3f0c:
Jump_000_3f0c:
    push af
    jp c, $bc70

Call_000_3f10:
Jump_000_3f10:
    ld bc, $00bc

Call_000_3f13:
Jump_000_3f13:
    ld b, a

Call_000_3f14:
Jump_000_3f14:
    ld b, b

Call_000_3f15:
Jump_000_3f15:
    ld a, $00

Jump_000_3f17:
    inc bc

Jump_000_3f18:
    ld hl, $003b
    ld [$04b4], sp
    ld [bc], a

Call_000_3f1f:
    ld [bc], a

Call_000_3f20:
Jump_000_3f20:
    ld [hl], b

Call_000_3f21:
Jump_000_3f21:
    or l

Call_000_3f22:
Jump_000_3f22:
    add e

Call_000_3f23:
Jump_000_3f23:
    or b

Call_000_3f24:
    nop

Jump_000_3f25:
    ld b, $00

Jump_000_3f27:
    ld c, $09

Call_000_3f29:
    ld b, $0b
    ld c, $1d

Jump_000_3f2d:
    inc e
    ld a, [bc]

Call_000_3f2f:
Jump_000_3f2f:
    ld c, d
    ld b, c

Jump_000_3f31:
    nop

Jump_000_3f32:
    add hl, bc

Call_000_3f33:
    jr jr_000_3ebe

Call_000_3f35:
Jump_000_3f35:
    nop

Jump_000_3f36:
    ld l, b

Call_000_3f37:
Jump_000_3f37:
    ld b, [hl]

jr_000_3f38:
    adc c

Jump_000_3f39:
    jr jr_000_3f8f

Jump_000_3f3b:
    ret


Call_000_3f3c:
Jump_000_3f3c:
    ld d, h

Call_000_3f3d:
    ret nz

Jump_000_3f3e:
    ld l, b

Call_000_3f3f:
Jump_000_3f3f:
    ld b, [hl]

Call_000_3f40:
Jump_000_3f40:
    pop bc

Call_000_3f41:
Jump_000_3f41:
    ld a, b
    nop

Call_000_3f43:
Jump_000_3f43:
    ld a, c

Call_000_3f44:
Jump_000_3f44:
    ld c, b
    ld b, e

Jump_000_3f46:
    ld b, b
    dec b
    inc b

Call_000_3f49:
    inc c

Call_000_3f4a:
    ld [bc], a

Call_000_3f4b:
Jump_000_3f4b:
    dec hl

Call_000_3f4c:
Jump_000_3f4c:
    ld c, $d0

Call_000_3f4e:
    ld [bc], a

Call_000_3f4f:
Jump_000_3f4f:
    dec hl

Call_000_3f50:
    inc b
    call c, Call_000_2b01

Call_000_3f54:
    dec b

Jump_000_3f55:
    ret nc

Call_000_3f56:
Jump_000_3f56:
    ld e, $e0

Call_000_3f58:
    or h
    inc b

Jump_000_3f5a:
    ld [bc], a

Call_000_3f5b:
    ld [bc], a

Call_000_3f5c:
    inc bc

Call_000_3f5d:
    dec l

Call_000_3f5e:
Jump_000_3f5e:
    ld c, $d0

Call_000_3f60:
Jump_000_3f60:
    add hl, de

Jump_000_3f61:
    ldh [rBCPS], a

Jump_000_3f63:
    ld b, [hl]

Jump_000_3f64:
jr_000_3f64:
    nop

Call_000_3f65:
Jump_000_3f65:
    ld a, b
    cp $f7

Jump_000_3f68:
    xor c
    ld hl, sp+$14
    ldh [rBCPS], a
    ld b, [hl]

Call_000_3f6e:
    nop

Jump_000_3f6f:
    ld a, b

Jump_000_3f70:
    ld [bc], a

Call_000_3f71:
    sbc c

Call_000_3f72:
    ld l, d
    ld b, [hl]

Call_000_3f74:
    db $d3

Jump_000_3f75:
    adc b
    ld [hl+], a

Call_000_3f77:
Jump_000_3f77:
    inc e

Call_000_3f78:
Jump_000_3f78:
    db $fd
    rst RST_30
    ld a, [hl+]
    db $fc

Jump_000_3f7c:
    dec bc

Jump_000_3f7d:
    ldh [rBCPS], a
    ld b, [hl]

Call_000_3f80:
    nop
    ld a, b
    ld [bc], a
    sbc c

Call_000_3f84:
    ld l, d
    ld b, [hl]

Jump_000_3f86:
    db $d3

Jump_000_3f87:
    adc b

Call_000_3f88:
Jump_000_3f88:
    ld [hl+], a

Jump_000_3f89:
    inc e

Call_000_3f8a:
    db $fd
    rst RST_30
    ld hl, $68fc

jr_000_3f8f:
    ld b, [hl]
    nop
    ld a, b
    cp $f7
    sub e
    ld hl, sp+$03
    or b

Call_000_3f98:
Jump_000_3f98:
    ld [hl], b
    cp h

Jump_000_3f9a:
    ld bc, $00bc

Call_000_3f9d:
    ld b, a
    nop
    nop

Jump_000_3fa0:
    db $10
    or l
    add a

Call_000_3fa3:
    or b

Call_000_3fa4:
    nop
    ld b, $00

Jump_000_3fa7:
    ld c, $14

Jump_000_3fa9:
    ld c, d

Jump_000_3faa:
    ld b, c

Call_000_3fab:
Jump_000_3fab:
    nop

Call_000_3fac:
    add hl, bc
    jr jr_000_3f38

    nop

Call_000_3fb0:
    inc b

Jump_000_3fb1:
    xor b
    adc c

Call_000_3fb3:
    jr jr_000_3fd1

Call_000_3fb5:
Jump_000_3fb5:
    ret


    inc e

Call_000_3fb7:
Jump_000_3fb7:
    ret nz

    inc b
    xor b

Jump_000_3fba:
    nop

Call_000_3fbb:
    ld a, b

Call_000_3fbc:
Jump_000_3fbc:
    ld a, [bc]
    ld hl, $f7fd

Call_000_3fc0:
    ld [hl], e

Call_000_3fc1:
    db $fd

Call_000_3fc2:
    ld bc, $041c

Call_000_3fc5:
Jump_000_3fc5:
    xor b

Jump_000_3fc6:
    ret nz

Call_000_3fc7:
Jump_000_3fc7:
    adc b
    add hl, bc

Call_000_3fc9:
    jr jr_000_3fd4

Call_000_3fcb:
Jump_000_3fcb:
    inc b

Call_000_3fcc:
Jump_000_3fcc:
    add hl, bc

Call_000_3fcd:
Jump_000_3fcd:
    inc c

Call_000_3fce:
    inc b

Jump_000_3fcf:
    xor b

Call_000_3fd0:
    nop

Call_000_3fd1:
jr_000_3fd1:
    ld a, b

Call_000_3fd2:
Jump_000_3fd2:
    inc b

Call_000_3fd3:
    xor d

Call_000_3fd4:
Jump_000_3fd4:
jr_000_3fd4:
    ld d, d

Jump_000_3fd5:
    ld a, b
    inc b

Jump_000_3fd7:
    xor e
    sbc e
    ld a, b
    inc b
    xor h

Call_000_3fdc:
Jump_000_3fdc:
    db $e4

Call_000_3fdd:
Jump_000_3fdd:
    ld a, b

Call_000_3fde:
    nop

Call_000_3fdf:
Jump_000_3fdf:
    sub h
    inc b

Call_000_3fe1:
Jump_000_3fe1:
    xor h

Call_000_3fe2:
Jump_000_3fe2:
    inc h

Call_000_3fe3:
    ld a, c

Call_000_3fe4:
Jump_000_3fe4:
    ld bc, $0494

Call_000_3fe7:
Jump_000_3fe7:
    xor h
    ld h, h

Call_000_3fe9:
    ld a, c
    ld [bc], a
    sub h

Call_000_3fec:
    ld bc, $0324

Call_000_3fef:
Jump_000_3fef:
    sub h

Call_000_3ff0:
Jump_000_3ff0:
    cp $f7

Call_000_3ff2:
Jump_000_3ff2:
    adc $fa

Call_000_3ff4:
Jump_000_3ff4:
    rlca

Call_000_3ff5:
Jump_000_3ff5:
    or b

Call_000_3ff6:
Jump_000_3ff6:
    db $10

Call_000_3ff7:
Jump_000_3ff7:
    cp h
    ld bc, $00bc

Call_000_3ffb:
Jump_000_3ffb:
    ld b, a

Call_000_3ffc:
    or h

Call_000_3ffd:
    inc b

Call_000_3ffe:
    ld [bc], a

Call_000_3fff:
Jump_000_3fff:
    ld [bc], a
