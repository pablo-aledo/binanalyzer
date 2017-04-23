
crc.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <icrc1>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd010 	sub	sp, sp, #16	; 0x10
  10:	e1a03000 	mov	r3, r0
  14:	e1a02001 	mov	r2, r1
  18:	e14b31b8 	strh	r3, [fp, #-24]
  1c:	e1a03002 	mov	r3, r2
  20:	e54b301c 	strb	r3, [fp, #-28]
  24:	e55b301c 	ldrb	r3, [fp, #-28]
  28:	e1a03403 	lsl	r3, r3, #8
  2c:	e1a03803 	lsl	r3, r3, #16
  30:	e1a03823 	lsr	r3, r3, #16
  34:	e15b21b8 	ldrh	r2, [fp, #-24]
  38:	e1a01003 	mov	r1, r3
  3c:	e1a03002 	mov	r3, r2
  40:	e0213003 	eor	r3, r1, r3
  44:	e1a03803 	lsl	r3, r3, #16
  48:	e1a03823 	lsr	r3, r3, #16
  4c:	e14b30be 	strh	r3, [fp, #-14]
  50:	e3a03000 	mov	r3, #0	; 0x0
  54:	e50b3014 	str	r3, [fp, #-20]
  58:	ea000013 	b	ac <icrc1+0xac>
  5c:	e15b30be 	ldrh	r3, [fp, #-14]
  60:	e1a03803 	lsl	r3, r3, #16
  64:	e1a03843 	asr	r3, r3, #16
  68:	e3530000 	cmp	r3, #0	; 0x0
  6c:	aa000008 	bge	94 <icrc1+0x94>
  70:	e15b30be 	ldrh	r3, [fp, #-14]
  74:	e1a03083 	lsl	r3, r3, #1
  78:	e14b30be 	strh	r3, [fp, #-14]
  7c:	e15b20be 	ldrh	r2, [fp, #-14]
  80:	e3a03a01 	mov	r3, #4096	; 0x1000
  84:	e2833021 	add	r3, r3, #33	; 0x21
  88:	e0223003 	eor	r3, r2, r3
  8c:	e14b30be 	strh	r3, [fp, #-14]
  90:	ea000002 	b	a0 <icrc1+0xa0>
  94:	e15b30be 	ldrh	r3, [fp, #-14]
  98:	e1a03083 	lsl	r3, r3, #1
  9c:	e14b30be 	strh	r3, [fp, #-14]
  a0:	e51b3014 	ldr	r3, [fp, #-20]
  a4:	e2833001 	add	r3, r3, #1	; 0x1
  a8:	e50b3014 	str	r3, [fp, #-20]
  ac:	e51b3014 	ldr	r3, [fp, #-20]
  b0:	e3530007 	cmp	r3, #7	; 0x7
  b4:	daffffe8 	ble	5c <icrc1+0x5c>
  b8:	e15b30be 	ldrh	r3, [fp, #-14]
  bc:	e1a00003 	mov	r0, r3
  c0:	e24bd00c 	sub	sp, fp, #12	; 0xc
  c4:	e89da800 	ldm	sp, {fp, sp, pc}

000000c8 <icrc>:
  c8:	e1a0c00d 	mov	ip, sp
  cc:	e92dd810 	push	{r4, fp, ip, lr, pc}
  d0:	e24cb004 	sub	fp, ip, #4	; 0x4
  d4:	e24dd018 	sub	sp, sp, #24	; 0x18
  d8:	e50b1020 	str	r1, [fp, #-32]
  dc:	e50b3028 	str	r3, [fp, #-40]
  e0:	e14b01bc 	strh	r0, [fp, #-28]
  e4:	e14b22b4 	strh	r2, [fp, #-36]
  e8:	e15b31bc 	ldrh	r3, [fp, #-28]
  ec:	e14b31b2 	strh	r3, [fp, #-18]
  f0:	e59f32bc 	ldr	r3, [pc, #700]	; 3b4 <icrc+0x2ec>
  f4:	e1d330b0 	ldrh	r3, [r3]
  f8:	e3530000 	cmp	r3, #0	; 0x0
  fc:	1a00002d 	bne	1b8 <icrc+0xf0>
 100:	e59f22ac 	ldr	r2, [pc, #684]	; 3b4 <icrc+0x2ec>
 104:	e3a03001 	mov	r3, #1	; 0x1
 108:	e1c230b0 	strh	r3, [r2]
 10c:	e3a03000 	mov	r3, #0	; 0x0
 110:	e14b31b4 	strh	r3, [fp, #-20]
 114:	ea000024 	b	1ac <icrc+0xe4>
 118:	e15b41b4 	ldrh	r4, [fp, #-20]
 11c:	e15b31b4 	ldrh	r3, [fp, #-20]
 120:	e1a03403 	lsl	r3, r3, #8
 124:	e1a03803 	lsl	r3, r3, #16
 128:	e1a03823 	lsr	r3, r3, #16
 12c:	e1a00003 	mov	r0, r3
 130:	e3a01000 	mov	r1, #0	; 0x0
 134:	ebfffffe 	bl	0 <icrc1>
 138:	e1a03000 	mov	r3, r0
 13c:	e1a01003 	mov	r1, r3
 140:	e59f2270 	ldr	r2, [pc, #624]	; 3b8 <icrc+0x2f0>
 144:	e1a03084 	lsl	r3, r4, #1
 148:	e0823003 	add	r3, r2, r3
 14c:	e1c310b0 	strh	r1, [r3]
 150:	e15b01b4 	ldrh	r0, [fp, #-20]
 154:	e15b31b4 	ldrh	r3, [fp, #-20]
 158:	e203200f 	and	r2, r3, #15	; 0xf
 15c:	e59f3258 	ldr	r3, [pc, #600]	; 3bc <icrc+0x2f4>
 160:	e7d33002 	ldrb	r3, [r3, r2]
 164:	e1a03203 	lsl	r3, r3, #4
 168:	e20310ff 	and	r1, r3, #255	; 0xff
 16c:	e15b31b4 	ldrh	r3, [fp, #-20]
 170:	e1a03223 	lsr	r3, r3, #4
 174:	e1a03803 	lsl	r3, r3, #16
 178:	e1a03823 	lsr	r3, r3, #16
 17c:	e1a02003 	mov	r2, r3
 180:	e59f3234 	ldr	r3, [pc, #564]	; 3bc <icrc+0x2f4>
 184:	e7d33002 	ldrb	r3, [r3, r2]
 188:	e1a02001 	mov	r2, r1
 18c:	e1823003 	orr	r3, r2, r3
 190:	e20330ff 	and	r3, r3, #255	; 0xff
 194:	e20330ff 	and	r3, r3, #255	; 0xff
 198:	e59f2220 	ldr	r2, [pc, #544]	; 3c0 <icrc+0x2f8>
 19c:	e7c23000 	strb	r3, [r2, r0]
 1a0:	e15b31b4 	ldrh	r3, [fp, #-20]
 1a4:	e2833001 	add	r3, r3, #1	; 0x1
 1a8:	e14b31b4 	strh	r3, [fp, #-20]
 1ac:	e15b31b4 	ldrh	r3, [fp, #-20]
 1b0:	e35300ff 	cmp	r3, #255	; 0xff
 1b4:	9affffd7 	bls	118 <icrc+0x50>
 1b8:	e15b32f4 	ldrsh	r3, [fp, #-36]
 1bc:	e3530000 	cmp	r3, #0	; 0x0
 1c0:	ba00000c 	blt	1f8 <icrc+0x130>
 1c4:	e15b32b4 	ldrh	r3, [fp, #-36]
 1c8:	e20330ff 	and	r3, r3, #255	; 0xff
 1cc:	e1a02003 	mov	r2, r3
 1d0:	e15b32b4 	ldrh	r3, [fp, #-36]
 1d4:	e20330ff 	and	r3, r3, #255	; 0xff
 1d8:	e1a03403 	lsl	r3, r3, #8
 1dc:	e1a03803 	lsl	r3, r3, #16
 1e0:	e1a03823 	lsr	r3, r3, #16
 1e4:	e1823003 	orr	r3, r2, r3
 1e8:	e1a03803 	lsl	r3, r3, #16
 1ec:	e1a03823 	lsr	r3, r3, #16
 1f0:	e14b31b2 	strh	r3, [fp, #-18]
 1f4:	ea000018 	b	25c <icrc+0x194>
 1f8:	e51b3028 	ldr	r3, [fp, #-40]
 1fc:	e3530000 	cmp	r3, #0	; 0x0
 200:	aa000015 	bge	25c <icrc+0x194>
 204:	e15b31b2 	ldrh	r3, [fp, #-18]
 208:	e1a03423 	lsr	r3, r3, #8
 20c:	e1a03803 	lsl	r3, r3, #16
 210:	e1a03823 	lsr	r3, r3, #16
 214:	e20330ff 	and	r3, r3, #255	; 0xff
 218:	e1a02003 	mov	r2, r3
 21c:	e59f319c 	ldr	r3, [pc, #412]	; 3c0 <icrc+0x2f8>
 220:	e7d33002 	ldrb	r3, [r3, r2]
 224:	e1a01003 	mov	r1, r3
 228:	e15b31b2 	ldrh	r3, [fp, #-18]
 22c:	e20330ff 	and	r3, r3, #255	; 0xff
 230:	e1a02003 	mov	r2, r3
 234:	e59f3184 	ldr	r3, [pc, #388]	; 3c0 <icrc+0x2f8>
 238:	e7d33002 	ldrb	r3, [r3, r2]
 23c:	e1a03403 	lsl	r3, r3, #8
 240:	e1a03803 	lsl	r3, r3, #16
 244:	e1a03823 	lsr	r3, r3, #16
 248:	e1a02001 	mov	r2, r1
 24c:	e1823003 	orr	r3, r2, r3
 250:	e1a03803 	lsl	r3, r3, #16
 254:	e1a03823 	lsr	r3, r3, #16
 258:	e14b31b2 	strh	r3, [fp, #-18]
 25c:	e3a03001 	mov	r3, #1	; 0x1
 260:	e14b31b4 	strh	r3, [fp, #-20]
 264:	ea00002e 	b	324 <icrc+0x25c>
 268:	e51b3028 	ldr	r3, [fp, #-40]
 26c:	e3530000 	cmp	r3, #0	; 0x0
 270:	aa00000e 	bge	2b0 <icrc+0x1e8>
 274:	e15b21b4 	ldrh	r2, [fp, #-20]
 278:	e59f3144 	ldr	r3, [pc, #324]	; 3c4 <icrc+0x2fc>
 27c:	e7d33002 	ldrb	r3, [r3, r2]
 280:	e1a02003 	mov	r2, r3
 284:	e59f3134 	ldr	r3, [pc, #308]	; 3c0 <icrc+0x2f8>
 288:	e7d32002 	ldrb	r2, [r3, r2]
 28c:	e15b31b2 	ldrh	r3, [fp, #-18]
 290:	e1a03423 	lsr	r3, r3, #8
 294:	e1a03803 	lsl	r3, r3, #16
 298:	e1a03823 	lsr	r3, r3, #16
 29c:	e20330ff 	and	r3, r3, #255	; 0xff
 2a0:	e0223003 	eor	r3, r2, r3
 2a4:	e20330ff 	and	r3, r3, #255	; 0xff
 2a8:	e14b31b8 	strh	r3, [fp, #-24]
 2ac:	ea00000a 	b	2dc <icrc+0x214>
 2b0:	e15b21b4 	ldrh	r2, [fp, #-20]
 2b4:	e59f3108 	ldr	r3, [pc, #264]	; 3c4 <icrc+0x2fc>
 2b8:	e7d32002 	ldrb	r2, [r3, r2]
 2bc:	e15b31b2 	ldrh	r3, [fp, #-18]
 2c0:	e1a03423 	lsr	r3, r3, #8
 2c4:	e1a03803 	lsl	r3, r3, #16
 2c8:	e1a03823 	lsr	r3, r3, #16
 2cc:	e20330ff 	and	r3, r3, #255	; 0xff
 2d0:	e0223003 	eor	r3, r2, r3
 2d4:	e20330ff 	and	r3, r3, #255	; 0xff
 2d8:	e14b31b8 	strh	r3, [fp, #-24]
 2dc:	e15b31b8 	ldrh	r3, [fp, #-24]
 2e0:	e59f20d0 	ldr	r2, [pc, #208]	; 3b8 <icrc+0x2f0>
 2e4:	e1a03083 	lsl	r3, r3, #1
 2e8:	e0823003 	add	r3, r2, r3
 2ec:	e1d330b0 	ldrh	r3, [r3]
 2f0:	e1a02003 	mov	r2, r3
 2f4:	e15b31b2 	ldrh	r3, [fp, #-18]
 2f8:	e20330ff 	and	r3, r3, #255	; 0xff
 2fc:	e1a03403 	lsl	r3, r3, #8
 300:	e1a03803 	lsl	r3, r3, #16
 304:	e1a03823 	lsr	r3, r3, #16
 308:	e0223003 	eor	r3, r2, r3
 30c:	e1a03803 	lsl	r3, r3, #16
 310:	e1a03823 	lsr	r3, r3, #16
 314:	e14b31b2 	strh	r3, [fp, #-18]
 318:	e15b31b4 	ldrh	r3, [fp, #-20]
 31c:	e2833001 	add	r3, r3, #1	; 0x1
 320:	e14b31b4 	strh	r3, [fp, #-20]
 324:	e15b21b4 	ldrh	r2, [fp, #-20]
 328:	e51b3020 	ldr	r3, [fp, #-32]
 32c:	e1520003 	cmp	r2, r3
 330:	9affffcc 	bls	268 <icrc+0x1a0>
 334:	e51b3028 	ldr	r3, [fp, #-40]
 338:	e3530000 	cmp	r3, #0	; 0x0
 33c:	ba000002 	blt	34c <icrc+0x284>
 340:	e15b31b2 	ldrh	r3, [fp, #-18]
 344:	e14b31b6 	strh	r3, [fp, #-22]
 348:	ea000015 	b	3a4 <icrc+0x2dc>
 34c:	e15b31b2 	ldrh	r3, [fp, #-18]
 350:	e1a03423 	lsr	r3, r3, #8
 354:	e1a03803 	lsl	r3, r3, #16
 358:	e1a03823 	lsr	r3, r3, #16
 35c:	e20330ff 	and	r3, r3, #255	; 0xff
 360:	e1a02003 	mov	r2, r3
 364:	e59f3054 	ldr	r3, [pc, #84]	; 3c0 <icrc+0x2f8>
 368:	e7d33002 	ldrb	r3, [r3, r2]
 36c:	e1a01003 	mov	r1, r3
 370:	e15b31b2 	ldrh	r3, [fp, #-18]
 374:	e20330ff 	and	r3, r3, #255	; 0xff
 378:	e1a02003 	mov	r2, r3
 37c:	e59f303c 	ldr	r3, [pc, #60]	; 3c0 <icrc+0x2f8>
 380:	e7d33002 	ldrb	r3, [r3, r2]
 384:	e1a03403 	lsl	r3, r3, #8
 388:	e1a03803 	lsl	r3, r3, #16
 38c:	e1a03823 	lsr	r3, r3, #16
 390:	e1a02001 	mov	r2, r1
 394:	e1823003 	orr	r3, r2, r3
 398:	e1a03803 	lsl	r3, r3, #16
 39c:	e1a03823 	lsr	r3, r3, #16
 3a0:	e14b31b6 	strh	r3, [fp, #-22]
 3a4:	e15b31b6 	ldrh	r3, [fp, #-22]
 3a8:	e1a00003 	mov	r0, r3
 3ac:	e24bd010 	sub	sp, fp, #16	; 0x10
 3b0:	e89da810 	ldm	sp, {r4, fp, sp, pc}
 3b4:	00000100 	.word	0x00000100
 3b8:	00000102 	.word	0x00000102
 3bc:	00000100 	.word	0x00000100
 3c0:	00000000 	.word	0x00000000
 3c4:	00000000 	.word	0x00000000

000003c8 <main>:
 3c8:	e1a0c00d 	mov	ip, sp
 3cc:	e92dd800 	push	{fp, ip, lr, pc}
 3d0:	e24cb004 	sub	fp, ip, #4	; 0x4
 3d4:	e24dd008 	sub	sp, sp, #8	; 0x8
 3d8:	e3a03028 	mov	r3, #40	; 0x28
 3dc:	e50b3010 	str	r3, [fp, #-16]
 3e0:	e51b3010 	ldr	r3, [fp, #-16]
 3e4:	e2831001 	add	r1, r3, #1	; 0x1
 3e8:	e59f2094 	ldr	r2, [pc, #148]	; 484 <main+0xbc>
 3ec:	e3a03000 	mov	r3, #0	; 0x0
 3f0:	e7c23001 	strb	r3, [r2, r1]
 3f4:	e3a00000 	mov	r0, #0	; 0x0
 3f8:	e51b1010 	ldr	r1, [fp, #-16]
 3fc:	e3a02000 	mov	r2, #0	; 0x0
 400:	e3a03001 	mov	r3, #1	; 0x1
 404:	ebfffffe 	bl	c8 <icrc>
 408:	e1a03000 	mov	r3, r0
 40c:	e14b31b4 	strh	r3, [fp, #-20]
 410:	e51b3010 	ldr	r3, [fp, #-16]
 414:	e2831001 	add	r1, r3, #1	; 0x1
 418:	e15b31b4 	ldrh	r3, [fp, #-20]
 41c:	e1a03423 	lsr	r3, r3, #8
 420:	e1a03803 	lsl	r3, r3, #16
 424:	e1a03823 	lsr	r3, r3, #16
 428:	e20330ff 	and	r3, r3, #255	; 0xff
 42c:	e59f2050 	ldr	r2, [pc, #80]	; 484 <main+0xbc>
 430:	e7c23001 	strb	r3, [r2, r1]
 434:	e51b3010 	ldr	r3, [fp, #-16]
 438:	e2831002 	add	r1, r3, #2	; 0x2
 43c:	e15b31b4 	ldrh	r3, [fp, #-20]
 440:	e20330ff 	and	r3, r3, #255	; 0xff
 444:	e59f2038 	ldr	r2, [pc, #56]	; 484 <main+0xbc>
 448:	e7c23001 	strb	r3, [r2, r1]
 44c:	e15b21b4 	ldrh	r2, [fp, #-20]
 450:	e51b3010 	ldr	r3, [fp, #-16]
 454:	e2833002 	add	r3, r3, #2	; 0x2
 458:	e1a00002 	mov	r0, r2
 45c:	e1a01003 	mov	r1, r3
 460:	e3a02000 	mov	r2, #0	; 0x0
 464:	e3a03001 	mov	r3, #1	; 0x1
 468:	ebfffffe 	bl	c8 <icrc>
 46c:	e1a03000 	mov	r3, r0
 470:	e14b31b2 	strh	r3, [fp, #-18]
 474:	e3a03000 	mov	r3, #0	; 0x0
 478:	e1a00003 	mov	r0, r3
 47c:	e24bd00c 	sub	sp, fp, #12	; 0xc
 480:	e89da800 	ldm	sp, {fp, sp, pc}
 484:	00000000 	.word	0x00000000
