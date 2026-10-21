; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $099", ROMX[$4000], BANK[$99]

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $36
    ld [hl], $37
    ld [hl], $36
    ld [hl], $36
    scf
    scf
    scf
    jr z, jr_099_4054

    scf
    scf
    scf
    jr z, jr_099_404a

    jr z, jr_099_4024

jr_099_4024:
    jr z, @+$2a

    jr z, @+$2a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    ld [hl], $36
    ld [hl], $37
    scf
    jr z, jr_099_4044

jr_099_4044:
    ld [hl], $37
    scf
    scf
    jr z, jr_099_4072

jr_099_404a:
    nop
    nop
    scf
    jr z, jr_099_4077

    jr z, jr_099_4051

jr_099_4051:
    nop
    nop
    nop

jr_099_4054:
    jr z, jr_099_4056

jr_099_4056:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_099_4072:
    nop
    nop
    nop
    nop
    nop

jr_099_4077:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_099_407f

jr_099_407f:
    jr nz, jr_099_4081

jr_099_4081:
    jr nz, jr_099_4083

jr_099_4083:
    jr nz, jr_099_4085

jr_099_4085:
    jr nz, jr_099_4087

jr_099_4087:
    jr nz, jr_099_4089

jr_099_4089:
    jr nz, jr_099_408b

jr_099_408b:
    jr nz, jr_099_408d

jr_099_408d:
    jr nz, jr_099_408f

jr_099_408f:
    jr nz, jr_099_4091

jr_099_4091:
    jr nz, jr_099_4093

jr_099_4093:
    jr nz, jr_099_40e3

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_40a3

jr_099_40a3:
    jr nz, jr_099_40a5

jr_099_40a5:
    jr nz, jr_099_40a7

jr_099_40a7:
    jr nz, jr_099_40a9

jr_099_40a9:
    jr nz, jr_099_40ab

jr_099_40ab:
    jr nz, jr_099_40ad

jr_099_40ad:
    jr nz, jr_099_40af

jr_099_40af:
    jr nz, jr_099_40b1

jr_099_40b1:
    jr nz, jr_099_40b3

jr_099_40b3:
    jr nz, jr_099_40b5

jr_099_40b5:
    jr nz, jr_099_40b7

jr_099_40b7:
    jr nz, jr_099_40b9

jr_099_40b9:
    jr nz, jr_099_40bb

jr_099_40bb:
    jr nz, jr_099_40bd

jr_099_40bd:
    jr nz, jr_099_40bf

jr_099_40bf:
    jr nz, jr_099_40c1

jr_099_40c1:
    jr nz, jr_099_40c3

jr_099_40c3:
    jr nz, jr_099_40c5

jr_099_40c5:
    jr nz, jr_099_40c7

jr_099_40c7:
    jr nz, jr_099_40c9

jr_099_40c9:
    jr nz, jr_099_40cb

jr_099_40cb:
    jr nz, jr_099_40cd

jr_099_40cd:
    jr nz, jr_099_40cf

jr_099_40cf:
    jr nz, jr_099_40d1

jr_099_40d1:
    jr nz, jr_099_40d3

jr_099_40d3:
    jr nz, jr_099_4123

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_40e3

jr_099_40e3:
    jr nz, jr_099_40e5

jr_099_40e5:
    jr nz, jr_099_40e7

jr_099_40e7:
    jr nz, jr_099_40e9

jr_099_40e9:
    jr nz, jr_099_40eb

jr_099_40eb:
    jr nz, jr_099_40ed

jr_099_40ed:
    jr nz, jr_099_40ef

jr_099_40ef:
    jr nz, jr_099_40f1

jr_099_40f1:
    jr nz, jr_099_40f3

jr_099_40f3:
    jr nz, jr_099_40f5

jr_099_40f5:
    jr nz, jr_099_40f7

jr_099_40f7:
    jr nz, jr_099_40f9

jr_099_40f9:
    jr nz, jr_099_40fb

jr_099_40fb:
    jr nz, jr_099_40fd

jr_099_40fd:
    jr nz, jr_099_40ff

jr_099_40ff:
    jr nz, jr_099_4101

jr_099_4101:
    jr nz, jr_099_4103

jr_099_4103:
    jr nz, jr_099_4105

jr_099_4105:
    jr nz, jr_099_4107

jr_099_4107:
    jr nz, jr_099_4109

jr_099_4109:
    jr nz, jr_099_410b

jr_099_410b:
    jr nz, jr_099_410d

jr_099_410d:
    jr nz, jr_099_410f

jr_099_410f:
    jr nz, jr_099_4111

jr_099_4111:
    jr nz, jr_099_4113

jr_099_4113:
    jr nz, jr_099_4163

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_4123

jr_099_4123:
    jr nz, jr_099_4125

jr_099_4125:
    jr nz, jr_099_4127

jr_099_4127:
    jr nz, jr_099_4129

jr_099_4129:
    jr nz, jr_099_412b

jr_099_412b:
    jr nz, jr_099_412d

jr_099_412d:
    jr nz, jr_099_412f

jr_099_412f:
    jr nz, jr_099_4131

jr_099_4131:
    jr nz, jr_099_4133

jr_099_4133:
    jr nz, jr_099_4135

jr_099_4135:
    jr nz, jr_099_4137

jr_099_4137:
    jr nz, jr_099_4139

jr_099_4139:
    jr nz, jr_099_413b

jr_099_413b:
    jr nz, jr_099_413d

jr_099_413d:
    jr nz, jr_099_413f

jr_099_413f:
    jr nz, jr_099_4141

jr_099_4141:
    jr nz, jr_099_4143

jr_099_4143:
    jr nz, jr_099_4145

jr_099_4145:
    jr nz, jr_099_4147

jr_099_4147:
    jr nz, jr_099_4149

jr_099_4149:
    jr nz, jr_099_414b

jr_099_414b:
    jr nz, jr_099_414d

jr_099_414d:
    jr nz, jr_099_414f

jr_099_414f:
    jr nz, jr_099_4151

jr_099_4151:
    jr nz, jr_099_4153

jr_099_4153:
    jr nz, jr_099_41a3

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_4163

jr_099_4163:
    jr nz, jr_099_4165

jr_099_4165:
    jr nz, jr_099_4167

jr_099_4167:
    jr nz, jr_099_4169

jr_099_4169:
    jr nz, jr_099_416b

jr_099_416b:
    jr nz, jr_099_416d

jr_099_416d:
    jr nz, jr_099_416f

jr_099_416f:
    jr nz, jr_099_4171

jr_099_4171:
    jr nz, jr_099_4173

jr_099_4173:
    jr nz, jr_099_4175

jr_099_4175:
    jr nz, jr_099_4177

jr_099_4177:
    jr nz, jr_099_4179

jr_099_4179:
    jr nz, jr_099_417b

jr_099_417b:
    jr nz, jr_099_417d

jr_099_417d:
    jr nz, jr_099_417f

jr_099_417f:
    jr nz, jr_099_4181

jr_099_4181:
    jr nz, jr_099_4183

jr_099_4183:
    jr nz, jr_099_4185

jr_099_4185:
    jr nz, jr_099_4187

jr_099_4187:
    jr nz, jr_099_4189

jr_099_4189:
    jr nz, jr_099_418b

jr_099_418b:
    jr nz, jr_099_418d

jr_099_418d:
    jr nz, jr_099_418f

jr_099_418f:
    jr nz, jr_099_4191

jr_099_4191:
    jr nz, jr_099_4193

jr_099_4193:
    jr nz, jr_099_41e3

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_41a3

jr_099_41a3:
    jr nz, jr_099_41a5

jr_099_41a5:
    jr nz, jr_099_41a7

jr_099_41a7:
    jr nz, jr_099_41a9

jr_099_41a9:
    jr nz, jr_099_41ab

jr_099_41ab:
    jr nz, jr_099_41ad

jr_099_41ad:
    jr nz, jr_099_41af

jr_099_41af:
    jr nz, jr_099_41b1

jr_099_41b1:
    jr nz, jr_099_41b3

jr_099_41b3:
    jr nz, jr_099_41b5

jr_099_41b5:
    jr nz, jr_099_41b7

jr_099_41b7:
    jr nz, jr_099_41b9

jr_099_41b9:
    jr nz, jr_099_41bb

jr_099_41bb:
    jr nz, jr_099_41bd

jr_099_41bd:
    jr nz, jr_099_41bf

jr_099_41bf:
    jr nz, jr_099_41c1

jr_099_41c1:
    jr nz, jr_099_41c3

jr_099_41c3:
    jr nz, jr_099_41c5

jr_099_41c5:
    jr nz, jr_099_41c7

jr_099_41c7:
    jr nz, jr_099_41c9

jr_099_41c9:
    jr nz, jr_099_41cb

jr_099_41cb:
    jr nz, jr_099_41cd

jr_099_41cd:
    jr nz, jr_099_41cf

jr_099_41cf:
    jr nz, jr_099_41d1

jr_099_41d1:
    jr nz, jr_099_41d3

jr_099_41d3:
    jr nz, jr_099_4223

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_41e3

jr_099_41e3:
    jr nz, jr_099_41e5

jr_099_41e5:
    jr nz, jr_099_41e7

jr_099_41e7:
    jr nz, jr_099_41e9

jr_099_41e9:
    jr nz, jr_099_41eb

jr_099_41eb:
    jr nz, jr_099_41ed

jr_099_41ed:
    jr nz, jr_099_41ef

jr_099_41ef:
    jr nz, jr_099_41f1

jr_099_41f1:
    jr nz, jr_099_41f3

jr_099_41f3:
    jr nz, jr_099_41f5

jr_099_41f5:
    jr nz, jr_099_41f7

jr_099_41f7:
    jr nz, jr_099_41f9

jr_099_41f9:
    jr nz, jr_099_41fb

jr_099_41fb:
    jr nz, jr_099_41fd

jr_099_41fd:
    jr nz, jr_099_41ff

jr_099_41ff:
    jr nz, jr_099_4201

jr_099_4201:
    jr nz, jr_099_4203

jr_099_4203:
    jr nz, jr_099_4205

jr_099_4205:
    jr nz, jr_099_4207

jr_099_4207:
    jr nz, jr_099_4209

jr_099_4209:
    jr nz, jr_099_420b

jr_099_420b:
    jr nz, jr_099_420d

jr_099_420d:
    jr nz, jr_099_420f

jr_099_420f:
    jr nz, jr_099_4211

jr_099_4211:
    jr nz, jr_099_4213

jr_099_4213:
    jr nz, jr_099_4263

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_4223

jr_099_4223:
    jr nz, jr_099_4225

jr_099_4225:
    jr nz, jr_099_4227

jr_099_4227:
    jr nz, jr_099_4229

jr_099_4229:
    jr nz, jr_099_422b

jr_099_422b:
    jr nz, jr_099_422d

jr_099_422d:
    jr nz, jr_099_422f

jr_099_422f:
    jr nz, jr_099_4231

jr_099_4231:
    jr nz, jr_099_4233

jr_099_4233:
    jr nz, jr_099_4235

jr_099_4235:
    jr nz, jr_099_4237

jr_099_4237:
    jr nz, jr_099_4239

jr_099_4239:
    jr nz, jr_099_423b

jr_099_423b:
    jr nz, jr_099_423d

jr_099_423d:
    jr nz, jr_099_423f

jr_099_423f:
    jr nz, jr_099_4241

jr_099_4241:
    jr nz, jr_099_4243

jr_099_4243:
    jr nz, jr_099_4245

jr_099_4245:
    jr nz, jr_099_4247

jr_099_4247:
    jr nz, jr_099_4249

jr_099_4249:
    jr nz, jr_099_424b

jr_099_424b:
    jr nz, jr_099_424d

jr_099_424d:
    jr nz, jr_099_424f

jr_099_424f:
    jr nz, jr_099_4251

jr_099_4251:
    jr nz, jr_099_4253

jr_099_4253:
    jr nz, jr_099_42a3

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_4263

jr_099_4263:
    jr nz, jr_099_4265

jr_099_4265:
    jr nz, jr_099_4267

jr_099_4267:
    jr nz, jr_099_4269

jr_099_4269:
    jr nz, jr_099_426b

jr_099_426b:
    jr nz, jr_099_426d

jr_099_426d:
    jr nz, jr_099_426f

jr_099_426f:
    jr nz, jr_099_4271

jr_099_4271:
    jr nz, jr_099_4273

jr_099_4273:
    jr nz, jr_099_4275

jr_099_4275:
    jr nz, jr_099_4277

jr_099_4277:
    jr nz, jr_099_4279

jr_099_4279:
    jr nz, jr_099_427b

jr_099_427b:
    jr nz, jr_099_427d

jr_099_427d:
    jr nz, jr_099_427f

jr_099_427f:
    jr nz, jr_099_4281

jr_099_4281:
    jr nz, jr_099_4283

jr_099_4283:
    jr nz, jr_099_4285

jr_099_4285:
    jr nz, jr_099_4287

jr_099_4287:
    jr nz, jr_099_4289

jr_099_4289:
    jr nz, jr_099_428b

jr_099_428b:
    jr nz, jr_099_428d

jr_099_428d:
    jr nz, jr_099_428f

jr_099_428f:
    jr nz, jr_099_4291

jr_099_4291:
    jr nz, jr_099_4293

jr_099_4293:
    jr nz, jr_099_42e3

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_42a3

jr_099_42a3:
    jr nz, jr_099_42a5

jr_099_42a5:
    jr nz, jr_099_42a7

jr_099_42a7:
    jr nz, jr_099_42a9

jr_099_42a9:
    jr nz, jr_099_42ab

jr_099_42ab:
    jr nz, jr_099_42ad

jr_099_42ad:
    jr nz, jr_099_42af

jr_099_42af:
    jr nz, jr_099_42b1

jr_099_42b1:
    jr nz, jr_099_42b3

jr_099_42b3:
    jr nz, jr_099_42b5

jr_099_42b5:
    jr nz, jr_099_42b7

jr_099_42b7:
    jr nz, jr_099_42b9

jr_099_42b9:
    jr nz, jr_099_42bb

jr_099_42bb:
    jr nz, jr_099_42bd

jr_099_42bd:
    jr nz, jr_099_42bf

jr_099_42bf:
    jr nz, jr_099_42c1

jr_099_42c1:
    jr nz, jr_099_42c3

jr_099_42c3:
    jr nz, jr_099_42c5

jr_099_42c5:
    jr nz, jr_099_42c7

jr_099_42c7:
    jr nz, jr_099_42c9

jr_099_42c9:
    jr nz, jr_099_42cb

jr_099_42cb:
    jr nz, jr_099_42cd

jr_099_42cd:
    jr nz, jr_099_42cf

jr_099_42cf:
    jr nz, jr_099_42d1

jr_099_42d1:
    jr nz, jr_099_42d3

jr_099_42d3:
    jr nz, jr_099_4323

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_42e3

jr_099_42e3:
    jr nz, jr_099_42e5

jr_099_42e5:
    jr nz, jr_099_42e7

jr_099_42e7:
    jr nz, jr_099_42e9

jr_099_42e9:
    jr nz, jr_099_42eb

jr_099_42eb:
    jr nz, jr_099_42ed

jr_099_42ed:
    jr nz, jr_099_42ef

jr_099_42ef:
    jr nz, jr_099_42f1

jr_099_42f1:
    jr nz, jr_099_42f3

jr_099_42f3:
    jr nz, jr_099_42f5

jr_099_42f5:
    jr nz, jr_099_42f7

jr_099_42f7:
    jr nz, jr_099_42f9

jr_099_42f9:
    jr nz, jr_099_42fb

jr_099_42fb:
    jr nz, jr_099_42fd

jr_099_42fd:
    jr nz, jr_099_42ff

jr_099_42ff:
    jr nz, jr_099_4301

jr_099_4301:
    jr nz, jr_099_4303

jr_099_4303:
    jr nz, jr_099_4305

jr_099_4305:
    jr nz, jr_099_4307

jr_099_4307:
    jr nz, jr_099_4309

jr_099_4309:
    jr nz, jr_099_430b

jr_099_430b:
    jr nz, jr_099_430d

jr_099_430d:
    jr nz, jr_099_430f

jr_099_430f:
    jr nz, jr_099_4311

jr_099_4311:
    jr nz, jr_099_4313

jr_099_4313:
    jr nz, jr_099_4363

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_4323

jr_099_4323:
    jr nz, jr_099_4325

jr_099_4325:
    jr nz, jr_099_4327

jr_099_4327:
    jr nz, jr_099_4329

jr_099_4329:
    jr nz, jr_099_432b

jr_099_432b:
    jr nz, jr_099_432d

jr_099_432d:
    jr nz, jr_099_432f

jr_099_432f:
    jr nz, jr_099_4331

jr_099_4331:
    jr nz, jr_099_4333

jr_099_4333:
    jr nz, jr_099_4335

jr_099_4335:
    jr nz, jr_099_4337

jr_099_4337:
    jr nz, jr_099_4339

jr_099_4339:
    jr nz, jr_099_433b

jr_099_433b:
    jr nz, jr_099_433d

jr_099_433d:
    jr nz, jr_099_433f

jr_099_433f:
    jr nz, jr_099_4341

jr_099_4341:
    jr nz, jr_099_4343

jr_099_4343:
    jr nz, jr_099_4345

jr_099_4345:
    jr nz, jr_099_4347

jr_099_4347:
    jr nz, jr_099_4349

jr_099_4349:
    jr nz, jr_099_434b

jr_099_434b:
    jr nz, jr_099_434d

jr_099_434d:
    jr nz, jr_099_434f

jr_099_434f:
    jr nz, jr_099_4351

jr_099_4351:
    jr nz, jr_099_4353

jr_099_4353:
    jr nz, jr_099_43a3

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_4363

jr_099_4363:
    jr nz, jr_099_4365

jr_099_4365:
    jr nz, jr_099_4367

jr_099_4367:
    jr nz, jr_099_4369

jr_099_4369:
    jr nz, jr_099_436b

jr_099_436b:
    jr nz, jr_099_436d

jr_099_436d:
    jr nz, jr_099_436f

jr_099_436f:
    jr nz, jr_099_4371

jr_099_4371:
    jr nz, jr_099_4373

jr_099_4373:
    jr nz, jr_099_4375

jr_099_4375:
    jr nz, jr_099_4377

jr_099_4377:
    jr nz, jr_099_4379

jr_099_4379:
    jr nz, jr_099_437b

jr_099_437b:
    jr nz, jr_099_437d

jr_099_437d:
    jr nz, jr_099_437f

jr_099_437f:
    jr nz, jr_099_4381

jr_099_4381:
    jr nz, jr_099_4383

jr_099_4383:
    jr nz, jr_099_4385

jr_099_4385:
    jr nz, jr_099_4387

jr_099_4387:
    jr nz, jr_099_4389

jr_099_4389:
    jr nz, jr_099_438b

jr_099_438b:
    jr nz, jr_099_438d

jr_099_438d:
    jr nz, jr_099_438f

jr_099_438f:
    jr nz, jr_099_4391

jr_099_4391:
    jr nz, jr_099_4393

jr_099_4393:
    jr nz, jr_099_43e3

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_43a3

jr_099_43a3:
    jr nz, jr_099_43a5

jr_099_43a5:
    jr nz, jr_099_43a7

jr_099_43a7:
    jr nz, jr_099_43a9

jr_099_43a9:
    jr nz, jr_099_43ab

jr_099_43ab:
    jr nz, jr_099_43ad

jr_099_43ad:
    jr nz, jr_099_43af

jr_099_43af:
    jr nz, jr_099_43b1

jr_099_43b1:
    jr nz, jr_099_43b3

jr_099_43b3:
    jr nz, jr_099_43b5

