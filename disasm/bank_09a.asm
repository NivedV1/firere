; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $09a", ROMX[$4000], BANK[$9a]

    dec hl
    ld h, $28
    jr nz, @+$2d

    dec hl
    dec hl
    dec hl
    dec hl
    ld h, $28
    jr nz, @+$2d

    dec hl
    dec hl
    dec hl
    dec hl
    ld h, $28
    jr nz, jr_09a_403d

    jr z, jr_09a_403f

    jr z, jr_09a_4041

    jr z, @+$2a

    jr nz, jr_09a_403d

    jr nz, jr_09a_403f

    jr nz, jr_09a_4049

    dec hl
    ld hl, $2021
    jr nz, jr_09a_4047

    jr nz, jr_09a_4051

    dec hl
    ld hl, $2021
    jr nz, jr_09a_404f

    jr nz, jr_09a_4059

    dec hl
    ld hl, $2021
    jr nz, jr_09a_4057

    jr nz, jr_09a_4061

    dec hl
    ld hl, $2021

jr_09a_403d:
    jr nz, jr_09a_405f

jr_09a_403f:
    jr nz, jr_09a_4069

jr_09a_4041:
    dec hl
    ld hl, $2021
    jr nz, jr_09a_4067

jr_09a_4047:
    jr nz, jr_09a_4071

jr_09a_4049:
    dec hl
    ld hl, $2021
    jr nz, jr_09a_406f

jr_09a_404f:
    jr nz, jr_09a_4079

jr_09a_4051:
    dec hl
    ld hl, $2021
    jr nz, jr_09a_4077

jr_09a_4057:
    jr nz, jr_09a_4081

jr_09a_4059:
    dec hl
    ld hl, $2921
    add hl, hl
    add hl, hl

jr_09a_405f:
    add hl, hl
    add hl, hl

jr_09a_4061:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_4067:
    add hl, hl
    add hl, hl

jr_09a_4069:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_406f:
    add hl, hl
    add hl, hl

jr_09a_4071:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_4077:
    add hl, hl
    add hl, hl

jr_09a_4079:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_4081:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    add hl, hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    dec hl
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    dec hl
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec h
    dec h
    add hl, hl
    add hl, hl
    add hl, hl
    dec h
    daa
    daa
    daa
    jr z, jr_09a_410e

    add hl, hl
    add hl, hl
    jr z, @+$29

    daa
    daa
    jr z, jr_09a_4116

    add hl, hl
    add hl, hl
    jr z, @+$29

    daa
    daa
    jr z, jr_09a_411e

    add hl, hl
    add hl, hl
    jr z, jr_09a_4120

    daa
    daa
    jr z, jr_09a_4126

    add hl, hl
    add hl, hl
    jr z, jr_09a_4128

    daa
    daa
    jr z, jr_09a_412e

    add hl, hl
    add hl, hl
    jr z, jr_09a_4130

    daa
    daa
    jr z, jr_09a_4136

    add hl, hl

jr_09a_410e:
    add hl, hl
    jr z, jr_09a_4138

    daa
    daa
    jr z, jr_09a_4140

    add hl, hl

jr_09a_4116:
    add hl, hl
    jr z, jr_09a_4140

    daa
    daa
    jr z, jr_09a_4142

    dec h

jr_09a_411e:
    dec h
    dec h

jr_09a_4120:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_4126:
    dec h
    dec h

jr_09a_4128:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_412e:
    dec h
    dec h

jr_09a_4130:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_4136:
    dec h
    dec h

jr_09a_4138:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_4140:
    dec h
    dec h

jr_09a_4142:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    jr z, @+$29

    daa
    daa
    dec h
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, @+$29

    daa
    daa
    jr z, jr_09a_42d3

    add hl, hl
    add hl, hl
    jr z, @+$29

    daa
    daa
    jr z, jr_09a_42db

    add hl, hl
    add hl, hl
    jr z, jr_09a_42dd

    daa
    daa
    jr z, jr_09a_42e3

    add hl, hl
    add hl, hl
    jr z, jr_09a_42e5

    daa
    daa
    jr z, jr_09a_42eb

    add hl, hl
    add hl, hl
    jr z, jr_09a_42ed

    daa
    daa
    jr z, jr_09a_42f3

    add hl, hl
    add hl, hl
    jr z, jr_09a_42f5

    daa
    daa
    jr z, jr_09a_42fb

    add hl, hl

jr_09a_42d3:
    add hl, hl
    jr z, jr_09a_42fd

    daa
    daa
    jr z, jr_09a_4303

    add hl, hl

jr_09a_42db:
    add hl, hl
    add hl, hl

jr_09a_42dd:
    dec hl
    dec hl
    dec hl
    dec hl
    add hl, hl
    add hl, hl

jr_09a_42e3:
    add hl, hl
    add hl, hl

jr_09a_42e5:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_42eb:
    add hl, hl
    add hl, hl

jr_09a_42ed:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_42f3:
    add hl, hl
    add hl, hl

jr_09a_42f5:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_42fb:
    add hl, hl
    add hl, hl

jr_09a_42fd:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_4303:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    dec hl
    dec hl
    ld hl, $2929
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2921
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2b29
    jr z, jr_09a_4381

    jr nz, jr_09a_4383

    jr nz, jr_09a_4386

    add hl, hl
    dec hl
    jr z, jr_09a_4389

    jr nz, jr_09a_438b

    jr nz, jr_09a_438e

    add hl, hl
    dec hl
    jr z, jr_09a_4391

    jr nz, jr_09a_4393

    jr nz, jr_09a_4396

    add hl, hl
    dec hl
    jr z, jr_09a_4399

    jr nz, jr_09a_439b

    jr nz, jr_09a_439e

    add hl, hl
    dec hl
    jr z, @+$22

jr_09a_4381:
    jr nz, jr_09a_43a3

jr_09a_4383:
    jr nz, jr_09a_43a6

    add hl, hl

jr_09a_4386:
    dec hl
    jr z, @+$22

jr_09a_4389:
    jr nz, jr_09a_43ab

jr_09a_438b:
    jr nz, jr_09a_43ae

    add hl, hl

jr_09a_438e:
    dec hl
    jr z, @+$22

jr_09a_4391:
    jr nz, jr_09a_43b3

jr_09a_4393:
    jr nz, jr_09a_43b6

    add hl, hl

jr_09a_4396:
    dec hl
    jr z, @+$22

jr_09a_4399:
    jr nz, jr_09a_43bb

jr_09a_439b:
    jr nz, @+$2a

    dec h

jr_09a_439e:
    dec h
    dec h
    jr z, jr_09a_43c8

    daa

jr_09a_43a3:
    daa
    jr z, jr_09a_43cb

jr_09a_43a6:
    dec h
    dec h
    jr z, jr_09a_43d0

    daa

jr_09a_43ab:
    daa
    jr z, jr_09a_43d3

jr_09a_43ae:
    dec h
    dec h
    jr z, jr_09a_43d8

    daa

jr_09a_43b3:
    daa
    jr z, jr_09a_43db

jr_09a_43b6:
    dec h
    dec h
    jr z, jr_09a_43e0

    daa

jr_09a_43bb:
    daa
    jr z, @+$27

    dec h
    dec h
    jr z, jr_09a_43e8

    daa
    daa
    jr z, @+$27

    dec h
    dec h

jr_09a_43c8:
    jr z, jr_09a_43f0

    daa

jr_09a_43cb:
    daa
    jr z, @+$27

    dec h
    dec h

jr_09a_43d0:
    jr z, jr_09a_43f8

    daa

jr_09a_43d3:
    daa
    jr z, @+$27

    dec h
    dec h

jr_09a_43d8:
    jr z, jr_09a_4400

    daa

jr_09a_43db:
    daa
    jr z, jr_09a_4406

    jr z, jr_09a_4408

jr_09a_43e0:
    jr z, jr_09a_440a

    jr z, jr_09a_440c

    jr z, jr_09a_440e

    jr z, jr_09a_4410

jr_09a_43e8:
    jr z, jr_09a_4412

    jr z, jr_09a_4414

    jr z, jr_09a_4416

    jr z, jr_09a_4418

jr_09a_43f0:
    jr z, jr_09a_441a

    jr z, jr_09a_441c

    jr z, jr_09a_441e

    jr z, jr_09a_4420

jr_09a_43f8:
    jr z, jr_09a_4422

    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

jr_09a_4400:
    jr z, jr_09a_442a

    jr z, @+$2a

    jr z, @+$2a

jr_09a_4406:
    jr z, @+$2a

jr_09a_4408:
    jr z, jr_09a_4432

jr_09a_440a:
    jr z, @+$2a

jr_09a_440c:
    jr z, @+$2a

jr_09a_440e:
    jr z, @+$2a

jr_09a_4410:
    jr z, @+$2a

jr_09a_4412:
    jr z, @+$2a

jr_09a_4414:
    jr z, jr_09a_443e

jr_09a_4416:
    jr z, jr_09a_4440

jr_09a_4418:
    jr z, jr_09a_4442

jr_09a_441a:
    jr z, @+$2a

jr_09a_441c:
    jr nz, jr_09a_443e

jr_09a_441e:
    jr nz, jr_09a_4440

jr_09a_4420:
    jr z, @+$2d

jr_09a_4422:
    ld hl, $2021
    jr nz, jr_09a_4447

    jr nz, @+$2a

    dec hl

jr_09a_442a:
    ld hl, $2021
    jr nz, @+$22

    jr nz, @+$2a

    dec hl

jr_09a_4432:
    ld hl, $2021
    jr nz, @+$22

    jr nz, @+$22

    jr z, jr_09a_445c

    ld hl, $2020

jr_09a_443e:
    jr nz, jr_09a_4460

jr_09a_4440:
    jr nz, jr_09a_446a

jr_09a_4442:
    ld hl, $2021
    jr nz, jr_09a_4467

jr_09a_4447:
    jr nz, jr_09a_4469

    jr z, jr_09a_446c

    ld hl, $2020
    jr nz, jr_09a_4470

    jr nz, jr_09a_4472

    jr z, jr_09a_4475

    jr nz, jr_09a_4476

    jr nz, jr_09a_4478

    jr nz, jr_09a_447a

    jr z, jr_09a_4486

jr_09a_445c:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_4460:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_4467:
    add hl, hl
    add hl, hl

jr_09a_4469:
    add hl, hl

jr_09a_446a:
    add hl, hl
    add hl, hl

jr_09a_446c:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_4470:
    add hl, hl
    add hl, hl

jr_09a_4472:
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_4475:
    add hl, hl

jr_09a_4476:
    add hl, hl
    add hl, hl

jr_09a_4478:
    add hl, hl
    add hl, hl

jr_09a_447a:
    add hl, hl
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    add hl, hl
    add hl, hl

jr_09a_4486:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2929
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2921
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    dec hl
    dec hl
    add hl, hl
    add hl, hl
    dec h
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    dec hl
    dec h
    add hl, hl
    dec hl
    dec hl
    dec hl
    dec hl
    add hl, hl
    add hl, hl
    dec hl
    ld h, $26
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec h
    dec h
    dec hl
    dec hl
    dec hl
    add hl, hl
    add hl, hl
    dec h
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    dec hl
    dec h
    add hl, hl
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    ld h, $26
    ld h, $2b
    add hl, hl
    jr z, @+$29

    daa
    daa
    jr z, jr_09a_450b

    dec hl
    add hl, hl
    jr z, @+$29

    daa
    daa
    jr z, @+$2d

    dec hl
    add hl, hl
    jr z, @+$29

    daa
    daa
    jr z, jr_09a_4520

    add hl, hl
    add hl, hl
    jr z, jr_09a_4520

    daa
    daa
    jr z, jr_09a_4526

    add hl, hl
    add hl, hl
    jr z, jr_09a_4528

    daa
    daa
    jr z, jr_09a_452b

    dec hl
    add hl, hl
    jr z, jr_09a_4530

    daa
    daa

jr_09a_450b:
    daa
    ld h, $2b
    add hl, hl
    jr z, jr_09a_4538

    daa
    daa
    daa
    dec hl
    dec hl
    add hl, hl
    jr z, jr_09a_4540

    daa
    daa
    daa
    dec h
    dec h
    dec h
    dec h

jr_09a_4520:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_4526:
    dec h
    dec h

jr_09a_4528:
    dec h
    dec h
    dec h

jr_09a_452b:
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_4530:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_4538:
    dec h
    dec h
    dec h
    dec h
    jr z, jr_09a_4566

    jr z, jr_09a_4568

jr_09a_4540:
    jr z, jr_09a_456a

    jr z, jr_09a_456c

    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_4566:
    dec h
    dec h

jr_09a_4568:
    dec h
    dec h

jr_09a_456a:
    dec h
    dec h

jr_09a_456c:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    jr z, jr_09a_45a6

    jr z, jr_09a_45a8

    jr z, jr_09a_45aa

    jr z, jr_09a_45ac

    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld hl, $2721
    ld hl, $2727
    ld hl, $2521
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_45a6:
    dec h
    dec h

jr_09a_45a8:
    dec h
    dec h

jr_09a_45aa:
    dec h
    dec h

jr_09a_45ac:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    jr z, jr_09a_45e6

    jr z, jr_09a_45e8

    jr z, jr_09a_45ea

    jr z, jr_09a_45ec

    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld hl, $2721
    daa
    ld hl, $2721
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_45e6:
    dec h
    dec h

jr_09a_45e8:
    dec h
    dec h

jr_09a_45ea:
    dec h
    dec h

jr_09a_45ec:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    jr z, jr_09a_4626

    jr z, jr_09a_4628

    jr z, jr_09a_462a

    jr z, jr_09a_462c

    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld hl, $2727
    daa
    daa
    daa
    daa
    daa
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_4626:
    dec h
    dec h

jr_09a_4628:
    dec h
    dec h

jr_09a_462a:
    dec h
    dec h

jr_09a_462c:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    jr z, jr_09a_4666

    jr z, jr_09a_4668

    jr z, jr_09a_466a

    jr z, jr_09a_466c

    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_4666:
    dec h
    dec h

jr_09a_4668:
    dec h
    dec h

jr_09a_466a:
    dec h
    dec h

jr_09a_466c:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    jr z, jr_09a_46a6

    jr z, jr_09a_46a8

    jr z, jr_09a_46aa

    jr z, jr_09a_46ac

    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, @+$29

    daa
    daa
    jr z, jr_09a_46cb

    add hl, hl
    add hl, hl
    jr z, jr_09a_46cd

jr_09a_46a6:
    daa
    daa

jr_09a_46a8:
    jr z, jr_09a_46d3

jr_09a_46aa:
    add hl, hl
    dec hl

jr_09a_46ac:
    jr z, @+$29

    daa
    daa
    jr z, jr_09a_46db

    add hl, hl
    ld hl, $2728
    daa
    daa
    jr z, jr_09a_46e3

    add hl, hl
    dec hl
    jr z, jr_09a_46e5

    daa
    daa
    jr z, jr_09a_46eb

    add hl, hl
    ld hl, $2727
    daa
    daa
    jr z, jr_09a_46f3

    add hl, hl

jr_09a_46cb:
    dec hl
    daa

jr_09a_46cd:
    daa
    daa
    daa
    jr z, jr_09a_46fb

    add hl, hl

jr_09a_46d3:
    ld hl, $2727
    daa
    daa
    jr z, jr_09a_4703

    add hl, hl

jr_09a_46db:
    dec hl
    add hl, hl
    dec hl
    dec hl
    dec hl
    ld hl, $2121

jr_09a_46e3:
    dec hl
    dec hl

jr_09a_46e5:
    ld hl, $2121
    dec hl
    dec hl
    dec hl

jr_09a_46eb:
    ld hl, $2b21
    dec hl
    dec hl
    ld hl, $2121

jr_09a_46f3:
    dec hl
    dec hl
    ld hl, $2121
    dec hl
    dec hl
    dec hl

