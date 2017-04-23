
select.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <select>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd02c 	sub	sp, sp, #44	; 0x2c
  10:	e50b0034 	str	r0, [fp, #-52]
  14:	e50b1038 	str	r1, [fp, #-56]
  18:	e3a03001 	mov	r3, #1	; 0x1
  1c:	e50b3024 	str	r3, [fp, #-36]
  20:	e51b3038 	ldr	r3, [fp, #-56]
  24:	e50b302c 	str	r3, [fp, #-44]
  28:	e3a03000 	mov	r3, #0	; 0x0
  2c:	e50b3010 	str	r3, [fp, #-16]
  30:	e51b3010 	ldr	r3, [fp, #-16]
  34:	e50b3014 	str	r3, [fp, #-20]
  38:	ea0000ed 	b	3f4 <select+0x3f4>
  3c:	e51b3024 	ldr	r3, [fp, #-36]
  40:	e2832001 	add	r2, r3, #1	; 0x1
  44:	e51b302c 	ldr	r3, [fp, #-44]
  48:	e1520003 	cmp	r2, r3
  4c:	3a000021 	bcc	d8 <select+0xd8>
  50:	e51b3024 	ldr	r3, [fp, #-36]
  54:	e2832001 	add	r2, r3, #1	; 0x1
  58:	e51b302c 	ldr	r3, [fp, #-44]
  5c:	e1520003 	cmp	r2, r3
  60:	1a000019 	bne	cc <select+0xcc>
  64:	e51b202c 	ldr	r2, [fp, #-44]
  68:	e59f33a8 	ldr	r3, [pc, #936]	; 418 <select+0x418>
  6c:	e7931102 	ldr	r1, [r3, r2, lsl #2]
  70:	e51b2024 	ldr	r2, [fp, #-36]
  74:	e59f339c 	ldr	r3, [pc, #924]	; 418 <select+0x418>
  78:	e7933102 	ldr	r3, [r3, r2, lsl #2]
  7c:	e1a00001 	mov	r0, r1
  80:	e1a01003 	mov	r1, r3
  84:	ebfffffe 	bl	0 <__ltsf2>
  88:	e1a03000 	mov	r3, r0
  8c:	e3530000 	cmp	r3, #0	; 0x0
  90:	aa00000d 	bge	cc <select+0xcc>
  94:	e51b2024 	ldr	r2, [fp, #-36]
  98:	e59f3378 	ldr	r3, [pc, #888]	; 418 <select+0x418>
  9c:	e7933102 	ldr	r3, [r3, r2, lsl #2]
  a0:	e50b3018 	str	r3, [fp, #-24]
  a4:	e51b1024 	ldr	r1, [fp, #-36]
  a8:	e51b202c 	ldr	r2, [fp, #-44]
  ac:	e59f3364 	ldr	r3, [pc, #868]	; 418 <select+0x418>
  b0:	e7932102 	ldr	r2, [r3, r2, lsl #2]
  b4:	e59f335c 	ldr	r3, [pc, #860]	; 418 <select+0x418>
  b8:	e7832101 	str	r2, [r3, r1, lsl #2]
  bc:	e51b102c 	ldr	r1, [fp, #-44]
  c0:	e59f2350 	ldr	r2, [pc, #848]	; 418 <select+0x418>
  c4:	e51b3018 	ldr	r3, [fp, #-24]
  c8:	e7823101 	str	r3, [r2, r1, lsl #2]
  cc:	e3a03001 	mov	r3, #1	; 0x1
  d0:	e50b3014 	str	r3, [fp, #-20]
  d4:	ea0000c6 	b	3f4 <select+0x3f4>
  d8:	e51b3014 	ldr	r3, [fp, #-20]
  dc:	e3530000 	cmp	r3, #0	; 0x0
  e0:	1a0000c3 	bne	3f4 <select+0x3f4>
  e4:	e51b2024 	ldr	r2, [fp, #-36]
  e8:	e51b302c 	ldr	r3, [fp, #-44]
  ec:	e0823003 	add	r3, r2, r3
  f0:	e1a030a3 	lsr	r3, r3, #1
  f4:	e50b3020 	str	r3, [fp, #-32]
  f8:	e51b2020 	ldr	r2, [fp, #-32]
  fc:	e59f3314 	ldr	r3, [pc, #788]	; 418 <select+0x418>
 100:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 104:	e50b3018 	str	r3, [fp, #-24]
 108:	e51b1020 	ldr	r1, [fp, #-32]
 10c:	e51b3024 	ldr	r3, [fp, #-36]
 110:	e2832001 	add	r2, r3, #1	; 0x1
 114:	e59f32fc 	ldr	r3, [pc, #764]	; 418 <select+0x418>
 118:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 11c:	e59f32f4 	ldr	r3, [pc, #756]	; 418 <select+0x418>
 120:	e7832101 	str	r2, [r3, r1, lsl #2]
 124:	e51b3024 	ldr	r3, [fp, #-36]
 128:	e2831001 	add	r1, r3, #1	; 0x1
 12c:	e59f22e4 	ldr	r2, [pc, #740]	; 418 <select+0x418>
 130:	e51b3018 	ldr	r3, [fp, #-24]
 134:	e7823101 	str	r3, [r2, r1, lsl #2]
 138:	e51b3024 	ldr	r3, [fp, #-36]
 13c:	e2832001 	add	r2, r3, #1	; 0x1
 140:	e59f32d0 	ldr	r3, [pc, #720]	; 418 <select+0x418>
 144:	e7931102 	ldr	r1, [r3, r2, lsl #2]
 148:	e51b202c 	ldr	r2, [fp, #-44]
 14c:	e59f32c4 	ldr	r3, [pc, #708]	; 418 <select+0x418>
 150:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 154:	e1a00001 	mov	r0, r1
 158:	e1a01003 	mov	r1, r3
 15c:	ebfffffe 	bl	0 <__gtsf2>
 160:	e1a03000 	mov	r3, r0
 164:	e3530000 	cmp	r3, #0	; 0x0
 168:	da00000f 	ble	1ac <select+0x1ac>
 16c:	e51b3024 	ldr	r3, [fp, #-36]
 170:	e2832001 	add	r2, r3, #1	; 0x1
 174:	e59f329c 	ldr	r3, [pc, #668]	; 418 <select+0x418>
 178:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 17c:	e50b3018 	str	r3, [fp, #-24]
 180:	e51b3024 	ldr	r3, [fp, #-36]
 184:	e2831001 	add	r1, r3, #1	; 0x1
 188:	e51b202c 	ldr	r2, [fp, #-44]
 18c:	e59f3284 	ldr	r3, [pc, #644]	; 418 <select+0x418>
 190:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 194:	e59f327c 	ldr	r3, [pc, #636]	; 418 <select+0x418>
 198:	e7832101 	str	r2, [r3, r1, lsl #2]
 19c:	e51b102c 	ldr	r1, [fp, #-44]
 1a0:	e59f2270 	ldr	r2, [pc, #624]	; 418 <select+0x418>
 1a4:	e51b3018 	ldr	r3, [fp, #-24]
 1a8:	e7823101 	str	r3, [r2, r1, lsl #2]
 1ac:	e51b2024 	ldr	r2, [fp, #-36]
 1b0:	e59f3260 	ldr	r3, [pc, #608]	; 418 <select+0x418>
 1b4:	e7931102 	ldr	r1, [r3, r2, lsl #2]
 1b8:	e51b202c 	ldr	r2, [fp, #-44]
 1bc:	e59f3254 	ldr	r3, [pc, #596]	; 418 <select+0x418>
 1c0:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 1c4:	e1a00001 	mov	r0, r1
 1c8:	e1a01003 	mov	r1, r3
 1cc:	ebfffffe 	bl	0 <__gtsf2>
 1d0:	e1a03000 	mov	r3, r0
 1d4:	e3530000 	cmp	r3, #0	; 0x0
 1d8:	da00000d 	ble	214 <select+0x214>
 1dc:	e51b2024 	ldr	r2, [fp, #-36]
 1e0:	e59f3230 	ldr	r3, [pc, #560]	; 418 <select+0x418>
 1e4:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 1e8:	e50b3018 	str	r3, [fp, #-24]
 1ec:	e51b1024 	ldr	r1, [fp, #-36]
 1f0:	e51b202c 	ldr	r2, [fp, #-44]
 1f4:	e59f321c 	ldr	r3, [pc, #540]	; 418 <select+0x418>
 1f8:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 1fc:	e59f3214 	ldr	r3, [pc, #532]	; 418 <select+0x418>
 200:	e7832101 	str	r2, [r3, r1, lsl #2]
 204:	e51b102c 	ldr	r1, [fp, #-44]
 208:	e59f2208 	ldr	r2, [pc, #520]	; 418 <select+0x418>
 20c:	e51b3018 	ldr	r3, [fp, #-24]
 210:	e7823101 	str	r3, [r2, r1, lsl #2]
 214:	e51b3024 	ldr	r3, [fp, #-36]
 218:	e2832001 	add	r2, r3, #1	; 0x1
 21c:	e59f31f4 	ldr	r3, [pc, #500]	; 418 <select+0x418>
 220:	e7931102 	ldr	r1, [r3, r2, lsl #2]
 224:	e51b2024 	ldr	r2, [fp, #-36]
 228:	e59f31e8 	ldr	r3, [pc, #488]	; 418 <select+0x418>
 22c:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 230:	e1a00001 	mov	r0, r1
 234:	e1a01003 	mov	r1, r3
 238:	ebfffffe 	bl	0 <__gtsf2>
 23c:	e1a03000 	mov	r3, r0
 240:	e3530000 	cmp	r3, #0	; 0x0
 244:	da00000f 	ble	288 <select+0x288>
 248:	e51b3024 	ldr	r3, [fp, #-36]
 24c:	e2832001 	add	r2, r3, #1	; 0x1
 250:	e59f31c0 	ldr	r3, [pc, #448]	; 418 <select+0x418>
 254:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 258:	e50b3018 	str	r3, [fp, #-24]
 25c:	e51b3024 	ldr	r3, [fp, #-36]
 260:	e2831001 	add	r1, r3, #1	; 0x1
 264:	e51b2024 	ldr	r2, [fp, #-36]
 268:	e59f31a8 	ldr	r3, [pc, #424]	; 418 <select+0x418>
 26c:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 270:	e59f31a0 	ldr	r3, [pc, #416]	; 418 <select+0x418>
 274:	e7832101 	str	r2, [r3, r1, lsl #2]
 278:	e51b1024 	ldr	r1, [fp, #-36]
 27c:	e59f2194 	ldr	r2, [pc, #404]	; 418 <select+0x418>
 280:	e51b3018 	ldr	r3, [fp, #-24]
 284:	e7823101 	str	r3, [r2, r1, lsl #2]
 288:	e51b3024 	ldr	r3, [fp, #-36]
 28c:	e2833001 	add	r3, r3, #1	; 0x1
 290:	e50b3030 	str	r3, [fp, #-48]
 294:	e51b302c 	ldr	r3, [fp, #-44]
 298:	e50b3028 	str	r3, [fp, #-40]
 29c:	e51b2024 	ldr	r2, [fp, #-36]
 2a0:	e59f3170 	ldr	r3, [pc, #368]	; 418 <select+0x418>
 2a4:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 2a8:	e50b301c 	str	r3, [fp, #-28]
 2ac:	ea000036 	b	38c <select+0x38c>
 2b0:	e51b3030 	ldr	r3, [fp, #-48]
 2b4:	e2833001 	add	r3, r3, #1	; 0x1
 2b8:	e50b3030 	str	r3, [fp, #-48]
 2bc:	ea000002 	b	2cc <select+0x2cc>
 2c0:	e51b3030 	ldr	r3, [fp, #-48]
 2c4:	e2833001 	add	r3, r3, #1	; 0x1
 2c8:	e50b3030 	str	r3, [fp, #-48]
 2cc:	e51b2030 	ldr	r2, [fp, #-48]
 2d0:	e59f3140 	ldr	r3, [pc, #320]	; 418 <select+0x418>
 2d4:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 2d8:	e1a00003 	mov	r0, r3
 2dc:	e51b101c 	ldr	r1, [fp, #-28]
 2e0:	ebfffffe 	bl	0 <__ltsf2>
 2e4:	e1a03000 	mov	r3, r0
 2e8:	e3530000 	cmp	r3, #0	; 0x0
 2ec:	bafffff3 	blt	2c0 <select+0x2c0>
 2f0:	e51b3028 	ldr	r3, [fp, #-40]
 2f4:	e2433001 	sub	r3, r3, #1	; 0x1
 2f8:	e50b3028 	str	r3, [fp, #-40]
 2fc:	ea000002 	b	30c <select+0x30c>
 300:	e51b3028 	ldr	r3, [fp, #-40]
 304:	e2433001 	sub	r3, r3, #1	; 0x1
 308:	e50b3028 	str	r3, [fp, #-40]
 30c:	e51b2028 	ldr	r2, [fp, #-40]
 310:	e59f3100 	ldr	r3, [pc, #256]	; 418 <select+0x418>
 314:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 318:	e1a00003 	mov	r0, r3
 31c:	e51b101c 	ldr	r1, [fp, #-28]
 320:	ebfffffe 	bl	0 <__gtsf2>
 324:	e1a03000 	mov	r3, r0
 328:	e3530000 	cmp	r3, #0	; 0x0
 32c:	cafffff3 	bgt	300 <select+0x300>
 330:	e51b2028 	ldr	r2, [fp, #-40]
 334:	e51b3030 	ldr	r3, [fp, #-48]
 338:	e1520003 	cmp	r2, r3
 33c:	2a000001 	bcs	348 <select+0x348>
 340:	e3a03001 	mov	r3, #1	; 0x1
 344:	e50b3010 	str	r3, [fp, #-16]
 348:	e51b3010 	ldr	r3, [fp, #-16]
 34c:	e3530000 	cmp	r3, #0	; 0x0
 350:	1a000003 	bne	364 <select+0x364>
 354:	e51b3030 	ldr	r3, [fp, #-48]
 358:	e59f20b8 	ldr	r2, [pc, #184]	; 418 <select+0x418>
 35c:	e7923103 	ldr	r3, [r2, r3, lsl #2]
 360:	e50b3018 	str	r3, [fp, #-24]
 364:	e51b1030 	ldr	r1, [fp, #-48]
 368:	e51b2028 	ldr	r2, [fp, #-40]
 36c:	e59f30a4 	ldr	r3, [pc, #164]	; 418 <select+0x418>
 370:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 374:	e59f309c 	ldr	r3, [pc, #156]	; 418 <select+0x418>
 378:	e7832101 	str	r2, [r3, r1, lsl #2]
 37c:	e51b1028 	ldr	r1, [fp, #-40]
 380:	e59f2090 	ldr	r2, [pc, #144]	; 418 <select+0x418>
 384:	e51b3018 	ldr	r3, [fp, #-24]
 388:	e7823101 	str	r3, [r2, r1, lsl #2]
 38c:	e51b3010 	ldr	r3, [fp, #-16]
 390:	e3530000 	cmp	r3, #0	; 0x0
 394:	0affffc5 	beq	2b0 <select+0x2b0>
 398:	e51b1024 	ldr	r1, [fp, #-36]
 39c:	e51b2028 	ldr	r2, [fp, #-40]
 3a0:	e59f3070 	ldr	r3, [pc, #112]	; 418 <select+0x418>
 3a4:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 3a8:	e59f3068 	ldr	r3, [pc, #104]	; 418 <select+0x418>
 3ac:	e7832101 	str	r2, [r3, r1, lsl #2]
 3b0:	e51b1028 	ldr	r1, [fp, #-40]
 3b4:	e59f205c 	ldr	r2, [pc, #92]	; 418 <select+0x418>
 3b8:	e51b301c 	ldr	r3, [fp, #-28]
 3bc:	e7823101 	str	r3, [r2, r1, lsl #2]
 3c0:	e51b2028 	ldr	r2, [fp, #-40]
 3c4:	e51b3034 	ldr	r3, [fp, #-52]
 3c8:	e1520003 	cmp	r2, r3
 3cc:	3a000002 	bcc	3dc <select+0x3dc>
 3d0:	e51b3028 	ldr	r3, [fp, #-40]
 3d4:	e2433001 	sub	r3, r3, #1	; 0x1
 3d8:	e50b302c 	str	r3, [fp, #-44]
 3dc:	e51b2028 	ldr	r2, [fp, #-40]
 3e0:	e51b3034 	ldr	r3, [fp, #-52]
 3e4:	e1520003 	cmp	r2, r3
 3e8:	8a000001 	bhi	3f4 <select+0x3f4>
 3ec:	e51b3030 	ldr	r3, [fp, #-48]
 3f0:	e50b3024 	str	r3, [fp, #-36]
 3f4:	e51b3014 	ldr	r3, [fp, #-20]
 3f8:	e3530000 	cmp	r3, #0	; 0x0
 3fc:	0affff0e 	beq	3c <select+0x3c>
 400:	e51b2034 	ldr	r2, [fp, #-52]
 404:	e59f300c 	ldr	r3, [pc, #12]	; 418 <select+0x418>
 408:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 40c:	e1a00003 	mov	r0, r3
 410:	e24bd00c 	sub	sp, fp, #12	; 0xc
 414:	e89da800 	ldm	sp, {fp, sp, pc}
 418:	00000000 	.word	0x00000000

0000041c <main>:
 41c:	e1a0c00d 	mov	ip, sp
 420:	e92dd800 	push	{fp, ip, lr, pc}
 424:	e24cb004 	sub	fp, ip, #4	; 0x4
 428:	e24dd004 	sub	sp, sp, #4	; 0x4
 42c:	e3a0000a 	mov	r0, #10	; 0xa
 430:	e3a01014 	mov	r1, #20	; 0x14
 434:	ebfffffe 	bl	0 <select>
 438:	e89da808 	ldm	sp, {r3, fp, sp, pc}