jr_099_43b5:
    jr nz, jr_099_43b7

jr_099_43b7:
    jr nz, jr_099_43b9

jr_099_43b9:
    jr nz, jr_099_43bb

jr_099_43bb:
    jr nz, jr_099_43bd

jr_099_43bd:
    jr nz, jr_099_43bf

jr_099_43bf:
    jr nz, jr_099_43c1

jr_099_43c1:
    jr nz, jr_099_43c3

jr_099_43c3:
    jr nz, jr_099_43c5

jr_099_43c5:
    jr nz, jr_099_43c7

jr_099_43c7:
    jr nz, jr_099_43c9

jr_099_43c9:
    jr nz, jr_099_43cb

jr_099_43cb:
    jr nz, jr_099_43cd

jr_099_43cd:
    jr nz, jr_099_43cf

jr_099_43cf:
    jr nz, jr_099_43d1

jr_099_43d1:
    jr nz, jr_099_43d3

jr_099_43d3:
    jr nz, jr_099_4423

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_43e3

jr_099_43e3:
    jr nz, jr_099_43e5

jr_099_43e5:
    jr nz, jr_099_43e7

jr_099_43e7:
    jr nz, jr_099_43e9

jr_099_43e9:
    jr nz, jr_099_43eb

jr_099_43eb:
    jr nz, jr_099_43ed

jr_099_43ed:
    jr nz, jr_099_43ef

jr_099_43ef:
    jr nz, jr_099_43f1

jr_099_43f1:
    jr nz, jr_099_43f3

jr_099_43f3:
    jr nz, jr_099_43f5

jr_099_43f5:
    jr nz, jr_099_43f7

jr_099_43f7:
    jr nz, jr_099_43f9

jr_099_43f9:
    jr nz, jr_099_43fb

jr_099_43fb:
    jr nz, jr_099_43fd

jr_099_43fd:
    jr nz, jr_099_43ff

jr_099_43ff:
    jr nz, jr_099_4401

jr_099_4401:
    jr nz, jr_099_4403

jr_099_4403:
    jr nz, jr_099_4405

jr_099_4405:
    jr nz, jr_099_4407

jr_099_4407:
    jr nz, jr_099_4409

jr_099_4409:
    jr nz, jr_099_440b

jr_099_440b:
    jr nz, jr_099_440d

jr_099_440d:
    jr nz, jr_099_440f

jr_099_440f:
    jr nz, jr_099_4411

jr_099_4411:
    jr nz, jr_099_4413

jr_099_4413:
    jr nz, jr_099_4463

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_4423

jr_099_4423:
    jr nz, jr_099_4425

jr_099_4425:
    jr nz, jr_099_4427

jr_099_4427:
    jr nz, jr_099_4429

jr_099_4429:
    jr nz, jr_099_442b

jr_099_442b:
    jr nz, jr_099_442d

jr_099_442d:
    jr nz, jr_099_442f

jr_099_442f:
    jr nz, jr_099_4431

jr_099_4431:
    jr nz, jr_099_4433

jr_099_4433:
    jr nz, jr_099_4435

jr_099_4435:
    jr nz, jr_099_4437

jr_099_4437:
    jr nz, jr_099_4439

jr_099_4439:
    jr nz, jr_099_443b

jr_099_443b:
    jr nz, jr_099_443d

jr_099_443d:
    jr nz, jr_099_443f

jr_099_443f:
    jr nz, jr_099_4441

jr_099_4441:
    jr nz, jr_099_4443

jr_099_4443:
    jr nz, jr_099_4445

jr_099_4445:
    jr nz, jr_099_4447

jr_099_4447:
    jr nz, jr_099_4449

jr_099_4449:
    jr nz, jr_099_444b

jr_099_444b:
    jr nz, jr_099_444d

jr_099_444d:
    jr nz, jr_099_444f

jr_099_444f:
    jr nz, jr_099_4451

jr_099_4451:
    jr nz, jr_099_4453

jr_099_4453:
    jr nz, jr_099_44a3

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_4463

jr_099_4463:
    jr nz, jr_099_4465

jr_099_4465:
    jr nz, jr_099_4467

jr_099_4467:
    jr nz, jr_099_4469

jr_099_4469:
    jr nz, jr_099_446b

jr_099_446b:
    jr nz, jr_099_446d

jr_099_446d:
    jr nz, jr_099_446f

jr_099_446f:
    jr nz, jr_099_4471

jr_099_4471:
    jr nz, jr_099_4473

jr_099_4473:
    jr nz, jr_099_4475

jr_099_4475:
    jr nz, jr_099_4477

jr_099_4477:
    jr nz, jr_099_4479

jr_099_4479:
    jr nz, jr_099_447b

jr_099_447b:
    jr nz, jr_099_447d

jr_099_447d:
    jr nz, jr_099_447f

jr_099_447f:
    jr nz, jr_099_4481

jr_099_4481:
    jr nz, jr_099_4483

jr_099_4483:
    jr nz, jr_099_4485

jr_099_4485:
    jr nz, jr_099_4487

jr_099_4487:
    jr nz, jr_099_4489

jr_099_4489:
    jr nz, jr_099_448b

jr_099_448b:
    jr nz, jr_099_448d

jr_099_448d:
    jr nz, jr_099_448f

jr_099_448f:
    jr nz, jr_099_4491

jr_099_4491:
    jr nz, jr_099_4493

jr_099_4493:
    jr nz, jr_099_44e3

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_44a3

jr_099_44a3:
    jr nz, jr_099_44a5

jr_099_44a5:
    jr nz, jr_099_44a7

jr_099_44a7:
    jr nz, jr_099_44a9

jr_099_44a9:
    jr nz, jr_099_44ab

jr_099_44ab:
    jr nz, jr_099_44ad

jr_099_44ad:
    jr nz, jr_099_44af

jr_099_44af:
    jr nz, jr_099_44b1

jr_099_44b1:
    jr nz, jr_099_44b3

jr_099_44b3:
    jr nz, jr_099_44b5

jr_099_44b5:
    jr nz, jr_099_44b7

jr_099_44b7:
    jr nz, jr_099_44b9

jr_099_44b9:
    jr nz, jr_099_44bb

jr_099_44bb:
    jr nz, jr_099_44bd

jr_099_44bd:
    jr nz, jr_099_44bf

jr_099_44bf:
    jr nz, jr_099_44c1

jr_099_44c1:
    jr nz, jr_099_44c3

jr_099_44c3:
    jr nz, jr_099_44c5

jr_099_44c5:
    jr nz, jr_099_44c7

jr_099_44c7:
    jr nz, jr_099_44c9

jr_099_44c9:
    jr nz, jr_099_44cb

jr_099_44cb:
    jr nz, jr_099_44cd

jr_099_44cd:
    jr nz, jr_099_44cf

jr_099_44cf:
    jr nz, jr_099_44d1

jr_099_44d1:
    jr nz, jr_099_44d3

jr_099_44d3:
    jr nz, jr_099_4523

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_44e3

jr_099_44e3:
    jr nz, jr_099_44e5

jr_099_44e5:
    jr nz, jr_099_44e7

jr_099_44e7:
    jr nz, jr_099_44e9

jr_099_44e9:
    jr nz, jr_099_44eb

jr_099_44eb:
    jr nz, jr_099_44ed

jr_099_44ed:
    jr nz, jr_099_44ef

jr_099_44ef:
    jr nz, jr_099_44f1

jr_099_44f1:
    jr nz, jr_099_44f3

jr_099_44f3:
    jr nz, jr_099_44f5

jr_099_44f5:
    jr nz, jr_099_44f7

jr_099_44f7:
    jr nz, jr_099_44f9

jr_099_44f9:
    jr nz, jr_099_44fb

jr_099_44fb:
    jr nz, jr_099_44fd

jr_099_44fd:
    jr nz, jr_099_44ff

jr_099_44ff:
    jr nz, jr_099_4501

jr_099_4501:
    jr nz, jr_099_4503

jr_099_4503:
    jr nz, jr_099_4505

jr_099_4505:
    jr nz, jr_099_4507

jr_099_4507:
    jr nz, jr_099_4509

jr_099_4509:
    jr nz, jr_099_450b

jr_099_450b:
    jr nz, jr_099_450d

jr_099_450d:
    jr nz, jr_099_450f

jr_099_450f:
    jr nz, jr_099_4511

jr_099_4511:
    jr nz, jr_099_4513

jr_099_4513:
    jr nz, jr_099_4563

    jr nz, @+$51

    jr nz, @+$51

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_4523

jr_099_4523:
    jr nz, jr_099_4525

jr_099_4525:
    jr nz, jr_099_4527

jr_099_4527:
    jr nz, jr_099_4529

jr_099_4529:
    jr nz, jr_099_452b

jr_099_452b:
    jr nz, jr_099_452d

jr_099_452d:
    jr nz, jr_099_452f

jr_099_452f:
    jr nz, jr_099_4531

jr_099_4531:
    jr nz, jr_099_4533

jr_099_4533:
    jr nz, jr_099_4535

jr_099_4535:
    jr nz, jr_099_4537

jr_099_4537:
    jr nz, jr_099_4539

jr_099_4539:
    jr nz, jr_099_453b

jr_099_453b:
    jr nz, jr_099_453d

jr_099_453d:
    jr nz, jr_099_453f

jr_099_453f:
    jr nz, jr_099_4541

jr_099_4541:
    jr nz, jr_099_4543

jr_099_4543:
    jr nz, jr_099_4545

jr_099_4545:
    jr nz, jr_099_4547

jr_099_4547:
    jr nz, jr_099_4549

jr_099_4549:
    jr nz, jr_099_454b

jr_099_454b:
    jr nz, jr_099_454d

jr_099_454d:
    jr nz, jr_099_454f

jr_099_454f:
    jr nz, jr_099_4551

jr_099_4551:
    jr nz, jr_099_4553

jr_099_4553:
    jr nz, jr_099_45a3

    jr nz, jr_099_45a6

    jr nz, jr_099_45a8

    inc h
    ld c, a
    inc h
    ld c, a
    inc h
    ld c, [hl]
    inc h
    nop
    jr nz, jr_099_4563

jr_099_4563:
    jr nz, jr_099_4565

jr_099_4565:
    jr nz, jr_099_4567

jr_099_4567:
    jr nz, jr_099_4569

jr_099_4569:
    jr nz, jr_099_456b

jr_099_456b:
    jr nz, jr_099_456d

jr_099_456d:
    jr nz, jr_099_456f

jr_099_456f:
    jr nz, jr_099_4571

jr_099_4571:
    jr nz, jr_099_4573

jr_099_4573:
    jr nz, jr_099_4575

jr_099_4575:
    jr nz, jr_099_4577

jr_099_4577:
    jr nz, jr_099_4579

jr_099_4579:
    jr nz, jr_099_457b

jr_099_457b:
    jr nz, jr_099_457d

jr_099_457d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_099_45a3:
    nop
    nop
    nop

jr_099_45a6:
    nop
    nop

jr_099_45a8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    dec b
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0a09], sp
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    dec c
    ld c, $00
    nop
    nop
    rrca
    db $10
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld de, $0012
    nop
    inc de
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc d
    dec d
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld d, $00
    rla
    jr jr_099_48ca

    dec bc
    dec bc
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $0b
    dec bc
    dec bc

jr_099_48ca:
    rra
    jr nz, jr_099_48ee

    dec bc
    dec bc
    dec bc
    ld [hl+], a
    inc hl
    nop
    inc h
    dec h
    nop
    ld h, $27
    dec bc
    dec bc
    dec bc
    jr z, @+$2b

    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    nop
    inc l
    dec l
    ld l, $2f
    nop
    jr nc, jr_099_4913

    ld a, [hl+]
    ld a, [hl+]
    ld sp, $0000

jr_099_48ee:
    nop
    nop
    nop
    ld [hl-], a
    inc sp
    dec bc
    dec bc
    inc [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], $37
    dec bc
    dec bc
    jr c, jr_099_4940

    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    inc b
    inc b
    inc b
    dec sp
    nop
    inc a

jr_099_4913:
    dec a
    ld a, $3f
    nop
    ld b, b
    inc b
    inc b
    inc b
    ld b, c
    ld b, d
    dec bc
    dec bc
    dec bc
    ld b, e
    ld b, h
    nop
    ld b, l
    ld b, [hl]
    nop
    ld b, a
    ld c, b
    dec bc
    dec bc
    dec bc
    ld c, c
    ld c, d
    ld c, e
    dec bc
    dec bc
    dec bc
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    dec bc
    dec bc
    dec bc
    ld d, d
    ld d, e
    nop
    ld d, h
    dec bc
    dec bc

jr_099_4940:
    dec bc
    dec bc
    dec bc
    ld d, l
    ld d, [hl]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld d, a
    nop
    nop
    ld e, b
    ld e, c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld e, d
    ld e, e
    nop
    nop
    nop
    ld e, h
    ld e, l
    ld e, [hl]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld e, a
    ld h, b
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    ld h, e
    ld h, h
    ld a, [hl+]
    ld a, [hl+]
    ld h, l
    ld h, [hl]
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc b
    ld a, a
    dec b
    rra
    ld b, $bf
    ld b, $5f
    rlca
    rst RST_38
    rlca
    rst RST_38
    ld b, e
    rst RST_38
    ld a, a
    rst RST_38
    inc bc
    ld [$4e00], sp
    nop
    sub l
    nop
    db $fc
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc e
    ld [hl], a
    scf
    ld [hl], e
    db $d3
    ld l, [hl]
    db $10
    ld b, [hl]
    adc h
    dec a
    jr z, jr_099_49e1

    push bc
    inc l
    sbc h
    ld [hl], e
    add hl, sp
    ld h, a
    sub $5a
    ld [hl], e
    ld c, [hl]
    jp c, Jump_099_7936

    ld a, [hl+]
    and $37
    nop
    nop
    rst RST_38
    ld a, a
    sbc e
    ld [hl], a
    scf
    ld [hl], e
    db $d3
    ld l, [hl]
    ld b, b
    ld d, h
    add h
    inc [hl]
    ld b, d
    inc l
    nop
    inc h
    rst RST_38
    ld e, a
    sbc h
    ld d, e
    add hl, sp
    ld c, e
    rst RST_10
    ld a, [hl-]
    ld sp, $292e
    dec e
    add h
    stop
    nop
    nop
    nop
    nop

jr_099_49e1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, $f4
    ld h, c
    push hl
    dec sp
    jr nz, jr_099_4a84

    rst RST_38
    daa
    rst RST_38
    ld a, a
    xor l
    dec [hl]
    ld a, a
    ld a, $7f
    ld a, $7f
    ld a, $7f
    ld a, $7f
    ld a, $7f
    ld a, $7f
    ld a, $7f
    ld a, $00
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld d, l
    nop
    nop
    ld d, b
    ld d, l
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, b
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    dec b
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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

jr_099_4a84:
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    ld d, l
    nop
    nop
    nop
    ld d, l
    dec b
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    nop
    ld d, b
    ld d, l
    ld d, l
    nop
    ld d, b
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    dec b
    nop
    ld d, l
    ld d, l
    dec b
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    dec b
    ld d, l
    ld d, l
    ld d, l
    dec b
    ld d, l
    ld d, l
    ld d, l
    dec b
    ld d, b
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, b
    ld d, l
    ld d, l
    nop
    ld d, b
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    dec b
    ld d, l
    ld d, l
    ld d, l
    dec b
    ld d, l
    ld d, l
    ld d, l
    dec b
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    dec b
    nop
    ld d, l
    ld d, l
    dec b
    nop
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld d, b
    ld d, l
    nop
    nop
    nop
    ld d, l
    nop
    nop
    nop
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    dec b
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld d, l
    dec b
    nop
    nop
    ld d, l
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld b, b
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    ld b, b
    ld b, h
    ld b, h
    nop
    ld b, b
    ld b, h
    ld b, h
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
    ld b, h
    inc b
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    inc b
    nop
    ld b, h
    ld b, h
    inc b
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    ld b, b
    ld b, h
    ld b, h
    nop
    ld b, b
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, b
    ld b, h
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    inc b
    nop
    ld b, h
    ld b, h
    inc b
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    inc b
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld b, h
    nop
    nop
    ld b, b
    ld b, h
    nop
    nop
    ld b, b
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld b, h
    inc b
    nop
    nop
    ld b, h
    inc b
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, b
    ld b, h
    nop
    nop
    ld b, b
    ld b, h
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    inc b
    nop
    nop
    ld b, h
    inc b
    nop
    nop
    ld b, h
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    sbc c
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    sub b
    sbc c
    sbc c
    nop
    sub b
    cp e
    sbc c
    nop
    sub b
    sbc c
    sbc c
    nop
    sub b
    cp e
    sbc c
    nop
    sub b
    sbc c
    sbc c
    nop
    sub b
    call z, $9999
    ld l, c
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    sbc c
    cp c
    add hl, bc
    nop
    sbc c
    cp e
    add hl, bc
    nop
    sbc c
    cp c
    add hl, bc
    nop
    cp c
    cp e
    add hl, bc
    nop
    sbc c
    cp c
    add hl, bc
    nop
    call z, Call_000_09cc
    nop
    nop
    sub b
    cp c
    cp e
    nop
    sbc c
    sbc c
    sbc c
    sub b
    cp c
    cp e
    cp e
    sub b
    sbc c
    sbc c
    sbc c
    sub b
    sbc c
    sbc c
    sbc c
    sub b
    sbc c
    sbc c
    sbc c
    sub b
    sbc c
    sbc c
    sbc c
    sub b
    sbc c
    sbc c
    sbc c
    cp e
    rrc c
    nop
    sbc c
    sbc c
    sbc c
    nop
    cp e
    cp e
    cp e
    add hl, bc
    sbc c
    sbc c
    cp c
    add hl, bc
    sbc c
    sbc c
    cp c
    add hl, bc
    sbc c
    sbc c
    cp c
    add hl, bc
    sbc c
    sbc c
    cp c
    add hl, bc
    sbc c
    sbc c
    cp c
    add hl, bc
    sub b
    sbc c
    sbc c
    sbc c
    sub b
    sbc c
    sbc c
    sbc c
    sub b
    sbc c
    sbc c
    sbc c
    sub b
    sbc c
    sbc c
    cp c
    sub b
    sbc c
    sbc c
    cp c
    sub b
    sbc c
    sbc c
    sbc c
    sub b
    sbc c
    sbc c
    sbc c
    sub b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    cp c
    add hl, bc
    sbc c
    sbc c
    cp c
    add hl, bc
    sbc c
    sbc c
    cp c
    add hl, bc
    sbc e
    sbc c
    cp c
    add hl, bc
    sbc e
    sbc c
    cp c
    add hl, bc
    sbc c
    sbc c
    cp c
    add hl, bc
    sbc c
    sbc c
    cp c
    add hl, bc
    sbc c
    sbc c
    sbc c
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_099_601f

jr_099_601f:
    jr nc, jr_099_6021

jr_099_6021:
    jr nc, jr_099_6023

jr_099_6023:
    jr nc, jr_099_6025

jr_099_6025:
    jr nc, jr_099_6027

jr_099_6027:
    jr nc, jr_099_6029

jr_099_6029:
    jr nc, jr_099_602b

jr_099_602b:
    jr nc, jr_099_602d

jr_099_602d:
    jr nc, jr_099_602f

jr_099_602f:
    jr nc, jr_099_6031

jr_099_6031:
    jr nc, jr_099_6033

jr_099_6033:
    jr nc, jr_099_6035

jr_099_6035:
    jr nc, jr_099_6037

jr_099_6037:
    jr nc, jr_099_6039

jr_099_6039:
    jr nc, jr_099_603b

jr_099_603b:
    jr nc, jr_099_603d