jr_09a_46fb:
    ld hl, $2b21
    dec hl
    dec hl
    ld hl, $2121

jr_09a_4703:
    dec hl
    dec hl
    ld hl, $2121
    dec hl
    dec hl
    dec hl
    add hl, hl
    ld hl, $2b2b
    dec hl
    ld hl, $2121
    dec hl
    dec hl
    ld hl, $2121
    dec hl
    dec hl
    dec hl
    ld hl, $2b2b
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2921
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2921
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2921
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2121
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2121
    add hl, hl
    dec hl
    jr z, jr_09a_4781

    jr nz, jr_09a_4783

    jr nz, jr_09a_4786

    add hl, hl
    dec hl
    jr z, @+$22

    jr nz, @+$22

    jr nz, jr_09a_478e

    add hl, hl
    dec hl
    jr z, @+$22

    jr nz, @+$22

    jr nz, @+$23

    add hl, hl
    jr z, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld hl, $2829
    jr nz, jr_09a_47a1

jr_09a_4781:
    jr nz, jr_09a_47a3

jr_09a_4783:
    jr nz, jr_09a_47a6

    add hl, hl

jr_09a_4786:
    jr z, jr_09a_47a8

    jr nz, jr_09a_47aa

    jr nz, jr_09a_47ac

    add hl, hl
    add hl, hl

jr_09a_478e:
    jr nz, jr_09a_47b0

    jr nz, jr_09a_47b2

    jr nz, jr_09a_47b4

    ld a, [hl+]
    jr z, jr_09a_47b7

    jr nz, jr_09a_47b9

    jr nz, jr_09a_47bb

    jr nz, jr_09a_479d

jr_09a_479d:
    nop
    nop
    nop
    nop

jr_09a_47a1:
    nop
    nop

jr_09a_47a3:
    nop
    nop
    nop

jr_09a_47a6:
    nop
    nop

jr_09a_47a8:
    nop
    nop

jr_09a_47aa:
    nop
    nop

jr_09a_47ac:
    nop
    nop
    nop
    nop

jr_09a_47b0:
    nop
    nop

jr_09a_47b2:
    nop
    nop

jr_09a_47b4:
    nop
    nop
    nop

jr_09a_47b7:
    nop
    nop

jr_09a_47b9:
    nop
    nop

jr_09a_47bb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_483e

    jr nz, jr_09a_4840

    jr nz, jr_09a_4842

    jr nz, jr_09a_484c

    jr nz, jr_09a_4846

    jr nz, jr_09a_4848

    jr nz, jr_09a_484a

    jr nz, jr_09a_484c

    jr nz, jr_09a_484e

    jr nz, jr_09a_4850

    jr nz, jr_09a_4852

    jr nz, jr_09a_4854

    jr nz, jr_09a_4856

    jr nz, jr_09a_4858

    jr nz, jr_09a_485a

    jr nz, jr_09a_485c

    jr nz, @+$22

jr_09a_483e:
    jr nz, jr_09a_4860

jr_09a_4840:
    jr nz, jr_09a_4862

jr_09a_4842:
    jr nz, jr_09a_4864

    jr nz, jr_09a_4866

jr_09a_4846:
    jr nz, @+$22

jr_09a_4848:
    jr nz, jr_09a_486a

jr_09a_484a:
    jr nz, jr_09a_486c

jr_09a_484c:
    jr nz, jr_09a_486e

jr_09a_484e:
    jr nz, jr_09a_4870

jr_09a_4850:
    jr nz, jr_09a_4872

jr_09a_4852:
    jr nz, jr_09a_4874

jr_09a_4854:
    jr nz, jr_09a_4876

jr_09a_4856:
    jr nz, jr_09a_4878

jr_09a_4858:
    jr nz, jr_09a_487a

jr_09a_485a:
    jr nz, jr_09a_487c

jr_09a_485c:
    ld a, [hl+]
    ld hl, $2921

jr_09a_4860:
    add hl, hl
    add hl, hl

jr_09a_4862:
    add hl, hl
    add hl, hl

jr_09a_4864:
    jr z, @+$2b

jr_09a_4866:
    ld hl, $2929
    add hl, hl

jr_09a_486a:
    add hl, hl
    add hl, hl

jr_09a_486c:
    jr nz, jr_09a_4896

jr_09a_486e:
    jr z, jr_09a_4898

jr_09a_4870:
    add hl, hl
    add hl, hl

jr_09a_4872:
    add hl, hl
    add hl, hl

jr_09a_4874:
    jr nz, jr_09a_4896

jr_09a_4876:
    jr nz, jr_09a_4898

jr_09a_4878:
    jr z, jr_09a_48a2

jr_09a_487a:
    jr z, jr_09a_48a5

jr_09a_487c:
    jr nz, jr_09a_489e

    jr nz, jr_09a_48a0

    jr nz, jr_09a_48a2

    jr nz, jr_09a_48ac

    jr nz, jr_09a_48a6

    jr nz, jr_09a_48a8

    jr nz, jr_09a_48aa

    jr nz, jr_09a_48ac

    jr nz, jr_09a_48ae

    jr nz, jr_09a_48b0

    jr nz, jr_09a_48b2

    jr nz, jr_09a_48b4

    jr nz, jr_09a_48b6

jr_09a_4896:
    jr nz, jr_09a_48b8

jr_09a_4898:
    jr nz, jr_09a_48ba

    jr nz, jr_09a_48bc

    add hl, hl
    add hl, hl

jr_09a_489e:
    add hl, hl
    add hl, hl

jr_09a_48a0:
    add hl, hl
    add hl, hl

jr_09a_48a2:
    dec hl
    dec hl
    add hl, hl

jr_09a_48a5:
    add hl, hl

jr_09a_48a6:
    add hl, hl
    add hl, hl

jr_09a_48a8:
    add hl, hl
    add hl, hl

jr_09a_48aa:
    add hl, hl
    add hl, hl

jr_09a_48ac:
    add hl, hl
    add hl, hl

jr_09a_48ae:
    add hl, hl
    add hl, hl

jr_09a_48b0:
    add hl, hl
    add hl, hl

jr_09a_48b2:
    add hl, hl
    add hl, hl

jr_09a_48b4:
    add hl, hl
    add hl, hl

jr_09a_48b6:
    add hl, hl
    add hl, hl

jr_09a_48b8:
    add hl, hl
    add hl, hl

jr_09a_48ba:
    add hl, hl
    add hl, hl

jr_09a_48bc:
    jr z, jr_09a_48e6

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr nz, jr_09a_48e6

    jr z, jr_09a_48f0

    jr z, jr_09a_48f3

    add hl, hl
    add hl, hl
    jr nz, jr_09a_48ee

    jr nz, jr_09a_48f0

    jr nz, jr_09a_48fa

    jr z, jr_09a_48fd

    jr nz, jr_09a_48f6

    jr nz, jr_09a_48f8

    jr nz, jr_09a_48fa

    jr nz, jr_09a_4904

    dec hl
    add hl, hl
    add hl, hl
    dec h
    daa
    daa
    daa
    daa
    add hl, hl
    add hl, hl

jr_09a_48e6:
    add hl, hl
    add hl, hl
    jr z, jr_09a_4911

    daa
    daa
    add hl, hl
    add hl, hl

jr_09a_48ee:
    add hl, hl
    add hl, hl

jr_09a_48f0:
    dec h
    daa
    daa

jr_09a_48f3:
    daa
    add hl, hl
    add hl, hl

jr_09a_48f6:
    add hl, hl
    add hl, hl

jr_09a_48f8:
    add hl, hl
    dec h

jr_09a_48fa:
    jr z, jr_09a_4923

    add hl, hl

jr_09a_48fd:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec h

jr_09a_4904:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_4911:
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, @+$2b

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    daa
    daa
    daa
    daa
    daa
    daa
    daa

jr_09a_4923:
    ld hl, $2727
    daa
    daa
    daa
    daa
    daa
    ld hl, $2727
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, @+$2a

    jr z, @+$29

    daa
    daa
    daa
    daa
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec h
    jr z, @+$2a

    jr z, jr_09a_4976

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    daa
    daa
    ld hl, $2127
    daa
    ld hl, $2727
    ld hl, $2121
    daa
    ld hl, $2727
    ld hl, $2721
    daa
    daa
    ld hl, $2721
    daa
    daa

jr_09a_4976:
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, @+$2a

    jr z, jr_09a_49b0

    jr z, @+$2a

    daa
    daa
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec h
    jr z, jr_09a_49be

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    daa
    ld hl, $2127
    ld hl, $2727
    ld hl, $2721
    daa
    ld hl, $2727
    ld hl, $2121
    ld hl, $2721

jr_09a_49b0:
    ld hl, $2721
    ld hl, $2727
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa

jr_09a_49be:
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, jr_09a_49f6

    jr z, jr_09a_49f8

    jr z, jr_09a_49fa

    jr z, jr_09a_49fc

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2127
    ld hl, $2127
    ld hl, $2727
    ld hl, $2127
    daa
    ld hl, $2127
    daa
    ld hl, $2727
    ld hl, $2121
    ld hl, $2727

jr_09a_49f6:
    daa
    daa

jr_09a_49f8:
    daa
    daa

jr_09a_49fa:
    daa
    daa

jr_09a_49fc:
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, jr_09a_4a36

    jr z, jr_09a_4a38

    jr z, jr_09a_4a3a

    jr z, jr_09a_4a3c

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    daa
    ld hl, $2721
    ld hl, $2127
    ld hl, $2127
    daa
    ld hl, $2121
    ld hl, $2127
    daa
    daa
    ld hl, $2721
    ld hl, $2721
    daa

jr_09a_4a36:
    daa
    daa

jr_09a_4a38:
    daa
    daa

jr_09a_4a3a:
    daa
    daa

jr_09a_4a3c:
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, jr_09a_4a70

    jr z, jr_09a_4a72

    jr z, jr_09a_4a74

    jr z, jr_09a_4a73

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2727
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld hl, $2727
    daa

jr_09a_4a70:
    daa
    daa

jr_09a_4a72:
    daa

jr_09a_4a73:
    daa

jr_09a_4a74:
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, jr_09a_4aaa

    jr z, jr_09a_4aac

    jr z, jr_09a_4aae

    jr z, jr_09a_4aad

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    daa
    daa
    daa
    daa
    dec h
    add hl, hl
    add hl, hl
    ld hl, $2727
    daa
    jr z, jr_09a_4ad2

    add hl, hl

jr_09a_4aaa:
    add hl, hl
    dec hl

jr_09a_4aac:
    daa

jr_09a_4aad:
    daa

jr_09a_4aae:
    daa
    dec h
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2827
    dec h
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec h
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_4ad2:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_09a_4afe

    dec hl
    dec hl
    dec hl
    ld hl, $2121
    add hl, hl
    dec hl
    ld hl, $2121
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2929
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_4afe:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, @+$2a

    add hl, hl
    add hl, hl
    add hl, hl
    jr z, @+$2a

    jr z, jr_09a_4b2b

    jr nz, @+$2b

    jr z, jr_09a_4b37

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_09a_4b3d

    jr nz, jr_09a_4b37

    jr nz, jr_09a_4b39

    jr nz, jr_09a_4b3b

    jr nz, @+$2b

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2a21
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, [hl+]

jr_09a_4b2b:
    jr z, @+$2b

    add hl, hl
    add hl, hl
    add hl, hl
    jr z, @+$2a

    jr z, @+$22

    add hl, hl
    jr z, jr_09a_4b5f

jr_09a_4b37:
    jr z, jr_09a_4b59

jr_09a_4b39:
    jr nz, jr_09a_4b5b

jr_09a_4b3b:
    jr nz, jr_09a_4b65

jr_09a_4b3d:
    jr nz, jr_09a_4b5f

    jr nz, jr_09a_4b61

    jr nz, jr_09a_4b63

    jr nz, jr_09a_4b65

    jr nz, jr_09a_4b67

    jr nz, jr_09a_4b69

    jr nz, jr_09a_4b6b

    jr nz, jr_09a_4b6d

    jr nz, jr_09a_4b6f

    jr nz, jr_09a_4b71

    jr nz, jr_09a_4b73

    jr nz, jr_09a_4b75

    jr nz, jr_09a_4b77

    jr nz, jr_09a_4b79

jr_09a_4b59:
    jr nz, jr_09a_4b7b

jr_09a_4b5b:
    jr nz, jr_09a_4b85

    jr nz, jr_09a_4b7f

jr_09a_4b5f:
    jr nz, jr_09a_4b81

jr_09a_4b61:
    jr nz, jr_09a_4b83

jr_09a_4b63:
    jr nz, jr_09a_4b85

jr_09a_4b65:
    jr nz, jr_09a_4b87

jr_09a_4b67:
    jr nz, jr_09a_4b89

jr_09a_4b69:
    jr nz, jr_09a_4b8b

jr_09a_4b6b:
    jr nz, jr_09a_4b8d

jr_09a_4b6d:
    jr nz, jr_09a_4b8f

jr_09a_4b6f:
    jr nz, jr_09a_4b91

jr_09a_4b71:
    jr nz, jr_09a_4b93

jr_09a_4b73:
    jr nz, jr_09a_4b95

jr_09a_4b75:
    jr nz, jr_09a_4b97

jr_09a_4b77:
    jr nz, jr_09a_4b99

jr_09a_4b79:
    jr nz, jr_09a_4b9b

jr_09a_4b7b:
    jr nz, jr_09a_4b9d

    jr nz, jr_09a_4b9f

jr_09a_4b7f:
    jr nz, jr_09a_4ba1

jr_09a_4b81:
    jr nz, jr_09a_4ba3

jr_09a_4b83:
    jr nz, jr_09a_4ba5

jr_09a_4b85:
    jr nz, jr_09a_4ba7

jr_09a_4b87:
    jr nz, jr_09a_4ba9

jr_09a_4b89:
    jr nz, jr_09a_4bab

jr_09a_4b8b:
    jr nz, jr_09a_4bad

jr_09a_4b8d:
    jr nz, jr_09a_4baf

jr_09a_4b8f:
    jr nz, jr_09a_4bb1

jr_09a_4b91:
    jr nz, jr_09a_4bb3

jr_09a_4b93:
    jr nz, jr_09a_4bb5

jr_09a_4b95:
    jr nz, jr_09a_4bb7

jr_09a_4b97:
    jr nz, jr_09a_4bb9

jr_09a_4b99:
    jr nz, jr_09a_4bbb

jr_09a_4b9b:
    jr nz, jr_09a_4b9d

jr_09a_4b9d:
    nop
    nop

jr_09a_4b9f:
    nop
    nop

jr_09a_4ba1:
    nop
    nop

jr_09a_4ba3:
    nop
    nop

jr_09a_4ba5:
    nop
    nop

jr_09a_4ba7:
    nop
    nop

jr_09a_4ba9:
    nop
    nop

jr_09a_4bab:
    nop
    nop

jr_09a_4bad:
    nop
    nop

jr_09a_4baf:
    nop
    nop

jr_09a_4bb1:
    nop
    nop

jr_09a_4bb3:
    nop
    nop

jr_09a_4bb5:
    nop
    nop

jr_09a_4bb7:
    nop
    nop

jr_09a_4bb9:
    nop
    nop

jr_09a_4bbb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    jr nz, jr_09a_4c3e

    jr nz, jr_09a_4c40

    jr nz, jr_09a_4c42

    jr nz, jr_09a_4c44

    jr nz, jr_09a_4c46

    jr nz, jr_09a_4c48

    jr nz, jr_09a_4c4a

    jr nz, jr_09a_4c4c

    jr nz, jr_09a_4c4e

    jr nz, jr_09a_4c50

    jr nz, jr_09a_4c52

    jr nz, jr_09a_4c54

    jr nz, jr_09a_4c56

    jr nz, jr_09a_4c58

    jr nz, jr_09a_4c5a

    jr nz, jr_09a_4c5c

    jr nz, jr_09a_4c5e

