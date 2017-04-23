
lms.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <lms_rand>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e59f3068 	ldr	r3, [pc, #104]	; 7c <lms_rand+0x7c>
  10:	e5931000 	ldr	r1, [r3]
  14:	e1a03001 	mov	r3, r1
  18:	e1a02183 	lsl	r2, r3, #3
  1c:	e1a03402 	lsl	r3, r2, #8
  20:	e0623003 	rsb	r3, r2, r3
  24:	e0833001 	add	r3, r3, r1
  28:	e1a03383 	lsl	r3, r3, #7
  2c:	e0833001 	add	r3, r3, r1
  30:	e1a03183 	lsl	r3, r3, #3
  34:	e0613003 	rsb	r3, r1, r3
  38:	e1a02283 	lsl	r2, r3, #5
  3c:	e0833002 	add	r3, r3, r2
  40:	e1a03103 	lsl	r3, r3, #2
  44:	e0613003 	rsb	r3, r1, r3
  48:	e1a03103 	lsl	r3, r3, #2
  4c:	e0833001 	add	r3, r3, r1
  50:	e2833a03 	add	r3, r3, #12288	; 0x3000
  54:	e2833039 	add	r3, r3, #57	; 0x39
  58:	e59f201c 	ldr	r2, [pc, #28]	; 7c <lms_rand+0x7c>
  5c:	e5823000 	str	r3, [r2]
  60:	e59f3014 	ldr	r3, [pc, #20]	; 7c <lms_rand+0x7c>
  64:	e5933000 	ldr	r3, [r3]
  68:	e1a03823 	lsr	r3, r3, #16
  6c:	e1a03883 	lsl	r3, r3, #17
  70:	e1a038a3 	lsr	r3, r3, #17
  74:	e1a00003 	mov	r0, r3
  78:	e89da800 	ldm	sp, {fp, sp, pc}
  7c:	00000004 	.word	0x00000004

00000080 <lms_log>:
  80:	e1a0c00d 	mov	ip, sp
  84:	e92dd810 	push	{r4, fp, ip, lr, pc}
  88:	e24cb004 	sub	fp, ip, #4	; 0x4
  8c:	e24dd004 	sub	sp, sp, #4	; 0x4
  90:	e1a03000 	mov	r3, r0
  94:	e1a04001 	mov	r4, r1
  98:	e1a00003 	mov	r0, r3
  9c:	e1a01004 	mov	r1, r4
  a0:	ebfffffe 	bl	0 <__truncdfsf2>
  a4:	e1a03000 	mov	r3, r0
  a8:	e50b3014 	str	r3, [fp, #-20]
  ac:	e59f3004 	ldr	r3, [pc, #4]	; b8 <lms_log+0x38>
  b0:	e1a00003 	mov	r0, r3
  b4:	e89da818 	ldm	sp, {r3, r4, fp, sp, pc}
  b8:	40900000 	.word	0x40900000

000000bc <lms_fabs>:
  bc:	e1a0c00d 	mov	ip, sp
  c0:	e92dd800 	push	{fp, ip, lr, pc}
  c4:	e24cb004 	sub	fp, ip, #4	; 0x4
  c8:	e24dd008 	sub	sp, sp, #8	; 0x8
  cc:	e50b0014 	str	r0, [fp, #-20]
  d0:	e51b0014 	ldr	r0, [fp, #-20]
  d4:	e59f1034 	ldr	r1, [pc, #52]	; 110 <lms_fabs+0x54>
  d8:	ebfffffe 	bl	0 <__gesf2>
  dc:	e1a03000 	mov	r3, r0
  e0:	e3530000 	cmp	r3, #0	; 0x0
  e4:	ba000002 	blt	f4 <lms_fabs+0x38>
  e8:	e51b3014 	ldr	r3, [fp, #-20]
  ec:	e50b3010 	str	r3, [fp, #-16]
  f0:	ea000002 	b	100 <lms_fabs+0x44>
  f4:	e51b3014 	ldr	r3, [fp, #-20]
  f8:	e2233102 	eor	r3, r3, #-2147483648	; 0x80000000
  fc:	e50b3010 	str	r3, [fp, #-16]
 100:	e51b3010 	ldr	r3, [fp, #-16]
 104:	e1a00003 	mov	r0, r3
 108:	e24bd00c 	sub	sp, fp, #12	; 0xc
 10c:	e89da800 	ldm	sp, {fp, sp, pc}
 110:	00000000 	.word	0x00000000

00000114 <lms_sqrt>:
 114:	e1a0c00d 	mov	ip, sp
 118:	e92dd870 	push	{r4, r5, r6, fp, ip, lr, pc}
 11c:	e24cb004 	sub	fp, ip, #4	; 0x4
 120:	e24dd024 	sub	sp, sp, #36	; 0x24
 124:	e1a03000 	mov	r3, r0
 128:	e1a04001 	mov	r4, r1
 12c:	e1a00003 	mov	r0, r3
 130:	e1a01004 	mov	r1, r4
 134:	ebfffffe 	bl	0 <__truncdfsf2>
 138:	e1a03000 	mov	r3, r0
 13c:	e50b303c 	str	r3, [fp, #-60]
 140:	e51b003c 	ldr	r0, [fp, #-60]
 144:	e59f11b8 	ldr	r1, [pc, #440]	; 304 <lms_sqrt+0x1f0>
 148:	ebfffffe 	bl	0 <__divsf3>
 14c:	e1a03000 	mov	r3, r0
 150:	e50b3038 	str	r3, [fp, #-56]
 154:	e28f3e1a 	add	r3, pc, #416	; 0x1a0
 158:	e8930018 	ldm	r3, {r3, r4}
 15c:	e50b3028 	str	r3, [fp, #-40]
 160:	e50b4024 	str	r4, [fp, #-36]
 164:	e3a03000 	mov	r3, #0	; 0x0
 168:	e50b301c 	str	r3, [fp, #-28]
 16c:	e51b003c 	ldr	r0, [fp, #-60]
 170:	e59f1190 	ldr	r1, [pc, #400]	; 308 <lms_sqrt+0x1f4>
 174:	ebfffffe 	bl	0 <__eqsf2>
 178:	e1a03000 	mov	r3, r0
 17c:	e3530000 	cmp	r3, #0	; 0x0
 180:	1a000002 	bne	190 <lms_sqrt+0x7c>
 184:	e59f317c 	ldr	r3, [pc, #380]	; 308 <lms_sqrt+0x1f4>
 188:	e50b3038 	str	r3, [fp, #-56]
 18c:	ea000056 	b	2ec <lms_sqrt+0x1d8>
 190:	e3a03001 	mov	r3, #1	; 0x1
 194:	e50b3020 	str	r3, [fp, #-32]
 198:	ea000050 	b	2e0 <lms_sqrt+0x1cc>
 19c:	e51b301c 	ldr	r3, [fp, #-28]
 1a0:	e3530000 	cmp	r3, #0	; 0x0
 1a4:	1a00004a 	bne	2d4 <lms_sqrt+0x1c0>
 1a8:	e51b0038 	ldr	r0, [fp, #-56]
 1ac:	e51b1038 	ldr	r1, [fp, #-56]
 1b0:	ebfffffe 	bl	0 <__mulsf3>
 1b4:	e1a03000 	mov	r3, r0
 1b8:	e51b003c 	ldr	r0, [fp, #-60]
 1bc:	e1a01003 	mov	r1, r3
 1c0:	ebfffffe 	bl	0 <__subsf3>
 1c4:	e1a03000 	mov	r3, r0
 1c8:	e1a00003 	mov	r0, r3
 1cc:	ebfffffe 	bl	0 <__extendsfdf2>
 1d0:	e1a05000 	mov	r5, r0
 1d4:	e1a06001 	mov	r6, r1
 1d8:	e51b0038 	ldr	r0, [fp, #-56]
 1dc:	ebfffffe 	bl	0 <__extendsfdf2>
 1e0:	e1a03000 	mov	r3, r0
 1e4:	e1a04001 	mov	r4, r1
 1e8:	e1a00003 	mov	r0, r3
 1ec:	e1a01004 	mov	r1, r4
 1f0:	e1a02003 	mov	r2, r3
 1f4:	e1a03004 	mov	r3, r4
 1f8:	ebfffffe 	bl	0 <__adddf3>
 1fc:	e1a03000 	mov	r3, r0
 200:	e1a04001 	mov	r4, r1
 204:	e1a00005 	mov	r0, r5
 208:	e1a01006 	mov	r1, r6
 20c:	e1a02003 	mov	r2, r3
 210:	e1a03004 	mov	r3, r4
 214:	ebfffffe 	bl	0 <__divdf3>
 218:	e1a03000 	mov	r3, r0
 21c:	e1a04001 	mov	r4, r1
 220:	e1a00003 	mov	r0, r3
 224:	e1a01004 	mov	r1, r4
 228:	ebfffffe 	bl	0 <__truncdfsf2>
 22c:	e1a03000 	mov	r3, r0
 230:	e50b3034 	str	r3, [fp, #-52]
 234:	e51b0038 	ldr	r0, [fp, #-56]
 238:	e51b1034 	ldr	r1, [fp, #-52]
 23c:	ebfffffe 	bl	0 <__addsf3>
 240:	e1a03000 	mov	r3, r0
 244:	e50b3038 	str	r3, [fp, #-56]
 248:	e51b0038 	ldr	r0, [fp, #-56]
 24c:	e51b1038 	ldr	r1, [fp, #-56]
 250:	ebfffffe 	bl	0 <__mulsf3>
 254:	e1a03000 	mov	r3, r0
 258:	e51b003c 	ldr	r0, [fp, #-60]
 25c:	e1a01003 	mov	r1, r3
 260:	ebfffffe 	bl	0 <__subsf3>
 264:	e1a03000 	mov	r3, r0
 268:	e1a00003 	mov	r0, r3
 26c:	ebfffffe 	bl	0 <__extendsfdf2>
 270:	e1a03000 	mov	r3, r0
 274:	e1a04001 	mov	r4, r1
 278:	e50b3030 	str	r3, [fp, #-48]
 27c:	e50b402c 	str	r4, [fp, #-44]
 280:	e24b0030 	sub	r0, fp, #48	; 0x30
 284:	e8900003 	ldm	r0, {r0, r1}
 288:	ebfffffe 	bl	0 <__truncdfsf2>
 28c:	e1a03000 	mov	r3, r0
 290:	e1a00003 	mov	r0, r3
 294:	ebffff88 	bl	bc <lms_fabs>
 298:	e1a03000 	mov	r3, r0
 29c:	e1a00003 	mov	r0, r3
 2a0:	ebfffffe 	bl	0 <__extendsfdf2>
 2a4:	e1a03000 	mov	r3, r0
 2a8:	e1a04001 	mov	r4, r1
 2ac:	e1a00003 	mov	r0, r3
 2b0:	e1a01004 	mov	r1, r4
 2b4:	e24b2028 	sub	r2, fp, #40	; 0x28
 2b8:	e892000c 	ldm	r2, {r2, r3}
 2bc:	ebfffffe 	bl	0 <__ledf2>
 2c0:	e1a03000 	mov	r3, r0
 2c4:	e3530000 	cmp	r3, #0	; 0x0
 2c8:	ca000001 	bgt	2d4 <lms_sqrt+0x1c0>
 2cc:	e3a03001 	mov	r3, #1	; 0x1
 2d0:	e50b301c 	str	r3, [fp, #-28]
 2d4:	e51b3020 	ldr	r3, [fp, #-32]
 2d8:	e2833001 	add	r3, r3, #1	; 0x1
 2dc:	e50b3020 	str	r3, [fp, #-32]
 2e0:	e51b3020 	ldr	r3, [fp, #-32]
 2e4:	e3530013 	cmp	r3, #19	; 0x13
 2e8:	daffffab 	ble	19c <lms_sqrt+0x88>
 2ec:	e51b3038 	ldr	r3, [fp, #-56]
 2f0:	e1a00003 	mov	r0, r3
 2f4:	e24bd018 	sub	sp, fp, #24	; 0x18
 2f8:	e89da870 	ldm	sp, {r4, r5, r6, fp, sp, pc}
 2fc:	3ee4f8b5 	.word	0x3ee4f8b5
 300:	88e368f1 	.word	0x88e368f1
 304:	41200000 	.word	0x41200000
 308:	00000000 	.word	0x00000000

0000030c <lms_sin>:
 30c:	e1a0c00d 	mov	ip, sp
 310:	e92dd9f0 	push	{r4, r5, r6, r7, r8, fp, ip, lr, pc}
 314:	e24cb004 	sub	fp, ip, #4	; 0x4
 318:	e24dd010 	sub	sp, sp, #16	; 0x10
 31c:	e1a03000 	mov	r3, r0
 320:	e1a04001 	mov	r4, r1
 324:	e1a00003 	mov	r0, r3
 328:	e1a01004 	mov	r1, r4
 32c:	ebfffffe 	bl	0 <__truncdfsf2>
 330:	e1a03000 	mov	r3, r0
 334:	e50b3030 	str	r3, [fp, #-48]
 338:	e3a03001 	mov	r3, #1	; 0x1
 33c:	e50b3024 	str	r3, [fp, #-36]
 340:	ea00000f 	b	384 <lms_sin+0x78>
 344:	e51b0030 	ldr	r0, [fp, #-48]
 348:	ebfffffe 	bl	0 <__extendsfdf2>
 34c:	e1a03000 	mov	r3, r0
 350:	e1a04001 	mov	r4, r1
 354:	e1a00003 	mov	r0, r3
 358:	e1a01004 	mov	r1, r4
 35c:	e28f2fd9 	add	r2, pc, #868	; 0x364
 360:	e892000c 	ldm	r2, {r2, r3}
 364:	ebfffffe 	bl	0 <__subdf3>
 368:	e1a03000 	mov	r3, r0
 36c:	e1a04001 	mov	r4, r1
 370:	e1a00003 	mov	r0, r3
 374:	e1a01004 	mov	r1, r4
 378:	ebfffffe 	bl	0 <__truncdfsf2>
 37c:	e1a03000 	mov	r3, r0
 380:	e50b3030 	str	r3, [fp, #-48]
 384:	e51b0030 	ldr	r0, [fp, #-48]
 388:	ebfffffe 	bl	0 <__extendsfdf2>
 38c:	e1a03000 	mov	r3, r0
 390:	e1a04001 	mov	r4, r1
 394:	e1a00003 	mov	r0, r3
 398:	e1a01004 	mov	r1, r4
 39c:	e28f2fc9 	add	r2, pc, #804	; 0x324
 3a0:	e892000c 	ldm	r2, {r2, r3}
 3a4:	ebfffffe 	bl	0 <__gtdf2>
 3a8:	e1a03000 	mov	r3, r0
 3ac:	e3530000 	cmp	r3, #0	; 0x0
 3b0:	caffffe3 	bgt	344 <lms_sin+0x38>
 3b4:	ea00000f 	b	3f8 <lms_sin+0xec>
 3b8:	e51b0030 	ldr	r0, [fp, #-48]
 3bc:	ebfffffe 	bl	0 <__extendsfdf2>
 3c0:	e1a03000 	mov	r3, r0
 3c4:	e1a04001 	mov	r4, r1
 3c8:	e1a00003 	mov	r0, r3
 3cc:	e1a01004 	mov	r1, r4
 3d0:	e28f2e2f 	add	r2, pc, #752	; 0x2f0
 3d4:	e892000c 	ldm	r2, {r2, r3}
 3d8:	ebfffffe 	bl	0 <__adddf3>
 3dc:	e1a03000 	mov	r3, r0
 3e0:	e1a04001 	mov	r4, r1
 3e4:	e1a00003 	mov	r0, r3
 3e8:	e1a01004 	mov	r1, r4
 3ec:	ebfffffe 	bl	0 <__truncdfsf2>
 3f0:	e1a03000 	mov	r3, r0
 3f4:	e50b3030 	str	r3, [fp, #-48]
 3f8:	e51b0030 	ldr	r0, [fp, #-48]
 3fc:	ebfffffe 	bl	0 <__extendsfdf2>
 400:	e1a03000 	mov	r3, r0
 404:	e1a04001 	mov	r4, r1
 408:	e1a00003 	mov	r0, r3
 40c:	e1a01004 	mov	r1, r4
 410:	e28f2fae 	add	r2, pc, #696	; 0x2b8
 414:	e892000c 	ldm	r2, {r2, r3}
 418:	ebfffffe 	bl	0 <__ltdf2>
 41c:	e1a03000 	mov	r3, r0
 420:	e3530000 	cmp	r3, #0	; 0x0
 424:	baffffe3 	blt	3b8 <lms_sin+0xac>
 428:	e51b3030 	ldr	r3, [fp, #-48]
 42c:	e50b3028 	str	r3, [fp, #-40]
 430:	e51b3028 	ldr	r3, [fp, #-40]
 434:	e50b302c 	str	r3, [fp, #-44]
 438:	e51b0030 	ldr	r0, [fp, #-48]
 43c:	e51b1030 	ldr	r1, [fp, #-48]
 440:	ebfffffe 	bl	0 <__mulsf3>
 444:	e1a03000 	mov	r3, r0
 448:	e2233102 	eor	r3, r3, #-2147483648	; 0x80000000
 44c:	e1a00003 	mov	r0, r3
 450:	e51b1028 	ldr	r1, [fp, #-40]
 454:	ebfffffe 	bl	0 <__mulsf3>
 458:	e1a03000 	mov	r3, r0
 45c:	e1a00003 	mov	r0, r3
 460:	ebfffffe 	bl	0 <__extendsfdf2>
 464:	e1a07000 	mov	r7, r0
 468:	e1a08001 	mov	r8, r1
 46c:	e51b0024 	ldr	r0, [fp, #-36]
 470:	ebfffffe 	bl	0 <__floatsidf>
 474:	e1a03000 	mov	r3, r0
 478:	e1a04001 	mov	r4, r1
 47c:	e1a00003 	mov	r0, r3
 480:	e1a01004 	mov	r1, r4
 484:	e1a02003 	mov	r2, r3
 488:	e1a03004 	mov	r3, r4
 48c:	ebfffffe 	bl	0 <__adddf3>
 490:	e1a03000 	mov	r3, r0
 494:	e1a04001 	mov	r4, r1
 498:	e1a05003 	mov	r5, r3
 49c:	e1a06004 	mov	r6, r4
 4a0:	e51b0024 	ldr	r0, [fp, #-36]
 4a4:	ebfffffe 	bl	0 <__floatsidf>
 4a8:	e1a03000 	mov	r3, r0
 4ac:	e1a04001 	mov	r4, r1
 4b0:	e1a00003 	mov	r0, r3
 4b4:	e1a01004 	mov	r1, r4
 4b8:	e1a02003 	mov	r2, r3
 4bc:	e1a03004 	mov	r3, r4
 4c0:	ebfffffe 	bl	0 <__adddf3>
 4c4:	e1a03000 	mov	r3, r0
 4c8:	e1a04001 	mov	r4, r1
 4cc:	e1a00003 	mov	r0, r3
 4d0:	e1a01004 	mov	r1, r4
 4d4:	e3a025ff 	mov	r2, #1069547520	; 0x3fc00000
 4d8:	e2822603 	add	r2, r2, #3145728	; 0x300000
 4dc:	e3a03000 	mov	r3, #0	; 0x0
 4e0:	ebfffffe 	bl	0 <__adddf3>
 4e4:	e1a03000 	mov	r3, r0
 4e8:	e1a04001 	mov	r4, r1
 4ec:	e1a00005 	mov	r0, r5
 4f0:	e1a01006 	mov	r1, r6
 4f4:	e1a02003 	mov	r2, r3
 4f8:	e1a03004 	mov	r3, r4
 4fc:	ebfffffe 	bl	0 <__muldf3>
 500:	e1a03000 	mov	r3, r0
 504:	e1a04001 	mov	r4, r1
 508:	e1a00007 	mov	r0, r7
 50c:	e1a01008 	mov	r1, r8
 510:	e1a02003 	mov	r2, r3
 514:	e1a03004 	mov	r3, r4
 518:	ebfffffe 	bl	0 <__divdf3>
 51c:	e1a03000 	mov	r3, r0
 520:	e1a04001 	mov	r4, r1
 524:	e1a00003 	mov	r0, r3
 528:	e1a01004 	mov	r1, r4
 52c:	ebfffffe 	bl	0 <__truncdfsf2>
 530:	e1a03000 	mov	r3, r0
 534:	e50b3028 	str	r3, [fp, #-40]
 538:	e51b002c 	ldr	r0, [fp, #-44]
 53c:	e51b1028 	ldr	r1, [fp, #-40]
 540:	ebfffffe 	bl	0 <__addsf3>
 544:	e1a03000 	mov	r3, r0
 548:	e50b302c 	str	r3, [fp, #-44]
 54c:	e51b3024 	ldr	r3, [fp, #-36]
 550:	e2833001 	add	r3, r3, #1	; 0x1
 554:	e50b3024 	str	r3, [fp, #-36]
 558:	ea000047 	b	67c <lms_sin+0x370>
 55c:	e51b0030 	ldr	r0, [fp, #-48]
 560:	e51b1030 	ldr	r1, [fp, #-48]
 564:	ebfffffe 	bl	0 <__mulsf3>
 568:	e1a03000 	mov	r3, r0
 56c:	e2233102 	eor	r3, r3, #-2147483648	; 0x80000000
 570:	e1a00003 	mov	r0, r3
 574:	e51b1028 	ldr	r1, [fp, #-40]
 578:	ebfffffe 	bl	0 <__mulsf3>
 57c:	e1a03000 	mov	r3, r0
 580:	e1a00003 	mov	r0, r3
 584:	ebfffffe 	bl	0 <__extendsfdf2>
 588:	e1a07000 	mov	r7, r0
 58c:	e1a08001 	mov	r8, r1
 590:	e51b0024 	ldr	r0, [fp, #-36]
 594:	ebfffffe 	bl	0 <__floatsidf>
 598:	e1a03000 	mov	r3, r0
 59c:	e1a04001 	mov	r4, r1
 5a0:	e1a00003 	mov	r0, r3
 5a4:	e1a01004 	mov	r1, r4
 5a8:	e1a02003 	mov	r2, r3
 5ac:	e1a03004 	mov	r3, r4
 5b0:	ebfffffe 	bl	0 <__adddf3>
 5b4:	e1a03000 	mov	r3, r0
 5b8:	e1a04001 	mov	r4, r1
 5bc:	e1a05003 	mov	r5, r3
 5c0:	e1a06004 	mov	r6, r4
 5c4:	e51b0024 	ldr	r0, [fp, #-36]
 5c8:	ebfffffe 	bl	0 <__floatsidf>
 5cc:	e1a03000 	mov	r3, r0
 5d0:	e1a04001 	mov	r4, r1
 5d4:	e1a00003 	mov	r0, r3
 5d8:	e1a01004 	mov	r1, r4
 5dc:	e1a02003 	mov	r2, r3
 5e0:	e1a03004 	mov	r3, r4
 5e4:	ebfffffe 	bl	0 <__adddf3>
 5e8:	e1a03000 	mov	r3, r0
 5ec:	e1a04001 	mov	r4, r1
 5f0:	e1a00003 	mov	r0, r3
 5f4:	e1a01004 	mov	r1, r4
 5f8:	e3a025ff 	mov	r2, #1069547520	; 0x3fc00000
 5fc:	e2822603 	add	r2, r2, #3145728	; 0x300000
 600:	e3a03000 	mov	r3, #0	; 0x0
 604:	ebfffffe 	bl	0 <__adddf3>
 608:	e1a03000 	mov	r3, r0
 60c:	e1a04001 	mov	r4, r1
 610:	e1a00005 	mov	r0, r5
 614:	e1a01006 	mov	r1, r6
 618:	e1a02003 	mov	r2, r3
 61c:	e1a03004 	mov	r3, r4
 620:	ebfffffe 	bl	0 <__muldf3>
 624:	e1a03000 	mov	r3, r0
 628:	e1a04001 	mov	r4, r1
 62c:	e1a00007 	mov	r0, r7
 630:	e1a01008 	mov	r1, r8
 634:	e1a02003 	mov	r2, r3
 638:	e1a03004 	mov	r3, r4
 63c:	ebfffffe 	bl	0 <__divdf3>
 640:	e1a03000 	mov	r3, r0
 644:	e1a04001 	mov	r4, r1
 648:	e1a00003 	mov	r0, r3
 64c:	e1a01004 	mov	r1, r4
 650:	ebfffffe 	bl	0 <__truncdfsf2>
 654:	e1a03000 	mov	r3, r0
 658:	e50b3028 	str	r3, [fp, #-40]
 65c:	e51b002c 	ldr	r0, [fp, #-44]
 660:	e51b1028 	ldr	r1, [fp, #-40]
 664:	ebfffffe 	bl	0 <__addsf3>
 668:	e1a03000 	mov	r3, r0
 66c:	e50b302c 	str	r3, [fp, #-44]
 670:	e51b3024 	ldr	r3, [fp, #-36]
 674:	e2833001 	add	r3, r3, #1	; 0x1
 678:	e50b3024 	str	r3, [fp, #-36]
 67c:	e51b0028 	ldr	r0, [fp, #-40]
 680:	ebfffe8d 	bl	bc <lms_fabs>
 684:	e1a03000 	mov	r3, r0
 688:	e1a00003 	mov	r0, r3
 68c:	ebfffffe 	bl	0 <__extendsfdf2>
 690:	e1a03000 	mov	r3, r0
 694:	e1a04001 	mov	r4, r1
 698:	e1a00003 	mov	r0, r3
 69c:	e1a01004 	mov	r1, r4
 6a0:	e28f2030 	add	r2, pc, #48	; 0x30
 6a4:	e892000c 	ldm	r2, {r2, r3}
 6a8:	ebfffffe 	bl	0 <__gedf2>
 6ac:	e1a03000 	mov	r3, r0
 6b0:	e3530000 	cmp	r3, #0	; 0x0
 6b4:	aaffffa8 	bge	55c <lms_sin+0x250>
 6b8:	e51b302c 	ldr	r3, [fp, #-44]
 6bc:	e1a00003 	mov	r0, r3
 6c0:	e24bd020 	sub	sp, fp, #32	; 0x20
 6c4:	e89da9f0 	ldm	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
 6c8:	401921fb 	.word	0x401921fb
 6cc:	54442d18 	.word	0x54442d18
 6d0:	c01921fb 	.word	0xc01921fb
 6d4:	54442d18 	.word	0x54442d18
 6d8:	3ee4f8b5 	.word	0x3ee4f8b5
 6dc:	88e368f1 	.word	0x88e368f1

000006e0 <gaussian>:
 6e0:	e1a0c00d 	mov	ip, sp
 6e4:	e92dd810 	push	{r4, fp, ip, lr, pc}
 6e8:	e24cb004 	sub	fp, ip, #4	; 0x4
 6ec:	e24dd014 	sub	sp, sp, #20	; 0x14
 6f0:	e59f3290 	ldr	r3, [pc, #656]	; 988 <gaussian+0x2a8>
 6f4:	e5933000 	ldr	r3, [r3]
 6f8:	e3530000 	cmp	r3, #0	; 0x0
 6fc:	1a000097 	bne	960 <gaussian+0x280>
 700:	ebfffffe 	bl	0 <lms_rand>
 704:	e1a03000 	mov	r3, r0
 708:	e1a00003 	mov	r0, r3
 70c:	ebfffffe 	bl	0 <__floatsisf>
 710:	e1a02000 	mov	r2, r0
 714:	e59f3270 	ldr	r3, [pc, #624]	; 98c <gaussian+0x2ac>
 718:	e5933000 	ldr	r3, [r3]
 71c:	e1a00002 	mov	r0, r2
 720:	e1a01003 	mov	r1, r3
 724:	ebfffffe 	bl	0 <__subsf3>
 728:	e1a03000 	mov	r3, r0
 72c:	e50b3024 	str	r3, [fp, #-36]
 730:	ebfffffe 	bl	0 <lms_rand>
 734:	e1a03000 	mov	r3, r0
 738:	e1a00003 	mov	r0, r3
 73c:	ebfffffe 	bl	0 <__floatsisf>
 740:	e1a02000 	mov	r2, r0
 744:	e59f3240 	ldr	r3, [pc, #576]	; 98c <gaussian+0x2ac>
 748:	e5933000 	ldr	r3, [r3]
 74c:	e1a00002 	mov	r0, r2
 750:	e1a01003 	mov	r1, r3
 754:	ebfffffe 	bl	0 <__subsf3>
 758:	e1a03000 	mov	r3, r0
 75c:	e50b3020 	str	r3, [fp, #-32]
 760:	e59f3228 	ldr	r3, [pc, #552]	; 990 <gaussian+0x2b0>
 764:	e5933000 	ldr	r3, [r3]
 768:	e51b0024 	ldr	r0, [fp, #-36]
 76c:	e1a01003 	mov	r1, r3
 770:	ebfffffe 	bl	0 <__mulsf3>
 774:	e1a03000 	mov	r3, r0
 778:	e50b3024 	str	r3, [fp, #-36]
 77c:	e59f320c 	ldr	r3, [pc, #524]	; 990 <gaussian+0x2b0>
 780:	e5933000 	ldr	r3, [r3]
 784:	e51b0020 	ldr	r0, [fp, #-32]
 788:	e1a01003 	mov	r1, r3
 78c:	ebfffffe 	bl	0 <__mulsf3>
 790:	e1a03000 	mov	r3, r0
 794:	e50b3020 	str	r3, [fp, #-32]
 798:	e51b0024 	ldr	r0, [fp, #-36]
 79c:	e51b1024 	ldr	r1, [fp, #-36]
 7a0:	ebfffffe 	bl	0 <__mulsf3>
 7a4:	e1a03000 	mov	r3, r0
 7a8:	e1a04003 	mov	r4, r3
 7ac:	e51b0020 	ldr	r0, [fp, #-32]
 7b0:	e51b1020 	ldr	r1, [fp, #-32]
 7b4:	ebfffffe 	bl	0 <__mulsf3>
 7b8:	e1a03000 	mov	r3, r0
 7bc:	e1a00004 	mov	r0, r4
 7c0:	e1a01003 	mov	r1, r3
 7c4:	ebfffffe 	bl	0 <__addsf3>
 7c8:	e1a03000 	mov	r3, r0
 7cc:	e50b301c 	str	r3, [fp, #-28]
 7d0:	ea000033 	b	8a4 <gaussian+0x1c4>
 7d4:	ebfffffe 	bl	0 <lms_rand>
 7d8:	e1a03000 	mov	r3, r0
 7dc:	e1a00003 	mov	r0, r3
 7e0:	ebfffffe 	bl	0 <__floatsisf>
 7e4:	e1a02000 	mov	r2, r0
 7e8:	e59f319c 	ldr	r3, [pc, #412]	; 98c <gaussian+0x2ac>
 7ec:	e5933000 	ldr	r3, [r3]
 7f0:	e1a00002 	mov	r0, r2
 7f4:	e1a01003 	mov	r1, r3
 7f8:	ebfffffe 	bl	0 <__subsf3>
 7fc:	e1a03000 	mov	r3, r0
 800:	e50b3024 	str	r3, [fp, #-36]
 804:	ebfffffe 	bl	0 <lms_rand>
 808:	e1a03000 	mov	r3, r0
 80c:	e1a00003 	mov	r0, r3
 810:	ebfffffe 	bl	0 <__floatsisf>
 814:	e1a02000 	mov	r2, r0
 818:	e59f316c 	ldr	r3, [pc, #364]	; 98c <gaussian+0x2ac>
 81c:	e5933000 	ldr	r3, [r3]
 820:	e1a00002 	mov	r0, r2
 824:	e1a01003 	mov	r1, r3
 828:	ebfffffe 	bl	0 <__subsf3>
 82c:	e1a03000 	mov	r3, r0
 830:	e50b3020 	str	r3, [fp, #-32]
 834:	e59f3154 	ldr	r3, [pc, #340]	; 990 <gaussian+0x2b0>
 838:	e5933000 	ldr	r3, [r3]
 83c:	e51b0024 	ldr	r0, [fp, #-36]
 840:	e1a01003 	mov	r1, r3
 844:	ebfffffe 	bl	0 <__mulsf3>
 848:	e1a03000 	mov	r3, r0
 84c:	e50b3024 	str	r3, [fp, #-36]
 850:	e59f3138 	ldr	r3, [pc, #312]	; 990 <gaussian+0x2b0>
 854:	e5933000 	ldr	r3, [r3]
 858:	e51b0020 	ldr	r0, [fp, #-32]
 85c:	e1a01003 	mov	r1, r3
 860:	ebfffffe 	bl	0 <__mulsf3>
 864:	e1a03000 	mov	r3, r0
 868:	e50b3020 	str	r3, [fp, #-32]
 86c:	e51b0024 	ldr	r0, [fp, #-36]
 870:	e51b1024 	ldr	r1, [fp, #-36]
 874:	ebfffffe 	bl	0 <__mulsf3>
 878:	e1a03000 	mov	r3, r0
 87c:	e1a04003 	mov	r4, r3
 880:	e51b0020 	ldr	r0, [fp, #-32]
 884:	e51b1020 	ldr	r1, [fp, #-32]
 888:	ebfffffe 	bl	0 <__mulsf3>
 88c:	e1a03000 	mov	r3, r0
 890:	e1a00004 	mov	r0, r4
 894:	e1a01003 	mov	r1, r3
 898:	ebfffffe 	bl	0 <__addsf3>
 89c:	e1a03000 	mov	r3, r0
 8a0:	e50b301c 	str	r3, [fp, #-28]
 8a4:	e51b001c 	ldr	r0, [fp, #-28]
 8a8:	e59f10e4 	ldr	r1, [pc, #228]	; 994 <gaussian+0x2b4>
 8ac:	ebfffffe 	bl	0 <__gtsf2>
 8b0:	e1a03000 	mov	r3, r0
 8b4:	e3530000 	cmp	r3, #0	; 0x0
 8b8:	caffffc5 	bgt	7d4 <gaussian+0xf4>
 8bc:	e51b001c 	ldr	r0, [fp, #-28]
 8c0:	ebfffffe 	bl	0 <__extendsfdf2>
 8c4:	e1a03000 	mov	r3, r0
 8c8:	e1a04001 	mov	r4, r1
 8cc:	e1a00003 	mov	r0, r3
 8d0:	e1a01004 	mov	r1, r4
 8d4:	ebfffde9 	bl	80 <lms_log>
 8d8:	e1a03000 	mov	r3, r0
 8dc:	e1a00003 	mov	r0, r3
 8e0:	e59f10b0 	ldr	r1, [pc, #176]	; 998 <gaussian+0x2b8>
 8e4:	ebfffffe 	bl	0 <__mulsf3>
 8e8:	e1a03000 	mov	r3, r0
 8ec:	e1a00003 	mov	r0, r3
 8f0:	e51b101c 	ldr	r1, [fp, #-28]
 8f4:	ebfffffe 	bl	0 <__divsf3>
 8f8:	e1a03000 	mov	r3, r0
 8fc:	e1a00003 	mov	r0, r3
 900:	ebfffffe 	bl	0 <__extendsfdf2>
 904:	e1a03000 	mov	r3, r0
 908:	e1a04001 	mov	r4, r1
 90c:	e1a00003 	mov	r0, r3
 910:	e1a01004 	mov	r1, r4
 914:	ebfffdfe 	bl	114 <lms_sqrt>
 918:	e1a03000 	mov	r3, r0
 91c:	e50b3018 	str	r3, [fp, #-24]
 920:	e51b0024 	ldr	r0, [fp, #-36]
 924:	e51b1018 	ldr	r1, [fp, #-24]
 928:	ebfffffe 	bl	0 <__mulsf3>
 92c:	e1a03000 	mov	r3, r0
 930:	e1a02003 	mov	r2, r3
 934:	e59f3060 	ldr	r3, [pc, #96]	; 99c <gaussian+0x2bc>
 938:	e5832000 	str	r2, [r3]
 93c:	e51b0020 	ldr	r0, [fp, #-32]
 940:	e51b1018 	ldr	r1, [fp, #-24]
 944:	ebfffffe 	bl	0 <__mulsf3>
 948:	e1a03000 	mov	r3, r0
 94c:	e50b3014 	str	r3, [fp, #-20]
 950:	e59f2030 	ldr	r2, [pc, #48]	; 988 <gaussian+0x2a8>
 954:	e3a03001 	mov	r3, #1	; 0x1
 958:	e5823000 	str	r3, [r2]
 95c:	ea000005 	b	978 <gaussian+0x298>
 960:	e59f2020 	ldr	r2, [pc, #32]	; 988 <gaussian+0x2a8>
 964:	e3a03000 	mov	r3, #0	; 0x0
 968:	e5823000 	str	r3, [r2]
 96c:	e59f3028 	ldr	r3, [pc, #40]	; 99c <gaussian+0x2bc>
 970:	e5933000 	ldr	r3, [r3]
 974:	e50b3014 	str	r3, [fp, #-20]
 978:	e51b3014 	ldr	r3, [fp, #-20]
 97c:	e1a00003 	mov	r0, r3
 980:	e24bd010 	sub	sp, fp, #16	; 0x10
 984:	e89da810 	ldm	sp, {r4, fp, sp, pc}
 988:	00000004 	.word	0x00000004
 98c:	00000008 	.word	0x00000008
 990:	0000000c 	.word	0x0000000c
 994:	3f800000 	.word	0x3f800000
 998:	c0000000 	.word	0xc0000000
 99c:	00000000 	.word	0x00000000

000009a0 <main>:
 9a0:	e1a0c00d 	mov	ip, sp
 9a4:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
 9a8:	e24cb004 	sub	fp, ip, #4	; 0x4
 9ac:	e24dd01c 	sub	sp, sp, #28	; 0x1c
 9b0:	e3a00101 	mov	r0, #1073741824	; 0x40000000
 9b4:	e3a01000 	mov	r1, #0	; 0x0
 9b8:	ebfffdd5 	bl	114 <lms_sqrt>
 9bc:	e1a03000 	mov	r3, r0
 9c0:	e50b3028 	str	r3, [fp, #-40]
 9c4:	e3a00101 	mov	r0, #1073741824	; 0x40000000
 9c8:	e280070a 	add	r0, r0, #2621440	; 0x280000
 9cc:	e3a01000 	mov	r1, #0	; 0x0
 9d0:	ebfffdcf 	bl	114 <lms_sqrt>
 9d4:	e1a03000 	mov	r3, r0
 9d8:	e1a00003 	mov	r0, r3
 9dc:	ebfffffe 	bl	0 <__extendsfdf2>
 9e0:	e1a03000 	mov	r3, r0
 9e4:	e1a04001 	mov	r4, r1
 9e8:	e1a00003 	mov	r0, r3
 9ec:	e1a01004 	mov	r1, r4
 9f0:	e28f2d07 	add	r2, pc, #448	; 0x1c0
 9f4:	e892000c 	ldm	r2, {r2, r3}
 9f8:	ebfffffe 	bl	0 <__muldf3>
 9fc:	e1a03000 	mov	r3, r0
 a00:	e1a04001 	mov	r4, r1
 a04:	e1a00003 	mov	r0, r3
 a08:	e1a01004 	mov	r1, r4
 a0c:	ebfffffe 	bl	0 <__truncdfsf2>
 a10:	e1a03000 	mov	r3, r0
 a14:	e50b3024 	str	r3, [fp, #-36]
 a18:	e59f31a0 	ldr	r3, [pc, #416]	; bc0 <main+0x220>
 a1c:	e50b3020 	str	r3, [fp, #-32]
 a20:	e3a03000 	mov	r3, #0	; 0x0
 a24:	e50b3018 	str	r3, [fp, #-24]
 a28:	ea000024 	b	ac0 <main+0x120>
 a2c:	e51b5018 	ldr	r5, [fp, #-24]
 a30:	e51b0018 	ldr	r0, [fp, #-24]
 a34:	ebfffffe 	bl	0 <__floatsisf>
 a38:	e1a03000 	mov	r3, r0
 a3c:	e1a00003 	mov	r0, r3
 a40:	e51b1020 	ldr	r1, [fp, #-32]
 a44:	ebfffffe 	bl	0 <__mulsf3>
 a48:	e1a03000 	mov	r3, r0
 a4c:	e1a00003 	mov	r0, r3
 a50:	ebfffffe 	bl	0 <__extendsfdf2>
 a54:	e1a03000 	mov	r3, r0
 a58:	e1a04001 	mov	r4, r1
 a5c:	e1a00003 	mov	r0, r3
 a60:	e1a01004 	mov	r1, r4
 a64:	ebfffe28 	bl	30c <lms_sin>
 a68:	e1a03000 	mov	r3, r0
 a6c:	e1a00003 	mov	r0, r3
 a70:	e51b1028 	ldr	r1, [fp, #-40]
 a74:	ebfffffe 	bl	0 <__mulsf3>
 a78:	e1a03000 	mov	r3, r0
 a7c:	e1a04003 	mov	r4, r3
 a80:	ebffff16 	bl	6e0 <gaussian>
 a84:	e1a03000 	mov	r3, r0
 a88:	e1a00003 	mov	r0, r3
 a8c:	e51b1024 	ldr	r1, [fp, #-36]
 a90:	ebfffffe 	bl	0 <__mulsf3>
 a94:	e1a03000 	mov	r3, r0
 a98:	e1a00004 	mov	r0, r4
 a9c:	e1a01003 	mov	r1, r3
 aa0:	ebfffffe 	bl	0 <__addsf3>
 aa4:	e1a03000 	mov	r3, r0
 aa8:	e1a02003 	mov	r2, r3
 aac:	e59f3110 	ldr	r3, [pc, #272]	; bc4 <main+0x224>
 ab0:	e7832105 	str	r2, [r3, r5, lsl #2]
 ab4:	e51b3018 	ldr	r3, [fp, #-24]
 ab8:	e2833001 	add	r3, r3, #1	; 0x1
 abc:	e50b3018 	str	r3, [fp, #-24]
 ac0:	e51b3018 	ldr	r3, [fp, #-24]
 ac4:	e35300c8 	cmp	r3, #200	; 0xc8
 ac8:	daffffd7 	ble	a2c <main+0x8c>
 acc:	e59f30f4 	ldr	r3, [pc, #244]	; bc8 <main+0x228>
 ad0:	e5933000 	ldr	r3, [r3]
 ad4:	e1a00003 	mov	r0, r3
 ad8:	ebfffffe 	bl	0 <__extendsfdf2>
 adc:	e1a03000 	mov	r3, r0
 ae0:	e1a04001 	mov	r4, r1
 ae4:	e1a00003 	mov	r0, r3
 ae8:	e1a01004 	mov	r1, r4
 aec:	e1a02003 	mov	r2, r3
 af0:	e1a03004 	mov	r3, r4
 af4:	ebfffffe 	bl	0 <__adddf3>
 af8:	e1a03000 	mov	r3, r0
 afc:	e1a04001 	mov	r4, r1
 b00:	e1a00003 	mov	r0, r3
 b04:	e1a01004 	mov	r1, r4
 b08:	e3a02101 	mov	r2, #1073741824	; 0x40000000
 b0c:	e2822835 	add	r2, r2, #3473408	; 0x350000
 b10:	e3a03000 	mov	r3, #0	; 0x0
 b14:	ebfffffe 	bl	0 <__divdf3>
 b18:	e1a03000 	mov	r3, r0
 b1c:	e1a04001 	mov	r4, r1
 b20:	e1a00003 	mov	r0, r3
 b24:	e1a01004 	mov	r1, r4
 b28:	ebfffffe 	bl	0 <__truncdfsf2>
 b2c:	e1a02000 	mov	r2, r0
 b30:	e59f3090 	ldr	r3, [pc, #144]	; bc8 <main+0x228>
 b34:	e5832000 	str	r2, [r3]
 b38:	e59f308c 	ldr	r3, [pc, #140]	; bcc <main+0x22c>
 b3c:	e50b301c 	str	r3, [fp, #-28]
 b40:	e3a03000 	mov	r3, #0	; 0x0
 b44:	e50b3018 	str	r3, [fp, #-24]
 b48:	ea000013 	b	b9c <main+0x1fc>
 b4c:	e51b2018 	ldr	r2, [fp, #-24]
 b50:	e59f306c 	ldr	r3, [pc, #108]	; bc4 <main+0x224>
 b54:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 b58:	e59f3068 	ldr	r3, [pc, #104]	; bc8 <main+0x228>
 b5c:	e5933000 	ldr	r3, [r3]
 b60:	e58d3000 	str	r3, [sp]
 b64:	e59f3064 	ldr	r3, [pc, #100]	; bd0 <main+0x230>
 b68:	e58d3004 	str	r3, [sp, #4]
 b6c:	e51b001c 	ldr	r0, [fp, #-28]
 b70:	e1a01002 	mov	r1, r2
 b74:	e59f2058 	ldr	r2, [pc, #88]	; bd4 <main+0x234>
 b78:	e3a03014 	mov	r3, #20	; 0x14
 b7c:	ebfffffe 	bl	bd8 <lms>
 b80:	e51b2018 	ldr	r2, [fp, #-24]
 b84:	e59f3038 	ldr	r3, [pc, #56]	; bc4 <main+0x224>
 b88:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 b8c:	e50b301c 	str	r3, [fp, #-28]
 b90:	e51b3018 	ldr	r3, [fp, #-24]
 b94:	e2833001 	add	r3, r3, #1	; 0x1
 b98:	e50b3018 	str	r3, [fp, #-24]
 b9c:	e51b3018 	ldr	r3, [fp, #-24]
 ba0:	e35300c8 	cmp	r3, #200	; 0xc8
 ba4:	daffffe8 	ble	b4c <main+0x1ac>
 ba8:	e3a03000 	mov	r3, #0	; 0x0
 bac:	e1a00003 	mov	r0, r3
 bb0:	e24bd014 	sub	sp, fp, #20	; 0x14
 bb4:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
 bb8:	3fc99999 	.word	0x3fc99999
 bbc:	9999999a 	.word	0x9999999a
 bc0:	3ea0d97c 	.word	0x3ea0d97c
 bc4:	0000005c 	.word	0x0000005c
 bc8:	00000000 	.word	0x00000000
 bcc:	00000000 	.word	0x00000000
 bd0:	3c23d70a 	.word	0x3c23d70a
 bd4:	00000008 	.word	0x00000008

00000bd8 <lms>:
 bd8:	e1a0c00d 	mov	ip, sp
 bdc:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
 be0:	e24cb004 	sub	fp, ip, #4	; 0x4
 be4:	e24dd020 	sub	sp, sp, #32	; 0x20
 be8:	e50b0028 	str	r0, [fp, #-40]
 bec:	e50b102c 	str	r1, [fp, #-44]
 bf0:	e50b2030 	str	r2, [fp, #-48]
 bf4:	e50b3034 	str	r3, [fp, #-52]
 bf8:	e59f2220 	ldr	r2, [pc, #544]	; e20 <lms+0x248>
 bfc:	e51b3028 	ldr	r3, [fp, #-40]
 c00:	e5823000 	str	r3, [r2]
 c04:	e51b3030 	ldr	r3, [fp, #-48]
 c08:	e5932000 	ldr	r2, [r3]
 c0c:	e59f320c 	ldr	r3, [pc, #524]	; e20 <lms+0x248>
 c10:	e5933000 	ldr	r3, [r3]
 c14:	e1a00002 	mov	r0, r2
 c18:	e1a01003 	mov	r1, r3
 c1c:	ebfffffe 	bl	0 <__mulsf3>
 c20:	e1a03000 	mov	r3, r0
 c24:	e50b3018 	str	r3, [fp, #-24]
 c28:	e3a03001 	mov	r3, #1	; 0x1
 c2c:	e50b3024 	str	r3, [fp, #-36]
 c30:	ea000013 	b	c84 <lms+0xac>
 c34:	e51b3024 	ldr	r3, [fp, #-36]
 c38:	e1a02103 	lsl	r2, r3, #2
 c3c:	e51b3030 	ldr	r3, [fp, #-48]
 c40:	e0833002 	add	r3, r3, r2
 c44:	e5931000 	ldr	r1, [r3]
 c48:	e51b2024 	ldr	r2, [fp, #-36]
 c4c:	e59f31cc 	ldr	r3, [pc, #460]	; e20 <lms+0x248>
 c50:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 c54:	e1a00001 	mov	r0, r1
 c58:	e1a01003 	mov	r1, r3
 c5c:	ebfffffe 	bl	0 <__mulsf3>
 c60:	e1a03000 	mov	r3, r0
 c64:	e51b0018 	ldr	r0, [fp, #-24]
 c68:	e1a01003 	mov	r1, r3
 c6c:	ebfffffe 	bl	0 <__addsf3>
 c70:	e1a03000 	mov	r3, r0
 c74:	e50b3018 	str	r3, [fp, #-24]
 c78:	e51b3024 	ldr	r3, [fp, #-36]
 c7c:	e2833001 	add	r3, r3, #1	; 0x1
 c80:	e50b3024 	str	r3, [fp, #-36]
 c84:	e51b2024 	ldr	r2, [fp, #-36]
 c88:	e51b3034 	ldr	r3, [fp, #-52]
 c8c:	e1520003 	cmp	r2, r3
 c90:	daffffe7 	ble	c34 <lms+0x5c>
 c94:	e51b002c 	ldr	r0, [fp, #-44]
 c98:	e51b1018 	ldr	r1, [fp, #-24]
 c9c:	ebfffffe 	bl	0 <__subsf3>
 ca0:	e1a03000 	mov	r3, r0
 ca4:	e50b3020 	str	r3, [fp, #-32]
 ca8:	e59f3170 	ldr	r3, [pc, #368]	; e20 <lms+0x248>
 cac:	e5932000 	ldr	r2, [r3]
 cb0:	e59f3168 	ldr	r3, [pc, #360]	; e20 <lms+0x248>
 cb4:	e5933000 	ldr	r3, [r3]
 cb8:	e1a00002 	mov	r0, r2
 cbc:	e1a01003 	mov	r1, r3
 cc0:	ebfffffe 	bl	0 <__mulsf3>
 cc4:	e1a03000 	mov	r3, r0
 cc8:	e1a00003 	mov	r0, r3
 ccc:	e59b1008 	ldr	r1, [fp, #8]
 cd0:	ebfffffe 	bl	0 <__mulsf3>
 cd4:	e1a03000 	mov	r3, r0
 cd8:	e1a04003 	mov	r4, r3
 cdc:	e59f0140 	ldr	r0, [pc, #320]	; e24 <lms+0x24c>
 ce0:	e59b1008 	ldr	r1, [fp, #8]
 ce4:	ebfffffe 	bl	0 <__subsf3>
 ce8:	e1a03000 	mov	r3, r0
 cec:	e1a02003 	mov	r2, r3
 cf0:	e59f3130 	ldr	r3, [pc, #304]	; e28 <lms+0x250>
 cf4:	e5933000 	ldr	r3, [r3]
 cf8:	e1a00002 	mov	r0, r2
 cfc:	e1a01003 	mov	r1, r3
 d00:	ebfffffe 	bl	0 <__mulsf3>
 d04:	e1a03000 	mov	r3, r0
 d08:	e1a00004 	mov	r0, r4
 d0c:	e1a01003 	mov	r1, r3
 d10:	ebfffffe 	bl	0 <__addsf3>
 d14:	e1a03000 	mov	r3, r0
 d18:	e1a02003 	mov	r2, r3
 d1c:	e59f3104 	ldr	r3, [pc, #260]	; e28 <lms+0x250>
 d20:	e5832000 	str	r2, [r3]
 d24:	e59b0004 	ldr	r0, [fp, #4]
 d28:	e51b1020 	ldr	r1, [fp, #-32]
 d2c:	ebfffffe 	bl	0 <__mulsf3>
 d30:	e1a03000 	mov	r3, r0
 d34:	e1a02003 	mov	r2, r3
 d38:	e59f30e8 	ldr	r3, [pc, #232]	; e28 <lms+0x250>
 d3c:	e5933000 	ldr	r3, [r3]
 d40:	e1a00002 	mov	r0, r2
 d44:	e1a01003 	mov	r1, r3
 d48:	ebfffffe 	bl	0 <__divsf3>
 d4c:	e1a03000 	mov	r3, r0
 d50:	e50b301c 	str	r3, [fp, #-28]
 d54:	e3a03000 	mov	r3, #0	; 0x0
 d58:	e50b3024 	str	r3, [fp, #-36]
 d5c:	ea000017 	b	dc0 <lms+0x1e8>
 d60:	e51b3024 	ldr	r3, [fp, #-36]
 d64:	e1a02103 	lsl	r2, r3, #2
 d68:	e51b3030 	ldr	r3, [fp, #-48]
 d6c:	e0835002 	add	r5, r3, r2
 d70:	e51b3024 	ldr	r3, [fp, #-36]
 d74:	e1a02103 	lsl	r2, r3, #2
 d78:	e51b3030 	ldr	r3, [fp, #-48]
 d7c:	e0833002 	add	r3, r3, r2
 d80:	e5934000 	ldr	r4, [r3]
 d84:	e51b2024 	ldr	r2, [fp, #-36]
 d88:	e59f3090 	ldr	r3, [pc, #144]	; e20 <lms+0x248>
 d8c:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 d90:	e1a00003 	mov	r0, r3
 d94:	e51b101c 	ldr	r1, [fp, #-28]
 d98:	ebfffffe 	bl	0 <__mulsf3>
 d9c:	e1a03000 	mov	r3, r0
 da0:	e1a00004 	mov	r0, r4
 da4:	e1a01003 	mov	r1, r3
 da8:	ebfffffe 	bl	0 <__addsf3>
 dac:	e1a03000 	mov	r3, r0
 db0:	e5853000 	str	r3, [r5]
 db4:	e51b3024 	ldr	r3, [fp, #-36]
 db8:	e2833001 	add	r3, r3, #1	; 0x1
 dbc:	e50b3024 	str	r3, [fp, #-36]
 dc0:	e51b2024 	ldr	r2, [fp, #-36]
 dc4:	e51b3034 	ldr	r3, [fp, #-52]
 dc8:	e1520003 	cmp	r2, r3
 dcc:	daffffe3 	ble	d60 <lms+0x188>
 dd0:	e51b3034 	ldr	r3, [fp, #-52]
 dd4:	e50b3024 	str	r3, [fp, #-36]
 dd8:	ea000009 	b	e04 <lms+0x22c>
 ddc:	e51b1024 	ldr	r1, [fp, #-36]
 de0:	e51b3024 	ldr	r3, [fp, #-36]
 de4:	e2432001 	sub	r2, r3, #1	; 0x1
 de8:	e59f3030 	ldr	r3, [pc, #48]	; e20 <lms+0x248>
 dec:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 df0:	e59f3028 	ldr	r3, [pc, #40]	; e20 <lms+0x248>
 df4:	e7832101 	str	r2, [r3, r1, lsl #2]
 df8:	e51b3024 	ldr	r3, [fp, #-36]
 dfc:	e2433001 	sub	r3, r3, #1	; 0x1
 e00:	e50b3024 	str	r3, [fp, #-36]
 e04:	e51b3024 	ldr	r3, [fp, #-36]
 e08:	e3530000 	cmp	r3, #0	; 0x0
 e0c:	cafffff2 	bgt	ddc <lms+0x204>
 e10:	e51b3018 	ldr	r3, [fp, #-24]
 e14:	e1a00003 	mov	r0, r3
 e18:	e24bd014 	sub	sp, fp, #20	; 0x14
 e1c:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
 e20:	00000380 	.word	0x00000380
 e24:	3f800000 	.word	0x3f800000
 e28:	00000010 	.word	0x00000010