jr_099_603d:
    jr nc, jr_099_603f

jr_099_603f:
    jr nc, jr_099_6041

jr_099_6041:
    jr nc, jr_099_6043

jr_099_6043:
    jr nc, jr_099_6045

jr_099_6045:
    jr nc, jr_099_6047

jr_099_6047:
    jr nc, jr_099_6049

jr_099_6049:
    jr nc, jr_099_604b

jr_099_604b:
    jr nc, jr_099_604d

jr_099_604d:
    jr nc, jr_099_604f

jr_099_604f:
    jr nc, jr_099_6051

jr_099_6051:
    jr nc, jr_099_6053

jr_099_6053:
    jr nc, jr_099_6055

jr_099_6055:
    jr nc, jr_099_6057

jr_099_6057:
    jr nc, jr_099_6059

jr_099_6059:
    jr nc, jr_099_605b

jr_099_605b:
    jr nc, jr_099_605d

jr_099_605d:
    jr nc, jr_099_605f

jr_099_605f:
    jr nc, jr_099_6061

jr_099_6061:
    jr nc, jr_099_6063

jr_099_6063:
    jr nc, jr_099_6065

jr_099_6065:
    jr nc, jr_099_6067

jr_099_6067:
    jr nc, jr_099_6069

jr_099_6069:
    jr nc, jr_099_606b

jr_099_606b:
    jr nc, jr_099_606d

jr_099_606d:
    jr nc, jr_099_606f

jr_099_606f:
    jr nc, jr_099_6071

jr_099_6071:
    jr nc, jr_099_6073

jr_099_6073:
    jr nc, jr_099_6075

jr_099_6075:
    jr nc, jr_099_6077

jr_099_6077:
    jr nc, jr_099_6079

jr_099_6079:
    jr nc, jr_099_607b

jr_099_607b:
    jr nc, jr_099_607d

jr_099_607d:
    jr nc, jr_099_607f

jr_099_607f:
    jr nc, jr_099_6081

jr_099_6081:
    jr nc, jr_099_6083

jr_099_6083:
    jr nc, jr_099_6085

jr_099_6085:
    jr nc, jr_099_6087

jr_099_6087:
    jr nc, jr_099_6089

jr_099_6089:
    jr nc, jr_099_608b

jr_099_608b:
    jr nc, jr_099_608d

jr_099_608d:
    jr nc, jr_099_608f

jr_099_608f:
    jr nc, jr_099_6091

jr_099_6091:
    jr nc, jr_099_6093

jr_099_6093:
    jr nc, jr_099_6095

jr_099_6095:
    jr nc, jr_099_6097

jr_099_6097:
    jr nc, jr_099_6099

jr_099_6099:
    jr nc, jr_099_609b

jr_099_609b:
    jr nc, jr_099_609d

jr_099_609d:
    jr nc, jr_099_609f

jr_099_609f:
    jr nc, jr_099_60a1

jr_099_60a1:
    jr nc, jr_099_60a3

jr_099_60a3:
    jr nc, jr_099_60a5

jr_099_60a5:
    jr nc, jr_099_60a7

jr_099_60a7:
    jr nc, jr_099_60a9

jr_099_60a9:
    jr nc, jr_099_60ab

jr_099_60ab:
    jr nc, jr_099_60ad

jr_099_60ad:
    jr nc, jr_099_60af

jr_099_60af:
    jr nc, jr_099_60b1

jr_099_60b1:
    jr nc, jr_099_60b3

jr_099_60b3:
    jr nc, jr_099_60b5

jr_099_60b5:
    jr nc, jr_099_60b7

jr_099_60b7:
    jr nc, jr_099_60b9

jr_099_60b9:
    jr nc, jr_099_60bb

jr_099_60bb:
    jr nc, jr_099_60bd

jr_099_60bd:
    jr nc, jr_099_60bf

jr_099_60bf:
    jr nc, jr_099_60c1

jr_099_60c1:
    jr nc, jr_099_60c3

jr_099_60c3:
    jr nc, jr_099_60c5

jr_099_60c5:
    jr nc, jr_099_60c7

jr_099_60c7:
    jr nc, jr_099_60c9

jr_099_60c9:
    jr nc, jr_099_60cb

jr_099_60cb:
    jr nc, jr_099_60cd

jr_099_60cd:
    jr nc, jr_099_60cf

jr_099_60cf:
    jr nc, jr_099_60d1

jr_099_60d1:
    jr nc, jr_099_60d3

jr_099_60d3:
    jr nc, jr_099_60d5

jr_099_60d5:
    jr nc, jr_099_60d7

jr_099_60d7:
    jr nc, jr_099_60d9

jr_099_60d9:
    jr nc, jr_099_60db

jr_099_60db:
    jr nc, jr_099_60dd

jr_099_60dd:
    jr nc, jr_099_60df

jr_099_60df:
    jr nc, jr_099_60e1

jr_099_60e1:
    jr nc, jr_099_60e3

jr_099_60e3:
    jr nc, jr_099_60e5

jr_099_60e5:
    jr nc, jr_099_60e7

jr_099_60e7:
    jr nc, jr_099_60e9

jr_099_60e9:
    jr nc, jr_099_60eb

jr_099_60eb:
    jr nc, jr_099_60ed

jr_099_60ed:
    jr nc, jr_099_60ef

jr_099_60ef:
    jr nc, jr_099_60f1

jr_099_60f1:
    jr nc, jr_099_60f3

jr_099_60f3:
    jr nc, jr_099_60f5

jr_099_60f5:
    jr nc, jr_099_60f7

jr_099_60f7:
    jr nc, jr_099_60f9

jr_099_60f9:
    jr nc, jr_099_60fb

jr_099_60fb:
    jr nc, jr_099_60fd

jr_099_60fd:
    jr nc, jr_099_60ff

jr_099_60ff:
    jr nc, jr_099_6101

jr_099_6101:
    jr nc, jr_099_6103

jr_099_6103:
    jr nc, jr_099_6105

jr_099_6105:
    jr nc, jr_099_6107

jr_099_6107:
    jr nc, jr_099_6109

jr_099_6109:
    jr nc, jr_099_610b

jr_099_610b:
    jr nc, jr_099_610d

jr_099_610d:
    jr nc, jr_099_610f

jr_099_610f:
    jr nc, jr_099_6111

jr_099_6111:
    jr nc, jr_099_6113

jr_099_6113:
    jr nc, jr_099_6115

jr_099_6115:
    jr nc, jr_099_6117

jr_099_6117:
    jr nc, jr_099_6119

jr_099_6119:
    jr nc, jr_099_611b

jr_099_611b:
    jr nc, jr_099_611d

jr_099_611d:
    jr nc, jr_099_611f

jr_099_611f:
    jr nc, jr_099_6121

jr_099_6121:
    jr nc, jr_099_6123

jr_099_6123:
    jr nc, jr_099_6125

jr_099_6125:
    jr nc, jr_099_6127

jr_099_6127:
    jr nc, jr_099_6129

jr_099_6129:
    jr nc, jr_099_612b

jr_099_612b:
    jr nc, jr_099_612d

jr_099_612d:
    jr nc, jr_099_612f

jr_099_612f:
    jr nc, jr_099_6131

jr_099_6131:
    jr nc, jr_099_6133

jr_099_6133:
    jr nc, jr_099_6135

jr_099_6135:
    jr nc, jr_099_6137

jr_099_6137:
    jr nc, jr_099_6139

jr_099_6139:
    jr nc, jr_099_613b

jr_099_613b:
    jr nc, jr_099_613d

jr_099_613d:
    jr nc, jr_099_613f

jr_099_613f:
    jr nc, jr_099_6141

jr_099_6141:
    jr nc, jr_099_6143

jr_099_6143:
    jr nc, jr_099_6145

jr_099_6145:
    jr nc, jr_099_6147

jr_099_6147:
    jr nc, jr_099_6149

jr_099_6149:
    jr nc, jr_099_614b

jr_099_614b:
    jr nc, jr_099_614d

jr_099_614d:
    jr nc, jr_099_614f

jr_099_614f:
    jr nc, jr_099_6151

jr_099_6151:
    jr nc, jr_099_6153

jr_099_6153:
    jr nc, jr_099_6155

jr_099_6155:
    jr nc, jr_099_6157

jr_099_6157:
    jr nc, jr_099_6159

jr_099_6159:
    jr nc, jr_099_615b

jr_099_615b:
    jr nc, jr_099_615d

jr_099_615d:
    jr nc, jr_099_615f

jr_099_615f:
    jr nc, jr_099_6161

jr_099_6161:
    jr nc, jr_099_6163

jr_099_6163:
    jr nc, jr_099_6165

jr_099_6165:
    jr nc, jr_099_6167

jr_099_6167:
    jr nc, jr_099_6169

jr_099_6169:
    jr nc, jr_099_616b

jr_099_616b:
    jr nc, jr_099_616d

jr_099_616d:
    jr nc, jr_099_616f

jr_099_616f:
    jr nc, jr_099_6171

jr_099_6171:
    jr nc, jr_099_6173

jr_099_6173:
    jr nc, jr_099_6175

jr_099_6175:
    jr nc, jr_099_6177

jr_099_6177:
    jr nc, jr_099_6179

jr_099_6179:
    jr nc, jr_099_617b

jr_099_617b:
    jr nc, jr_099_617d

jr_099_617d:
    jr nc, jr_099_617f

jr_099_617f:
    jr nc, jr_099_6181

jr_099_6181:
    jr nc, jr_099_6183

jr_099_6183:
    jr nc, jr_099_6185

jr_099_6185:
    jr nc, jr_099_6187

jr_099_6187:
    jr nc, jr_099_6189

jr_099_6189:
    jr nc, jr_099_618b

jr_099_618b:
    jr nc, jr_099_618d

jr_099_618d:
    jr nc, jr_099_618f

jr_099_618f:
    jr nc, jr_099_6191

jr_099_6191:
    jr nc, jr_099_6193

jr_099_6193:
    jr nc, jr_099_6195

jr_099_6195:
    jr nc, jr_099_6197

jr_099_6197:
    jr nc, jr_099_6199

jr_099_6199:
    jr nc, jr_099_619b

jr_099_619b:
    jr nc, jr_099_619d

jr_099_619d:
    jr nc, jr_099_619f

jr_099_619f:
    jr nc, jr_099_61a1

jr_099_61a1:
    jr nc, jr_099_61a3

jr_099_61a3:
    jr nc, jr_099_61a5

jr_099_61a5:
    jr nc, jr_099_61a7

jr_099_61a7:
    jr nc, jr_099_61a9

jr_099_61a9:
    jr nc, jr_099_61ab

jr_099_61ab:
    jr nc, jr_099_61ad

jr_099_61ad:
    jr nc, jr_099_61af

jr_099_61af:
    jr nc, jr_099_61b1

jr_099_61b1:
    jr nc, jr_099_61b3

jr_099_61b3:
    jr nc, jr_099_61b5

jr_099_61b5:
    jr nc, jr_099_61b7

jr_099_61b7:
    jr nc, jr_099_61b9

jr_099_61b9:
    jr nc, jr_099_61bb

jr_099_61bb:
    jr nc, jr_099_61bd

jr_099_61bd:
    jr nc, jr_099_61bf

jr_099_61bf:
    jr nc, jr_099_61c1

jr_099_61c1:
    jr nc, jr_099_61c3

jr_099_61c3:
    jr nc, jr_099_61c5

jr_099_61c5:
    jr nc, jr_099_61c7

jr_099_61c7:
    jr nc, jr_099_61c9

jr_099_61c9:
    jr nc, jr_099_61cb

jr_099_61cb:
    jr nc, jr_099_61cd

jr_099_61cd:
    jr nc, jr_099_61cf

jr_099_61cf:
    jr nc, jr_099_61d1

jr_099_61d1:
    jr nc, jr_099_61d3

jr_099_61d3:
    jr nc, jr_099_61d5

jr_099_61d5:
    jr nc, jr_099_61d7

jr_099_61d7:
    jr nc, jr_099_61d9

jr_099_61d9:
    jr nc, jr_099_61db

jr_099_61db:
    jr nc, jr_099_61dd

jr_099_61dd:
    jr nc, jr_099_61df

jr_099_61df:
    jr nc, jr_099_61e1

jr_099_61e1:
    jr nc, jr_099_61e3

jr_099_61e3:
    jr nc, jr_099_61e5

jr_099_61e5:
    jr nc, jr_099_61e7

jr_099_61e7:
    jr nc, jr_099_61e9

jr_099_61e9:
    jr nc, jr_099_61eb

jr_099_61eb:
    jr nc, jr_099_61ed

jr_099_61ed:
    jr nc, jr_099_61ef

jr_099_61ef:
    jr nc, jr_099_61f1

jr_099_61f1:
    jr nc, jr_099_61f3

jr_099_61f3:
    jr nc, jr_099_61f5

jr_099_61f5:
    jr nc, jr_099_61f7

jr_099_61f7:
    jr nc, jr_099_61f9

jr_099_61f9:
    jr nc, jr_099_61fb

jr_099_61fb:
    jr nc, jr_099_61fd

jr_099_61fd:
    jr nc, jr_099_61ff

jr_099_61ff:
    jr nc, jr_099_6201

jr_099_6201:
    jr nc, jr_099_6203

jr_099_6203:
    jr nc, jr_099_6205

jr_099_6205:
    jr nc, jr_099_6207

jr_099_6207:
    jr nc, jr_099_6209

jr_099_6209:
    jr nc, jr_099_620b

jr_099_620b:
    jr nc, jr_099_620d

jr_099_620d:
    jr nc, jr_099_620f

jr_099_620f:
    jr nc, jr_099_6211

jr_099_6211:
    jr nc, jr_099_6213

jr_099_6213:
    jr nc, jr_099_6215

jr_099_6215:
    jr nc, jr_099_6217

jr_099_6217:
    jr nc, jr_099_6219

jr_099_6219:
    jr nc, jr_099_621b

jr_099_621b:
    jr nc, jr_099_621d

jr_099_621d:
    jr nc, jr_099_621f

jr_099_621f:
    jr nc, jr_099_6221

jr_099_6221:
    jr nc, jr_099_6223

jr_099_6223:
    jr nc, jr_099_6225

jr_099_6225:
    jr nc, jr_099_6227

jr_099_6227:
    jr nc, jr_099_6229

jr_099_6229:
    jr nc, jr_099_622b

jr_099_622b:
    jr nc, jr_099_622d

jr_099_622d:
    jr nc, jr_099_622f

jr_099_622f:
    jr nc, jr_099_6231

jr_099_6231:
    jr nc, jr_099_6233

jr_099_6233:
    jr nc, jr_099_6235

jr_099_6235:
    jr nc, jr_099_6237

jr_099_6237:
    jr nc, jr_099_6239

jr_099_6239:
    jr nc, jr_099_623b

jr_099_623b:
    jr nc, jr_099_623d

jr_099_623d:
    jr nc, jr_099_623f

jr_099_623f:
    jr nc, jr_099_6241

jr_099_6241:
    jr nc, jr_099_6243

jr_099_6243:
    jr nc, jr_099_6245

jr_099_6245:
    jr nc, jr_099_6247

jr_099_6247:
    jr nc, jr_099_6249

jr_099_6249:
    jr nc, jr_099_624b

jr_099_624b:
    jr nc, jr_099_624d

jr_099_624d:
    jr nc, jr_099_624f

jr_099_624f:
    jr nc, jr_099_6251

jr_099_6251:
    jr nc, jr_099_6253

jr_099_6253:
    jr nc, jr_099_6255

jr_099_6255:
    jr nc, jr_099_6257

jr_099_6257:
    jr nc, jr_099_6259

jr_099_6259:
    jr nc, jr_099_625b

jr_099_625b:
    jr nc, jr_099_625d

jr_099_625d:
    jr nc, jr_099_625f

jr_099_625f:
    jr nc, jr_099_6261

jr_099_6261:
    jr nc, jr_099_6263

jr_099_6263:
    jr nc, jr_099_6265

jr_099_6265:
    jr nc, jr_099_6267

jr_099_6267:
    jr nc, jr_099_6269

jr_099_6269:
    jr nc, jr_099_626b

jr_099_626b:
    jr nc, jr_099_61ed

    jr nc, @-$7d

    jr nc, jr_099_61f3

    jr nc, @-$7b

    jr nc, jr_099_61f9

    jr nc, @-$79

    jr nc, jr_099_61ff

    jr nc, jr_099_6201

    inc [hl]
    add l

jr_099_627d:
    inc [hl]
    add h
    inc [hl]

jr_099_6280:
    add e
    inc [hl]
    add d

jr_099_6283:
    inc [hl]
    add c
    inc [hl]

jr_099_6286:
    add b
    inc [hl]
    nop

jr_099_6289:
    jr nc, jr_099_628b

jr_099_628b:
    jr nc, jr_099_628d

jr_099_628d:
    jr nc, jr_099_628f

jr_099_628f:
    jr nc, jr_099_6291

jr_099_6291:
    jr nc, jr_099_6293

jr_099_6293:
    jr nc, jr_099_6295

jr_099_6295:
    jr nc, jr_099_6297

jr_099_6297:
    jr nc, jr_099_6299

jr_099_6299:
    jr nc, jr_099_629b

jr_099_629b:
    jr nc, jr_099_629d

jr_099_629d:
    jr nc, jr_099_629f

jr_099_629f:
    jr nc, jr_099_62a1

jr_099_62a1:
    jr nc, jr_099_62a3

jr_099_62a3:
    jr nc, jr_099_62a5

jr_099_62a5:
    jr nc, jr_099_62a7

jr_099_62a7:
    jr nc, jr_099_62a9

jr_099_62a9:
    jr nc, jr_099_62ab

jr_099_62ab:
    jr nc, jr_099_623d

jr_099_62ad:
    jr nc, @-$6d

    jr nc, jr_099_6243

    jr nc, @-$6b

jr_099_62b3:
    jr nc, jr_099_6249

    jr nc, @-$69

    jr nc, jr_099_624f

jr_099_62b9:
    jr nc, jr_099_6251

    inc [hl]

jr_099_62bc:
    sub l
    inc [hl]
    sub h

jr_099_62bf:
    inc [hl]
    sub e

jr_099_62c1:
    inc [hl]
    sub d
    inc [hl]
    sub c
    inc [hl]
    sub b
    inc [hl]
    nop
    jr nc, jr_099_62cb

jr_099_62cb:
    jr nc, jr_099_62cd

jr_099_62cd:
    jr nc, jr_099_62cf

jr_099_62cf:
    jr nc, jr_099_62d1

jr_099_62d1:
    jr nc, jr_099_62d3

jr_099_62d3:
    jr nc, jr_099_62d5

jr_099_62d5:
    jr nc, jr_099_62d7

jr_099_62d7:
    jr nc, jr_099_62d9

jr_099_62d9:
    jr nc, jr_099_62db

jr_099_62db:
    jr nc, jr_099_62dd

jr_099_62dd:
    jr nc, jr_099_62df

jr_099_62df:
    jr nc, jr_099_62e1

jr_099_62e1:
    jr nc, jr_099_62e3

jr_099_62e3:
    jr nc, jr_099_62e5

jr_099_62e5:
    jr nc, jr_099_62e7

jr_099_62e7:
    jr nc, jr_099_62e9

jr_099_62e9:
    jr nc, jr_099_62eb

jr_099_62eb:
    jr nc, jr_099_627d

    jr c, jr_099_6280

    jr c, jr_099_6283

    jr c, jr_099_6286

    jr c, jr_099_6289

    jr c, @-$69

    jr c, jr_099_628f

    jr c, jr_099_6291

    inc a
    sub l
    inc a
    sub h
    inc a
    sub e
    inc a
    sub d
    inc a
    sub c
    inc a
    sub b
    inc a
    nop
    jr nc, jr_099_630b

