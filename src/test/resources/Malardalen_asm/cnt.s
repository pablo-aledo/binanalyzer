
cnt.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	ebfffffe 	bl	158 <InitSeed>
  10:	e59f000c 	ldr	r0, [pc, #12]	; 24 <main+0x24>
  14:	ebfffffe 	bl	28 <Test>
  18:	e3a03001 	mov	r3, #1	; 0x1
  1c:	e1a00003 	mov	r0, r3
  20:	e89da800 	ldm	sp, {fp, sp, pc}
  24:	00000000 	.word	0x00000000

00000028 <Test>:
  28:	e1a0c00d 	mov	ip, sp
  2c:	e92dd810 	push	{r4, fp, ip, lr, pc}
  30:	e24cb004 	sub	fp, ip, #4	; 0x4
  34:	e24dd010 	sub	sp, sp, #16	; 0x10
  38:	e50b0020 	str	r0, [fp, #-32]
  3c:	e51b0020 	ldr	r0, [fp, #-32]
  40:	ebfffffe 	bl	c4 <Initialize>
  44:	e3a03ffa 	mov	r3, #1000	; 0x3e8
  48:	e50b301c 	str	r3, [fp, #-28]
  4c:	e51b0020 	ldr	r0, [fp, #-32]
  50:	ebfffffe 	bl	180 <Sum>
  54:	e3a03e5d 	mov	r3, #1488	; 0x5d0
  58:	e283300c 	add	r3, r3, #12	; 0xc
  5c:	e50b3018 	str	r3, [fp, #-24]
  60:	e51b2018 	ldr	r2, [fp, #-24]
  64:	e51b301c 	ldr	r3, [fp, #-28]
  68:	e0633002 	rsb	r3, r3, r2
  6c:	e1a00003 	mov	r0, r3
  70:	ebfffffe 	bl	0 <__floatsidf>
  74:	e1a03000 	mov	r3, r0
  78:	e1a04001 	mov	r4, r1
  7c:	e1a00003 	mov	r0, r3
  80:	e1a01004 	mov	r1, r4
  84:	e3a02101 	mov	r2, #1073741824	; 0x40000000
  88:	e282288f 	add	r2, r2, #9371648	; 0x8f0000
  8c:	e2822901 	add	r2, r2, #16384	; 0x4000
  90:	e3a03000 	mov	r3, #0	; 0x0
  94:	ebfffffe 	bl	0 <__divdf3>
  98:	e1a03000 	mov	r3, r0
  9c:	e1a04001 	mov	r4, r1
  a0:	e1a00003 	mov	r0, r3
  a4:	e1a01004 	mov	r1, r4
  a8:	ebfffffe 	bl	0 <__truncdfsf2>
  ac:	e1a03000 	mov	r3, r0
  b0:	e50b3014 	str	r3, [fp, #-20]
  b4:	e3a03000 	mov	r3, #0	; 0x0
  b8:	e1a00003 	mov	r0, r3
  bc:	e24bd010 	sub	sp, fp, #16	; 0x10
  c0:	e89da810 	ldm	sp, {r4, fp, sp, pc}

000000c4 <Initialize>:
  c4:	e1a0c00d 	mov	ip, sp
  c8:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
  cc:	e24cb004 	sub	fp, ip, #4	; 0x4
  d0:	e24dd00c 	sub	sp, sp, #12	; 0xc
  d4:	e50b0018 	str	r0, [fp, #-24]
  d8:	e3a03000 	mov	r3, #0	; 0x0
  dc:	e50b3020 	str	r3, [fp, #-32]
  e0:	ea000015 	b	13c <Initialize+0x78>
  e4:	e3a03000 	mov	r3, #0	; 0x0
  e8:	e50b301c 	str	r3, [fp, #-28]
  ec:	ea00000c 	b	124 <Initialize+0x60>
  f0:	e51b3020 	ldr	r3, [fp, #-32]
  f4:	e1a02183 	lsl	r2, r3, #3
  f8:	e1a03102 	lsl	r3, r2, #2
  fc:	e0822003 	add	r2, r2, r3
 100:	e51b3018 	ldr	r3, [fp, #-24]
 104:	e0835002 	add	r5, r3, r2
 108:	e51b401c 	ldr	r4, [fp, #-28]
 10c:	ebfffffe 	bl	2e0 <RandomInteger>
 110:	e1a03000 	mov	r3, r0
 114:	e7853104 	str	r3, [r5, r4, lsl #2]
 118:	e51b301c 	ldr	r3, [fp, #-28]
 11c:	e2833001 	add	r3, r3, #1	; 0x1
 120:	e50b301c 	str	r3, [fp, #-28]
 124:	e51b301c 	ldr	r3, [fp, #-28]
 128:	e3530009 	cmp	r3, #9	; 0x9
 12c:	daffffef 	ble	f0 <Initialize+0x2c>
 130:	e51b3020 	ldr	r3, [fp, #-32]
 134:	e2833001 	add	r3, r3, #1	; 0x1
 138:	e50b3020 	str	r3, [fp, #-32]
 13c:	e51b3020 	ldr	r3, [fp, #-32]
 140:	e3530009 	cmp	r3, #9	; 0x9
 144:	daffffe6 	ble	e4 <Initialize+0x20>
 148:	e3a03000 	mov	r3, #0	; 0x0
 14c:	e1a00003 	mov	r0, r3
 150:	e24bd014 	sub	sp, fp, #20	; 0x14
 154:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}

00000158 <InitSeed>:
 158:	e1a0c00d 	mov	ip, sp
 15c:	e92dd800 	push	{fp, ip, lr, pc}
 160:	e24cb004 	sub	fp, ip, #4	; 0x4
 164:	e59f2010 	ldr	r2, [pc, #16]	; 17c <InitSeed+0x24>
 168:	e3a03000 	mov	r3, #0	; 0x0
 16c:	e5823000 	str	r3, [r2]
 170:	e3a03000 	mov	r3, #0	; 0x0
 174:	e1a00003 	mov	r0, r3
 178:	e89da800 	ldm	sp, {fp, sp, pc}
 17c:	00000000 	.word	0x00000000

00000180 <Sum>:
 180:	e1a0c00d 	mov	ip, sp
 184:	e92dd800 	push	{fp, ip, lr, pc}
 188:	e24cb004 	sub	fp, ip, #4	; 0x4
 18c:	e24dd01c 	sub	sp, sp, #28	; 0x1c
 190:	e50b0020 	str	r0, [fp, #-32]
 194:	e3a03000 	mov	r3, #0	; 0x0
 198:	e50b301c 	str	r3, [fp, #-28]
 19c:	e3a03000 	mov	r3, #0	; 0x0
 1a0:	e50b3018 	str	r3, [fp, #-24]
 1a4:	e3a03000 	mov	r3, #0	; 0x0
 1a8:	e50b3014 	str	r3, [fp, #-20]
 1ac:	e3a03000 	mov	r3, #0	; 0x0
 1b0:	e50b3010 	str	r3, [fp, #-16]
 1b4:	e3a03000 	mov	r3, #0	; 0x0
 1b8:	e50b3028 	str	r3, [fp, #-40]
 1bc:	ea000032 	b	28c <Sum+0x10c>
 1c0:	e3a03000 	mov	r3, #0	; 0x0
 1c4:	e50b3024 	str	r3, [fp, #-36]
 1c8:	ea000029 	b	274 <Sum+0xf4>
 1cc:	e51b3028 	ldr	r3, [fp, #-40]
 1d0:	e1a02183 	lsl	r2, r3, #3
 1d4:	e1a03102 	lsl	r3, r2, #2
 1d8:	e0822003 	add	r2, r2, r3
 1dc:	e51b3020 	ldr	r3, [fp, #-32]
 1e0:	e0832002 	add	r2, r3, r2
 1e4:	e51b3024 	ldr	r3, [fp, #-36]
 1e8:	e7923103 	ldr	r3, [r2, r3, lsl #2]
 1ec:	e3530000 	cmp	r3, #0	; 0x0
 1f0:	aa00000e 	bge	230 <Sum+0xb0>
 1f4:	e51b3028 	ldr	r3, [fp, #-40]
 1f8:	e1a02183 	lsl	r2, r3, #3
 1fc:	e1a03102 	lsl	r3, r2, #2
 200:	e0822003 	add	r2, r2, r3
 204:	e51b3020 	ldr	r3, [fp, #-32]
 208:	e0832002 	add	r2, r3, r2
 20c:	e51b3024 	ldr	r3, [fp, #-36]
 210:	e7922103 	ldr	r2, [r2, r3, lsl #2]
 214:	e51b301c 	ldr	r3, [fp, #-28]
 218:	e0833002 	add	r3, r3, r2
 21c:	e50b301c 	str	r3, [fp, #-28]
 220:	e51b3014 	ldr	r3, [fp, #-20]
 224:	e2833001 	add	r3, r3, #1	; 0x1
 228:	e50b3014 	str	r3, [fp, #-20]
 22c:	ea00000d 	b	268 <Sum+0xe8>
 230:	e51b3028 	ldr	r3, [fp, #-40]
 234:	e1a02183 	lsl	r2, r3, #3
 238:	e1a03102 	lsl	r3, r2, #2
 23c:	e0822003 	add	r2, r2, r3
 240:	e51b3020 	ldr	r3, [fp, #-32]
 244:	e0832002 	add	r2, r3, r2
 248:	e51b3024 	ldr	r3, [fp, #-36]
 24c:	e7922103 	ldr	r2, [r2, r3, lsl #2]
 250:	e51b3018 	ldr	r3, [fp, #-24]
 254:	e0833002 	add	r3, r3, r2
 258:	e50b3018 	str	r3, [fp, #-24]
 25c:	e51b3010 	ldr	r3, [fp, #-16]
 260:	e2833001 	add	r3, r3, #1	; 0x1
 264:	e50b3010 	str	r3, [fp, #-16]
 268:	e51b3024 	ldr	r3, [fp, #-36]
 26c:	e2833001 	add	r3, r3, #1	; 0x1
 270:	e50b3024 	str	r3, [fp, #-36]
 274:	e51b3024 	ldr	r3, [fp, #-36]
 278:	e3530009 	cmp	r3, #9	; 0x9
 27c:	daffffd2 	ble	1cc <Sum+0x4c>
 280:	e51b3028 	ldr	r3, [fp, #-40]
 284:	e2833001 	add	r3, r3, #1	; 0x1
 288:	e50b3028 	str	r3, [fp, #-40]
 28c:	e51b3028 	ldr	r3, [fp, #-40]
 290:	e3530009 	cmp	r3, #9	; 0x9
 294:	daffffc9 	ble	1c0 <Sum+0x40>
 298:	e59f2030 	ldr	r2, [pc, #48]	; 2d0 <Sum+0x150>
 29c:	e51b301c 	ldr	r3, [fp, #-28]
 2a0:	e5823000 	str	r3, [r2]
 2a4:	e59f2028 	ldr	r2, [pc, #40]	; 2d4 <Sum+0x154>
 2a8:	e51b3014 	ldr	r3, [fp, #-20]
 2ac:	e5823000 	str	r3, [r2]
 2b0:	e59f2020 	ldr	r2, [pc, #32]	; 2d8 <Sum+0x158>
 2b4:	e51b3018 	ldr	r3, [fp, #-24]
 2b8:	e5823000 	str	r3, [r2]
 2bc:	e59f2018 	ldr	r2, [pc, #24]	; 2dc <Sum+0x15c>
 2c0:	e51b3010 	ldr	r3, [fp, #-16]
 2c4:	e5823000 	str	r3, [r2]
 2c8:	e24bd00c 	sub	sp, fp, #12	; 0xc
 2cc:	e89da800 	ldm	sp, {fp, sp, pc}
 2d0:	00000000 	.word	0x00000000
 2d4:	00000000 	.word	0x00000000
 2d8:	00000000 	.word	0x00000000
 2dc:	00000000 	.word	0x00000000

000002e0 <RandomInteger>:
 2e0:	e1a0c00d 	mov	ip, sp
 2e4:	e92dd800 	push	{fp, ip, lr, pc}
 2e8:	e24cb004 	sub	fp, ip, #4	; 0x4
 2ec:	e24dd004 	sub	sp, sp, #4	; 0x4
 2f0:	e59f3080 	ldr	r3, [pc, #128]	; 378 <RandomInteger+0x98>
 2f4:	e5931000 	ldr	r1, [r3]
 2f8:	e1a03001 	mov	r3, r1
 2fc:	e1a03103 	lsl	r3, r3, #2
 300:	e1a02283 	lsl	r2, r3, #5
 304:	e0833002 	add	r3, r3, r2
 308:	e0833001 	add	r3, r3, r1
 30c:	e2831051 	add	r1, r3, #81	; 0x51
 310:	e3a03831 	mov	r3, #3211264	; 0x310000
 314:	e2833d53 	add	r3, r3, #5312	; 0x14c0
 318:	e2833271 	add	r3, r3, #268435463	; 0x10000007
 31c:	e0c32391 	smull	r2, r3, r1, r3
 320:	e1a024c3 	asr	r2, r3, #9
 324:	e1a03fc1 	asr	r3, r1, #31
 328:	e0633002 	rsb	r3, r3, r2
 32c:	e50b3010 	str	r3, [fp, #-16]
 330:	e51b3010 	ldr	r3, [fp, #-16]
 334:	e1a02103 	lsl	r2, r3, #2
 338:	e1a03302 	lsl	r3, r2, #6
 33c:	e0623003 	rsb	r3, r2, r3
 340:	e51b2010 	ldr	r2, [fp, #-16]
 344:	e0833002 	add	r3, r3, r2
 348:	e1a03283 	lsl	r3, r3, #5
 34c:	e51b2010 	ldr	r2, [fp, #-16]
 350:	e0623003 	rsb	r3, r2, r3
 354:	e0633001 	rsb	r3, r3, r1
 358:	e50b3010 	str	r3, [fp, #-16]
 35c:	e59f3014 	ldr	r3, [pc, #20]	; 378 <RandomInteger+0x98>
 360:	e51b2010 	ldr	r2, [fp, #-16]
 364:	e5832000 	str	r2, [r3]
 368:	e59f3008 	ldr	r3, [pc, #8]	; 378 <RandomInteger+0x98>
 36c:	e5933000 	ldr	r3, [r3]
 370:	e1a00003 	mov	r0, r3
 374:	e89da808 	ldm	sp, {r3, fp, sp, pc}
 378:	00000000 	.word	0x00000000
