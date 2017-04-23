
fft1.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fabs>:
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
  34:	ba000004 	blt	4c <fabs+0x4c>
  38:	e24b3020 	sub	r3, fp, #32	; 0x20
  3c:	e8930018 	ldm	r3, {r3, r4}
  40:	e50b3018 	str	r3, [fp, #-24]
  44:	e50b4014 	str	r4, [fp, #-20]
  48:	ea000004 	b	60 <fabs+0x60>
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

00000078 <log>:
  78:	e1a0c00d 	mov	ip, sp
  7c:	e92dd810 	push	{r4, fp, ip, lr, pc}
  80:	e24cb004 	sub	fp, ip, #4	; 0x4
  84:	e24dd008 	sub	sp, sp, #8	; 0x8
  88:	e50b0018 	str	r0, [fp, #-24]
  8c:	e50b1014 	str	r1, [fp, #-20]
  90:	e3a03101 	mov	r3, #1073741824	; 0x40000000
  94:	e2833812 	add	r3, r3, #1179648	; 0x120000
  98:	e3a04000 	mov	r4, #0	; 0x0
  9c:	e1a00003 	mov	r0, r3
  a0:	e1a01004 	mov	r1, r4
  a4:	e24bd010 	sub	sp, fp, #16	; 0x10
  a8:	e89da810 	ldm	sp, {r4, fp, sp, pc}

000000ac <sin>:
  ac:	e1a0c00d 	mov	ip, sp
  b0:	e92dd9f0 	push	{r4, r5, r6, r7, r8, fp, ip, lr, pc}
  b4:	e24cb004 	sub	fp, ip, #4	; 0x4
  b8:	e24dd01c 	sub	sp, sp, #28	; 0x1c
  bc:	e50b003c 	str	r0, [fp, #-60]
  c0:	e50b1038 	str	r1, [fp, #-56]
  c4:	e3a03001 	mov	r3, #1	; 0x1
  c8:	e50b3024 	str	r3, [fp, #-36]
  cc:	ea000008 	b	f4 <sin+0x48>
  d0:	e24b003c 	sub	r0, fp, #60	; 0x3c
  d4:	e8900003 	ldm	r0, {r0, r1}
  d8:	e28f2fdb 	add	r2, pc, #876	; 0x36c
  dc:	e892000c 	ldm	r2, {r2, r3}
  e0:	ebfffffe 	bl	0 <__subdf3>
  e4:	e1a03000 	mov	r3, r0
  e8:	e1a04001 	mov	r4, r1
  ec:	e50b303c 	str	r3, [fp, #-60]
  f0:	e50b4038 	str	r4, [fp, #-56]
  f4:	e24b003c 	sub	r0, fp, #60	; 0x3c
  f8:	e8900003 	ldm	r0, {r0, r1}
  fc:	e28f2fd2 	add	r2, pc, #840	; 0x348
 100:	e892000c 	ldm	r2, {r2, r3}
 104:	ebfffffe 	bl	0 <__gtdf2>
 108:	e1a03000 	mov	r3, r0
 10c:	e3530000 	cmp	r3, #0	; 0x0
 110:	caffffee 	bgt	d0 <sin+0x24>
 114:	ea000008 	b	13c <sin+0x90>
 118:	e24b003c 	sub	r0, fp, #60	; 0x3c
 11c:	e8900003 	ldm	r0, {r0, r1}
 120:	e28f2fc9 	add	r2, pc, #804	; 0x324
 124:	e892000c 	ldm	r2, {r2, r3}
 128:	ebfffffe 	bl	0 <__adddf3>
 12c:	e1a03000 	mov	r3, r0
 130:	e1a04001 	mov	r4, r1
 134:	e50b303c 	str	r3, [fp, #-60]
 138:	e50b4038 	str	r4, [fp, #-56]
 13c:	e24b003c 	sub	r0, fp, #60	; 0x3c
 140:	e8900003 	ldm	r0, {r0, r1}
 144:	e28f2fc2 	add	r2, pc, #776	; 0x308
 148:	e892000c 	ldm	r2, {r2, r3}
 14c:	ebfffffe 	bl	0 <__ltdf2>
 150:	e1a03000 	mov	r3, r0
 154:	e3530000 	cmp	r3, #0	; 0x0
 158:	baffffee 	blt	118 <sin+0x6c>
 15c:	e24b303c 	sub	r3, fp, #60	; 0x3c
 160:	e8930018 	ldm	r3, {r3, r4}
 164:	e50b302c 	str	r3, [fp, #-44]
 168:	e50b4028 	str	r4, [fp, #-40]
 16c:	e24b302c 	sub	r3, fp, #44	; 0x2c
 170:	e8930018 	ldm	r3, {r3, r4}
 174:	e50b3034 	str	r3, [fp, #-52]
 178:	e50b4030 	str	r4, [fp, #-48]
 17c:	e24b003c 	sub	r0, fp, #60	; 0x3c
 180:	e8900003 	ldm	r0, {r0, r1}
 184:	e24b203c 	sub	r2, fp, #60	; 0x3c
 188:	e892000c 	ldm	r2, {r2, r3}
 18c:	ebfffffe 	bl	0 <__muldf3>
 190:	e1a03000 	mov	r3, r0
 194:	e1a04001 	mov	r4, r1
 198:	e1a01003 	mov	r1, r3
 19c:	e1a02004 	mov	r2, r4
 1a0:	e2213102 	eor	r3, r1, #-2147483648	; 0x80000000
 1a4:	e1a04002 	mov	r4, r2
 1a8:	e1a00003 	mov	r0, r3
 1ac:	e1a01004 	mov	r1, r4
 1b0:	e24b202c 	sub	r2, fp, #44	; 0x2c
 1b4:	e892000c 	ldm	r2, {r2, r3}
 1b8:	ebfffffe 	bl	0 <__muldf3>
 1bc:	e1a03000 	mov	r3, r0
 1c0:	e1a04001 	mov	r4, r1
 1c4:	e1a07003 	mov	r7, r3
 1c8:	e1a08004 	mov	r8, r4
 1cc:	e51b0024 	ldr	r0, [fp, #-36]
 1d0:	ebfffffe 	bl	0 <__floatsidf>
 1d4:	e1a03000 	mov	r3, r0
 1d8:	e1a04001 	mov	r4, r1
 1dc:	e1a00003 	mov	r0, r3
 1e0:	e1a01004 	mov	r1, r4
 1e4:	e1a02003 	mov	r2, r3
 1e8:	e1a03004 	mov	r3, r4
 1ec:	ebfffffe 	bl	0 <__adddf3>
 1f0:	e1a03000 	mov	r3, r0
 1f4:	e1a04001 	mov	r4, r1
 1f8:	e1a05003 	mov	r5, r3
 1fc:	e1a06004 	mov	r6, r4
 200:	e51b0024 	ldr	r0, [fp, #-36]
 204:	ebfffffe 	bl	0 <__floatsidf>
 208:	e1a03000 	mov	r3, r0
 20c:	e1a04001 	mov	r4, r1
 210:	e1a00003 	mov	r0, r3
 214:	e1a01004 	mov	r1, r4
 218:	e1a02003 	mov	r2, r3
 21c:	e1a03004 	mov	r3, r4
 220:	ebfffffe 	bl	0 <__adddf3>
 224:	e1a03000 	mov	r3, r0
 228:	e1a04001 	mov	r4, r1
 22c:	e1a00003 	mov	r0, r3
 230:	e1a01004 	mov	r1, r4
 234:	e3a025ff 	mov	r2, #1069547520	; 0x3fc00000
 238:	e2822603 	add	r2, r2, #3145728	; 0x300000
 23c:	e3a03000 	mov	r3, #0	; 0x0
 240:	ebfffffe 	bl	0 <__adddf3>
 244:	e1a03000 	mov	r3, r0
 248:	e1a04001 	mov	r4, r1
 24c:	e1a00005 	mov	r0, r5
 250:	e1a01006 	mov	r1, r6
 254:	e1a02003 	mov	r2, r3
 258:	e1a03004 	mov	r3, r4
 25c:	ebfffffe 	bl	0 <__muldf3>
 260:	e1a03000 	mov	r3, r0
 264:	e1a04001 	mov	r4, r1
 268:	e1a00007 	mov	r0, r7
 26c:	e1a01008 	mov	r1, r8
 270:	e1a02003 	mov	r2, r3
 274:	e1a03004 	mov	r3, r4
 278:	ebfffffe 	bl	0 <__divdf3>
 27c:	e1a03000 	mov	r3, r0
 280:	e1a04001 	mov	r4, r1
 284:	e50b302c 	str	r3, [fp, #-44]
 288:	e50b4028 	str	r4, [fp, #-40]
 28c:	e24b0034 	sub	r0, fp, #52	; 0x34
 290:	e8900003 	ldm	r0, {r0, r1}
 294:	e24b202c 	sub	r2, fp, #44	; 0x2c
 298:	e892000c 	ldm	r2, {r2, r3}
 29c:	ebfffffe 	bl	0 <__adddf3>
 2a0:	e1a03000 	mov	r3, r0
 2a4:	e1a04001 	mov	r4, r1
 2a8:	e50b3034 	str	r3, [fp, #-52]
 2ac:	e50b4030 	str	r4, [fp, #-48]
 2b0:	e51b3024 	ldr	r3, [fp, #-36]
 2b4:	e2833001 	add	r3, r3, #1	; 0x1
 2b8:	e50b3024 	str	r3, [fp, #-36]
 2bc:	ea00004f 	b	400 <sin+0x354>
 2c0:	e24b003c 	sub	r0, fp, #60	; 0x3c
 2c4:	e8900003 	ldm	r0, {r0, r1}
 2c8:	e24b203c 	sub	r2, fp, #60	; 0x3c
 2cc:	e892000c 	ldm	r2, {r2, r3}
 2d0:	ebfffffe 	bl	0 <__muldf3>
 2d4:	e1a03000 	mov	r3, r0
 2d8:	e1a04001 	mov	r4, r1
 2dc:	e1a01003 	mov	r1, r3
 2e0:	e1a02004 	mov	r2, r4
 2e4:	e2213102 	eor	r3, r1, #-2147483648	; 0x80000000
 2e8:	e1a04002 	mov	r4, r2
 2ec:	e1a00003 	mov	r0, r3
 2f0:	e1a01004 	mov	r1, r4
 2f4:	e24b202c 	sub	r2, fp, #44	; 0x2c
 2f8:	e892000c 	ldm	r2, {r2, r3}
 2fc:	ebfffffe 	bl	0 <__muldf3>
 300:	e1a03000 	mov	r3, r0
 304:	e1a04001 	mov	r4, r1
 308:	e1a07003 	mov	r7, r3
 30c:	e1a08004 	mov	r8, r4
 310:	e51b0024 	ldr	r0, [fp, #-36]
 314:	ebfffffe 	bl	0 <__floatsidf>
 318:	e1a03000 	mov	r3, r0
 31c:	e1a04001 	mov	r4, r1
 320:	e1a00003 	mov	r0, r3
 324:	e1a01004 	mov	r1, r4
 328:	e1a02003 	mov	r2, r3
 32c:	e1a03004 	mov	r3, r4
 330:	ebfffffe 	bl	0 <__adddf3>
 334:	e1a03000 	mov	r3, r0
 338:	e1a04001 	mov	r4, r1
 33c:	e1a05003 	mov	r5, r3
 340:	e1a06004 	mov	r6, r4
 344:	e51b0024 	ldr	r0, [fp, #-36]
 348:	ebfffffe 	bl	0 <__floatsidf>
 34c:	e1a03000 	mov	r3, r0
 350:	e1a04001 	mov	r4, r1
 354:	e1a00003 	mov	r0, r3
 358:	e1a01004 	mov	r1, r4
 35c:	e1a02003 	mov	r2, r3
 360:	e1a03004 	mov	r3, r4
 364:	ebfffffe 	bl	0 <__adddf3>
 368:	e1a03000 	mov	r3, r0
 36c:	e1a04001 	mov	r4, r1
 370:	e1a00003 	mov	r0, r3
 374:	e1a01004 	mov	r1, r4
 378:	e3a025ff 	mov	r2, #1069547520	; 0x3fc00000
 37c:	e2822603 	add	r2, r2, #3145728	; 0x300000
 380:	e3a03000 	mov	r3, #0	; 0x0
 384:	ebfffffe 	bl	0 <__adddf3>
 388:	e1a03000 	mov	r3, r0
 38c:	e1a04001 	mov	r4, r1
 390:	e1a00005 	mov	r0, r5
 394:	e1a01006 	mov	r1, r6
 398:	e1a02003 	mov	r2, r3
 39c:	e1a03004 	mov	r3, r4
 3a0:	ebfffffe 	bl	0 <__muldf3>
 3a4:	e1a03000 	mov	r3, r0
 3a8:	e1a04001 	mov	r4, r1
 3ac:	e1a00007 	mov	r0, r7
 3b0:	e1a01008 	mov	r1, r8
 3b4:	e1a02003 	mov	r2, r3
 3b8:	e1a03004 	mov	r3, r4
 3bc:	ebfffffe 	bl	0 <__divdf3>
 3c0:	e1a03000 	mov	r3, r0
 3c4:	e1a04001 	mov	r4, r1
 3c8:	e50b302c 	str	r3, [fp, #-44]
 3cc:	e50b4028 	str	r4, [fp, #-40]
 3d0:	e24b0034 	sub	r0, fp, #52	; 0x34
 3d4:	e8900003 	ldm	r0, {r0, r1}
 3d8:	e24b202c 	sub	r2, fp, #44	; 0x2c
 3dc:	e892000c 	ldm	r2, {r2, r3}
 3e0:	ebfffffe 	bl	0 <__adddf3>
 3e4:	e1a03000 	mov	r3, r0
 3e8:	e1a04001 	mov	r4, r1
 3ec:	e50b3034 	str	r3, [fp, #-52]
 3f0:	e50b4030 	str	r4, [fp, #-48]
 3f4:	e51b3024 	ldr	r3, [fp, #-36]
 3f8:	e2833001 	add	r3, r3, #1	; 0x1
 3fc:	e50b3024 	str	r3, [fp, #-36]
 400:	e24b002c 	sub	r0, fp, #44	; 0x2c
 404:	e8900003 	ldm	r0, {r0, r1}
 408:	ebfffefc 	bl	0 <fabs>
 40c:	e1a03000 	mov	r3, r0
 410:	e1a04001 	mov	r4, r1
 414:	e1a00003 	mov	r0, r3
 418:	e1a01004 	mov	r1, r4
 41c:	e28f2038 	add	r2, pc, #56	; 0x38
 420:	e892000c 	ldm	r2, {r2, r3}
 424:	ebfffffe 	bl	0 <__gedf2>
 428:	e1a03000 	mov	r3, r0
 42c:	e3530000 	cmp	r3, #0	; 0x0
 430:	aaffffa2 	bge	2c0 <sin+0x214>
 434:	e24b3034 	sub	r3, fp, #52	; 0x34
 438:	e8930018 	ldm	r3, {r3, r4}
 43c:	e1a00003 	mov	r0, r3
 440:	e1a01004 	mov	r1, r4
 444:	e24bd020 	sub	sp, fp, #32	; 0x20
 448:	e89da9f0 	ldm	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
 44c:	401921f9 	.word	0x401921f9
 450:	f01b866e 	.word	0xf01b866e
 454:	c01921f9 	.word	0xc01921f9
 458:	f01b866e 	.word	0xf01b866e
 45c:	3ee4f8b5 	.word	0x3ee4f8b5
 460:	88e368f1 	.word	0x88e368f1

00000464 <cos>:
 464:	e1a0c00d 	mov	ip, sp
 468:	e92dd810 	push	{r4, fp, ip, lr, pc}
 46c:	e24cb004 	sub	fp, ip, #4	; 0x4
 470:	e24dd008 	sub	sp, sp, #8	; 0x8
 474:	e50b0018 	str	r0, [fp, #-24]
 478:	e50b1014 	str	r1, [fp, #-20]
 47c:	e28f0038 	add	r0, pc, #56	; 0x38
 480:	e8900003 	ldm	r0, {r0, r1}
 484:	e24b2018 	sub	r2, fp, #24	; 0x18
 488:	e892000c 	ldm	r2, {r2, r3}
 48c:	ebfffffe 	bl	0 <__subdf3>
 490:	e1a03000 	mov	r3, r0
 494:	e1a04001 	mov	r4, r1
 498:	e1a00003 	mov	r0, r3
 49c:	e1a01004 	mov	r1, r4
 4a0:	ebffff01 	bl	ac <sin>
 4a4:	e1a03000 	mov	r3, r0
 4a8:	e1a04001 	mov	r4, r1
 4ac:	e1a00003 	mov	r0, r3
 4b0:	e1a01004 	mov	r1, r4
 4b4:	e24bd010 	sub	sp, fp, #16	; 0x10
 4b8:	e89da810 	ldm	sp, {r4, fp, sp, pc}
 4bc:	3ff921f9 	.word	0x3ff921f9
 4c0:	f01b866e 	.word	0xf01b866e

000004c4 <main>:
 4c4:	e1a0c00d 	mov	ip, sp
 4c8:	e92dd8f0 	push	{r4, r5, r6, r7, fp, ip, lr, pc}
 4cc:	e24cb004 	sub	fp, ip, #4	; 0x4
 4d0:	e24dd010 	sub	sp, sp, #16	; 0x10
 4d4:	e3a03008 	mov	r3, #8	; 0x8
 4d8:	e50b3028 	str	r3, [fp, #-40]
 4dc:	e3a03000 	mov	r3, #0	; 0x0
 4e0:	e50b302c 	str	r3, [fp, #-44]
 4e4:	ea000024 	b	57c <main+0xb8>
 4e8:	e51b702c 	ldr	r7, [fp, #-44]
 4ec:	e51b002c 	ldr	r0, [fp, #-44]
 4f0:	ebfffffe 	bl	0 <__floatsidf>
 4f4:	e1a03000 	mov	r3, r0
 4f8:	e1a04001 	mov	r4, r1
 4fc:	e1a00003 	mov	r0, r3
 500:	e1a01004 	mov	r1, r4
 504:	e28f20c0 	add	r2, pc, #192	; 0xc0
 508:	e892000c 	ldm	r2, {r2, r3}
 50c:	ebfffffe 	bl	0 <__muldf3>
 510:	e1a03000 	mov	r3, r0
 514:	e1a04001 	mov	r4, r1
 518:	e1a05003 	mov	r5, r3
 51c:	e1a06004 	mov	r6, r4
 520:	e51b0028 	ldr	r0, [fp, #-40]
 524:	ebfffffe 	bl	0 <__floatsidf>
 528:	e1a03000 	mov	r3, r0
 52c:	e1a04001 	mov	r4, r1
 530:	e1a00005 	mov	r0, r5
 534:	e1a01006 	mov	r1, r6
 538:	e1a02003 	mov	r2, r3
 53c:	e1a03004 	mov	r3, r4
 540:	ebfffffe 	bl	0 <__divdf3>
 544:	e1a03000 	mov	r3, r0
 548:	e1a04001 	mov	r4, r1
 54c:	e1a00003 	mov	r0, r3
 550:	e1a01004 	mov	r1, r4
 554:	ebffffc2 	bl	464 <cos>
 558:	e1a02001 	mov	r2, r1
 55c:	e1a01000 	mov	r1, r0
 560:	e59f006c 	ldr	r0, [pc, #108]	; 5d4 <main+0x110>
 564:	e1a03187 	lsl	r3, r7, #3
 568:	e0803003 	add	r3, r0, r3
 56c:	e8830006 	stm	r3, {r1, r2}
 570:	e51b302c 	ldr	r3, [fp, #-44]
 574:	e2833001 	add	r3, r3, #1	; 0x1
 578:	e50b302c 	str	r3, [fp, #-44]
 57c:	e51b202c 	ldr	r2, [fp, #-44]
 580:	e51b3028 	ldr	r3, [fp, #-40]
 584:	e1520003 	cmp	r2, r3
 588:	baffffd6 	blt	4e8 <main+0x24>
 58c:	e3a03000 	mov	r3, #0	; 0x0
 590:	e50b3024 	str	r3, [fp, #-36]
 594:	e51b0028 	ldr	r0, [fp, #-40]
 598:	e51b1024 	ldr	r1, [fp, #-36]
 59c:	ebfffffe 	bl	5d8 <fft1>
 5a0:	e1a03000 	mov	r3, r0
 5a4:	e50b3020 	str	r3, [fp, #-32]
 5a8:	e3a03001 	mov	r3, #1	; 0x1
 5ac:	e50b3024 	str	r3, [fp, #-36]
 5b0:	e51b0028 	ldr	r0, [fp, #-40]
 5b4:	e51b1024 	ldr	r1, [fp, #-36]
 5b8:	ebfffffe 	bl	5d8 <fft1>
 5bc:	e1a03000 	mov	r3, r0
 5c0:	e50b3020 	str	r3, [fp, #-32]
 5c4:	e24bd01c 	sub	sp, fp, #28	; 0x1c
 5c8:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
 5cc:	401921f9 	.word	0x401921f9
 5d0:	f01b866e 	.word	0xf01b866e
 5d4:	00000000 	.word	0x00000000

000005d8 <fft1>:
 5d8:	e1a0c00d 	mov	ip, sp
 5dc:	e92dd8f0 	push	{r4, r5, r6, r7, fp, ip, lr, pc}
 5e0:	e24cb004 	sub	fp, ip, #4	; 0x4
 5e4:	e24dd090 	sub	sp, sp, #144	; 0x90
 5e8:	e50b009c 	str	r0, [fp, #-156]
 5ec:	e50b10a0 	str	r1, [fp, #-160]
 5f0:	e51b309c 	ldr	r3, [fp, #-156]
 5f4:	e3530001 	cmp	r3, #1	; 0x1
 5f8:	ca000005 	bgt	614 <fft1+0x3c>
 5fc:	e3a03ff9 	mov	r3, #996	; 0x3e4
 600:	e50b30ac 	str	r3, [fp, #-172]
 604:	e51b40ac 	ldr	r4, [fp, #-172]
 608:	e2844003 	add	r4, r4, #3	; 0x3
 60c:	e50b40ac 	str	r4, [fp, #-172]
 610:	ea0001e2 	b	da0 <fft1+0x7c8>
 614:	e51b009c 	ldr	r0, [fp, #-156]
 618:	ebfffffe 	bl	0 <__floatsidf>
 61c:	e1a03000 	mov	r3, r0
 620:	e1a04001 	mov	r4, r1
 624:	e1a00003 	mov	r0, r3
 628:	e1a01004 	mov	r1, r4
 62c:	ebfffe91 	bl	78 <log>
 630:	e1a05000 	mov	r5, r0
 634:	e1a06001 	mov	r6, r1
 638:	e3a00101 	mov	r0, #1073741824	; 0x40000000
 63c:	e3a01000 	mov	r1, #0	; 0x0
 640:	ebfffe8c 	bl	78 <log>
 644:	e1a03000 	mov	r3, r0
 648:	e1a04001 	mov	r4, r1
 64c:	e1a00005 	mov	r0, r5
 650:	e1a01006 	mov	r1, r6
 654:	e1a02003 	mov	r2, r3
 658:	e1a03004 	mov	r3, r4
 65c:	ebfffffe 	bl	0 <__divdf3>
 660:	e1a03000 	mov	r3, r0
 664:	e1a04001 	mov	r4, r1
 668:	e1a00003 	mov	r0, r3
 66c:	e1a01004 	mov	r1, r4
 670:	ebfffffe 	bl	0 <__fixdfsi>
 674:	e1a03000 	mov	r3, r0
 678:	e50b3078 	str	r3, [fp, #-120]
 67c:	e3a03001 	mov	r3, #1	; 0x1
 680:	e50b3094 	str	r3, [fp, #-148]
 684:	e3a03000 	mov	r3, #0	; 0x0
 688:	e50b3098 	str	r3, [fp, #-152]
 68c:	ea000005 	b	6a8 <fft1+0xd0>
 690:	e51b3094 	ldr	r3, [fp, #-148]
 694:	e1a03083 	lsl	r3, r3, #1
 698:	e50b3094 	str	r3, [fp, #-148]
 69c:	e51b3098 	ldr	r3, [fp, #-152]
 6a0:	e2833001 	add	r3, r3, #1	; 0x1
 6a4:	e50b3098 	str	r3, [fp, #-152]
 6a8:	e51b2098 	ldr	r2, [fp, #-152]
 6ac:	e51b3078 	ldr	r3, [fp, #-120]
 6b0:	e1520003 	cmp	r2, r3
 6b4:	bafffff5 	blt	690 <fft1+0xb8>
 6b8:	e51b209c 	ldr	r2, [fp, #-156]
 6bc:	e51b3094 	ldr	r3, [fp, #-148]
 6c0:	e0633002 	rsb	r3, r3, r2
 6c4:	e1a00003 	mov	r0, r3
 6c8:	ebfffffe 	bl	0 <__floatsidf>
 6cc:	e1a03000 	mov	r3, r0
 6d0:	e1a04001 	mov	r4, r1
 6d4:	e1a00003 	mov	r0, r3
 6d8:	e1a01004 	mov	r1, r4
 6dc:	ebfffe47 	bl	0 <fabs>
 6e0:	e1a03000 	mov	r3, r0
 6e4:	e1a04001 	mov	r4, r1
 6e8:	e1a00003 	mov	r0, r3
 6ec:	e1a01004 	mov	r1, r4
 6f0:	e28f2f5e 	add	r2, pc, #376	; 0x178
 6f4:	e892000c 	ldm	r2, {r2, r3}
 6f8:	ebfffffe 	bl	0 <__gtdf2>
 6fc:	e1a03000 	mov	r3, r0
 700:	e3530000 	cmp	r3, #0	; 0x0
 704:	da000002 	ble	714 <fft1+0x13c>
 708:	e3a03001 	mov	r3, #1	; 0x1
 70c:	e50b30ac 	str	r3, [fp, #-172]
 710:	ea0001a2 	b	da0 <fft1+0x7c8>
 714:	e51b30a0 	ldr	r3, [fp, #-160]
 718:	e3530001 	cmp	r3, #1	; 0x1
 71c:	1a000005 	bne	738 <fft1+0x160>
 720:	e3a035ff 	mov	r3, #1069547520	; 0x3fc00000
 724:	e2833603 	add	r3, r3, #3145728	; 0x300000
 728:	e3a04000 	mov	r4, #0	; 0x0
 72c:	e50b30a8 	str	r3, [fp, #-168]
 730:	e50b40a4 	str	r4, [fp, #-164]
 734:	ea000004 	b	74c <fft1+0x174>
 738:	e3a034bf 	mov	r3, #-1090519040	; 0xbf000000
 73c:	e283360f 	add	r3, r3, #15728640	; 0xf00000
 740:	e3a04000 	mov	r4, #0	; 0x0
 744:	e50b30a8 	str	r3, [fp, #-168]
 748:	e50b40a4 	str	r4, [fp, #-164]
 74c:	e24b30a8 	sub	r3, fp, #168	; 0xa8
 750:	e8930018 	ldm	r3, {r3, r4}
 754:	e50b3074 	str	r3, [fp, #-116]
 758:	e50b4070 	str	r4, [fp, #-112]
 75c:	e51b309c 	ldr	r3, [fp, #-156]
 760:	e50b3084 	str	r3, [fp, #-132]
 764:	e3a03000 	mov	r3, #0	; 0x0
 768:	e50b308c 	str	r3, [fp, #-140]
 76c:	ea0000e5 	b	b08 <fft1+0x530>
 770:	e51b3084 	ldr	r3, [fp, #-132]
 774:	e50b3088 	str	r3, [fp, #-136]
 778:	e51b2084 	ldr	r2, [fp, #-132]
 77c:	e1a03fa2 	lsr	r3, r2, #31
 780:	e0833002 	add	r3, r3, r2
 784:	e1a030c3 	asr	r3, r3, #1
 788:	e50b3084 	str	r3, [fp, #-132]
 78c:	e51b0084 	ldr	r0, [fp, #-132]
 790:	ebfffffe 	bl	0 <__floatsidf>
 794:	e1a03000 	mov	r3, r0
 798:	e1a04001 	mov	r4, r1
 79c:	e28f00d4 	add	r0, pc, #212	; 0xd4
 7a0:	e8900003 	ldm	r0, {r0, r1}
 7a4:	e1a02003 	mov	r2, r3
 7a8:	e1a03004 	mov	r3, r4
 7ac:	ebfffffe 	bl	0 <__divdf3>
 7b0:	e1a03000 	mov	r3, r0
 7b4:	e1a04001 	mov	r4, r1
 7b8:	e50b306c 	str	r3, [fp, #-108]
 7bc:	e50b4068 	str	r4, [fp, #-104]
 7c0:	e3a03000 	mov	r3, #0	; 0x0
 7c4:	e50b3090 	str	r3, [fp, #-144]
 7c8:	ea0000c7 	b	aec <fft1+0x514>
 7cc:	e51b0090 	ldr	r0, [fp, #-144]
 7d0:	ebfffffe 	bl	0 <__floatsidf>
 7d4:	e1a03000 	mov	r3, r0
 7d8:	e1a04001 	mov	r4, r1
 7dc:	e1a00003 	mov	r0, r3
 7e0:	e1a01004 	mov	r1, r4
 7e4:	e24b206c 	sub	r2, fp, #108	; 0x6c
 7e8:	e892000c 	ldm	r2, {r2, r3}
 7ec:	ebfffffe 	bl	0 <__muldf3>
 7f0:	e1a03000 	mov	r3, r0
 7f4:	e1a04001 	mov	r4, r1
 7f8:	e50b3024 	str	r3, [fp, #-36]
 7fc:	e50b4020 	str	r4, [fp, #-32]
 800:	e24b0024 	sub	r0, fp, #36	; 0x24
 804:	e8900003 	ldm	r0, {r0, r1}
 808:	ebffff15 	bl	464 <cos>
 80c:	e1a03000 	mov	r3, r0
 810:	e1a04001 	mov	r4, r1
 814:	e50b3064 	str	r3, [fp, #-100]
 818:	e50b4060 	str	r4, [fp, #-96]
 81c:	e24b0024 	sub	r0, fp, #36	; 0x24
 820:	e8900003 	ldm	r0, {r0, r1}
 824:	ebfffe20 	bl	ac <sin>
 828:	e1a03000 	mov	r3, r0
 82c:	e1a04001 	mov	r4, r1
 830:	e1a00003 	mov	r0, r3
 834:	e1a01004 	mov	r1, r4
 838:	e24b2074 	sub	r2, fp, #116	; 0x74
 83c:	e892000c 	ldm	r2, {r2, r3}
 840:	ebfffffe 	bl	0 <__muldf3>
 844:	e1a03000 	mov	r3, r0
 848:	e1a04001 	mov	r4, r1
 84c:	e50b305c 	str	r3, [fp, #-92]
 850:	e50b4058 	str	r4, [fp, #-88]
 854:	e51b2090 	ldr	r2, [fp, #-144]
 858:	e51b3088 	ldr	r3, [fp, #-136]
 85c:	e0633002 	rsb	r3, r3, r2
 860:	e50b3098 	str	r3, [fp, #-152]
 864:	e51b3088 	ldr	r3, [fp, #-136]
 868:	e50b3094 	str	r3, [fp, #-148]
 86c:	ea000097 	b	ad0 <fft1+0x4f8>
 870:	3eb0c6f7 	.word	0x3eb0c6f7
 874:	a0b5ed8d 	.word	0xa0b5ed8d
 878:	400921f9 	.word	0x400921f9
 87c:	f01b866e 	.word	0xf01b866e
 880:	00000000 	.word	0x00000000
 884:	00000000 	.word	0x00000000
 888:	e51b2094 	ldr	r2, [fp, #-148]
 88c:	e51b3098 	ldr	r3, [fp, #-152]
 890:	e0823003 	add	r3, r2, r3
 894:	e50b3080 	str	r3, [fp, #-128]
 898:	e51b2080 	ldr	r2, [fp, #-128]
 89c:	e51b3084 	ldr	r3, [fp, #-132]
 8a0:	e0823003 	add	r3, r2, r3
 8a4:	e50b307c 	str	r3, [fp, #-124]
 8a8:	e51b3080 	ldr	r3, [fp, #-128]
 8ac:	e51f2034 	ldr	r2, [pc, #-52]	; 880 <fft1+0x2a8>
 8b0:	e1a03183 	lsl	r3, r3, #3
 8b4:	e0823003 	add	r3, r2, r3
 8b8:	e8930018 	ldm	r3, {r3, r4}
 8bc:	e50b3054 	str	r3, [fp, #-84]
 8c0:	e50b4050 	str	r4, [fp, #-80]
 8c4:	e51b307c 	ldr	r3, [fp, #-124]
 8c8:	e51f2050 	ldr	r2, [pc, #-80]	; 880 <fft1+0x2a8>
 8cc:	e1a03183 	lsl	r3, r3, #3
 8d0:	e0823003 	add	r3, r2, r3
 8d4:	e8930018 	ldm	r3, {r3, r4}
 8d8:	e50b304c 	str	r3, [fp, #-76]
 8dc:	e50b4048 	str	r4, [fp, #-72]
 8e0:	e51b3080 	ldr	r3, [fp, #-128]
 8e4:	e51f2068 	ldr	r2, [pc, #-104]	; 884 <fft1+0x2ac>
 8e8:	e1a03183 	lsl	r3, r3, #3
 8ec:	e0823003 	add	r3, r2, r3
 8f0:	e8930018 	ldm	r3, {r3, r4}
 8f4:	e50b3044 	str	r3, [fp, #-68]
 8f8:	e50b4040 	str	r4, [fp, #-64]
 8fc:	e51b307c 	ldr	r3, [fp, #-124]
 900:	e51f2084 	ldr	r2, [pc, #-132]	; 884 <fft1+0x2ac>
 904:	e1a03183 	lsl	r3, r3, #3
 908:	e0823003 	add	r3, r2, r3
 90c:	e8930018 	ldm	r3, {r3, r4}
 910:	e50b303c 	str	r3, [fp, #-60]
 914:	e50b4038 	str	r4, [fp, #-56]
 918:	e24b0054 	sub	r0, fp, #84	; 0x54
 91c:	e8900003 	ldm	r0, {r0, r1}
 920:	e24b204c 	sub	r2, fp, #76	; 0x4c
 924:	e892000c 	ldm	r2, {r2, r3}
 928:	ebfffffe 	bl	0 <__subdf3>
 92c:	e1a03000 	mov	r3, r0
 930:	e1a04001 	mov	r4, r1
 934:	e50b3034 	str	r3, [fp, #-52]
 938:	e50b4030 	str	r4, [fp, #-48]
 93c:	e24b0044 	sub	r0, fp, #68	; 0x44
 940:	e8900003 	ldm	r0, {r0, r1}
 944:	e24b203c 	sub	r2, fp, #60	; 0x3c
 948:	e892000c 	ldm	r2, {r2, r3}
 94c:	ebfffffe 	bl	0 <__subdf3>
 950:	e1a03000 	mov	r3, r0
 954:	e1a04001 	mov	r4, r1
 958:	e50b302c 	str	r3, [fp, #-44]
 95c:	e50b4028 	str	r4, [fp, #-40]
 960:	e51b5080 	ldr	r5, [fp, #-128]
 964:	e24b0054 	sub	r0, fp, #84	; 0x54
 968:	e8900003 	ldm	r0, {r0, r1}
 96c:	e24b204c 	sub	r2, fp, #76	; 0x4c
 970:	e892000c 	ldm	r2, {r2, r3}
 974:	ebfffffe 	bl	0 <__adddf3>
 978:	e1a03000 	mov	r3, r0
 97c:	e1a04001 	mov	r4, r1
 980:	e1a01003 	mov	r1, r3
 984:	e1a02004 	mov	r2, r4
 988:	e51f0110 	ldr	r0, [pc, #-272]	; 880 <fft1+0x2a8>
 98c:	e1a03185 	lsl	r3, r5, #3
 990:	e0803003 	add	r3, r0, r3
 994:	e8830006 	stm	r3, {r1, r2}
 998:	e51b5080 	ldr	r5, [fp, #-128]
 99c:	e24b0044 	sub	r0, fp, #68	; 0x44
 9a0:	e8900003 	ldm	r0, {r0, r1}
 9a4:	e24b203c 	sub	r2, fp, #60	; 0x3c
 9a8:	e892000c 	ldm	r2, {r2, r3}
 9ac:	ebfffffe 	bl	0 <__adddf3>
 9b0:	e1a03000 	mov	r3, r0
 9b4:	e1a04001 	mov	r4, r1
 9b8:	e1a01003 	mov	r1, r3
 9bc:	e1a02004 	mov	r2, r4
 9c0:	e51f0144 	ldr	r0, [pc, #-324]	; 884 <fft1+0x2ac>
 9c4:	e1a03185 	lsl	r3, r5, #3
 9c8:	e0803003 	add	r3, r0, r3
 9cc:	e8830006 	stm	r3, {r1, r2}
 9d0:	e51b707c 	ldr	r7, [fp, #-124]
 9d4:	e24b0034 	sub	r0, fp, #52	; 0x34
 9d8:	e8900003 	ldm	r0, {r0, r1}
 9dc:	e24b2064 	sub	r2, fp, #100	; 0x64
 9e0:	e892000c 	ldm	r2, {r2, r3}
 9e4:	ebfffffe 	bl	0 <__muldf3>
 9e8:	e1a03000 	mov	r3, r0
 9ec:	e1a04001 	mov	r4, r1
 9f0:	e1a05003 	mov	r5, r3
 9f4:	e1a06004 	mov	r6, r4
 9f8:	e24b002c 	sub	r0, fp, #44	; 0x2c
 9fc:	e8900003 	ldm	r0, {r0, r1}
 a00:	e24b205c 	sub	r2, fp, #92	; 0x5c
 a04:	e892000c 	ldm	r2, {r2, r3}
 a08:	ebfffffe 	bl	0 <__muldf3>
 a0c:	e1a03000 	mov	r3, r0
 a10:	e1a04001 	mov	r4, r1
 a14:	e1a00005 	mov	r0, r5
 a18:	e1a01006 	mov	r1, r6
 a1c:	e1a02003 	mov	r2, r3
 a20:	e1a03004 	mov	r3, r4
 a24:	ebfffffe 	bl	0 <__subdf3>
 a28:	e1a03000 	mov	r3, r0
 a2c:	e1a04001 	mov	r4, r1
 a30:	e1a01003 	mov	r1, r3
 a34:	e1a02004 	mov	r2, r4
 a38:	e51f01c0 	ldr	r0, [pc, #-448]	; 880 <fft1+0x2a8>
 a3c:	e1a03187 	lsl	r3, r7, #3
 a40:	e0803003 	add	r3, r0, r3
 a44:	e8830006 	stm	r3, {r1, r2}
 a48:	e51b707c 	ldr	r7, [fp, #-124]
 a4c:	e24b002c 	sub	r0, fp, #44	; 0x2c
 a50:	e8900003 	ldm	r0, {r0, r1}
 a54:	e24b2064 	sub	r2, fp, #100	; 0x64
 a58:	e892000c 	ldm	r2, {r2, r3}
 a5c:	ebfffffe 	bl	0 <__muldf3>
 a60:	e1a03000 	mov	r3, r0
 a64:	e1a04001 	mov	r4, r1
 a68:	e1a05003 	mov	r5, r3
 a6c:	e1a06004 	mov	r6, r4
 a70:	e24b0034 	sub	r0, fp, #52	; 0x34
 a74:	e8900003 	ldm	r0, {r0, r1}
 a78:	e24b205c 	sub	r2, fp, #92	; 0x5c
 a7c:	e892000c 	ldm	r2, {r2, r3}
 a80:	ebfffffe 	bl	0 <__muldf3>
 a84:	e1a03000 	mov	r3, r0
 a88:	e1a04001 	mov	r4, r1
 a8c:	e1a00005 	mov	r0, r5
 a90:	e1a01006 	mov	r1, r6
 a94:	e1a02003 	mov	r2, r3
 a98:	e1a03004 	mov	r3, r4
 a9c:	ebfffffe 	bl	0 <__adddf3>
 aa0:	e1a03000 	mov	r3, r0
 aa4:	e1a04001 	mov	r4, r1
 aa8:	e1a01003 	mov	r1, r3
 aac:	e1a02004 	mov	r2, r4
 ab0:	e51f0234 	ldr	r0, [pc, #-564]	; 884 <fft1+0x2ac>
 ab4:	e1a03187 	lsl	r3, r7, #3
 ab8:	e0803003 	add	r3, r0, r3
 abc:	e8830006 	stm	r3, {r1, r2}
 ac0:	e51b2094 	ldr	r2, [fp, #-148]
 ac4:	e51b3088 	ldr	r3, [fp, #-136]
 ac8:	e0823003 	add	r3, r2, r3
 acc:	e50b3094 	str	r3, [fp, #-148]
 ad0:	e51b2094 	ldr	r2, [fp, #-148]
 ad4:	e51b309c 	ldr	r3, [fp, #-156]
 ad8:	e1520003 	cmp	r2, r3
 adc:	daffff69 	ble	888 <fft1+0x2b0>
 ae0:	e51b3090 	ldr	r3, [fp, #-144]
 ae4:	e2833001 	add	r3, r3, #1	; 0x1
 ae8:	e50b3090 	str	r3, [fp, #-144]
 aec:	e51b2090 	ldr	r2, [fp, #-144]
 af0:	e51b3084 	ldr	r3, [fp, #-132]
 af4:	e1520003 	cmp	r2, r3
 af8:	baffff33 	blt	7cc <fft1+0x1f4>
 afc:	e51b308c 	ldr	r3, [fp, #-140]
 b00:	e2833001 	add	r3, r3, #1	; 0x1
 b04:	e50b308c 	str	r3, [fp, #-140]
 b08:	e51b208c 	ldr	r2, [fp, #-140]
 b0c:	e51b3078 	ldr	r3, [fp, #-120]
 b10:	e1520003 	cmp	r2, r3
 b14:	baffff15 	blt	770 <fft1+0x198>
 b18:	e51b209c 	ldr	r2, [fp, #-156]
 b1c:	e1a03fa2 	lsr	r3, r2, #31
 b20:	e0833002 	add	r3, r3, r2
 b24:	e1a030c3 	asr	r3, r3, #1
 b28:	e50b3080 	str	r3, [fp, #-128]
 b2c:	e51b309c 	ldr	r3, [fp, #-156]
 b30:	e2433001 	sub	r3, r3, #1	; 0x1
 b34:	e50b307c 	str	r3, [fp, #-124]
 b38:	e3a03001 	mov	r3, #1	; 0x1
 b3c:	e50b3094 	str	r3, [fp, #-148]
 b40:	e3a03001 	mov	r3, #1	; 0x1
 b44:	e50b3098 	str	r3, [fp, #-152]
 b48:	ea000052 	b	c98 <fft1+0x6c0>
 b4c:	e51b2098 	ldr	r2, [fp, #-152]
 b50:	e51b3094 	ldr	r3, [fp, #-148]
 b54:	e1520003 	cmp	r2, r3
 b58:	aa000037 	bge	c3c <fft1+0x664>
 b5c:	e51b3094 	ldr	r3, [fp, #-148]
 b60:	e2433001 	sub	r3, r3, #1	; 0x1
 b64:	e51f22ec 	ldr	r2, [pc, #-748]	; 880 <fft1+0x2a8>
 b68:	e1a03183 	lsl	r3, r3, #3
 b6c:	e0823003 	add	r3, r2, r3
 b70:	e8930018 	ldm	r3, {r3, r4}
 b74:	e50b3034 	str	r3, [fp, #-52]
 b78:	e50b4030 	str	r4, [fp, #-48]
 b7c:	e51b3094 	ldr	r3, [fp, #-148]
 b80:	e2433001 	sub	r3, r3, #1	; 0x1
 b84:	e51f2308 	ldr	r2, [pc, #-776]	; 884 <fft1+0x2ac>
 b88:	e1a03183 	lsl	r3, r3, #3
 b8c:	e0823003 	add	r3, r2, r3
 b90:	e8930018 	ldm	r3, {r3, r4}
 b94:	e50b302c 	str	r3, [fp, #-44]
 b98:	e50b4028 	str	r4, [fp, #-40]
 b9c:	e51b3094 	ldr	r3, [fp, #-148]
 ba0:	e243c001 	sub	ip, r3, #1	; 0x1
 ba4:	e51b3098 	ldr	r3, [fp, #-152]
 ba8:	e2433001 	sub	r3, r3, #1	; 0x1
 bac:	e51f2334 	ldr	r2, [pc, #-820]	; 880 <fft1+0x2a8>
 bb0:	e1a03183 	lsl	r3, r3, #3
 bb4:	e0823003 	add	r3, r2, r3
 bb8:	e8930006 	ldm	r3, {r1, r2}
 bbc:	e51f0344 	ldr	r0, [pc, #-836]	; 880 <fft1+0x2a8>
 bc0:	e1a0318c 	lsl	r3, ip, #3
 bc4:	e0803003 	add	r3, r0, r3
 bc8:	e8830006 	stm	r3, {r1, r2}
 bcc:	e51b3094 	ldr	r3, [fp, #-148]
 bd0:	e243c001 	sub	ip, r3, #1	; 0x1
 bd4:	e51b3098 	ldr	r3, [fp, #-152]
 bd8:	e2433001 	sub	r3, r3, #1	; 0x1
 bdc:	e51f2360 	ldr	r2, [pc, #-864]	; 884 <fft1+0x2ac>
 be0:	e1a03183 	lsl	r3, r3, #3
 be4:	e0823003 	add	r3, r2, r3
 be8:	e8930006 	ldm	r3, {r1, r2}
 bec:	e51f0370 	ldr	r0, [pc, #-880]	; 884 <fft1+0x2ac>
 bf0:	e1a0318c 	lsl	r3, ip, #3
 bf4:	e0803003 	add	r3, r0, r3
 bf8:	e8830006 	stm	r3, {r1, r2}
 bfc:	e51b3098 	ldr	r3, [fp, #-152]
 c00:	e2433001 	sub	r3, r3, #1	; 0x1
 c04:	e51f238c 	ldr	r2, [pc, #-908]	; 880 <fft1+0x2a8>
 c08:	e1a03183 	lsl	r3, r3, #3
 c0c:	e0822003 	add	r2, r2, r3
 c10:	e24b3034 	sub	r3, fp, #52	; 0x34
 c14:	e8930018 	ldm	r3, {r3, r4}
 c18:	e8820018 	stm	r2, {r3, r4}
 c1c:	e51b3098 	ldr	r3, [fp, #-152]
 c20:	e2433001 	sub	r3, r3, #1	; 0x1
 c24:	e51f23a8 	ldr	r2, [pc, #-936]	; 884 <fft1+0x2ac>
 c28:	e1a03183 	lsl	r3, r3, #3
 c2c:	e0822003 	add	r2, r2, r3
 c30:	e24b302c 	sub	r3, fp, #44	; 0x2c
 c34:	e8930018 	ldm	r3, {r3, r4}
 c38:	e8820018 	stm	r2, {r3, r4}
 c3c:	e51b3080 	ldr	r3, [fp, #-128]
 c40:	e50b3090 	str	r3, [fp, #-144]
 c44:	ea000008 	b	c6c <fft1+0x694>
 c48:	e51b2094 	ldr	r2, [fp, #-148]
 c4c:	e51b3090 	ldr	r3, [fp, #-144]
 c50:	e0633002 	rsb	r3, r3, r2
 c54:	e50b3094 	str	r3, [fp, #-148]
 c58:	e51b2090 	ldr	r2, [fp, #-144]
 c5c:	e1a03fa2 	lsr	r3, r2, #31
 c60:	e0833002 	add	r3, r3, r2
 c64:	e1a030c3 	asr	r3, r3, #1
 c68:	e50b3090 	str	r3, [fp, #-144]
 c6c:	e51b2090 	ldr	r2, [fp, #-144]
 c70:	e51b3094 	ldr	r3, [fp, #-148]
 c74:	e1520003 	cmp	r2, r3
 c78:	bafffff2 	blt	c48 <fft1+0x670>
 c7c:	e51b2094 	ldr	r2, [fp, #-148]
 c80:	e51b3090 	ldr	r3, [fp, #-144]
 c84:	e0823003 	add	r3, r2, r3
 c88:	e50b3094 	str	r3, [fp, #-148]
 c8c:	e51b3098 	ldr	r3, [fp, #-152]
 c90:	e2833001 	add	r3, r3, #1	; 0x1
 c94:	e50b3098 	str	r3, [fp, #-152]
 c98:	e51b2098 	ldr	r2, [fp, #-152]
 c9c:	e51b307c 	ldr	r3, [fp, #-124]
 ca0:	e1520003 	cmp	r2, r3
 ca4:	daffffa8 	ble	b4c <fft1+0x574>
 ca8:	e51b30a0 	ldr	r3, [fp, #-160]
 cac:	e3530000 	cmp	r3, #0	; 0x0
 cb0:	1a000002 	bne	cc0 <fft1+0x6e8>
 cb4:	e3a04000 	mov	r4, #0	; 0x0
 cb8:	e50b40ac 	str	r4, [fp, #-172]
 cbc:	ea000037 	b	da0 <fft1+0x7c8>
 cc0:	e51b009c 	ldr	r0, [fp, #-156]
 cc4:	ebfffffe 	bl	0 <__floatsidf>
 cc8:	e1a03000 	mov	r3, r0
 ccc:	e1a04001 	mov	r4, r1
 cd0:	e50b306c 	str	r3, [fp, #-108]
 cd4:	e50b4068 	str	r4, [fp, #-104]
 cd8:	e3a03000 	mov	r3, #0	; 0x0
 cdc:	e50b3098 	str	r3, [fp, #-152]
 ce0:	ea000028 	b	d88 <fft1+0x7b0>
 ce4:	e51b5098 	ldr	r5, [fp, #-152]
 ce8:	e51b3098 	ldr	r3, [fp, #-152]
 cec:	e51f2474 	ldr	r2, [pc, #-1140]	; 880 <fft1+0x2a8>
 cf0:	e1a03183 	lsl	r3, r3, #3
 cf4:	e0823003 	add	r3, r2, r3
 cf8:	e8930018 	ldm	r3, {r3, r4}
 cfc:	e1a00003 	mov	r0, r3
 d00:	e1a01004 	mov	r1, r4
 d04:	e24b206c 	sub	r2, fp, #108	; 0x6c
 d08:	e892000c 	ldm	r2, {r2, r3}
 d0c:	ebfffffe 	bl	0 <__divdf3>
 d10:	e1a03000 	mov	r3, r0
 d14:	e1a04001 	mov	r4, r1
 d18:	e1a01003 	mov	r1, r3
 d1c:	e1a02004 	mov	r2, r4
 d20:	e51f04a8 	ldr	r0, [pc, #-1192]	; 880 <fft1+0x2a8>
 d24:	e1a03185 	lsl	r3, r5, #3
 d28:	e0803003 	add	r3, r0, r3
 d2c:	e8830006 	stm	r3, {r1, r2}
 d30:	e51b5098 	ldr	r5, [fp, #-152]
 d34:	e51b3098 	ldr	r3, [fp, #-152]
 d38:	e51f24bc 	ldr	r2, [pc, #-1212]	; 884 <fft1+0x2ac>
 d3c:	e1a03183 	lsl	r3, r3, #3
 d40:	e0823003 	add	r3, r2, r3
 d44:	e8930018 	ldm	r3, {r3, r4}
 d48:	e1a00003 	mov	r0, r3
 d4c:	e1a01004 	mov	r1, r4
 d50:	e24b206c 	sub	r2, fp, #108	; 0x6c
 d54:	e892000c 	ldm	r2, {r2, r3}
 d58:	ebfffffe 	bl	0 <__divdf3>
 d5c:	e1a03000 	mov	r3, r0
 d60:	e1a04001 	mov	r4, r1
 d64:	e1a01003 	mov	r1, r3
 d68:	e1a02004 	mov	r2, r4
 d6c:	e51f04f0 	ldr	r0, [pc, #-1264]	; 884 <__divdf3+0x884>
 d70:	e1a03185 	lsl	r3, r5, #3
 d74:	e0803003 	add	r3, r0, r3
 d78:	e8830006 	stm	r3, {r1, r2}
 d7c:	e51b3098 	ldr	r3, [fp, #-152]
 d80:	e2833001 	add	r3, r3, #1	; 0x1
 d84:	e50b3098 	str	r3, [fp, #-152]
 d88:	e51b2098 	ldr	r2, [fp, #-152]
 d8c:	e51b309c 	ldr	r3, [fp, #-156]
 d90:	e1520003 	cmp	r2, r3
 d94:	baffffd2 	blt	ce4 <__divdf3+0xce4>
 d98:	e3a03000 	mov	r3, #0	; 0x0
 d9c:	e50b30ac 	str	r3, [fp, #-172]
 da0:	e51b30ac 	ldr	r3, [fp, #-172]
 da4:	e1a00003 	mov	r0, r3
 da8:	e24bd01c 	sub	sp, fp, #28	; 0x1c
 dac:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
