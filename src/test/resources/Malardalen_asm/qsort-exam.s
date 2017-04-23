
qsort_exam.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sort>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd028 	sub	sp, sp, #40	; 0x28
  10:	e50b0034 	str	r0, [fp, #-52]
  14:	e51b3034 	ldr	r3, [fp, #-52]
  18:	e50b302c 	str	r3, [fp, #-44]
  1c:	e3a03001 	mov	r3, #1	; 0x1
  20:	e50b3020 	str	r3, [fp, #-32]
  24:	e3a03000 	mov	r3, #0	; 0x0
  28:	e50b301c 	str	r3, [fp, #-28]
  2c:	e3a03000 	mov	r3, #0	; 0x0
  30:	e50b3018 	str	r3, [fp, #-24]
  34:	e51b302c 	ldr	r3, [fp, #-44]
  38:	e51b2020 	ldr	r2, [fp, #-32]
  3c:	e0623003 	rsb	r3, r2, r3
  40:	e3530006 	cmp	r3, #6	; 0x6
  44:	8a000040 	bhi	14c <sort+0x14c>
  48:	e51b3020 	ldr	r3, [fp, #-32]
  4c:	e2833001 	add	r3, r3, #1	; 0x1
  50:	e50b3028 	str	r3, [fp, #-40]
  54:	ea000026 	b	f4 <sort+0xf4>
  58:	e51b2028 	ldr	r2, [fp, #-40]
  5c:	e59f3450 	ldr	r3, [pc, #1104]	; 4b4 <sort+0x4b4>
  60:	e7933102 	ldr	r3, [r3, r2, lsl #2]
  64:	e50b3014 	str	r3, [fp, #-20]
  68:	e51b3028 	ldr	r3, [fp, #-40]
  6c:	e2433001 	sub	r3, r3, #1	; 0x1
  70:	e50b3030 	str	r3, [fp, #-48]
  74:	ea000012 	b	c4 <sort+0xc4>
  78:	e51b2030 	ldr	r2, [fp, #-48]
  7c:	e59f3430 	ldr	r3, [pc, #1072]	; 4b4 <sort+0x4b4>
  80:	e7933102 	ldr	r3, [r3, r2, lsl #2]
  84:	e1a00003 	mov	r0, r3
  88:	e51b1014 	ldr	r1, [fp, #-20]
  8c:	ebfffffe 	bl	0 <__lesf2>
  90:	e1a03000 	mov	r3, r0
  94:	e3530000 	cmp	r3, #0	; 0x0
  98:	da00000d 	ble	d4 <sort+0xd4>
  9c:	e51b3030 	ldr	r3, [fp, #-48]
  a0:	e2831001 	add	r1, r3, #1	; 0x1
  a4:	e51b2030 	ldr	r2, [fp, #-48]
  a8:	e59f3404 	ldr	r3, [pc, #1028]	; 4b4 <sort+0x4b4>
  ac:	e7932102 	ldr	r2, [r3, r2, lsl #2]
  b0:	e59f33fc 	ldr	r3, [pc, #1020]	; 4b4 <sort+0x4b4>
  b4:	e7832101 	str	r2, [r3, r1, lsl #2]
  b8:	e51b3030 	ldr	r3, [fp, #-48]
  bc:	e2433001 	sub	r3, r3, #1	; 0x1
  c0:	e50b3030 	str	r3, [fp, #-48]
  c4:	e51b2030 	ldr	r2, [fp, #-48]
  c8:	e51b3020 	ldr	r3, [fp, #-32]
  cc:	e1520003 	cmp	r2, r3
  d0:	2affffe8 	bcs	78 <sort+0x78>
  d4:	e51b3030 	ldr	r3, [fp, #-48]
  d8:	e2831001 	add	r1, r3, #1	; 0x1
  dc:	e59f23d0 	ldr	r2, [pc, #976]	; 4b4 <sort+0x4b4>
  e0:	e51b3014 	ldr	r3, [fp, #-20]
  e4:	e7823101 	str	r3, [r2, r1, lsl #2]
  e8:	e51b3028 	ldr	r3, [fp, #-40]
  ec:	e2833001 	add	r3, r3, #1	; 0x1
  f0:	e50b3028 	str	r3, [fp, #-40]
  f4:	e51b2028 	ldr	r2, [fp, #-40]
  f8:	e51b302c 	ldr	r3, [fp, #-44]
  fc:	e1520003 	cmp	r2, r3
 100:	9affffd4 	bls	58 <sort+0x58>
 104:	e51b301c 	ldr	r3, [fp, #-28]
 108:	e3530000 	cmp	r3, #0	; 0x0
 10c:	0a0000e6 	beq	4ac <sort+0x4ac>
 110:	e51b201c 	ldr	r2, [fp, #-28]
 114:	e59f339c 	ldr	r3, [pc, #924]	; 4b8 <sort+0x4b8>
 118:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 11c:	e50b302c 	str	r3, [fp, #-44]
 120:	e51b301c 	ldr	r3, [fp, #-28]
 124:	e2433001 	sub	r3, r3, #1	; 0x1
 128:	e50b301c 	str	r3, [fp, #-28]
 12c:	e51b201c 	ldr	r2, [fp, #-28]
 130:	e59f3380 	ldr	r3, [pc, #896]	; 4b8 <sort+0x4b8>
 134:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 138:	e50b3020 	str	r3, [fp, #-32]
 13c:	e51b301c 	ldr	r3, [fp, #-28]
 140:	e2433001 	sub	r3, r3, #1	; 0x1
 144:	e50b301c 	str	r3, [fp, #-28]
 148:	eaffffb9 	b	34 <sort+0x34>
 14c:	e51b2020 	ldr	r2, [fp, #-32]
 150:	e51b302c 	ldr	r3, [fp, #-44]
 154:	e0823003 	add	r3, r2, r3
 158:	e1a030a3 	lsr	r3, r3, #1
 15c:	e50b3024 	str	r3, [fp, #-36]
 160:	e51b2024 	ldr	r2, [fp, #-36]
 164:	e59f3348 	ldr	r3, [pc, #840]	; 4b4 <sort+0x4b4>
 168:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 16c:	e50b3010 	str	r3, [fp, #-16]
 170:	e51b1024 	ldr	r1, [fp, #-36]
 174:	e51b3020 	ldr	r3, [fp, #-32]
 178:	e2832001 	add	r2, r3, #1	; 0x1
 17c:	e59f3330 	ldr	r3, [pc, #816]	; 4b4 <sort+0x4b4>
 180:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 184:	e59f3328 	ldr	r3, [pc, #808]	; 4b4 <sort+0x4b4>
 188:	e7832101 	str	r2, [r3, r1, lsl #2]
 18c:	e51b3020 	ldr	r3, [fp, #-32]
 190:	e2831001 	add	r1, r3, #1	; 0x1
 194:	e59f2318 	ldr	r2, [pc, #792]	; 4b4 <sort+0x4b4>
 198:	e51b3010 	ldr	r3, [fp, #-16]
 19c:	e7823101 	str	r3, [r2, r1, lsl #2]
 1a0:	e51b2020 	ldr	r2, [fp, #-32]
 1a4:	e59f3308 	ldr	r3, [pc, #776]	; 4b4 <sort+0x4b4>
 1a8:	e7931102 	ldr	r1, [r3, r2, lsl #2]
 1ac:	e51b202c 	ldr	r2, [fp, #-44]
 1b0:	e59f32fc 	ldr	r3, [pc, #764]	; 4b4 <sort+0x4b4>
 1b4:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 1b8:	e1a00001 	mov	r0, r1
 1bc:	e1a01003 	mov	r1, r3
 1c0:	ebfffffe 	bl	0 <__gtsf2>
 1c4:	e1a03000 	mov	r3, r0
 1c8:	e3530000 	cmp	r3, #0	; 0x0
 1cc:	da00000d 	ble	208 <sort+0x208>
 1d0:	e51b2020 	ldr	r2, [fp, #-32]
 1d4:	e59f32d8 	ldr	r3, [pc, #728]	; 4b4 <sort+0x4b4>
 1d8:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 1dc:	e50b3010 	str	r3, [fp, #-16]
 1e0:	e51b1020 	ldr	r1, [fp, #-32]
 1e4:	e51b202c 	ldr	r2, [fp, #-44]
 1e8:	e59f32c4 	ldr	r3, [pc, #708]	; 4b4 <sort+0x4b4>
 1ec:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 1f0:	e59f32bc 	ldr	r3, [pc, #700]	; 4b4 <sort+0x4b4>
 1f4:	e7832101 	str	r2, [r3, r1, lsl #2]
 1f8:	e51b102c 	ldr	r1, [fp, #-44]
 1fc:	e59f22b0 	ldr	r2, [pc, #688]	; 4b4 <sort+0x4b4>
 200:	e51b3010 	ldr	r3, [fp, #-16]
 204:	e7823101 	str	r3, [r2, r1, lsl #2]
 208:	e51b3020 	ldr	r3, [fp, #-32]
 20c:	e2832001 	add	r2, r3, #1	; 0x1
 210:	e59f329c 	ldr	r3, [pc, #668]	; 4b4 <sort+0x4b4>
 214:	e7931102 	ldr	r1, [r3, r2, lsl #2]
 218:	e51b202c 	ldr	r2, [fp, #-44]
 21c:	e59f3290 	ldr	r3, [pc, #656]	; 4b4 <sort+0x4b4>
 220:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 224:	e1a00001 	mov	r0, r1
 228:	e1a01003 	mov	r1, r3
 22c:	ebfffffe 	bl	0 <__gtsf2>
 230:	e1a03000 	mov	r3, r0
 234:	e3530000 	cmp	r3, #0	; 0x0
 238:	da00000f 	ble	27c <sort+0x27c>
 23c:	e51b3020 	ldr	r3, [fp, #-32]
 240:	e2832001 	add	r2, r3, #1	; 0x1
 244:	e59f3268 	ldr	r3, [pc, #616]	; 4b4 <sort+0x4b4>
 248:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 24c:	e50b3010 	str	r3, [fp, #-16]
 250:	e51b3020 	ldr	r3, [fp, #-32]
 254:	e2831001 	add	r1, r3, #1	; 0x1
 258:	e51b202c 	ldr	r2, [fp, #-44]
 25c:	e59f3250 	ldr	r3, [pc, #592]	; 4b4 <sort+0x4b4>
 260:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 264:	e59f3248 	ldr	r3, [pc, #584]	; 4b4 <sort+0x4b4>
 268:	e7832101 	str	r2, [r3, r1, lsl #2]
 26c:	e51b102c 	ldr	r1, [fp, #-44]
 270:	e59f223c 	ldr	r2, [pc, #572]	; 4b4 <sort+0x4b4>
 274:	e51b3010 	ldr	r3, [fp, #-16]
 278:	e7823101 	str	r3, [r2, r1, lsl #2]
 27c:	e51b2020 	ldr	r2, [fp, #-32]
 280:	e59f322c 	ldr	r3, [pc, #556]	; 4b4 <sort+0x4b4>
 284:	e7931102 	ldr	r1, [r3, r2, lsl #2]
 288:	e51b3020 	ldr	r3, [fp, #-32]
 28c:	e2832001 	add	r2, r3, #1	; 0x1
 290:	e59f321c 	ldr	r3, [pc, #540]	; 4b4 <sort+0x4b4>
 294:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 298:	e1a00001 	mov	r0, r1
 29c:	e1a01003 	mov	r1, r3
 2a0:	ebfffffe 	bl	0 <__gtsf2>
 2a4:	e1a03000 	mov	r3, r0
 2a8:	e3530000 	cmp	r3, #0	; 0x0
 2ac:	da00000f 	ble	2f0 <sort+0x2f0>
 2b0:	e51b2020 	ldr	r2, [fp, #-32]
 2b4:	e59f31f8 	ldr	r3, [pc, #504]	; 4b4 <sort+0x4b4>
 2b8:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 2bc:	e50b3010 	str	r3, [fp, #-16]
 2c0:	e51b1020 	ldr	r1, [fp, #-32]
 2c4:	e51b3020 	ldr	r3, [fp, #-32]
 2c8:	e2832001 	add	r2, r3, #1	; 0x1
 2cc:	e59f31e0 	ldr	r3, [pc, #480]	; 4b4 <sort+0x4b4>
 2d0:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 2d4:	e59f31d8 	ldr	r3, [pc, #472]	; 4b4 <sort+0x4b4>
 2d8:	e7832101 	str	r2, [r3, r1, lsl #2]
 2dc:	e51b3020 	ldr	r3, [fp, #-32]
 2e0:	e2831001 	add	r1, r3, #1	; 0x1
 2e4:	e59f21c8 	ldr	r2, [pc, #456]	; 4b4 <sort+0x4b4>
 2e8:	e51b3010 	ldr	r3, [fp, #-16]
 2ec:	e7823101 	str	r3, [r2, r1, lsl #2]
 2f0:	e51b3020 	ldr	r3, [fp, #-32]
 2f4:	e2833001 	add	r3, r3, #1	; 0x1
 2f8:	e50b3030 	str	r3, [fp, #-48]
 2fc:	e51b302c 	ldr	r3, [fp, #-44]
 300:	e50b3028 	str	r3, [fp, #-40]
 304:	e51b3020 	ldr	r3, [fp, #-32]
 308:	e2832001 	add	r2, r3, #1	; 0x1
 30c:	e59f31a0 	ldr	r3, [pc, #416]	; 4b4 <sort+0x4b4>
 310:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 314:	e50b3014 	str	r3, [fp, #-20]
 318:	e51b3030 	ldr	r3, [fp, #-48]
 31c:	e2833001 	add	r3, r3, #1	; 0x1
 320:	e50b3030 	str	r3, [fp, #-48]
 324:	ea000002 	b	334 <sort+0x334>
 328:	e51b3030 	ldr	r3, [fp, #-48]
 32c:	e2833001 	add	r3, r3, #1	; 0x1
 330:	e50b3030 	str	r3, [fp, #-48]
 334:	e51b2030 	ldr	r2, [fp, #-48]
 338:	e59f3174 	ldr	r3, [pc, #372]	; 4b4 <sort+0x4b4>
 33c:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 340:	e1a00003 	mov	r0, r3
 344:	e51b1014 	ldr	r1, [fp, #-20]
 348:	ebfffffe 	bl	0 <__ltsf2>
 34c:	e1a03000 	mov	r3, r0
 350:	e3530000 	cmp	r3, #0	; 0x0
 354:	bafffff3 	blt	328 <sort+0x328>
 358:	e51b3028 	ldr	r3, [fp, #-40]
 35c:	e2433001 	sub	r3, r3, #1	; 0x1
 360:	e50b3028 	str	r3, [fp, #-40]
 364:	ea000002 	b	374 <sort+0x374>
 368:	e51b3028 	ldr	r3, [fp, #-40]
 36c:	e2433001 	sub	r3, r3, #1	; 0x1
 370:	e50b3028 	str	r3, [fp, #-40]
 374:	e51b2028 	ldr	r2, [fp, #-40]
 378:	e59f3134 	ldr	r3, [pc, #308]	; 4b4 <sort+0x4b4>
 37c:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 380:	e1a00003 	mov	r0, r3
 384:	e51b1014 	ldr	r1, [fp, #-20]
 388:	ebfffffe 	bl	0 <__gtsf2>
 38c:	e1a03000 	mov	r3, r0
 390:	e3530000 	cmp	r3, #0	; 0x0
 394:	cafffff3 	bgt	368 <sort+0x368>
 398:	e51b2028 	ldr	r2, [fp, #-40]
 39c:	e51b3030 	ldr	r3, [fp, #-48]
 3a0:	e1520003 	cmp	r2, r3
 3a4:	3a00000e 	bcc	3e4 <sort+0x3e4>
 3a8:	e51b2030 	ldr	r2, [fp, #-48]
 3ac:	e59f3100 	ldr	r3, [pc, #256]	; 4b4 <sort+0x4b4>
 3b0:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 3b4:	e50b3010 	str	r3, [fp, #-16]
 3b8:	e51b1030 	ldr	r1, [fp, #-48]
 3bc:	e51b2028 	ldr	r2, [fp, #-40]
 3c0:	e59f30ec 	ldr	r3, [pc, #236]	; 4b4 <sort+0x4b4>
 3c4:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 3c8:	e59f30e4 	ldr	r3, [pc, #228]	; 4b4 <sort+0x4b4>
 3cc:	e7832101 	str	r2, [r3, r1, lsl #2]
 3d0:	e51b1028 	ldr	r1, [fp, #-40]
 3d4:	e59f20d8 	ldr	r2, [pc, #216]	; 4b4 <sort+0x4b4>
 3d8:	e51b3010 	ldr	r3, [fp, #-16]
 3dc:	e7823101 	str	r3, [r2, r1, lsl #2]
 3e0:	eaffffcc 	b	318 <sort+0x318>
 3e4:	e51b3020 	ldr	r3, [fp, #-32]
 3e8:	e2831001 	add	r1, r3, #1	; 0x1
 3ec:	e51b2028 	ldr	r2, [fp, #-40]
 3f0:	e59f30bc 	ldr	r3, [pc, #188]	; 4b4 <sort+0x4b4>
 3f4:	e7932102 	ldr	r2, [r3, r2, lsl #2]
 3f8:	e59f30b4 	ldr	r3, [pc, #180]	; 4b4 <sort+0x4b4>
 3fc:	e7832101 	str	r2, [r3, r1, lsl #2]
 400:	e51b1028 	ldr	r1, [fp, #-40]
 404:	e59f20a8 	ldr	r2, [pc, #168]	; 4b4 <sort+0x4b4>
 408:	e51b3014 	ldr	r3, [fp, #-20]
 40c:	e7823101 	str	r3, [r2, r1, lsl #2]
 410:	e51b301c 	ldr	r3, [fp, #-28]
 414:	e2833002 	add	r3, r3, #2	; 0x2
 418:	e50b301c 	str	r3, [fp, #-28]
 41c:	e51b202c 	ldr	r2, [fp, #-44]
 420:	e51b3030 	ldr	r3, [fp, #-48]
 424:	e0633002 	rsb	r3, r3, r2
 428:	e2831001 	add	r1, r3, #1	; 0x1
 42c:	e51b2028 	ldr	r2, [fp, #-40]
 430:	e51b3020 	ldr	r3, [fp, #-32]
 434:	e0633002 	rsb	r3, r3, r2
 438:	e1510003 	cmp	r1, r3
 43c:	3a00000c 	bcc	474 <sort+0x474>
 440:	e51b101c 	ldr	r1, [fp, #-28]
 444:	e51b202c 	ldr	r2, [fp, #-44]
 448:	e59f3068 	ldr	r3, [pc, #104]	; 4b8 <sort+0x4b8>
 44c:	e7832101 	str	r2, [r3, r1, lsl #2]
 450:	e51b301c 	ldr	r3, [fp, #-28]
 454:	e2431001 	sub	r1, r3, #1	; 0x1
 458:	e51b2030 	ldr	r2, [fp, #-48]
 45c:	e59f3054 	ldr	r3, [pc, #84]	; 4b8 <sort+0x4b8>
 460:	e7832101 	str	r2, [r3, r1, lsl #2]
 464:	e51b3028 	ldr	r3, [fp, #-40]
 468:	e2433001 	sub	r3, r3, #1	; 0x1
 46c:	e50b302c 	str	r3, [fp, #-44]
 470:	eafffeef 	b	34 <sort+0x34>
 474:	e51b101c 	ldr	r1, [fp, #-28]
 478:	e51b3028 	ldr	r3, [fp, #-40]
 47c:	e2433001 	sub	r3, r3, #1	; 0x1
 480:	e1a02003 	mov	r2, r3
 484:	e59f302c 	ldr	r3, [pc, #44]	; 4b8 <sort+0x4b8>
 488:	e7832101 	str	r2, [r3, r1, lsl #2]
 48c:	e51b301c 	ldr	r3, [fp, #-28]
 490:	e2431001 	sub	r1, r3, #1	; 0x1
 494:	e51b2020 	ldr	r2, [fp, #-32]
 498:	e59f3018 	ldr	r3, [pc, #24]	; 4b8 <sort+0x4b8>
 49c:	e7832101 	str	r2, [r3, r1, lsl #2]
 4a0:	e51b3030 	ldr	r3, [fp, #-48]
 4a4:	e50b3020 	str	r3, [fp, #-32]
 4a8:	eafffee1 	b	34 <sort+0x34>
 4ac:	e24bd00c 	sub	sp, fp, #12	; 0xc
 4b0:	e89da800 	ldm	sp, {fp, sp, pc}
 4b4:	00000000 	.word	0x00000000
 4b8:	00000000 	.word	0x00000000

000004bc <main>:
 4bc:	e1a0c00d 	mov	ip, sp
 4c0:	e92dd800 	push	{fp, ip, lr, pc}
 4c4:	e24cb004 	sub	fp, ip, #4	; 0x4
 4c8:	e24dd004 	sub	sp, sp, #4	; 0x4
 4cc:	e3a00014 	mov	r0, #20	; 0x14
 4d0:	ebfffffe 	bl	0 <sort>
 4d4:	e89da808 	ldm	sp, {r3, fp, sp, pc}
