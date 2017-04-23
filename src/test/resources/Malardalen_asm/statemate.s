
statemate.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interface>:
       0:	e1a0c00d 	mov	ip, sp
       4:	e92dd810 	push	{r4, fp, ip, lr, pc}
       8:	e24cb004 	sub	fp, ip, #4	; 0x4
       c:	e59f329c 	ldr	r3, [pc, #668]	; 2b0 <interface+0x2b0>
      10:	e5d33004 	ldrb	r3, [r3, #4]
      14:	e3530000 	cmp	r3, #0	; 0x0
      18:	0a000003 	beq	2c <interface+0x2c>
      1c:	e59f3290 	ldr	r3, [pc, #656]	; 2b4 <interface+0x2b4>
      20:	e5932000 	ldr	r2, [r3]
      24:	e59f328c 	ldr	r3, [pc, #652]	; 2b8 <interface+0x2b8>
      28:	e5832000 	str	r2, [r3]
      2c:	e59f327c 	ldr	r3, [pc, #636]	; 2b0 <interface+0x2b0>
      30:	e5d33004 	ldrb	r3, [r3, #4]
      34:	e3530000 	cmp	r3, #0	; 0x0
      38:	1a000003 	bne	4c <interface+0x4c>
      3c:	e59f326c 	ldr	r3, [pc, #620]	; 2b0 <interface+0x2b0>
      40:	e5d33006 	ldrb	r3, [r3, #6]
      44:	e3530000 	cmp	r3, #0	; 0x0
      48:	0a000003 	beq	5c <interface+0x5c>
      4c:	e59f3260 	ldr	r3, [pc, #608]	; 2b4 <interface+0x2b4>
      50:	e5932000 	ldr	r2, [r3]
      54:	e59f3260 	ldr	r3, [pc, #608]	; 2bc <interface+0x2bc>
      58:	e5832000 	str	r2, [r3]
      5c:	e59f325c 	ldr	r3, [pc, #604]	; 2c0 <interface+0x2c0>
      60:	e5933000 	ldr	r3, [r3]
      64:	e3530000 	cmp	r3, #0	; 0x0
      68:	0a000017 	beq	cc <interface+0xcc>
      6c:	e59f3240 	ldr	r3, [pc, #576]	; 2b4 <interface+0x2b4>
      70:	e5932000 	ldr	r2, [r3]
      74:	e59f3244 	ldr	r3, [pc, #580]	; 2c0 <interface+0x2c0>
      78:	e5933000 	ldr	r3, [r3]
      7c:	e0633002 	rsb	r3, r3, r2
      80:	e1a00003 	mov	r0, r3
      84:	ebfffffe 	bl	0 <__floatunsidf>
      88:	e1a03000 	mov	r3, r0
      8c:	e1a04001 	mov	r4, r1
      90:	e1a00003 	mov	r0, r3
      94:	e1a01004 	mov	r1, r4
      98:	e3a025ff 	mov	r2, #1069547520	; 0x3fc00000
      9c:	e2822602 	add	r2, r2, #2097152	; 0x200000
      a0:	e3a03000 	mov	r3, #0	; 0x0
      a4:	ebfffffe 	bl	0 <__gedf2>
      a8:	e1a03000 	mov	r3, r0
      ac:	e3530000 	cmp	r3, #0	; 0x0
      b0:	ba000005 	blt	cc <interface+0xcc>
      b4:	e59f2208 	ldr	r2, [pc, #520]	; 2c4 <interface+0x2c4>
      b8:	e3a03000 	mov	r3, #0	; 0x0
      bc:	e5c23000 	strb	r3, [r2]
      c0:	e59f21f8 	ldr	r2, [pc, #504]	; 2c0 <interface+0x2c0>
      c4:	e3a03000 	mov	r3, #0	; 0x0
      c8:	e5823000 	str	r3, [r2]
      cc:	e59f31f4 	ldr	r3, [pc, #500]	; 2c8 <interface+0x2c8>
      d0:	e5933000 	ldr	r3, [r3]
      d4:	e3530000 	cmp	r3, #0	; 0x0
      d8:	0a000017 	beq	13c <interface+0x13c>
      dc:	e59f31d0 	ldr	r3, [pc, #464]	; 2b4 <interface+0x2b4>
      e0:	e5932000 	ldr	r2, [r3]
      e4:	e59f31dc 	ldr	r3, [pc, #476]	; 2c8 <interface+0x2c8>
      e8:	e5933000 	ldr	r3, [r3]
      ec:	e0633002 	rsb	r3, r3, r2
      f0:	e1a00003 	mov	r0, r3
      f4:	ebfffffe 	bl	0 <__floatunsidf>
      f8:	e1a03000 	mov	r3, r0
      fc:	e1a04001 	mov	r4, r1
     100:	e1a00003 	mov	r0, r3
     104:	e1a01004 	mov	r1, r4
     108:	e3a025ff 	mov	r2, #1069547520	; 0x3fc00000
     10c:	e2822602 	add	r2, r2, #2097152	; 0x200000
     110:	e3a03000 	mov	r3, #0	; 0x0
     114:	ebfffffe 	bl	0 <__gedf2>
     118:	e1a03000 	mov	r3, r0
     11c:	e3530000 	cmp	r3, #0	; 0x0
     120:	ba000005 	blt	13c <interface+0x13c>
     124:	e59f21a0 	ldr	r2, [pc, #416]	; 2cc <interface+0x2cc>
     128:	e3a03000 	mov	r3, #0	; 0x0
     12c:	e5c23000 	strb	r3, [r2]
     130:	e59f2190 	ldr	r2, [pc, #400]	; 2c8 <interface+0x2c8>
     134:	e3a03000 	mov	r3, #0	; 0x0
     138:	e5823000 	str	r3, [r2]
     13c:	e59f318c 	ldr	r3, [pc, #396]	; 2d0 <interface+0x2d0>
     140:	e5933000 	ldr	r3, [r3]
     144:	e3530000 	cmp	r3, #0	; 0x0
     148:	0a000017 	beq	1ac <interface+0x1ac>
     14c:	e59f3160 	ldr	r3, [pc, #352]	; 2b4 <interface+0x2b4>
     150:	e5932000 	ldr	r2, [r3]
     154:	e59f3174 	ldr	r3, [pc, #372]	; 2d0 <interface+0x2d0>
     158:	e5933000 	ldr	r3, [r3]
     15c:	e0633002 	rsb	r3, r3, r2
     160:	e1a00003 	mov	r0, r3
     164:	ebfffffe 	bl	0 <__floatunsidf>
     168:	e1a03000 	mov	r3, r0
     16c:	e1a04001 	mov	r4, r1
     170:	e1a00003 	mov	r0, r3
     174:	e1a01004 	mov	r1, r4
     178:	e3a025ff 	mov	r2, #1069547520	; 0x3fc00000
     17c:	e2822602 	add	r2, r2, #2097152	; 0x200000
     180:	e3a03000 	mov	r3, #0	; 0x0
     184:	ebfffffe 	bl	0 <__gedf2>
     188:	e1a03000 	mov	r3, r0
     18c:	e3530000 	cmp	r3, #0	; 0x0
     190:	ba000005 	blt	1ac <interface+0x1ac>
     194:	e59f2130 	ldr	r2, [pc, #304]	; 2cc <interface+0x2cc>
     198:	e3a03000 	mov	r3, #0	; 0x0
     19c:	e5c23000 	strb	r3, [r2]
     1a0:	e59f2128 	ldr	r2, [pc, #296]	; 2d0 <interface+0x2d0>
     1a4:	e3a03000 	mov	r3, #0	; 0x0
     1a8:	e5823000 	str	r3, [r2]
     1ac:	e59f3120 	ldr	r3, [pc, #288]	; 2d4 <interface+0x2d4>
     1b0:	e5933000 	ldr	r3, [r3]
     1b4:	e3530000 	cmp	r3, #0	; 0x0
     1b8:	0a000014 	beq	210 <interface+0x210>
     1bc:	e59f30f0 	ldr	r3, [pc, #240]	; 2b4 <interface+0x2b4>
     1c0:	e5932000 	ldr	r2, [r3]
     1c4:	e59f3108 	ldr	r3, [pc, #264]	; 2d4 <interface+0x2d4>
     1c8:	e5933000 	ldr	r3, [r3]
     1cc:	e0633002 	rsb	r3, r3, r2
     1d0:	e1a00003 	mov	r0, r3
     1d4:	ebfffffe 	bl	0 <__floatunsidf>
     1d8:	e1a03000 	mov	r3, r0
     1dc:	e1a04001 	mov	r4, r1
     1e0:	e1a00003 	mov	r0, r3
     1e4:	e1a01004 	mov	r1, r4
     1e8:	e3a025ff 	mov	r2, #1069547520	; 0x3fc00000
     1ec:	e2822602 	add	r2, r2, #2097152	; 0x200000
     1f0:	e3a03000 	mov	r3, #0	; 0x0
     1f4:	ebfffffe 	bl	0 <__gedf2>
     1f8:	e1a03000 	mov	r3, r0
     1fc:	e3530000 	cmp	r3, #0	; 0x0
     200:	ba000002 	blt	210 <interface+0x210>
     204:	e59f20c8 	ldr	r2, [pc, #200]	; 2d4 <interface+0x2d4>
     208:	e3a03000 	mov	r3, #0	; 0x0
     20c:	e5823000 	str	r3, [r2]
     210:	e59f30c0 	ldr	r3, [pc, #192]	; 2d8 <interface+0x2d8>
     214:	e5933000 	ldr	r3, [r3]
     218:	e3530000 	cmp	r3, #0	; 0x0
     21c:	0a000014 	beq	274 <interface+0x274>
     220:	e59f308c 	ldr	r3, [pc, #140]	; 2b4 <interface+0x2b4>
     224:	e5932000 	ldr	r2, [r3]
     228:	e59f30a8 	ldr	r3, [pc, #168]	; 2d8 <interface+0x2d8>
     22c:	e5933000 	ldr	r3, [r3]
     230:	e0633002 	rsb	r3, r3, r2
     234:	e1a00003 	mov	r0, r3
     238:	ebfffffe 	bl	0 <__floatunsidf>
     23c:	e1a03000 	mov	r3, r0
     240:	e1a04001 	mov	r4, r1
     244:	e1a00003 	mov	r0, r3
     248:	e1a01004 	mov	r1, r4
     24c:	e3a025ff 	mov	r2, #1069547520	; 0x3fc00000
     250:	e2822602 	add	r2, r2, #2097152	; 0x200000
     254:	e3a03000 	mov	r3, #0	; 0x0
     258:	ebfffffe 	bl	0 <__gedf2>
     25c:	e1a03000 	mov	r3, r0
     260:	e3530000 	cmp	r3, #0	; 0x0
     264:	ba000002 	blt	274 <interface+0x274>
     268:	e59f2068 	ldr	r2, [pc, #104]	; 2d8 <interface+0x2d8>
     26c:	e3a03000 	mov	r3, #0	; 0x0
     270:	e5823000 	str	r3, [r2]
     274:	e59f3034 	ldr	r3, [pc, #52]	; 2b0 <interface+0x2b0>
     278:	e5d33000 	ldrb	r3, [r3]
     27c:	e3530000 	cmp	r3, #0	; 0x0
     280:	1a000005 	bne	29c <interface+0x29c>
     284:	e59f3050 	ldr	r3, [pc, #80]	; 2dc <interface+0x2dc>
     288:	e5932000 	ldr	r2, [r3]
     28c:	e59f304c 	ldr	r3, [pc, #76]	; 2e0 <interface+0x2e0>
     290:	e5933000 	ldr	r3, [r3]
     294:	e1520003 	cmp	r2, r3
     298:	0a000003 	beq	2ac <interface+0x2ac>
     29c:	e59f3010 	ldr	r3, [pc, #16]	; 2b4 <interface+0x2b4>
     2a0:	e5932000 	ldr	r2, [r3]
     2a4:	e59f3038 	ldr	r3, [pc, #56]	; 2e4 <interface+0x2e4>
     2a8:	e5832000 	str	r2, [r3]
     2ac:	e89da810 	ldm	sp, {r4, fp, sp, pc}
     2b0:	00000000 	.word	0x00000000
     2b4:	00000000 	.word	0x00000000
     2b8:	00000000 	.word	0x00000000
     2bc:	00000000 	.word	0x00000000
     2c0:	00000000 	.word	0x00000000
     2c4:	00000000 	.word	0x00000000
     2c8:	00000000 	.word	0x00000000
     2cc:	00000000 	.word	0x00000000
     2d0:	00000000 	.word	0x00000000
     2d4:	00000000 	.word	0x00000000
     2d8:	00000000 	.word	0x00000000
     2dc:	00000000 	.word	0x00000000
     2e0:	00000000 	.word	0x00000000
     2e4:	00000000 	.word	0x00000000

000002e8 <init>:
     2e8:	e1a0c00d 	mov	ip, sp
     2ec:	e92dd800 	push	{fp, ip, lr, pc}
     2f0:	e24cb004 	sub	fp, ip, #4	; 0x4
     2f4:	e59f20e0 	ldr	r2, [pc, #224]	; 3dc <init+0xf4>
     2f8:	e3a03000 	mov	r3, #0	; 0x0
     2fc:	e5823000 	str	r3, [r2]
     300:	e59f20d8 	ldr	r2, [pc, #216]	; 3e0 <init+0xf8>
     304:	e3a03000 	mov	r3, #0	; 0x0
     308:	e5823000 	str	r3, [r2]
     30c:	e59f20d0 	ldr	r2, [pc, #208]	; 3e4 <init+0xfc>
     310:	e3a03000 	mov	r3, #0	; 0x0
     314:	e5823000 	str	r3, [r2]
     318:	e59f20c8 	ldr	r2, [pc, #200]	; 3e8 <init+0x100>
     31c:	e3a03000 	mov	r3, #0	; 0x0
     320:	e5c23000 	strb	r3, [r2]
     324:	e59f20c0 	ldr	r2, [pc, #192]	; 3ec <init+0x104>
     328:	e3a03000 	mov	r3, #0	; 0x0
     32c:	e5c23000 	strb	r3, [r2]
     330:	e59f20b8 	ldr	r2, [pc, #184]	; 3f0 <init+0x108>
     334:	e3a03000 	mov	r3, #0	; 0x0
     338:	e5c23000 	strb	r3, [r2]
     33c:	e59f20b0 	ldr	r2, [pc, #176]	; 3f4 <init+0x10c>
     340:	e3a03000 	mov	r3, #0	; 0x0
     344:	e5c23000 	strb	r3, [r2]
     348:	e59f20a8 	ldr	r2, [pc, #168]	; 3f8 <init+0x110>
     34c:	e3a03000 	mov	r3, #0	; 0x0
     350:	e5c23000 	strb	r3, [r2]
     354:	e59f20a0 	ldr	r2, [pc, #160]	; 3fc <init+0x114>
     358:	e3a03000 	mov	r3, #0	; 0x0
     35c:	e5c23000 	strb	r3, [r2]
     360:	e59f2098 	ldr	r2, [pc, #152]	; 400 <init+0x118>
     364:	e3a03000 	mov	r3, #0	; 0x0
     368:	e5c23000 	strb	r3, [r2]
     36c:	e59f2090 	ldr	r2, [pc, #144]	; 404 <init+0x11c>
     370:	e3a03000 	mov	r3, #0	; 0x0
     374:	e5c23000 	strb	r3, [r2]
     378:	e59f2088 	ldr	r2, [pc, #136]	; 408 <init+0x120>
     37c:	e3a03000 	mov	r3, #0	; 0x0
     380:	e5c23000 	strb	r3, [r2]
     384:	e59f2080 	ldr	r2, [pc, #128]	; 40c <init+0x124>
     388:	e3a03000 	mov	r3, #0	; 0x0
     38c:	e5c23000 	strb	r3, [r2]
     390:	e59f2078 	ldr	r2, [pc, #120]	; 410 <init+0x128>
     394:	e3a03000 	mov	r3, #0	; 0x0
     398:	e5c23000 	strb	r3, [r2]
     39c:	e59f2070 	ldr	r2, [pc, #112]	; 414 <init+0x12c>
     3a0:	e3a03000 	mov	r3, #0	; 0x0
     3a4:	e5c23000 	strb	r3, [r2]
     3a8:	e59f2068 	ldr	r2, [pc, #104]	; 418 <init+0x130>
     3ac:	e3a03000 	mov	r3, #0	; 0x0
     3b0:	e5c23000 	strb	r3, [r2]
     3b4:	e59f2060 	ldr	r2, [pc, #96]	; 41c <init+0x134>
     3b8:	e3a03000 	mov	r3, #0	; 0x0
     3bc:	e5c23000 	strb	r3, [r2]
     3c0:	e59f2058 	ldr	r2, [pc, #88]	; 420 <init+0x138>
     3c4:	e3a03000 	mov	r3, #0	; 0x0
     3c8:	e5c23000 	strb	r3, [r2]
     3cc:	e59f2050 	ldr	r2, [pc, #80]	; 424 <init+0x13c>
     3d0:	e3a03000 	mov	r3, #0	; 0x0
     3d4:	e5c23000 	strb	r3, [r2]
     3d8:	e89da800 	ldm	sp, {fp, sp, pc}
     3dc:	00000000 	.word	0x00000000
     3e0:	00000000 	.word	0x00000000
     3e4:	00000000 	.word	0x00000000
     3e8:	00000000 	.word	0x00000000
     3ec:	00000000 	.word	0x00000000
     3f0:	00000000 	.word	0x00000000
     3f4:	00000000 	.word	0x00000000
     3f8:	00000000 	.word	0x00000000
     3fc:	00000000 	.word	0x00000000
     400:	00000000 	.word	0x00000000
     404:	00000000 	.word	0x00000000
     408:	00000000 	.word	0x00000000
     40c:	00000000 	.word	0x00000000
     410:	00000000 	.word	0x00000000
     414:	00000000 	.word	0x00000000
     418:	00000000 	.word	0x00000000
     41c:	00000000 	.word	0x00000000
     420:	00000000 	.word	0x00000000
     424:	00000000 	.word	0x00000000

00000428 <generic_KINDERSICHERUNG_CTRL>:
     428:	e1a0c00d 	mov	ip, sp
     42c:	e92dd800 	push	{fp, ip, lr, pc}
     430:	e24cb004 	sub	fp, ip, #4	; 0x4
     434:	e24dd004 	sub	sp, sp, #4	; 0x4
     438:	e59f35ac 	ldr	r3, [pc, #1452]	; 9ec <generic_KINDERSICHERUNG_CTRL+0x5c4>
     43c:	e5d3300a 	ldrb	r3, [r3, #10]
     440:	e3530000 	cmp	r3, #0	; 0x0
     444:	0a000167 	beq	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     448:	e59f35a0 	ldr	r3, [pc, #1440]	; 9f0 <generic_KINDERSICHERUNG_CTRL+0x5c8>
     44c:	e5d33000 	ldrb	r3, [r3]
     450:	e50b3010 	str	r3, [fp, #-16]
     454:	e51b3010 	ldr	r3, [fp, #-16]
     458:	e3530002 	cmp	r3, #2	; 0x2
     45c:	0a00006d 	beq	618 <generic_KINDERSICHERUNG_CTRL+0x1f0>
     460:	e51b3010 	ldr	r3, [fp, #-16]
     464:	e3530003 	cmp	r3, #3	; 0x3
     468:	0a0000d2 	beq	7b8 <generic_KINDERSICHERUNG_CTRL+0x390>
     46c:	e51b3010 	ldr	r3, [fp, #-16]
     470:	e3530001 	cmp	r3, #1	; 0x1
     474:	1a000155 	bne	9d0 <generic_KINDERSICHERUNG_CTRL+0x5a8>
     478:	e59f3574 	ldr	r3, [pc, #1396]	; 9f4 <generic_KINDERSICHERUNG_CTRL+0x5cc>
     47c:	e5d33000 	ldrb	r3, [r3]
     480:	e3530000 	cmp	r3, #0	; 0x0
     484:	1a000013 	bne	4d8 <generic_KINDERSICHERUNG_CTRL+0xb0>
     488:	e59f3568 	ldr	r3, [pc, #1384]	; 9f8 <generic_KINDERSICHERUNG_CTRL+0x5d0>
     48c:	e5d33000 	ldrb	r3, [r3]
     490:	e3530000 	cmp	r3, #0	; 0x0
     494:	1a00000f 	bne	4d8 <generic_KINDERSICHERUNG_CTRL+0xb0>
     498:	e59f255c 	ldr	r2, [pc, #1372]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     49c:	e3a03000 	mov	r3, #0	; 0x0
     4a0:	e5c23000 	strb	r3, [r2]
     4a4:	e59f2554 	ldr	r2, [pc, #1364]	; a00 <generic_KINDERSICHERUNG_CTRL+0x5d8>
     4a8:	e3a03000 	mov	r3, #0	; 0x0
     4ac:	e5c23000 	strb	r3, [r2]
     4b0:	e59f254c 	ldr	r2, [pc, #1356]	; a04 <generic_KINDERSICHERUNG_CTRL+0x5dc>
     4b4:	e3a03000 	mov	r3, #0	; 0x0
     4b8:	e5c23000 	strb	r3, [r2]
     4bc:	e59f252c 	ldr	r2, [pc, #1324]	; 9f0 <generic_KINDERSICHERUNG_CTRL+0x5c8>
     4c0:	e3a03003 	mov	r3, #3	; 0x3
     4c4:	e5c23000 	strb	r3, [r2]
     4c8:	e59f2538 	ldr	r2, [pc, #1336]	; a08 <generic_KINDERSICHERUNG_CTRL+0x5e0>
     4cc:	e3a03000 	mov	r3, #0	; 0x0
     4d0:	e5c23000 	strb	r3, [r2]
     4d4:	ea000143 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     4d8:	e59f3528 	ldr	r3, [pc, #1320]	; a08 <generic_KINDERSICHERUNG_CTRL+0x5e0>
     4dc:	e5d33000 	ldrb	r3, [r3]
     4e0:	e3530001 	cmp	r3, #1	; 0x1
     4e4:	1a000047 	bne	608 <generic_KINDERSICHERUNG_CTRL+0x1e0>
     4e8:	e59f3504 	ldr	r3, [pc, #1284]	; 9f4 <generic_KINDERSICHERUNG_CTRL+0x5cc>
     4ec:	e5d33000 	ldrb	r3, [r3]
     4f0:	e3530000 	cmp	r3, #0	; 0x0
     4f4:	0a00000d 	beq	530 <generic_KINDERSICHERUNG_CTRL+0x108>
     4f8:	e59f350c 	ldr	r3, [pc, #1292]	; a0c <generic_KINDERSICHERUNG_CTRL+0x5e4>
     4fc:	e5d33000 	ldrb	r3, [r3]
     500:	e3530000 	cmp	r3, #0	; 0x0
     504:	1a000009 	bne	530 <generic_KINDERSICHERUNG_CTRL+0x108>
     508:	e59f24ec 	ldr	r2, [pc, #1260]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     50c:	e3a03000 	mov	r3, #0	; 0x0
     510:	e5c23000 	strb	r3, [r2]
     514:	e59f24e8 	ldr	r2, [pc, #1256]	; a04 <generic_KINDERSICHERUNG_CTRL+0x5dc>
     518:	e3a03001 	mov	r3, #1	; 0x1
     51c:	e5c23000 	strb	r3, [r2]
     520:	e59f24e0 	ldr	r2, [pc, #1248]	; a08 <generic_KINDERSICHERUNG_CTRL+0x5e0>
     524:	e3a03001 	mov	r3, #1	; 0x1
     528:	e5c23000 	strb	r3, [r2]
     52c:	ea00012d 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     530:	e59f34c0 	ldr	r3, [pc, #1216]	; 9f8 <generic_KINDERSICHERUNG_CTRL+0x5d0>
     534:	e5d33000 	ldrb	r3, [r3]
     538:	e3530000 	cmp	r3, #0	; 0x0
     53c:	0a00000d 	beq	578 <generic_KINDERSICHERUNG_CTRL+0x150>
     540:	e59f34c8 	ldr	r3, [pc, #1224]	; a10 <generic_KINDERSICHERUNG_CTRL+0x5e8>
     544:	e5d33000 	ldrb	r3, [r3]
     548:	e3530000 	cmp	r3, #0	; 0x0
     54c:	1a000009 	bne	578 <generic_KINDERSICHERUNG_CTRL+0x150>
     550:	e59f24a4 	ldr	r2, [pc, #1188]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     554:	e3a03000 	mov	r3, #0	; 0x0
     558:	e5c23000 	strb	r3, [r2]
     55c:	e59f249c 	ldr	r2, [pc, #1180]	; a00 <generic_KINDERSICHERUNG_CTRL+0x5d8>
     560:	e3a03001 	mov	r3, #1	; 0x1
     564:	e5c23000 	strb	r3, [r2]
     568:	e59f2498 	ldr	r2, [pc, #1176]	; a08 <generic_KINDERSICHERUNG_CTRL+0x5e0>
     56c:	e3a03001 	mov	r3, #1	; 0x1
     570:	e5c23000 	strb	r3, [r2]
     574:	ea00011b 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     578:	e59f3474 	ldr	r3, [pc, #1140]	; 9f4 <generic_KINDERSICHERUNG_CTRL+0x5cc>
     57c:	e5d33000 	ldrb	r3, [r3]
     580:	e3530000 	cmp	r3, #0	; 0x0
     584:	1a00000d 	bne	5c0 <generic_KINDERSICHERUNG_CTRL+0x198>
     588:	e59f347c 	ldr	r3, [pc, #1148]	; a0c <generic_KINDERSICHERUNG_CTRL+0x5e4>
     58c:	e5d33000 	ldrb	r3, [r3]
     590:	e3530000 	cmp	r3, #0	; 0x0
     594:	0a000009 	beq	5c0 <generic_KINDERSICHERUNG_CTRL+0x198>
     598:	e59f245c 	ldr	r2, [pc, #1116]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     59c:	e3a03000 	mov	r3, #0	; 0x0
     5a0:	e5c23000 	strb	r3, [r2]
     5a4:	e59f2458 	ldr	r2, [pc, #1112]	; a04 <generic_KINDERSICHERUNG_CTRL+0x5dc>
     5a8:	e3a03000 	mov	r3, #0	; 0x0
     5ac:	e5c23000 	strb	r3, [r2]
     5b0:	e59f2450 	ldr	r2, [pc, #1104]	; a08 <generic_KINDERSICHERUNG_CTRL+0x5e0>
     5b4:	e3a03001 	mov	r3, #1	; 0x1
     5b8:	e5c23000 	strb	r3, [r2]
     5bc:	ea000109 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     5c0:	e59f3430 	ldr	r3, [pc, #1072]	; 9f8 <generic_KINDERSICHERUNG_CTRL+0x5d0>
     5c4:	e5d33000 	ldrb	r3, [r3]
     5c8:	e3530000 	cmp	r3, #0	; 0x0
     5cc:	1a000105 	bne	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     5d0:	e59f3438 	ldr	r3, [pc, #1080]	; a10 <generic_KINDERSICHERUNG_CTRL+0x5e8>
     5d4:	e5d33000 	ldrb	r3, [r3]
     5d8:	e3530000 	cmp	r3, #0	; 0x0
     5dc:	0a000101 	beq	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     5e0:	e59f2414 	ldr	r2, [pc, #1044]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     5e4:	e3a03000 	mov	r3, #0	; 0x0
     5e8:	e5c23000 	strb	r3, [r2]
     5ec:	e59f240c 	ldr	r2, [pc, #1036]	; a00 <generic_KINDERSICHERUNG_CTRL+0x5d8>
     5f0:	e3a03000 	mov	r3, #0	; 0x0
     5f4:	e5c23000 	strb	r3, [r2]
     5f8:	e59f2408 	ldr	r2, [pc, #1032]	; a08 <generic_KINDERSICHERUNG_CTRL+0x5e0>
     5fc:	e3a03001 	mov	r3, #1	; 0x1
     600:	e5c23000 	strb	r3, [r2]
     604:	ea0000f7 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     608:	e59f33ec 	ldr	r3, [pc, #1004]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     60c:	e3a02000 	mov	r2, #0	; 0x0
     610:	e5c32000 	strb	r2, [r3]
     614:	ea0000f3 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     618:	e59f33f4 	ldr	r3, [pc, #1012]	; a14 <generic_KINDERSICHERUNG_CTRL+0x5ec>
     61c:	e5d33000 	ldrb	r3, [r3]
     620:	e3530000 	cmp	r3, #0	; 0x0
     624:	1a000013 	bne	678 <generic_KINDERSICHERUNG_CTRL+0x250>
     628:	e59f33e8 	ldr	r3, [pc, #1000]	; a18 <generic_KINDERSICHERUNG_CTRL+0x5f0>
     62c:	e5d33000 	ldrb	r3, [r3]
     630:	e3530000 	cmp	r3, #0	; 0x0
     634:	1a00000f 	bne	678 <generic_KINDERSICHERUNG_CTRL+0x250>
     638:	e59f23bc 	ldr	r2, [pc, #956]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     63c:	e3a03000 	mov	r3, #0	; 0x0
     640:	e5c23000 	strb	r3, [r2]
     644:	e59f23b4 	ldr	r2, [pc, #948]	; a00 <generic_KINDERSICHERUNG_CTRL+0x5d8>
     648:	e3a03000 	mov	r3, #0	; 0x0
     64c:	e5c23000 	strb	r3, [r2]
     650:	e59f23ac 	ldr	r2, [pc, #940]	; a04 <generic_KINDERSICHERUNG_CTRL+0x5dc>
     654:	e3a03000 	mov	r3, #0	; 0x0
     658:	e5c23000 	strb	r3, [r2]
     65c:	e59f238c 	ldr	r2, [pc, #908]	; 9f0 <generic_KINDERSICHERUNG_CTRL+0x5c8>
     660:	e3a03003 	mov	r3, #3	; 0x3
     664:	e5c23000 	strb	r3, [r2]
     668:	e59f23ac 	ldr	r2, [pc, #940]	; a1c <generic_KINDERSICHERUNG_CTRL+0x5f4>
     66c:	e3a03000 	mov	r3, #0	; 0x0
     670:	e5c23000 	strb	r3, [r2]
     674:	ea0000db 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     678:	e59f339c 	ldr	r3, [pc, #924]	; a1c <generic_KINDERSICHERUNG_CTRL+0x5f4>
     67c:	e5d33000 	ldrb	r3, [r3]
     680:	e3530001 	cmp	r3, #1	; 0x1
     684:	1a000047 	bne	7a8 <generic_KINDERSICHERUNG_CTRL+0x380>
     688:	e59f3384 	ldr	r3, [pc, #900]	; a14 <generic_KINDERSICHERUNG_CTRL+0x5ec>
     68c:	e5d33000 	ldrb	r3, [r3]
     690:	e3530000 	cmp	r3, #0	; 0x0
     694:	0a00000d 	beq	6d0 <generic_KINDERSICHERUNG_CTRL+0x2a8>
     698:	e59f3380 	ldr	r3, [pc, #896]	; a20 <generic_KINDERSICHERUNG_CTRL+0x5f8>
     69c:	e5d33000 	ldrb	r3, [r3]
     6a0:	e3530000 	cmp	r3, #0	; 0x0
     6a4:	1a000009 	bne	6d0 <generic_KINDERSICHERUNG_CTRL+0x2a8>
     6a8:	e59f234c 	ldr	r2, [pc, #844]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     6ac:	e3a03000 	mov	r3, #0	; 0x0
     6b0:	e5c23000 	strb	r3, [r2]
     6b4:	e59f2348 	ldr	r2, [pc, #840]	; a04 <generic_KINDERSICHERUNG_CTRL+0x5dc>
     6b8:	e3a03001 	mov	r3, #1	; 0x1
     6bc:	e5c23000 	strb	r3, [r2]
     6c0:	e59f2354 	ldr	r2, [pc, #852]	; a1c <generic_KINDERSICHERUNG_CTRL+0x5f4>
     6c4:	e3a03001 	mov	r3, #1	; 0x1
     6c8:	e5c23000 	strb	r3, [r2]
     6cc:	ea0000c5 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     6d0:	e59f3340 	ldr	r3, [pc, #832]	; a18 <generic_KINDERSICHERUNG_CTRL+0x5f0>
     6d4:	e5d33000 	ldrb	r3, [r3]
     6d8:	e3530000 	cmp	r3, #0	; 0x0
     6dc:	0a00000d 	beq	718 <generic_KINDERSICHERUNG_CTRL+0x2f0>
     6e0:	e59f333c 	ldr	r3, [pc, #828]	; a24 <generic_KINDERSICHERUNG_CTRL+0x5fc>
     6e4:	e5d33000 	ldrb	r3, [r3]
     6e8:	e3530000 	cmp	r3, #0	; 0x0
     6ec:	1a000009 	bne	718 <generic_KINDERSICHERUNG_CTRL+0x2f0>
     6f0:	e59f2304 	ldr	r2, [pc, #772]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     6f4:	e3a03000 	mov	r3, #0	; 0x0
     6f8:	e5c23000 	strb	r3, [r2]
     6fc:	e59f22fc 	ldr	r2, [pc, #764]	; a00 <generic_KINDERSICHERUNG_CTRL+0x5d8>
     700:	e3a03001 	mov	r3, #1	; 0x1
     704:	e5c23000 	strb	r3, [r2]
     708:	e59f230c 	ldr	r2, [pc, #780]	; a1c <generic_KINDERSICHERUNG_CTRL+0x5f4>
     70c:	e3a03001 	mov	r3, #1	; 0x1
     710:	e5c23000 	strb	r3, [r2]
     714:	ea0000b3 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     718:	e59f32f4 	ldr	r3, [pc, #756]	; a14 <generic_KINDERSICHERUNG_CTRL+0x5ec>
     71c:	e5d33000 	ldrb	r3, [r3]
     720:	e3530000 	cmp	r3, #0	; 0x0
     724:	1a00000d 	bne	760 <generic_KINDERSICHERUNG_CTRL+0x338>
     728:	e59f32f0 	ldr	r3, [pc, #752]	; a20 <generic_KINDERSICHERUNG_CTRL+0x5f8>
     72c:	e5d33000 	ldrb	r3, [r3]
     730:	e3530000 	cmp	r3, #0	; 0x0
     734:	0a000009 	beq	760 <generic_KINDERSICHERUNG_CTRL+0x338>
     738:	e59f22bc 	ldr	r2, [pc, #700]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     73c:	e3a03000 	mov	r3, #0	; 0x0
     740:	e5c23000 	strb	r3, [r2]
     744:	e59f22b8 	ldr	r2, [pc, #696]	; a04 <generic_KINDERSICHERUNG_CTRL+0x5dc>
     748:	e3a03000 	mov	r3, #0	; 0x0
     74c:	e5c23000 	strb	r3, [r2]
     750:	e59f22c4 	ldr	r2, [pc, #708]	; a1c <generic_KINDERSICHERUNG_CTRL+0x5f4>
     754:	e3a03001 	mov	r3, #1	; 0x1
     758:	e5c23000 	strb	r3, [r2]
     75c:	ea0000a1 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     760:	e59f32b0 	ldr	r3, [pc, #688]	; a18 <generic_KINDERSICHERUNG_CTRL+0x5f0>
     764:	e5d33000 	ldrb	r3, [r3]
     768:	e3530000 	cmp	r3, #0	; 0x0
     76c:	1a00009d 	bne	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     770:	e59f32ac 	ldr	r3, [pc, #684]	; a24 <generic_KINDERSICHERUNG_CTRL+0x5fc>
     774:	e5d33000 	ldrb	r3, [r3]
     778:	e3530000 	cmp	r3, #0	; 0x0
     77c:	0a000099 	beq	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     780:	e59f2274 	ldr	r2, [pc, #628]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     784:	e3a03000 	mov	r3, #0	; 0x0
     788:	e5c23000 	strb	r3, [r2]
     78c:	e59f226c 	ldr	r2, [pc, #620]	; a00 <generic_KINDERSICHERUNG_CTRL+0x5d8>
     790:	e3a03000 	mov	r3, #0	; 0x0
     794:	e5c23000 	strb	r3, [r2]
     798:	e59f227c 	ldr	r2, [pc, #636]	; a1c <generic_KINDERSICHERUNG_CTRL+0x5f4>
     79c:	e3a03001 	mov	r3, #1	; 0x1
     7a0:	e5c23000 	strb	r3, [r2]
     7a4:	ea00008f 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     7a8:	e59f324c 	ldr	r3, [pc, #588]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     7ac:	e3a02000 	mov	r2, #0	; 0x0
     7b0:	e5c32000 	strb	r2, [r3]
     7b4:	ea00008b 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     7b8:	e59f3268 	ldr	r3, [pc, #616]	; a28 <generic_KINDERSICHERUNG_CTRL+0x600>
     7bc:	e5d33000 	ldrb	r3, [r3]
     7c0:	e3530000 	cmp	r3, #0	; 0x0
     7c4:	1a000014 	bne	81c <generic_KINDERSICHERUNG_CTRL+0x3f4>
     7c8:	e59f3248 	ldr	r3, [pc, #584]	; a18 <generic_KINDERSICHERUNG_CTRL+0x5f0>
     7cc:	e5d33000 	ldrb	r3, [r3]
     7d0:	e3530000 	cmp	r3, #0	; 0x0
     7d4:	0a000010 	beq	81c <generic_KINDERSICHERUNG_CTRL+0x3f4>
     7d8:	e59f3234 	ldr	r3, [pc, #564]	; a14 <generic_KINDERSICHERUNG_CTRL+0x5ec>
     7dc:	e5d33000 	ldrb	r3, [r3]
     7e0:	e3530000 	cmp	r3, #0	; 0x0
     7e4:	0a00000c 	beq	81c <generic_KINDERSICHERUNG_CTRL+0x3f4>
     7e8:	e59f220c 	ldr	r2, [pc, #524]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     7ec:	e3a03000 	mov	r3, #0	; 0x0
     7f0:	e5c23000 	strb	r3, [r2]
     7f4:	e59f2204 	ldr	r2, [pc, #516]	; a00 <generic_KINDERSICHERUNG_CTRL+0x5d8>
     7f8:	e3a03001 	mov	r3, #1	; 0x1
     7fc:	e5c23000 	strb	r3, [r2]
     800:	e59f21fc 	ldr	r2, [pc, #508]	; a04 <generic_KINDERSICHERUNG_CTRL+0x5dc>
     804:	e3a03001 	mov	r3, #1	; 0x1
     808:	e5c23000 	strb	r3, [r2]
     80c:	e59f21dc 	ldr	r2, [pc, #476]	; 9f0 <generic_KINDERSICHERUNG_CTRL+0x5c8>
     810:	e3a03002 	mov	r3, #2	; 0x2
     814:	e5c23000 	strb	r3, [r2]
     818:	ea000072 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     81c:	e59f3204 	ldr	r3, [pc, #516]	; a28 <generic_KINDERSICHERUNG_CTRL+0x600>
     820:	e5d33000 	ldrb	r3, [r3]
     824:	e3530000 	cmp	r3, #0	; 0x0
     828:	1a000011 	bne	874 <generic_KINDERSICHERUNG_CTRL+0x44c>
     82c:	e59f31e4 	ldr	r3, [pc, #484]	; a18 <generic_KINDERSICHERUNG_CTRL+0x5f0>
     830:	e5d33000 	ldrb	r3, [r3]
     834:	e3530000 	cmp	r3, #0	; 0x0
     838:	0a00000d 	beq	874 <generic_KINDERSICHERUNG_CTRL+0x44c>
     83c:	e59f31d0 	ldr	r3, [pc, #464]	; a14 <generic_KINDERSICHERUNG_CTRL+0x5ec>
     840:	e5d33000 	ldrb	r3, [r3]
     844:	e3530000 	cmp	r3, #0	; 0x0
     848:	1a000009 	bne	874 <generic_KINDERSICHERUNG_CTRL+0x44c>
     84c:	e59f21a8 	ldr	r2, [pc, #424]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     850:	e3a03000 	mov	r3, #0	; 0x0
     854:	e5c23000 	strb	r3, [r2]
     858:	e59f21a0 	ldr	r2, [pc, #416]	; a00 <generic_KINDERSICHERUNG_CTRL+0x5d8>
     85c:	e3a03001 	mov	r3, #1	; 0x1
     860:	e5c23000 	strb	r3, [r2]
     864:	e59f2184 	ldr	r2, [pc, #388]	; 9f0 <generic_KINDERSICHERUNG_CTRL+0x5c8>
     868:	e3a03002 	mov	r3, #2	; 0x2
     86c:	e5c23000 	strb	r3, [r2]
     870:	ea00005c 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     874:	e59f31ac 	ldr	r3, [pc, #428]	; a28 <generic_KINDERSICHERUNG_CTRL+0x600>
     878:	e5d33000 	ldrb	r3, [r3]
     87c:	e3530000 	cmp	r3, #0	; 0x0
     880:	1a000011 	bne	8cc <generic_KINDERSICHERUNG_CTRL+0x4a4>
     884:	e59f318c 	ldr	r3, [pc, #396]	; a18 <generic_KINDERSICHERUNG_CTRL+0x5f0>
     888:	e5d33000 	ldrb	r3, [r3]
     88c:	e3530000 	cmp	r3, #0	; 0x0
     890:	1a00000d 	bne	8cc <generic_KINDERSICHERUNG_CTRL+0x4a4>
     894:	e59f3178 	ldr	r3, [pc, #376]	; a14 <generic_KINDERSICHERUNG_CTRL+0x5ec>
     898:	e5d33000 	ldrb	r3, [r3]
     89c:	e3530000 	cmp	r3, #0	; 0x0
     8a0:	0a000009 	beq	8cc <generic_KINDERSICHERUNG_CTRL+0x4a4>
     8a4:	e59f2150 	ldr	r2, [pc, #336]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     8a8:	e3a03000 	mov	r3, #0	; 0x0
     8ac:	e5c23000 	strb	r3, [r2]
     8b0:	e59f214c 	ldr	r2, [pc, #332]	; a04 <generic_KINDERSICHERUNG_CTRL+0x5dc>
     8b4:	e3a03001 	mov	r3, #1	; 0x1
     8b8:	e5c23000 	strb	r3, [r2]
     8bc:	e59f212c 	ldr	r2, [pc, #300]	; 9f0 <generic_KINDERSICHERUNG_CTRL+0x5c8>
     8c0:	e3a03002 	mov	r3, #2	; 0x2
     8c4:	e5c23000 	strb	r3, [r2]
     8c8:	ea000046 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     8cc:	e59f3124 	ldr	r3, [pc, #292]	; 9f8 <generic_KINDERSICHERUNG_CTRL+0x5d0>
     8d0:	e5d33000 	ldrb	r3, [r3]
     8d4:	e3530000 	cmp	r3, #0	; 0x0
     8d8:	1a000011 	bne	924 <generic_KINDERSICHERUNG_CTRL+0x4fc>
     8dc:	e59f3110 	ldr	r3, [pc, #272]	; 9f4 <generic_KINDERSICHERUNG_CTRL+0x5cc>
     8e0:	e5d33000 	ldrb	r3, [r3]
     8e4:	e3530000 	cmp	r3, #0	; 0x0
     8e8:	0a00000d 	beq	924 <generic_KINDERSICHERUNG_CTRL+0x4fc>
     8ec:	e59f3134 	ldr	r3, [pc, #308]	; a28 <generic_KINDERSICHERUNG_CTRL+0x600>
     8f0:	e5d33000 	ldrb	r3, [r3]
     8f4:	e3530000 	cmp	r3, #0	; 0x0
     8f8:	1a000009 	bne	924 <generic_KINDERSICHERUNG_CTRL+0x4fc>
     8fc:	e59f20f8 	ldr	r2, [pc, #248]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     900:	e3a03000 	mov	r3, #0	; 0x0
     904:	e5c23000 	strb	r3, [r2]
     908:	e59f20f4 	ldr	r2, [pc, #244]	; a04 <generic_KINDERSICHERUNG_CTRL+0x5dc>
     90c:	e3a03001 	mov	r3, #1	; 0x1
     910:	e5c23000 	strb	r3, [r2]
     914:	e59f20d4 	ldr	r2, [pc, #212]	; 9f0 <generic_KINDERSICHERUNG_CTRL+0x5c8>
     918:	e3a03001 	mov	r3, #1	; 0x1
     91c:	e5c23000 	strb	r3, [r2]
     920:	ea000030 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     924:	e59f30cc 	ldr	r3, [pc, #204]	; 9f8 <generic_KINDERSICHERUNG_CTRL+0x5d0>
     928:	e5d33000 	ldrb	r3, [r3]
     92c:	e3530000 	cmp	r3, #0	; 0x0
     930:	0a000010 	beq	978 <generic_KINDERSICHERUNG_CTRL+0x550>
     934:	e59f30b8 	ldr	r3, [pc, #184]	; 9f4 <generic_KINDERSICHERUNG_CTRL+0x5cc>
     938:	e5d33000 	ldrb	r3, [r3]
     93c:	e3530000 	cmp	r3, #0	; 0x0
     940:	0a00000c 	beq	978 <generic_KINDERSICHERUNG_CTRL+0x550>
     944:	e59f20b0 	ldr	r2, [pc, #176]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     948:	e3a03000 	mov	r3, #0	; 0x0
     94c:	e5c23000 	strb	r3, [r2]
     950:	e59f20ac 	ldr	r2, [pc, #172]	; a04 <generic_KINDERSICHERUNG_CTRL+0x5dc>
     954:	e3a03001 	mov	r3, #1	; 0x1
     958:	e5c23000 	strb	r3, [r2]
     95c:	e59f209c 	ldr	r2, [pc, #156]	; a00 <generic_KINDERSICHERUNG_CTRL+0x5d8>
     960:	e3a03001 	mov	r3, #1	; 0x1
     964:	e5c23000 	strb	r3, [r2]
     968:	e59f2080 	ldr	r2, [pc, #128]	; 9f0 <generic_KINDERSICHERUNG_CTRL+0x5c8>
     96c:	e3a03001 	mov	r3, #1	; 0x1
     970:	e5c23000 	strb	r3, [r2]
     974:	ea00001b 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     978:	e59f3078 	ldr	r3, [pc, #120]	; 9f8 <generic_KINDERSICHERUNG_CTRL+0x5d0>
     97c:	e5d33000 	ldrb	r3, [r3]
     980:	e3530000 	cmp	r3, #0	; 0x0
     984:	0a000017 	beq	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     988:	e59f3064 	ldr	r3, [pc, #100]	; 9f4 <generic_KINDERSICHERUNG_CTRL+0x5cc>
     98c:	e5d33000 	ldrb	r3, [r3]
     990:	e3530000 	cmp	r3, #0	; 0x0
     994:	1a000013 	bne	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     998:	e59f3088 	ldr	r3, [pc, #136]	; a28 <generic_KINDERSICHERUNG_CTRL+0x600>
     99c:	e5d33000 	ldrb	r3, [r3]
     9a0:	e3530000 	cmp	r3, #0	; 0x0
     9a4:	1a00000f 	bne	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     9a8:	e59f204c 	ldr	r2, [pc, #76]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     9ac:	e3a03000 	mov	r3, #0	; 0x0
     9b0:	e5c23000 	strb	r3, [r2]
     9b4:	e59f2044 	ldr	r2, [pc, #68]	; a00 <generic_KINDERSICHERUNG_CTRL+0x5d8>
     9b8:	e3a03001 	mov	r3, #1	; 0x1
     9bc:	e5c23000 	strb	r3, [r2]
     9c0:	e59f2028 	ldr	r2, [pc, #40]	; 9f0 <generic_KINDERSICHERUNG_CTRL+0x5c8>
     9c4:	e3a03001 	mov	r3, #1	; 0x1
     9c8:	e5c23000 	strb	r3, [r2]
     9cc:	ea000005 	b	9e8 <generic_KINDERSICHERUNG_CTRL+0x5c0>
     9d0:	e59f2024 	ldr	r2, [pc, #36]	; 9fc <generic_KINDERSICHERUNG_CTRL+0x5d4>
     9d4:	e3a03000 	mov	r3, #0	; 0x0
     9d8:	e5c23000 	strb	r3, [r2]
     9dc:	e59f200c 	ldr	r2, [pc, #12]	; 9f0 <generic_KINDERSICHERUNG_CTRL+0x5c8>
     9e0:	e3a03003 	mov	r3, #3	; 0x3
     9e4:	e5c23000 	strb	r3, [r2]
     9e8:	e89da808 	ldm	sp, {r3, fp, sp, pc}
     9ec:	00000000 	.word	0x00000000
     9f0:	00000000 	.word	0x00000000
     9f4:	00000000 	.word	0x00000000
     9f8:	00000000 	.word	0x00000000
     9fc:	00000000 	.word	0x00000000
     a00:	00000000 	.word	0x00000000
     a04:	00000000 	.word	0x00000000
     a08:	00000000 	.word	0x00000000
     a0c:	00000000 	.word	0x00000000
     a10:	00000000 	.word	0x00000000
     a14:	00000000 	.word	0x00000000
     a18:	00000000 	.word	0x00000000
     a1c:	00000000 	.word	0x00000000
     a20:	00000000 	.word	0x00000000
     a24:	00000000 	.word	0x00000000
     a28:	00000000 	.word	0x00000000

00000a2c <generic_FH_TUERMODUL_CTRL>:
     a2c:	e1a0c00d 	mov	ip, sp
     a30:	e92dd800 	push	{fp, ip, lr, pc}
     a34:	e24cb004 	sub	fp, ip, #4	; 0x4
     a38:	e24dd01c 	sub	sp, sp, #28	; 0x1c
     a3c:	e59f3cf8 	ldr	r3, [pc, #3320]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
     a40:	e5d3300d 	ldrb	r3, [r3, #13]
     a44:	e3530000 	cmp	r3, #0	; 0x0
     a48:	1a00000d 	bne	a84 <generic_FH_TUERMODUL_CTRL+0x58>
     a4c:	e59f3ce8 	ldr	r3, [pc, #3304]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
     a50:	e5d3300f 	ldrb	r3, [r3, #15]
     a54:	e3530000 	cmp	r3, #0	; 0x0
     a58:	0a000009 	beq	a84 <generic_FH_TUERMODUL_CTRL+0x58>
     a5c:	e59f3cd8 	ldr	r3, [pc, #3288]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
     a60:	e5d3300e 	ldrb	r3, [r3, #14]
     a64:	e3530000 	cmp	r3, #0	; 0x0
     a68:	1a000005 	bne	a84 <generic_FH_TUERMODUL_CTRL+0x58>
     a6c:	e59f2cc8 	ldr	r2, [pc, #3272]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
     a70:	e3a03000 	mov	r3, #0	; 0x0
     a74:	e5c23004 	strb	r3, [r2, #4]
     a78:	e59f2cbc 	ldr	r2, [pc, #3260]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
     a7c:	e3a03000 	mov	r3, #0	; 0x0
     a80:	e5c23006 	strb	r3, [r2, #6]
     a84:	e59f3cb0 	ldr	r3, [pc, #3248]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
     a88:	e5d3300d 	ldrb	r3, [r3, #13]
     a8c:	e3530000 	cmp	r3, #0	; 0x0
     a90:	0a000327 	beq	1734 <generic_FH_TUERMODUL_CTRL+0xd08>
     a94:	e59f3ca0 	ldr	r3, [pc, #3232]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
     a98:	e5d3300a 	ldrb	r3, [r3, #10]
     a9c:	e3530000 	cmp	r3, #0	; 0x0
     aa0:	1a000002 	bne	ab0 <generic_FH_TUERMODUL_CTRL+0x84>
     aa4:	e59f3c94 	ldr	r3, [pc, #3220]	; 1740 <generic_FH_TUERMODUL_CTRL+0xd14>
     aa8:	e3a02003 	mov	r2, #3	; 0x3
     aac:	e5c32000 	strb	r2, [r3]
     ab0:	e59f2c84 	ldr	r2, [pc, #3204]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
     ab4:	e3a03000 	mov	r3, #0	; 0x0
     ab8:	e5c2300b 	strb	r3, [r2, #11]
     abc:	e59f3c78 	ldr	r3, [pc, #3192]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
     ac0:	e5d33013 	ldrb	r3, [r3, #19]
     ac4:	e3530000 	cmp	r3, #0	; 0x0
     ac8:	1a000005 	bne	ae4 <generic_FH_TUERMODUL_CTRL+0xb8>
     acc:	e59f2c68 	ldr	r2, [pc, #3176]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
     ad0:	e3a03000 	mov	r3, #0	; 0x0
     ad4:	e5c23000 	strb	r3, [r2]
     ad8:	e59f2c64 	ldr	r2, [pc, #3172]	; 1744 <generic_FH_TUERMODUL_CTRL+0xd18>
     adc:	e3a03001 	mov	r3, #1	; 0x1
     ae0:	e5c23000 	strb	r3, [r2]
     ae4:	e59f2c50 	ldr	r2, [pc, #3152]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
     ae8:	e3a03000 	mov	r3, #0	; 0x0
     aec:	e5c23014 	strb	r3, [r2, #20]
     af0:	e59f2c44 	ldr	r2, [pc, #3140]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
     af4:	e3a03001 	mov	r3, #1	; 0x1
     af8:	e5c2300b 	strb	r3, [r2, #11]
     afc:	e59f2c38 	ldr	r2, [pc, #3128]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
     b00:	e3a03001 	mov	r3, #1	; 0x1
     b04:	e5c23014 	strb	r3, [r2, #20]
     b08:	e59f3c38 	ldr	r3, [pc, #3128]	; 1748 <generic_FH_TUERMODUL_CTRL+0xd1c>
     b0c:	e5d33000 	ldrb	r3, [r3]
     b10:	e50b3028 	str	r3, [fp, #-40]
     b14:	e51b3028 	ldr	r3, [fp, #-40]
     b18:	e3530002 	cmp	r3, #2	; 0x2
     b1c:	0a000017 	beq	b80 <generic_FH_TUERMODUL_CTRL+0x154>
     b20:	e51b3028 	ldr	r3, [fp, #-40]
     b24:	e3530003 	cmp	r3, #3	; 0x3
     b28:	0a00007c 	beq	d20 <generic_FH_TUERMODUL_CTRL+0x2f4>
     b2c:	e51b3028 	ldr	r3, [fp, #-40]
     b30:	e3530001 	cmp	r3, #1	; 0x1
     b34:	1a00027c 	bne	152c <generic_FH_TUERMODUL_CTRL+0xb00>
     b38:	e59f3c0c 	ldr	r3, [pc, #3084]	; 174c <generic_FH_TUERMODUL_CTRL+0xd20>
     b3c:	e5933000 	ldr	r3, [r3]
     b40:	e353003b 	cmp	r3, #59	; 0x3b
     b44:	1a00027e 	bne	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     b48:	e59f3c00 	ldr	r3, [pc, #3072]	; 1750 <generic_FH_TUERMODUL_CTRL+0xd24>
     b4c:	e5933000 	ldr	r3, [r3]
     b50:	e353003b 	cmp	r3, #59	; 0x3b
     b54:	0a00027a 	beq	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     b58:	e59f2bf4 	ldr	r2, [pc, #3060]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
     b5c:	e3a03000 	mov	r3, #0	; 0x0
     b60:	e5c23000 	strb	r3, [r2]
     b64:	e59f2bdc 	ldr	r2, [pc, #3036]	; 1748 <generic_FH_TUERMODUL_CTRL+0xd1c>
     b68:	e3a03003 	mov	r3, #3	; 0x3
     b6c:	e5c23000 	strb	r3, [r2]
     b70:	e59f2be0 	ldr	r2, [pc, #3040]	; 1758 <generic_FH_TUERMODUL_CTRL+0xd2c>
     b74:	e3a03003 	mov	r3, #3	; 0x3
     b78:	e5c23000 	strb	r3, [r2]
     b7c:	ea000270 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     b80:	e59f3bd4 	ldr	r3, [pc, #3028]	; 175c <generic_FH_TUERMODUL_CTRL+0xd30>
     b84:	e5d33000 	ldrb	r3, [r3]
     b88:	e3530000 	cmp	r3, #0	; 0x0
     b8c:	0a000018 	beq	bf4 <generic_FH_TUERMODUL_CTRL+0x1c8>
     b90:	e59f3bc8 	ldr	r3, [pc, #3016]	; 1760 <generic_FH_TUERMODUL_CTRL+0xd34>
     b94:	e5d33000 	ldrb	r3, [r3]
     b98:	e3530000 	cmp	r3, #0	; 0x0
     b9c:	1a000014 	bne	bf4 <generic_FH_TUERMODUL_CTRL+0x1c8>
     ba0:	e59f3bbc 	ldr	r3, [pc, #3004]	; 1764 <generic_FH_TUERMODUL_CTRL+0xd38>
     ba4:	e5d33000 	ldrb	r3, [r3]
     ba8:	e3530000 	cmp	r3, #0	; 0x0
     bac:	0a000010 	beq	bf4 <generic_FH_TUERMODUL_CTRL+0x1c8>
     bb0:	e59f2b9c 	ldr	r2, [pc, #2972]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
     bb4:	e3a03000 	mov	r3, #0	; 0x0
     bb8:	e5c23000 	strb	r3, [r2]
     bbc:	e59f2ba4 	ldr	r2, [pc, #2980]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
     bc0:	e3a03000 	mov	r3, #0	; 0x0
     bc4:	e5c23000 	strb	r3, [r2]
     bc8:	e59f3b9c 	ldr	r3, [pc, #2972]	; 176c <generic_FH_TUERMODUL_CTRL+0xd40>
     bcc:	e5932000 	ldr	r2, [r3]
     bd0:	e59f3b98 	ldr	r3, [pc, #2968]	; 1770 <generic_FH_TUERMODUL_CTRL+0xd44>
     bd4:	e5832000 	str	r2, [r3]
     bd8:	e59f2b68 	ldr	r2, [pc, #2920]	; 1748 <generic_FH_TUERMODUL_CTRL+0xd1c>
     bdc:	e3a03003 	mov	r3, #3	; 0x3
     be0:	e5c23000 	strb	r3, [r2]
     be4:	e59f2b6c 	ldr	r2, [pc, #2924]	; 1758 <generic_FH_TUERMODUL_CTRL+0xd2c>
     be8:	e3a03003 	mov	r3, #3	; 0x3
     bec:	e5c23000 	strb	r3, [r2]
     bf0:	ea000253 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     bf4:	e59f3b78 	ldr	r3, [pc, #2936]	; 1774 <generic_FH_TUERMODUL_CTRL+0xd48>
     bf8:	e5d33000 	ldrb	r3, [r3]
     bfc:	e50b3024 	str	r3, [fp, #-36]
     c00:	e51b3024 	ldr	r3, [fp, #-36]
     c04:	e3530002 	cmp	r3, #2	; 0x2
     c08:	0a000013 	beq	c5c <generic_FH_TUERMODUL_CTRL+0x230>
     c0c:	e51b3024 	ldr	r3, [fp, #-36]
     c10:	e3530003 	cmp	r3, #3	; 0x3
     c14:	0a00001e 	beq	c94 <generic_FH_TUERMODUL_CTRL+0x268>
     c18:	e51b3024 	ldr	r3, [fp, #-36]
     c1c:	e3530001 	cmp	r3, #1	; 0x1
     c20:	1a000037 	bne	d04 <generic_FH_TUERMODUL_CTRL+0x2d8>
     c24:	e59f3b4c 	ldr	r3, [pc, #2892]	; 1778 <generic_FH_TUERMODUL_CTRL+0xd4c>
     c28:	e5d33000 	ldrb	r3, [r3]
     c2c:	e3530000 	cmp	r3, #0	; 0x0
     c30:	1a000243 	bne	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     c34:	e59f2b18 	ldr	r2, [pc, #2840]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
     c38:	e3a03000 	mov	r3, #0	; 0x0
     c3c:	e5c23000 	strb	r3, [r2]
     c40:	e59f2b20 	ldr	r2, [pc, #2848]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
     c44:	e3a03000 	mov	r3, #0	; 0x0
     c48:	e5c23000 	strb	r3, [r2]
     c4c:	e59f2b20 	ldr	r2, [pc, #2848]	; 1774 <generic_FH_TUERMODUL_CTRL+0xd48>
     c50:	e3a03003 	mov	r3, #3	; 0x3
     c54:	e5c23000 	strb	r3, [r2]
     c58:	ea000239 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     c5c:	e59f3b18 	ldr	r3, [pc, #2840]	; 177c <generic_FH_TUERMODUL_CTRL+0xd50>
     c60:	e5d33000 	ldrb	r3, [r3]
     c64:	e3530000 	cmp	r3, #0	; 0x0
     c68:	1a000235 	bne	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     c6c:	e59f2ae0 	ldr	r2, [pc, #2784]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
     c70:	e3a03000 	mov	r3, #0	; 0x0
     c74:	e5c23000 	strb	r3, [r2]
     c78:	e59f2b00 	ldr	r2, [pc, #2816]	; 1780 <generic_FH_TUERMODUL_CTRL+0xd54>
     c7c:	e3a03000 	mov	r3, #0	; 0x0
     c80:	e5c23000 	strb	r3, [r2]
     c84:	e59f2ae8 	ldr	r2, [pc, #2792]	; 1774 <generic_FH_TUERMODUL_CTRL+0xd48>
     c88:	e3a03003 	mov	r3, #3	; 0x3
     c8c:	e5c23000 	strb	r3, [r2]
     c90:	ea00022b 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     c94:	e59f3ae0 	ldr	r3, [pc, #2784]	; 177c <generic_FH_TUERMODUL_CTRL+0xd50>
     c98:	e5d33000 	ldrb	r3, [r3]
     c9c:	e3530000 	cmp	r3, #0	; 0x0
     ca0:	0a000009 	beq	ccc <generic_FH_TUERMODUL_CTRL+0x2a0>
     ca4:	e59f2aa8 	ldr	r2, [pc, #2728]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
     ca8:	e3a03000 	mov	r3, #0	; 0x0
     cac:	e5c23000 	strb	r3, [r2]
     cb0:	e59f2ac8 	ldr	r2, [pc, #2760]	; 1780 <generic_FH_TUERMODUL_CTRL+0xd54>
     cb4:	e3a03001 	mov	r3, #1	; 0x1
     cb8:	e5c23000 	strb	r3, [r2]
     cbc:	e59f2ab0 	ldr	r2, [pc, #2736]	; 1774 <generic_FH_TUERMODUL_CTRL+0xd48>
     cc0:	e3a03002 	mov	r3, #2	; 0x2
     cc4:	e5c23000 	strb	r3, [r2]
     cc8:	ea00021d 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     ccc:	e59f3aa4 	ldr	r3, [pc, #2724]	; 1778 <generic_FH_TUERMODUL_CTRL+0xd4c>
     cd0:	e5d33000 	ldrb	r3, [r3]
     cd4:	e3530000 	cmp	r3, #0	; 0x0
     cd8:	0a000219 	beq	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     cdc:	e59f2a70 	ldr	r2, [pc, #2672]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
     ce0:	e3a03000 	mov	r3, #0	; 0x0
     ce4:	e5c23000 	strb	r3, [r2]
     ce8:	e59f2a78 	ldr	r2, [pc, #2680]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
     cec:	e3a03001 	mov	r3, #1	; 0x1
     cf0:	e5c23000 	strb	r3, [r2]
     cf4:	e59f2a78 	ldr	r2, [pc, #2680]	; 1774 <generic_FH_TUERMODUL_CTRL+0xd48>
     cf8:	e3a03001 	mov	r3, #1	; 0x1
     cfc:	e5c23000 	strb	r3, [r2]
     d00:	ea00020f 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     d04:	e59f2a48 	ldr	r2, [pc, #2632]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
     d08:	e3a03000 	mov	r3, #0	; 0x0
     d0c:	e5c23000 	strb	r3, [r2]
     d10:	e59f2a5c 	ldr	r2, [pc, #2652]	; 1774 <generic_FH_TUERMODUL_CTRL+0xd48>
     d14:	e3a03003 	mov	r3, #3	; 0x3
     d18:	e5c23000 	strb	r3, [r2]
     d1c:	ea000208 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     d20:	e59f3a24 	ldr	r3, [pc, #2596]	; 174c <generic_FH_TUERMODUL_CTRL+0xd20>
     d24:	e5933000 	ldr	r3, [r3]
     d28:	e353003c 	cmp	r3, #60	; 0x3c
     d2c:	da000018 	ble	d94 <generic_FH_TUERMODUL_CTRL+0x368>
     d30:	e59f3a18 	ldr	r3, [pc, #2584]	; 1750 <generic_FH_TUERMODUL_CTRL+0xd24>
     d34:	e5933000 	ldr	r3, [r3]
     d38:	e353003c 	cmp	r3, #60	; 0x3c
     d3c:	ca000014 	bgt	d94 <generic_FH_TUERMODUL_CTRL+0x368>
     d40:	e59f3a3c 	ldr	r3, [pc, #2620]	; 1784 <generic_FH_TUERMODUL_CTRL+0xd58>
     d44:	e5d33000 	ldrb	r3, [r3]
     d48:	e3530000 	cmp	r3, #0	; 0x0
     d4c:	1a000010 	bne	d94 <generic_FH_TUERMODUL_CTRL+0x368>
     d50:	e59f3a30 	ldr	r3, [pc, #2608]	; 1788 <generic_FH_TUERMODUL_CTRL+0xd5c>
     d54:	e5d33000 	ldrb	r3, [r3]
     d58:	e3530000 	cmp	r3, #0	; 0x0
     d5c:	1a00000c 	bne	d94 <generic_FH_TUERMODUL_CTRL+0x368>
     d60:	e59f29ec 	ldr	r2, [pc, #2540]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
     d64:	e3a03000 	mov	r3, #0	; 0x0
     d68:	e5c23000 	strb	r3, [r2]
     d6c:	e59f29f4 	ldr	r2, [pc, #2548]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
     d70:	e3a03000 	mov	r3, #0	; 0x0
     d74:	e5c23000 	strb	r3, [r2]
     d78:	e59f2a00 	ldr	r2, [pc, #2560]	; 1780 <generic_FH_TUERMODUL_CTRL+0xd54>
     d7c:	e3a03000 	mov	r3, #0	; 0x0
     d80:	e5c23000 	strb	r3, [r2]
     d84:	e59f29bc 	ldr	r2, [pc, #2492]	; 1748 <generic_FH_TUERMODUL_CTRL+0xd1c>
     d88:	e3a03001 	mov	r3, #1	; 0x1
     d8c:	e5c23000 	strb	r3, [r2]
     d90:	ea0001eb 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     d94:	e59f39c0 	ldr	r3, [pc, #2496]	; 175c <generic_FH_TUERMODUL_CTRL+0xd30>
     d98:	e5d33000 	ldrb	r3, [r3]
     d9c:	e3530000 	cmp	r3, #0	; 0x0
     da0:	0a000018 	beq	e08 <generic_FH_TUERMODUL_CTRL+0x3dc>
     da4:	e59f39b4 	ldr	r3, [pc, #2484]	; 1760 <generic_FH_TUERMODUL_CTRL+0xd34>
     da8:	e5d33000 	ldrb	r3, [r3]
     dac:	e3530000 	cmp	r3, #0	; 0x0
     db0:	1a000014 	bne	e08 <generic_FH_TUERMODUL_CTRL+0x3dc>
     db4:	e59f39d0 	ldr	r3, [pc, #2512]	; 178c <generic_FH_TUERMODUL_CTRL+0xd60>
     db8:	e5d33000 	ldrb	r3, [r3]
     dbc:	e3530000 	cmp	r3, #0	; 0x0
     dc0:	0a000010 	beq	e08 <generic_FH_TUERMODUL_CTRL+0x3dc>
     dc4:	e59f2988 	ldr	r2, [pc, #2440]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
     dc8:	e3a03000 	mov	r3, #0	; 0x0
     dcc:	e5c23000 	strb	r3, [r2]
     dd0:	e59f29a8 	ldr	r2, [pc, #2472]	; 1780 <generic_FH_TUERMODUL_CTRL+0xd54>
     dd4:	e3a03000 	mov	r3, #0	; 0x0
     dd8:	e5c23000 	strb	r3, [r2]
     ddc:	e59f3988 	ldr	r3, [pc, #2440]	; 176c <generic_FH_TUERMODUL_CTRL+0xd40>
     de0:	e5932000 	ldr	r2, [r3]
     de4:	e59f39a4 	ldr	r3, [pc, #2468]	; 1790 <generic_FH_TUERMODUL_CTRL+0xd64>
     de8:	e5832000 	str	r2, [r3]
     dec:	e59f2954 	ldr	r2, [pc, #2388]	; 1748 <generic_FH_TUERMODUL_CTRL+0xd1c>
     df0:	e3a03002 	mov	r3, #2	; 0x2
     df4:	e5c23000 	strb	r3, [r2]
     df8:	e59f2974 	ldr	r2, [pc, #2420]	; 1774 <generic_FH_TUERMODUL_CTRL+0xd48>
     dfc:	e3a03003 	mov	r3, #3	; 0x3
     e00:	e5c23000 	strb	r3, [r2]
     e04:	ea0001ce 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     e08:	e59f394c 	ldr	r3, [pc, #2380]	; 175c <generic_FH_TUERMODUL_CTRL+0xd30>
     e0c:	e5d33000 	ldrb	r3, [r3]
     e10:	e3530000 	cmp	r3, #0	; 0x0
     e14:	0a000018 	beq	e7c <generic_FH_TUERMODUL_CTRL+0x450>
     e18:	e59f3940 	ldr	r3, [pc, #2368]	; 1760 <generic_FH_TUERMODUL_CTRL+0xd34>
     e1c:	e5d33000 	ldrb	r3, [r3]
     e20:	e3530000 	cmp	r3, #0	; 0x0
     e24:	1a000014 	bne	e7c <generic_FH_TUERMODUL_CTRL+0x450>
     e28:	e59f3934 	ldr	r3, [pc, #2356]	; 1764 <generic_FH_TUERMODUL_CTRL+0xd38>
     e2c:	e5d33000 	ldrb	r3, [r3]
     e30:	e3530000 	cmp	r3, #0	; 0x0
     e34:	0a000010 	beq	e7c <generic_FH_TUERMODUL_CTRL+0x450>
     e38:	e59f2914 	ldr	r2, [pc, #2324]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
     e3c:	e3a03000 	mov	r3, #0	; 0x0
     e40:	e5c23000 	strb	r3, [r2]
     e44:	e59f291c 	ldr	r2, [pc, #2332]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
     e48:	e3a03000 	mov	r3, #0	; 0x0
     e4c:	e5c23000 	strb	r3, [r2]
     e50:	e59f3914 	ldr	r3, [pc, #2324]	; 176c <generic_FH_TUERMODUL_CTRL+0xd40>
     e54:	e5932000 	ldr	r2, [r3]
     e58:	e59f3934 	ldr	r3, [pc, #2356]	; 1794 <generic_FH_TUERMODUL_CTRL+0xd68>
     e5c:	e5832000 	str	r2, [r3]
     e60:	e59f28e0 	ldr	r2, [pc, #2272]	; 1748 <generic_FH_TUERMODUL_CTRL+0xd1c>
     e64:	e3a03002 	mov	r3, #2	; 0x2
     e68:	e5c23000 	strb	r3, [r2]
     e6c:	e59f2900 	ldr	r2, [pc, #2304]	; 1774 <generic_FH_TUERMODUL_CTRL+0xd48>
     e70:	e3a03003 	mov	r3, #3	; 0x3
     e74:	e5c23000 	strb	r3, [r2]
     e78:	ea0001b1 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     e7c:	e59f38d4 	ldr	r3, [pc, #2260]	; 1758 <generic_FH_TUERMODUL_CTRL+0xd2c>
     e80:	e5d33000 	ldrb	r3, [r3]
     e84:	e50b3020 	str	r3, [fp, #-32]
     e88:	e51b3020 	ldr	r3, [fp, #-32]
     e8c:	e3530002 	cmp	r3, #2	; 0x2
     e90:	0a000065 	beq	102c <generic_FH_TUERMODUL_CTRL+0x600>
     e94:	e51b3020 	ldr	r3, [fp, #-32]
     e98:	e3530003 	cmp	r3, #3	; 0x3
     e9c:	0a000163 	beq	1430 <generic_FH_TUERMODUL_CTRL+0xa04>
     ea0:	e51b3020 	ldr	r3, [fp, #-32]
     ea4:	e3530001 	cmp	r3, #1	; 0x1
     ea8:	1a000198 	bne	1510 <generic_FH_TUERMODUL_CTRL+0xae4>
     eac:	e59f38e4 	ldr	r3, [pc, #2276]	; 1798 <generic_FH_TUERMODUL_CTRL+0xd6c>
     eb0:	e5933000 	ldr	r3, [r3]
     eb4:	e3530f65 	cmp	r3, #404	; 0x194
     eb8:	da000009 	ble	ee4 <generic_FH_TUERMODUL_CTRL+0x4b8>
     ebc:	e59f2890 	ldr	r2, [pc, #2192]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
     ec0:	e3a03000 	mov	r3, #0	; 0x0
     ec4:	e5c23000 	strb	r3, [r2]
     ec8:	e59f28b0 	ldr	r2, [pc, #2224]	; 1780 <generic_FH_TUERMODUL_CTRL+0xd54>
     ecc:	e3a03000 	mov	r3, #0	; 0x0
     ed0:	e5c23000 	strb	r3, [r2]
     ed4:	e59f287c 	ldr	r2, [pc, #2172]	; 1758 <generic_FH_TUERMODUL_CTRL+0xd2c>
     ed8:	e3a03003 	mov	r3, #3	; 0x3
     edc:	e5c23000 	strb	r3, [r2]
     ee0:	ea000197 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     ee4:	e59f38b0 	ldr	r3, [pc, #2224]	; 179c <generic_FH_TUERMODUL_CTRL+0xd70>
     ee8:	e5d33000 	ldrb	r3, [r3]
     eec:	e50b301c 	str	r3, [fp, #-28]
     ef0:	e51b301c 	ldr	r3, [fp, #-28]
     ef4:	e3530001 	cmp	r3, #1	; 0x1
     ef8:	0a000003 	beq	f0c <generic_FH_TUERMODUL_CTRL+0x4e0>
     efc:	e51b301c 	ldr	r3, [fp, #-28]
     f00:	e3530002 	cmp	r3, #2	; 0x2
     f04:	0a00001d 	beq	f80 <generic_FH_TUERMODUL_CTRL+0x554>
     f08:	ea000040 	b	1010 <generic_FH_TUERMODUL_CTRL+0x5e4>
     f0c:	e59f3864 	ldr	r3, [pc, #2148]	; 1778 <generic_FH_TUERMODUL_CTRL+0xd4c>
     f10:	e5d33000 	ldrb	r3, [r3]
     f14:	e3530000 	cmp	r3, #0	; 0x0
     f18:	0a000003 	beq	f2c <generic_FH_TUERMODUL_CTRL+0x500>
     f1c:	e59f387c 	ldr	r3, [pc, #2172]	; 17a0 <generic_FH_TUERMODUL_CTRL+0xd74>
     f20:	e5d33000 	ldrb	r3, [r3]
     f24:	e3530000 	cmp	r3, #0	; 0x0
     f28:	0a000007 	beq	f4c <generic_FH_TUERMODUL_CTRL+0x520>
     f2c:	e59f3848 	ldr	r3, [pc, #2120]	; 177c <generic_FH_TUERMODUL_CTRL+0xd50>
     f30:	e5d33000 	ldrb	r3, [r3]
     f34:	e3530000 	cmp	r3, #0	; 0x0
     f38:	0a000181 	beq	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     f3c:	e59f3860 	ldr	r3, [pc, #2144]	; 17a4 <generic_FH_TUERMODUL_CTRL+0xd78>
     f40:	e5d33000 	ldrb	r3, [r3]
     f44:	e3530000 	cmp	r3, #0	; 0x0
     f48:	1a00017d 	bne	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     f4c:	e59f2800 	ldr	r2, [pc, #2048]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
     f50:	e3a03000 	mov	r3, #0	; 0x0
     f54:	e5c23000 	strb	r3, [r2]
     f58:	e59f2820 	ldr	r2, [pc, #2080]	; 1780 <generic_FH_TUERMODUL_CTRL+0xd54>
     f5c:	e3a03000 	mov	r3, #0	; 0x0
     f60:	e5c23000 	strb	r3, [r2]
     f64:	e59f27ec 	ldr	r2, [pc, #2028]	; 1758 <generic_FH_TUERMODUL_CTRL+0xd2c>
     f68:	e3a03003 	mov	r3, #3	; 0x3
     f6c:	e5c23000 	strb	r3, [r2]
     f70:	e59f2824 	ldr	r2, [pc, #2084]	; 179c <generic_FH_TUERMODUL_CTRL+0xd70>
     f74:	e3a03000 	mov	r3, #0	; 0x0
     f78:	e5c23000 	strb	r3, [r2]
     f7c:	ea000170 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     f80:	e59f37f0 	ldr	r3, [pc, #2032]	; 1778 <generic_FH_TUERMODUL_CTRL+0xd4c>
     f84:	e5d33000 	ldrb	r3, [r3]
     f88:	e3530000 	cmp	r3, #0	; 0x0
     f8c:	0a00000a 	beq	fbc <generic_FH_TUERMODUL_CTRL+0x590>
     f90:	e59f3808 	ldr	r3, [pc, #2056]	; 17a0 <generic_FH_TUERMODUL_CTRL+0xd74>
     f94:	e5d33000 	ldrb	r3, [r3]
     f98:	e3530000 	cmp	r3, #0	; 0x0
     f9c:	1a000006 	bne	fbc <generic_FH_TUERMODUL_CTRL+0x590>
     fa0:	e59f27ac 	ldr	r2, [pc, #1964]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
     fa4:	e3a03000 	mov	r3, #0	; 0x0
     fa8:	e5c23000 	strb	r3, [r2]
     fac:	e59f27e8 	ldr	r2, [pc, #2024]	; 179c <generic_FH_TUERMODUL_CTRL+0xd70>
     fb0:	e3a03001 	mov	r3, #1	; 0x1
     fb4:	e5c23000 	strb	r3, [r2]
     fb8:	ea000161 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     fbc:	e59f37b8 	ldr	r3, [pc, #1976]	; 177c <generic_FH_TUERMODUL_CTRL+0xd50>
     fc0:	e5d33000 	ldrb	r3, [r3]
     fc4:	e3530000 	cmp	r3, #0	; 0x0
     fc8:	1a00015d 	bne	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     fcc:	e59f37d0 	ldr	r3, [pc, #2000]	; 17a4 <generic_FH_TUERMODUL_CTRL+0xd78>
     fd0:	e5d33000 	ldrb	r3, [r3]
     fd4:	e3530000 	cmp	r3, #0	; 0x0
     fd8:	0a000159 	beq	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
     fdc:	e59f2770 	ldr	r2, [pc, #1904]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
     fe0:	e3a03000 	mov	r3, #0	; 0x0
     fe4:	e5c23000 	strb	r3, [r2]
     fe8:	e59f2790 	ldr	r2, [pc, #1936]	; 1780 <generic_FH_TUERMODUL_CTRL+0xd54>
     fec:	e3a03000 	mov	r3, #0	; 0x0
     ff0:	e5c23000 	strb	r3, [r2]
     ff4:	e59f275c 	ldr	r2, [pc, #1884]	; 1758 <generic_FH_TUERMODUL_CTRL+0xd2c>
     ff8:	e3a03003 	mov	r3, #3	; 0x3
     ffc:	e5c23000 	strb	r3, [r2]
    1000:	e59f2794 	ldr	r2, [pc, #1940]	; 179c <generic_FH_TUERMODUL_CTRL+0xd70>
    1004:	e3a03000 	mov	r3, #0	; 0x0
    1008:	e5c23000 	strb	r3, [r2]
    100c:	ea00014c 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    1010:	e59f273c 	ldr	r2, [pc, #1852]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    1014:	e3a03000 	mov	r3, #0	; 0x0
    1018:	e5c23000 	strb	r3, [r2]
    101c:	e59f2778 	ldr	r2, [pc, #1912]	; 179c <generic_FH_TUERMODUL_CTRL+0xd70>
    1020:	e3a03002 	mov	r3, #2	; 0x2
    1024:	e5c23000 	strb	r3, [r2]
    1028:	ea000145 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    102c:	e59f3764 	ldr	r3, [pc, #1892]	; 1798 <generic_FH_TUERMODUL_CTRL+0xd6c>
    1030:	e5933000 	ldr	r3, [r3]
    1034:	e3530000 	cmp	r3, #0	; 0x0
    1038:	ca000009 	bgt	1064 <generic_FH_TUERMODUL_CTRL+0x638>
    103c:	e59f2710 	ldr	r2, [pc, #1808]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    1040:	e3a03000 	mov	r3, #0	; 0x0
    1044:	e5c23000 	strb	r3, [r2]
    1048:	e59f2718 	ldr	r2, [pc, #1816]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
    104c:	e3a03000 	mov	r3, #0	; 0x0
    1050:	e5c23000 	strb	r3, [r2]
    1054:	e59f26fc 	ldr	r2, [pc, #1788]	; 1758 <generic_FH_TUERMODUL_CTRL+0xd2c>
    1058:	e3a03003 	mov	r3, #3	; 0x3
    105c:	e5c23000 	strb	r3, [r2]
    1060:	ea000137 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    1064:	e59f373c 	ldr	r3, [pc, #1852]	; 17a8 <generic_FH_TUERMODUL_CTRL+0xd7c>
    1068:	e5d33000 	ldrb	r3, [r3]
    106c:	e50b3018 	str	r3, [fp, #-24]
    1070:	e51b3018 	ldr	r3, [fp, #-24]
    1074:	e3530001 	cmp	r3, #1	; 0x1
    1078:	0a000003 	beq	108c <generic_FH_TUERMODUL_CTRL+0x660>
    107c:	e51b3018 	ldr	r3, [fp, #-24]
    1080:	e3530002 	cmp	r3, #2	; 0x2
    1084:	0a000066 	beq	1224 <generic_FH_TUERMODUL_CTRL+0x7f8>
    1088:	ea0000d8 	b	13f0 <generic_FH_TUERMODUL_CTRL+0x9c4>
    108c:	e59f36e8 	ldr	r3, [pc, #1768]	; 177c <generic_FH_TUERMODUL_CTRL+0xd50>
    1090:	e5d33000 	ldrb	r3, [r3]
    1094:	e3530000 	cmp	r3, #0	; 0x0
    1098:	0a000003 	beq	10ac <generic_FH_TUERMODUL_CTRL+0x680>
    109c:	e59f3700 	ldr	r3, [pc, #1792]	; 17a4 <generic_FH_TUERMODUL_CTRL+0xd78>
    10a0:	e5d33000 	ldrb	r3, [r3]
    10a4:	e3530000 	cmp	r3, #0	; 0x0
    10a8:	0a000007 	beq	10cc <generic_FH_TUERMODUL_CTRL+0x6a0>
    10ac:	e59f36c4 	ldr	r3, [pc, #1732]	; 1778 <generic_FH_TUERMODUL_CTRL+0xd4c>
    10b0:	e5d33000 	ldrb	r3, [r3]
    10b4:	e3530000 	cmp	r3, #0	; 0x0
    10b8:	0a00000d 	beq	10f4 <generic_FH_TUERMODUL_CTRL+0x6c8>
    10bc:	e59f36dc 	ldr	r3, [pc, #1756]	; 17a0 <generic_FH_TUERMODUL_CTRL+0xd74>
    10c0:	e5d33000 	ldrb	r3, [r3]
    10c4:	e3530000 	cmp	r3, #0	; 0x0
    10c8:	1a000009 	bne	10f4 <generic_FH_TUERMODUL_CTRL+0x6c8>
    10cc:	e59f2680 	ldr	r2, [pc, #1664]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    10d0:	e3a03000 	mov	r3, #0	; 0x0
    10d4:	e5c23000 	strb	r3, [r2]
    10d8:	e59f2688 	ldr	r2, [pc, #1672]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
    10dc:	e3a03000 	mov	r3, #0	; 0x0
    10e0:	e5c23000 	strb	r3, [r2]
    10e4:	e59f266c 	ldr	r2, [pc, #1644]	; 1758 <generic_FH_TUERMODUL_CTRL+0xd2c>
    10e8:	e3a03003 	mov	r3, #3	; 0x3
    10ec:	e5c23000 	strb	r3, [r2]
    10f0:	ea000113 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    10f4:	e59f36b0 	ldr	r3, [pc, #1712]	; 17ac <generic_FH_TUERMODUL_CTRL+0xd80>
    10f8:	e5d33000 	ldrb	r3, [r3]
    10fc:	e50b3014 	str	r3, [fp, #-20]
    1100:	e51b3014 	ldr	r3, [fp, #-20]
    1104:	e3530001 	cmp	r3, #1	; 0x1
    1108:	0a000003 	beq	111c <generic_FH_TUERMODUL_CTRL+0x6f0>
    110c:	e51b3014 	ldr	r3, [fp, #-20]
    1110:	e3530002 	cmp	r3, #2	; 0x2
    1114:	0a00001a 	beq	1184 <generic_FH_TUERMODUL_CTRL+0x758>
    1118:	ea000037 	b	11fc <generic_FH_TUERMODUL_CTRL+0x7d0>
    111c:	e59f2618 	ldr	r2, [pc, #1560]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1120:	e3a03000 	mov	r3, #0	; 0x0
    1124:	e5c23017 	strb	r3, [r2, #23]
    1128:	e59f360c 	ldr	r3, [pc, #1548]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    112c:	e5d33016 	ldrb	r3, [r3, #22]
    1130:	e3530000 	cmp	r3, #0	; 0x0
    1134:	0a000102 	beq	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    1138:	e59f2614 	ldr	r2, [pc, #1556]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    113c:	e3a03000 	mov	r3, #0	; 0x0
    1140:	e5c23000 	strb	r3, [r2]
    1144:	e59f261c 	ldr	r2, [pc, #1564]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
    1148:	e3a03001 	mov	r3, #1	; 0x1
    114c:	e5c23000 	strb	r3, [r2]
    1150:	e59f2658 	ldr	r2, [pc, #1624]	; 17b0 <generic_FH_TUERMODUL_CTRL+0xd84>
    1154:	e3a03000 	mov	r3, #0	; 0x0
    1158:	e5c23000 	strb	r3, [r2]
    115c:	e59f2648 	ldr	r2, [pc, #1608]	; 17ac <generic_FH_TUERMODUL_CTRL+0xd80>
    1160:	e3a03002 	mov	r3, #2	; 0x2
    1164:	e5c23000 	strb	r3, [r2]
    1168:	e59f2610 	ldr	r2, [pc, #1552]	; 1780 <generic_FH_TUERMODUL_CTRL+0xd54>
    116c:	e3a03000 	mov	r3, #0	; 0x0
    1170:	e5c23000 	strb	r3, [r2]
    1174:	e59f25c0 	ldr	r2, [pc, #1472]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1178:	e3a03001 	mov	r3, #1	; 0x1
    117c:	e5c23011 	strb	r3, [r2, #17]
    1180:	ea0000ef 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    1184:	e59f35b0 	ldr	r3, [pc, #1456]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1188:	e5d33018 	ldrb	r3, [r3, #24]
    118c:	e3530000 	cmp	r3, #0	; 0x0
    1190:	0a0000eb 	beq	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    1194:	e59f25b8 	ldr	r2, [pc, #1464]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    1198:	e3a03000 	mov	r3, #0	; 0x0
    119c:	e5c23000 	strb	r3, [r2]
    11a0:	e59f2608 	ldr	r2, [pc, #1544]	; 17b0 <generic_FH_TUERMODUL_CTRL+0xd84>
    11a4:	e3a03001 	mov	r3, #1	; 0x1
    11a8:	e5c23000 	strb	r3, [r2]
    11ac:	e59f2588 	ldr	r2, [pc, #1416]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    11b0:	e3a03001 	mov	r3, #1	; 0x1
    11b4:	e5c23017 	strb	r3, [r2, #23]
    11b8:	e59f25ec 	ldr	r2, [pc, #1516]	; 17ac <generic_FH_TUERMODUL_CTRL+0xd80>
    11bc:	e3a03001 	mov	r3, #1	; 0x1
    11c0:	e5c23000 	strb	r3, [r2]
    11c4:	e59f2570 	ldr	r2, [pc, #1392]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    11c8:	e3a03000 	mov	r3, #0	; 0x0
    11cc:	e5c23011 	strb	r3, [r2, #17]
    11d0:	e59f2590 	ldr	r2, [pc, #1424]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
    11d4:	e3a03000 	mov	r3, #0	; 0x0
    11d8:	e5c23000 	strb	r3, [r2]
    11dc:	e59f3588 	ldr	r3, [pc, #1416]	; 176c <generic_FH_TUERMODUL_CTRL+0xd40>
    11e0:	e5932000 	ldr	r2, [r3]
    11e4:	e59f35c8 	ldr	r3, [pc, #1480]	; 17b4 <generic_FH_TUERMODUL_CTRL+0xd88>
    11e8:	e5832000 	str	r2, [r3]
    11ec:	e59f258c 	ldr	r2, [pc, #1420]	; 1780 <generic_FH_TUERMODUL_CTRL+0xd54>
    11f0:	e3a03001 	mov	r3, #1	; 0x1
    11f4:	e5c23000 	strb	r3, [r2]
    11f8:	ea0000d1 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    11fc:	e59f2550 	ldr	r2, [pc, #1360]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    1200:	e3a03000 	mov	r3, #0	; 0x0
    1204:	e5c23000 	strb	r3, [r2]
    1208:	e59f259c 	ldr	r2, [pc, #1436]	; 17ac <generic_FH_TUERMODUL_CTRL+0xd80>
    120c:	e3a03002 	mov	r3, #2	; 0x2
    1210:	e5c23000 	strb	r3, [r2]
    1214:	e59f2520 	ldr	r2, [pc, #1312]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1218:	e3a03001 	mov	r3, #1	; 0x1
    121c:	e5c23011 	strb	r3, [r2, #17]
    1220:	ea0000c7 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    1224:	e59f354c 	ldr	r3, [pc, #1356]	; 1778 <generic_FH_TUERMODUL_CTRL+0xd4c>
    1228:	e5d33000 	ldrb	r3, [r3]
    122c:	e3530000 	cmp	r3, #0	; 0x0
    1230:	1a00000d 	bne	126c <generic_FH_TUERMODUL_CTRL+0x840>
    1234:	e59f3564 	ldr	r3, [pc, #1380]	; 17a0 <generic_FH_TUERMODUL_CTRL+0xd74>
    1238:	e5d33000 	ldrb	r3, [r3]
    123c:	e3530000 	cmp	r3, #0	; 0x0
    1240:	0a000009 	beq	126c <generic_FH_TUERMODUL_CTRL+0x840>
    1244:	e59f2508 	ldr	r2, [pc, #1288]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    1248:	e3a03000 	mov	r3, #0	; 0x0
    124c:	e5c23000 	strb	r3, [r2]
    1250:	e59f2510 	ldr	r2, [pc, #1296]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
    1254:	e3a03000 	mov	r3, #0	; 0x0
    1258:	e5c23000 	strb	r3, [r2]
    125c:	e59f24f4 	ldr	r2, [pc, #1268]	; 1758 <generic_FH_TUERMODUL_CTRL+0xd2c>
    1260:	e3a03003 	mov	r3, #3	; 0x3
    1264:	e5c23000 	strb	r3, [r2]
    1268:	ea0000b5 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    126c:	e59f3544 	ldr	r3, [pc, #1348]	; 17b8 <generic_FH_TUERMODUL_CTRL+0xd8c>
    1270:	e5d33000 	ldrb	r3, [r3]
    1274:	e50b3010 	str	r3, [fp, #-16]
    1278:	e51b3010 	ldr	r3, [fp, #-16]
    127c:	e3530001 	cmp	r3, #1	; 0x1
    1280:	0a000003 	beq	1294 <generic_FH_TUERMODUL_CTRL+0x868>
    1284:	e51b3010 	ldr	r3, [fp, #-16]
    1288:	e3530002 	cmp	r3, #2	; 0x2
    128c:	0a00001a 	beq	12fc <generic_FH_TUERMODUL_CTRL+0x8d0>
    1290:	ea000049 	b	13bc <generic_FH_TUERMODUL_CTRL+0x990>
    1294:	e59f24a0 	ldr	r2, [pc, #1184]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1298:	e3a03000 	mov	r3, #0	; 0x0
    129c:	e5c23017 	strb	r3, [r2, #23]
    12a0:	e59f3494 	ldr	r3, [pc, #1172]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    12a4:	e5d33016 	ldrb	r3, [r3, #22]
    12a8:	e3530000 	cmp	r3, #0	; 0x0
    12ac:	0a0000a4 	beq	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    12b0:	e59f249c 	ldr	r2, [pc, #1180]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    12b4:	e3a03000 	mov	r3, #0	; 0x0
    12b8:	e5c23000 	strb	r3, [r2]
    12bc:	e59f24f8 	ldr	r2, [pc, #1272]	; 17bc <generic_FH_TUERMODUL_CTRL+0xd90>
    12c0:	e3a03000 	mov	r3, #0	; 0x0
    12c4:	e5c23000 	strb	r3, [r2]
    12c8:	e59f24e8 	ldr	r2, [pc, #1256]	; 17b8 <generic_FH_TUERMODUL_CTRL+0xd8c>
    12cc:	e3a03002 	mov	r3, #2	; 0x2
    12d0:	e5c23000 	strb	r3, [r2]
    12d4:	e59f24a4 	ldr	r2, [pc, #1188]	; 1780 <generic_FH_TUERMODUL_CTRL+0xd54>
    12d8:	e3a03000 	mov	r3, #0	; 0x0
    12dc:	e5c23000 	strb	r3, [r2]
    12e0:	e59f2454 	ldr	r2, [pc, #1108]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    12e4:	e3a03001 	mov	r3, #1	; 0x1
    12e8:	e5c23011 	strb	r3, [r2, #17]
    12ec:	e59f2474 	ldr	r2, [pc, #1140]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
    12f0:	e3a03001 	mov	r3, #1	; 0x1
    12f4:	e5c23000 	strb	r3, [r2]
    12f8:	ea000091 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    12fc:	e59f3438 	ldr	r3, [pc, #1080]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1300:	e5d33018 	ldrb	r3, [r3, #24]
    1304:	e3530000 	cmp	r3, #0	; 0x0
    1308:	0a000019 	beq	1374 <generic_FH_TUERMODUL_CTRL+0x948>
    130c:	e59f2440 	ldr	r2, [pc, #1088]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    1310:	e3a03000 	mov	r3, #0	; 0x0
    1314:	e5c23000 	strb	r3, [r2]
    1318:	e59f2448 	ldr	r2, [pc, #1096]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
    131c:	e3a03000 	mov	r3, #0	; 0x0
    1320:	e5c23000 	strb	r3, [r2]
    1324:	e59f2490 	ldr	r2, [pc, #1168]	; 17bc <generic_FH_TUERMODUL_CTRL+0xd90>
    1328:	e3a03001 	mov	r3, #1	; 0x1
    132c:	e5c23000 	strb	r3, [r2]
    1330:	e59f2404 	ldr	r2, [pc, #1028]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1334:	e3a03001 	mov	r3, #1	; 0x1
    1338:	e5c23017 	strb	r3, [r2, #23]
    133c:	e59f2474 	ldr	r2, [pc, #1140]	; 17b8 <generic_FH_TUERMODUL_CTRL+0xd8c>
    1340:	e3a03001 	mov	r3, #1	; 0x1
    1344:	e5c23000 	strb	r3, [r2]
    1348:	e59f23ec 	ldr	r2, [pc, #1004]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    134c:	e3a03000 	mov	r3, #0	; 0x0
    1350:	e5c23011 	strb	r3, [r2, #17]
    1354:	e59f3410 	ldr	r3, [pc, #1040]	; 176c <generic_FH_TUERMODUL_CTRL+0xd40>
    1358:	e5932000 	ldr	r2, [r3]
    135c:	e59f345c 	ldr	r3, [pc, #1116]	; 17c0 <generic_FH_TUERMODUL_CTRL+0xd94>
    1360:	e5832000 	str	r2, [r3]
    1364:	e59f2414 	ldr	r2, [pc, #1044]	; 1780 <generic_FH_TUERMODUL_CTRL+0xd54>
    1368:	e3a03001 	mov	r3, #1	; 0x1
    136c:	e5c23000 	strb	r3, [r2]
    1370:	ea000073 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    1374:	e59f3400 	ldr	r3, [pc, #1024]	; 177c <generic_FH_TUERMODUL_CTRL+0xd50>
    1378:	e5d33000 	ldrb	r3, [r3]
    137c:	e3530000 	cmp	r3, #0	; 0x0
    1380:	0a00006f 	beq	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    1384:	e59f3418 	ldr	r3, [pc, #1048]	; 17a4 <generic_FH_TUERMODUL_CTRL+0xd78>
    1388:	e5d33000 	ldrb	r3, [r3]
    138c:	e3530000 	cmp	r3, #0	; 0x0
    1390:	1a00006b 	bne	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    1394:	e59f23b8 	ldr	r2, [pc, #952]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    1398:	e3a03000 	mov	r3, #0	; 0x0
    139c:	e5c23000 	strb	r3, [r2]
    13a0:	e59f2400 	ldr	r2, [pc, #1024]	; 17a8 <generic_FH_TUERMODUL_CTRL+0xd7c>
    13a4:	e3a03001 	mov	r3, #1	; 0x1
    13a8:	e5c23000 	strb	r3, [r2]
    13ac:	e59f2404 	ldr	r2, [pc, #1028]	; 17b8 <generic_FH_TUERMODUL_CTRL+0xd8c>
    13b0:	e3a03000 	mov	r3, #0	; 0x0
    13b4:	e5c23000 	strb	r3, [r2]
    13b8:	ea000061 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    13bc:	e59f2390 	ldr	r2, [pc, #912]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    13c0:	e3a03000 	mov	r3, #0	; 0x0
    13c4:	e5c23000 	strb	r3, [r2]
    13c8:	e59f23e8 	ldr	r2, [pc, #1000]	; 17b8 <generic_FH_TUERMODUL_CTRL+0xd8c>
    13cc:	e3a03002 	mov	r3, #2	; 0x2
    13d0:	e5c23000 	strb	r3, [r2]
    13d4:	e59f2360 	ldr	r2, [pc, #864]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    13d8:	e3a03001 	mov	r3, #1	; 0x1
    13dc:	e5c23011 	strb	r3, [r2, #17]
    13e0:	e59f2380 	ldr	r2, [pc, #896]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
    13e4:	e3a03001 	mov	r3, #1	; 0x1
    13e8:	e5c23000 	strb	r3, [r2]
    13ec:	ea000054 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    13f0:	e59f235c 	ldr	r2, [pc, #860]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    13f4:	e3a03000 	mov	r3, #0	; 0x0
    13f8:	e5c23000 	strb	r3, [r2]
    13fc:	e59f23a4 	ldr	r2, [pc, #932]	; 17a8 <generic_FH_TUERMODUL_CTRL+0xd7c>
    1400:	e3a03002 	mov	r3, #2	; 0x2
    1404:	e5c23000 	strb	r3, [r2]
    1408:	e59f23a8 	ldr	r2, [pc, #936]	; 17b8 <generic_FH_TUERMODUL_CTRL+0xd8c>
    140c:	e3a03002 	mov	r3, #2	; 0x2
    1410:	e5c23000 	strb	r3, [r2]
    1414:	e59f2320 	ldr	r2, [pc, #800]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1418:	e3a03001 	mov	r3, #1	; 0x1
    141c:	e5c23011 	strb	r3, [r2, #17]
    1420:	e59f2340 	ldr	r2, [pc, #832]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
    1424:	e3a03001 	mov	r3, #1	; 0x1
    1428:	e5c23000 	strb	r3, [r2]
    142c:	ea000044 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    1430:	e59f3340 	ldr	r3, [pc, #832]	; 1778 <generic_FH_TUERMODUL_CTRL+0xd4c>
    1434:	e5d33000 	ldrb	r3, [r3]
    1438:	e3530000 	cmp	r3, #0	; 0x0
    143c:	0a00001a 	beq	14ac <generic_FH_TUERMODUL_CTRL+0xa80>
    1440:	e59f3358 	ldr	r3, [pc, #856]	; 17a0 <generic_FH_TUERMODUL_CTRL+0xd74>
    1444:	e5d33000 	ldrb	r3, [r3]
    1448:	e3530000 	cmp	r3, #0	; 0x0
    144c:	1a000016 	bne	14ac <generic_FH_TUERMODUL_CTRL+0xa80>
    1450:	e59f3340 	ldr	r3, [pc, #832]	; 1798 <generic_FH_TUERMODUL_CTRL+0xd6c>
    1454:	e5933000 	ldr	r3, [r3]
    1458:	e3530000 	cmp	r3, #0	; 0x0
    145c:	da000012 	ble	14ac <generic_FH_TUERMODUL_CTRL+0xa80>
    1460:	e59f22ec 	ldr	r2, [pc, #748]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    1464:	e3a03000 	mov	r3, #0	; 0x0
    1468:	e5c23000 	strb	r3, [r2]
    146c:	e59f22e4 	ldr	r2, [pc, #740]	; 1758 <generic_FH_TUERMODUL_CTRL+0xd2c>
    1470:	e3a03002 	mov	r3, #2	; 0x2
    1474:	e5c23000 	strb	r3, [r2]
    1478:	e59f2328 	ldr	r2, [pc, #808]	; 17a8 <generic_FH_TUERMODUL_CTRL+0xd7c>
    147c:	e3a03002 	mov	r3, #2	; 0x2
    1480:	e5c23000 	strb	r3, [r2]
    1484:	e59f232c 	ldr	r2, [pc, #812]	; 17b8 <generic_FH_TUERMODUL_CTRL+0xd8c>
    1488:	e3a03002 	mov	r3, #2	; 0x2
    148c:	e5c23000 	strb	r3, [r2]
    1490:	e59f22a4 	ldr	r2, [pc, #676]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1494:	e3a03001 	mov	r3, #1	; 0x1
    1498:	e5c23011 	strb	r3, [r2, #17]
    149c:	e59f22c4 	ldr	r2, [pc, #708]	; 1768 <generic_FH_TUERMODUL_CTRL+0xd3c>
    14a0:	e3a03001 	mov	r3, #1	; 0x1
    14a4:	e5c23000 	strb	r3, [r2]
    14a8:	ea000025 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    14ac:	e59f32c8 	ldr	r3, [pc, #712]	; 177c <generic_FH_TUERMODUL_CTRL+0xd50>
    14b0:	e5d33000 	ldrb	r3, [r3]
    14b4:	e3530000 	cmp	r3, #0	; 0x0
    14b8:	0a000021 	beq	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    14bc:	e59f32e0 	ldr	r3, [pc, #736]	; 17a4 <generic_FH_TUERMODUL_CTRL+0xd78>
    14c0:	e5d33000 	ldrb	r3, [r3]
    14c4:	e3530000 	cmp	r3, #0	; 0x0
    14c8:	1a00001d 	bne	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    14cc:	e59f32c4 	ldr	r3, [pc, #708]	; 1798 <generic_FH_TUERMODUL_CTRL+0xd6c>
    14d0:	e5933000 	ldr	r3, [r3]
    14d4:	e3530f65 	cmp	r3, #404	; 0x194
    14d8:	ca000019 	bgt	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    14dc:	e59f2270 	ldr	r2, [pc, #624]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    14e0:	e3a03000 	mov	r3, #0	; 0x0
    14e4:	e5c23000 	strb	r3, [r2]
    14e8:	e59f2290 	ldr	r2, [pc, #656]	; 1780 <generic_FH_TUERMODUL_CTRL+0xd54>
    14ec:	e3a03001 	mov	r3, #1	; 0x1
    14f0:	e5c23000 	strb	r3, [r2]
    14f4:	e59f225c 	ldr	r2, [pc, #604]	; 1758 <generic_FH_TUERMODUL_CTRL+0xd2c>
    14f8:	e3a03001 	mov	r3, #1	; 0x1
    14fc:	e5c23000 	strb	r3, [r2]
    1500:	e59f2294 	ldr	r2, [pc, #660]	; 179c <generic_FH_TUERMODUL_CTRL+0xd70>
    1504:	e3a03002 	mov	r3, #2	; 0x2
    1508:	e5c23000 	strb	r3, [r2]
    150c:	ea00000c 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    1510:	e59f223c 	ldr	r2, [pc, #572]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    1514:	e3a03000 	mov	r3, #0	; 0x0
    1518:	e5c23000 	strb	r3, [r2]
    151c:	e59f2234 	ldr	r2, [pc, #564]	; 1758 <generic_FH_TUERMODUL_CTRL+0xd2c>
    1520:	e3a03003 	mov	r3, #3	; 0x3
    1524:	e5c23000 	strb	r3, [r2]
    1528:	ea000005 	b	1544 <generic_FH_TUERMODUL_CTRL+0xb18>
    152c:	e59f2220 	ldr	r2, [pc, #544]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    1530:	e3a03000 	mov	r3, #0	; 0x0
    1534:	e5c23000 	strb	r3, [r2]
    1538:	e59f2208 	ldr	r2, [pc, #520]	; 1748 <generic_FH_TUERMODUL_CTRL+0xd1c>
    153c:	e3a03002 	mov	r3, #2	; 0x2
    1540:	e5c23000 	strb	r3, [r2]
    1544:	e59f3278 	ldr	r3, [pc, #632]	; 17c4 <generic_FH_TUERMODUL_CTRL+0xd98>
    1548:	e5d33000 	ldrb	r3, [r3]
    154c:	e3530001 	cmp	r3, #1	; 0x1
    1550:	1a000060 	bne	16d8 <generic_FH_TUERMODUL_CTRL+0xcac>
    1554:	e59f21e0 	ldr	r2, [pc, #480]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1558:	e3a03000 	mov	r3, #0	; 0x0
    155c:	e5c23005 	strb	r3, [r2, #5]
    1560:	e59f3260 	ldr	r3, [pc, #608]	; 17c8 <generic_FH_TUERMODUL_CTRL+0xd9c>
    1564:	e5d33000 	ldrb	r3, [r3]
    1568:	e3530001 	cmp	r3, #1	; 0x1
    156c:	1a000024 	bne	1604 <generic_FH_TUERMODUL_CTRL+0xbd8>
    1570:	e59f3254 	ldr	r3, [pc, #596]	; 17cc <generic_FH_TUERMODUL_CTRL+0xda0>
    1574:	e5933000 	ldr	r3, [r3]
    1578:	e3530000 	cmp	r3, #0	; 0x0
    157c:	0a000020 	beq	1604 <generic_FH_TUERMODUL_CTRL+0xbd8>
    1580:	e59f31e4 	ldr	r3, [pc, #484]	; 176c <generic_FH_TUERMODUL_CTRL+0xd40>
    1584:	e5932000 	ldr	r2, [r3]
    1588:	e59f323c 	ldr	r3, [pc, #572]	; 17cc <generic_FH_TUERMODUL_CTRL+0xda0>
    158c:	e5933000 	ldr	r3, [r3]
    1590:	e0633002 	rsb	r3, r3, r2
    1594:	e3530001 	cmp	r3, #1	; 0x1
    1598:	1a000019 	bne	1604 <generic_FH_TUERMODUL_CTRL+0xbd8>
    159c:	e59f31c0 	ldr	r3, [pc, #448]	; 1764 <generic_FH_TUERMODUL_CTRL+0xd38>
    15a0:	e5d33000 	ldrb	r3, [r3]
    15a4:	e3530000 	cmp	r3, #0	; 0x0
    15a8:	1a000003 	bne	15bc <generic_FH_TUERMODUL_CTRL+0xb90>
    15ac:	e59f31d8 	ldr	r3, [pc, #472]	; 178c <generic_FH_TUERMODUL_CTRL+0xd60>
    15b0:	e5d33000 	ldrb	r3, [r3]
    15b4:	e3530000 	cmp	r3, #0	; 0x0
    15b8:	0a000011 	beq	1604 <generic_FH_TUERMODUL_CTRL+0xbd8>
    15bc:	e59f2190 	ldr	r2, [pc, #400]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    15c0:	e3a03000 	mov	r3, #0	; 0x0
    15c4:	e5c23000 	strb	r3, [r2]
    15c8:	e59f317c 	ldr	r3, [pc, #380]	; 174c <generic_FH_TUERMODUL_CTRL+0xd20>
    15cc:	e5933000 	ldr	r3, [r3]
    15d0:	e2832001 	add	r2, r3, #1	; 0x1
    15d4:	e59f3170 	ldr	r3, [pc, #368]	; 174c <generic_FH_TUERMODUL_CTRL+0xd20>
    15d8:	e5832000 	str	r2, [r3]
    15dc:	e59f21e0 	ldr	r2, [pc, #480]	; 17c4 <generic_FH_TUERMODUL_CTRL+0xd98>
    15e0:	e3a03001 	mov	r3, #1	; 0x1
    15e4:	e5c23000 	strb	r3, [r2]
    15e8:	e59f214c 	ldr	r2, [pc, #332]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    15ec:	e3a03001 	mov	r3, #1	; 0x1
    15f0:	e5c23005 	strb	r3, [r2, #5]
    15f4:	e59f21d4 	ldr	r2, [pc, #468]	; 17d0 <generic_FH_TUERMODUL_CTRL+0xda4>
    15f8:	e3a03001 	mov	r3, #1	; 0x1
    15fc:	e5c23000 	strb	r3, [r2]
    1600:	ea000043 	b	1714 <generic_FH_TUERMODUL_CTRL+0xce8>
    1604:	e59f31c4 	ldr	r3, [pc, #452]	; 17d0 <generic_FH_TUERMODUL_CTRL+0xda4>
    1608:	e5d33000 	ldrb	r3, [r3]
    160c:	e3530001 	cmp	r3, #1	; 0x1
    1610:	1a000026 	bne	16b0 <generic_FH_TUERMODUL_CTRL+0xc84>
    1614:	e59f31ac 	ldr	r3, [pc, #428]	; 17c8 <generic_FH_TUERMODUL_CTRL+0xd9c>
    1618:	e5d33000 	ldrb	r3, [r3]
    161c:	e3530001 	cmp	r3, #1	; 0x1
    1620:	1a00003b 	bne	1714 <generic_FH_TUERMODUL_CTRL+0xce8>
    1624:	e59f31a8 	ldr	r3, [pc, #424]	; 17d4 <generic_FH_TUERMODUL_CTRL+0xda8>
    1628:	e5933000 	ldr	r3, [r3]
    162c:	e3530000 	cmp	r3, #0	; 0x0
    1630:	0a000037 	beq	1714 <generic_FH_TUERMODUL_CTRL+0xce8>
    1634:	e59f3130 	ldr	r3, [pc, #304]	; 176c <generic_FH_TUERMODUL_CTRL+0xd40>
    1638:	e5932000 	ldr	r2, [r3]
    163c:	e59f3190 	ldr	r3, [pc, #400]	; 17d4 <generic_FH_TUERMODUL_CTRL+0xda8>
    1640:	e5933000 	ldr	r3, [r3]
    1644:	e0633002 	rsb	r3, r3, r2
    1648:	e3530003 	cmp	r3, #3	; 0x3
    164c:	1a000030 	bne	1714 <generic_FH_TUERMODUL_CTRL+0xce8>
    1650:	e59f310c 	ldr	r3, [pc, #268]	; 1764 <generic_FH_TUERMODUL_CTRL+0xd38>
    1654:	e5d33000 	ldrb	r3, [r3]
    1658:	e3530000 	cmp	r3, #0	; 0x0
    165c:	1a00002c 	bne	1714 <generic_FH_TUERMODUL_CTRL+0xce8>
    1660:	e59f3124 	ldr	r3, [pc, #292]	; 178c <generic_FH_TUERMODUL_CTRL+0xd60>
    1664:	e5d33000 	ldrb	r3, [r3]
    1668:	e3530000 	cmp	r3, #0	; 0x0
    166c:	1a000028 	bne	1714 <generic_FH_TUERMODUL_CTRL+0xce8>
    1670:	e59f30d4 	ldr	r3, [pc, #212]	; 174c <generic_FH_TUERMODUL_CTRL+0xd20>
    1674:	e5933000 	ldr	r3, [r3]
    1678:	e3530000 	cmp	r3, #0	; 0x0
    167c:	da000024 	ble	1714 <generic_FH_TUERMODUL_CTRL+0xce8>
    1680:	e59f20cc 	ldr	r2, [pc, #204]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    1684:	e3a03000 	mov	r3, #0	; 0x0
    1688:	e5c23000 	strb	r3, [r2]
    168c:	e59f30b8 	ldr	r3, [pc, #184]	; 174c <generic_FH_TUERMODUL_CTRL+0xd20>
    1690:	e5933000 	ldr	r3, [r3]
    1694:	e2432001 	sub	r2, r3, #1	; 0x1
    1698:	e59f30ac 	ldr	r3, [pc, #172]	; 174c <generic_FH_TUERMODUL_CTRL+0xd20>
    169c:	e5832000 	str	r2, [r3]
    16a0:	e59f2128 	ldr	r2, [pc, #296]	; 17d0 <generic_FH_TUERMODUL_CTRL+0xda4>
    16a4:	e3a03001 	mov	r3, #1	; 0x1
    16a8:	e5c23000 	strb	r3, [r2]
    16ac:	ea000018 	b	1714 <generic_FH_TUERMODUL_CTRL+0xce8>
    16b0:	e59f209c 	ldr	r2, [pc, #156]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    16b4:	e3a03000 	mov	r3, #0	; 0x0
    16b8:	e5c23000 	strb	r3, [r2]
    16bc:	e59f2078 	ldr	r2, [pc, #120]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    16c0:	e3a03001 	mov	r3, #1	; 0x1
    16c4:	e5c23005 	strb	r3, [r2, #5]
    16c8:	e59f2100 	ldr	r2, [pc, #256]	; 17d0 <generic_FH_TUERMODUL_CTRL+0xda4>
    16cc:	e3a03001 	mov	r3, #1	; 0x1
    16d0:	e5c23000 	strb	r3, [r2]
    16d4:	ea00000e 	b	1714 <generic_FH_TUERMODUL_CTRL+0xce8>
    16d8:	e59f2074 	ldr	r2, [pc, #116]	; 1754 <generic_FH_TUERMODUL_CTRL+0xd28>
    16dc:	e3a03000 	mov	r3, #0	; 0x0
    16e0:	e5c23000 	strb	r3, [r2]
    16e4:	e59f2060 	ldr	r2, [pc, #96]	; 174c <generic_FH_TUERMODUL_CTRL+0xd20>
    16e8:	e3a03000 	mov	r3, #0	; 0x0
    16ec:	e5823000 	str	r3, [r2]
    16f0:	e59f20cc 	ldr	r2, [pc, #204]	; 17c4 <generic_FH_TUERMODUL_CTRL+0xd98>
    16f4:	e3a03001 	mov	r3, #1	; 0x1
    16f8:	e5c23000 	strb	r3, [r2]
    16fc:	e59f2038 	ldr	r2, [pc, #56]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1700:	e3a03001 	mov	r3, #1	; 0x1
    1704:	e5c23005 	strb	r3, [r2, #5]
    1708:	e59f20c0 	ldr	r2, [pc, #192]	; 17d0 <generic_FH_TUERMODUL_CTRL+0xda4>
    170c:	e3a03001 	mov	r3, #1	; 0x1
    1710:	e5c23000 	strb	r3, [r2]
    1714:	e59f3020 	ldr	r3, [pc, #32]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1718:	e5d33004 	ldrb	r3, [r3, #4]
    171c:	e59f2018 	ldr	r2, [pc, #24]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1720:	e5c23005 	strb	r3, [r2, #5]
    1724:	e59f3010 	ldr	r3, [pc, #16]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1728:	e5d33006 	ldrb	r3, [r3, #6]
    172c:	e59f2008 	ldr	r2, [pc, #8]	; 173c <generic_FH_TUERMODUL_CTRL+0xd10>
    1730:	e5c23007 	strb	r3, [r2, #7]
    1734:	e24bd00c 	sub	sp, fp, #12	; 0xc
    1738:	e89da800 	ldm	sp, {fp, sp, pc}
    173c:	00000000 	.word	0x00000000
    1740:	00000000 	.word	0x00000000
    1744:	00000000 	.word	0x00000000
    1748:	00000000 	.word	0x00000000
    174c:	00000000 	.word	0x00000000
    1750:	00000000 	.word	0x00000000
    1754:	00000000 	.word	0x00000000
    1758:	00000000 	.word	0x00000000
    175c:	00000000 	.word	0x00000000
    1760:	00000000 	.word	0x00000000
    1764:	00000000 	.word	0x00000000
    1768:	00000000 	.word	0x00000000
    176c:	00000000 	.word	0x00000000
    1770:	00000000 	.word	0x00000000
    1774:	00000000 	.word	0x00000000
    1778:	00000000 	.word	0x00000000
    177c:	00000000 	.word	0x00000000
    1780:	00000000 	.word	0x00000000
    1784:	00000000 	.word	0x00000000
    1788:	00000000 	.word	0x00000000
    178c:	00000000 	.word	0x00000000
    1790:	00000000 	.word	0x00000000
    1794:	00000000 	.word	0x00000000
    1798:	00000000 	.word	0x00000000
    179c:	00000000 	.word	0x00000000
    17a0:	00000000 	.word	0x00000000
    17a4:	00000000 	.word	0x00000000
    17a8:	00000000 	.word	0x00000000
    17ac:	00000000 	.word	0x00000000
    17b0:	00000000 	.word	0x00000000
    17b4:	00000000 	.word	0x00000000
    17b8:	00000000 	.word	0x00000000
    17bc:	00000000 	.word	0x00000000
    17c0:	00000000 	.word	0x00000000
    17c4:	00000000 	.word	0x00000000
    17c8:	00000000 	.word	0x00000000
    17cc:	00000000 	.word	0x00000000
    17d0:	00000000 	.word	0x00000000
    17d4:	00000000 	.word	0x00000000

000017d8 <generic_EINKLEMMSCHUTZ_CTRL>:
    17d8:	e1a0c00d 	mov	ip, sp
    17dc:	e92dd800 	push	{fp, ip, lr, pc}
    17e0:	e24cb004 	sub	fp, ip, #4	; 0x4
    17e4:	e24dd004 	sub	sp, sp, #4	; 0x4
    17e8:	e59f30fc 	ldr	r3, [pc, #252]	; 18ec <generic_EINKLEMMSCHUTZ_CTRL+0x114>
    17ec:	e5d33010 	ldrb	r3, [r3, #16]
    17f0:	e3530000 	cmp	r3, #0	; 0x0
    17f4:	0a00003b 	beq	18e8 <generic_EINKLEMMSCHUTZ_CTRL+0x110>
    17f8:	e59f30f0 	ldr	r3, [pc, #240]	; 18f0 <generic_EINKLEMMSCHUTZ_CTRL+0x118>
    17fc:	e5d33000 	ldrb	r3, [r3]
    1800:	e50b3010 	str	r3, [fp, #-16]
    1804:	e51b3010 	ldr	r3, [fp, #-16]
    1808:	e3530001 	cmp	r3, #1	; 0x1
    180c:	0a000003 	beq	1820 <generic_EINKLEMMSCHUTZ_CTRL+0x48>
    1810:	e51b3010 	ldr	r3, [fp, #-16]
    1814:	e3530002 	cmp	r3, #2	; 0x2
    1818:	0a00001a 	beq	1888 <generic_EINKLEMMSCHUTZ_CTRL+0xb0>
    181c:	ea00002b 	b	18d0 <generic_EINKLEMMSCHUTZ_CTRL+0xf8>
    1820:	e59f30cc 	ldr	r3, [pc, #204]	; 18f4 <generic_EINKLEMMSCHUTZ_CTRL+0x11c>
    1824:	e5d33000 	ldrb	r3, [r3]
    1828:	e3530000 	cmp	r3, #0	; 0x0
    182c:	0a00002d 	beq	18e8 <generic_EINKLEMMSCHUTZ_CTRL+0x110>
    1830:	e59f30c0 	ldr	r3, [pc, #192]	; 18f8 <generic_EINKLEMMSCHUTZ_CTRL+0x120>
    1834:	e5d33000 	ldrb	r3, [r3]
    1838:	e3530000 	cmp	r3, #0	; 0x0
    183c:	1a000029 	bne	18e8 <generic_EINKLEMMSCHUTZ_CTRL+0x110>
    1840:	e59f30b4 	ldr	r3, [pc, #180]	; 18fc <generic_EINKLEMMSCHUTZ_CTRL+0x124>
    1844:	e5d33000 	ldrb	r3, [r3]
    1848:	e3530000 	cmp	r3, #0	; 0x0
    184c:	0a000003 	beq	1860 <generic_EINKLEMMSCHUTZ_CTRL+0x88>
    1850:	e59f30a8 	ldr	r3, [pc, #168]	; 1900 <generic_EINKLEMMSCHUTZ_CTRL+0x128>
    1854:	e5d33000 	ldrb	r3, [r3]
    1858:	e3530000 	cmp	r3, #0	; 0x0
    185c:	1a000021 	bne	18e8 <generic_EINKLEMMSCHUTZ_CTRL+0x110>
    1860:	e59f209c 	ldr	r2, [pc, #156]	; 1904 <generic_EINKLEMMSCHUTZ_CTRL+0x12c>
    1864:	e3a03000 	mov	r3, #0	; 0x0
    1868:	e5c23000 	strb	r3, [r2]
    186c:	e59f2078 	ldr	r2, [pc, #120]	; 18ec <generic_EINKLEMMSCHUTZ_CTRL+0x114>
    1870:	e3a03001 	mov	r3, #1	; 0x1
    1874:	e5c23018 	strb	r3, [r2, #24]
    1878:	e59f2070 	ldr	r2, [pc, #112]	; 18f0 <generic_EINKLEMMSCHUTZ_CTRL+0x118>
    187c:	e3a03002 	mov	r3, #2	; 0x2
    1880:	e5c23000 	strb	r3, [r2]
    1884:	ea000017 	b	18e8 <generic_EINKLEMMSCHUTZ_CTRL+0x110>
    1888:	e59f205c 	ldr	r2, [pc, #92]	; 18ec <generic_EINKLEMMSCHUTZ_CTRL+0x114>
    188c:	e3a03000 	mov	r3, #0	; 0x0
    1890:	e5c23018 	strb	r3, [r2, #24]
    1894:	e59f3058 	ldr	r3, [pc, #88]	; 18f4 <generic_EINKLEMMSCHUTZ_CTRL+0x11c>
    1898:	e5d33000 	ldrb	r3, [r3]
    189c:	e3530000 	cmp	r3, #0	; 0x0
    18a0:	1a000010 	bne	18e8 <generic_EINKLEMMSCHUTZ_CTRL+0x110>
    18a4:	e59f304c 	ldr	r3, [pc, #76]	; 18f8 <generic_EINKLEMMSCHUTZ_CTRL+0x120>
    18a8:	e5d33000 	ldrb	r3, [r3]
    18ac:	e3530000 	cmp	r3, #0	; 0x0
    18b0:	0a00000c 	beq	18e8 <generic_EINKLEMMSCHUTZ_CTRL+0x110>
    18b4:	e59f2048 	ldr	r2, [pc, #72]	; 1904 <generic_EINKLEMMSCHUTZ_CTRL+0x12c>
    18b8:	e3a03000 	mov	r3, #0	; 0x0
    18bc:	e5c23000 	strb	r3, [r2]
    18c0:	e59f2028 	ldr	r2, [pc, #40]	; 18f0 <generic_EINKLEMMSCHUTZ_CTRL+0x118>
    18c4:	e3a03001 	mov	r3, #1	; 0x1
    18c8:	e5c23000 	strb	r3, [r2]
    18cc:	ea000005 	b	18e8 <generic_EINKLEMMSCHUTZ_CTRL+0x110>
    18d0:	e59f202c 	ldr	r2, [pc, #44]	; 1904 <generic_EINKLEMMSCHUTZ_CTRL+0x12c>
    18d4:	e3a03000 	mov	r3, #0	; 0x0
    18d8:	e5c23000 	strb	r3, [r2]
    18dc:	e59f200c 	ldr	r2, [pc, #12]	; 18f0 <generic_EINKLEMMSCHUTZ_CTRL+0x118>
    18e0:	e3a03001 	mov	r3, #1	; 0x1
    18e4:	e5c23000 	strb	r3, [r2]
    18e8:	e89da808 	ldm	sp, {r3, fp, sp, pc}
    18ec:	00000000 	.word	0x00000000
    18f0:	00000000 	.word	0x00000000
    18f4:	00000000 	.word	0x00000000
    18f8:	00000000 	.word	0x00000000
    18fc:	00000000 	.word	0x00000000
    1900:	00000000 	.word	0x00000000
    1904:	00000000 	.word	0x00000000

00001908 <generic_BLOCK_ERKENNUNG_CTRL>:
    1908:	e1a0c00d 	mov	ip, sp
    190c:	e92dd810 	push	{r4, fp, ip, lr, pc}
    1910:	e24cb004 	sub	fp, ip, #4	; 0x4
    1914:	e24dd008 	sub	sp, sp, #8	; 0x8
    1918:	e59f3330 	ldr	r3, [pc, #816]	; 1c50 <generic_BLOCK_ERKENNUNG_CTRL+0x348>
    191c:	e5d33013 	ldrb	r3, [r3, #19]
    1920:	e3530000 	cmp	r3, #0	; 0x0
    1924:	1a00000a 	bne	1954 <generic_BLOCK_ERKENNUNG_CTRL+0x4c>
    1928:	e59f3320 	ldr	r3, [pc, #800]	; 1c50 <generic_BLOCK_ERKENNUNG_CTRL+0x348>
    192c:	e5d33015 	ldrb	r3, [r3, #21]
    1930:	e3530000 	cmp	r3, #0	; 0x0
    1934:	0a000006 	beq	1954 <generic_BLOCK_ERKENNUNG_CTRL+0x4c>
    1938:	e59f3310 	ldr	r3, [pc, #784]	; 1c50 <generic_BLOCK_ERKENNUNG_CTRL+0x348>
    193c:	e5d33014 	ldrb	r3, [r3, #20]
    1940:	e3530000 	cmp	r3, #0	; 0x0
    1944:	1a000002 	bne	1954 <generic_BLOCK_ERKENNUNG_CTRL+0x4c>
    1948:	e59f3300 	ldr	r3, [pc, #768]	; 1c50 <generic_BLOCK_ERKENNUNG_CTRL+0x348>
    194c:	e3a02000 	mov	r2, #0	; 0x0
    1950:	e5c32000 	strb	r2, [r3]
    1954:	e59f32f4 	ldr	r3, [pc, #756]	; 1c50 <generic_BLOCK_ERKENNUNG_CTRL+0x348>
    1958:	e5d33013 	ldrb	r3, [r3, #19]
    195c:	e3530000 	cmp	r3, #0	; 0x0
    1960:	0a0000b6 	beq	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    1964:	e59f32e8 	ldr	r3, [pc, #744]	; 1c54 <generic_BLOCK_ERKENNUNG_CTRL+0x34c>
    1968:	e5d33000 	ldrb	r3, [r3]
    196c:	e50b3018 	str	r3, [fp, #-24]
    1970:	e51b3018 	ldr	r3, [fp, #-24]
    1974:	e3530001 	cmp	r3, #1	; 0x1
    1978:	0a000003 	beq	198c <generic_BLOCK_ERKENNUNG_CTRL+0x84>
    197c:	e51b3018 	ldr	r3, [fp, #-24]
    1980:	e3530002 	cmp	r3, #2	; 0x2
    1984:	0a000020 	beq	1a0c <generic_BLOCK_ERKENNUNG_CTRL+0x104>
    1988:	ea0000a6 	b	1c28 <generic_BLOCK_ERKENNUNG_CTRL+0x320>
    198c:	e59f32c4 	ldr	r3, [pc, #708]	; 1c58 <generic_BLOCK_ERKENNUNG_CTRL+0x350>
    1990:	e5932000 	ldr	r2, [r3]
    1994:	e59f32c0 	ldr	r3, [pc, #704]	; 1c5c <generic_BLOCK_ERKENNUNG_CTRL+0x354>
    1998:	e5933000 	ldr	r3, [r3]
    199c:	e1520003 	cmp	r2, r3
    19a0:	0a0000a6 	beq	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    19a4:	e59f32ac 	ldr	r3, [pc, #684]	; 1c58 <generic_BLOCK_ERKENNUNG_CTRL+0x350>
    19a8:	e5933000 	ldr	r3, [r3]
    19ac:	e3530000 	cmp	r3, #0	; 0x0
    19b0:	da0000a2 	ble	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    19b4:	e59f22a4 	ldr	r2, [pc, #676]	; 1c60 <generic_BLOCK_ERKENNUNG_CTRL+0x358>
    19b8:	e3a03000 	mov	r3, #0	; 0x0
    19bc:	e5c23000 	strb	r3, [r2]
    19c0:	e59f229c 	ldr	r2, [pc, #668]	; 1c64 <generic_BLOCK_ERKENNUNG_CTRL+0x35c>
    19c4:	e3a03000 	mov	r3, #0	; 0x0
    19c8:	e5c23000 	strb	r3, [r2]
    19cc:	e59f2280 	ldr	r2, [pc, #640]	; 1c54 <generic_BLOCK_ERKENNUNG_CTRL+0x34c>
    19d0:	e3a03002 	mov	r3, #2	; 0x2
    19d4:	e5c23000 	strb	r3, [r2]
    19d8:	e59f2288 	ldr	r2, [pc, #648]	; 1c68 <generic_BLOCK_ERKENNUNG_CTRL+0x360>
    19dc:	e3a03000 	mov	r3, #0	; 0x0
    19e0:	e5823000 	str	r3, [r2]
    19e4:	e59f2280 	ldr	r2, [pc, #640]	; 1c6c <generic_BLOCK_ERKENNUNG_CTRL+0x364>
    19e8:	e3a03002 	mov	r3, #2	; 0x2
    19ec:	e5823000 	str	r3, [r2]
    19f0:	e59f2278 	ldr	r2, [pc, #632]	; 1c70 <generic_BLOCK_ERKENNUNG_CTRL+0x368>
    19f4:	e3a03003 	mov	r3, #3	; 0x3
    19f8:	e5c23000 	strb	r3, [r2]
    19fc:	e59f224c 	ldr	r2, [pc, #588]	; 1c50 <generic_BLOCK_ERKENNUNG_CTRL+0x348>
    1a00:	e3a03001 	mov	r3, #1	; 0x1
    1a04:	e5c23000 	strb	r3, [r2]
    1a08:	ea00008c 	b	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    1a0c:	e59f3260 	ldr	r3, [pc, #608]	; 1c74 <generic_BLOCK_ERKENNUNG_CTRL+0x36c>
    1a10:	e5d33000 	ldrb	r3, [r3]
    1a14:	e3530000 	cmp	r3, #0	; 0x0
    1a18:	1a000003 	bne	1a2c <generic_BLOCK_ERKENNUNG_CTRL+0x124>
    1a1c:	e59f3254 	ldr	r3, [pc, #596]	; 1c78 <generic_BLOCK_ERKENNUNG_CTRL+0x370>
    1a20:	e5d33000 	ldrb	r3, [r3]
    1a24:	e3530000 	cmp	r3, #0	; 0x0
    1a28:	1a000007 	bne	1a4c <generic_BLOCK_ERKENNUNG_CTRL+0x144>
    1a2c:	e59f3248 	ldr	r3, [pc, #584]	; 1c7c <generic_BLOCK_ERKENNUNG_CTRL+0x374>
    1a30:	e5d33000 	ldrb	r3, [r3]
    1a34:	e3530000 	cmp	r3, #0	; 0x0
    1a38:	1a00000d 	bne	1a74 <generic_BLOCK_ERKENNUNG_CTRL+0x16c>
    1a3c:	e59f323c 	ldr	r3, [pc, #572]	; 1c80 <generic_BLOCK_ERKENNUNG_CTRL+0x378>
    1a40:	e5d33000 	ldrb	r3, [r3]
    1a44:	e3530000 	cmp	r3, #0	; 0x0
    1a48:	0a000009 	beq	1a74 <generic_BLOCK_ERKENNUNG_CTRL+0x16c>
    1a4c:	e59f220c 	ldr	r2, [pc, #524]	; 1c60 <generic_BLOCK_ERKENNUNG_CTRL+0x358>
    1a50:	e3a03000 	mov	r3, #0	; 0x0
    1a54:	e5c23000 	strb	r3, [r2]
    1a58:	e59f21f4 	ldr	r2, [pc, #500]	; 1c54 <generic_BLOCK_ERKENNUNG_CTRL+0x34c>
    1a5c:	e3a03001 	mov	r3, #1	; 0x1
    1a60:	e5c23000 	strb	r3, [r2]
    1a64:	e59f2204 	ldr	r2, [pc, #516]	; 1c70 <generic_BLOCK_ERKENNUNG_CTRL+0x368>
    1a68:	e3a03000 	mov	r3, #0	; 0x0
    1a6c:	e5c23000 	strb	r3, [r2]
    1a70:	ea000072 	b	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    1a74:	e59f31f4 	ldr	r3, [pc, #500]	; 1c70 <generic_BLOCK_ERKENNUNG_CTRL+0x368>
    1a78:	e5d33000 	ldrb	r3, [r3]
    1a7c:	e50b3014 	str	r3, [fp, #-20]
    1a80:	e51b3014 	ldr	r3, [fp, #-20]
    1a84:	e3530002 	cmp	r3, #2	; 0x2
    1a88:	0a000006 	beq	1aa8 <generic_BLOCK_ERKENNUNG_CTRL+0x1a0>
    1a8c:	e51b3014 	ldr	r3, [fp, #-20]
    1a90:	e3530003 	cmp	r3, #3	; 0x3
    1a94:	0a000014 	beq	1aec <generic_BLOCK_ERKENNUNG_CTRL+0x1e4>
    1a98:	e51b3014 	ldr	r3, [fp, #-20]
    1a9c:	e3530001 	cmp	r3, #1	; 0x1
    1aa0:	0a000066 	beq	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    1aa4:	ea00004f 	b	1be8 <generic_BLOCK_ERKENNUNG_CTRL+0x2e0>
    1aa8:	e59f31bc 	ldr	r3, [pc, #444]	; 1c6c <generic_BLOCK_ERKENNUNG_CTRL+0x364>
    1aac:	e5933000 	ldr	r3, [r3]
    1ab0:	e2432002 	sub	r2, r3, #2	; 0x2
    1ab4:	e59f319c 	ldr	r3, [pc, #412]	; 1c58 <generic_BLOCK_ERKENNUNG_CTRL+0x350>
    1ab8:	e5933000 	ldr	r3, [r3]
    1abc:	e1520003 	cmp	r2, r3
    1ac0:	aa00005e 	bge	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    1ac4:	e59f2194 	ldr	r2, [pc, #404]	; 1c60 <generic_BLOCK_ERKENNUNG_CTRL+0x358>
    1ac8:	e3a03000 	mov	r3, #0	; 0x0
    1acc:	e5c23000 	strb	r3, [r2]
    1ad0:	e59f218c 	ldr	r2, [pc, #396]	; 1c64 <generic_BLOCK_ERKENNUNG_CTRL+0x35c>
    1ad4:	e3a03001 	mov	r3, #1	; 0x1
    1ad8:	e5c23000 	strb	r3, [r2]
    1adc:	e59f218c 	ldr	r2, [pc, #396]	; 1c70 <generic_BLOCK_ERKENNUNG_CTRL+0x368>
    1ae0:	e3a03001 	mov	r3, #1	; 0x1
    1ae4:	e5c23000 	strb	r3, [r2]
    1ae8:	ea000054 	b	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    1aec:	e59f215c 	ldr	r2, [pc, #348]	; 1c50 <generic_BLOCK_ERKENNUNG_CTRL+0x348>
    1af0:	e3a03000 	mov	r3, #0	; 0x0
    1af4:	e5c23000 	strb	r3, [r2]
    1af8:	e59f3168 	ldr	r3, [pc, #360]	; 1c68 <generic_BLOCK_ERKENNUNG_CTRL+0x360>
    1afc:	e5933000 	ldr	r3, [r3]
    1b00:	e353000b 	cmp	r3, #11	; 0xb
    1b04:	1a00000a 	bne	1b34 <generic_BLOCK_ERKENNUNG_CTRL+0x22c>
    1b08:	e59f3174 	ldr	r3, [pc, #372]	; 1c84 <generic_BLOCK_ERKENNUNG_CTRL+0x37c>
    1b0c:	e5933000 	ldr	r3, [r3]
    1b10:	e353000b 	cmp	r3, #11	; 0xb
    1b14:	0a000006 	beq	1b34 <generic_BLOCK_ERKENNUNG_CTRL+0x22c>
    1b18:	e59f2140 	ldr	r2, [pc, #320]	; 1c60 <generic_BLOCK_ERKENNUNG_CTRL+0x358>
    1b1c:	e3a03000 	mov	r3, #0	; 0x0
    1b20:	e5c23000 	strb	r3, [r2]
    1b24:	e59f2144 	ldr	r2, [pc, #324]	; 1c70 <generic_BLOCK_ERKENNUNG_CTRL+0x368>
    1b28:	e3a03002 	mov	r3, #2	; 0x2
    1b2c:	e5c23000 	strb	r3, [r2]
    1b30:	ea000042 	b	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    1b34:	e59f3134 	ldr	r3, [pc, #308]	; 1c70 <generic_BLOCK_ERKENNUNG_CTRL+0x368>
    1b38:	e5d33000 	ldrb	r3, [r3]
    1b3c:	e3530003 	cmp	r3, #3	; 0x3
    1b40:	1a00003e 	bne	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    1b44:	e59f313c 	ldr	r3, [pc, #316]	; 1c88 <generic_BLOCK_ERKENNUNG_CTRL+0x380>
    1b48:	e5d33000 	ldrb	r3, [r3]
    1b4c:	e3530001 	cmp	r3, #1	; 0x1
    1b50:	1a00003a 	bne	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    1b54:	e59f3130 	ldr	r3, [pc, #304]	; 1c8c <generic_BLOCK_ERKENNUNG_CTRL+0x384>
    1b58:	e5933000 	ldr	r3, [r3]
    1b5c:	e3530000 	cmp	r3, #0	; 0x0
    1b60:	0a000036 	beq	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    1b64:	e59f3124 	ldr	r3, [pc, #292]	; 1c90 <generic_BLOCK_ERKENNUNG_CTRL+0x388>
    1b68:	e5932000 	ldr	r2, [r3]
    1b6c:	e59f3118 	ldr	r3, [pc, #280]	; 1c8c <generic_BLOCK_ERKENNUNG_CTRL+0x384>
    1b70:	e5933000 	ldr	r3, [r3]
    1b74:	e0633002 	rsb	r3, r3, r2
    1b78:	e1a00003 	mov	r0, r3
    1b7c:	ebfffffe 	bl	0 <__floatunsidf>
    1b80:	e1a03000 	mov	r3, r0
    1b84:	e1a04001 	mov	r4, r1
    1b88:	e1a00003 	mov	r0, r3
    1b8c:	e1a01004 	mov	r1, r4
    1b90:	e28f20b0 	add	r2, pc, #176	; 0xb0
    1b94:	e892000c 	ldm	r2, {r2, r3}
    1b98:	ebfffffe 	bl	0 <__eqdf2>
    1b9c:	e1a03000 	mov	r3, r0
    1ba0:	e3530000 	cmp	r3, #0	; 0x0
    1ba4:	1a000025 	bne	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    1ba8:	e59f30b8 	ldr	r3, [pc, #184]	; 1c68 <generic_BLOCK_ERKENNUNG_CTRL+0x360>
    1bac:	e5933000 	ldr	r3, [r3]
    1bb0:	e2832001 	add	r2, r3, #1	; 0x1
    1bb4:	e59f30ac 	ldr	r3, [pc, #172]	; 1c68 <generic_BLOCK_ERKENNUNG_CTRL+0x360>
    1bb8:	e5832000 	str	r2, [r3]
    1bbc:	e59f3094 	ldr	r3, [pc, #148]	; 1c58 <generic_BLOCK_ERKENNUNG_CTRL+0x350>
    1bc0:	e5932000 	ldr	r2, [r3]
    1bc4:	e59f30a0 	ldr	r3, [pc, #160]	; 1c6c <generic_BLOCK_ERKENNUNG_CTRL+0x364>
    1bc8:	e5933000 	ldr	r3, [r3]
    1bcc:	e1520003 	cmp	r2, r3
    1bd0:	da00001a 	ble	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    1bd4:	e59f307c 	ldr	r3, [pc, #124]	; 1c58 <generic_BLOCK_ERKENNUNG_CTRL+0x350>
    1bd8:	e5932000 	ldr	r2, [r3]
    1bdc:	e59f3088 	ldr	r3, [pc, #136]	; 1c6c <generic_BLOCK_ERKENNUNG_CTRL+0x364>
    1be0:	e5832000 	str	r2, [r3]
    1be4:	ea000015 	b	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    1be8:	e59f2070 	ldr	r2, [pc, #112]	; 1c60 <generic_BLOCK_ERKENNUNG_CTRL+0x358>
    1bec:	e3a03000 	mov	r3, #0	; 0x0
    1bf0:	e5c23000 	strb	r3, [r2]
    1bf4:	e59f206c 	ldr	r2, [pc, #108]	; 1c68 <generic_BLOCK_ERKENNUNG_CTRL+0x360>
    1bf8:	e3a03000 	mov	r3, #0	; 0x0
    1bfc:	e5823000 	str	r3, [r2]
    1c00:	e59f2064 	ldr	r2, [pc, #100]	; 1c6c <generic_BLOCK_ERKENNUNG_CTRL+0x364>
    1c04:	e3a03002 	mov	r3, #2	; 0x2
    1c08:	e5823000 	str	r3, [r2]
    1c0c:	e59f205c 	ldr	r2, [pc, #92]	; 1c70 <generic_BLOCK_ERKENNUNG_CTRL+0x368>
    1c10:	e3a03003 	mov	r3, #3	; 0x3
    1c14:	e5c23000 	strb	r3, [r2]
    1c18:	e59f2030 	ldr	r2, [pc, #48]	; 1c50 <generic_BLOCK_ERKENNUNG_CTRL+0x348>
    1c1c:	e3a03001 	mov	r3, #1	; 0x1
    1c20:	e5c23000 	strb	r3, [r2]
    1c24:	ea000005 	b	1c40 <generic_BLOCK_ERKENNUNG_CTRL+0x338>
    1c28:	e59f2030 	ldr	r2, [pc, #48]	; 1c60 <generic_BLOCK_ERKENNUNG_CTRL+0x358>
    1c2c:	e3a03000 	mov	r3, #0	; 0x0
    1c30:	e5c23000 	strb	r3, [r2]
    1c34:	e59f2018 	ldr	r2, [pc, #24]	; 1c54 <generic_BLOCK_ERKENNUNG_CTRL+0x34c>
    1c38:	e3a03001 	mov	r3, #1	; 0x1
    1c3c:	e5c23000 	strb	r3, [r2]
    1c40:	e24bd010 	sub	sp, fp, #16	; 0x10
    1c44:	e89da810 	ldm	sp, {r4, fp, sp, pc}
    1c48:	3f60624d 	.word	0x3f60624d
    1c4c:	d2f1a9fc 	.word	0xd2f1a9fc
    1c50:	00000000 	.word	0x00000000
    1c54:	00000000 	.word	0x00000000
    1c58:	00000000 	.word	0x00000000
    1c5c:	00000000 	.word	0x00000000
    1c60:	00000000 	.word	0x00000000
    1c64:	00000000 	.word	0x00000000
    1c68:	00000000 	.word	0x00000000
    1c6c:	00000000 	.word	0x00000000
    1c70:	00000000 	.word	0x00000000
    1c74:	00000000 	.word	0x00000000
    1c78:	00000000 	.word	0x00000000
    1c7c:	00000000 	.word	0x00000000
    1c80:	00000000 	.word	0x00000000
    1c84:	00000000 	.word	0x00000000
    1c88:	00000000 	.word	0x00000000
    1c8c:	00000000 	.word	0x00000000
    1c90:	00000000 	.word	0x00000000

00001c94 <FH_DU>:
    1c94:	e1a0c00d 	mov	ip, sp
    1c98:	e92dd800 	push	{fp, ip, lr, pc}
    1c9c:	e24cb004 	sub	fp, ip, #4	; 0x4
    1ca0:	e24dd004 	sub	sp, sp, #4	; 0x4
    1ca4:	e59f2a50 	ldr	r2, [pc, #2640]	; 26fc <FH_DU+0xa68>
    1ca8:	e3a03001 	mov	r3, #1	; 0x1
    1cac:	e5823000 	str	r3, [r2]
    1cb0:	e59f2a48 	ldr	r2, [pc, #2632]	; 2700 <FH_DU+0xa6c>
    1cb4:	e3a03000 	mov	r3, #0	; 0x0
    1cb8:	e5c23000 	strb	r3, [r2]
    1cbc:	e59f2a40 	ldr	r2, [pc, #2624]	; 2704 <FH_DU+0xa70>
    1cc0:	e3a03000 	mov	r3, #0	; 0x0
    1cc4:	e5c23000 	strb	r3, [r2]
    1cc8:	ea000286 	b	26e8 <FH_DU+0xa54>
    1ccc:	e59f2a2c 	ldr	r2, [pc, #2604]	; 2700 <FH_DU+0xa6c>
    1cd0:	e3a03001 	mov	r3, #1	; 0x1
    1cd4:	e5c23000 	strb	r3, [r2]
    1cd8:	e59f3a24 	ldr	r3, [pc, #2596]	; 2704 <FH_DU+0xa70>
    1cdc:	e5d33000 	ldrb	r3, [r3]
    1ce0:	e2833001 	add	r3, r3, #1	; 0x1
    1ce4:	e20330ff 	and	r3, r3, #255	; 0xff
    1ce8:	e59f2a14 	ldr	r2, [pc, #2580]	; 2704 <FH_DU+0xa70>
    1cec:	e5c23000 	strb	r3, [r2]
    1cf0:	e59f3a10 	ldr	r3, [pc, #2576]	; 2708 <FH_DU+0xa74>
    1cf4:	e5d33000 	ldrb	r3, [r3]
    1cf8:	e50b3010 	str	r3, [fp, #-16]
    1cfc:	e51b3010 	ldr	r3, [fp, #-16]
    1d00:	e3530002 	cmp	r3, #2	; 0x2
    1d04:	0a000017 	beq	1d68 <FH_DU+0xd4>
    1d08:	e51b3010 	ldr	r3, [fp, #-16]
    1d0c:	e3530003 	cmp	r3, #3	; 0x3
    1d10:	0a000038 	beq	1df8 <FH_DU+0x164>
    1d14:	e51b3010 	ldr	r3, [fp, #-16]
    1d18:	e3530001 	cmp	r3, #1	; 0x1
    1d1c:	1a000047 	bne	1e40 <FH_DU+0x1ac>
    1d20:	e59f39e4 	ldr	r3, [pc, #2532]	; 270c <FH_DU+0xa78>
    1d24:	e5d33000 	ldrb	r3, [r3]
    1d28:	e3530000 	cmp	r3, #0	; 0x0
    1d2c:	1a00004c 	bne	1e64 <FH_DU+0x1d0>
    1d30:	e59f39d8 	ldr	r3, [pc, #2520]	; 2710 <FH_DU+0xa7c>
    1d34:	e5d33000 	ldrb	r3, [r3]
    1d38:	e3530000 	cmp	r3, #0	; 0x0
    1d3c:	0a000048 	beq	1e64 <FH_DU+0x1d0>
    1d40:	e59f29b8 	ldr	r2, [pc, #2488]	; 2700 <FH_DU+0xa6c>
    1d44:	e3a03000 	mov	r3, #0	; 0x0
    1d48:	e5c23000 	strb	r3, [r2]
    1d4c:	e59f29c0 	ldr	r2, [pc, #2496]	; 2714 <FH_DU+0xa80>
    1d50:	e3a03000 	mov	r3, #0	; 0x0
    1d54:	e5823000 	str	r3, [r2]
    1d58:	e59f29a8 	ldr	r2, [pc, #2472]	; 2708 <FH_DU+0xa74>
    1d5c:	e3a03002 	mov	r3, #2	; 0x2
    1d60:	e5c23000 	strb	r3, [r2]
    1d64:	ea00003e 	b	1e64 <FH_DU+0x1d0>
    1d68:	e59f399c 	ldr	r3, [pc, #2460]	; 270c <FH_DU+0xa78>
    1d6c:	e5d33000 	ldrb	r3, [r3]
    1d70:	e3530000 	cmp	r3, #0	; 0x0
    1d74:	0a00000d 	beq	1db0 <FH_DU+0x11c>
    1d78:	e59f3990 	ldr	r3, [pc, #2448]	; 2710 <FH_DU+0xa7c>
    1d7c:	e5d33000 	ldrb	r3, [r3]
    1d80:	e3530000 	cmp	r3, #0	; 0x0
    1d84:	1a000009 	bne	1db0 <FH_DU+0x11c>
    1d88:	e59f2970 	ldr	r2, [pc, #2416]	; 2700 <FH_DU+0xa6c>
    1d8c:	e3a03000 	mov	r3, #0	; 0x0
    1d90:	e5c23000 	strb	r3, [r2]
    1d94:	e59f2978 	ldr	r2, [pc, #2424]	; 2714 <FH_DU+0xa80>
    1d98:	e3e03063 	mvn	r3, #99	; 0x63
    1d9c:	e5823000 	str	r3, [r2]
    1da0:	e59f2960 	ldr	r2, [pc, #2400]	; 2708 <FH_DU+0xa74>
    1da4:	e3a03001 	mov	r3, #1	; 0x1
    1da8:	e5c23000 	strb	r3, [r2]
    1dac:	ea00002c 	b	1e64 <FH_DU+0x1d0>
    1db0:	e59f3960 	ldr	r3, [pc, #2400]	; 2718 <FH_DU+0xa84>
    1db4:	e5d33000 	ldrb	r3, [r3]
    1db8:	e3530000 	cmp	r3, #0	; 0x0
    1dbc:	0a000028 	beq	1e64 <FH_DU+0x1d0>
    1dc0:	e59f3954 	ldr	r3, [pc, #2388]	; 271c <FH_DU+0xa88>
    1dc4:	e5d33000 	ldrb	r3, [r3]
    1dc8:	e3530000 	cmp	r3, #0	; 0x0
    1dcc:	1a000024 	bne	1e64 <FH_DU+0x1d0>
    1dd0:	e59f2928 	ldr	r2, [pc, #2344]	; 2700 <FH_DU+0xa6c>
    1dd4:	e3a03000 	mov	r3, #0	; 0x0
    1dd8:	e5c23000 	strb	r3, [r2]
    1ddc:	e59f2930 	ldr	r2, [pc, #2352]	; 2714 <FH_DU+0xa80>
    1de0:	e3a03064 	mov	r3, #100	; 0x64
    1de4:	e5823000 	str	r3, [r2]
    1de8:	e59f2918 	ldr	r2, [pc, #2328]	; 2708 <FH_DU+0xa74>
    1dec:	e3a03003 	mov	r3, #3	; 0x3
    1df0:	e5c23000 	strb	r3, [r2]
    1df4:	ea00001a 	b	1e64 <FH_DU+0x1d0>
    1df8:	e59f3918 	ldr	r3, [pc, #2328]	; 2718 <FH_DU+0xa84>
    1dfc:	e5d33000 	ldrb	r3, [r3]
    1e00:	e3530000 	cmp	r3, #0	; 0x0
    1e04:	1a000016 	bne	1e64 <FH_DU+0x1d0>
    1e08:	e59f390c 	ldr	r3, [pc, #2316]	; 271c <FH_DU+0xa88>
    1e0c:	e5d33000 	ldrb	r3, [r3]
    1e10:	e3530000 	cmp	r3, #0	; 0x0
    1e14:	0a000012 	beq	1e64 <FH_DU+0x1d0>
    1e18:	e59f28e0 	ldr	r2, [pc, #2272]	; 2700 <FH_DU+0xa6c>
    1e1c:	e3a03000 	mov	r3, #0	; 0x0
    1e20:	e5c23000 	strb	r3, [r2]
    1e24:	e59f28e8 	ldr	r2, [pc, #2280]	; 2714 <FH_DU+0xa80>
    1e28:	e3a03000 	mov	r3, #0	; 0x0
    1e2c:	e5823000 	str	r3, [r2]
    1e30:	e59f28d0 	ldr	r2, [pc, #2256]	; 2708 <FH_DU+0xa74>
    1e34:	e3a03002 	mov	r3, #2	; 0x2
    1e38:	e5c23000 	strb	r3, [r2]
    1e3c:	ea000008 	b	1e64 <FH_DU+0x1d0>
    1e40:	e59f28b8 	ldr	r2, [pc, #2232]	; 2700 <FH_DU+0xa6c>
    1e44:	e3a03000 	mov	r3, #0	; 0x0
    1e48:	e5c23000 	strb	r3, [r2]
    1e4c:	e59f28c0 	ldr	r2, [pc, #2240]	; 2714 <FH_DU+0xa80>
    1e50:	e3a03000 	mov	r3, #0	; 0x0
    1e54:	e5823000 	str	r3, [r2]
    1e58:	e59f28a8 	ldr	r2, [pc, #2216]	; 2708 <FH_DU+0xa74>
    1e5c:	e3a03002 	mov	r3, #2	; 0x2
    1e60:	e5c23000 	strb	r3, [r2]
    1e64:	e59f38b4 	ldr	r3, [pc, #2228]	; 2720 <FH_DU+0xa8c>
    1e68:	e5d3300a 	ldrb	r3, [r3, #10]
    1e6c:	e3530000 	cmp	r3, #0	; 0x0
    1e70:	1a000002 	bne	1e80 <FH_DU+0x1ec>
    1e74:	e59f38a8 	ldr	r3, [pc, #2216]	; 2724 <FH_DU+0xa90>
    1e78:	e3a02003 	mov	r2, #3	; 0x3
    1e7c:	e5c32000 	strb	r2, [r3]
    1e80:	e59f2898 	ldr	r2, [pc, #2200]	; 2720 <FH_DU+0xa8c>
    1e84:	e3a03000 	mov	r3, #0	; 0x0
    1e88:	e5c2300b 	strb	r3, [r2, #11]
    1e8c:	e59f388c 	ldr	r3, [pc, #2188]	; 2720 <FH_DU+0xa8c>
    1e90:	e5d33010 	ldrb	r3, [r3, #16]
    1e94:	e3530000 	cmp	r3, #0	; 0x0
    1e98:	1a000002 	bne	1ea8 <FH_DU+0x214>
    1e9c:	e59f3884 	ldr	r3, [pc, #2180]	; 2728 <FH_DU+0xa94>
    1ea0:	e3a02001 	mov	r2, #1	; 0x1
    1ea4:	e5c32000 	strb	r2, [r3]
    1ea8:	e59f2870 	ldr	r2, [pc, #2160]	; 2720 <FH_DU+0xa8c>
    1eac:	e3a03000 	mov	r3, #0	; 0x0
    1eb0:	e5c23011 	strb	r3, [r2, #17]
    1eb4:	e59f3864 	ldr	r3, [pc, #2148]	; 2720 <FH_DU+0xa8c>
    1eb8:	e5d33013 	ldrb	r3, [r3, #19]
    1ebc:	e3530000 	cmp	r3, #0	; 0x0
    1ec0:	1a000005 	bne	1edc <FH_DU+0x248>
    1ec4:	e59f2854 	ldr	r2, [pc, #2132]	; 2720 <FH_DU+0xa8c>
    1ec8:	e3a03000 	mov	r3, #0	; 0x0
    1ecc:	e5c23000 	strb	r3, [r2]
    1ed0:	e59f2854 	ldr	r2, [pc, #2132]	; 272c <FH_DU+0xa98>
    1ed4:	e3a03001 	mov	r3, #1	; 0x1
    1ed8:	e5c23000 	strb	r3, [r2]
    1edc:	e59f283c 	ldr	r2, [pc, #2108]	; 2720 <FH_DU+0xa8c>
    1ee0:	e3a03000 	mov	r3, #0	; 0x0
    1ee4:	e5c23014 	strb	r3, [r2, #20]
    1ee8:	e59f3830 	ldr	r3, [pc, #2096]	; 2720 <FH_DU+0xa8c>
    1eec:	e5d3300d 	ldrb	r3, [r3, #13]
    1ef0:	e3530000 	cmp	r3, #0	; 0x0
    1ef4:	1a000014 	bne	1f4c <FH_DU+0x2b8>
    1ef8:	e59f2820 	ldr	r2, [pc, #2080]	; 2720 <FH_DU+0xa8c>
    1efc:	e3a03000 	mov	r3, #0	; 0x0
    1f00:	e5c23004 	strb	r3, [r2, #4]
    1f04:	e59f2814 	ldr	r2, [pc, #2068]	; 2720 <FH_DU+0xa8c>
    1f08:	e3a03000 	mov	r3, #0	; 0x0
    1f0c:	e5c23006 	strb	r3, [r2, #6]
    1f10:	e59f2818 	ldr	r2, [pc, #2072]	; 2730 <FH_DU+0xa9c>
    1f14:	e3a03002 	mov	r3, #2	; 0x2
    1f18:	e5c23000 	strb	r3, [r2]
    1f1c:	e59f2810 	ldr	r2, [pc, #2064]	; 2734 <FH_DU+0xaa0>
    1f20:	e3a03000 	mov	r3, #0	; 0x0
    1f24:	e5823000 	str	r3, [r2]
    1f28:	e59f2808 	ldr	r2, [pc, #2056]	; 2738 <FH_DU+0xaa4>
    1f2c:	e3a03001 	mov	r3, #1	; 0x1
    1f30:	e5c23000 	strb	r3, [r2]
    1f34:	e59f27e4 	ldr	r2, [pc, #2020]	; 2720 <FH_DU+0xa8c>
    1f38:	e3a03001 	mov	r3, #1	; 0x1
    1f3c:	e5c23005 	strb	r3, [r2, #5]
    1f40:	e59f27f4 	ldr	r2, [pc, #2036]	; 273c <FH_DU+0xaa8>
    1f44:	e3a03001 	mov	r3, #1	; 0x1
    1f48:	e5c23000 	strb	r3, [r2]
    1f4c:	e59f27cc 	ldr	r2, [pc, #1996]	; 2720 <FH_DU+0xa8c>
    1f50:	e3a03000 	mov	r3, #0	; 0x0
    1f54:	e5c2300e 	strb	r3, [r2, #14]
    1f58:	e59f27c0 	ldr	r2, [pc, #1984]	; 2720 <FH_DU+0xa8c>
    1f5c:	e3a03001 	mov	r3, #1	; 0x1
    1f60:	e5c2300b 	strb	r3, [r2, #11]
    1f64:	e59f27b4 	ldr	r2, [pc, #1972]	; 2720 <FH_DU+0xa8c>
    1f68:	e3a03001 	mov	r3, #1	; 0x1
    1f6c:	e5c23011 	strb	r3, [r2, #17]
    1f70:	e59f27a8 	ldr	r2, [pc, #1960]	; 2720 <FH_DU+0xa8c>
    1f74:	e3a03001 	mov	r3, #1	; 0x1
    1f78:	e5c23014 	strb	r3, [r2, #20]
    1f7c:	e59f279c 	ldr	r2, [pc, #1948]	; 2720 <FH_DU+0xa8c>
    1f80:	e3a03001 	mov	r3, #1	; 0x1
    1f84:	e5c2300e 	strb	r3, [r2, #14]
    1f88:	e59f37b0 	ldr	r3, [pc, #1968]	; 2740 <FH_DU+0xaac>
    1f8c:	e5d32000 	ldrb	r2, [r3]
    1f90:	e59f37ac 	ldr	r3, [pc, #1964]	; 2744 <FH_DU+0xab0>
    1f94:	e5d33000 	ldrb	r3, [r3]
    1f98:	e1520003 	cmp	r2, r3
    1f9c:	0a000007 	beq	1fc0 <FH_DU+0x32c>
    1fa0:	e59f37a0 	ldr	r3, [pc, #1952]	; 2748 <FH_DU+0xab4>
    1fa4:	e5d33000 	ldrb	r3, [r3]
    1fa8:	e3530000 	cmp	r3, #0	; 0x0
    1fac:	1a000003 	bne	1fc0 <FH_DU+0x32c>
    1fb0:	e59f3788 	ldr	r3, [pc, #1928]	; 2740 <FH_DU+0xaac>
    1fb4:	e5d33000 	ldrb	r3, [r3]
    1fb8:	e59f278c 	ldr	r2, [pc, #1932]	; 274c <FH_DU+0xab8>
    1fbc:	e5c23000 	strb	r3, [r2]
    1fc0:	e59f3788 	ldr	r3, [pc, #1928]	; 2750 <FH_DU+0xabc>
    1fc4:	e5d32000 	ldrb	r2, [r3]
    1fc8:	e59f3784 	ldr	r3, [pc, #1924]	; 2754 <FH_DU+0xac0>
    1fcc:	e5d33000 	ldrb	r3, [r3]
    1fd0:	e1520003 	cmp	r2, r3
    1fd4:	0a000007 	beq	1ff8 <FH_DU+0x364>
    1fd8:	e59f3768 	ldr	r3, [pc, #1896]	; 2748 <FH_DU+0xab4>
    1fdc:	e5d33000 	ldrb	r3, [r3]
    1fe0:	e3530000 	cmp	r3, #0	; 0x0
    1fe4:	0a000003 	beq	1ff8 <FH_DU+0x364>
    1fe8:	e59f3760 	ldr	r3, [pc, #1888]	; 2750 <FH_DU+0xabc>
    1fec:	e5d33000 	ldrb	r3, [r3]
    1ff0:	e59f2748 	ldr	r2, [pc, #1864]	; 2740 <FH_DU+0xaac>
    1ff4:	e5c23000 	strb	r3, [r2]
    1ff8:	e59f3758 	ldr	r3, [pc, #1880]	; 2758 <FH_DU+0xac4>
    1ffc:	e5d32000 	ldrb	r2, [r3]
    2000:	e59f3754 	ldr	r3, [pc, #1876]	; 275c <FH_DU+0xac8>
    2004:	e5d33000 	ldrb	r3, [r3]
    2008:	e1520003 	cmp	r2, r3
    200c:	0a000007 	beq	2030 <FH_DU+0x39c>
    2010:	e59f3730 	ldr	r3, [pc, #1840]	; 2748 <FH_DU+0xab4>
    2014:	e5d33000 	ldrb	r3, [r3]
    2018:	e3530000 	cmp	r3, #0	; 0x0
    201c:	1a000003 	bne	2030 <FH_DU+0x39c>
    2020:	e59f3730 	ldr	r3, [pc, #1840]	; 2758 <FH_DU+0xac4>
    2024:	e5d33000 	ldrb	r3, [r3]
    2028:	e59f2730 	ldr	r2, [pc, #1840]	; 2760 <FH_DU+0xacc>
    202c:	e5c23000 	strb	r3, [r2]
    2030:	e59f372c 	ldr	r3, [pc, #1836]	; 2764 <FH_DU+0xad0>
    2034:	e5d32000 	ldrb	r2, [r3]
    2038:	e59f3728 	ldr	r3, [pc, #1832]	; 2768 <FH_DU+0xad4>
    203c:	e5d33000 	ldrb	r3, [r3]
    2040:	e1520003 	cmp	r2, r3
    2044:	0a000007 	beq	2068 <FH_DU+0x3d4>
    2048:	e59f36f8 	ldr	r3, [pc, #1784]	; 2748 <FH_DU+0xab4>
    204c:	e5d33000 	ldrb	r3, [r3]
    2050:	e3530000 	cmp	r3, #0	; 0x0
    2054:	0a000003 	beq	2068 <FH_DU+0x3d4>
    2058:	e59f3704 	ldr	r3, [pc, #1796]	; 2764 <FH_DU+0xad0>
    205c:	e5d33000 	ldrb	r3, [r3]
    2060:	e59f26f0 	ldr	r2, [pc, #1776]	; 2758 <FH_DU+0xac4>
    2064:	e5c23000 	strb	r3, [r2]
    2068:	e59f36b0 	ldr	r3, [pc, #1712]	; 2720 <FH_DU+0xa8c>
    206c:	e5d3300c 	ldrb	r3, [r3, #12]
    2070:	e59f26a8 	ldr	r2, [pc, #1704]	; 2720 <FH_DU+0xa8c>
    2074:	e5c2300a 	strb	r3, [r2, #10]
    2078:	e59f36a0 	ldr	r3, [pc, #1696]	; 2720 <FH_DU+0xa8c>
    207c:	e5d3300f 	ldrb	r3, [r3, #15]
    2080:	e59f2698 	ldr	r2, [pc, #1688]	; 2720 <FH_DU+0xa8c>
    2084:	e5c2300d 	strb	r3, [r2, #13]
    2088:	e59f3690 	ldr	r3, [pc, #1680]	; 2720 <FH_DU+0xa8c>
    208c:	e5d33012 	ldrb	r3, [r3, #18]
    2090:	e59f2688 	ldr	r2, [pc, #1672]	; 2720 <FH_DU+0xa8c>
    2094:	e5c23010 	strb	r3, [r2, #16]
    2098:	e59f3680 	ldr	r3, [pc, #1664]	; 2720 <FH_DU+0xa8c>
    209c:	e5d33015 	ldrb	r3, [r3, #21]
    20a0:	e59f2678 	ldr	r2, [pc, #1656]	; 2720 <FH_DU+0xa8c>
    20a4:	e5c23013 	strb	r3, [r2, #19]
    20a8:	e59f36bc 	ldr	r3, [pc, #1724]	; 276c <FH_DU+0xad8>
    20ac:	e5d33000 	ldrb	r3, [r3]
    20b0:	e59f26b8 	ldr	r2, [pc, #1720]	; 2770 <FH_DU+0xadc>
    20b4:	e5c23000 	strb	r3, [r2]
    20b8:	e59f36a0 	ldr	r3, [pc, #1696]	; 2760 <FH_DU+0xacc>
    20bc:	e5d33000 	ldrb	r3, [r3]
    20c0:	e59f26ac 	ldr	r2, [pc, #1708]	; 2774 <FH_DU+0xae0>
    20c4:	e5c23000 	strb	r3, [r2]
    20c8:	e59f36a8 	ldr	r3, [pc, #1704]	; 2778 <FH_DU+0xae4>
    20cc:	e5d33000 	ldrb	r3, [r3]
    20d0:	e59f26a4 	ldr	r2, [pc, #1700]	; 277c <FH_DU+0xae8>
    20d4:	e5c23000 	strb	r3, [r2]
    20d8:	e59f366c 	ldr	r3, [pc, #1644]	; 274c <FH_DU+0xab8>
    20dc:	e5d33000 	ldrb	r3, [r3]
    20e0:	e59f2698 	ldr	r2, [pc, #1688]	; 2780 <FH_DU+0xaec>
    20e4:	e5c23000 	strb	r3, [r2]
    20e8:	ebfffffe 	bl	428 <generic_KINDERSICHERUNG_CTRL>
    20ec:	e59f3690 	ldr	r3, [pc, #1680]	; 2784 <FH_DU+0xaf0>
    20f0:	e5d33000 	ldrb	r3, [r3]
    20f4:	e59f261c 	ldr	r2, [pc, #1564]	; 2718 <FH_DU+0xa84>
    20f8:	e5c23000 	strb	r3, [r2]
    20fc:	e59f3684 	ldr	r3, [pc, #1668]	; 2788 <FH_DU+0xaf4>
    2100:	e5d33000 	ldrb	r3, [r3]
    2104:	e59f2600 	ldr	r2, [pc, #1536]	; 270c <FH_DU+0xa78>
    2108:	e5c23000 	strb	r3, [r2]
    210c:	e59f3678 	ldr	r3, [pc, #1656]	; 278c <FH_DU+0xaf8>
    2110:	e5932000 	ldr	r2, [r3]
    2114:	e59f3674 	ldr	r3, [pc, #1652]	; 2790 <FH_DU+0xafc>
    2118:	e5832000 	str	r2, [r3]
    211c:	e59f3670 	ldr	r3, [pc, #1648]	; 2794 <FH_DU+0xb00>
    2120:	e5d33000 	ldrb	r3, [r3]
    2124:	e59f266c 	ldr	r2, [pc, #1644]	; 2798 <FH_DU+0xb04>
    2128:	e5c23000 	strb	r3, [r2]
    212c:	e59f3668 	ldr	r3, [pc, #1640]	; 279c <FH_DU+0xb08>
    2130:	e5932000 	ldr	r2, [r3]
    2134:	e59f3664 	ldr	r3, [pc, #1636]	; 27a0 <FH_DU+0xb0c>
    2138:	e5832000 	str	r2, [r3]
    213c:	e59f3660 	ldr	r3, [pc, #1632]	; 27a4 <FH_DU+0xb10>
    2140:	e5d33000 	ldrb	r3, [r3]
    2144:	e59f265c 	ldr	r2, [pc, #1628]	; 27a8 <FH_DU+0xb14>
    2148:	e5c23000 	strb	r3, [r2]
    214c:	e59f361c 	ldr	r3, [pc, #1564]	; 2770 <FH_DU+0xadc>
    2150:	e5d33000 	ldrb	r3, [r3]
    2154:	e59f2610 	ldr	r2, [pc, #1552]	; 276c <FH_DU+0xad8>
    2158:	e5c23000 	strb	r3, [r2]
    215c:	e59f3610 	ldr	r3, [pc, #1552]	; 2774 <FH_DU+0xae0>
    2160:	e5d33000 	ldrb	r3, [r3]
    2164:	e59f25f4 	ldr	r2, [pc, #1524]	; 2760 <FH_DU+0xacc>
    2168:	e5c23000 	strb	r3, [r2]
    216c:	e59f3608 	ldr	r3, [pc, #1544]	; 277c <FH_DU+0xae8>
    2170:	e5d33000 	ldrb	r3, [r3]
    2174:	e59f25fc 	ldr	r2, [pc, #1532]	; 2778 <FH_DU+0xae4>
    2178:	e5c23000 	strb	r3, [r2]
    217c:	e59f35fc 	ldr	r3, [pc, #1532]	; 2780 <FH_DU+0xaec>
    2180:	e5d33000 	ldrb	r3, [r3]
    2184:	e59f25c0 	ldr	r2, [pc, #1472]	; 274c <FH_DU+0xab8>
    2188:	e5c23000 	strb	r3, [r2]
    218c:	e59f3618 	ldr	r3, [pc, #1560]	; 27ac <FH_DU+0xb18>
    2190:	e5d33000 	ldrb	r3, [r3]
    2194:	e59f2614 	ldr	r2, [pc, #1556]	; 27b0 <FH_DU+0xb1c>
    2198:	e5c23000 	strb	r3, [r2]
    219c:	e59f3610 	ldr	r3, [pc, #1552]	; 27b4 <FH_DU+0xb20>
    21a0:	e5d33000 	ldrb	r3, [r3]
    21a4:	e59f260c 	ldr	r2, [pc, #1548]	; 27b8 <FH_DU+0xb24>
    21a8:	e5c23000 	strb	r3, [r2]
    21ac:	e59f35b8 	ldr	r3, [pc, #1464]	; 276c <FH_DU+0xad8>
    21b0:	e5d33000 	ldrb	r3, [r3]
    21b4:	e59f25b4 	ldr	r2, [pc, #1460]	; 2770 <FH_DU+0xadc>
    21b8:	e5c23000 	strb	r3, [r2]
    21bc:	e59f359c 	ldr	r3, [pc, #1436]	; 2760 <FH_DU+0xacc>
    21c0:	e5d33000 	ldrb	r3, [r3]
    21c4:	e59f25a8 	ldr	r2, [pc, #1448]	; 2774 <FH_DU+0xae0>
    21c8:	e5c23000 	strb	r3, [r2]
    21cc:	e59f35a4 	ldr	r3, [pc, #1444]	; 2778 <FH_DU+0xae4>
    21d0:	e5d33000 	ldrb	r3, [r3]
    21d4:	e59f25a0 	ldr	r2, [pc, #1440]	; 277c <FH_DU+0xae8>
    21d8:	e5c23000 	strb	r3, [r2]
    21dc:	e59f3568 	ldr	r3, [pc, #1384]	; 274c <FH_DU+0xab8>
    21e0:	e5d33000 	ldrb	r3, [r3]
    21e4:	e59f2594 	ldr	r2, [pc, #1428]	; 2780 <FH_DU+0xaec>
    21e8:	e5c23000 	strb	r3, [r2]
    21ec:	ebfffffe 	bl	a2c <generic_FH_TUERMODUL_CTRL>
    21f0:	e59f358c 	ldr	r3, [pc, #1420]	; 2784 <FH_DU+0xaf0>
    21f4:	e5d33000 	ldrb	r3, [r3]
    21f8:	e59f2518 	ldr	r2, [pc, #1304]	; 2718 <FH_DU+0xa84>
    21fc:	e5c23000 	strb	r3, [r2]
    2200:	e59f3580 	ldr	r3, [pc, #1408]	; 2788 <FH_DU+0xaf4>
    2204:	e5d33000 	ldrb	r3, [r3]
    2208:	e59f24fc 	ldr	r2, [pc, #1276]	; 270c <FH_DU+0xa78>
    220c:	e5c23000 	strb	r3, [r2]
    2210:	e59f3574 	ldr	r3, [pc, #1396]	; 278c <FH_DU+0xaf8>
    2214:	e5932000 	ldr	r2, [r3]
    2218:	e59f3570 	ldr	r3, [pc, #1392]	; 2790 <FH_DU+0xafc>
    221c:	e5832000 	str	r2, [r3]
    2220:	e59f356c 	ldr	r3, [pc, #1388]	; 2794 <FH_DU+0xb00>
    2224:	e5d33000 	ldrb	r3, [r3]
    2228:	e59f2568 	ldr	r2, [pc, #1384]	; 2798 <FH_DU+0xb04>
    222c:	e5c23000 	strb	r3, [r2]
    2230:	e59f3564 	ldr	r3, [pc, #1380]	; 279c <FH_DU+0xb08>
    2234:	e5932000 	ldr	r2, [r3]
    2238:	e59f3560 	ldr	r3, [pc, #1376]	; 27a0 <FH_DU+0xb0c>
    223c:	e5832000 	str	r2, [r3]
    2240:	e59f355c 	ldr	r3, [pc, #1372]	; 27a4 <FH_DU+0xb10>
    2244:	e5d33000 	ldrb	r3, [r3]
    2248:	e59f2558 	ldr	r2, [pc, #1368]	; 27a8 <FH_DU+0xb14>
    224c:	e5c23000 	strb	r3, [r2]
    2250:	e59f3518 	ldr	r3, [pc, #1304]	; 2770 <FH_DU+0xadc>
    2254:	e5d33000 	ldrb	r3, [r3]
    2258:	e59f250c 	ldr	r2, [pc, #1292]	; 276c <FH_DU+0xad8>
    225c:	e5c23000 	strb	r3, [r2]
    2260:	e59f350c 	ldr	r3, [pc, #1292]	; 2774 <FH_DU+0xae0>
    2264:	e5d33000 	ldrb	r3, [r3]
    2268:	e59f24f0 	ldr	r2, [pc, #1264]	; 2760 <FH_DU+0xacc>
    226c:	e5c23000 	strb	r3, [r2]
    2270:	e59f3504 	ldr	r3, [pc, #1284]	; 277c <FH_DU+0xae8>
    2274:	e5d33000 	ldrb	r3, [r3]
    2278:	e59f24f8 	ldr	r2, [pc, #1272]	; 2778 <FH_DU+0xae4>
    227c:	e5c23000 	strb	r3, [r2]
    2280:	e59f34f8 	ldr	r3, [pc, #1272]	; 2780 <FH_DU+0xaec>
    2284:	e5d33000 	ldrb	r3, [r3]
    2288:	e59f24bc 	ldr	r2, [pc, #1212]	; 274c <FH_DU+0xab8>
    228c:	e5c23000 	strb	r3, [r2]
    2290:	e59f3514 	ldr	r3, [pc, #1300]	; 27ac <FH_DU+0xb18>
    2294:	e5d33000 	ldrb	r3, [r3]
    2298:	e59f2510 	ldr	r2, [pc, #1296]	; 27b0 <FH_DU+0xb1c>
    229c:	e5c23000 	strb	r3, [r2]
    22a0:	e59f350c 	ldr	r3, [pc, #1292]	; 27b4 <FH_DU+0xb20>
    22a4:	e5d33000 	ldrb	r3, [r3]
    22a8:	e59f2508 	ldr	r2, [pc, #1288]	; 27b8 <FH_DU+0xb24>
    22ac:	e5c23000 	strb	r3, [r2]
    22b0:	e59f34b4 	ldr	r3, [pc, #1204]	; 276c <FH_DU+0xad8>
    22b4:	e5d33000 	ldrb	r3, [r3]
    22b8:	e59f24b0 	ldr	r2, [pc, #1200]	; 2770 <FH_DU+0xadc>
    22bc:	e5c23000 	strb	r3, [r2]
    22c0:	e59f3498 	ldr	r3, [pc, #1176]	; 2760 <FH_DU+0xacc>
    22c4:	e5d33000 	ldrb	r3, [r3]
    22c8:	e59f24a4 	ldr	r2, [pc, #1188]	; 2774 <FH_DU+0xae0>
    22cc:	e5c23000 	strb	r3, [r2]
    22d0:	e59f34a0 	ldr	r3, [pc, #1184]	; 2778 <FH_DU+0xae4>
    22d4:	e5d33000 	ldrb	r3, [r3]
    22d8:	e59f249c 	ldr	r2, [pc, #1180]	; 277c <FH_DU+0xae8>
    22dc:	e5c23000 	strb	r3, [r2]
    22e0:	e59f3464 	ldr	r3, [pc, #1124]	; 274c <FH_DU+0xab8>
    22e4:	e5d33000 	ldrb	r3, [r3]
    22e8:	e59f2490 	ldr	r2, [pc, #1168]	; 2780 <FH_DU+0xaec>
    22ec:	e5c23000 	strb	r3, [r2]
    22f0:	ebfffffe 	bl	17d8 <generic_EINKLEMMSCHUTZ_CTRL>
    22f4:	e59f3488 	ldr	r3, [pc, #1160]	; 2784 <FH_DU+0xaf0>
    22f8:	e5d33000 	ldrb	r3, [r3]
    22fc:	e59f2414 	ldr	r2, [pc, #1044]	; 2718 <FH_DU+0xa84>
    2300:	e5c23000 	strb	r3, [r2]
    2304:	e59f347c 	ldr	r3, [pc, #1148]	; 2788 <FH_DU+0xaf4>
    2308:	e5d33000 	ldrb	r3, [r3]
    230c:	e59f23f8 	ldr	r2, [pc, #1016]	; 270c <FH_DU+0xa78>
    2310:	e5c23000 	strb	r3, [r2]
    2314:	e59f3470 	ldr	r3, [pc, #1136]	; 278c <FH_DU+0xaf8>
    2318:	e5932000 	ldr	r2, [r3]
    231c:	e59f346c 	ldr	r3, [pc, #1132]	; 2790 <FH_DU+0xafc>
    2320:	e5832000 	str	r2, [r3]
    2324:	e59f3468 	ldr	r3, [pc, #1128]	; 2794 <FH_DU+0xb00>
    2328:	e5d33000 	ldrb	r3, [r3]
    232c:	e59f2464 	ldr	r2, [pc, #1124]	; 2798 <FH_DU+0xb04>
    2330:	e5c23000 	strb	r3, [r2]
    2334:	e59f3460 	ldr	r3, [pc, #1120]	; 279c <FH_DU+0xb08>
    2338:	e5932000 	ldr	r2, [r3]
    233c:	e59f345c 	ldr	r3, [pc, #1116]	; 27a0 <FH_DU+0xb0c>
    2340:	e5832000 	str	r2, [r3]
    2344:	e59f3458 	ldr	r3, [pc, #1112]	; 27a4 <FH_DU+0xb10>
    2348:	e5d33000 	ldrb	r3, [r3]
    234c:	e59f2454 	ldr	r2, [pc, #1108]	; 27a8 <FH_DU+0xb14>
    2350:	e5c23000 	strb	r3, [r2]
    2354:	e59f3414 	ldr	r3, [pc, #1044]	; 2770 <FH_DU+0xadc>
    2358:	e5d33000 	ldrb	r3, [r3]
    235c:	e59f2408 	ldr	r2, [pc, #1032]	; 276c <FH_DU+0xad8>
    2360:	e5c23000 	strb	r3, [r2]
    2364:	e59f3408 	ldr	r3, [pc, #1032]	; 2774 <FH_DU+0xae0>
    2368:	e5d33000 	ldrb	r3, [r3]
    236c:	e59f23ec 	ldr	r2, [pc, #1004]	; 2760 <FH_DU+0xacc>
    2370:	e5c23000 	strb	r3, [r2]
    2374:	e59f3400 	ldr	r3, [pc, #1024]	; 277c <FH_DU+0xae8>
    2378:	e5d33000 	ldrb	r3, [r3]
    237c:	e59f23f4 	ldr	r2, [pc, #1012]	; 2778 <FH_DU+0xae4>
    2380:	e5c23000 	strb	r3, [r2]
    2384:	e59f33f4 	ldr	r3, [pc, #1012]	; 2780 <FH_DU+0xaec>
    2388:	e5d33000 	ldrb	r3, [r3]
    238c:	e59f23b8 	ldr	r2, [pc, #952]	; 274c <FH_DU+0xab8>
    2390:	e5c23000 	strb	r3, [r2]
    2394:	e59f3410 	ldr	r3, [pc, #1040]	; 27ac <FH_DU+0xb18>
    2398:	e5d33000 	ldrb	r3, [r3]
    239c:	e59f240c 	ldr	r2, [pc, #1036]	; 27b0 <FH_DU+0xb1c>
    23a0:	e5c23000 	strb	r3, [r2]
    23a4:	e59f3408 	ldr	r3, [pc, #1032]	; 27b4 <FH_DU+0xb20>
    23a8:	e5d33000 	ldrb	r3, [r3]
    23ac:	e59f2404 	ldr	r2, [pc, #1028]	; 27b8 <FH_DU+0xb24>
    23b0:	e5c23000 	strb	r3, [r2]
    23b4:	e59f33b0 	ldr	r3, [pc, #944]	; 276c <FH_DU+0xad8>
    23b8:	e5d33000 	ldrb	r3, [r3]
    23bc:	e59f23ac 	ldr	r2, [pc, #940]	; 2770 <FH_DU+0xadc>
    23c0:	e5c23000 	strb	r3, [r2]
    23c4:	e59f3394 	ldr	r3, [pc, #916]	; 2760 <FH_DU+0xacc>
    23c8:	e5d33000 	ldrb	r3, [r3]
    23cc:	e59f23a0 	ldr	r2, [pc, #928]	; 2774 <FH_DU+0xae0>
    23d0:	e5c23000 	strb	r3, [r2]
    23d4:	e59f339c 	ldr	r3, [pc, #924]	; 2778 <FH_DU+0xae4>
    23d8:	e5d33000 	ldrb	r3, [r3]
    23dc:	e59f2398 	ldr	r2, [pc, #920]	; 277c <FH_DU+0xae8>
    23e0:	e5c23000 	strb	r3, [r2]
    23e4:	e59f3360 	ldr	r3, [pc, #864]	; 274c <FH_DU+0xab8>
    23e8:	e5d33000 	ldrb	r3, [r3]
    23ec:	e59f238c 	ldr	r2, [pc, #908]	; 2780 <FH_DU+0xaec>
    23f0:	e5c23000 	strb	r3, [r2]
    23f4:	ebfffffe 	bl	1908 <generic_BLOCK_ERKENNUNG_CTRL>
    23f8:	e59f3384 	ldr	r3, [pc, #900]	; 2784 <FH_DU+0xaf0>
    23fc:	e5d33000 	ldrb	r3, [r3]
    2400:	e59f2310 	ldr	r2, [pc, #784]	; 2718 <FH_DU+0xa84>
    2404:	e5c23000 	strb	r3, [r2]
    2408:	e59f3378 	ldr	r3, [pc, #888]	; 2788 <FH_DU+0xaf4>
    240c:	e5d33000 	ldrb	r3, [r3]
    2410:	e59f22f4 	ldr	r2, [pc, #756]	; 270c <FH_DU+0xa78>
    2414:	e5c23000 	strb	r3, [r2]
    2418:	e59f336c 	ldr	r3, [pc, #876]	; 278c <FH_DU+0xaf8>
    241c:	e5932000 	ldr	r2, [r3]
    2420:	e59f3368 	ldr	r3, [pc, #872]	; 2790 <FH_DU+0xafc>
    2424:	e5832000 	str	r2, [r3]
    2428:	e59f3364 	ldr	r3, [pc, #868]	; 2794 <FH_DU+0xb00>
    242c:	e5d33000 	ldrb	r3, [r3]
    2430:	e59f2360 	ldr	r2, [pc, #864]	; 2798 <FH_DU+0xb04>
    2434:	e5c23000 	strb	r3, [r2]
    2438:	e59f335c 	ldr	r3, [pc, #860]	; 279c <FH_DU+0xb08>
    243c:	e5932000 	ldr	r2, [r3]
    2440:	e59f3358 	ldr	r3, [pc, #856]	; 27a0 <FH_DU+0xb0c>
    2444:	e5832000 	str	r2, [r3]
    2448:	e59f3354 	ldr	r3, [pc, #852]	; 27a4 <FH_DU+0xb10>
    244c:	e5d33000 	ldrb	r3, [r3]
    2450:	e59f2350 	ldr	r2, [pc, #848]	; 27a8 <FH_DU+0xb14>
    2454:	e5c23000 	strb	r3, [r2]
    2458:	e59f3310 	ldr	r3, [pc, #784]	; 2770 <FH_DU+0xadc>
    245c:	e5d33000 	ldrb	r3, [r3]
    2460:	e59f2304 	ldr	r2, [pc, #772]	; 276c <FH_DU+0xad8>
    2464:	e5c23000 	strb	r3, [r2]
    2468:	e59f3304 	ldr	r3, [pc, #772]	; 2774 <FH_DU+0xae0>
    246c:	e5d33000 	ldrb	r3, [r3]
    2470:	e59f22e8 	ldr	r2, [pc, #744]	; 2760 <FH_DU+0xacc>
    2474:	e5c23000 	strb	r3, [r2]
    2478:	e59f32fc 	ldr	r3, [pc, #764]	; 277c <FH_DU+0xae8>
    247c:	e5d33000 	ldrb	r3, [r3]
    2480:	e59f22f0 	ldr	r2, [pc, #752]	; 2778 <FH_DU+0xae4>
    2484:	e5c23000 	strb	r3, [r2]
    2488:	e59f32f0 	ldr	r3, [pc, #752]	; 2780 <FH_DU+0xaec>
    248c:	e5d33000 	ldrb	r3, [r3]
    2490:	e59f22b4 	ldr	r2, [pc, #692]	; 274c <FH_DU+0xab8>
    2494:	e5c23000 	strb	r3, [r2]
    2498:	e59f330c 	ldr	r3, [pc, #780]	; 27ac <FH_DU+0xb18>
    249c:	e5d33000 	ldrb	r3, [r3]
    24a0:	e59f2308 	ldr	r2, [pc, #776]	; 27b0 <FH_DU+0xb1c>
    24a4:	e5c23000 	strb	r3, [r2]
    24a8:	e59f3304 	ldr	r3, [pc, #772]	; 27b4 <FH_DU+0xb20>
    24ac:	e5d33000 	ldrb	r3, [r3]
    24b0:	e59f2300 	ldr	r2, [pc, #768]	; 27b8 <FH_DU+0xb24>
    24b4:	e5c23000 	strb	r3, [r2]
    24b8:	e59f3260 	ldr	r3, [pc, #608]	; 2720 <FH_DU+0xa8c>
    24bc:	e5d3300a 	ldrb	r3, [r3, #10]
    24c0:	e59f2258 	ldr	r2, [pc, #600]	; 2720 <FH_DU+0xa8c>
    24c4:	e5c2300b 	strb	r3, [r2, #11]
    24c8:	e59f3250 	ldr	r3, [pc, #592]	; 2720 <FH_DU+0xa8c>
    24cc:	e5d3300d 	ldrb	r3, [r3, #13]
    24d0:	e59f2248 	ldr	r2, [pc, #584]	; 2720 <FH_DU+0xa8c>
    24d4:	e5c2300e 	strb	r3, [r2, #14]
    24d8:	e59f3240 	ldr	r3, [pc, #576]	; 2720 <FH_DU+0xa8c>
    24dc:	e5d33010 	ldrb	r3, [r3, #16]
    24e0:	e59f2238 	ldr	r2, [pc, #568]	; 2720 <FH_DU+0xa8c>
    24e4:	e5c23011 	strb	r3, [r2, #17]
    24e8:	e59f3230 	ldr	r3, [pc, #560]	; 2720 <FH_DU+0xa8c>
    24ec:	e5d33013 	ldrb	r3, [r3, #19]
    24f0:	e59f2228 	ldr	r2, [pc, #552]	; 2720 <FH_DU+0xa8c>
    24f4:	e5c23014 	strb	r3, [r2, #20]
    24f8:	e59f3234 	ldr	r3, [pc, #564]	; 2734 <FH_DU+0xaa0>
    24fc:	e5932000 	ldr	r2, [r3]
    2500:	e59f32b4 	ldr	r3, [pc, #692]	; 27bc <FH_DU+0xb28>
    2504:	e5832000 	str	r2, [r3]
    2508:	e59f327c 	ldr	r3, [pc, #636]	; 278c <FH_DU+0xaf8>
    250c:	e5932000 	ldr	r2, [r3]
    2510:	e59f32a8 	ldr	r3, [pc, #680]	; 27c0 <FH_DU+0xb2c>
    2514:	e5832000 	str	r2, [r3]
    2518:	e59f32a4 	ldr	r3, [pc, #676]	; 27c4 <FH_DU+0xb30>
    251c:	e5932000 	ldr	r2, [r3]
    2520:	e59f31ec 	ldr	r3, [pc, #492]	; 2714 <FH_DU+0xa80>
    2524:	e5832000 	str	r2, [r3]
    2528:	e59f3260 	ldr	r3, [pc, #608]	; 2790 <FH_DU+0xafc>
    252c:	e5932000 	ldr	r2, [r3]
    2530:	e59f3290 	ldr	r3, [pc, #656]	; 27c8 <FH_DU+0xb34>
    2534:	e5832000 	str	r2, [r3]
    2538:	e59f328c 	ldr	r3, [pc, #652]	; 27cc <FH_DU+0xb38>
    253c:	e5932000 	ldr	r2, [r3]
    2540:	e59f3288 	ldr	r3, [pc, #648]	; 27d0 <FH_DU+0xb3c>
    2544:	e5832000 	str	r2, [r3]
    2548:	e59f3230 	ldr	r3, [pc, #560]	; 2780 <FH_DU+0xaec>
    254c:	e5d33000 	ldrb	r3, [r3]
    2550:	e59f227c 	ldr	r2, [pc, #636]	; 27d4 <FH_DU+0xb40>
    2554:	e5c23000 	strb	r3, [r2]
    2558:	e59f321c 	ldr	r3, [pc, #540]	; 277c <FH_DU+0xae8>
    255c:	e5d33000 	ldrb	r3, [r3]
    2560:	e59f2270 	ldr	r2, [pc, #624]	; 27d8 <FH_DU+0xb44>
    2564:	e5c23000 	strb	r3, [r2]
    2568:	e59f3204 	ldr	r3, [pc, #516]	; 2774 <FH_DU+0xae0>
    256c:	e5d33000 	ldrb	r3, [r3]
    2570:	e59f2264 	ldr	r2, [pc, #612]	; 27dc <FH_DU+0xb48>
    2574:	e5c23000 	strb	r3, [r2]
    2578:	e59f31f0 	ldr	r3, [pc, #496]	; 2770 <FH_DU+0xadc>
    257c:	e5d33000 	ldrb	r3, [r3]
    2580:	e59f2258 	ldr	r2, [pc, #600]	; 27e0 <FH_DU+0xb4c>
    2584:	e5c23000 	strb	r3, [r2]
    2588:	e59f3254 	ldr	r3, [pc, #596]	; 27e4 <FH_DU+0xb50>
    258c:	e5d33000 	ldrb	r3, [r3]
    2590:	e59f221c 	ldr	r2, [pc, #540]	; 27b4 <FH_DU+0xb20>
    2594:	e5c23000 	strb	r3, [r2]
    2598:	e59f3214 	ldr	r3, [pc, #532]	; 27b4 <FH_DU+0xb20>
    259c:	e5d33000 	ldrb	r3, [r3]
    25a0:	e59f2240 	ldr	r2, [pc, #576]	; 27e8 <FH_DU+0xb54>
    25a4:	e5c23000 	strb	r3, [r2]
    25a8:	e59f323c 	ldr	r3, [pc, #572]	; 27ec <FH_DU+0xb58>
    25ac:	e5d33000 	ldrb	r3, [r3]
    25b0:	e59f2238 	ldr	r2, [pc, #568]	; 27f0 <FH_DU+0xb5c>
    25b4:	e5c23000 	strb	r3, [r2]
    25b8:	e59f3230 	ldr	r3, [pc, #560]	; 27f0 <FH_DU+0xb5c>
    25bc:	e5d33000 	ldrb	r3, [r3]
    25c0:	e59f222c 	ldr	r2, [pc, #556]	; 27f4 <FH_DU+0xb60>
    25c4:	e5c23000 	strb	r3, [r2]
    25c8:	e59f3228 	ldr	r3, [pc, #552]	; 27f8 <FH_DU+0xb64>
    25cc:	e5d33000 	ldrb	r3, [r3]
    25d0:	e59f2224 	ldr	r2, [pc, #548]	; 27fc <FH_DU+0xb68>
    25d4:	e5c23000 	strb	r3, [r2]
    25d8:	e59f321c 	ldr	r3, [pc, #540]	; 27fc <FH_DU+0xb68>
    25dc:	e5d33000 	ldrb	r3, [r3]
    25e0:	e59f2218 	ldr	r2, [pc, #536]	; 2800 <FH_DU+0xb6c>
    25e4:	e5c23000 	strb	r3, [r2]
    25e8:	e59f3214 	ldr	r3, [pc, #532]	; 2804 <FH_DU+0xb70>
    25ec:	e5d33000 	ldrb	r3, [r3]
    25f0:	e59f2190 	ldr	r2, [pc, #400]	; 2788 <FH_DU+0xaf4>
    25f4:	e5c23000 	strb	r3, [r2]
    25f8:	e59f3188 	ldr	r3, [pc, #392]	; 2788 <FH_DU+0xaf4>
    25fc:	e5d33000 	ldrb	r3, [r3]
    2600:	e59f2200 	ldr	r2, [pc, #512]	; 2808 <FH_DU+0xb74>
    2604:	e5c23000 	strb	r3, [r2]
    2608:	e59f31fc 	ldr	r3, [pc, #508]	; 280c <FH_DU+0xb78>
    260c:	e5d33000 	ldrb	r3, [r3]
    2610:	e59f216c 	ldr	r2, [pc, #364]	; 2784 <FH_DU+0xaf0>
    2614:	e5c23000 	strb	r3, [r2]
    2618:	e59f3164 	ldr	r3, [pc, #356]	; 2784 <FH_DU+0xaf0>
    261c:	e5d33000 	ldrb	r3, [r3]
    2620:	e59f21e8 	ldr	r2, [pc, #488]	; 2810 <FH_DU+0xb7c>
    2624:	e5c23000 	strb	r3, [r2]
    2628:	e59f3164 	ldr	r3, [pc, #356]	; 2794 <FH_DU+0xb00>
    262c:	e5d33000 	ldrb	r3, [r3]
    2630:	e59f21dc 	ldr	r2, [pc, #476]	; 2814 <FH_DU+0xb80>
    2634:	e5c23000 	strb	r3, [r2]
    2638:	e59f3158 	ldr	r3, [pc, #344]	; 2798 <FH_DU+0xb04>
    263c:	e5d33000 	ldrb	r3, [r3]
    2640:	e59f21d0 	ldr	r2, [pc, #464]	; 2818 <FH_DU+0xb84>
    2644:	e5c23000 	strb	r3, [r2]
    2648:	e59f3108 	ldr	r3, [pc, #264]	; 2758 <FH_DU+0xac4>
    264c:	e5d33000 	ldrb	r3, [r3]
    2650:	e59f2104 	ldr	r2, [pc, #260]	; 275c <FH_DU+0xac8>
    2654:	e5c23000 	strb	r3, [r2]
    2658:	e59f30e0 	ldr	r3, [pc, #224]	; 2740 <FH_DU+0xaac>
    265c:	e5d33000 	ldrb	r3, [r3]
    2660:	e59f20dc 	ldr	r2, [pc, #220]	; 2744 <FH_DU+0xab0>
    2664:	e5c23000 	strb	r3, [r2]
    2668:	e59f30e0 	ldr	r3, [pc, #224]	; 2750 <FH_DU+0xabc>
    266c:	e5d33000 	ldrb	r3, [r3]
    2670:	e59f20dc 	ldr	r2, [pc, #220]	; 2754 <FH_DU+0xac0>
    2674:	e5c23000 	strb	r3, [r2]
    2678:	e59f30e4 	ldr	r3, [pc, #228]	; 2764 <FH_DU+0xad0>
    267c:	e5d33000 	ldrb	r3, [r3]
    2680:	e59f20e0 	ldr	r2, [pc, #224]	; 2768 <FH_DU+0xad4>
    2684:	e5c23000 	strb	r3, [r2]
    2688:	e59f318c 	ldr	r3, [pc, #396]	; 281c <FH_DU+0xb88>
    268c:	e5d33000 	ldrb	r3, [r3]
    2690:	e59f2120 	ldr	r2, [pc, #288]	; 27b8 <FH_DU+0xb24>
    2694:	e5c23000 	strb	r3, [r2]
    2698:	e59f3118 	ldr	r3, [pc, #280]	; 27b8 <FH_DU+0xb24>
    269c:	e5d33000 	ldrb	r3, [r3]
    26a0:	e59f2178 	ldr	r2, [pc, #376]	; 2820 <FH_DU+0xb8c>
    26a4:	e5c23000 	strb	r3, [r2]
    26a8:	e59f3174 	ldr	r3, [pc, #372]	; 2824 <FH_DU+0xb90>
    26ac:	e5d33000 	ldrb	r3, [r3]
    26b0:	e59f2054 	ldr	r2, [pc, #84]	; 270c <FH_DU+0xa78>
    26b4:	e5c23000 	strb	r3, [r2]
    26b8:	e59f304c 	ldr	r3, [pc, #76]	; 270c <FH_DU+0xa78>
    26bc:	e5d33000 	ldrb	r3, [r3]
    26c0:	e59f2048 	ldr	r2, [pc, #72]	; 2710 <FH_DU+0xa7c>
    26c4:	e5c23000 	strb	r3, [r2]
    26c8:	e59f3158 	ldr	r3, [pc, #344]	; 2828 <FH_DU+0xb94>
    26cc:	e5d33000 	ldrb	r3, [r3]
    26d0:	e59f2040 	ldr	r2, [pc, #64]	; 2718 <FH_DU+0xa84>
    26d4:	e5c23000 	strb	r3, [r2]
    26d8:	e59f3038 	ldr	r3, [pc, #56]	; 2718 <FH_DU+0xa84>
    26dc:	e5d33000 	ldrb	r3, [r3]
    26e0:	e59f2034 	ldr	r2, [pc, #52]	; 271c <FH_DU+0xa88>
    26e4:	e5c23000 	strb	r3, [r2]
    26e8:	e59f3010 	ldr	r3, [pc, #16]	; 2700 <FH_DU+0xa6c>
    26ec:	e5d33000 	ldrb	r3, [r3]
    26f0:	e3530000 	cmp	r3, #0	; 0x0
    26f4:	0afffd74 	beq	1ccc <FH_DU+0x38>
    26f8:	e89da808 	ldm	sp, {r3, fp, sp, pc}
    26fc:	00000000 	.word	0x00000000
    2700:	00000000 	.word	0x00000000
    2704:	00000000 	.word	0x00000000
    2708:	00000000 	.word	0x00000000
    270c:	00000000 	.word	0x00000000
    2710:	00000000 	.word	0x00000000
    2714:	00000000 	.word	0x00000000
    2718:	00000000 	.word	0x00000000
    271c:	00000000 	.word	0x00000000
    2720:	00000000 	.word	0x00000000
    2724:	00000000 	.word	0x00000000
    2728:	00000000 	.word	0x00000000
    272c:	00000000 	.word	0x00000000
    2730:	00000000 	.word	0x00000000
    2734:	00000000 	.word	0x00000000
    2738:	00000000 	.word	0x00000000
    273c:	00000000 	.word	0x00000000
    2740:	00000000 	.word	0x00000000
    2744:	00000000 	.word	0x00000000
    2748:	00000000 	.word	0x00000000
    274c:	00000000 	.word	0x00000000
    2750:	00000000 	.word	0x00000000
    2754:	00000000 	.word	0x00000000
    2758:	00000000 	.word	0x00000000
    275c:	00000000 	.word	0x00000000
    2760:	00000000 	.word	0x00000000
    2764:	00000000 	.word	0x00000000
    2768:	00000000 	.word	0x00000000
    276c:	00000000 	.word	0x00000000
    2770:	00000000 	.word	0x00000000
    2774:	00000000 	.word	0x00000000
    2778:	00000000 	.word	0x00000000
    277c:	00000000 	.word	0x00000000
    2780:	00000000 	.word	0x00000000
    2784:	00000000 	.word	0x00000000
    2788:	00000000 	.word	0x00000000
    278c:	00000000 	.word	0x00000000
    2790:	00000000 	.word	0x00000000
    2794:	00000000 	.word	0x00000000
    2798:	00000000 	.word	0x00000000
    279c:	00000000 	.word	0x00000000
    27a0:	00000000 	.word	0x00000000
    27a4:	00000000 	.word	0x00000000
    27a8:	00000000 	.word	0x00000000
    27ac:	00000000 	.word	0x00000000
    27b0:	00000000 	.word	0x00000000
    27b4:	00000000 	.word	0x00000000
    27b8:	00000000 	.word	0x00000000
    27bc:	00000000 	.word	0x00000000
    27c0:	00000000 	.word	0x00000000
    27c4:	00000000 	.word	0x00000000
    27c8:	00000000 	.word	0x00000000
    27cc:	00000000 	.word	0x00000000
    27d0:	00000000 	.word	0x00000000
    27d4:	00000000 	.word	0x00000000
    27d8:	00000000 	.word	0x00000000
    27dc:	00000000 	.word	0x00000000
    27e0:	00000000 	.word	0x00000000
    27e4:	00000000 	.word	0x00000000
    27e8:	00000000 	.word	0x00000000
    27ec:	00000000 	.word	0x00000000
    27f0:	00000000 	.word	0x00000000
    27f4:	00000000 	.word	0x00000000
    27f8:	00000000 	.word	0x00000000
    27fc:	00000000 	.word	0x00000000
    2800:	00000000 	.word	0x00000000
    2804:	00000000 	.word	0x00000000
    2808:	00000000 	.word	0x00000000
    280c:	00000000 	.word	0x00000000
    2810:	00000000 	.word	0x00000000
    2814:	00000000 	.word	0x00000000
    2818:	00000000 	.word	0x00000000
    281c:	00000000 	.word	0x00000000
    2820:	00000000 	.word	0x00000000
    2824:	00000000 	.word	0x00000000
    2828:	00000000 	.word	0x00000000

0000282c <main>:
    282c:	e1a0c00d 	mov	ip, sp
    2830:	e92dd800 	push	{fp, ip, lr, pc}
    2834:	e24cb004 	sub	fp, ip, #4	; 0x4
    2838:	ebfffffe 	bl	2e8 <init>
    283c:	ebfffffe 	bl	0 <interface>
    2840:	ebfffffe 	bl	1c94 <FH_DU>
    2844:	e3a03000 	mov	r3, #0	; 0x0
    2848:	e1a00003 	mov	r0, r3
    284c:	e89da800 	ldm	sp, {fp, sp, pc}
