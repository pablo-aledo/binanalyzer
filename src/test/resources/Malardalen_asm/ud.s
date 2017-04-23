
ud.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd870 	push	{r4, r5, r6, fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd018 	sub	sp, sp, #24	; 0x18
  10:	e3a03032 	mov	r3, #50	; 0x32
  14:	e50b3028 	str	r3, [fp, #-40]
  18:	e3a03005 	mov	r3, #5	; 0x5
  1c:	e50b3024 	str	r3, [fp, #-36]
  20:	e3a03000 	mov	r3, #0	; 0x0
  24:	e50b3030 	str	r3, [fp, #-48]
  28:	ea000057 	b	18c <main+0x18c>
  2c:	e3a03000 	mov	r3, #0	; 0x0
  30:	e50b301c 	str	r3, [fp, #-28]
  34:	e3a03000 	mov	r3, #0	; 0x0
  38:	e50b302c 	str	r3, [fp, #-44]
  3c:	ea000047 	b	160 <main+0x160>
  40:	e51b1030 	ldr	r1, [fp, #-48]
  44:	e51be02c 	ldr	lr, [fp, #-44]
  48:	e51b3030 	ldr	r3, [fp, #-48]
  4c:	e2832001 	add	r2, r3, #1	; 0x1
  50:	e51b302c 	ldr	r3, [fp, #-44]
  54:	e2833001 	add	r3, r3, #1	; 0x1
  58:	e0820003 	add	r0, r2, r3
  5c:	e59fc154 	ldr	ip, [pc, #340]	; 1b8 <main+0x1b8>
  60:	e1a03001 	mov	r3, r1
  64:	e1a03083 	lsl	r3, r3, #1
  68:	e1a02103 	lsl	r2, r3, #2
  6c:	e0833002 	add	r3, r3, r2
  70:	e1a02103 	lsl	r2, r3, #2
  74:	e0833002 	add	r3, r3, r2
  78:	e083300e 	add	r3, r3, lr
  7c:	e78c0103 	str	r0, [ip, r3, lsl #2]
  80:	e51b2030 	ldr	r2, [fp, #-48]
  84:	e51b302c 	ldr	r3, [fp, #-44]
  88:	e1520003 	cmp	r2, r3
  8c:	1a000023 	bne	120 <main+0x120>
  90:	e51b5030 	ldr	r5, [fp, #-48]
  94:	e51b602c 	ldr	r6, [fp, #-44]
  98:	e51b3030 	ldr	r3, [fp, #-48]
  9c:	e51b102c 	ldr	r1, [fp, #-44]
  a0:	e59f0110 	ldr	r0, [pc, #272]	; 1b8 <main+0x1b8>
  a4:	e1a03083 	lsl	r3, r3, #1
  a8:	e1a02103 	lsl	r2, r3, #2
  ac:	e0833002 	add	r3, r3, r2
  b0:	e1a02103 	lsl	r2, r3, #2
  b4:	e0833002 	add	r3, r3, r2
  b8:	e0833001 	add	r3, r3, r1
  bc:	e7903103 	ldr	r3, [r0, r3, lsl #2]
  c0:	e1a00003 	mov	r0, r3
  c4:	ebfffffe 	bl	0 <__floatsidf>
  c8:	e1a03000 	mov	r3, r0
  cc:	e1a04001 	mov	r4, r1
  d0:	e1a00003 	mov	r0, r3
  d4:	e1a01004 	mov	r1, r4
  d8:	e1a02003 	mov	r2, r3
  dc:	e1a03004 	mov	r3, r4
  e0:	ebfffffe 	bl	0 <__adddf3>
  e4:	e1a03000 	mov	r3, r0
  e8:	e1a04001 	mov	r4, r1
  ec:	e1a00003 	mov	r0, r3
  f0:	e1a01004 	mov	r1, r4
  f4:	ebfffffe 	bl	0 <__fixdfsi>
  f8:	e1a01000 	mov	r1, r0
  fc:	e59f00b4 	ldr	r0, [pc, #180]	; 1b8 <main+0x1b8>
 100:	e1a03005 	mov	r3, r5
 104:	e1a03083 	lsl	r3, r3, #1
 108:	e1a02103 	lsl	r2, r3, #2
 10c:	e0833002 	add	r3, r3, r2
 110:	e1a02103 	lsl	r2, r3, #2
 114:	e0833002 	add	r3, r3, r2
 118:	e0833006 	add	r3, r3, r6
 11c:	e7801103 	str	r1, [r0, r3, lsl #2]
 120:	e51b3030 	ldr	r3, [fp, #-48]
 124:	e51b102c 	ldr	r1, [fp, #-44]
 128:	e59f0088 	ldr	r0, [pc, #136]	; 1b8 <main+0x1b8>
 12c:	e1a03083 	lsl	r3, r3, #1
 130:	e1a02103 	lsl	r2, r3, #2
 134:	e0833002 	add	r3, r3, r2
 138:	e1a02103 	lsl	r2, r3, #2
 13c:	e0833002 	add	r3, r3, r2
 140:	e0833001 	add	r3, r3, r1
 144:	e7902103 	ldr	r2, [r0, r3, lsl #2]
 148:	e51b301c 	ldr	r3, [fp, #-28]
 14c:	e0833002 	add	r3, r3, r2
 150:	e50b301c 	str	r3, [fp, #-28]
 154:	e51b302c 	ldr	r3, [fp, #-44]
 158:	e2833001 	add	r3, r3, #1	; 0x1
 15c:	e50b302c 	str	r3, [fp, #-44]
 160:	e51b202c 	ldr	r2, [fp, #-44]
 164:	e51b3024 	ldr	r3, [fp, #-36]
 168:	e1520003 	cmp	r2, r3
 16c:	daffffb3 	ble	40 <main+0x40>
 170:	e51b1030 	ldr	r1, [fp, #-48]
 174:	e59f2040 	ldr	r2, [pc, #64]	; 1bc <main+0x1bc>
 178:	e51b301c 	ldr	r3, [fp, #-28]
 17c:	e7823101 	str	r3, [r2, r1, lsl #2]
 180:	e51b3030 	ldr	r3, [fp, #-48]
 184:	e2833001 	add	r3, r3, #1	; 0x1
 188:	e50b3030 	str	r3, [fp, #-48]
 18c:	e51b2030 	ldr	r2, [fp, #-48]
 190:	e51b3024 	ldr	r3, [fp, #-36]
 194:	e1520003 	cmp	r2, r3
 198:	daffffa3 	ble	2c <main+0x2c>
 19c:	e51b0028 	ldr	r0, [fp, #-40]
 1a0:	e51b1024 	ldr	r1, [fp, #-36]
 1a4:	ebfffffe 	bl	1c0 <ludcmp>
 1a8:	e1a03000 	mov	r3, r0
 1ac:	e50b3020 	str	r3, [fp, #-32]
 1b0:	e24bd018 	sub	sp, fp, #24	; 0x18
 1b4:	e89da870 	ldm	sp, {r4, r5, r6, fp, sp, pc}
 1b8:	00000000 	.word	0x00000000
 1bc:	00000000 	.word	0x00000000

000001c0 <ludcmp>:
 1c0:	e1a0c00d 	mov	ip, sp
 1c4:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
 1c8:	e24cb004 	sub	fp, ip, #4	; 0x4
 1cc:	e24ddf6a 	sub	sp, sp, #424	; 0x1a8
 1d0:	e50b01b8 	str	r0, [fp, #-440]
 1d4:	e50b11bc 	str	r1, [fp, #-444]
 1d8:	e3a03000 	mov	r3, #0	; 0x0
 1dc:	e50b3024 	str	r3, [fp, #-36]
 1e0:	ea00009d 	b	45c <ludcmp+0x29c>
 1e4:	e51b3024 	ldr	r3, [fp, #-36]
 1e8:	e2833001 	add	r3, r3, #1	; 0x1
 1ec:	e50b3020 	str	r3, [fp, #-32]
 1f0:	ea00004c 	b	328 <ludcmp+0x168>
 1f4:	e51b3020 	ldr	r3, [fp, #-32]
 1f8:	e51b1024 	ldr	r1, [fp, #-36]
 1fc:	e59f04cc 	ldr	r0, [pc, #1228]	; 6d0 <ludcmp+0x510>
 200:	e1a03083 	lsl	r3, r3, #1
 204:	e1a02103 	lsl	r2, r3, #2
 208:	e0833002 	add	r3, r3, r2
 20c:	e1a02103 	lsl	r2, r3, #2
 210:	e0833002 	add	r3, r3, r2
 214:	e0833001 	add	r3, r3, r1
 218:	e7903103 	ldr	r3, [r0, r3, lsl #2]
 21c:	e50b3018 	str	r3, [fp, #-24]
 220:	e51b3024 	ldr	r3, [fp, #-36]
 224:	e3530000 	cmp	r3, #0	; 0x0
 228:	0a000021 	beq	2b4 <ludcmp+0xf4>
 22c:	e3a03000 	mov	r3, #0	; 0x0
 230:	e50b301c 	str	r3, [fp, #-28]
 234:	ea00001a 	b	2a4 <ludcmp+0xe4>
 238:	e51b3020 	ldr	r3, [fp, #-32]
 23c:	e51b101c 	ldr	r1, [fp, #-28]
 240:	e59f0488 	ldr	r0, [pc, #1160]	; 6d0 <ludcmp+0x510>
 244:	e1a03083 	lsl	r3, r3, #1
 248:	e1a02103 	lsl	r2, r3, #2
 24c:	e0833002 	add	r3, r3, r2
 250:	e1a02103 	lsl	r2, r3, #2
 254:	e0833002 	add	r3, r3, r2
 258:	e0833001 	add	r3, r3, r1
 25c:	e790c103 	ldr	ip, [r0, r3, lsl #2]
 260:	e51b301c 	ldr	r3, [fp, #-28]
 264:	e51b1024 	ldr	r1, [fp, #-36]
 268:	e59f0460 	ldr	r0, [pc, #1120]	; 6d0 <ludcmp+0x510>
 26c:	e1a03083 	lsl	r3, r3, #1
 270:	e1a02103 	lsl	r2, r3, #2
 274:	e0833002 	add	r3, r3, r2
 278:	e1a02103 	lsl	r2, r3, #2
 27c:	e0833002 	add	r3, r3, r2
 280:	e0833001 	add	r3, r3, r1
 284:	e7903103 	ldr	r3, [r0, r3, lsl #2]
 288:	e0020c93 	mul	r2, r3, ip
 28c:	e51b3018 	ldr	r3, [fp, #-24]
 290:	e0623003 	rsb	r3, r2, r3
 294:	e50b3018 	str	r3, [fp, #-24]
 298:	e51b301c 	ldr	r3, [fp, #-28]
 29c:	e2833001 	add	r3, r3, #1	; 0x1
 2a0:	e50b301c 	str	r3, [fp, #-28]
 2a4:	e51b201c 	ldr	r2, [fp, #-28]
 2a8:	e51b3024 	ldr	r3, [fp, #-36]
 2ac:	e1520003 	cmp	r2, r3
 2b0:	baffffe0 	blt	238 <ludcmp+0x78>
 2b4:	e51b4020 	ldr	r4, [fp, #-32]
 2b8:	e51b5024 	ldr	r5, [fp, #-36]
 2bc:	e51b3024 	ldr	r3, [fp, #-36]
 2c0:	e51b1024 	ldr	r1, [fp, #-36]
 2c4:	e59f0404 	ldr	r0, [pc, #1028]	; 6d0 <ludcmp+0x510>
 2c8:	e1a03083 	lsl	r3, r3, #1
 2cc:	e1a02103 	lsl	r2, r3, #2
 2d0:	e0833002 	add	r3, r3, r2
 2d4:	e1a02103 	lsl	r2, r3, #2
 2d8:	e0833002 	add	r3, r3, r2
 2dc:	e0833001 	add	r3, r3, r1
 2e0:	e7903103 	ldr	r3, [r0, r3, lsl #2]
 2e4:	e51b0018 	ldr	r0, [fp, #-24]
 2e8:	e1a01003 	mov	r1, r3
 2ec:	ebfffffe 	bl	0 <__divsi3>
 2f0:	e1a03000 	mov	r3, r0
 2f4:	e1a01003 	mov	r1, r3
 2f8:	e59f03d0 	ldr	r0, [pc, #976]	; 6d0 <ludcmp+0x510>
 2fc:	e1a03004 	mov	r3, r4
 300:	e1a03083 	lsl	r3, r3, #1
 304:	e1a02103 	lsl	r2, r3, #2
 308:	e0833002 	add	r3, r3, r2
 30c:	e1a02103 	lsl	r2, r3, #2
 310:	e0833002 	add	r3, r3, r2
 314:	e0833005 	add	r3, r3, r5
 318:	e7801103 	str	r1, [r0, r3, lsl #2]
 31c:	e51b3020 	ldr	r3, [fp, #-32]
 320:	e2833001 	add	r3, r3, #1	; 0x1
 324:	e50b3020 	str	r3, [fp, #-32]
 328:	e51b2020 	ldr	r2, [fp, #-32]
 32c:	e51b31bc 	ldr	r3, [fp, #-444]
 330:	e1520003 	cmp	r2, r3
 334:	daffffae 	ble	1f4 <ludcmp+0x34>
 338:	e51b3024 	ldr	r3, [fp, #-36]
 33c:	e2833001 	add	r3, r3, #1	; 0x1
 340:	e50b3020 	str	r3, [fp, #-32]
 344:	ea00003d 	b	440 <ludcmp+0x280>
 348:	e51b3024 	ldr	r3, [fp, #-36]
 34c:	e2833001 	add	r3, r3, #1	; 0x1
 350:	e51b1020 	ldr	r1, [fp, #-32]
 354:	e59f0374 	ldr	r0, [pc, #884]	; 6d0 <ludcmp+0x510>
 358:	e1a03083 	lsl	r3, r3, #1
 35c:	e1a02103 	lsl	r2, r3, #2
 360:	e0833002 	add	r3, r3, r2
 364:	e1a02103 	lsl	r2, r3, #2
 368:	e0833002 	add	r3, r3, r2
 36c:	e0833001 	add	r3, r3, r1
 370:	e7903103 	ldr	r3, [r0, r3, lsl #2]
 374:	e50b3018 	str	r3, [fp, #-24]
 378:	e3a03000 	mov	r3, #0	; 0x0
 37c:	e50b301c 	str	r3, [fp, #-28]
 380:	ea00001b 	b	3f4 <ludcmp+0x234>
 384:	e51b3024 	ldr	r3, [fp, #-36]
 388:	e2833001 	add	r3, r3, #1	; 0x1
 38c:	e51b101c 	ldr	r1, [fp, #-28]
 390:	e59f0338 	ldr	r0, [pc, #824]	; 6d0 <ludcmp+0x510>
 394:	e1a03083 	lsl	r3, r3, #1
 398:	e1a02103 	lsl	r2, r3, #2
 39c:	e0833002 	add	r3, r3, r2
 3a0:	e1a02103 	lsl	r2, r3, #2
 3a4:	e0833002 	add	r3, r3, r2
 3a8:	e0833001 	add	r3, r3, r1
 3ac:	e790c103 	ldr	ip, [r0, r3, lsl #2]
 3b0:	e51b301c 	ldr	r3, [fp, #-28]
 3b4:	e51b1020 	ldr	r1, [fp, #-32]
 3b8:	e59f0310 	ldr	r0, [pc, #784]	; 6d0 <ludcmp+0x510>
 3bc:	e1a03083 	lsl	r3, r3, #1
 3c0:	e1a02103 	lsl	r2, r3, #2
 3c4:	e0833002 	add	r3, r3, r2
 3c8:	e1a02103 	lsl	r2, r3, #2
 3cc:	e0833002 	add	r3, r3, r2
 3d0:	e0833001 	add	r3, r3, r1
 3d4:	e7903103 	ldr	r3, [r0, r3, lsl #2]
 3d8:	e0020c93 	mul	r2, r3, ip
 3dc:	e51b3018 	ldr	r3, [fp, #-24]
 3e0:	e0623003 	rsb	r3, r2, r3
 3e4:	e50b3018 	str	r3, [fp, #-24]
 3e8:	e51b301c 	ldr	r3, [fp, #-28]
 3ec:	e2833001 	add	r3, r3, #1	; 0x1
 3f0:	e50b301c 	str	r3, [fp, #-28]
 3f4:	e51b201c 	ldr	r2, [fp, #-28]
 3f8:	e51b3024 	ldr	r3, [fp, #-36]
 3fc:	e1520003 	cmp	r2, r3
 400:	daffffdf 	ble	384 <ludcmp+0x1c4>
 404:	e51b3024 	ldr	r3, [fp, #-36]
 408:	e2833001 	add	r3, r3, #1	; 0x1
 40c:	e51b1020 	ldr	r1, [fp, #-32]
 410:	e59f02b8 	ldr	r0, [pc, #696]	; 6d0 <ludcmp+0x510>
 414:	e1a03083 	lsl	r3, r3, #1
 418:	e1a02103 	lsl	r2, r3, #2
 41c:	e0833002 	add	r3, r3, r2
 420:	e1a02103 	lsl	r2, r3, #2
 424:	e0833002 	add	r3, r3, r2
 428:	e0832001 	add	r2, r3, r1
 42c:	e51b3018 	ldr	r3, [fp, #-24]
 430:	e7803102 	str	r3, [r0, r2, lsl #2]
 434:	e51b3020 	ldr	r3, [fp, #-32]
 438:	e2833001 	add	r3, r3, #1	; 0x1
 43c:	e50b3020 	str	r3, [fp, #-32]
 440:	e51b2020 	ldr	r2, [fp, #-32]
 444:	e51b31bc 	ldr	r3, [fp, #-444]
 448:	e1520003 	cmp	r2, r3
 44c:	daffffbd 	ble	348 <ludcmp+0x188>
 450:	e51b3024 	ldr	r3, [fp, #-36]
 454:	e2833001 	add	r3, r3, #1	; 0x1
 458:	e50b3024 	str	r3, [fp, #-36]
 45c:	e51b2024 	ldr	r2, [fp, #-36]
 460:	e51b31bc 	ldr	r3, [fp, #-444]
 464:	e1520003 	cmp	r2, r3
 468:	baffff5d 	blt	1e4 <ludcmp+0x24>
 46c:	e59f3260 	ldr	r3, [pc, #608]	; 6d4 <ludcmp+0x514>
 470:	e5933000 	ldr	r3, [r3]
 474:	e50b31b4 	str	r3, [fp, #-436]
 478:	e3a03001 	mov	r3, #1	; 0x1
 47c:	e50b3024 	str	r3, [fp, #-36]
 480:	ea00002f 	b	544 <ludcmp+0x384>
 484:	e51b2024 	ldr	r2, [fp, #-36]
 488:	e59f3244 	ldr	r3, [pc, #580]	; 6d4 <ludcmp+0x514>
 48c:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 490:	e50b3018 	str	r3, [fp, #-24]
 494:	e3a03000 	mov	r3, #0	; 0x0
 498:	e50b3020 	str	r3, [fp, #-32]
 49c:	ea000018 	b	504 <ludcmp+0x344>
 4a0:	e51b3024 	ldr	r3, [fp, #-36]
 4a4:	e51b1020 	ldr	r1, [fp, #-32]
 4a8:	e59f0220 	ldr	r0, [pc, #544]	; 6d0 <ludcmp+0x510>
 4ac:	e1a03083 	lsl	r3, r3, #1
 4b0:	e1a02103 	lsl	r2, r3, #2
 4b4:	e0833002 	add	r3, r3, r2
 4b8:	e1a02103 	lsl	r2, r3, #2
 4bc:	e0833002 	add	r3, r3, r2
 4c0:	e0833001 	add	r3, r3, r1
 4c4:	e7901103 	ldr	r1, [r0, r3, lsl #2]
 4c8:	e51b2020 	ldr	r2, [fp, #-32]
 4cc:	e3a03326 	mov	r3, #-1744830464	; 0x98000000
 4d0:	e1a03b43 	asr	r3, r3, #22
 4d4:	e1a02102 	lsl	r2, r2, #2
 4d8:	e24b0014 	sub	r0, fp, #20	; 0x14
 4dc:	e0802002 	add	r2, r0, r2
 4e0:	e0823003 	add	r3, r2, r3
 4e4:	e5933000 	ldr	r3, [r3]
 4e8:	e0020193 	mul	r2, r3, r1
 4ec:	e51b3018 	ldr	r3, [fp, #-24]
 4f0:	e0623003 	rsb	r3, r2, r3
 4f4:	e50b3018 	str	r3, [fp, #-24]
 4f8:	e51b3020 	ldr	r3, [fp, #-32]
 4fc:	e2833001 	add	r3, r3, #1	; 0x1
 500:	e50b3020 	str	r3, [fp, #-32]
 504:	e51b2020 	ldr	r2, [fp, #-32]
 508:	e51b3024 	ldr	r3, [fp, #-36]
 50c:	e1520003 	cmp	r2, r3
 510:	baffffe2 	blt	4a0 <ludcmp+0x2e0>
 514:	e51b2024 	ldr	r2, [fp, #-36]
 518:	e3a03326 	mov	r3, #-1744830464	; 0x98000000
 51c:	e1a03b43 	asr	r3, r3, #22
 520:	e1a02102 	lsl	r2, r2, #2
 524:	e24b1014 	sub	r1, fp, #20	; 0x14
 528:	e0812002 	add	r2, r1, r2
 52c:	e0822003 	add	r2, r2, r3
 530:	e51b3018 	ldr	r3, [fp, #-24]
 534:	e5823000 	str	r3, [r2]
 538:	e51b3024 	ldr	r3, [fp, #-36]
 53c:	e2833001 	add	r3, r3, #1	; 0x1
 540:	e50b3024 	str	r3, [fp, #-36]
 544:	e51b2024 	ldr	r2, [fp, #-36]
 548:	e51b31bc 	ldr	r3, [fp, #-444]
 54c:	e1520003 	cmp	r2, r3
 550:	daffffcb 	ble	484 <ludcmp+0x2c4>
 554:	e51b41bc 	ldr	r4, [fp, #-444]
 558:	e51b21bc 	ldr	r2, [fp, #-444]
 55c:	e3a03326 	mov	r3, #-1744830464	; 0x98000000
 560:	e1a03b43 	asr	r3, r3, #22
 564:	e1a02102 	lsl	r2, r2, #2
 568:	e24b0014 	sub	r0, fp, #20	; 0x14
 56c:	e0802002 	add	r2, r0, r2
 570:	e0823003 	add	r3, r2, r3
 574:	e593c000 	ldr	ip, [r3]
 578:	e51b31bc 	ldr	r3, [fp, #-444]
 57c:	e51b11bc 	ldr	r1, [fp, #-444]
 580:	e59f0148 	ldr	r0, [pc, #328]	; 6d0 <ludcmp+0x510>
 584:	e1a03083 	lsl	r3, r3, #1
 588:	e1a02103 	lsl	r2, r3, #2
 58c:	e0833002 	add	r3, r3, r2
 590:	e1a02103 	lsl	r2, r3, #2
 594:	e0833002 	add	r3, r3, r2
 598:	e0833001 	add	r3, r3, r1
 59c:	e7903103 	ldr	r3, [r0, r3, lsl #2]
 5a0:	e1a0000c 	mov	r0, ip
 5a4:	e1a01003 	mov	r1, r3
 5a8:	ebfffffe 	bl	0 <__divsi3>
 5ac:	e1a03000 	mov	r3, r0
 5b0:	e1a02003 	mov	r2, r3
 5b4:	e59f311c 	ldr	r3, [pc, #284]	; 6d8 <ludcmp+0x518>
 5b8:	e7832104 	str	r2, [r3, r4, lsl #2]
 5bc:	e51b31bc 	ldr	r3, [fp, #-444]
 5c0:	e2433001 	sub	r3, r3, #1	; 0x1
 5c4:	e50b3024 	str	r3, [fp, #-36]
 5c8:	ea000039 	b	6b4 <ludcmp+0x4f4>
 5cc:	e51b2024 	ldr	r2, [fp, #-36]
 5d0:	e3a03326 	mov	r3, #-1744830464	; 0x98000000
 5d4:	e1a03b43 	asr	r3, r3, #22
 5d8:	e1a02102 	lsl	r2, r2, #2
 5dc:	e24b1014 	sub	r1, fp, #20	; 0x14
 5e0:	e0812002 	add	r2, r1, r2
 5e4:	e0823003 	add	r3, r2, r3
 5e8:	e5933000 	ldr	r3, [r3]
 5ec:	e50b3018 	str	r3, [fp, #-24]
 5f0:	e51b3024 	ldr	r3, [fp, #-36]
 5f4:	e2833001 	add	r3, r3, #1	; 0x1
 5f8:	e50b3020 	str	r3, [fp, #-32]
 5fc:	ea000013 	b	650 <ludcmp+0x490>
 600:	e51b3024 	ldr	r3, [fp, #-36]
 604:	e51b1020 	ldr	r1, [fp, #-32]
 608:	e59f00c0 	ldr	r0, [pc, #192]	; 6d0 <ludcmp+0x510>
 60c:	e1a03083 	lsl	r3, r3, #1
 610:	e1a02103 	lsl	r2, r3, #2
 614:	e0833002 	add	r3, r3, r2
 618:	e1a02103 	lsl	r2, r3, #2
 61c:	e0833002 	add	r3, r3, r2
 620:	e0833001 	add	r3, r3, r1
 624:	e7901103 	ldr	r1, [r0, r3, lsl #2]
 628:	e51b2020 	ldr	r2, [fp, #-32]
 62c:	e59f30a4 	ldr	r3, [pc, #164]	; 6d8 <ludcmp+0x518>
 630:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 634:	e0020193 	mul	r2, r3, r1
 638:	e51b3018 	ldr	r3, [fp, #-24]
 63c:	e0623003 	rsb	r3, r2, r3
 640:	e50b3018 	str	r3, [fp, #-24]
 644:	e51b3020 	ldr	r3, [fp, #-32]
 648:	e2833001 	add	r3, r3, #1	; 0x1
 64c:	e50b3020 	str	r3, [fp, #-32]
 650:	e51b2020 	ldr	r2, [fp, #-32]
 654:	e51b31bc 	ldr	r3, [fp, #-444]
 658:	e1520003 	cmp	r2, r3
 65c:	daffffe7 	ble	600 <ludcmp+0x440>
 660:	e51b4024 	ldr	r4, [fp, #-36]
 664:	e51b3024 	ldr	r3, [fp, #-36]
 668:	e51b1024 	ldr	r1, [fp, #-36]
 66c:	e59f005c 	ldr	r0, [pc, #92]	; 6d0 <ludcmp+0x510>
 670:	e1a03083 	lsl	r3, r3, #1
 674:	e1a02103 	lsl	r2, r3, #2
 678:	e0833002 	add	r3, r3, r2
 67c:	e1a02103 	lsl	r2, r3, #2
 680:	e0833002 	add	r3, r3, r2
 684:	e0833001 	add	r3, r3, r1
 688:	e7903103 	ldr	r3, [r0, r3, lsl #2]
 68c:	e51b0018 	ldr	r0, [fp, #-24]
 690:	e1a01003 	mov	r1, r3
 694:	ebfffffe 	bl	0 <__divsi3>
 698:	e1a03000 	mov	r3, r0
 69c:	e1a02003 	mov	r2, r3
 6a0:	e59f3030 	ldr	r3, [pc, #48]	; 6d8 <ludcmp+0x518>
 6a4:	e7832104 	str	r2, [r3, r4, lsl #2]
 6a8:	e51b3024 	ldr	r3, [fp, #-36]
 6ac:	e2433001 	sub	r3, r3, #1	; 0x1
 6b0:	e50b3024 	str	r3, [fp, #-36]
 6b4:	e51b3024 	ldr	r3, [fp, #-36]
 6b8:	e3530000 	cmp	r3, #0	; 0x0
 6bc:	aaffffc2 	bge	5cc <ludcmp+0x40c>
 6c0:	e3a03000 	mov	r3, #0	; 0x0
 6c4:	e1a00003 	mov	r0, r3
 6c8:	e24bd014 	sub	sp, fp, #20	; 0x14
 6cc:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
 6d0:	00000000 	.word	0x00000000
 6d4:	00000000 	.word	0x00000000
 6d8:	00000000 	.word	0x00000000