jr_09a_4c3e:
    jr nz, jr_09a_4c60

jr_09a_4c40:
    jr nz, jr_09a_4c62

jr_09a_4c42:
    jr nz, jr_09a_4c64

jr_09a_4c44:
    jr nz, jr_09a_4c66

jr_09a_4c46:
    jr nz, jr_09a_4c68

jr_09a_4c48:
    jr nz, jr_09a_4c6a

jr_09a_4c4a:
    jr nz, jr_09a_4c6c

jr_09a_4c4c:
    jr nz, jr_09a_4c6e

jr_09a_4c4e:
    jr nz, jr_09a_4c70

jr_09a_4c50:
    jr nz, jr_09a_4c72

jr_09a_4c52:
    jr nz, jr_09a_4c74

jr_09a_4c54:
    jr nz, jr_09a_4c76

jr_09a_4c56:
    jr nz, jr_09a_4c78

jr_09a_4c58:
    jr nz, jr_09a_4c7a

jr_09a_4c5a:
    jr nz, jr_09a_4c7c

jr_09a_4c5c:
    jr nz, jr_09a_4c7e

jr_09a_4c5e:
    jr nz, jr_09a_4c80

jr_09a_4c60:
    jr nz, jr_09a_4c82

jr_09a_4c62:
    jr nz, jr_09a_4c84

jr_09a_4c64:
    jr nz, jr_09a_4c86

jr_09a_4c66:
    jr nz, jr_09a_4c88

jr_09a_4c68:
    jr nz, jr_09a_4c8a

jr_09a_4c6a:
    jr nz, jr_09a_4c8c

jr_09a_4c6c:
    jr nz, jr_09a_4c8e

jr_09a_4c6e:
    jr nz, jr_09a_4c90

jr_09a_4c70:
    jr nz, jr_09a_4c92

jr_09a_4c72:
    jr nz, jr_09a_4c94

jr_09a_4c74:
    jr nz, jr_09a_4c96

jr_09a_4c76:
    jr nz, jr_09a_4c98

jr_09a_4c78:
    jr nz, jr_09a_4c9a

jr_09a_4c7a:
    jr nz, jr_09a_4c9c

jr_09a_4c7c:
    jr nz, jr_09a_4c9e

jr_09a_4c7e:
    jr nz, jr_09a_4ca0

jr_09a_4c80:
    jr nz, jr_09a_4ca2

jr_09a_4c82:
    jr nz, jr_09a_4ca4

jr_09a_4c84:
    jr nz, jr_09a_4ca6

jr_09a_4c86:
    jr nz, jr_09a_4ca8

jr_09a_4c88:
    jr nz, jr_09a_4caa

jr_09a_4c8a:
    jr nz, jr_09a_4cac

jr_09a_4c8c:
    jr nz, jr_09a_4cae

jr_09a_4c8e:
    jr nz, jr_09a_4cb0

jr_09a_4c90:
    jr nz, jr_09a_4cb2

jr_09a_4c92:
    jr nz, jr_09a_4cb4

jr_09a_4c94:
    jr nz, jr_09a_4cb6

jr_09a_4c96:
    jr nz, jr_09a_4cb8

jr_09a_4c98:
    jr nz, jr_09a_4cba

jr_09a_4c9a:
    jr nz, jr_09a_4cbc

jr_09a_4c9c:
    jr nz, jr_09a_4cbe

jr_09a_4c9e:
    jr nz, jr_09a_4cc0

jr_09a_4ca0:
    jr nz, jr_09a_4cc2

jr_09a_4ca2:
    jr nz, jr_09a_4cc4

jr_09a_4ca4:
    jr nz, jr_09a_4cc6

jr_09a_4ca6:
    jr nz, jr_09a_4cc8

jr_09a_4ca8:
    jr nz, jr_09a_4cca

jr_09a_4caa:
    jr nz, jr_09a_4ccc

jr_09a_4cac:
    jr nz, jr_09a_4cce

jr_09a_4cae:
    jr nz, jr_09a_4cd0

jr_09a_4cb0:
    jr nz, jr_09a_4cd2

jr_09a_4cb2:
    jr nz, jr_09a_4cd4

jr_09a_4cb4:
    jr nz, jr_09a_4cd6

jr_09a_4cb6:
    jr nz, jr_09a_4cd8

jr_09a_4cb8:
    jr nz, jr_09a_4cda

jr_09a_4cba:
    jr nz, jr_09a_4cdc

jr_09a_4cbc:
    jr nz, jr_09a_4cde

jr_09a_4cbe:
    jr nz, jr_09a_4ce0

jr_09a_4cc0:
    jr nz, jr_09a_4ce2

jr_09a_4cc2:
    jr nz, jr_09a_4ce4

jr_09a_4cc4:
    jr nz, jr_09a_4ce6

jr_09a_4cc6:
    jr nz, jr_09a_4ce8

jr_09a_4cc8:
    jr nz, jr_09a_4cea

jr_09a_4cca:
    jr nz, jr_09a_4cec

jr_09a_4ccc:
    jr nz, jr_09a_4cee

jr_09a_4cce:
    jr nz, jr_09a_4cf0

jr_09a_4cd0:
    jr nz, jr_09a_4cf2

jr_09a_4cd2:
    jr nz, jr_09a_4cf4

jr_09a_4cd4:
    jr nz, jr_09a_4cf6

jr_09a_4cd6:
    jr nz, jr_09a_4cf8

jr_09a_4cd8:
    jr nz, jr_09a_4cfa

jr_09a_4cda:
    jr nz, jr_09a_4cfc

jr_09a_4cdc:
    jr nz, jr_09a_4d06

jr_09a_4cde:
    jr z, jr_09a_4d08

jr_09a_4ce0:
    add hl, hl
    add hl, hl

jr_09a_4ce2:
    add hl, hl
    add hl, hl

jr_09a_4ce4:
    jr nz, jr_09a_4d06

jr_09a_4ce6:
    jr nz, jr_09a_4d08

jr_09a_4ce8:
    jr z, jr_09a_4d12

jr_09a_4cea:
    jr z, jr_09a_4d14

jr_09a_4cec:
    jr nz, jr_09a_4d0e

jr_09a_4cee:
    jr nz, jr_09a_4d10

jr_09a_4cf0:
    jr nz, jr_09a_4d12

jr_09a_4cf2:
    jr nz, jr_09a_4d14

jr_09a_4cf4:
    jr nz, jr_09a_4d16

jr_09a_4cf6:
    jr nz, jr_09a_4d18

jr_09a_4cf8:
    jr nz, jr_09a_4d1a

jr_09a_4cfa:
    jr nz, jr_09a_4d1c

jr_09a_4cfc:
    jr nz, jr_09a_4d1e

    jr nz, jr_09a_4d20

    jr nz, jr_09a_4d22

    jr nz, jr_09a_4d24

    jr nz, jr_09a_4d26

jr_09a_4d06:
    jr nz, jr_09a_4d28

jr_09a_4d08:
    jr nz, jr_09a_4d2a

    jr nz, jr_09a_4d2c

    jr nz, jr_09a_4d2e

jr_09a_4d0e:
    jr nz, jr_09a_4d30

jr_09a_4d10:
    jr nz, jr_09a_4d32

jr_09a_4d12:
    jr nz, jr_09a_4d34

jr_09a_4d14:
    jr nz, jr_09a_4d36

jr_09a_4d16:
    jr nz, jr_09a_4d38

jr_09a_4d18:
    jr nz, jr_09a_4d3a

jr_09a_4d1a:
    jr nz, jr_09a_4d3c

jr_09a_4d1c:
    add hl, hl
    add hl, hl

jr_09a_4d1e:
    add hl, hl
    add hl, hl

jr_09a_4d20:
    add hl, hl
    add hl, hl

jr_09a_4d22:
    add hl, hl
    add hl, hl

jr_09a_4d24:
    jr z, @+$2b

jr_09a_4d26:
    add hl, hl
    add hl, hl

jr_09a_4d28:
    add hl, hl
    add hl, hl

jr_09a_4d2a:
    add hl, hl
    add hl, hl

jr_09a_4d2c:
    jr nz, jr_09a_4d56

jr_09a_4d2e:
    jr z, jr_09a_4d58

jr_09a_4d30:
    jr z, jr_09a_4d5a

jr_09a_4d32:
    add hl, hl
    add hl, hl

jr_09a_4d34:
    jr nz, jr_09a_4d56

jr_09a_4d36:
    jr nz, jr_09a_4d58

jr_09a_4d38:
    jr nz, jr_09a_4d5a

jr_09a_4d3a:
    jr z, jr_09a_4d64

jr_09a_4d3c:
    jr nz, jr_09a_4d5e

    jr nz, jr_09a_4d60

    jr nz, jr_09a_4d62

    jr nz, jr_09a_4d64

    jr nz, jr_09a_4d66

    jr nz, jr_09a_4d68

    jr nz, jr_09a_4d6a

    jr nz, jr_09a_4d6c

    jr nz, jr_09a_4d6e

    jr nz, jr_09a_4d70

    jr nz, jr_09a_4d72

    jr nz, jr_09a_4d74

    jr nz, jr_09a_4d76

jr_09a_4d56:
    jr nz, jr_09a_4d78

jr_09a_4d58:
    jr nz, jr_09a_4d7a

jr_09a_4d5a:
    jr nz, jr_09a_4d7c

    add hl, hl
    add hl, hl

jr_09a_4d5e:
    add hl, hl
    add hl, hl

jr_09a_4d60:
    add hl, hl
    add hl, hl

jr_09a_4d62:
    add hl, hl
    add hl, hl

jr_09a_4d64:
    add hl, hl
    add hl, hl

jr_09a_4d66:
    add hl, hl
    add hl, hl

jr_09a_4d68:
    add hl, hl
    add hl, hl

jr_09a_4d6a:
    add hl, hl
    add hl, hl

jr_09a_4d6c:
    add hl, hl
    add hl, hl

jr_09a_4d6e:
    add hl, hl
    add hl, hl

jr_09a_4d70:
    add hl, hl
    add hl, hl

jr_09a_4d72:
    add hl, hl
    add hl, hl

jr_09a_4d74:
    jr z, jr_09a_4d9e

jr_09a_4d76:
    jr z, jr_09a_4da0

jr_09a_4d78:
    jr z, jr_09a_4da2

jr_09a_4d7a:
    add hl, hl
    add hl, hl

jr_09a_4d7c:
    jr nz, jr_09a_4d9e

    jr nz, jr_09a_4da0

    jr nz, jr_09a_4da2

    jr z, jr_09a_4dac

    jr nz, jr_09a_4da6

    jr nz, jr_09a_4da8

    jr nz, jr_09a_4daa

    jr nz, jr_09a_4dac

    jr nz, jr_09a_4dae

    jr nz, jr_09a_4db0

    jr nz, jr_09a_4db2

    jr nz, jr_09a_4db4

    jr nz, jr_09a_4db6

    jr nz, jr_09a_4db8

    jr nz, jr_09a_4dba

    jr nz, jr_09a_4dbc

    add hl, hl
    add hl, hl

jr_09a_4d9e:
    add hl, hl
    add hl, hl

jr_09a_4da0:
    add hl, hl
    add hl, hl

jr_09a_4da2:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_4da6:
    add hl, hl
    add hl, hl

jr_09a_4da8:
    add hl, hl
    add hl, hl

jr_09a_4daa:
    add hl, hl
    add hl, hl

jr_09a_4dac:
    add hl, hl
    add hl, hl

jr_09a_4dae:
    add hl, hl
    add hl, hl

jr_09a_4db0:
    add hl, hl
    add hl, hl

jr_09a_4db2:
    add hl, hl
    add hl, hl

jr_09a_4db4:
    add hl, hl
    add hl, hl

jr_09a_4db6:
    add hl, hl
    add hl, hl

jr_09a_4db8:
    add hl, hl
    add hl, hl

jr_09a_4dba:
    add hl, hl
    add hl, hl

jr_09a_4dbc:
    jr z, jr_09a_4de6

    jr z, jr_09a_4de8

    jr z, jr_09a_4dea

    jr z, jr_09a_4dec

    jr nz, jr_09a_4de6

    jr nz, jr_09a_4de8

    jr nz, jr_09a_4dea

    jr nz, jr_09a_4dec

    jr nz, jr_09a_4dee

    jr nz, jr_09a_4df0

    jr nz, jr_09a_4df2

    jr nz, jr_09a_4df4

    jr nz, jr_09a_4df6

    jr nz, jr_09a_4df8

    jr nz, jr_09a_4dfa

    jr nz, jr_09a_4dfc

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_4de6:
    add hl, hl
    add hl, hl

jr_09a_4de8:
    add hl, hl
    add hl, hl

jr_09a_4dea:
    add hl, hl
    add hl, hl

jr_09a_4dec:
    add hl, hl
    add hl, hl

jr_09a_4dee:
    add hl, hl
    add hl, hl

jr_09a_4df0:
    add hl, hl
    add hl, hl

jr_09a_4df2:
    add hl, hl
    add hl, hl

jr_09a_4df4:
    add hl, hl
    add hl, hl

jr_09a_4df6:
    add hl, hl
    add hl, hl

jr_09a_4df8:
    add hl, hl
    add hl, hl

jr_09a_4dfa:
    add hl, hl
    add hl, hl

jr_09a_4dfc:
    jr z, jr_09a_4e26

    jr z, jr_09a_4e28

    jr z, jr_09a_4e2a

    jr z, jr_09a_4e2c

    jr nz, jr_09a_4e26

    jr nz, jr_09a_4e28

    jr nz, jr_09a_4e2a

    jr nz, jr_09a_4e2c

    jr nz, jr_09a_4e2e

    jr nz, jr_09a_4e30

    jr nz, jr_09a_4e32

    jr nz, jr_09a_4e34

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_09a_4e26:
    add hl, hl
    add hl, hl

jr_09a_4e28:
    add hl, hl
    add hl, hl

jr_09a_4e2a:
    add hl, hl
    add hl, hl

jr_09a_4e2c:
    add hl, hl
    add hl, hl

jr_09a_4e2e:
    add hl, hl
    add hl, hl

jr_09a_4e30:
    add hl, hl
    add hl, hl

jr_09a_4e32:
    add hl, hl
    add hl, hl

jr_09a_4e34:
    add hl, hl
    jr z, jr_09a_4e5f

    jr z, jr_09a_4e61

    jr z, jr_09a_4e63

    jr z, jr_09a_4e65

    jr nz, jr_09a_4e5f

    jr nz, jr_09a_4e61

    jr nz, jr_09a_4e63

    jr nz, jr_09a_4e65

    jr nz, jr_09a_4e67

    jr nz, jr_09a_4e69

    jr nz, jr_09a_4e6b

    jr nz, jr_09a_4e6d

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_09a_4e86

    add hl, hl
    add hl, hl

jr_09a_4e5f:
    add hl, hl
    add hl, hl

jr_09a_4e61:
    add hl, hl
    add hl, hl

jr_09a_4e63:
    add hl, hl
    add hl, hl

jr_09a_4e65:
    add hl, hl
    add hl, hl

jr_09a_4e67:
    add hl, hl
    add hl, hl

jr_09a_4e69:
    add hl, hl
    add hl, hl

jr_09a_4e6b:
    jr z, jr_09a_4e96

jr_09a_4e6d:
    add hl, hl
    jr z, jr_09a_4e98

    jr z, jr_09a_4e9a

    jr z, jr_09a_4e94

    jr z, jr_09a_4e9e

    jr nz, jr_09a_4e98

    jr nz, jr_09a_4e9a

    jr nz, jr_09a_4e9c

    jr nz, jr_09a_4e9e

    jr nz, jr_09a_4ea0

    jr nz, jr_09a_4ea2

    jr nz, jr_09a_4ea4

    jr nz, jr_09a_4ea6

