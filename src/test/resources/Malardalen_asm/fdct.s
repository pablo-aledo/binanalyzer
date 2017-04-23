
fdct.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fdct>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd058 	sub	sp, sp, #88	; 0x58
  10:	e50b0060 	str	r0, [fp, #-96]
  14:	e50b1064 	str	r1, [fp, #-100]
  18:	e51b3060 	ldr	r3, [fp, #-96]
  1c:	e50b3014 	str	r3, [fp, #-20]
  20:	e3a03000 	mov	r3, #0	; 0x0
  24:	e50b3018 	str	r3, [fp, #-24]
  28:	ea000130 	b	4f0 <fdct+0x4f0>
  2c:	e51b3014 	ldr	r3, [fp, #-20]
  30:	e1d330b0 	ldrh	r3, [r3]
  34:	e1a03803 	lsl	r3, r3, #16
  38:	e1a02843 	asr	r2, r3, #16
  3c:	e51b3014 	ldr	r3, [fp, #-20]
  40:	e283300e 	add	r3, r3, #14	; 0xe
  44:	e1d330b0 	ldrh	r3, [r3]
  48:	e1a03803 	lsl	r3, r3, #16
  4c:	e1a03843 	asr	r3, r3, #16
  50:	e0823003 	add	r3, r2, r3
  54:	e50b305c 	str	r3, [fp, #-92]
  58:	e51b3014 	ldr	r3, [fp, #-20]
  5c:	e1d330b0 	ldrh	r3, [r3]
  60:	e1a03803 	lsl	r3, r3, #16
  64:	e1a02843 	asr	r2, r3, #16
  68:	e51b3014 	ldr	r3, [fp, #-20]
  6c:	e283300e 	add	r3, r3, #14	; 0xe
  70:	e1d330b0 	ldrh	r3, [r3]
  74:	e1a03803 	lsl	r3, r3, #16
  78:	e1a03843 	asr	r3, r3, #16
  7c:	e0633002 	rsb	r3, r3, r2
  80:	e50b3040 	str	r3, [fp, #-64]
  84:	e51b3014 	ldr	r3, [fp, #-20]
  88:	e2833002 	add	r3, r3, #2	; 0x2
  8c:	e1d330b0 	ldrh	r3, [r3]
  90:	e1a03803 	lsl	r3, r3, #16
  94:	e1a02843 	asr	r2, r3, #16
  98:	e51b3014 	ldr	r3, [fp, #-20]
  9c:	e283300c 	add	r3, r3, #12	; 0xc
  a0:	e1d330b0 	ldrh	r3, [r3]
  a4:	e1a03803 	lsl	r3, r3, #16
  a8:	e1a03843 	asr	r3, r3, #16
  ac:	e0823003 	add	r3, r2, r3
  b0:	e50b3058 	str	r3, [fp, #-88]
  b4:	e51b3014 	ldr	r3, [fp, #-20]
  b8:	e2833002 	add	r3, r3, #2	; 0x2
  bc:	e1d330b0 	ldrh	r3, [r3]
  c0:	e1a03803 	lsl	r3, r3, #16
  c4:	e1a02843 	asr	r2, r3, #16
  c8:	e51b3014 	ldr	r3, [fp, #-20]
  cc:	e283300c 	add	r3, r3, #12	; 0xc
  d0:	e1d330b0 	ldrh	r3, [r3]
  d4:	e1a03803 	lsl	r3, r3, #16
  d8:	e1a03843 	asr	r3, r3, #16
  dc:	e0633002 	rsb	r3, r3, r2
  e0:	e50b3044 	str	r3, [fp, #-68]
  e4:	e51b3014 	ldr	r3, [fp, #-20]
  e8:	e2833004 	add	r3, r3, #4	; 0x4
  ec:	e1d330b0 	ldrh	r3, [r3]
  f0:	e1a03803 	lsl	r3, r3, #16
  f4:	e1a02843 	asr	r2, r3, #16
  f8:	e51b3014 	ldr	r3, [fp, #-20]
  fc:	e283300a 	add	r3, r3, #10	; 0xa
 100:	e1d330b0 	ldrh	r3, [r3]
 104:	e1a03803 	lsl	r3, r3, #16
 108:	e1a03843 	asr	r3, r3, #16
 10c:	e0823003 	add	r3, r2, r3
 110:	e50b3054 	str	r3, [fp, #-84]
 114:	e51b3014 	ldr	r3, [fp, #-20]
 118:	e2833004 	add	r3, r3, #4	; 0x4
 11c:	e1d330b0 	ldrh	r3, [r3]
 120:	e1a03803 	lsl	r3, r3, #16
 124:	e1a02843 	asr	r2, r3, #16
 128:	e51b3014 	ldr	r3, [fp, #-20]
 12c:	e283300a 	add	r3, r3, #10	; 0xa
 130:	e1d330b0 	ldrh	r3, [r3]
 134:	e1a03803 	lsl	r3, r3, #16
 138:	e1a03843 	asr	r3, r3, #16
 13c:	e0633002 	rsb	r3, r3, r2
 140:	e50b3048 	str	r3, [fp, #-72]
 144:	e51b3014 	ldr	r3, [fp, #-20]
 148:	e2833006 	add	r3, r3, #6	; 0x6
 14c:	e1d330b0 	ldrh	r3, [r3]
 150:	e1a03803 	lsl	r3, r3, #16
 154:	e1a02843 	asr	r2, r3, #16
 158:	e51b3014 	ldr	r3, [fp, #-20]
 15c:	e2833008 	add	r3, r3, #8	; 0x8
 160:	e1d330b0 	ldrh	r3, [r3]
 164:	e1a03803 	lsl	r3, r3, #16
 168:	e1a03843 	asr	r3, r3, #16
 16c:	e0823003 	add	r3, r2, r3
 170:	e50b3050 	str	r3, [fp, #-80]
 174:	e51b3014 	ldr	r3, [fp, #-20]
 178:	e2833006 	add	r3, r3, #6	; 0x6
 17c:	e1d330b0 	ldrh	r3, [r3]
 180:	e1a03803 	lsl	r3, r3, #16
 184:	e1a02843 	asr	r2, r3, #16
 188:	e51b3014 	ldr	r3, [fp, #-20]
 18c:	e2833008 	add	r3, r3, #8	; 0x8
 190:	e1d330b0 	ldrh	r3, [r3]
 194:	e1a03803 	lsl	r3, r3, #16
 198:	e1a03843 	asr	r3, r3, #16
 19c:	e0633002 	rsb	r3, r3, r2
 1a0:	e50b304c 	str	r3, [fp, #-76]
 1a4:	e51b205c 	ldr	r2, [fp, #-92]
 1a8:	e51b3050 	ldr	r3, [fp, #-80]
 1ac:	e0823003 	add	r3, r2, r3
 1b0:	e50b303c 	str	r3, [fp, #-60]
 1b4:	e51b205c 	ldr	r2, [fp, #-92]
 1b8:	e51b3050 	ldr	r3, [fp, #-80]
 1bc:	e0633002 	rsb	r3, r3, r2
 1c0:	e50b3030 	str	r3, [fp, #-48]
 1c4:	e51b2058 	ldr	r2, [fp, #-88]
 1c8:	e51b3054 	ldr	r3, [fp, #-84]
 1cc:	e0823003 	add	r3, r2, r3
 1d0:	e50b3038 	str	r3, [fp, #-56]
 1d4:	e51b2058 	ldr	r2, [fp, #-88]
 1d8:	e51b3054 	ldr	r3, [fp, #-84]
 1dc:	e0633002 	rsb	r3, r3, r2
 1e0:	e50b3034 	str	r3, [fp, #-52]
 1e4:	e51b203c 	ldr	r2, [fp, #-60]
 1e8:	e51b3038 	ldr	r3, [fp, #-56]
 1ec:	e0823003 	add	r3, r2, r3
 1f0:	e1a03103 	lsl	r3, r3, #2
 1f4:	e1a03803 	lsl	r3, r3, #16
 1f8:	e1a02823 	lsr	r2, r3, #16
 1fc:	e51b3014 	ldr	r3, [fp, #-20]
 200:	e1c320b0 	strh	r2, [r3]
 204:	e51b3014 	ldr	r3, [fp, #-20]
 208:	e2831008 	add	r1, r3, #8	; 0x8
 20c:	e51b203c 	ldr	r2, [fp, #-60]
 210:	e51b3038 	ldr	r3, [fp, #-56]
 214:	e0633002 	rsb	r3, r3, r2
 218:	e1a03103 	lsl	r3, r3, #2
 21c:	e1a03803 	lsl	r3, r3, #16
 220:	e1a03823 	lsr	r3, r3, #16
 224:	e1c130b0 	strh	r3, [r1]
 228:	e3a03d45 	mov	r3, #4416	; 0x1140
 22c:	e2833011 	add	r3, r3, #17	; 0x11
 230:	e50b3010 	str	r3, [fp, #-16]
 234:	e51b2034 	ldr	r2, [fp, #-52]
 238:	e51b3030 	ldr	r3, [fp, #-48]
 23c:	e0822003 	add	r2, r2, r3
 240:	e51b3010 	ldr	r3, [fp, #-16]
 244:	e0030392 	mul	r3, r2, r3
 248:	e50b302c 	str	r3, [fp, #-44]
 24c:	e3a03d61 	mov	r3, #6208	; 0x1840
 250:	e283303e 	add	r3, r3, #62	; 0x3e
 254:	e50b3010 	str	r3, [fp, #-16]
 258:	e51b3014 	ldr	r3, [fp, #-20]
 25c:	e2831004 	add	r1, r3, #4	; 0x4
 260:	e51b2030 	ldr	r2, [fp, #-48]
 264:	e51b3010 	ldr	r3, [fp, #-16]
 268:	e0020293 	mul	r2, r3, r2
 26c:	e51b302c 	ldr	r3, [fp, #-44]
 270:	e0823003 	add	r3, r2, r3
 274:	e1a035c3 	asr	r3, r3, #11
 278:	e1a03803 	lsl	r3, r3, #16
 27c:	e1a03823 	lsr	r3, r3, #16
 280:	e1c130b0 	strh	r3, [r1]
 284:	e3e03c3b 	mvn	r3, #15104	; 0x3b00
 288:	e2433020 	sub	r3, r3, #32	; 0x20
 28c:	e50b3010 	str	r3, [fp, #-16]
 290:	e51b3014 	ldr	r3, [fp, #-20]
 294:	e283100c 	add	r1, r3, #12	; 0xc
 298:	e51b2034 	ldr	r2, [fp, #-52]
 29c:	e51b3010 	ldr	r3, [fp, #-16]
 2a0:	e0020293 	mul	r2, r3, r2
 2a4:	e51b302c 	ldr	r3, [fp, #-44]
 2a8:	e0823003 	add	r3, r2, r3
 2ac:	e1a035c3 	asr	r3, r3, #11
 2b0:	e1a03803 	lsl	r3, r3, #16
 2b4:	e1a03823 	lsr	r3, r3, #16
 2b8:	e1c130b0 	strh	r3, [r1]
 2bc:	e51b204c 	ldr	r2, [fp, #-76]
 2c0:	e51b3040 	ldr	r3, [fp, #-64]
 2c4:	e0823003 	add	r3, r2, r3
 2c8:	e50b302c 	str	r3, [fp, #-44]
 2cc:	e51b2048 	ldr	r2, [fp, #-72]
 2d0:	e51b3044 	ldr	r3, [fp, #-68]
 2d4:	e0823003 	add	r3, r2, r3
 2d8:	e50b3028 	str	r3, [fp, #-40]
 2dc:	e51b204c 	ldr	r2, [fp, #-76]
 2e0:	e51b3044 	ldr	r3, [fp, #-68]
 2e4:	e0823003 	add	r3, r2, r3
 2e8:	e50b3024 	str	r3, [fp, #-36]
 2ec:	e51b2048 	ldr	r2, [fp, #-72]
 2f0:	e51b3040 	ldr	r3, [fp, #-64]
 2f4:	e0823003 	add	r3, r2, r3
 2f8:	e50b3020 	str	r3, [fp, #-32]
 2fc:	e3a03d96 	mov	r3, #9600	; 0x2580
 300:	e2833021 	add	r3, r3, #33	; 0x21
 304:	e50b3010 	str	r3, [fp, #-16]
 308:	e51b2024 	ldr	r2, [fp, #-36]
 30c:	e51b3020 	ldr	r3, [fp, #-32]
 310:	e0822003 	add	r2, r2, r3
 314:	e51b3010 	ldr	r3, [fp, #-16]
 318:	e0030392 	mul	r3, r2, r3
 31c:	e50b301c 	str	r3, [fp, #-28]
 320:	e3a03d26 	mov	r3, #2432	; 0x980
 324:	e283300e 	add	r3, r3, #14	; 0xe
 328:	e50b3010 	str	r3, [fp, #-16]
 32c:	e51b204c 	ldr	r2, [fp, #-76]
 330:	e51b3010 	ldr	r3, [fp, #-16]
 334:	e0030392 	mul	r3, r2, r3
 338:	e50b304c 	str	r3, [fp, #-76]
 33c:	e3a03c41 	mov	r3, #16640	; 0x4100
 340:	e28330b3 	add	r3, r3, #179	; 0xb3
 344:	e50b3010 	str	r3, [fp, #-16]
 348:	e51b2048 	ldr	r2, [fp, #-72]
 34c:	e51b3010 	ldr	r3, [fp, #-16]
 350:	e0030392 	mul	r3, r2, r3
 354:	e50b3048 	str	r3, [fp, #-72]
 358:	e3a03c62 	mov	r3, #25088	; 0x6200
 35c:	e2833054 	add	r3, r3, #84	; 0x54
 360:	e50b3010 	str	r3, [fp, #-16]
 364:	e51b2044 	ldr	r2, [fp, #-68]
 368:	e51b3010 	ldr	r3, [fp, #-16]
 36c:	e0030392 	mul	r3, r2, r3
 370:	e50b3044 	str	r3, [fp, #-68]
 374:	e3a03a03 	mov	r3, #12288	; 0x3000
 378:	e283300b 	add	r3, r3, #11	; 0xb
 37c:	e50b3010 	str	r3, [fp, #-16]
 380:	e51b2040 	ldr	r2, [fp, #-64]
 384:	e51b3010 	ldr	r3, [fp, #-16]
 388:	e0030392 	mul	r3, r2, r3
 38c:	e50b3040 	str	r3, [fp, #-64]
 390:	e3e03d73 	mvn	r3, #7360	; 0x1cc0
 394:	e243300c 	sub	r3, r3, #12	; 0xc
 398:	e50b3010 	str	r3, [fp, #-16]
 39c:	e51b202c 	ldr	r2, [fp, #-44]
 3a0:	e51b3010 	ldr	r3, [fp, #-16]
 3a4:	e0030392 	mul	r3, r2, r3
 3a8:	e50b302c 	str	r3, [fp, #-44]
 3ac:	e3e03c52 	mvn	r3, #20992	; 0x5200
 3b0:	e2433002 	sub	r3, r3, #2	; 0x2
 3b4:	e50b3010 	str	r3, [fp, #-16]
 3b8:	e51b2028 	ldr	r2, [fp, #-40]
 3bc:	e51b3010 	ldr	r3, [fp, #-16]
 3c0:	e0030392 	mul	r3, r2, r3
 3c4:	e50b3028 	str	r3, [fp, #-40]
 3c8:	e3e03dfb 	mvn	r3, #16064	; 0x3ec0
 3cc:	e2433004 	sub	r3, r3, #4	; 0x4
 3d0:	e50b3010 	str	r3, [fp, #-16]
 3d4:	e51b2024 	ldr	r2, [fp, #-36]
 3d8:	e51b3010 	ldr	r3, [fp, #-16]
 3dc:	e0030392 	mul	r3, r2, r3
 3e0:	e50b3024 	str	r3, [fp, #-36]
 3e4:	e3e03ec7 	mvn	r3, #3184	; 0xc70
 3e8:	e243300b 	sub	r3, r3, #11	; 0xb
 3ec:	e50b3010 	str	r3, [fp, #-16]
 3f0:	e51b2020 	ldr	r2, [fp, #-32]
 3f4:	e51b3010 	ldr	r3, [fp, #-16]
 3f8:	e0030392 	mul	r3, r2, r3
 3fc:	e50b3020 	str	r3, [fp, #-32]
 400:	e51b2024 	ldr	r2, [fp, #-36]
 404:	e51b301c 	ldr	r3, [fp, #-28]
 408:	e0823003 	add	r3, r2, r3
 40c:	e50b3024 	str	r3, [fp, #-36]
 410:	e51b2020 	ldr	r2, [fp, #-32]
 414:	e51b301c 	ldr	r3, [fp, #-28]
 418:	e0823003 	add	r3, r2, r3
 41c:	e50b3020 	str	r3, [fp, #-32]
 420:	e51b3014 	ldr	r3, [fp, #-20]
 424:	e283100e 	add	r1, r3, #14	; 0xe
 428:	e51b204c 	ldr	r2, [fp, #-76]
 42c:	e51b302c 	ldr	r3, [fp, #-44]
 430:	e0822003 	add	r2, r2, r3
 434:	e51b3024 	ldr	r3, [fp, #-36]
 438:	e0823003 	add	r3, r2, r3
 43c:	e1a035c3 	asr	r3, r3, #11
 440:	e1a03803 	lsl	r3, r3, #16
 444:	e1a03823 	lsr	r3, r3, #16
 448:	e1c130b0 	strh	r3, [r1]
 44c:	e51b3014 	ldr	r3, [fp, #-20]
 450:	e283100a 	add	r1, r3, #10	; 0xa
 454:	e51b2048 	ldr	r2, [fp, #-72]
 458:	e51b3028 	ldr	r3, [fp, #-40]
 45c:	e0822003 	add	r2, r2, r3
 460:	e51b3020 	ldr	r3, [fp, #-32]
 464:	e0823003 	add	r3, r2, r3
 468:	e1a035c3 	asr	r3, r3, #11
 46c:	e1a03803 	lsl	r3, r3, #16
 470:	e1a03823 	lsr	r3, r3, #16
 474:	e1c130b0 	strh	r3, [r1]
 478:	e51b3014 	ldr	r3, [fp, #-20]
 47c:	e2831006 	add	r1, r3, #6	; 0x6
 480:	e51b2044 	ldr	r2, [fp, #-68]
 484:	e51b3028 	ldr	r3, [fp, #-40]
 488:	e0822003 	add	r2, r2, r3
 48c:	e51b3024 	ldr	r3, [fp, #-36]
 490:	e0823003 	add	r3, r2, r3
 494:	e1a035c3 	asr	r3, r3, #11
 498:	e1a03803 	lsl	r3, r3, #16
 49c:	e1a03823 	lsr	r3, r3, #16
 4a0:	e1c130b0 	strh	r3, [r1]
 4a4:	e51b3014 	ldr	r3, [fp, #-20]
 4a8:	e2831002 	add	r1, r3, #2	; 0x2
 4ac:	e51b2040 	ldr	r2, [fp, #-64]
 4b0:	e51b302c 	ldr	r3, [fp, #-44]
 4b4:	e0822003 	add	r2, r2, r3
 4b8:	e51b3020 	ldr	r3, [fp, #-32]
 4bc:	e0823003 	add	r3, r2, r3
 4c0:	e1a035c3 	asr	r3, r3, #11
 4c4:	e1a03803 	lsl	r3, r3, #16
 4c8:	e1a03823 	lsr	r3, r3, #16
 4cc:	e1c130b0 	strh	r3, [r1]
 4d0:	e51b3064 	ldr	r3, [fp, #-100]
 4d4:	e1a02083 	lsl	r2, r3, #1
 4d8:	e51b3014 	ldr	r3, [fp, #-20]
 4dc:	e0833002 	add	r3, r3, r2
 4e0:	e50b3014 	str	r3, [fp, #-20]
 4e4:	e51b3018 	ldr	r3, [fp, #-24]
 4e8:	e2833001 	add	r3, r3, #1	; 0x1
 4ec:	e50b3018 	str	r3, [fp, #-24]
 4f0:	e51b3018 	ldr	r3, [fp, #-24]
 4f4:	e3530007 	cmp	r3, #7	; 0x7
 4f8:	dafffecb 	ble	2c <fdct+0x2c>
 4fc:	e51b3060 	ldr	r3, [fp, #-96]
 500:	e50b3014 	str	r3, [fp, #-20]
 504:	e3a03000 	mov	r3, #0	; 0x0
 508:	e50b3018 	str	r3, [fp, #-24]
 50c:	ea000182 	b	b1c <fdct+0xb1c>
 510:	e51b3014 	ldr	r3, [fp, #-20]
 514:	e1d330b0 	ldrh	r3, [r3]
 518:	e1a03803 	lsl	r3, r3, #16
 51c:	e1a01843 	asr	r1, r3, #16
 520:	e51b3064 	ldr	r3, [fp, #-100]
 524:	e1a02083 	lsl	r2, r3, #1
 528:	e1a03182 	lsl	r3, r2, #3
 52c:	e0623003 	rsb	r3, r2, r3
 530:	e1a02003 	mov	r2, r3
 534:	e51b3014 	ldr	r3, [fp, #-20]
 538:	e0833002 	add	r3, r3, r2
 53c:	e1d330b0 	ldrh	r3, [r3]
 540:	e1a03803 	lsl	r3, r3, #16
 544:	e1a03843 	asr	r3, r3, #16
 548:	e0813003 	add	r3, r1, r3
 54c:	e50b305c 	str	r3, [fp, #-92]
 550:	e51b3014 	ldr	r3, [fp, #-20]
 554:	e1d330b0 	ldrh	r3, [r3]
 558:	e1a03803 	lsl	r3, r3, #16
 55c:	e1a01843 	asr	r1, r3, #16
 560:	e51b3064 	ldr	r3, [fp, #-100]
 564:	e1a02083 	lsl	r2, r3, #1
 568:	e1a03182 	lsl	r3, r2, #3
 56c:	e0623003 	rsb	r3, r2, r3
 570:	e1a02003 	mov	r2, r3
 574:	e51b3014 	ldr	r3, [fp, #-20]
 578:	e0833002 	add	r3, r3, r2
 57c:	e1d330b0 	ldrh	r3, [r3]
 580:	e1a03803 	lsl	r3, r3, #16
 584:	e1a03843 	asr	r3, r3, #16
 588:	e0633001 	rsb	r3, r3, r1
 58c:	e50b3040 	str	r3, [fp, #-64]
 590:	e51b3064 	ldr	r3, [fp, #-100]
 594:	e1a02083 	lsl	r2, r3, #1
 598:	e51b3014 	ldr	r3, [fp, #-20]
 59c:	e0833002 	add	r3, r3, r2
 5a0:	e1d330b0 	ldrh	r3, [r3]
 5a4:	e1a03803 	lsl	r3, r3, #16
 5a8:	e1a01843 	asr	r1, r3, #16
 5ac:	e51b3064 	ldr	r3, [fp, #-100]
 5b0:	e1a02103 	lsl	r2, r3, #2
 5b4:	e1a03102 	lsl	r3, r2, #2
 5b8:	e0623003 	rsb	r3, r2, r3
 5bc:	e1a02003 	mov	r2, r3
 5c0:	e51b3014 	ldr	r3, [fp, #-20]
 5c4:	e0833002 	add	r3, r3, r2
 5c8:	e1d330b0 	ldrh	r3, [r3]
 5cc:	e1a03803 	lsl	r3, r3, #16
 5d0:	e1a03843 	asr	r3, r3, #16
 5d4:	e0813003 	add	r3, r1, r3
 5d8:	e50b3058 	str	r3, [fp, #-88]
 5dc:	e51b3064 	ldr	r3, [fp, #-100]
 5e0:	e1a02083 	lsl	r2, r3, #1
 5e4:	e51b3014 	ldr	r3, [fp, #-20]
 5e8:	e0833002 	add	r3, r3, r2
 5ec:	e1d330b0 	ldrh	r3, [r3]
 5f0:	e1a03803 	lsl	r3, r3, #16
 5f4:	e1a01843 	asr	r1, r3, #16
 5f8:	e51b3064 	ldr	r3, [fp, #-100]
 5fc:	e1a02103 	lsl	r2, r3, #2
 600:	e1a03102 	lsl	r3, r2, #2
 604:	e0623003 	rsb	r3, r2, r3
 608:	e1a02003 	mov	r2, r3
 60c:	e51b3014 	ldr	r3, [fp, #-20]
 610:	e0833002 	add	r3, r3, r2
 614:	e1d330b0 	ldrh	r3, [r3]
 618:	e1a03803 	lsl	r3, r3, #16
 61c:	e1a03843 	asr	r3, r3, #16
 620:	e0633001 	rsb	r3, r3, r1
 624:	e50b3044 	str	r3, [fp, #-68]
 628:	e51b3064 	ldr	r3, [fp, #-100]
 62c:	e1a03103 	lsl	r3, r3, #2
 630:	e1a02003 	mov	r2, r3
 634:	e51b3014 	ldr	r3, [fp, #-20]
 638:	e0833002 	add	r3, r3, r2
 63c:	e1d330b0 	ldrh	r3, [r3]
 640:	e1a03803 	lsl	r3, r3, #16
 644:	e1a01843 	asr	r1, r3, #16
 648:	e51b3064 	ldr	r3, [fp, #-100]
 64c:	e1a02083 	lsl	r2, r3, #1
 650:	e1a03102 	lsl	r3, r2, #2
 654:	e0823003 	add	r3, r2, r3
 658:	e1a02003 	mov	r2, r3
 65c:	e51b3014 	ldr	r3, [fp, #-20]
 660:	e0833002 	add	r3, r3, r2
 664:	e1d330b0 	ldrh	r3, [r3]
 668:	e1a03803 	lsl	r3, r3, #16
 66c:	e1a03843 	asr	r3, r3, #16
 670:	e0813003 	add	r3, r1, r3
 674:	e50b3054 	str	r3, [fp, #-84]
 678:	e51b3064 	ldr	r3, [fp, #-100]
 67c:	e1a03103 	lsl	r3, r3, #2
 680:	e1a02003 	mov	r2, r3
 684:	e51b3014 	ldr	r3, [fp, #-20]
 688:	e0833002 	add	r3, r3, r2
 68c:	e1d330b0 	ldrh	r3, [r3]
 690:	e1a03803 	lsl	r3, r3, #16
 694:	e1a01843 	asr	r1, r3, #16
 698:	e51b3064 	ldr	r3, [fp, #-100]
 69c:	e1a02083 	lsl	r2, r3, #1
 6a0:	e1a03102 	lsl	r3, r2, #2
 6a4:	e0823003 	add	r3, r2, r3
 6a8:	e1a02003 	mov	r2, r3
 6ac:	e51b3014 	ldr	r3, [fp, #-20]
 6b0:	e0833002 	add	r3, r3, r2
 6b4:	e1d330b0 	ldrh	r3, [r3]
 6b8:	e1a03803 	lsl	r3, r3, #16
 6bc:	e1a03843 	asr	r3, r3, #16
 6c0:	e0633001 	rsb	r3, r3, r1
 6c4:	e50b3048 	str	r3, [fp, #-72]
 6c8:	e51b3064 	ldr	r3, [fp, #-100]
 6cc:	e1a02083 	lsl	r2, r3, #1
 6d0:	e1a03102 	lsl	r3, r2, #2
 6d4:	e0623003 	rsb	r3, r2, r3
 6d8:	e1a02003 	mov	r2, r3
 6dc:	e51b3014 	ldr	r3, [fp, #-20]
 6e0:	e0833002 	add	r3, r3, r2
 6e4:	e1d330b0 	ldrh	r3, [r3]
 6e8:	e1a03803 	lsl	r3, r3, #16
 6ec:	e1a01843 	asr	r1, r3, #16
 6f0:	e51b3064 	ldr	r3, [fp, #-100]
 6f4:	e1a03183 	lsl	r3, r3, #3
 6f8:	e1a02003 	mov	r2, r3
 6fc:	e51b3014 	ldr	r3, [fp, #-20]
 700:	e0833002 	add	r3, r3, r2
 704:	e1d330b0 	ldrh	r3, [r3]
 708:	e1a03803 	lsl	r3, r3, #16
 70c:	e1a03843 	asr	r3, r3, #16
 710:	e0813003 	add	r3, r1, r3
 714:	e50b3050 	str	r3, [fp, #-80]
 718:	e51b3064 	ldr	r3, [fp, #-100]
 71c:	e1a02083 	lsl	r2, r3, #1
 720:	e1a03102 	lsl	r3, r2, #2
 724:	e0623003 	rsb	r3, r2, r3
 728:	e1a02003 	mov	r2, r3
 72c:	e51b3014 	ldr	r3, [fp, #-20]
 730:	e0833002 	add	r3, r3, r2
 734:	e1d330b0 	ldrh	r3, [r3]
 738:	e1a03803 	lsl	r3, r3, #16
 73c:	e1a01843 	asr	r1, r3, #16
 740:	e51b3064 	ldr	r3, [fp, #-100]
 744:	e1a03183 	lsl	r3, r3, #3
 748:	e1a02003 	mov	r2, r3
 74c:	e51b3014 	ldr	r3, [fp, #-20]
 750:	e0833002 	add	r3, r3, r2
 754:	e1d330b0 	ldrh	r3, [r3]
 758:	e1a03803 	lsl	r3, r3, #16
 75c:	e1a03843 	asr	r3, r3, #16
 760:	e0633001 	rsb	r3, r3, r1
 764:	e50b304c 	str	r3, [fp, #-76]
 768:	e51b205c 	ldr	r2, [fp, #-92]
 76c:	e51b3050 	ldr	r3, [fp, #-80]
 770:	e0823003 	add	r3, r2, r3
 774:	e50b303c 	str	r3, [fp, #-60]
 778:	e51b205c 	ldr	r2, [fp, #-92]
 77c:	e51b3050 	ldr	r3, [fp, #-80]
 780:	e0633002 	rsb	r3, r3, r2
 784:	e50b3030 	str	r3, [fp, #-48]
 788:	e51b2058 	ldr	r2, [fp, #-88]
 78c:	e51b3054 	ldr	r3, [fp, #-84]
 790:	e0823003 	add	r3, r2, r3
 794:	e50b3038 	str	r3, [fp, #-56]
 798:	e51b2058 	ldr	r2, [fp, #-88]
 79c:	e51b3054 	ldr	r3, [fp, #-84]
 7a0:	e0633002 	rsb	r3, r3, r2
 7a4:	e50b3034 	str	r3, [fp, #-52]
 7a8:	e51b203c 	ldr	r2, [fp, #-60]
 7ac:	e51b3038 	ldr	r3, [fp, #-56]
 7b0:	e0823003 	add	r3, r2, r3
 7b4:	e1a032c3 	asr	r3, r3, #5
 7b8:	e1a03803 	lsl	r3, r3, #16
 7bc:	e1a02823 	lsr	r2, r3, #16
 7c0:	e51b3014 	ldr	r3, [fp, #-20]
 7c4:	e1c320b0 	strh	r2, [r3]
 7c8:	e51b3064 	ldr	r3, [fp, #-100]
 7cc:	e1a03183 	lsl	r3, r3, #3
 7d0:	e1a02003 	mov	r2, r3
 7d4:	e51b3014 	ldr	r3, [fp, #-20]
 7d8:	e0831002 	add	r1, r3, r2
 7dc:	e51b203c 	ldr	r2, [fp, #-60]
 7e0:	e51b3038 	ldr	r3, [fp, #-56]
 7e4:	e0633002 	rsb	r3, r3, r2
 7e8:	e1a032c3 	asr	r3, r3, #5
 7ec:	e1a03803 	lsl	r3, r3, #16
 7f0:	e1a03823 	lsr	r3, r3, #16
 7f4:	e1c130b0 	strh	r3, [r1]
 7f8:	e3a03d45 	mov	r3, #4416	; 0x1140
 7fc:	e2833011 	add	r3, r3, #17	; 0x11
 800:	e50b3010 	str	r3, [fp, #-16]
 804:	e51b2034 	ldr	r2, [fp, #-52]
 808:	e51b3030 	ldr	r3, [fp, #-48]
 80c:	e0822003 	add	r2, r2, r3
 810:	e51b3010 	ldr	r3, [fp, #-16]
 814:	e0030392 	mul	r3, r2, r3
 818:	e50b302c 	str	r3, [fp, #-44]
 81c:	e3a03d61 	mov	r3, #6208	; 0x1840
 820:	e283303e 	add	r3, r3, #62	; 0x3e
 824:	e50b3010 	str	r3, [fp, #-16]
 828:	e51b3064 	ldr	r3, [fp, #-100]
 82c:	e1a03103 	lsl	r3, r3, #2
 830:	e1a02003 	mov	r2, r3
 834:	e51b3014 	ldr	r3, [fp, #-20]
 838:	e0831002 	add	r1, r3, r2
 83c:	e51b2030 	ldr	r2, [fp, #-48]
 840:	e51b3010 	ldr	r3, [fp, #-16]
 844:	e0020293 	mul	r2, r3, r2
 848:	e51b302c 	ldr	r3, [fp, #-44]
 84c:	e0823003 	add	r3, r2, r3
 850:	e1a03943 	asr	r3, r3, #18
 854:	e1a03803 	lsl	r3, r3, #16
 858:	e1a03823 	lsr	r3, r3, #16
 85c:	e1c130b0 	strh	r3, [r1]
 860:	e3e03c3b 	mvn	r3, #15104	; 0x3b00
 864:	e2433020 	sub	r3, r3, #32	; 0x20
 868:	e50b3010 	str	r3, [fp, #-16]
 86c:	e51b3064 	ldr	r3, [fp, #-100]
 870:	e1a02103 	lsl	r2, r3, #2
 874:	e1a03102 	lsl	r3, r2, #2
 878:	e0623003 	rsb	r3, r2, r3
 87c:	e1a02003 	mov	r2, r3
 880:	e51b3014 	ldr	r3, [fp, #-20]
 884:	e0831002 	add	r1, r3, r2
 888:	e51b2034 	ldr	r2, [fp, #-52]
 88c:	e51b3010 	ldr	r3, [fp, #-16]
 890:	e0020293 	mul	r2, r3, r2
 894:	e51b302c 	ldr	r3, [fp, #-44]
 898:	e0823003 	add	r3, r2, r3
 89c:	e1a03943 	asr	r3, r3, #18
 8a0:	e1a03803 	lsl	r3, r3, #16
 8a4:	e1a03823 	lsr	r3, r3, #16
 8a8:	e1c130b0 	strh	r3, [r1]
 8ac:	e51b204c 	ldr	r2, [fp, #-76]
 8b0:	e51b3040 	ldr	r3, [fp, #-64]
 8b4:	e0823003 	add	r3, r2, r3
 8b8:	e50b302c 	str	r3, [fp, #-44]
 8bc:	e51b2048 	ldr	r2, [fp, #-72]
 8c0:	e51b3044 	ldr	r3, [fp, #-68]
 8c4:	e0823003 	add	r3, r2, r3
 8c8:	e50b3028 	str	r3, [fp, #-40]
 8cc:	e51b204c 	ldr	r2, [fp, #-76]
 8d0:	e51b3044 	ldr	r3, [fp, #-68]
 8d4:	e0823003 	add	r3, r2, r3
 8d8:	e50b3024 	str	r3, [fp, #-36]
 8dc:	e51b2048 	ldr	r2, [fp, #-72]
 8e0:	e51b3040 	ldr	r3, [fp, #-64]
 8e4:	e0823003 	add	r3, r2, r3
 8e8:	e50b3020 	str	r3, [fp, #-32]
 8ec:	e3a03d96 	mov	r3, #9600	; 0x2580
 8f0:	e2833021 	add	r3, r3, #33	; 0x21
 8f4:	e50b3010 	str	r3, [fp, #-16]
 8f8:	e51b2024 	ldr	r2, [fp, #-36]
 8fc:	e51b3020 	ldr	r3, [fp, #-32]
 900:	e0822003 	add	r2, r2, r3
 904:	e51b3010 	ldr	r3, [fp, #-16]
 908:	e0030392 	mul	r3, r2, r3
 90c:	e50b301c 	str	r3, [fp, #-28]
 910:	e3a03d26 	mov	r3, #2432	; 0x980
 914:	e283300e 	add	r3, r3, #14	; 0xe
 918:	e50b3010 	str	r3, [fp, #-16]
 91c:	e51b204c 	ldr	r2, [fp, #-76]
 920:	e51b3010 	ldr	r3, [fp, #-16]
 924:	e0030392 	mul	r3, r2, r3
 928:	e50b304c 	str	r3, [fp, #-76]
 92c:	e3a03c41 	mov	r3, #16640	; 0x4100
 930:	e28330b3 	add	r3, r3, #179	; 0xb3
 934:	e50b3010 	str	r3, [fp, #-16]
 938:	e51b2048 	ldr	r2, [fp, #-72]
 93c:	e51b3010 	ldr	r3, [fp, #-16]
 940:	e0030392 	mul	r3, r2, r3
 944:	e50b3048 	str	r3, [fp, #-72]
 948:	e3a03c62 	mov	r3, #25088	; 0x6200
 94c:	e2833054 	add	r3, r3, #84	; 0x54
 950:	e50b3010 	str	r3, [fp, #-16]
 954:	e51b2044 	ldr	r2, [fp, #-68]
 958:	e51b3010 	ldr	r3, [fp, #-16]
 95c:	e0030392 	mul	r3, r2, r3
 960:	e50b3044 	str	r3, [fp, #-68]
 964:	e3a03a03 	mov	r3, #12288	; 0x3000
 968:	e283300b 	add	r3, r3, #11	; 0xb
 96c:	e50b3010 	str	r3, [fp, #-16]
 970:	e51b2040 	ldr	r2, [fp, #-64]
 974:	e51b3010 	ldr	r3, [fp, #-16]
 978:	e0030392 	mul	r3, r2, r3
 97c:	e50b3040 	str	r3, [fp, #-64]
 980:	e3e03d73 	mvn	r3, #7360	; 0x1cc0
 984:	e243300c 	sub	r3, r3, #12	; 0xc
 988:	e50b3010 	str	r3, [fp, #-16]
 98c:	e51b202c 	ldr	r2, [fp, #-44]
 990:	e51b3010 	ldr	r3, [fp, #-16]
 994:	e0030392 	mul	r3, r2, r3
 998:	e50b302c 	str	r3, [fp, #-44]
 99c:	e3e03c52 	mvn	r3, #20992	; 0x5200
 9a0:	e2433002 	sub	r3, r3, #2	; 0x2
 9a4:	e50b3010 	str	r3, [fp, #-16]
 9a8:	e51b2028 	ldr	r2, [fp, #-40]
 9ac:	e51b3010 	ldr	r3, [fp, #-16]
 9b0:	e0030392 	mul	r3, r2, r3
 9b4:	e50b3028 	str	r3, [fp, #-40]
 9b8:	e3e03dfb 	mvn	r3, #16064	; 0x3ec0
 9bc:	e2433004 	sub	r3, r3, #4	; 0x4
 9c0:	e50b3010 	str	r3, [fp, #-16]
 9c4:	e51b2024 	ldr	r2, [fp, #-36]
 9c8:	e51b3010 	ldr	r3, [fp, #-16]
 9cc:	e0030392 	mul	r3, r2, r3
 9d0:	e50b3024 	str	r3, [fp, #-36]
 9d4:	e3e03ec7 	mvn	r3, #3184	; 0xc70
 9d8:	e243300b 	sub	r3, r3, #11	; 0xb
 9dc:	e50b3010 	str	r3, [fp, #-16]
 9e0:	e51b2020 	ldr	r2, [fp, #-32]
 9e4:	e51b3010 	ldr	r3, [fp, #-16]
 9e8:	e0030392 	mul	r3, r2, r3
 9ec:	e50b3020 	str	r3, [fp, #-32]
 9f0:	e51b2024 	ldr	r2, [fp, #-36]
 9f4:	e51b301c 	ldr	r3, [fp, #-28]
 9f8:	e0823003 	add	r3, r2, r3
 9fc:	e50b3024 	str	r3, [fp, #-36]
 a00:	e51b2020 	ldr	r2, [fp, #-32]
 a04:	e51b301c 	ldr	r3, [fp, #-28]
 a08:	e0823003 	add	r3, r2, r3
 a0c:	e50b3020 	str	r3, [fp, #-32]
 a10:	e51b3064 	ldr	r3, [fp, #-100]
 a14:	e1a02083 	lsl	r2, r3, #1
 a18:	e1a03182 	lsl	r3, r2, #3
 a1c:	e0623003 	rsb	r3, r2, r3
 a20:	e1a02003 	mov	r2, r3
 a24:	e51b3014 	ldr	r3, [fp, #-20]
 a28:	e0831002 	add	r1, r3, r2
 a2c:	e51b204c 	ldr	r2, [fp, #-76]
 a30:	e51b302c 	ldr	r3, [fp, #-44]
 a34:	e0822003 	add	r2, r2, r3
 a38:	e51b3024 	ldr	r3, [fp, #-36]
 a3c:	e0823003 	add	r3, r2, r3
 a40:	e1a03943 	asr	r3, r3, #18
 a44:	e1a03803 	lsl	r3, r3, #16
 a48:	e1a03823 	lsr	r3, r3, #16
 a4c:	e1c130b0 	strh	r3, [r1]
 a50:	e51b3064 	ldr	r3, [fp, #-100]
 a54:	e1a02083 	lsl	r2, r3, #1
 a58:	e1a03102 	lsl	r3, r2, #2
 a5c:	e0823003 	add	r3, r2, r3
 a60:	e1a02003 	mov	r2, r3
 a64:	e51b3014 	ldr	r3, [fp, #-20]
 a68:	e0831002 	add	r1, r3, r2
 a6c:	e51b2048 	ldr	r2, [fp, #-72]
 a70:	e51b3028 	ldr	r3, [fp, #-40]
 a74:	e0822003 	add	r2, r2, r3
 a78:	e51b3020 	ldr	r3, [fp, #-32]
 a7c:	e0823003 	add	r3, r2, r3
 a80:	e1a03943 	asr	r3, r3, #18
 a84:	e1a03803 	lsl	r3, r3, #16
 a88:	e1a03823 	lsr	r3, r3, #16
 a8c:	e1c130b0 	strh	r3, [r1]
 a90:	e51b3064 	ldr	r3, [fp, #-100]
 a94:	e1a02083 	lsl	r2, r3, #1
 a98:	e1a03102 	lsl	r3, r2, #2
 a9c:	e0623003 	rsb	r3, r2, r3
 aa0:	e1a02003 	mov	r2, r3
 aa4:	e51b3014 	ldr	r3, [fp, #-20]
 aa8:	e0831002 	add	r1, r3, r2
 aac:	e51b2044 	ldr	r2, [fp, #-68]
 ab0:	e51b3028 	ldr	r3, [fp, #-40]
 ab4:	e0822003 	add	r2, r2, r3
 ab8:	e51b3024 	ldr	r3, [fp, #-36]
 abc:	e0823003 	add	r3, r2, r3
 ac0:	e1a03943 	asr	r3, r3, #18
 ac4:	e1a03803 	lsl	r3, r3, #16
 ac8:	e1a03823 	lsr	r3, r3, #16
 acc:	e1c130b0 	strh	r3, [r1]
 ad0:	e51b3064 	ldr	r3, [fp, #-100]
 ad4:	e1a02083 	lsl	r2, r3, #1
 ad8:	e51b3014 	ldr	r3, [fp, #-20]
 adc:	e0831002 	add	r1, r3, r2
 ae0:	e51b2040 	ldr	r2, [fp, #-64]
 ae4:	e51b302c 	ldr	r3, [fp, #-44]
 ae8:	e0822003 	add	r2, r2, r3
 aec:	e51b3020 	ldr	r3, [fp, #-32]
 af0:	e0823003 	add	r3, r2, r3
 af4:	e1a03943 	asr	r3, r3, #18
 af8:	e1a03803 	lsl	r3, r3, #16
 afc:	e1a03823 	lsr	r3, r3, #16
 b00:	e1c130b0 	strh	r3, [r1]
 b04:	e51b3014 	ldr	r3, [fp, #-20]
 b08:	e2833002 	add	r3, r3, #2	; 0x2
 b0c:	e50b3014 	str	r3, [fp, #-20]
 b10:	e51b3018 	ldr	r3, [fp, #-24]
 b14:	e2833001 	add	r3, r3, #1	; 0x1
 b18:	e50b3018 	str	r3, [fp, #-24]
 b1c:	e51b3018 	ldr	r3, [fp, #-24]
 b20:	e3530007 	cmp	r3, #7	; 0x7
 b24:	dafffe79 	ble	510 <fdct+0x510>
 b28:	e24bd00c 	sub	sp, fp, #12	; 0xc
 b2c:	e89da800 	ldm	sp, {fp, sp, pc}

00000b30 <main>:
 b30:	e1a0c00d 	mov	ip, sp
 b34:	e92dd800 	push	{fp, ip, lr, pc}
 b38:	e24cb004 	sub	fp, ip, #4	; 0x4
 b3c:	e59f001c 	ldr	r0, [pc, #28]	; b60 <main+0x30>
 b40:	e3a01008 	mov	r1, #8	; 0x8
 b44:	ebfffffe 	bl	0 <fdct>
 b48:	e59f3010 	ldr	r3, [pc, #16]	; b60 <main+0x30>
 b4c:	e1d330b0 	ldrh	r3, [r3]
 b50:	e1a03803 	lsl	r3, r3, #16
 b54:	e1a03843 	asr	r3, r3, #16
 b58:	e1a00003 	mov	r0, r3
 b5c:	e89da800 	ldm	sp, {fp, sp, pc}
 b60:	00000000 	.word	0x00000000
