
matmult.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	ebfffffe 	bl	30 <InitSeed>
  10:	e59f000c 	ldr	r0, [pc, #12]	; 24 <main+0x24>
  14:	e59f100c 	ldr	r1, [pc, #12]	; 28 <main+0x28>
  18:	e59f200c 	ldr	r2, [pc, #12]	; 2c <main+0x2c>
  1c:	ebfffffe 	bl	50 <Test>
  20:	e89da800 	ldm	sp, {fp, sp, pc}
  24:	00000000 	.word	0x00000000
  28:	00000000 	.word	0x00000000
  2c:	00000000 	.word	0x00000000

00000030 <InitSeed>:
  30:	e1a0c00d 	mov	ip, sp
  34:	e92dd800 	push	{fp, ip, lr, pc}
  38:	e24cb004 	sub	fp, ip, #4	; 0x4
  3c:	e59f2008 	ldr	r2, [pc, #8]	; 4c <InitSeed+0x1c>
  40:	e3a03000 	mov	r3, #0	; 0x0
  44:	e5823000 	str	r3, [r2]
  48:	e89da800 	ldm	sp, {fp, sp, pc}
  4c:	00000000 	.word	0x00000000

00000050 <Test>:
  50:	e1a0c00d 	mov	ip, sp
  54:	e92dd800 	push	{fp, ip, lr, pc}
  58:	e24cb004 	sub	fp, ip, #4	; 0x4
  5c:	e24dd00c 	sub	sp, sp, #12	; 0xc
  60:	e50b0010 	str	r0, [fp, #-16]
  64:	e50b1014 	str	r1, [fp, #-20]
  68:	e50b2018 	str	r2, [fp, #-24]
  6c:	e51b0010 	ldr	r0, [fp, #-16]
  70:	ebfffffe 	bl	94 <Initialize>
  74:	e51b0014 	ldr	r0, [fp, #-20]
  78:	ebfffffe 	bl	94 <Initialize>
  7c:	e51b0010 	ldr	r0, [fp, #-16]
  80:	e51b1014 	ldr	r1, [fp, #-20]
  84:	e51b2018 	ldr	r2, [fp, #-24]
  88:	ebfffffe 	bl	1bc <Multiply>
  8c:	e24bd00c 	sub	sp, fp, #12	; 0xc
  90:	e89da800 	ldm	sp, {fp, sp, pc}

00000094 <Initialize>:
  94:	e1a0c00d 	mov	ip, sp
  98:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
  9c:	e24cb004 	sub	fp, ip, #4	; 0x4
  a0:	e24dd00c 	sub	sp, sp, #12	; 0xc
  a4:	e50b0020 	str	r0, [fp, #-32]
  a8:	e3a03000 	mov	r3, #0	; 0x0
  ac:	e50b301c 	str	r3, [fp, #-28]
  b0:	ea000015 	b	10c <Initialize+0x78>
  b4:	e3a03000 	mov	r3, #0	; 0x0
  b8:	e50b3018 	str	r3, [fp, #-24]
  bc:	ea00000c 	b	f4 <Initialize+0x60>
  c0:	e51b301c 	ldr	r3, [fp, #-28]
  c4:	e1a02203 	lsl	r2, r3, #4
  c8:	e1a03102 	lsl	r3, r2, #2
  cc:	e0822003 	add	r2, r2, r3
  d0:	e51b3020 	ldr	r3, [fp, #-32]
  d4:	e0835002 	add	r5, r3, r2
  d8:	e51b4018 	ldr	r4, [fp, #-24]
  dc:	ebfffffe 	bl	120 <RandomInteger>
  e0:	e1a03000 	mov	r3, r0
  e4:	e7853104 	str	r3, [r5, r4, lsl #2]
  e8:	e51b3018 	ldr	r3, [fp, #-24]
  ec:	e2833001 	add	r3, r3, #1	; 0x1
  f0:	e50b3018 	str	r3, [fp, #-24]
  f4:	e51b3018 	ldr	r3, [fp, #-24]
  f8:	e3530013 	cmp	r3, #19	; 0x13
  fc:	daffffef 	ble	c0 <Initialize+0x2c>
 100:	e51b301c 	ldr	r3, [fp, #-28]
 104:	e2833001 	add	r3, r3, #1	; 0x1
 108:	e50b301c 	str	r3, [fp, #-28]
 10c:	e51b301c 	ldr	r3, [fp, #-28]
 110:	e3530013 	cmp	r3, #19	; 0x13
 114:	daffffe6 	ble	b4 <Initialize+0x20>
 118:	e24bd014 	sub	sp, fp, #20	; 0x14
 11c:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}

00000120 <RandomInteger>:
 120:	e1a0c00d 	mov	ip, sp
 124:	e92dd800 	push	{fp, ip, lr, pc}
 128:	e24cb004 	sub	fp, ip, #4	; 0x4
 12c:	e24dd004 	sub	sp, sp, #4	; 0x4
 130:	e59f3080 	ldr	r3, [pc, #128]	; 1b8 <RandomInteger+0x98>
 134:	e5931000 	ldr	r1, [r3]
 138:	e1a03001 	mov	r3, r1
 13c:	e1a03103 	lsl	r3, r3, #2
 140:	e1a02283 	lsl	r2, r3, #5
 144:	e0833002 	add	r3, r3, r2
 148:	e0833001 	add	r3, r3, r1
 14c:	e2831051 	add	r1, r3, #81	; 0x51
 150:	e3a03831 	mov	r3, #3211264	; 0x310000
 154:	e2833d53 	add	r3, r3, #5312	; 0x14c0
 158:	e2833271 	add	r3, r3, #268435463	; 0x10000007
 15c:	e0c32391 	smull	r2, r3, r1, r3
 160:	e1a024c3 	asr	r2, r3, #9
 164:	e1a03fc1 	asr	r3, r1, #31
 168:	e0633002 	rsb	r3, r3, r2
 16c:	e50b3010 	str	r3, [fp, #-16]
 170:	e51b3010 	ldr	r3, [fp, #-16]
 174:	e1a02103 	lsl	r2, r3, #2
 178:	e1a03302 	lsl	r3, r2, #6
 17c:	e0623003 	rsb	r3, r2, r3
 180:	e51b2010 	ldr	r2, [fp, #-16]
 184:	e0833002 	add	r3, r3, r2
 188:	e1a03283 	lsl	r3, r3, #5
 18c:	e51b2010 	ldr	r2, [fp, #-16]
 190:	e0623003 	rsb	r3, r2, r3
 194:	e0633001 	rsb	r3, r3, r1
 198:	e50b3010 	str	r3, [fp, #-16]
 19c:	e59f3014 	ldr	r3, [pc, #20]	; 1b8 <RandomInteger+0x98>
 1a0:	e51b2010 	ldr	r2, [fp, #-16]
 1a4:	e5832000 	str	r2, [r3]
 1a8:	e59f3008 	ldr	r3, [pc, #8]	; 1b8 <RandomInteger+0x98>
 1ac:	e5933000 	ldr	r3, [r3]
 1b0:	e1a00003 	mov	r0, r3
 1b4:	e89da808 	ldm	sp, {r3, fp, sp, pc}
 1b8:	00000000 	.word	0x00000000

000001bc <Multiply>:
 1bc:	e1a0c00d 	mov	ip, sp
 1c0:	e92dd810 	push	{r4, fp, ip, lr, pc}
 1c4:	e24cb004 	sub	fp, ip, #4	; 0x4
 1c8:	e24dd018 	sub	sp, sp, #24	; 0x18
 1cc:	e50b0014 	str	r0, [fp, #-20]
 1d0:	e50b1018 	str	r1, [fp, #-24]
 1d4:	e50b201c 	str	r2, [fp, #-28]
 1d8:	e3a03000 	mov	r3, #0	; 0x0
 1dc:	e50b3028 	str	r3, [fp, #-40]
 1e0:	ea00003f 	b	2e8 <Multiply+0x12c>
 1e4:	e3a03000 	mov	r3, #0	; 0x0
 1e8:	e50b3024 	str	r3, [fp, #-36]
 1ec:	ea000036 	b	2d0 <Multiply+0x114>
 1f0:	e51b3028 	ldr	r3, [fp, #-40]
 1f4:	e1a02203 	lsl	r2, r3, #4
 1f8:	e1a03102 	lsl	r3, r2, #2
 1fc:	e0822003 	add	r2, r2, r3
 200:	e51b301c 	ldr	r3, [fp, #-28]
 204:	e0831002 	add	r1, r3, r2
 208:	e51b2024 	ldr	r2, [fp, #-36]
 20c:	e3a03000 	mov	r3, #0	; 0x0
 210:	e7813102 	str	r3, [r1, r2, lsl #2]
 214:	e3a03000 	mov	r3, #0	; 0x0
 218:	e50b3020 	str	r3, [fp, #-32]
 21c:	ea000024 	b	2b8 <Multiply+0xfc>
 220:	e51b3028 	ldr	r3, [fp, #-40]
 224:	e1a02203 	lsl	r2, r3, #4
 228:	e1a03102 	lsl	r3, r2, #2
 22c:	e0822003 	add	r2, r2, r3
 230:	e51b301c 	ldr	r3, [fp, #-28]
 234:	e0830002 	add	r0, r3, r2
 238:	e51bc024 	ldr	ip, [fp, #-36]
 23c:	e51b3028 	ldr	r3, [fp, #-40]
 240:	e1a02203 	lsl	r2, r3, #4
 244:	e1a03102 	lsl	r3, r2, #2
 248:	e0822003 	add	r2, r2, r3
 24c:	e51b301c 	ldr	r3, [fp, #-28]
 250:	e0832002 	add	r2, r3, r2
 254:	e51b3024 	ldr	r3, [fp, #-36]
 258:	e7924103 	ldr	r4, [r2, r3, lsl #2]
 25c:	e51b3028 	ldr	r3, [fp, #-40]
 260:	e1a02203 	lsl	r2, r3, #4
 264:	e1a03102 	lsl	r3, r2, #2
 268:	e0822003 	add	r2, r2, r3
 26c:	e51b3014 	ldr	r3, [fp, #-20]
 270:	e0832002 	add	r2, r3, r2
 274:	e51b3020 	ldr	r3, [fp, #-32]
 278:	e7921103 	ldr	r1, [r2, r3, lsl #2]
 27c:	e51b3020 	ldr	r3, [fp, #-32]
 280:	e1a02203 	lsl	r2, r3, #4
 284:	e1a03102 	lsl	r3, r2, #2
 288:	e0822003 	add	r2, r2, r3
 28c:	e51b3018 	ldr	r3, [fp, #-24]
 290:	e0832002 	add	r2, r3, r2
 294:	e51b3024 	ldr	r3, [fp, #-36]
 298:	e7923103 	ldr	r3, [r2, r3, lsl #2]
 29c:	e0030391 	mul	r3, r1, r3
 2a0:	e0843003 	add	r3, r4, r3
 2a4:	e780310c 	str	r3, [r0, ip, lsl #2]
 2a8:	e51b3020 	ldr	r3, [fp, #-32]
 2ac:	e2833001 	add	r3, r3, #1	; 0x1
 2b0:	e50b3020 	str	r3, [fp, #-32]
 2b4:	e51b3020 	ldr	r3, [fp, #-32]
 2b8:	e3530013 	cmp	r3, #19	; 0x13
 2bc:	daffffd7 	ble	224 <Multiply+0x68>
 2c0:	e51b3024 	ldr	r3, [fp, #-36]
 2c4:	e2833001 	add	r3, r3, #1	; 0x1
 2c8:	e50b3024 	str	r3, [fp, #-36]
 2cc:	e51b3024 	ldr	r3, [fp, #-36]
 2d0:	e3530013 	cmp	r3, #19	; 0x13
 2d4:	daffffc5 	ble	1f4 <Multiply+0x38>
 2d8:	e51b3028 	ldr	r3, [fp, #-40]
 2dc:	e2833001 	add	r3, r3, #1	; 0x1
 2e0:	e50b3028 	str	r3, [fp, #-40]
 2e4:	e51b3028 	ldr	r3, [fp, #-40]
 2e8:	e3530013 	cmp	r3, #19	; 0x13
 2ec:	daffffbc 	ble	1e8 <Multiply+0x2c>
 2f0:	e24bd010 	sub	sp, fp, #16	; 0x10
 2f4:	e89da810 	ldm	sp, {r4, fp, sp, pc}