jr_099_630b:
    jr nc, jr_099_630d

jr_099_630d:
    jr nc, jr_099_630f

jr_099_630f:
    jr nc, jr_099_6311

jr_099_6311:
    jr nc, jr_099_6313

jr_099_6313:
    jr nc, jr_099_6315

jr_099_6315:
    jr nc, jr_099_6317

jr_099_6317:
    jr nc, jr_099_6319

jr_099_6319:
    jr nc, jr_099_631b

jr_099_631b:
    jr nc, jr_099_631d

jr_099_631d:
    jr nc, jr_099_631f

jr_099_631f:
    jr nc, jr_099_6321

jr_099_6321:
    jr nc, jr_099_6323

jr_099_6323:
    jr nc, jr_099_6325

jr_099_6325:
    jr nc, jr_099_6327

jr_099_6327:
    jr nc, jr_099_6329

jr_099_6329:
    jr nc, jr_099_632b

jr_099_632b:
    jr nc, jr_099_62ad

    jr c, @-$7d

    jr c, jr_099_62b3

    jr c, @-$7b

    jr c, jr_099_62b9

    jr c, jr_099_62bc

    jr c, jr_099_62bf

    jr c, jr_099_62c1

    inc a
    add l
    inc a
    add h
    inc a
    add e
    inc a
    add d
    inc a
    add c
    inc a
    add b
    inc a
    nop
    jr nc, jr_099_634b

jr_099_634b:
    jr nc, jr_099_634d

jr_099_634d:
    jr nc, jr_099_634f

jr_099_634f:
    jr nc, jr_099_6351

jr_099_6351:
    jr nc, jr_099_6353

jr_099_6353:
    jr nc, jr_099_6355

jr_099_6355:
    jr nc, jr_099_6357

jr_099_6357:
    jr nc, jr_099_6359

jr_099_6359:
    jr nc, jr_099_635b

jr_099_635b:
    jr nc, jr_099_635d

jr_099_635d:
    jr nc, jr_099_635f

jr_099_635f:
    jr nc, jr_099_6361

jr_099_6361:
    jr nc, jr_099_6363

jr_099_6363:
    jr nc, jr_099_6365

jr_099_6365:
    jr nc, jr_099_6367

jr_099_6367:
    jr nc, jr_099_6369

jr_099_6369:
    jr nc, jr_099_636b

jr_099_636b:
    jr nc, jr_099_636d

jr_099_636d:
    jr nc, jr_099_636f

jr_099_636f:
    jr nc, jr_099_6371

jr_099_6371:
    jr nc, jr_099_6373

jr_099_6373:
    jr nc, jr_099_6375

jr_099_6375:
    jr nc, jr_099_6377

jr_099_6377:
    jr nc, jr_099_6379

jr_099_6379:
    jr nc, jr_099_637b

jr_099_637b:
    jr nc, jr_099_637d

jr_099_637d:
    jr nc, jr_099_637f

jr_099_637f:
    jr nc, jr_099_6381

jr_099_6381:
    jr nc, jr_099_6383

jr_099_6383:
    jr nc, jr_099_6385

jr_099_6385:
    jr nc, jr_099_6387

jr_099_6387:
    jr nc, jr_099_6389

jr_099_6389:
    jr nc, jr_099_638b

jr_099_638b:
    jr nc, jr_099_638d

jr_099_638d:
    jr nc, jr_099_638f

jr_099_638f:
    jr nc, jr_099_6391

jr_099_6391:
    jr nc, jr_099_6393

jr_099_6393:
    jr nc, jr_099_6395

jr_099_6395:
    jr nc, jr_099_6397

jr_099_6397:
    jr nc, jr_099_6399

jr_099_6399:
    jr nc, jr_099_639b

jr_099_639b:
    jr nc, jr_099_639d

jr_099_639d:
    jr nc, jr_099_639f

jr_099_639f:
    jr nc, jr_099_63a1

jr_099_63a1:
    jr nc, jr_099_63a3

jr_099_63a3:
    jr nc, jr_099_63a5

jr_099_63a5:
    jr nc, jr_099_63a7

jr_099_63a7:
    jr nc, jr_099_63a9

jr_099_63a9:
    jr nc, jr_099_63ab

jr_099_63ab:
    jr nc, jr_099_63ad

jr_099_63ad:
    jr nc, jr_099_63af

jr_099_63af:
    jr nc, jr_099_63b1

jr_099_63b1:
    jr nc, jr_099_63b3

jr_099_63b3:
    jr nc, jr_099_63b5

jr_099_63b5:
    jr nc, jr_099_63b7

jr_099_63b7:
    jr nc, jr_099_63b9

jr_099_63b9:
    jr nc, jr_099_63bb

jr_099_63bb:
    jr nc, jr_099_63bd

jr_099_63bd:
    jr nc, jr_099_63bf

jr_099_63bf:
    jr nc, jr_099_63c1

jr_099_63c1:
    jr nc, jr_099_63c3

jr_099_63c3:
    jr nc, jr_099_63c5

jr_099_63c5:
    jr nc, jr_099_63c7

jr_099_63c7:
    jr nc, jr_099_63c9

jr_099_63c9:
    jr nc, jr_099_63cb

jr_099_63cb:
    jr nc, jr_099_63cd

jr_099_63cd:
    jr nc, jr_099_63cf

jr_099_63cf:
    jr nc, jr_099_63d1

jr_099_63d1:
    jr nc, jr_099_63d3

jr_099_63d3:
    jr nc, jr_099_63d5

jr_099_63d5:
    jr nc, jr_099_63d7

jr_099_63d7:
    jr nc, jr_099_63d9

jr_099_63d9:
    jr nc, jr_099_63db

jr_099_63db:
    jr nc, jr_099_63dd

jr_099_63dd:
    jr nc, jr_099_63df

jr_099_63df:
    jr nc, jr_099_63e1

jr_099_63e1:
    jr nc, jr_099_63e3

jr_099_63e3:
    jr nc, jr_099_63e5

jr_099_63e5:
    jr nc, jr_099_63e7

jr_099_63e7:
    jr nc, jr_099_63e9

jr_099_63e9:
    jr nc, jr_099_63eb

jr_099_63eb:
    jr nc, jr_099_63ed

jr_099_63ed:
    jr nc, jr_099_63ef

jr_099_63ef:
    jr nc, jr_099_63f1

jr_099_63f1:
    jr nc, jr_099_63f3

jr_099_63f3:
    jr nc, jr_099_63f5

jr_099_63f5:
    jr nc, jr_099_63f7

jr_099_63f7:
    jr nc, jr_099_63f9

jr_099_63f9:
    jr nc, jr_099_63fb

jr_099_63fb:
    jr nc, jr_099_63fd

jr_099_63fd:
    jr nc, jr_099_63ff

jr_099_63ff:
    jr nc, jr_099_6401

jr_099_6401:
    jr nc, jr_099_6403

jr_099_6403:
    jr nc, jr_099_6405

jr_099_6405:
    jr nc, jr_099_6407

jr_099_6407:
    jr nc, jr_099_6409

jr_099_6409:
    jr nc, jr_099_640b

jr_099_640b:
    jr nc, jr_099_640d

jr_099_640d:
    jr nc, jr_099_640f

jr_099_640f:
    jr nc, jr_099_6411

jr_099_6411:
    jr nc, jr_099_6413

jr_099_6413:
    jr nc, jr_099_6415

jr_099_6415:
    jr nc, jr_099_6417

jr_099_6417:
    jr nc, jr_099_6419

jr_099_6419:
    jr nc, jr_099_641b

jr_099_641b:
    jr nc, jr_099_641d

jr_099_641d:
    jr nc, jr_099_641f

jr_099_641f:
    jr nc, jr_099_6421

jr_099_6421:
    jr nc, jr_099_6423

jr_099_6423:
    jr nc, jr_099_6425

jr_099_6425:
    jr nc, jr_099_6427

jr_099_6427:
    jr nc, jr_099_6429

jr_099_6429:
    jr nc, jr_099_642b

jr_099_642b:
    jr nc, jr_099_642d

jr_099_642d:
    jr nc, jr_099_642f

jr_099_642f:
    jr nc, jr_099_6431

jr_099_6431:
    jr nc, jr_099_6433

jr_099_6433:
    jr nc, jr_099_6435

jr_099_6435:
    jr nc, jr_099_6437

jr_099_6437:
    jr nc, jr_099_6439

jr_099_6439:
    jr nc, jr_099_643b

jr_099_643b:
    jr nc, jr_099_643d

jr_099_643d:
    jr nc, jr_099_643f

jr_099_643f:
    jr nc, jr_099_6441

jr_099_6441:
    jr nc, jr_099_6443

jr_099_6443:
    jr nc, jr_099_6445

jr_099_6445:
    jr nc, jr_099_6447

jr_099_6447:
    jr nc, jr_099_6449

jr_099_6449:
    jr nc, jr_099_644b

jr_099_644b:
    jr nc, jr_099_644d

jr_099_644d:
    jr nc, jr_099_644f

jr_099_644f:
    jr nc, jr_099_6451

jr_099_6451:
    jr nc, jr_099_6453

jr_099_6453:
    jr nc, jr_099_6455

jr_099_6455:
    jr nc, jr_099_6457

jr_099_6457:
    jr nc, jr_099_6459

jr_099_6459:
    jr nc, jr_099_645b

jr_099_645b:
    jr nc, jr_099_645d

jr_099_645d:
    jr nc, jr_099_645f

jr_099_645f:
    jr nc, jr_099_6461

jr_099_6461:
    jr nc, jr_099_6463

jr_099_6463:
    jr nc, jr_099_6465

jr_099_6465:
    jr nc, jr_099_6467

jr_099_6467:
    jr nc, jr_099_6469

jr_099_6469:
    jr nc, jr_099_646b

jr_099_646b:
    jr nc, jr_099_646d

jr_099_646d:
    jr nc, jr_099_646f

jr_099_646f:
    jr nc, jr_099_6471

jr_099_6471:
    jr nc, jr_099_6473

jr_099_6473:
    jr nc, jr_099_6475

jr_099_6475:
    jr nc, jr_099_6477

jr_099_6477:
    jr nc, jr_099_6479

jr_099_6479:
    jr nc, jr_099_647b

jr_099_647b:
    jr nc, jr_099_647d

jr_099_647d:
    jr nc, jr_099_647f

jr_099_647f:
    jr nc, jr_099_6481

jr_099_6481:
    jr nc, jr_099_6483

jr_099_6483:
    jr nc, jr_099_6485

jr_099_6485:
    jr nc, jr_099_6487

jr_099_6487:
    jr nc, jr_099_6489

jr_099_6489:
    jr nc, jr_099_648b

jr_099_648b:
    jr nc, jr_099_648d

jr_099_648d:
    jr nc, jr_099_648f

jr_099_648f:
    jr nc, jr_099_6491

jr_099_6491:
    jr nc, jr_099_6493

jr_099_6493:
    jr nc, jr_099_6495

jr_099_6495:
    jr nc, jr_099_6497

jr_099_6497:
    jr nc, jr_099_6499

jr_099_6499:
    jr nc, jr_099_649b

jr_099_649b:
    jr nc, jr_099_649d

jr_099_649d:
    jr nc, jr_099_649f

jr_099_649f:
    jr nc, jr_099_64a1

jr_099_64a1:
    jr nc, jr_099_64a3

jr_099_64a3:
    jr nc, jr_099_64a5

jr_099_64a5:
    jr nc, jr_099_64a7

jr_099_64a7:
    jr nc, jr_099_64a9

jr_099_64a9:
    jr nc, jr_099_64ab

jr_099_64ab:
    jr nc, jr_099_64ad

jr_099_64ad:
    jr nc, jr_099_64af

jr_099_64af:
    jr nc, jr_099_64b1

jr_099_64b1:
    jr nc, jr_099_64b3

jr_099_64b3:
    jr nc, jr_099_64b5

jr_099_64b5:
    jr nc, jr_099_64b7

jr_099_64b7:
    jr nc, jr_099_64b9

jr_099_64b9:
    jr nc, jr_099_64bb

jr_099_64bb:
    jr nc, jr_099_64bd

jr_099_64bd:
    jr nc, jr_099_64bf

jr_099_64bf:
    jr nc, jr_099_64c1

jr_099_64c1:
    jr nc, jr_099_64c3

jr_099_64c3:
    jr nc, jr_099_64c5

jr_099_64c5:
    jr nc, jr_099_64c7

jr_099_64c7:
    jr nc, jr_099_64c9

jr_099_64c9:
    jr nc, jr_099_64cb

jr_099_64cb:
    jr nc, jr_099_64cd

jr_099_64cd:
    jr nc, jr_099_64cf

jr_099_64cf:
    jr nc, jr_099_64d1

jr_099_64d1:
    jr nc, jr_099_64d3

jr_099_64d3:
    jr nc, jr_099_64d5

jr_099_64d5:
    jr nc, jr_099_64d7

jr_099_64d7:
    jr nc, jr_099_64d9

jr_099_64d9:
    jr nc, jr_099_64db

jr_099_64db:
    jr nc, jr_099_64dd

jr_099_64dd:
    jr nc, jr_099_64df

jr_099_64df:
    jr nc, jr_099_64e1

jr_099_64e1:
    jr nc, jr_099_64e3

jr_099_64e3:
    jr nc, jr_099_64e5

jr_099_64e5:
    jr nc, jr_099_64e7

jr_099_64e7:
    jr nc, jr_099_64e9

jr_099_64e9:
    jr nc, jr_099_64eb

jr_099_64eb:
    jr nc, jr_099_64ed

jr_099_64ed:
    jr nc, jr_099_64ef

jr_099_64ef:
    jr nc, jr_099_64f1

jr_099_64f1:
    jr nc, jr_099_64f3

jr_099_64f3:
    jr nc, jr_099_64f5

jr_099_64f5:
    jr nc, jr_099_64f7

jr_099_64f7:
    jr nc, jr_099_64f9

jr_099_64f9:
    jr nc, jr_099_64fb

jr_099_64fb:
    jr nc, jr_099_64fd

jr_099_64fd:
    jr nc, jr_099_64ff

jr_099_64ff:
    jr nc, jr_099_6501

jr_099_6501:
    jr nc, jr_099_6503

jr_099_6503:
    jr nc, jr_099_6505

jr_099_6505:
    jr nc, jr_099_6507

jr_099_6507:
    jr nc, jr_099_6509

jr_099_6509:
    jr nc, jr_099_650b

jr_099_650b:
    jr nc, jr_099_650d

jr_099_650d:
    jr nc, jr_099_650f

jr_099_650f:
    jr nc, jr_099_6511

jr_099_6511:
    jr nc, jr_099_6513

jr_099_6513:
    jr nc, jr_099_6515

jr_099_6515:
    jr nc, jr_099_6517

jr_099_6517:
    jr nc, jr_099_6519

jr_099_6519:
    jr nc, jr_099_651b

jr_099_651b:
    jr nc, jr_099_651d

jr_099_651d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_099_681f

jr_099_681f:
    jr nc, jr_099_6821

jr_099_6821:
    jr nc, jr_099_6823

jr_099_6823:
    jr nc, jr_099_6825

jr_099_6825:
    jr nc, jr_099_6827

jr_099_6827:
    jr nc, jr_099_6829

jr_099_6829:
    jr nc, jr_099_682b

jr_099_682b:
    jr nc, jr_099_682d

jr_099_682d:
    jr nc, jr_099_682f

jr_099_682f:
    jr nc, jr_099_6831

jr_099_6831:
    jr nc, jr_099_6833

jr_099_6833:
    jr nc, jr_099_6835

jr_099_6835:
    jr nc, jr_099_6837

jr_099_6837:
    jr nc, jr_099_6839

jr_099_6839:
    jr nc, jr_099_683b

jr_099_683b:
    jr nc, jr_099_683d

jr_099_683d:
    jr nc, jr_099_683f

jr_099_683f:
    jr nc, jr_099_6841

jr_099_6841:
    jr nc, jr_099_6843

jr_099_6843:
    jr nc, jr_099_6845

jr_099_6845:
    jr nc, jr_099_6847

jr_099_6847:
    jr nc, jr_099_6849

jr_099_6849:
    jr nc, jr_099_684b

jr_099_684b:
    jr nc, jr_099_684d

jr_099_684d:
    jr nc, jr_099_684f

jr_099_684f:
    jr nc, jr_099_6851

jr_099_6851:
    jr nc, jr_099_6853

jr_099_6853:
    jr nc, jr_099_6855

jr_099_6855:
    jr nc, jr_099_6857

jr_099_6857:
    jr nc, jr_099_6859

jr_099_6859:
    jr nc, jr_099_685b

jr_099_685b:
    jr nc, jr_099_685d

jr_099_685d:
    jr nc, jr_099_685f

jr_099_685f:
    jr nc, jr_099_6861

jr_099_6861:
    jr nc, jr_099_6863

jr_099_6863:
    jr nc, jr_099_6865

jr_099_6865:
    jr nc, jr_099_6867

jr_099_6867:
    jr nc, jr_099_6869

jr_099_6869:
    jr nc, jr_099_686b

jr_099_686b:
    jr nc, jr_099_686d

jr_099_686d:
    jr nc, jr_099_686f

jr_099_686f:
    jr nc, jr_099_6871

jr_099_6871:
    jr nc, jr_099_6873

jr_099_6873:
    jr nc, jr_099_6875

jr_099_6875:
    jr nc, jr_099_6877

jr_099_6877:
    jr nc, jr_099_6879

jr_099_6879:
    jr nc, jr_099_687b

jr_099_687b:
    jr nc, jr_099_687d

jr_099_687d:
    jr nc, jr_099_687f

jr_099_687f:
    jr nc, jr_099_6881

jr_099_6881:
    jr nc, jr_099_6883

jr_099_6883:
    jr nc, jr_099_6885

jr_099_6885:
    jr nc, jr_099_6887

jr_099_6887:
    jr nc, jr_099_6889

jr_099_6889:
    jr nc, jr_099_688b

jr_099_688b:
    jr nc, jr_099_688d

jr_099_688d:
    jr nc, jr_099_688f

jr_099_688f:
    jr nc, jr_099_6891

jr_099_6891:
    jr nc, jr_099_6893

jr_099_6893:
    jr nc, jr_099_6895

jr_099_6895:
    jr nc, jr_099_6897

jr_099_6897:
    jr nc, jr_099_6899

jr_099_6899:
    jr nc, jr_099_689b

jr_099_689b:
    jr nc, jr_099_689d

jr_099_689d:
    jr nc, jr_099_689f

jr_099_689f:
    jr nc, jr_099_68a1

jr_099_68a1:
    jr nc, jr_099_68a3

jr_099_68a3:
    jr nc, jr_099_68a5

jr_099_68a5:
    jr nc, jr_099_68a7

jr_099_68a7:
    jr nc, jr_099_68a9

jr_099_68a9:
    jr nc, jr_099_68ab

jr_099_68ab:
    jr nc, jr_099_68ad

jr_099_68ad:
    jr nc, jr_099_68af

jr_099_68af:
    jr nc, jr_099_68b1

jr_099_68b1:
    jr nc, jr_099_68b3

jr_099_68b3:
    jr nc, jr_099_68b5

jr_099_68b5:
    jr nc, jr_099_68b7

jr_099_68b7:
    jr nc, jr_099_68b9

jr_099_68b9:
    jr nc, jr_099_68bb

jr_099_68bb:
    jr nc, jr_099_68bd

jr_099_68bd:
    jr nc, jr_099_68bf

jr_099_68bf:
    jr nc, jr_099_68c1

jr_099_68c1:
    jr nc, jr_099_68c3

