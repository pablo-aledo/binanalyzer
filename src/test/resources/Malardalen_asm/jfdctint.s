
jfdctint.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_fdct_islow>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd04c 	sub	sp, sp, #76	; 0x4c
  10:	e59f3a20 	ldr	r3, [pc, #2592]	; a38 <jpeg_fdct_islow+0xa38>
  14:	e50b3014 	str	r3, [fp, #-20]
  18:	e3a03007 	mov	r3, #7	; 0x7
  1c:	e50b3010 	str	r3, [fp, #-16]
  20:	ea00013a 	b	510 <jpeg_fdct_islow+0x510>
  24:	e51b3014 	ldr	r3, [fp, #-20]
  28:	e5932000 	ldr	r2, [r3]
  2c:	e51b3014 	ldr	r3, [fp, #-20]
  30:	e283301c 	add	r3, r3, #28	; 0x1c
  34:	e5933000 	ldr	r3, [r3]
  38:	e0823003 	add	r3, r2, r3
  3c:	e50b3058 	str	r3, [fp, #-88]
  40:	e51b3014 	ldr	r3, [fp, #-20]
  44:	e5932000 	ldr	r2, [r3]
  48:	e51b3014 	ldr	r3, [fp, #-20]
  4c:	e283301c 	add	r3, r3, #28	; 0x1c
  50:	e5933000 	ldr	r3, [r3]
  54:	e0633002 	rsb	r3, r3, r2
  58:	e50b303c 	str	r3, [fp, #-60]
  5c:	e51b3014 	ldr	r3, [fp, #-20]
  60:	e2833004 	add	r3, r3, #4	; 0x4
  64:	e5932000 	ldr	r2, [r3]
  68:	e51b3014 	ldr	r3, [fp, #-20]
  6c:	e2833018 	add	r3, r3, #24	; 0x18
  70:	e5933000 	ldr	r3, [r3]
  74:	e0823003 	add	r3, r2, r3
  78:	e50b3054 	str	r3, [fp, #-84]
  7c:	e51b3014 	ldr	r3, [fp, #-20]
  80:	e2833004 	add	r3, r3, #4	; 0x4
  84:	e5932000 	ldr	r2, [r3]
  88:	e51b3014 	ldr	r3, [fp, #-20]
  8c:	e2833018 	add	r3, r3, #24	; 0x18
  90:	e5933000 	ldr	r3, [r3]
  94:	e0633002 	rsb	r3, r3, r2
  98:	e50b3040 	str	r3, [fp, #-64]
  9c:	e51b3014 	ldr	r3, [fp, #-20]
  a0:	e2833008 	add	r3, r3, #8	; 0x8
  a4:	e5932000 	ldr	r2, [r3]
  a8:	e51b3014 	ldr	r3, [fp, #-20]
  ac:	e2833014 	add	r3, r3, #20	; 0x14
  b0:	e5933000 	ldr	r3, [r3]
  b4:	e0823003 	add	r3, r2, r3
  b8:	e50b3050 	str	r3, [fp, #-80]
  bc:	e51b3014 	ldr	r3, [fp, #-20]
  c0:	e2833008 	add	r3, r3, #8	; 0x8
  c4:	e5932000 	ldr	r2, [r3]
  c8:	e51b3014 	ldr	r3, [fp, #-20]
  cc:	e2833014 	add	r3, r3, #20	; 0x14
  d0:	e5933000 	ldr	r3, [r3]
  d4:	e0633002 	rsb	r3, r3, r2
  d8:	e50b3044 	str	r3, [fp, #-68]
  dc:	e51b3014 	ldr	r3, [fp, #-20]
  e0:	e283300c 	add	r3, r3, #12	; 0xc
  e4:	e5932000 	ldr	r2, [r3]
  e8:	e51b3014 	ldr	r3, [fp, #-20]
  ec:	e2833010 	add	r3, r3, #16	; 0x10
  f0:	e5933000 	ldr	r3, [r3]
  f4:	e0823003 	add	r3, r2, r3
  f8:	e50b304c 	str	r3, [fp, #-76]
  fc:	e51b3014 	ldr	r3, [fp, #-20]
 100:	e283300c 	add	r3, r3, #12	; 0xc
 104:	e5932000 	ldr	r2, [r3]
 108:	e51b3014 	ldr	r3, [fp, #-20]
 10c:	e2833010 	add	r3, r3, #16	; 0x10
 110:	e5933000 	ldr	r3, [r3]
 114:	e0633002 	rsb	r3, r3, r2
 118:	e50b3048 	str	r3, [fp, #-72]
 11c:	e51b2058 	ldr	r2, [fp, #-88]
 120:	e51b304c 	ldr	r3, [fp, #-76]
 124:	e0823003 	add	r3, r2, r3
 128:	e50b3038 	str	r3, [fp, #-56]
 12c:	e51b2058 	ldr	r2, [fp, #-88]
 130:	e51b304c 	ldr	r3, [fp, #-76]
 134:	e0633002 	rsb	r3, r3, r2
 138:	e50b302c 	str	r3, [fp, #-44]
 13c:	e51b2054 	ldr	r2, [fp, #-84]
 140:	e51b3050 	ldr	r3, [fp, #-80]
 144:	e0823003 	add	r3, r2, r3
 148:	e50b3034 	str	r3, [fp, #-52]
 14c:	e51b2054 	ldr	r2, [fp, #-84]
 150:	e51b3050 	ldr	r3, [fp, #-80]
 154:	e0633002 	rsb	r3, r3, r2
 158:	e50b3030 	str	r3, [fp, #-48]
 15c:	e51b2038 	ldr	r2, [fp, #-56]
 160:	e51b3034 	ldr	r3, [fp, #-52]
 164:	e0823003 	add	r3, r2, r3
 168:	e1a02103 	lsl	r2, r3, #2
 16c:	e51b3014 	ldr	r3, [fp, #-20]
 170:	e5832000 	str	r2, [r3]
 174:	e51b3014 	ldr	r3, [fp, #-20]
 178:	e2831010 	add	r1, r3, #16	; 0x10
 17c:	e51b2038 	ldr	r2, [fp, #-56]
 180:	e51b3034 	ldr	r3, [fp, #-52]
 184:	e0633002 	rsb	r3, r3, r2
 188:	e1a03103 	lsl	r3, r3, #2
 18c:	e5813000 	str	r3, [r1]
 190:	e51b2030 	ldr	r2, [fp, #-48]
 194:	e51b302c 	ldr	r3, [fp, #-44]
 198:	e0821003 	add	r1, r2, r3
 19c:	e1a03001 	mov	r3, r1
 1a0:	e1a03203 	lsl	r3, r3, #4
 1a4:	e1a02183 	lsl	r2, r3, #3
 1a8:	e0833002 	add	r3, r3, r2
 1ac:	e0613003 	rsb	r3, r1, r3
 1b0:	e1a02283 	lsl	r2, r3, #5
 1b4:	e0633002 	rsb	r3, r3, r2
 1b8:	e50b3028 	str	r3, [fp, #-40]
 1bc:	e51b3014 	ldr	r3, [fp, #-20]
 1c0:	e2830008 	add	r0, r3, #8	; 0x8
 1c4:	e51b102c 	ldr	r1, [fp, #-44]
 1c8:	e1a03001 	mov	r3, r1
 1cc:	e1a03303 	lsl	r3, r3, #6
 1d0:	e1a02183 	lsl	r2, r3, #3
 1d4:	e0632002 	rsb	r2, r3, r2
 1d8:	e1a03182 	lsl	r3, r2, #3
 1dc:	e0623003 	rsb	r3, r2, r3
 1e0:	e0613003 	rsb	r3, r1, r3
 1e4:	e1a03083 	lsl	r3, r3, #1
 1e8:	e1a02003 	mov	r2, r3
 1ec:	e51b3028 	ldr	r3, [fp, #-40]
 1f0:	e0823003 	add	r3, r2, r3
 1f4:	e2833b01 	add	r3, r3, #1024	; 0x400
 1f8:	e1a035c3 	asr	r3, r3, #11
 1fc:	e5803000 	str	r3, [r0]
 200:	e51b3014 	ldr	r3, [fp, #-20]
 204:	e2830018 	add	r0, r3, #24	; 0x18
 208:	e51b1030 	ldr	r1, [fp, #-48]
 20c:	e1a03001 	mov	r3, r1
 210:	e1a02103 	lsl	r2, r3, #2
 214:	e1a03202 	lsl	r3, r2, #4
 218:	e0623003 	rsb	r3, r2, r3
 21c:	e0613003 	rsb	r3, r1, r3
 220:	e1a03183 	lsl	r3, r3, #3
 224:	e0833001 	add	r3, r3, r1
 228:	e1a03283 	lsl	r3, r3, #5
 22c:	e0833001 	add	r3, r3, r1
 230:	e2633000 	rsb	r3, r3, #0	; 0x0
 234:	e51b2028 	ldr	r2, [fp, #-40]
 238:	e0833002 	add	r3, r3, r2
 23c:	e2833b01 	add	r3, r3, #1024	; 0x400
 240:	e1a035c3 	asr	r3, r3, #11
 244:	e5803000 	str	r3, [r0]
 248:	e51b2048 	ldr	r2, [fp, #-72]
 24c:	e51b303c 	ldr	r3, [fp, #-60]
 250:	e0823003 	add	r3, r2, r3
 254:	e50b3028 	str	r3, [fp, #-40]
 258:	e51b2044 	ldr	r2, [fp, #-68]
 25c:	e51b3040 	ldr	r3, [fp, #-64]
 260:	e0823003 	add	r3, r2, r3
 264:	e50b3024 	str	r3, [fp, #-36]
 268:	e51b2048 	ldr	r2, [fp, #-72]
 26c:	e51b3040 	ldr	r3, [fp, #-64]
 270:	e0823003 	add	r3, r2, r3
 274:	e50b3020 	str	r3, [fp, #-32]
 278:	e51b2044 	ldr	r2, [fp, #-68]
 27c:	e51b303c 	ldr	r3, [fp, #-60]
 280:	e0823003 	add	r3, r2, r3
 284:	e50b301c 	str	r3, [fp, #-28]
 288:	e51b2020 	ldr	r2, [fp, #-32]
 28c:	e51b301c 	ldr	r3, [fp, #-28]
 290:	e0821003 	add	r1, r2, r3
 294:	e1a03001 	mov	r3, r1
 298:	e1a02103 	lsl	r2, r3, #2
 29c:	e1a03102 	lsl	r3, r2, #2
 2a0:	e0822003 	add	r2, r2, r3
 2a4:	e1a03202 	lsl	r3, r2, #4
 2a8:	e0623003 	rsb	r3, r2, r3
 2ac:	e0833001 	add	r3, r3, r1
 2b0:	e1a03283 	lsl	r3, r3, #5
 2b4:	e0833001 	add	r3, r3, r1
 2b8:	e50b3018 	str	r3, [fp, #-24]
 2bc:	e51b1048 	ldr	r1, [fp, #-72]
 2c0:	e1a03001 	mov	r3, r1
 2c4:	e1a03183 	lsl	r3, r3, #3
 2c8:	e1a02183 	lsl	r2, r3, #3
 2cc:	e0833002 	add	r3, r3, r2
 2d0:	e1a02203 	lsl	r2, r3, #4
 2d4:	e0833002 	add	r3, r3, r2
 2d8:	e0613003 	rsb	r3, r1, r3
 2dc:	e1a03083 	lsl	r3, r3, #1
 2e0:	e50b3048 	str	r3, [fp, #-72]
 2e4:	e51b1044 	ldr	r1, [fp, #-68]
 2e8:	e1a03001 	mov	r3, r1
 2ec:	e1a03183 	lsl	r3, r3, #3
 2f0:	e1a02183 	lsl	r2, r3, #3
 2f4:	e0632002 	rsb	r2, r3, r2
 2f8:	e1a03202 	lsl	r3, r2, #4
 2fc:	e0623003 	rsb	r3, r2, r3
 300:	e0833001 	add	r3, r3, r1
 304:	e1a02103 	lsl	r2, r3, #2
 308:	e0833002 	add	r3, r3, r2
 30c:	e1a03103 	lsl	r3, r3, #2
 310:	e0613003 	rsb	r3, r1, r3
 314:	e50b3044 	str	r3, [fp, #-68]
 318:	e51b1040 	ldr	r1, [fp, #-64]
 31c:	e1a03001 	mov	r3, r1
 320:	e1a02103 	lsl	r2, r3, #2
 324:	e1a03102 	lsl	r3, r2, #2
 328:	e0623003 	rsb	r3, r2, r3
 32c:	e1a02203 	lsl	r2, r3, #4
 330:	e0833002 	add	r3, r3, r2
 334:	e0613003 	rsb	r3, r1, r3
 338:	e1a02283 	lsl	r2, r3, #5
 33c:	e0632002 	rsb	r2, r3, r2
 340:	e1a03102 	lsl	r3, r2, #2
 344:	e50b3040 	str	r3, [fp, #-64]
 348:	e51b103c 	ldr	r1, [fp, #-60]
 34c:	e1a03001 	mov	r3, r1
 350:	e1a02103 	lsl	r2, r3, #2
 354:	e1a03102 	lsl	r3, r2, #2
 358:	e0623003 	rsb	r3, r2, r3
 35c:	e1a02503 	lsl	r2, r3, #10
 360:	e0833002 	add	r3, r3, r2
 364:	e0613003 	rsb	r3, r1, r3
 368:	e50b303c 	str	r3, [fp, #-60]
 36c:	e51b1028 	ldr	r1, [fp, #-40]
 370:	e1a03001 	mov	r3, r1
 374:	e1a02183 	lsl	r2, r3, #3
 378:	e1a03102 	lsl	r3, r2, #2
 37c:	e0623003 	rsb	r3, r2, r3
 380:	e0613003 	rsb	r3, r1, r3
 384:	e1a02103 	lsl	r2, r3, #2
 388:	e0833002 	add	r3, r3, r2
 38c:	e1a03103 	lsl	r3, r3, #2
 390:	e0833001 	add	r3, r3, r1
 394:	e1a03103 	lsl	r3, r3, #2
 398:	e0613003 	rsb	r3, r1, r3
 39c:	e1a03103 	lsl	r3, r3, #2
 3a0:	e0833001 	add	r3, r3, r1
 3a4:	e2633000 	rsb	r3, r3, #0	; 0x0
 3a8:	e50b3028 	str	r3, [fp, #-40]
 3ac:	e51b1024 	ldr	r1, [fp, #-36]
 3b0:	e1a03001 	mov	r3, r1
 3b4:	e1a03103 	lsl	r3, r3, #2
 3b8:	e1a02183 	lsl	r2, r3, #3
 3bc:	e0833002 	add	r3, r3, r2
 3c0:	e1a02183 	lsl	r2, r3, #3
 3c4:	e0833002 	add	r3, r3, r2
 3c8:	e0613003 	rsb	r3, r1, r3
 3cc:	e1a02303 	lsl	r2, r3, #6
 3d0:	e0833002 	add	r3, r3, r2
 3d4:	e2633000 	rsb	r3, r3, #0	; 0x0
 3d8:	e50b3024 	str	r3, [fp, #-36]
 3dc:	e51b1020 	ldr	r1, [fp, #-32]
 3e0:	e1a03001 	mov	r3, r1
 3e4:	e1a02103 	lsl	r2, r3, #2
 3e8:	e1a03302 	lsl	r3, r2, #6
 3ec:	e0623003 	rsb	r3, r2, r3
 3f0:	e0613003 	rsb	r3, r1, r3
 3f4:	e1a03203 	lsl	r3, r3, #4
 3f8:	e0833001 	add	r3, r3, r1
 3fc:	e1a03103 	lsl	r3, r3, #2
 400:	e0833001 	add	r3, r3, r1
 404:	e2633000 	rsb	r3, r3, #0	; 0x0
 408:	e50b3020 	str	r3, [fp, #-32]
 40c:	e51b101c 	ldr	r1, [fp, #-28]
 410:	e1a03001 	mov	r3, r1
 414:	e1a03283 	lsl	r3, r3, #5
 418:	e1a02103 	lsl	r2, r3, #2
 41c:	e0833002 	add	r3, r3, r2
 420:	e1a02103 	lsl	r2, r3, #2
 424:	e0833002 	add	r3, r3, r2
 428:	e0613003 	rsb	r3, r1, r3
 42c:	e1a03103 	lsl	r3, r3, #2
 430:	e2633000 	rsb	r3, r3, #0	; 0x0
 434:	e50b301c 	str	r3, [fp, #-28]
 438:	e51b2020 	ldr	r2, [fp, #-32]
 43c:	e51b3018 	ldr	r3, [fp, #-24]
 440:	e0823003 	add	r3, r2, r3
 444:	e50b3020 	str	r3, [fp, #-32]
 448:	e51b201c 	ldr	r2, [fp, #-28]
 44c:	e51b3018 	ldr	r3, [fp, #-24]
 450:	e0823003 	add	r3, r2, r3
 454:	e50b301c 	str	r3, [fp, #-28]
 458:	e51b3014 	ldr	r3, [fp, #-20]
 45c:	e283101c 	add	r1, r3, #28	; 0x1c
 460:	e51b2048 	ldr	r2, [fp, #-72]
 464:	e51b3028 	ldr	r3, [fp, #-40]
 468:	e0822003 	add	r2, r2, r3
 46c:	e51b3020 	ldr	r3, [fp, #-32]
 470:	e0823003 	add	r3, r2, r3
 474:	e2833b01 	add	r3, r3, #1024	; 0x400
 478:	e1a035c3 	asr	r3, r3, #11
 47c:	e5813000 	str	r3, [r1]
 480:	e51b3014 	ldr	r3, [fp, #-20]
 484:	e2831014 	add	r1, r3, #20	; 0x14
 488:	e51b2044 	ldr	r2, [fp, #-68]
 48c:	e51b3024 	ldr	r3, [fp, #-36]
 490:	e0822003 	add	r2, r2, r3
 494:	e51b301c 	ldr	r3, [fp, #-28]
 498:	e0823003 	add	r3, r2, r3
 49c:	e2833b01 	add	r3, r3, #1024	; 0x400
 4a0:	e1a035c3 	asr	r3, r3, #11
 4a4:	e5813000 	str	r3, [r1]
 4a8:	e51b3014 	ldr	r3, [fp, #-20]
 4ac:	e283100c 	add	r1, r3, #12	; 0xc
 4b0:	e51b2040 	ldr	r2, [fp, #-64]
 4b4:	e51b3024 	ldr	r3, [fp, #-36]
 4b8:	e0822003 	add	r2, r2, r3
 4bc:	e51b3020 	ldr	r3, [fp, #-32]
 4c0:	e0823003 	add	r3, r2, r3
 4c4:	e2833b01 	add	r3, r3, #1024	; 0x400
 4c8:	e1a035c3 	asr	r3, r3, #11
 4cc:	e5813000 	str	r3, [r1]
 4d0:	e51b3014 	ldr	r3, [fp, #-20]
 4d4:	e2831004 	add	r1, r3, #4	; 0x4
 4d8:	e51b203c 	ldr	r2, [fp, #-60]
 4dc:	e51b3028 	ldr	r3, [fp, #-40]
 4e0:	e0822003 	add	r2, r2, r3
 4e4:	e51b301c 	ldr	r3, [fp, #-28]
 4e8:	e0823003 	add	r3, r2, r3
 4ec:	e2833b01 	add	r3, r3, #1024	; 0x400
 4f0:	e1a035c3 	asr	r3, r3, #11
 4f4:	e5813000 	str	r3, [r1]
 4f8:	e51b3014 	ldr	r3, [fp, #-20]
 4fc:	e2833020 	add	r3, r3, #32	; 0x20
 500:	e50b3014 	str	r3, [fp, #-20]
 504:	e51b3010 	ldr	r3, [fp, #-16]
 508:	e2433001 	sub	r3, r3, #1	; 0x1
 50c:	e50b3010 	str	r3, [fp, #-16]
 510:	e51b3010 	ldr	r3, [fp, #-16]
 514:	e3530000 	cmp	r3, #0	; 0x0
 518:	aafffec1 	bge	24 <jpeg_fdct_islow+0x24>
 51c:	e59f3514 	ldr	r3, [pc, #1300]	; a38 <jpeg_fdct_islow+0xa38>
 520:	e50b3014 	str	r3, [fp, #-20]
 524:	e3a03007 	mov	r3, #7	; 0x7
 528:	e50b3010 	str	r3, [fp, #-16]
 52c:	ea00013c 	b	a24 <jpeg_fdct_islow+0xa24>
 530:	e51b3014 	ldr	r3, [fp, #-20]
 534:	e5932000 	ldr	r2, [r3]
 538:	e51b3014 	ldr	r3, [fp, #-20]
 53c:	e28330e0 	add	r3, r3, #224	; 0xe0
 540:	e5933000 	ldr	r3, [r3]
 544:	e0823003 	add	r3, r2, r3
 548:	e50b3058 	str	r3, [fp, #-88]
 54c:	e51b3014 	ldr	r3, [fp, #-20]
 550:	e5932000 	ldr	r2, [r3]
 554:	e51b3014 	ldr	r3, [fp, #-20]
 558:	e28330e0 	add	r3, r3, #224	; 0xe0
 55c:	e5933000 	ldr	r3, [r3]
 560:	e0633002 	rsb	r3, r3, r2
 564:	e50b303c 	str	r3, [fp, #-60]
 568:	e51b3014 	ldr	r3, [fp, #-20]
 56c:	e2833020 	add	r3, r3, #32	; 0x20
 570:	e5932000 	ldr	r2, [r3]
 574:	e51b3014 	ldr	r3, [fp, #-20]
 578:	e28330c0 	add	r3, r3, #192	; 0xc0
 57c:	e5933000 	ldr	r3, [r3]
 580:	e0823003 	add	r3, r2, r3
 584:	e50b3054 	str	r3, [fp, #-84]
 588:	e51b3014 	ldr	r3, [fp, #-20]
 58c:	e2833020 	add	r3, r3, #32	; 0x20
 590:	e5932000 	ldr	r2, [r3]
 594:	e51b3014 	ldr	r3, [fp, #-20]
 598:	e28330c0 	add	r3, r3, #192	; 0xc0
 59c:	e5933000 	ldr	r3, [r3]
 5a0:	e0633002 	rsb	r3, r3, r2
 5a4:	e50b3040 	str	r3, [fp, #-64]
 5a8:	e51b3014 	ldr	r3, [fp, #-20]
 5ac:	e2833040 	add	r3, r3, #64	; 0x40
 5b0:	e5932000 	ldr	r2, [r3]
 5b4:	e51b3014 	ldr	r3, [fp, #-20]
 5b8:	e28330a0 	add	r3, r3, #160	; 0xa0
 5bc:	e5933000 	ldr	r3, [r3]
 5c0:	e0823003 	add	r3, r2, r3
 5c4:	e50b3050 	str	r3, [fp, #-80]
 5c8:	e51b3014 	ldr	r3, [fp, #-20]
 5cc:	e2833040 	add	r3, r3, #64	; 0x40
 5d0:	e5932000 	ldr	r2, [r3]
 5d4:	e51b3014 	ldr	r3, [fp, #-20]
 5d8:	e28330a0 	add	r3, r3, #160	; 0xa0
 5dc:	e5933000 	ldr	r3, [r3]
 5e0:	e0633002 	rsb	r3, r3, r2
 5e4:	e50b3044 	str	r3, [fp, #-68]
 5e8:	e51b3014 	ldr	r3, [fp, #-20]
 5ec:	e2833060 	add	r3, r3, #96	; 0x60
 5f0:	e5932000 	ldr	r2, [r3]
 5f4:	e51b3014 	ldr	r3, [fp, #-20]
 5f8:	e2833080 	add	r3, r3, #128	; 0x80
 5fc:	e5933000 	ldr	r3, [r3]
 600:	e0823003 	add	r3, r2, r3
 604:	e50b304c 	str	r3, [fp, #-76]
 608:	e51b3014 	ldr	r3, [fp, #-20]
 60c:	e2833060 	add	r3, r3, #96	; 0x60
 610:	e5932000 	ldr	r2, [r3]
 614:	e51b3014 	ldr	r3, [fp, #-20]
 618:	e2833080 	add	r3, r3, #128	; 0x80
 61c:	e5933000 	ldr	r3, [r3]
 620:	e0633002 	rsb	r3, r3, r2
 624:	e50b3048 	str	r3, [fp, #-72]
 628:	e51b2058 	ldr	r2, [fp, #-88]
 62c:	e51b304c 	ldr	r3, [fp, #-76]
 630:	e0823003 	add	r3, r2, r3
 634:	e50b3038 	str	r3, [fp, #-56]
 638:	e51b2058 	ldr	r2, [fp, #-88]
 63c:	e51b304c 	ldr	r3, [fp, #-76]
 640:	e0633002 	rsb	r3, r3, r2
 644:	e50b302c 	str	r3, [fp, #-44]
 648:	e51b2054 	ldr	r2, [fp, #-84]
 64c:	e51b3050 	ldr	r3, [fp, #-80]
 650:	e0823003 	add	r3, r2, r3
 654:	e50b3034 	str	r3, [fp, #-52]
 658:	e51b2054 	ldr	r2, [fp, #-84]
 65c:	e51b3050 	ldr	r3, [fp, #-80]
 660:	e0633002 	rsb	r3, r3, r2
 664:	e50b3030 	str	r3, [fp, #-48]
 668:	e51b2038 	ldr	r2, [fp, #-56]
 66c:	e51b3034 	ldr	r3, [fp, #-52]
 670:	e0823003 	add	r3, r2, r3
 674:	e2833002 	add	r3, r3, #2	; 0x2
 678:	e1a02143 	asr	r2, r3, #2
 67c:	e51b3014 	ldr	r3, [fp, #-20]
 680:	e5832000 	str	r2, [r3]
 684:	e51b3014 	ldr	r3, [fp, #-20]
 688:	e2831080 	add	r1, r3, #128	; 0x80
 68c:	e51b2038 	ldr	r2, [fp, #-56]
 690:	e51b3034 	ldr	r3, [fp, #-52]
 694:	e0633002 	rsb	r3, r3, r2
 698:	e2833002 	add	r3, r3, #2	; 0x2
 69c:	e1a03143 	asr	r3, r3, #2
 6a0:	e5813000 	str	r3, [r1]
 6a4:	e51b2030 	ldr	r2, [fp, #-48]
 6a8:	e51b302c 	ldr	r3, [fp, #-44]
 6ac:	e0821003 	add	r1, r2, r3
 6b0:	e1a03001 	mov	r3, r1
 6b4:	e1a03203 	lsl	r3, r3, #4
 6b8:	e1a02183 	lsl	r2, r3, #3
 6bc:	e0833002 	add	r3, r3, r2
 6c0:	e0613003 	rsb	r3, r1, r3
 6c4:	e1a02283 	lsl	r2, r3, #5
 6c8:	e0633002 	rsb	r3, r3, r2
 6cc:	e50b3028 	str	r3, [fp, #-40]
 6d0:	e51b3014 	ldr	r3, [fp, #-20]
 6d4:	e2830040 	add	r0, r3, #64	; 0x40
 6d8:	e51b102c 	ldr	r1, [fp, #-44]
 6dc:	e1a03001 	mov	r3, r1
 6e0:	e1a03303 	lsl	r3, r3, #6
 6e4:	e1a02183 	lsl	r2, r3, #3
 6e8:	e0632002 	rsb	r2, r3, r2
 6ec:	e1a03182 	lsl	r3, r2, #3
 6f0:	e0623003 	rsb	r3, r2, r3
 6f4:	e0613003 	rsb	r3, r1, r3
 6f8:	e1a03083 	lsl	r3, r3, #1
 6fc:	e1a02003 	mov	r2, r3
 700:	e51b3028 	ldr	r3, [fp, #-40]
 704:	e0823003 	add	r3, r2, r3
 708:	e2833901 	add	r3, r3, #16384	; 0x4000
 70c:	e1a037c3 	asr	r3, r3, #15
 710:	e5803000 	str	r3, [r0]
 714:	e51b3014 	ldr	r3, [fp, #-20]
 718:	e28300c0 	add	r0, r3, #192	; 0xc0
 71c:	e51b1030 	ldr	r1, [fp, #-48]
 720:	e1a03001 	mov	r3, r1
 724:	e1a02103 	lsl	r2, r3, #2
 728:	e1a03202 	lsl	r3, r2, #4
 72c:	e0623003 	rsb	r3, r2, r3
 730:	e0613003 	rsb	r3, r1, r3
 734:	e1a03183 	lsl	r3, r3, #3
 738:	e0833001 	add	r3, r3, r1
 73c:	e1a03283 	lsl	r3, r3, #5
 740:	e0833001 	add	r3, r3, r1
 744:	e2633000 	rsb	r3, r3, #0	; 0x0
 748:	e51b2028 	ldr	r2, [fp, #-40]
 74c:	e0833002 	add	r3, r3, r2
 750:	e2833901 	add	r3, r3, #16384	; 0x4000
 754:	e1a037c3 	asr	r3, r3, #15
 758:	e5803000 	str	r3, [r0]
 75c:	e51b2048 	ldr	r2, [fp, #-72]
 760:	e51b303c 	ldr	r3, [fp, #-60]
 764:	e0823003 	add	r3, r2, r3
 768:	e50b3028 	str	r3, [fp, #-40]
 76c:	e51b2044 	ldr	r2, [fp, #-68]
 770:	e51b3040 	ldr	r3, [fp, #-64]
 774:	e0823003 	add	r3, r2, r3
 778:	e50b3024 	str	r3, [fp, #-36]
 77c:	e51b2048 	ldr	r2, [fp, #-72]
 780:	e51b3040 	ldr	r3, [fp, #-64]
 784:	e0823003 	add	r3, r2, r3
 788:	e50b3020 	str	r3, [fp, #-32]
 78c:	e51b2044 	ldr	r2, [fp, #-68]
 790:	e51b303c 	ldr	r3, [fp, #-60]
 794:	e0823003 	add	r3, r2, r3
 798:	e50b301c 	str	r3, [fp, #-28]
 79c:	e51b2020 	ldr	r2, [fp, #-32]
 7a0:	e51b301c 	ldr	r3, [fp, #-28]
 7a4:	e0821003 	add	r1, r2, r3
 7a8:	e1a03001 	mov	r3, r1
 7ac:	e1a02103 	lsl	r2, r3, #2
 7b0:	e1a03102 	lsl	r3, r2, #2
 7b4:	e0822003 	add	r2, r2, r3
 7b8:	e1a03202 	lsl	r3, r2, #4
 7bc:	e0623003 	rsb	r3, r2, r3
 7c0:	e0833001 	add	r3, r3, r1
 7c4:	e1a03283 	lsl	r3, r3, #5
 7c8:	e0833001 	add	r3, r3, r1
 7cc:	e50b3018 	str	r3, [fp, #-24]
 7d0:	e51b1048 	ldr	r1, [fp, #-72]
 7d4:	e1a03001 	mov	r3, r1
 7d8:	e1a03183 	lsl	r3, r3, #3
 7dc:	e1a02183 	lsl	r2, r3, #3
 7e0:	e0833002 	add	r3, r3, r2
 7e4:	e1a02203 	lsl	r2, r3, #4
 7e8:	e0833002 	add	r3, r3, r2
 7ec:	e0613003 	rsb	r3, r1, r3
 7f0:	e1a03083 	lsl	r3, r3, #1
 7f4:	e50b3048 	str	r3, [fp, #-72]
 7f8:	e51b1044 	ldr	r1, [fp, #-68]
 7fc:	e1a03001 	mov	r3, r1
 800:	e1a03183 	lsl	r3, r3, #3
 804:	e1a02183 	lsl	r2, r3, #3
 808:	e0632002 	rsb	r2, r3, r2
 80c:	e1a03202 	lsl	r3, r2, #4
 810:	e0623003 	rsb	r3, r2, r3
 814:	e0833001 	add	r3, r3, r1
 818:	e1a02103 	lsl	r2, r3, #2
 81c:	e0833002 	add	r3, r3, r2
 820:	e1a03103 	lsl	r3, r3, #2
 824:	e0613003 	rsb	r3, r1, r3
 828:	e50b3044 	str	r3, [fp, #-68]
 82c:	e51b1040 	ldr	r1, [fp, #-64]
 830:	e1a03001 	mov	r3, r1
 834:	e1a02103 	lsl	r2, r3, #2
 838:	e1a03102 	lsl	r3, r2, #2
 83c:	e0623003 	rsb	r3, r2, r3
 840:	e1a02203 	lsl	r2, r3, #4
 844:	e0833002 	add	r3, r3, r2
 848:	e0613003 	rsb	r3, r1, r3
 84c:	e1a02283 	lsl	r2, r3, #5
 850:	e0632002 	rsb	r2, r3, r2
 854:	e1a03102 	lsl	r3, r2, #2
 858:	e50b3040 	str	r3, [fp, #-64]
 85c:	e51b103c 	ldr	r1, [fp, #-60]
 860:	e1a03001 	mov	r3, r1
 864:	e1a02103 	lsl	r2, r3, #2
 868:	e1a03102 	lsl	r3, r2, #2
 86c:	e0623003 	rsb	r3, r2, r3
 870:	e1a02503 	lsl	r2, r3, #10
 874:	e0833002 	add	r3, r3, r2
 878:	e0613003 	rsb	r3, r1, r3
 87c:	e50b303c 	str	r3, [fp, #-60]
 880:	e51b1028 	ldr	r1, [fp, #-40]
 884:	e1a03001 	mov	r3, r1
 888:	e1a02183 	lsl	r2, r3, #3
 88c:	e1a03102 	lsl	r3, r2, #2
 890:	e0623003 	rsb	r3, r2, r3
 894:	e0613003 	rsb	r3, r1, r3
 898:	e1a02103 	lsl	r2, r3, #2
 89c:	e0833002 	add	r3, r3, r2
 8a0:	e1a03103 	lsl	r3, r3, #2
 8a4:	e0833001 	add	r3, r3, r1
 8a8:	e1a03103 	lsl	r3, r3, #2
 8ac:	e0613003 	rsb	r3, r1, r3
 8b0:	e1a03103 	lsl	r3, r3, #2
 8b4:	e0833001 	add	r3, r3, r1
 8b8:	e2633000 	rsb	r3, r3, #0	; 0x0
 8bc:	e50b3028 	str	r3, [fp, #-40]
 8c0:	e51b1024 	ldr	r1, [fp, #-36]
 8c4:	e1a03001 	mov	r3, r1
 8c8:	e1a03103 	lsl	r3, r3, #2
 8cc:	e1a02183 	lsl	r2, r3, #3
 8d0:	e0833002 	add	r3, r3, r2
 8d4:	e1a02183 	lsl	r2, r3, #3
 8d8:	e0833002 	add	r3, r3, r2
 8dc:	e0613003 	rsb	r3, r1, r3
 8e0:	e1a02303 	lsl	r2, r3, #6
 8e4:	e0833002 	add	r3, r3, r2
 8e8:	e2633000 	rsb	r3, r3, #0	; 0x0
 8ec:	e50b3024 	str	r3, [fp, #-36]
 8f0:	e51b1020 	ldr	r1, [fp, #-32]
 8f4:	e1a03001 	mov	r3, r1
 8f8:	e1a02103 	lsl	r2, r3, #2
 8fc:	e1a03302 	lsl	r3, r2, #6
 900:	e0623003 	rsb	r3, r2, r3
 904:	e0613003 	rsb	r3, r1, r3
 908:	e1a03203 	lsl	r3, r3, #4
 90c:	e0833001 	add	r3, r3, r1
 910:	e1a03103 	lsl	r3, r3, #2
 914:	e0833001 	add	r3, r3, r1
 918:	e2633000 	rsb	r3, r3, #0	; 0x0
 91c:	e50b3020 	str	r3, [fp, #-32]
 920:	e51b101c 	ldr	r1, [fp, #-28]
 924:	e1a03001 	mov	r3, r1
 928:	e1a03283 	lsl	r3, r3, #5
 92c:	e1a02103 	lsl	r2, r3, #2
 930:	e0833002 	add	r3, r3, r2
 934:	e1a02103 	lsl	r2, r3, #2
 938:	e0833002 	add	r3, r3, r2
 93c:	e0613003 	rsb	r3, r1, r3
 940:	e1a03103 	lsl	r3, r3, #2
 944:	e2633000 	rsb	r3, r3, #0	; 0x0
 948:	e50b301c 	str	r3, [fp, #-28]
 94c:	e51b2020 	ldr	r2, [fp, #-32]
 950:	e51b3018 	ldr	r3, [fp, #-24]
 954:	e0823003 	add	r3, r2, r3
 958:	e50b3020 	str	r3, [fp, #-32]
 95c:	e51b201c 	ldr	r2, [fp, #-28]
 960:	e51b3018 	ldr	r3, [fp, #-24]
 964:	e0823003 	add	r3, r2, r3
 968:	e50b301c 	str	r3, [fp, #-28]
 96c:	e51b3014 	ldr	r3, [fp, #-20]
 970:	e28310e0 	add	r1, r3, #224	; 0xe0
 974:	e51b2048 	ldr	r2, [fp, #-72]
 978:	e51b3028 	ldr	r3, [fp, #-40]
 97c:	e0822003 	add	r2, r2, r3
 980:	e51b3020 	ldr	r3, [fp, #-32]
 984:	e0823003 	add	r3, r2, r3
 988:	e2833901 	add	r3, r3, #16384	; 0x4000
 98c:	e1a037c3 	asr	r3, r3, #15
 990:	e5813000 	str	r3, [r1]
 994:	e51b3014 	ldr	r3, [fp, #-20]
 998:	e28310a0 	add	r1, r3, #160	; 0xa0
 99c:	e51b2044 	ldr	r2, [fp, #-68]
 9a0:	e51b3024 	ldr	r3, [fp, #-36]
 9a4:	e0822003 	add	r2, r2, r3
 9a8:	e51b301c 	ldr	r3, [fp, #-28]
 9ac:	e0823003 	add	r3, r2, r3
 9b0:	e2833901 	add	r3, r3, #16384	; 0x4000
 9b4:	e1a037c3 	asr	r3, r3, #15
 9b8:	e5813000 	str	r3, [r1]
 9bc:	e51b3014 	ldr	r3, [fp, #-20]
 9c0:	e2831060 	add	r1, r3, #96	; 0x60
 9c4:	e51b2040 	ldr	r2, [fp, #-64]
 9c8:	e51b3024 	ldr	r3, [fp, #-36]
 9cc:	e0822003 	add	r2, r2, r3
 9d0:	e51b3020 	ldr	r3, [fp, #-32]
 9d4:	e0823003 	add	r3, r2, r3
 9d8:	e2833901 	add	r3, r3, #16384	; 0x4000
 9dc:	e1a037c3 	asr	r3, r3, #15
 9e0:	e5813000 	str	r3, [r1]
 9e4:	e51b3014 	ldr	r3, [fp, #-20]
 9e8:	e2831020 	add	r1, r3, #32	; 0x20
 9ec:	e51b203c 	ldr	r2, [fp, #-60]
 9f0:	e51b3028 	ldr	r3, [fp, #-40]
 9f4:	e0822003 	add	r2, r2, r3
 9f8:	e51b301c 	ldr	r3, [fp, #-28]
 9fc:	e0823003 	add	r3, r2, r3
 a00:	e2833901 	add	r3, r3, #16384	; 0x4000
 a04:	e1a037c3 	asr	r3, r3, #15
 a08:	e5813000 	str	r3, [r1]
 a0c:	e51b3014 	ldr	r3, [fp, #-20]
 a10:	e2833004 	add	r3, r3, #4	; 0x4
 a14:	e50b3014 	str	r3, [fp, #-20]
 a18:	e51b3010 	ldr	r3, [fp, #-16]
 a1c:	e2433001 	sub	r3, r3, #1	; 0x1
 a20:	e50b3010 	str	r3, [fp, #-16]
 a24:	e51b3010 	ldr	r3, [fp, #-16]
 a28:	e3530000 	cmp	r3, #0	; 0x0
 a2c:	aafffebf 	bge	530 <jpeg_fdct_islow+0x530>
 a30:	e24bd00c 	sub	sp, fp, #12	; 0xc
 a34:	e89da800 	ldm	sp, {fp, sp, pc}
 a38:	00000000 	.word	0x00000000

00000a3c <main>:
 a3c:	e1a0c00d 	mov	ip, sp
 a40:	e92dd800 	push	{fp, ip, lr, pc}
 a44:	e24cb004 	sub	fp, ip, #4	; 0x4
 a48:	e24dd008 	sub	sp, sp, #8	; 0x8
 a4c:	e3a03001 	mov	r3, #1	; 0x1
 a50:	e50b3010 	str	r3, [fp, #-16]
 a54:	e3a03000 	mov	r3, #0	; 0x0
 a58:	e50b3014 	str	r3, [fp, #-20]
 a5c:	ea000019 	b	ac8 <main+0x8c>
 a60:	e51b1010 	ldr	r1, [fp, #-16]
 a64:	e1a03001 	mov	r3, r1
 a68:	e1a03103 	lsl	r3, r3, #2
 a6c:	e1a02283 	lsl	r2, r3, #5
 a70:	e0833002 	add	r3, r3, r2
 a74:	e0833001 	add	r3, r3, r1
 a78:	e2831051 	add	r1, r3, #81	; 0x51
 a7c:	e3a03902 	mov	r3, #32768	; 0x8000
 a80:	e2833106 	add	r3, r3, #-2147483647	; 0x80000001
 a84:	e0c32391 	smull	r2, r3, r1, r3
 a88:	e0833001 	add	r3, r3, r1
 a8c:	e1a027c3 	asr	r2, r3, #15
 a90:	e1a03fc1 	asr	r3, r1, #31
 a94:	e0632002 	rsb	r2, r3, r2
 a98:	e1a03002 	mov	r3, r2
 a9c:	e1a03803 	lsl	r3, r3, #16
 aa0:	e0623003 	rsb	r3, r2, r3
 aa4:	e0633001 	rsb	r3, r3, r1
 aa8:	e50b3010 	str	r3, [fp, #-16]
 aac:	e51b1014 	ldr	r1, [fp, #-20]
 ab0:	e59f2028 	ldr	r2, [pc, #40]	; ae0 <main+0xa4>
 ab4:	e51b3010 	ldr	r3, [fp, #-16]
 ab8:	e7823101 	str	r3, [r2, r1, lsl #2]
 abc:	e51b3014 	ldr	r3, [fp, #-20]
 ac0:	e2833001 	add	r3, r3, #1	; 0x1
 ac4:	e50b3014 	str	r3, [fp, #-20]
 ac8:	e51b3014 	ldr	r3, [fp, #-20]
 acc:	e353003f 	cmp	r3, #63	; 0x3f
 ad0:	daffffe2 	ble	a60 <main+0x24>
 ad4:	ebfffffe 	bl	0 <jpeg_fdct_islow>
 ad8:	e24bd00c 	sub	sp, fp, #12	; 0xc
 adc:	e89da800 	ldm	sp, {fp, sp, pc}
 ae0:	00000000 	.word	0x00000000