jr_09a_4e86:
    jr nz, jr_09a_4ea8

    jr nz, jr_09a_4eaa

    jr nz, jr_09a_4eac

    jr nz, jr_09a_4eae

    jr nz, jr_09a_4eb0

    jr nz, jr_09a_4eb2

    jr nz, jr_09a_4eb4

jr_09a_4e94:
    jr nz, jr_09a_4eb6

jr_09a_4e96:
    jr nz, jr_09a_4eb8

jr_09a_4e98:
    jr nz, jr_09a_4eba

jr_09a_4e9a:
    jr nz, jr_09a_4ebc

jr_09a_4e9c:
    add hl, hl
    add hl, hl

jr_09a_4e9e:
    add hl, hl
    add hl, hl

jr_09a_4ea0:
    jr z, jr_09a_4eca

jr_09a_4ea2:
    jr z, jr_09a_4ec4

jr_09a_4ea4:
    jr z, jr_09a_4ece

jr_09a_4ea6:
    jr z, jr_09a_4ed0

jr_09a_4ea8:
    jr nz, jr_09a_4eca

jr_09a_4eaa:
    jr nz, jr_09a_4ecc

jr_09a_4eac:
    jr nz, jr_09a_4ece

jr_09a_4eae:
    jr nz, jr_09a_4ed0

jr_09a_4eb0:
    jr nz, jr_09a_4ed2

jr_09a_4eb2:
    jr nz, jr_09a_4ed4

jr_09a_4eb4:
    jr nz, jr_09a_4ed6

jr_09a_4eb6:
    jr nz, jr_09a_4ed8

jr_09a_4eb8:
    jr nz, jr_09a_4eda

jr_09a_4eba:
    jr nz, jr_09a_4edc

jr_09a_4ebc:
    jr nz, jr_09a_4ede

    jr nz, jr_09a_4ee0

    jr nz, jr_09a_4ee2

    jr nz, jr_09a_4ee4

jr_09a_4ec4:
    jr nz, jr_09a_4ee6

    jr nz, jr_09a_4ee8

    jr nz, jr_09a_4eea

jr_09a_4eca:
    jr nz, jr_09a_4eec

jr_09a_4ecc:
    jr nz, jr_09a_4eee

jr_09a_4ece:
    jr nz, jr_09a_4ef0

jr_09a_4ed0:
    jr nz, jr_09a_4ef2

jr_09a_4ed2:
    jr nz, jr_09a_4ef4

jr_09a_4ed4:
    jr nz, jr_09a_4ef6

jr_09a_4ed6:
    jr nz, jr_09a_4ef8

jr_09a_4ed8:
    jr nz, jr_09a_4efa

jr_09a_4eda:
    jr nz, jr_09a_4efc

jr_09a_4edc:
    jr nz, jr_09a_4efe

jr_09a_4ede:
    jr nz, jr_09a_4f00

jr_09a_4ee0:
    jr nz, jr_09a_4f02

jr_09a_4ee2:
    jr nz, jr_09a_4f04

jr_09a_4ee4:
    jr nz, jr_09a_4f06

jr_09a_4ee6:
    jr nz, jr_09a_4f08

jr_09a_4ee8:
    jr nz, jr_09a_4f0a

jr_09a_4eea:
    jr nz, jr_09a_4f0c

jr_09a_4eec:
    jr nz, jr_09a_4f0e

jr_09a_4eee:
    jr nz, jr_09a_4f10

jr_09a_4ef0:
    jr nz, jr_09a_4f12

jr_09a_4ef2:
    jr nz, jr_09a_4f14

jr_09a_4ef4:
    jr nz, jr_09a_4f16

jr_09a_4ef6:
    jr nz, jr_09a_4f18

jr_09a_4ef8:
    jr nz, jr_09a_4f1a

jr_09a_4efa:
    jr nz, jr_09a_4f1c

jr_09a_4efc:
    jr nz, jr_09a_4f1e

jr_09a_4efe:
    jr nz, jr_09a_4f20

jr_09a_4f00:
    jr nz, jr_09a_4f22

jr_09a_4f02:
    jr nz, jr_09a_4f24

jr_09a_4f04:
    jr nz, jr_09a_4f26

jr_09a_4f06:
    jr nz, jr_09a_4f28

jr_09a_4f08:
    jr nz, jr_09a_4f2a

jr_09a_4f0a:
    jr nz, jr_09a_4f2c

jr_09a_4f0c:
    jr nz, jr_09a_4f2e

jr_09a_4f0e:
    jr nz, jr_09a_4f30

jr_09a_4f10:
    jr nz, jr_09a_4f32

jr_09a_4f12:
    jr nz, jr_09a_4f34

jr_09a_4f14:
    jr nz, jr_09a_4f36

jr_09a_4f16:
    jr nz, jr_09a_4f38

jr_09a_4f18:
    jr nz, jr_09a_4f3a

jr_09a_4f1a:
    jr nz, jr_09a_4f3c

jr_09a_4f1c:
    jr nz, jr_09a_4f3e

jr_09a_4f1e:
    jr nz, jr_09a_4f40

jr_09a_4f20:
    jr nz, jr_09a_4f42

jr_09a_4f22:
    jr nz, jr_09a_4f44

jr_09a_4f24:
    jr nz, jr_09a_4f46

jr_09a_4f26:
    jr nz, jr_09a_4f48

jr_09a_4f28:
    jr nz, jr_09a_4f4a

jr_09a_4f2a:
    jr nz, jr_09a_4f4c

jr_09a_4f2c:
    jr nz, jr_09a_4f4e

jr_09a_4f2e:
    jr nz, jr_09a_4f50

jr_09a_4f30:
    jr nz, jr_09a_4f52

jr_09a_4f32:
    jr nz, jr_09a_4f54

jr_09a_4f34:
    jr nz, jr_09a_4f56

jr_09a_4f36:
    jr nz, jr_09a_4f58

jr_09a_4f38:
    jr nz, jr_09a_4f5a

jr_09a_4f3a:
    jr nz, jr_09a_4f5c

jr_09a_4f3c:
    jr nz, jr_09a_4f5e

jr_09a_4f3e:
    jr nz, jr_09a_4f60

jr_09a_4f40:
    jr nz, jr_09a_4f62

jr_09a_4f42:
    jr nz, jr_09a_4f64

jr_09a_4f44:
    jr nz, jr_09a_4f66

jr_09a_4f46:
    jr nz, jr_09a_4f68

jr_09a_4f48:
    jr nz, jr_09a_4f6a

jr_09a_4f4a:
    jr nz, jr_09a_4f6c

jr_09a_4f4c:
    jr nz, jr_09a_4f6e

jr_09a_4f4e:
    jr nz, jr_09a_4f70

jr_09a_4f50:
    jr nz, jr_09a_4f72

jr_09a_4f52:
    jr nz, jr_09a_4f74

jr_09a_4f54:
    jr nz, jr_09a_4f76

jr_09a_4f56:
    jr nz, jr_09a_4f78

jr_09a_4f58:
    jr nz, jr_09a_4f7a

jr_09a_4f5a:
    jr nz, jr_09a_4f7c

jr_09a_4f5c:
    jr nz, jr_09a_4f7e

jr_09a_4f5e:
    jr nz, jr_09a_4f80

jr_09a_4f60:
    jr nz, jr_09a_4f82

jr_09a_4f62:
    jr nz, jr_09a_4f84

jr_09a_4f64:
    jr nz, jr_09a_4f86

jr_09a_4f66:
    jr nz, jr_09a_4f88

jr_09a_4f68:
    jr nz, jr_09a_4f8a

jr_09a_4f6a:
    jr nz, jr_09a_4f8c

jr_09a_4f6c:
    jr nz, jr_09a_4f8e

jr_09a_4f6e:
    jr nz, jr_09a_4f90

jr_09a_4f70:
    jr nz, jr_09a_4f92

jr_09a_4f72:
    jr nz, jr_09a_4f94

jr_09a_4f74:
    jr nz, jr_09a_4f96

jr_09a_4f76:
    jr nz, jr_09a_4f98

jr_09a_4f78:
    jr nz, jr_09a_4f9a

jr_09a_4f7a:
    jr nz, jr_09a_4f9c

jr_09a_4f7c:
    jr nz, jr_09a_4f9e

jr_09a_4f7e:
    jr nz, jr_09a_4fa0

jr_09a_4f80:
    jr nz, jr_09a_4fa2

jr_09a_4f82:
    jr nz, jr_09a_4fa4

jr_09a_4f84:
    jr nz, jr_09a_4fa6

jr_09a_4f86:
    jr nz, jr_09a_4fa8

jr_09a_4f88:
    jr nz, jr_09a_4faa

jr_09a_4f8a:
    jr nz, jr_09a_4fac

jr_09a_4f8c:
    jr nz, jr_09a_4fae

jr_09a_4f8e:
    jr nz, jr_09a_4fb0

jr_09a_4f90:
    jr nz, jr_09a_4fb2

jr_09a_4f92:
    jr nz, jr_09a_4fb4

jr_09a_4f94:
    jr nz, jr_09a_4fb6

jr_09a_4f96:
    jr nz, jr_09a_4fb8

jr_09a_4f98:
    jr nz, jr_09a_4fba

jr_09a_4f9a:
    jr nz, jr_09a_4fbc

jr_09a_4f9c:
    nop
    nop

jr_09a_4f9e:
    nop
    nop

jr_09a_4fa0:
    nop
    nop

jr_09a_4fa2:
    nop
    nop

jr_09a_4fa4:
    nop
    nop

jr_09a_4fa6:
    nop
    nop

jr_09a_4fa8:
    nop
    nop

jr_09a_4faa:
    nop
    nop

jr_09a_4fac:
    nop
    nop

jr_09a_4fae:
    nop
    nop

jr_09a_4fb0:
    nop
    nop

jr_09a_4fb2:
    nop
    nop

jr_09a_4fb4:
    nop
    nop

jr_09a_4fb6:
    nop
    nop

jr_09a_4fb8:
    nop
    nop

jr_09a_4fba:
    nop
    nop

jr_09a_4fbc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    jr nz, jr_09a_503e

    jr nz, jr_09a_5040

    jr nz, jr_09a_5042

    jr nz, jr_09a_5044

    jr nz, jr_09a_5046

    jr nz, jr_09a_5048

    jr nz, jr_09a_504a

    jr nz, jr_09a_504c

    jr nz, jr_09a_504e

    jr nz, jr_09a_5050

    jr nz, jr_09a_5052

    jr nz, jr_09a_5054

    jr nz, jr_09a_5056

    jr nz, jr_09a_5058

    jr nz, jr_09a_505a

    jr nz, jr_09a_505c

    jr nz, jr_09a_505e

jr_09a_503e:
    jr nz, jr_09a_5060

jr_09a_5040:
    jr nz, jr_09a_5062

jr_09a_5042:
    jr nz, jr_09a_5064

jr_09a_5044:
    jr nz, jr_09a_5066

jr_09a_5046:
    jr nz, jr_09a_5068

jr_09a_5048:
    jr nz, jr_09a_506a

jr_09a_504a:
    jr nz, jr_09a_506c

jr_09a_504c:
    jr nz, jr_09a_506e

jr_09a_504e:
    jr nz, jr_09a_5070

jr_09a_5050:
    jr nz, jr_09a_5072

jr_09a_5052:
    jr nz, jr_09a_507c

jr_09a_5054:
    jr nz, jr_09a_5076

jr_09a_5056:
    jr nz, jr_09a_5078

jr_09a_5058:
    jr nz, jr_09a_5082

jr_09a_505a:
    jr z, jr_09a_5088

jr_09a_505c:
    jr nz, jr_09a_507e

jr_09a_505e:
    jr nz, jr_09a_5080

jr_09a_5060:
    jr nz, jr_09a_5082

jr_09a_5062:
    jr nz, jr_09a_5084

jr_09a_5064:
    jr nz, jr_09a_5086

jr_09a_5066:
    jr nz, jr_09a_5088

jr_09a_5068:
    jr nz, jr_09a_508a

jr_09a_506a:
    jr nz, jr_09a_5094

jr_09a_506c:
    jr nz, jr_09a_508e

jr_09a_506e:
    jr nz, jr_09a_5090

jr_09a_5070:
    jr nz, jr_09a_509a

jr_09a_5072:
    jr z, jr_09a_509e

    jr nz, jr_09a_5096

jr_09a_5076:
    jr nz, jr_09a_50a0

jr_09a_5078:
    jr z, jr_09a_50a4

    ld a, [hl+]
    ld a, [hl+]

jr_09a_507c:
    jr nz, jr_09a_509e

jr_09a_507e:
    jr z, jr_09a_50aa

jr_09a_5080:
    ld a, [hl+]
    ld a, [hl+]

jr_09a_5082:
    inc l
    dec h

jr_09a_5084:
    jr nz, jr_09a_50ae

jr_09a_5086:
    ld a, [hl+]
    ld a, [hl+]

jr_09a_5088:
    inc l
    dec h

jr_09a_508a:
    dec h
    dec h
    jr z, jr_09a_50b8

jr_09a_508e:
    ld a, [hl+]
    inc l

jr_09a_5090:
    dec h
    dec h
    dec h
    dec h

jr_09a_5094:
    jr z, jr_09a_50c0

jr_09a_5096:
    ld a, [hl+]
    dec h
    dec h
    dec h

jr_09a_509a:
    dec h
    dec h
    jr nz, jr_09a_50be

jr_09a_509e:
    jr z, jr_09a_50c8

jr_09a_50a0:
    jr z, jr_09a_50ca

    jr z, jr_09a_50cc

jr_09a_50a4:
    jr z, jr_09a_50ce

    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]

jr_09a_50aa:
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]

jr_09a_50ae:
    ld a, [hl+]
    ld a, [hl+]
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec h
    dec h

jr_09a_50b8:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_50be:
    dec h
    dec h

jr_09a_50c0:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_50c8:
    dec h
    dec h

jr_09a_50ca:
    dec h
    dec h

jr_09a_50cc:
    dec h
    dec h

jr_09a_50ce:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    jr z, jr_09a_5106

    jr z, jr_09a_5108

    jr z, jr_09a_510a

    jr nz, jr_09a_5104

    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    jr z, jr_09a_5114

    inc l
    inc l
    inc l
    inc l
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    inc l
    inc l
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_5104:
    dec h
    dec h

jr_09a_5106:
    dec h
    dec h

jr_09a_5108:
    dec h
    dec h

jr_09a_510a:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_5114:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    jr nz, jr_09a_513e

    jr nz, jr_09a_5140

    jr nz, @+$22

    jr nz, @+$22

    jr z, jr_09a_5146

    jr nz, jr_09a_5148

    jr nz, jr_09a_514a

    jr nz, jr_09a_514c

    ld a, [hl+]
    jr z, jr_09a_5157

    jr nz, jr_09a_5151

    jr nz, @+$22

    jr nz, @+$2c

    ld a, [hl+]
    ld a, [hl+]
    jr z, @+$2a

    jr nz, @+$22

    jr nz, jr_09a_5162

    inc l

jr_09a_513e:
    ld a, [hl+]
    ld a, [hl+]

jr_09a_5140:
    ld a, [hl+]
    jr z, @+$22

    jr nz, jr_09a_516a

    dec h

jr_09a_5146:
    dec h
    inc l

jr_09a_5148:
    ld a, [hl+]
    inc l

jr_09a_514a:
    jr z, jr_09a_516c

jr_09a_514c:
    dec h
    dec h
    dec h
    dec h
    inc l

jr_09a_5151:
    inc l
    ld h, $28
    dec h
    dec h
    dec h

jr_09a_5157:
    dec h
    dec h
    inc l
    ld h, $28
    jr nz, jr_09a_517e

    jr nz, jr_09a_5180

    jr nz, jr_09a_5182

jr_09a_5162:
    jr nz, jr_09a_5184

    jr nz, jr_09a_5186

    jr nz, jr_09a_5188

    jr nz, jr_09a_518a

jr_09a_516a:
    jr nz, jr_09a_518c