jr_099_68c3:
    jr nc, jr_099_68c5

jr_099_68c5:
    jr nc, jr_099_68c7

jr_099_68c7:
    jr nc, jr_099_68c9

jr_099_68c9:
    jr nc, jr_099_68cb

jr_099_68cb:
    jr nc, jr_099_68cd

jr_099_68cd:
    jr nc, jr_099_68cf

jr_099_68cf:
    jr nc, jr_099_68d1

jr_099_68d1:
    jr nc, jr_099_68d3

jr_099_68d3:
    jr nc, jr_099_68d5

jr_099_68d5:
    jr nc, jr_099_68d7

jr_099_68d7:
    jr nc, jr_099_68d9

jr_099_68d9:
    jr nc, jr_099_68db

jr_099_68db:
    jr nc, jr_099_68dd

jr_099_68dd:
    jr nc, jr_099_68df

jr_099_68df:
    jr nc, jr_099_68e1

jr_099_68e1:
    jr nc, jr_099_68e3

jr_099_68e3:
    jr nc, jr_099_68e5

jr_099_68e5:
    jr nc, jr_099_68e7

jr_099_68e7:
    jr nc, jr_099_68e9

jr_099_68e9:
    jr nc, jr_099_68eb

jr_099_68eb:
    jr nc, jr_099_68ed

jr_099_68ed:
    jr nc, jr_099_68ef

jr_099_68ef:
    jr nc, jr_099_68f1

jr_099_68f1:
    jr nc, jr_099_68f3

jr_099_68f3:
    jr nc, jr_099_68f5

jr_099_68f5:
    jr nc, jr_099_68f7

jr_099_68f7:
    jr nc, jr_099_68f9

jr_099_68f9:
    jr nc, jr_099_68fb

jr_099_68fb:
    jr nc, jr_099_68fd

jr_099_68fd:
    jr nc, jr_099_68ff

jr_099_68ff:
    jr nc, jr_099_6901

jr_099_6901:
    jr nc, jr_099_6903

jr_099_6903:
    jr nc, jr_099_6905

jr_099_6905:
    jr nc, jr_099_6907

jr_099_6907:
    jr nc, jr_099_6909

jr_099_6909:
    jr nc, jr_099_690b

jr_099_690b:
    jr nc, jr_099_690d

jr_099_690d:
    jr nc, jr_099_690f

jr_099_690f:
    jr nc, jr_099_6911

jr_099_6911:
    jr nc, jr_099_6913

jr_099_6913:
    jr nc, jr_099_6915

jr_099_6915:
    jr nc, jr_099_6917

jr_099_6917:
    jr nc, jr_099_6919

jr_099_6919:
    jr nc, jr_099_691b

jr_099_691b:
    jr nc, jr_099_691d

jr_099_691d:
    jr nc, jr_099_691f

jr_099_691f:
    jr nc, jr_099_6921

jr_099_6921:
    jr nc, jr_099_6923

jr_099_6923:
    jr nc, jr_099_6925

jr_099_6925:
    jr nc, jr_099_6927

jr_099_6927:
    jr nc, jr_099_6929

jr_099_6929:
    jr nc, jr_099_692b

jr_099_692b:
    jr nc, jr_099_692d

jr_099_692d:
    jr nc, jr_099_692f

jr_099_692f:
    jr nc, jr_099_6931

jr_099_6931:
    jr nc, jr_099_6933

jr_099_6933:
    jr nc, jr_099_6935

jr_099_6935:
    jr nc, jr_099_6937

jr_099_6937:
    jr nc, jr_099_6939

jr_099_6939:
    jr nc, jr_099_693b

jr_099_693b:
    jr nc, jr_099_693d

jr_099_693d:
    jr nc, jr_099_693f

jr_099_693f:
    jr nc, jr_099_6941

jr_099_6941:
    jr nc, jr_099_6943

jr_099_6943:
    jr nc, jr_099_6945

jr_099_6945:
    jr nc, jr_099_6947

jr_099_6947:
    jr nc, jr_099_6949

jr_099_6949:
    jr nc, jr_099_694b

jr_099_694b:
    jr nc, jr_099_694d

jr_099_694d:
    jr nc, jr_099_694f

jr_099_694f:
    jr nc, jr_099_6951

jr_099_6951:
    jr nc, jr_099_6953

jr_099_6953:
    jr nc, jr_099_6955

jr_099_6955:
    jr nc, jr_099_6957

jr_099_6957:
    jr nc, jr_099_6959

jr_099_6959:
    jr nc, jr_099_695b

jr_099_695b:
    jr nc, jr_099_695d

jr_099_695d:
    jr nc, jr_099_695f

jr_099_695f:
    jr nc, jr_099_6961

jr_099_6961:
    jr nc, jr_099_6963

jr_099_6963:
    jr nc, jr_099_6965

jr_099_6965:
    jr nc, jr_099_6967

jr_099_6967:
    jr nc, jr_099_6969

jr_099_6969:
    jr nc, jr_099_696b

jr_099_696b:
    jr nc, jr_099_696d

jr_099_696d:
    jr nc, jr_099_696f

jr_099_696f:
    jr nc, jr_099_6971

jr_099_6971:
    jr nc, jr_099_6973

jr_099_6973:
    jr nc, jr_099_6975

jr_099_6975:
    jr nc, jr_099_6977

jr_099_6977:
    jr nc, jr_099_6979

jr_099_6979:
    jr nc, jr_099_697b

jr_099_697b:
    jr nc, jr_099_697d

jr_099_697d:
    jr nc, jr_099_697f

jr_099_697f:
    jr nc, jr_099_6981

jr_099_6981:
    jr nc, jr_099_6983

jr_099_6983:
    jr nc, jr_099_6985

jr_099_6985:
    jr nc, jr_099_6987

jr_099_6987:
    jr nc, jr_099_6989

jr_099_6989:
    jr nc, jr_099_698b

jr_099_698b:
    jr nc, jr_099_698d

jr_099_698d:
    jr nc, jr_099_698f

jr_099_698f:
    jr nc, jr_099_6991

jr_099_6991:
    jr nc, jr_099_6993

jr_099_6993:
    jr nc, jr_099_6995

jr_099_6995:
    jr nc, jr_099_6997

jr_099_6997:
    jr nc, jr_099_6999

jr_099_6999:
    jr nc, jr_099_699b

jr_099_699b:
    jr nc, jr_099_699d

jr_099_699d:
    jr nc, jr_099_699f

jr_099_699f:
    jr nc, jr_099_69a1

jr_099_69a1:
    jr nc, jr_099_69a3

jr_099_69a3:
    jr nc, jr_099_69a5

jr_099_69a5:
    jr nc, jr_099_69a7

jr_099_69a7:
    jr nc, jr_099_69a9

jr_099_69a9:
    jr nc, jr_099_69ab

jr_099_69ab:
    jr nc, jr_099_69ad

jr_099_69ad:
    jr nc, jr_099_69af

jr_099_69af:
    jr nc, jr_099_69b1

jr_099_69b1:
    jr nc, jr_099_69b3

jr_099_69b3:
    jr nc, jr_099_69b5

jr_099_69b5:
    jr nc, jr_099_69b7

jr_099_69b7:
    jr nc, jr_099_69b9

jr_099_69b9:
    jr nc, jr_099_69bb

jr_099_69bb:
    jr nc, jr_099_69bd

jr_099_69bd:
    jr nc, jr_099_69bf

jr_099_69bf:
    jr nc, jr_099_69c1

jr_099_69c1:
    jr nc, jr_099_69c3

jr_099_69c3:
    jr nc, jr_099_69c5

jr_099_69c5:
    jr nc, jr_099_69c7

jr_099_69c7:
    jr nc, jr_099_69c9

jr_099_69c9:
    jr nc, jr_099_69cb

jr_099_69cb:
    jr nc, jr_099_69cd

jr_099_69cd:
    jr nc, jr_099_69cf

jr_099_69cf:
    jr nc, jr_099_69d1

jr_099_69d1:
    jr nc, jr_099_69d3

jr_099_69d3:
    jr nc, jr_099_69d5

jr_099_69d5:
    jr nc, jr_099_69d7

jr_099_69d7:
    jr nc, jr_099_69d9

jr_099_69d9:
    jr nc, jr_099_69db

jr_099_69db:
    jr nc, jr_099_69dd

jr_099_69dd:
    jr nc, jr_099_69df

jr_099_69df:
    jr nc, jr_099_69e1

jr_099_69e1:
    jr nc, jr_099_69e3

jr_099_69e3:
    jr nc, jr_099_69e5

jr_099_69e5:
    jr nc, jr_099_69e7

jr_099_69e7:
    jr nc, jr_099_69e9

jr_099_69e9:
    jr nc, jr_099_69eb

jr_099_69eb:
    jr nc, jr_099_69ed

jr_099_69ed:
    jr nc, jr_099_69ef

jr_099_69ef:
    jr nc, jr_099_69f1

jr_099_69f1:
    jr nc, jr_099_69f3

jr_099_69f3:
    jr nc, jr_099_69f5

jr_099_69f5:
    jr nc, jr_099_69f7

jr_099_69f7:
    jr nc, jr_099_69f9

jr_099_69f9:
    jr nc, jr_099_69fb

jr_099_69fb:
    jr nc, jr_099_69fd

jr_099_69fd:
    jr nc, jr_099_69ff

jr_099_69ff:
    jr nc, jr_099_6a01

jr_099_6a01:
    jr nc, jr_099_6a03

jr_099_6a03:
    jr nc, jr_099_6a05

jr_099_6a05:
    jr nc, jr_099_6a07

jr_099_6a07:
    jr nc, jr_099_6a09

jr_099_6a09:
    jr nc, jr_099_6a0b

jr_099_6a0b:
    jr nc, jr_099_6a0d

jr_099_6a0d:
    jr nc, jr_099_6a0f

jr_099_6a0f:
    jr nc, jr_099_6a11

jr_099_6a11:
    jr nc, jr_099_6a13

jr_099_6a13:
    jr nc, jr_099_6a15

jr_099_6a15:
    jr nc, jr_099_6a17

jr_099_6a17:
    jr nc, jr_099_6a19

jr_099_6a19:
    jr nc, jr_099_6a1b

jr_099_6a1b:
    jr nc, jr_099_6a1d

jr_099_6a1d:
    jr nc, jr_099_6a1f

jr_099_6a1f:
    jr nc, jr_099_6a21

jr_099_6a21:
    jr nc, jr_099_6a23

jr_099_6a23:
    jr nc, jr_099_6a25

jr_099_6a25:
    jr nc, jr_099_6a27

jr_099_6a27:
    jr nc, jr_099_6a29

jr_099_6a29:
    jr nc, jr_099_6a2b

jr_099_6a2b:
    jr nc, jr_099_6a2d

jr_099_6a2d:
    jr nc, jr_099_6a2f

jr_099_6a2f:
    jr nc, jr_099_6a31

jr_099_6a31:
    jr nc, jr_099_6a33

jr_099_6a33:
    jr nc, jr_099_6a35

jr_099_6a35:
    jr nc, jr_099_6a37

jr_099_6a37:
    jr nc, jr_099_6a39

jr_099_6a39:
    jr nc, jr_099_6a3b

jr_099_6a3b:
    jr nc, jr_099_6a3d

jr_099_6a3d:
    jr nc, jr_099_6a3f

jr_099_6a3f:
    jr nc, jr_099_6a41

jr_099_6a41:
    jr nc, jr_099_6a43

jr_099_6a43:
    jr nc, jr_099_6a45

jr_099_6a45:
    jr nc, jr_099_6a47

jr_099_6a47:
    jr nc, jr_099_6a49

jr_099_6a49:
    jr nc, jr_099_6a4b

jr_099_6a4b:
    jr nc, jr_099_6a4d

jr_099_6a4d:
    jr nc, jr_099_6a4f

jr_099_6a4f:
    jr nc, jr_099_6a51

jr_099_6a51:
    jr nc, jr_099_6a53

jr_099_6a53:
    jr nc, jr_099_6a55

jr_099_6a55:
    jr nc, jr_099_6a57

jr_099_6a57:
    jr nc, jr_099_6a59

jr_099_6a59:
    jr nc, jr_099_6a5b

jr_099_6a5b:
    jr nc, jr_099_6a5d

jr_099_6a5d:
    jr nc, jr_099_6a5f

jr_099_6a5f:
    jr nc, jr_099_6a61

jr_099_6a61:
    jr nc, jr_099_6a63

jr_099_6a63:
    jr nc, jr_099_6a65

jr_099_6a65:
    jr nc, jr_099_6a67

jr_099_6a67:
    jr nc, jr_099_6a69

jr_099_6a69:
    jr nc, jr_099_6a6b

jr_099_6a6b:
    jr nc, jr_099_6a6d

jr_099_6a6d:
    jr nc, jr_099_6a6f

jr_099_6a6f:
    jr nc, jr_099_6a71

jr_099_6a71:
    jr nc, jr_099_6a73

jr_099_6a73:
    jr nc, jr_099_6a75

jr_099_6a75:
    jr nc, jr_099_6a77

jr_099_6a77:
    jr nc, jr_099_6a79

jr_099_6a79:
    jr nc, jr_099_6a7b

jr_099_6a7b:
    jr nc, jr_099_6a7d

jr_099_6a7d:
    jr nc, jr_099_6a7f

jr_099_6a7f:
    jr nc, jr_099_6a81

jr_099_6a81:
    jr nc, jr_099_6a83

jr_099_6a83:
    jr nc, jr_099_6a85

jr_099_6a85:
    jr nc, jr_099_6a87

jr_099_6a87:
    jr nc, jr_099_6a89

jr_099_6a89:
    jr nc, jr_099_6a8b

jr_099_6a8b:
    jr nc, jr_099_6a8d

jr_099_6a8d:
    jr nc, jr_099_6a8f

jr_099_6a8f:
    jr nc, jr_099_6a91

jr_099_6a91:
    jr nc, jr_099_6a93

jr_099_6a93:
    jr nc, jr_099_6a95

jr_099_6a95:
    jr nc, jr_099_6a97

jr_099_6a97:
    jr nc, jr_099_6a99

jr_099_6a99:
    jr nc, jr_099_6a9b

jr_099_6a9b:
    jr nc, jr_099_6a9d

jr_099_6a9d:
    jr nc, jr_099_6a9f

jr_099_6a9f:
    jr nc, jr_099_6aa1

jr_099_6aa1:
    jr nc, jr_099_6aa3

jr_099_6aa3:
    jr nc, jr_099_6aa5

jr_099_6aa5:
    jr nc, jr_099_6aa7

jr_099_6aa7:
    jr nc, jr_099_6aa9

jr_099_6aa9:
    jr nc, jr_099_6aab

jr_099_6aab:
    jr nc, jr_099_6aad

jr_099_6aad:
    jr nc, jr_099_6aaf

jr_099_6aaf:
    jr nc, jr_099_6ab1

jr_099_6ab1:
    jr nc, jr_099_6ab3

jr_099_6ab3:
    jr nc, jr_099_6ab5

jr_099_6ab5:
    jr nc, jr_099_6ab7

jr_099_6ab7:
    jr nc, jr_099_6ab9

jr_099_6ab9:
    jr nc, jr_099_6abb

jr_099_6abb:
    jr nc, jr_099_6abd

jr_099_6abd:
    jr nc, jr_099_6abf

jr_099_6abf:
    jr nc, jr_099_6ac1

jr_099_6ac1:
    jr nc, jr_099_6ac3

jr_099_6ac3:
    jr nc, jr_099_6ac5

jr_099_6ac5:
    jr nc, jr_099_6ac7

jr_099_6ac7:
    jr nc, jr_099_6ac9

jr_099_6ac9:
    jr nc, jr_099_6acb

jr_099_6acb:
    jr nc, jr_099_6acd

jr_099_6acd:
    jr nc, jr_099_6acf

jr_099_6acf:
    jr nc, jr_099_6ad1

jr_099_6ad1:
    jr nc, jr_099_6ad3

jr_099_6ad3:
    jr nc, jr_099_6ad5

jr_099_6ad5:
    jr nc, jr_099_6ad7

jr_099_6ad7:
    jr nc, jr_099_6ad9

jr_099_6ad9:
    jr nc, jr_099_6adb

jr_099_6adb:
    jr nc, jr_099_6add

jr_099_6add:
    jr nc, jr_099_6adf

jr_099_6adf:
    jr nc, jr_099_6ae1

jr_099_6ae1:
    jr nc, jr_099_6ae3

jr_099_6ae3:
    jr nc, jr_099_6ae5

jr_099_6ae5:
    jr nc, jr_099_6ae7

jr_099_6ae7:
    jr nc, jr_099_6ae9

jr_099_6ae9:
    jr nc, jr_099_6aeb

jr_099_6aeb:
    jr nc, jr_099_6aed

jr_099_6aed:
    jr nc, jr_099_6aef

jr_099_6aef:
    jr nc, jr_099_6af1

jr_099_6af1:
    jr nc, jr_099_6af3

jr_099_6af3:
    jr nc, jr_099_6af5

jr_099_6af5:
    jr nc, jr_099_6af7

jr_099_6af7:
    jr nc, jr_099_6af9

jr_099_6af9:
    jr nc, jr_099_6afb

jr_099_6afb:
    jr nc, jr_099_6afd

jr_099_6afd:
    jr nc, jr_099_6aff

jr_099_6aff:
    jr nc, jr_099_6b01

jr_099_6b01:
    jr nc, jr_099_6b03

jr_099_6b03:
    jr nc, jr_099_6b05

jr_099_6b05:
    jr nc, jr_099_6b07

jr_099_6b07:
    jr nc, jr_099_6b09

jr_099_6b09:
    jr nc, jr_099_6b0b

jr_099_6b0b:
    jr nc, jr_099_6b0d

jr_099_6b0d:
    jr nc, jr_099_6b0f

jr_099_6b0f:
    jr nc, jr_099_6b11

jr_099_6b11:
    jr nc, jr_099_6b13

jr_099_6b13:
    jr nc, jr_099_6b15

jr_099_6b15:
    jr nc, jr_099_6b17

jr_099_6b17:
    jr nc, jr_099_6b19

jr_099_6b19:
    jr nc, jr_099_6b1b

jr_099_6b1b:
    jr nc, jr_099_6b1d

jr_099_6b1d:
    jr nc, jr_099_6b1f

jr_099_6b1f:
    jr nc, jr_099_6b21

jr_099_6b21:
    jr nc, jr_099_6b23

jr_099_6b23:
    jr nc, jr_099_6b25

jr_099_6b25:
    jr nc, jr_099_6b27

jr_099_6b27:
    jr nc, jr_099_6b29

jr_099_6b29:
    jr nc, jr_099_6b2b

jr_099_6b2b:
    jr nc, jr_099_6b2d

jr_099_6b2d:
    jr nc, jr_099_6b2f

jr_099_6b2f:
    jr nc, jr_099_6b31

jr_099_6b31:
    jr nc, jr_099_6b33

jr_099_6b33:
    jr nc, jr_099_6b35

jr_099_6b35:
    jr nc, jr_099_6b37

jr_099_6b37:
    jr nc, jr_099_6b39

jr_099_6b39:
    jr nc, jr_099_6b3b

jr_099_6b3b:
    jr nc, jr_099_6b3d

jr_099_6b3d:
    jr nc, jr_099_6b3f

jr_099_6b3f:
    jr nc, jr_099_6b41

jr_099_6b41:
    jr nc, jr_099_6b43

jr_099_6b43:
    jr nc, jr_099_6b45

jr_099_6b45:
    jr nc, jr_099_6b47

jr_099_6b47:
    jr nc, jr_099_6b49

jr_099_6b49:
    jr nc, jr_099_6b4b

