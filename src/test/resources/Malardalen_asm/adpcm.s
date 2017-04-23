
adpcm.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <my_abs>:
       0:	e1a0c00d 	mov	ip, sp
       4:	e92dd800 	push	{fp, ip, lr, pc}
       8:	e24cb004 	sub	fp, ip, #4	; 0x4
       c:	e24dd008 	sub	sp, sp, #8	; 0x8
      10:	e50b0014 	str	r0, [fp, #-20]
      14:	e51b3014 	ldr	r3, [fp, #-20]
      18:	e3530000 	cmp	r3, #0	; 0x0
      1c:	ba000002 	blt	2c <my_abs+0x2c>
      20:	e51b3014 	ldr	r3, [fp, #-20]
      24:	e50b3010 	str	r3, [fp, #-16]
      28:	ea000002 	b	38 <my_abs+0x38>
      2c:	e51b3014 	ldr	r3, [fp, #-20]
      30:	e2633000 	rsb	r3, r3, #0	; 0x0
      34:	e50b3010 	str	r3, [fp, #-16]
      38:	e51b3010 	ldr	r3, [fp, #-16]
      3c:	e1a00003 	mov	r0, r3
      40:	e24bd00c 	sub	sp, fp, #12	; 0xc
      44:	e89da800 	ldm	sp, {fp, sp, pc}

00000048 <my_fabs>:
      48:	e1a0c00d 	mov	ip, sp
      4c:	e92dd800 	push	{fp, ip, lr, pc}
      50:	e24cb004 	sub	fp, ip, #4	; 0x4
      54:	e24dd008 	sub	sp, sp, #8	; 0x8
      58:	e50b0014 	str	r0, [fp, #-20]
      5c:	e51b3014 	ldr	r3, [fp, #-20]
      60:	e3530000 	cmp	r3, #0	; 0x0
      64:	ba000002 	blt	74 <my_fabs+0x2c>
      68:	e51b3014 	ldr	r3, [fp, #-20]
      6c:	e50b3010 	str	r3, [fp, #-16]
      70:	ea000002 	b	80 <my_fabs+0x38>
      74:	e51b3014 	ldr	r3, [fp, #-20]
      78:	e2633000 	rsb	r3, r3, #0	; 0x0
      7c:	e50b3010 	str	r3, [fp, #-16]
      80:	e51b3010 	ldr	r3, [fp, #-16]
      84:	e1a00003 	mov	r0, r3
      88:	e24bd00c 	sub	sp, fp, #12	; 0xc
      8c:	e89da800 	ldm	sp, {fp, sp, pc}

00000090 <my_sin>:
      90:	e1a0c00d 	mov	ip, sp
      94:	e92dd800 	push	{fp, ip, lr, pc}
      98:	e24cb004 	sub	fp, ip, #4	; 0x4
      9c:	e24dd010 	sub	sp, sp, #16	; 0x10
      a0:	e50b001c 	str	r0, [fp, #-28]
      a4:	e3a03000 	mov	r3, #0	; 0x0
      a8:	e50b3014 	str	r3, [fp, #-20]
      ac:	e3a03001 	mov	r3, #1	; 0x1
      b0:	e50b3010 	str	r3, [fp, #-16]
      b4:	ea000003 	b	c8 <my_sin+0x38>
      b8:	e51b301c 	ldr	r3, [fp, #-28]
      bc:	e2433d62 	sub	r3, r3, #6272	; 0x1880
      c0:	e243300a 	sub	r3, r3, #10	; 0xa
      c4:	e50b301c 	str	r3, [fp, #-28]
      c8:	e51b201c 	ldr	r2, [fp, #-28]
      cc:	e3a03d62 	mov	r3, #6272	; 0x1880
      d0:	e283300a 	add	r3, r3, #10	; 0xa
      d4:	e1520003 	cmp	r2, r3
      d8:	cafffff6 	bgt	b8 <my_sin+0x28>
      dc:	ea000003 	b	f0 <my_sin+0x60>
      e0:	e51b301c 	ldr	r3, [fp, #-28]
      e4:	e2833d62 	add	r3, r3, #6272	; 0x1880
      e8:	e283300a 	add	r3, r3, #10	; 0xa
      ec:	e50b301c 	str	r3, [fp, #-28]
      f0:	e51b201c 	ldr	r2, [fp, #-28]
      f4:	e3e03d62 	mvn	r3, #6272	; 0x1880
      f8:	e2433009 	sub	r3, r3, #9	; 0x9
      fc:	e1520003 	cmp	r2, r3
     100:	bafffff6 	blt	e0 <my_sin+0x50>
     104:	e51b301c 	ldr	r3, [fp, #-28]
     108:	e50b3018 	str	r3, [fp, #-24]
     10c:	e51b3018 	ldr	r3, [fp, #-24]
     110:	e50b3014 	str	r3, [fp, #-20]
     114:	e51b201c 	ldr	r2, [fp, #-28]
     118:	e51b301c 	ldr	r3, [fp, #-28]
     11c:	e0030392 	mul	r3, r2, r3
     120:	e2632000 	rsb	r2, r3, #0	; 0x0
     124:	e51b3018 	ldr	r3, [fp, #-24]
     128:	e0010293 	mul	r1, r3, r2
     12c:	e51b3010 	ldr	r3, [fp, #-16]
     130:	e1a02083 	lsl	r2, r3, #1
     134:	e51b3010 	ldr	r3, [fp, #-16]
     138:	e1a03083 	lsl	r3, r3, #1
     13c:	e2833001 	add	r3, r3, #1	; 0x1
     140:	e0030392 	mul	r3, r2, r3
     144:	e1a00001 	mov	r0, r1
     148:	e1a01003 	mov	r1, r3
     14c:	ebfffffe 	bl	0 <__divsi3>
     150:	e1a03000 	mov	r3, r0
     154:	e50b3018 	str	r3, [fp, #-24]
     158:	e51b2014 	ldr	r2, [fp, #-20]
     15c:	e51b3018 	ldr	r3, [fp, #-24]
     160:	e0823003 	add	r3, r2, r3
     164:	e50b3014 	str	r3, [fp, #-20]
     168:	e51b3010 	ldr	r3, [fp, #-16]
     16c:	e2833001 	add	r3, r3, #1	; 0x1
     170:	e50b3010 	str	r3, [fp, #-16]
     174:	ea000017 	b	1d8 <my_sin+0x148>
     178:	e51b201c 	ldr	r2, [fp, #-28]
     17c:	e51b301c 	ldr	r3, [fp, #-28]
     180:	e0030392 	mul	r3, r2, r3
     184:	e2632000 	rsb	r2, r3, #0	; 0x0
     188:	e51b3018 	ldr	r3, [fp, #-24]
     18c:	e0010293 	mul	r1, r3, r2
     190:	e51b3010 	ldr	r3, [fp, #-16]
     194:	e1a02083 	lsl	r2, r3, #1
     198:	e51b3010 	ldr	r3, [fp, #-16]
     19c:	e1a03083 	lsl	r3, r3, #1
     1a0:	e2833001 	add	r3, r3, #1	; 0x1
     1a4:	e0030392 	mul	r3, r2, r3
     1a8:	e1a00001 	mov	r0, r1
     1ac:	e1a01003 	mov	r1, r3
     1b0:	ebfffffe 	bl	0 <__divsi3>
     1b4:	e1a03000 	mov	r3, r0
     1b8:	e50b3018 	str	r3, [fp, #-24]
     1bc:	e51b2014 	ldr	r2, [fp, #-20]
     1c0:	e51b3018 	ldr	r3, [fp, #-24]
     1c4:	e0823003 	add	r3, r2, r3
     1c8:	e50b3014 	str	r3, [fp, #-20]
     1cc:	e51b3010 	ldr	r3, [fp, #-16]
     1d0:	e2833001 	add	r3, r3, #1	; 0x1
     1d4:	e50b3010 	str	r3, [fp, #-16]
     1d8:	e51b0018 	ldr	r0, [fp, #-24]
     1dc:	ebfffffe 	bl	48 <my_fabs>
     1e0:	e1a03000 	mov	r3, r0
     1e4:	e3530000 	cmp	r3, #0	; 0x0
     1e8:	caffffe2 	bgt	178 <my_sin+0xe8>
     1ec:	e51b3014 	ldr	r3, [fp, #-20]
     1f0:	e1a00003 	mov	r0, r3
     1f4:	e24bd00c 	sub	sp, fp, #12	; 0xc
     1f8:	e89da800 	ldm	sp, {fp, sp, pc}

000001fc <my_cos>:
     1fc:	e1a0c00d 	mov	ip, sp
     200:	e92dd800 	push	{fp, ip, lr, pc}
     204:	e24cb004 	sub	fp, ip, #4	; 0x4
     208:	e24dd004 	sub	sp, sp, #4	; 0x4
     20c:	e50b0010 	str	r0, [fp, #-16]
     210:	e51b3010 	ldr	r3, [fp, #-16]
     214:	e2633e62 	rsb	r3, r3, #1568	; 0x620
     218:	e2833002 	add	r3, r3, #2	; 0x2
     21c:	e1a00003 	mov	r0, r3
     220:	ebfffffe 	bl	90 <my_sin>
     224:	e1a03000 	mov	r3, r0
     228:	e1a00003 	mov	r0, r3
     22c:	e89da808 	ldm	sp, {r3, fp, sp, pc}

00000230 <encode>:
     230:	e1a0c00d 	mov	ip, sp
     234:	e92dd810 	push	{r4, fp, ip, lr, pc}
     238:	e24cb004 	sub	fp, ip, #4	; 0x4
     23c:	e24dd028 	sub	sp, sp, #40	; 0x28
     240:	e50b0030 	str	r0, [fp, #-48]
     244:	e50b1034 	str	r1, [fp, #-52]
     248:	e59f36fc 	ldr	r3, [pc, #1788]	; 94c <encode+0x71c>
     24c:	e50b3028 	str	r3, [fp, #-40]
     250:	e59f36f8 	ldr	r3, [pc, #1784]	; 950 <encode+0x720>
     254:	e50b3024 	str	r3, [fp, #-36]
     258:	e51b3024 	ldr	r3, [fp, #-36]
     25c:	e5932000 	ldr	r2, [r3]
     260:	e51b3028 	ldr	r3, [fp, #-40]
     264:	e5933000 	ldr	r3, [r3]
     268:	e0030392 	mul	r3, r2, r3
     26c:	e50b301c 	str	r3, [fp, #-28]
     270:	e51b3024 	ldr	r3, [fp, #-36]
     274:	e2833004 	add	r3, r3, #4	; 0x4
     278:	e50b3024 	str	r3, [fp, #-36]
     27c:	e51b3028 	ldr	r3, [fp, #-40]
     280:	e2833004 	add	r3, r3, #4	; 0x4
     284:	e50b3028 	str	r3, [fp, #-40]
     288:	e51b3024 	ldr	r3, [fp, #-36]
     28c:	e5932000 	ldr	r2, [r3]
     290:	e51b3028 	ldr	r3, [fp, #-40]
     294:	e5933000 	ldr	r3, [r3]
     298:	e0030392 	mul	r3, r2, r3
     29c:	e50b3018 	str	r3, [fp, #-24]
     2a0:	e51b3024 	ldr	r3, [fp, #-36]
     2a4:	e2833004 	add	r3, r3, #4	; 0x4
     2a8:	e50b3024 	str	r3, [fp, #-36]
     2ac:	e51b3028 	ldr	r3, [fp, #-40]
     2b0:	e2833004 	add	r3, r3, #4	; 0x4
     2b4:	e50b3028 	str	r3, [fp, #-40]
     2b8:	e3a03000 	mov	r3, #0	; 0x0
     2bc:	e50b302c 	str	r3, [fp, #-44]
     2c0:	ea00001e 	b	340 <encode+0x110>
     2c4:	e51b3024 	ldr	r3, [fp, #-36]
     2c8:	e5932000 	ldr	r2, [r3]
     2cc:	e51b3028 	ldr	r3, [fp, #-40]
     2d0:	e5933000 	ldr	r3, [r3]
     2d4:	e0020293 	mul	r2, r3, r2
     2d8:	e51b301c 	ldr	r3, [fp, #-28]
     2dc:	e0833002 	add	r3, r3, r2
     2e0:	e50b301c 	str	r3, [fp, #-28]
     2e4:	e51b3024 	ldr	r3, [fp, #-36]
     2e8:	e2833004 	add	r3, r3, #4	; 0x4
     2ec:	e50b3024 	str	r3, [fp, #-36]
     2f0:	e51b3028 	ldr	r3, [fp, #-40]
     2f4:	e2833004 	add	r3, r3, #4	; 0x4
     2f8:	e50b3028 	str	r3, [fp, #-40]
     2fc:	e51b3024 	ldr	r3, [fp, #-36]
     300:	e5932000 	ldr	r2, [r3]
     304:	e51b3028 	ldr	r3, [fp, #-40]
     308:	e5933000 	ldr	r3, [r3]
     30c:	e0020293 	mul	r2, r3, r2
     310:	e51b3018 	ldr	r3, [fp, #-24]
     314:	e0833002 	add	r3, r3, r2
     318:	e50b3018 	str	r3, [fp, #-24]
     31c:	e51b3024 	ldr	r3, [fp, #-36]
     320:	e2833004 	add	r3, r3, #4	; 0x4
     324:	e50b3024 	str	r3, [fp, #-36]
     328:	e51b3028 	ldr	r3, [fp, #-40]
     32c:	e2833004 	add	r3, r3, #4	; 0x4
     330:	e50b3028 	str	r3, [fp, #-40]
     334:	e51b302c 	ldr	r3, [fp, #-44]
     338:	e2833001 	add	r3, r3, #1	; 0x1
     33c:	e50b302c 	str	r3, [fp, #-44]
     340:	e51b302c 	ldr	r3, [fp, #-44]
     344:	e3530009 	cmp	r3, #9	; 0x9
     348:	daffffdd 	ble	2c4 <encode+0x94>
     34c:	e51b3024 	ldr	r3, [fp, #-36]
     350:	e5932000 	ldr	r2, [r3]
     354:	e51b3028 	ldr	r3, [fp, #-40]
     358:	e5933000 	ldr	r3, [r3]
     35c:	e0020293 	mul	r2, r3, r2
     360:	e51b301c 	ldr	r3, [fp, #-28]
     364:	e0833002 	add	r3, r3, r2
     368:	e50b301c 	str	r3, [fp, #-28]
     36c:	e51b3024 	ldr	r3, [fp, #-36]
     370:	e2833004 	add	r3, r3, #4	; 0x4
     374:	e50b3024 	str	r3, [fp, #-36]
     378:	e51b3028 	ldr	r3, [fp, #-40]
     37c:	e2833004 	add	r3, r3, #4	; 0x4
     380:	e50b3028 	str	r3, [fp, #-40]
     384:	e51b3024 	ldr	r3, [fp, #-36]
     388:	e5932000 	ldr	r2, [r3]
     38c:	e51b3028 	ldr	r3, [fp, #-40]
     390:	e5933000 	ldr	r3, [r3]
     394:	e0020293 	mul	r2, r3, r2
     398:	e51b3018 	ldr	r3, [fp, #-24]
     39c:	e0833002 	add	r3, r3, r2
     3a0:	e50b3018 	str	r3, [fp, #-24]
     3a4:	e51b3028 	ldr	r3, [fp, #-40]
     3a8:	e2833004 	add	r3, r3, #4	; 0x4
     3ac:	e50b3028 	str	r3, [fp, #-40]
     3b0:	e51b3024 	ldr	r3, [fp, #-36]
     3b4:	e2433008 	sub	r3, r3, #8	; 0x8
     3b8:	e50b3020 	str	r3, [fp, #-32]
     3bc:	e3a03000 	mov	r3, #0	; 0x0
     3c0:	e50b302c 	str	r3, [fp, #-44]
     3c4:	ea00000c 	b	3fc <encode+0x1cc>
     3c8:	e51b3020 	ldr	r3, [fp, #-32]
     3cc:	e5932000 	ldr	r2, [r3]
     3d0:	e51b3024 	ldr	r3, [fp, #-36]
     3d4:	e5832000 	str	r2, [r3]
     3d8:	e51b3024 	ldr	r3, [fp, #-36]
     3dc:	e2433004 	sub	r3, r3, #4	; 0x4
     3e0:	e50b3024 	str	r3, [fp, #-36]
     3e4:	e51b3020 	ldr	r3, [fp, #-32]
     3e8:	e2433004 	sub	r3, r3, #4	; 0x4
     3ec:	e50b3020 	str	r3, [fp, #-32]
     3f0:	e51b302c 	ldr	r3, [fp, #-44]
     3f4:	e2833001 	add	r3, r3, #1	; 0x1
     3f8:	e50b302c 	str	r3, [fp, #-44]
     3fc:	e51b302c 	ldr	r3, [fp, #-44]
     400:	e3530015 	cmp	r3, #21	; 0x15
     404:	daffffef 	ble	3c8 <encode+0x198>
     408:	e51b2024 	ldr	r2, [fp, #-36]
     40c:	e51b3030 	ldr	r3, [fp, #-48]
     410:	e5823000 	str	r3, [r2]
     414:	e51b3024 	ldr	r3, [fp, #-36]
     418:	e2433004 	sub	r3, r3, #4	; 0x4
     41c:	e50b3024 	str	r3, [fp, #-36]
     420:	e51b2024 	ldr	r2, [fp, #-36]
     424:	e51b3034 	ldr	r3, [fp, #-52]
     428:	e5823000 	str	r3, [r2]
     42c:	e51b201c 	ldr	r2, [fp, #-28]
     430:	e51b3018 	ldr	r3, [fp, #-24]
     434:	e0823003 	add	r3, r2, r3
     438:	e1a027c3 	asr	r2, r3, #15
     43c:	e59f3510 	ldr	r3, [pc, #1296]	; 954 <encode+0x724>
     440:	e5832000 	str	r2, [r3]
     444:	e51b201c 	ldr	r2, [fp, #-28]
     448:	e51b3018 	ldr	r3, [fp, #-24]
     44c:	e0633002 	rsb	r3, r3, r2
     450:	e1a027c3 	asr	r2, r3, #15
     454:	e59f34fc 	ldr	r3, [pc, #1276]	; 958 <encode+0x728>
     458:	e5832000 	str	r2, [r3]
     45c:	e59f04f8 	ldr	r0, [pc, #1272]	; 95c <encode+0x72c>
     460:	e59f14f8 	ldr	r1, [pc, #1272]	; 960 <encode+0x730>
     464:	ebfffffe 	bl	1544 <filtez>
     468:	e1a02000 	mov	r2, r0
     46c:	e59f34f0 	ldr	r3, [pc, #1264]	; 964 <encode+0x734>
     470:	e5832000 	str	r2, [r3]
     474:	e59f34ec 	ldr	r3, [pc, #1260]	; 968 <encode+0x738>
     478:	e5931000 	ldr	r1, [r3]
     47c:	e59f34e8 	ldr	r3, [pc, #1256]	; 96c <encode+0x73c>
     480:	e593c000 	ldr	ip, [r3]
     484:	e59f34e4 	ldr	r3, [pc, #1252]	; 970 <encode+0x740>
     488:	e5932000 	ldr	r2, [r3]
     48c:	e59f34e0 	ldr	r3, [pc, #1248]	; 974 <encode+0x744>
     490:	e5933000 	ldr	r3, [r3]
     494:	e1a00001 	mov	r0, r1
     498:	e1a0100c 	mov	r1, ip
     49c:	ebfffffe 	bl	15fc <filtep>
     4a0:	e1a02000 	mov	r2, r0
     4a4:	e59f34cc 	ldr	r3, [pc, #1228]	; 978 <encode+0x748>
     4a8:	e5832000 	str	r2, [r3]
     4ac:	e59f34b0 	ldr	r3, [pc, #1200]	; 964 <encode+0x734>
     4b0:	e5932000 	ldr	r2, [r3]
     4b4:	e59f34bc 	ldr	r3, [pc, #1212]	; 978 <encode+0x748>
     4b8:	e5933000 	ldr	r3, [r3]
     4bc:	e0822003 	add	r2, r2, r3
     4c0:	e59f34b4 	ldr	r3, [pc, #1204]	; 97c <encode+0x74c>
     4c4:	e5832000 	str	r2, [r3]
     4c8:	e59f3484 	ldr	r3, [pc, #1156]	; 954 <encode+0x724>
     4cc:	e5932000 	ldr	r2, [r3]
     4d0:	e59f34a4 	ldr	r3, [pc, #1188]	; 97c <encode+0x74c>
     4d4:	e5933000 	ldr	r3, [r3]
     4d8:	e0632002 	rsb	r2, r3, r2
     4dc:	e59f349c 	ldr	r3, [pc, #1180]	; 980 <encode+0x750>
     4e0:	e5832000 	str	r2, [r3]
     4e4:	e59f3494 	ldr	r3, [pc, #1172]	; 980 <encode+0x750>
     4e8:	e5932000 	ldr	r2, [r3]
     4ec:	e59f3490 	ldr	r3, [pc, #1168]	; 984 <encode+0x754>
     4f0:	e5933000 	ldr	r3, [r3]
     4f4:	e1a00002 	mov	r0, r2
     4f8:	e1a01003 	mov	r1, r3
     4fc:	ebfffffe 	bl	1670 <quantl>
     500:	e1a02000 	mov	r2, r0
     504:	e59f347c 	ldr	r3, [pc, #1148]	; 988 <encode+0x758>
     508:	e5832000 	str	r2, [r3]
     50c:	e59f3474 	ldr	r3, [pc, #1140]	; 988 <encode+0x758>
     510:	e5933000 	ldr	r3, [r3]
     514:	e1a02143 	asr	r2, r3, #2
     518:	e59f346c 	ldr	r3, [pc, #1132]	; 98c <encode+0x75c>
     51c:	e7932102 	ldr	r2, [r3, r2, lsl #2]
     520:	e59f345c 	ldr	r3, [pc, #1116]	; 984 <encode+0x754>
     524:	e5933000 	ldr	r3, [r3]
     528:	e0030392 	mul	r3, r2, r3
     52c:	e1a027c3 	asr	r2, r3, #15
     530:	e59f3458 	ldr	r3, [pc, #1112]	; 990 <encode+0x760>
     534:	e5832000 	str	r2, [r3]
     538:	e59f3448 	ldr	r3, [pc, #1096]	; 988 <encode+0x758>
     53c:	e5932000 	ldr	r2, [r3]
     540:	e59f344c 	ldr	r3, [pc, #1100]	; 994 <encode+0x764>
     544:	e5933000 	ldr	r3, [r3]
     548:	e1a00002 	mov	r0, r2
     54c:	e1a01003 	mov	r1, r3
     550:	ebfffffe 	bl	1734 <logscl>
     554:	e1a02000 	mov	r2, r0
     558:	e59f3434 	ldr	r3, [pc, #1076]	; 994 <encode+0x764>
     55c:	e5832000 	str	r2, [r3]
     560:	e59f342c 	ldr	r3, [pc, #1068]	; 994 <encode+0x764>
     564:	e5933000 	ldr	r3, [r3]
     568:	e1a00003 	mov	r0, r3
     56c:	e3a01008 	mov	r1, #8	; 0x8
     570:	ebfffffe 	bl	17bc <scalel>
     574:	e1a02000 	mov	r2, r0
     578:	e59f3404 	ldr	r3, [pc, #1028]	; 984 <encode+0x754>
     57c:	e5832000 	str	r2, [r3]
     580:	e59f3408 	ldr	r3, [pc, #1032]	; 990 <encode+0x760>
     584:	e5932000 	ldr	r2, [r3]
     588:	e59f33d4 	ldr	r3, [pc, #980]	; 964 <encode+0x734>
     58c:	e5933000 	ldr	r3, [r3]
     590:	e0822003 	add	r2, r2, r3
     594:	e59f33fc 	ldr	r3, [pc, #1020]	; 998 <encode+0x768>
     598:	e5832000 	str	r2, [r3]
     59c:	e59f33ec 	ldr	r3, [pc, #1004]	; 990 <encode+0x760>
     5a0:	e5933000 	ldr	r3, [r3]
     5a4:	e1a00003 	mov	r0, r3
     5a8:	e59f13b0 	ldr	r1, [pc, #944]	; 960 <encode+0x730>
     5ac:	e59f23a8 	ldr	r2, [pc, #936]	; 95c <encode+0x72c>
     5b0:	ebfffffe 	bl	182c <upzero>
     5b4:	e59f33b0 	ldr	r3, [pc, #944]	; 96c <encode+0x73c>
     5b8:	e5932000 	ldr	r2, [r3]
     5bc:	e59f33b0 	ldr	r3, [pc, #944]	; 974 <encode+0x744>
     5c0:	e5931000 	ldr	r1, [r3]
     5c4:	e59f33cc 	ldr	r3, [pc, #972]	; 998 <encode+0x768>
     5c8:	e593c000 	ldr	ip, [r3]
     5cc:	e59f33c8 	ldr	r3, [pc, #968]	; 99c <encode+0x76c>
     5d0:	e5934000 	ldr	r4, [r3]
     5d4:	e59f33c4 	ldr	r3, [pc, #964]	; 9a0 <encode+0x770>
     5d8:	e5933000 	ldr	r3, [r3]
     5dc:	e58d3000 	str	r3, [sp]
     5e0:	e1a00002 	mov	r0, r2
     5e4:	e1a0200c 	mov	r2, ip
     5e8:	e1a03004 	mov	r3, r4
     5ec:	ebfffffe 	bl	19c8 <uppol2>
     5f0:	e1a02000 	mov	r2, r0
     5f4:	e59f3378 	ldr	r3, [pc, #888]	; 974 <encode+0x744>
     5f8:	e5832000 	str	r2, [r3]
     5fc:	e59f3368 	ldr	r3, [pc, #872]	; 96c <encode+0x73c>
     600:	e5931000 	ldr	r1, [r3]
     604:	e59f3368 	ldr	r3, [pc, #872]	; 974 <encode+0x744>
     608:	e593c000 	ldr	ip, [r3]
     60c:	e59f3384 	ldr	r3, [pc, #900]	; 998 <encode+0x768>
     610:	e5932000 	ldr	r2, [r3]
     614:	e59f3380 	ldr	r3, [pc, #896]	; 99c <encode+0x76c>
     618:	e5933000 	ldr	r3, [r3]
     61c:	e1a00001 	mov	r0, r1
     620:	e1a0100c 	mov	r1, ip
     624:	ebfffffe 	bl	1aac <uppol1>
     628:	e1a02000 	mov	r2, r0
     62c:	e59f3338 	ldr	r3, [pc, #824]	; 96c <encode+0x73c>
     630:	e5832000 	str	r2, [r3]
     634:	e59f3340 	ldr	r3, [pc, #832]	; 97c <encode+0x74c>
     638:	e5932000 	ldr	r2, [r3]
     63c:	e59f334c 	ldr	r3, [pc, #844]	; 990 <encode+0x760>
     640:	e5933000 	ldr	r3, [r3]
     644:	e0822003 	add	r2, r2, r3
     648:	e59f3354 	ldr	r3, [pc, #852]	; 9a4 <encode+0x774>
     64c:	e5832000 	str	r2, [r3]
     650:	e59f3310 	ldr	r3, [pc, #784]	; 968 <encode+0x738>
     654:	e5932000 	ldr	r2, [r3]
     658:	e59f3310 	ldr	r3, [pc, #784]	; 970 <encode+0x740>
     65c:	e5832000 	str	r2, [r3]
     660:	e59f333c 	ldr	r3, [pc, #828]	; 9a4 <encode+0x774>
     664:	e5932000 	ldr	r2, [r3]
     668:	e59f32f8 	ldr	r3, [pc, #760]	; 968 <encode+0x738>
     66c:	e5832000 	str	r2, [r3]
     670:	e59f3324 	ldr	r3, [pc, #804]	; 99c <encode+0x76c>
     674:	e5932000 	ldr	r2, [r3]
     678:	e59f3320 	ldr	r3, [pc, #800]	; 9a0 <encode+0x770>
     67c:	e5832000 	str	r2, [r3]
     680:	e59f3310 	ldr	r3, [pc, #784]	; 998 <encode+0x768>
     684:	e5932000 	ldr	r2, [r3]
     688:	e59f330c 	ldr	r3, [pc, #780]	; 99c <encode+0x76c>
     68c:	e5832000 	str	r2, [r3]
     690:	e59f0310 	ldr	r0, [pc, #784]	; 9a8 <encode+0x778>
     694:	e59f1310 	ldr	r1, [pc, #784]	; 9ac <encode+0x77c>
     698:	ebfffffe 	bl	1544 <filtez>
     69c:	e1a02000 	mov	r2, r0
     6a0:	e59f3308 	ldr	r3, [pc, #776]	; 9b0 <encode+0x780>
     6a4:	e5832000 	str	r2, [r3]
     6a8:	e59f3304 	ldr	r3, [pc, #772]	; 9b4 <encode+0x784>
     6ac:	e5931000 	ldr	r1, [r3]
     6b0:	e59f3300 	ldr	r3, [pc, #768]	; 9b8 <encode+0x788>
     6b4:	e593c000 	ldr	ip, [r3]
     6b8:	e59f32fc 	ldr	r3, [pc, #764]	; 9bc <encode+0x78c>
     6bc:	e5932000 	ldr	r2, [r3]
     6c0:	e59f32f8 	ldr	r3, [pc, #760]	; 9c0 <encode+0x790>
     6c4:	e5933000 	ldr	r3, [r3]
     6c8:	e1a00001 	mov	r0, r1
     6cc:	e1a0100c 	mov	r1, ip
     6d0:	ebfffffe 	bl	15fc <filtep>
     6d4:	e1a02000 	mov	r2, r0
     6d8:	e59f32e4 	ldr	r3, [pc, #740]	; 9c4 <encode+0x794>
     6dc:	e5832000 	str	r2, [r3]
     6e0:	e59f32dc 	ldr	r3, [pc, #732]	; 9c4 <encode+0x794>
     6e4:	e5932000 	ldr	r2, [r3]
     6e8:	e59f32c0 	ldr	r3, [pc, #704]	; 9b0 <encode+0x780>
     6ec:	e5933000 	ldr	r3, [r3]
     6f0:	e0822003 	add	r2, r2, r3
     6f4:	e59f32cc 	ldr	r3, [pc, #716]	; 9c8 <encode+0x798>
     6f8:	e5832000 	str	r2, [r3]
     6fc:	e59f3254 	ldr	r3, [pc, #596]	; 958 <encode+0x728>
     700:	e5932000 	ldr	r2, [r3]
     704:	e59f32bc 	ldr	r3, [pc, #700]	; 9c8 <encode+0x798>
     708:	e5933000 	ldr	r3, [r3]
     70c:	e0632002 	rsb	r2, r3, r2
     710:	e59f32b4 	ldr	r3, [pc, #692]	; 9cc <encode+0x79c>
     714:	e5832000 	str	r2, [r3]
     718:	e59f32ac 	ldr	r3, [pc, #684]	; 9cc <encode+0x79c>
     71c:	e5933000 	ldr	r3, [r3]
     720:	e3530000 	cmp	r3, #0	; 0x0
     724:	ba000003 	blt	738 <encode+0x508>
     728:	e59f22a0 	ldr	r2, [pc, #672]	; 9d0 <encode+0x7a0>
     72c:	e3a03003 	mov	r3, #3	; 0x3
     730:	e5823000 	str	r3, [r2]
     734:	ea000002 	b	744 <encode+0x514>
     738:	e59f2290 	ldr	r2, [pc, #656]	; 9d0 <encode+0x7a0>
     73c:	e3a03001 	mov	r3, #1	; 0x1
     740:	e5823000 	str	r3, [r2]
     744:	e59f3288 	ldr	r3, [pc, #648]	; 9d4 <encode+0x7a4>
     748:	e5931000 	ldr	r1, [r3]
     74c:	e1a03001 	mov	r3, r1
     750:	e1a02103 	lsl	r2, r3, #2
     754:	e1a03102 	lsl	r3, r2, #2
     758:	e0822003 	add	r2, r2, r3
     75c:	e1a03182 	lsl	r3, r2, #3
     760:	e0623003 	rsb	r3, r2, r3
     764:	e0833001 	add	r3, r3, r1
     768:	e1a03103 	lsl	r3, r3, #2
     76c:	e1a03643 	asr	r3, r3, #12
     770:	e50b3014 	str	r3, [fp, #-20]
     774:	e59f3250 	ldr	r3, [pc, #592]	; 9cc <encode+0x79c>
     778:	e5933000 	ldr	r3, [r3]
     77c:	e1a00003 	mov	r0, r3
     780:	ebfffffe 	bl	0 <my_abs>
     784:	e1a02000 	mov	r2, r0
     788:	e51b3014 	ldr	r3, [fp, #-20]
     78c:	e1520003 	cmp	r2, r3
     790:	da000004 	ble	7a8 <encode+0x578>
     794:	e59f3234 	ldr	r3, [pc, #564]	; 9d0 <encode+0x7a0>
     798:	e5933000 	ldr	r3, [r3]
     79c:	e2432001 	sub	r2, r3, #1	; 0x1
     7a0:	e59f3228 	ldr	r3, [pc, #552]	; 9d0 <encode+0x7a0>
     7a4:	e5832000 	str	r2, [r3]
     7a8:	e59f3220 	ldr	r3, [pc, #544]	; 9d0 <encode+0x7a0>
     7ac:	e5932000 	ldr	r2, [r3]
     7b0:	e59f3220 	ldr	r3, [pc, #544]	; 9d8 <encode+0x7a8>
     7b4:	e7932102 	ldr	r2, [r3, r2, lsl #2]
     7b8:	e59f3214 	ldr	r3, [pc, #532]	; 9d4 <encode+0x7a4>
     7bc:	e5933000 	ldr	r3, [r3]
     7c0:	e0030392 	mul	r3, r2, r3
     7c4:	e1a027c3 	asr	r2, r3, #15
     7c8:	e59f320c 	ldr	r3, [pc, #524]	; 9dc <encode+0x7ac>
     7cc:	e5832000 	str	r2, [r3]
     7d0:	e59f31f8 	ldr	r3, [pc, #504]	; 9d0 <encode+0x7a0>
     7d4:	e5932000 	ldr	r2, [r3]
     7d8:	e59f3200 	ldr	r3, [pc, #512]	; 9e0 <encode+0x7b0>
     7dc:	e5933000 	ldr	r3, [r3]
     7e0:	e1a00002 	mov	r0, r2
     7e4:	e1a01003 	mov	r1, r3
     7e8:	ebfffffe 	bl	1b68 <logsch>
     7ec:	e1a02000 	mov	r2, r0
     7f0:	e59f31e8 	ldr	r3, [pc, #488]	; 9e0 <encode+0x7b0>
     7f4:	e5832000 	str	r2, [r3]
     7f8:	e59f31e0 	ldr	r3, [pc, #480]	; 9e0 <encode+0x7b0>
     7fc:	e5933000 	ldr	r3, [r3]
     800:	e1a00003 	mov	r0, r3
     804:	e3a0100a 	mov	r1, #10	; 0xa
     808:	ebfffffe 	bl	17bc <scalel>
     80c:	e1a02000 	mov	r2, r0
     810:	e59f31bc 	ldr	r3, [pc, #444]	; 9d4 <encode+0x7a4>
     814:	e5832000 	str	r2, [r3]
     818:	e59f31bc 	ldr	r3, [pc, #444]	; 9dc <encode+0x7ac>
     81c:	e5932000 	ldr	r2, [r3]
     820:	e59f3188 	ldr	r3, [pc, #392]	; 9b0 <encode+0x780>
     824:	e5933000 	ldr	r3, [r3]
     828:	e0822003 	add	r2, r2, r3
     82c:	e59f31b0 	ldr	r3, [pc, #432]	; 9e4 <encode+0x7b4>
     830:	e5832000 	str	r2, [r3]
     834:	e59f31a0 	ldr	r3, [pc, #416]	; 9dc <encode+0x7ac>
     838:	e5933000 	ldr	r3, [r3]
     83c:	e1a00003 	mov	r0, r3
     840:	e59f1164 	ldr	r1, [pc, #356]	; 9ac <encode+0x77c>
     844:	e59f215c 	ldr	r2, [pc, #348]	; 9a8 <encode+0x778>
     848:	ebfffffe 	bl	182c <upzero>
     84c:	e59f3164 	ldr	r3, [pc, #356]	; 9b8 <encode+0x788>
     850:	e5932000 	ldr	r2, [r3]
     854:	e59f3164 	ldr	r3, [pc, #356]	; 9c0 <encode+0x790>
     858:	e5931000 	ldr	r1, [r3]
     85c:	e59f3180 	ldr	r3, [pc, #384]	; 9e4 <encode+0x7b4>
     860:	e593c000 	ldr	ip, [r3]
     864:	e59f317c 	ldr	r3, [pc, #380]	; 9e8 <encode+0x7b8>
     868:	e5934000 	ldr	r4, [r3]
     86c:	e59f3178 	ldr	r3, [pc, #376]	; 9ec <encode+0x7bc>
     870:	e5933000 	ldr	r3, [r3]
     874:	e58d3000 	str	r3, [sp]
     878:	e1a00002 	mov	r0, r2
     87c:	e1a0200c 	mov	r2, ip
     880:	e1a03004 	mov	r3, r4
     884:	ebfffffe 	bl	19c8 <uppol2>
     888:	e1a02000 	mov	r2, r0
     88c:	e59f312c 	ldr	r3, [pc, #300]	; 9c0 <encode+0x790>
     890:	e5832000 	str	r2, [r3]
     894:	e59f311c 	ldr	r3, [pc, #284]	; 9b8 <encode+0x788>
     898:	e5931000 	ldr	r1, [r3]
     89c:	e59f311c 	ldr	r3, [pc, #284]	; 9c0 <encode+0x790>
     8a0:	e593c000 	ldr	ip, [r3]
     8a4:	e59f3138 	ldr	r3, [pc, #312]	; 9e4 <encode+0x7b4>
     8a8:	e5932000 	ldr	r2, [r3]
     8ac:	e59f3134 	ldr	r3, [pc, #308]	; 9e8 <encode+0x7b8>
     8b0:	e5933000 	ldr	r3, [r3]
     8b4:	e1a00001 	mov	r0, r1
     8b8:	e1a0100c 	mov	r1, ip
     8bc:	ebfffffe 	bl	1aac <uppol1>
     8c0:	e1a02000 	mov	r2, r0
     8c4:	e59f30ec 	ldr	r3, [pc, #236]	; 9b8 <encode+0x788>
     8c8:	e5832000 	str	r2, [r3]
     8cc:	e59f30f4 	ldr	r3, [pc, #244]	; 9c8 <encode+0x798>
     8d0:	e5932000 	ldr	r2, [r3]
     8d4:	e59f3100 	ldr	r3, [pc, #256]	; 9dc <encode+0x7ac>
     8d8:	e5933000 	ldr	r3, [r3]
     8dc:	e0822003 	add	r2, r2, r3
     8e0:	e59f3108 	ldr	r3, [pc, #264]	; 9f0 <encode+0x7c0>
     8e4:	e5832000 	str	r2, [r3]
     8e8:	e59f30c4 	ldr	r3, [pc, #196]	; 9b4 <encode+0x784>
     8ec:	e5932000 	ldr	r2, [r3]
     8f0:	e59f30c4 	ldr	r3, [pc, #196]	; 9bc <encode+0x78c>
     8f4:	e5832000 	str	r2, [r3]
     8f8:	e59f30f0 	ldr	r3, [pc, #240]	; 9f0 <encode+0x7c0>
     8fc:	e5932000 	ldr	r2, [r3]
     900:	e59f30ac 	ldr	r3, [pc, #172]	; 9b4 <encode+0x784>
     904:	e5832000 	str	r2, [r3]
     908:	e59f30d8 	ldr	r3, [pc, #216]	; 9e8 <encode+0x7b8>
     90c:	e5932000 	ldr	r2, [r3]
     910:	e59f30d4 	ldr	r3, [pc, #212]	; 9ec <encode+0x7bc>
     914:	e5832000 	str	r2, [r3]
     918:	e59f30c4 	ldr	r3, [pc, #196]	; 9e4 <encode+0x7b4>
     91c:	e5932000 	ldr	r2, [r3]
     920:	e59f30c0 	ldr	r3, [pc, #192]	; 9e8 <encode+0x7b8>
     924:	e5832000 	str	r2, [r3]
     928:	e59f30a0 	ldr	r3, [pc, #160]	; 9d0 <encode+0x7a0>
     92c:	e5933000 	ldr	r3, [r3]
     930:	e1a02303 	lsl	r2, r3, #6
     934:	e59f304c 	ldr	r3, [pc, #76]	; 988 <encode+0x758>
     938:	e5933000 	ldr	r3, [r3]
     93c:	e1823003 	orr	r3, r2, r3
     940:	e1a00003 	mov	r0, r3
     944:	e24bd010 	sub	sp, fp, #16	; 0x10
     948:	e89da810 	ldm	sp, {r4, fp, sp, pc}
     94c:	00000000 	.word	0x00000000
     950:	00000000 	.word	0x00000000
     954:	00000000 	.word	0x00000000
     958:	00000000 	.word	0x00000000
     95c:	00000000 	.word	0x00000000
     960:	00000000 	.word	0x00000000
     964:	00000000 	.word	0x00000000
     968:	00000000 	.word	0x00000000
     96c:	00000000 	.word	0x00000000
     970:	00000000 	.word	0x00000000
     974:	00000000 	.word	0x00000000
     978:	00000000 	.word	0x00000000
     97c:	00000000 	.word	0x00000000
     980:	00000000 	.word	0x00000000
     984:	00000000 	.word	0x00000000
     988:	00000000 	.word	0x00000000
     98c:	00000000 	.word	0x00000000
     990:	00000000 	.word	0x00000000
     994:	00000000 	.word	0x00000000
     998:	00000000 	.word	0x00000000
     99c:	00000000 	.word	0x00000000
     9a0:	00000000 	.word	0x00000000
     9a4:	00000000 	.word	0x00000000
     9a8:	00000000 	.word	0x00000000
     9ac:	00000000 	.word	0x00000000
     9b0:	00000000 	.word	0x00000000
     9b4:	00000000 	.word	0x00000000
     9b8:	00000000 	.word	0x00000000
     9bc:	00000000 	.word	0x00000000
     9c0:	00000000 	.word	0x00000000
     9c4:	00000000 	.word	0x00000000
     9c8:	00000000 	.word	0x00000000
     9cc:	00000000 	.word	0x00000000
     9d0:	00000000 	.word	0x00000000
     9d4:	00000000 	.word	0x00000000
     9d8:	00000000 	.word	0x00000000
     9dc:	00000000 	.word	0x00000000
     9e0:	00000000 	.word	0x00000000
     9e4:	00000000 	.word	0x00000000
     9e8:	00000000 	.word	0x00000000
     9ec:	00000000 	.word	0x00000000
     9f0:	00000000 	.word	0x00000000

000009f4 <decode>:
     9f4:	e1a0c00d 	mov	ip, sp
     9f8:	e92dd810 	push	{r4, fp, ip, lr, pc}
     9fc:	e24cb004 	sub	fp, ip, #4	; 0x4
     a00:	e24dd028 	sub	sp, sp, #40	; 0x28
     a04:	e50b0034 	str	r0, [fp, #-52]
     a08:	e51b3034 	ldr	r3, [fp, #-52]
     a0c:	e203203f 	and	r2, r3, #63	; 0x3f
     a10:	e59f3688 	ldr	r3, [pc, #1672]	; 10a0 <decode+0x6ac>
     a14:	e5832000 	str	r2, [r3]
     a18:	e51b3034 	ldr	r3, [fp, #-52]
     a1c:	e1a02343 	asr	r2, r3, #6
     a20:	e59f367c 	ldr	r3, [pc, #1660]	; 10a4 <decode+0x6b0>
     a24:	e5832000 	str	r2, [r3]
     a28:	e59f0678 	ldr	r0, [pc, #1656]	; 10a8 <decode+0x6b4>
     a2c:	e59f1678 	ldr	r1, [pc, #1656]	; 10ac <decode+0x6b8>
     a30:	ebfffffe 	bl	1544 <filtez>
     a34:	e1a02000 	mov	r2, r0
     a38:	e59f3670 	ldr	r3, [pc, #1648]	; 10b0 <decode+0x6bc>
     a3c:	e5832000 	str	r2, [r3]
     a40:	e59f366c 	ldr	r3, [pc, #1644]	; 10b4 <decode+0x6c0>
     a44:	e5931000 	ldr	r1, [r3]
     a48:	e59f3668 	ldr	r3, [pc, #1640]	; 10b8 <decode+0x6c4>
     a4c:	e593c000 	ldr	ip, [r3]
     a50:	e59f3664 	ldr	r3, [pc, #1636]	; 10bc <decode+0x6c8>
     a54:	e5932000 	ldr	r2, [r3]
     a58:	e59f3660 	ldr	r3, [pc, #1632]	; 10c0 <decode+0x6cc>
     a5c:	e5933000 	ldr	r3, [r3]
     a60:	e1a00001 	mov	r0, r1
     a64:	e1a0100c 	mov	r1, ip
     a68:	ebfffffe 	bl	15fc <filtep>
     a6c:	e1a02000 	mov	r2, r0
     a70:	e59f364c 	ldr	r3, [pc, #1612]	; 10c4 <decode+0x6d0>
     a74:	e5832000 	str	r2, [r3]
     a78:	e59f3644 	ldr	r3, [pc, #1604]	; 10c4 <decode+0x6d0>
     a7c:	e5932000 	ldr	r2, [r3]
     a80:	e59f3628 	ldr	r3, [pc, #1576]	; 10b0 <decode+0x6bc>
     a84:	e5933000 	ldr	r3, [r3]
     a88:	e0822003 	add	r2, r2, r3
     a8c:	e59f3634 	ldr	r3, [pc, #1588]	; 10c8 <decode+0x6d4>
     a90:	e5832000 	str	r2, [r3]
     a94:	e59f3604 	ldr	r3, [pc, #1540]	; 10a0 <decode+0x6ac>
     a98:	e5933000 	ldr	r3, [r3]
     a9c:	e1a02143 	asr	r2, r3, #2
     aa0:	e59f3624 	ldr	r3, [pc, #1572]	; 10cc <decode+0x6d8>
     aa4:	e7932102 	ldr	r2, [r3, r2, lsl #2]
     aa8:	e59f3620 	ldr	r3, [pc, #1568]	; 10d0 <decode+0x6dc>
     aac:	e5933000 	ldr	r3, [r3]
     ab0:	e0030392 	mul	r3, r2, r3
     ab4:	e1a027c3 	asr	r2, r3, #15
     ab8:	e59f3614 	ldr	r3, [pc, #1556]	; 10d4 <decode+0x6e0>
     abc:	e5832000 	str	r2, [r3]
     ac0:	e59f3610 	ldr	r3, [pc, #1552]	; 10d8 <decode+0x6e4>
     ac4:	e5932000 	ldr	r2, [r3]
     ac8:	e59f360c 	ldr	r3, [pc, #1548]	; 10dc <decode+0x6e8>
     acc:	e7932102 	ldr	r2, [r3, r2, lsl #2]
     ad0:	e59f35f8 	ldr	r3, [pc, #1528]	; 10d0 <decode+0x6dc>
     ad4:	e5933000 	ldr	r3, [r3]
     ad8:	e0030392 	mul	r3, r2, r3
     adc:	e1a027c3 	asr	r2, r3, #15
     ae0:	e59f35f8 	ldr	r3, [pc, #1528]	; 10e0 <decode+0x6ec>
     ae4:	e5832000 	str	r2, [r3]
     ae8:	e59f35f0 	ldr	r3, [pc, #1520]	; 10e0 <decode+0x6ec>
     aec:	e5932000 	ldr	r2, [r3]
     af0:	e59f35d0 	ldr	r3, [pc, #1488]	; 10c8 <decode+0x6d4>
     af4:	e5933000 	ldr	r3, [r3]
     af8:	e0822003 	add	r2, r2, r3
     afc:	e59f35e0 	ldr	r3, [pc, #1504]	; 10e4 <decode+0x6f0>
     b00:	e5832000 	str	r2, [r3]
     b04:	e59f3594 	ldr	r3, [pc, #1428]	; 10a0 <decode+0x6ac>
     b08:	e5932000 	ldr	r2, [r3]
     b0c:	e59f35d4 	ldr	r3, [pc, #1492]	; 10e8 <decode+0x6f4>
     b10:	e5933000 	ldr	r3, [r3]
     b14:	e1a00002 	mov	r0, r2
     b18:	e1a01003 	mov	r1, r3
     b1c:	ebfffffe 	bl	1734 <logscl>
     b20:	e1a02000 	mov	r2, r0
     b24:	e59f35bc 	ldr	r3, [pc, #1468]	; 10e8 <decode+0x6f4>
     b28:	e5832000 	str	r2, [r3]
     b2c:	e59f35b4 	ldr	r3, [pc, #1460]	; 10e8 <decode+0x6f4>
     b30:	e5933000 	ldr	r3, [r3]
     b34:	e1a00003 	mov	r0, r3
     b38:	e3a01008 	mov	r1, #8	; 0x8
     b3c:	ebfffffe 	bl	17bc <scalel>
     b40:	e1a02000 	mov	r2, r0
     b44:	e59f3584 	ldr	r3, [pc, #1412]	; 10d0 <decode+0x6dc>
     b48:	e5832000 	str	r2, [r3]
     b4c:	e59f3580 	ldr	r3, [pc, #1408]	; 10d4 <decode+0x6e0>
     b50:	e5932000 	ldr	r2, [r3]
     b54:	e59f3554 	ldr	r3, [pc, #1364]	; 10b0 <decode+0x6bc>
     b58:	e5933000 	ldr	r3, [r3]
     b5c:	e0822003 	add	r2, r2, r3
     b60:	e59f3584 	ldr	r3, [pc, #1412]	; 10ec <decode+0x6f8>
     b64:	e5832000 	str	r2, [r3]
     b68:	e59f3564 	ldr	r3, [pc, #1380]	; 10d4 <decode+0x6e0>
     b6c:	e5933000 	ldr	r3, [r3]
     b70:	e1a00003 	mov	r0, r3
     b74:	e59f1530 	ldr	r1, [pc, #1328]	; 10ac <decode+0x6b8>
     b78:	e59f2528 	ldr	r2, [pc, #1320]	; 10a8 <decode+0x6b4>
     b7c:	ebfffffe 	bl	182c <upzero>
     b80:	e59f3530 	ldr	r3, [pc, #1328]	; 10b8 <decode+0x6c4>
     b84:	e5932000 	ldr	r2, [r3]
     b88:	e59f3530 	ldr	r3, [pc, #1328]	; 10c0 <decode+0x6cc>
     b8c:	e5931000 	ldr	r1, [r3]
     b90:	e59f3554 	ldr	r3, [pc, #1364]	; 10ec <decode+0x6f8>
     b94:	e593c000 	ldr	ip, [r3]
     b98:	e59f3550 	ldr	r3, [pc, #1360]	; 10f0 <decode+0x6fc>
     b9c:	e5934000 	ldr	r4, [r3]
     ba0:	e59f354c 	ldr	r3, [pc, #1356]	; 10f4 <decode+0x700>
     ba4:	e5933000 	ldr	r3, [r3]
     ba8:	e58d3000 	str	r3, [sp]
     bac:	e1a00002 	mov	r0, r2
     bb0:	e1a0200c 	mov	r2, ip
     bb4:	e1a03004 	mov	r3, r4
     bb8:	ebfffffe 	bl	19c8 <uppol2>
     bbc:	e1a02000 	mov	r2, r0
     bc0:	e59f34f8 	ldr	r3, [pc, #1272]	; 10c0 <decode+0x6cc>
     bc4:	e5832000 	str	r2, [r3]
     bc8:	e59f34e8 	ldr	r3, [pc, #1256]	; 10b8 <decode+0x6c4>
     bcc:	e5931000 	ldr	r1, [r3]
     bd0:	e59f34e8 	ldr	r3, [pc, #1256]	; 10c0 <decode+0x6cc>
     bd4:	e593c000 	ldr	ip, [r3]
     bd8:	e59f350c 	ldr	r3, [pc, #1292]	; 10ec <decode+0x6f8>
     bdc:	e5932000 	ldr	r2, [r3]
     be0:	e59f3508 	ldr	r3, [pc, #1288]	; 10f0 <decode+0x6fc>
     be4:	e5933000 	ldr	r3, [r3]
     be8:	e1a00001 	mov	r0, r1
     bec:	e1a0100c 	mov	r1, ip
     bf0:	ebfffffe 	bl	1aac <uppol1>
     bf4:	e1a02000 	mov	r2, r0
     bf8:	e59f34b8 	ldr	r3, [pc, #1208]	; 10b8 <decode+0x6c4>
     bfc:	e5832000 	str	r2, [r3]
     c00:	e59f34c0 	ldr	r3, [pc, #1216]	; 10c8 <decode+0x6d4>
     c04:	e5932000 	ldr	r2, [r3]
     c08:	e59f34c4 	ldr	r3, [pc, #1220]	; 10d4 <decode+0x6e0>
     c0c:	e5933000 	ldr	r3, [r3]
     c10:	e0822003 	add	r2, r2, r3
     c14:	e59f34dc 	ldr	r3, [pc, #1244]	; 10f8 <decode+0x704>
     c18:	e5832000 	str	r2, [r3]
     c1c:	e59f3490 	ldr	r3, [pc, #1168]	; 10b4 <decode+0x6c0>
     c20:	e5932000 	ldr	r2, [r3]
     c24:	e59f3490 	ldr	r3, [pc, #1168]	; 10bc <decode+0x6c8>
     c28:	e5832000 	str	r2, [r3]
     c2c:	e59f34c4 	ldr	r3, [pc, #1220]	; 10f8 <decode+0x704>
     c30:	e5932000 	ldr	r2, [r3]
     c34:	e59f3478 	ldr	r3, [pc, #1144]	; 10b4 <decode+0x6c0>
     c38:	e5832000 	str	r2, [r3]
     c3c:	e59f34ac 	ldr	r3, [pc, #1196]	; 10f0 <decode+0x6fc>
     c40:	e5932000 	ldr	r2, [r3]
     c44:	e59f34a8 	ldr	r3, [pc, #1192]	; 10f4 <decode+0x700>
     c48:	e5832000 	str	r2, [r3]
     c4c:	e59f3498 	ldr	r3, [pc, #1176]	; 10ec <decode+0x6f8>
     c50:	e5932000 	ldr	r2, [r3]
     c54:	e59f3494 	ldr	r3, [pc, #1172]	; 10f0 <decode+0x6fc>
     c58:	e5832000 	str	r2, [r3]
     c5c:	e59f0498 	ldr	r0, [pc, #1176]	; 10fc <decode+0x708>
     c60:	e59f1498 	ldr	r1, [pc, #1176]	; 1100 <decode+0x70c>
     c64:	ebfffffe 	bl	1544 <filtez>
     c68:	e1a02000 	mov	r2, r0
     c6c:	e59f3490 	ldr	r3, [pc, #1168]	; 1104 <decode+0x710>
     c70:	e5832000 	str	r2, [r3]
     c74:	e59f348c 	ldr	r3, [pc, #1164]	; 1108 <decode+0x714>
     c78:	e5931000 	ldr	r1, [r3]
     c7c:	e59f3488 	ldr	r3, [pc, #1160]	; 110c <decode+0x718>
     c80:	e593c000 	ldr	ip, [r3]
     c84:	e59f3484 	ldr	r3, [pc, #1156]	; 1110 <decode+0x71c>
     c88:	e5932000 	ldr	r2, [r3]
     c8c:	e59f3480 	ldr	r3, [pc, #1152]	; 1114 <decode+0x720>
     c90:	e5933000 	ldr	r3, [r3]
     c94:	e1a00001 	mov	r0, r1
     c98:	e1a0100c 	mov	r1, ip
     c9c:	ebfffffe 	bl	15fc <filtep>
     ca0:	e1a02000 	mov	r2, r0
     ca4:	e59f346c 	ldr	r3, [pc, #1132]	; 1118 <decode+0x724>
     ca8:	e5832000 	str	r2, [r3]
     cac:	e59f3464 	ldr	r3, [pc, #1124]	; 1118 <decode+0x724>
     cb0:	e5932000 	ldr	r2, [r3]
     cb4:	e59f3448 	ldr	r3, [pc, #1096]	; 1104 <decode+0x710>
     cb8:	e5933000 	ldr	r3, [r3]
     cbc:	e0822003 	add	r2, r2, r3
     cc0:	e59f3454 	ldr	r3, [pc, #1108]	; 111c <decode+0x728>
     cc4:	e5832000 	str	r2, [r3]
     cc8:	e59f33d4 	ldr	r3, [pc, #980]	; 10a4 <decode+0x6b0>
     ccc:	e5932000 	ldr	r2, [r3]
     cd0:	e59f3448 	ldr	r3, [pc, #1096]	; 1120 <decode+0x72c>
     cd4:	e7932102 	ldr	r2, [r3, r2, lsl #2]
     cd8:	e59f3444 	ldr	r3, [pc, #1092]	; 1124 <decode+0x730>
     cdc:	e5933000 	ldr	r3, [r3]
     ce0:	e0030392 	mul	r3, r2, r3
     ce4:	e1a027c3 	asr	r2, r3, #15
     ce8:	e59f3438 	ldr	r3, [pc, #1080]	; 1128 <decode+0x734>
     cec:	e5832000 	str	r2, [r3]
     cf0:	e59f33ac 	ldr	r3, [pc, #940]	; 10a4 <decode+0x6b0>
     cf4:	e5932000 	ldr	r2, [r3]
     cf8:	e59f342c 	ldr	r3, [pc, #1068]	; 112c <decode+0x738>
     cfc:	e5933000 	ldr	r3, [r3]
     d00:	e1a00002 	mov	r0, r2
     d04:	e1a01003 	mov	r1, r3
     d08:	ebfffffe 	bl	1b68 <logsch>
     d0c:	e1a02000 	mov	r2, r0
     d10:	e59f3414 	ldr	r3, [pc, #1044]	; 112c <decode+0x738>
     d14:	e5832000 	str	r2, [r3]
     d18:	e59f340c 	ldr	r3, [pc, #1036]	; 112c <decode+0x738>
     d1c:	e5933000 	ldr	r3, [r3]
     d20:	e1a00003 	mov	r0, r3
     d24:	e3a0100a 	mov	r1, #10	; 0xa
     d28:	ebfffffe 	bl	17bc <scalel>
     d2c:	e1a02000 	mov	r2, r0
     d30:	e59f33ec 	ldr	r3, [pc, #1004]	; 1124 <decode+0x730>
     d34:	e5832000 	str	r2, [r3]
     d38:	e59f33e8 	ldr	r3, [pc, #1000]	; 1128 <decode+0x734>
     d3c:	e5932000 	ldr	r2, [r3]
     d40:	e59f33bc 	ldr	r3, [pc, #956]	; 1104 <decode+0x710>
     d44:	e5933000 	ldr	r3, [r3]
     d48:	e0822003 	add	r2, r2, r3
     d4c:	e59f33dc 	ldr	r3, [pc, #988]	; 1130 <decode+0x73c>
     d50:	e5832000 	str	r2, [r3]
     d54:	e59f33cc 	ldr	r3, [pc, #972]	; 1128 <decode+0x734>
     d58:	e5933000 	ldr	r3, [r3]
     d5c:	e1a00003 	mov	r0, r3
     d60:	e59f1398 	ldr	r1, [pc, #920]	; 1100 <decode+0x70c>
     d64:	e59f2390 	ldr	r2, [pc, #912]	; 10fc <decode+0x708>
     d68:	ebfffffe 	bl	182c <upzero>
     d6c:	e59f3398 	ldr	r3, [pc, #920]	; 110c <decode+0x718>
     d70:	e5932000 	ldr	r2, [r3]
     d74:	e59f3398 	ldr	r3, [pc, #920]	; 1114 <decode+0x720>
     d78:	e5931000 	ldr	r1, [r3]
     d7c:	e59f33ac 	ldr	r3, [pc, #940]	; 1130 <decode+0x73c>
     d80:	e593c000 	ldr	ip, [r3]
     d84:	e59f33a8 	ldr	r3, [pc, #936]	; 1134 <decode+0x740>
     d88:	e5934000 	ldr	r4, [r3]
     d8c:	e59f33a4 	ldr	r3, [pc, #932]	; 1138 <decode+0x744>
     d90:	e5933000 	ldr	r3, [r3]
     d94:	e58d3000 	str	r3, [sp]
     d98:	e1a00002 	mov	r0, r2
     d9c:	e1a0200c 	mov	r2, ip
     da0:	e1a03004 	mov	r3, r4
     da4:	ebfffffe 	bl	19c8 <uppol2>
     da8:	e1a02000 	mov	r2, r0
     dac:	e59f3360 	ldr	r3, [pc, #864]	; 1114 <decode+0x720>
     db0:	e5832000 	str	r2, [r3]
     db4:	e59f3350 	ldr	r3, [pc, #848]	; 110c <decode+0x718>
     db8:	e5931000 	ldr	r1, [r3]
     dbc:	e59f3350 	ldr	r3, [pc, #848]	; 1114 <decode+0x720>
     dc0:	e593c000 	ldr	ip, [r3]
     dc4:	e59f3364 	ldr	r3, [pc, #868]	; 1130 <decode+0x73c>
     dc8:	e5932000 	ldr	r2, [r3]
     dcc:	e59f3360 	ldr	r3, [pc, #864]	; 1134 <decode+0x740>
     dd0:	e5933000 	ldr	r3, [r3]
     dd4:	e1a00001 	mov	r0, r1
     dd8:	e1a0100c 	mov	r1, ip
     ddc:	ebfffffe 	bl	1aac <uppol1>
     de0:	e1a02000 	mov	r2, r0
     de4:	e59f3320 	ldr	r3, [pc, #800]	; 110c <decode+0x718>
     de8:	e5832000 	str	r2, [r3]
     dec:	e59f3328 	ldr	r3, [pc, #808]	; 111c <decode+0x728>
     df0:	e5932000 	ldr	r2, [r3]
     df4:	e59f332c 	ldr	r3, [pc, #812]	; 1128 <decode+0x734>
     df8:	e5933000 	ldr	r3, [r3]
     dfc:	e0822003 	add	r2, r2, r3
     e00:	e59f3334 	ldr	r3, [pc, #820]	; 113c <decode+0x748>
     e04:	e5832000 	str	r2, [r3]
     e08:	e59f32f8 	ldr	r3, [pc, #760]	; 1108 <decode+0x714>
     e0c:	e5932000 	ldr	r2, [r3]
     e10:	e59f32f8 	ldr	r3, [pc, #760]	; 1110 <decode+0x71c>
     e14:	e5832000 	str	r2, [r3]
     e18:	e59f331c 	ldr	r3, [pc, #796]	; 113c <decode+0x748>
     e1c:	e5932000 	ldr	r2, [r3]
     e20:	e59f32e0 	ldr	r3, [pc, #736]	; 1108 <decode+0x714>
     e24:	e5832000 	str	r2, [r3]
     e28:	e59f3304 	ldr	r3, [pc, #772]	; 1134 <decode+0x740>
     e2c:	e5932000 	ldr	r2, [r3]
     e30:	e59f3300 	ldr	r3, [pc, #768]	; 1138 <decode+0x744>
     e34:	e5832000 	str	r2, [r3]
     e38:	e59f32f0 	ldr	r3, [pc, #752]	; 1130 <decode+0x73c>
     e3c:	e5932000 	ldr	r2, [r3]
     e40:	e59f32ec 	ldr	r3, [pc, #748]	; 1134 <decode+0x740>
     e44:	e5832000 	str	r2, [r3]
     e48:	e59f3294 	ldr	r3, [pc, #660]	; 10e4 <decode+0x6f0>
     e4c:	e5932000 	ldr	r2, [r3]
     e50:	e59f32e4 	ldr	r3, [pc, #740]	; 113c <decode+0x748>
     e54:	e5933000 	ldr	r3, [r3]
     e58:	e0632002 	rsb	r2, r3, r2
     e5c:	e59f32dc 	ldr	r3, [pc, #732]	; 1140 <decode+0x74c>
     e60:	e5832000 	str	r2, [r3]
     e64:	e59f3278 	ldr	r3, [pc, #632]	; 10e4 <decode+0x6f0>
     e68:	e5932000 	ldr	r2, [r3]
     e6c:	e59f32c8 	ldr	r3, [pc, #712]	; 113c <decode+0x748>
     e70:	e5933000 	ldr	r3, [r3]
     e74:	e0822003 	add	r2, r2, r3
     e78:	e59f32c4 	ldr	r3, [pc, #708]	; 1144 <decode+0x750>
     e7c:	e5832000 	str	r2, [r3]
     e80:	e59f32c0 	ldr	r3, [pc, #704]	; 1148 <decode+0x754>
     e84:	e50b3024 	str	r3, [fp, #-36]
     e88:	e59f32bc 	ldr	r3, [pc, #700]	; 114c <decode+0x758>
     e8c:	e50b3020 	str	r3, [fp, #-32]
     e90:	e59f32b8 	ldr	r3, [pc, #696]	; 1150 <decode+0x75c>
     e94:	e50b3018 	str	r3, [fp, #-24]
     e98:	e51b3024 	ldr	r3, [fp, #-36]
     e9c:	e5932000 	ldr	r2, [r3]
     ea0:	e59f3298 	ldr	r3, [pc, #664]	; 1140 <decode+0x74c>
     ea4:	e5933000 	ldr	r3, [r3]
     ea8:	e0030392 	mul	r3, r2, r3
     eac:	e50b302c 	str	r3, [fp, #-44]
     eb0:	e51b3024 	ldr	r3, [fp, #-36]
     eb4:	e2833004 	add	r3, r3, #4	; 0x4
     eb8:	e50b3024 	str	r3, [fp, #-36]
     ebc:	e51b3024 	ldr	r3, [fp, #-36]
     ec0:	e5932000 	ldr	r2, [r3]
     ec4:	e59f3278 	ldr	r3, [pc, #632]	; 1144 <decode+0x750>
     ec8:	e5933000 	ldr	r3, [r3]
     ecc:	e0030392 	mul	r3, r2, r3
     ed0:	e50b3028 	str	r3, [fp, #-40]
     ed4:	e51b3024 	ldr	r3, [fp, #-36]
     ed8:	e2833004 	add	r3, r3, #4	; 0x4
     edc:	e50b3024 	str	r3, [fp, #-36]
     ee0:	e3a03000 	mov	r3, #0	; 0x0
     ee4:	e50b3030 	str	r3, [fp, #-48]
     ee8:	ea00001e 	b	f68 <decode+0x574>
     eec:	e51b3020 	ldr	r3, [fp, #-32]
     ef0:	e5932000 	ldr	r2, [r3]
     ef4:	e51b3024 	ldr	r3, [fp, #-36]
     ef8:	e5933000 	ldr	r3, [r3]
     efc:	e0020293 	mul	r2, r3, r2
     f00:	e51b302c 	ldr	r3, [fp, #-44]
     f04:	e0833002 	add	r3, r3, r2
     f08:	e50b302c 	str	r3, [fp, #-44]
     f0c:	e51b3020 	ldr	r3, [fp, #-32]
     f10:	e2833004 	add	r3, r3, #4	; 0x4
     f14:	e50b3020 	str	r3, [fp, #-32]
     f18:	e51b3024 	ldr	r3, [fp, #-36]
     f1c:	e2833004 	add	r3, r3, #4	; 0x4
     f20:	e50b3024 	str	r3, [fp, #-36]
     f24:	e51b3018 	ldr	r3, [fp, #-24]
     f28:	e5932000 	ldr	r2, [r3]
     f2c:	e51b3024 	ldr	r3, [fp, #-36]
     f30:	e5933000 	ldr	r3, [r3]
     f34:	e0020293 	mul	r2, r3, r2
     f38:	e51b3028 	ldr	r3, [fp, #-40]
     f3c:	e0833002 	add	r3, r3, r2
     f40:	e50b3028 	str	r3, [fp, #-40]
     f44:	e51b3018 	ldr	r3, [fp, #-24]
     f48:	e2833004 	add	r3, r3, #4	; 0x4
     f4c:	e50b3018 	str	r3, [fp, #-24]
     f50:	e51b3024 	ldr	r3, [fp, #-36]
     f54:	e2833004 	add	r3, r3, #4	; 0x4
     f58:	e50b3024 	str	r3, [fp, #-36]
     f5c:	e51b3030 	ldr	r3, [fp, #-48]
     f60:	e2833001 	add	r3, r3, #1	; 0x1
     f64:	e50b3030 	str	r3, [fp, #-48]
     f68:	e51b3030 	ldr	r3, [fp, #-48]
     f6c:	e3530009 	cmp	r3, #9	; 0x9
     f70:	daffffdd 	ble	eec <decode+0x4f8>
     f74:	e51b3020 	ldr	r3, [fp, #-32]
     f78:	e5932000 	ldr	r2, [r3]
     f7c:	e51b3024 	ldr	r3, [fp, #-36]
     f80:	e5933000 	ldr	r3, [r3]
     f84:	e0020293 	mul	r2, r3, r2
     f88:	e51b302c 	ldr	r3, [fp, #-44]
     f8c:	e0833002 	add	r3, r3, r2
     f90:	e50b302c 	str	r3, [fp, #-44]
     f94:	e51b3024 	ldr	r3, [fp, #-36]
     f98:	e2833004 	add	r3, r3, #4	; 0x4
     f9c:	e50b3024 	str	r3, [fp, #-36]
     fa0:	e51b3018 	ldr	r3, [fp, #-24]
     fa4:	e5932000 	ldr	r2, [r3]
     fa8:	e51b3024 	ldr	r3, [fp, #-36]
     fac:	e5933000 	ldr	r3, [r3]
     fb0:	e0020293 	mul	r2, r3, r2
     fb4:	e51b3028 	ldr	r3, [fp, #-40]
     fb8:	e0833002 	add	r3, r3, r2
     fbc:	e50b3028 	str	r3, [fp, #-40]
     fc0:	e51b3024 	ldr	r3, [fp, #-36]
     fc4:	e2833004 	add	r3, r3, #4	; 0x4
     fc8:	e50b3024 	str	r3, [fp, #-36]
     fcc:	e51b302c 	ldr	r3, [fp, #-44]
     fd0:	e1a02743 	asr	r2, r3, #14
     fd4:	e59f3178 	ldr	r3, [pc, #376]	; 1154 <decode+0x760>
     fd8:	e5832000 	str	r2, [r3]
     fdc:	e51b3028 	ldr	r3, [fp, #-40]
     fe0:	e1a02743 	asr	r2, r3, #14
     fe4:	e59f316c 	ldr	r3, [pc, #364]	; 1158 <decode+0x764>
     fe8:	e5832000 	str	r2, [r3]
     fec:	e51b3020 	ldr	r3, [fp, #-32]
     ff0:	e2433004 	sub	r3, r3, #4	; 0x4
     ff4:	e50b301c 	str	r3, [fp, #-28]
     ff8:	e51b3018 	ldr	r3, [fp, #-24]
     ffc:	e2433004 	sub	r3, r3, #4	; 0x4
    1000:	e50b3014 	str	r3, [fp, #-20]
    1004:	e3a03000 	mov	r3, #0	; 0x0
    1008:	e50b3030 	str	r3, [fp, #-48]
    100c:	ea000016 	b	106c <decode+0x678>
    1010:	e51b301c 	ldr	r3, [fp, #-28]
    1014:	e5932000 	ldr	r2, [r3]
    1018:	e51b3020 	ldr	r3, [fp, #-32]
    101c:	e5832000 	str	r2, [r3]
    1020:	e51b3020 	ldr	r3, [fp, #-32]
    1024:	e2433004 	sub	r3, r3, #4	; 0x4
    1028:	e50b3020 	str	r3, [fp, #-32]
    102c:	e51b301c 	ldr	r3, [fp, #-28]
    1030:	e2433004 	sub	r3, r3, #4	; 0x4
    1034:	e50b301c 	str	r3, [fp, #-28]
    1038:	e51b3014 	ldr	r3, [fp, #-20]
    103c:	e5932000 	ldr	r2, [r3]
    1040:	e51b3018 	ldr	r3, [fp, #-24]
    1044:	e5832000 	str	r2, [r3]
    1048:	e51b3018 	ldr	r3, [fp, #-24]
    104c:	e2433004 	sub	r3, r3, #4	; 0x4
    1050:	e50b3018 	str	r3, [fp, #-24]
    1054:	e51b3014 	ldr	r3, [fp, #-20]
    1058:	e2433004 	sub	r3, r3, #4	; 0x4
    105c:	e50b3014 	str	r3, [fp, #-20]
    1060:	e51b3030 	ldr	r3, [fp, #-48]
    1064:	e2833001 	add	r3, r3, #1	; 0x1
    1068:	e50b3030 	str	r3, [fp, #-48]
    106c:	e51b3030 	ldr	r3, [fp, #-48]
    1070:	e3530009 	cmp	r3, #9	; 0x9
    1074:	daffffe5 	ble	1010 <decode+0x61c>
    1078:	e59f30c0 	ldr	r3, [pc, #192]	; 1140 <decode+0x74c>
    107c:	e5932000 	ldr	r2, [r3]
    1080:	e51b3020 	ldr	r3, [fp, #-32]
    1084:	e5832000 	str	r2, [r3]
    1088:	e59f30b4 	ldr	r3, [pc, #180]	; 1144 <decode+0x750>
    108c:	e5932000 	ldr	r2, [r3]
    1090:	e51b3018 	ldr	r3, [fp, #-24]
    1094:	e5832000 	str	r2, [r3]
    1098:	e24bd010 	sub	sp, fp, #16	; 0x10
    109c:	e89da810 	ldm	sp, {r4, fp, sp, pc}
    10a0:	00000000 	.word	0x00000000
    10a4:	00000000 	.word	0x00000000
    10a8:	00000000 	.word	0x00000000
    10ac:	00000000 	.word	0x00000000
    10b0:	00000000 	.word	0x00000000
    10b4:	00000000 	.word	0x00000000
    10b8:	00000000 	.word	0x00000000
    10bc:	00000000 	.word	0x00000000
    10c0:	00000000 	.word	0x00000000
    10c4:	00000000 	.word	0x00000000
    10c8:	00000000 	.word	0x00000000
    10cc:	00000000 	.word	0x00000000
    10d0:	00000000 	.word	0x00000000
    10d4:	00000000 	.word	0x00000000
    10d8:	00000000 	.word	0x00000000
    10dc:	00000000 	.word	0x00000000
    10e0:	00000000 	.word	0x00000000
    10e4:	00000000 	.word	0x00000000
    10e8:	00000000 	.word	0x00000000
    10ec:	00000000 	.word	0x00000000
    10f0:	00000000 	.word	0x00000000
    10f4:	00000000 	.word	0x00000000
    10f8:	00000000 	.word	0x00000000
    10fc:	00000000 	.word	0x00000000
    1100:	00000000 	.word	0x00000000
    1104:	00000000 	.word	0x00000000
    1108:	00000000 	.word	0x00000000
    110c:	00000000 	.word	0x00000000
    1110:	00000000 	.word	0x00000000
    1114:	00000000 	.word	0x00000000
    1118:	00000000 	.word	0x00000000
    111c:	00000000 	.word	0x00000000
    1120:	00000000 	.word	0x00000000
    1124:	00000000 	.word	0x00000000
    1128:	00000000 	.word	0x00000000
    112c:	00000000 	.word	0x00000000
    1130:	00000000 	.word	0x00000000
    1134:	00000000 	.word	0x00000000
    1138:	00000000 	.word	0x00000000
    113c:	00000000 	.word	0x00000000
    1140:	00000000 	.word	0x00000000
    1144:	00000000 	.word	0x00000000
    1148:	00000000 	.word	0x00000000
    114c:	00000000 	.word	0x00000000
    1150:	00000000 	.word	0x00000000
    1154:	00000000 	.word	0x00000000
    1158:	00000000 	.word	0x00000000

0000115c <reset>:
    115c:	e1a0c00d 	mov	ip, sp
    1160:	e92dd800 	push	{fp, ip, lr, pc}
    1164:	e24cb004 	sub	fp, ip, #4	; 0x4
    1168:	e24dd004 	sub	sp, sp, #4	; 0x4
    116c:	e59f2324 	ldr	r2, [pc, #804]	; 1498 <reset+0x33c>
    1170:	e3a03020 	mov	r3, #32	; 0x20
    1174:	e5823000 	str	r3, [r2]
    1178:	e59f3318 	ldr	r3, [pc, #792]	; 1498 <reset+0x33c>
    117c:	e5932000 	ldr	r2, [r3]
    1180:	e59f3314 	ldr	r3, [pc, #788]	; 149c <reset+0x340>
    1184:	e5832000 	str	r2, [r3]
    1188:	e59f2310 	ldr	r2, [pc, #784]	; 14a0 <reset+0x344>
    118c:	e3a03008 	mov	r3, #8	; 0x8
    1190:	e5823000 	str	r3, [r2]
    1194:	e59f3304 	ldr	r3, [pc, #772]	; 14a0 <reset+0x344>
    1198:	e5932000 	ldr	r2, [r3]
    119c:	e59f3300 	ldr	r3, [pc, #768]	; 14a4 <reset+0x348>
    11a0:	e5832000 	str	r2, [r3]
    11a4:	e59f22fc 	ldr	r2, [pc, #764]	; 14a8 <reset+0x34c>
    11a8:	e3a03000 	mov	r3, #0	; 0x0
    11ac:	e5823000 	str	r3, [r2]
    11b0:	e59f32f0 	ldr	r3, [pc, #752]	; 14a8 <reset+0x34c>
    11b4:	e5932000 	ldr	r2, [r3]
    11b8:	e59f32ec 	ldr	r3, [pc, #748]	; 14ac <reset+0x350>
    11bc:	e5832000 	str	r2, [r3]
    11c0:	e59f32e4 	ldr	r3, [pc, #740]	; 14ac <reset+0x350>
    11c4:	e5932000 	ldr	r2, [r3]
    11c8:	e59f32e0 	ldr	r3, [pc, #736]	; 14b0 <reset+0x354>
    11cc:	e5832000 	str	r2, [r3]
    11d0:	e59f32d8 	ldr	r3, [pc, #728]	; 14b0 <reset+0x354>
    11d4:	e5932000 	ldr	r2, [r3]
    11d8:	e59f32d4 	ldr	r3, [pc, #724]	; 14b4 <reset+0x358>
    11dc:	e5832000 	str	r2, [r3]
    11e0:	e59f32cc 	ldr	r3, [pc, #716]	; 14b4 <reset+0x358>
    11e4:	e5932000 	ldr	r2, [r3]
    11e8:	e59f32c8 	ldr	r3, [pc, #712]	; 14b8 <reset+0x35c>
    11ec:	e5832000 	str	r2, [r3]
    11f0:	e59f32c0 	ldr	r3, [pc, #704]	; 14b8 <reset+0x35c>
    11f4:	e5932000 	ldr	r2, [r3]
    11f8:	e59f32bc 	ldr	r3, [pc, #700]	; 14bc <reset+0x360>
    11fc:	e5832000 	str	r2, [r3]
    1200:	e59f32b4 	ldr	r3, [pc, #692]	; 14bc <reset+0x360>
    1204:	e5932000 	ldr	r2, [r3]
    1208:	e59f32b0 	ldr	r3, [pc, #688]	; 14c0 <reset+0x364>
    120c:	e5832000 	str	r2, [r3]
    1210:	e59f22ac 	ldr	r2, [pc, #684]	; 14c4 <reset+0x368>
    1214:	e3a03000 	mov	r3, #0	; 0x0
    1218:	e5823000 	str	r3, [r2]
    121c:	e59f32a0 	ldr	r3, [pc, #672]	; 14c4 <reset+0x368>
    1220:	e5932000 	ldr	r2, [r3]
    1224:	e59f329c 	ldr	r3, [pc, #668]	; 14c8 <reset+0x36c>
    1228:	e5832000 	str	r2, [r3]
    122c:	e59f3294 	ldr	r3, [pc, #660]	; 14c8 <reset+0x36c>
    1230:	e5932000 	ldr	r2, [r3]
    1234:	e59f3290 	ldr	r3, [pc, #656]	; 14cc <reset+0x370>
    1238:	e5832000 	str	r2, [r3]
    123c:	e59f3288 	ldr	r3, [pc, #648]	; 14cc <reset+0x370>
    1240:	e5932000 	ldr	r2, [r3]
    1244:	e59f3284 	ldr	r3, [pc, #644]	; 14d0 <reset+0x374>
    1248:	e5832000 	str	r2, [r3]
    124c:	e59f327c 	ldr	r3, [pc, #636]	; 14d0 <reset+0x374>
    1250:	e5932000 	ldr	r2, [r3]
    1254:	e59f3278 	ldr	r3, [pc, #632]	; 14d4 <reset+0x378>
    1258:	e5832000 	str	r2, [r3]
    125c:	e59f3270 	ldr	r3, [pc, #624]	; 14d4 <reset+0x378>
    1260:	e5932000 	ldr	r2, [r3]
    1264:	e59f326c 	ldr	r3, [pc, #620]	; 14d8 <reset+0x37c>
    1268:	e5832000 	str	r2, [r3]
    126c:	e59f3264 	ldr	r3, [pc, #612]	; 14d8 <reset+0x37c>
    1270:	e5932000 	ldr	r2, [r3]
    1274:	e59f3260 	ldr	r3, [pc, #608]	; 14dc <reset+0x380>
    1278:	e5832000 	str	r2, [r3]
    127c:	e59f225c 	ldr	r2, [pc, #604]	; 14e0 <reset+0x384>
    1280:	e3a03000 	mov	r3, #0	; 0x0
    1284:	e5823000 	str	r3, [r2]
    1288:	e59f3250 	ldr	r3, [pc, #592]	; 14e0 <reset+0x384>
    128c:	e5932000 	ldr	r2, [r3]
    1290:	e59f324c 	ldr	r3, [pc, #588]	; 14e4 <reset+0x388>
    1294:	e5832000 	str	r2, [r3]
    1298:	e59f3244 	ldr	r3, [pc, #580]	; 14e4 <reset+0x388>
    129c:	e5932000 	ldr	r2, [r3]
    12a0:	e59f3240 	ldr	r3, [pc, #576]	; 14e8 <reset+0x38c>
    12a4:	e5832000 	str	r2, [r3]
    12a8:	e59f3238 	ldr	r3, [pc, #568]	; 14e8 <reset+0x38c>
    12ac:	e5932000 	ldr	r2, [r3]
    12b0:	e59f3234 	ldr	r3, [pc, #564]	; 14ec <reset+0x390>
    12b4:	e5832000 	str	r2, [r3]
    12b8:	e59f322c 	ldr	r3, [pc, #556]	; 14ec <reset+0x390>
    12bc:	e5932000 	ldr	r2, [r3]
    12c0:	e59f3228 	ldr	r3, [pc, #552]	; 14f0 <reset+0x394>
    12c4:	e5832000 	str	r2, [r3]
    12c8:	e59f3220 	ldr	r3, [pc, #544]	; 14f0 <reset+0x394>
    12cc:	e5932000 	ldr	r2, [r3]
    12d0:	e59f321c 	ldr	r3, [pc, #540]	; 14f4 <reset+0x398>
    12d4:	e5832000 	str	r2, [r3]
    12d8:	e59f3214 	ldr	r3, [pc, #532]	; 14f4 <reset+0x398>
    12dc:	e5932000 	ldr	r2, [r3]
    12e0:	e59f3210 	ldr	r3, [pc, #528]	; 14f8 <reset+0x39c>
    12e4:	e5832000 	str	r2, [r3]
    12e8:	e59f220c 	ldr	r2, [pc, #524]	; 14fc <reset+0x3a0>
    12ec:	e3a03000 	mov	r3, #0	; 0x0
    12f0:	e5823000 	str	r3, [r2]
    12f4:	e59f3200 	ldr	r3, [pc, #512]	; 14fc <reset+0x3a0>
    12f8:	e5932000 	ldr	r2, [r3]
    12fc:	e59f31fc 	ldr	r3, [pc, #508]	; 1500 <reset+0x3a4>
    1300:	e5832000 	str	r2, [r3]
    1304:	e59f31f4 	ldr	r3, [pc, #500]	; 1500 <reset+0x3a4>
    1308:	e5932000 	ldr	r2, [r3]
    130c:	e59f31f0 	ldr	r3, [pc, #496]	; 1504 <reset+0x3a8>
    1310:	e5832000 	str	r2, [r3]
    1314:	e59f31e8 	ldr	r3, [pc, #488]	; 1504 <reset+0x3a8>
    1318:	e5932000 	ldr	r2, [r3]
    131c:	e59f31e4 	ldr	r3, [pc, #484]	; 1508 <reset+0x3ac>
    1320:	e5832000 	str	r2, [r3]
    1324:	e59f31dc 	ldr	r3, [pc, #476]	; 1508 <reset+0x3ac>
    1328:	e5932000 	ldr	r2, [r3]
    132c:	e59f31d8 	ldr	r3, [pc, #472]	; 150c <reset+0x3b0>
    1330:	e5832000 	str	r2, [r3]
    1334:	e59f31d0 	ldr	r3, [pc, #464]	; 150c <reset+0x3b0>
    1338:	e5932000 	ldr	r2, [r3]
    133c:	e59f31cc 	ldr	r3, [pc, #460]	; 1510 <reset+0x3b4>
    1340:	e5832000 	str	r2, [r3]
    1344:	e59f31c4 	ldr	r3, [pc, #452]	; 1510 <reset+0x3b4>
    1348:	e5932000 	ldr	r2, [r3]
    134c:	e59f31c0 	ldr	r3, [pc, #448]	; 1514 <reset+0x3b8>
    1350:	e5832000 	str	r2, [r3]
    1354:	e3a03000 	mov	r3, #0	; 0x0
    1358:	e50b3010 	str	r3, [fp, #-16]
    135c:	ea000012 	b	13ac <reset+0x250>
    1360:	e51b1010 	ldr	r1, [fp, #-16]
    1364:	e59f21ac 	ldr	r2, [pc, #428]	; 1518 <reset+0x3bc>
    1368:	e3a03000 	mov	r3, #0	; 0x0
    136c:	e7823101 	str	r3, [r2, r1, lsl #2]
    1370:	e51b1010 	ldr	r1, [fp, #-16]
    1374:	e59f21a0 	ldr	r2, [pc, #416]	; 151c <reset+0x3c0>
    1378:	e3a03000 	mov	r3, #0	; 0x0
    137c:	e7823101 	str	r3, [r2, r1, lsl #2]
    1380:	e51b1010 	ldr	r1, [fp, #-16]
    1384:	e59f2194 	ldr	r2, [pc, #404]	; 1520 <reset+0x3c4>
    1388:	e3a03000 	mov	r3, #0	; 0x0
    138c:	e7823101 	str	r3, [r2, r1, lsl #2]
    1390:	e51b1010 	ldr	r1, [fp, #-16]
    1394:	e59f2188 	ldr	r2, [pc, #392]	; 1524 <reset+0x3c8>
    1398:	e3a03000 	mov	r3, #0	; 0x0
    139c:	e7823101 	str	r3, [r2, r1, lsl #2]
    13a0:	e51b3010 	ldr	r3, [fp, #-16]
    13a4:	e2833001 	add	r3, r3, #1	; 0x1
    13a8:	e50b3010 	str	r3, [fp, #-16]
    13ac:	e51b3010 	ldr	r3, [fp, #-16]
    13b0:	e3530005 	cmp	r3, #5	; 0x5
    13b4:	daffffe9 	ble	1360 <reset+0x204>
    13b8:	e3a03000 	mov	r3, #0	; 0x0
    13bc:	e50b3010 	str	r3, [fp, #-16]
    13c0:	ea000012 	b	1410 <reset+0x2b4>
    13c4:	e51b1010 	ldr	r1, [fp, #-16]
    13c8:	e59f2158 	ldr	r2, [pc, #344]	; 1528 <reset+0x3cc>
    13cc:	e3a03000 	mov	r3, #0	; 0x0
    13d0:	e7823101 	str	r3, [r2, r1, lsl #2]
    13d4:	e51b1010 	ldr	r1, [fp, #-16]
    13d8:	e59f214c 	ldr	r2, [pc, #332]	; 152c <reset+0x3d0>
    13dc:	e3a03000 	mov	r3, #0	; 0x0
    13e0:	e7823101 	str	r3, [r2, r1, lsl #2]
    13e4:	e51b1010 	ldr	r1, [fp, #-16]
    13e8:	e59f2140 	ldr	r2, [pc, #320]	; 1530 <reset+0x3d4>
    13ec:	e3a03000 	mov	r3, #0	; 0x0
    13f0:	e7823101 	str	r3, [r2, r1, lsl #2]
    13f4:	e51b1010 	ldr	r1, [fp, #-16]
    13f8:	e59f2134 	ldr	r2, [pc, #308]	; 1534 <reset+0x3d8>
    13fc:	e3a03000 	mov	r3, #0	; 0x0
    1400:	e7823101 	str	r3, [r2, r1, lsl #2]
    1404:	e51b3010 	ldr	r3, [fp, #-16]
    1408:	e2833001 	add	r3, r3, #1	; 0x1
    140c:	e50b3010 	str	r3, [fp, #-16]
    1410:	e51b3010 	ldr	r3, [fp, #-16]
    1414:	e3530005 	cmp	r3, #5	; 0x5
    1418:	daffffe9 	ble	13c4 <reset+0x268>
    141c:	e3a03000 	mov	r3, #0	; 0x0
    1420:	e50b3010 	str	r3, [fp, #-16]
    1424:	ea000006 	b	1444 <reset+0x2e8>
    1428:	e51b1010 	ldr	r1, [fp, #-16]
    142c:	e59f2104 	ldr	r2, [pc, #260]	; 1538 <reset+0x3dc>
    1430:	e3a03000 	mov	r3, #0	; 0x0
    1434:	e7823101 	str	r3, [r2, r1, lsl #2]
    1438:	e51b3010 	ldr	r3, [fp, #-16]
    143c:	e2833001 	add	r3, r3, #1	; 0x1
    1440:	e50b3010 	str	r3, [fp, #-16]
    1444:	e51b3010 	ldr	r3, [fp, #-16]
    1448:	e3530016 	cmp	r3, #22	; 0x16
    144c:	dafffff5 	ble	1428 <reset+0x2cc>
    1450:	e3a03000 	mov	r3, #0	; 0x0
    1454:	e50b3010 	str	r3, [fp, #-16]
    1458:	ea00000a 	b	1488 <reset+0x32c>
    145c:	e51b1010 	ldr	r1, [fp, #-16]
    1460:	e59f20d4 	ldr	r2, [pc, #212]	; 153c <reset+0x3e0>
    1464:	e3a03000 	mov	r3, #0	; 0x0
    1468:	e7823101 	str	r3, [r2, r1, lsl #2]
    146c:	e51b1010 	ldr	r1, [fp, #-16]
    1470:	e59f20c8 	ldr	r2, [pc, #200]	; 1540 <reset+0x3e4>
    1474:	e3a03000 	mov	r3, #0	; 0x0
    1478:	e7823101 	str	r3, [r2, r1, lsl #2]
    147c:	e51b3010 	ldr	r3, [fp, #-16]
    1480:	e2833001 	add	r3, r3, #1	; 0x1
    1484:	e50b3010 	str	r3, [fp, #-16]
    1488:	e51b3010 	ldr	r3, [fp, #-16]
    148c:	e353000a 	cmp	r3, #10	; 0xa
    1490:	dafffff1 	ble	145c <reset+0x300>
    1494:	e89da808 	ldm	sp, {r3, fp, sp, pc}
    1498:	00000000 	.word	0x00000000
    149c:	00000000 	.word	0x00000000
    14a0:	00000000 	.word	0x00000000
    14a4:	00000000 	.word	0x00000000
    14a8:	00000000 	.word	0x00000000
    14ac:	00000000 	.word	0x00000000
    14b0:	00000000 	.word	0x00000000
    14b4:	00000000 	.word	0x00000000
    14b8:	00000000 	.word	0x00000000
    14bc:	00000000 	.word	0x00000000
    14c0:	00000000 	.word	0x00000000
    14c4:	00000000 	.word	0x00000000
    14c8:	00000000 	.word	0x00000000
    14cc:	00000000 	.word	0x00000000
    14d0:	00000000 	.word	0x00000000
    14d4:	00000000 	.word	0x00000000
    14d8:	00000000 	.word	0x00000000
    14dc:	00000000 	.word	0x00000000
    14e0:	00000000 	.word	0x00000000
    14e4:	00000000 	.word	0x00000000
    14e8:	00000000 	.word	0x00000000
    14ec:	00000000 	.word	0x00000000
    14f0:	00000000 	.word	0x00000000
    14f4:	00000000 	.word	0x00000000
    14f8:	00000000 	.word	0x00000000
    14fc:	00000000 	.word	0x00000000
    1500:	00000000 	.word	0x00000000
    1504:	00000000 	.word	0x00000000
    1508:	00000000 	.word	0x00000000
    150c:	00000000 	.word	0x00000000
    1510:	00000000 	.word	0x00000000
    1514:	00000000 	.word	0x00000000
    1518:	00000000 	.word	0x00000000
    151c:	00000000 	.word	0x00000000
    1520:	00000000 	.word	0x00000000
    1524:	00000000 	.word	0x00000000
    1528:	00000000 	.word	0x00000000
    152c:	00000000 	.word	0x00000000
    1530:	00000000 	.word	0x00000000
    1534:	00000000 	.word	0x00000000
    1538:	00000000 	.word	0x00000000
    153c:	00000000 	.word	0x00000000
    1540:	00000000 	.word	0x00000000

00001544 <filtez>:
    1544:	e1a0c00d 	mov	ip, sp
    1548:	e92dd800 	push	{fp, ip, lr, pc}
    154c:	e24cb004 	sub	fp, ip, #4	; 0x4
    1550:	e24dd010 	sub	sp, sp, #16	; 0x10
    1554:	e50b0018 	str	r0, [fp, #-24]
    1558:	e50b101c 	str	r1, [fp, #-28]
    155c:	e51b3018 	ldr	r3, [fp, #-24]
    1560:	e5932000 	ldr	r2, [r3]
    1564:	e51b301c 	ldr	r3, [fp, #-28]
    1568:	e5933000 	ldr	r3, [r3]
    156c:	e0030392 	mul	r3, r2, r3
    1570:	e50b3010 	str	r3, [fp, #-16]
    1574:	e51b3018 	ldr	r3, [fp, #-24]
    1578:	e2833004 	add	r3, r3, #4	; 0x4
    157c:	e50b3018 	str	r3, [fp, #-24]
    1580:	e51b301c 	ldr	r3, [fp, #-28]
    1584:	e2833004 	add	r3, r3, #4	; 0x4
    1588:	e50b301c 	str	r3, [fp, #-28]
    158c:	e3a03001 	mov	r3, #1	; 0x1
    1590:	e50b3014 	str	r3, [fp, #-20]
    1594:	ea000010 	b	15dc <filtez+0x98>
    1598:	e51b3018 	ldr	r3, [fp, #-24]
    159c:	e5932000 	ldr	r2, [r3]
    15a0:	e51b301c 	ldr	r3, [fp, #-28]
    15a4:	e5933000 	ldr	r3, [r3]
    15a8:	e0020293 	mul	r2, r3, r2
    15ac:	e51b3010 	ldr	r3, [fp, #-16]
    15b0:	e0833002 	add	r3, r3, r2
    15b4:	e50b3010 	str	r3, [fp, #-16]
    15b8:	e51b3018 	ldr	r3, [fp, #-24]
    15bc:	e2833004 	add	r3, r3, #4	; 0x4
    15c0:	e50b3018 	str	r3, [fp, #-24]
    15c4:	e51b301c 	ldr	r3, [fp, #-28]
    15c8:	e2833004 	add	r3, r3, #4	; 0x4
    15cc:	e50b301c 	str	r3, [fp, #-28]
    15d0:	e51b3014 	ldr	r3, [fp, #-20]
    15d4:	e2833001 	add	r3, r3, #1	; 0x1
    15d8:	e50b3014 	str	r3, [fp, #-20]
    15dc:	e51b3014 	ldr	r3, [fp, #-20]
    15e0:	e3530005 	cmp	r3, #5	; 0x5
    15e4:	daffffeb 	ble	1598 <filtez+0x54>
    15e8:	e51b3010 	ldr	r3, [fp, #-16]
    15ec:	e1a03743 	asr	r3, r3, #14
    15f0:	e1a00003 	mov	r0, r3
    15f4:	e24bd00c 	sub	sp, fp, #12	; 0xc
    15f8:	e89da800 	ldm	sp, {fp, sp, pc}

000015fc <filtep>:
    15fc:	e1a0c00d 	mov	ip, sp
    1600:	e92dd800 	push	{fp, ip, lr, pc}
    1604:	e24cb004 	sub	fp, ip, #4	; 0x4
    1608:	e24dd018 	sub	sp, sp, #24	; 0x18
    160c:	e50b0018 	str	r0, [fp, #-24]
    1610:	e50b101c 	str	r1, [fp, #-28]
    1614:	e50b2020 	str	r2, [fp, #-32]
    1618:	e50b3024 	str	r3, [fp, #-36]
    161c:	e51b3018 	ldr	r3, [fp, #-24]
    1620:	e1a03083 	lsl	r3, r3, #1
    1624:	e50b3014 	str	r3, [fp, #-20]
    1628:	e51b2014 	ldr	r2, [fp, #-20]
    162c:	e51b301c 	ldr	r3, [fp, #-28]
    1630:	e0030392 	mul	r3, r2, r3
    1634:	e50b3014 	str	r3, [fp, #-20]
    1638:	e51b3020 	ldr	r3, [fp, #-32]
    163c:	e1a03083 	lsl	r3, r3, #1
    1640:	e50b3010 	str	r3, [fp, #-16]
    1644:	e51b2024 	ldr	r2, [fp, #-36]
    1648:	e51b3010 	ldr	r3, [fp, #-16]
    164c:	e0020293 	mul	r2, r3, r2
    1650:	e51b3014 	ldr	r3, [fp, #-20]
    1654:	e0833002 	add	r3, r3, r2
    1658:	e50b3014 	str	r3, [fp, #-20]
    165c:	e51b3014 	ldr	r3, [fp, #-20]
    1660:	e1a037c3 	asr	r3, r3, #15
    1664:	e1a00003 	mov	r0, r3
    1668:	e24bd00c 	sub	sp, fp, #12	; 0xc
    166c:	e89da800 	ldm	sp, {fp, sp, pc}

00001670 <quantl>:
    1670:	e1a0c00d 	mov	ip, sp
    1674:	e92dd800 	push	{fp, ip, lr, pc}
    1678:	e24cb004 	sub	fp, ip, #4	; 0x4
    167c:	e24dd018 	sub	sp, sp, #24	; 0x18
    1680:	e50b0020 	str	r0, [fp, #-32]
    1684:	e50b1024 	str	r1, [fp, #-36]
    1688:	e51b0020 	ldr	r0, [fp, #-32]
    168c:	ebfffffe 	bl	0 <my_abs>
    1690:	e1a03000 	mov	r3, r0
    1694:	e50b3014 	str	r3, [fp, #-20]
    1698:	e3a03000 	mov	r3, #0	; 0x0
    169c:	e50b3018 	str	r3, [fp, #-24]
    16a0:	ea00000d 	b	16dc <quantl+0x6c>
    16a4:	e51b2018 	ldr	r2, [fp, #-24]
    16a8:	e59f3078 	ldr	r3, [pc, #120]	; 1728 <quantl+0xb8>
    16ac:	e7932102 	ldr	r2, [r3, r2, lsl #2]
    16b0:	e51b3024 	ldr	r3, [fp, #-36]
    16b4:	e0030392 	mul	r3, r2, r3
    16b8:	e1a037c3 	asr	r3, r3, #15
    16bc:	e50b3010 	str	r3, [fp, #-16]
    16c0:	e51b2014 	ldr	r2, [fp, #-20]
    16c4:	e51b3010 	ldr	r3, [fp, #-16]
    16c8:	e1520003 	cmp	r2, r3
    16cc:	da000005 	ble	16e8 <quantl+0x78>
    16d0:	e51b3018 	ldr	r3, [fp, #-24]
    16d4:	e2833001 	add	r3, r3, #1	; 0x1
    16d8:	e50b3018 	str	r3, [fp, #-24]
    16dc:	e51b3018 	ldr	r3, [fp, #-24]
    16e0:	e353001d 	cmp	r3, #29	; 0x1d
    16e4:	daffffee 	ble	16a4 <quantl+0x34>
    16e8:	e51b3020 	ldr	r3, [fp, #-32]
    16ec:	e3530000 	cmp	r3, #0	; 0x0
    16f0:	ba000004 	blt	1708 <quantl+0x98>
    16f4:	e51b3018 	ldr	r3, [fp, #-24]
    16f8:	e59f202c 	ldr	r2, [pc, #44]	; 172c <quantl+0xbc>
    16fc:	e7923103 	ldr	r3, [r2, r3, lsl #2]
    1700:	e50b301c 	str	r3, [fp, #-28]
    1704:	ea000003 	b	1718 <quantl+0xa8>
    1708:	e51b3018 	ldr	r3, [fp, #-24]
    170c:	e59f201c 	ldr	r2, [pc, #28]	; 1730 <quantl+0xc0>
    1710:	e7923103 	ldr	r3, [r2, r3, lsl #2]
    1714:	e50b301c 	str	r3, [fp, #-28]
    1718:	e51b301c 	ldr	r3, [fp, #-28]
    171c:	e1a00003 	mov	r0, r3
    1720:	e24bd00c 	sub	sp, fp, #12	; 0xc
    1724:	e89da800 	ldm	sp, {fp, sp, pc}
    1728:	00000000 	.word	0x00000000
    172c:	00000000 	.word	0x00000000
    1730:	00000000 	.word	0x00000000

00001734 <logscl>:
    1734:	e1a0c00d 	mov	ip, sp
    1738:	e92dd800 	push	{fp, ip, lr, pc}
    173c:	e24cb004 	sub	fp, ip, #4	; 0x4
    1740:	e24dd00c 	sub	sp, sp, #12	; 0xc
    1744:	e50b0014 	str	r0, [fp, #-20]
    1748:	e50b1018 	str	r1, [fp, #-24]
    174c:	e51b2018 	ldr	r2, [fp, #-24]
    1750:	e1a03002 	mov	r3, r2
    1754:	e1a03383 	lsl	r3, r3, #7
    1758:	e0623003 	rsb	r3, r2, r3
    175c:	e1a033c3 	asr	r3, r3, #7
    1760:	e50b3010 	str	r3, [fp, #-16]
    1764:	e51b3014 	ldr	r3, [fp, #-20]
    1768:	e1a02143 	asr	r2, r3, #2
    176c:	e59f3044 	ldr	r3, [pc, #68]	; 17b8 <logscl+0x84>
    1770:	e7932102 	ldr	r2, [r3, r2, lsl #2]
    1774:	e51b3010 	ldr	r3, [fp, #-16]
    1778:	e0823003 	add	r3, r2, r3
    177c:	e50b3018 	str	r3, [fp, #-24]
    1780:	e51b3018 	ldr	r3, [fp, #-24]
    1784:	e3530000 	cmp	r3, #0	; 0x0
    1788:	aa000001 	bge	1794 <logscl+0x60>
    178c:	e3a03000 	mov	r3, #0	; 0x0
    1790:	e50b3018 	str	r3, [fp, #-24]
    1794:	e51b3018 	ldr	r3, [fp, #-24]
    1798:	e3530b12 	cmp	r3, #18432	; 0x4800
    179c:	da000001 	ble	17a8 <logscl+0x74>
    17a0:	e3a03b12 	mov	r3, #18432	; 0x4800
    17a4:	e50b3018 	str	r3, [fp, #-24]
    17a8:	e51b3018 	ldr	r3, [fp, #-24]
    17ac:	e1a00003 	mov	r0, r3
    17b0:	e24bd00c 	sub	sp, fp, #12	; 0xc
    17b4:	e89da800 	ldm	sp, {fp, sp, pc}
    17b8:	00000000 	.word	0x00000000

000017bc <scalel>:
    17bc:	e1a0c00d 	mov	ip, sp
    17c0:	e92dd800 	push	{fp, ip, lr, pc}
    17c4:	e24cb004 	sub	fp, ip, #4	; 0x4
    17c8:	e24dd014 	sub	sp, sp, #20	; 0x14
    17cc:	e50b001c 	str	r0, [fp, #-28]
    17d0:	e50b1020 	str	r1, [fp, #-32]
    17d4:	e51b301c 	ldr	r3, [fp, #-28]
    17d8:	e1a03343 	asr	r3, r3, #6
    17dc:	e203301f 	and	r3, r3, #31	; 0x1f
    17e0:	e50b3018 	str	r3, [fp, #-24]
    17e4:	e51b301c 	ldr	r3, [fp, #-28]
    17e8:	e1a035c3 	asr	r3, r3, #11
    17ec:	e50b3014 	str	r3, [fp, #-20]
    17f0:	e51b2018 	ldr	r2, [fp, #-24]
    17f4:	e59f302c 	ldr	r3, [pc, #44]	; 1828 <scalel+0x6c>
    17f8:	e7931102 	ldr	r1, [r3, r2, lsl #2]
    17fc:	e51b3020 	ldr	r3, [fp, #-32]
    1800:	e2832001 	add	r2, r3, #1	; 0x1
    1804:	e51b3014 	ldr	r3, [fp, #-20]
    1808:	e0633002 	rsb	r3, r3, r2
    180c:	e1a03351 	asr	r3, r1, r3
    1810:	e50b3010 	str	r3, [fp, #-16]
    1814:	e51b3010 	ldr	r3, [fp, #-16]
    1818:	e1a03183 	lsl	r3, r3, #3
    181c:	e1a00003 	mov	r0, r3
    1820:	e24bd00c 	sub	sp, fp, #12	; 0xc
    1824:	e89da800 	ldm	sp, {fp, sp, pc}
    1828:	00000000 	.word	0x00000000

0000182c <upzero>:
    182c:	e1a0c00d 	mov	ip, sp
    1830:	e92dd800 	push	{fp, ip, lr, pc}
    1834:	e24cb004 	sub	fp, ip, #4	; 0x4
    1838:	e24dd018 	sub	sp, sp, #24	; 0x18
    183c:	e50b001c 	str	r0, [fp, #-28]
    1840:	e50b1020 	str	r1, [fp, #-32]
    1844:	e50b2024 	str	r2, [fp, #-36]
    1848:	e51b301c 	ldr	r3, [fp, #-28]
    184c:	e3530000 	cmp	r3, #0	; 0x0
    1850:	1a000017 	bne	18b4 <upzero+0x88>
    1854:	e3a03000 	mov	r3, #0	; 0x0
    1858:	e50b3018 	str	r3, [fp, #-24]
    185c:	ea000010 	b	18a4 <upzero+0x78>
    1860:	e51b3018 	ldr	r3, [fp, #-24]
    1864:	e1a02103 	lsl	r2, r3, #2
    1868:	e51b3024 	ldr	r3, [fp, #-36]
    186c:	e0831002 	add	r1, r3, r2
    1870:	e51b3018 	ldr	r3, [fp, #-24]
    1874:	e1a02103 	lsl	r2, r3, #2
    1878:	e51b3024 	ldr	r3, [fp, #-36]
    187c:	e0833002 	add	r3, r3, r2
    1880:	e5932000 	ldr	r2, [r3]
    1884:	e1a03002 	mov	r3, r2
    1888:	e1a03403 	lsl	r3, r3, #8
    188c:	e0623003 	rsb	r3, r2, r3
    1890:	e1a03443 	asr	r3, r3, #8
    1894:	e5813000 	str	r3, [r1]
    1898:	e51b3018 	ldr	r3, [fp, #-24]
    189c:	e2833001 	add	r3, r3, #1	; 0x1
    18a0:	e50b3018 	str	r3, [fp, #-24]
    18a4:	e51b3018 	ldr	r3, [fp, #-24]
    18a8:	e3530005 	cmp	r3, #5	; 0x5
    18ac:	daffffeb 	ble	1860 <upzero+0x34>
    18b0:	ea000028 	b	1958 <upzero+0x12c>
    18b4:	e3a03000 	mov	r3, #0	; 0x0
    18b8:	e50b3018 	str	r3, [fp, #-24]
    18bc:	ea000022 	b	194c <upzero+0x120>
    18c0:	e51b3018 	ldr	r3, [fp, #-24]
    18c4:	e1a02103 	lsl	r2, r3, #2
    18c8:	e51b3020 	ldr	r3, [fp, #-32]
    18cc:	e0833002 	add	r3, r3, r2
    18d0:	e5932000 	ldr	r2, [r3]
    18d4:	e51b301c 	ldr	r3, [fp, #-28]
    18d8:	e0030392 	mul	r3, r2, r3
    18dc:	e3530000 	cmp	r3, #0	; 0x0
    18e0:	ba000002 	blt	18f0 <upzero+0xc4>
    18e4:	e3a03080 	mov	r3, #128	; 0x80
    18e8:	e50b3014 	str	r3, [fp, #-20]
    18ec:	ea000001 	b	18f8 <upzero+0xcc>
    18f0:	e3e0307f 	mvn	r3, #127	; 0x7f
    18f4:	e50b3014 	str	r3, [fp, #-20]
    18f8:	e51b3018 	ldr	r3, [fp, #-24]
    18fc:	e1a02103 	lsl	r2, r3, #2
    1900:	e51b3024 	ldr	r3, [fp, #-36]
    1904:	e0833002 	add	r3, r3, r2
    1908:	e5932000 	ldr	r2, [r3]
    190c:	e1a03002 	mov	r3, r2
    1910:	e1a03403 	lsl	r3, r3, #8
    1914:	e0623003 	rsb	r3, r2, r3
    1918:	e1a03443 	asr	r3, r3, #8
    191c:	e50b3010 	str	r3, [fp, #-16]
    1920:	e51b3018 	ldr	r3, [fp, #-24]
    1924:	e1a02103 	lsl	r2, r3, #2
    1928:	e51b3024 	ldr	r3, [fp, #-36]
    192c:	e0831002 	add	r1, r3, r2
    1930:	e51b2014 	ldr	r2, [fp, #-20]
    1934:	e51b3010 	ldr	r3, [fp, #-16]
    1938:	e0823003 	add	r3, r2, r3
    193c:	e5813000 	str	r3, [r1]
    1940:	e51b3018 	ldr	r3, [fp, #-24]
    1944:	e2833001 	add	r3, r3, #1	; 0x1
    1948:	e50b3018 	str	r3, [fp, #-24]
    194c:	e51b3018 	ldr	r3, [fp, #-24]
    1950:	e3530005 	cmp	r3, #5	; 0x5
    1954:	daffffd9 	ble	18c0 <upzero+0x94>
    1958:	e51b3020 	ldr	r3, [fp, #-32]
    195c:	e2832014 	add	r2, r3, #20	; 0x14
    1960:	e51b3020 	ldr	r3, [fp, #-32]
    1964:	e2833010 	add	r3, r3, #16	; 0x10
    1968:	e5933000 	ldr	r3, [r3]
    196c:	e5823000 	str	r3, [r2]
    1970:	e51b3020 	ldr	r3, [fp, #-32]
    1974:	e2832010 	add	r2, r3, #16	; 0x10
    1978:	e51b3020 	ldr	r3, [fp, #-32]
    197c:	e283300c 	add	r3, r3, #12	; 0xc
    1980:	e5933000 	ldr	r3, [r3]
    1984:	e5823000 	str	r3, [r2]
    1988:	e51b3020 	ldr	r3, [fp, #-32]
    198c:	e283200c 	add	r2, r3, #12	; 0xc
    1990:	e51b3020 	ldr	r3, [fp, #-32]
    1994:	e2833008 	add	r3, r3, #8	; 0x8
    1998:	e5933000 	ldr	r3, [r3]
    199c:	e5823000 	str	r3, [r2]
    19a0:	e51b3020 	ldr	r3, [fp, #-32]
    19a4:	e2832004 	add	r2, r3, #4	; 0x4
    19a8:	e51b3020 	ldr	r3, [fp, #-32]
    19ac:	e5933000 	ldr	r3, [r3]
    19b0:	e5823000 	str	r3, [r2]
    19b4:	e51b2020 	ldr	r2, [fp, #-32]
    19b8:	e51b301c 	ldr	r3, [fp, #-28]
    19bc:	e5823000 	str	r3, [r2]
    19c0:	e24bd00c 	sub	sp, fp, #12	; 0xc
    19c4:	e89da800 	ldm	sp, {fp, sp, pc}

000019c8 <uppol2>:
    19c8:	e1a0c00d 	mov	ip, sp
    19cc:	e92dd800 	push	{fp, ip, lr, pc}
    19d0:	e24cb004 	sub	fp, ip, #4	; 0x4
    19d4:	e24dd01c 	sub	sp, sp, #28	; 0x1c
    19d8:	e50b001c 	str	r0, [fp, #-28]
    19dc:	e50b1020 	str	r1, [fp, #-32]
    19e0:	e50b2024 	str	r2, [fp, #-36]
    19e4:	e50b3028 	str	r3, [fp, #-40]
    19e8:	e51b301c 	ldr	r3, [fp, #-28]
    19ec:	e1a03103 	lsl	r3, r3, #2
    19f0:	e50b3018 	str	r3, [fp, #-24]
    19f4:	e51b2024 	ldr	r2, [fp, #-36]
    19f8:	e51b3028 	ldr	r3, [fp, #-40]
    19fc:	e0030392 	mul	r3, r2, r3
    1a00:	e3530000 	cmp	r3, #0	; 0x0
    1a04:	ba000002 	blt	1a14 <uppol2+0x4c>
    1a08:	e51b3018 	ldr	r3, [fp, #-24]
    1a0c:	e2633000 	rsb	r3, r3, #0	; 0x0
    1a10:	e50b3018 	str	r3, [fp, #-24]
    1a14:	e51b3018 	ldr	r3, [fp, #-24]
    1a18:	e1a033c3 	asr	r3, r3, #7
    1a1c:	e50b3018 	str	r3, [fp, #-24]
    1a20:	e51b2024 	ldr	r2, [fp, #-36]
    1a24:	e59b3004 	ldr	r3, [fp, #4]
    1a28:	e0030392 	mul	r3, r2, r3
    1a2c:	e3530000 	cmp	r3, #0	; 0x0
    1a30:	ba000003 	blt	1a44 <uppol2+0x7c>
    1a34:	e51b3018 	ldr	r3, [fp, #-24]
    1a38:	e2833080 	add	r3, r3, #128	; 0x80
    1a3c:	e50b3014 	str	r3, [fp, #-20]
    1a40:	ea000002 	b	1a50 <uppol2+0x88>
    1a44:	e51b3018 	ldr	r3, [fp, #-24]
    1a48:	e2433080 	sub	r3, r3, #128	; 0x80
    1a4c:	e50b3014 	str	r3, [fp, #-20]
    1a50:	e51b2020 	ldr	r2, [fp, #-32]
    1a54:	e1a03002 	mov	r3, r2
    1a58:	e1a03383 	lsl	r3, r3, #7
    1a5c:	e0623003 	rsb	r3, r2, r3
    1a60:	e1a023c3 	asr	r2, r3, #7
    1a64:	e51b3014 	ldr	r3, [fp, #-20]
    1a68:	e0823003 	add	r3, r2, r3
    1a6c:	e50b3010 	str	r3, [fp, #-16]
    1a70:	e51b3010 	ldr	r3, [fp, #-16]
    1a74:	e3530a03 	cmp	r3, #12288	; 0x3000
    1a78:	da000001 	ble	1a84 <uppol2+0xbc>
    1a7c:	e3a03a03 	mov	r3, #12288	; 0x3000
    1a80:	e50b3010 	str	r3, [fp, #-16]
    1a84:	e51b3010 	ldr	r3, [fp, #-16]
    1a88:	e3730a03 	cmn	r3, #12288	; 0x3000
    1a8c:	aa000002 	bge	1a9c <uppol2+0xd4>
    1a90:	e3a0320a 	mov	r3, #-1610612736	; 0xa0000000
    1a94:	e1a038c3 	asr	r3, r3, #17
    1a98:	e50b3010 	str	r3, [fp, #-16]
    1a9c:	e51b3010 	ldr	r3, [fp, #-16]
    1aa0:	e1a00003 	mov	r0, r3
    1aa4:	e24bd00c 	sub	sp, fp, #12	; 0xc
    1aa8:	e89da800 	ldm	sp, {fp, sp, pc}

00001aac <uppol1>:
    1aac:	e1a0c00d 	mov	ip, sp
    1ab0:	e92dd800 	push	{fp, ip, lr, pc}
    1ab4:	e24cb004 	sub	fp, ip, #4	; 0x4
    1ab8:	e24dd01c 	sub	sp, sp, #28	; 0x1c
    1abc:	e50b001c 	str	r0, [fp, #-28]
    1ac0:	e50b1020 	str	r1, [fp, #-32]
    1ac4:	e50b2024 	str	r2, [fp, #-36]
    1ac8:	e50b3028 	str	r3, [fp, #-40]
    1acc:	e51b201c 	ldr	r2, [fp, #-28]
    1ad0:	e1a03002 	mov	r3, r2
    1ad4:	e1a03403 	lsl	r3, r3, #8
    1ad8:	e0623003 	rsb	r3, r2, r3
    1adc:	e1a03443 	asr	r3, r3, #8
    1ae0:	e50b3018 	str	r3, [fp, #-24]
    1ae4:	e51b2024 	ldr	r2, [fp, #-36]
    1ae8:	e51b3028 	ldr	r3, [fp, #-40]
    1aec:	e0030392 	mul	r3, r2, r3
    1af0:	e3530000 	cmp	r3, #0	; 0x0
    1af4:	ba000003 	blt	1b08 <uppol1+0x5c>
    1af8:	e51b3018 	ldr	r3, [fp, #-24]
    1afc:	e28330c0 	add	r3, r3, #192	; 0xc0
    1b00:	e50b3010 	str	r3, [fp, #-16]
    1b04:	ea000002 	b	1b14 <uppol1+0x68>
    1b08:	e51b3018 	ldr	r3, [fp, #-24]
    1b0c:	e24330c0 	sub	r3, r3, #192	; 0xc0
    1b10:	e50b3010 	str	r3, [fp, #-16]
    1b14:	e51b3020 	ldr	r3, [fp, #-32]
    1b18:	e2633b0f 	rsb	r3, r3, #15360	; 0x3c00
    1b1c:	e50b3014 	str	r3, [fp, #-20]
    1b20:	e51b2010 	ldr	r2, [fp, #-16]
    1b24:	e51b3014 	ldr	r3, [fp, #-20]
    1b28:	e1520003 	cmp	r2, r3
    1b2c:	da000001 	ble	1b38 <uppol1+0x8c>
    1b30:	e51b3014 	ldr	r3, [fp, #-20]
    1b34:	e50b3010 	str	r3, [fp, #-16]
    1b38:	e51b3014 	ldr	r3, [fp, #-20]
    1b3c:	e2632000 	rsb	r2, r3, #0	; 0x0
    1b40:	e51b3010 	ldr	r3, [fp, #-16]
    1b44:	e1520003 	cmp	r2, r3
    1b48:	da000002 	ble	1b58 <uppol1+0xac>
    1b4c:	e51b3014 	ldr	r3, [fp, #-20]
    1b50:	e2633000 	rsb	r3, r3, #0	; 0x0
    1b54:	e50b3010 	str	r3, [fp, #-16]
    1b58:	e51b3010 	ldr	r3, [fp, #-16]
    1b5c:	e1a00003 	mov	r0, r3
    1b60:	e24bd00c 	sub	sp, fp, #12	; 0xc
    1b64:	e89da800 	ldm	sp, {fp, sp, pc}

00001b68 <logsch>:
    1b68:	e1a0c00d 	mov	ip, sp
    1b6c:	e92dd800 	push	{fp, ip, lr, pc}
    1b70:	e24cb004 	sub	fp, ip, #4	; 0x4
    1b74:	e24dd00c 	sub	sp, sp, #12	; 0xc
    1b78:	e50b0014 	str	r0, [fp, #-20]
    1b7c:	e50b1018 	str	r1, [fp, #-24]
    1b80:	e51b2018 	ldr	r2, [fp, #-24]
    1b84:	e1a03002 	mov	r3, r2
    1b88:	e1a03383 	lsl	r3, r3, #7
    1b8c:	e0623003 	rsb	r3, r2, r3
    1b90:	e1a033c3 	asr	r3, r3, #7
    1b94:	e50b3010 	str	r3, [fp, #-16]
    1b98:	e51b2014 	ldr	r2, [fp, #-20]
    1b9c:	e59f3044 	ldr	r3, [pc, #68]	; 1be8 <logsch+0x80>
    1ba0:	e7932102 	ldr	r2, [r3, r2, lsl #2]
    1ba4:	e51b3010 	ldr	r3, [fp, #-16]
    1ba8:	e0823003 	add	r3, r2, r3
    1bac:	e50b3018 	str	r3, [fp, #-24]
    1bb0:	e51b3018 	ldr	r3, [fp, #-24]
    1bb4:	e3530000 	cmp	r3, #0	; 0x0
    1bb8:	aa000001 	bge	1bc4 <logsch+0x5c>
    1bbc:	e3a03000 	mov	r3, #0	; 0x0
    1bc0:	e50b3018 	str	r3, [fp, #-24]
    1bc4:	e51b3018 	ldr	r3, [fp, #-24]
    1bc8:	e3530b16 	cmp	r3, #22528	; 0x5800
    1bcc:	da000001 	ble	1bd8 <logsch+0x70>
    1bd0:	e3a03b16 	mov	r3, #22528	; 0x5800
    1bd4:	e50b3018 	str	r3, [fp, #-24]
    1bd8:	e51b3018 	ldr	r3, [fp, #-24]
    1bdc:	e1a00003 	mov	r0, r3
    1be0:	e24bd00c 	sub	sp, fp, #12	; 0xc
    1be4:	e89da800 	ldm	sp, {fp, sp, pc}
    1be8:	00000000 	.word	0x00000000

00001bec <main>:
    1bec:	e1a0c00d 	mov	ip, sp
    1bf0:	e92dd810 	push	{r4, fp, ip, lr, pc}
    1bf4:	e24cb004 	sub	fp, ip, #4	; 0x4
    1bf8:	e24dd00c 	sub	sp, sp, #12	; 0xc
    1bfc:	ebfffffe 	bl	115c <reset>
    1c00:	e3a0300a 	mov	r3, #10	; 0xa
    1c04:	e50b3018 	str	r3, [fp, #-24]
    1c08:	e3a03e7d 	mov	r3, #2000	; 0x7d0
    1c0c:	e50b3014 	str	r3, [fp, #-20]
    1c10:	e3a03000 	mov	r3, #0	; 0x0
    1c14:	e50b301c 	str	r3, [fp, #-28]
    1c18:	ea000016 	b	1c78 <main+0x8c>
    1c1c:	e51b401c 	ldr	r4, [fp, #-28]
    1c20:	e51b1014 	ldr	r1, [fp, #-20]
    1c24:	e1a03001 	mov	r3, r1
    1c28:	e1a03203 	lsl	r3, r3, #4
    1c2c:	e1a02183 	lsl	r2, r3, #3
    1c30:	e0632002 	rsb	r2, r3, r2
    1c34:	e1a03182 	lsl	r3, r2, #3
    1c38:	e0623003 	rsb	r3, r2, r3
    1c3c:	e0833001 	add	r3, r3, r1
    1c40:	e1a03103 	lsl	r3, r3, #2
    1c44:	e0832001 	add	r2, r3, r1
    1c48:	e51b301c 	ldr	r3, [fp, #-28]
    1c4c:	e0030392 	mul	r3, r2, r3
    1c50:	e1a00003 	mov	r0, r3
    1c54:	ebfffffe 	bl	1fc <my_cos>
    1c58:	e1a02000 	mov	r2, r0
    1c5c:	e51b3018 	ldr	r3, [fp, #-24]
    1c60:	e0020293 	mul	r2, r3, r2
    1c64:	e59f3124 	ldr	r3, [pc, #292]	; 1d90 <main+0x1a4>
    1c68:	e7832104 	str	r2, [r3, r4, lsl #2]
    1c6c:	e51b301c 	ldr	r3, [fp, #-28]
    1c70:	e2833001 	add	r3, r3, #1	; 0x1
    1c74:	e50b301c 	str	r3, [fp, #-28]
    1c78:	e51b301c 	ldr	r3, [fp, #-28]
    1c7c:	e3530002 	cmp	r3, #2	; 0x2
    1c80:	daffffe5 	ble	1c1c <main+0x30>
    1c84:	e3a03000 	mov	r3, #0	; 0x0
    1c88:	e50b301c 	str	r3, [fp, #-28]
    1c8c:	ea000014 	b	1ce4 <main+0xf8>
    1c90:	e51b201c 	ldr	r2, [fp, #-28]
    1c94:	e1a03fa2 	lsr	r3, r2, #31
    1c98:	e0833002 	add	r3, r3, r2
    1c9c:	e1a030c3 	asr	r3, r3, #1
    1ca0:	e1a04003 	mov	r4, r3
    1ca4:	e51b201c 	ldr	r2, [fp, #-28]
    1ca8:	e59f30e0 	ldr	r3, [pc, #224]	; 1d90 <main+0x1a4>
    1cac:	e7931102 	ldr	r1, [r3, r2, lsl #2]
    1cb0:	e51b301c 	ldr	r3, [fp, #-28]
    1cb4:	e2832001 	add	r2, r3, #1	; 0x1
    1cb8:	e59f30d0 	ldr	r3, [pc, #208]	; 1d90 <main+0x1a4>
    1cbc:	e7933102 	ldr	r3, [r3, r2, lsl #2]
    1cc0:	e1a00001 	mov	r0, r1
    1cc4:	e1a01003 	mov	r1, r3
    1cc8:	ebfffffe 	bl	230 <encode>
    1ccc:	e1a02000 	mov	r2, r0
    1cd0:	e59f30bc 	ldr	r3, [pc, #188]	; 1d94 <main+0x1a8>
    1cd4:	e7832104 	str	r2, [r3, r4, lsl #2]
    1cd8:	e51b301c 	ldr	r3, [fp, #-28]
    1cdc:	e2833002 	add	r3, r3, #2	; 0x2
    1ce0:	e50b301c 	str	r3, [fp, #-28]
    1ce4:	e51b301c 	ldr	r3, [fp, #-28]
    1ce8:	e3530003 	cmp	r3, #3	; 0x3
    1cec:	daffffe7 	ble	1c90 <main+0xa4>
    1cf0:	e3a03000 	mov	r3, #0	; 0x0
    1cf4:	e50b301c 	str	r3, [fp, #-28]
    1cf8:	ea000016 	b	1d58 <main+0x16c>
    1cfc:	e51b201c 	ldr	r2, [fp, #-28]
    1d00:	e1a03fa2 	lsr	r3, r2, #31
    1d04:	e0833002 	add	r3, r3, r2
    1d08:	e1a030c3 	asr	r3, r3, #1
    1d0c:	e1a02003 	mov	r2, r3
    1d10:	e59f307c 	ldr	r3, [pc, #124]	; 1d94 <main+0x1a8>
    1d14:	e7933102 	ldr	r3, [r3, r2, lsl #2]
    1d18:	e1a00003 	mov	r0, r3
    1d1c:	ebfffffe 	bl	9f4 <decode>
    1d20:	e51b101c 	ldr	r1, [fp, #-28]
    1d24:	e59f306c 	ldr	r3, [pc, #108]	; 1d98 <main+0x1ac>
    1d28:	e5932000 	ldr	r2, [r3]
    1d2c:	e59f3068 	ldr	r3, [pc, #104]	; 1d9c <main+0x1b0>
    1d30:	e7832101 	str	r2, [r3, r1, lsl #2]
    1d34:	e51b301c 	ldr	r3, [fp, #-28]
    1d38:	e2831001 	add	r1, r3, #1	; 0x1
    1d3c:	e59f305c 	ldr	r3, [pc, #92]	; 1da0 <main+0x1b4>
    1d40:	e5932000 	ldr	r2, [r3]
    1d44:	e59f3050 	ldr	r3, [pc, #80]	; 1d9c <main+0x1b0>
    1d48:	e7832101 	str	r2, [r3, r1, lsl #2]
    1d4c:	e51b301c 	ldr	r3, [fp, #-28]
    1d50:	e2833002 	add	r3, r3, #2	; 0x2
    1d54:	e50b301c 	str	r3, [fp, #-28]
    1d58:	e51b301c 	ldr	r3, [fp, #-28]
    1d5c:	e3530003 	cmp	r3, #3	; 0x3
    1d60:	daffffe5 	ble	1cfc <main+0x110>
    1d64:	e51b201c 	ldr	r2, [fp, #-28]
    1d68:	e59f302c 	ldr	r3, [pc, #44]	; 1d9c <main+0x1b0>
    1d6c:	e7931102 	ldr	r1, [r3, r2, lsl #2]
    1d70:	e51b301c 	ldr	r3, [fp, #-28]
    1d74:	e2832001 	add	r2, r3, #1	; 0x1
    1d78:	e59f301c 	ldr	r3, [pc, #28]	; 1d9c <main+0x1b0>
    1d7c:	e7933102 	ldr	r3, [r3, r2, lsl #2]
    1d80:	e0813003 	add	r3, r1, r3
    1d84:	e1a00003 	mov	r0, r3
    1d88:	e24bd010 	sub	sp, fp, #16	; 0x10
    1d8c:	e89da810 	ldm	sp, {r4, fp, sp, pc}
    1d90:	00000024 	.word	0x00000024
    1d94:	00000018 	.word	0x00000018
    1d98:	00000000 	.word	0x00000000
    1d9c:	00000000 	.word	0x00000000
    1da0:	00000000 	.word	0x00000000