jr_09a_516c:
    jr nz, jr_09a_518e

    jr nz, jr_09a_5190

    jr nz, jr_09a_5192

    jr nz, jr_09a_5194

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

jr_09a_517e:
    jr nz, jr_09a_51a0

jr_09a_5180:
    jr nz, jr_09a_51a2

jr_09a_5182:
    jr nz, @+$22

jr_09a_5184:
    jr nz, @+$22

jr_09a_5186:
    jr nz, jr_09a_51a8

jr_09a_5188:
    jr nz, jr_09a_51aa

jr_09a_518a:
    jr nz, jr_09a_51ac

jr_09a_518c:
    jr z, jr_09a_51ae

jr_09a_518e:
    jr nz, jr_09a_51b0

jr_09a_5190:
    jr nz, jr_09a_51b2

jr_09a_5192:
    jr nz, jr_09a_51b4

jr_09a_5194:
    inc l
    jr z, jr_09a_51bf

    jr nz, jr_09a_51b9

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_09a_51c7

    ld a, [hl+]

jr_09a_51a0:
    ld a, [hl+]
    inc l

jr_09a_51a2:
    dec h
    ld h, $20
    jr nz, jr_09a_51cf

    ld a, [hl+]

jr_09a_51a8:
    inc l
    dec h

jr_09a_51aa:
    ld h, $2a

jr_09a_51ac:
    jr nz, jr_09a_51d6

jr_09a_51ae:
    ld a, [hl+]
    ld a, [hl+]

jr_09a_51b0:
    inc l
    dec h

jr_09a_51b2:
    ld h, $21

jr_09a_51b4:
    jr nz, jr_09a_51de

    ld a, [hl+]
    inc l
    dec h

jr_09a_51b9:
    dec h
    ld h, $2a
    jr z, jr_09a_51e8

    ld a, [hl+]

jr_09a_51bf:
    inc l
    dec h
    dec h
    dec h
    dec h
    jr z, jr_09a_51f0

    ld a, [hl+]

jr_09a_51c7:
    dec h
    dec h
    dec h
    dec h
    dec h
    jr z, jr_09a_51f8

    ld a, [hl+]

jr_09a_51cf:
    dec h
    dec h
    dec h
    dec h
    dec h
    jr z, jr_09a_51fb

jr_09a_51d6:
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26

jr_09a_51de:
    dec h
    dec h
    dec h
    dec h
    dec h
    ld h, $21
    ld a, [hl+]
    dec h
    dec h

jr_09a_51e8:
    dec h
    dec h
    ld h, $2c
    dec h
    ld hl, $2525

jr_09a_51f0:
    dec h
    ld h, $2c
    inc l
    ld hl, $252a
    dec h

jr_09a_51f8:
    ld h, $2c
    inc l

jr_09a_51fb:
    inc l
    dec h
    dec h
    dec h
    ld h, $2c
    inc l
    inc l
    inc l
    dec h
    dec h
    dec h
    ld h, $2c
    inc l
    inc l
    inc l
    dec h
    dec h
    ld h, $2c
    inc l
    inc l
    inc l
    inc l
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $2c
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld h, $2c
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $25
    dec h
    dec h
    dec h
    dec h
    ld h, $26
    inc l
    ld h, $25
    dec h
    dec h
    ld h, $2a
    ld hl, $2c2c
    ld h, $25
    dec h
    ld h, $21
    dec h
    inc l
    inc l
    inc l
    ld h, $25
    ld h, $2a
    ld hl, $2c2c
    inc l
    inc l
    ld h, $25
    dec h
    dec h
    inc l
    inc l
    inc l
    inc l
    ld h, $25
    dec h
    dec h
    inc l
    inc l
    inc l
    inc l
    inc l
    ld h, $25
    dec h
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $25
    ld h, $27
    daa
    jr z, jr_09a_5303

    jr nz, jr_09a_530f

    dec h
    dec h
    ld h, $27
    jr z, jr_09a_530b

    jr nz, jr_09a_530e

    dec h
    dec h
    dec h
    daa
    daa
    jr z, @+$22

    ld a, [hl+]
    dec h
    dec h
    dec h
    ld h, $27
    jr z, @+$22

    dec h
    dec h
    dec h
    dec h
    dec h
    daa
    daa

jr_09a_5303:
    jr z, jr_09a_532a

    dec h
    dec h
    dec h
    dec h
    daa
    daa

jr_09a_530b:
    jr z, jr_09a_5332

    dec h

jr_09a_530e:
    dec h

jr_09a_530f:
    dec h
    dec h
    daa
    daa
    jr z, jr_09a_533b

    ld h, $26
    ld h, $26
    ld h, $27
    jr z, jr_09a_536d

    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b

jr_09a_532a:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b

jr_09a_5332:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b

jr_09a_533b:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b

jr_09a_536d:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    jr nz, jr_09a_543e

    jr nz, jr_09a_5448

    jr z, jr_09a_544e

    inc l
    jr z, @+$22

    jr z, @+$2a

    inc l
    inc l
    dec h
    dec h
    jr z, @+$22

    jr z, jr_09a_545b

    dec h
    dec h
    dec h
    dec h
    jr z, @+$22

    jr z, jr_09a_545d

    dec h
    dec h
    dec h
    jr z, jr_09a_5466

    jr nz, jr_09a_545e

jr_09a_543e:
    jr z, jr_09a_5466

    dec h
    dec h
    jr z, jr_09a_546e

    jr nz, jr_09a_5466

    jr nz, jr_09a_5470

jr_09a_5448:
    ld h, $28
    ld a, [hl+]
    ld a, [hl+]
    jr nz, jr_09a_546e

jr_09a_544e:
    jr nz, jr_09a_5470

    jr z, jr_09a_547c

    ld a, [hl+]
    dec h
    jr nz, jr_09a_5476

    jr nz, jr_09a_5480

    ld a, [hl+]
    ld a, [hl+]
    dec h

jr_09a_545b:
    dec h
    ld a, [hl+]

jr_09a_545d:
    ld a, [hl+]

jr_09a_545e:
    inc l
    dec h
    dec h
    dec h
    dec h
    dec h
    ld a, [hl+]
    ld a, [hl+]

jr_09a_5466:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    ld a, [hl+]
    ld a, [hl+]

jr_09a_546e:
    dec h
    dec h

jr_09a_5470:
    dec h
    dec h
    dec h
    dec h
    ld a, [hl+]
    inc l

jr_09a_5476:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_09a_547c:
    ld a, [hl+]
    dec h
    dec h
    dec h

jr_09a_5480:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    ld h, $26
    ld h, $26
    dec h
    ld h, $26
    ld h, $2c
    inc l
    inc l
    inc l
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    ld h, $26
    ld h, $26
    dec h
    dec h
    dec h
    dec h
    inc l
    inc l
    inc l
    inc l
    ld h, $26
    ld h, $25
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    daa
    daa
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    daa
    daa
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    daa
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    daa
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    daa
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    jr z, jr_09a_558a

    inc l
    jr z, @+$2a

    jr nz, @+$22

    jr nz, @+$2a

    dec h
    dec h
    inc l
    inc l
    jr z, jr_09a_5593

    jr nz, jr_09a_5595

    dec h
    dec h
    dec h
    dec h
    inc l
    jr z, @+$22

    daa
    jr z, jr_09a_559c

    dec h
    dec h
    ld h, $28
    jr nz, jr_09a_55a4

    jr z, jr_09a_55a4

    dec h
    ld h, $28
    jr nz, jr_09a_55a4

    daa
    daa
    jr z, jr_09a_55ae

    jr z, jr_09a_55aa

jr_09a_558a:
    jr nz, jr_09a_55ac

    ld h, $27
    daa
    jr z, @+$22

    jr nz, @+$22

jr_09a_5593:
    jr nz, jr_09a_55ba

jr_09a_5595:
    ld h, $27
    daa
    jr z, jr_09a_55ba

    jr nz, jr_09a_55bc

jr_09a_559c:
    jr nz, jr_09a_55be

    jr nz, jr_09a_55c0

    jr nz, jr_09a_55c2

    jr nz, jr_09a_55c4

jr_09a_55a4:
    jr nz, jr_09a_55c6

    jr nz, jr_09a_55c8

    jr nz, jr_09a_55ca

jr_09a_55aa:
    jr nz, jr_09a_55cc

jr_09a_55ac:
    jr nz, jr_09a_55ce

jr_09a_55ae:
    jr nz, jr_09a_55d0

    jr nz, jr_09a_55d2

    jr nz, jr_09a_55d4

    jr nz, jr_09a_55d6

    jr nz, jr_09a_55d8

    jr nz, jr_09a_55da

jr_09a_55ba:
    jr nz, jr_09a_55dc

jr_09a_55bc:
    jr nz, jr_09a_55de

jr_09a_55be:
    jr nz, jr_09a_55e0

jr_09a_55c0:
    jr nz, jr_09a_55e2

jr_09a_55c2:
    jr nz, jr_09a_55e4

jr_09a_55c4:
    jr nz, jr_09a_55e6

jr_09a_55c6:
    jr nz, jr_09a_55e8

jr_09a_55c8:
    jr nz, jr_09a_55ea

jr_09a_55ca:
    jr nz, jr_09a_55ec

jr_09a_55cc:
    jr nz, jr_09a_55ee

jr_09a_55ce:
    jr nz, jr_09a_55f0

jr_09a_55d0:
    jr nz, jr_09a_55f2

jr_09a_55d2:
    jr nz, jr_09a_55f4

jr_09a_55d4:
    jr nz, jr_09a_55f6

jr_09a_55d6:
    jr nz, jr_09a_55f8

jr_09a_55d8:
    jr nz, jr_09a_55fa

jr_09a_55da:
    jr nz, jr_09a_55fc

jr_09a_55dc:
    jr nz, jr_09a_55fe

jr_09a_55de:
    jr nz, jr_09a_5600

jr_09a_55e0:
    jr nz, jr_09a_5602

jr_09a_55e2:
    jr nz, jr_09a_5604

jr_09a_55e4:
    jr nz, jr_09a_5606

jr_09a_55e6:
    jr nz, jr_09a_5608

jr_09a_55e8:
    jr nz, jr_09a_560a

jr_09a_55ea:
    jr nz, jr_09a_560c

jr_09a_55ec:
    jr nz, jr_09a_560e

jr_09a_55ee:
    jr nz, jr_09a_5610

jr_09a_55f0:
    jr nz, jr_09a_5612

jr_09a_55f2:
    jr nz, jr_09a_5614

jr_09a_55f4:
    jr nz, jr_09a_5616

jr_09a_55f6:
    jr nz, jr_09a_5618

jr_09a_55f8:
    jr nz, jr_09a_561a

jr_09a_55fa:
    jr nz, jr_09a_561c

jr_09a_55fc:
    jr nz, jr_09a_561e

jr_09a_55fe:
    jr nz, jr_09a_5620

jr_09a_5600:
    jr nz, jr_09a_5622

jr_09a_5602:
    jr nz, jr_09a_5624

jr_09a_5604:
    jr nz, jr_09a_5626

jr_09a_5606:
    jr nz, jr_09a_5628

jr_09a_5608:
    jr nz, jr_09a_562a

jr_09a_560a:
    jr nz, jr_09a_562c

jr_09a_560c:
    jr nz, jr_09a_562e

jr_09a_560e:
    jr nz, jr_09a_5630

jr_09a_5610:
    jr nz, jr_09a_5632

jr_09a_5612:
    jr nz, jr_09a_5634

jr_09a_5614:
    jr nz, jr_09a_5636

jr_09a_5616:
    jr nz, jr_09a_5638

jr_09a_5618:
    jr nz, jr_09a_563a

jr_09a_561a:
    jr nz, jr_09a_563c

jr_09a_561c:
    ld d, b
    ld d, b

jr_09a_561e:
    ld d, b
    ld d, b

jr_09a_5620:
    ld d, b
    ld d, b

jr_09a_5622:
    ld d, b
    ld d, b

jr_09a_5624:
    ld d, b
    ld d, b

jr_09a_5626:
    ld d, b
    ld d, b

jr_09a_5628:
    ld d, b
    ld d, b

jr_09a_562a:
    ld d, b
    ld d, b

jr_09a_562c:
    ld d, b
    ld d, b

jr_09a_562e:
    ld d, b
    ld d, b

jr_09a_5630:
    ld d, b
    ld d, b

jr_09a_5632:
    ld d, b
    ld d, b

jr_09a_5634:
    ld d, b
    ld d, b

jr_09a_5636:
    ld d, b
    ld d, b

jr_09a_5638:
    ld d, b
    ld d, b

jr_09a_563a:
    ld d, b
    ld d, b

jr_09a_563c:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $2f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    nop
    nop
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_09a_5910

    ld a, [de]
    dec de
    inc e
    dec e
    nop
    nop
    jr nz, jr_09a_5920

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_09a_5930

    ld a, [hl+]
    dec hl
    inc l
    dec l
    nop
    nop
    jr nc, jr_09a_5940

    ld [hl-], a

jr_09a_5910:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_09a_5950

    ld a, [hl-]
    dec sp
    inc a
    dec a
    nop
    nop
    ld b, b
    ld b, c
    ld b, d

jr_09a_5920:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    nop
    nop
    ld d, b
    ld d, c
    ld d, d

jr_09a_5930:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    nop
    nop
    ld h, b
    ld h, c
    ld h, d

jr_09a_5940:
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    nop
    nop
    ld [hl], b
    ld [hl], c
    ld [hl], d

jr_09a_5950:
    ld [hl], e
    ld [hl], h
    ld [hl], l
    halt
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add c
    add d
    add e
    add h
    add l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    nop
    nop
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_09a_5a10

    ld a, [de]
    dec de
    inc e
    dec e
    nop
    nop
    jr nz, jr_09a_5a20

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_09a_5a30

    ld a, [hl+]
    dec hl
    inc l
    dec l
    nop
    nop
    jr nc, jr_09a_5a40

    ld [hl-], a

jr_09a_5a10:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_09a_5a50

    ld a, [hl-]
    dec sp
    inc a
    dec a
    nop
    nop
    ld b, b
    ld b, c
    ld b, d

jr_09a_5a20:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    nop
    nop
    ld d, b
    ld d, c
    ld d, d

jr_09a_5a30:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    nop
    nop
    ld h, b
    ld h, c
    ld h, d

jr_09a_5a40:
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    nop
    nop
    ld [hl], b
    ld [hl], c
    ld [hl], d

jr_09a_5a50:
    ld [hl], e
    ld [hl], h
    ld [hl], l
    halt
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_65bf:
    nop
    nop
    nop

jr_09a_65c2:
    nop
    nop
    nop

jr_09a_65c5:
    nop
    nop
    nop

jr_09a_65c8:
    nop
    nop
    nop

jr_09a_65cb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_660f:
    nop
    nop
    nop

jr_09a_6612:
    nop
    nop
    nop

jr_09a_6615:
    nop
    nop
    nop

jr_09a_6618:
    nop
    nop
    nop

jr_09a_661b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    jr nz, jr_09a_65bf

    jr nz, jr_09a_65c2

    jr nz, jr_09a_65c5

    jr nz, jr_09a_65c8

    jr nz, jr_09a_65cb

    jr nz, jr_09a_6641

jr_09a_6641:
    nop
    nop
    nop
    nop

jr_09a_6645:
    nop
    nop
    nop

jr_09a_6648:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6658:
    nop
    nop
    nop

jr_09a_665b:
    nop
    nop
    nop

jr_09a_665e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub a
    jr nz, jr_09a_660f

    jr nz, jr_09a_6612

    jr nz, jr_09a_6615

    jr nz, jr_09a_6618

    jr nz, jr_09a_661b

    jr nz, jr_09a_6681

jr_09a_6681:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    jr nz, jr_09a_6645

    jr nz, jr_09a_6648

    jr nz, jr_09a_6658

    jr nz, jr_09a_665b

    jr nz, jr_09a_665e

    jr nz, jr_09a_66c1

