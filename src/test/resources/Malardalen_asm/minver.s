
minver.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <minver_fabs>:
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
  34:	ba000004 	blt	4c <minver_fabs+0x4c>
  38:	e24b3020 	sub	r3, fp, #32	; 0x20
  3c:	e8930018 	ldm	r3, {r3, r4}
  40:	e50b3018 	str	r3, [fp, #-24]
  44:	e50b4014 	str	r4, [fp, #-20]
  48:	ea000004 	b	60 <minver_fabs+0x60>
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
  7c:	e92dd810 	push	{r4, fp, ip, lr, pc}
  80:	e24cb004 	sub	fp, ip, #4	; 0x4
  84:	e24dd010 	sub	sp, sp, #16	; 0x10
  88:	e28f3e17 	add	r3, pc, #368	; 0x170
  8c:	e8930018 	ldm	r3, {r3, r4}
  90:	e50b3018 	str	r3, [fp, #-24]
  94:	e50b4014 	str	r4, [fp, #-20]
  98:	e3a03000 	mov	r3, #0	; 0x0
  9c:	e50b3020 	str	r3, [fp, #-32]
  a0:	ea00001f 	b	124 <main+0xac>
  a4:	e3a03000 	mov	r3, #0	; 0x0
  a8:	e50b301c 	str	r3, [fp, #-28]
  ac:	ea000016 	b	10c <main+0x94>
  b0:	e51b0020 	ldr	r0, [fp, #-32]
  b4:	e51be01c 	ldr	lr, [fp, #-28]
  b8:	e51b2020 	ldr	r2, [fp, #-32]
  bc:	e51b101c 	ldr	r1, [fp, #-28]
  c0:	e59fc140 	ldr	ip, [pc, #320]	; 208 <main+0x190>
  c4:	e1a03002 	mov	r3, r2
  c8:	e1a03083 	lsl	r3, r3, #1
  cc:	e0833002 	add	r3, r3, r2
  d0:	e0833001 	add	r3, r3, r1
  d4:	e1a03183 	lsl	r3, r3, #3
  d8:	e08c3003 	add	r3, ip, r3
  dc:	e8930006 	ldm	r3, {r1, r2}
  e0:	e59fc124 	ldr	ip, [pc, #292]	; 20c <main+0x194>
  e4:	e1a03000 	mov	r3, r0
  e8:	e1a03083 	lsl	r3, r3, #1
  ec:	e0833000 	add	r3, r3, r0
  f0:	e083300e 	add	r3, r3, lr
  f4:	e1a03183 	lsl	r3, r3, #3
  f8:	e08c3003 	add	r3, ip, r3
  fc:	e8830006 	stm	r3, {r1, r2}
 100:	e51b301c 	ldr	r3, [fp, #-28]
 104:	e2833001 	add	r3, r3, #1	; 0x1
 108:	e50b301c 	str	r3, [fp, #-28]
 10c:	e51b301c 	ldr	r3, [fp, #-28]
 110:	e3530002 	cmp	r3, #2	; 0x2
 114:	daffffe5 	ble	b0 <main+0x38>
 118:	e51b3020 	ldr	r3, [fp, #-32]
 11c:	e2833001 	add	r3, r3, #1	; 0x1
 120:	e50b3020 	str	r3, [fp, #-32]
 124:	e51b3020 	ldr	r3, [fp, #-32]
 128:	e3530002 	cmp	r3, #2	; 0x2
 12c:	daffffdc 	ble	a4 <main+0x2c>
 130:	e3a00003 	mov	r0, #3	; 0x3
 134:	e3a01003 	mov	r1, #3	; 0x3
 138:	e24b2018 	sub	r2, fp, #24	; 0x18
 13c:	e892000c 	ldm	r2, {r2, r3}
 140:	ebfffffe 	bl	3fc <minver>
 144:	e3a03000 	mov	r3, #0	; 0x0
 148:	e50b3020 	str	r3, [fp, #-32]
 14c:	ea00001f 	b	1d0 <main+0x158>
 150:	e3a03000 	mov	r3, #0	; 0x0
 154:	e50b301c 	str	r3, [fp, #-28]
 158:	ea000016 	b	1b8 <main+0x140>
 15c:	e51b0020 	ldr	r0, [fp, #-32]
 160:	e51be01c 	ldr	lr, [fp, #-28]
 164:	e51b2020 	ldr	r2, [fp, #-32]
 168:	e51b101c 	ldr	r1, [fp, #-28]
 16c:	e59fc094 	ldr	ip, [pc, #148]	; 208 <main+0x190>
 170:	e1a03002 	mov	r3, r2
 174:	e1a03083 	lsl	r3, r3, #1
 178:	e0833002 	add	r3, r3, r2
 17c:	e0833001 	add	r3, r3, r1
 180:	e1a03183 	lsl	r3, r3, #3
 184:	e08c3003 	add	r3, ip, r3
 188:	e8930006 	ldm	r3, {r1, r2}
 18c:	e59fc07c 	ldr	ip, [pc, #124]	; 210 <main+0x198>
 190:	e1a03000 	mov	r3, r0
 194:	e1a03083 	lsl	r3, r3, #1
 198:	e0833000 	add	r3, r3, r0
 19c:	e083300e 	add	r3, r3, lr
 1a0:	e1a03183 	lsl	r3, r3, #3
 1a4:	e08c3003 	add	r3, ip, r3
 1a8:	e8830006 	stm	r3, {r1, r2}
 1ac:	e51b301c 	ldr	r3, [fp, #-28]
 1b0:	e2833001 	add	r3, r3, #1	; 0x1
 1b4:	e50b301c 	str	r3, [fp, #-28]
 1b8:	e51b301c 	ldr	r3, [fp, #-28]
 1bc:	e3530002 	cmp	r3, #2	; 0x2
 1c0:	daffffe5 	ble	15c <main+0xe4>
 1c4:	e51b3020 	ldr	r3, [fp, #-32]
 1c8:	e2833001 	add	r3, r3, #1	; 0x1
 1cc:	e50b3020 	str	r3, [fp, #-32]
 1d0:	e51b3020 	ldr	r3, [fp, #-32]
 1d4:	e3530002 	cmp	r3, #2	; 0x2
 1d8:	daffffdc 	ble	150 <main+0xd8>
 1dc:	e3a00003 	mov	r0, #3	; 0x3
 1e0:	e3a01003 	mov	r1, #3	; 0x3
 1e4:	e3a02003 	mov	r2, #3	; 0x3
 1e8:	e3a03003 	mov	r3, #3	; 0x3
 1ec:	ebfffffe 	bl	214 <mmul>
 1f0:	e3a03000 	mov	r3, #0	; 0x0
 1f4:	e1a00003 	mov	r0, r3
 1f8:	e24bd010 	sub	sp, fp, #16	; 0x10
 1fc:	e89da810 	ldm	sp, {r4, fp, sp, pc}
 200:	3eb0c6f7 	.word	0x3eb0c6f7
 204:	a0b5ed8d 	.word	0xa0b5ed8d
 208:	00000000 	.word	0x00000000
 20c:	00000000 	.word	0x00000000
 210:	00000000 	.word	0x00000000

00000214 <mmul>:
 214:	e1a0c00d 	mov	ip, sp
 218:	e92dd870 	push	{r4, r5, r6, fp, ip, lr, pc}
 21c:	e24cb004 	sub	fp, ip, #4	; 0x4
 220:	e24dd030 	sub	sp, sp, #48	; 0x30
 224:	e50b0038 	str	r0, [fp, #-56]
 228:	e50b103c 	str	r1, [fp, #-60]
 22c:	e50b2040 	str	r2, [fp, #-64]
 230:	e50b3044 	str	r3, [fp, #-68]
 234:	e51b3038 	ldr	r3, [fp, #-56]
 238:	e50b3028 	str	r3, [fp, #-40]
 23c:	e51b3044 	ldr	r3, [fp, #-68]
 240:	e50b3024 	str	r3, [fp, #-36]
 244:	e51b3028 	ldr	r3, [fp, #-40]
 248:	e3530000 	cmp	r3, #0	; 0x0
 24c:	da000009 	ble	278 <mmul+0x64>
 250:	e51b3040 	ldr	r3, [fp, #-64]
 254:	e3530000 	cmp	r3, #0	; 0x0
 258:	da000006 	ble	278 <mmul+0x64>
 25c:	e51b3024 	ldr	r3, [fp, #-36]
 260:	e3530000 	cmp	r3, #0	; 0x0
 264:	da000003 	ble	278 <mmul+0x64>
 268:	e51b203c 	ldr	r2, [fp, #-60]
 26c:	e51b3040 	ldr	r3, [fp, #-64]
 270:	e1520003 	cmp	r2, r3
 274:	0a000005 	beq	290 <mmul+0x7c>
 278:	e3a03ff9 	mov	r3, #996	; 0x3e4
 27c:	e50b3048 	str	r3, [fp, #-72]
 280:	e51b3048 	ldr	r3, [fp, #-72]
 284:	e2833003 	add	r3, r3, #3	; 0x3
 288:	e50b3048 	str	r3, [fp, #-72]
 28c:	ea000053 	b	3e0 <mmul+0x1cc>
 290:	e3a03000 	mov	r3, #0	; 0x0
 294:	e50b3034 	str	r3, [fp, #-52]
 298:	ea00004a 	b	3c8 <mmul+0x1b4>
 29c:	e3a03000 	mov	r3, #0	; 0x0
 2a0:	e50b3030 	str	r3, [fp, #-48]
 2a4:	ea000040 	b	3ac <mmul+0x198>
 2a8:	e3a03000 	mov	r3, #0	; 0x0
 2ac:	e3a04000 	mov	r4, #0	; 0x0
 2b0:	e50b3020 	str	r3, [fp, #-32]
 2b4:	e50b401c 	str	r4, [fp, #-28]
 2b8:	e3a03000 	mov	r3, #0	; 0x0
 2bc:	e50b302c 	str	r3, [fp, #-44]
 2c0:	ea000026 	b	360 <mmul+0x14c>
 2c4:	e51b2034 	ldr	r2, [fp, #-52]
 2c8:	e51b102c 	ldr	r1, [fp, #-44]
 2cc:	e59f011c 	ldr	r0, [pc, #284]	; 3f0 <mmul+0x1dc>
 2d0:	e1a03002 	mov	r3, r2
 2d4:	e1a03083 	lsl	r3, r3, #1
 2d8:	e0833002 	add	r3, r3, r2
 2dc:	e0833001 	add	r3, r3, r1
 2e0:	e1a03183 	lsl	r3, r3, #3
 2e4:	e0803003 	add	r3, r0, r3
 2e8:	e8930060 	ldm	r3, {r5, r6}
 2ec:	e51b202c 	ldr	r2, [fp, #-44]
 2f0:	e51b1030 	ldr	r1, [fp, #-48]
 2f4:	e59f00f8 	ldr	r0, [pc, #248]	; 3f4 <mmul+0x1e0>
 2f8:	e1a03002 	mov	r3, r2
 2fc:	e1a03083 	lsl	r3, r3, #1
 300:	e0833002 	add	r3, r3, r2
 304:	e0833001 	add	r3, r3, r1
 308:	e1a03183 	lsl	r3, r3, #3
 30c:	e0803003 	add	r3, r0, r3
 310:	e8930018 	ldm	r3, {r3, r4}
 314:	e1a00005 	mov	r0, r5
 318:	e1a01006 	mov	r1, r6
 31c:	e1a02003 	mov	r2, r3
 320:	e1a03004 	mov	r3, r4
 324:	ebfffffe 	bl	0 <__muldf3>
 328:	e1a03000 	mov	r3, r0
 32c:	e1a04001 	mov	r4, r1
 330:	e24b0020 	sub	r0, fp, #32	; 0x20
 334:	e8900003 	ldm	r0, {r0, r1}
 338:	e1a02003 	mov	r2, r3
 33c:	e1a03004 	mov	r3, r4
 340:	ebfffffe 	bl	0 <__adddf3>
 344:	e1a03000 	mov	r3, r0
 348:	e1a04001 	mov	r4, r1
 34c:	e50b3020 	str	r3, [fp, #-32]
 350:	e50b401c 	str	r4, [fp, #-28]
 354:	e51b302c 	ldr	r3, [fp, #-44]
 358:	e2833001 	add	r3, r3, #1	; 0x1
 35c:	e50b302c 	str	r3, [fp, #-44]
 360:	e51b202c 	ldr	r2, [fp, #-44]
 364:	e51b3040 	ldr	r3, [fp, #-64]
 368:	e1520003 	cmp	r2, r3
 36c:	baffffd4 	blt	2c4 <mmul+0xb0>
 370:	e51b2034 	ldr	r2, [fp, #-52]
 374:	e51b1030 	ldr	r1, [fp, #-48]
 378:	e59f0078 	ldr	r0, [pc, #120]	; 3f8 <mmul+0x1e4>
 37c:	e1a03002 	mov	r3, r2
 380:	e1a03083 	lsl	r3, r3, #1
 384:	e0833002 	add	r3, r3, r2
 388:	e0833001 	add	r3, r3, r1
 38c:	e1a03183 	lsl	r3, r3, #3
 390:	e0802003 	add	r2, r0, r3
 394:	e24b3020 	sub	r3, fp, #32	; 0x20
 398:	e8930018 	ldm	r3, {r3, r4}
 39c:	e8820018 	stm	r2, {r3, r4}
 3a0:	e51b3030 	ldr	r3, [fp, #-48]
 3a4:	e2833001 	add	r3, r3, #1	; 0x1
 3a8:	e50b3030 	str	r3, [fp, #-48]
 3ac:	e51b2030 	ldr	r2, [fp, #-48]
 3b0:	e51b3024 	ldr	r3, [fp, #-36]
 3b4:	e1520003 	cmp	r2, r3
 3b8:	baffffba 	blt	2a8 <mmul+0x94>
 3bc:	e51b3034 	ldr	r3, [fp, #-52]
 3c0:	e2833001 	add	r3, r3, #1	; 0x1
 3c4:	e50b3034 	str	r3, [fp, #-52]
 3c8:	e51b2034 	ldr	r2, [fp, #-52]
 3cc:	e51b3028 	ldr	r3, [fp, #-40]
 3d0:	e1520003 	cmp	r2, r3
 3d4:	baffffb0 	blt	29c <mmul+0x88>
 3d8:	e3a03000 	mov	r3, #0	; 0x0
 3dc:	e50b3048 	str	r3, [fp, #-72]
 3e0:	e51b3048 	ldr	r3, [fp, #-72]
 3e4:	e1a00003 	mov	r0, r3
 3e8:	e24bd018 	sub	sp, fp, #24	; 0x18
 3ec:	e89da870 	ldm	sp, {r4, r5, r6, fp, sp, pc}
 3f0:	00000000 	.word	0x00000000
 3f4:	00000000 	.word	0x00000000
 3f8:	00000000 	.word	0x00000000

000003fc <minver>:
 3fc:	e1a0c00d 	mov	ip, sp
 400:	e92dd9f0 	push	{r4, r5, r6, r7, r8, fp, ip, lr, pc}
 404:	e24cb004 	sub	fp, ip, #4	; 0x4
 408:	e24dde83 	sub	sp, sp, #2096	; 0x830
 40c:	e50b0840 	str	r0, [fp, #-2112]
 410:	e50b1844 	str	r1, [fp, #-2116]
 414:	e50b284c 	str	r2, [fp, #-2124]
 418:	e50b3848 	str	r3, [fp, #-2120]
 41c:	e51b3840 	ldr	r3, [fp, #-2112]
 420:	e3530001 	cmp	r3, #1	; 0x1
 424:	da00000a 	ble	454 <minver+0x58>
 428:	e51b3840 	ldr	r3, [fp, #-2112]
 42c:	e3530f7d 	cmp	r3, #500	; 0x1f4
 430:	ca000007 	bgt	454 <minver+0x58>
 434:	e51b084c 	ldr	r0, [fp, #-2124]
 438:	e51b1848 	ldr	r1, [fp, #-2120]
 43c:	e3a02000 	mov	r2, #0	; 0x0
 440:	e3a03000 	mov	r3, #0	; 0x0
 444:	ebfffffe 	bl	0 <__ledf2>
 448:	e1a03000 	mov	r3, r0
 44c:	e3530000 	cmp	r3, #0	; 0x0
 450:	ca000005 	bgt	46c <minver+0x70>
 454:	e3a00ff9 	mov	r0, #996	; 0x3e4
 458:	e50b0850 	str	r0, [fp, #-2128]
 45c:	e51b1850 	ldr	r1, [fp, #-2128]
 460:	e2811003 	add	r1, r1, #3	; 0x3
 464:	e50b1850 	str	r1, [fp, #-2128]
 468:	ea000223 	b	cfc <minver+0x900>
 46c:	e3a035ff 	mov	r3, #1069547520	; 0x3fc00000
 470:	e2833603 	add	r3, r3, #3145728	; 0x300000
 474:	e3a04000 	mov	r4, #0	; 0x0
 478:	e50b3028 	str	r3, [fp, #-40]
 47c:	e50b4024 	str	r4, [fp, #-36]
 480:	e3a03000 	mov	r3, #0	; 0x0
 484:	e50b306c 	str	r3, [fp, #-108]
 488:	ea00000b 	b	4bc <minver+0xc0>
 48c:	e51b206c 	ldr	r2, [fp, #-108]
 490:	e3e03e81 	mvn	r3, #2064	; 0x810
 494:	e243300b 	sub	r3, r3, #11	; 0xb
 498:	e1a02102 	lsl	r2, r2, #2
 49c:	e24b0020 	sub	r0, fp, #32	; 0x20
 4a0:	e0802002 	add	r2, r0, r2
 4a4:	e0822003 	add	r2, r2, r3
 4a8:	e51b306c 	ldr	r3, [fp, #-108]
 4ac:	e5823000 	str	r3, [r2]
 4b0:	e51b306c 	ldr	r3, [fp, #-108]
 4b4:	e2833001 	add	r3, r3, #1	; 0x1
 4b8:	e50b306c 	str	r3, [fp, #-108]
 4bc:	e51b206c 	ldr	r2, [fp, #-108]
 4c0:	e51b3840 	ldr	r3, [fp, #-2112]
 4c4:	e1520003 	cmp	r2, r3
 4c8:	baffffef 	blt	48c <minver+0x90>
 4cc:	e3a03000 	mov	r3, #0	; 0x0
 4d0:	e50b3064 	str	r3, [fp, #-100]
 4d4:	ea000182 	b	ae4 <minver+0x6e8>
 4d8:	e3a03000 	mov	r3, #0	; 0x0
 4dc:	e3a04000 	mov	r4, #0	; 0x0
 4e0:	e50b3040 	str	r3, [fp, #-64]
 4e4:	e50b403c 	str	r4, [fp, #-60]
 4e8:	e51b3064 	ldr	r3, [fp, #-100]
 4ec:	e50b306c 	str	r3, [fp, #-108]
 4f0:	ea000021 	b	57c <minver+0x180>
 4f4:	e51b206c 	ldr	r2, [fp, #-108]
 4f8:	e51b1064 	ldr	r1, [fp, #-100]
 4fc:	e59f0808 	ldr	r0, [pc, #2056]	; d0c <minver+0x910>
 500:	e1a03002 	mov	r3, r2
 504:	e1a03083 	lsl	r3, r3, #1
 508:	e0833002 	add	r3, r3, r2
 50c:	e0833001 	add	r3, r3, r1
 510:	e1a03183 	lsl	r3, r3, #3
 514:	e0803003 	add	r3, r0, r3
 518:	e8930018 	ldm	r3, {r3, r4}
 51c:	e1a00003 	mov	r0, r3
 520:	e1a01004 	mov	r1, r4
 524:	ebfffffe 	bl	0 <minver_fabs>
 528:	e1a03000 	mov	r3, r0
 52c:	e1a04001 	mov	r4, r1
 530:	e50b3048 	str	r3, [fp, #-72]
 534:	e50b4044 	str	r4, [fp, #-68]
 538:	e24b0048 	sub	r0, fp, #72	; 0x48
 53c:	e8900003 	ldm	r0, {r0, r1}
 540:	e24b2040 	sub	r2, fp, #64	; 0x40
 544:	e892000c 	ldm	r2, {r2, r3}
 548:	ebfffffe 	bl	0 <__gtdf2>
 54c:	e1a03000 	mov	r3, r0
 550:	e3530000 	cmp	r3, #0	; 0x0
 554:	da000005 	ble	570 <minver+0x174>
 558:	e24b3048 	sub	r3, fp, #72	; 0x48
 55c:	e8930018 	ldm	r3, {r3, r4}
 560:	e50b3040 	str	r3, [fp, #-64]
 564:	e50b403c 	str	r4, [fp, #-60]
 568:	e51b306c 	ldr	r3, [fp, #-108]
 56c:	e50b3060 	str	r3, [fp, #-96]
 570:	e51b306c 	ldr	r3, [fp, #-108]
 574:	e2833001 	add	r3, r3, #1	; 0x1
 578:	e50b306c 	str	r3, [fp, #-108]
 57c:	e51b206c 	ldr	r2, [fp, #-108]
 580:	e51b3840 	ldr	r3, [fp, #-2112]
 584:	e1520003 	cmp	r2, r3
 588:	baffffd9 	blt	4f4 <minver+0xf8>
 58c:	e51b2060 	ldr	r2, [fp, #-96]
 590:	e51b1064 	ldr	r1, [fp, #-100]
 594:	e59f0770 	ldr	r0, [pc, #1904]	; d0c <minver+0x910>
 598:	e1a03002 	mov	r3, r2
 59c:	e1a03083 	lsl	r3, r3, #1
 5a0:	e0833002 	add	r3, r3, r2
 5a4:	e0833001 	add	r3, r3, r1
 5a8:	e1a03183 	lsl	r3, r3, #3
 5ac:	e0803003 	add	r3, r0, r3
 5b0:	e8930018 	ldm	r3, {r3, r4}
 5b4:	e50b3038 	str	r3, [fp, #-56]
 5b8:	e50b4034 	str	r4, [fp, #-52]
 5bc:	e24b0038 	sub	r0, fp, #56	; 0x38
 5c0:	e8900003 	ldm	r0, {r0, r1}
 5c4:	ebfffffe 	bl	0 <minver_fabs>
 5c8:	e1a03000 	mov	r3, r0
 5cc:	e1a04001 	mov	r4, r1
 5d0:	e50b3030 	str	r3, [fp, #-48]
 5d4:	e50b402c 	str	r4, [fp, #-44]
 5d8:	e24b0030 	sub	r0, fp, #48	; 0x30
 5dc:	e8900003 	ldm	r0, {r0, r1}
 5e0:	e51b284c 	ldr	r2, [fp, #-2124]
 5e4:	e51b3848 	ldr	r3, [fp, #-2120]
 5e8:	ebfffffe 	bl	0 <__ledf2>
 5ec:	e1a03000 	mov	r3, r0
 5f0:	e3530000 	cmp	r3, #0	; 0x0
 5f4:	ca000006 	bgt	614 <minver+0x218>
 5f8:	e59f2710 	ldr	r2, [pc, #1808]	; d10 <minver+0x914>
 5fc:	e24b3028 	sub	r3, fp, #40	; 0x28
 600:	e8930018 	ldm	r3, {r3, r4}
 604:	e8820018 	stm	r2, {r3, r4}
 608:	e3a01001 	mov	r1, #1	; 0x1
 60c:	e50b1850 	str	r1, [fp, #-2128]
 610:	ea0001b9 	b	cfc <minver+0x900>
 614:	e24b0028 	sub	r0, fp, #40	; 0x28
 618:	e8900003 	ldm	r0, {r0, r1}
 61c:	e24b2038 	sub	r2, fp, #56	; 0x38
 620:	e892000c 	ldm	r2, {r2, r3}
 624:	ebfffffe 	bl	0 <__muldf3>
 628:	e1a03000 	mov	r3, r0
 62c:	e1a04001 	mov	r4, r1
 630:	e50b3028 	str	r3, [fp, #-40]
 634:	e50b4024 	str	r4, [fp, #-36]
 638:	e51b2064 	ldr	r2, [fp, #-100]
 63c:	e51b3844 	ldr	r3, [fp, #-2116]
 640:	e0030392 	mul	r3, r2, r3
 644:	e50b3050 	str	r3, [fp, #-80]
 648:	e51b2060 	ldr	r2, [fp, #-96]
 64c:	e51b3844 	ldr	r3, [fp, #-2116]
 650:	e0030392 	mul	r3, r2, r3
 654:	e50b304c 	str	r3, [fp, #-76]
 658:	e51b2060 	ldr	r2, [fp, #-96]
 65c:	e51b3064 	ldr	r3, [fp, #-100]
 660:	e1520003 	cmp	r2, r3
 664:	0a000064 	beq	7fc <minver+0x400>
 668:	e51b3048 	ldr	r3, [fp, #-72]
 66c:	e2233102 	eor	r3, r3, #-2147483648	; 0x80000000
 670:	e50b3028 	str	r3, [fp, #-40]
 674:	e51b3044 	ldr	r3, [fp, #-68]
 678:	e50b3024 	str	r3, [fp, #-36]
 67c:	e51b2064 	ldr	r2, [fp, #-100]
 680:	e3e03e81 	mvn	r3, #2064	; 0x810
 684:	e243300b 	sub	r3, r3, #11	; 0xb
 688:	e1a02102 	lsl	r2, r2, #2
 68c:	e24b0020 	sub	r0, fp, #32	; 0x20
 690:	e0802002 	add	r2, r0, r2
 694:	e0823003 	add	r3, r2, r3
 698:	e5933000 	ldr	r3, [r3]
 69c:	e50b305c 	str	r3, [fp, #-92]
 6a0:	e51b1064 	ldr	r1, [fp, #-100]
 6a4:	e51b2060 	ldr	r2, [fp, #-96]
 6a8:	e3e03e81 	mvn	r3, #2064	; 0x810
 6ac:	e243300b 	sub	r3, r3, #11	; 0xb
 6b0:	e1a02102 	lsl	r2, r2, #2
 6b4:	e24b0020 	sub	r0, fp, #32	; 0x20
 6b8:	e0802002 	add	r2, r0, r2
 6bc:	e0823003 	add	r3, r2, r3
 6c0:	e5930000 	ldr	r0, [r3]
 6c4:	e3e03e81 	mvn	r3, #2064	; 0x810
 6c8:	e243300b 	sub	r3, r3, #11	; 0xb
 6cc:	e1a02101 	lsl	r2, r1, #2
 6d0:	e24b1020 	sub	r1, fp, #32	; 0x20
 6d4:	e0812002 	add	r2, r1, r2
 6d8:	e0823003 	add	r3, r2, r3
 6dc:	e5830000 	str	r0, [r3]
 6e0:	e51b2060 	ldr	r2, [fp, #-96]
 6e4:	e3e03e81 	mvn	r3, #2064	; 0x810
 6e8:	e243300b 	sub	r3, r3, #11	; 0xb
 6ec:	e1a02102 	lsl	r2, r2, #2
 6f0:	e24b0020 	sub	r0, fp, #32	; 0x20
 6f4:	e0802002 	add	r2, r0, r2
 6f8:	e0822003 	add	r2, r2, r3
 6fc:	e51b305c 	ldr	r3, [fp, #-92]
 700:	e5823000 	str	r3, [r2]
 704:	e3a03000 	mov	r3, #0	; 0x0
 708:	e50b3068 	str	r3, [fp, #-104]
 70c:	ea000036 	b	7ec <minver+0x3f0>
 710:	e51b2050 	ldr	r2, [fp, #-80]
 714:	e51b3068 	ldr	r3, [fp, #-104]
 718:	e0823003 	add	r3, r2, r3
 71c:	e50b3058 	str	r3, [fp, #-88]
 720:	e51b204c 	ldr	r2, [fp, #-76]
 724:	e51b3068 	ldr	r3, [fp, #-104]
 728:	e0823003 	add	r3, r2, r3
 72c:	e50b3054 	str	r3, [fp, #-84]
 730:	e51b2064 	ldr	r2, [fp, #-100]
 734:	e51b1068 	ldr	r1, [fp, #-104]
 738:	e59f05cc 	ldr	r0, [pc, #1484]	; d0c <minver+0x910>
 73c:	e1a03002 	mov	r3, r2
 740:	e1a03083 	lsl	r3, r3, #1
 744:	e0833002 	add	r3, r3, r2
 748:	e0833001 	add	r3, r3, r1
 74c:	e1a03183 	lsl	r3, r3, #3
 750:	e0803003 	add	r3, r0, r3
 754:	e8930018 	ldm	r3, {r3, r4}
 758:	e50b3048 	str	r3, [fp, #-72]
 75c:	e50b4044 	str	r4, [fp, #-68]
 760:	e51b0064 	ldr	r0, [fp, #-100]
 764:	e51be068 	ldr	lr, [fp, #-104]
 768:	e51b2060 	ldr	r2, [fp, #-96]
 76c:	e51b1068 	ldr	r1, [fp, #-104]
 770:	e59fc594 	ldr	ip, [pc, #1428]	; d0c <minver+0x910>
 774:	e1a03002 	mov	r3, r2
 778:	e1a03083 	lsl	r3, r3, #1
 77c:	e0833002 	add	r3, r3, r2
 780:	e0833001 	add	r3, r3, r1
 784:	e1a03183 	lsl	r3, r3, #3
 788:	e08c3003 	add	r3, ip, r3
 78c:	e8930006 	ldm	r3, {r1, r2}
 790:	e59fc574 	ldr	ip, [pc, #1396]	; d0c <minver+0x910>
 794:	e1a03000 	mov	r3, r0
 798:	e1a03083 	lsl	r3, r3, #1
 79c:	e0833000 	add	r3, r3, r0
 7a0:	e083300e 	add	r3, r3, lr
 7a4:	e1a03183 	lsl	r3, r3, #3
 7a8:	e08c3003 	add	r3, ip, r3
 7ac:	e8830006 	stm	r3, {r1, r2}
 7b0:	e51b2060 	ldr	r2, [fp, #-96]
 7b4:	e51b1068 	ldr	r1, [fp, #-104]
 7b8:	e59f054c 	ldr	r0, [pc, #1356]	; d0c <minver+0x910>
 7bc:	e1a03002 	mov	r3, r2
 7c0:	e1a03083 	lsl	r3, r3, #1
 7c4:	e0833002 	add	r3, r3, r2
 7c8:	e0833001 	add	r3, r3, r1
 7cc:	e1a03183 	lsl	r3, r3, #3
 7d0:	e0802003 	add	r2, r0, r3
 7d4:	e24b3048 	sub	r3, fp, #72	; 0x48
 7d8:	e8930018 	ldm	r3, {r3, r4}
 7dc:	e8820018 	stm	r2, {r3, r4}
 7e0:	e51b3068 	ldr	r3, [fp, #-104]
 7e4:	e2833001 	add	r3, r3, #1	; 0x1
 7e8:	e50b3068 	str	r3, [fp, #-104]
 7ec:	e51b2068 	ldr	r2, [fp, #-104]
 7f0:	e51b3840 	ldr	r3, [fp, #-2112]
 7f4:	e1520003 	cmp	r2, r3
 7f8:	baffffc4 	blt	710 <minver+0x314>
 7fc:	e3a03000 	mov	r3, #0	; 0x0
 800:	e50b306c 	str	r3, [fp, #-108]
 804:	ea00001f 	b	888 <minver+0x48c>
 808:	e51b5064 	ldr	r5, [fp, #-100]
 80c:	e51b606c 	ldr	r6, [fp, #-108]
 810:	e51b2064 	ldr	r2, [fp, #-100]
 814:	e51b106c 	ldr	r1, [fp, #-108]
 818:	e59f04ec 	ldr	r0, [pc, #1260]	; d0c <minver+0x910>
 81c:	e1a03002 	mov	r3, r2
 820:	e1a03083 	lsl	r3, r3, #1
 824:	e0833002 	add	r3, r3, r2
 828:	e0833001 	add	r3, r3, r1
 82c:	e1a03183 	lsl	r3, r3, #3
 830:	e0803003 	add	r3, r0, r3
 834:	e8930018 	ldm	r3, {r3, r4}
 838:	e1a00003 	mov	r0, r3
 83c:	e1a01004 	mov	r1, r4
 840:	e24b2038 	sub	r2, fp, #56	; 0x38
 844:	e892000c 	ldm	r2, {r2, r3}
 848:	ebfffffe 	bl	0 <__divdf3>
 84c:	e1a03000 	mov	r3, r0
 850:	e1a04001 	mov	r4, r1
 854:	e1a01003 	mov	r1, r3
 858:	e1a02004 	mov	r2, r4
 85c:	e59f04a8 	ldr	r0, [pc, #1192]	; d0c <minver+0x910>
 860:	e1a03005 	mov	r3, r5
 864:	e1a03083 	lsl	r3, r3, #1
 868:	e0833005 	add	r3, r3, r5
 86c:	e0833006 	add	r3, r3, r6
 870:	e1a03183 	lsl	r3, r3, #3
 874:	e0803003 	add	r3, r0, r3
 878:	e8830006 	stm	r3, {r1, r2}
 87c:	e51b306c 	ldr	r3, [fp, #-108]
 880:	e2833001 	add	r3, r3, #1	; 0x1
 884:	e50b306c 	str	r3, [fp, #-108]
 888:	e51b206c 	ldr	r2, [fp, #-108]
 88c:	e51b3840 	ldr	r3, [fp, #-2112]
 890:	e1520003 	cmp	r2, r3
 894:	baffffdb 	blt	808 <minver+0x40c>
 898:	e3a03000 	mov	r3, #0	; 0x0
 89c:	e50b306c 	str	r3, [fp, #-108]
 8a0:	ea000074 	b	a78 <minver+0x67c>
 8a4:	e51b206c 	ldr	r2, [fp, #-108]
 8a8:	e51b3064 	ldr	r3, [fp, #-100]
 8ac:	e1520003 	cmp	r2, r3
 8b0:	0a00006d 	beq	a6c <minver+0x670>
 8b4:	e51b206c 	ldr	r2, [fp, #-108]
 8b8:	e51b3844 	ldr	r3, [fp, #-2116]
 8bc:	e0030392 	mul	r3, r2, r3
 8c0:	e50b304c 	str	r3, [fp, #-76]
 8c4:	e51b204c 	ldr	r2, [fp, #-76]
 8c8:	e51b3064 	ldr	r3, [fp, #-100]
 8cc:	e0823003 	add	r3, r2, r3
 8d0:	e50b3058 	str	r3, [fp, #-88]
 8d4:	e51b206c 	ldr	r2, [fp, #-108]
 8d8:	e51b1064 	ldr	r1, [fp, #-100]
 8dc:	e59f0428 	ldr	r0, [pc, #1064]	; d0c <minver+0x910>
 8e0:	e1a03002 	mov	r3, r2
 8e4:	e1a03083 	lsl	r3, r3, #1
 8e8:	e0833002 	add	r3, r3, r2
 8ec:	e0833001 	add	r3, r3, r1
 8f0:	e1a03183 	lsl	r3, r3, #3
 8f4:	e0803003 	add	r3, r0, r3
 8f8:	e8930018 	ldm	r3, {r3, r4}
 8fc:	e50b3048 	str	r3, [fp, #-72]
 900:	e50b4044 	str	r4, [fp, #-68]
 904:	e24b0048 	sub	r0, fp, #72	; 0x48
 908:	e8900003 	ldm	r0, {r0, r1}
 90c:	e3a02000 	mov	r2, #0	; 0x0
 910:	e3a03000 	mov	r3, #0	; 0x0
 914:	ebfffffe 	bl	0 <__nedf2>
 918:	e1a03000 	mov	r3, r0
 91c:	e3530000 	cmp	r3, #0	; 0x0
 920:	0a000051 	beq	a6c <minver+0x670>
 924:	e3a03000 	mov	r3, #0	; 0x0
 928:	e50b3068 	str	r3, [fp, #-104]
 92c:	ea000034 	b	a04 <minver+0x608>
 930:	e51b2068 	ldr	r2, [fp, #-104]
 934:	e51b3064 	ldr	r3, [fp, #-100]
 938:	e1520003 	cmp	r2, r3
 93c:	0a00002d 	beq	9f8 <minver+0x5fc>
 940:	e51b706c 	ldr	r7, [fp, #-108]
 944:	e51b8068 	ldr	r8, [fp, #-104]
 948:	e51b206c 	ldr	r2, [fp, #-108]
 94c:	e51b1068 	ldr	r1, [fp, #-104]
 950:	e59f03b4 	ldr	r0, [pc, #948]	; d0c <minver+0x910>
 954:	e1a03002 	mov	r3, r2
 958:	e1a03083 	lsl	r3, r3, #1
 95c:	e0833002 	add	r3, r3, r2
 960:	e0833001 	add	r3, r3, r1
 964:	e1a03183 	lsl	r3, r3, #3
 968:	e0803003 	add	r3, r0, r3
 96c:	e8930060 	ldm	r3, {r5, r6}
 970:	e51b2064 	ldr	r2, [fp, #-100]
 974:	e51b1068 	ldr	r1, [fp, #-104]
 978:	e59f038c 	ldr	r0, [pc, #908]	; d0c <minver+0x910>
 97c:	e1a03002 	mov	r3, r2
 980:	e1a03083 	lsl	r3, r3, #1
 984:	e0833002 	add	r3, r3, r2
 988:	e0833001 	add	r3, r3, r1
 98c:	e1a03183 	lsl	r3, r3, #3
 990:	e0803003 	add	r3, r0, r3
 994:	e8930018 	ldm	r3, {r3, r4}
 998:	e1a00003 	mov	r0, r3
 99c:	e1a01004 	mov	r1, r4
 9a0:	e24b2048 	sub	r2, fp, #72	; 0x48
 9a4:	e892000c 	ldm	r2, {r2, r3}
 9a8:	ebfffffe 	bl	0 <__muldf3>
 9ac:	e1a03000 	mov	r3, r0
 9b0:	e1a04001 	mov	r4, r1
 9b4:	e1a00005 	mov	r0, r5
 9b8:	e1a01006 	mov	r1, r6
 9bc:	e1a02003 	mov	r2, r3
 9c0:	e1a03004 	mov	r3, r4
 9c4:	ebfffffe 	bl	0 <__subdf3>
 9c8:	e1a03000 	mov	r3, r0
 9cc:	e1a04001 	mov	r4, r1
 9d0:	e1a01003 	mov	r1, r3
 9d4:	e1a02004 	mov	r2, r4
 9d8:	e59f032c 	ldr	r0, [pc, #812]	; d0c <minver+0x910>
 9dc:	e1a03007 	mov	r3, r7
 9e0:	e1a03083 	lsl	r3, r3, #1
 9e4:	e0833007 	add	r3, r3, r7
 9e8:	e0833008 	add	r3, r3, r8
 9ec:	e1a03183 	lsl	r3, r3, #3
 9f0:	e0803003 	add	r3, r0, r3
 9f4:	e8830006 	stm	r3, {r1, r2}
 9f8:	e51b3068 	ldr	r3, [fp, #-104]
 9fc:	e2833001 	add	r3, r3, #1	; 0x1
 a00:	e50b3068 	str	r3, [fp, #-104]
 a04:	e51b2068 	ldr	r2, [fp, #-104]
 a08:	e51b3840 	ldr	r3, [fp, #-2112]
 a0c:	e1520003 	cmp	r2, r3
 a10:	baffffc6 	blt	930 <minver+0x534>
 a14:	e51b506c 	ldr	r5, [fp, #-108]
 a18:	e51b6064 	ldr	r6, [fp, #-100]
 a1c:	e51b2048 	ldr	r2, [fp, #-72]
 a20:	e2223102 	eor	r3, r2, #-2147483648	; 0x80000000
 a24:	e51b4044 	ldr	r4, [fp, #-68]
 a28:	e1a00003 	mov	r0, r3
 a2c:	e1a01004 	mov	r1, r4
 a30:	e24b2038 	sub	r2, fp, #56	; 0x38
 a34:	e892000c 	ldm	r2, {r2, r3}
 a38:	ebfffffe 	bl	0 <__divdf3>
 a3c:	e1a03000 	mov	r3, r0
 a40:	e1a04001 	mov	r4, r1
 a44:	e1a01003 	mov	r1, r3
 a48:	e1a02004 	mov	r2, r4
 a4c:	e59f02b8 	ldr	r0, [pc, #696]	; d0c <minver+0x910>
 a50:	e1a03005 	mov	r3, r5
 a54:	e1a03083 	lsl	r3, r3, #1
 a58:	e0833005 	add	r3, r3, r5
 a5c:	e0833006 	add	r3, r3, r6
 a60:	e1a03183 	lsl	r3, r3, #3
 a64:	e0803003 	add	r3, r0, r3
 a68:	e8830006 	stm	r3, {r1, r2}
 a6c:	e51b306c 	ldr	r3, [fp, #-108]
 a70:	e2833001 	add	r3, r3, #1	; 0x1
 a74:	e50b306c 	str	r3, [fp, #-108]
 a78:	e51b206c 	ldr	r2, [fp, #-108]
 a7c:	e51b3840 	ldr	r3, [fp, #-2112]
 a80:	e1520003 	cmp	r2, r3
 a84:	baffff86 	blt	8a4 <minver+0x4a8>
 a88:	e51b5064 	ldr	r5, [fp, #-100]
 a8c:	e51b6064 	ldr	r6, [fp, #-100]
 a90:	e3a005ff 	mov	r0, #1069547520	; 0x3fc00000
 a94:	e2800603 	add	r0, r0, #3145728	; 0x300000
 a98:	e3a01000 	mov	r1, #0	; 0x0
 a9c:	e24b2038 	sub	r2, fp, #56	; 0x38
 aa0:	e892000c 	ldm	r2, {r2, r3}
 aa4:	ebfffffe 	bl	0 <__divdf3>
 aa8:	e1a03000 	mov	r3, r0
 aac:	e1a04001 	mov	r4, r1
 ab0:	e1a01003 	mov	r1, r3
 ab4:	e1a02004 	mov	r2, r4
 ab8:	e59f024c 	ldr	r0, [pc, #588]	; d0c <minver+0x910>
 abc:	e1a03005 	mov	r3, r5
 ac0:	e1a03083 	lsl	r3, r3, #1
 ac4:	e0833005 	add	r3, r3, r5
 ac8:	e0833006 	add	r3, r3, r6
 acc:	e1a03183 	lsl	r3, r3, #3
 ad0:	e0803003 	add	r3, r0, r3
 ad4:	e8830006 	stm	r3, {r1, r2}
 ad8:	e51b3064 	ldr	r3, [fp, #-100]
 adc:	e2833001 	add	r3, r3, #1	; 0x1
 ae0:	e50b3064 	str	r3, [fp, #-100]
 ae4:	e51b2064 	ldr	r2, [fp, #-100]
 ae8:	e51b3840 	ldr	r3, [fp, #-2112]
 aec:	e1520003 	cmp	r2, r3
 af0:	bafffe78 	blt	4d8 <minver+0xdc>
 af4:	e3a03000 	mov	r3, #0	; 0x0
 af8:	e50b306c 	str	r3, [fp, #-108]
 afc:	ea000074 	b	cd4 <minver+0x8d8>
 b00:	e51b206c 	ldr	r2, [fp, #-108]
 b04:	e3e03e81 	mvn	r3, #2064	; 0x810
 b08:	e243300b 	sub	r3, r3, #11	; 0xb
 b0c:	e1a02102 	lsl	r2, r2, #2
 b10:	e24b1020 	sub	r1, fp, #32	; 0x20
 b14:	e0812002 	add	r2, r1, r2
 b18:	e0823003 	add	r3, r2, r3
 b1c:	e5933000 	ldr	r3, [r3]
 b20:	e50b3064 	str	r3, [fp, #-100]
 b24:	e51b2064 	ldr	r2, [fp, #-100]
 b28:	e51b306c 	ldr	r3, [fp, #-108]
 b2c:	e1520003 	cmp	r2, r3
 b30:	0a000064 	beq	cc8 <minver+0x8cc>
 b34:	e51b2064 	ldr	r2, [fp, #-100]
 b38:	e3e03e81 	mvn	r3, #2064	; 0x810
 b3c:	e243300b 	sub	r3, r3, #11	; 0xb
 b40:	e1a02102 	lsl	r2, r2, #2
 b44:	e24b0020 	sub	r0, fp, #32	; 0x20
 b48:	e0802002 	add	r2, r0, r2
 b4c:	e0823003 	add	r3, r2, r3
 b50:	e5933000 	ldr	r3, [r3]
 b54:	e50b305c 	str	r3, [fp, #-92]
 b58:	e51b1064 	ldr	r1, [fp, #-100]
 b5c:	e51b206c 	ldr	r2, [fp, #-108]
 b60:	e3e03e81 	mvn	r3, #2064	; 0x810
 b64:	e243300b 	sub	r3, r3, #11	; 0xb
 b68:	e1a02102 	lsl	r2, r2, #2
 b6c:	e24b0020 	sub	r0, fp, #32	; 0x20
 b70:	e0802002 	add	r2, r0, r2
 b74:	e0823003 	add	r3, r2, r3
 b78:	e5930000 	ldr	r0, [r3]
 b7c:	e3e03e81 	mvn	r3, #2064	; 0x810
 b80:	e243300b 	sub	r3, r3, #11	; 0xb
 b84:	e1a02101 	lsl	r2, r1, #2
 b88:	e24b1020 	sub	r1, fp, #32	; 0x20
 b8c:	e0812002 	add	r2, r1, r2
 b90:	e0823003 	add	r3, r2, r3
 b94:	e5830000 	str	r0, [r3]
 b98:	e51b206c 	ldr	r2, [fp, #-108]
 b9c:	e3e03e81 	mvn	r3, #2064	; 0x810
 ba0:	e243300b 	sub	r3, r3, #11	; 0xb
 ba4:	e1a02102 	lsl	r2, r2, #2
 ba8:	e24b0020 	sub	r0, fp, #32	; 0x20
 bac:	e0802002 	add	r2, r0, r2
 bb0:	e0822003 	add	r2, r2, r3
 bb4:	e51b305c 	ldr	r3, [fp, #-92]
 bb8:	e5823000 	str	r3, [r2]
 bbc:	e3a03000 	mov	r3, #0	; 0x0
 bc0:	e50b3068 	str	r3, [fp, #-104]
 bc4:	ea00003a 	b	cb4 <minver+0x8b8>
 bc8:	e51b2068 	ldr	r2, [fp, #-104]
 bcc:	e51b3844 	ldr	r3, [fp, #-2116]
 bd0:	e0030392 	mul	r3, r2, r3
 bd4:	e50b3050 	str	r3, [fp, #-80]
 bd8:	e51b2050 	ldr	r2, [fp, #-80]
 bdc:	e51b306c 	ldr	r3, [fp, #-108]
 be0:	e0823003 	add	r3, r2, r3
 be4:	e50b3058 	str	r3, [fp, #-88]
 be8:	e51b2050 	ldr	r2, [fp, #-80]
 bec:	e51b3064 	ldr	r3, [fp, #-100]
 bf0:	e0823003 	add	r3, r2, r3
 bf4:	e50b3054 	str	r3, [fp, #-84]
 bf8:	e51b2064 	ldr	r2, [fp, #-100]
 bfc:	e51b106c 	ldr	r1, [fp, #-108]
 c00:	e59f0104 	ldr	r0, [pc, #260]	; d0c <minver+0x910>
 c04:	e1a03002 	mov	r3, r2
 c08:	e1a03083 	lsl	r3, r3, #1
 c0c:	e0833002 	add	r3, r3, r2
 c10:	e0833001 	add	r3, r3, r1
 c14:	e1a03183 	lsl	r3, r3, #3
 c18:	e0803003 	add	r3, r0, r3
 c1c:	e8930018 	ldm	r3, {r3, r4}
 c20:	e50b3048 	str	r3, [fp, #-72]
 c24:	e50b4044 	str	r4, [fp, #-68]
 c28:	e51b0064 	ldr	r0, [fp, #-100]
 c2c:	e51b406c 	ldr	r4, [fp, #-108]
 c30:	e51b2064 	ldr	r2, [fp, #-100]
 c34:	e51b1064 	ldr	r1, [fp, #-100]
 c38:	e59fc0cc 	ldr	ip, [pc, #204]	; d0c <minver+0x910>
 c3c:	e1a03002 	mov	r3, r2
 c40:	e1a03083 	lsl	r3, r3, #1
 c44:	e0833002 	add	r3, r3, r2
 c48:	e0833001 	add	r3, r3, r1
 c4c:	e1a03183 	lsl	r3, r3, #3
 c50:	e08c3003 	add	r3, ip, r3
 c54:	e8930006 	ldm	r3, {r1, r2}
 c58:	e59fc0ac 	ldr	ip, [pc, #172]	; d0c <minver+0x910>
 c5c:	e1a03000 	mov	r3, r0
 c60:	e1a03083 	lsl	r3, r3, #1
 c64:	e0833000 	add	r3, r3, r0
 c68:	e0833004 	add	r3, r3, r4
 c6c:	e1a03183 	lsl	r3, r3, #3
 c70:	e08c3003 	add	r3, ip, r3
 c74:	e8830006 	stm	r3, {r1, r2}
 c78:	e51b2064 	ldr	r2, [fp, #-100]
 c7c:	e51b1064 	ldr	r1, [fp, #-100]
 c80:	e59f0084 	ldr	r0, [pc, #132]	; d0c <minver+0x910>
 c84:	e1a03002 	mov	r3, r2
 c88:	e1a03083 	lsl	r3, r3, #1
 c8c:	e0833002 	add	r3, r3, r2
 c90:	e0833001 	add	r3, r3, r1
 c94:	e1a03183 	lsl	r3, r3, #3
 c98:	e0802003 	add	r2, r0, r3
 c9c:	e24b3048 	sub	r3, fp, #72	; 0x48
 ca0:	e8930018 	ldm	r3, {r3, r4}
 ca4:	e8820018 	stm	r2, {r3, r4}
 ca8:	e51b3068 	ldr	r3, [fp, #-104]
 cac:	e2833001 	add	r3, r3, #1	; 0x1
 cb0:	e50b3068 	str	r3, [fp, #-104]
 cb4:	e51b2068 	ldr	r2, [fp, #-104]
 cb8:	e51b3840 	ldr	r3, [fp, #-2112]
 cbc:	e1520003 	cmp	r2, r3
 cc0:	baffffc0 	blt	bc8 <minver+0x7cc>
 cc4:	eaffff8d 	b	b00 <minver+0x704>
 cc8:	e51b306c 	ldr	r3, [fp, #-108]
 ccc:	e2833001 	add	r3, r3, #1	; 0x1
 cd0:	e50b306c 	str	r3, [fp, #-108]
 cd4:	e51b206c 	ldr	r2, [fp, #-108]
 cd8:	e51b3840 	ldr	r3, [fp, #-2112]
 cdc:	e1520003 	cmp	r2, r3
 ce0:	baffff86 	blt	b00 <minver+0x704>
 ce4:	e59f2024 	ldr	r2, [pc, #36]	; d10 <minver+0x914>
 ce8:	e24b3028 	sub	r3, fp, #40	; 0x28
 cec:	e8930018 	ldm	r3, {r3, r4}
 cf0:	e8820018 	stm	r2, {r3, r4}
 cf4:	e3a01000 	mov	r1, #0	; 0x0
 cf8:	e50b1850 	str	r1, [fp, #-2128]
 cfc:	e51b3850 	ldr	r3, [fp, #-2128]
 d00:	e1a00003 	mov	r0, r3
 d04:	e24bd020 	sub	sp, fp, #32	; 0x20
 d08:	e89da9f0 	ldm	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
 d0c:	00000000 	.word	0x00000000
 d10:	00000000 	.word	0x00000000
