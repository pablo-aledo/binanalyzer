
compress.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd004 	sub	sp, sp, #4	; 0x4
  10:	e3a03032 	mov	r3, #50	; 0x32
  14:	e50b3010 	str	r3, [fp, #-16]
  18:	ebfffffe 	bl	a0 <initbuffer>
  1c:	e59f205c 	ldr	r2, [pc, #92]	; 80 <main+0x80>
  20:	e3a03010 	mov	r3, #16	; 0x10
  24:	e5823000 	str	r3, [r2]
  28:	e59f3050 	ldr	r3, [pc, #80]	; 80 <main+0x80>
  2c:	e5932000 	ldr	r2, [r3]
  30:	e3a03001 	mov	r3, #1	; 0x1
  34:	e1a02213 	lsl	r2, r3, r2
  38:	e59f3044 	ldr	r3, [pc, #68]	; 84 <main+0x84>
  3c:	e5832000 	str	r2, [r3]
  40:	e59f2040 	ldr	r2, [pc, #64]	; 88 <main+0x88>
  44:	e51b3010 	ldr	r3, [fp, #-16]
  48:	e5823000 	str	r3, [r2]
  4c:	e59f2038 	ldr	r2, [pc, #56]	; 8c <main+0x8c>
  50:	e3a03035 	mov	r3, #53	; 0x35
  54:	e5823000 	str	r3, [r2]
  58:	e59f2030 	ldr	r2, [pc, #48]	; 90 <main+0x90>
  5c:	e59f3030 	ldr	r3, [pc, #48]	; 94 <main+0x94>
  60:	e5823000 	str	r3, [r2]
  64:	e59f202c 	ldr	r2, [pc, #44]	; 98 <main+0x98>
  68:	e59f302c 	ldr	r3, [pc, #44]	; 9c <main+0x9c>
  6c:	e5823000 	str	r3, [r2]
  70:	ebfffffe 	bl	174 <compress>
  74:	e3a03000 	mov	r3, #0	; 0x0
  78:	e1a00003 	mov	r0, r3
  7c:	e89da808 	ldm	sp, {r3, fp, sp, pc}
  80:	00000000 	.word	0x00000000
  84:	00000000 	.word	0x00000000
  88:	00000000 	.word	0x00000000
  8c:	00000000 	.word	0x00000000
  90:	00000000 	.word	0x00000000
  94:	00000000 	.word	0x00000000
  98:	00000000 	.word	0x00000000
  9c:	00000000 	.word	0x00000000

000000a0 <initbuffer>:
  a0:	e1a0c00d 	mov	ip, sp
  a4:	e92dd800 	push	{fp, ip, lr, pc}
  a8:	e24cb004 	sub	fp, ip, #4	; 0x4
  ac:	e24dd00c 	sub	sp, sp, #12	; 0xc
  b0:	e3a03001 	mov	r3, #1	; 0x1
  b4:	e50b3018 	str	r3, [fp, #-24]
  b8:	e3a03000 	mov	r3, #0	; 0x0
  bc:	e50b3014 	str	r3, [fp, #-20]
  c0:	ea000025 	b	15c <initbuffer+0xbc>
  c4:	e51b3014 	ldr	r3, [fp, #-20]
  c8:	e50b3010 	str	r3, [fp, #-16]
  cc:	e51b1018 	ldr	r1, [fp, #-24]
  d0:	e1a03001 	mov	r3, r1
  d4:	e1a03103 	lsl	r3, r3, #2
  d8:	e1a02283 	lsl	r2, r3, #5
  dc:	e0833002 	add	r3, r3, r2
  e0:	e0833001 	add	r3, r3, r1
  e4:	e2830051 	add	r0, r3, #81	; 0x51
  e8:	e3a03831 	mov	r3, #3211264	; 0x310000
  ec:	e2833d53 	add	r3, r3, #5312	; 0x14c0
  f0:	e2833271 	add	r3, r3, #268435463	; 0x10000007
  f4:	e0c32390 	smull	r2, r3, r0, r3
  f8:	e1a024c3 	asr	r2, r3, #9
  fc:	e1a03fc0 	asr	r3, r0, #31
 100:	e0631002 	rsb	r1, r3, r2
 104:	e1a03001 	mov	r3, r1
 108:	e1a02103 	lsl	r2, r3, #2
 10c:	e1a03302 	lsl	r3, r2, #6
 110:	e0623003 	rsb	r3, r2, r3
 114:	e0833001 	add	r3, r3, r1
 118:	e1a03283 	lsl	r3, r3, #5
 11c:	e0613003 	rsb	r3, r1, r3
 120:	e0633000 	rsb	r3, r3, r0
 124:	e50b3018 	str	r3, [fp, #-24]
 128:	e51b0014 	ldr	r0, [fp, #-20]
 12c:	e51b2018 	ldr	r2, [fp, #-24]
 130:	e1a03fc2 	asr	r3, r2, #31
 134:	e1a01c23 	lsr	r1, r3, #24
 138:	e0823001 	add	r3, r2, r1
 13c:	e20330ff 	and	r3, r3, #255	; 0xff
 140:	e0613003 	rsb	r3, r1, r3
 144:	e20330ff 	and	r3, r3, #255	; 0xff
 148:	e59f2020 	ldr	r2, [pc, #32]	; 170 <initbuffer+0xd0>
 14c:	e7c23000 	strb	r3, [r2, r0]
 150:	e51b3014 	ldr	r3, [fp, #-20]
 154:	e2833001 	add	r3, r3, #1	; 0x1
 158:	e50b3014 	str	r3, [fp, #-20]
 15c:	e51b3014 	ldr	r3, [fp, #-20]
 160:	e3530031 	cmp	r3, #49	; 0x31
 164:	daffffd6 	ble	c4 <initbuffer+0x24>
 168:	e24bd00c 	sub	sp, fp, #12	; 0xc
 16c:	e89da800 	ldm	sp, {fp, sp, pc}
 170:	00000000 	.word	0x00000000

00000174 <compress>:
 174:	e1a0c00d 	mov	ip, sp
 178:	e92dd800 	push	{fp, ip, lr, pc}
 17c:	e24cb004 	sub	fp, ip, #4	; 0x4
 180:	e24dd024 	sub	sp, sp, #36	; 0x24
 184:	e3a01000 	mov	r1, #0	; 0x0
 188:	e59f2364 	ldr	r2, [pc, #868]	; 4f4 <compress+0x380>
 18c:	e3a03000 	mov	r3, #0	; 0x0
 190:	e5823000 	str	r3, [r2]
 194:	e59f235c 	ldr	r2, [pc, #860]	; 4f8 <compress+0x384>
 198:	e3a03003 	mov	r3, #3	; 0x3
 19c:	e5823000 	str	r3, [r2]
 1a0:	e59f2354 	ldr	r2, [pc, #852]	; 4fc <compress+0x388>
 1a4:	e3a03000 	mov	r3, #0	; 0x0
 1a8:	e5823000 	str	r3, [r2]
 1ac:	e59f234c 	ldr	r2, [pc, #844]	; 500 <compress+0x38c>
 1b0:	e3a03000 	mov	r3, #0	; 0x0
 1b4:	e5823000 	str	r3, [r2]
 1b8:	e59f2344 	ldr	r2, [pc, #836]	; 504 <compress+0x390>
 1bc:	e3a03000 	mov	r3, #0	; 0x0
 1c0:	e5823000 	str	r3, [r2]
 1c4:	e59f233c 	ldr	r2, [pc, #828]	; 508 <compress+0x394>
 1c8:	e3a03001 	mov	r3, #1	; 0x1
 1cc:	e5823000 	str	r3, [r2]
 1d0:	e59f2334 	ldr	r2, [pc, #820]	; 50c <compress+0x398>
 1d4:	e3a03c27 	mov	r3, #9984	; 0x2700
 1d8:	e2833010 	add	r3, r3, #16	; 0x10
 1dc:	e5823000 	str	r3, [r2]
 1e0:	e59f2328 	ldr	r2, [pc, #808]	; 510 <compress+0x39c>
 1e4:	e3a03009 	mov	r3, #9	; 0x9
 1e8:	e5823000 	str	r3, [r2]
 1ec:	e59f331c 	ldr	r3, [pc, #796]	; 510 <compress+0x39c>
 1f0:	e5932000 	ldr	r2, [r3]
 1f4:	e3a03001 	mov	r3, #1	; 0x1
 1f8:	e1a03213 	lsl	r3, r3, r2
 1fc:	e2432001 	sub	r2, r3, #1	; 0x1
 200:	e59f330c 	ldr	r3, [pc, #780]	; 514 <compress+0x3a0>
 204:	e5832000 	str	r2, [r3]
 208:	e59f3308 	ldr	r3, [pc, #776]	; 518 <compress+0x3a4>
 20c:	e5933000 	ldr	r3, [r3]
 210:	e3530000 	cmp	r3, #0	; 0x0
 214:	0a000005 	beq	230 <compress+0xbc>
 218:	e3a02c01 	mov	r2, #256	; 0x100
 21c:	e50b2030 	str	r2, [fp, #-48]
 220:	e51b3030 	ldr	r3, [fp, #-48]
 224:	e2833001 	add	r3, r3, #1	; 0x1
 228:	e50b3030 	str	r3, [fp, #-48]
 22c:	ea000001 	b	238 <compress+0xc4>
 230:	e3a01c01 	mov	r1, #256	; 0x100
 234:	e50b1030 	str	r1, [fp, #-48]
 238:	e59f32dc 	ldr	r3, [pc, #732]	; 51c <compress+0x3a8>
 23c:	e51b2030 	ldr	r2, [fp, #-48]
 240:	e5832000 	str	r2, [r3]
 244:	ebfffffe 	bl	81c <getbyte>
 248:	e1a03000 	mov	r3, r0
 24c:	e50b3020 	str	r3, [fp, #-32]
 250:	e3a03000 	mov	r3, #0	; 0x0
 254:	e50b3014 	str	r3, [fp, #-20]
 258:	e59f32c0 	ldr	r3, [pc, #704]	; 520 <compress+0x3ac>
 25c:	e5933000 	ldr	r3, [r3]
 260:	e50b302c 	str	r3, [fp, #-44]
 264:	ea000005 	b	280 <compress+0x10c>
 268:	e51b1014 	ldr	r1, [fp, #-20]
 26c:	e2811001 	add	r1, r1, #1	; 0x1
 270:	e50b1014 	str	r1, [fp, #-20]
 274:	e51b202c 	ldr	r2, [fp, #-44]
 278:	e1a02082 	lsl	r2, r2, #1
 27c:	e50b202c 	str	r2, [fp, #-44]
 280:	e3a03801 	mov	r3, #65536	; 0x10000
 284:	e2433001 	sub	r3, r3, #1	; 0x1
 288:	e51b102c 	ldr	r1, [fp, #-44]
 28c:	e1510003 	cmp	r1, r3
 290:	dafffff4 	ble	268 <compress+0xf4>
 294:	e51b2014 	ldr	r2, [fp, #-20]
 298:	e2622008 	rsb	r2, r2, #8	; 0x8
 29c:	e50b2014 	str	r2, [fp, #-20]
 2a0:	e59f3278 	ldr	r3, [pc, #632]	; 520 <compress+0x3ac>
 2a4:	e5933000 	ldr	r3, [r3]
 2a8:	e50b3018 	str	r3, [fp, #-24]
 2ac:	e51b0018 	ldr	r0, [fp, #-24]
 2b0:	ebfffffe 	bl	670 <cl_hash>
 2b4:	ea00007f 	b	4b8 <compress+0x344>
 2b8:	e3a03000 	mov	r3, #0	; 0x0
 2bc:	e50b3010 	str	r3, [fp, #-16]
 2c0:	ebfffffe 	bl	81c <getbyte>
 2c4:	e1a03000 	mov	r3, r0
 2c8:	e50b3024 	str	r3, [fp, #-36]
 2cc:	e59f3234 	ldr	r3, [pc, #564]	; 508 <compress+0x394>
 2d0:	e5933000 	ldr	r3, [r3]
 2d4:	e2832001 	add	r2, r3, #1	; 0x1
 2d8:	e59f3228 	ldr	r3, [pc, #552]	; 508 <compress+0x394>
 2dc:	e5832000 	str	r2, [r3]
 2e0:	e59f323c 	ldr	r3, [pc, #572]	; 524 <compress+0x3b0>
 2e4:	e5933000 	ldr	r3, [r3]
 2e8:	e51b1024 	ldr	r1, [fp, #-36]
 2ec:	e1a03311 	lsl	r3, r1, r3
 2f0:	e51b2020 	ldr	r2, [fp, #-32]
 2f4:	e0833002 	add	r3, r3, r2
 2f8:	e50b302c 	str	r3, [fp, #-44]
 2fc:	e51b1024 	ldr	r1, [fp, #-36]
 300:	e51b2014 	ldr	r2, [fp, #-20]
 304:	e1a03211 	lsl	r3, r1, r2
 308:	e51b1020 	ldr	r1, [fp, #-32]
 30c:	e0233001 	eor	r3, r3, r1
 310:	e50b3028 	str	r3, [fp, #-40]
 314:	e51b2028 	ldr	r2, [fp, #-40]
 318:	e59f3208 	ldr	r3, [pc, #520]	; 528 <compress+0x3b4>
 31c:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 320:	e51b202c 	ldr	r2, [fp, #-44]
 324:	e1530002 	cmp	r3, r2
 328:	1a000006 	bne	348 <compress+0x1d4>
 32c:	e51b3028 	ldr	r3, [fp, #-40]
 330:	e59f21f4 	ldr	r2, [pc, #500]	; 52c <compress+0x3b8>
 334:	e1a03083 	lsl	r3, r3, #1
 338:	e0823003 	add	r3, r2, r3
 33c:	e1d330b0 	ldrh	r3, [r3]
 340:	e50b3020 	str	r3, [fp, #-32]
 344:	ea00005b 	b	4b8 <compress+0x344>
 348:	e51b3028 	ldr	r3, [fp, #-40]
 34c:	e59f21d4 	ldr	r2, [pc, #468]	; 528 <compress+0x3b4>
 350:	e7923103 	ldr	r3, [r2, r3, lsl #2]
 354:	e3530000 	cmp	r3, #0	; 0x0
 358:	ba00002d 	blt	414 <compress+0x2a0>
 35c:	e51b3018 	ldr	r3, [fp, #-24]
 360:	e51b1028 	ldr	r1, [fp, #-40]
 364:	e0613003 	rsb	r3, r1, r3
 368:	e50b301c 	str	r3, [fp, #-28]
 36c:	e51b2028 	ldr	r2, [fp, #-40]
 370:	e3520000 	cmp	r2, #0	; 0x0
 374:	1a000001 	bne	380 <compress+0x20c>
 378:	e3a03001 	mov	r3, #1	; 0x1
 37c:	e50b301c 	str	r3, [fp, #-28]
 380:	e51b1028 	ldr	r1, [fp, #-40]
 384:	e51b201c 	ldr	r2, [fp, #-28]
 388:	e0621001 	rsb	r1, r2, r1
 38c:	e50b1028 	str	r1, [fp, #-40]
 390:	e51b3028 	ldr	r3, [fp, #-40]
 394:	e3530000 	cmp	r3, #0	; 0x0
 398:	aa000003 	bge	3ac <compress+0x238>
 39c:	e51b1028 	ldr	r1, [fp, #-40]
 3a0:	e51b2018 	ldr	r2, [fp, #-24]
 3a4:	e0811002 	add	r1, r1, r2
 3a8:	e50b1028 	str	r1, [fp, #-40]
 3ac:	e51b3028 	ldr	r3, [fp, #-40]
 3b0:	e59f2170 	ldr	r2, [pc, #368]	; 528 <compress+0x3b4>
 3b4:	e7923103 	ldr	r3, [r2, r3, lsl #2]
 3b8:	e51b102c 	ldr	r1, [fp, #-44]
 3bc:	e1530001 	cmp	r3, r1
 3c0:	1a000006 	bne	3e0 <compress+0x26c>
 3c4:	e51b3028 	ldr	r3, [fp, #-40]
 3c8:	e59f215c 	ldr	r2, [pc, #348]	; 52c <compress+0x3b8>
 3cc:	e1a03083 	lsl	r3, r3, #1
 3d0:	e0823003 	add	r3, r2, r3
 3d4:	e1d330b0 	ldrh	r3, [r3]
 3d8:	e50b3020 	str	r3, [fp, #-32]
 3dc:	ea000035 	b	4b8 <compress+0x344>
 3e0:	e51b3028 	ldr	r3, [fp, #-40]
 3e4:	e59f213c 	ldr	r2, [pc, #316]	; 528 <compress+0x3b4>
 3e8:	e7923103 	ldr	r3, [r2, r3, lsl #2]
 3ec:	e3530000 	cmp	r3, #0	; 0x0
 3f0:	da000007 	ble	414 <compress+0x2a0>
 3f4:	e51b3010 	ldr	r3, [fp, #-16]
 3f8:	e2833001 	add	r3, r3, #1	; 0x1
 3fc:	e50b3010 	str	r3, [fp, #-16]
 400:	e59f3100 	ldr	r3, [pc, #256]	; 508 <compress+0x394>
 404:	e5932000 	ldr	r2, [r3]
 408:	e51b3010 	ldr	r3, [fp, #-16]
 40c:	e1530002 	cmp	r3, r2
 410:	baffffda 	blt	380 <compress+0x20c>
 414:	e59f30e0 	ldr	r3, [pc, #224]	; 4fc <compress+0x388>
 418:	e5933000 	ldr	r3, [r3]
 41c:	e2832001 	add	r2, r3, #1	; 0x1
 420:	e59f30d4 	ldr	r3, [pc, #212]	; 4fc <compress+0x388>
 424:	e5832000 	str	r2, [r3]
 428:	e51b2024 	ldr	r2, [fp, #-36]
 42c:	e50b2020 	str	r2, [fp, #-32]
 430:	e59f30e4 	ldr	r3, [pc, #228]	; 51c <compress+0x3a8>
 434:	e5932000 	ldr	r2, [r3]
 438:	e59f30f0 	ldr	r3, [pc, #240]	; 530 <compress+0x3bc>
 43c:	e5933000 	ldr	r3, [r3]
 440:	e1520003 	cmp	r2, r3
 444:	aa000010 	bge	48c <compress+0x318>
 448:	e51bc028 	ldr	ip, [fp, #-40]
 44c:	e59f30c8 	ldr	r3, [pc, #200]	; 51c <compress+0x3a8>
 450:	e5931000 	ldr	r1, [r3]
 454:	e1a03801 	lsl	r3, r1, #16
 458:	e1a00823 	lsr	r0, r3, #16
 45c:	e59f20c8 	ldr	r2, [pc, #200]	; 52c <compress+0x3b8>
 460:	e1a0308c 	lsl	r3, ip, #1
 464:	e0823003 	add	r3, r2, r3
 468:	e1c300b0 	strh	r0, [r3]
 46c:	e2812001 	add	r2, r1, #1	; 0x1
 470:	e59f30a4 	ldr	r3, [pc, #164]	; 51c <compress+0x3a8>
 474:	e5832000 	str	r2, [r3]
 478:	e51b2028 	ldr	r2, [fp, #-40]
 47c:	e59f30a4 	ldr	r3, [pc, #164]	; 528 <compress+0x3b4>
 480:	e51b102c 	ldr	r1, [fp, #-44]
 484:	e7831102 	str	r1, [r3, r2, lsl #2]
 488:	ea00000a 	b	4b8 <compress+0x344>
 48c:	e59f3074 	ldr	r3, [pc, #116]	; 508 <compress+0x394>
 490:	e5932000 	ldr	r2, [r3]
 494:	e59f3070 	ldr	r3, [pc, #112]	; 50c <compress+0x398>
 498:	e5933000 	ldr	r3, [r3]
 49c:	e1520003 	cmp	r2, r3
 4a0:	ba000004 	blt	4b8 <compress+0x344>
 4a4:	e59f306c 	ldr	r3, [pc, #108]	; 518 <compress+0x3a4>
 4a8:	e5933000 	ldr	r3, [r3]
 4ac:	e3530000 	cmp	r3, #0	; 0x0
 4b0:	0a000000 	beq	4b8 <compress+0x344>
 4b4:	ebfffffe 	bl	53c <cl_block>
 4b8:	e59f3074 	ldr	r3, [pc, #116]	; 534 <compress+0x3c0>
 4bc:	e5933000 	ldr	r3, [r3]
 4c0:	e3530000 	cmp	r3, #0	; 0x0
 4c4:	caffff7b 	bgt	2b8 <compress+0x144>
 4c8:	e59f3028 	ldr	r3, [pc, #40]	; 4f8 <compress+0x384>
 4cc:	e5932000 	ldr	r2, [r3]
 4d0:	e59f3030 	ldr	r3, [pc, #48]	; 508 <compress+0x394>
 4d4:	e5933000 	ldr	r3, [r3]
 4d8:	e1520003 	cmp	r2, r3
 4dc:	da000002 	ble	4ec <compress+0x378>
 4e0:	e59f2050 	ldr	r2, [pc, #80]	; 538 <compress+0x3c4>
 4e4:	e3a03002 	mov	r3, #2	; 0x2
 4e8:	e5823000 	str	r3, [r2]
 4ec:	e24bd00c 	sub	sp, fp, #12	; 0xc
 4f0:	e89da800 	ldm	sp, {fp, sp, pc}
 4f4:	0000001c 	.word	0x0000001c
 4f8:	00000000 	.word	0x00000000
 4fc:	00000000 	.word	0x00000000
 500:	00000000 	.word	0x00000000
 504:	00000000 	.word	0x00000000
 508:	00000000 	.word	0x00000000
 50c:	00000000 	.word	0x00000000
 510:	00000000 	.word	0x00000000
 514:	00000000 	.word	0x00000000
 518:	00000000 	.word	0x00000000
 51c:	00000000 	.word	0x00000000
 520:	00000000 	.word	0x00000000
 524:	00000000 	.word	0x00000000
 528:	00000000 	.word	0x00000000
 52c:	00000000 	.word	0x00000000
 530:	00000000 	.word	0x00000000
 534:	00000000 	.word	0x00000000
 538:	00000000 	.word	0x00000000

0000053c <cl_block>:
 53c:	e1a0c00d 	mov	ip, sp
 540:	e92dd800 	push	{fp, ip, lr, pc}
 544:	e24cb004 	sub	fp, ip, #4	; 0x4
 548:	e24dd004 	sub	sp, sp, #4	; 0x4
 54c:	e59f3100 	ldr	r3, [pc, #256]	; 654 <cl_block+0x118>
 550:	e5933000 	ldr	r3, [r3]
 554:	e2833c27 	add	r3, r3, #9984	; 0x2700
 558:	e2833010 	add	r3, r3, #16	; 0x10
 55c:	e59f20f4 	ldr	r2, [pc, #244]	; 658 <cl_block+0x11c>
 560:	e5823000 	str	r3, [r2]
 564:	e59f30e8 	ldr	r3, [pc, #232]	; 654 <cl_block+0x118>
 568:	e5932000 	ldr	r2, [r3]
 56c:	e3a03502 	mov	r3, #8388608	; 0x800000
 570:	e2433001 	sub	r3, r3, #1	; 0x1
 574:	e1520003 	cmp	r2, r3
 578:	da000011 	ble	5c4 <cl_block+0x88>
 57c:	e59f30d8 	ldr	r3, [pc, #216]	; 65c <cl_block+0x120>
 580:	e5933000 	ldr	r3, [r3]
 584:	e1a03443 	asr	r3, r3, #8
 588:	e50b3010 	str	r3, [fp, #-16]
 58c:	e51b2010 	ldr	r2, [fp, #-16]
 590:	e3520000 	cmp	r2, #0	; 0x0
 594:	1a000002 	bne	5a4 <cl_block+0x68>
 598:	e3e03102 	mvn	r3, #-2147483648	; 0x80000000
 59c:	e50b3010 	str	r3, [fp, #-16]
 5a0:	ea000011 	b	5ec <cl_block+0xb0>
 5a4:	e59f30a8 	ldr	r3, [pc, #168]	; 654 <cl_block+0x118>
 5a8:	e5933000 	ldr	r3, [r3]
 5ac:	e1a00003 	mov	r0, r3
 5b0:	e51b1010 	ldr	r1, [fp, #-16]
 5b4:	ebfffffe 	bl	0 <__divsi3>
 5b8:	e1a03000 	mov	r3, r0
 5bc:	e50b3010 	str	r3, [fp, #-16]
 5c0:	ea000009 	b	5ec <cl_block+0xb0>
 5c4:	e59f3088 	ldr	r3, [pc, #136]	; 654 <cl_block+0x118>
 5c8:	e5933000 	ldr	r3, [r3]
 5cc:	e1a02403 	lsl	r2, r3, #8
 5d0:	e59f3084 	ldr	r3, [pc, #132]	; 65c <cl_block+0x120>
 5d4:	e5933000 	ldr	r3, [r3]
 5d8:	e1a00002 	mov	r0, r2
 5dc:	e1a01003 	mov	r1, r3
 5e0:	ebfffffe 	bl	0 <__divsi3>
 5e4:	e1a03000 	mov	r3, r0
 5e8:	e50b3010 	str	r3, [fp, #-16]
 5ec:	e59f306c 	ldr	r3, [pc, #108]	; 660 <cl_block+0x124>
 5f0:	e5933000 	ldr	r3, [r3]
 5f4:	e51b2010 	ldr	r2, [fp, #-16]
 5f8:	e1520003 	cmp	r2, r3
 5fc:	da000003 	ble	610 <cl_block+0xd4>
 600:	e59f3058 	ldr	r3, [pc, #88]	; 660 <cl_block+0x124>
 604:	e51b2010 	ldr	r2, [fp, #-16]
 608:	e5832000 	str	r2, [r3]
 60c:	ea00000f 	b	650 <cl_block+0x114>
 610:	e59f2048 	ldr	r2, [pc, #72]	; 660 <cl_block+0x124>
 614:	e3a03000 	mov	r3, #0	; 0x0
 618:	e5823000 	str	r3, [r2]
 61c:	e59f3040 	ldr	r3, [pc, #64]	; 664 <cl_block+0x128>
 620:	e5933000 	ldr	r3, [r3]
 624:	e1a00003 	mov	r0, r3
 628:	ebfffffe 	bl	670 <cl_hash>
 62c:	e59f2034 	ldr	r2, [pc, #52]	; 668 <cl_block+0x12c>
 630:	e3a03c01 	mov	r3, #256	; 0x100
 634:	e2833001 	add	r3, r3, #1	; 0x1
 638:	e5823000 	str	r3, [r2]
 63c:	e59f2028 	ldr	r2, [pc, #40]	; 66c <cl_block+0x130>
 640:	e3a03001 	mov	r3, #1	; 0x1
 644:	e5823000 	str	r3, [r2]
 648:	e3a00c01 	mov	r0, #256	; 0x100
 64c:	ebfffffe 	bl	980 <output>
 650:	e89da808 	ldm	sp, {r3, fp, sp, pc}
 654:	00000000 	.word	0x00000000
 658:	00000000 	.word	0x00000000
 65c:	00000000 	.word	0x00000000
 660:	00000000 	.word	0x00000000
 664:	00000000 	.word	0x00000000
 668:	00000000 	.word	0x00000000
 66c:	00000000 	.word	0x00000000

00000670 <cl_hash>:
 670:	e1a0c00d 	mov	ip, sp
 674:	e92dd800 	push	{fp, ip, lr, pc}
 678:	e24cb004 	sub	fp, ip, #4	; 0x4
 67c:	e24dd010 	sub	sp, sp, #16	; 0x10
 680:	e50b0010 	str	r0, [fp, #-16]
 684:	e51b3010 	ldr	r3, [fp, #-16]
 688:	e1a02103 	lsl	r2, r3, #2
 68c:	e59f3184 	ldr	r3, [pc, #388]	; 818 <cl_hash+0x1a8>
 690:	e0823003 	add	r3, r2, r3
 694:	e50b301c 	str	r3, [fp, #-28]
 698:	e3e02000 	mvn	r2, #0	; 0x0
 69c:	e50b2014 	str	r2, [fp, #-20]
 6a0:	e51b3010 	ldr	r3, [fp, #-16]
 6a4:	e2433010 	sub	r3, r3, #16	; 0x10
 6a8:	e50b3018 	str	r3, [fp, #-24]
 6ac:	e51b201c 	ldr	r2, [fp, #-28]
 6b0:	e2423040 	sub	r3, r2, #64	; 0x40
 6b4:	e51b2014 	ldr	r2, [fp, #-20]
 6b8:	e5832000 	str	r2, [r3]
 6bc:	e51b201c 	ldr	r2, [fp, #-28]
 6c0:	e242303c 	sub	r3, r2, #60	; 0x3c
 6c4:	e51b2014 	ldr	r2, [fp, #-20]
 6c8:	e5832000 	str	r2, [r3]
 6cc:	e51b201c 	ldr	r2, [fp, #-28]
 6d0:	e2423038 	sub	r3, r2, #56	; 0x38
 6d4:	e51b2014 	ldr	r2, [fp, #-20]
 6d8:	e5832000 	str	r2, [r3]
 6dc:	e51b201c 	ldr	r2, [fp, #-28]
 6e0:	e2423034 	sub	r3, r2, #52	; 0x34
 6e4:	e51b2014 	ldr	r2, [fp, #-20]
 6e8:	e5832000 	str	r2, [r3]
 6ec:	e51b201c 	ldr	r2, [fp, #-28]
 6f0:	e2423030 	sub	r3, r2, #48	; 0x30
 6f4:	e51b2014 	ldr	r2, [fp, #-20]
 6f8:	e5832000 	str	r2, [r3]
 6fc:	e51b201c 	ldr	r2, [fp, #-28]
 700:	e242302c 	sub	r3, r2, #44	; 0x2c
 704:	e51b2014 	ldr	r2, [fp, #-20]
 708:	e5832000 	str	r2, [r3]
 70c:	e51b201c 	ldr	r2, [fp, #-28]
 710:	e2423028 	sub	r3, r2, #40	; 0x28
 714:	e51b2014 	ldr	r2, [fp, #-20]
 718:	e5832000 	str	r2, [r3]
 71c:	e51b201c 	ldr	r2, [fp, #-28]
 720:	e2423024 	sub	r3, r2, #36	; 0x24
 724:	e51b2014 	ldr	r2, [fp, #-20]
 728:	e5832000 	str	r2, [r3]
 72c:	e51b201c 	ldr	r2, [fp, #-28]
 730:	e2423020 	sub	r3, r2, #32	; 0x20
 734:	e51b2014 	ldr	r2, [fp, #-20]
 738:	e5832000 	str	r2, [r3]
 73c:	e51b201c 	ldr	r2, [fp, #-28]
 740:	e242301c 	sub	r3, r2, #28	; 0x1c
 744:	e51b2014 	ldr	r2, [fp, #-20]
 748:	e5832000 	str	r2, [r3]
 74c:	e51b201c 	ldr	r2, [fp, #-28]
 750:	e2423018 	sub	r3, r2, #24	; 0x18
 754:	e51b2014 	ldr	r2, [fp, #-20]
 758:	e5832000 	str	r2, [r3]
 75c:	e51b201c 	ldr	r2, [fp, #-28]
 760:	e2423014 	sub	r3, r2, #20	; 0x14
 764:	e51b2014 	ldr	r2, [fp, #-20]
 768:	e5832000 	str	r2, [r3]
 76c:	e51b201c 	ldr	r2, [fp, #-28]
 770:	e2423010 	sub	r3, r2, #16	; 0x10
 774:	e51b2014 	ldr	r2, [fp, #-20]
 778:	e5832000 	str	r2, [r3]
 77c:	e51b201c 	ldr	r2, [fp, #-28]
 780:	e242300c 	sub	r3, r2, #12	; 0xc
 784:	e51b2014 	ldr	r2, [fp, #-20]
 788:	e5832000 	str	r2, [r3]
 78c:	e51b201c 	ldr	r2, [fp, #-28]
 790:	e2423008 	sub	r3, r2, #8	; 0x8
 794:	e51b2014 	ldr	r2, [fp, #-20]
 798:	e5832000 	str	r2, [r3]
 79c:	e51b201c 	ldr	r2, [fp, #-28]
 7a0:	e2423004 	sub	r3, r2, #4	; 0x4
 7a4:	e51b2014 	ldr	r2, [fp, #-20]
 7a8:	e5832000 	str	r2, [r3]
 7ac:	e51b301c 	ldr	r3, [fp, #-28]
 7b0:	e2433040 	sub	r3, r3, #64	; 0x40
 7b4:	e50b301c 	str	r3, [fp, #-28]
 7b8:	e51b2018 	ldr	r2, [fp, #-24]
 7bc:	e2422010 	sub	r2, r2, #16	; 0x10
 7c0:	e50b2018 	str	r2, [fp, #-24]
 7c4:	e51b3018 	ldr	r3, [fp, #-24]
 7c8:	e3530000 	cmp	r3, #0	; 0x0
 7cc:	aaffffb6 	bge	6ac <cl_hash+0x3c>
 7d0:	e51b2018 	ldr	r2, [fp, #-24]
 7d4:	e2822010 	add	r2, r2, #16	; 0x10
 7d8:	e50b2018 	str	r2, [fp, #-24]
 7dc:	ea000008 	b	804 <cl_hash+0x194>
 7e0:	e51b301c 	ldr	r3, [fp, #-28]
 7e4:	e2433004 	sub	r3, r3, #4	; 0x4
 7e8:	e50b301c 	str	r3, [fp, #-28]
 7ec:	e51b3014 	ldr	r3, [fp, #-20]
 7f0:	e51b201c 	ldr	r2, [fp, #-28]
 7f4:	e5823000 	str	r3, [r2]
 7f8:	e51b2018 	ldr	r2, [fp, #-24]
 7fc:	e2422001 	sub	r2, r2, #1	; 0x1
 800:	e50b2018 	str	r2, [fp, #-24]
 804:	e51b3018 	ldr	r3, [fp, #-24]
 808:	e3530000 	cmp	r3, #0	; 0x0
 80c:	cafffff3 	bgt	7e0 <cl_hash+0x170>
 810:	e24bd00c 	sub	sp, fp, #12	; 0xc
 814:	e89da800 	ldm	sp, {fp, sp, pc}
 818:	00000000 	.word	0x00000000

0000081c <getbyte>:
 81c:	e1a0c00d 	mov	ip, sp
 820:	e92dd800 	push	{fp, ip, lr, pc}
 824:	e24cb004 	sub	fp, ip, #4	; 0x4
 828:	e24dd004 	sub	sp, sp, #4	; 0x4
 82c:	e59f3084 	ldr	r3, [pc, #132]	; 8b8 <getbyte+0x9c>
 830:	e5933000 	ldr	r3, [r3]
 834:	e3530000 	cmp	r3, #0	; 0x0
 838:	da000019 	ble	8a4 <getbyte+0x88>
 83c:	e59f3078 	ldr	r3, [pc, #120]	; 8bc <getbyte+0xa0>
 840:	e5932000 	ldr	r2, [r3]
 844:	e3520000 	cmp	r2, #0	; 0x0
 848:	d3a03000 	movle	r3, #0	; 0x0
 84c:	c3a03001 	movgt	r3, #1	; 0x1
 850:	e20310ff 	and	r1, r3, #255	; 0xff
 854:	e2422001 	sub	r2, r2, #1	; 0x1
 858:	e59f305c 	ldr	r3, [pc, #92]	; 8bc <getbyte+0xa0>
 85c:	e5832000 	str	r2, [r3]
 860:	e2213001 	eor	r3, r1, #1	; 0x1
 864:	e20330ff 	and	r3, r3, #255	; 0xff
 868:	e3530000 	cmp	r3, #0	; 0x0
 86c:	1a00000c 	bne	8a4 <getbyte+0x88>
 870:	e59f3040 	ldr	r3, [pc, #64]	; 8b8 <getbyte+0x9c>
 874:	e5933000 	ldr	r3, [r3]
 878:	e2432001 	sub	r2, r3, #1	; 0x1
 87c:	e59f3034 	ldr	r3, [pc, #52]	; 8b8 <getbyte+0x9c>
 880:	e5832000 	str	r2, [r3]
 884:	e59f3034 	ldr	r3, [pc, #52]	; 8c0 <getbyte+0xa4>
 888:	e5932000 	ldr	r2, [r3]
 88c:	e5d23000 	ldrb	r3, [r2]
 890:	e50b3010 	str	r3, [fp, #-16]
 894:	e2822001 	add	r2, r2, #1	; 0x1
 898:	e59f3020 	ldr	r3, [pc, #32]	; 8c0 <getbyte+0xa4>
 89c:	e5832000 	str	r2, [r3]
 8a0:	ea000001 	b	8ac <getbyte+0x90>
 8a4:	e3e03000 	mvn	r3, #0	; 0x0
 8a8:	e50b3010 	str	r3, [fp, #-16]
 8ac:	e51b3010 	ldr	r3, [fp, #-16]
 8b0:	e1a00003 	mov	r0, r3
 8b4:	e89da808 	ldm	sp, {r3, fp, sp, pc}
 8b8:	00000000 	.word	0x00000000
 8bc:	00000000 	.word	0x00000000
 8c0:	00000000 	.word	0x00000000

000008c4 <putbyte>:
 8c4:	e1a0c00d 	mov	ip, sp
 8c8:	e92dd800 	push	{fp, ip, lr, pc}
 8cc:	e24cb004 	sub	fp, ip, #4	; 0x4
 8d0:	e24dd004 	sub	sp, sp, #4	; 0x4
 8d4:	e1a03000 	mov	r3, r0
 8d8:	e54b3010 	strb	r3, [fp, #-16]
 8dc:	e59f3018 	ldr	r3, [pc, #24]	; 8fc <putbyte+0x38>
 8e0:	e5932000 	ldr	r2, [r3]
 8e4:	e55b3010 	ldrb	r3, [fp, #-16]
 8e8:	e5c23000 	strb	r3, [r2]
 8ec:	e2822001 	add	r2, r2, #1	; 0x1
 8f0:	e59f3004 	ldr	r3, [pc, #4]	; 8fc <putbyte+0x38>
 8f4:	e5832000 	str	r2, [r3]
 8f8:	e89da808 	ldm	sp, {r3, fp, sp, pc}
 8fc:	00000000 	.word	0x00000000

00000900 <writebytes>:
 900:	e1a0c00d 	mov	ip, sp
 904:	e92dd800 	push	{fp, ip, lr, pc}
 908:	e24cb004 	sub	fp, ip, #4	; 0x4
 90c:	e24dd00c 	sub	sp, sp, #12	; 0xc
 910:	e50b0014 	str	r0, [fp, #-20]
 914:	e50b1018 	str	r1, [fp, #-24]
 918:	e3a03000 	mov	r3, #0	; 0x0
 91c:	e50b3010 	str	r3, [fp, #-16]
 920:	ea00000c 	b	958 <writebytes+0x58>
 924:	e59f3050 	ldr	r3, [pc, #80]	; 97c <writebytes+0x7c>
 928:	e5931000 	ldr	r1, [r3]
 92c:	e51b2010 	ldr	r2, [fp, #-16]
 930:	e51b3014 	ldr	r3, [fp, #-20]
 934:	e0833002 	add	r3, r3, r2
 938:	e5d33000 	ldrb	r3, [r3]
 93c:	e5c13000 	strb	r3, [r1]
 940:	e2812001 	add	r2, r1, #1	; 0x1
 944:	e59f3030 	ldr	r3, [pc, #48]	; 97c <writebytes+0x7c>
 948:	e5832000 	str	r2, [r3]
 94c:	e51b3010 	ldr	r3, [fp, #-16]
 950:	e2833001 	add	r3, r3, #1	; 0x1
 954:	e50b3010 	str	r3, [fp, #-16]
 958:	e51b2010 	ldr	r2, [fp, #-16]
 95c:	e51b3018 	ldr	r3, [fp, #-24]
 960:	e1520003 	cmp	r2, r3
 964:	aa000002 	bge	974 <writebytes+0x74>
 968:	e51b3010 	ldr	r3, [fp, #-16]
 96c:	e353000f 	cmp	r3, #15	; 0xf
 970:	daffffeb 	ble	924 <writebytes+0x24>
 974:	e24bd00c 	sub	sp, fp, #12	; 0xc
 978:	e89da800 	ldm	sp, {fp, sp, pc}
 97c:	00000000 	.word	0x00000000

00000980 <output>:
 980:	e1a0c00d 	mov	ip, sp
 984:	e92dd800 	push	{fp, ip, lr, pc}
 988:	e24cb004 	sub	fp, ip, #4	; 0x4
 98c:	e24dd010 	sub	sp, sp, #16	; 0x10
 990:	e50b0010 	str	r0, [fp, #-16]
 994:	e59f3384 	ldr	r3, [pc, #900]	; d20 <output+0x3a0>
 998:	e5933000 	ldr	r3, [r3]
 99c:	e50b301c 	str	r3, [fp, #-28]
 9a0:	e59f337c 	ldr	r3, [pc, #892]	; d24 <output+0x3a4>
 9a4:	e5933000 	ldr	r3, [r3]
 9a8:	e50b3018 	str	r3, [fp, #-24]
 9ac:	e59f1374 	ldr	r1, [pc, #884]	; d28 <output+0x3a8>
 9b0:	e50b1014 	str	r1, [fp, #-20]
 9b4:	e51b3010 	ldr	r3, [fp, #-16]
 9b8:	e3530000 	cmp	r3, #0	; 0x0
 9bc:	ba0000b7 	blt	ca0 <output+0x320>
 9c0:	e51b201c 	ldr	r2, [fp, #-28]
 9c4:	e1a031c2 	asr	r3, r2, #3
 9c8:	e51b1014 	ldr	r1, [fp, #-20]
 9cc:	e0811003 	add	r1, r1, r3
 9d0:	e50b1014 	str	r1, [fp, #-20]
 9d4:	e51b201c 	ldr	r2, [fp, #-28]
 9d8:	e2022007 	and	r2, r2, #7	; 0x7
 9dc:	e50b201c 	str	r2, [fp, #-28]
 9e0:	e51b3014 	ldr	r3, [fp, #-20]
 9e4:	e5d31000 	ldrb	r1, [r3]
 9e8:	e51b201c 	ldr	r2, [fp, #-28]
 9ec:	e59f3338 	ldr	r3, [pc, #824]	; d2c <output+0x3ac>
 9f0:	e7d33002 	ldrb	r3, [r3, r2]
 9f4:	e0013003 	and	r3, r1, r3
 9f8:	e20330ff 	and	r3, r3, #255	; 0xff
 9fc:	e1a02003 	mov	r2, r3
 a00:	e51b3010 	ldr	r3, [fp, #-16]
 a04:	e51b101c 	ldr	r1, [fp, #-28]
 a08:	e1a03113 	lsl	r3, r3, r1
 a0c:	e20330ff 	and	r3, r3, #255	; 0xff
 a10:	e1823003 	orr	r3, r2, r3
 a14:	e20310ff 	and	r1, r3, #255	; 0xff
 a18:	e51b201c 	ldr	r2, [fp, #-28]
 a1c:	e59f330c 	ldr	r3, [pc, #780]	; d30 <output+0x3b0>
 a20:	e7d33002 	ldrb	r3, [r3, r2]
 a24:	e1a02001 	mov	r2, r1
 a28:	e0023003 	and	r3, r2, r3
 a2c:	e20330ff 	and	r3, r3, #255	; 0xff
 a30:	e20330ff 	and	r3, r3, #255	; 0xff
 a34:	e51b2014 	ldr	r2, [fp, #-20]
 a38:	e5c23000 	strb	r3, [r2]
 a3c:	e51b3014 	ldr	r3, [fp, #-20]
 a40:	e2833001 	add	r3, r3, #1	; 0x1
 a44:	e50b3014 	str	r3, [fp, #-20]
 a48:	e51b101c 	ldr	r1, [fp, #-28]
 a4c:	e2413008 	sub	r3, r1, #8	; 0x8
 a50:	e51b2018 	ldr	r2, [fp, #-24]
 a54:	e0822003 	add	r2, r2, r3
 a58:	e50b2018 	str	r2, [fp, #-24]
 a5c:	e51b301c 	ldr	r3, [fp, #-28]
 a60:	e2632008 	rsb	r2, r3, #8	; 0x8
 a64:	e51b3010 	ldr	r3, [fp, #-16]
 a68:	e1a03253 	asr	r3, r3, r2
 a6c:	e50b3010 	str	r3, [fp, #-16]
 a70:	e51b1018 	ldr	r1, [fp, #-24]
 a74:	e3510007 	cmp	r1, #7	; 0x7
 a78:	da00000c 	ble	ab0 <output+0x130>
 a7c:	e51b3010 	ldr	r3, [fp, #-16]
 a80:	e20330ff 	and	r3, r3, #255	; 0xff
 a84:	e51b2014 	ldr	r2, [fp, #-20]
 a88:	e5c23000 	strb	r3, [r2]
 a8c:	e51b3014 	ldr	r3, [fp, #-20]
 a90:	e2833001 	add	r3, r3, #1	; 0x1
 a94:	e50b3014 	str	r3, [fp, #-20]
 a98:	e51b3010 	ldr	r3, [fp, #-16]
 a9c:	e1a03443 	asr	r3, r3, #8
 aa0:	e50b3010 	str	r3, [fp, #-16]
 aa4:	e51b1018 	ldr	r1, [fp, #-24]
 aa8:	e2411008 	sub	r1, r1, #8	; 0x8
 aac:	e50b1018 	str	r1, [fp, #-24]
 ab0:	e51b2018 	ldr	r2, [fp, #-24]
 ab4:	e3520000 	cmp	r2, #0	; 0x0
 ab8:	0a000003 	beq	acc <output+0x14c>
 abc:	e51b3010 	ldr	r3, [fp, #-16]
 ac0:	e20330ff 	and	r3, r3, #255	; 0xff
 ac4:	e51b1014 	ldr	r1, [fp, #-20]
 ac8:	e5c13000 	strb	r3, [r1]
 acc:	e59f324c 	ldr	r3, [pc, #588]	; d20 <output+0x3a0>
 ad0:	e5932000 	ldr	r2, [r3]
 ad4:	e59f3248 	ldr	r3, [pc, #584]	; d24 <output+0x3a4>
 ad8:	e5933000 	ldr	r3, [r3]
 adc:	e0822003 	add	r2, r2, r3
 ae0:	e59f3238 	ldr	r3, [pc, #568]	; d20 <output+0x3a0>
 ae4:	e5832000 	str	r2, [r3]
 ae8:	e59f3234 	ldr	r3, [pc, #564]	; d24 <output+0x3a4>
 aec:	e5933000 	ldr	r3, [r3]
 af0:	e1a02183 	lsl	r2, r3, #3
 af4:	e59f3224 	ldr	r3, [pc, #548]	; d20 <output+0x3a0>
 af8:	e5933000 	ldr	r3, [r3]
 afc:	e1520003 	cmp	r2, r3
 b00:	1a00001f 	bne	b84 <output+0x204>
 b04:	e59f221c 	ldr	r2, [pc, #540]	; d28 <output+0x3a8>
 b08:	e50b2014 	str	r2, [fp, #-20]
 b0c:	e59f3210 	ldr	r3, [pc, #528]	; d24 <output+0x3a4>
 b10:	e5933000 	ldr	r3, [r3]
 b14:	e50b3018 	str	r3, [fp, #-24]
 b18:	e59f3214 	ldr	r3, [pc, #532]	; d34 <output+0x3b4>
 b1c:	e5933000 	ldr	r3, [r3]
 b20:	e51b1018 	ldr	r1, [fp, #-24]
 b24:	e0832001 	add	r2, r3, r1
 b28:	e59f3204 	ldr	r3, [pc, #516]	; d34 <output+0x3b4>
 b2c:	e5832000 	str	r2, [r3]
 b30:	e51b2014 	ldr	r2, [fp, #-20]
 b34:	e5d23000 	ldrb	r3, [r2]
 b38:	e51b1014 	ldr	r1, [fp, #-20]
 b3c:	e2811001 	add	r1, r1, #1	; 0x1
 b40:	e50b1014 	str	r1, [fp, #-20]
 b44:	e1a00003 	mov	r0, r3
 b48:	ebfffffe 	bl	8c4 <putbyte>
 b4c:	e51b2018 	ldr	r2, [fp, #-24]
 b50:	e2422001 	sub	r2, r2, #1	; 0x1
 b54:	e50b2018 	str	r2, [fp, #-24]
 b58:	e51b3018 	ldr	r3, [fp, #-24]
 b5c:	e3530000 	cmp	r3, #0	; 0x0
 b60:	0a000004 	beq	b78 <output+0x1f8>
 b64:	e51b3014 	ldr	r3, [fp, #-20]
 b68:	e59f21b8 	ldr	r2, [pc, #440]	; d28 <output+0x3a8>
 b6c:	e0623003 	rsb	r3, r2, r3
 b70:	e353000f 	cmp	r3, #15	; 0xf
 b74:	daffffed 	ble	b30 <output+0x1b0>
 b78:	e59f21a0 	ldr	r2, [pc, #416]	; d20 <output+0x3a0>
 b7c:	e3a03000 	mov	r3, #0	; 0x0
 b80:	e5823000 	str	r3, [r2]
 b84:	e59f31ac 	ldr	r3, [pc, #428]	; d38 <output+0x3b8>
 b88:	e5932000 	ldr	r2, [r3]
 b8c:	e59f31a8 	ldr	r3, [pc, #424]	; d3c <output+0x3bc>
 b90:	e5933000 	ldr	r3, [r3]
 b94:	e1520003 	cmp	r2, r3
 b98:	ca000003 	bgt	bac <output+0x22c>
 b9c:	e59f319c 	ldr	r3, [pc, #412]	; d40 <output+0x3c0>
 ba0:	e5933000 	ldr	r3, [r3]
 ba4:	e3530000 	cmp	r3, #0	; 0x0
 ba8:	da00005a 	ble	d18 <output+0x398>
 bac:	e59f316c 	ldr	r3, [pc, #364]	; d20 <output+0x3a0>
 bb0:	e5933000 	ldr	r3, [r3]
 bb4:	e3530000 	cmp	r3, #0	; 0x0
 bb8:	da00000b 	ble	bec <output+0x26c>
 bbc:	e59f3160 	ldr	r3, [pc, #352]	; d24 <output+0x3a4>
 bc0:	e5933000 	ldr	r3, [r3]
 bc4:	e59f015c 	ldr	r0, [pc, #348]	; d28 <output+0x3a8>
 bc8:	e1a01003 	mov	r1, r3
 bcc:	ebfffffe 	bl	900 <writebytes>
 bd0:	e59f315c 	ldr	r3, [pc, #348]	; d34 <output+0x3b4>
 bd4:	e5932000 	ldr	r2, [r3]
 bd8:	e59f3144 	ldr	r3, [pc, #324]	; d24 <output+0x3a4>
 bdc:	e5933000 	ldr	r3, [r3]
 be0:	e0822003 	add	r2, r2, r3
 be4:	e59f3148 	ldr	r3, [pc, #328]	; d34 <output+0x3b4>
 be8:	e5832000 	str	r2, [r3]
 bec:	e59f212c 	ldr	r2, [pc, #300]	; d20 <output+0x3a0>
 bf0:	e3a03000 	mov	r3, #0	; 0x0
 bf4:	e5823000 	str	r3, [r2]
 bf8:	e59f3140 	ldr	r3, [pc, #320]	; d40 <output+0x3c0>
 bfc:	e5933000 	ldr	r3, [r3]
 c00:	e3530000 	cmp	r3, #0	; 0x0
 c04:	0a00000d 	beq	c40 <output+0x2c0>
 c08:	e59f2114 	ldr	r2, [pc, #276]	; d24 <output+0x3a4>
 c0c:	e3a03009 	mov	r3, #9	; 0x9
 c10:	e5823000 	str	r3, [r2]
 c14:	e59f3108 	ldr	r3, [pc, #264]	; d24 <output+0x3a4>
 c18:	e5932000 	ldr	r2, [r3]
 c1c:	e3a03001 	mov	r3, #1	; 0x1
 c20:	e1a03213 	lsl	r3, r3, r2
 c24:	e2432001 	sub	r2, r3, #1	; 0x1
 c28:	e59f310c 	ldr	r3, [pc, #268]	; d3c <output+0x3bc>
 c2c:	e5832000 	str	r2, [r3]
 c30:	e59f2108 	ldr	r2, [pc, #264]	; d40 <output+0x3c0>
 c34:	e3a03000 	mov	r3, #0	; 0x0
 c38:	e5823000 	str	r3, [r2]
 c3c:	ea000035 	b	d18 <output+0x398>
 c40:	e59f30dc 	ldr	r3, [pc, #220]	; d24 <output+0x3a4>
 c44:	e5933000 	ldr	r3, [r3]
 c48:	e2832001 	add	r2, r3, #1	; 0x1
 c4c:	e59f30d0 	ldr	r3, [pc, #208]	; d24 <output+0x3a4>
 c50:	e5832000 	str	r2, [r3]
 c54:	e59f30c8 	ldr	r3, [pc, #200]	; d24 <output+0x3a4>
 c58:	e5932000 	ldr	r2, [r3]
 c5c:	e59f30e0 	ldr	r3, [pc, #224]	; d44 <output+0x3c4>
 c60:	e5933000 	ldr	r3, [r3]
 c64:	e1520003 	cmp	r2, r3
 c68:	1a000004 	bne	c80 <output+0x300>
 c6c:	e59f30d4 	ldr	r3, [pc, #212]	; d48 <output+0x3c8>
 c70:	e5932000 	ldr	r2, [r3]
 c74:	e59f30c0 	ldr	r3, [pc, #192]	; d3c <output+0x3bc>
 c78:	e5832000 	str	r2, [r3]
 c7c:	ea000025 	b	d18 <output+0x398>
 c80:	e59f309c 	ldr	r3, [pc, #156]	; d24 <output+0x3a4>
 c84:	e5932000 	ldr	r2, [r3]
 c88:	e3a03001 	mov	r3, #1	; 0x1
 c8c:	e1a03213 	lsl	r3, r3, r2
 c90:	e2432001 	sub	r2, r3, #1	; 0x1
 c94:	e59f30a0 	ldr	r3, [pc, #160]	; d3c <output+0x3bc>
 c98:	e5832000 	str	r2, [r3]
 c9c:	ea00001d 	b	d18 <output+0x398>
 ca0:	e59f3078 	ldr	r3, [pc, #120]	; d20 <output+0x3a0>
 ca4:	e5933000 	ldr	r3, [r3]
 ca8:	e3530000 	cmp	r3, #0	; 0x0
 cac:	da000009 	ble	cd8 <output+0x358>
 cb0:	e59f3068 	ldr	r3, [pc, #104]	; d20 <output+0x3a0>
 cb4:	e5933000 	ldr	r3, [r3]
 cb8:	e2833007 	add	r3, r3, #7	; 0x7
 cbc:	e2832007 	add	r2, r3, #7	; 0x7
 cc0:	e3530000 	cmp	r3, #0	; 0x0
 cc4:	b1a03002 	movlt	r3, r2
 cc8:	e1a031c3 	asr	r3, r3, #3
 ccc:	e59f0054 	ldr	r0, [pc, #84]	; d28 <output+0x3a8>
 cd0:	e1a01003 	mov	r1, r3
 cd4:	ebfffffe 	bl	900 <writebytes>
 cd8:	e59f3040 	ldr	r3, [pc, #64]	; d20 <output+0x3a0>
 cdc:	e5933000 	ldr	r3, [r3]
 ce0:	e2833007 	add	r3, r3, #7	; 0x7
 ce4:	e2832007 	add	r2, r3, #7	; 0x7
 ce8:	e3530000 	cmp	r3, #0	; 0x0
 cec:	b1a03002 	movlt	r3, r2
 cf0:	e1a031c3 	asr	r3, r3, #3
 cf4:	e1a02003 	mov	r2, r3
 cf8:	e59f3034 	ldr	r3, [pc, #52]	; d34 <output+0x3b4>
 cfc:	e5933000 	ldr	r3, [r3]
 d00:	e0822003 	add	r2, r2, r3
 d04:	e59f3028 	ldr	r3, [pc, #40]	; d34 <output+0x3b4>
 d08:	e5832000 	str	r2, [r3]
 d0c:	e59f200c 	ldr	r2, [pc, #12]	; d20 <output+0x3a0>
 d10:	e3a03000 	mov	r3, #0	; 0x0
 d14:	e5823000 	str	r3, [r2]
 d18:	e24bd00c 	sub	sp, fp, #12	; 0xc
 d1c:	e89da800 	ldm	sp, {fp, sp, pc}
 d20:	0000001c 	.word	0x0000001c
 d24:	00000000 	.word	0x00000000
 d28:	00000000 	.word	0x00000000
 d2c:	00000000 	.word	0x00000000
 d30:	00000000 	.word	0x00000000
 d34:	00000000 	.word	0x00000000
 d38:	00000000 	.word	0x00000000
 d3c:	00000000 	.word	0x00000000
 d40:	00000000 	.word	0x00000000
 d44:	00000000 	.word	0x00000000
 d48:	00000000 	.word	0x00000000