jr_09a_66c1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$03

    jr nz, jr_09a_66f3

    jr nz, @+$05

jr_09a_66f3:
    jr nz, jr_09a_66f9

    jr nz, @+$07

    jr nz, jr_09a_66ff

jr_09a_66f9:
    jr nz, @+$09

    jr nz, jr_09a_6705

    jr nz, @+$0b

jr_09a_66ff:
    jr nz, jr_09a_670b

    jr nz, jr_09a_670e

    jr nz, jr_09a_6711

jr_09a_6705:
    jr nz, jr_09a_6714

    jr nz, jr_09a_6709

jr_09a_6709:
    nop
    nop

jr_09a_670b:
    nop
    nop
    nop

jr_09a_670e:
    nop
    nop
    nop

jr_09a_6711:
    nop
    nop
    nop

jr_09a_6714:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, @+$13

    jr nz, jr_09a_6743

    jr nz, @+$15

    jr nz, jr_09a_6749

    jr nz, jr_09a_674c

    jr nz, jr_09a_674f

    jr nz, jr_09a_6752

    jr nz, jr_09a_6755

    jr nz, jr_09a_6758

    jr nz, jr_09a_675b

    jr nz, jr_09a_675e

jr_09a_6743:
    jr nz, jr_09a_6761

    jr nz, jr_09a_6764

    jr nz, jr_09a_6749

jr_09a_6749:
    nop
    nop
    nop

jr_09a_674c:
    nop
    nop
    nop

jr_09a_674f:
    nop
    nop
    nop

jr_09a_6752:
    nop
    nop
    nop

jr_09a_6755:
    nop
    nop
    nop

jr_09a_6758:
    nop
    nop
    nop

jr_09a_675b:
    nop
    nop
    nop

jr_09a_675e:
    nop
    nop
    nop

jr_09a_6761:
    nop
    nop
    nop

jr_09a_6764:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_678e

    ld hl, $2220
    jr nz, jr_09a_6796

    jr nz, jr_09a_6799

    jr nz, jr_09a_679c

    jr nz, jr_09a_679f

    jr nz, jr_09a_67a2

    jr nz, jr_09a_67a5

    jr nz, jr_09a_67a8

    jr nz, jr_09a_67ab

    jr nz, jr_09a_67ae

    jr nz, jr_09a_67b1

    jr nz, @+$2f

    jr nz, jr_09a_6789

jr_09a_6789:
    nop
    nop
    nop
    nop
    nop

jr_09a_678e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6796:
    nop
    nop
    nop

jr_09a_6799:
    nop
    nop
    nop

jr_09a_679c:
    nop
    nop
    nop

jr_09a_679f:
    nop
    nop
    nop

jr_09a_67a2:
    nop
    nop
    nop

jr_09a_67a5:
    nop
    nop
    nop

jr_09a_67a8:
    nop
    nop
    nop

jr_09a_67ab:
    nop
    jr nc, jr_09a_67ce

jr_09a_67ae:
    ld sp, $3220

jr_09a_67b1:
    jr nz, jr_09a_67e6

    jr nz, jr_09a_67e9

    jr nz, jr_09a_67ec

    jr nz, jr_09a_67ef

    jr nz, @+$39

    jr nz, jr_09a_67f5

    jr nz, @+$3b

    jr nz, jr_09a_67fb

    jr nz, @+$3d

    jr nz, jr_09a_6801

    jr nz, @+$3f

    jr nz, jr_09a_67c9

jr_09a_67c9:
    nop
    nop
    nop
    nop
    nop

jr_09a_67ce:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_67e6:
    nop
    nop
    nop

jr_09a_67e9:
    nop
    nop
    nop

jr_09a_67ec:
    ld b, b
    jr nz, @+$43

jr_09a_67ef:
    jr nz, jr_09a_6833

    jr nz, @+$45

    jr nz, jr_09a_6839

jr_09a_67f5:
    jr nz, @+$47

    jr nz, jr_09a_683f

    jr nz, @+$49

jr_09a_67fb:
    jr nz, jr_09a_6845

    jr nz, @+$4b

    jr nz, jr_09a_684b

jr_09a_6801:
    jr nz, jr_09a_684e

    jr nz, jr_09a_6851

    jr nz, jr_09a_6854

    jr nz, jr_09a_6809

jr_09a_6809:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    jr nz, @+$53

    jr nz, jr_09a_6883

    jr nz, @+$55

jr_09a_6833:
    jr nz, jr_09a_6889

    jr nz, jr_09a_688c

    jr nz, jr_09a_688f

jr_09a_6839:
    jr nz, jr_09a_6892

    jr nz, jr_09a_6895

    jr nz, jr_09a_6898

jr_09a_683f:
    jr nz, jr_09a_689b

    jr nz, jr_09a_689e

    jr nz, jr_09a_68a1

jr_09a_6845:
    jr nz, jr_09a_68a4

    jr nz, jr_09a_6849

jr_09a_6849:
    nop
    nop

jr_09a_684b:
    nop
    nop
    nop

jr_09a_684e:
    nop
    nop
    nop

jr_09a_6851:
    nop
    nop
    nop

jr_09a_6854:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_09a_68d0

    jr nz, jr_09a_68d3

    jr nz, jr_09a_68d6

    jr nz, jr_09a_68d9

    jr nz, jr_09a_68dc

    jr nz, jr_09a_68df

    jr nz, jr_09a_68e2

    jr nz, jr_09a_68e5

    jr nz, jr_09a_68e8

    jr nz, jr_09a_68eb

    jr nz, jr_09a_68ee

jr_09a_6883:
    jr nz, jr_09a_68f1

    jr nz, jr_09a_68f4

    jr nz, jr_09a_6889

jr_09a_6889:
    nop
    nop
    nop

jr_09a_688c:
    nop
    nop
    nop

jr_09a_688f:
    nop
    nop
    nop

jr_09a_6892:
    nop
    nop
    nop

jr_09a_6895:
    nop
    nop
    nop

jr_09a_6898:
    nop
    nop
    nop

jr_09a_689b:
    nop
    nop
    nop

jr_09a_689e:
    nop
    nop
    nop

jr_09a_68a1:
    nop
    nop
    nop

jr_09a_68a4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    jr nz, jr_09a_6920

    jr nz, jr_09a_6923

    jr nz, jr_09a_6926

    jr nz, jr_09a_6929

    jr nz, jr_09a_692c

    jr nz, jr_09a_692f

    jr nz, jr_09a_6932

    jr nz, jr_09a_6935

    jr nz, jr_09a_6938

    jr nz, jr_09a_693b

    jr nz, jr_09a_693e

    jr nz, jr_09a_6941

    jr nz, jr_09a_6944

    jr nz, jr_09a_68c9

jr_09a_68c9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_68d0:
    nop
    nop
    nop

jr_09a_68d3:
    nop
    nop
    nop

jr_09a_68d6:
    nop
    nop
    nop

jr_09a_68d9:
    nop
    nop
    nop

jr_09a_68dc:
    nop
    nop
    nop

jr_09a_68df:
    nop
    nop
    nop

jr_09a_68e2:
    nop
    nop
    nop

jr_09a_68e5:
    nop
    nop
    nop

jr_09a_68e8:
    nop
    nop
    nop

jr_09a_68eb:
    nop
    nop
    nop

jr_09a_68ee:
    nop
    nop
    nop

jr_09a_68f1:
    nop
    nop
    nop

jr_09a_68f4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6920:
    nop
    nop
    nop

jr_09a_6923:
    nop
    nop
    nop

jr_09a_6926:
    nop
    nop
    nop

jr_09a_6929:
    nop
    nop
    nop

jr_09a_692c:
    nop
    nop
    nop

jr_09a_692f:
    nop
    nop
    nop

jr_09a_6932:
    nop
    nop
    nop

jr_09a_6935:
    nop
    nop
    nop

jr_09a_6938:
    nop
    nop
    nop

jr_09a_693b:
    nop
    nop
    nop

jr_09a_693e:
    nop
    nop
    nop

jr_09a_6941:
    nop
    nop
    nop

jr_09a_6944:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6a89

    jr nz, jr_09a_6a8c

    jr nz, jr_09a_6a7f

jr_09a_6a7f:
    jr nz, jr_09a_6a81

jr_09a_6a81:
    jr nz, jr_09a_6a83

jr_09a_6a83:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6a89:
    nop
    nop
    nop

jr_09a_6a8c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6ac9

    jr nz, jr_09a_6acc

    jr nz, jr_09a_6abf

jr_09a_6abf:
    jr nz, jr_09a_6ac1

jr_09a_6ac1:
    jr nz, jr_09a_6ac3

jr_09a_6ac3:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6ac9:
    nop
    nop
    nop

jr_09a_6acc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6b09

    jr nz, jr_09a_6b0c

    jr nz, jr_09a_6aff

jr_09a_6aff:
    jr nz, jr_09a_6b01

jr_09a_6b01:
    jr nz, jr_09a_6b03

jr_09a_6b03:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6b09:
    nop
    nop
    nop

jr_09a_6b0c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6b49

    jr nz, jr_09a_6b4c

    jr nz, jr_09a_6b3f

jr_09a_6b3f:
    jr nz, jr_09a_6b41

jr_09a_6b41:
    jr nz, jr_09a_6b43

jr_09a_6b43:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6b49:
    nop
    nop
    nop

jr_09a_6b4c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6b89

    jr nz, jr_09a_6b8c

    jr nz, jr_09a_6b7f

jr_09a_6b7f:
    jr nz, jr_09a_6b81

jr_09a_6b81:
    jr nz, jr_09a_6b83

jr_09a_6b83:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6b89:
    nop
    nop
    nop

jr_09a_6b8c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6bc9

    jr nz, jr_09a_6bcc

    jr nz, jr_09a_6bbf

jr_09a_6bbf:
    jr nz, jr_09a_6bc1

jr_09a_6bc1:
    jr nz, jr_09a_6bc3

jr_09a_6bc3:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6bc9:
    nop
    nop
    nop

jr_09a_6bcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6c09

    jr nz, jr_09a_6c0c

    jr nz, jr_09a_6bff

jr_09a_6bff:
    jr nz, jr_09a_6c01

jr_09a_6c01:
    jr nz, jr_09a_6c03

jr_09a_6c03:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6c09:
    nop
    nop
    nop

jr_09a_6c0c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6c49

    jr nz, jr_09a_6c4c

    jr nz, jr_09a_6c3f

jr_09a_6c3f:
    jr nz, jr_09a_6c41

jr_09a_6c41:
    jr nz, jr_09a_6c43

jr_09a_6c43:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6c49:
    nop
    nop
    nop

jr_09a_6c4c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6c89

    jr nz, jr_09a_6c8c

    jr nz, jr_09a_6c7f

jr_09a_6c7f:
    jr nz, jr_09a_6c81

jr_09a_6c81:
    jr nz, jr_09a_6c83

jr_09a_6c83:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6c89:
    nop
    nop
    nop

jr_09a_6c8c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6cc9

    jr nz, jr_09a_6ccc

    jr nz, jr_09a_6cbf

jr_09a_6cbf:
    jr nz, jr_09a_6cc1

jr_09a_6cc1:
    jr nz, jr_09a_6cc3

jr_09a_6cc3:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6cc9:
    nop
    nop
    nop

jr_09a_6ccc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6d09

    jr nz, jr_09a_6d0c

    jr nz, jr_09a_6cff

jr_09a_6cff:
    jr nz, jr_09a_6d01

jr_09a_6d01:
    jr nz, jr_09a_6d03

jr_09a_6d03:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6d09:
    nop
    nop
    nop

jr_09a_6d0c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6d49

    jr nz, jr_09a_6d4c

    jr nz, jr_09a_6d3f

jr_09a_6d3f:
    jr nz, jr_09a_6d41

jr_09a_6d41:
    jr nz, jr_09a_6d43

jr_09a_6d43:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6d49:
    nop
    nop
    nop

jr_09a_6d4c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6d89

    jr nz, jr_09a_6d8c

    jr nz, jr_09a_6d7f

jr_09a_6d7f:
    jr nz, jr_09a_6d81

jr_09a_6d81:
    jr nz, jr_09a_6d83

jr_09a_6d83:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6d89:
    nop
    nop
    nop

jr_09a_6d8c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6dc9

    jr nz, jr_09a_6dcc

    jr nz, jr_09a_6dbf

jr_09a_6dbf:
    jr nz, jr_09a_6dc1

jr_09a_6dc1:
    jr nz, jr_09a_6dc3

jr_09a_6dc3:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6dc9:
    nop
    nop
    nop

jr_09a_6dcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6e09

    jr nz, jr_09a_6e0c

    jr nz, jr_09a_6dff

jr_09a_6dff:
    jr nz, jr_09a_6e01

jr_09a_6e01:
    jr nz, jr_09a_6e03

jr_09a_6e03:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6e09:
    nop
    nop
    nop

jr_09a_6e0c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6e49

    jr nz, jr_09a_6e4c

    jr nz, jr_09a_6e3f

jr_09a_6e3f:
    jr nz, jr_09a_6e41

jr_09a_6e41:
    jr nz, jr_09a_6e43

jr_09a_6e43:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6e49:
    nop
    nop
    nop

jr_09a_6e4c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6e89

    jr nz, jr_09a_6e8c

    jr nz, jr_09a_6e7f

jr_09a_6e7f:
    jr nz, jr_09a_6e81

jr_09a_6e81:
    jr nz, jr_09a_6e83

jr_09a_6e83:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6e89:
    nop
    nop
    nop

jr_09a_6e8c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6ec9

    jr nz, jr_09a_6ecc

    jr nz, jr_09a_6ebf

jr_09a_6ebf:
    jr nz, jr_09a_6ec1

jr_09a_6ec1:
    jr nz, jr_09a_6ec3

jr_09a_6ec3:
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_6ec9:
    nop
    nop
    nop

jr_09a_6ecc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6f09

    jr nz, jr_09a_6f0c

    jr nz, jr_09a_6eff

jr_09a_6eff:
    jr nz, jr_09a_6f01

jr_09a_6f01:
    jr nz, jr_09a_6f03

jr_09a_6f03:
    jr nz, jr_09a_6f05

jr_09a_6f05:
    jr nz, jr_09a_6f07

jr_09a_6f07:
    nop
    nop

jr_09a_6f09:
    nop
    nop
    nop

jr_09a_6f0c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6f49

    jr nz, jr_09a_6f4c

    jr nz, jr_09a_6f3f

jr_09a_6f3f:
    jr nz, jr_09a_6f41

jr_09a_6f41:
    jr nz, jr_09a_6f43

jr_09a_6f43:
    jr nz, jr_09a_6f45

jr_09a_6f45:
    jr nz, jr_09a_6f47

jr_09a_6f47:
    nop
    nop

jr_09a_6f49:
    nop
    nop
    nop

jr_09a_6f4c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6f89

    jr nz, jr_09a_6f8c

    jr nz, jr_09a_6f7f

jr_09a_6f7f:
    jr nz, jr_09a_6f81

jr_09a_6f81:
    jr nz, jr_09a_6f83

jr_09a_6f83:
    jr nz, jr_09a_6f85

jr_09a_6f85:
    jr nz, jr_09a_6f87

jr_09a_6f87:
    nop
    nop

jr_09a_6f89:
    nop
    nop
    nop

jr_09a_6f8c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_6fc9

    jr nz, jr_09a_6fcc

    jr nz, jr_09a_6fbf

jr_09a_6fbf:
    jr nz, jr_09a_6fc1

jr_09a_6fc1:
    jr nz, jr_09a_6fc3

jr_09a_6fc3:
    jr nz, jr_09a_6fc5

jr_09a_6fc5:
    jr nz, jr_09a_6fc7

jr_09a_6fc7:
    nop
    nop

jr_09a_6fc9:
    nop
    nop
    nop

jr_09a_6fcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_7009

    jr nz, jr_09a_700c

    jr nz, jr_09a_6fff

