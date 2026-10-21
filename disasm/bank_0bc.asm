; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0bc", ROMX[$4000], BANK[$bc]

    call nc, $d430
    db $30, $d4
    db $30, $d4
    db $30, $d4
    db $30, $d4
    db $30, $d4
    db $30, $d4
    db $30, $d4
    db $30, $d4
    db $30, $d4
    db $30, $d4
    db $30, $d4
    db $30, $d4
    db $30, $d4
    db $30, $d4
    db $30, $d4
    db $30, $d5
    jr nc, jr_0bc_4041

jr_0bc_4025:
    inc b
    dec e

jr_0bc_4027:
    inc b
    inc e

jr_0bc_4029:
    inc b
    dec e

jr_0bc_402b:
    inc b
    inc e

jr_0bc_402d:
    inc b
    dec e

jr_0bc_402f:
    inc b
    inc h

jr_0bc_4031:
    inc b
    dec h

jr_0bc_4033:
    inc b
    inc h

jr_0bc_4035:
    inc b
    dec h

jr_0bc_4037:
    inc b
    inc h

jr_0bc_4039:
    inc b
    dec h

jr_0bc_403b:
    inc b
    inc h

jr_0bc_403d:
    inc b
    dec h

jr_0bc_403f:
    inc b
    inc h

jr_0bc_4041:
    inc b
    daa

jr_0bc_4043:
    inc b
    push af

jr_0bc_4045:
    inc b
    db $db

jr_0bc_4047:
    jr nc, jr_0bc_4025

jr_0bc_4049:
    jr nc, jr_0bc_4027

jr_0bc_404b:
    jr nc, jr_0bc_4029

jr_0bc_404d:
    jr nc, jr_0bc_402b

jr_0bc_404f:
    jr nc, jr_0bc_402d

jr_0bc_4051:
    jr nc, jr_0bc_402f

jr_0bc_4053:
    jr nc, jr_0bc_4031

jr_0bc_4055:
    jr nc, jr_0bc_4033

jr_0bc_4057:
    jr nc, jr_0bc_4035

jr_0bc_4059:
    jr nc, jr_0bc_4037

jr_0bc_405b:
    jr nc, jr_0bc_4039

jr_0bc_405d:
    jr nc, jr_0bc_403b

jr_0bc_405f:
    jr nc, jr_0bc_403d

jr_0bc_4061:
    jr nc, jr_0bc_403f

jr_0bc_4063:
    jr nc, jr_0bc_4041

jr_0bc_4065:
    jr nc, jr_0bc_4043

jr_0bc_4067:
    jr nc, jr_0bc_4045

jr_0bc_4069:
    jr nc, jr_0bc_4047

jr_0bc_406b:
    jr nc, jr_0bc_4049

jr_0bc_406d:
    jr nc, jr_0bc_404b

jr_0bc_406f:
    jr nc, jr_0bc_404d

jr_0bc_4071:
    jr nc, jr_0bc_404f

jr_0bc_4073:
    jr nc, jr_0bc_4051

jr_0bc_4075:
    jr nc, jr_0bc_4053

jr_0bc_4077:
    jr nc, jr_0bc_4055

jr_0bc_4079:
    jr nc, jr_0bc_4057

jr_0bc_407b:
    jr nc, jr_0bc_4059

jr_0bc_407d:
    jr nc, jr_0bc_405b

jr_0bc_407f:
    jr nc, jr_0bc_405d

jr_0bc_4081:
    jr nc, jr_0bc_405f

jr_0bc_4083:
    jr nc, jr_0bc_4061

jr_0bc_4085:
    jr nc, jr_0bc_4063

jr_0bc_4087:
    jr nc, jr_0bc_4065

jr_0bc_4089:
    jr nc, jr_0bc_4067

jr_0bc_408b:
    jr nc, jr_0bc_4069

jr_0bc_408d:
    jr nc, jr_0bc_406b

    jr nc, jr_0bc_406d

    jr nc, jr_0bc_406f

    jr nc, jr_0bc_4071

    jr nc, jr_0bc_4073

    jr nc, jr_0bc_4075

    jr nc, jr_0bc_4077

    jr nc, jr_0bc_4079

    jr nc, jr_0bc_407b

    jr nc, jr_0bc_407d

    jr nc, jr_0bc_407f

    jr nc, jr_0bc_4081

    jr nc, jr_0bc_4083

    jr nc, jr_0bc_4085

    jr nc, jr_0bc_4087

    jr nc, jr_0bc_4089

    jr nc, jr_0bc_408b

    jr nc, jr_0bc_408d

    jr nc, @-$21

    jr nc, jr_0bc_40c9

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0bc_40bd:
    inc b
    rla

jr_0bc_40bf:
    inc b
    ld bc, $0130

jr_0bc_40c3:
    jr nc, @+$03

jr_0bc_40c5:
    jr nc, @+$03

jr_0bc_40c7:
    jr nc, @+$03

jr_0bc_40c9:
    jr nc, jr_0bc_40d3

jr_0bc_40cb:
    jr nc, jr_0bc_40d6

jr_0bc_40cd:
    jr nc, jr_0bc_40d7

jr_0bc_40cf:
    jr nc, @+$0b

jr_0bc_40d1:
    jr nc, jr_0bc_40db

jr_0bc_40d3:
    jr nc, @-$09

jr_0bc_40d5:
    inc b

jr_0bc_40d6:
    db $e3

jr_0bc_40d7:
    jr nc, jr_0bc_40bd

jr_0bc_40d9:
    jr nc, jr_0bc_40bf

jr_0bc_40db:
    jr nc, @-$1a

jr_0bc_40dd:
    jr nc, jr_0bc_40c3

jr_0bc_40df:
    jr nc, jr_0bc_40c5

jr_0bc_40e1:
    jr nc, jr_0bc_40c7

jr_0bc_40e3:
    jr nc, jr_0bc_40c9

jr_0bc_40e5:
    jr nc, jr_0bc_40cb

jr_0bc_40e7:
    jr nc, jr_0bc_40cd

jr_0bc_40e9:
    jr nc, jr_0bc_40cf

jr_0bc_40eb:
    jr nc, jr_0bc_40d1

jr_0bc_40ed:
    jr nc, jr_0bc_40d3

jr_0bc_40ef:
    jr nc, jr_0bc_40d5

jr_0bc_40f1:
    jr nc, jr_0bc_40d7

jr_0bc_40f3:
    jr nc, jr_0bc_40d9

jr_0bc_40f5:
    jr nc, jr_0bc_40db

jr_0bc_40f7:
    jr nc, jr_0bc_40dd

jr_0bc_40f9:
    jr nc, jr_0bc_40df

jr_0bc_40fb:
    jr nc, jr_0bc_40e1

jr_0bc_40fd:
    jr nc, jr_0bc_40e3

jr_0bc_40ff:
    jr nc, jr_0bc_40e5

jr_0bc_4101:
    jr nc, jr_0bc_40e7

jr_0bc_4103:
    jr nc, jr_0bc_40e9

jr_0bc_4105:
    jr nc, jr_0bc_40eb

jr_0bc_4107:
    jr nc, jr_0bc_40ed

jr_0bc_4109:
    jr nc, jr_0bc_40ef

jr_0bc_410b:
    jr nc, jr_0bc_40f1

jr_0bc_410d:
    jr nc, jr_0bc_40f3

jr_0bc_410f:
    jr nc, jr_0bc_40f5

jr_0bc_4111:
    jr nc, jr_0bc_40f7

jr_0bc_4113:
    jr nc, jr_0bc_40f9

jr_0bc_4115:
    jr nc, jr_0bc_40fb

jr_0bc_4117:
    jr nc, jr_0bc_40fd

jr_0bc_4119:
    jr nc, jr_0bc_40ff

jr_0bc_411b:
    jr nc, jr_0bc_4101

jr_0bc_411d:
    jr nc, jr_0bc_4103

jr_0bc_411f:
    jr nc, jr_0bc_4105

jr_0bc_4121:
    jr nc, jr_0bc_4107

jr_0bc_4123:
    jr nc, jr_0bc_4109

jr_0bc_4125:
    jr nc, jr_0bc_410b

    jr nc, jr_0bc_410d

    jr nc, jr_0bc_410f

    jr nc, jr_0bc_4111

    jr nc, jr_0bc_4113

    jr nc, jr_0bc_4115

    jr nc, jr_0bc_4117

    jr nc, jr_0bc_4119

    jr nc, jr_0bc_411b

    jr nc, jr_0bc_411d

    jr nc, jr_0bc_411f

    jr nc, jr_0bc_4121

    jr nc, jr_0bc_4123

    jr nc, jr_0bc_4125

    jr nc, @-$19

    jr nc, jr_0bc_4161

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld b, h
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l

jr_0bc_4161:
    inc b
    ld b, [hl]
    inc b
    db $fd
    inc b
    db $10
    jr nc, @+$0b

    jr nc, jr_0bc_4173

    jr nc, @+$0b

    jr nc, jr_0bc_4177

    jr nc, @+$0b

    jr nc, jr_0bc_417b

jr_0bc_4173:
    jr nc, @+$0b

    jr nc, jr_0bc_417f

jr_0bc_4177:
    jr nc, @+$0b

    jr nc, jr_0bc_4183

jr_0bc_417b:
    jr nc, @+$0b

    jr nc, jr_0bc_4187

jr_0bc_417f:
    jr nc, @+$0b

    jr nc, jr_0bc_418b

jr_0bc_4183:
    jr nc, @+$0b

    jr nc, jr_0bc_418f

jr_0bc_4187:
    jr nc, @+$0b

    jr nc, jr_0bc_4193

jr_0bc_418b:
    jr nc, @+$0b

    jr nc, jr_0bc_4197

jr_0bc_418f:
    jr nc, @+$0b

    jr nc, jr_0bc_419b

jr_0bc_4193:
    jr nc, @+$0b

    jr nc, jr_0bc_419f

jr_0bc_4197:
    jr nc, @+$0b

    jr nc, jr_0bc_41a3

jr_0bc_419b:
    jr nc, @+$0b

    jr nc, jr_0bc_41a7

jr_0bc_419f:
    jr nc, @+$0b

    jr nc, jr_0bc_41ab

jr_0bc_41a3:
    jr nc, @+$0b

    jr nc, jr_0bc_41af

jr_0bc_41a7:
    jr nc, @+$0b

    jr nc, jr_0bc_41b3

jr_0bc_41ab:
    jr nc, @+$0b

    jr nc, jr_0bc_41b7

jr_0bc_41af:
    jr nc, @+$0b

    jr nc, jr_0bc_41bb

jr_0bc_41b3:
    jr nc, @+$0b

    jr nc, jr_0bc_41bf

jr_0bc_41b7:
    jr nc, @+$0b

    jr nc, jr_0bc_41c3

jr_0bc_41bb:
    jr nc, @+$0b

    jr nc, jr_0bc_41c7

jr_0bc_41bf:
    jr nc, @+$0b

    jr nc, jr_0bc_41cb

jr_0bc_41c3:
    jr nc, @+$0b

    jr nc, jr_0bc_41cf

jr_0bc_41c7:
    jr nc, @+$0b

    jr nc, jr_0bc_41d3

jr_0bc_41cb:
    jr nc, jr_0bc_41d6

    jr nc, jr_0bc_41d7

jr_0bc_41cf:
    jr nc, jr_0bc_41da

    jr nc, jr_0bc_41db

jr_0bc_41d3:
    jr nc, jr_0bc_41f9

    inc b

jr_0bc_41d6:
    dec h

jr_0bc_41d7:
    inc b
    inc h
    inc b

jr_0bc_41da:
    dec h

jr_0bc_41db:
    inc b
    inc h
    inc b
    daa
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @-$71

    ld sp, $044c
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    adc [hl]
    ld sp, $04b0
    add a

jr_0bc_41f9:
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a

jr_0bc_423d:
    inc b
    add a

jr_0bc_423f:
    inc b
    add a

jr_0bc_4241:
    inc b
    add a

jr_0bc_4243:
    inc b
    add a

jr_0bc_4245:
    inc b
    add a

jr_0bc_4247:
    inc b
    add a

jr_0bc_4249:
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    call nc, $d430
    jr nc, jr_0bc_423d

    jr nc, jr_0bc_423f

    jr nc, jr_0bc_4241

    jr nc, jr_0bc_4243

    jr nc, jr_0bc_4245

    jr nc, jr_0bc_4247

    jr nc, jr_0bc_4249

    jr nc, jr_0bc_42af

    ld sp, $0583
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add l
    dec b
    inc a
    ld sp, $30d4
    call nc, $d530
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bc_429d

    jr nc, @+$03

    jr nc, jr_0bc_42a1