jr_099_6b4b:
    jr nc, jr_099_6b4d

jr_099_6b4d:
    jr nc, jr_099_6b4f

jr_099_6b4f:
    jr nc, jr_099_6b51

jr_099_6b51:
    jr nc, jr_099_6b53

jr_099_6b53:
    jr nc, jr_099_6b55

jr_099_6b55:
    jr nc, jr_099_6b57

jr_099_6b57:
    jr nc, jr_099_6b59

jr_099_6b59:
    jr nc, jr_099_6b5b

jr_099_6b5b:
    jr nc, jr_099_6b5d

jr_099_6b5d:
    jr nc, jr_099_6b5f

jr_099_6b5f:
    jr nc, jr_099_6b61

jr_099_6b61:
    jr nc, jr_099_6b63

jr_099_6b63:
    jr nc, jr_099_6b65

jr_099_6b65:
    jr nc, jr_099_6b67

jr_099_6b67:
    jr nc, jr_099_6b69

jr_099_6b69:
    jr nc, jr_099_6b6b

jr_099_6b6b:
    jr nc, jr_099_6b6d

jr_099_6b6d:
    jr nc, jr_099_6b6f

jr_099_6b6f:
    jr nc, jr_099_6b71

jr_099_6b71:
    jr nc, jr_099_6b73

jr_099_6b73:
    jr nc, jr_099_6b75

jr_099_6b75:
    jr nc, jr_099_6b77

jr_099_6b77:
    jr nc, jr_099_6b79

jr_099_6b79:
    jr nc, jr_099_6b7b

jr_099_6b7b:
    jr nc, jr_099_6b7d

jr_099_6b7d:
    jr nc, jr_099_6b7f

jr_099_6b7f:
    jr nc, jr_099_6b81

jr_099_6b81:
    jr nc, jr_099_6b83

jr_099_6b83:
    jr nc, jr_099_6b85

jr_099_6b85:
    jr nc, jr_099_6b87

jr_099_6b87:
    jr nc, jr_099_6b89

jr_099_6b89:
    jr nc, jr_099_6b8b

jr_099_6b8b:
    jr nc, jr_099_6b8d

jr_099_6b8d:
    jr nc, jr_099_6b8f

jr_099_6b8f:
    jr nc, jr_099_6b91

jr_099_6b91:
    jr nc, jr_099_6b93

jr_099_6b93:
    jr nc, jr_099_6b95

jr_099_6b95:
    jr nc, jr_099_6b97

jr_099_6b97:
    jr nc, jr_099_6b99

jr_099_6b99:
    jr nc, jr_099_6b9b

jr_099_6b9b:
    jr nc, jr_099_6b9d

jr_099_6b9d:
    jr nc, jr_099_6b9f

jr_099_6b9f:
    jr nc, jr_099_6ba1

jr_099_6ba1:
    jr nc, jr_099_6ba3

jr_099_6ba3:
    jr nc, jr_099_6ba5

jr_099_6ba5:
    jr nc, jr_099_6ba7

jr_099_6ba7:
    jr nc, jr_099_6ba9

jr_099_6ba9:
    jr nc, jr_099_6bab

jr_099_6bab:
    jr nc, jr_099_6bad

jr_099_6bad:
    jr nc, jr_099_6baf

jr_099_6baf:
    jr nc, jr_099_6bb1

jr_099_6bb1:
    jr nc, jr_099_6bb3

jr_099_6bb3:
    jr nc, jr_099_6bb5

jr_099_6bb5:
    jr nc, jr_099_6bb7

jr_099_6bb7:
    jr nc, jr_099_6bb9

jr_099_6bb9:
    jr nc, jr_099_6bbb

jr_099_6bbb:
    jr nc, jr_099_6bbd

jr_099_6bbd:
    jr nc, jr_099_6bbf

jr_099_6bbf:
    jr nc, jr_099_6bc1

jr_099_6bc1:
    jr nc, jr_099_6bc3

jr_099_6bc3:
    jr nc, jr_099_6bc5

jr_099_6bc5:
    jr nc, jr_099_6bc7

jr_099_6bc7:
    jr nc, jr_099_6bc9

jr_099_6bc9:
    jr nc, jr_099_6bcb

jr_099_6bcb:
    jr nc, jr_099_6bcd

jr_099_6bcd:
    jr nc, jr_099_6bcf

jr_099_6bcf:
    jr nc, jr_099_6bd1

jr_099_6bd1:
    jr nc, jr_099_6bd3

jr_099_6bd3:
    jr nc, jr_099_6bd5

jr_099_6bd5:
    jr nc, jr_099_6bd7

jr_099_6bd7:
    jr nc, jr_099_6bd9

jr_099_6bd9:
    jr nc, jr_099_6bdb

jr_099_6bdb:
    jr nc, jr_099_6bdd

jr_099_6bdd:
    jr nc, jr_099_6bdf

jr_099_6bdf:
    jr nc, jr_099_6be1

jr_099_6be1:
    jr nc, jr_099_6be3

jr_099_6be3:
    jr nc, jr_099_6be5

jr_099_6be5:
    jr nc, jr_099_6be7

jr_099_6be7:
    jr nc, jr_099_6be9

jr_099_6be9:
    jr nc, jr_099_6beb

jr_099_6beb:
    jr nc, jr_099_6bed

jr_099_6bed:
    jr nc, jr_099_6bef

jr_099_6bef:
    jr nc, jr_099_6bf1

jr_099_6bf1:
    jr nc, jr_099_6bf3

jr_099_6bf3:
    jr nc, jr_099_6bf5

jr_099_6bf5:
    jr nc, jr_099_6bf7

jr_099_6bf7:
    jr nc, jr_099_6bf9

jr_099_6bf9:
    jr nc, jr_099_6bfb

jr_099_6bfb:
    jr nc, jr_099_6bfd

jr_099_6bfd:
    jr nc, jr_099_6bff

jr_099_6bff:
    jr nc, jr_099_6c01

jr_099_6c01:
    jr nc, jr_099_6c03

jr_099_6c03:
    jr nc, jr_099_6c05

jr_099_6c05:
    jr nc, jr_099_6c07

jr_099_6c07:
    jr nc, jr_099_6c09

jr_099_6c09:
    jr nc, jr_099_6c0b

jr_099_6c0b:
    jr nc, jr_099_6c0d

jr_099_6c0d:
    jr nc, jr_099_6c0f

jr_099_6c0f:
    jr nc, jr_099_6c11

jr_099_6c11:
    jr nc, jr_099_6c13

jr_099_6c13:
    jr nc, jr_099_6c15

jr_099_6c15:
    jr nc, jr_099_6c17

jr_099_6c17:
    jr nc, jr_099_6c19

jr_099_6c19:
    jr nc, jr_099_6c1b

jr_099_6c1b:
    jr nc, jr_099_6c1d

jr_099_6c1d:
    jr nc, jr_099_6c1f

jr_099_6c1f:
    jr nc, jr_099_6c21

jr_099_6c21:
    jr nc, jr_099_6c23

jr_099_6c23:
    jr nc, jr_099_6c25

jr_099_6c25:
    jr nc, jr_099_6c27

jr_099_6c27:
    jr nc, jr_099_6c29

jr_099_6c29:
    jr nc, jr_099_6c2b

jr_099_6c2b:
    jr nc, jr_099_6c2d

jr_099_6c2d:
    jr nc, jr_099_6c2f

jr_099_6c2f:
    jr nc, jr_099_6c31

jr_099_6c31:
    jr nc, jr_099_6c33

jr_099_6c33:
    jr nc, jr_099_6c35

jr_099_6c35:
    jr nc, jr_099_6c37

jr_099_6c37:
    jr nc, jr_099_6c39

jr_099_6c39:
    jr nc, jr_099_6c3b

jr_099_6c3b:
    jr nc, jr_099_6c3d

jr_099_6c3d:
    jr nc, jr_099_6c3f

jr_099_6c3f:
    jr nc, jr_099_6c41

jr_099_6c41:
    jr nc, jr_099_6c43

jr_099_6c43:
    jr nc, jr_099_6c45

jr_099_6c45:
    jr nc, jr_099_6c47

jr_099_6c47:
    jr nc, jr_099_6c49

jr_099_6c49:
    jr nc, jr_099_6c4b

jr_099_6c4b:
    jr nc, jr_099_6c4d

jr_099_6c4d:
    jr nc, jr_099_6c4f

jr_099_6c4f:
    jr nc, jr_099_6c51

jr_099_6c51:
    jr nc, jr_099_6c53

jr_099_6c53:
    jr nc, jr_099_6c55

jr_099_6c55:
    jr nc, jr_099_6c57

jr_099_6c57:
    jr nc, jr_099_6c59

jr_099_6c59:
    jr nc, jr_099_6c5b

jr_099_6c5b:
    jr nc, jr_099_6c5d

jr_099_6c5d:
    jr nc, jr_099_6c5f

jr_099_6c5f:
    jr nc, jr_099_6c61

jr_099_6c61:
    jr nc, jr_099_6c63

jr_099_6c63:
    jr nc, jr_099_6c65

jr_099_6c65:
    jr nc, jr_099_6c67

jr_099_6c67:
    jr nc, jr_099_6c69

jr_099_6c69:
    jr nc, jr_099_6c6b

jr_099_6c6b:
    jr nc, jr_099_6c6d

jr_099_6c6d:
    jr nc, jr_099_6c6f

jr_099_6c6f:
    jr nc, jr_099_6c71

jr_099_6c71:
    jr nc, jr_099_6c73

jr_099_6c73:
    jr nc, jr_099_6c75

jr_099_6c75:
    jr nc, jr_099_6c77

jr_099_6c77:
    jr nc, jr_099_6c79

jr_099_6c79:
    jr nc, jr_099_6c7b

jr_099_6c7b:
    jr nc, jr_099_6c7d

jr_099_6c7d:
    jr nc, jr_099_6c7f

jr_099_6c7f:
    jr nc, jr_099_6c81

jr_099_6c81:
    jr nc, jr_099_6c83

jr_099_6c83:
    jr nc, jr_099_6c85

jr_099_6c85:
    jr nc, jr_099_6c87

jr_099_6c87:
    jr nc, jr_099_6c89

jr_099_6c89:
    jr nc, jr_099_6c8b

jr_099_6c8b:
    jr nc, jr_099_6c8d

jr_099_6c8d:
    jr nc, jr_099_6c8f

jr_099_6c8f:
    jr nc, jr_099_6c91

jr_099_6c91:
    jr nc, jr_099_6c93

jr_099_6c93:
    jr nc, jr_099_6c95

jr_099_6c95:
    jr nc, jr_099_6c97

jr_099_6c97:
    jr nc, jr_099_6c99

jr_099_6c99:
    jr nc, jr_099_6c9b

jr_099_6c9b:
    jr nc, jr_099_6c9d

jr_099_6c9d:
    jr nc, jr_099_6c9f

jr_099_6c9f:
    jr nc, jr_099_6ca1

jr_099_6ca1:
    jr nc, jr_099_6ca3

jr_099_6ca3:
    jr nc, jr_099_6ca5

jr_099_6ca5:
    jr nc, jr_099_6ca7

jr_099_6ca7:
    jr nc, jr_099_6ca9

jr_099_6ca9:
    jr nc, jr_099_6cab

jr_099_6cab:
    jr nc, jr_099_6cad

jr_099_6cad:
    jr nc, jr_099_6caf

jr_099_6caf:
    jr nc, jr_099_6cb1

jr_099_6cb1:
    jr nc, jr_099_6cb3

jr_099_6cb3:
    jr nc, jr_099_6cb5

jr_099_6cb5:
    jr nc, jr_099_6cb7

jr_099_6cb7:
    jr nc, jr_099_6cb9

jr_099_6cb9:
    jr nc, jr_099_6cbb

jr_099_6cbb:
    jr nc, jr_099_6cbd

jr_099_6cbd:
    jr nc, jr_099_6cbf

jr_099_6cbf:
    jr nc, jr_099_6cc1

jr_099_6cc1:
    jr nc, jr_099_6cc3

jr_099_6cc3:
    jr nc, jr_099_6cc5

jr_099_6cc5:
    jr nc, jr_099_6cc7

jr_099_6cc7:
    jr nc, jr_099_6cc9

jr_099_6cc9:
    jr nc, jr_099_6ccb

jr_099_6ccb:
    jr nc, jr_099_6ccd

jr_099_6ccd:
    jr nc, jr_099_6ccf

jr_099_6ccf:
    jr nc, jr_099_6cd1

jr_099_6cd1:
    jr nc, jr_099_6cd3

jr_099_6cd3:
    jr nc, jr_099_6cd5

jr_099_6cd5:
    jr nc, jr_099_6cd7

jr_099_6cd7:
    jr nc, jr_099_6cd9

jr_099_6cd9:
    jr nc, jr_099_6cdb

jr_099_6cdb:
    jr nc, jr_099_6cdd

jr_099_6cdd:
    jr nc, jr_099_6cdf

jr_099_6cdf:
    jr nc, jr_099_6ce1

jr_099_6ce1:
    jr nc, jr_099_6ce3

jr_099_6ce3:
    jr nc, jr_099_6ce5

jr_099_6ce5:
    jr nc, jr_099_6ce7

jr_099_6ce7:
    jr nc, jr_099_6ce9

jr_099_6ce9:
    jr nc, jr_099_6ceb

jr_099_6ceb:
    jr nc, jr_099_6ced

jr_099_6ced:
    jr nc, jr_099_6cef

jr_099_6cef:
    jr nc, jr_099_6cf1

jr_099_6cf1:
    jr nc, jr_099_6cf3

jr_099_6cf3:
    jr nc, jr_099_6cf5

jr_099_6cf5:
    jr nc, jr_099_6cf7

jr_099_6cf7:
    jr nc, jr_099_6cf9

jr_099_6cf9:
    jr nc, jr_099_6cfb

jr_099_6cfb:
    jr nc, jr_099_6cfd

jr_099_6cfd:
    jr nc, jr_099_6cff

jr_099_6cff:
    jr nc, jr_099_6d01

jr_099_6d01:
    jr nc, jr_099_6d03

jr_099_6d03:
    jr nc, jr_099_6d05

jr_099_6d05:
    jr nc, jr_099_6d07

jr_099_6d07:
    jr nc, jr_099_6d09

jr_099_6d09:
    jr nc, jr_099_6d0b

jr_099_6d0b:
    jr nc, jr_099_6d0d

jr_099_6d0d:
    jr nc, jr_099_6d0f

jr_099_6d0f:
    jr nc, jr_099_6d11

jr_099_6d11:
    jr nc, jr_099_6d13

jr_099_6d13:
    jr nc, jr_099_6d15

jr_099_6d15:
    jr nc, jr_099_6d17

jr_099_6d17:
    jr nc, jr_099_6d19

jr_099_6d19:
    jr nc, jr_099_6d1b

jr_099_6d1b:
    jr nc, jr_099_6d1d

jr_099_6d1d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_099_703e

    jr nz, jr_099_7040

    jr nz, jr_099_7042

    jr nz, jr_099_7044

    jr nz, jr_099_7046

    jr nz, jr_099_7048

    jr nz, jr_099_704a

    jr nz, jr_099_704c

    jr nz, jr_099_704e

    jr nz, jr_099_7050

    jr nz, jr_099_7052

    jr nz, jr_099_7054

    jr nz, jr_099_7056

    jr nz, jr_099_7058

    jr nz, jr_099_705a

    jr nz, jr_099_705c

    jr nz, jr_099_705e

jr_099_703e:
    jr nz, jr_099_7060

jr_099_7040:
    jr nz, jr_099_7062

jr_099_7042:
    jr nz, jr_099_7064

jr_099_7044:
    jr nz, jr_099_7066

jr_099_7046:
    jr nz, jr_099_7068

jr_099_7048:
    jr nz, jr_099_706a

jr_099_704a:
    jr nz, jr_099_706c

jr_099_704c:
    jr nz, jr_099_706e

jr_099_704e:
    jr nz, jr_099_7070

jr_099_7050:
    jr nz, jr_099_7072

jr_099_7052:
    jr nz, jr_099_7074

jr_099_7054:
    jr nz, jr_099_7076

jr_099_7056:
    jr nz, jr_099_7078

jr_099_7058:
    jr nz, jr_099_707a

jr_099_705a:
    jr nz, jr_099_707c

jr_099_705c:
    jr nz, jr_099_707e

jr_099_705e:
    jr nz, jr_099_7080

jr_099_7060:
    jr nz, jr_099_7082

jr_099_7062:
    jr nz, jr_099_7084

jr_099_7064:
    jr nz, jr_099_7086

jr_099_7066:
    jr nz, jr_099_7088

jr_099_7068:
    jr nz, jr_099_708a

jr_099_706a:
    jr nz, @+$22

jr_099_706c:
    jr nz, jr_099_708e

jr_099_706e:
    jr nz, @+$22

jr_099_7070:
    jr nz, jr_099_7092

jr_099_7072:
    jr nz, @+$22

jr_099_7074:
    jr nz, jr_099_7096

jr_099_7076:
    jr nz, @+$22

jr_099_7078:
    jr nz, jr_099_709a

jr_099_707a:
    jr nz, jr_099_709c

jr_099_707c:
    jr nz, jr_099_709e

jr_099_707e:
    jr nz, jr_099_70a0

jr_099_7080:
    jr z, jr_099_70aa

jr_099_7082:
    jr z, jr_099_70ac

jr_099_7084:
    jr nz, jr_099_70a6

jr_099_7086:
    jr z, jr_099_70b0

jr_099_7088:
    ld a, [hl+]
    ld a, [hl+]

jr_099_708a:
    ld a, [hl+]
    ld hl, $2820

jr_099_708e:
    ld a, [hl+]
    ld hl, $2121

jr_099_7092:
    ld hl, $282b
    ld a, [hl+]

jr_099_7096:
    ld hl, $2b2b
    dec hl

jr_099_709a:
    dec hl
    dec hl

jr_099_709c:
    jr nz, jr_099_70be

jr_099_709e:
    jr nz, jr_099_70c0

jr_099_70a0:
    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_099_70c6

jr_099_70a6:
    jr nz, @+$22

    jr nz, jr_099_70ca

jr_099_70aa:
    jr nz, jr_099_70cc

jr_099_70ac:
    jr nz, jr_099_70ce

    jr nz, jr_099_70d0

jr_099_70b0:
    jr z, @+$2a

    jr z, jr_099_70dc

    jr z, jr_099_70de

    jr z, jr_099_70e0

    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]

jr_099_70be:
    ld a, [hl+]
    ld a, [hl+]

jr_099_70c0:
    ld hl, $2121
    ld hl, $2121

jr_099_70c6:
    ld hl, $2b21
    dec hl

jr_099_70ca:
    dec hl
    dec hl

jr_099_70cc:
    dec hl
    dec hl

jr_099_70ce:
    dec hl
    dec hl

jr_099_70d0:
    dec hl
    daa
    daa
    daa
    dec hl
    daa
    daa
    daa
    daa
    ld hl, $2121

jr_099_70dc:
    jr nz, jr_099_70fe

jr_099_70de:
    jr nz, @+$22

jr_099_70e0:
    jr nz, jr_099_7102

    jr nz, jr_099_7104

    jr nz, @+$2a

    jr z, @+$2a

    jr z, jr_099_7112

    jr z, jr_099_7114

    jr z, jr_099_7118

    ld a, [hl+]
    ld a, [hl+]
    daa
    ld hl, $2121
    ld hl, $2a21
    daa
    ld hl, $2121
    ld hl, $2b2b

jr_099_70fe:
    daa
    ld hl, $2121

jr_099_7102:
    add hl, hl
    add hl, hl