jr_09a_6fff:
    jr nz, jr_09a_7001

jr_09a_7001:
    jr nz, jr_09a_7003

jr_09a_7003:
    jr nz, jr_09a_7005

jr_09a_7005:
    jr nz, jr_09a_7007

jr_09a_7007:
    nop
    nop

jr_09a_7009:
    nop
    nop
    nop

jr_09a_700c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_7049

    jr nz, jr_09a_704c

    jr nz, jr_09a_703f

jr_09a_703f:
    jr nz, jr_09a_7041

jr_09a_7041:
    jr nz, jr_09a_7043

jr_09a_7043:
    jr nz, jr_09a_7045

jr_09a_7045:
    jr nz, jr_09a_7047

jr_09a_7047:
    nop
    nop

jr_09a_7049:
    nop
    nop
    nop

jr_09a_704c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_7089

    jr nz, jr_09a_708c

    jr nz, jr_09a_707f

jr_09a_707f:
    jr nz, jr_09a_7081

jr_09a_7081:
    jr nz, jr_09a_7083

jr_09a_7083:
    jr nz, jr_09a_7085

jr_09a_7085:
    jr nz, jr_09a_7087

jr_09a_7087:
    nop
    nop

jr_09a_7089:
    nop
    nop
    nop

jr_09a_708c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_70c9

    jr nz, jr_09a_70cc

    jr nz, jr_09a_70bf

jr_09a_70bf:
    jr nz, jr_09a_70c1

jr_09a_70c1:
    jr nz, jr_09a_70c3

jr_09a_70c3:
    jr nz, jr_09a_70c5

jr_09a_70c5:
    jr nz, jr_09a_70c7

jr_09a_70c7:
    nop
    nop

jr_09a_70c9:
    nop
    nop
    nop

jr_09a_70cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_7109

    jr nz, jr_09a_710c

    jr nz, jr_09a_70ff

jr_09a_70ff:
    jr nz, jr_09a_7101

jr_09a_7101:
    jr nz, jr_09a_7103

jr_09a_7103:
    jr nz, jr_09a_7105

jr_09a_7105:
    jr nz, jr_09a_7107

jr_09a_7107:
    nop
    nop

jr_09a_7109:
    nop
    nop
    nop

jr_09a_710c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_7149

    jr nz, jr_09a_714c

    jr nz, jr_09a_713f

jr_09a_713f:
    jr nz, jr_09a_7141

jr_09a_7141:
    jr nz, jr_09a_7143

jr_09a_7143:
    jr nz, jr_09a_7145

jr_09a_7145:
    jr nz, jr_09a_7147

jr_09a_7147:
    nop
    nop

jr_09a_7149:
    nop
    nop
    nop

jr_09a_714c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_7189

    jr nz, jr_09a_718c

    jr nz, jr_09a_717f

jr_09a_717f:
    jr nz, jr_09a_7181

jr_09a_7181:
    jr nz, jr_09a_7183

jr_09a_7183:
    jr nz, jr_09a_7185

jr_09a_7185:
    jr nz, jr_09a_7187

jr_09a_7187:
    nop
    nop

jr_09a_7189:
    nop
    nop
    nop

jr_09a_718c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_71c9

    jr nz, jr_09a_71cc

    jr nz, jr_09a_71bf

jr_09a_71bf:
    jr nz, jr_09a_71c1

jr_09a_71c1:
    jr nz, jr_09a_71c3

jr_09a_71c3:
    jr nz, jr_09a_71c5

jr_09a_71c5:
    jr nz, jr_09a_71c7

jr_09a_71c7:
    nop
    nop

jr_09a_71c9:
    nop
    nop
    nop

jr_09a_71cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_7209

    jr nz, jr_09a_720c

    jr nz, jr_09a_71ff

jr_09a_71ff:
    jr nz, jr_09a_7201

jr_09a_7201:
    jr nz, jr_09a_7203

jr_09a_7203:
    jr nz, jr_09a_7205

jr_09a_7205:
    jr nz, jr_09a_7207

jr_09a_7207:
    nop
    nop

jr_09a_7209:
    nop
    nop
    nop

jr_09a_720c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_7249

    jr nz, jr_09a_724c

    jr nz, jr_09a_723f

jr_09a_723f:
    jr nz, jr_09a_7241

jr_09a_7241:
    jr nz, jr_09a_7243

jr_09a_7243:
    jr nz, jr_09a_7245

jr_09a_7245:
    jr nz, jr_09a_7247

jr_09a_7247:
    nop
    nop

jr_09a_7249:
    nop
    nop
    nop

jr_09a_724c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_7289

    jr nz, jr_09a_728c

    jr nz, jr_09a_727f

jr_09a_727f:
    jr nz, jr_09a_7281

jr_09a_7281:
    jr nz, jr_09a_7283

jr_09a_7283:
    jr nz, jr_09a_7285

jr_09a_7285:
    jr nz, jr_09a_7287

jr_09a_7287:
    nop
    nop

jr_09a_7289:
    nop
    nop
    nop

jr_09a_728c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_72c9

    jr nz, jr_09a_72cc

    jr nz, jr_09a_72bf

jr_09a_72bf:
    jr nz, jr_09a_72c1

jr_09a_72c1:
    jr nz, jr_09a_72c3

jr_09a_72c3:
    jr nz, jr_09a_72c5

jr_09a_72c5:
    jr nz, jr_09a_72c7

jr_09a_72c7:
    nop
    nop

jr_09a_72c9:
    nop
    nop
    nop

jr_09a_72cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_72ed

jr_09a_72ed:
    jr nz, jr_09a_72ef

jr_09a_72ef:
    jr nz, jr_09a_72f1

jr_09a_72f1:
    jr nz, jr_09a_72f3

jr_09a_72f3:
    jr nz, jr_09a_72f5

jr_09a_72f5:
    jr nz, jr_09a_72f7

jr_09a_72f7:
    jr nz, jr_09a_72f9

jr_09a_72f9:
    jr nz, jr_09a_7309

    jr nz, jr_09a_730c

    jr nz, jr_09a_72ff

jr_09a_72ff:
    jr nz, jr_09a_7301

jr_09a_7301:
    jr nz, jr_09a_7303

jr_09a_7303:
    jr nz, jr_09a_7305

jr_09a_7305:
    jr nz, jr_09a_7307

jr_09a_7307:
    jr nz, jr_09a_7309

jr_09a_7309:
    jr nz, jr_09a_730b

jr_09a_730b:
    nop

jr_09a_730c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_732d

jr_09a_732d:
    jr nz, jr_09a_732f

jr_09a_732f:
    jr nz, jr_09a_7331

jr_09a_7331:
    jr nz, jr_09a_7333

jr_09a_7333:
    jr nz, jr_09a_7335

jr_09a_7335:
    jr nz, jr_09a_7337

jr_09a_7337:
    jr nz, jr_09a_7339

jr_09a_7339:
    jr nz, jr_09a_7349

    jr nz, jr_09a_734c

    jr nz, jr_09a_733f

jr_09a_733f:
    jr nz, jr_09a_7341

jr_09a_7341:
    jr nz, jr_09a_7343

jr_09a_7343:
    jr nz, jr_09a_7345

jr_09a_7345:
    jr nz, jr_09a_7347

jr_09a_7347:
    jr nz, jr_09a_7349

jr_09a_7349:
    jr nz, jr_09a_734b

jr_09a_734b:
    nop

jr_09a_734c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_736d

jr_09a_736d:
    jr nz, jr_09a_736f

jr_09a_736f:
    jr nz, jr_09a_7371

jr_09a_7371:
    jr nz, jr_09a_7373

jr_09a_7373:
    jr nz, jr_09a_7375

jr_09a_7375:
    jr nz, jr_09a_7377

jr_09a_7377:
    jr nz, jr_09a_7379

jr_09a_7379:
    jr nz, jr_09a_7389

    jr nz, jr_09a_738c

    jr nz, jr_09a_737f

jr_09a_737f:
    jr nz, jr_09a_7381

jr_09a_7381:
    jr nz, jr_09a_7383

jr_09a_7383:
    jr nz, jr_09a_7385

jr_09a_7385:
    jr nz, jr_09a_7387

jr_09a_7387:
    jr nz, jr_09a_7389

jr_09a_7389:
    jr nz, jr_09a_738b

jr_09a_738b:
    nop

jr_09a_738c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_73ad

jr_09a_73ad:
    jr nz, jr_09a_73af

jr_09a_73af:
    jr nz, jr_09a_73b1

jr_09a_73b1:
    jr nz, jr_09a_73b3

jr_09a_73b3:
    jr nz, jr_09a_73b5

jr_09a_73b5:
    jr nz, jr_09a_73b7

jr_09a_73b7:
    jr nz, jr_09a_73b9

jr_09a_73b9:
    jr nz, jr_09a_73c9

    jr nz, jr_09a_73cc

    jr nz, jr_09a_73bf

jr_09a_73bf:
    jr nz, jr_09a_73c1

jr_09a_73c1:
    jr nz, jr_09a_73c3

jr_09a_73c3:
    jr nz, jr_09a_73c5

jr_09a_73c5:
    jr nz, jr_09a_73c7

jr_09a_73c7:
    jr nz, jr_09a_73c9

jr_09a_73c9:
    jr nz, jr_09a_73cb

jr_09a_73cb:
    nop

jr_09a_73cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_73ed

jr_09a_73ed:
    jr nz, jr_09a_73ef

jr_09a_73ef:
    jr nz, jr_09a_73f1

jr_09a_73f1:
    jr nz, jr_09a_73f3

jr_09a_73f3:
    jr nz, jr_09a_73f5

jr_09a_73f5:
    jr nz, jr_09a_73f7

jr_09a_73f7:
    jr nz, jr_09a_73f9

jr_09a_73f9:
    jr nz, jr_09a_7409

    jr nz, jr_09a_740c

    jr nz, jr_09a_73ff

jr_09a_73ff:
    jr nz, jr_09a_7401

jr_09a_7401:
    jr nz, jr_09a_7403

jr_09a_7403:
    jr nz, jr_09a_7405

jr_09a_7405:
    jr nz, jr_09a_7407

jr_09a_7407:
    jr nz, jr_09a_7409

jr_09a_7409:
    jr nz, jr_09a_740b

jr_09a_740b:
    nop

jr_09a_740c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_742d

jr_09a_742d:
    jr nz, jr_09a_742f

jr_09a_742f:
    jr nz, jr_09a_7431

jr_09a_7431:
    jr nz, jr_09a_7433

jr_09a_7433:
    jr nz, jr_09a_7435

jr_09a_7435:
    jr nz, jr_09a_7437

jr_09a_7437:
    jr nz, jr_09a_7439

jr_09a_7439:
    jr nz, jr_09a_7449

    jr nz, jr_09a_744c

    jr nz, jr_09a_743f

jr_09a_743f:
    jr nz, jr_09a_7441

jr_09a_7441:
    jr nz, jr_09a_7443

jr_09a_7443:
    jr nz, jr_09a_7445

jr_09a_7445:
    jr nz, jr_09a_7447

jr_09a_7447:
    jr nz, jr_09a_7449

jr_09a_7449:
    jr nz, jr_09a_744b

jr_09a_744b:
    nop

jr_09a_744c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_746d

jr_09a_746d:
    jr nz, jr_09a_746f

jr_09a_746f:
    jr nz, jr_09a_7471

jr_09a_7471:
    jr nz, jr_09a_7473

jr_09a_7473:
    jr nz, jr_09a_7475

jr_09a_7475:
    jr nz, jr_09a_7477

jr_09a_7477:
    jr nz, jr_09a_7479

jr_09a_7479:
    jr nz, jr_09a_7489

    jr nz, jr_09a_748c

    jr nz, jr_09a_747f

jr_09a_747f:
    jr nz, jr_09a_7481

jr_09a_7481:
    jr nz, jr_09a_7483

jr_09a_7483:
    jr nz, jr_09a_7485

jr_09a_7485:
    jr nz, jr_09a_7487

jr_09a_7487:
    jr nz, jr_09a_7489

jr_09a_7489:
    jr nz, jr_09a_748b

jr_09a_748b:
    nop

jr_09a_748c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_74ad

jr_09a_74ad:
    jr nz, jr_09a_74af

jr_09a_74af:
    jr nz, jr_09a_74b1

jr_09a_74b1:
    jr nz, jr_09a_74b3

jr_09a_74b3:
    jr nz, jr_09a_74b5

jr_09a_74b5:
    jr nz, jr_09a_74b7

jr_09a_74b7:
    jr nz, jr_09a_74b9

jr_09a_74b9:
    jr nz, jr_09a_74c9

    jr nz, jr_09a_74cc

    jr nz, jr_09a_74bf

jr_09a_74bf:
    jr nz, jr_09a_74c1

jr_09a_74c1:
    jr nz, jr_09a_74c3

jr_09a_74c3:
    jr nz, jr_09a_74c5

jr_09a_74c5:
    jr nz, jr_09a_74c7

jr_09a_74c7:
    jr nz, jr_09a_74c9

jr_09a_74c9:
    jr nz, jr_09a_74cb

jr_09a_74cb:
    nop

jr_09a_74cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_74ed

jr_09a_74ed:
    jr nz, jr_09a_74ef

jr_09a_74ef:
    jr nz, jr_09a_74f1

jr_09a_74f1:
    jr nz, jr_09a_74f3

jr_09a_74f3:
    jr nz, jr_09a_74f5

jr_09a_74f5:
    jr nz, jr_09a_74f7

jr_09a_74f7:
    jr nz, jr_09a_74f9

jr_09a_74f9:
    jr nz, jr_09a_7509

    jr nz, jr_09a_750c

    jr nz, jr_09a_74ff

jr_09a_74ff:
    jr nz, jr_09a_7501

jr_09a_7501:
    jr nz, jr_09a_7503

jr_09a_7503:
    jr nz, jr_09a_7505

jr_09a_7505:
    jr nz, jr_09a_7507

jr_09a_7507:
    jr nz, jr_09a_7509

jr_09a_7509:
    jr nz, jr_09a_750b

jr_09a_750b:
    nop

jr_09a_750c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_752d

jr_09a_752d:
    jr nz, jr_09a_752f

jr_09a_752f:
    jr nz, jr_09a_7531

jr_09a_7531:
    jr nz, jr_09a_7533

jr_09a_7533:
    jr nz, jr_09a_7535

jr_09a_7535:
    jr nz, jr_09a_7537

jr_09a_7537:
    jr nz, jr_09a_7539

jr_09a_7539:
    jr nz, jr_09a_7549

    jr nz, jr_09a_754c

    jr nz, jr_09a_753f

jr_09a_753f:
    jr nz, jr_09a_7541

jr_09a_7541:
    jr nz, jr_09a_7543

jr_09a_7543:
    jr nz, jr_09a_7545

jr_09a_7545:
    jr nz, jr_09a_7547

jr_09a_7547:
    jr nz, jr_09a_7549

jr_09a_7549:
    jr nz, jr_09a_754b

jr_09a_754b:
    nop

jr_09a_754c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_756d

jr_09a_756d:
    jr nz, jr_09a_756f

jr_09a_756f:
    jr nz, jr_09a_7571

jr_09a_7571:
    jr nz, jr_09a_7573

jr_09a_7573:
    jr nz, jr_09a_7575

jr_09a_7575:
    jr nz, jr_09a_7577

jr_09a_7577:
    jr nz, jr_09a_7579

jr_09a_7579:
    jr nz, jr_09a_7589

    jr nz, jr_09a_758c

    jr nz, jr_09a_757f

jr_09a_757f:
    jr nz, jr_09a_7581

jr_09a_7581:
    jr nz, jr_09a_7583

jr_09a_7583:
    jr nz, jr_09a_7585

jr_09a_7585:
    jr nz, jr_09a_7587

jr_09a_7587:
    jr nz, jr_09a_7589

jr_09a_7589:
    jr nz, jr_09a_758b