jr_0bc_429d:
    jr nc, @+$03

    jr nc, jr_0bc_42a5

jr_0bc_42a1:
    jr nc, @+$03

    jr nc, @+$0f

jr_0bc_42a5:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bc_42af:
    jr nc, jr_0bc_42b9

    jr nc, @+$0b

    jr nc, jr_0bc_42bd

    jr nc, @+$03

    jr nc, jr_0bc_42c1

jr_0bc_42b9:
    jr nc, @+$0b

    jr nc, jr_0bc_42c5

jr_0bc_42bd:
    jr nc, @+$0b

    jr nc, jr_0bc_42c9

jr_0bc_42c1:
    jr nc, jr_0bc_42c7

    jr nc, @+$03

jr_0bc_42c5:
    jr nc, jr_0bc_42cb

jr_0bc_42c7:
    jr nc, @+$03

jr_0bc_42c9:
    jr nc, @+$0f

jr_0bc_42cb:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bc_42d1:
    jr nc, jr_0bc_42d7

jr_0bc_42d3:
    jr nc, @+$03

jr_0bc_42d5:
    jr nc, jr_0bc_42db

jr_0bc_42d7:
    jr nc, @+$03

jr_0bc_42d9:
    jr nc, @+$0f

jr_0bc_42db:
    jr nc, @+$0f

jr_0bc_42dd:
    jr nc, @+$0f

jr_0bc_42df:
    jr nc, @+$0f

jr_0bc_42e1:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bc_42ed

    jr nc, @+$03

    jr nc, jr_0bc_42f1

jr_0bc_42ed:
    jr nc, @+$03

    jr nc, jr_0bc_42f9

jr_0bc_42f1:
    jr nc, @+$0b

    jr nc, jr_0bc_42d1

    jr nc, jr_0bc_42d3

    jr nc, jr_0bc_42d5

jr_0bc_42f9:
    jr nc, jr_0bc_42d7

    jr nc, jr_0bc_42d9

    jr nc, jr_0bc_42db

    jr nc, jr_0bc_42dd

    jr nc, jr_0bc_42df

    jr nc, jr_0bc_42e1

    jr nc, jr_0bc_4347

    ld sp, $05b6
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or a
    dec b
    ld b, h
    ld sp, $30dc
    call c, $dd30
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bc_4331

    jr nc, jr_0bc_432f

    jr nc, jr_0bc_4335

    jr nc, jr_0bc_4333

jr_0bc_432f:
    jr nc, jr_0bc_4339

jr_0bc_4331:
    jr nc, jr_0bc_4337

jr_0bc_4333:
    jr nc, @+$0f

jr_0bc_4335:
    jr nc, @+$0f

jr_0bc_4337:
    jr nc, @+$0f

jr_0bc_4339:
    jr nc, jr_0bc_4348

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bc_4351

    jr nc, @+$13

    jr nc, jr_0bc_4355

    jr nc, jr_0bc_4349

jr_0bc_4347:
    inc b

jr_0bc_4348:
    db $10

jr_0bc_4349:
    jr nc, @+$13

    jr nc, jr_0bc_435d

    jr nc, @+$13

    jr nc, jr_0bc_4361

jr_0bc_4351:
    jr nc, jr_0bc_435b

    jr nc, jr_0bc_4359

jr_0bc_4355:
    jr nc, jr_0bc_435f

    jr nc, jr_0bc_435d

jr_0bc_4359:
    jr nc, @+$0f

jr_0bc_435b:
    jr nc, @+$0f

jr_0bc_435d:
    jr nc, @+$0f

jr_0bc_435f:
    jr nc, @+$0f

jr_0bc_4361:
    jr nc, jr_0bc_436b

    jr nc, jr_0bc_4369

    jr nc, jr_0bc_436f

    jr nc, jr_0bc_436d

jr_0bc_4369:
    jr nc, @+$0f

jr_0bc_436b:
    jr nc, @+$0f

jr_0bc_436d:
    jr nc, @+$0f

jr_0bc_436f:
    jr nc, @+$0f

jr_0bc_4371:
    jr nc, @+$0f

jr_0bc_4373:
    jr nc, @+$0f

jr_0bc_4375:
    jr nc, @+$0f

jr_0bc_4377:
    jr nc, jr_0bc_4381

jr_0bc_4379:
    jr nc, jr_0bc_437f

    jr nc, jr_0bc_4385

    jr nc, jr_0bc_4383

jr_0bc_437f:
    jr nc, jr_0bc_4391

jr_0bc_4381:
    jr nc, @+$13

jr_0bc_4383:
    jr nc, jr_0bc_4369

jr_0bc_4385:
    jr nc, jr_0bc_436b

jr_0bc_4387:
    jr nc, jr_0bc_436d

jr_0bc_4389:
    jr nc, jr_0bc_436f

jr_0bc_438b:
    jr nc, jr_0bc_4371

jr_0bc_438d:
    jr nc, jr_0bc_4373

jr_0bc_438f:
    jr nc, jr_0bc_4375

jr_0bc_4391:
    jr nc, jr_0bc_4377

jr_0bc_4393:
    jr nc, jr_0bc_4379

jr_0bc_4395:
    jr nc, jr_0bc_43df

jr_0bc_4397:
    ld sp, $0464
    ld h, l

jr_0bc_439b:
    inc b
    ld h, l

jr_0bc_439d:
    inc b
    ld h, l

jr_0bc_439f:
    inc b
    ld h, l

jr_0bc_43a1:
    inc b
    ld h, [hl]

jr_0bc_43a3:
    inc b
    ld c, h

jr_0bc_43a5:
    ld sp, $3104
    call c, Call_000_0330

jr_0bc_43ab:
    ld sp, $30d4
    call nc, $d430

jr_0bc_43b1:
    jr nc, jr_0bc_4387

jr_0bc_43b3:
    jr nc, jr_0bc_4389

jr_0bc_43b5:
    jr nc, jr_0bc_438b

jr_0bc_43b7:
    jr nc, jr_0bc_438d

jr_0bc_43b9:
    jr nc, jr_0bc_438f

jr_0bc_43bb:
    jr nc, jr_0bc_4391

jr_0bc_43bd:
    jr nc, jr_0bc_4393

jr_0bc_43bf:
    jr nc, jr_0bc_4395

jr_0bc_43c1:
    jr nc, jr_0bc_4397

jr_0bc_43c3:
    jr nc, @-$2a

jr_0bc_43c5:
    jr nc, jr_0bc_439b

jr_0bc_43c7:
    jr nc, jr_0bc_439d

jr_0bc_43c9:
    jr nc, jr_0bc_439f

jr_0bc_43cb:
    jr nc, jr_0bc_43a1

jr_0bc_43cd:
    jr nc, jr_0bc_43a3

jr_0bc_43cf:
    jr nc, jr_0bc_43a5

jr_0bc_43d1:
    jr nc, @-$2a

jr_0bc_43d3:
    jr nc, @-$2a

jr_0bc_43d5:
    jr nc, jr_0bc_43ab

jr_0bc_43d7:
    jr nc, @-$2a

jr_0bc_43d9:
    jr nc, @-$2a

jr_0bc_43db:
    jr nc, jr_0bc_43b1

jr_0bc_43dd:
    jr nc, jr_0bc_43b3

jr_0bc_43df:
    jr nc, jr_0bc_43b5

jr_0bc_43e1:
    jr nc, jr_0bc_43b7

jr_0bc_43e3:
    jr nc, jr_0bc_43b9

jr_0bc_43e5:
    jr nc, jr_0bc_43bb

jr_0bc_43e7:
    jr nc, jr_0bc_43bd

    jr nc, jr_0bc_43bf

jr_0bc_43eb:
    jr nc, jr_0bc_43c1

    jr nc, jr_0bc_43c3

    jr nc, jr_0bc_43c5

    jr nc, jr_0bc_43c7

    jr nc, jr_0bc_43c9

    jr nc, jr_0bc_43cb

    jr nc, jr_0bc_43cd

    jr nc, jr_0bc_43cf

    jr nc, jr_0bc_43d1

    jr nc, jr_0bc_43d3

    jr nc, jr_0bc_43d5

    jr nc, jr_0bc_43d7

    jr nc, jr_0bc_43d9

    jr nc, jr_0bc_43db

    jr nc, jr_0bc_43dd

    jr nc, jr_0bc_43df

    jr nc, jr_0bc_43e1

    jr nc, jr_0bc_43e3

    jr nc, jr_0bc_43e5

    jr nc, jr_0bc_43e7

    jr nc, jr_0bc_43eb

jr_0bc_4415:
    inc b
    rst RST_10

jr_0bc_4417:
    inc b
    sub $04
    rst RST_10

jr_0bc_441b:
    inc b
    sub $04
    rst RST_10

jr_0bc_441f:
    inc b
    rst RST_20

jr_0bc_4421:
    inc b
    rst RST_20

jr_0bc_4423:
    inc b
    rst RST_20

jr_0bc_4425:
    inc b
    rst RST_20

jr_0bc_4427:
    inc b
    rst RST_20

jr_0bc_4429:
    inc b
    rst RST_20

jr_0bc_442b:
    inc b
    rst RST_20

jr_0bc_442d:
    inc b
    rst RST_20

jr_0bc_442f:
    inc b
    rst RST_20

jr_0bc_4431:
    inc b
    rst RST_20

jr_0bc_4433:
    inc b
    db $ed

jr_0bc_4435:
    inc b
    db $db

jr_0bc_4437:
    jr nc, jr_0bc_4415

jr_0bc_4439:
    jr nc, jr_0bc_4417

jr_0bc_443b:
    jr nc, @-$22

jr_0bc_443d:
    jr nc, jr_0bc_441b

jr_0bc_443f:
    jr nc, @-$22

jr_0bc_4441:
    jr nc, jr_0bc_441f

jr_0bc_4443:
    jr nc, jr_0bc_4421

jr_0bc_4445:
    jr nc, jr_0bc_4423

jr_0bc_4447:
    jr nc, jr_0bc_4425

jr_0bc_4449:
    jr nc, jr_0bc_4427

jr_0bc_444b:
    jr nc, jr_0bc_4429

jr_0bc_444d:
    jr nc, jr_0bc_442b

jr_0bc_444f:
    jr nc, jr_0bc_442d

jr_0bc_4451:
    jr nc, jr_0bc_442f

jr_0bc_4453:
    jr nc, jr_0bc_4431

jr_0bc_4455:
    jr nc, jr_0bc_4433

jr_0bc_4457:
    jr nc, jr_0bc_4435

jr_0bc_4459:
    jr nc, jr_0bc_4437

jr_0bc_445b:
    jr nc, jr_0bc_4439

jr_0bc_445d:
    jr nc, jr_0bc_443b

jr_0bc_445f:
    jr nc, jr_0bc_443d

jr_0bc_4461:
    jr nc, jr_0bc_443f

jr_0bc_4463:
    jr nc, jr_0bc_4441

jr_0bc_4465:
    jr nc, jr_0bc_4443

jr_0bc_4467:
    jr nc, jr_0bc_4445

jr_0bc_4469:
    jr nc, jr_0bc_4447

jr_0bc_446b:
    jr nc, jr_0bc_4449

jr_0bc_446d:
    jr nc, jr_0bc_444b

jr_0bc_446f:
    jr nc, jr_0bc_444d

jr_0bc_4471:
    jr nc, jr_0bc_444f

jr_0bc_4473:
    jr nc, jr_0bc_4451

jr_0bc_4475:
    jr nc, jr_0bc_4453

jr_0bc_4477:
    jr nc, jr_0bc_4455

jr_0bc_4479:
    jr nc, jr_0bc_4457

jr_0bc_447b:
    jr nc, jr_0bc_4459

jr_0bc_447d:
    jr nc, jr_0bc_445b

jr_0bc_447f:
    jr nc, jr_0bc_445d

    jr nc, jr_0bc_445f

    jr nc, jr_0bc_4461

    jr nc, jr_0bc_4463

    jr nc, jr_0bc_4465

    jr nc, jr_0bc_4467

    jr nc, jr_0bc_4469

    jr nc, jr_0bc_446b

    jr nc, jr_0bc_446d

    jr nc, jr_0bc_446f

    jr nc, jr_0bc_4471

    jr nc, jr_0bc_4473

    jr nc, jr_0bc_4475

    jr nc, jr_0bc_4477

    jr nc, jr_0bc_4479

    jr nc, jr_0bc_447b

    jr nc, jr_0bc_447d

    jr nc, jr_0bc_447f

    jr nc, jr_0bc_44c3

    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra

jr_0bc_44af:
    inc b
    ld c, $30
    rrca

jr_0bc_44b3:
    jr nc, jr_0bc_44c3

jr_0bc_44b5:
    jr nc, jr_0bc_44c6

jr_0bc_44b7:
    jr nc, jr_0bc_44c7

jr_0bc_44b9:
    jr nc, @+$11

jr_0bc_44bb:
    jr nc, jr_0bc_44cb

jr_0bc_44bd:
    jr nc, @+$11

jr_0bc_44bf:
    jr nc, jr_0bc_44cf

jr_0bc_44c1:
    jr nc, @+$11

jr_0bc_44c3:
    jr nc, @-$09

jr_0bc_44c5:
    inc b

jr_0bc_44c6:
    db $e3

jr_0bc_44c7:
    jr nc, @-$1a

jr_0bc_44c9:
    jr nc, jr_0bc_44af

jr_0bc_44cb:
    jr nc, @-$1a

jr_0bc_44cd:
    jr nc, jr_0bc_44b3

jr_0bc_44cf:
    jr nc, jr_0bc_44b5

jr_0bc_44d1:
    jr nc, jr_0bc_44b7

jr_0bc_44d3:
    jr nc, jr_0bc_44b9

jr_0bc_44d5:
    jr nc, jr_0bc_44bb

jr_0bc_44d7:
    jr nc, jr_0bc_44bd

jr_0bc_44d9:
    jr nc, jr_0bc_44bf

jr_0bc_44db:
    jr nc, jr_0bc_44c1

jr_0bc_44dd:
    jr nc, jr_0bc_44c3

jr_0bc_44df:
    jr nc, jr_0bc_44c5

jr_0bc_44e1:
    jr nc, jr_0bc_44c7

jr_0bc_44e3:
    jr nc, jr_0bc_44c9

jr_0bc_44e5:
    jr nc, jr_0bc_44cb

jr_0bc_44e7:
    jr nc, jr_0bc_44cd

jr_0bc_44e9:
    jr nc, jr_0bc_44cf

jr_0bc_44eb:
    jr nc, jr_0bc_44d1

jr_0bc_44ed:
    jr nc, jr_0bc_44d3

jr_0bc_44ef:
    jr nc, jr_0bc_44d5

jr_0bc_44f1:
    jr nc, jr_0bc_44d7

jr_0bc_44f3:
    jr nc, jr_0bc_44d9

jr_0bc_44f5:
    jr nc, jr_0bc_44db

jr_0bc_44f7:
    jr nc, jr_0bc_44dd

jr_0bc_44f9:
    jr nc, jr_0bc_44df

jr_0bc_44fb:
    jr nc, jr_0bc_44e1

jr_0bc_44fd:
    jr nc, jr_0bc_44e3

jr_0bc_44ff:
    jr nc, jr_0bc_44e5

jr_0bc_4501:
    jr nc, jr_0bc_44e7

jr_0bc_4503:
    jr nc, jr_0bc_44e9

jr_0bc_4505:
    jr nc, jr_0bc_44eb

jr_0bc_4507:
    jr nc, jr_0bc_44ed

jr_0bc_4509:
    jr nc, jr_0bc_44ef

jr_0bc_450b:
    jr nc, jr_0bc_44f1

jr_0bc_450d:
    jr nc, jr_0bc_44f3

jr_0bc_450f:
    jr nc, jr_0bc_44f5

jr_0bc_4511:
    jr nc, jr_0bc_44f7

jr_0bc_4513:
    jr nc, jr_0bc_44f9

jr_0bc_4515:
    jr nc, jr_0bc_44fb

jr_0bc_4517:
    jr nc, jr_0bc_44fd

    jr nc, jr_0bc_44ff

    jr nc, jr_0bc_4501

    jr nc, jr_0bc_4503

    jr nc, jr_0bc_4505

    jr nc, jr_0bc_4507

    jr nc, jr_0bc_4509

    jr nc, jr_0bc_450b

    jr nc, jr_0bc_450d

    jr nc, jr_0bc_450f

    jr nc, jr_0bc_4511

    jr nc, jr_0bc_4513

    jr nc, jr_0bc_4515

    jr nc, jr_0bc_4517

    jr nc, @+$16

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    or $04
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld c, $30
    rrca
    jr nc, jr_0bc_45f7

    jr nc, @+$11

    jr nc, jr_0bc_45fb

    jr nc, @+$11

    jr nc, jr_0bc_45ff

    jr nc, @+$11

    jr nc, jr_0bc_4603

    jr nc, @+$11

jr_0bc_45f7:
    jr nc, jr_0bc_4607

    jr nc, @+$11

jr_0bc_45fb:
    jr nc, jr_0bc_460b

    jr nc, @+$11

jr_0bc_45ff:
    jr nc, jr_0bc_460f

    jr nc, @+$11

jr_0bc_4603:
    jr nc, jr_0bc_4613

    jr nc, @+$11

jr_0bc_4607:
    jr nc, jr_0bc_4617

    jr nc, @+$11

jr_0bc_460b:
    jr nc, jr_0bc_461b

    jr nc, @+$11

jr_0bc_460f:
    jr nc, jr_0bc_461f

    jr nc, @+$11

jr_0bc_4613:
    jr nc, jr_0bc_4623

    jr nc, @+$11

jr_0bc_4617:
    jr nc, jr_0bc_4627

    jr nc, @+$11

jr_0bc_461b:
    jr nc, jr_0bc_462b

    jr nc, @+$11

jr_0bc_461f:
    jr nc, jr_0bc_462f

    jr nc, @+$11

jr_0bc_4623:
    jr nc, jr_0bc_4633

    jr nc, @+$11

jr_0bc_4627:
    jr nc, jr_0bc_4637

    jr nc, @+$11

jr_0bc_462b:
    jr nc, jr_0bc_463b

    jr nc, @+$11

jr_0bc_462f:
    jr nc, jr_0bc_463f

    jr nc, @+$11

jr_0bc_4633:
    jr nc, jr_0bc_4643

    jr nc, @+$11

jr_0bc_4637:
    jr nc, jr_0bc_4647

    jr nc, @+$11

jr_0bc_463b:
    jr nc, jr_0bc_464b

    jr nc, @+$11

jr_0bc_463f:
    jr nc, jr_0bc_464f

    jr nc, @+$11

jr_0bc_4643:
    jr nc, jr_0bc_4653

    jr nc, jr_0bc_4656

jr_0bc_4647:
    jr nc, jr_0bc_4657

    jr nc, jr_0bc_465a

jr_0bc_464b:
    jr nc, jr_0bc_465b

    jr nc, jr_0bc_465e

jr_0bc_464f:
    jr nc, jr_0bc_465f

    jr nc, jr_0bc_4662

jr_0bc_4653:
    jr nc, @+$16

    inc b

jr_0bc_4656:
    dec d

jr_0bc_4657:
    inc b
    inc d
    inc b

jr_0bc_465a:
    dec d

jr_0bc_465b:
    inc b
    inc d
    inc b

jr_0bc_465e:
    dec d

jr_0bc_465f:
    inc b
    ld e, $04

jr_0bc_4662:
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    ld c, b
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    cp h
    db $fc
    ld l, $08
    call nz, Call_000_2efc
    ld [$4a94], sp
    dec l
    ld [$4b54], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp c, Jump_000_2c01

    ld de, $041c
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    ldh [c], a
    ld bc, $112c
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    dec hl
    ld bc, $112c
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    jr z, jr_0bc_494b

    ld [hl-], a

jr_0bc_494b:
    ld sp, $0426
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    ld e, l
    inc bc
    dec l
    jr nc, jr_0bc_498c

    jr nc, jr_0bc_498e

    jr nc, @+$60

    inc bc
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    ld b, h
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, [hl]
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b

jr_0bc_498c:
    inc h
    inc b

jr_0bc_498e:
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc l
    ld de, $04ee
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    inc [hl]
    inc b
    dec [hl]
    inc b
    ld [hl], $04
    ld [hl], $04
    scf
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld l, $07
    ld c, h
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    cpl
    rlca
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0bc_49e5:
    inc b
    rst RST_20

jr_0bc_49e7:
    inc b
    rst RST_20

jr_0bc_49e9:
    inc b
    rst RST_20

jr_0bc_49eb:
    inc b
    rst RST_20
    inc b

jr_0bc_49ee:
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0bc_49fb:
    inc b
    ld e, $04
    dec e

jr_0bc_49ff:
    inc b
    inc e

jr_0bc_4a01:
    inc b
    dec e

jr_0bc_4a03:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc l
    ld de, $04f5
    ld [$d330], sp
    jr nc, jr_0bc_49e5

    jr nc, jr_0bc_49e7

    jr nc, jr_0bc_49e9

    jr nc, jr_0bc_49eb

    jr nc, jr_0bc_49ee

    jr nc, jr_0bc_4a57

jr_0bc_4a1b:
    inc b
    dec a
    inc b

jr_0bc_4a1e:
    ld b, d
    inc b
    ld b, e
    inc b
    ccf
    inc b
    db $d3
    jr nc, jr_0bc_49fb

    jr nc, @-$2a

    jr nc, jr_0bc_49ff

    jr nc, jr_0bc_4a01

    jr nc, jr_0bc_4a03

    jr nc, jr_0bc_4a69

    ld sp, $044c
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    inc a
    ld sp, $30d4
    call nc, $d430
    jr nc, jr_0bc_4a1b

    jr nc, jr_0bc_4a1e

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bc_4a4d:
    jr nc, @+$0f

jr_0bc_4a4f:
    jr nc, jr_0bc_4a5e

jr_0bc_4a51:
    jr nc, jr_0bc_4a60

jr_0bc_4a53:
    jr nc, jr_0bc_4a62

jr_0bc_4a55:
    jr nc, jr_0bc_4a64

jr_0bc_4a57:
    jr nc, jr_0bc_4a66

    jr nc, jr_0bc_4a68

    jr nc, jr_0bc_4a73

    inc b

jr_0bc_4a5e:
    dec d
    inc b

jr_0bc_4a60:
    inc d
    inc b

jr_0bc_4a62:
    dec d
    inc b

jr_0bc_4a64:
    inc d
    inc b

jr_0bc_4a66:
    dec d
    inc b

jr_0bc_4a68:
    inc l

jr_0bc_4a69:
    ld de, $04f5
    db $10
    jr nc, @-$23

    jr nc, jr_0bc_4a4d

    jr nc, jr_0bc_4a4f

jr_0bc_4a73:
    jr nc, jr_0bc_4a51

    jr nc, jr_0bc_4a53

    jr nc, jr_0bc_4a7c

    ld sp, $30d4

jr_0bc_4a7c:
    call nc, $d430
    jr nc, jr_0bc_4a55

    jr nc, jr_0bc_4a57

jr_0bc_4a83:
    jr nc, @+$04

    ld sp, $30dc
    call c, $dc30
    jr nc, jr_0bc_4a69

    jr nc, @-$22

    jr nc, jr_0bc_4ad1

    ld sp, $044c
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    ld b, h
    ld sp, $30dc
    call c, $dc30
    jr nc, jr_0bc_4a83

    jr nc, @-$21

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bc_4aad:
    jr nc, @+$0f

jr_0bc_4aaf:
    jr nc, jr_0bc_4abe

jr_0bc_4ab1:
    jr nc, jr_0bc_4ac0

jr_0bc_4ab3:
    jr nc, jr_0bc_4ac2

jr_0bc_4ab5:
    jr nc, jr_0bc_4ac4

jr_0bc_4ab7:
    jr nc, jr_0bc_4ac6

jr_0bc_4ab9:
    jr nc, jr_0bc_4ac8

jr_0bc_4abb:
    jr nc, jr_0bc_4adb

jr_0bc_4abd:
    inc b

jr_0bc_4abe:
    dec e

jr_0bc_4abf:
    inc b

jr_0bc_4ac0:
    inc e

jr_0bc_4ac1:
    inc b

jr_0bc_4ac2:
    dec e

jr_0bc_4ac3:
    inc b

jr_0bc_4ac4:
    inc e
    inc b

jr_0bc_4ac6:
    dec e
    inc b

jr_0bc_4ac8:
    inc l
    ld de, $04f5
    ld [$db30], sp
    jr nc, jr_0bc_4aad

