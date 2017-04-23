
ndes.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <des>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd810 	push	{r4, fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd044 	sub	sp, sp, #68	; 0x44
  10:	e50b0044 	str	r0, [fp, #-68]
  14:	e50b1040 	str	r1, [fp, #-64]
  18:	e50b204c 	str	r2, [fp, #-76]
  1c:	e50b3048 	str	r3, [fp, #-72]
  20:	e59f3458 	ldr	r3, [pc, #1112]	; 480 <des+0x480>
  24:	e5933000 	ldr	r3, [r3]
  28:	e3530000 	cmp	r3, #0	; 0x0
  2c:	0a000017 	beq	90 <des+0x90>
  30:	e59f2448 	ldr	r2, [pc, #1096]	; 480 <des+0x480>
  34:	e3a03000 	mov	r3, #0	; 0x0
  38:	e5823000 	str	r3, [r2]
  3c:	e3a03001 	mov	r3, #1	; 0x1
  40:	e50b3014 	str	r3, [fp, #-20]
  44:	e59f2438 	ldr	r2, [pc, #1080]	; 484 <des+0x484>
  48:	e51b3014 	ldr	r3, [fp, #-20]
  4c:	e5823004 	str	r3, [r2, #4]
  50:	e3a03002 	mov	r3, #2	; 0x2
  54:	e50b301c 	str	r3, [fp, #-28]
  58:	ea000009 	b	84 <des+0x84>
  5c:	e51b101c 	ldr	r1, [fp, #-28]
  60:	e51b3014 	ldr	r3, [fp, #-20]
  64:	e1a03083 	lsl	r3, r3, #1
  68:	e50b3014 	str	r3, [fp, #-20]
  6c:	e59f2410 	ldr	r2, [pc, #1040]	; 484 <des+0x484>
  70:	e51b3014 	ldr	r3, [fp, #-20]
  74:	e7823101 	str	r3, [r2, r1, lsl #2]
  78:	e51b301c 	ldr	r3, [fp, #-28]
  7c:	e2833001 	add	r3, r3, #1	; 0x1
  80:	e50b301c 	str	r3, [fp, #-28]
  84:	e51b301c 	ldr	r3, [fp, #-28]
  88:	e3530020 	cmp	r3, #32	; 0x20
  8c:	dafffff2 	ble	5c <des+0x5c>
  90:	e59b3004 	ldr	r3, [fp, #4]
  94:	e5933000 	ldr	r3, [r3]
  98:	e3530000 	cmp	r3, #0	; 0x0
  9c:	0a00005d 	beq	218 <des+0x218>
  a0:	e59b2004 	ldr	r2, [fp, #4]
  a4:	e3a03000 	mov	r3, #0	; 0x0
  a8:	e5823000 	str	r3, [r2]
  ac:	e59f23d4 	ldr	r2, [pc, #980]	; 488 <des+0x488>
  b0:	e3a03000 	mov	r3, #0	; 0x0
  b4:	e5823000 	str	r3, [r2]
  b8:	e59f33c8 	ldr	r3, [pc, #968]	; 488 <des+0x488>
  bc:	e5932000 	ldr	r2, [r3]
  c0:	e59f33c0 	ldr	r3, [pc, #960]	; 488 <des+0x488>
  c4:	e5832004 	str	r2, [r3, #4]
  c8:	e3a0301c 	mov	r3, #28	; 0x1c
  cc:	e50b301c 	str	r3, [fp, #-28]
  d0:	e3a03038 	mov	r3, #56	; 0x38
  d4:	e50b3018 	str	r3, [fp, #-24]
  d8:	ea00002b 	b	18c <des+0x18c>
  dc:	e59f33a4 	ldr	r3, [pc, #932]	; 488 <des+0x488>
  e0:	e5933004 	ldr	r3, [r3, #4]
  e4:	e1a02083 	lsl	r2, r3, #1
  e8:	e59f3398 	ldr	r3, [pc, #920]	; 488 <des+0x488>
  ec:	e5832004 	str	r2, [r3, #4]
  f0:	e59f3390 	ldr	r3, [pc, #912]	; 488 <des+0x488>
  f4:	e5934004 	ldr	r4, [r3, #4]
  f8:	e51b201c 	ldr	r2, [fp, #-28]
  fc:	e59f3388 	ldr	r3, [pc, #904]	; 48c <des+0x48c>
 100:	e7d33002 	ldrb	r3, [r3, r2]
 104:	e24b004c 	sub	r0, fp, #76	; 0x4c
 108:	e8900003 	ldm	r0, {r0, r1}
 10c:	e1a02003 	mov	r2, r3
 110:	e3a03020 	mov	r3, #32	; 0x20
 114:	ebfffffe 	bl	49c <getbit>
 118:	e1a03000 	mov	r3, r0
 11c:	e1842003 	orr	r2, r4, r3
 120:	e59f3360 	ldr	r3, [pc, #864]	; 488 <des+0x488>
 124:	e5832004 	str	r2, [r3, #4]
 128:	e59f3358 	ldr	r3, [pc, #856]	; 488 <des+0x488>
 12c:	e5933000 	ldr	r3, [r3]
 130:	e1a02083 	lsl	r2, r3, #1
 134:	e59f334c 	ldr	r3, [pc, #844]	; 488 <des+0x488>
 138:	e5832000 	str	r2, [r3]
 13c:	e59f3344 	ldr	r3, [pc, #836]	; 488 <des+0x488>
 140:	e5934000 	ldr	r4, [r3]
 144:	e51b2018 	ldr	r2, [fp, #-24]
 148:	e59f333c 	ldr	r3, [pc, #828]	; 48c <des+0x48c>
 14c:	e7d33002 	ldrb	r3, [r3, r2]
 150:	e24b004c 	sub	r0, fp, #76	; 0x4c
 154:	e8900003 	ldm	r0, {r0, r1}
 158:	e1a02003 	mov	r2, r3
 15c:	e3a03020 	mov	r3, #32	; 0x20
 160:	ebfffffe 	bl	49c <getbit>
 164:	e1a03000 	mov	r3, r0
 168:	e1842003 	orr	r2, r4, r3
 16c:	e59f3314 	ldr	r3, [pc, #788]	; 488 <des+0x488>
 170:	e5832000 	str	r2, [r3]
 174:	e51b301c 	ldr	r3, [fp, #-28]
 178:	e2433001 	sub	r3, r3, #1	; 0x1
 17c:	e50b301c 	str	r3, [fp, #-28]
 180:	e51b3018 	ldr	r3, [fp, #-24]
 184:	e2433001 	sub	r3, r3, #1	; 0x1
 188:	e50b3018 	str	r3, [fp, #-24]
 18c:	e51b301c 	ldr	r3, [fp, #-28]
 190:	e3530000 	cmp	r3, #0	; 0x0
 194:	caffffd0 	bgt	dc <des+0xdc>
 198:	e3a03001 	mov	r3, #1	; 0x1
 19c:	e50b3020 	str	r3, [fp, #-32]
 1a0:	ea000019 	b	20c <des+0x20c>
 1a4:	e51b3020 	ldr	r3, [fp, #-32]
 1a8:	e59f12e0 	ldr	r1, [pc, #736]	; 490 <des+0x490>
 1ac:	e1a02103 	lsl	r2, r3, #2
 1b0:	e1a03102 	lsl	r3, r2, #2
 1b4:	e0623003 	rsb	r3, r2, r3
 1b8:	e0813003 	add	r3, r1, r3
 1bc:	e24bc03c 	sub	ip, fp, #60	; 0x3c
 1c0:	e8930007 	ldm	r3, {r0, r1, r2}
 1c4:	e88c0007 	stm	ip, {r0, r1, r2}
 1c8:	e24b303c 	sub	r3, fp, #60	; 0x3c
 1cc:	e51b0020 	ldr	r0, [fp, #-32]
 1d0:	e1a01003 	mov	r1, r3
 1d4:	ebfffffe 	bl	55c <ks>
 1d8:	e51b3020 	ldr	r3, [fp, #-32]
 1dc:	e59f12ac 	ldr	r1, [pc, #684]	; 490 <des+0x490>
 1e0:	e1a02103 	lsl	r2, r3, #2
 1e4:	e1a03102 	lsl	r3, r2, #2
 1e8:	e0623003 	rsb	r3, r2, r3
 1ec:	e0813003 	add	r3, r1, r3
 1f0:	e1a0c003 	mov	ip, r3
 1f4:	e24b303c 	sub	r3, fp, #60	; 0x3c
 1f8:	e8930007 	ldm	r3, {r0, r1, r2}
 1fc:	e88c0007 	stm	ip, {r0, r1, r2}
 200:	e51b3020 	ldr	r3, [fp, #-32]
 204:	e2833001 	add	r3, r3, #1	; 0x1
 208:	e50b3020 	str	r3, [fp, #-32]
 20c:	e51b3020 	ldr	r3, [fp, #-32]
 210:	e3530010 	cmp	r3, #16	; 0x10
 214:	daffffe2 	ble	1a4 <des+0x1a4>
 218:	e3a03000 	mov	r3, #0	; 0x0
 21c:	e50b3030 	str	r3, [fp, #-48]
 220:	e51b3030 	ldr	r3, [fp, #-48]
 224:	e50b302c 	str	r3, [fp, #-44]
 228:	e3a03020 	mov	r3, #32	; 0x20
 22c:	e50b301c 	str	r3, [fp, #-28]
 230:	e3a03040 	mov	r3, #64	; 0x40
 234:	e50b3018 	str	r3, [fp, #-24]
 238:	ea000023 	b	2cc <des+0x2cc>
 23c:	e51b302c 	ldr	r3, [fp, #-44]
 240:	e1a03083 	lsl	r3, r3, #1
 244:	e50b302c 	str	r3, [fp, #-44]
 248:	e51b402c 	ldr	r4, [fp, #-44]
 24c:	e51b201c 	ldr	r2, [fp, #-28]
 250:	e59f323c 	ldr	r3, [pc, #572]	; 494 <des+0x494>
 254:	e7d33002 	ldrb	r3, [r3, r2]
 258:	e24b0044 	sub	r0, fp, #68	; 0x44
 25c:	e8900003 	ldm	r0, {r0, r1}
 260:	e1a02003 	mov	r2, r3
 264:	e3a03020 	mov	r3, #32	; 0x20
 268:	ebfffffe 	bl	49c <getbit>
 26c:	e1a03000 	mov	r3, r0
 270:	e1843003 	orr	r3, r4, r3
 274:	e50b302c 	str	r3, [fp, #-44]
 278:	e51b3030 	ldr	r3, [fp, #-48]
 27c:	e1a03083 	lsl	r3, r3, #1
 280:	e50b3030 	str	r3, [fp, #-48]
 284:	e51b4030 	ldr	r4, [fp, #-48]
 288:	e51b2018 	ldr	r2, [fp, #-24]
 28c:	e59f3200 	ldr	r3, [pc, #512]	; 494 <des+0x494>
 290:	e7d33002 	ldrb	r3, [r3, r2]
 294:	e24b0044 	sub	r0, fp, #68	; 0x44
 298:	e8900003 	ldm	r0, {r0, r1}
 29c:	e1a02003 	mov	r2, r3
 2a0:	e3a03020 	mov	r3, #32	; 0x20
 2a4:	ebfffffe 	bl	49c <getbit>
 2a8:	e1a03000 	mov	r3, r0
 2ac:	e1843003 	orr	r3, r4, r3
 2b0:	e50b3030 	str	r3, [fp, #-48]
 2b4:	e51b301c 	ldr	r3, [fp, #-28]
 2b8:	e2433001 	sub	r3, r3, #1	; 0x1
 2bc:	e50b301c 	str	r3, [fp, #-28]
 2c0:	e51b3018 	ldr	r3, [fp, #-24]
 2c4:	e2433001 	sub	r3, r3, #1	; 0x1
 2c8:	e50b3018 	str	r3, [fp, #-24]
 2cc:	e51b301c 	ldr	r3, [fp, #-28]
 2d0:	e3530000 	cmp	r3, #0	; 0x0
 2d4:	caffffd8 	bgt	23c <des+0x23c>
 2d8:	e3a03001 	mov	r3, #1	; 0x1
 2dc:	e50b3020 	str	r3, [fp, #-32]
 2e0:	ea000020 	b	368 <des+0x368>
 2e4:	e59b3008 	ldr	r3, [fp, #8]
 2e8:	e3530001 	cmp	r3, #1	; 0x1
 2ec:	1a000003 	bne	300 <des+0x300>
 2f0:	e51b3020 	ldr	r3, [fp, #-32]
 2f4:	e2633011 	rsb	r3, r3, #17	; 0x11
 2f8:	e50b3050 	str	r3, [fp, #-80]
 2fc:	ea000001 	b	308 <des+0x308>
 300:	e51b3020 	ldr	r3, [fp, #-32]
 304:	e50b3050 	str	r3, [fp, #-80]
 308:	e51b3050 	ldr	r3, [fp, #-80]
 30c:	e50b3024 	str	r3, [fp, #-36]
 310:	e51b0030 	ldr	r0, [fp, #-48]
 314:	e51b3024 	ldr	r3, [fp, #-36]
 318:	e59f1170 	ldr	r1, [pc, #368]	; 490 <des+0x490>
 31c:	e1a02103 	lsl	r2, r3, #2
 320:	e1a03102 	lsl	r3, r2, #2
 324:	e0623003 	rsb	r3, r2, r3
 328:	e0813003 	add	r3, r1, r3
 32c:	e24b2028 	sub	r2, fp, #40	; 0x28
 330:	e58d2000 	str	r2, [sp]
 334:	e893000e 	ldm	r3, {r1, r2, r3}
 338:	ebfffffe 	bl	7f0 <cyfun>
 33c:	e51b202c 	ldr	r2, [fp, #-44]
 340:	e51b3028 	ldr	r3, [fp, #-40]
 344:	e0223003 	eor	r3, r2, r3
 348:	e50b3028 	str	r3, [fp, #-40]
 34c:	e51b3030 	ldr	r3, [fp, #-48]
 350:	e50b302c 	str	r3, [fp, #-44]
 354:	e51b3028 	ldr	r3, [fp, #-40]
 358:	e50b3030 	str	r3, [fp, #-48]
 35c:	e51b3020 	ldr	r3, [fp, #-32]
 360:	e2833001 	add	r3, r3, #1	; 0x1
 364:	e50b3020 	str	r3, [fp, #-32]
 368:	e51b3020 	ldr	r3, [fp, #-32]
 36c:	e3530010 	cmp	r3, #16	; 0x10
 370:	daffffdb 	ble	2e4 <des+0x2e4>
 374:	e51b302c 	ldr	r3, [fp, #-44]
 378:	e50b3028 	str	r3, [fp, #-40]
 37c:	e51b3030 	ldr	r3, [fp, #-48]
 380:	e50b302c 	str	r3, [fp, #-44]
 384:	e51b3028 	ldr	r3, [fp, #-40]
 388:	e50b3030 	str	r3, [fp, #-48]
 38c:	e59b200c 	ldr	r2, [fp, #12]
 390:	e3a03000 	mov	r3, #0	; 0x0
 394:	e5823000 	str	r3, [r2]
 398:	e59b300c 	ldr	r3, [fp, #12]
 39c:	e5932000 	ldr	r2, [r3]
 3a0:	e59b300c 	ldr	r3, [fp, #12]
 3a4:	e5832004 	str	r2, [r3, #4]
 3a8:	e3a03020 	mov	r3, #32	; 0x20
 3ac:	e50b301c 	str	r3, [fp, #-28]
 3b0:	e3a03040 	mov	r3, #64	; 0x40
 3b4:	e50b3018 	str	r3, [fp, #-24]
 3b8:	ea00002b 	b	46c <des+0x46c>
 3bc:	e59b300c 	ldr	r3, [fp, #12]
 3c0:	e5933004 	ldr	r3, [r3, #4]
 3c4:	e1a02083 	lsl	r2, r3, #1
 3c8:	e59b300c 	ldr	r3, [fp, #12]
 3cc:	e5832004 	str	r2, [r3, #4]
 3d0:	e59b300c 	ldr	r3, [fp, #12]
 3d4:	e5934004 	ldr	r4, [r3, #4]
 3d8:	e51b201c 	ldr	r2, [fp, #-28]
 3dc:	e59f30b4 	ldr	r3, [pc, #180]	; 498 <des+0x498>
 3e0:	e7d33002 	ldrb	r3, [r3, r2]
 3e4:	e24b0030 	sub	r0, fp, #48	; 0x30
 3e8:	e8900003 	ldm	r0, {r0, r1}
 3ec:	e1a02003 	mov	r2, r3
 3f0:	e3a03020 	mov	r3, #32	; 0x20
 3f4:	ebfffffe 	bl	49c <getbit>
 3f8:	e1a03000 	mov	r3, r0
 3fc:	e1842003 	orr	r2, r4, r3
 400:	e59b300c 	ldr	r3, [fp, #12]
 404:	e5832004 	str	r2, [r3, #4]
 408:	e59b300c 	ldr	r3, [fp, #12]
 40c:	e5933000 	ldr	r3, [r3]
 410:	e1a02083 	lsl	r2, r3, #1
 414:	e59b300c 	ldr	r3, [fp, #12]
 418:	e5832000 	str	r2, [r3]
 41c:	e59b300c 	ldr	r3, [fp, #12]
 420:	e5934000 	ldr	r4, [r3]
 424:	e51b2018 	ldr	r2, [fp, #-24]
 428:	e59f3068 	ldr	r3, [pc, #104]	; 498 <des+0x498>
 42c:	e7d33002 	ldrb	r3, [r3, r2]
 430:	e24b0030 	sub	r0, fp, #48	; 0x30
 434:	e8900003 	ldm	r0, {r0, r1}
 438:	e1a02003 	mov	r2, r3
 43c:	e3a03020 	mov	r3, #32	; 0x20
 440:	ebfffffe 	bl	49c <getbit>
 444:	e1a03000 	mov	r3, r0
 448:	e1842003 	orr	r2, r4, r3
 44c:	e59b300c 	ldr	r3, [fp, #12]
 450:	e5832000 	str	r2, [r3]
 454:	e51b301c 	ldr	r3, [fp, #-28]
 458:	e2433001 	sub	r3, r3, #1	; 0x1
 45c:	e50b301c 	str	r3, [fp, #-28]
 460:	e51b3018 	ldr	r3, [fp, #-24]
 464:	e2433001 	sub	r3, r3, #1	; 0x1
 468:	e50b3018 	str	r3, [fp, #-24]
 46c:	e51b301c 	ldr	r3, [fp, #-28]
 470:	e3530000 	cmp	r3, #0	; 0x0
 474:	caffffd0 	bgt	3bc <des+0x3bc>
 478:	e24bd010 	sub	sp, fp, #16	; 0x10
 47c:	e89da810 	ldm	sp, {r4, fp, sp, pc}
 480:	0000006c 	.word	0x0000006c
 484:	00000000 	.word	0x00000000
 488:	000000cc 	.word	0x000000cc
 48c:	00000000 	.word	0x00000000
 490:	00000000 	.word	0x00000000
 494:	000000b1 	.word	0x000000b1
 498:	00000070 	.word	0x00000070

0000049c <getbit>:
 49c:	e1a0c00d 	mov	ip, sp
 4a0:	e92dd800 	push	{fp, ip, lr, pc}
 4a4:	e24cb004 	sub	fp, ip, #4	; 0x4
 4a8:	e24dd01c 	sub	sp, sp, #28	; 0x1c
 4ac:	e50b0014 	str	r0, [fp, #-20]
 4b0:	e50b1010 	str	r1, [fp, #-16]
 4b4:	e50b2018 	str	r2, [fp, #-24]
 4b8:	e50b301c 	str	r3, [fp, #-28]
 4bc:	e51b2018 	ldr	r2, [fp, #-24]
 4c0:	e51b301c 	ldr	r3, [fp, #-28]
 4c4:	e1520003 	cmp	r2, r3
 4c8:	ca00000e 	bgt	508 <getbit+0x6c>
 4cc:	e51b2018 	ldr	r2, [fp, #-24]
 4d0:	e59f3080 	ldr	r3, [pc, #128]	; 558 <getbit+0xbc>
 4d4:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 4d8:	e51b3010 	ldr	r3, [fp, #-16]
 4dc:	e0023003 	and	r3, r2, r3
 4e0:	e3530000 	cmp	r3, #0	; 0x0
 4e4:	0a000002 	beq	4f4 <getbit+0x58>
 4e8:	e3a03001 	mov	r3, #1	; 0x1
 4ec:	e50b3024 	str	r3, [fp, #-36]
 4f0:	ea000001 	b	4fc <getbit+0x60>
 4f4:	e3a03000 	mov	r3, #0	; 0x0
 4f8:	e50b3024 	str	r3, [fp, #-36]
 4fc:	e51b3024 	ldr	r3, [fp, #-36]
 500:	e50b3028 	str	r3, [fp, #-40]
 504:	ea00000f 	b	548 <getbit+0xac>
 508:	e51b2018 	ldr	r2, [fp, #-24]
 50c:	e51b301c 	ldr	r3, [fp, #-28]
 510:	e0632002 	rsb	r2, r3, r2
 514:	e59f303c 	ldr	r3, [pc, #60]	; 558 <getbit+0xbc>
 518:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 51c:	e51b3014 	ldr	r3, [fp, #-20]
 520:	e0023003 	and	r3, r2, r3
 524:	e3530000 	cmp	r3, #0	; 0x0
 528:	0a000002 	beq	538 <getbit+0x9c>
 52c:	e3a03001 	mov	r3, #1	; 0x1
 530:	e50b3020 	str	r3, [fp, #-32]
 534:	ea000001 	b	540 <getbit+0xa4>
 538:	e3a03000 	mov	r3, #0	; 0x0
 53c:	e50b3020 	str	r3, [fp, #-32]
 540:	e51b3020 	ldr	r3, [fp, #-32]
 544:	e50b3028 	str	r3, [fp, #-40]
 548:	e51b3028 	ldr	r3, [fp, #-40]
 54c:	e1a00003 	mov	r0, r3
 550:	e24bd00c 	sub	sp, fp, #12	; 0xc
 554:	e89da800 	ldm	sp, {fp, sp, pc}
 558:	00000000 	.word	0x00000000

0000055c <ks>:
 55c:	e1a0c00d 	mov	ip, sp
 560:	e92dd810 	push	{r4, fp, ip, lr, pc}
 564:	e24cb004 	sub	fp, ip, #4	; 0x4
 568:	e24dd018 	sub	sp, sp, #24	; 0x18
 56c:	e50b0024 	str	r0, [fp, #-36]
 570:	e50b1028 	str	r1, [fp, #-40]
 574:	e51b3024 	ldr	r3, [fp, #-36]
 578:	e3530001 	cmp	r3, #1	; 0x1
 57c:	0a000008 	beq	5a4 <ks+0x48>
 580:	e51b3024 	ldr	r3, [fp, #-36]
 584:	e3530002 	cmp	r3, #2	; 0x2
 588:	0a000005 	beq	5a4 <ks+0x48>
 58c:	e51b3024 	ldr	r3, [fp, #-36]
 590:	e3530009 	cmp	r3, #9	; 0x9
 594:	0a000002 	beq	5a4 <ks+0x48>
 598:	e51b3024 	ldr	r3, [fp, #-36]
 59c:	e3530010 	cmp	r3, #16	; 0x10
 5a0:	1a000014 	bne	5f8 <ks+0x9c>
 5a4:	e59f323c 	ldr	r3, [pc, #572]	; 7e8 <ks+0x28c>
 5a8:	e5932004 	ldr	r2, [r3, #4]
 5ac:	e59f3234 	ldr	r3, [pc, #564]	; 7e8 <ks+0x28c>
 5b0:	e5933004 	ldr	r3, [r3, #4]
 5b4:	e2033001 	and	r3, r3, #1	; 0x1
 5b8:	e1a03e03 	lsl	r3, r3, #28
 5bc:	e1823003 	orr	r3, r2, r3
 5c0:	e1a020a3 	lsr	r2, r3, #1
 5c4:	e59f321c 	ldr	r3, [pc, #540]	; 7e8 <ks+0x28c>
 5c8:	e5832004 	str	r2, [r3, #4]
 5cc:	e59f3214 	ldr	r3, [pc, #532]	; 7e8 <ks+0x28c>
 5d0:	e5932000 	ldr	r2, [r3]
 5d4:	e59f320c 	ldr	r3, [pc, #524]	; 7e8 <ks+0x28c>
 5d8:	e5933000 	ldr	r3, [r3]
 5dc:	e2033001 	and	r3, r3, #1	; 0x1
 5e0:	e1a03e03 	lsl	r3, r3, #28
 5e4:	e1823003 	orr	r3, r2, r3
 5e8:	e1a020a3 	lsr	r2, r3, #1
 5ec:	e59f31f4 	ldr	r3, [pc, #500]	; 7e8 <ks+0x28c>
 5f0:	e5832000 	str	r2, [r3]
 5f4:	ea00001c 	b	66c <ks+0x110>
 5f8:	e3a03001 	mov	r3, #1	; 0x1
 5fc:	e50b3020 	str	r3, [fp, #-32]
 600:	ea000016 	b	660 <ks+0x104>
 604:	e59f31dc 	ldr	r3, [pc, #476]	; 7e8 <ks+0x28c>
 608:	e5932004 	ldr	r2, [r3, #4]
 60c:	e59f31d4 	ldr	r3, [pc, #468]	; 7e8 <ks+0x28c>
 610:	e5933004 	ldr	r3, [r3, #4]
 614:	e2033001 	and	r3, r3, #1	; 0x1
 618:	e1a03e03 	lsl	r3, r3, #28
 61c:	e1823003 	orr	r3, r2, r3
 620:	e1a020a3 	lsr	r2, r3, #1
 624:	e59f31bc 	ldr	r3, [pc, #444]	; 7e8 <ks+0x28c>
 628:	e5832004 	str	r2, [r3, #4]
 62c:	e59f31b4 	ldr	r3, [pc, #436]	; 7e8 <ks+0x28c>
 630:	e5932000 	ldr	r2, [r3]
 634:	e59f31ac 	ldr	r3, [pc, #428]	; 7e8 <ks+0x28c>
 638:	e5933000 	ldr	r3, [r3]
 63c:	e2033001 	and	r3, r3, #1	; 0x1
 640:	e1a03e03 	lsl	r3, r3, #28
 644:	e1823003 	orr	r3, r2, r3
 648:	e1a020a3 	lsr	r2, r3, #1
 64c:	e59f3194 	ldr	r3, [pc, #404]	; 7e8 <ks+0x28c>
 650:	e5832000 	str	r2, [r3]
 654:	e51b3020 	ldr	r3, [fp, #-32]
 658:	e2833001 	add	r3, r3, #1	; 0x1
 65c:	e50b3020 	str	r3, [fp, #-32]
 660:	e51b3020 	ldr	r3, [fp, #-32]
 664:	e3530002 	cmp	r3, #2	; 0x2
 668:	daffffe5 	ble	604 <ks+0xa8>
 66c:	e51b2028 	ldr	r2, [fp, #-40]
 670:	e3a03000 	mov	r3, #0	; 0x0
 674:	e5823000 	str	r3, [r2]
 678:	e51b3028 	ldr	r3, [fp, #-40]
 67c:	e5932000 	ldr	r2, [r3]
 680:	e51b3028 	ldr	r3, [fp, #-40]
 684:	e5832004 	str	r2, [r3, #4]
 688:	e51b3028 	ldr	r3, [fp, #-40]
 68c:	e5932004 	ldr	r2, [r3, #4]
 690:	e51b3028 	ldr	r3, [fp, #-40]
 694:	e5832008 	str	r2, [r3, #8]
 698:	e3a03010 	mov	r3, #16	; 0x10
 69c:	e50b301c 	str	r3, [fp, #-28]
 6a0:	e3a03020 	mov	r3, #32	; 0x20
 6a4:	e50b3018 	str	r3, [fp, #-24]
 6a8:	e3a03030 	mov	r3, #48	; 0x30
 6ac:	e50b3014 	str	r3, [fp, #-20]
 6b0:	ea000047 	b	7d4 <ks+0x278>
 6b4:	e51b3028 	ldr	r3, [fp, #-40]
 6b8:	e5933008 	ldr	r3, [r3, #8]
 6bc:	e1a02083 	lsl	r2, r3, #1
 6c0:	e51b3028 	ldr	r3, [fp, #-40]
 6c4:	e5832008 	str	r2, [r3, #8]
 6c8:	e51b3028 	ldr	r3, [fp, #-40]
 6cc:	e5934008 	ldr	r4, [r3, #8]
 6d0:	e51b201c 	ldr	r2, [fp, #-28]
 6d4:	e59f3110 	ldr	r3, [pc, #272]	; 7ec <ks+0x290>
 6d8:	e7d33002 	ldrb	r3, [r3, r2]
 6dc:	e1a02003 	mov	r2, r3
 6e0:	e59f3100 	ldr	r3, [pc, #256]	; 7e8 <ks+0x28c>
 6e4:	e8930003 	ldm	r3, {r0, r1}
 6e8:	e3a0301c 	mov	r3, #28	; 0x1c
 6ec:	ebfffffe 	bl	49c <getbit>
 6f0:	e1a03000 	mov	r3, r0
 6f4:	e1a03803 	lsl	r3, r3, #16
 6f8:	e1a03823 	lsr	r3, r3, #16
 6fc:	e1842003 	orr	r2, r4, r3
 700:	e51b3028 	ldr	r3, [fp, #-40]
 704:	e5832008 	str	r2, [r3, #8]
 708:	e51b3028 	ldr	r3, [fp, #-40]
 70c:	e5933004 	ldr	r3, [r3, #4]
 710:	e1a02083 	lsl	r2, r3, #1
 714:	e51b3028 	ldr	r3, [fp, #-40]
 718:	e5832004 	str	r2, [r3, #4]
 71c:	e51b3028 	ldr	r3, [fp, #-40]
 720:	e5934004 	ldr	r4, [r3, #4]
 724:	e51b2018 	ldr	r2, [fp, #-24]
 728:	e59f30bc 	ldr	r3, [pc, #188]	; 7ec <ks+0x290>
 72c:	e7d33002 	ldrb	r3, [r3, r2]
 730:	e1a02003 	mov	r2, r3
 734:	e59f30ac 	ldr	r3, [pc, #172]	; 7e8 <ks+0x28c>
 738:	e8930003 	ldm	r3, {r0, r1}
 73c:	e3a0301c 	mov	r3, #28	; 0x1c
 740:	ebfffffe 	bl	49c <getbit>
 744:	e1a03000 	mov	r3, r0
 748:	e1a03803 	lsl	r3, r3, #16
 74c:	e1a03823 	lsr	r3, r3, #16
 750:	e1842003 	orr	r2, r4, r3
 754:	e51b3028 	ldr	r3, [fp, #-40]
 758:	e5832004 	str	r2, [r3, #4]
 75c:	e51b3028 	ldr	r3, [fp, #-40]
 760:	e5933000 	ldr	r3, [r3]
 764:	e1a02083 	lsl	r2, r3, #1
 768:	e51b3028 	ldr	r3, [fp, #-40]
 76c:	e5832000 	str	r2, [r3]
 770:	e51b3028 	ldr	r3, [fp, #-40]
 774:	e5934000 	ldr	r4, [r3]
 778:	e51b2014 	ldr	r2, [fp, #-20]
 77c:	e59f3068 	ldr	r3, [pc, #104]	; 7ec <ks+0x290>
 780:	e7d33002 	ldrb	r3, [r3, r2]
 784:	e1a02003 	mov	r2, r3
 788:	e59f3058 	ldr	r3, [pc, #88]	; 7e8 <ks+0x28c>
 78c:	e8930003 	ldm	r3, {r0, r1}
 790:	e3a0301c 	mov	r3, #28	; 0x1c
 794:	ebfffffe 	bl	49c <getbit>
 798:	e1a03000 	mov	r3, r0
 79c:	e1a03803 	lsl	r3, r3, #16
 7a0:	e1a03823 	lsr	r3, r3, #16
 7a4:	e1842003 	orr	r2, r4, r3
 7a8:	e51b3028 	ldr	r3, [fp, #-40]
 7ac:	e5832000 	str	r2, [r3]
 7b0:	e51b301c 	ldr	r3, [fp, #-28]
 7b4:	e2433001 	sub	r3, r3, #1	; 0x1
 7b8:	e50b301c 	str	r3, [fp, #-28]
 7bc:	e51b3018 	ldr	r3, [fp, #-24]
 7c0:	e2433001 	sub	r3, r3, #1	; 0x1
 7c4:	e50b3018 	str	r3, [fp, #-24]
 7c8:	e51b3014 	ldr	r3, [fp, #-20]
 7cc:	e2433001 	sub	r3, r3, #1	; 0x1
 7d0:	e50b3014 	str	r3, [fp, #-20]
 7d4:	e51b301c 	ldr	r3, [fp, #-28]
 7d8:	e3530000 	cmp	r3, #0	; 0x0
 7dc:	caffffb4 	bgt	6b4 <ks+0x158>
 7e0:	e24bd010 	sub	sp, fp, #16	; 0x10
 7e4:	e89da810 	ldm	sp, {r4, fp, sp, pc}
 7e8:	000000cc 	.word	0x000000cc
 7ec:	00000039 	.word	0x00000039

000007f0 <cyfun>:
 7f0:	e1a0c00d 	mov	ip, sp
 7f4:	e92dd810 	push	{r4, fp, ip, lr, pc}
 7f8:	e24cb004 	sub	fp, ip, #4	; 0x4
 7fc:	e24dd054 	sub	sp, sp, #84	; 0x54
 800:	e50b0058 	str	r0, [fp, #-88]
 804:	e24b0064 	sub	r0, fp, #100	; 0x64
 808:	e880000e 	stm	r0, {r1, r2, r3}
 80c:	e59f33e4 	ldr	r3, [pc, #996]	; bf8 <cyfun+0x408>
 810:	e50b3014 	str	r3, [fp, #-20]
 814:	e3a03000 	mov	r3, #0	; 0x0
 818:	e50b3048 	str	r3, [fp, #-72]
 81c:	e51b3048 	ldr	r3, [fp, #-72]
 820:	e50b3044 	str	r3, [fp, #-68]
 824:	e51b3044 	ldr	r3, [fp, #-68]
 828:	e50b3040 	str	r3, [fp, #-64]
 82c:	e3a03010 	mov	r3, #16	; 0x10
 830:	e50b3020 	str	r3, [fp, #-32]
 834:	e3a03020 	mov	r3, #32	; 0x20
 838:	e50b301c 	str	r3, [fp, #-28]
 83c:	e3a03030 	mov	r3, #48	; 0x30
 840:	e50b3018 	str	r3, [fp, #-24]
 844:	ea00003e 	b	944 <cyfun+0x154>
 848:	e51b3040 	ldr	r3, [fp, #-64]
 84c:	e1a03083 	lsl	r3, r3, #1
 850:	e50b3040 	str	r3, [fp, #-64]
 854:	e51b1040 	ldr	r1, [fp, #-64]
 858:	e51b2020 	ldr	r2, [fp, #-32]
 85c:	e59f3398 	ldr	r3, [pc, #920]	; bfc <cyfun+0x40c>
 860:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 864:	e1a02103 	lsl	r2, r3, #2
 868:	e51b3014 	ldr	r3, [fp, #-20]
 86c:	e0833002 	add	r3, r3, r2
 870:	e5932000 	ldr	r2, [r3]
 874:	e51b3058 	ldr	r3, [fp, #-88]
 878:	e0023003 	and	r3, r2, r3
 87c:	e3530000 	cmp	r3, #0	; 0x0
 880:	03a03000 	moveq	r3, #0	; 0x0
 884:	13a03001 	movne	r3, #1	; 0x1
 888:	e1813003 	orr	r3, r1, r3
 88c:	e50b3040 	str	r3, [fp, #-64]
 890:	e51b3044 	ldr	r3, [fp, #-68]
 894:	e1a03083 	lsl	r3, r3, #1
 898:	e50b3044 	str	r3, [fp, #-68]
 89c:	e51b1044 	ldr	r1, [fp, #-68]
 8a0:	e51b201c 	ldr	r2, [fp, #-28]
 8a4:	e59f3350 	ldr	r3, [pc, #848]	; bfc <cyfun+0x40c>
 8a8:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 8ac:	e1a02103 	lsl	r2, r3, #2
 8b0:	e51b3014 	ldr	r3, [fp, #-20]
 8b4:	e0833002 	add	r3, r3, r2
 8b8:	e5932000 	ldr	r2, [r3]
 8bc:	e51b3058 	ldr	r3, [fp, #-88]
 8c0:	e0023003 	and	r3, r2, r3
 8c4:	e3530000 	cmp	r3, #0	; 0x0
 8c8:	03a03000 	moveq	r3, #0	; 0x0
 8cc:	13a03001 	movne	r3, #1	; 0x1
 8d0:	e1813003 	orr	r3, r1, r3
 8d4:	e50b3044 	str	r3, [fp, #-68]
 8d8:	e51b3048 	ldr	r3, [fp, #-72]
 8dc:	e1a03083 	lsl	r3, r3, #1
 8e0:	e50b3048 	str	r3, [fp, #-72]
 8e4:	e51b1048 	ldr	r1, [fp, #-72]
 8e8:	e51b2018 	ldr	r2, [fp, #-24]
 8ec:	e59f3308 	ldr	r3, [pc, #776]	; bfc <cyfun+0x40c>
 8f0:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 8f4:	e1a02103 	lsl	r2, r3, #2
 8f8:	e51b3014 	ldr	r3, [fp, #-20]
 8fc:	e0833002 	add	r3, r3, r2
 900:	e5932000 	ldr	r2, [r3]
 904:	e51b3058 	ldr	r3, [fp, #-88]
 908:	e0023003 	and	r3, r2, r3
 90c:	e3530000 	cmp	r3, #0	; 0x0
 910:	03a03000 	moveq	r3, #0	; 0x0
 914:	13a03001 	movne	r3, #1	; 0x1
 918:	e1813003 	orr	r3, r1, r3
 91c:	e50b3048 	str	r3, [fp, #-72]
 920:	e51b3020 	ldr	r3, [fp, #-32]
 924:	e2433001 	sub	r3, r3, #1	; 0x1
 928:	e50b3020 	str	r3, [fp, #-32]
 92c:	e51b301c 	ldr	r3, [fp, #-28]
 930:	e2433001 	sub	r3, r3, #1	; 0x1
 934:	e50b301c 	str	r3, [fp, #-28]
 938:	e51b3018 	ldr	r3, [fp, #-24]
 93c:	e2433001 	sub	r3, r3, #1	; 0x1
 940:	e50b3018 	str	r3, [fp, #-24]
 944:	e51b3020 	ldr	r3, [fp, #-32]
 948:	e3530000 	cmp	r3, #0	; 0x0
 94c:	caffffbd 	bgt	848 <cyfun+0x58>
 950:	e51b2040 	ldr	r2, [fp, #-64]
 954:	e51b305c 	ldr	r3, [fp, #-92]
 958:	e0223003 	eor	r3, r2, r3
 95c:	e50b3040 	str	r3, [fp, #-64]
 960:	e51b2044 	ldr	r2, [fp, #-68]
 964:	e51b3060 	ldr	r3, [fp, #-96]
 968:	e0223003 	eor	r3, r2, r3
 96c:	e50b3044 	str	r3, [fp, #-68]
 970:	e51b2048 	ldr	r2, [fp, #-72]
 974:	e51b3064 	ldr	r3, [fp, #-100]
 978:	e0223003 	eor	r3, r2, r3
 97c:	e50b3048 	str	r3, [fp, #-72]
 980:	e51b3044 	ldr	r3, [fp, #-68]
 984:	e1a02803 	lsl	r2, r3, #16
 988:	e51b3040 	ldr	r3, [fp, #-64]
 98c:	e0823003 	add	r3, r2, r3
 990:	e50b3038 	str	r3, [fp, #-56]
 994:	e51b3048 	ldr	r3, [fp, #-72]
 998:	e1a02403 	lsl	r2, r3, #8
 99c:	e51b3044 	ldr	r3, [fp, #-68]
 9a0:	e1a03423 	lsr	r3, r3, #8
 9a4:	e0823003 	add	r3, r2, r3
 9a8:	e50b3034 	str	r3, [fp, #-52]
 9ac:	e3a03001 	mov	r3, #1	; 0x1
 9b0:	e50b3020 	str	r3, [fp, #-32]
 9b4:	e3a03005 	mov	r3, #5	; 0x5
 9b8:	e50b3018 	str	r3, [fp, #-24]
 9bc:	ea000021 	b	a48 <cyfun+0x258>
 9c0:	e51b0020 	ldr	r0, [fp, #-32]
 9c4:	e51b3038 	ldr	r3, [fp, #-56]
 9c8:	e20330ff 	and	r3, r3, #255	; 0xff
 9cc:	e1a02003 	mov	r2, r3
 9d0:	e202203f 	and	r2, r2, #63	; 0x3f
 9d4:	e3e01040 	mvn	r1, #64	; 0x40
 9d8:	e24bc010 	sub	ip, fp, #16	; 0x10
 9dc:	e08c3000 	add	r3, ip, r0
 9e0:	e0831001 	add	r1, r3, r1
 9e4:	e1a03002 	mov	r3, r2
 9e8:	e5c13000 	strb	r3, [r1]
 9ec:	e51b0018 	ldr	r0, [fp, #-24]
 9f0:	e51b3034 	ldr	r3, [fp, #-52]
 9f4:	e20330ff 	and	r3, r3, #255	; 0xff
 9f8:	e1a02003 	mov	r2, r3
 9fc:	e202203f 	and	r2, r2, #63	; 0x3f
 a00:	e3e01040 	mvn	r1, #64	; 0x40
 a04:	e24bc010 	sub	ip, fp, #16	; 0x10
 a08:	e08c3000 	add	r3, ip, r0
 a0c:	e0831001 	add	r1, r3, r1
 a10:	e1a03002 	mov	r3, r2
 a14:	e5c13000 	strb	r3, [r1]
 a18:	e51b3038 	ldr	r3, [fp, #-56]
 a1c:	e1a03323 	lsr	r3, r3, #6
 a20:	e50b3038 	str	r3, [fp, #-56]
 a24:	e51b3034 	ldr	r3, [fp, #-52]
 a28:	e1a03323 	lsr	r3, r3, #6
 a2c:	e50b3034 	str	r3, [fp, #-52]
 a30:	e51b3020 	ldr	r3, [fp, #-32]
 a34:	e2833001 	add	r3, r3, #1	; 0x1
 a38:	e50b3020 	str	r3, [fp, #-32]
 a3c:	e51b3018 	ldr	r3, [fp, #-24]
 a40:	e2833001 	add	r3, r3, #1	; 0x1
 a44:	e50b3018 	str	r3, [fp, #-24]
 a48:	e51b3020 	ldr	r3, [fp, #-32]
 a4c:	e3530004 	cmp	r3, #4	; 0x4
 a50:	daffffda 	ble	9c0 <cyfun+0x1d0>
 a54:	e3a03000 	mov	r3, #0	; 0x0
 a58:	e50b303c 	str	r3, [fp, #-60]
 a5c:	e3a03008 	mov	r3, #8	; 0x8
 a60:	e50b3030 	str	r3, [fp, #-48]
 a64:	ea00003a 	b	b54 <cyfun+0x364>
 a68:	e51b3030 	ldr	r3, [fp, #-48]
 a6c:	e3e02040 	mvn	r2, #64	; 0x40
 a70:	e24b1010 	sub	r1, fp, #16	; 0x10
 a74:	e0813003 	add	r3, r1, r3
 a78:	e0833002 	add	r3, r3, r2
 a7c:	e5d33000 	ldrb	r3, [r3]
 a80:	e50b3020 	str	r3, [fp, #-32]
 a84:	e51b3020 	ldr	r3, [fp, #-32]
 a88:	e2033001 	and	r3, r3, #1	; 0x1
 a8c:	e1a02083 	lsl	r2, r3, #1
 a90:	e51b3020 	ldr	r3, [fp, #-32]
 a94:	e2033020 	and	r3, r3, #32	; 0x20
 a98:	e1a032c3 	asr	r3, r3, #5
 a9c:	e0823003 	add	r3, r2, r3
 aa0:	e50b302c 	str	r3, [fp, #-44]
 aa4:	e51b3020 	ldr	r3, [fp, #-32]
 aa8:	e2033002 	and	r3, r3, #2	; 0x2
 aac:	e1a02103 	lsl	r2, r3, #2
 ab0:	e51b3020 	ldr	r3, [fp, #-32]
 ab4:	e2033004 	and	r3, r3, #4	; 0x4
 ab8:	e0822003 	add	r2, r2, r3
 abc:	e51b3020 	ldr	r3, [fp, #-32]
 ac0:	e2033008 	and	r3, r3, #8	; 0x8
 ac4:	e1a03143 	asr	r3, r3, #2
 ac8:	e0822003 	add	r2, r2, r3
 acc:	e51b3020 	ldr	r3, [fp, #-32]
 ad0:	e2033010 	and	r3, r3, #16	; 0x10
 ad4:	e1a03243 	asr	r3, r3, #4
 ad8:	e0823003 	add	r3, r2, r3
 adc:	e50b3028 	str	r3, [fp, #-40]
 ae0:	e51b0028 	ldr	r0, [fp, #-40]
 ae4:	e51b202c 	ldr	r2, [fp, #-44]
 ae8:	e51b4030 	ldr	r4, [fp, #-48]
 aec:	e59fc10c 	ldr	ip, [pc, #268]	; c00 <cyfun+0x410>
 af0:	e1a03002 	mov	r3, r2
 af4:	e1a01183 	lsl	r1, r3, #3
 af8:	e0811002 	add	r1, r1, r2
 afc:	e1a03000 	mov	r3, r0
 b00:	e1a03103 	lsl	r3, r3, #2
 b04:	e1a02183 	lsl	r2, r3, #3
 b08:	e0833002 	add	r3, r3, r2
 b0c:	e0813003 	add	r3, r1, r3
 b10:	e08c3003 	add	r3, ip, r3
 b14:	e0833004 	add	r3, r3, r4
 b18:	e5d33000 	ldrb	r3, [r3]
 b1c:	e50b3024 	str	r3, [fp, #-36]
 b20:	e51b303c 	ldr	r3, [fp, #-60]
 b24:	e1a03203 	lsl	r3, r3, #4
 b28:	e50b303c 	str	r3, [fp, #-60]
 b2c:	e51b2024 	ldr	r2, [fp, #-36]
 b30:	e59f30cc 	ldr	r3, [pc, #204]	; c04 <cyfun+0x414>
 b34:	e7d33002 	ldrb	r3, [r3, r2]
 b38:	e1a02003 	mov	r2, r3
 b3c:	e51b303c 	ldr	r3, [fp, #-60]
 b40:	e1833002 	orr	r3, r3, r2
 b44:	e50b303c 	str	r3, [fp, #-60]
 b48:	e51b3030 	ldr	r3, [fp, #-48]
 b4c:	e2433001 	sub	r3, r3, #1	; 0x1
 b50:	e50b3030 	str	r3, [fp, #-48]
 b54:	e51b3030 	ldr	r3, [fp, #-48]
 b58:	e3530000 	cmp	r3, #0	; 0x0
 b5c:	caffffc1 	bgt	a68 <cyfun+0x278>
 b60:	e59b2004 	ldr	r2, [fp, #4]
 b64:	e3a03000 	mov	r3, #0	; 0x0
 b68:	e5823000 	str	r3, [r2]
 b6c:	e59f3084 	ldr	r3, [pc, #132]	; bf8 <cyfun+0x408>
 b70:	e50b3014 	str	r3, [fp, #-20]
 b74:	e3a03020 	mov	r3, #32	; 0x20
 b78:	e50b3020 	str	r3, [fp, #-32]
 b7c:	ea000018 	b	be4 <cyfun+0x3f4>
 b80:	e59b3004 	ldr	r3, [fp, #4]
 b84:	e5933000 	ldr	r3, [r3]
 b88:	e1a02083 	lsl	r2, r3, #1
 b8c:	e59b3004 	ldr	r3, [fp, #4]
 b90:	e5832000 	str	r2, [r3]
 b94:	e59b3004 	ldr	r3, [fp, #4]
 b98:	e5931000 	ldr	r1, [r3]
 b9c:	e51b2020 	ldr	r2, [fp, #-32]
 ba0:	e59f3060 	ldr	r3, [pc, #96]	; c08 <cyfun+0x418>
 ba4:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 ba8:	e1a02103 	lsl	r2, r3, #2
 bac:	e51b3014 	ldr	r3, [fp, #-20]
 bb0:	e0833002 	add	r3, r3, r2
 bb4:	e5932000 	ldr	r2, [r3]
 bb8:	e51b303c 	ldr	r3, [fp, #-60]
 bbc:	e0023003 	and	r3, r2, r3
 bc0:	e3530000 	cmp	r3, #0	; 0x0
 bc4:	03a03000 	moveq	r3, #0	; 0x0
 bc8:	13a03001 	movne	r3, #1	; 0x1
 bcc:	e1812003 	orr	r2, r1, r3
 bd0:	e59b3004 	ldr	r3, [fp, #4]
 bd4:	e5832000 	str	r2, [r3]
 bd8:	e51b3020 	ldr	r3, [fp, #-32]
 bdc:	e2433001 	sub	r3, r3, #1	; 0x1
 be0:	e50b3020 	str	r3, [fp, #-32]
 be4:	e51b3020 	ldr	r3, [fp, #-32]
 be8:	e3530000 	cmp	r3, #0	; 0x0
 bec:	caffffe3 	bgt	b80 <cyfun+0x390>
 bf0:	e24bd010 	sub	sp, fp, #16	; 0x10
 bf4:	e89da810 	ldm	sp, {r4, fp, sp, pc}
 bf8:	00000000 	.word	0x00000000
 bfc:	000003c8 	.word	0x000003c8
 c00:	00000102 	.word	0x00000102
 c04:	000000f2 	.word	0x000000f2
 c08:	00000344 	.word	0x00000344

00000c0c <main>:
 c0c:	e1a0c00d 	mov	ip, sp
 c10:	e92dd800 	push	{fp, ip, lr, pc}
 c14:	e24cb004 	sub	fp, ip, #4	; 0x4
 c18:	e24dd02c 	sub	sp, sp, #44	; 0x2c
 c1c:	e3a03023 	mov	r3, #35	; 0x23
 c20:	e50b3018 	str	r3, [fp, #-24]
 c24:	e3a0301a 	mov	r3, #26	; 0x1a
 c28:	e50b3014 	str	r3, [fp, #-20]
 c2c:	e3a03002 	mov	r3, #2	; 0x2
 c30:	e50b3020 	str	r3, [fp, #-32]
 c34:	e3a03010 	mov	r3, #16	; 0x10
 c38:	e50b301c 	str	r3, [fp, #-28]
 c3c:	e59f304c 	ldr	r3, [pc, #76]	; c90 <main+0x84>
 c40:	e5933000 	ldr	r3, [r3]
 c44:	e50b302c 	str	r3, [fp, #-44]
 c48:	e59f3040 	ldr	r3, [pc, #64]	; c90 <main+0x84>
 c4c:	e5933000 	ldr	r3, [r3]
 c50:	e50b3010 	str	r3, [fp, #-16]
 c54:	e24b302c 	sub	r3, fp, #44	; 0x2c
 c58:	e58d3000 	str	r3, [sp]
 c5c:	e51b3010 	ldr	r3, [fp, #-16]
 c60:	e58d3004 	str	r3, [sp, #4]
 c64:	e24b3028 	sub	r3, fp, #40	; 0x28
 c68:	e58d3008 	str	r3, [sp, #8]
 c6c:	e24b0018 	sub	r0, fp, #24	; 0x18
 c70:	e8900003 	ldm	r0, {r0, r1}
 c74:	e24b2020 	sub	r2, fp, #32	; 0x20
 c78:	e892000c 	ldm	r2, {r2, r3}
 c7c:	ebfffffe 	bl	0 <des>
 c80:	e3a03000 	mov	r3, #0	; 0x0
 c84:	e1a00003 	mov	r0, r3
 c88:	e24bd00c 	sub	sp, fp, #12	; 0xc
 c8c:	e89da800 	ldm	sp, {fp, sp, pc}
 c90:	00000000 	.word	0x00000000
