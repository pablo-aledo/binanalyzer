
ludcmp.c.o:     file format elf32-littlearm


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

00000078 <main>:
  78:	e1a0c00d 	mov	ip, sp
  7c:	e92dd870 	push	{r4, r5, r6, fp, ip, lr, pc}
  80:	e24cb004 	sub	fp, ip, #4	; 0x4
  84:	e24dd020 	sub	sp, sp, #32	; 0x20
  88:	e3a03005 	mov	r3, #5	; 0x5
  8c:	e50b3030 	str	r3, [fp, #-48]
  90:	e28f3f7b 	add	r3, pc, #492	; 0x1ec
  94:	e8930018 	ldm	r3, {r3, r4}
  98:	e50b3028 	str	r3, [fp, #-40]
  9c:	e50b4024 	str	r4, [fp, #-36]
  a0:	e3a03000 	mov	r3, #0	; 0x0
  a4:	e50b3038 	str	r3, [fp, #-56]
  a8:	ea000067 	b	24c <main+0x1d4>
  ac:	e3a03000 	mov	r3, #0	; 0x0
  b0:	e3a04000 	mov	r4, #0	; 0x0
  b4:	e50b3020 	str	r3, [fp, #-32]
  b8:	e50b401c 	str	r4, [fp, #-28]
  bc:	e3a03000 	mov	r3, #0	; 0x0
  c0:	e50b3034 	str	r3, [fp, #-52]
  c4:	ea000052 	b	214 <main+0x19c>
  c8:	e51b4038 	ldr	r4, [fp, #-56]
  cc:	e51b5034 	ldr	r5, [fp, #-52]
  d0:	e51b3038 	ldr	r3, [fp, #-56]
  d4:	e2832001 	add	r2, r3, #1	; 0x1
  d8:	e51b3034 	ldr	r3, [fp, #-52]
  dc:	e2833001 	add	r3, r3, #1	; 0x1
  e0:	e0823003 	add	r3, r2, r3
  e4:	e1a00003 	mov	r0, r3
  e8:	ebfffffe 	bl	0 <__floatsidf>
  ec:	e59fc198 	ldr	ip, [pc, #408]	; 28c <main+0x214>
  f0:	e1a03004 	mov	r3, r4
  f4:	e1a03083 	lsl	r3, r3, #1
  f8:	e1a02103 	lsl	r2, r3, #2
  fc:	e0833002 	add	r3, r3, r2
 100:	e1a02103 	lsl	r2, r3, #2
 104:	e0833002 	add	r3, r3, r2
 108:	e0833005 	add	r3, r3, r5
 10c:	e1a03183 	lsl	r3, r3, #3
 110:	e08c3003 	add	r3, ip, r3
 114:	e8830003 	stm	r3, {r0, r1}
 118:	e51b2038 	ldr	r2, [fp, #-56]
 11c:	e51b3034 	ldr	r3, [fp, #-52]
 120:	e1520003 	cmp	r2, r3
 124:	1a000022 	bne	1b4 <main+0x13c>
 128:	e51b5038 	ldr	r5, [fp, #-56]
 12c:	e51b6034 	ldr	r6, [fp, #-52]
 130:	e51b3038 	ldr	r3, [fp, #-56]
 134:	e51b1034 	ldr	r1, [fp, #-52]
 138:	e59f014c 	ldr	r0, [pc, #332]	; 28c <main+0x214>
 13c:	e1a03083 	lsl	r3, r3, #1
 140:	e1a02103 	lsl	r2, r3, #2
 144:	e0833002 	add	r3, r3, r2
 148:	e1a02103 	lsl	r2, r3, #2
 14c:	e0833002 	add	r3, r3, r2
 150:	e0833001 	add	r3, r3, r1
 154:	e1a03183 	lsl	r3, r3, #3
 158:	e0803003 	add	r3, r0, r3
 15c:	e8930018 	ldm	r3, {r3, r4}
 160:	e1a00003 	mov	r0, r3
 164:	e1a01004 	mov	r1, r4
 168:	e3a02101 	mov	r2, #1073741824	; 0x40000000
 16c:	e2822709 	add	r2, r2, #2359296	; 0x240000
 170:	e3a03000 	mov	r3, #0	; 0x0
 174:	ebfffffe 	bl	0 <__muldf3>
 178:	e1a03000 	mov	r3, r0
 17c:	e1a04001 	mov	r4, r1
 180:	e1a00003 	mov	r0, r3
 184:	e1a01004 	mov	r1, r4
 188:	e59fc0fc 	ldr	ip, [pc, #252]	; 28c <main+0x214>
 18c:	e1a03005 	mov	r3, r5
 190:	e1a03083 	lsl	r3, r3, #1
 194:	e1a02103 	lsl	r2, r3, #2
 198:	e0833002 	add	r3, r3, r2
 19c:	e1a02103 	lsl	r2, r3, #2
 1a0:	e0833002 	add	r3, r3, r2
 1a4:	e0833006 	add	r3, r3, r6
 1a8:	e1a03183 	lsl	r3, r3, #3
 1ac:	e08c3003 	add	r3, ip, r3
 1b0:	e8830003 	stm	r3, {r0, r1}
 1b4:	e51b3038 	ldr	r3, [fp, #-56]
 1b8:	e51b1034 	ldr	r1, [fp, #-52]
 1bc:	e59f00c8 	ldr	r0, [pc, #200]	; 28c <main+0x214>
 1c0:	e1a03083 	lsl	r3, r3, #1
 1c4:	e1a02103 	lsl	r2, r3, #2
 1c8:	e0833002 	add	r3, r3, r2
 1cc:	e1a02103 	lsl	r2, r3, #2
 1d0:	e0833002 	add	r3, r3, r2
 1d4:	e0833001 	add	r3, r3, r1
 1d8:	e1a03183 	lsl	r3, r3, #3
 1dc:	e0803003 	add	r3, r0, r3
 1e0:	e8930018 	ldm	r3, {r3, r4}
 1e4:	e24b0020 	sub	r0, fp, #32	; 0x20
 1e8:	e8900003 	ldm	r0, {r0, r1}
 1ec:	e1a02003 	mov	r2, r3
 1f0:	e1a03004 	mov	r3, r4
 1f4:	ebfffffe 	bl	0 <__adddf3>
 1f8:	e1a03000 	mov	r3, r0
 1fc:	e1a04001 	mov	r4, r1
 200:	e50b3020 	str	r3, [fp, #-32]
 204:	e50b401c 	str	r4, [fp, #-28]
 208:	e51b3034 	ldr	r3, [fp, #-52]
 20c:	e2833001 	add	r3, r3, #1	; 0x1
 210:	e50b3034 	str	r3, [fp, #-52]
 214:	e51b2034 	ldr	r2, [fp, #-52]
 218:	e51b3030 	ldr	r3, [fp, #-48]
 21c:	e1520003 	cmp	r2, r3
 220:	daffffa8 	ble	c8 <main+0x50>
 224:	e51b3038 	ldr	r3, [fp, #-56]
 228:	e59f2060 	ldr	r2, [pc, #96]	; 290 <main+0x218>
 22c:	e1a03183 	lsl	r3, r3, #3
 230:	e0822003 	add	r2, r2, r3
 234:	e24b3020 	sub	r3, fp, #32	; 0x20
 238:	e8930018 	ldm	r3, {r3, r4}
 23c:	e8820018 	stm	r2, {r3, r4}
 240:	e51b3038 	ldr	r3, [fp, #-56]
 244:	e2833001 	add	r3, r3, #1	; 0x1
 248:	e50b3038 	str	r3, [fp, #-56]
 24c:	e51b2038 	ldr	r2, [fp, #-56]
 250:	e51b3030 	ldr	r3, [fp, #-48]
 254:	e1520003 	cmp	r2, r3
 258:	daffff93 	ble	ac <main+0x34>
 25c:	e51b0030 	ldr	r0, [fp, #-48]
 260:	e24b1028 	sub	r1, fp, #40	; 0x28
 264:	e8910006 	ldm	r1, {r1, r2}
 268:	ebfffffe 	bl	294 <ludcmp>
 26c:	e1a03000 	mov	r3, r0
 270:	e50b302c 	str	r3, [fp, #-44]
 274:	e3a03000 	mov	r3, #0	; 0x0
 278:	e1a00003 	mov	r0, r3
 27c:	e24bd018 	sub	sp, fp, #24	; 0x18
 280:	e89da870 	ldm	sp, {r4, r5, r6, fp, sp, pc}
 284:	3eb0c6f7 	.word	0x3eb0c6f7
 288:	a0b5ed8d 	.word	0xa0b5ed8d
 28c:	00000000 	.word	0x00000000
 290:	00000000 	.word	0x00000000

00000294 <ludcmp>:
 294:	e1a0c00d 	mov	ip, sp
 298:	e92dd870 	push	{r4, r5, r6, fp, ip, lr, pc}
 29c:	e24cb004 	sub	fp, ip, #4	; 0x4
 2a0:	e24ddfd1 	sub	sp, sp, #836	; 0x344
 2a4:	e50b0350 	str	r0, [fp, #-848]
 2a8:	e50b1358 	str	r1, [fp, #-856]
 2ac:	e50b2354 	str	r2, [fp, #-852]
 2b0:	e51b3350 	ldr	r3, [fp, #-848]
 2b4:	e3530063 	cmp	r3, #99	; 0x63
 2b8:	ca000007 	bgt	2dc <ludcmp+0x48>
 2bc:	e24b0fd6 	sub	r0, fp, #856	; 0x358
 2c0:	e8900003 	ldm	r0, {r0, r1}
 2c4:	e3a02000 	mov	r2, #0	; 0x0
 2c8:	e3a03000 	mov	r3, #0	; 0x0
 2cc:	ebfffffe 	bl	0 <__ledf2>
 2d0:	e1a03000 	mov	r3, r0
 2d4:	e3530000 	cmp	r3, #0	; 0x0
 2d8:	ca000005 	bgt	2f4 <ludcmp+0x60>
 2dc:	e3a01ff9 	mov	r1, #996	; 0x3e4
 2e0:	e50b135c 	str	r1, [fp, #-860]
 2e4:	e51b335c 	ldr	r3, [fp, #-860]
 2e8:	e2833003 	add	r3, r3, #3	; 0x3
 2ec:	e50b335c 	str	r3, [fp, #-860]
 2f0:	ea0001b2 	b	9c0 <ludcmp+0x72c>
 2f4:	e3a03000 	mov	r3, #0	; 0x0
 2f8:	e50b302c 	str	r3, [fp, #-44]
 2fc:	ea0000e6 	b	69c <ludcmp+0x408>
 300:	e51b302c 	ldr	r3, [fp, #-44]
 304:	e51b102c 	ldr	r1, [fp, #-44]
 308:	e59f06c0 	ldr	r0, [pc, #1728]	; 9d0 <ludcmp+0x73c>
 30c:	e1a03083 	lsl	r3, r3, #1
 310:	e1a02103 	lsl	r2, r3, #2
 314:	e0833002 	add	r3, r3, r2
 318:	e1a02103 	lsl	r2, r3, #2
 31c:	e0833002 	add	r3, r3, r2
 320:	e0833001 	add	r3, r3, r1
 324:	e1a03183 	lsl	r3, r3, #3
 328:	e0803003 	add	r3, r0, r3
 32c:	e8930018 	ldm	r3, {r3, r4}
 330:	e1a00003 	mov	r0, r3
 334:	e1a01004 	mov	r1, r4
 338:	ebffff30 	bl	0 <fabs>
 33c:	e1a03000 	mov	r3, r0
 340:	e1a04001 	mov	r4, r1
 344:	e1a00003 	mov	r0, r3
 348:	e1a01004 	mov	r1, r4
 34c:	e24b2fd6 	sub	r2, fp, #856	; 0x358
 350:	e892000c 	ldm	r2, {r2, r3}
 354:	ebfffffe 	bl	0 <__ledf2>
 358:	e1a03000 	mov	r3, r0
 35c:	e3530000 	cmp	r3, #0	; 0x0
 360:	ca000002 	bgt	370 <ludcmp+0xdc>
 364:	e3a0c001 	mov	ip, #1	; 0x1
 368:	e50bc35c 	str	ip, [fp, #-860]
 36c:	ea000193 	b	9c0 <ludcmp+0x72c>
 370:	e51b302c 	ldr	r3, [fp, #-44]
 374:	e2833001 	add	r3, r3, #1	; 0x1
 378:	e50b3028 	str	r3, [fp, #-40]
 37c:	ea000065 	b	518 <ludcmp+0x284>
 380:	e51b3028 	ldr	r3, [fp, #-40]
 384:	e51b102c 	ldr	r1, [fp, #-44]
 388:	e59f0640 	ldr	r0, [pc, #1600]	; 9d0 <ludcmp+0x73c>
 38c:	e1a03083 	lsl	r3, r3, #1
 390:	e1a02103 	lsl	r2, r3, #2
 394:	e0833002 	add	r3, r3, r2
 398:	e1a02103 	lsl	r2, r3, #2
 39c:	e0833002 	add	r3, r3, r2
 3a0:	e0833001 	add	r3, r3, r1
 3a4:	e1a03183 	lsl	r3, r3, #3
 3a8:	e0803003 	add	r3, r0, r3
 3ac:	e8930018 	ldm	r3, {r3, r4}
 3b0:	e50b3020 	str	r3, [fp, #-32]
 3b4:	e50b401c 	str	r4, [fp, #-28]
 3b8:	e51b302c 	ldr	r3, [fp, #-44]
 3bc:	e3530000 	cmp	r3, #0	; 0x0
 3c0:	0a00002f 	beq	484 <ludcmp+0x1f0>
 3c4:	e3a03000 	mov	r3, #0	; 0x0
 3c8:	e50b3024 	str	r3, [fp, #-36]
 3cc:	ea000028 	b	474 <ludcmp+0x1e0>
 3d0:	e51b3028 	ldr	r3, [fp, #-40]
 3d4:	e51b1024 	ldr	r1, [fp, #-36]
 3d8:	e59f05f0 	ldr	r0, [pc, #1520]	; 9d0 <ludcmp+0x73c>
 3dc:	e1a03083 	lsl	r3, r3, #1
 3e0:	e1a02103 	lsl	r2, r3, #2
 3e4:	e0833002 	add	r3, r3, r2
 3e8:	e1a02103 	lsl	r2, r3, #2
 3ec:	e0833002 	add	r3, r3, r2
 3f0:	e0833001 	add	r3, r3, r1
 3f4:	e1a03183 	lsl	r3, r3, #3
 3f8:	e0803003 	add	r3, r0, r3
 3fc:	e8930003 	ldm	r3, {r0, r1}
 400:	e51b3024 	ldr	r3, [fp, #-36]
 404:	e51bc02c 	ldr	ip, [fp, #-44]
 408:	e59fe5c0 	ldr	lr, [pc, #1472]	; 9d0 <ludcmp+0x73c>
 40c:	e1a03083 	lsl	r3, r3, #1
 410:	e1a02103 	lsl	r2, r3, #2
 414:	e0833002 	add	r3, r3, r2
 418:	e1a02103 	lsl	r2, r3, #2
 41c:	e0833002 	add	r3, r3, r2
 420:	e083300c 	add	r3, r3, ip
 424:	e1a03183 	lsl	r3, r3, #3
 428:	e08e3003 	add	r3, lr, r3
 42c:	e8930018 	ldm	r3, {r3, r4}
 430:	e1a02003 	mov	r2, r3
 434:	e1a03004 	mov	r3, r4
 438:	ebfffffe 	bl	0 <__muldf3>
 43c:	e1a03000 	mov	r3, r0
 440:	e1a04001 	mov	r4, r1
 444:	e24b0020 	sub	r0, fp, #32	; 0x20
 448:	e8900003 	ldm	r0, {r0, r1}
 44c:	e1a02003 	mov	r2, r3
 450:	e1a03004 	mov	r3, r4
 454:	ebfffffe 	bl	0 <__subdf3>
 458:	e1a03000 	mov	r3, r0
 45c:	e1a04001 	mov	r4, r1
 460:	e50b3020 	str	r3, [fp, #-32]
 464:	e50b401c 	str	r4, [fp, #-28]
 468:	e51b3024 	ldr	r3, [fp, #-36]
 46c:	e2833001 	add	r3, r3, #1	; 0x1
 470:	e50b3024 	str	r3, [fp, #-36]
 474:	e51b2024 	ldr	r2, [fp, #-36]
 478:	e51b302c 	ldr	r3, [fp, #-44]
 47c:	e1520003 	cmp	r2, r3
 480:	baffffd2 	blt	3d0 <ludcmp+0x13c>
 484:	e51b5028 	ldr	r5, [fp, #-40]
 488:	e51b602c 	ldr	r6, [fp, #-44]
 48c:	e51b302c 	ldr	r3, [fp, #-44]
 490:	e51b102c 	ldr	r1, [fp, #-44]
 494:	e59f0534 	ldr	r0, [pc, #1332]	; 9d0 <ludcmp+0x73c>
 498:	e1a03083 	lsl	r3, r3, #1
 49c:	e1a02103 	lsl	r2, r3, #2
 4a0:	e0833002 	add	r3, r3, r2
 4a4:	e1a02103 	lsl	r2, r3, #2
 4a8:	e0833002 	add	r3, r3, r2
 4ac:	e0833001 	add	r3, r3, r1
 4b0:	e1a03183 	lsl	r3, r3, #3
 4b4:	e0803003 	add	r3, r0, r3
 4b8:	e8930018 	ldm	r3, {r3, r4}
 4bc:	e24b0020 	sub	r0, fp, #32	; 0x20
 4c0:	e8900003 	ldm	r0, {r0, r1}
 4c4:	e1a02003 	mov	r2, r3
 4c8:	e1a03004 	mov	r3, r4
 4cc:	ebfffffe 	bl	0 <__divdf3>
 4d0:	e1a03000 	mov	r3, r0
 4d4:	e1a04001 	mov	r4, r1
 4d8:	e1a00003 	mov	r0, r3
 4dc:	e1a01004 	mov	r1, r4
 4e0:	e59fc4e8 	ldr	ip, [pc, #1256]	; 9d0 <ludcmp+0x73c>
 4e4:	e1a03005 	mov	r3, r5
 4e8:	e1a03083 	lsl	r3, r3, #1
 4ec:	e1a02103 	lsl	r2, r3, #2
 4f0:	e0833002 	add	r3, r3, r2
 4f4:	e1a02103 	lsl	r2, r3, #2
 4f8:	e0833002 	add	r3, r3, r2
 4fc:	e0833006 	add	r3, r3, r6
 500:	e1a03183 	lsl	r3, r3, #3
 504:	e08c3003 	add	r3, ip, r3
 508:	e8830003 	stm	r3, {r0, r1}
 50c:	e51b3028 	ldr	r3, [fp, #-40]
 510:	e2833001 	add	r3, r3, #1	; 0x1
 514:	e50b3028 	str	r3, [fp, #-40]
 518:	e51b2028 	ldr	r2, [fp, #-40]
 51c:	e51b3350 	ldr	r3, [fp, #-848]
 520:	e1520003 	cmp	r2, r3
 524:	daffff95 	ble	380 <ludcmp+0xec>
 528:	e51b302c 	ldr	r3, [fp, #-44]
 52c:	e2833001 	add	r3, r3, #1	; 0x1
 530:	e50b3028 	str	r3, [fp, #-40]
 534:	ea000051 	b	680 <ludcmp+0x3ec>
 538:	e51b302c 	ldr	r3, [fp, #-44]
 53c:	e2833001 	add	r3, r3, #1	; 0x1
 540:	e51b1028 	ldr	r1, [fp, #-40]
 544:	e59f0484 	ldr	r0, [pc, #1156]	; 9d0 <ludcmp+0x73c>
 548:	e1a03083 	lsl	r3, r3, #1
 54c:	e1a02103 	lsl	r2, r3, #2
 550:	e0833002 	add	r3, r3, r2
 554:	e1a02103 	lsl	r2, r3, #2
 558:	e0833002 	add	r3, r3, r2
 55c:	e0833001 	add	r3, r3, r1
 560:	e1a03183 	lsl	r3, r3, #3
 564:	e0803003 	add	r3, r0, r3
 568:	e8930018 	ldm	r3, {r3, r4}
 56c:	e50b3020 	str	r3, [fp, #-32]
 570:	e50b401c 	str	r4, [fp, #-28]
 574:	e3a03000 	mov	r3, #0	; 0x0
 578:	e50b3024 	str	r3, [fp, #-36]
 57c:	ea000029 	b	628 <ludcmp+0x394>
 580:	e51b302c 	ldr	r3, [fp, #-44]
 584:	e2833001 	add	r3, r3, #1	; 0x1
 588:	e51b1024 	ldr	r1, [fp, #-36]
 58c:	e59f043c 	ldr	r0, [pc, #1084]	; 9d0 <ludcmp+0x73c>
 590:	e1a03083 	lsl	r3, r3, #1
 594:	e1a02103 	lsl	r2, r3, #2
 598:	e0833002 	add	r3, r3, r2
 59c:	e1a02103 	lsl	r2, r3, #2
 5a0:	e0833002 	add	r3, r3, r2
 5a4:	e0833001 	add	r3, r3, r1
 5a8:	e1a03183 	lsl	r3, r3, #3
 5ac:	e0803003 	add	r3, r0, r3
 5b0:	e8930003 	ldm	r3, {r0, r1}
 5b4:	e51b3024 	ldr	r3, [fp, #-36]
 5b8:	e51bc028 	ldr	ip, [fp, #-40]
 5bc:	e59fe40c 	ldr	lr, [pc, #1036]	; 9d0 <ludcmp+0x73c>
 5c0:	e1a03083 	lsl	r3, r3, #1
 5c4:	e1a02103 	lsl	r2, r3, #2
 5c8:	e0833002 	add	r3, r3, r2
 5cc:	e1a02103 	lsl	r2, r3, #2
 5d0:	e0833002 	add	r3, r3, r2
 5d4:	e083300c 	add	r3, r3, ip
 5d8:	e1a03183 	lsl	r3, r3, #3
 5dc:	e08e3003 	add	r3, lr, r3
 5e0:	e8930018 	ldm	r3, {r3, r4}
 5e4:	e1a02003 	mov	r2, r3
 5e8:	e1a03004 	mov	r3, r4
 5ec:	ebfffffe 	bl	0 <__muldf3>
 5f0:	e1a03000 	mov	r3, r0
 5f4:	e1a04001 	mov	r4, r1
 5f8:	e24b0020 	sub	r0, fp, #32	; 0x20
 5fc:	e8900003 	ldm	r0, {r0, r1}
 600:	e1a02003 	mov	r2, r3
 604:	e1a03004 	mov	r3, r4
 608:	ebfffffe 	bl	0 <__subdf3>
 60c:	e1a03000 	mov	r3, r0
 610:	e1a04001 	mov	r4, r1
 614:	e50b3020 	str	r3, [fp, #-32]
 618:	e50b401c 	str	r4, [fp, #-28]
 61c:	e51b3024 	ldr	r3, [fp, #-36]
 620:	e2833001 	add	r3, r3, #1	; 0x1
 624:	e50b3024 	str	r3, [fp, #-36]
 628:	e51b2024 	ldr	r2, [fp, #-36]
 62c:	e51b302c 	ldr	r3, [fp, #-44]
 630:	e1520003 	cmp	r2, r3
 634:	daffffd1 	ble	580 <ludcmp+0x2ec>
 638:	e51b302c 	ldr	r3, [fp, #-44]
 63c:	e2833001 	add	r3, r3, #1	; 0x1
 640:	e51b1028 	ldr	r1, [fp, #-40]
 644:	e59f0384 	ldr	r0, [pc, #900]	; 9d0 <ludcmp+0x73c>
 648:	e1a03083 	lsl	r3, r3, #1
 64c:	e1a02103 	lsl	r2, r3, #2
 650:	e0833002 	add	r3, r3, r2
 654:	e1a02103 	lsl	r2, r3, #2
 658:	e0833002 	add	r3, r3, r2
 65c:	e0833001 	add	r3, r3, r1
 660:	e1a03183 	lsl	r3, r3, #3
 664:	e0802003 	add	r2, r0, r3
 668:	e24b3020 	sub	r3, fp, #32	; 0x20
 66c:	e8930018 	ldm	r3, {r3, r4}
 670:	e8820018 	stm	r2, {r3, r4}
 674:	e51b3028 	ldr	r3, [fp, #-40]
 678:	e2833001 	add	r3, r3, #1	; 0x1
 67c:	e50b3028 	str	r3, [fp, #-40]
 680:	e51b2028 	ldr	r2, [fp, #-40]
 684:	e51b3350 	ldr	r3, [fp, #-848]
 688:	e1520003 	cmp	r2, r3
 68c:	daffffa9 	ble	538 <ludcmp+0x2a4>
 690:	e51b302c 	ldr	r3, [fp, #-44]
 694:	e2833001 	add	r3, r3, #1	; 0x1
 698:	e50b302c 	str	r3, [fp, #-44]
 69c:	e51b202c 	ldr	r2, [fp, #-44]
 6a0:	e51b3350 	ldr	r3, [fp, #-848]
 6a4:	e1520003 	cmp	r2, r3
 6a8:	baffff14 	blt	300 <ludcmp+0x6c>
 6ac:	e59f3320 	ldr	r3, [pc, #800]	; 9d4 <ludcmp+0x740>
 6b0:	e8930018 	ldm	r3, {r3, r4}
 6b4:	e50b334c 	str	r3, [fp, #-844]
 6b8:	e50b4348 	str	r4, [fp, #-840]
 6bc:	e3a03001 	mov	r3, #1	; 0x1
 6c0:	e50b302c 	str	r3, [fp, #-44]
 6c4:	ea00003f 	b	7c8 <ludcmp+0x534>
 6c8:	e51b302c 	ldr	r3, [fp, #-44]
 6cc:	e59f2300 	ldr	r2, [pc, #768]	; 9d4 <ludcmp+0x740>
 6d0:	e1a03183 	lsl	r3, r3, #3
 6d4:	e0823003 	add	r3, r2, r3
 6d8:	e8930018 	ldm	r3, {r3, r4}
 6dc:	e50b3020 	str	r3, [fp, #-32]
 6e0:	e50b401c 	str	r4, [fp, #-28]
 6e4:	e3a03000 	mov	r3, #0	; 0x0
 6e8:	e50b3028 	str	r3, [fp, #-40]
 6ec:	ea000024 	b	784 <ludcmp+0x4f0>
 6f0:	e51b302c 	ldr	r3, [fp, #-44]
 6f4:	e51b1028 	ldr	r1, [fp, #-40]
 6f8:	e59f02d0 	ldr	r0, [pc, #720]	; 9d0 <ludcmp+0x73c>
 6fc:	e1a03083 	lsl	r3, r3, #1
 700:	e1a02103 	lsl	r2, r3, #2
 704:	e0833002 	add	r3, r3, r2
 708:	e1a02103 	lsl	r2, r3, #2
 70c:	e0833002 	add	r3, r3, r2
 710:	e0833001 	add	r3, r3, r1
 714:	e1a03183 	lsl	r3, r3, #3
 718:	e0803003 	add	r3, r0, r3
 71c:	e8930003 	ldm	r3, {r0, r1}
 720:	e51b2028 	ldr	r2, [fp, #-40]
 724:	e3a03000 	mov	r3, #0	; 0x0
 728:	e2433fcd 	sub	r3, r3, #820	; 0x334
 72c:	e1a02182 	lsl	r2, r2, #3
 730:	e24bc018 	sub	ip, fp, #24	; 0x18
 734:	e08c2002 	add	r2, ip, r2
 738:	e0823003 	add	r3, r2, r3
 73c:	e8930018 	ldm	r3, {r3, r4}
 740:	e1a02003 	mov	r2, r3
 744:	e1a03004 	mov	r3, r4
 748:	ebfffffe 	bl	0 <__muldf3>
 74c:	e1a03000 	mov	r3, r0
 750:	e1a04001 	mov	r4, r1
 754:	e24b0020 	sub	r0, fp, #32	; 0x20
 758:	e8900003 	ldm	r0, {r0, r1}
 75c:	e1a02003 	mov	r2, r3
 760:	e1a03004 	mov	r3, r4
 764:	ebfffffe 	bl	0 <__subdf3>
 768:	e1a03000 	mov	r3, r0
 76c:	e1a04001 	mov	r4, r1
 770:	e50b3020 	str	r3, [fp, #-32]
 774:	e50b401c 	str	r4, [fp, #-28]
 778:	e51b3028 	ldr	r3, [fp, #-40]
 77c:	e2833001 	add	r3, r3, #1	; 0x1
 780:	e50b3028 	str	r3, [fp, #-40]
 784:	e51b2028 	ldr	r2, [fp, #-40]
 788:	e51b302c 	ldr	r3, [fp, #-44]
 78c:	e1520003 	cmp	r2, r3
 790:	baffffd6 	blt	6f0 <ludcmp+0x45c>
 794:	e51b202c 	ldr	r2, [fp, #-44]
 798:	e3a03000 	mov	r3, #0	; 0x0
 79c:	e2433fcd 	sub	r3, r3, #820	; 0x334
 7a0:	e1a02182 	lsl	r2, r2, #3
 7a4:	e24b1018 	sub	r1, fp, #24	; 0x18
 7a8:	e0812002 	add	r2, r1, r2
 7ac:	e0822003 	add	r2, r2, r3
 7b0:	e24b3020 	sub	r3, fp, #32	; 0x20
 7b4:	e8930018 	ldm	r3, {r3, r4}
 7b8:	e8820018 	stm	r2, {r3, r4}
 7bc:	e51b302c 	ldr	r3, [fp, #-44]
 7c0:	e2833001 	add	r3, r3, #1	; 0x1
 7c4:	e50b302c 	str	r3, [fp, #-44]
 7c8:	e51b202c 	ldr	r2, [fp, #-44]
 7cc:	e51b3350 	ldr	r3, [fp, #-848]
 7d0:	e1520003 	cmp	r2, r3
 7d4:	daffffbb 	ble	6c8 <ludcmp+0x434>
 7d8:	e51b5350 	ldr	r5, [fp, #-848]
 7dc:	e51b2350 	ldr	r2, [fp, #-848]
 7e0:	e3a03000 	mov	r3, #0	; 0x0
 7e4:	e2433fcd 	sub	r3, r3, #820	; 0x334
 7e8:	e1a02182 	lsl	r2, r2, #3
 7ec:	e24bc018 	sub	ip, fp, #24	; 0x18
 7f0:	e08c2002 	add	r2, ip, r2
 7f4:	e0823003 	add	r3, r2, r3
 7f8:	e8930003 	ldm	r3, {r0, r1}
 7fc:	e51b3350 	ldr	r3, [fp, #-848]
 800:	e51bc350 	ldr	ip, [fp, #-848]
 804:	e59fe1c4 	ldr	lr, [pc, #452]	; 9d0 <ludcmp+0x73c>
 808:	e1a03083 	lsl	r3, r3, #1
 80c:	e1a02103 	lsl	r2, r3, #2
 810:	e0833002 	add	r3, r3, r2
 814:	e1a02103 	lsl	r2, r3, #2
 818:	e0833002 	add	r3, r3, r2
 81c:	e083300c 	add	r3, r3, ip
 820:	e1a03183 	lsl	r3, r3, #3
 824:	e08e3003 	add	r3, lr, r3
 828:	e8930018 	ldm	r3, {r3, r4}
 82c:	e1a02003 	mov	r2, r3
 830:	e1a03004 	mov	r3, r4
 834:	ebfffffe 	bl	0 <__divdf3>
 838:	e1a03000 	mov	r3, r0
 83c:	e1a04001 	mov	r4, r1
 840:	e1a01003 	mov	r1, r3
 844:	e1a02004 	mov	r2, r4
 848:	e59f0188 	ldr	r0, [pc, #392]	; 9d8 <ludcmp+0x744>
 84c:	e1a03185 	lsl	r3, r5, #3
 850:	e0803003 	add	r3, r0, r3
 854:	e8830006 	stm	r3, {r1, r2}
 858:	e51b3350 	ldr	r3, [fp, #-848]
 85c:	e2433001 	sub	r3, r3, #1	; 0x1
 860:	e50b302c 	str	r3, [fp, #-44]
 864:	ea000050 	b	9ac <ludcmp+0x718>
 868:	e51b202c 	ldr	r2, [fp, #-44]
 86c:	e3a03000 	mov	r3, #0	; 0x0
 870:	e2433fcd 	sub	r3, r3, #820	; 0x334
 874:	e1a02182 	lsl	r2, r2, #3
 878:	e24b1018 	sub	r1, fp, #24	; 0x18
 87c:	e0812002 	add	r2, r1, r2
 880:	e0823003 	add	r3, r2, r3
 884:	e8930018 	ldm	r3, {r3, r4}
 888:	e50b3020 	str	r3, [fp, #-32]
 88c:	e50b401c 	str	r4, [fp, #-28]
 890:	e51b302c 	ldr	r3, [fp, #-44]
 894:	e2833001 	add	r3, r3, #1	; 0x1
 898:	e50b3028 	str	r3, [fp, #-40]
 89c:	ea000021 	b	928 <ludcmp+0x694>
 8a0:	e51b302c 	ldr	r3, [fp, #-44]
 8a4:	e51b1028 	ldr	r1, [fp, #-40]
 8a8:	e59f0120 	ldr	r0, [pc, #288]	; 9d0 <ludcmp+0x73c>
 8ac:	e1a03083 	lsl	r3, r3, #1
 8b0:	e1a02103 	lsl	r2, r3, #2
 8b4:	e0833002 	add	r3, r3, r2
 8b8:	e1a02103 	lsl	r2, r3, #2
 8bc:	e0833002 	add	r3, r3, r2
 8c0:	e0833001 	add	r3, r3, r1
 8c4:	e1a03183 	lsl	r3, r3, #3
 8c8:	e0803003 	add	r3, r0, r3
 8cc:	e8930003 	ldm	r3, {r0, r1}
 8d0:	e51b3028 	ldr	r3, [fp, #-40]
 8d4:	e59f20fc 	ldr	r2, [pc, #252]	; 9d8 <ludcmp+0x744>
 8d8:	e1a03183 	lsl	r3, r3, #3
 8dc:	e0823003 	add	r3, r2, r3
 8e0:	e8930018 	ldm	r3, {r3, r4}
 8e4:	e1a02003 	mov	r2, r3
 8e8:	e1a03004 	mov	r3, r4
 8ec:	ebfffffe 	bl	0 <__muldf3>
 8f0:	e1a03000 	mov	r3, r0
 8f4:	e1a04001 	mov	r4, r1
 8f8:	e24b0020 	sub	r0, fp, #32	; 0x20
 8fc:	e8900003 	ldm	r0, {r0, r1}
 900:	e1a02003 	mov	r2, r3
 904:	e1a03004 	mov	r3, r4
 908:	ebfffffe 	bl	0 <__subdf3>
 90c:	e1a03000 	mov	r3, r0
 910:	e1a04001 	mov	r4, r1
 914:	e50b3020 	str	r3, [fp, #-32]
 918:	e50b401c 	str	r4, [fp, #-28]
 91c:	e51b3028 	ldr	r3, [fp, #-40]
 920:	e2833001 	add	r3, r3, #1	; 0x1
 924:	e50b3028 	str	r3, [fp, #-40]
 928:	e51b2028 	ldr	r2, [fp, #-40]
 92c:	e51b3350 	ldr	r3, [fp, #-848]
 930:	e1520003 	cmp	r2, r3
 934:	daffffd9 	ble	8a0 <ludcmp+0x60c>
 938:	e51b502c 	ldr	r5, [fp, #-44]
 93c:	e51b302c 	ldr	r3, [fp, #-44]
 940:	e51b102c 	ldr	r1, [fp, #-44]
 944:	e59f0084 	ldr	r0, [pc, #132]	; 9d0 <ludcmp+0x73c>
 948:	e1a03083 	lsl	r3, r3, #1
 94c:	e1a02103 	lsl	r2, r3, #2
 950:	e0833002 	add	r3, r3, r2
 954:	e1a02103 	lsl	r2, r3, #2
 958:	e0833002 	add	r3, r3, r2
 95c:	e0833001 	add	r3, r3, r1
 960:	e1a03183 	lsl	r3, r3, #3
 964:	e0803003 	add	r3, r0, r3
 968:	e8930018 	ldm	r3, {r3, r4}
 96c:	e24b0020 	sub	r0, fp, #32	; 0x20
 970:	e8900003 	ldm	r0, {r0, r1}
 974:	e1a02003 	mov	r2, r3
 978:	e1a03004 	mov	r3, r4
 97c:	ebfffffe 	bl	0 <__divdf3>
 980:	e1a03000 	mov	r3, r0
 984:	e1a04001 	mov	r4, r1
 988:	e1a01003 	mov	r1, r3
 98c:	e1a02004 	mov	r2, r4
 990:	e59f0040 	ldr	r0, [pc, #64]	; 9d8 <ludcmp+0x744>
 994:	e1a03185 	lsl	r3, r5, #3
 998:	e0803003 	add	r3, r0, r3
 99c:	e8830006 	stm	r3, {r1, r2}
 9a0:	e51b302c 	ldr	r3, [fp, #-44]
 9a4:	e2433001 	sub	r3, r3, #1	; 0x1
 9a8:	e50b302c 	str	r3, [fp, #-44]
 9ac:	e51b302c 	ldr	r3, [fp, #-44]
 9b0:	e3530000 	cmp	r3, #0	; 0x0
 9b4:	aaffffab 	bge	868 <ludcmp+0x5d4>
 9b8:	e3a03000 	mov	r3, #0	; 0x0
 9bc:	e50b335c 	str	r3, [fp, #-860]
 9c0:	e51b335c 	ldr	r3, [fp, #-860]
 9c4:	e1a00003 	mov	r0, r3
 9c8:	e24bd018 	sub	sp, fp, #24	; 0x18
 9cc:	e89da870 	ldm	sp, {r4, r5, r6, fp, sp, pc}
 9d0:	00000000 	.word	0x00000000
 9d4:	00000000 	.word	0x00000000
 9d8:	00000000 	.word	0x00000000