jr_0bc_4ad1:
    jr nc, jr_0bc_4aaf

jr_0bc_4ad3:
    jr nc, jr_0bc_4ab1

    jr nc, jr_0bc_4ab3

    jr nc, jr_0bc_4ab5

    jr nc, jr_0bc_4ab7

jr_0bc_4adb:
    jr nc, jr_0bc_4ab9

    jr nc, jr_0bc_4abb

    jr nc, jr_0bc_4abd

    jr nc, jr_0bc_4abf

    jr nc, jr_0bc_4ac1

    jr nc, jr_0bc_4ac3

    jr nc, @+$07

    ld sp, $30e4
    db $e4
    jr nc, jr_0bc_4ad3

    jr nc, jr_0bc_4b39

    ld sp, $0583
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add l
    dec b
    ld c, h
    ld sp, $30e4
    db $e4
    jr nc, jr_0bc_4b09

    ld sp, $30dc
    db $dd

jr_0bc_4b09:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bc_4b1e

    jr nc, jr_0bc_4b20

    jr nc, jr_0bc_4b22

jr_0bc_4b15:
    jr nc, jr_0bc_4b24

jr_0bc_4b17:
    jr nc, jr_0bc_4b26

jr_0bc_4b19:
    jr nc, jr_0bc_4b28

jr_0bc_4b1b:
    jr nc, jr_0bc_4b33

jr_0bc_4b1d:
    inc b

jr_0bc_4b1e:
    dec d

jr_0bc_4b1f:
    inc b

jr_0bc_4b20:
    inc d

jr_0bc_4b21:
    inc b

jr_0bc_4b22:
    dec d

jr_0bc_4b23:
    inc b

jr_0bc_4b24:
    inc d

jr_0bc_4b25:
    inc b

jr_0bc_4b26:
    dec d

jr_0bc_4b27:
    inc b

jr_0bc_4b28:
    inc l

jr_0bc_4b29:
    ld de, $04f5
    db $10
    jr nc, @-$1b

    jr nc, jr_0bc_4b15

    jr nc, jr_0bc_4b17

jr_0bc_4b33:
    jr nc, jr_0bc_4b19

    jr nc, jr_0bc_4b1b

    jr nc, jr_0bc_4b1d

jr_0bc_4b39:
    jr nc, jr_0bc_4b1f

    jr nc, jr_0bc_4b21

    jr nc, jr_0bc_4b23

    jr nc, jr_0bc_4b25

    jr nc, jr_0bc_4b27

jr_0bc_4b43:
    jr nc, jr_0bc_4b29

jr_0bc_4b45:
    jr nc, @-$1a

jr_0bc_4b47:
    jr nc, @-$19

jr_0bc_4b49:
    jr nc, jr_0bc_4b5b

jr_0bc_4b4b:
    jr nc, jr_0bc_4b56

jr_0bc_4b4d:
    jr nc, jr_0bc_4b57

    jr nc, jr_0bc_4b5a

    jr nc, jr_0bc_4b97

    inc b
    ld b, l
    inc b

jr_0bc_4b56:
    ld b, l

jr_0bc_4b57:
    inc b
    ld b, l
    inc b

jr_0bc_4b5a:
    ld b, l

jr_0bc_4b5b:
    inc b
    ld b, [hl]
    inc b
    ld [$0930], sp
    jr nc, @+$0a

    jr nc, @-$23

    jr nc, jr_0bc_4b43

    jr nc, jr_0bc_4b6c

    ld sp, $30d4

jr_0bc_4b6c:
    call nc, $d430
    jr nc, jr_0bc_4b45

    jr nc, jr_0bc_4b47

    jr nc, jr_0bc_4b49

    jr nc, jr_0bc_4b4b

    jr nc, jr_0bc_4b4d

    jr nc, @-$29

    jr nc, jr_0bc_4b9b

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc l
    ld de, $04f5
    ld [$1030], sp
    jr nc, @+$13

    jr nc, jr_0bc_4ba3

    jr nc, @+$13

    jr nc, jr_0bc_4ba7

jr_0bc_4b97:
    jr nc, @+$13

    jr nc, jr_0bc_4bab

jr_0bc_4b9b:
    jr nc, @+$13

    jr nc, jr_0bc_4baf

    jr nc, @+$13

    jr nc, jr_0bc_4bb3

jr_0bc_4ba3:
    jr nc, jr_0bc_4bb6

jr_0bc_4ba5:
    jr nc, jr_0bc_4bb7

jr_0bc_4ba7:
    jr nc, jr_0bc_4bba

jr_0bc_4ba9:
    jr nc, jr_0bc_4bbb

jr_0bc_4bab:
    jr nc, jr_0bc_4bbe

jr_0bc_4bad:
    jr nc, jr_0bc_4bbf

jr_0bc_4baf:
    jr nc, @+$13

jr_0bc_4bb1:
    jr nc, jr_0bc_4bff

jr_0bc_4bb3:
    inc b
    ld c, l

jr_0bc_4bb5:
    inc b

jr_0bc_4bb6:
    ld c, l

jr_0bc_4bb7:
    inc b

jr_0bc_4bb8:
    ld c, l
    inc b

jr_0bc_4bba:
    ld c, l

jr_0bc_4bbb:
    inc b
    ld c, [hl]
    inc b

jr_0bc_4bbe:
    db $10

jr_0bc_4bbf:
    jr nc, @+$13

    jr nc, jr_0bc_4bd3

    jr nc, @-$23

    jr nc, jr_0bc_4ba3

    jr nc, jr_0bc_4ba5

    jr nc, jr_0bc_4ba7

    jr nc, jr_0bc_4ba9

    jr nc, jr_0bc_4bab

    jr nc, jr_0bc_4bad

    jr nc, jr_0bc_4baf

jr_0bc_4bd3:
    jr nc, jr_0bc_4bb1

    jr nc, jr_0bc_4bb3

    jr nc, jr_0bc_4bb5

    jr nc, jr_0bc_4bb8

    jr nc, jr_0bc_4bf3

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc l
    ld de, $04f5
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0bc_4bf3:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b

jr_0bc_4bfe:
    rst RST_20

jr_0bc_4bff:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0bc_4c0b:
    inc b
    rst RST_20

jr_0bc_4c0d:
    inc b
    rst RST_20

jr_0bc_4c0f:
    inc b
    rst RST_20

jr_0bc_4c11:
    inc b
    ld c, h

jr_0bc_4c13:
    inc b
    ld c, l

jr_0bc_4c15:
    inc b
    ld c, l

jr_0bc_4c17:
    inc b
    ld c, l

jr_0bc_4c19:
    inc b
    ld c, l

jr_0bc_4c1b:
    inc b
    ld c, [hl]

jr_0bc_4c1d:
    inc b
    rst RST_20
    inc b

jr_0bc_4c20:
    rst RST_20
    inc b
    rst RST_28
    inc b
    db $e3
    jr nc, jr_0bc_4c0b

    jr nc, jr_0bc_4c0d

    jr nc, jr_0bc_4c0f

    jr nc, jr_0bc_4c11

    jr nc, jr_0bc_4c13

    jr nc, jr_0bc_4c15

    jr nc, jr_0bc_4c17

    jr nc, jr_0bc_4c19

    jr nc, jr_0bc_4c1b

    jr nc, jr_0bc_4c1d

    jr nc, jr_0bc_4c20

    jr nc, jr_0bc_4c5b

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc l
    ld de, $04f5
    ld [$0930], sp
    jr nc, jr_0bc_4c59

    jr nc, @+$0b

    jr nc, jr_0bc_4c5d

    jr nc, @+$0b

    jr nc, jr_0bc_4c61

jr_0bc_4c59:
    jr nc, @+$0b

jr_0bc_4c5b:
    jr nc, jr_0bc_4c65

jr_0bc_4c5d:
    jr nc, @+$0b

    jr nc, jr_0bc_4c69

jr_0bc_4c61:
    jr nc, @+$0b

    jr nc, jr_0bc_4c6d

jr_0bc_4c65:
    jr nc, @+$0b

    jr nc, jr_0bc_4c71

jr_0bc_4c69:
    jr nc, jr_0bc_4c74

    jr nc, jr_0bc_4c75

jr_0bc_4c6d:
    jr nc, jr_0bc_4c78

    jr nc, jr_0bc_4bfe

jr_0bc_4c71:
    ld sp, $0583

jr_0bc_4c74:
    add h

jr_0bc_4c75:
    dec b
    add h
    dec b

jr_0bc_4c78:
    add h
    dec b
    add h
    dec b
    add l
    dec b
    adc [hl]
    ld sp, $3001

jr_0bc_4c82:
    db $fc
    inc b
    rst RST_20

jr_0bc_4c85:
    inc b
    rst RST_20
    inc b

jr_0bc_4c88:
    rst RST_20
    inc b
    ld [bc], a
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b

jr_0bc_4c90:
    rst RST_20
    inc b
    rst RST_20

jr_0bc_4c93:
    inc b
    rst RST_20

jr_0bc_4c95:
    inc b
    rst RST_20

jr_0bc_4c97:
    inc b
    rst RST_20

jr_0bc_4c99:
    inc b
    ld bc, $2630

jr_0bc_4c9d:
    inc b
    dec h

jr_0bc_4c9f:
    inc b
    inc h

jr_0bc_4ca1:
    inc b
    dec h

jr_0bc_4ca3:
    inc b
    inc h
    inc b
    dec h
    inc b
    inc l
    ld de, $04f5
    db $10
    jr nc, jr_0bc_4c82

    jr nc, jr_0bc_4c85

    jr nc, jr_0bc_4c88

    jr nc, jr_0bc_4cc5

    jr nc, @+$13

    jr nc, jr_0bc_4cc9

    jr nc, @+$13

    jr nc, jr_0bc_4c90

    jr nc, jr_0bc_4c93

    jr nc, jr_0bc_4c95

    jr nc, jr_0bc_4c97

    jr nc, jr_0bc_4c99

jr_0bc_4cc5:
    jr nc, @-$2a

    jr nc, jr_0bc_4c9d

jr_0bc_4cc9:
    jr nc, jr_0bc_4c9f

    jr nc, jr_0bc_4ca1

    jr nc, jr_0bc_4ca3

    jr nc, jr_0bc_4d09

    ld sp, $05b6
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or a
    dec b
    inc a
    ld sp, $30d4
    push de
    jr nc, jr_0bc_4cea

    inc b
    dec b
    inc b
    dec b
    inc b

jr_0bc_4cea:
    ld [$0930], sp

jr_0bc_4ced:
    jr nc, jr_0bc_4cf7

    jr nc, @+$0b

    jr nc, jr_0bc_4cfb

    jr nc, @+$0b

    jr nc, jr_0bc_4cff

jr_0bc_4cf7:
    jr nc, @+$0b

    jr nc, jr_0bc_4d03

jr_0bc_4cfb:
    jr nc, @+$0b

jr_0bc_4cfd:
    jr nc, jr_0bc_4d07

jr_0bc_4cff:
    jr nc, @+$0b

jr_0bc_4d01:
    jr nc, @+$0a

jr_0bc_4d03:
    jr nc, @+$0b

jr_0bc_4d05:
    jr nc, @+$03

jr_0bc_4d07:
    jr nc, jr_0bc_4d35

jr_0bc_4d09:
    ld de, $04f5
    ld [$db30], sp
    jr nc, jr_0bc_4ced

    jr nc, @-$21

    jr nc, jr_0bc_4d1d

    jr nc, @+$0b

    jr nc, jr_0bc_4d21

    jr nc, @+$0b

    jr nc, @-$23

jr_0bc_4d1d:
    jr nc, jr_0bc_4cfb

    jr nc, jr_0bc_4cfd

jr_0bc_4d21:
    jr nc, jr_0bc_4cff

    jr nc, jr_0bc_4d01

    jr nc, jr_0bc_4d03

    jr nc, jr_0bc_4d05

    jr nc, jr_0bc_4d07

    jr nc, jr_0bc_4d09

    jr nc, @-$22

    jr nc, jr_0bc_4d71

    ld sp, $045c
    ld e, l

jr_0bc_4d35:
    jr nc, jr_0bc_4d94

    jr nc, jr_0bc_4d96

    jr nc, jr_0bc_4d98

    jr nc, jr_0bc_4d9b

    inc b
    ld b, h
    ld sp, $30dc
    db $dd
    jr nc, @+$13

    jr nc, jr_0bc_4d57

    jr nc, @+$13

    jr nc, jr_0bc_4d5b

    jr nc, @+$13