jr_099_7104:
    daa
    daa
    ld hl, $2121
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2121
    ld hl, $2929

jr_099_7112:
    add hl, hl
    add hl, hl

jr_099_7114:
    ld hl, $2921
    add hl, hl

jr_099_7118:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7146

    jr z, jr_099_7148

    jr z, jr_099_714a

    jr z, jr_099_714c

    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2921
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

jr_099_7146:
    add hl, hl
    add hl, hl

jr_099_7148:
    add hl, hl
    add hl, hl

jr_099_714a:
    add hl, hl
    add hl, hl

jr_099_714c:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec h
    jr z, jr_099_7180

    jr z, jr_099_7182

    jr z, jr_099_7184

    jr z, jr_099_7186

    jr z, jr_099_7188

    jr z, jr_099_718a

    jr z, jr_099_718c

    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
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

jr_099_7180:
    add hl, hl
    add hl, hl

jr_099_7182:
    add hl, hl
    add hl, hl

jr_099_7184:
    add hl, hl
    add hl, hl

jr_099_7186:
    add hl, hl
    add hl, hl

jr_099_7188:
    add hl, hl
    add hl, hl

jr_099_718a:
    add hl, hl
    add hl, hl

jr_099_718c:
    add hl, hl
    add hl, hl
    dec h
    jr z, jr_099_71b9

    jr z, jr_099_71bb

    jr z, jr_099_71bd

    jr z, jr_099_71be

    daa
    daa
    daa
    daa
    daa
    jr z, jr_099_71c6

    jr z, jr_099_71c8

    jr z, jr_099_71ca

    jr z, jr_099_71cc

    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2929
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_71b9:
    add hl, hl
    add hl, hl

jr_099_71bb:
    add hl, hl
    add hl, hl

jr_099_71bd:
    add hl, hl

jr_099_71be:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_71c6:
    add hl, hl
    add hl, hl

jr_099_71c8:
    add hl, hl
    add hl, hl

jr_099_71ca:
    add hl, hl
    add hl, hl

jr_099_71cc:
    jr z, jr_099_71f6

    jr z, jr_099_71f8

    jr z, jr_099_71fa

    jr z, jr_099_71fc

    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, jr_099_7206

    jr z, jr_099_7208

    jr z, jr_099_720a

    jr z, jr_099_720c

    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2929

jr_099_71f6:
    add hl, hl
    add hl, hl

jr_099_71f8:
    add hl, hl
    add hl, hl

jr_099_71fa:
    add hl, hl
    add hl, hl

jr_099_71fc:
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

jr_099_7206:
    add hl, hl
    add hl, hl

jr_099_7208:
    add hl, hl
    add hl, hl

jr_099_720a:
    add hl, hl
    add hl, hl

jr_099_720c:
    jr z, jr_099_7236

    jr z, jr_099_7238

    jr z, jr_099_723a

    jr z, jr_099_723c

    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, jr_099_7246

    jr z, jr_099_7248

    jr z, jr_099_724a

    jr z, jr_099_724c

    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2929

jr_099_7236:
    add hl, hl
    add hl, hl

jr_099_7238:
    add hl, hl
    add hl, hl

jr_099_723a:
    add hl, hl
    add hl, hl

jr_099_723c:
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

jr_099_7246:
    add hl, hl
    add hl, hl

jr_099_7248:
    add hl, hl
    add hl, hl

jr_099_724a:
    add hl, hl
    add hl, hl

jr_099_724c:
    jr z, jr_099_7276

    jr z, jr_099_7278

    jr z, jr_099_7277

    add hl, hl
    add hl, hl
    daa
    daa
    daa
    daa
    daa
    daa
    jr z, jr_099_7284

    jr z, jr_099_7286

    jr z, jr_099_7288

    jr z, jr_099_728a

    jr z, jr_099_728c

    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2929

jr_099_7276:
    add hl, hl

jr_099_7277:
    add hl, hl

jr_099_7278:
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

jr_099_7284:
    add hl, hl
    add hl, hl

jr_099_7286:
    add hl, hl
    add hl, hl

jr_099_7288:
    add hl, hl
    add hl, hl

jr_099_728a:
    add hl, hl
    add hl, hl

jr_099_728c:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_72be

    jr z, @+$2a

    jr z, jr_099_72c2

    dec h
    add hl, hl
    jr nz, jr_099_72be

    jr nz, @+$22

    jr nz, jr_099_72c2

    jr nz, jr_099_72c4

    jr z, jr_099_72ce

    jr z, jr_099_72d0

    jr z, @+$2a

    jr z, jr_099_72cc

    ld hl, $2121
    daa
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    jr z, jr_099_72d6

    ld hl, $2121
    daa
    ld a, [hl+]
    ld hl, $2921
    add hl, hl

jr_099_72be:
    ld hl, $2121
    daa

jr_099_72c2:
    dec hl
    dec hl

jr_099_72c4:
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2121
    daa
    daa

jr_099_72cc:
    add hl, hl
    add hl, hl

jr_099_72ce:
    add hl, hl
    add hl, hl

jr_099_72d0:
    ld hl, $2121
    ld hl, $2929

jr_099_72d6:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2021
    jr nz, jr_099_72ff

    jr nz, @+$22

    jr nz, jr_099_7303

    jr nz, jr_099_7305

    jr nz, jr_099_7307

    jr nz, @+$22

    jr nz, jr_099_730b

    jr nz, @+$2a

    jr z, jr_099_7317

    jr z, jr_099_7311

    jr nz, jr_099_7313

    jr nz, @+$2c

    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    jr z, jr_099_7322

    jr z, jr_099_7324

    ld hl, $2121

jr_099_72ff:
    ld hl, $2a2a
    ld a, [hl+]

jr_099_7303:
    ld a, [hl+]
    dec hl

jr_099_7305:
    dec hl
    dec hl

jr_099_7307:
    dec hl
    ld hl, $2121

jr_099_730b:
    ld hl, $2727
    daa
    dec hl
    dec hl

jr_099_7311:
    dec hl
    dec hl

jr_099_7313:
    dec hl
    ld hl, $2121

jr_099_7317:
    daa
    daa
    daa
    daa
    dec hl
    jr nz, jr_099_733e

    jr nz, jr_099_7340

    jr nz, jr_099_7342

jr_099_7322:
    jr nz, jr_099_7344

jr_099_7324:
    jr nz, jr_099_7346

    jr nz, jr_099_7348

    jr nz, jr_099_734a

    jr nz, jr_099_734c

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_099_7352

    jr nz, jr_099_7354

    jr nz, jr_099_7356

    jr nz, jr_099_7358

    jr nz, @+$22

    jr nz, jr_099_735c

    jr z, jr_099_7366

jr_099_733e:
    jr z, jr_099_7368

jr_099_7340:
    jr nz, jr_099_7362

jr_099_7342:
    jr nz, jr_099_7364

jr_099_7344:
    ld a, [hl+]
    ld a, [hl+]

jr_099_7346:
    ld a, [hl+]
    ld a, [hl+]

jr_099_7348:
    jr z, jr_099_7372

jr_099_734a:
    jr nz, jr_099_736c

jr_099_734c:
    ld hl, $2121
    ld hl, $2a21

jr_099_7352:
    jr z, jr_099_7374

jr_099_7354:
    dec hl
    dec hl

jr_099_7356:
    dec hl
    dec hl

jr_099_7358:
    dec hl
    ld hl, $282a

jr_099_735c:
    jr nz, jr_099_737e

    jr nz, jr_099_7380

    jr nz, jr_099_7382

jr_099_7362:
    jr nz, jr_099_7384

jr_099_7364:
    jr nz, jr_099_7386

jr_099_7366:
    jr nz, jr_099_7388

jr_099_7368:
    jr nz, jr_099_738a

    jr nz, jr_099_738c

jr_099_736c:
    jr nz, jr_099_738e

    jr nz, jr_099_7390

    jr nz, jr_099_7392

jr_099_7372:
    jr nz, jr_099_7394

jr_099_7374:
    jr nz, jr_099_7396

    jr nz, jr_099_7398

    jr nz, jr_099_739a

    jr nz, jr_099_739c

    jr nz, jr_099_739e

jr_099_737e:
    jr nz, jr_099_73a0

jr_099_7380:
    jr nz, jr_099_73a2

jr_099_7382:
    jr nz, jr_099_73a4

jr_099_7384:
    jr nz, jr_099_73a6

jr_099_7386:
    jr nz, jr_099_73a8

jr_099_7388:
    jr nz, jr_099_73aa

jr_099_738a:
    jr nz, jr_099_73ac

jr_099_738c:
    jr nz, jr_099_73ae

jr_099_738e:
    jr nz, jr_099_73b0

jr_099_7390:
    jr nz, jr_099_73b2

jr_099_7392:
    jr nz, jr_099_73b4

jr_099_7394:
    jr nz, jr_099_73b6

jr_099_7396:
    jr nz, jr_099_73b8

jr_099_7398:
    jr nz, jr_099_73ba

jr_099_739a:
    jr nz, jr_099_73bc

jr_099_739c:
    jr nz, jr_099_73be

jr_099_739e:
    jr nz, jr_099_73c0

jr_099_73a0:
    jr z, @+$27

jr_099_73a2:
    dec hl
    dec hl

jr_099_73a4:
    jr nz, jr_099_73c6

jr_099_73a6:
    jr nz, jr_099_73c8

jr_099_73a8:
    jr z, @+$27

jr_099_73aa:
    dec hl
    dec hl

jr_099_73ac:
    jr nz, jr_099_73ce

jr_099_73ae:
    jr nz, jr_099_73d0

jr_099_73b0:
    jr z, @+$27

jr_099_73b2:
    dec hl
    dec hl

jr_099_73b4:
    jr nz, jr_099_73d6

jr_099_73b6:
    jr nz, jr_099_73d8

jr_099_73b8:
    jr z, jr_099_73df

jr_099_73ba:
    dec hl
    dec hl

jr_099_73bc:
    jr nz, jr_099_73de

jr_099_73be:
    jr nz, @+$22

jr_099_73c0:
    jr z, jr_099_73e7

    dec hl
    dec hl
    jr nz, jr_099_73e6

jr_099_73c6:
    jr nz, @+$22

jr_099_73c8:
    jr z, jr_099_73ef

    dec hl
    dec hl
    jr nz, jr_099_73ee

jr_099_73ce:
    jr nz, @+$22

jr_099_73d0:
    jr z, jr_099_73f7

    dec hl
    dec hl
    jr nz, jr_099_73f6

jr_099_73d6:
    jr nz, @+$22

jr_099_73d8:
    jr z, jr_099_73ff

    dec hl
    dec hl
    dec hl
    dec hl

jr_099_73de:
    dec h

jr_099_73df:
    jr z, jr_099_7401

    jr nz, jr_099_7403

    jr nz, @+$2d

    dec hl

jr_099_73e6:
    dec h

jr_099_73e7:
    jr z, jr_099_7409

    jr nz, jr_099_740b

    jr nz, @+$2d

    dec hl

jr_099_73ee:
    dec h

jr_099_73ef:
    jr z, jr_099_7411

    jr nz, jr_099_7413

    jr nz, @+$2d

    dec hl

jr_099_73f6:
    dec h

jr_099_73f7:
    jr z, jr_099_7419

    jr nz, jr_099_741b

    jr nz, @+$2d

    dec hl
    dec h

jr_099_73ff:
    jr z, jr_099_7421

jr_099_7401:
    jr nz, jr_099_7423

jr_099_7403:
    jr nz, @+$2d

    dec hl
    dec h
    jr z, jr_099_7429

jr_099_7409:
    jr nz, jr_099_742b

jr_099_740b:
    jr nz, @+$2d

    dec hl
    dec h
    jr z, jr_099_7431

jr_099_7411:
    jr nz, jr_099_7433

jr_099_7413:
    jr nz, @+$2d

    dec hl
    dec h
    jr z, jr_099_7439

jr_099_7419:
    jr nz, jr_099_743b

jr_099_741b:
    jr nz, jr_099_743d

    jr nz, jr_099_743f

    jr nz, jr_099_7441

jr_099_7421:
    jr nz, jr_099_7443

jr_099_7423:
    jr nz, jr_099_7445

    jr nz, jr_099_7447

    jr nz, jr_099_7449

jr_099_7429:
    jr nz, jr_099_744b

jr_099_742b:
    jr z, jr_099_744d

    jr nz, jr_099_744f

    jr nz, jr_099_7451

jr_099_7431:
    jr nz, jr_099_7453

jr_099_7433:
    jr z, jr_099_7455

    jr nz, jr_099_7457

    jr nz, jr_099_7459

jr_099_7439:
    jr nz, jr_099_745b

jr_099_743b:
    jr z, @+$22

jr_099_743d:
    jr nz, jr_099_745f

jr_099_743f:
    jr nz, jr_099_7461

jr_099_7441:
    jr nz, jr_099_7463

jr_099_7443:
    jr z, jr_099_7465

jr_099_7445:
    jr nz, jr_099_7467

jr_099_7447:
    jr nz, @+$22

jr_099_7449:
    jr nz, jr_099_746b

jr_099_744b:
    jr z, @+$22

jr_099_744d:
    jr nz, @+$22

jr_099_744f:
    jr nz, jr_099_7471

jr_099_7451:
    jr nz, @+$22

jr_099_7453:
    jr z, jr_099_7475

jr_099_7455:
    jr nz, @+$22

jr_099_7457:
    jr nz, @+$22

jr_099_7459:
    jr nz, jr_099_7483

jr_099_745b:
    dec hl
    jr z, jr_099_7488

    dec hl

jr_099_745f:
    dec hl
    daa

jr_099_7461:
    daa
    daa

jr_099_7463:
    daa
    ld a, [hl+]

jr_099_7465:
    dec hl
    daa

jr_099_7467:
    daa
    ld hl, $2121

jr_099_746b:
    ld hl, $272a
    ld hl, $2121

jr_099_7471:
    ld hl, $2121
    daa

jr_099_7475:
    ld hl, $2121
    ld hl, $2929
    add hl, hl
    dec hl
    ld hl, $2921
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_7483:
    add hl, hl
    dec hl
    ld hl, $2921

jr_099_7488:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    ld hl, $2921
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
    daa
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
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
    dec h
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec h
    daa
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_751b

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec h
    daa
    jr z, jr_099_7526

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_752a

    jr z, jr_099_752e

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7532

    jr z, jr_099_7536

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_753a

    jr z, jr_099_753e

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7542

jr_099_751b:
    jr z, jr_099_7545

    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa

jr_099_7526:
    daa
    daa
    daa
    daa

jr_099_752a:
    daa
    daa
    daa
    daa

jr_099_752e:
    daa
    daa
    daa
    daa

jr_099_7532:
    daa
    daa
    jr z, jr_099_755e

jr_099_7536:
    jr z, jr_099_7560

    jr z, jr_099_7562

jr_099_753a:
    jr z, jr_099_7564

    dec h
    dec h

jr_099_753e:
    dec h
    dec h
    dec h
    dec h

jr_099_7542:
    dec h
    dec h
    dec h

jr_099_7545:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    daa
    daa

jr_099_755e:
    daa
    daa

jr_099_7560:
    daa
    daa

jr_099_7562:
    daa
    daa

jr_099_7564:
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
    jr z, jr_099_759e

    jr z, jr_099_75a0

    jr z, jr_099_75a2

    jr z, jr_099_75a4

    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    daa
    daa

jr_099_759e:
    daa
    daa

jr_099_75a0:
    daa
    daa

jr_099_75a2:
    daa
    daa

jr_099_75a4:
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
    jr z, jr_099_75de

    jr z, jr_099_75e0

    jr z, jr_099_75e2

    jr z, jr_099_75e4

    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    daa
    daa

jr_099_75de:
    daa
    daa

jr_099_75e0:
    daa
    daa

jr_099_75e2:
    daa
    daa

jr_099_75e4:
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
    jr z, jr_099_761e

    jr z, jr_099_7620

    jr z, jr_099_7622

    jr z, jr_099_7624

    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    daa
    daa

jr_099_761e:
    daa
    daa

jr_099_7620:
    daa
    daa

jr_099_7622:
    daa
    daa

jr_099_7624:
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
    jr z, jr_099_765e

    jr z, jr_099_7660

    jr z, jr_099_7662

    jr z, @+$2a

    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    daa
    daa

jr_099_765e:
    daa
    daa

jr_099_7660:
    daa
    daa

jr_099_7662:
    daa
    jr z, jr_099_768c

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
    jr z, jr_099_769e

    jr z, jr_099_76a0

    jr z, jr_099_76a2

    jr z, jr_099_76a4

    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_099_768c:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    add hl, hl

jr_099_769e:
    add hl, hl
    add hl, hl

jr_099_76a0:
    add hl, hl
    add hl, hl

jr_099_76a2:
    add hl, hl
    add hl, hl

jr_099_76a4:
    daa
    dec h
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    daa
    jr z, jr_099_76d8

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, @+$29

    dec h
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_76e5

    jr z, @+$2b

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_76ed

    jr z, jr_099_76f1

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_76f5

    jr z, jr_099_76f9

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_76fd

    jr z, jr_099_7701

jr_099_76d8:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2121
    ld hl, $2121
    ld hl, $2927

jr_099_76e5:
    add hl, hl
    add hl, hl
    ld hl, $2121
    ld hl, $2921

jr_099_76ed:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_76f1:
    add hl, hl
    ld hl, $2921

jr_099_76f5:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_76f9:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_76fd:
    add hl, hl
    dec hl
    dec hl
    add hl, hl

jr_099_7701:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    ld hl, $2b2f
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    cpl
    cpl
    dec hl
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
    daa
    daa
    daa
    daa
    dec hl
    dec hl
    ld a, [hl+]
    jr z, jr_099_7746

    ld hl, $2121
    daa
    daa
    dec hl
    ld a, [hl+]
    ld hl, $2121
    ld hl, $2921
    daa
    ld a, [hl+]
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2121
    add hl, hl
    daa
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2b29
    add hl, hl
    add hl, hl

jr_099_7746:
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2b29
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2b29
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2029
    jr nz, jr_099_777f

    jr nz, jr_099_7781

    jr nz, jr_099_7783

    jr nz, jr_099_778d

    jr nz, jr_099_7787

    jr nz, jr_099_7789

    jr nz, jr_099_778b

    jr nz, jr_099_7795

    jr nz, jr_099_778f

    jr nz, jr_099_7791

    jr nz, jr_099_7793

    jr nz, jr_099_779d

    jr nz, jr_099_7797

    jr nz, jr_099_7799

    jr nz, jr_099_779b

    jr nz, @+$2a

    jr nz, jr_099_779f

jr_099_777f:
    jr nz, jr_099_77a1

jr_099_7781:
    jr nz, jr_099_77a3

jr_099_7783:
    jr nz, @+$2a

    jr nz, @+$22

jr_099_7787:
    jr nz, @+$22

jr_099_7789:
    jr nz, @+$22

jr_099_778b:
    jr nz, @+$2a

jr_099_778d:
    jr nz, @+$22

jr_099_778f:
    jr nz, jr_099_77b1

jr_099_7791:
    jr nz, jr_099_77b3

jr_099_7793:
    jr nz, jr_099_77c0

jr_099_7795:
    jr z, @+$22

jr_099_7797:
    jr nz, @+$22

jr_099_7799:
    jr nz, @+$22

jr_099_779b:
    jr nz, @+$22

jr_099_779d:
    jr nz, @+$22

jr_099_779f:
    jr nz, @+$2a

jr_099_77a1:
    dec h
    dec hl

jr_099_77a3:
    dec hl
    jr nz, jr_099_77c6

    jr nz, jr_099_77c8

    jr z, jr_099_77d2

    jr z, jr_099_77d4

    jr nz, jr_099_77ce

    jr nz, jr_099_77d8

    add hl, hl

