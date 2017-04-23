
qurt.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <qurt_fabs>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd810 	push	{r4, fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd010 	sub	sp, sp, #16	; 0x10
  10:	e50b0020 	str	r0, [fp, #-32]
  14:	e50b101c 	str	r1, [fp, #-28]
  18:	e24b0020 	sub	r0, fp, #32	; 0x20
  1c:	e8900003 	ldm	r0, {r0, r1}
  20:	e3a02000 	mov	r2, #0	; 0x0
  24:	e3a03000 	mov	r3, #0	; 0x0
  28:	ebfffffe 	bl	0 <__gedf2>
  2c:	e1a03000 	mov	r3, r0
  30:	e3530000 	cmp	r3, #0	; 0x0
  34:	ba000004 	blt	4c <qurt_fabs+0x4c>
  38:	e24b3020 	sub	r3, fp, #32	; 0x20
  3c:	e8930018 	ldm	r3, {r3, r4}
  40:	e50b3018 	str	r3, [fp, #-24]
  44:	e50b4014 	str	r4, [fp, #-20]
  48:	ea000004 	b	60 <qurt_fabs+0x60>
  4c:	e51b3020 	ldr	r3, [fp, #-32]
  50:	e2233102 	eor	r3, r3, #-2147483648	; 0x80000000
  54:	e50b3018 	str	r3, [fp, #-24]
  58:	e51b301c 	ldr	r3, [fp, #-28]
  5c:	e50b3014 	str	r3, [fp, #-20]
  60:	e24b3018 	sub	r3, fp, #24	; 0x18
  64:	e8930018 	ldm	r3, {r3, r4}
  68:	e1a00003 	mov	r0, r3
  6c:	e1a01004 	mov	r1, r4
  70:	e24bd010 	sub	sp, fp, #16	; 0x10
  74:	e89da810 	ldm	sp, {r4, fp, sp, pc}

00000078 <qurt_sqrt>:
  78:	e1a0c00d 	mov	ip, sp
  7c:	e92dd870 	push	{r4, r5, r6, fp, ip, lr, pc}
  80:	e24cb004 	sub	fp, ip, #4	; 0x4
  84:	e24dd030 	sub	sp, sp, #48	; 0x30
  88:	e50b0048 	str	r0, [fp, #-72]
  8c:	e50b1044 	str	r1, [fp, #-68]
  90:	e24b0048 	sub	r0, fp, #72	; 0x48
  94:	e8900003 	ldm	r0, {r0, r1}
  98:	e3a02101 	mov	r2, #1073741824	; 0x40000000
  9c:	e2822709 	add	r2, r2, #2359296	; 0x240000
  a0:	e3a03000 	mov	r3, #0	; 0x0
  a4:	ebfffffe 	bl	0 <__divdf3>
  a8:	e1a03000 	mov	r3, r0
  ac:	e1a04001 	mov	r4, r1
  b0:	e50b3040 	str	r3, [fp, #-64]
  b4:	e50b403c 	str	r4, [fp, #-60]
  b8:	e28f3f6d 	add	r3, pc, #436	; 0x1b4
  bc:	e8930018 	ldm	r3, {r3, r4}
  c0:	e50b3028 	str	r3, [fp, #-40]
  c4:	e50b4024 	str	r4, [fp, #-36]
  c8:	e3a03000 	mov	r3, #0	; 0x0
  cc:	e50b301c 	str	r3, [fp, #-28]
  d0:	e24b0048 	sub	r0, fp, #72	; 0x48
  d4:	e8900003 	ldm	r0, {r0, r1}
  d8:	e3a02000 	mov	r2, #0	; 0x0
  dc:	e3a03000 	mov	r3, #0	; 0x0
  e0:	ebfffffe 	bl	0 <__eqdf2>
  e4:	e1a03000 	mov	r3, r0
  e8:	e3530000 	cmp	r3, #0	; 0x0
  ec:	1a000004 	bne	104 <qurt_sqrt+0x8c>
  f0:	e3a03000 	mov	r3, #0	; 0x0
  f4:	e3a04000 	mov	r4, #0	; 0x0
  f8:	e50b3040 	str	r3, [fp, #-64]
  fc:	e50b403c 	str	r4, [fp, #-60]
 100:	ea000055 	b	25c <qurt_sqrt+0x1e4>
 104:	e3a03001 	mov	r3, #1	; 0x1
 108:	e50b3020 	str	r3, [fp, #-32]
 10c:	ea00004f 	b	250 <qurt_sqrt+0x1d8>
 110:	e51b301c 	ldr	r3, [fp, #-28]
 114:	e3530000 	cmp	r3, #0	; 0x0
 118:	1a000049 	bne	244 <qurt_sqrt+0x1cc>
 11c:	e24b0040 	sub	r0, fp, #64	; 0x40
 120:	e8900003 	ldm	r0, {r0, r1}
 124:	e24b2040 	sub	r2, fp, #64	; 0x40
 128:	e892000c 	ldm	r2, {r2, r3}
 12c:	ebfffffe 	bl	0 <__muldf3>
 130:	e1a03000 	mov	r3, r0
 134:	e1a04001 	mov	r4, r1
 138:	e24b0048 	sub	r0, fp, #72	; 0x48
 13c:	e8900003 	ldm	r0, {r0, r1}
 140:	e1a02003 	mov	r2, r3
 144:	e1a03004 	mov	r3, r4
 148:	ebfffffe 	bl	0 <__subdf3>
 14c:	e1a03000 	mov	r3, r0
 150:	e1a04001 	mov	r4, r1
 154:	e1a05003 	mov	r5, r3
 158:	e1a06004 	mov	r6, r4
 15c:	e24b3040 	sub	r3, fp, #64	; 0x40
 160:	e8930018 	ldm	r3, {r3, r4}
 164:	e1a00003 	mov	r0, r3
 168:	e1a01004 	mov	r1, r4
 16c:	e1a02003 	mov	r2, r3
 170:	e1a03004 	mov	r3, r4
 174:	ebfffffe 	bl	0 <__adddf3>
 178:	e1a03000 	mov	r3, r0
 17c:	e1a04001 	mov	r4, r1
 180:	e1a00005 	mov	r0, r5
 184:	e1a01006 	mov	r1, r6
 188:	e1a02003 	mov	r2, r3
 18c:	e1a03004 	mov	r3, r4
 190:	ebfffffe 	bl	0 <__divdf3>
 194:	e1a03000 	mov	r3, r0
 198:	e1a04001 	mov	r4, r1
 19c:	e50b3038 	str	r3, [fp, #-56]
 1a0:	e50b4034 	str	r4, [fp, #-52]
 1a4:	e24b0040 	sub	r0, fp, #64	; 0x40
 1a8:	e8900003 	ldm	r0, {r0, r1}
 1ac:	e24b2038 	sub	r2, fp, #56	; 0x38
 1b0:	e892000c 	ldm	r2, {r2, r3}
 1b4:	ebfffffe 	bl	0 <__adddf3>
 1b8:	e1a03000 	mov	r3, r0
 1bc:	e1a04001 	mov	r4, r1
 1c0:	e50b3040 	str	r3, [fp, #-64]
 1c4:	e50b403c 	str	r4, [fp, #-60]
 1c8:	e24b0040 	sub	r0, fp, #64	; 0x40
 1cc:	e8900003 	ldm	r0, {r0, r1}
 1d0:	e24b2040 	sub	r2, fp, #64	; 0x40
 1d4:	e892000c 	ldm	r2, {r2, r3}
 1d8:	ebfffffe 	bl	0 <__muldf3>
 1dc:	e1a03000 	mov	r3, r0
 1e0:	e1a04001 	mov	r4, r1
 1e4:	e24b0048 	sub	r0, fp, #72	; 0x48
 1e8:	e8900003 	ldm	r0, {r0, r1}
 1ec:	e1a02003 	mov	r2, r3
 1f0:	e1a03004 	mov	r3, r4
 1f4:	ebfffffe 	bl	0 <__subdf3>
 1f8:	e1a03000 	mov	r3, r0
 1fc:	e1a04001 	mov	r4, r1
 200:	e50b3030 	str	r3, [fp, #-48]
 204:	e50b402c 	str	r4, [fp, #-44]
 208:	e24b0030 	sub	r0, fp, #48	; 0x30
 20c:	e8900003 	ldm	r0, {r0, r1}
 210:	ebfffffe 	bl	0 <qurt_fabs>
 214:	e1a03000 	mov	r3, r0
 218:	e1a04001 	mov	r4, r1
 21c:	e1a00003 	mov	r0, r3
 220:	e1a01004 	mov	r1, r4
 224:	e24b2028 	sub	r2, fp, #40	; 0x28
 228:	e892000c 	ldm	r2, {r2, r3}
 22c:	ebfffffe 	bl	0 <__ledf2>
 230:	e1a03000 	mov	r3, r0
 234:	e3530000 	cmp	r3, #0	; 0x0
 238:	ca000001 	bgt	244 <qurt_sqrt+0x1cc>
 23c:	e3a03001 	mov	r3, #1	; 0x1
 240:	e50b301c 	str	r3, [fp, #-28]
 244:	e51b3020 	ldr	r3, [fp, #-32]
 248:	e2833001 	add	r3, r3, #1	; 0x1
 24c:	e50b3020 	str	r3, [fp, #-32]
 250:	e51b3020 	ldr	r3, [fp, #-32]
 254:	e3530013 	cmp	r3, #19	; 0x13
 258:	daffffac 	ble	110 <qurt_sqrt+0x98>
 25c:	e24b3040 	sub	r3, fp, #64	; 0x40
 260:	e8930018 	ldm	r3, {r3, r4}
 264:	e1a00003 	mov	r0, r3
 268:	e1a01004 	mov	r1, r4
 26c:	e24bd018 	sub	sp, fp, #24	; 0x18
 270:	e89da870 	ldm	sp, {r4, r5, r6, fp, sp, pc}
 274:	3ee4f8b5 	.word	0x3ee4f8b5
 278:	88e368f1 	.word	0x88e368f1

0000027c <main>:
 27c:	e1a0c00d 	mov	ip, sp
 280:	e92dd810 	push	{r4, fp, ip, lr, pc}
 284:	e24cb004 	sub	fp, ip, #4	; 0x4
 288:	e59f20d4 	ldr	r2, [pc, #212]	; 364 <main+0xe8>
 28c:	e3a035ff 	mov	r3, #1069547520	; 0x3fc00000
 290:	e2833603 	add	r3, r3, #3145728	; 0x300000
 294:	e3a04000 	mov	r4, #0	; 0x0
 298:	e8820018 	stm	r2, {r3, r4}
 29c:	e59f20c0 	ldr	r2, [pc, #192]	; 364 <main+0xe8>
 2a0:	e3a03103 	mov	r3, #-1073741824	; 0xc0000000
 2a4:	e2833702 	add	r3, r3, #524288	; 0x80000
 2a8:	e3a04000 	mov	r4, #0	; 0x0
 2ac:	e5823008 	str	r3, [r2, #8]
 2b0:	e582400c 	str	r4, [r2, #12]
 2b4:	e59f20a8 	ldr	r2, [pc, #168]	; 364 <main+0xe8>
 2b8:	e3a03101 	mov	r3, #1073741824	; 0x40000000
 2bc:	e3a04000 	mov	r4, #0	; 0x0
 2c0:	e5823010 	str	r3, [r2, #16]
 2c4:	e5824014 	str	r4, [r2, #20]
 2c8:	ebfffffe 	bl	368 <qurt>
 2cc:	e59f2090 	ldr	r2, [pc, #144]	; 364 <main+0xe8>
 2d0:	e3a035ff 	mov	r3, #1069547520	; 0x3fc00000
 2d4:	e2833603 	add	r3, r3, #3145728	; 0x300000
 2d8:	e3a04000 	mov	r4, #0	; 0x0
 2dc:	e8820018 	stm	r2, {r3, r4}
 2e0:	e59f207c 	ldr	r2, [pc, #124]	; 364 <main+0xe8>
 2e4:	e3a03103 	mov	r3, #-1073741824	; 0xc0000000
 2e8:	e3a04000 	mov	r4, #0	; 0x0
 2ec:	e5823008 	str	r3, [r2, #8]
 2f0:	e582400c 	str	r4, [r2, #12]
 2f4:	e59f2068 	ldr	r2, [pc, #104]	; 364 <main+0xe8>
 2f8:	e3a035ff 	mov	r3, #1069547520	; 0x3fc00000
 2fc:	e2833603 	add	r3, r3, #3145728	; 0x300000
 300:	e3a04000 	mov	r4, #0	; 0x0
 304:	e5823010 	str	r3, [r2, #16]
 308:	e5824014 	str	r4, [r2, #20]
 30c:	ebfffffe 	bl	368 <qurt>
 310:	e59f204c 	ldr	r2, [pc, #76]	; 364 <main+0xe8>
 314:	e3a035ff 	mov	r3, #1069547520	; 0x3fc00000
 318:	e2833603 	add	r3, r3, #3145728	; 0x300000
 31c:	e3a04000 	mov	r4, #0	; 0x0
 320:	e8820018 	stm	r2, {r3, r4}
 324:	e59f2038 	ldr	r2, [pc, #56]	; 364 <main+0xe8>
 328:	e3a03103 	mov	r3, #-1073741824	; 0xc0000000
 32c:	e2833601 	add	r3, r3, #1048576	; 0x100000
 330:	e3a04000 	mov	r4, #0	; 0x0
 334:	e5823008 	str	r3, [r2, #8]
 338:	e582400c 	str	r4, [r2, #12]
 33c:	e59f2020 	ldr	r2, [pc, #32]	; 364 <main+0xe8>
 340:	e3a03101 	mov	r3, #1073741824	; 0x40000000
 344:	e2833602 	add	r3, r3, #2097152	; 0x200000
 348:	e3a04000 	mov	r4, #0	; 0x0
 34c:	e5823010 	str	r3, [r2, #16]
 350:	e5824014 	str	r4, [r2, #20]
 354:	ebfffffe 	bl	368 <qurt>
 358:	e3a03000 	mov	r3, #0	; 0x0
 35c:	e1a00003 	mov	r0, r3
 360:	e89da810 	ldm	sp, {r4, fp, sp, pc}
 364:	00000000 	.word	0x00000000

00000368 <qurt>:
 368:	e1a0c00d 	mov	ip, sp
 36c:	e92dd870 	push	{r4, r5, r6, fp, ip, lr, pc}
 370:	e24cb004 	sub	fp, ip, #4	; 0x4
 374:	e24dd01c 	sub	sp, sp, #28	; 0x1c
 378:	e59f33b0 	ldr	r3, [pc, #944]	; 730 <qurt+0x3c8>
 37c:	e8930018 	ldm	r3, {r3, r4}
 380:	e1a00003 	mov	r0, r3
 384:	e1a01004 	mov	r1, r4
 388:	e3a02000 	mov	r2, #0	; 0x0
 38c:	e3a03000 	mov	r3, #0	; 0x0
 390:	ebfffffe 	bl	0 <__eqdf2>
 394:	e1a03000 	mov	r3, r0
 398:	e3530000 	cmp	r3, #0	; 0x0
 39c:	1a000005 	bne	3b8 <qurt+0x50>
 3a0:	e3a03ff9 	mov	r3, #996	; 0x3e4
 3a4:	e50b3034 	str	r3, [fp, #-52]
 3a8:	e51b3034 	ldr	r3, [fp, #-52]
 3ac:	e2833003 	add	r3, r3, #3	; 0x3
 3b0:	e50b3034 	str	r3, [fp, #-52]
 3b4:	ea0000d9 	b	720 <qurt+0x3b8>
 3b8:	e59f3370 	ldr	r3, [pc, #880]	; 730 <qurt+0x3c8>
 3bc:	e2831008 	add	r1, r3, #8	; 0x8
 3c0:	e8910006 	ldm	r1, {r1, r2}
 3c4:	e59f3364 	ldr	r3, [pc, #868]	; 730 <qurt+0x3c8>
 3c8:	e2833008 	add	r3, r3, #8	; 0x8
 3cc:	e8930018 	ldm	r3, {r3, r4}
 3d0:	e1a00001 	mov	r0, r1
 3d4:	e1a01002 	mov	r1, r2
 3d8:	e1a02003 	mov	r2, r3
 3dc:	e1a03004 	mov	r3, r4
 3e0:	ebfffffe 	bl	0 <__muldf3>
 3e4:	e1a03000 	mov	r3, r0
 3e8:	e1a04001 	mov	r4, r1
 3ec:	e1a05003 	mov	r5, r3
 3f0:	e1a06004 	mov	r6, r4
 3f4:	e59f3334 	ldr	r3, [pc, #820]	; 730 <qurt+0x3c8>
 3f8:	e8930018 	ldm	r3, {r3, r4}
 3fc:	e1a00003 	mov	r0, r3
 400:	e1a01004 	mov	r1, r4
 404:	e3a02103 	mov	r2, #-1073741824	; 0xc0000000
 408:	e2822601 	add	r2, r2, #1048576	; 0x100000
 40c:	e3a03000 	mov	r3, #0	; 0x0
 410:	ebfffffe 	bl	0 <__muldf3>
 414:	e1a03000 	mov	r3, r0
 418:	e1a04001 	mov	r4, r1
 41c:	e1a01003 	mov	r1, r3
 420:	e1a02004 	mov	r2, r4
 424:	e59f3304 	ldr	r3, [pc, #772]	; 730 <qurt+0x3c8>
 428:	e2833010 	add	r3, r3, #16	; 0x10
 42c:	e8930018 	ldm	r3, {r3, r4}
 430:	e1a00001 	mov	r0, r1
 434:	e1a01002 	mov	r1, r2
 438:	e1a02003 	mov	r2, r3
 43c:	e1a03004 	mov	r3, r4
 440:	ebfffffe 	bl	0 <__muldf3>
 444:	e1a03000 	mov	r3, r0
 448:	e1a04001 	mov	r4, r1
 44c:	e1a00005 	mov	r0, r5
 450:	e1a01006 	mov	r1, r6
 454:	e1a02003 	mov	r2, r3
 458:	e1a03004 	mov	r3, r4
 45c:	ebfffffe 	bl	0 <__adddf3>
 460:	e1a03000 	mov	r3, r0
 464:	e1a04001 	mov	r4, r1
 468:	e50b3030 	str	r3, [fp, #-48]
 46c:	e50b402c 	str	r4, [fp, #-44]
 470:	e59f32b8 	ldr	r3, [pc, #696]	; 730 <qurt+0x3c8>
 474:	e8930018 	ldm	r3, {r3, r4}
 478:	e1a00003 	mov	r0, r3
 47c:	e1a01004 	mov	r1, r4
 480:	e1a02003 	mov	r2, r3
 484:	e1a03004 	mov	r3, r4
 488:	ebfffffe 	bl	0 <__adddf3>
 48c:	e1a03000 	mov	r3, r0
 490:	e1a04001 	mov	r4, r1
 494:	e50b3028 	str	r3, [fp, #-40]
 498:	e50b4024 	str	r4, [fp, #-36]
 49c:	e24b0030 	sub	r0, fp, #48	; 0x30
 4a0:	e8900003 	ldm	r0, {r0, r1}
 4a4:	ebfffffe 	bl	0 <qurt_fabs>
 4a8:	e1a03000 	mov	r3, r0
 4ac:	e1a04001 	mov	r4, r1
 4b0:	e1a00003 	mov	r0, r3
 4b4:	e1a01004 	mov	r1, r4
 4b8:	ebfffffe 	bl	78 <qurt_sqrt>
 4bc:	e1a03000 	mov	r3, r0
 4c0:	e1a04001 	mov	r4, r1
 4c4:	e50b3020 	str	r3, [fp, #-32]
 4c8:	e50b401c 	str	r4, [fp, #-28]
 4cc:	e24b0030 	sub	r0, fp, #48	; 0x30
 4d0:	e8900003 	ldm	r0, {r0, r1}
 4d4:	e3a02000 	mov	r2, #0	; 0x0
 4d8:	e3a03000 	mov	r3, #0	; 0x0
 4dc:	ebfffffe 	bl	0 <__gtdf2>
 4e0:	e1a03000 	mov	r3, r0
 4e4:	e3530000 	cmp	r3, #0	; 0x0
 4e8:	da000037 	ble	5cc <qurt+0x264>
 4ec:	e59f2240 	ldr	r2, [pc, #576]	; 734 <qurt+0x3cc>
 4f0:	e3a03001 	mov	r3, #1	; 0x1
 4f4:	e5823000 	str	r3, [r2]
 4f8:	e59f3230 	ldr	r3, [pc, #560]	; 730 <qurt+0x3c8>
 4fc:	e2833008 	add	r3, r3, #8	; 0x8
 500:	e8930018 	ldm	r3, {r3, r4}
 504:	e24b0020 	sub	r0, fp, #32	; 0x20
 508:	e8900003 	ldm	r0, {r0, r1}
 50c:	e1a02003 	mov	r2, r3
 510:	e1a03004 	mov	r3, r4
 514:	ebfffffe 	bl	0 <__subdf3>
 518:	e1a03000 	mov	r3, r0
 51c:	e1a04001 	mov	r4, r1
 520:	e1a00003 	mov	r0, r3
 524:	e1a01004 	mov	r1, r4
 528:	e24b2028 	sub	r2, fp, #40	; 0x28
 52c:	e892000c 	ldm	r2, {r2, r3}
 530:	ebfffffe 	bl	0 <__divdf3>
 534:	e1a03000 	mov	r3, r0
 538:	e1a04001 	mov	r4, r1
 53c:	e59f21f4 	ldr	r2, [pc, #500]	; 738 <qurt+0x3d0>
 540:	e8820018 	stm	r2, {r3, r4}
 544:	e59f21ec 	ldr	r2, [pc, #492]	; 738 <qurt+0x3d0>
 548:	e3a03000 	mov	r3, #0	; 0x0
 54c:	e3a04000 	mov	r4, #0	; 0x0
 550:	e5823008 	str	r3, [r2, #8]
 554:	e582400c 	str	r4, [r2, #12]
 558:	e59f31d0 	ldr	r3, [pc, #464]	; 730 <qurt+0x3c8>
 55c:	e2831008 	add	r1, r3, #8	; 0x8
 560:	e8910006 	ldm	r1, {r1, r2}
 564:	e2213102 	eor	r3, r1, #-2147483648	; 0x80000000
 568:	e1a04002 	mov	r4, r2
 56c:	e1a00003 	mov	r0, r3
 570:	e1a01004 	mov	r1, r4
 574:	e24b2020 	sub	r2, fp, #32	; 0x20
 578:	e892000c 	ldm	r2, {r2, r3}
 57c:	ebfffffe 	bl	0 <__subdf3>
 580:	e1a03000 	mov	r3, r0
 584:	e1a04001 	mov	r4, r1
 588:	e1a00003 	mov	r0, r3
 58c:	e1a01004 	mov	r1, r4
 590:	e24b2028 	sub	r2, fp, #40	; 0x28
 594:	e892000c 	ldm	r2, {r2, r3}
 598:	ebfffffe 	bl	0 <__divdf3>
 59c:	e1a03000 	mov	r3, r0
 5a0:	e1a04001 	mov	r4, r1
 5a4:	e59f2190 	ldr	r2, [pc, #400]	; 73c <qurt+0x3d4>
 5a8:	e8820018 	stm	r2, {r3, r4}
 5ac:	e59f2188 	ldr	r2, [pc, #392]	; 73c <qurt+0x3d4>
 5b0:	e3a03000 	mov	r3, #0	; 0x0
 5b4:	e3a04000 	mov	r4, #0	; 0x0
 5b8:	e5823008 	str	r3, [r2, #8]
 5bc:	e582400c 	str	r4, [r2, #12]
 5c0:	e3a03000 	mov	r3, #0	; 0x0
 5c4:	e50b3034 	str	r3, [fp, #-52]
 5c8:	ea000054 	b	720 <qurt+0x3b8>
 5cc:	e24b0030 	sub	r0, fp, #48	; 0x30
 5d0:	e8900003 	ldm	r0, {r0, r1}
 5d4:	e3a02000 	mov	r2, #0	; 0x0
 5d8:	e3a03000 	mov	r3, #0	; 0x0
 5dc:	ebfffffe 	bl	0 <__eqdf2>
 5e0:	e1a03000 	mov	r3, r0
 5e4:	e3530000 	cmp	r3, #0	; 0x0
 5e8:	1a000021 	bne	674 <qurt+0x30c>
 5ec:	e59f2140 	ldr	r2, [pc, #320]	; 734 <qurt+0x3cc>
 5f0:	e3a03000 	mov	r3, #0	; 0x0
 5f4:	e5823000 	str	r3, [r2]
 5f8:	e59f3130 	ldr	r3, [pc, #304]	; 730 <qurt+0x3c8>
 5fc:	e2831008 	add	r1, r3, #8	; 0x8
 600:	e8910006 	ldm	r1, {r1, r2}
 604:	e2213102 	eor	r3, r1, #-2147483648	; 0x80000000
 608:	e1a04002 	mov	r4, r2
 60c:	e1a00003 	mov	r0, r3
 610:	e1a01004 	mov	r1, r4
 614:	e24b2028 	sub	r2, fp, #40	; 0x28
 618:	e892000c 	ldm	r2, {r2, r3}
 61c:	ebfffffe 	bl	0 <__divdf3>
 620:	e1a03000 	mov	r3, r0
 624:	e1a04001 	mov	r4, r1
 628:	e59f2108 	ldr	r2, [pc, #264]	; 738 <qurt+0x3d0>
 62c:	e8820018 	stm	r2, {r3, r4}
 630:	e59f2100 	ldr	r2, [pc, #256]	; 738 <qurt+0x3d0>
 634:	e3a03000 	mov	r3, #0	; 0x0
 638:	e3a04000 	mov	r4, #0	; 0x0
 63c:	e5823008 	str	r3, [r2, #8]
 640:	e582400c 	str	r4, [r2, #12]
 644:	e59f30ec 	ldr	r3, [pc, #236]	; 738 <qurt+0x3d0>
 648:	e8930018 	ldm	r3, {r3, r4}
 64c:	e59f20e8 	ldr	r2, [pc, #232]	; 73c <qurt+0x3d4>
 650:	e8820018 	stm	r2, {r3, r4}
 654:	e59f20e0 	ldr	r2, [pc, #224]	; 73c <qurt+0x3d4>
 658:	e3a03000 	mov	r3, #0	; 0x0
 65c:	e3a04000 	mov	r4, #0	; 0x0
 660:	e5823008 	str	r3, [r2, #8]
 664:	e582400c 	str	r4, [r2, #12]
 668:	e3a03000 	mov	r3, #0	; 0x0
 66c:	e50b3034 	str	r3, [fp, #-52]
 670:	ea00002a 	b	720 <qurt+0x3b8>
 674:	e59f20b8 	ldr	r2, [pc, #184]	; 734 <qurt+0x3cc>
 678:	e3e03000 	mvn	r3, #0	; 0x0
 67c:	e5823000 	str	r3, [r2]
 680:	e24b0020 	sub	r0, fp, #32	; 0x20
 684:	e8900003 	ldm	r0, {r0, r1}
 688:	e24b2028 	sub	r2, fp, #40	; 0x28
 68c:	e892000c 	ldm	r2, {r2, r3}
 690:	ebfffffe 	bl	0 <__divdf3>
 694:	e1a03000 	mov	r3, r0
 698:	e1a04001 	mov	r4, r1
 69c:	e50b3020 	str	r3, [fp, #-32]
 6a0:	e50b401c 	str	r4, [fp, #-28]
 6a4:	e59f3084 	ldr	r3, [pc, #132]	; 730 <qurt+0x3c8>
 6a8:	e2831008 	add	r1, r3, #8	; 0x8
 6ac:	e8910006 	ldm	r1, {r1, r2}
 6b0:	e2213102 	eor	r3, r1, #-2147483648	; 0x80000000
 6b4:	e1a04002 	mov	r4, r2
 6b8:	e1a00003 	mov	r0, r3
 6bc:	e1a01004 	mov	r1, r4
 6c0:	e24b2028 	sub	r2, fp, #40	; 0x28
 6c4:	e892000c 	ldm	r2, {r2, r3}
 6c8:	ebfffffe 	bl	0 <__divdf3>
 6cc:	e1a03000 	mov	r3, r0
 6d0:	e1a04001 	mov	r4, r1
 6d4:	e59f205c 	ldr	r2, [pc, #92]	; 738 <qurt+0x3d0>
 6d8:	e8820018 	stm	r2, {r3, r4}
 6dc:	e59f2054 	ldr	r2, [pc, #84]	; 738 <qurt+0x3d0>
 6e0:	e24b3020 	sub	r3, fp, #32	; 0x20
 6e4:	e8930018 	ldm	r3, {r3, r4}
 6e8:	e5823008 	str	r3, [r2, #8]
 6ec:	e582400c 	str	r4, [r2, #12]
 6f0:	e59f3040 	ldr	r3, [pc, #64]	; 738 <qurt+0x3d0>
 6f4:	e8930018 	ldm	r3, {r3, r4}
 6f8:	e59f203c 	ldr	r2, [pc, #60]	; 73c <qurt+0x3d4>
 6fc:	e8820018 	stm	r2, {r3, r4}
 700:	e51b2020 	ldr	r2, [fp, #-32]
 704:	e2223102 	eor	r3, r2, #-2147483648	; 0x80000000
 708:	e51b401c 	ldr	r4, [fp, #-28]
 70c:	e59f2028 	ldr	r2, [pc, #40]	; 73c <qurt+0x3d4>
 710:	e5823008 	str	r3, [r2, #8]
 714:	e582400c 	str	r4, [r2, #12]
 718:	e3a03000 	mov	r3, #0	; 0x0
 71c:	e50b3034 	str	r3, [fp, #-52]
 720:	e51b3034 	ldr	r3, [fp, #-52]
 724:	e1a00003 	mov	r0, r3
 728:	e24bd018 	sub	sp, fp, #24	; 0x18
 72c:	e89da870 	ldm	sp, {r4, r5, r6, fp, sp, pc}
 730:	00000000 	.word	0x00000000
 734:	00000000 	.word	0x00000000
 738:	00000000 	.word	0x00000000
 73c:	00000000 	.word	0x00000000