jr_0bc_4d4d:
    jr nc, jr_0bc_4d5f

    jr nc, @+$13

    jr nc, jr_0bc_4d63

    jr nc, @+$13

    jr nc, jr_0bc_4d67

jr_0bc_4d57:
    jr nc, @+$13

    jr nc, @+$12

jr_0bc_4d5b:
    jr nc, @+$13

jr_0bc_4d5d:
    jr nc, jr_0bc_4d6f

jr_0bc_4d5f:
    jr nc, @+$13

    jr nc, jr_0bc_4d73

jr_0bc_4d63:
    jr nc, @+$13

    jr nc, @+$03

jr_0bc_4d67:
    jr nc, jr_0bc_4d95

    ld de, $04f5
    db $10
    jr nc, @-$23

jr_0bc_4d6f:
    jr nc, jr_0bc_4d4d

jr_0bc_4d71:
    jr nc, @-$21

jr_0bc_4d73:
    jr nc, jr_0bc_4d85

    jr nc, jr_0bc_4d88

    jr nc, jr_0bc_4d89

    jr nc, @+$13

    jr nc, @-$23

    jr nc, jr_0bc_4d5b

    jr nc, jr_0bc_4d5d

    jr nc, jr_0bc_4d5f

    jr nc, @+$07

jr_0bc_4d85:
    ld sp, $30e4

jr_0bc_4d88:
    db $e4

jr_0bc_4d89:
    jr nc, jr_0bc_4d6f

    jr nc, jr_0bc_4d71

    jr nc, jr_0bc_4d73

    jr nc, jr_0bc_4dd9

    ld sp, $0464

jr_0bc_4d94:
    ld h, l

jr_0bc_4d95:
    inc b

jr_0bc_4d96:
    ld h, l
    inc b

jr_0bc_4d98:
    ld h, l
    inc b
    ld h, l

jr_0bc_4d9b:
    inc b
    ld h, [hl]
    inc b
    ld c, h
    ld sp, $30e4
    push hl
    jr nc, jr_0bc_4daa

    inc b
    dec b
    inc b
    dec b
    inc b

jr_0bc_4daa:
    ld [$0930], sp

jr_0bc_4dad:
    jr nc, jr_0bc_4db7

    jr nc, @+$0b

    jr nc, jr_0bc_4dbb

    jr nc, @+$0b

    jr nc, jr_0bc_4dbf

jr_0bc_4db7:
    jr nc, @+$0b

    jr nc, jr_0bc_4dc3

jr_0bc_4dbb:
    jr nc, @+$0b

jr_0bc_4dbd:
    jr nc, jr_0bc_4dc7

jr_0bc_4dbf:
    jr nc, @+$0b

    jr nc, @+$0a

jr_0bc_4dc3:
    jr nc, @+$0b

    jr nc, @+$03

jr_0bc_4dc7:
    jr nc, @+$2e

    ld de, $04f5
    ld [$db30], sp
    jr nc, jr_0bc_4dad

    jr nc, @-$21

jr_0bc_4dd3:
    jr nc, jr_0bc_4ddd

    jr nc, @+$0b

    jr nc, jr_0bc_4de1

jr_0bc_4dd9:
    jr nc, @+$0b

    jr nc, @-$23

jr_0bc_4ddd:
    jr nc, jr_0bc_4dbb

    jr nc, jr_0bc_4dbd

jr_0bc_4de1:
    jr nc, jr_0bc_4dbf

    jr nc, @-$21

    jr nc, jr_0bc_4dd3

    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04

jr_0bc_4e0a:
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b

jr_0bc_4e10:
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b

jr_0bc_4e18:
    sub $04
    rst RST_10

jr_0bc_4e1b:
    inc b
    sub $04
    rst RST_10

jr_0bc_4e1f:
    inc b
    sub $04

jr_0bc_4e22:
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    inc l
    ld de, $04f5
    db $10
    jr nc, jr_0bc_4e0a

    jr nc, @-$22

    jr nc, jr_0bc_4e10

    jr nc, jr_0bc_4e45

    jr nc, jr_0bc_4e48

    jr nc, @+$12

    jr nc, jr_0bc_4e4c

jr_0bc_4e3b:
    jr nc, jr_0bc_4e18

    jr nc, jr_0bc_4e1b

    jr nc, @-$22

    jr nc, jr_0bc_4e1f

    jr nc, jr_0bc_4e22

jr_0bc_4e45:
    jr nc, jr_0bc_4e3b

    inc b

jr_0bc_4e48:
    ld e, $04
    rra
    inc b

jr_0bc_4e4c:
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra

jr_0bc_4e6f:
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04

jr_0bc_4e82:
    rra
    inc b
    ld e, $04
    rra
    inc b
    inc l
    ld de, $04f5
    ld [$db30], sp
    jr nc, @-$22

    jr nc, jr_0bc_4e96

    ld sp, $0402

jr_0bc_4e96:
    call nc, $d430
    jr nc, jr_0bc_4e6f

jr_0bc_4e9b:
    jr nc, @+$04

    ld sp, $30dc
    call c, $dc30
    jr nc, jr_0bc_4e82

    jr nc, jr_0bc_4e9b

    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b

jr_0bc_4eca:
    dec d
    inc b
    inc d

jr_0bc_4ecd:
    inc b
    dec d

jr_0bc_4ecf:
    inc b
    inc d

jr_0bc_4ed1:
    inc b
    dec d

jr_0bc_4ed3:
    inc b
    inc d

jr_0bc_4ed5:
    inc b
    dec d

jr_0bc_4ed7:
    inc b
    inc d

jr_0bc_4ed9:
    inc b
    dec d

jr_0bc_4edb:
    inc b
    inc d

jr_0bc_4edd:
    inc b
    dec d

jr_0bc_4edf:
    inc b
    inc d
    inc b

jr_0bc_4ee2:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc l
    ld de, $04f5
    db $10
    jr nc, jr_0bc_4eca

    jr nc, jr_0bc_4ecd

    jr nc, jr_0bc_4ecf

    jr nc, jr_0bc_4ed1

    jr nc, jr_0bc_4ed3

    jr nc, jr_0bc_4ed5

    jr nc, jr_0bc_4ed7

jr_0bc_4efb:
    jr nc, jr_0bc_4ed9

    jr nc, jr_0bc_4edb

    jr nc, jr_0bc_4edd

    jr nc, jr_0bc_4edf

    jr nc, jr_0bc_4ee2

    jr nc, jr_0bc_4efb

    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0bc_4f2d:
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0bc_4f3d:
    inc b
    dec e

jr_0bc_4f3f:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc l
    ld de, $04f5
    ld [$db30], sp
    jr nc, jr_0bc_4f2d

    jr nc, @+$07

    ld sp, $30e4
    db $e4
    jr nc, jr_0bc_4f3d

    jr nc, jr_0bc_4f3f

jr_0bc_4f5b:
    jr nc, jr_0bc_4f61

    ld sp, $30dc
    dec b

jr_0bc_4f61:
    ld sp, $30e4
    push hl
    jr nc, jr_0bc_4f5b

    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    jr nc, jr_0bc_4faa

jr_0bc_4faa:
    nop
    nop
    inc d
    nop
    nop
    nop
    jr nz, jr_0bc_4fba

    cpl
    ld [$0828], sp
    cpl
    ld [$4a94], sp

jr_0bc_4fba:
    dec l
    ld [$4b3c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc l
    ld de, $04f5
    ld a, $33
    jr nz, jr_0bc_5007

    ld hl, $2233
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr nz, jr_0bc_5015

    ld hl, $2233
    inc sp
    ccf
    inc sp
    ld a, $33
    db $f4
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc l
    ld de, $0723
    inc h
    inc sp
    jr z, jr_0bc_5037

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5007:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_5045

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5015:
    inc sp
    ld b, a
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc l
    ld de, $072b
    ld a, $33
    jr z, jr_0bc_5067

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5037:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_5075

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5045:
    inc sp
    ccf
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, $33
    ld [hl+], a
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5097

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5067:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_50a5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5075:
    inc sp
    ld b, a
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld b, [hl]
    inc sp
    ld a, [hl+]
    ld de, $112b
    ret nc

    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_50c7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5097:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_50d5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_50a5:
    inc sp
    ccf
    inc sp
    ld a, $33
    db $f4
    inc b
    ld a, $33
    ld a, [hl+]
    ld de, $01d0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_50f7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_50c7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_5105

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_50d5:
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    db $f4
    inc b
    ld b, [hl]
    inc sp
    ld a, [hl+]
    ld de, $01e0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_5127

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_50f7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_5135

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5105:
    inc sp
    ccf
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, $33
    ld a, [hl+]
    ld de, $112b
    ldh [rSB], a
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc l
    ld de, $072b
    ld a, $33
    jr z, jr_0bc_5157

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5127:
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc a
    inc sp
    dec a
    inc sp
    jr z, jr_0bc_5165

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5135:
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld b, [hl]
    inc sp
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ldh [rSB], a
    inc l
    ld de, $0733
    inc [hl]
    inc sp
    jr z, jr_0bc_5187

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5157:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_5195

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5165:
    inc sp
    ccf
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, $33
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3134
    add hl, hl
    ld bc, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_51b7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5187:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_51c5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5195:
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    db $fc
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_28
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_51e7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_51b7:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_51f5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_51c5:
    inc sp
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_5217

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_51e7:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_5225

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_51f5:
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_5247

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5217:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_5255

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5225:
    inc sp
    ccf
    inc sp
    ld a, $33
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5277

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5247:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_5285

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5255:
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_52a7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5277:
    inc sp
    ld c, e
    inc sp
    ld c, h
    inc sp
    ld c, h
    inc sp
    ld c, l
    inc sp
    jr z, jr_0bc_52b5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5285:
    inc sp
    ccf
    inc sp
    ld a, $33
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_52d7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_52a7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_52e5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_52b5:
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_5307

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_52d7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_5315

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_52e5:
    inc sp
    ccf
    inc sp
    ld a, $33
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_5337

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5307:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_5345

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5315:
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5367

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5337:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_5375

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5345:
    inc sp
    ccf
    inc sp
    ld a, $33
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_5397

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5367:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_53a5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5375:
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_53c7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5397:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_53d5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_53a5:
    inc sp
    ccf
    inc sp
    ld a, $33
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_53f7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_53c7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_5405

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_53d5:
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    ld d, d
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_5427

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_53f7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_5435

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5405:
    inc sp
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5457

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5427:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_5465

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5435:
    inc sp
    ld b, a
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc a
    inc sp
    dec a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_5487

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5457:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_5495

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5465:
    inc sp
    ccf
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld d, c
    inc sp
    inc a
    inc sp
    inc a
    inc sp
    dec a
    inc sp
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_54b7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5487:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_54c5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5495:
    inc sp
    ld b, a
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_54e7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_54b7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_54f5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_54c5:
    inc sp
    ccf
    inc sp
    ld c, e
    inc sp
    ld c, h
    inc sp
    ld c, h
    inc sp
    ld d, b
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_5517

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_54e7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_5525

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_54f5:
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld c, e
    inc sp
    ld c, h
    inc sp
    ld c, h
    inc sp
    ld c, l
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5547

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5517:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_5555

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5525:
    inc sp
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_5577

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5547:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_5585

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5555:
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_55a7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5577:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_55b5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5585:
    inc sp
    ld e, b
    inc de
    ld e, c
    inc de
    ld e, c
    inc de
    ld e, d
    inc de
    jr nz, jr_0bc_55c3

    ld hl, $2233
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_55d7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_55a7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_55e5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_55b5:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_55f3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_55c3:
    inc sp
    ld b, [hl]
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_5607

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_55d7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_5615

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_55e5:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5623

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_55f3:
    inc sp
    ld a, $33
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5637

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5607:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_5645

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5615:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5653

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5623:
    inc sp
    ld b, [hl]
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_5667

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5637:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_5675

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5645:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5683

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5653:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_5697

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5667:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_56a5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5675:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_56b3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5683:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_56c7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5697:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_56d5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_56a5:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_56e3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_56b3:
    inc sp
    ld a, $33
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_56f7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_56c7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_5705

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_56d5:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5713

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_56e3:
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5727

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_56f7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_5735

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5705:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5743

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5713:
    inc sp
    ld a, $33
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_5757

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5727:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_5765

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5735:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5773

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5743:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_5787

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5757:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_5795

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5765:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_57a3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5773:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_57b7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5787:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_57c5

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5795:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_57d3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_57a3:
    inc sp
    ld b, [hl]
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_57e7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_57b7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr nc, jr_0bc_57f5

    ld sp, $3233

jr_0bc_57c5:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5803

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_57d3:
    inc sp
    ld a, $33
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5817

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_57e7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]