jr_09a_758b:
    nop

jr_09a_758c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_75ad

jr_09a_75ad:
    jr nz, jr_09a_75af

jr_09a_75af:
    jr nz, jr_09a_75b1

jr_09a_75b1:
    jr nz, jr_09a_75b3

jr_09a_75b3:
    jr nz, jr_09a_75b5

jr_09a_75b5:
    jr nz, jr_09a_75b7

jr_09a_75b7:
    jr nz, jr_09a_75b9

jr_09a_75b9:
    jr nz, jr_09a_75c9

    jr nz, jr_09a_75cc

    jr nz, jr_09a_75bf

jr_09a_75bf:
    jr nz, jr_09a_75c1

jr_09a_75c1:
    jr nz, jr_09a_75c3

jr_09a_75c3:
    jr nz, jr_09a_75c5

jr_09a_75c5:
    jr nz, jr_09a_75c7

jr_09a_75c7:
    jr nz, jr_09a_75c9

jr_09a_75c9:
    jr nz, jr_09a_75cb

jr_09a_75cb:
    nop

jr_09a_75cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_75ed

jr_09a_75ed:
    jr nz, jr_09a_75ef

jr_09a_75ef:
    jr nz, jr_09a_75f1

jr_09a_75f1:
    jr nz, jr_09a_75f3

jr_09a_75f3:
    jr nz, jr_09a_75f5

jr_09a_75f5:
    jr nz, jr_09a_75f7

jr_09a_75f7:
    jr nz, jr_09a_75f9

jr_09a_75f9:
    jr nz, jr_09a_7609

    jr nz, jr_09a_760c

    jr nz, jr_09a_75ff

jr_09a_75ff:
    jr nz, jr_09a_7601

jr_09a_7601:
    jr nz, jr_09a_7603

jr_09a_7603:
    jr nz, jr_09a_7605

jr_09a_7605:
    jr nz, jr_09a_7607

jr_09a_7607:
    jr nz, jr_09a_7609

jr_09a_7609:
    jr nz, jr_09a_760b

jr_09a_760b:
    nop

jr_09a_760c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_762d

jr_09a_762d:
    jr nz, jr_09a_762f

jr_09a_762f:
    jr nz, jr_09a_7631

jr_09a_7631:
    jr nz, jr_09a_7633

jr_09a_7633:
    jr nz, jr_09a_7635

jr_09a_7635:
    jr nz, jr_09a_7637

jr_09a_7637:
    jr nz, jr_09a_7639

jr_09a_7639:
    jr nz, jr_09a_7659

    jr nz, jr_09a_765c

    jr nz, jr_09a_763f

jr_09a_763f:
    jr nz, jr_09a_7641

jr_09a_7641:
    jr nz, jr_09a_7643

jr_09a_7643:
    jr nz, jr_09a_7645

jr_09a_7645:
    jr nz, jr_09a_7647

jr_09a_7647:
    jr nz, jr_09a_7649

jr_09a_7649:
    jr nz, jr_09a_764b

jr_09a_764b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_7659:
    nop
    nop
    nop

jr_09a_765c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_766d

jr_09a_766d:
    jr nz, jr_09a_766f

jr_09a_766f:
    jr nz, jr_09a_7671

jr_09a_7671:
    jr nz, jr_09a_7673

jr_09a_7673:
    jr nz, jr_09a_7675

jr_09a_7675:
    jr nz, jr_09a_7677

jr_09a_7677:
    jr nz, jr_09a_7679

jr_09a_7679:
    jr nz, jr_09a_76a9

    jr nz, @+$31

    jr nz, jr_09a_767f

jr_09a_767f:
    jr nz, jr_09a_7681

jr_09a_7681:
    jr nz, jr_09a_7683

jr_09a_7683:
    jr nz, jr_09a_7685

jr_09a_7685:
    jr nz, jr_09a_7687

jr_09a_7687:
    jr nz, jr_09a_7689

jr_09a_7689:
    jr nz, jr_09a_768b

jr_09a_768b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_76a9:
    nop
    nop
    jr nz, jr_09a_76ad

jr_09a_76ad:
    jr nz, jr_09a_76af

jr_09a_76af:
    jr nz, jr_09a_76b1

jr_09a_76b1:
    jr nz, jr_09a_76b3

jr_09a_76b3:
    jr nz, jr_09a_76b5

jr_09a_76b5:
    jr nz, jr_09a_76b7

jr_09a_76b7:
    jr nz, jr_09a_76b9

jr_09a_76b9:
    jr nz, jr_09a_76f9

    jr nz, @+$41

    jr nz, jr_09a_76bf

jr_09a_76bf:
    jr nz, jr_09a_76c1

jr_09a_76c1:
    jr nz, jr_09a_76c3

jr_09a_76c3:
    jr nz, jr_09a_76c5

jr_09a_76c5:
    jr nz, jr_09a_76c7

jr_09a_76c7:
    jr nz, jr_09a_76c9

jr_09a_76c9:
    jr nz, jr_09a_76cb

jr_09a_76cb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_76ed

jr_09a_76ed:
    jr nz, @+$03

    jr nz, jr_09a_76f3

    jr nz, @+$05

jr_09a_76f3:
    jr nz, jr_09a_76f9

    jr nz, @+$07

    jr nz, jr_09a_76ff

jr_09a_76f9:
    jr nz, @+$09

    jr nz, jr_09a_7705

    jr nz, @+$0b

jr_09a_76ff:
    jr nz, jr_09a_770b

    jr nz, jr_09a_770e

    jr nz, jr_09a_7711

jr_09a_7705:
    jr nz, jr_09a_7714

    jr nz, jr_09a_7709

jr_09a_7709:
    jr nz, jr_09a_770b

jr_09a_770b:
    nop
    nop
    nop

jr_09a_770e:
    nop
    nop
    nop

jr_09a_7711:
    nop
    nop
    nop

jr_09a_7714:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_773d

    jr nz, @+$13

    jr nz, jr_09a_7743

    jr nz, @+$15

    jr nz, jr_09a_7749

    jr nz, jr_09a_774c

    jr nz, jr_09a_774f

    jr nz, jr_09a_7752

    jr nz, jr_09a_7755

jr_09a_773d:
    jr nz, jr_09a_7758

    jr nz, jr_09a_775b

    jr nz, jr_09a_775e

jr_09a_7743:
    jr nz, jr_09a_7761

    jr nz, jr_09a_7764

    jr nz, jr_09a_7749

jr_09a_7749:
    jr nz, jr_09a_774b

jr_09a_774b:
    nop

jr_09a_774c:
    nop
    nop
    nop

jr_09a_774f:
    nop
    nop
    nop

jr_09a_7752:
    nop
    nop
    nop

jr_09a_7755:
    nop
    nop
    nop

jr_09a_7758:
    nop
    nop
    nop

jr_09a_775b:
    nop
    nop
    nop

jr_09a_775e:
    nop
    nop
    nop

jr_09a_7761:
    nop
    nop
    nop

jr_09a_7764:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_09a_778d

    jr nz, jr_09a_7790

    jr nz, jr_09a_7793

    jr nz, jr_09a_7796

    jr nz, jr_09a_7799

    jr nz, jr_09a_779c

    jr nz, jr_09a_779f

    jr nz, jr_09a_77a2

    jr nz, jr_09a_77a5

    jr nz, jr_09a_77a8

    jr nz, jr_09a_77ab

    jr nz, @+$2d

    jr nz, jr_09a_77b1

    jr nz, @+$2f

    jr nz, jr_09a_7789

jr_09a_7789:
    jr nz, jr_09a_778b

jr_09a_778b:
    nop
    nop

jr_09a_778d:
    nop
    nop
    nop

jr_09a_7790:
    nop
    nop
    nop

jr_09a_7793:
    nop
    nop
    nop

jr_09a_7796:
    nop
    nop
    nop

jr_09a_7799:
    nop
    nop
    nop

jr_09a_779c:
    nop
    nop
    nop

jr_09a_779f:
    nop
    nop
    nop

jr_09a_77a2:
    nop
    nop
    nop

jr_09a_77a5:
    nop
    nop
    nop

jr_09a_77a8:
    nop
    nop
    nop

jr_09a_77ab:
    jr nz, jr_09a_77dd

    jr nz, jr_09a_77e0

    jr nz, jr_09a_77e3

jr_09a_77b1:
    jr nz, jr_09a_77e6

    jr nz, jr_09a_77e9

    jr nz, jr_09a_77ec

    jr nz, jr_09a_77ef

    jr nz, @+$39

    jr nz, jr_09a_77f5

    jr nz, @+$3b

    jr nz, jr_09a_77fb

    jr nz, @+$3d

    jr nz, jr_09a_7801

    jr nz, @+$3f

    jr nz, jr_09a_77c9

jr_09a_77c9:
    jr nz, jr_09a_77cb

jr_09a_77cb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_77dd:
    nop
    nop
    nop

jr_09a_77e0:
    nop
    nop
    nop

jr_09a_77e3:
    nop
    nop
    nop

jr_09a_77e6:
    nop
    nop
    nop

jr_09a_77e9:
    nop
    nop
    nop

jr_09a_77ec:
    ld b, b
    jr nz, @+$43

jr_09a_77ef:
    jr nz, jr_09a_7833

    jr nz, @+$45

    jr nz, jr_09a_7839

jr_09a_77f5:
    jr nz, @+$47

    jr nz, jr_09a_783f

    jr nz, @+$49

jr_09a_77fb:
    jr nz, jr_09a_7845

    jr nz, @+$4b

    jr nz, jr_09a_784b

jr_09a_7801:
    jr nz, jr_09a_784e

    jr nz, jr_09a_7851

    jr nz, jr_09a_7854

    jr nz, jr_09a_7809

jr_09a_7809:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    jr nz, @+$53

    jr nz, jr_09a_7883

    jr nz, @+$55

jr_09a_7833:
    jr nz, jr_09a_7889

    jr nz, jr_09a_788c

    jr nz, jr_09a_788f

jr_09a_7839:
    jr nz, jr_09a_7892

    jr nz, jr_09a_7895

    jr nz, jr_09a_7898

jr_09a_783f:
    jr nz, jr_09a_789b

    jr nz, jr_09a_789e

    jr nz, jr_09a_78a1

jr_09a_7845:
    jr nz, jr_09a_78a4

    jr nz, jr_09a_7849

jr_09a_7849:
    nop
    nop

jr_09a_784b:
    nop
    nop
    nop

jr_09a_784e:
    nop
    nop
    nop

jr_09a_7851:
    nop
    nop
    nop

jr_09a_7854:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_09a_78d0

    jr nz, jr_09a_78d3

    jr nz, jr_09a_78d6

    jr nz, jr_09a_78d9

    jr nz, jr_09a_78dc

    jr nz, jr_09a_78df

    jr nz, jr_09a_78e2

    jr nz, jr_09a_78e5

    jr nz, jr_09a_78e8

    jr nz, jr_09a_78eb

    jr nz, jr_09a_78ee

jr_09a_7883:
    jr nz, jr_09a_78f1

    jr nz, jr_09a_78f4

    jr nz, jr_09a_7889

jr_09a_7889:
    nop
    nop
    nop

jr_09a_788c:
    nop
    nop
    nop

jr_09a_788f:
    nop
    nop
    nop

jr_09a_7892:
    nop
    nop
    nop

jr_09a_7895:
    nop
    nop
    nop

jr_09a_7898:
    nop
    nop
    nop

jr_09a_789b:
    nop
    nop
    nop

jr_09a_789e:
    nop
    nop
    nop

jr_09a_78a1:
    nop
    nop
    nop

jr_09a_78a4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    jr nz, jr_09a_7920

    jr nz, jr_09a_7923

    jr nz, jr_09a_7926

    jr nz, jr_09a_7929

    jr nz, jr_09a_792c

    jr nz, jr_09a_792f

    jr nz, jr_09a_7932

    jr nz, jr_09a_7935

    jr nz, jr_09a_7938

    jr nz, jr_09a_793b

    jr nz, jr_09a_793e

    jr nz, jr_09a_7941

    jr nz, jr_09a_7944

    jr nz, jr_09a_78c9

jr_09a_78c9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_78d0:
    nop
    nop
    nop

jr_09a_78d3:
    nop
    nop
    nop

jr_09a_78d6:
    nop
    nop
    nop

jr_09a_78d9:
    nop
    nop
    nop

jr_09a_78dc:
    nop
    nop
    nop

jr_09a_78df:
    nop
    nop
    nop

jr_09a_78e2:
    nop
    nop
    nop

jr_09a_78e5:
    nop
    nop
    nop

jr_09a_78e8:
    nop
    nop
    nop

jr_09a_78eb:
    nop
    nop
    nop

jr_09a_78ee:
    nop
    nop
    nop

jr_09a_78f1:
    nop
    nop
    nop

jr_09a_78f4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_7920:
    nop
    nop
    nop

jr_09a_7923:
    nop
    nop
    nop

jr_09a_7926:
    nop
    nop
    nop

jr_09a_7929:
    nop
    nop
    nop

jr_09a_792c:
    nop
    nop
    nop

jr_09a_792f:
    nop
    nop
    nop

jr_09a_7932:
    nop
    nop
    nop

jr_09a_7935:
    nop
    nop
    nop

jr_09a_7938:
    nop
    nop
    nop

jr_09a_793b:
    nop
    nop
    nop

jr_09a_793e:
    nop
    nop
    nop

jr_09a_7941:
    nop
    nop
    nop

jr_09a_7944:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09a_7a54:
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
    ld e, a
    jr nc, jr_09a_7a54

    ld bc, $01f0
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
    rrca
    ld e, a
    jr nc, jr_09a_7b0c

jr_09a_7b0c:
    nop
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
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop
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
    or l
    ld d, [hl]
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
    or l
    ld d, [hl]
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
    or l
    ld d, [hl]
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
    or l
    ld d, [hl]
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
    or l
    ld d, [hl]
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
    or l
    ld d, [hl]
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
    or l
    ld d, [hl]
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
    or l
    ld d, [hl]
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
    or l
    ld d, [hl]
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
    or l
    ld d, [hl]
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
    or l
    ld d, [hl]
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
    or l
    ld d, [hl]
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
    or l
    ld d, [hl]
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
    or l
    ld d, [hl]
    rst RST_38
    ld a, a
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
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld a, a
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
    jr jr_09a_7f80

jr_09a_7f80:
    dec a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f0f0
    ld [de], a
    add d
    db $10
    ld bc, $ffff
    ldh a, [rIE]
    rst RST_38

jr_09a_7f96:
    nop
    ld bc, $cf0f
    ldh [rNR22], a
    jr nc, jr_09a_7f9f

    rrca

jr_09a_7f9f:
    nop
    or b
    add hl, de
    jr nc, jr_09a_7fd1

    nop
    ld bc, $17c0
    db $fd
    or b
    dec de
    ldh a, [$ff67]
    ld [hl], b
    ld d, c
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [$ffbb]
    ldh a, [$ff90]
    scf
    cp $30
    rrca
    nop
    ld l, [hl]
    nop
    ld [bc], a
    nop
    ld d, a
    nop
    ld e, e
    ld b, b
    ld h, c
    jr nc, @+$66

    rrca
    ld a, b
    nop
    ldh [$ffce], a
    db $10
    dec e
    ldh a, [rNR12]
    db $10

jr_09a_7fd1:
    ld bc, $00ee
    ldh [$ff29], a
    xor $ee
    nop
    ld bc, $b00e
    ld d, $e0
    xor $30
    ld d, $77
    xor $00
    jr nz, jr_09a_7f96

    cpl
    ld b, b
    rla
    ld c, $c0
    rla
    jr nz, @+$1d

    jr nc, @+$1c

    db $fd
    ret nc

    ld c, e
    or b
    inc e
    ldh a, [rNR24]
    ldh a, [rSB]
    ld [hl], b
    di
    jr nc, @-$1e

    ldh a, [rNR41]
    ret nc