jr_099_77b1:
    dec hl
    dec hl

jr_099_77b3:
    dec hl
    jr nz, jr_099_77d6

    jr nz, @+$2a

    ld h, $26
    ld h, $26
    jr nz, jr_099_77de

    jr nz, @+$2a

jr_099_77c0:
    add hl, hl
    dec hl
    dec hl
    dec hl
    jr nz, @+$22

jr_099_77c6:
    jr nz, jr_099_77f0

jr_099_77c8:
    ld h, $26
    ld h, $26
    jr nz, jr_099_77ee

jr_099_77ce:
    jr nz, jr_099_77f8

    add hl, hl
    dec hl

jr_099_77d2:
    dec hl
    dec hl

jr_099_77d4:
    jr nz, jr_099_77f6

jr_099_77d6:
    jr nz, jr_099_7800

jr_099_77d8:
    jr z, jr_099_7802

    jr z, jr_099_7804

    dec hl
    dec hl

jr_099_77de:
    dec h
    jr z, @+$22

    jr nz, @+$22

    jr nz, jr_099_780d

    jr z, jr_099_780f

    jr z, @+$22

    jr nz, @+$22

    jr nz, jr_099_7818

    dec hl

jr_099_77ee:
    dec hl
    dec h

jr_099_77f0:
    jr z, jr_099_7812

    jr nz, jr_099_7814

    ld h, $26

jr_099_77f6:
    ld h, $26

jr_099_77f8:
    jr z, jr_099_781a

    jr nz, jr_099_781c

    dec hl
    dec hl
    dec hl
    dec h

jr_099_7800:
    jr z, jr_099_7822

jr_099_7802:
    jr nz, jr_099_7824

jr_099_7804:
    ld h, $26
    ld h, $26
    jr z, jr_099_782a

    jr nz, jr_099_782c

    dec hl

jr_099_780d:
    dec hl
    dec hl

jr_099_780f:
    dec h
    jr z, jr_099_7832

jr_099_7812:
    jr nz, jr_099_7834

jr_099_7814:
    jr z, jr_099_783e

    jr z, jr_099_7840

jr_099_7818:
    jr z, jr_099_783a

jr_099_781a:
    jr nz, jr_099_783c

jr_099_781c:
    jr nz, jr_099_783e

    jr nz, jr_099_7840

    jr nz, jr_099_7842

jr_099_7822:
    jr z, @+$2d

jr_099_7824:
    jr nz, jr_099_7846

    jr nz, jr_099_7848

    jr nz, jr_099_784a

jr_099_782a:
    jr z, @+$2d

jr_099_782c:
    jr nz, jr_099_784e

    jr nz, jr_099_7850

    jr nz, jr_099_7852

jr_099_7832:
    jr z, jr_099_785f

jr_099_7834:
    jr nz, jr_099_7856

    jr nz, jr_099_7858

    jr nz, jr_099_785a

jr_099_783a:
    jr z, jr_099_7867

jr_099_783c:
    jr nz, jr_099_785e

jr_099_783e:
    jr nz, jr_099_7860

jr_099_7840:
    jr nz, jr_099_7862

jr_099_7842:
    jr z, jr_099_786f

    jr nz, @+$22

jr_099_7846:
    jr nz, jr_099_7868

jr_099_7848:
    jr nz, jr_099_7872

jr_099_784a:
    dec hl
    ld hl, $2020

jr_099_784e:
    jr nz, jr_099_7870

jr_099_7850:
    jr nz, jr_099_787a

jr_099_7852:
    dec hl
    ld hl, $2020

jr_099_7856:
    jr nz, jr_099_7878

jr_099_7858:
    jr nz, jr_099_7882

jr_099_785a:
    dec hl
    ld hl, $2121

jr_099_785e:
    add hl, hl

jr_099_785f:
    add hl, hl

jr_099_7860:
    add hl, hl
    add hl, hl

jr_099_7862:
    add hl, hl
    add hl, hl
    ld hl, $2921

jr_099_7867:
    add hl, hl

jr_099_7868:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2921

jr_099_786f:
    add hl, hl

jr_099_7870:
    add hl, hl
    add hl, hl

jr_099_7872:
    add hl, hl
    add hl, hl
    ld hl, $2921
    add hl, hl

jr_099_7878:
    add hl, hl
    add hl, hl

jr_099_787a:
    add hl, hl
    add hl, hl
    ld hl, $2921
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_7882:
    add hl, hl
    add hl, hl
    ld hl, $2921
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
    ld hl, $2929
    add hl, hl
    add hl, hl
    dec h
    dec h
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
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec h
    dec h
    dec h
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec h
    add hl, hl
    add hl, hl
    ld a, [hl+]
    ld h, $2b
    add hl, hl
    add hl, hl
    dec h
    add hl, hl
    dec hl
    dec hl
    ld h, $2b
    add hl, hl
    add hl, hl
    dec h
    dec hl
    dec hl
    dec hl
    ld h, $2b
    add hl, hl
    add hl, hl
    dec h
    dec hl
    dec hl
    dec hl
    ld h, $26
    ld h, $26
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_790a

    jr z, jr_099_790e

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7912

    jr z, jr_099_7916

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_791a

    jr z, jr_099_791e

    add hl, hl
    add hl, hl
    add hl, hl
    dec h
    daa
    daa
    jr z, jr_099_7926

    add hl, hl
    add hl, hl
    add hl, hl
    dec h
    daa
    daa
    jr z, jr_099_792e

    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7931

jr_099_790a:
    daa
    jr z, jr_099_7936

    add hl, hl

jr_099_790e:
    add hl, hl
    add hl, hl
    jr z, jr_099_7939

jr_099_7912:
    daa
    jr z, jr_099_7940

    add hl, hl

jr_099_7916:
    add hl, hl
    add hl, hl
    jr z, jr_099_7941

jr_099_791a:
    daa
    jr z, jr_099_7942

    dec h

jr_099_791e:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_099_7926:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_099_792e:
    dec h
    dec h
    dec h

jr_099_7931:
    dec h
    dec h
    dec h
    dec h
    dec h

Jump_099_7936:
jr_099_7936:
    dec h
    dec h
    dec h

jr_099_7939:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_099_7940:
    dec h

jr_099_7941:
    dec h

jr_099_7942:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
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

    jr z, jr_099_7ac9

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, @+$29

    jr z, jr_099_7ad1

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, @+$29

    jr z, jr_099_7ad9

    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7add

    daa
    dec h
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7ae5

    daa
    dec h
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7aed

    daa
    jr z, jr_099_7af2

jr_099_7ac9:
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7af5

    daa
    jr z, jr_099_7afa

jr_099_7ad1:
    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7afd

    daa
    jr z, jr_099_7b02

jr_099_7ad9:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_7add:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_7ae5:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_7aed:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_7af2:
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_7af5:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_7afa:
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_7afd:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_7b02:
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
    dec h
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
    ld hl, $2929
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
    ld hl, $2929
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2929
    dec h
    dec h
    dec h
    add hl, hl
    add hl, hl
    add hl, hl
    ld hl, $2925
    add hl, hl
    ld a, [hl+]
    ld h, $2b
    add hl, hl
    ld hl, $2a29
    dec hl
    dec hl
    dec hl
    ld h, $2b
    ld hl, $282b
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    dec hl
    jr z, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_099_7b98

    jr z, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_099_7ba0

    jr z, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_099_7ba8

    jr z, @+$22

    jr nz, jr_099_7ba1

    jr nz, jr_099_7ba3

    jr nz, jr_099_7bae

    dec hl
    jr z, jr_099_7ba8

    jr nz, jr_099_7baa

    jr nz, jr_099_7bac

    add hl, hl
    dec hl
    jr z, jr_099_7bb0

    jr nz, jr_099_7bb2

    jr nz, jr_099_7bb4

    add hl, hl
    dec hl
    jr z, jr_099_7bb8

jr_099_7b98:
    jr nz, jr_099_7bba

    jr nz, jr_099_7bbc

    jr nz, jr_099_7bbe

    jr nz, jr_099_7bc8

jr_099_7ba0:
    dec hl

jr_099_7ba1:
    dec h
    dec h

jr_099_7ba3:
    dec h
    jr nz, jr_099_7bc6

    jr z, jr_099_7bce

jr_099_7ba8:
    ld h, $26

jr_099_7baa:
    ld h, $26

jr_099_7bac:
    jr nz, jr_099_7bd6

jr_099_7bae:
    dec hl
    dec h

jr_099_7bb0:
    dec h
    dec h

jr_099_7bb2:
    dec h
    dec h

jr_099_7bb4:
    jr nz, jr_099_7bde

    add hl, hl
    add hl, hl

jr_099_7bb8:
    add hl, hl
    add hl, hl

jr_099_7bba:
    add hl, hl
    add hl, hl

jr_099_7bbc:
    jr nz, @+$2a

jr_099_7bbe:
    add hl, hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    jr nz, jr_099_7bee

jr_099_7bc6:
    add hl, hl
    dec hl

jr_099_7bc8:
    dec hl
    dec hl
    dec hl
    dec hl
    jr nz, jr_099_7bf6

jr_099_7bce:
    add hl, hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    jr nz, jr_099_7bfe

jr_099_7bd6:
    add hl, hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec h
    dec h

jr_099_7bde:
    dec h
    ld h, $28
    jr nz, jr_099_7c03

    jr nz, jr_099_7c0b

    ld h, $26
    ld h, $26
    jr z, jr_099_7c0b

    jr nz, @+$27

    dec h

jr_099_7bee:
    dec h
    dec h
    dec h
    ld h, $28
    jr nz, @+$2b

    add hl, hl

jr_099_7bf6:
    add hl, hl
    add hl, hl
    add hl, hl
    ld h, $28
    jr nz, jr_099_7c28

    dec hl

jr_099_7bfe:
    dec hl
    dec hl
    dec hl
    ld h, $28

jr_099_7c03:
    jr nz, jr_099_7c30

    dec hl
    dec hl
    dec hl
    dec hl
    ld h, $28

jr_099_7c0b:
    jr nz, jr_099_7c38

    dec hl
    dec hl
    dec hl
    dec hl
    ld h, $28
    jr nz, jr_099_7c40

    dec hl
    dec hl
    dec hl
    dec hl
    ld h, $28
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr z, jr_099_7c4e

    ld hl, $2020
    jr nz, jr_099_7c48

jr_099_7c28:
    jr nz, jr_099_7c52

    dec hl
    ld hl, $2020
    jr nz, jr_099_7c50

jr_099_7c30:
    jr nz, jr_099_7c5a

    dec hl
    ld hl, $2020
    jr nz, jr_099_7c58

jr_099_7c38:
    jr nz, jr_099_7c62

    dec hl
    ld hl, $2020
    jr nz, jr_099_7c60

jr_099_7c40:
    jr nz, jr_099_7c6a

    dec hl
    ld hl, $2020
    jr nz, jr_099_7c68

jr_099_7c48:
    jr nz, jr_099_7c72

    dec hl
    ld hl, $2020

jr_099_7c4e:
    jr nz, jr_099_7c70

jr_099_7c50:
    jr nz, @+$2a

jr_099_7c52:
    dec hl
    ld hl, $2020
    jr nz, jr_099_7c78

jr_099_7c58:
    jr z, @+$2d

jr_099_7c5a:
    ld hl, $2121
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_7c60:
    dec h
    add hl, hl

jr_099_7c62:
    add hl, hl
    add hl, hl
    ld hl, $2929
    add hl, hl

jr_099_7c68:
    dec h
    add hl, hl

jr_099_7c6a:
    dec hl
    dec hl
    ld hl, $2929
    add hl, hl

jr_099_7c70:
    dec h
    dec hl

jr_099_7c72:
    dec hl
    dec hl
    ld hl, $2929
    add hl, hl

jr_099_7c78:
    dec hl
    ld h, $26
    ld h, $21
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
    ld hl, $2929
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
    ld a, [hl+]
    dec h
    dec h
    dec h
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    dec h
    dec h
    add hl, hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    dec hl
    dec hl
    dec hl
    ld h, $2b
    dec hl
    dec hl
    ld h, $26
    ld h, $26
    ld h, $2b
    dec hl
    dec hl
    ld h, $2b
    dec hl
    dec hl
    ld h, $2b
    dec hl
    dec hl
    ld h, $2b
    add hl, hl
    add hl, hl
    ld h, $2b
    dec hl
    dec hl
    ld h, $2b
    add hl, hl
    add hl, hl
    add hl, hl
    ld h, $26
    ld h, $2b
    dec hl
    add hl, hl
    add hl, hl
    ld h, $2b
    add hl, hl
    add hl, hl
    jr z, @+$29

    daa
    jr z, jr_099_7d0b

    dec hl
    add hl, hl
    add hl, hl
    jr z, @+$29

    daa
    jr z, jr_099_7d13

    dec hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7d19

    daa
    jr z, jr_099_7d20

    dec hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7d21

    daa
    jr z, jr_099_7d28

    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7d29

    daa
    jr z, jr_099_7d2e

    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7d31

    daa

jr_099_7d0b:
    jr z, jr_099_7d36

    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7d39

    daa

jr_099_7d13:
    jr z, jr_099_7d3e

    add hl, hl
    add hl, hl
    dec h
    daa

jr_099_7d19:
    daa
    daa
    jr z, jr_099_7d42

    dec h
    dec h
    dec h

jr_099_7d20:
    dec h

jr_099_7d21:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h

jr_099_7d28:
    dec h

jr_099_7d29:
    dec h
    dec h
    dec h
    dec h
    dec h

jr_099_7d2e:
    dec h
    dec h
    dec h

jr_099_7d31:
    dec h
    dec h
    dec h
    dec h
    dec h

jr_099_7d36:
    dec h
    dec h
    dec h

jr_099_7d39:
    dec h
    dec h
    dec h
    dec h
    dec h

jr_099_7d3e:
    dec h
    dec h
    dec h
    dec h

jr_099_7d42:
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
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
    jr z, jr_099_7eca

    add hl, hl
    add hl, hl
    add hl, hl
    jr z, @+$29

    daa
    jr z, jr_099_7ed2

    add hl, hl
    add hl, hl
    add hl, hl
    jr z, @+$29

    daa
    jr z, jr_099_7eda

    add hl, hl
    add hl, hl
    add hl, hl
    jr z, jr_099_7edd

    daa
    jr z, jr_099_7ee2

    add hl, hl
    add hl, hl
    dec h
    jr z, jr_099_7ee5

    daa
    jr z, jr_099_7eea

    add hl, hl
    add hl, hl
    dec h
    jr z, jr_099_7eed

    daa
    jr z, jr_099_7ef2

    add hl, hl

jr_099_7eca:
    add hl, hl
    dec h
    jr z, jr_099_7ef5

    daa
    jr z, @+$2b

    add hl, hl

jr_099_7ed2:
    add hl, hl
    dec hl
    jr z, jr_099_7efd

    daa
    daa
    dec h
    add hl, hl

jr_099_7eda:
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_7edd:
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl

jr_099_7ee2:
    add hl, hl
    dec h
    add hl, hl

jr_099_7ee5:
    dec h
    dec h
    dec h
    add hl, hl
    add hl, hl

jr_099_7eea:
    add hl, hl
    dec h
    dec h

jr_099_7eed:
    add hl, hl
    add hl, hl
    ld a, [hl+]
    ld h, $2b

jr_099_7ef2:
    add hl, hl
    dec hl
    add hl, hl

jr_099_7ef5:
    ld a, [hl+]
    dec hl
    dec hl
    dec hl
    ld h, $2b
    add hl, hl
    add hl, hl

jr_099_7efd:
    dec hl
    dec hl
    dec hl
    dec hl
    ld h, $2b
    add hl, hl
    ld a, [hl+]
    dec hl
    dec hl
    dec hl
    dec hl
    ld h, $2b
    add hl, hl
    ld h, $2a
    dec hl
    dec hl
    ld h, $2b
    dec hl
    add hl, hl
    dec hl
    ld h, $26
    ld h, $2b
    dec hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    dec hl
    dec hl
    dec hl
    ld h, $2b
    ld hl, $2b2a
    dec hl
    dec hl
    dec hl
    ld h, $2b
    ld hl, $2a26
    dec hl
    dec hl
    ld h, $2b
    dec hl
    ld hl, $262b
    ld h, $26
    dec hl
    dec hl
    add hl, hl
    ld hl, $2b29
    dec hl
    dec hl
    dec hl
    add hl, hl
    add hl, hl
    ld hl, $2929
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
    ld hl, $2929
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    dec hl
    jr z, jr_099_7f80

    jr nz, jr_099_7f82

    jr nz, jr_099_7f84

    add hl, hl
    dec hl
    jr z, jr_099_7f88

    jr nz, jr_099_7f8a

    jr nz, jr_099_7f8c

    add hl, hl
    dec hl
    jr z, jr_099_7f90

    jr nz, jr_099_7f92

    jr nz, jr_099_7f94

    add hl, hl
    dec hl
    jr z, @+$22

    jr nz, @+$22

    jr nz, @+$22

    add hl, hl
    dec hl
    jr z, jr_099_7fa0

jr_099_7f80:
    jr nz, jr_099_7fa2

jr_099_7f82:
    jr nz, jr_099_7fa4

jr_099_7f84:
    add hl, hl
    dec hl
    jr z, jr_099_7fa8

jr_099_7f88:
    jr nz, jr_099_7faa

jr_099_7f8a:
    jr nz, jr_099_7fac

jr_099_7f8c:
    add hl, hl
    dec hl
    jr z, jr_099_7fb0

jr_099_7f90:
    jr nz, jr_099_7fb2

jr_099_7f92:
    jr nz, jr_099_7fb4

jr_099_7f94:
    ld hl, $2b29
    jr z, jr_099_7fb9

    jr nz, jr_099_7fbb

    jr nz, @+$22

    jr z, jr_099_7fc8

    dec hl

jr_099_7fa0:
    dec hl
    dec hl

jr_099_7fa2:
    dec hl
    dec hl

jr_099_7fa4:
    jr nz, jr_099_7fce

    add hl, hl
    dec hl

jr_099_7fa8:
    dec hl
    dec hl

jr_099_7faa:
    dec hl
    dec hl

jr_099_7fac:
    jr nz, jr_099_7fd6

    add hl, hl
    dec hl

jr_099_7fb0:
    dec hl
    dec hl

jr_099_7fb2:
    dec hl
    dec hl

jr_099_7fb4:
    jr nz, jr_099_7fde

    add hl, hl
    dec hl
    dec hl

jr_099_7fb9:
    dec hl
    dec hl

jr_099_7fbb:
    dec h
    jr nz, jr_099_7fe6

    add hl, hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec h
    jr nz, jr_099_7fee

    add hl, hl
    dec hl

jr_099_7fc8:
    dec hl
    dec hl
    dec hl
    dec hl
    jr nz, jr_099_7ff6

jr_099_7fce:
    add hl, hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    jr nz, jr_099_7ffe

jr_099_7fd6:
    jr z, @+$2a

    jr z, @+$2a

    jr z, @+$2a

    dec hl
    dec hl

jr_099_7fde:
    dec hl
    dec hl
    dec hl
    ld h, $28
    jr nz, @+$2d

    dec hl

jr_099_7fe6:
    dec hl
    dec hl
    dec hl
    ld h, $28
    jr nz, @+$2d

    dec hl

jr_099_7fee:
    dec hl
    dec hl
    dec hl
    ld h, $28
    jr nz, @+$27

    dec hl

jr_099_7ff6:
    dec hl
    dec hl
    dec hl
    ld h, $28
    jr nz, @+$27

    dec hl

jr_099_7ffe:
    dec hl
    dec hl