jr_0bc_57f5:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5833

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5803:
    inc sp
    ld b, [hl]
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_5847

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5817:
    inc sp
    ld e, b
    inc de
    ld e, c
    inc de
    ld e, c
    inc de
    ld e, d
    inc de
    jr c, jr_0bc_5855

    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5863

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5833:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_5877

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5847:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d

jr_0bc_5855:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5893

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5863:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_58a7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5877:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_58c3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5893:
    inc sp
    ld a, $33
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_58d7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_58a7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_58f3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_58c3:
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5907

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_58d7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5923

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_58f3:
    inc sp
    ld a, $33
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_5937

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5907:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5953

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5923:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_5967

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5937:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5983

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5953:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_5997

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5967:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_59b3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5983:
    inc sp
    ld b, [hl]
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_59c7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5997:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_59e3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_59b3:
    inc sp
    ld a, $33
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_59f7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_59c7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    daa
    rlca
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5a13

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_59e3:
    inc sp
    ld b, [hl]
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_5a27

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_59f7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5a43

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5a13:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_5a57

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5a27:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5a73

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5a43:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_5a87

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5a57:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5aa3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5a73:
    inc sp
    ld a, $33
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_5ab7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5a87:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5ad3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5aa3:
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5ae7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5ab7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5b03

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5ad3:
    inc sp
    ld a, $33
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_5b17

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5ae7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5b33

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5b03:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_5b47

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5b17:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5b63

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5b33:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_5b77

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5b47:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5b93

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5b63:
    inc sp
    ld b, [hl]
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_5ba7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5b77:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5bc3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5b93:
    inc sp
    ld a, $33
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5bd7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5ba7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5bf3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5bc3:
    inc sp
    ld b, [hl]
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_5c07

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5bd7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5c23

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5bf3:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_5c37

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5c07:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5c53

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5c23:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_5c67

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5c37:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5c83

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5c53:
    inc sp
    ld a, $33
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_5c97

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5c67:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5cb3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5c83:
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5cc7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5c97:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    daa
    rlca
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5ce3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5cb3:
    inc sp
    ld a, $33
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_5cf7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5cc7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5d13

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5ce3:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_5d27

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5cf7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5d43

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5d13:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_5d57

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5d27:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5d73

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5d43:
    inc sp
    ld b, [hl]
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_5d87

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5d57:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5da3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5d73:
    inc sp
    ld a, $33
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5db7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5d87:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5dd3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5da3:
    inc sp
    ld b, [hl]
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_5de7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5db7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5e03

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5dd3:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_5e17

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5de7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5e33

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5e03:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_5e47

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5e17:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5e63

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5e33:
    inc sp
    ld a, $33
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_5e77

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5e47:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5e93

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5e63:
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5ea7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5e77:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5ec3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5e93:
    inc sp
    ld a, $33
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_5ed7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5ea7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5ef3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5ec3:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_5f07

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5ed7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5f23

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5ef3:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_5f37

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5f07:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5f53

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5f23:
    inc sp
    ld b, [hl]
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_5f67

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5f37:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5f83

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5f53:
    inc sp
    ld a, $33
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_5f97

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5f67:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    daa
    rlca
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5fb3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5f83:
    inc sp
    ld b, [hl]
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_5fc7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5f97:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_5fe3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5fb3:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_5ff7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5fc7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6013

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5fe3:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_6027

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_5ff7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6043

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6013:
    inc sp
    ld a, $33
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_6057

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6027:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6073

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6043:
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_6087

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6057:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_60a3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6073:
    inc sp
    ld a, $33
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_60b7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6087:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_60d3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_60a3:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_60e7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_60b7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6103

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_60d3:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_6117

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_60e7:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6133

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6103:
    inc sp
    ld b, [hl]
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_6147

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6117:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6163

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6133:
    inc sp
    ld a, $33
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_6177

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6147:
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6193

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6163:
    inc sp
    ld b, [hl]
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_61a7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6177:
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_61c3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6193:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_61d7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_61a7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr c, jr_0bc_61e1

    add hl, sp
    inc sp
    ld c, a
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_61f3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_61c3:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_6207

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_61d7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld b, b
    inc sp
    ld b, c
    inc sp
    ld b, c

jr_0bc_61e1:
    inc sp
    ld b, c
    inc sp
    ld b, d
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6223

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_61f3:
    inc sp
    ld a, $33
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_6237

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6207:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld c, b
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [bc], a
    inc b
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6253

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6223:
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_6267

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6237:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld e, b
    inc de
    ld e, c
    inc de
    ld e, c
    inc de
    ld e, c
    inc de
    ld e, c
    inc de
    ld h, h
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6283

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6253:
    inc sp
    ld a, $33
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_6297

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6267:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_62b3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6283:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_62c7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6297:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_62e3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_62b3:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_62f7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_62c7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6313

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_62e3:
    inc sp
    ld b, [hl]
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_6327

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_62f7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6343

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6313:
    inc sp
    ld a, $33
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_6357

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6327:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6373

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6343:
    inc sp
    ld b, [hl]
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_6387

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6357:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_63a3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6373:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_63b7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6387:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_63d3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_63a3:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_63e7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_63b7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6403

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_63d3:
    inc sp
    ld a, $33
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_6417

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_63e7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6433

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6403:
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_6447

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6417:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6463

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6433:
    inc sp
    ld a, $33
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_6477

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6447:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6493

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6463:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_64a7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6477:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_64c3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6493:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_64d7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_64a7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_64f3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_64c3:
    inc sp
    ld b, [hl]
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_6507

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_64d7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6523

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_64f3:
    inc sp
    ld a, $33
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_6537

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6507:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6553

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6523:
    inc sp
    ld b, [hl]
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_6567

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6537:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6583

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6553:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_6597

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6567:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_65b3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6583:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_65c7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6597:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_65e3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_65b3:
    inc sp
    ld a, $33
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_65f7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_65c7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6613

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_65e3:
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_6627

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_65f7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6643

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6613:
    inc sp
    ld a, $33
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_6657

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6627:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6673

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6643:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_6687

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6657:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_66a3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6673:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_66b7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6687:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_66d3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_66a3:
    inc sp
    ld b, [hl]
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_66e7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_66b7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    jr z, jr_0bc_6703

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_66d3:
    inc sp
    ld a, $33
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_6717

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_66e7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    jr z, jr_0bc_6733

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6703:
    inc sp
    ld b, [hl]
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_6747

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6717:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    jr z, jr_0bc_6763

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6733:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_6777

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6747:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld d, l
    rlca
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    jr z, jr_0bc_6793

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6763:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_67a7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6777:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld e, b
    inc de
    ld e, c
    inc de
    ld e, c
    inc de
    ld e, c
    inc de
    ld e, c
    inc de
    ld e, c
    inc de
    ld e, c
    inc de
    ld e, c
    inc de
    ld e, d
    inc de
    jr z, jr_0bc_67c3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6793:
    inc sp
    ld a, $33
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_67d7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_67a7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_67f3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_67c3:
    inc sp
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_6807

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_67d7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6823

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_67f3:
    inc sp
    ld a, $33
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_6837

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6807:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6853

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6823:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_6867

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6837:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_6883

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6853:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    inc hl
    rlca
    inc h
    inc sp
    jr z, jr_0bc_6897

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6867:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_68b3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6883:
    inc sp
    ld b, [hl]
    inc sp
    inc l
    inc sp
    dec h
    rlca
    ld a, [hl+]
    ld de, $112c
    dec hl
    rlca
    ld a, $33
    jr z, jr_0bc_68c7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6897:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld h, b
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, c
    inc de
    ld h, d
    inc de
    jr z, jr_0bc_68e3

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_68b3:
    inc sp
    ld a, $33
    ld b, [hl]
    inc sp
    dec l
    rlca
    ld a, [hl+]
    ld de, $112c
    inc sp
    rlca
    inc [hl]
    inc sp
    jr z, jr_0bc_68f7

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_68c7:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    ld c, [hl]
    inc sp
    jr z, jr_0bc_6913

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_68e3:
    inc sp
    ld b, [hl]
    inc sp
    ld a, $33
    dec [hl]
    rlca
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr z, jr_0bc_6927

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_68f7:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    jr z, jr_0bc_6943

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6913:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld b, [hl]
    inc sp
    jr z, jr_0bc_6957

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6927:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    jr z, jr_0bc_6973

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6943:
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    push af
    inc b
    ld a, $33
    jr nc, jr_0bc_6987

    ld sp, $3233

jr_0bc_6957:
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    ld a, $33
    jr nc, jr_0bc_69a3

    ld sp, $3233

jr_0bc_6973:
    inc sp
    ld a, $33
    ccf
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112c
    or $04
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0bc_6987:
    inc b
    rst RST_20
    inc b
    db $ed
    inc b
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld b, [hl]
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    db $ec
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0bc_69a3:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_30
    inc b
    ld a, [hl+]
    ld de, $1130
    ld [$0905], sp
    dec b
    inc hl
    ld de, $1123
    inc hl
    ld de, $1124
    push af
    inc b
    jr nz, jr_0bc_69f1

    ld hl, $2233
    inc sp
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr nz, jr_0bc_69fd

    ld hl, $2233
    inc sp
    db $f4
    inc b
    ld [hl+], a
    ld de, $1123
    ld [$0905], sp
    dec b
    inc hl
    dec d
    ld sp, $d211
    ld bc, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    push af
    inc b
    jr z, jr_0bc_6a21

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_69f1:
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_6a2d

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_69fd:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01d0
    jp c, Jump_000_2b01

    ld de, $0510
    ld de, $2b05
    ld de, $112b
    inc l
    ld de, $04f5
    jr z, jr_0bc_6a51

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6a21:
    inc sp
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_6a5d

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6a2d:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    reti


    ld bc, $01da
    jp nc, Jump_000_1801

    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc l
    ld de, $04f5
    jr z, jr_0bc_6a81

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6a51:
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    dec a
    inc sp
    jr z, jr_0bc_6a8d

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6a5d:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld bc, $01da
    jp c, Jump_000_2b01

    ld de, $0510
    ld de, $2b05
    ld de, $112c
    push af
    inc b
    jr z, jr_0bc_6ab1

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6a81:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_6abd

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6a8d:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    reti


    ld bc, $01da
    jp c, Jump_000_2b01

    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112c
    push af
    inc b
    jr z, jr_0bc_6ae1

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6ab1:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_6aed

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6abd:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld bc, $01da
    jp c, Jump_000_2b01

    ld de, $0510
    ld de, $2b05
    ld de, $112c
    push af
    inc b
    jr z, jr_0bc_6b11

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6ae1:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_6b1d

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6aed:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    reti


    ld bc, $01da
    ldh [c], a
    ld bc, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112c
    push af
    inc b
    jr z, jr_0bc_6b41

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6b11:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_6b4d

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6b1d:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $d905
    ld bc, $01da
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    inc l
    ld de, $04f5
    jr z, jr_0bc_6b71

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6b41:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_6b7d

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6b4d:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    reti


    ld bc, $01da
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc l
    ld de, $04f5
    jr z, jr_0bc_6ba1

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6b71:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_6bad

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6b7d:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $d905
    ld bc, $01da
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112c
    push af
    inc b
    jr z, jr_0bc_6bd1

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6ba1:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_6bdd

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6bad:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    reti


    ld bc, $01da
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    push af
    inc b
    jr z, jr_0bc_6c01

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6bd1:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_6c0d

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6bdd:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $01d9
    jp c, Jump_000_1001

    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112c
    push af
    inc b
    jr z, jr_0bc_6c31

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6c01:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_6c3d

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6c0d:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01d9
    jp c, Jump_000_1801

    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    push af
    inc b
    jr z, jr_0bc_6c61

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6c31:
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, l
    inc sp
    jr z, jr_0bc_6c6d

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6c3d:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $d905
    ld bc, $01da
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    inc l
    ld de, $04f5
    jr z, jr_0bc_6c91

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6c61:
    inc sp
    ld c, e
    inc sp
    ld c, h
    inc sp
    ld c, l
    inc sp
    jr z, jr_0bc_6c9d

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6c6d:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    reti


    ld bc, $01da
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc l
    ld de, $04f5
    jr z, jr_0bc_6cc1

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6c91:
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_6ccd

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6c9d:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld bc, $01da
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    inc l
    ld de, $04f5
    jr z, jr_0bc_6cf1

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6cc1:
    inc sp
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_6cfd

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6ccd:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $01d9
    jp c, $d201

    ld bc, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc l
    ld de, $04f5
    jr z, jr_0bc_6d21

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6cf1:
    inc sp
    ld b, a
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr z, jr_0bc_6d2d

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6cfd:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    ret nc

    ld bc, $01d9
    jp c, $da01

    ld bc, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112c
    push af
    inc b
    jr z, jr_0bc_6d51

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6d21:
    inc sp
    ccf
    inc sp
    ld a, $33
    ccf
    inc sp
    jr z, jr_0bc_6d5d

    add hl, hl
    inc sp
    ld a, [hl+]

