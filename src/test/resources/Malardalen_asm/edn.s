
edn.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <vec_mpy1>:
       0:	e1a0c00d 	mov	ip, sp
       4:	e92dd800 	push	{fp, ip, lr, pc}
       8:	e24cb004 	sub	fp, ip, #4	; 0x4
       c:	e24dd010 	sub	sp, sp, #16	; 0x10
      10:	e50b0014 	str	r0, [fp, #-20]
      14:	e50b1018 	str	r1, [fp, #-24]
      18:	e1a03002 	mov	r3, r2
      1c:	e14b31bc 	strh	r3, [fp, #-28]
      20:	e3a03000 	mov	r3, #0	; 0x0
      24:	e50b3010 	str	r3, [fp, #-16]
      28:	ea00001d 	b	a4 <vec_mpy1+0xa4>
      2c:	e51b3010 	ldr	r3, [fp, #-16]
      30:	e1a02083 	lsl	r2, r3, #1
      34:	e51b3014 	ldr	r3, [fp, #-20]
      38:	e0830002 	add	r0, r3, r2
      3c:	e51b3010 	ldr	r3, [fp, #-16]
      40:	e1a02083 	lsl	r2, r3, #1
      44:	e51b3014 	ldr	r3, [fp, #-20]
      48:	e0833002 	add	r3, r3, r2
      4c:	e1d330b0 	ldrh	r3, [r3]
      50:	e1a03803 	lsl	r3, r3, #16
      54:	e1a0c823 	lsr	ip, r3, #16
      58:	e15b11fc 	ldrsh	r1, [fp, #-28]
      5c:	e51b3010 	ldr	r3, [fp, #-16]
      60:	e1a02083 	lsl	r2, r3, #1
      64:	e51b3018 	ldr	r3, [fp, #-24]
      68:	e0833002 	add	r3, r3, r2
      6c:	e1d330b0 	ldrh	r3, [r3]
      70:	e1a03803 	lsl	r3, r3, #16
      74:	e1a03843 	asr	r3, r3, #16
      78:	e0030391 	mul	r3, r1, r3
      7c:	e1a037c3 	asr	r3, r3, #15
      80:	e1a03803 	lsl	r3, r3, #16
      84:	e1a03823 	lsr	r3, r3, #16
      88:	e08c3003 	add	r3, ip, r3
      8c:	e1a03803 	lsl	r3, r3, #16
      90:	e1a03823 	lsr	r3, r3, #16
      94:	e1c030b0 	strh	r3, [r0]
      98:	e51b3010 	ldr	r3, [fp, #-16]
      9c:	e2833001 	add	r3, r3, #1	; 0x1
      a0:	e50b3010 	str	r3, [fp, #-16]
      a4:	e51b3010 	ldr	r3, [fp, #-16]
      a8:	e3530095 	cmp	r3, #149	; 0x95
      ac:	daffffde 	ble	2c <vec_mpy1+0x2c>
      b0:	e24bd00c 	sub	sp, fp, #12	; 0xc
      b4:	e89da800 	ldm	sp, {fp, sp, pc}

000000b8 <mac>:
      b8:	e1a0c00d 	mov	ip, sp
      bc:	e92dd800 	push	{fp, ip, lr, pc}
      c0:	e24cb004 	sub	fp, ip, #4	; 0x4
      c4:	e24dd018 	sub	sp, sp, #24	; 0x18
      c8:	e50b0018 	str	r0, [fp, #-24]
      cc:	e50b101c 	str	r1, [fp, #-28]
      d0:	e50b2020 	str	r2, [fp, #-32]
      d4:	e50b3024 	str	r3, [fp, #-36]
      d8:	e51b3024 	ldr	r3, [fp, #-36]
      dc:	e5933000 	ldr	r3, [r3]
      e0:	e50b3010 	str	r3, [fp, #-16]
      e4:	e3a03000 	mov	r3, #0	; 0x0
      e8:	e50b3014 	str	r3, [fp, #-20]
      ec:	ea000026 	b	18c <mac+0xd4>
      f0:	e51b3014 	ldr	r3, [fp, #-20]
      f4:	e1a02083 	lsl	r2, r3, #1
      f8:	e51b301c 	ldr	r3, [fp, #-28]
      fc:	e0833002 	add	r3, r3, r2
     100:	e1d330b0 	ldrh	r3, [r3]
     104:	e1a03803 	lsl	r3, r3, #16
     108:	e1a01843 	asr	r1, r3, #16
     10c:	e51b3014 	ldr	r3, [fp, #-20]
     110:	e1a02083 	lsl	r2, r3, #1
     114:	e51b3018 	ldr	r3, [fp, #-24]
     118:	e0833002 	add	r3, r3, r2
     11c:	e1d330b0 	ldrh	r3, [r3]
     120:	e1a03803 	lsl	r3, r3, #16
     124:	e1a03843 	asr	r3, r3, #16
     128:	e0020193 	mul	r2, r3, r1
     12c:	e51b3010 	ldr	r3, [fp, #-16]
     130:	e0833002 	add	r3, r3, r2
     134:	e50b3010 	str	r3, [fp, #-16]
     138:	e51b3014 	ldr	r3, [fp, #-20]
     13c:	e1a02083 	lsl	r2, r3, #1
     140:	e51b301c 	ldr	r3, [fp, #-28]
     144:	e0833002 	add	r3, r3, r2
     148:	e1d330b0 	ldrh	r3, [r3]
     14c:	e1a03803 	lsl	r3, r3, #16
     150:	e1a01843 	asr	r1, r3, #16
     154:	e51b3014 	ldr	r3, [fp, #-20]
     158:	e1a02083 	lsl	r2, r3, #1
     15c:	e51b301c 	ldr	r3, [fp, #-28]
     160:	e0833002 	add	r3, r3, r2
     164:	e1d330b0 	ldrh	r3, [r3]
     168:	e1a03803 	lsl	r3, r3, #16
     16c:	e1a03843 	asr	r3, r3, #16
     170:	e0020193 	mul	r2, r3, r1
     174:	e51b3020 	ldr	r3, [fp, #-32]
     178:	e0833002 	add	r3, r3, r2
     17c:	e50b3020 	str	r3, [fp, #-32]
     180:	e51b3014 	ldr	r3, [fp, #-20]
     184:	e2833001 	add	r3, r3, #1	; 0x1
     188:	e50b3014 	str	r3, [fp, #-20]
     18c:	e51b3014 	ldr	r3, [fp, #-20]
     190:	e3530095 	cmp	r3, #149	; 0x95
     194:	daffffd5 	ble	f0 <mac+0x38>
     198:	e51b2024 	ldr	r2, [fp, #-36]
     19c:	e51b3010 	ldr	r3, [fp, #-16]
     1a0:	e5823000 	str	r3, [r2]
     1a4:	e51b3020 	ldr	r3, [fp, #-32]
     1a8:	e1a00003 	mov	r0, r3
     1ac:	e24bd00c 	sub	sp, fp, #12	; 0xc
     1b0:	e89da800 	ldm	sp, {fp, sp, pc}

000001b4 <fir>:
     1b4:	e1a0c00d 	mov	ip, sp
     1b8:	e92dd800 	push	{fp, ip, lr, pc}
     1bc:	e24cb004 	sub	fp, ip, #4	; 0x4
     1c0:	e24dd018 	sub	sp, sp, #24	; 0x18
     1c4:	e50b001c 	str	r0, [fp, #-28]
     1c8:	e50b1020 	str	r1, [fp, #-32]
     1cc:	e50b2024 	str	r2, [fp, #-36]
     1d0:	e3a03000 	mov	r3, #0	; 0x0
     1d4:	e50b3018 	str	r3, [fp, #-24]
     1d8:	ea000028 	b	280 <fir+0xcc>
     1dc:	e3a03000 	mov	r3, #0	; 0x0
     1e0:	e50b3010 	str	r3, [fp, #-16]
     1e4:	e3a03000 	mov	r3, #0	; 0x0
     1e8:	e50b3014 	str	r3, [fp, #-20]
     1ec:	ea000016 	b	24c <fir+0x98>
     1f0:	e51b2018 	ldr	r2, [fp, #-24]
     1f4:	e51b3014 	ldr	r3, [fp, #-20]
     1f8:	e0823003 	add	r3, r2, r3
     1fc:	e1a02083 	lsl	r2, r3, #1
     200:	e51b301c 	ldr	r3, [fp, #-28]
     204:	e0833002 	add	r3, r3, r2
     208:	e1d330b0 	ldrh	r3, [r3]
     20c:	e1a03803 	lsl	r3, r3, #16
     210:	e1a01843 	asr	r1, r3, #16
     214:	e51b3014 	ldr	r3, [fp, #-20]
     218:	e1a02083 	lsl	r2, r3, #1
     21c:	e51b3020 	ldr	r3, [fp, #-32]
     220:	e0833002 	add	r3, r3, r2
     224:	e1d330b0 	ldrh	r3, [r3]
     228:	e1a03803 	lsl	r3, r3, #16
     22c:	e1a03843 	asr	r3, r3, #16
     230:	e0020193 	mul	r2, r3, r1
     234:	e51b3010 	ldr	r3, [fp, #-16]
     238:	e0833002 	add	r3, r3, r2
     23c:	e50b3010 	str	r3, [fp, #-16]
     240:	e51b3014 	ldr	r3, [fp, #-20]
     244:	e2833001 	add	r3, r3, #1	; 0x1
     248:	e50b3014 	str	r3, [fp, #-20]
     24c:	e51b3014 	ldr	r3, [fp, #-20]
     250:	e3530031 	cmp	r3, #49	; 0x31
     254:	daffffe5 	ble	1f0 <fir+0x3c>
     258:	e51b3018 	ldr	r3, [fp, #-24]
     25c:	e1a02103 	lsl	r2, r3, #2
     260:	e51b3024 	ldr	r3, [fp, #-36]
     264:	e0832002 	add	r2, r3, r2
     268:	e51b3010 	ldr	r3, [fp, #-16]
     26c:	e1a037c3 	asr	r3, r3, #15
     270:	e5823000 	str	r3, [r2]
     274:	e51b3018 	ldr	r3, [fp, #-24]
     278:	e2833001 	add	r3, r3, #1	; 0x1
     27c:	e50b3018 	str	r3, [fp, #-24]
     280:	e51b3018 	ldr	r3, [fp, #-24]
     284:	e3530031 	cmp	r3, #49	; 0x31
     288:	daffffd3 	ble	1dc <fir+0x28>
     28c:	e24bd00c 	sub	sp, fp, #12	; 0xc
     290:	e89da800 	ldm	sp, {fp, sp, pc}

00000294 <fir_no_red_ld>:
     294:	e1a0c00d 	mov	ip, sp
     298:	e92dd800 	push	{fp, ip, lr, pc}
     29c:	e24cb004 	sub	fp, ip, #4	; 0x4
     2a0:	e24dd024 	sub	sp, sp, #36	; 0x24
     2a4:	e50b0028 	str	r0, [fp, #-40]
     2a8:	e50b102c 	str	r1, [fp, #-44]
     2ac:	e50b2030 	str	r2, [fp, #-48]
     2b0:	e3a03000 	mov	r3, #0	; 0x0
     2b4:	e50b3020 	str	r3, [fp, #-32]
     2b8:	ea00005b 	b	42c <fir_no_red_ld+0x198>
     2bc:	e3a03000 	mov	r3, #0	; 0x0
     2c0:	e50b301c 	str	r3, [fp, #-28]
     2c4:	e3a03000 	mov	r3, #0	; 0x0
     2c8:	e50b3018 	str	r3, [fp, #-24]
     2cc:	e51b3020 	ldr	r3, [fp, #-32]
     2d0:	e1a02083 	lsl	r2, r3, #1
     2d4:	e51b3028 	ldr	r3, [fp, #-40]
     2d8:	e0833002 	add	r3, r3, r2
     2dc:	e1d330b0 	ldrh	r3, [r3]
     2e0:	e14b31b4 	strh	r3, [fp, #-20]
     2e4:	e3a03000 	mov	r3, #0	; 0x0
     2e8:	e50b3024 	str	r3, [fp, #-36]
     2ec:	ea000039 	b	3d8 <fir_no_red_ld+0x144>
     2f0:	e51b2020 	ldr	r2, [fp, #-32]
     2f4:	e51b3024 	ldr	r3, [fp, #-36]
     2f8:	e0823003 	add	r3, r2, r3
     2fc:	e2833001 	add	r3, r3, #1	; 0x1
     300:	e1a02083 	lsl	r2, r3, #1
     304:	e51b3028 	ldr	r3, [fp, #-40]
     308:	e0833002 	add	r3, r3, r2
     30c:	e1d330b0 	ldrh	r3, [r3]
     310:	e14b31b2 	strh	r3, [fp, #-18]
     314:	e51b3024 	ldr	r3, [fp, #-36]
     318:	e1a02083 	lsl	r2, r3, #1
     31c:	e51b302c 	ldr	r3, [fp, #-44]
     320:	e0833002 	add	r3, r3, r2
     324:	e1d330b0 	ldrh	r3, [r3]
     328:	e14b31b0 	strh	r3, [fp, #-16]
     32c:	e15b21f4 	ldrsh	r2, [fp, #-20]
     330:	e15b31f0 	ldrsh	r3, [fp, #-16]
     334:	e0020293 	mul	r2, r3, r2
     338:	e51b301c 	ldr	r3, [fp, #-28]
     33c:	e0833002 	add	r3, r3, r2
     340:	e50b301c 	str	r3, [fp, #-28]
     344:	e15b21f2 	ldrsh	r2, [fp, #-18]
     348:	e15b31f0 	ldrsh	r3, [fp, #-16]
     34c:	e0020293 	mul	r2, r3, r2
     350:	e51b3018 	ldr	r3, [fp, #-24]
     354:	e0833002 	add	r3, r3, r2
     358:	e50b3018 	str	r3, [fp, #-24]
     35c:	e51b2020 	ldr	r2, [fp, #-32]
     360:	e51b3024 	ldr	r3, [fp, #-36]
     364:	e0823003 	add	r3, r2, r3
     368:	e2833002 	add	r3, r3, #2	; 0x2
     36c:	e1a02083 	lsl	r2, r3, #1
     370:	e51b3028 	ldr	r3, [fp, #-40]
     374:	e0833002 	add	r3, r3, r2
     378:	e1d330b0 	ldrh	r3, [r3]
     37c:	e14b31b4 	strh	r3, [fp, #-20]
     380:	e51b3024 	ldr	r3, [fp, #-36]
     384:	e2833001 	add	r3, r3, #1	; 0x1
     388:	e1a02083 	lsl	r2, r3, #1
     38c:	e51b302c 	ldr	r3, [fp, #-44]
     390:	e0833002 	add	r3, r3, r2
     394:	e1d330b0 	ldrh	r3, [r3]
     398:	e14b30be 	strh	r3, [fp, #-14]
     39c:	e15b21f2 	ldrsh	r2, [fp, #-18]
     3a0:	e15b30fe 	ldrsh	r3, [fp, #-14]
     3a4:	e0020293 	mul	r2, r3, r2
     3a8:	e51b301c 	ldr	r3, [fp, #-28]
     3ac:	e0833002 	add	r3, r3, r2
     3b0:	e50b301c 	str	r3, [fp, #-28]
     3b4:	e15b21f4 	ldrsh	r2, [fp, #-20]
     3b8:	e15b30fe 	ldrsh	r3, [fp, #-14]
     3bc:	e0020293 	mul	r2, r3, r2
     3c0:	e51b3018 	ldr	r3, [fp, #-24]
     3c4:	e0833002 	add	r3, r3, r2
     3c8:	e50b3018 	str	r3, [fp, #-24]
     3cc:	e51b3024 	ldr	r3, [fp, #-36]
     3d0:	e2833002 	add	r3, r3, #2	; 0x2
     3d4:	e50b3024 	str	r3, [fp, #-36]
     3d8:	e51b3024 	ldr	r3, [fp, #-36]
     3dc:	e353001f 	cmp	r3, #31	; 0x1f
     3e0:	daffffc2 	ble	2f0 <fir_no_red_ld+0x5c>
     3e4:	e51b3020 	ldr	r3, [fp, #-32]
     3e8:	e1a02103 	lsl	r2, r3, #2
     3ec:	e51b3030 	ldr	r3, [fp, #-48]
     3f0:	e0832002 	add	r2, r3, r2
     3f4:	e51b301c 	ldr	r3, [fp, #-28]
     3f8:	e1a037c3 	asr	r3, r3, #15
     3fc:	e5823000 	str	r3, [r2]
     400:	e51b3020 	ldr	r3, [fp, #-32]
     404:	e2833001 	add	r3, r3, #1	; 0x1
     408:	e1a02103 	lsl	r2, r3, #2
     40c:	e51b3030 	ldr	r3, [fp, #-48]
     410:	e0832002 	add	r2, r3, r2
     414:	e51b3018 	ldr	r3, [fp, #-24]
     418:	e1a037c3 	asr	r3, r3, #15
     41c:	e5823000 	str	r3, [r2]
     420:	e51b3020 	ldr	r3, [fp, #-32]
     424:	e2833002 	add	r3, r3, #2	; 0x2
     428:	e50b3020 	str	r3, [fp, #-32]
     42c:	e51b3020 	ldr	r3, [fp, #-32]
     430:	e3530063 	cmp	r3, #99	; 0x63
     434:	daffffa0 	ble	2bc <fir_no_red_ld+0x28>
     438:	e24bd00c 	sub	sp, fp, #12	; 0xc
     43c:	e89da800 	ldm	sp, {fp, sp, pc}

00000440 <latsynth>:
     440:	e1a0c00d 	mov	ip, sp
     444:	e92dd800 	push	{fp, ip, lr, pc}
     448:	e24cb004 	sub	fp, ip, #4	; 0x4
     44c:	e24dd014 	sub	sp, sp, #20	; 0x14
     450:	e50b0014 	str	r0, [fp, #-20]
     454:	e50b1018 	str	r1, [fp, #-24]
     458:	e50b201c 	str	r2, [fp, #-28]
     45c:	e50b3020 	str	r3, [fp, #-32]
     460:	e51b301c 	ldr	r3, [fp, #-28]
     464:	e2633001 	rsb	r3, r3, #1	; 0x1
     468:	e1a03083 	lsl	r3, r3, #1
     46c:	e2632000 	rsb	r2, r3, #0	; 0x0
     470:	e51b3014 	ldr	r3, [fp, #-20]
     474:	e0833002 	add	r3, r3, r2
     478:	e1d330b0 	ldrh	r3, [r3]
     47c:	e1a03803 	lsl	r3, r3, #16
     480:	e1a01843 	asr	r1, r3, #16
     484:	e51b301c 	ldr	r3, [fp, #-28]
     488:	e2633001 	rsb	r3, r3, #1	; 0x1
     48c:	e1a03083 	lsl	r3, r3, #1
     490:	e2632000 	rsb	r2, r3, #0	; 0x0
     494:	e51b3018 	ldr	r3, [fp, #-24]
     498:	e0833002 	add	r3, r3, r2
     49c:	e1d330b0 	ldrh	r3, [r3]
     4a0:	e1a03803 	lsl	r3, r3, #16
     4a4:	e1a03843 	asr	r3, r3, #16
     4a8:	e0020193 	mul	r2, r3, r1
     4ac:	e51b3020 	ldr	r3, [fp, #-32]
     4b0:	e0623003 	rsb	r3, r2, r3
     4b4:	e50b3020 	str	r3, [fp, #-32]
     4b8:	e51b301c 	ldr	r3, [fp, #-28]
     4bc:	e2433002 	sub	r3, r3, #2	; 0x2
     4c0:	e50b3010 	str	r3, [fp, #-16]
     4c4:	ea000031 	b	590 <latsynth+0x150>
     4c8:	e51b3010 	ldr	r3, [fp, #-16]
     4cc:	e1a02083 	lsl	r2, r3, #1
     4d0:	e51b3014 	ldr	r3, [fp, #-20]
     4d4:	e0833002 	add	r3, r3, r2
     4d8:	e1d330b0 	ldrh	r3, [r3]
     4dc:	e1a03803 	lsl	r3, r3, #16
     4e0:	e1a01843 	asr	r1, r3, #16
     4e4:	e51b3010 	ldr	r3, [fp, #-16]
     4e8:	e1a02083 	lsl	r2, r3, #1
     4ec:	e51b3018 	ldr	r3, [fp, #-24]
     4f0:	e0833002 	add	r3, r3, r2
     4f4:	e1d330b0 	ldrh	r3, [r3]
     4f8:	e1a03803 	lsl	r3, r3, #16
     4fc:	e1a03843 	asr	r3, r3, #16
     500:	e0020193 	mul	r2, r3, r1
     504:	e51b3020 	ldr	r3, [fp, #-32]
     508:	e0623003 	rsb	r3, r2, r3
     50c:	e50b3020 	str	r3, [fp, #-32]
     510:	e51b3010 	ldr	r3, [fp, #-16]
     514:	e2833001 	add	r3, r3, #1	; 0x1
     518:	e1a02083 	lsl	r2, r3, #1
     51c:	e51b3014 	ldr	r3, [fp, #-20]
     520:	e0831002 	add	r1, r3, r2
     524:	e51b3010 	ldr	r3, [fp, #-16]
     528:	e1a02083 	lsl	r2, r3, #1
     52c:	e51b3014 	ldr	r3, [fp, #-20]
     530:	e0833002 	add	r3, r3, r2
     534:	e1d330b0 	ldrh	r3, [r3]
     538:	e1a03803 	lsl	r3, r3, #16
     53c:	e1a00823 	lsr	r0, r3, #16
     540:	e51b3010 	ldr	r3, [fp, #-16]
     544:	e1a02083 	lsl	r2, r3, #1
     548:	e51b3018 	ldr	r3, [fp, #-24]
     54c:	e0833002 	add	r3, r3, r2
     550:	e1d330b0 	ldrh	r3, [r3]
     554:	e1a03803 	lsl	r3, r3, #16
     558:	e1a02843 	asr	r2, r3, #16
     55c:	e51b3020 	ldr	r3, [fp, #-32]
     560:	e1a03843 	asr	r3, r3, #16
     564:	e0030392 	mul	r3, r2, r3
     568:	e1a03843 	asr	r3, r3, #16
     56c:	e1a03803 	lsl	r3, r3, #16
     570:	e1a03823 	lsr	r3, r3, #16
     574:	e0803003 	add	r3, r0, r3
     578:	e1a03803 	lsl	r3, r3, #16
     57c:	e1a03823 	lsr	r3, r3, #16
     580:	e1c130b0 	strh	r3, [r1]
     584:	e51b3010 	ldr	r3, [fp, #-16]
     588:	e2433001 	sub	r3, r3, #1	; 0x1
     58c:	e50b3010 	str	r3, [fp, #-16]
     590:	e51b3010 	ldr	r3, [fp, #-16]
     594:	e3530000 	cmp	r3, #0	; 0x0
     598:	aaffffca 	bge	4c8 <latsynth+0x88>
     59c:	e51b3020 	ldr	r3, [fp, #-32]
     5a0:	e1a03843 	asr	r3, r3, #16
     5a4:	e1a03803 	lsl	r3, r3, #16
     5a8:	e1a02823 	lsr	r2, r3, #16
     5ac:	e51b3014 	ldr	r3, [fp, #-20]
     5b0:	e1c320b0 	strh	r2, [r3]
     5b4:	e51b3020 	ldr	r3, [fp, #-32]
     5b8:	e1a00003 	mov	r0, r3
     5bc:	e24bd00c 	sub	sp, fp, #12	; 0xc
     5c0:	e89da800 	ldm	sp, {fp, sp, pc}

000005c4 <iir1>:
     5c4:	e1a0c00d 	mov	ip, sp
     5c8:	e92dd800 	push	{fp, ip, lr, pc}
     5cc:	e24cb004 	sub	fp, ip, #4	; 0x4
     5d0:	e24dd01c 	sub	sp, sp, #28	; 0x1c
     5d4:	e50b001c 	str	r0, [fp, #-28]
     5d8:	e50b1020 	str	r1, [fp, #-32]
     5dc:	e50b2024 	str	r2, [fp, #-36]
     5e0:	e50b3028 	str	r3, [fp, #-40]
     5e4:	e51b3020 	ldr	r3, [fp, #-32]
     5e8:	e1d330b0 	ldrh	r3, [r3]
     5ec:	e1a03803 	lsl	r3, r3, #16
     5f0:	e1a03843 	asr	r3, r3, #16
     5f4:	e50b3018 	str	r3, [fp, #-24]
     5f8:	e3a03000 	mov	r3, #0	; 0x0
     5fc:	e50b3010 	str	r3, [fp, #-16]
     600:	ea00003b 	b	6f4 <iir1+0x130>
     604:	e51b301c 	ldr	r3, [fp, #-28]
     608:	e2833004 	add	r3, r3, #4	; 0x4
     60c:	e1d330b0 	ldrh	r3, [r3]
     610:	e1a03803 	lsl	r3, r3, #16
     614:	e1a02843 	asr	r2, r3, #16
     618:	e51b3028 	ldr	r3, [fp, #-40]
     61c:	e5933000 	ldr	r3, [r3]
     620:	e0010293 	mul	r1, r3, r2
     624:	e51b301c 	ldr	r3, [fp, #-28]
     628:	e2833006 	add	r3, r3, #6	; 0x6
     62c:	e1d330b0 	ldrh	r3, [r3]
     630:	e1a03803 	lsl	r3, r3, #16
     634:	e1a02843 	asr	r2, r3, #16
     638:	e51b3028 	ldr	r3, [fp, #-40]
     63c:	e2833004 	add	r3, r3, #4	; 0x4
     640:	e5933000 	ldr	r3, [r3]
     644:	e0030392 	mul	r3, r2, r3
     648:	e0813003 	add	r3, r1, r3
     64c:	e1a027c3 	asr	r2, r3, #15
     650:	e51b3018 	ldr	r3, [fp, #-24]
     654:	e0823003 	add	r3, r2, r3
     658:	e50b3014 	str	r3, [fp, #-20]
     65c:	e51b301c 	ldr	r3, [fp, #-28]
     660:	e1d330b0 	ldrh	r3, [r3]
     664:	e1a03803 	lsl	r3, r3, #16
     668:	e1a02843 	asr	r2, r3, #16
     66c:	e51b3028 	ldr	r3, [fp, #-40]
     670:	e5933000 	ldr	r3, [r3]
     674:	e0010293 	mul	r1, r3, r2
     678:	e51b301c 	ldr	r3, [fp, #-28]
     67c:	e2833002 	add	r3, r3, #2	; 0x2
     680:	e1d330b0 	ldrh	r3, [r3]
     684:	e1a03803 	lsl	r3, r3, #16
     688:	e1a02843 	asr	r2, r3, #16
     68c:	e51b3028 	ldr	r3, [fp, #-40]
     690:	e2833004 	add	r3, r3, #4	; 0x4
     694:	e5933000 	ldr	r3, [r3]
     698:	e0030392 	mul	r3, r2, r3
     69c:	e0813003 	add	r3, r1, r3
     6a0:	e1a027c3 	asr	r2, r3, #15
     6a4:	e51b3014 	ldr	r3, [fp, #-20]
     6a8:	e0823003 	add	r3, r2, r3
     6ac:	e50b3018 	str	r3, [fp, #-24]
     6b0:	e51b3028 	ldr	r3, [fp, #-40]
     6b4:	e2832004 	add	r2, r3, #4	; 0x4
     6b8:	e51b3028 	ldr	r3, [fp, #-40]
     6bc:	e5933000 	ldr	r3, [r3]
     6c0:	e5823000 	str	r3, [r2]
     6c4:	e51b2028 	ldr	r2, [fp, #-40]
     6c8:	e51b3014 	ldr	r3, [fp, #-20]
     6cc:	e5823000 	str	r3, [r2]
     6d0:	e51b301c 	ldr	r3, [fp, #-28]
     6d4:	e2833008 	add	r3, r3, #8	; 0x8
     6d8:	e50b301c 	str	r3, [fp, #-28]
     6dc:	e51b3028 	ldr	r3, [fp, #-40]
     6e0:	e2833008 	add	r3, r3, #8	; 0x8
     6e4:	e50b3028 	str	r3, [fp, #-40]
     6e8:	e51b3010 	ldr	r3, [fp, #-16]
     6ec:	e2833001 	add	r3, r3, #1	; 0x1
     6f0:	e50b3010 	str	r3, [fp, #-16]
     6f4:	e51b3010 	ldr	r3, [fp, #-16]
     6f8:	e3530031 	cmp	r3, #49	; 0x31
     6fc:	daffffc0 	ble	604 <iir1+0x40>
     700:	e51b2024 	ldr	r2, [fp, #-36]
     704:	e51b3018 	ldr	r3, [fp, #-24]
     708:	e5823000 	str	r3, [r2]
     70c:	e51b3024 	ldr	r3, [fp, #-36]
     710:	e2833004 	add	r3, r3, #4	; 0x4
     714:	e50b3024 	str	r3, [fp, #-36]
     718:	e24bd00c 	sub	sp, fp, #12	; 0xc
     71c:	e89da800 	ldm	sp, {fp, sp, pc}

00000720 <codebook>:
     720:	e1a0c00d 	mov	ip, sp
     724:	e92dd800 	push	{fp, ip, lr, pc}
     728:	e24cb004 	sub	fp, ip, #4	; 0x4
     72c:	e24dd020 	sub	sp, sp, #32	; 0x20
     730:	e50b0018 	str	r0, [fp, #-24]
     734:	e50b101c 	str	r1, [fp, #-28]
     738:	e50b2020 	str	r2, [fp, #-32]
     73c:	e50b3024 	str	r3, [fp, #-36]
     740:	e59b300c 	ldr	r3, [fp, #12]
     744:	e59b2010 	ldr	r2, [fp, #16]
     748:	e14b32b8 	strh	r3, [fp, #-40]
     74c:	e14b22bc 	strh	r2, [fp, #-44]
     750:	e51b3018 	ldr	r3, [fp, #-24]
     754:	e1a03083 	lsl	r3, r3, #1
     758:	e50b3010 	str	r3, [fp, #-16]
     75c:	e51b301c 	ldr	r3, [fp, #-28]
     760:	e2833001 	add	r3, r3, #1	; 0x1
     764:	e50b3014 	str	r3, [fp, #-20]
     768:	ea000002 	b	778 <codebook+0x58>
     76c:	e51b3014 	ldr	r3, [fp, #-20]
     770:	e2833001 	add	r3, r3, #1	; 0x1
     774:	e50b3014 	str	r3, [fp, #-20]
     778:	e51b2014 	ldr	r2, [fp, #-20]
     77c:	e51b3020 	ldr	r3, [fp, #-32]
     780:	e1520003 	cmp	r2, r3
     784:	dafffff8 	ble	76c <codebook+0x4c>
     788:	e59b3004 	ldr	r3, [fp, #4]
     78c:	e1a00003 	mov	r0, r3
     790:	e24bd00c 	sub	sp, fp, #12	; 0xc
     794:	e89da800 	ldm	sp, {fp, sp, pc}

00000798 <jpegdct>:
     798:	e1a0c00d 	mov	ip, sp
     79c:	e92dd800 	push	{fp, ip, lr, pc}
     7a0:	e24cb004 	sub	fp, ip, #4	; 0x4
     7a4:	e24dd044 	sub	sp, sp, #68	; 0x44
     7a8:	e50b004c 	str	r0, [fp, #-76]
     7ac:	e50b1050 	str	r1, [fp, #-80]
     7b0:	e3a03001 	mov	r3, #1	; 0x1
     7b4:	e14b31b4 	strh	r3, [fp, #-20]
     7b8:	e3a03000 	mov	r3, #0	; 0x0
     7bc:	e14b31b2 	strh	r3, [fp, #-18]
     7c0:	e3a0300d 	mov	r3, #13	; 0xd
     7c4:	e14b31b0 	strh	r3, [fp, #-16]
     7c8:	e3a03008 	mov	r3, #8	; 0x8
     7cc:	e14b30be 	strh	r3, [fp, #-14]
     7d0:	ea0001ae 	b	e90 <jpegdct+0x6f8>
     7d4:	e3a03000 	mov	r3, #0	; 0x0
     7d8:	e14b31b8 	strh	r3, [fp, #-24]
     7dc:	ea000191 	b	e28 <jpegdct+0x690>
     7e0:	e3a03000 	mov	r3, #0	; 0x0
     7e4:	e14b31b6 	strh	r3, [fp, #-22]
     7e8:	ea000039 	b	8d4 <jpegdct+0x13c>
     7ec:	e15b01f6 	ldrsh	r0, [fp, #-22]
     7f0:	e15b21f4 	ldrsh	r2, [fp, #-20]
     7f4:	e15b31f6 	ldrsh	r3, [fp, #-22]
     7f8:	e0030392 	mul	r3, r2, r3
     7fc:	e1a02083 	lsl	r2, r3, #1
     800:	e51b304c 	ldr	r3, [fp, #-76]
     804:	e0833002 	add	r3, r3, r2
     808:	e1d330b0 	ldrh	r3, [r3]
     80c:	e1a03803 	lsl	r3, r3, #16
     810:	e1a01843 	asr	r1, r3, #16
     814:	e15b21f4 	ldrsh	r2, [fp, #-20]
     818:	e15b31f6 	ldrsh	r3, [fp, #-22]
     81c:	e2633007 	rsb	r3, r3, #7	; 0x7
     820:	e0030392 	mul	r3, r2, r3
     824:	e1a02083 	lsl	r2, r3, #1
     828:	e51b304c 	ldr	r3, [fp, #-76]
     82c:	e0833002 	add	r3, r3, r2
     830:	e1d330b0 	ldrh	r3, [r3]
     834:	e1a03803 	lsl	r3, r3, #16
     838:	e1a03843 	asr	r3, r3, #16
     83c:	e0811003 	add	r1, r1, r3
     840:	e3e0203b 	mvn	r2, #59	; 0x3b
     844:	e1a03100 	lsl	r3, r0, #2
     848:	e24b000c 	sub	r0, fp, #12	; 0xc
     84c:	e0803003 	add	r3, r0, r3
     850:	e0833002 	add	r3, r3, r2
     854:	e5831000 	str	r1, [r3]
     858:	e15b31f6 	ldrsh	r3, [fp, #-22]
     85c:	e2630007 	rsb	r0, r3, #7	; 0x7
     860:	e15b21f4 	ldrsh	r2, [fp, #-20]
     864:	e15b31f6 	ldrsh	r3, [fp, #-22]
     868:	e0030392 	mul	r3, r2, r3
     86c:	e1a02083 	lsl	r2, r3, #1
     870:	e51b304c 	ldr	r3, [fp, #-76]
     874:	e0833002 	add	r3, r3, r2
     878:	e1d330b0 	ldrh	r3, [r3]
     87c:	e1a03803 	lsl	r3, r3, #16
     880:	e1a01843 	asr	r1, r3, #16
     884:	e15b21f4 	ldrsh	r2, [fp, #-20]
     888:	e15b31f6 	ldrsh	r3, [fp, #-22]
     88c:	e2633007 	rsb	r3, r3, #7	; 0x7
     890:	e0030392 	mul	r3, r2, r3
     894:	e1a02083 	lsl	r2, r3, #1
     898:	e51b304c 	ldr	r3, [fp, #-76]
     89c:	e0833002 	add	r3, r3, r2
     8a0:	e1d330b0 	ldrh	r3, [r3]
     8a4:	e1a03803 	lsl	r3, r3, #16
     8a8:	e1a03843 	asr	r3, r3, #16
     8ac:	e0631001 	rsb	r1, r3, r1
     8b0:	e3e0203b 	mvn	r2, #59	; 0x3b
     8b4:	e1a03100 	lsl	r3, r0, #2
     8b8:	e24b000c 	sub	r0, fp, #12	; 0xc
     8bc:	e0803003 	add	r3, r0, r3
     8c0:	e0833002 	add	r3, r3, r2
     8c4:	e5831000 	str	r1, [r3]
     8c8:	e15b31b6 	ldrh	r3, [fp, #-22]
     8cc:	e2833001 	add	r3, r3, #1	; 0x1
     8d0:	e14b31b6 	strh	r3, [fp, #-22]
     8d4:	e15b31f6 	ldrsh	r3, [fp, #-22]
     8d8:	e3530003 	cmp	r3, #3	; 0x3
     8dc:	daffffc2 	ble	7ec <jpegdct+0x54>
     8e0:	e51b2048 	ldr	r2, [fp, #-72]
     8e4:	e51b303c 	ldr	r3, [fp, #-60]
     8e8:	e0823003 	add	r3, r2, r3
     8ec:	e50b3028 	str	r3, [fp, #-40]
     8f0:	e51b2048 	ldr	r2, [fp, #-72]
     8f4:	e51b303c 	ldr	r3, [fp, #-60]
     8f8:	e0633002 	rsb	r3, r3, r2
     8fc:	e50b3024 	str	r3, [fp, #-36]
     900:	e51b2044 	ldr	r2, [fp, #-68]
     904:	e51b3040 	ldr	r3, [fp, #-64]
     908:	e0823003 	add	r3, r2, r3
     90c:	e50b3020 	str	r3, [fp, #-32]
     910:	e51b2044 	ldr	r2, [fp, #-68]
     914:	e51b3040 	ldr	r3, [fp, #-64]
     918:	e0633002 	rsb	r3, r3, r2
     91c:	e50b301c 	str	r3, [fp, #-28]
     920:	e51b2028 	ldr	r2, [fp, #-40]
     924:	e51b3020 	ldr	r3, [fp, #-32]
     928:	e0822003 	add	r2, r2, r3
     92c:	e15b31f2 	ldrsh	r3, [fp, #-18]
     930:	e1a03352 	asr	r3, r2, r3
     934:	e1a03803 	lsl	r3, r3, #16
     938:	e1a02823 	lsr	r2, r3, #16
     93c:	e51b304c 	ldr	r3, [fp, #-76]
     940:	e1c320b0 	strh	r2, [r3]
     944:	e15b31f4 	ldrsh	r3, [fp, #-20]
     948:	e1a03183 	lsl	r3, r3, #3
     94c:	e1a02003 	mov	r2, r3
     950:	e51b304c 	ldr	r3, [fp, #-76]
     954:	e0831002 	add	r1, r3, r2
     958:	e51b2028 	ldr	r2, [fp, #-40]
     95c:	e51b3020 	ldr	r3, [fp, #-32]
     960:	e0632002 	rsb	r2, r3, r2
     964:	e15b31f2 	ldrsh	r3, [fp, #-18]
     968:	e1a03352 	asr	r3, r2, r3
     96c:	e1a03803 	lsl	r3, r3, #16
     970:	e1a03823 	lsr	r3, r3, #16
     974:	e1c130b0 	strh	r3, [r1]
     978:	e51b301c 	ldr	r3, [fp, #-28]
     97c:	e1a03803 	lsl	r3, r3, #16
     980:	e1a02823 	lsr	r2, r3, #16
     984:	e51b3024 	ldr	r3, [fp, #-36]
     988:	e1a03803 	lsl	r3, r3, #16
     98c:	e1a03823 	lsr	r3, r3, #16
     990:	e0823003 	add	r3, r2, r3
     994:	e1a03803 	lsl	r3, r3, #16
     998:	e1a03823 	lsr	r3, r3, #16
     99c:	e1a03803 	lsl	r3, r3, #16
     9a0:	e1a02843 	asr	r2, r3, #16
     9a4:	e51b3050 	ldr	r3, [fp, #-80]
     9a8:	e2833014 	add	r3, r3, #20	; 0x14
     9ac:	e1d330b0 	ldrh	r3, [r3]
     9b0:	e1a03803 	lsl	r3, r3, #16
     9b4:	e1a03843 	asr	r3, r3, #16
     9b8:	e0030392 	mul	r3, r2, r3
     9bc:	e50b3028 	str	r3, [fp, #-40]
     9c0:	e15b31f4 	ldrsh	r3, [fp, #-20]
     9c4:	e1a03103 	lsl	r3, r3, #2
     9c8:	e1a02003 	mov	r2, r3
     9cc:	e51b304c 	ldr	r3, [fp, #-76]
     9d0:	e0831002 	add	r1, r3, r2
     9d4:	e51b3028 	ldr	r3, [fp, #-40]
     9d8:	e1a03803 	lsl	r3, r3, #16
     9dc:	e1a00823 	lsr	r0, r3, #16
     9e0:	e51b2024 	ldr	r2, [fp, #-36]
     9e4:	e51b3050 	ldr	r3, [fp, #-80]
     9e8:	e2833012 	add	r3, r3, #18	; 0x12
     9ec:	e1d330b0 	ldrh	r3, [r3]
     9f0:	e1a03803 	lsl	r3, r3, #16
     9f4:	e1a03843 	asr	r3, r3, #16
     9f8:	e0020293 	mul	r2, r3, r2
     9fc:	e15b31f0 	ldrsh	r3, [fp, #-16]
     a00:	e1a03352 	asr	r3, r2, r3
     a04:	e1a03803 	lsl	r3, r3, #16
     a08:	e1a03823 	lsr	r3, r3, #16
     a0c:	e0803003 	add	r3, r0, r3
     a10:	e1a03803 	lsl	r3, r3, #16
     a14:	e1a03823 	lsr	r3, r3, #16
     a18:	e1c130b0 	strh	r3, [r1]
     a1c:	e15b31f4 	ldrsh	r3, [fp, #-20]
     a20:	e1a02103 	lsl	r2, r3, #2
     a24:	e1a03102 	lsl	r3, r2, #2
     a28:	e0623003 	rsb	r3, r2, r3
     a2c:	e1a02003 	mov	r2, r3
     a30:	e51b304c 	ldr	r3, [fp, #-76]
     a34:	e0831002 	add	r1, r3, r2
     a38:	e51b3028 	ldr	r3, [fp, #-40]
     a3c:	e1a03803 	lsl	r3, r3, #16
     a40:	e1a00823 	lsr	r0, r3, #16
     a44:	e51b201c 	ldr	r2, [fp, #-28]
     a48:	e51b3050 	ldr	r3, [fp, #-80]
     a4c:	e2833016 	add	r3, r3, #22	; 0x16
     a50:	e1d330b0 	ldrh	r3, [r3]
     a54:	e1a03803 	lsl	r3, r3, #16
     a58:	e1a03843 	asr	r3, r3, #16
     a5c:	e0020293 	mul	r2, r3, r2
     a60:	e15b31f0 	ldrsh	r3, [fp, #-16]
     a64:	e1a03352 	asr	r3, r2, r3
     a68:	e1a03803 	lsl	r3, r3, #16
     a6c:	e1a03823 	lsr	r3, r3, #16
     a70:	e0803003 	add	r3, r0, r3
     a74:	e1a03803 	lsl	r3, r3, #16
     a78:	e1a03823 	lsr	r3, r3, #16
     a7c:	e1c130b0 	strh	r3, [r1]
     a80:	e51b3038 	ldr	r3, [fp, #-56]
     a84:	e1a03803 	lsl	r3, r3, #16
     a88:	e1a02823 	lsr	r2, r3, #16
     a8c:	e51b302c 	ldr	r3, [fp, #-44]
     a90:	e1a03803 	lsl	r3, r3, #16
     a94:	e1a03823 	lsr	r3, r3, #16
     a98:	e0823003 	add	r3, r2, r3
     a9c:	e1a03803 	lsl	r3, r3, #16
     aa0:	e1a03823 	lsr	r3, r3, #16
     aa4:	e1a03803 	lsl	r3, r3, #16
     aa8:	e1a02843 	asr	r2, r3, #16
     aac:	e51b3050 	ldr	r3, [fp, #-80]
     ab0:	e2833004 	add	r3, r3, #4	; 0x4
     ab4:	e1d330b0 	ldrh	r3, [r3]
     ab8:	e1a03803 	lsl	r3, r3, #16
     abc:	e1a03843 	asr	r3, r3, #16
     ac0:	e0030392 	mul	r3, r2, r3
     ac4:	e50b3048 	str	r3, [fp, #-72]
     ac8:	e51b3034 	ldr	r3, [fp, #-52]
     acc:	e1a03803 	lsl	r3, r3, #16
     ad0:	e1a02823 	lsr	r2, r3, #16
     ad4:	e51b3030 	ldr	r3, [fp, #-48]
     ad8:	e1a03803 	lsl	r3, r3, #16
     adc:	e1a03823 	lsr	r3, r3, #16
     ae0:	e0823003 	add	r3, r2, r3
     ae4:	e1a03803 	lsl	r3, r3, #16
     ae8:	e1a03823 	lsr	r3, r3, #16
     aec:	e1a03803 	lsl	r3, r3, #16
     af0:	e1a02843 	asr	r2, r3, #16
     af4:	e51b3050 	ldr	r3, [fp, #-80]
     af8:	e1d330b0 	ldrh	r3, [r3]
     afc:	e1a03803 	lsl	r3, r3, #16
     b00:	e1a03843 	asr	r3, r3, #16
     b04:	e0030392 	mul	r3, r2, r3
     b08:	e50b3044 	str	r3, [fp, #-68]
     b0c:	e51b2038 	ldr	r2, [fp, #-56]
     b10:	e51b3030 	ldr	r3, [fp, #-48]
     b14:	e0823003 	add	r3, r2, r3
     b18:	e50b3040 	str	r3, [fp, #-64]
     b1c:	e51b2034 	ldr	r2, [fp, #-52]
     b20:	e51b302c 	ldr	r3, [fp, #-44]
     b24:	e0823003 	add	r3, r2, r3
     b28:	e50b303c 	str	r3, [fp, #-60]
     b2c:	e51b3040 	ldr	r3, [fp, #-64]
     b30:	e1a03803 	lsl	r3, r3, #16
     b34:	e1a02823 	lsr	r2, r3, #16
     b38:	e51b303c 	ldr	r3, [fp, #-60]
     b3c:	e1a03803 	lsl	r3, r3, #16
     b40:	e1a03823 	lsr	r3, r3, #16
     b44:	e0823003 	add	r3, r2, r3
     b48:	e1a03803 	lsl	r3, r3, #16
     b4c:	e1a03823 	lsr	r3, r3, #16
     b50:	e1a03803 	lsl	r3, r3, #16
     b54:	e1a02843 	asr	r2, r3, #16
     b58:	e51b3050 	ldr	r3, [fp, #-80]
     b5c:	e2833010 	add	r3, r3, #16	; 0x10
     b60:	e1d330b0 	ldrh	r3, [r3]
     b64:	e1a03803 	lsl	r3, r3, #16
     b68:	e1a03843 	asr	r3, r3, #16
     b6c:	e0030392 	mul	r3, r2, r3
     b70:	e50b3028 	str	r3, [fp, #-40]
     b74:	e51b3040 	ldr	r3, [fp, #-64]
     b78:	e1a03803 	lsl	r3, r3, #16
     b7c:	e1a03823 	lsr	r3, r3, #16
     b80:	e1a03803 	lsl	r3, r3, #16
     b84:	e1a02843 	asr	r2, r3, #16
     b88:	e51b3050 	ldr	r3, [fp, #-80]
     b8c:	e2833002 	add	r3, r3, #2	; 0x2
     b90:	e1d330b0 	ldrh	r3, [r3]
     b94:	e1a03803 	lsl	r3, r3, #16
     b98:	e1a03843 	asr	r3, r3, #16
     b9c:	e0020293 	mul	r2, r3, r2
     ba0:	e51b3028 	ldr	r3, [fp, #-40]
     ba4:	e0823003 	add	r3, r2, r3
     ba8:	e50b3040 	str	r3, [fp, #-64]
     bac:	e51b303c 	ldr	r3, [fp, #-60]
     bb0:	e1a03803 	lsl	r3, r3, #16
     bb4:	e1a03823 	lsr	r3, r3, #16
     bb8:	e1a03803 	lsl	r3, r3, #16
     bbc:	e1a02843 	asr	r2, r3, #16
     bc0:	e51b3050 	ldr	r3, [fp, #-80]
     bc4:	e2833006 	add	r3, r3, #6	; 0x6
     bc8:	e1d330b0 	ldrh	r3, [r3]
     bcc:	e1a03803 	lsl	r3, r3, #16
     bd0:	e1a03843 	asr	r3, r3, #16
     bd4:	e0020293 	mul	r2, r3, r2
     bd8:	e51b3028 	ldr	r3, [fp, #-40]
     bdc:	e0823003 	add	r3, r2, r3
     be0:	e50b303c 	str	r3, [fp, #-60]
     be4:	e15b31f4 	ldrsh	r3, [fp, #-20]
     be8:	e1a02083 	lsl	r2, r3, #1
     bec:	e1a03182 	lsl	r3, r2, #3
     bf0:	e0623003 	rsb	r3, r2, r3
     bf4:	e1a02003 	mov	r2, r3
     bf8:	e51b304c 	ldr	r3, [fp, #-76]
     bfc:	e0831002 	add	r1, r3, r2
     c00:	e51b2038 	ldr	r2, [fp, #-56]
     c04:	e51b3050 	ldr	r3, [fp, #-80]
     c08:	e2833008 	add	r3, r3, #8	; 0x8
     c0c:	e1d330b0 	ldrh	r3, [r3]
     c10:	e1a03803 	lsl	r3, r3, #16
     c14:	e1a03843 	asr	r3, r3, #16
     c18:	e0030392 	mul	r3, r2, r3
     c1c:	e1a03803 	lsl	r3, r3, #16
     c20:	e1a02823 	lsr	r2, r3, #16
     c24:	e51b3048 	ldr	r3, [fp, #-72]
     c28:	e1a03803 	lsl	r3, r3, #16
     c2c:	e1a03823 	lsr	r3, r3, #16
     c30:	e0823003 	add	r3, r2, r3
     c34:	e1a03803 	lsl	r3, r3, #16
     c38:	e1a02823 	lsr	r2, r3, #16
     c3c:	e51b3040 	ldr	r3, [fp, #-64]
     c40:	e1a03803 	lsl	r3, r3, #16
     c44:	e1a03823 	lsr	r3, r3, #16
     c48:	e0823003 	add	r3, r2, r3
     c4c:	e1a03803 	lsl	r3, r3, #16
     c50:	e1a03823 	lsr	r3, r3, #16
     c54:	e1a03803 	lsl	r3, r3, #16
     c58:	e1a02843 	asr	r2, r3, #16
     c5c:	e15b31f0 	ldrsh	r3, [fp, #-16]
     c60:	e1a03352 	asr	r3, r2, r3
     c64:	e1a03803 	lsl	r3, r3, #16
     c68:	e1a03823 	lsr	r3, r3, #16
     c6c:	e1c130b0 	strh	r3, [r1]
     c70:	e15b31f4 	ldrsh	r3, [fp, #-20]
     c74:	e1a02083 	lsl	r2, r3, #1
     c78:	e1a03102 	lsl	r3, r2, #2
     c7c:	e0823003 	add	r3, r2, r3
     c80:	e1a02003 	mov	r2, r3
     c84:	e51b304c 	ldr	r3, [fp, #-76]
     c88:	e0831002 	add	r1, r3, r2
     c8c:	e51b2034 	ldr	r2, [fp, #-52]
     c90:	e51b3050 	ldr	r3, [fp, #-80]
     c94:	e283300c 	add	r3, r3, #12	; 0xc
     c98:	e1d330b0 	ldrh	r3, [r3]
     c9c:	e1a03803 	lsl	r3, r3, #16
     ca0:	e1a03843 	asr	r3, r3, #16
     ca4:	e0030392 	mul	r3, r2, r3
     ca8:	e1a03803 	lsl	r3, r3, #16
     cac:	e1a02823 	lsr	r2, r3, #16
     cb0:	e51b3044 	ldr	r3, [fp, #-68]
     cb4:	e1a03803 	lsl	r3, r3, #16
     cb8:	e1a03823 	lsr	r3, r3, #16
     cbc:	e0823003 	add	r3, r2, r3
     cc0:	e1a03803 	lsl	r3, r3, #16
     cc4:	e1a02823 	lsr	r2, r3, #16
     cc8:	e51b303c 	ldr	r3, [fp, #-60]
     ccc:	e1a03803 	lsl	r3, r3, #16
     cd0:	e1a03823 	lsr	r3, r3, #16
     cd4:	e0823003 	add	r3, r2, r3
     cd8:	e1a03803 	lsl	r3, r3, #16
     cdc:	e1a03823 	lsr	r3, r3, #16
     ce0:	e1a03803 	lsl	r3, r3, #16
     ce4:	e1a02843 	asr	r2, r3, #16
     ce8:	e15b31f0 	ldrsh	r3, [fp, #-16]
     cec:	e1a03352 	asr	r3, r2, r3
     cf0:	e1a03803 	lsl	r3, r3, #16
     cf4:	e1a03823 	lsr	r3, r3, #16
     cf8:	e1c130b0 	strh	r3, [r1]
     cfc:	e15b31f4 	ldrsh	r3, [fp, #-20]
     d00:	e1a02083 	lsl	r2, r3, #1
     d04:	e1a03102 	lsl	r3, r2, #2
     d08:	e0623003 	rsb	r3, r2, r3
     d0c:	e1a02003 	mov	r2, r3
     d10:	e51b304c 	ldr	r3, [fp, #-76]
     d14:	e0831002 	add	r1, r3, r2
     d18:	e51b2030 	ldr	r2, [fp, #-48]
     d1c:	e51b3050 	ldr	r3, [fp, #-80]
     d20:	e283300a 	add	r3, r3, #10	; 0xa
     d24:	e1d330b0 	ldrh	r3, [r3]
     d28:	e1a03803 	lsl	r3, r3, #16
     d2c:	e1a03843 	asr	r3, r3, #16
     d30:	e0030392 	mul	r3, r2, r3
     d34:	e1a03803 	lsl	r3, r3, #16
     d38:	e1a02823 	lsr	r2, r3, #16
     d3c:	e51b3044 	ldr	r3, [fp, #-68]
     d40:	e1a03803 	lsl	r3, r3, #16
     d44:	e1a03823 	lsr	r3, r3, #16
     d48:	e0823003 	add	r3, r2, r3
     d4c:	e1a03803 	lsl	r3, r3, #16
     d50:	e1a02823 	lsr	r2, r3, #16
     d54:	e51b3040 	ldr	r3, [fp, #-64]
     d58:	e1a03803 	lsl	r3, r3, #16
     d5c:	e1a03823 	lsr	r3, r3, #16
     d60:	e0823003 	add	r3, r2, r3
     d64:	e1a03803 	lsl	r3, r3, #16
     d68:	e1a03823 	lsr	r3, r3, #16
     d6c:	e1a03803 	lsl	r3, r3, #16
     d70:	e1a02843 	asr	r2, r3, #16
     d74:	e15b31f0 	ldrsh	r3, [fp, #-16]
     d78:	e1a03352 	asr	r3, r2, r3
     d7c:	e1a03803 	lsl	r3, r3, #16
     d80:	e1a03823 	lsr	r3, r3, #16
     d84:	e1c130b0 	strh	r3, [r1]
     d88:	e15b31f4 	ldrsh	r3, [fp, #-20]
     d8c:	e1a02083 	lsl	r2, r3, #1
     d90:	e51b304c 	ldr	r3, [fp, #-76]
     d94:	e0831002 	add	r1, r3, r2
     d98:	e51b202c 	ldr	r2, [fp, #-44]
     d9c:	e51b3050 	ldr	r3, [fp, #-80]
     da0:	e283300e 	add	r3, r3, #14	; 0xe
     da4:	e1d330b0 	ldrh	r3, [r3]
     da8:	e1a03803 	lsl	r3, r3, #16
     dac:	e1a03843 	asr	r3, r3, #16
     db0:	e0030392 	mul	r3, r2, r3
     db4:	e1a03803 	lsl	r3, r3, #16
     db8:	e1a02823 	lsr	r2, r3, #16
     dbc:	e51b3048 	ldr	r3, [fp, #-72]
     dc0:	e1a03803 	lsl	r3, r3, #16
     dc4:	e1a03823 	lsr	r3, r3, #16
     dc8:	e0823003 	add	r3, r2, r3
     dcc:	e1a03803 	lsl	r3, r3, #16
     dd0:	e1a02823 	lsr	r2, r3, #16
     dd4:	e51b303c 	ldr	r3, [fp, #-60]
     dd8:	e1a03803 	lsl	r3, r3, #16
     ddc:	e1a03823 	lsr	r3, r3, #16
     de0:	e0823003 	add	r3, r2, r3
     de4:	e1a03803 	lsl	r3, r3, #16
     de8:	e1a03823 	lsr	r3, r3, #16
     dec:	e1a03803 	lsl	r3, r3, #16
     df0:	e1a02843 	asr	r2, r3, #16
     df4:	e15b31f0 	ldrsh	r3, [fp, #-16]
     df8:	e1a03352 	asr	r3, r2, r3
     dfc:	e1a03803 	lsl	r3, r3, #16
     e00:	e1a03823 	lsr	r3, r3, #16
     e04:	e1c130b0 	strh	r3, [r1]
     e08:	e15b31b8 	ldrh	r3, [fp, #-24]
     e0c:	e2833001 	add	r3, r3, #1	; 0x1
     e10:	e14b31b8 	strh	r3, [fp, #-24]
     e14:	e15b30fe 	ldrsh	r3, [fp, #-14]
     e18:	e1a02083 	lsl	r2, r3, #1
     e1c:	e51b304c 	ldr	r3, [fp, #-76]
     e20:	e0833002 	add	r3, r3, r2
     e24:	e50b304c 	str	r3, [fp, #-76]
     e28:	e15b31f8 	ldrsh	r3, [fp, #-24]
     e2c:	e3530007 	cmp	r3, #7	; 0x7
     e30:	dafffe6a 	ble	7e0 <jpegdct+0x48>
     e34:	e15b31b4 	ldrh	r3, [fp, #-20]
     e38:	e2833007 	add	r3, r3, #7	; 0x7
     e3c:	e1a03803 	lsl	r3, r3, #16
     e40:	e1a03823 	lsr	r3, r3, #16
     e44:	e14b31b4 	strh	r3, [fp, #-20]
     e48:	e15b31b2 	ldrh	r3, [fp, #-18]
     e4c:	e2833003 	add	r3, r3, #3	; 0x3
     e50:	e1a03803 	lsl	r3, r3, #16
     e54:	e1a03823 	lsr	r3, r3, #16
     e58:	e14b31b2 	strh	r3, [fp, #-18]
     e5c:	e15b31b0 	ldrh	r3, [fp, #-16]
     e60:	e2833003 	add	r3, r3, #3	; 0x3
     e64:	e1a03803 	lsl	r3, r3, #16
     e68:	e1a03823 	lsr	r3, r3, #16
     e6c:	e14b31b0 	strh	r3, [fp, #-16]
     e70:	e15b30be 	ldrh	r3, [fp, #-14]
     e74:	e2433007 	sub	r3, r3, #7	; 0x7
     e78:	e1a03803 	lsl	r3, r3, #16
     e7c:	e1a03823 	lsr	r3, r3, #16
     e80:	e14b30be 	strh	r3, [fp, #-14]
     e84:	e51b304c 	ldr	r3, [fp, #-76]
     e88:	e2433080 	sub	r3, r3, #128	; 0x80
     e8c:	e50b304c 	str	r3, [fp, #-76]
     e90:	e15b31f4 	ldrsh	r3, [fp, #-20]
     e94:	e3530008 	cmp	r3, #8	; 0x8
     e98:	dafffe4d 	ble	7d4 <jpegdct+0x3c>
     e9c:	e24bd00c 	sub	sp, fp, #12	; 0xc
     ea0:	e89da800 	ldm	sp, {fp, sp, pc}

00000ea4 <main>:
     ea4:	e1a0c00d 	mov	ip, sp
     ea8:	e92dd810 	push	{r4, fp, ip, lr, pc}
     eac:	e24cb004 	sub	fp, ip, #4	; 0x4
     eb0:	e24dde65 	sub	sp, sp, #1616	; 0x650
     eb4:	e24dd00c 	sub	sp, sp, #12	; 0xc
     eb8:	e59f21d4 	ldr	r2, [pc, #468]	; 1094 <main+0x1f0>
     ebc:	e24b3f69 	sub	r3, fp, #420	; 0x1a4
     ec0:	e2433002 	sub	r3, r3, #2	; 0x2
     ec4:	e3a0ce19 	mov	ip, #400	; 0x190
     ec8:	e1a00003 	mov	r0, r3
     ecc:	e1a01002 	mov	r1, r2
     ed0:	e1a0200c 	mov	r2, ip
     ed4:	ebfffffe 	bl	0 <memcpy>
     ed8:	e59f21b8 	ldr	r2, [pc, #440]	; 1098 <main+0x1f4>
     edc:	e24b3fcd 	sub	r3, fp, #820	; 0x334
     ee0:	e2433002 	sub	r3, r3, #2	; 0x2
     ee4:	e3a0ce19 	mov	ip, #400	; 0x190
     ee8:	e1a00003 	mov	r0, r3
     eec:	e1a01002 	mov	r1, r2
     ef0:	e1a0200c 	mov	r2, ip
     ef4:	ebfffffe 	bl	0 <memcpy>
     ef8:	e3a03003 	mov	r3, #3	; 0x3
     efc:	e14b31b6 	strh	r3, [fp, #-22]
     f00:	e3a03caa 	mov	r3, #43520	; 0xaa00
     f04:	e28330aa 	add	r3, r3, #170	; 0xaa
     f08:	e50b3014 	str	r3, [fp, #-20]
     f0c:	e3a03cee 	mov	r3, #60928	; 0xee00
     f10:	e28330ee 	add	r3, r3, #238	; 0xee
     f14:	e50b365c 	str	r3, [fp, #-1628]
     f18:	e15bc1f6 	ldrsh	ip, [fp, #-22]
     f1c:	e24b2f69 	sub	r2, fp, #420	; 0x1a4
     f20:	e2422002 	sub	r2, r2, #2	; 0x2
     f24:	e24b3fcd 	sub	r3, fp, #820	; 0x334
     f28:	e2433002 	sub	r3, r3, #2	; 0x2
     f2c:	e1a00002 	mov	r0, r2
     f30:	e1a01003 	mov	r1, r3
     f34:	e1a0200c 	mov	r2, ip
     f38:	ebfffffe 	bl	0 <vec_mpy1>
     f3c:	e15b41f6 	ldrsh	r4, [fp, #-22]
     f40:	e24b2f69 	sub	r2, fp, #420	; 0x1a4
     f44:	e2422002 	sub	r2, r2, #2	; 0x2
     f48:	e24b3fcd 	sub	r3, fp, #820	; 0x334
     f4c:	e2433002 	sub	r3, r3, #2	; 0x2
     f50:	e24bce65 	sub	ip, fp, #1616	; 0x650
     f54:	e24cc008 	sub	ip, ip, #8	; 0x8
     f58:	e1a00002 	mov	r0, r2
     f5c:	e1a01003 	mov	r1, r3
     f60:	e1a02004 	mov	r2, r4
     f64:	e1a0300c 	mov	r3, ip
     f68:	ebfffffe 	bl	b8 <mac>
     f6c:	e1a03000 	mov	r3, r0
     f70:	e14b31b6 	strh	r3, [fp, #-22]
     f74:	e24b1f69 	sub	r1, fp, #420	; 0x1a4
     f78:	e2411002 	sub	r1, r1, #2	; 0x2
     f7c:	e24b2fcd 	sub	r2, fp, #820	; 0x334
     f80:	e2422002 	sub	r2, r2, #2	; 0x2
     f84:	e24b3e65 	sub	r3, fp, #1616	; 0x650
     f88:	e2433008 	sub	r3, r3, #8	; 0x8
     f8c:	e1a00001 	mov	r0, r1
     f90:	e1a01002 	mov	r1, r2
     f94:	e1a02003 	mov	r2, r3
     f98:	ebfffffe 	bl	1b4 <fir>
     f9c:	e24b1f69 	sub	r1, fp, #420	; 0x1a4
     fa0:	e2411002 	sub	r1, r1, #2	; 0x2
     fa4:	e24b2fcd 	sub	r2, fp, #820	; 0x334
     fa8:	e2422002 	sub	r2, r2, #2	; 0x2
     fac:	e24b3e65 	sub	r3, fp, #1616	; 0x650
     fb0:	e2433008 	sub	r3, r3, #8	; 0x8
     fb4:	e1a00001 	mov	r0, r1
     fb8:	e1a01002 	mov	r1, r2
     fbc:	e1a02003 	mov	r2, r3
     fc0:	ebfffffe 	bl	294 <fir_no_red_ld>
     fc4:	e24b2f69 	sub	r2, fp, #420	; 0x1a4
     fc8:	e2422002 	sub	r2, r2, #2	; 0x2
     fcc:	e24b3fcd 	sub	r3, fp, #820	; 0x334
     fd0:	e2433002 	sub	r3, r3, #2	; 0x2
     fd4:	e1a00002 	mov	r0, r2
     fd8:	e1a01003 	mov	r1, r3
     fdc:	e3a02064 	mov	r2, #100	; 0x64
     fe0:	e51b3014 	ldr	r3, [fp, #-20]
     fe4:	ebfffffe 	bl	440 <latsynth>
     fe8:	e1a03000 	mov	r3, r0
     fec:	e50b3014 	str	r3, [fp, #-20]
     ff0:	e24b1f69 	sub	r1, fp, #420	; 0x1a4
     ff4:	e2411002 	sub	r1, r1, #2	; 0x2
     ff8:	e24b2fcd 	sub	r2, fp, #820	; 0x334
     ffc:	e2422002 	sub	r2, r2, #2	; 0x2
    1000:	e24b3e65 	sub	r3, fp, #1616	; 0x650
    1004:	e2433008 	sub	r3, r3, #8	; 0x8
    1008:	e283ce19 	add	ip, r3, #400	; 0x190
    100c:	e24b3e65 	sub	r3, fp, #1616	; 0x650
    1010:	e2433008 	sub	r3, r3, #8	; 0x8
    1014:	e1a00001 	mov	r0, r1
    1018:	e1a01002 	mov	r1, r2
    101c:	e1a0200c 	mov	r2, ip
    1020:	ebfffffe 	bl	5c4 <iir1>
    1024:	e51bc65c 	ldr	ip, [fp, #-1628]
    1028:	e15b21f6 	ldrsh	r2, [fp, #-22]
    102c:	e51b3014 	ldr	r3, [fp, #-20]
    1030:	e58d3000 	str	r3, [sp]
    1034:	e24b3f69 	sub	r3, fp, #420	; 0x1a4
    1038:	e2433002 	sub	r3, r3, #2	; 0x2
    103c:	e58d3004 	str	r3, [sp, #4]
    1040:	e58d2008 	str	r2, [sp, #8]
    1044:	e3a03001 	mov	r3, #1	; 0x1
    1048:	e58d300c 	str	r3, [sp, #12]
    104c:	e51b0014 	ldr	r0, [fp, #-20]
    1050:	e3a01001 	mov	r1, #1	; 0x1
    1054:	e3a02011 	mov	r2, #17	; 0x11
    1058:	e1a0300c 	mov	r3, ip
    105c:	ebfffffe 	bl	720 <codebook>
    1060:	e1a03000 	mov	r3, r0
    1064:	e50b365c 	str	r3, [fp, #-1628]
    1068:	e24b2f69 	sub	r2, fp, #420	; 0x1a4
    106c:	e2422002 	sub	r2, r2, #2	; 0x2
    1070:	e24b3fcd 	sub	r3, fp, #820	; 0x334
    1074:	e2433002 	sub	r3, r3, #2	; 0x2
    1078:	e1a00002 	mov	r0, r2
    107c:	e1a01003 	mov	r1, r3
    1080:	ebfffffe 	bl	798 <jpegdct>
    1084:	e3a03000 	mov	r3, #0	; 0x0
    1088:	e1a00003 	mov	r0, r3
    108c:	e24bd010 	sub	sp, fp, #16	; 0x10
    1090:	e89da810 	ldm	sp, {r4, fp, sp, pc}
    1094:	00000190 	.word	0x00000190
    1098:	00000000 	.word	0x00000000