jr_0bc_6d2d:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112b
    db $10
    dec b
    ld de, $d905
    ld bc, $01d9
    jp c, $da01

    ld bc, $01d2
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112c
    push af
    inc b
    jr nc, jr_0bc_6d81

    ld sp, $3233

jr_0bc_6d51:
    inc sp
    ld [bc], a
    inc b
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    jr nc, jr_0bc_6d8d

    ld sp, $3233

jr_0bc_6d5d:
    inc sp
    db $f4
    inc b
    ld a, [hl+]
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    reti


    ld bc, $01d9
    jp c, $da01

    ld bc, $01da
    dec hl
    ld de, $0510
    ld de, $2c05
    ld de, $04f5
    or b
    inc b
    add a
    inc b
    add a

jr_0bc_6d81:
    inc b
    or c
    inc b
    ld a, $33
    or b
    inc b
    add a
    inc b
    add a
    inc b
    or c

jr_0bc_6d8d:
    inc b
    db $f4
    inc b
    ld a, [hl+]
    ld de, $0510
    ld de, $2b05
    ld de, $01d9
    reti


    ld bc, $01da
    jp c, $da01

    ld bc, $112b
    jr @+$07

    add hl, de
    dec b
    inc l
    ld de, $04f5
    ld [$0930], sp
    jr nc, jr_0bc_6db9

    jr nc, @+$0b

jr_0bc_6db3:
    jr nc, jr_0bc_6dbd

    jr nc, jr_0bc_6dc0

    jr nc, jr_0bc_6dc1

jr_0bc_6db9:
    jr nc, jr_0bc_6dc4

    jr nc, jr_0bc_6dc5

jr_0bc_6dbd:
    jr nc, jr_0bc_6db3

    inc b

jr_0bc_6dc0:
    ld a, [hl+]

jr_0bc_6dc1:
    ld de, $0518

jr_0bc_6dc4:
    add hl, de

jr_0bc_6dc5:
    dec b
    dec hl
    ld de, $01d9
    reti


    ld bc, $0018
    nop
    nop
    and b
    nop
    nop
    nop
    call nz, Call_000_2f0f
    ld [$0fcc], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4b3c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    dec hl
    ld de, $0510
    inc de
    dec b
    push af
    inc b
    inc b
    jr nc, @+$03

    jr nc, jr_0bc_6e16

    jr nc, @+$12

jr_0bc_6e07:
    jr nc, @+$13

    jr nc, @+$12

    jr nc, jr_0bc_6e1e

    jr nc, @+$03

    jr nc, jr_0bc_6e15

    jr nc, jr_0bc_6e07

    inc b
    ld [de], a

jr_0bc_6e15:
    dec b

jr_0bc_6e16:
    ld de, $2b05
    ld de, $112b
    ldh [rSB], a

jr_0bc_6e1e:
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    inc l
    ld de, $04f5
    dec b
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    dec hl
    ld de, $0518
    dec de
    dec b
    push af
    inc b
    ld de, $0430
    jr nc, @+$0b

    jr nc, jr_0bc_6e87

jr_0bc_6e7f:
    jr nc, @+$0b

    jr nc, jr_0bc_6e8b

    jr nc, jr_0bc_6e8e

    jr nc, jr_0bc_6e8b

jr_0bc_6e87:
    jr nc, @+$13

    jr nc, jr_0bc_6e7f

jr_0bc_6e8b:
    inc b
    ld a, [de]
    dec b

jr_0bc_6e8e:
    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01e2
    dec hl
    ld de, $112c
    push af
    inc b
    dec b
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    reti


    ld bc, $01d9
    ldh [c], a
    ld bc, $05cb
    call z, Call_000_2b05
    ld de, $112c
    push af
    inc b
    inc b
    jr nc, @+$03

    jr nc, @+$13

    jr nc, @+$12

jr_0bc_6ef7:
    jr nc, jr_0bc_6f0a

    jr nc, @+$12

    jr nc, @+$13

    jr nc, jr_0bc_6f10

    jr nc, jr_0bc_6f05

    jr nc, jr_0bc_6ef7

    inc b
    ld a, [hl+]

jr_0bc_6f05:
    ld de, $112b
    db $d3
    dec b

jr_0bc_6f0a:
    call nc, Call_000_2b05
    ld de, $01e0

jr_0bc_6f10:
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ldh [c], a
    ld bc, $112b
    dec hl
    ld de, $112c
    push af
    inc b
    dec b
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    reti


    ld bc, $01d9
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112c
    push af
    inc b
    ld de, $0430
    jr nc, @+$0b

    jr nc, jr_0bc_6f77

jr_0bc_6f6f:
    jr nc, @+$0b

    jr nc, jr_0bc_6f7b

    jr nc, @+$0b

    jr nc, jr_0bc_6f7b

jr_0bc_6f77:
    jr nc, @+$03

    jr nc, jr_0bc_6f6f

jr_0bc_6f7b:
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    rlc l
    call z, Call_000_1005
    dec b
    inc de
    dec b
    push af
    inc b
    dec b
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    reti


    ld bc, $01e2
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    inc l
    ld de, $04f5
    inc b
    jr nc, jr_0bc_6ff4

    jr nc, @+$13

    jr nc, @+$12

jr_0bc_6fe7:
    jr nc, @+$13

    jr nc, @+$12

    jr nc, jr_0bc_6ffe

    jr nc, @+$12

    jr nc, jr_0bc_6ff5

    jr nc, jr_0bc_6fe7

    inc b

jr_0bc_6ff4:
    ld a, [hl+]

jr_0bc_6ff5:
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b

jr_0bc_6ffe:
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_1805
    dec b
    dec de
    dec b
    push af
    inc b
    dec b
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    reti


    ld bc, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc l
    ld de, $04f5
    ld de, $0430
    jr nc, @+$0b

    jr nc, jr_0bc_7067

jr_0bc_705f:
    jr nc, @+$0b

    jr nc, jr_0bc_706b

    jr nc, @+$0b

    jr nc, jr_0bc_706b

jr_0bc_7067:
    jr nc, @+$0b

    jr nc, jr_0bc_705f

jr_0bc_706b:
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    push af
    inc b
    dec b
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    reti


    ld bc, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112c
    push af
    inc b
    inc b
    jr nc, @+$0b

    jr nc, jr_0bc_70e6

    jr nc, jr_0bc_70e7

    jr nc, jr_0bc_70ea

    jr nc, jr_0bc_70eb

    jr nc, jr_0bc_70ee

    jr nc, jr_0bc_70e7

    jr nc, jr_0bc_70e5

    jr nc, @-$07

    inc b
    ld l, l

jr_0bc_70e5:
    inc de

jr_0bc_70e6:
    ld l, [hl]

jr_0bc_70e7:
    inc de
    ld l, [hl]
    inc de

jr_0bc_70ea:
    ld l, [hl]

jr_0bc_70eb:
    inc de
    ld l, [hl]
    inc de

jr_0bc_70ee:
    ld l, [hl]
    inc de
    ld l, [hl]
    inc de
    ld l, [hl]
    inc de
    ld l, [hl]
    inc de
    ld l, [hl]
    inc de
    ld l, [hl]
    inc de
    ld l, [hl]
    inc de
    ld l, [hl]
    inc de
    ld l, a
    inc de
    push af
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    ld b, h
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, [hl]
    inc b
    dec b

jr_0bc_7121:
    inc b
    dec b

jr_0bc_7123:
    inc b
    dec b

jr_0bc_7125:
    inc b
    dec b

jr_0bc_7127:
    inc b
    dec b

jr_0bc_7129:
    inc b
    xor $04

jr_0bc_712c:
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    reti


    ld bc, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112c
    push af
    inc b
    ld de, $d330
    jr nc, jr_0bc_7121

    jr nc, jr_0bc_7123

    jr nc, jr_0bc_7125

    jr nc, jr_0bc_7127

    jr nc, jr_0bc_7129

    jr nc, jr_0bc_712c

    jr nc, @+$13

    jr nc, @+$12

    jr nc, jr_0bc_7190

    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    or $04
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld [bc], a
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    adc l
    ld sp, $044c
    ld c, l
    inc b

jr_0bc_7190:
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    adc [hl]
    ld sp, $3009
    ld [$0930], sp
    jr nc, @+$04

    inc b
    or $04
    rst RST_20
    inc b
    rst RST_20

jr_0bc_71a7:
    inc b
    rst RST_20

jr_0bc_71a9:
    inc b
    rst RST_20

jr_0bc_71ab:
    inc b
    rst RST_20

jr_0bc_71ad:
    inc b
    rst RST_20

jr_0bc_71af:
    inc b
    reti


jr_0bc_71b1:
    ld bc, $112b
    db $10

jr_0bc_71b5:
    dec b
    ld de, $2b05

jr_0bc_71b9:
    ld de, $112b
    inc l

jr_0bc_71bd:
    ld de, $04f5
    db $d3

jr_0bc_71c1:
    jr nc, @+$04

jr_0bc_71c3:
    ld sp, $30dc
    call c, $dc30

jr_0bc_71c9:
    jr nc, jr_0bc_71a7

jr_0bc_71cb:
    jr nc, jr_0bc_71a9

jr_0bc_71cd:
    jr nc, jr_0bc_71d2

jr_0bc_71cf:
    ld sp, $30d4

jr_0bc_71d2:
    call nc, $d430

jr_0bc_71d5:
    jr nc, jr_0bc_71ab

    jr nc, jr_0bc_71ad

    jr nc, jr_0bc_71af

    jr nc, jr_0bc_71b1

    jr nc, @-$2a

    jr nc, jr_0bc_71b5

    jr nc, @-$2a

    jr nc, jr_0bc_71b9

    jr nc, @-$2a

    jr nc, jr_0bc_71bd

    jr nc, @-$2a

    jr nc, jr_0bc_71c1

jr_0bc_71ed:
    jr nc, jr_0bc_71c3

jr_0bc_71ef:
    jr nc, @-$2a

jr_0bc_71f1:
    jr nc, @-$2a

jr_0bc_71f3:
    jr nc, jr_0bc_71c9

jr_0bc_71f5:
    jr nc, jr_0bc_71cb

jr_0bc_71f7:
    jr nc, jr_0bc_71cd

jr_0bc_71f9:
    jr nc, jr_0bc_71cf

jr_0bc_71fb:
    jr nc, @-$2a

    jr nc, @-$2a

    jr nc, jr_0bc_71d5

    jr nc, jr_0bc_723b

    ld sp, $0583
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add l
    dec b
    inc a
    ld sp, $30d4
    call nc, $d430

jr_0bc_7217:
    jr nc, jr_0bc_71ed

jr_0bc_7219:
    jr nc, jr_0bc_71ef

jr_0bc_721b:
    jr nc, jr_0bc_71f1

jr_0bc_721d:
    jr nc, jr_0bc_71f3

jr_0bc_721f:
    jr nc, jr_0bc_71f5

jr_0bc_7221:
    jr nc, jr_0bc_71f7

jr_0bc_7223:
    jr nc, jr_0bc_71f9

jr_0bc_7225:
    jr nc, jr_0bc_71fb

jr_0bc_7227:
    jr nc, @-$25

jr_0bc_7229:
    ld bc, $112b
    jr @+$07

    add hl, de

jr_0bc_722f:
    dec b
    dec hl

jr_0bc_7231:
    ld de, $112b
    inc l

jr_0bc_7235:
    ld de, $04f5
    db $db

jr_0bc_7239:
    jr nc, jr_0bc_7217

jr_0bc_723b:
    jr nc, jr_0bc_7219

jr_0bc_723d:
    jr nc, jr_0bc_721b

jr_0bc_723f:
    jr nc, jr_0bc_721d

jr_0bc_7241:
    jr nc, jr_0bc_721f

jr_0bc_7243:
    jr nc, jr_0bc_7221

jr_0bc_7245:
    jr nc, jr_0bc_7223

jr_0bc_7247:
    jr nc, jr_0bc_7225

jr_0bc_7249:
    jr nc, jr_0bc_7227

jr_0bc_724b:
    jr nc, jr_0bc_7229

jr_0bc_724d:
    jr nc, @-$22

jr_0bc_724f:
    jr nc, @-$22

jr_0bc_7251:
    jr nc, jr_0bc_722f

jr_0bc_7253:
    jr nc, jr_0bc_7231

jr_0bc_7255:
    jr nc, @-$22

    jr nc, jr_0bc_7235

    jr nc, @-$22

    jr nc, jr_0bc_7239

    jr nc, jr_0bc_723b

    jr nc, jr_0bc_723d

    jr nc, jr_0bc_723f

    jr nc, jr_0bc_7241

    jr nc, jr_0bc_7243

    jr nc, jr_0bc_7245

    jr nc, jr_0bc_7247

    jr nc, jr_0bc_7249

jr_0bc_726d:
    jr nc, jr_0bc_724b

jr_0bc_726f:
    jr nc, jr_0bc_724d

jr_0bc_7271:
    jr nc, jr_0bc_724f

jr_0bc_7273:
    jr nc, jr_0bc_7251

jr_0bc_7275:
    jr nc, jr_0bc_7253

jr_0bc_7277:
    jr nc, jr_0bc_7255

jr_0bc_7279:
    jr nc, jr_0bc_72bb

jr_0bc_727b:
    ld sp, $05b6
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or a
    dec b
    ld b, h
    ld sp, $30dc
    call c, $dc30

jr_0bc_728f:
    jr nc, jr_0bc_726d

jr_0bc_7291:
    jr nc, jr_0bc_726f

jr_0bc_7293:
    jr nc, jr_0bc_7271

jr_0bc_7295:
    jr nc, jr_0bc_7273

jr_0bc_7297:
    jr nc, jr_0bc_7275

jr_0bc_7299:
    jr nc, jr_0bc_7277

jr_0bc_729b:
    jr nc, jr_0bc_7279

jr_0bc_729d:
    jr nc, jr_0bc_727b

jr_0bc_729f:
    jr nc, @-$25

jr_0bc_72a1:
    ld bc, $112b
    rlc l
    call z, Call_000_2b05

jr_0bc_72a9:
    ld de, $112b
    inc l

jr_0bc_72ad:
    ld de, $04f6
    db $db

jr_0bc_72b1:
    jr nc, jr_0bc_728f

jr_0bc_72b3:
    jr nc, jr_0bc_7291

jr_0bc_72b5:
    jr nc, jr_0bc_7293

jr_0bc_72b7:
    jr nc, jr_0bc_7295

jr_0bc_72b9:
    jr nc, jr_0bc_7297

jr_0bc_72bb:
    jr nc, jr_0bc_7299

jr_0bc_72bd:
    jr nc, jr_0bc_729b

jr_0bc_72bf:
    jr nc, jr_0bc_729d

jr_0bc_72c1:
    jr nc, jr_0bc_729f

jr_0bc_72c3:
    jr nc, jr_0bc_72a1

    jr nc, @-$22

    jr nc, @-$22

    jr nc, @-$22

    jr nc, jr_0bc_72a9

    jr nc, @-$22

    jr nc, jr_0bc_72ad

    jr nc, @-$22

jr_0bc_72d3:
    jr nc, jr_0bc_72b1

jr_0bc_72d5:
    jr nc, jr_0bc_72b3

    jr nc, jr_0bc_72b5

    jr nc, jr_0bc_72b7

    jr nc, jr_0bc_72b9

    jr nc, jr_0bc_72bb

    jr nc, jr_0bc_72bd

    jr nc, jr_0bc_72bf

    jr nc, jr_0bc_72c1

    jr nc, jr_0bc_72c3

    jr nc, @+$07

    ld sp, $30e4
    db $e4

jr_0bc_72ed:
    jr nc, jr_0bc_72d3

jr_0bc_72ef:
    jr nc, jr_0bc_72d5

jr_0bc_72f1:
    jr nc, jr_0bc_733b

jr_0bc_72f3:
    ld sp, $0464
    ld h, l

jr_0bc_72f7:
    inc b
    ld h, l

jr_0bc_72f9:
    inc b
    ld h, l

jr_0bc_72fb:
    inc b
    ld h, l
    inc b
    ld h, [hl]
    inc b
    ld c, h
    ld sp, $30e4
    db $e4
    jr nc, @-$1a

    jr nc, jr_0bc_72ed

    jr nc, jr_0bc_72ef

    jr nc, jr_0bc_72f1

    jr nc, jr_0bc_72f3

    jr nc, @-$1a

    jr nc, jr_0bc_72f7

    jr nc, jr_0bc_72f9

    jr nc, jr_0bc_72fb

    jr nc, @-$25

    ld bc, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    ld l, d
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]

jr_0bc_733b:
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]

jr_0bc_7353:
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, [hl]
    inc de
    ld h, a
    inc de
    ld [$e604], a
    inc b
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    add hl, bc
    jr nc, jr_0bc_7383

    jr nc, jr_0bc_7353

    inc b
    rst RST_10
    inc b
    sub $04
    rst RST_10

jr_0bc_7383:
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    reti


    ld bc, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2c05
    ld de, $04f1
    ld [$0930], sp
    jr nc, jr_0bc_73eb

    jr nc, @+$0b

    jr nc, jr_0bc_73ef

    jr nc, @+$0b

    jr nc, jr_0bc_73f3

jr_0bc_73eb:
    jr nc, jr_0bc_73f5

    jr nc, jr_0bc_73f7

jr_0bc_73ef:
    jr nc, @+$0a

    jr nc, jr_0bc_73fc

jr_0bc_73f3:
    jr nc, @+$20

jr_0bc_73f5:
    inc b
    rra

jr_0bc_73f7:
    inc b
    ld e, $04
    rra
    inc b

jr_0bc_73fc:
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    reti


    ld bc, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    inc l
    ld de, $04f1
    db $10
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bc_746e

    jr nc, jr_0bc_7470

    jr nc, jr_0bc_746e

    jr nc, jr_0bc_7470

    jr nc, jr_0bc_7477

    jr nc, jr_0bc_747a

    jr nc, @+$18

    inc b

jr_0bc_746e:
    dec d
    inc b

jr_0bc_7470:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bc_7477:
    inc b
    inc d
    inc b

jr_0bc_747a:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    reti


    ld bc, $01d2
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl

jr_0bc_74c7:
    ld de, $112b
    inc l
    ld de, $04f1
    ld [$0d30], sp
    jr nc, jr_0bc_74e0

    jr nc, jr_0bc_74e2

    jr nc, jr_0bc_74e4

    jr nc, jr_0bc_74e6

    jr nc, jr_0bc_74e8

    jr nc, @+$0a

    jr nc, jr_0bc_74c7

    inc b

jr_0bc_74e0:
    ld e, $04

jr_0bc_74e2:
    rra
    inc b

jr_0bc_74e4:
    ld e, $04

jr_0bc_74e6:
    rra
    inc b

jr_0bc_74e8:
    ld e, $04
    rra
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    reti


    ld bc, $01d9
    jp nc, Jump_000_2b01

    ld de, $05d3
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    inc de
    dec b
    pop af
    inc b
    db $10

jr_0bc_7547:
    jr nc, @+$0f

    jr nc, jr_0bc_7558

    jr nc, jr_0bc_755a

    jr nc, jr_0bc_755c

    jr nc, jr_0bc_755e

    jr nc, jr_0bc_7560

    jr nc, jr_0bc_755e

    jr nc, jr_0bc_7547

    inc b

jr_0bc_7558:
    ld d, $04

jr_0bc_755a:
    dec d
    inc b

jr_0bc_755c:
    inc d
    inc b

jr_0bc_755e:
    dec d
    inc b

jr_0bc_7560:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    db $d3
    dec b
    call nc, $cb05
    dec b
    call z, Call_000_1805
    dec b
    dec de
    dec b
    pop af
    inc b
    ld [$0d30], sp
    jr nc, jr_0bc_75d0

    jr nc, jr_0bc_75d2

    jr nc, jr_0bc_75d4

    jr nc, jr_0bc_75d6

    jr nc, jr_0bc_75d8

    jr nc, jr_0bc_75d5

    jr nc, @-$0e

    inc b

jr_0bc_75d0:
    ld e, $04

jr_0bc_75d2:
    dec e
    inc b

jr_0bc_75d4:
    inc e

jr_0bc_75d5:
    inc b

jr_0bc_75d6:
    dec e
    inc b

jr_0bc_75d8:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    reti


    ld bc, $01d9
    reti


    ld bc, $01d2
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $cb05
    dec b
    call z, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112c
    pop af
    inc b
    db $10

jr_0bc_7637:
    jr nc, @+$0b

    jr nc, jr_0bc_7643

    jr nc, @+$0b

    jr nc, jr_0bc_7647

    jr nc, jr_0bc_764a

    jr nc, jr_0bc_764b

jr_0bc_7643:
    jr nc, jr_0bc_764e

    jr nc, jr_0bc_7637

jr_0bc_7647:
    inc b
    ld h, $04

jr_0bc_764a:
    dec h

jr_0bc_764b:
    inc b
    inc h
    inc b

jr_0bc_764e:
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d2
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0bc_767f

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0bc_767f:
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $01d0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d2
    dec hl
    ld de, $0510
    ld de, $2c05
    ld de, $04f2
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    di
    inc b
    ld [hl+], a
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1124
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp nc, Jump_000_1801

    dec b
    add hl, de
    dec b
    jr nc, jr_0bc_7735

    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl

jr_0bc_7735:
    ld de, $1123
    ld sp, $d011
    ld bc, $01d1
    pop de
    ld bc, $01d2
    jr nc, jr_0bc_7755

    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc a
    nop
    nop
    nop
    inc d

jr_0bc_7755:
    nop
    nop
    nop
    add sp, $2d
    cpl
    ld [$2df0], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4b3c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    sub $31
    sub $31
    sub $31
    sub $31
    sub $31
    sub $31
    sub $31
    sub $31
    sub $31
    sub $31
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $04af
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    db $f4
    dec b
    sub a
    inc b
    sub a
    inc b
    sub a
    inc b
    sub a
    inc b
    sub a
    inc b
    sub a
    inc b
    adc d
    ld b, $af
    inc b
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $04af
    dec d
    ld sp, $3115
    and b
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    db $f4
    dec b
    sub a
    inc b
    sub a
    inc b
    sub a
    inc b
    sub a
    inc b
    sub a
    inc b
    sub a
    inc b
    adc d
    ld b, $af
    inc b
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $04af
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    db $f4
    dec b
    sub a
    inc b
    sub a
    inc b
    sub a
    inc b
    sub a
    inc b
    sub a
    inc b
    sub a
    inc b
    adc d
    ld b, $af
    inc b
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld a, b
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    xor b
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, d
    inc b
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $0508
    add hl, bc
    dec b
    ld hl, $1511
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    jr nz, @+$13

    ld [$0905], sp
    dec b
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $01d9
    jp nc, Jump_000_2b01

    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    inc l
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $112a
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp nc, Jump_000_2b01

    ld de, $05cb
    call z, $2c05
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $112a
    rlc l
    call z, Call_000_2b05
    ld de, $01d0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    db $d3
    dec b
    call nc, Call_000_3005
    ld de, $1121
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld [bc], a
    inc b
    dec d
    ld sp, $3115
    ld a, [hl+]
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $1130
    inc hl
    ld de, $1121
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $112a
    db $10
    dec b
    ld de, $2b05
    ld de, $01e0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ldh [c], a
    ld bc, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1130
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1131
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01e0
    reti


    ld bc, $01d9
    reti


    ld bc, $01e2
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $01d9
    reti


    ld bc, $01d9
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $01d9
    reti


    ld bc, $01e2
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, $d905
    ld bc, $01d9
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $d905
    ld bc, $01d9
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $e005
    ld bc, $01d9
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $01d9
    rlc l
    call z, Call_000_2b05
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $e205
    ld bc, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $05cb
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $01d0
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $01d8
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    ret c

    ld bc, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    ret c

    ld bc, $0510
    ld de, $2b05
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $01d8
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $01e0
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    db $11
