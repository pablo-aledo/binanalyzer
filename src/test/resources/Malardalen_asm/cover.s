
cover.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <swi120>:
       0:	e1a0c00d 	mov	ip, sp
       4:	e92dd800 	push	{fp, ip, lr, pc}
       8:	e24cb004 	sub	fp, ip, #4	; 0x4
       c:	e24dd008 	sub	sp, sp, #8	; 0x8
      10:	e50b0014 	str	r0, [fp, #-20]
      14:	e3a03000 	mov	r3, #0	; 0x0
      18:	e50b3010 	str	r3, [fp, #-16]
      1c:	ea000261 	b	9a8 <swi120+0x9a8>
      20:	e51b3010 	ldr	r3, [fp, #-16]
      24:	e3530077 	cmp	r3, #119	; 0x77
      28:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
      2c:	ea000257 	b	990 <swi120+0x990>
      30:	00000210 	.word	0x00000210
      34:	00000220 	.word	0x00000220
      38:	00000230 	.word	0x00000230
      3c:	00000240 	.word	0x00000240
      40:	00000250 	.word	0x00000250
      44:	00000260 	.word	0x00000260
      48:	00000270 	.word	0x00000270
      4c:	00000280 	.word	0x00000280
      50:	00000290 	.word	0x00000290
      54:	000002a0 	.word	0x000002a0
      58:	000002b0 	.word	0x000002b0
      5c:	000002c0 	.word	0x000002c0
      60:	000002d0 	.word	0x000002d0
      64:	000002e0 	.word	0x000002e0
      68:	000002f0 	.word	0x000002f0
      6c:	00000300 	.word	0x00000300
      70:	00000310 	.word	0x00000310
      74:	00000320 	.word	0x00000320
      78:	00000330 	.word	0x00000330
      7c:	00000340 	.word	0x00000340
      80:	00000350 	.word	0x00000350
      84:	00000360 	.word	0x00000360
      88:	00000370 	.word	0x00000370
      8c:	00000380 	.word	0x00000380
      90:	00000390 	.word	0x00000390
      94:	000003a0 	.word	0x000003a0
      98:	000003b0 	.word	0x000003b0
      9c:	000003c0 	.word	0x000003c0
      a0:	000003d0 	.word	0x000003d0
      a4:	000003e0 	.word	0x000003e0
      a8:	000003f0 	.word	0x000003f0
      ac:	00000400 	.word	0x00000400
      b0:	00000410 	.word	0x00000410
      b4:	00000420 	.word	0x00000420
      b8:	00000430 	.word	0x00000430
      bc:	00000440 	.word	0x00000440
      c0:	00000450 	.word	0x00000450
      c4:	00000460 	.word	0x00000460
      c8:	00000470 	.word	0x00000470
      cc:	00000480 	.word	0x00000480
      d0:	00000490 	.word	0x00000490
      d4:	000004a0 	.word	0x000004a0
      d8:	000004b0 	.word	0x000004b0
      dc:	000004c0 	.word	0x000004c0
      e0:	000004d0 	.word	0x000004d0
      e4:	000004e0 	.word	0x000004e0
      e8:	000004f0 	.word	0x000004f0
      ec:	00000500 	.word	0x00000500
      f0:	00000510 	.word	0x00000510
      f4:	00000520 	.word	0x00000520
      f8:	00000530 	.word	0x00000530
      fc:	00000540 	.word	0x00000540
     100:	00000550 	.word	0x00000550
     104:	00000560 	.word	0x00000560
     108:	00000570 	.word	0x00000570
     10c:	00000580 	.word	0x00000580
     110:	00000590 	.word	0x00000590
     114:	000005a0 	.word	0x000005a0
     118:	000005b0 	.word	0x000005b0
     11c:	000005c0 	.word	0x000005c0
     120:	000005d0 	.word	0x000005d0
     124:	000005e0 	.word	0x000005e0
     128:	000005f0 	.word	0x000005f0
     12c:	00000600 	.word	0x00000600
     130:	00000610 	.word	0x00000610
     134:	00000620 	.word	0x00000620
     138:	00000630 	.word	0x00000630
     13c:	00000640 	.word	0x00000640
     140:	00000650 	.word	0x00000650
     144:	00000660 	.word	0x00000660
     148:	00000670 	.word	0x00000670
     14c:	00000680 	.word	0x00000680
     150:	00000690 	.word	0x00000690
     154:	000006a0 	.word	0x000006a0
     158:	000006b0 	.word	0x000006b0
     15c:	000006c0 	.word	0x000006c0
     160:	000006d0 	.word	0x000006d0
     164:	000006e0 	.word	0x000006e0
     168:	000006f0 	.word	0x000006f0
     16c:	00000700 	.word	0x00000700
     170:	00000710 	.word	0x00000710
     174:	00000720 	.word	0x00000720
     178:	00000730 	.word	0x00000730
     17c:	00000740 	.word	0x00000740
     180:	00000750 	.word	0x00000750
     184:	00000760 	.word	0x00000760
     188:	00000770 	.word	0x00000770
     18c:	00000780 	.word	0x00000780
     190:	00000790 	.word	0x00000790
     194:	000007a0 	.word	0x000007a0
     198:	000007b0 	.word	0x000007b0
     19c:	000007c0 	.word	0x000007c0
     1a0:	000007d0 	.word	0x000007d0
     1a4:	000007e0 	.word	0x000007e0
     1a8:	000007f0 	.word	0x000007f0
     1ac:	00000800 	.word	0x00000800
     1b0:	00000810 	.word	0x00000810
     1b4:	00000820 	.word	0x00000820
     1b8:	00000830 	.word	0x00000830
     1bc:	00000840 	.word	0x00000840
     1c0:	00000850 	.word	0x00000850
     1c4:	00000860 	.word	0x00000860
     1c8:	00000870 	.word	0x00000870
     1cc:	00000880 	.word	0x00000880
     1d0:	00000890 	.word	0x00000890
     1d4:	000008a0 	.word	0x000008a0
     1d8:	000008b0 	.word	0x000008b0
     1dc:	000008c0 	.word	0x000008c0
     1e0:	000008d0 	.word	0x000008d0
     1e4:	000008e0 	.word	0x000008e0
     1e8:	000008f0 	.word	0x000008f0
     1ec:	00000900 	.word	0x00000900
     1f0:	00000910 	.word	0x00000910
     1f4:	00000920 	.word	0x00000920
     1f8:	00000930 	.word	0x00000930
     1fc:	00000940 	.word	0x00000940
     200:	00000950 	.word	0x00000950
     204:	00000960 	.word	0x00000960
     208:	00000970 	.word	0x00000970
     20c:	00000980 	.word	0x00000980
     210:	e51b3014 	ldr	r3, [fp, #-20]
     214:	e2833001 	add	r3, r3, #1	; 0x1
     218:	e50b3014 	str	r3, [fp, #-20]
     21c:	ea0001de 	b	99c <swi120+0x99c>
     220:	e51b3014 	ldr	r3, [fp, #-20]
     224:	e2833001 	add	r3, r3, #1	; 0x1
     228:	e50b3014 	str	r3, [fp, #-20]
     22c:	ea0001da 	b	99c <swi120+0x99c>
     230:	e51b3014 	ldr	r3, [fp, #-20]
     234:	e2833001 	add	r3, r3, #1	; 0x1
     238:	e50b3014 	str	r3, [fp, #-20]
     23c:	ea0001d6 	b	99c <swi120+0x99c>
     240:	e51b3014 	ldr	r3, [fp, #-20]
     244:	e2833001 	add	r3, r3, #1	; 0x1
     248:	e50b3014 	str	r3, [fp, #-20]
     24c:	ea0001d2 	b	99c <swi120+0x99c>
     250:	e51b3014 	ldr	r3, [fp, #-20]
     254:	e2833001 	add	r3, r3, #1	; 0x1
     258:	e50b3014 	str	r3, [fp, #-20]
     25c:	ea0001ce 	b	99c <swi120+0x99c>
     260:	e51b3014 	ldr	r3, [fp, #-20]
     264:	e2833001 	add	r3, r3, #1	; 0x1
     268:	e50b3014 	str	r3, [fp, #-20]
     26c:	ea0001ca 	b	99c <swi120+0x99c>
     270:	e51b3014 	ldr	r3, [fp, #-20]
     274:	e2833001 	add	r3, r3, #1	; 0x1
     278:	e50b3014 	str	r3, [fp, #-20]
     27c:	ea0001c6 	b	99c <swi120+0x99c>
     280:	e51b3014 	ldr	r3, [fp, #-20]
     284:	e2833001 	add	r3, r3, #1	; 0x1
     288:	e50b3014 	str	r3, [fp, #-20]
     28c:	ea0001c2 	b	99c <swi120+0x99c>
     290:	e51b3014 	ldr	r3, [fp, #-20]
     294:	e2833001 	add	r3, r3, #1	; 0x1
     298:	e50b3014 	str	r3, [fp, #-20]
     29c:	ea0001be 	b	99c <swi120+0x99c>
     2a0:	e51b3014 	ldr	r3, [fp, #-20]
     2a4:	e2833001 	add	r3, r3, #1	; 0x1
     2a8:	e50b3014 	str	r3, [fp, #-20]
     2ac:	ea0001ba 	b	99c <swi120+0x99c>
     2b0:	e51b3014 	ldr	r3, [fp, #-20]
     2b4:	e2833001 	add	r3, r3, #1	; 0x1
     2b8:	e50b3014 	str	r3, [fp, #-20]
     2bc:	ea0001b6 	b	99c <swi120+0x99c>
     2c0:	e51b3014 	ldr	r3, [fp, #-20]
     2c4:	e2833001 	add	r3, r3, #1	; 0x1
     2c8:	e50b3014 	str	r3, [fp, #-20]
     2cc:	ea0001b2 	b	99c <swi120+0x99c>
     2d0:	e51b3014 	ldr	r3, [fp, #-20]
     2d4:	e2833001 	add	r3, r3, #1	; 0x1
     2d8:	e50b3014 	str	r3, [fp, #-20]
     2dc:	ea0001ae 	b	99c <swi120+0x99c>
     2e0:	e51b3014 	ldr	r3, [fp, #-20]
     2e4:	e2833001 	add	r3, r3, #1	; 0x1
     2e8:	e50b3014 	str	r3, [fp, #-20]
     2ec:	ea0001aa 	b	99c <swi120+0x99c>
     2f0:	e51b3014 	ldr	r3, [fp, #-20]
     2f4:	e2833001 	add	r3, r3, #1	; 0x1
     2f8:	e50b3014 	str	r3, [fp, #-20]
     2fc:	ea0001a6 	b	99c <swi120+0x99c>
     300:	e51b3014 	ldr	r3, [fp, #-20]
     304:	e2833001 	add	r3, r3, #1	; 0x1
     308:	e50b3014 	str	r3, [fp, #-20]
     30c:	ea0001a2 	b	99c <swi120+0x99c>
     310:	e51b3014 	ldr	r3, [fp, #-20]
     314:	e2833001 	add	r3, r3, #1	; 0x1
     318:	e50b3014 	str	r3, [fp, #-20]
     31c:	ea00019e 	b	99c <swi120+0x99c>
     320:	e51b3014 	ldr	r3, [fp, #-20]
     324:	e2833001 	add	r3, r3, #1	; 0x1
     328:	e50b3014 	str	r3, [fp, #-20]
     32c:	ea00019a 	b	99c <swi120+0x99c>
     330:	e51b3014 	ldr	r3, [fp, #-20]
     334:	e2833001 	add	r3, r3, #1	; 0x1
     338:	e50b3014 	str	r3, [fp, #-20]
     33c:	ea000196 	b	99c <swi120+0x99c>
     340:	e51b3014 	ldr	r3, [fp, #-20]
     344:	e2833001 	add	r3, r3, #1	; 0x1
     348:	e50b3014 	str	r3, [fp, #-20]
     34c:	ea000192 	b	99c <swi120+0x99c>
     350:	e51b3014 	ldr	r3, [fp, #-20]
     354:	e2833001 	add	r3, r3, #1	; 0x1
     358:	e50b3014 	str	r3, [fp, #-20]
     35c:	ea00018e 	b	99c <swi120+0x99c>
     360:	e51b3014 	ldr	r3, [fp, #-20]
     364:	e2833001 	add	r3, r3, #1	; 0x1
     368:	e50b3014 	str	r3, [fp, #-20]
     36c:	ea00018a 	b	99c <swi120+0x99c>
     370:	e51b3014 	ldr	r3, [fp, #-20]
     374:	e2833001 	add	r3, r3, #1	; 0x1
     378:	e50b3014 	str	r3, [fp, #-20]
     37c:	ea000186 	b	99c <swi120+0x99c>
     380:	e51b3014 	ldr	r3, [fp, #-20]
     384:	e2833001 	add	r3, r3, #1	; 0x1
     388:	e50b3014 	str	r3, [fp, #-20]
     38c:	ea000182 	b	99c <swi120+0x99c>
     390:	e51b3014 	ldr	r3, [fp, #-20]
     394:	e2833001 	add	r3, r3, #1	; 0x1
     398:	e50b3014 	str	r3, [fp, #-20]
     39c:	ea00017e 	b	99c <swi120+0x99c>
     3a0:	e51b3014 	ldr	r3, [fp, #-20]
     3a4:	e2833001 	add	r3, r3, #1	; 0x1
     3a8:	e50b3014 	str	r3, [fp, #-20]
     3ac:	ea00017a 	b	99c <swi120+0x99c>
     3b0:	e51b3014 	ldr	r3, [fp, #-20]
     3b4:	e2833001 	add	r3, r3, #1	; 0x1
     3b8:	e50b3014 	str	r3, [fp, #-20]
     3bc:	ea000176 	b	99c <swi120+0x99c>
     3c0:	e51b3014 	ldr	r3, [fp, #-20]
     3c4:	e2833001 	add	r3, r3, #1	; 0x1
     3c8:	e50b3014 	str	r3, [fp, #-20]
     3cc:	ea000172 	b	99c <swi120+0x99c>
     3d0:	e51b3014 	ldr	r3, [fp, #-20]
     3d4:	e2833001 	add	r3, r3, #1	; 0x1
     3d8:	e50b3014 	str	r3, [fp, #-20]
     3dc:	ea00016e 	b	99c <swi120+0x99c>
     3e0:	e51b3014 	ldr	r3, [fp, #-20]
     3e4:	e2833001 	add	r3, r3, #1	; 0x1
     3e8:	e50b3014 	str	r3, [fp, #-20]
     3ec:	ea00016a 	b	99c <swi120+0x99c>
     3f0:	e51b3014 	ldr	r3, [fp, #-20]
     3f4:	e2833001 	add	r3, r3, #1	; 0x1
     3f8:	e50b3014 	str	r3, [fp, #-20]
     3fc:	ea000166 	b	99c <swi120+0x99c>
     400:	e51b3014 	ldr	r3, [fp, #-20]
     404:	e2833001 	add	r3, r3, #1	; 0x1
     408:	e50b3014 	str	r3, [fp, #-20]
     40c:	ea000162 	b	99c <swi120+0x99c>
     410:	e51b3014 	ldr	r3, [fp, #-20]
     414:	e2833001 	add	r3, r3, #1	; 0x1
     418:	e50b3014 	str	r3, [fp, #-20]
     41c:	ea00015e 	b	99c <swi120+0x99c>
     420:	e51b3014 	ldr	r3, [fp, #-20]
     424:	e2833001 	add	r3, r3, #1	; 0x1
     428:	e50b3014 	str	r3, [fp, #-20]
     42c:	ea00015a 	b	99c <swi120+0x99c>
     430:	e51b3014 	ldr	r3, [fp, #-20]
     434:	e2833001 	add	r3, r3, #1	; 0x1
     438:	e50b3014 	str	r3, [fp, #-20]
     43c:	ea000156 	b	99c <swi120+0x99c>
     440:	e51b3014 	ldr	r3, [fp, #-20]
     444:	e2833001 	add	r3, r3, #1	; 0x1
     448:	e50b3014 	str	r3, [fp, #-20]
     44c:	ea000152 	b	99c <swi120+0x99c>
     450:	e51b3014 	ldr	r3, [fp, #-20]
     454:	e2833001 	add	r3, r3, #1	; 0x1
     458:	e50b3014 	str	r3, [fp, #-20]
     45c:	ea00014e 	b	99c <swi120+0x99c>
     460:	e51b3014 	ldr	r3, [fp, #-20]
     464:	e2833001 	add	r3, r3, #1	; 0x1
     468:	e50b3014 	str	r3, [fp, #-20]
     46c:	ea00014a 	b	99c <swi120+0x99c>
     470:	e51b3014 	ldr	r3, [fp, #-20]
     474:	e2833001 	add	r3, r3, #1	; 0x1
     478:	e50b3014 	str	r3, [fp, #-20]
     47c:	ea000146 	b	99c <swi120+0x99c>
     480:	e51b3014 	ldr	r3, [fp, #-20]
     484:	e2833001 	add	r3, r3, #1	; 0x1
     488:	e50b3014 	str	r3, [fp, #-20]
     48c:	ea000142 	b	99c <swi120+0x99c>
     490:	e51b3014 	ldr	r3, [fp, #-20]
     494:	e2833001 	add	r3, r3, #1	; 0x1
     498:	e50b3014 	str	r3, [fp, #-20]
     49c:	ea00013e 	b	99c <swi120+0x99c>
     4a0:	e51b3014 	ldr	r3, [fp, #-20]
     4a4:	e2833001 	add	r3, r3, #1	; 0x1
     4a8:	e50b3014 	str	r3, [fp, #-20]
     4ac:	ea00013a 	b	99c <swi120+0x99c>
     4b0:	e51b3014 	ldr	r3, [fp, #-20]
     4b4:	e2833001 	add	r3, r3, #1	; 0x1
     4b8:	e50b3014 	str	r3, [fp, #-20]
     4bc:	ea000136 	b	99c <swi120+0x99c>
     4c0:	e51b3014 	ldr	r3, [fp, #-20]
     4c4:	e2833001 	add	r3, r3, #1	; 0x1
     4c8:	e50b3014 	str	r3, [fp, #-20]
     4cc:	ea000132 	b	99c <swi120+0x99c>
     4d0:	e51b3014 	ldr	r3, [fp, #-20]
     4d4:	e2833001 	add	r3, r3, #1	; 0x1
     4d8:	e50b3014 	str	r3, [fp, #-20]
     4dc:	ea00012e 	b	99c <swi120+0x99c>
     4e0:	e51b3014 	ldr	r3, [fp, #-20]
     4e4:	e2833001 	add	r3, r3, #1	; 0x1
     4e8:	e50b3014 	str	r3, [fp, #-20]
     4ec:	ea00012a 	b	99c <swi120+0x99c>
     4f0:	e51b3014 	ldr	r3, [fp, #-20]
     4f4:	e2833001 	add	r3, r3, #1	; 0x1
     4f8:	e50b3014 	str	r3, [fp, #-20]
     4fc:	ea000126 	b	99c <swi120+0x99c>
     500:	e51b3014 	ldr	r3, [fp, #-20]
     504:	e2833001 	add	r3, r3, #1	; 0x1
     508:	e50b3014 	str	r3, [fp, #-20]
     50c:	ea000122 	b	99c <swi120+0x99c>
     510:	e51b3014 	ldr	r3, [fp, #-20]
     514:	e2833001 	add	r3, r3, #1	; 0x1
     518:	e50b3014 	str	r3, [fp, #-20]
     51c:	ea00011e 	b	99c <swi120+0x99c>
     520:	e51b3014 	ldr	r3, [fp, #-20]
     524:	e2833001 	add	r3, r3, #1	; 0x1
     528:	e50b3014 	str	r3, [fp, #-20]
     52c:	ea00011a 	b	99c <swi120+0x99c>
     530:	e51b3014 	ldr	r3, [fp, #-20]
     534:	e2833001 	add	r3, r3, #1	; 0x1
     538:	e50b3014 	str	r3, [fp, #-20]
     53c:	ea000116 	b	99c <swi120+0x99c>
     540:	e51b3014 	ldr	r3, [fp, #-20]
     544:	e2833001 	add	r3, r3, #1	; 0x1
     548:	e50b3014 	str	r3, [fp, #-20]
     54c:	ea000112 	b	99c <swi120+0x99c>
     550:	e51b3014 	ldr	r3, [fp, #-20]
     554:	e2833001 	add	r3, r3, #1	; 0x1
     558:	e50b3014 	str	r3, [fp, #-20]
     55c:	ea00010e 	b	99c <swi120+0x99c>
     560:	e51b3014 	ldr	r3, [fp, #-20]
     564:	e2833001 	add	r3, r3, #1	; 0x1
     568:	e50b3014 	str	r3, [fp, #-20]
     56c:	ea00010a 	b	99c <swi120+0x99c>
     570:	e51b3014 	ldr	r3, [fp, #-20]
     574:	e2833001 	add	r3, r3, #1	; 0x1
     578:	e50b3014 	str	r3, [fp, #-20]
     57c:	ea000106 	b	99c <swi120+0x99c>
     580:	e51b3014 	ldr	r3, [fp, #-20]
     584:	e2833001 	add	r3, r3, #1	; 0x1
     588:	e50b3014 	str	r3, [fp, #-20]
     58c:	ea000102 	b	99c <swi120+0x99c>
     590:	e51b3014 	ldr	r3, [fp, #-20]
     594:	e2833001 	add	r3, r3, #1	; 0x1
     598:	e50b3014 	str	r3, [fp, #-20]
     59c:	ea0000fe 	b	99c <swi120+0x99c>
     5a0:	e51b3014 	ldr	r3, [fp, #-20]
     5a4:	e2833001 	add	r3, r3, #1	; 0x1
     5a8:	e50b3014 	str	r3, [fp, #-20]
     5ac:	ea0000fa 	b	99c <swi120+0x99c>
     5b0:	e51b3014 	ldr	r3, [fp, #-20]
     5b4:	e2833001 	add	r3, r3, #1	; 0x1
     5b8:	e50b3014 	str	r3, [fp, #-20]
     5bc:	ea0000f6 	b	99c <swi120+0x99c>
     5c0:	e51b3014 	ldr	r3, [fp, #-20]
     5c4:	e2833001 	add	r3, r3, #1	; 0x1
     5c8:	e50b3014 	str	r3, [fp, #-20]
     5cc:	ea0000f2 	b	99c <swi120+0x99c>
     5d0:	e51b3014 	ldr	r3, [fp, #-20]
     5d4:	e2833001 	add	r3, r3, #1	; 0x1
     5d8:	e50b3014 	str	r3, [fp, #-20]
     5dc:	ea0000ee 	b	99c <swi120+0x99c>
     5e0:	e51b3014 	ldr	r3, [fp, #-20]
     5e4:	e2833001 	add	r3, r3, #1	; 0x1
     5e8:	e50b3014 	str	r3, [fp, #-20]
     5ec:	ea0000ea 	b	99c <swi120+0x99c>
     5f0:	e51b3014 	ldr	r3, [fp, #-20]
     5f4:	e2833001 	add	r3, r3, #1	; 0x1
     5f8:	e50b3014 	str	r3, [fp, #-20]
     5fc:	ea0000e6 	b	99c <swi120+0x99c>
     600:	e51b3014 	ldr	r3, [fp, #-20]
     604:	e2833001 	add	r3, r3, #1	; 0x1
     608:	e50b3014 	str	r3, [fp, #-20]
     60c:	ea0000e2 	b	99c <swi120+0x99c>
     610:	e51b3014 	ldr	r3, [fp, #-20]
     614:	e2833001 	add	r3, r3, #1	; 0x1
     618:	e50b3014 	str	r3, [fp, #-20]
     61c:	ea0000de 	b	99c <swi120+0x99c>
     620:	e51b3014 	ldr	r3, [fp, #-20]
     624:	e2833001 	add	r3, r3, #1	; 0x1
     628:	e50b3014 	str	r3, [fp, #-20]
     62c:	ea0000da 	b	99c <swi120+0x99c>
     630:	e51b3014 	ldr	r3, [fp, #-20]
     634:	e2833001 	add	r3, r3, #1	; 0x1
     638:	e50b3014 	str	r3, [fp, #-20]
     63c:	ea0000d6 	b	99c <swi120+0x99c>
     640:	e51b3014 	ldr	r3, [fp, #-20]
     644:	e2833001 	add	r3, r3, #1	; 0x1
     648:	e50b3014 	str	r3, [fp, #-20]
     64c:	ea0000d2 	b	99c <swi120+0x99c>
     650:	e51b3014 	ldr	r3, [fp, #-20]
     654:	e2833001 	add	r3, r3, #1	; 0x1
     658:	e50b3014 	str	r3, [fp, #-20]
     65c:	ea0000ce 	b	99c <swi120+0x99c>
     660:	e51b3014 	ldr	r3, [fp, #-20]
     664:	e2833001 	add	r3, r3, #1	; 0x1
     668:	e50b3014 	str	r3, [fp, #-20]
     66c:	ea0000ca 	b	99c <swi120+0x99c>
     670:	e51b3014 	ldr	r3, [fp, #-20]
     674:	e2833001 	add	r3, r3, #1	; 0x1
     678:	e50b3014 	str	r3, [fp, #-20]
     67c:	ea0000c6 	b	99c <swi120+0x99c>
     680:	e51b3014 	ldr	r3, [fp, #-20]
     684:	e2833001 	add	r3, r3, #1	; 0x1
     688:	e50b3014 	str	r3, [fp, #-20]
     68c:	ea0000c2 	b	99c <swi120+0x99c>
     690:	e51b3014 	ldr	r3, [fp, #-20]
     694:	e2833001 	add	r3, r3, #1	; 0x1
     698:	e50b3014 	str	r3, [fp, #-20]
     69c:	ea0000be 	b	99c <swi120+0x99c>
     6a0:	e51b3014 	ldr	r3, [fp, #-20]
     6a4:	e2833001 	add	r3, r3, #1	; 0x1
     6a8:	e50b3014 	str	r3, [fp, #-20]
     6ac:	ea0000ba 	b	99c <swi120+0x99c>
     6b0:	e51b3014 	ldr	r3, [fp, #-20]
     6b4:	e2833001 	add	r3, r3, #1	; 0x1
     6b8:	e50b3014 	str	r3, [fp, #-20]
     6bc:	ea0000b6 	b	99c <swi120+0x99c>
     6c0:	e51b3014 	ldr	r3, [fp, #-20]
     6c4:	e2833001 	add	r3, r3, #1	; 0x1
     6c8:	e50b3014 	str	r3, [fp, #-20]
     6cc:	ea0000b2 	b	99c <swi120+0x99c>
     6d0:	e51b3014 	ldr	r3, [fp, #-20]
     6d4:	e2833001 	add	r3, r3, #1	; 0x1
     6d8:	e50b3014 	str	r3, [fp, #-20]
     6dc:	ea0000ae 	b	99c <swi120+0x99c>
     6e0:	e51b3014 	ldr	r3, [fp, #-20]
     6e4:	e2833001 	add	r3, r3, #1	; 0x1
     6e8:	e50b3014 	str	r3, [fp, #-20]
     6ec:	ea0000aa 	b	99c <swi120+0x99c>
     6f0:	e51b3014 	ldr	r3, [fp, #-20]
     6f4:	e2833001 	add	r3, r3, #1	; 0x1
     6f8:	e50b3014 	str	r3, [fp, #-20]
     6fc:	ea0000a6 	b	99c <swi120+0x99c>
     700:	e51b3014 	ldr	r3, [fp, #-20]
     704:	e2833001 	add	r3, r3, #1	; 0x1
     708:	e50b3014 	str	r3, [fp, #-20]
     70c:	ea0000a2 	b	99c <swi120+0x99c>
     710:	e51b3014 	ldr	r3, [fp, #-20]
     714:	e2833001 	add	r3, r3, #1	; 0x1
     718:	e50b3014 	str	r3, [fp, #-20]
     71c:	ea00009e 	b	99c <swi120+0x99c>
     720:	e51b3014 	ldr	r3, [fp, #-20]
     724:	e2833001 	add	r3, r3, #1	; 0x1
     728:	e50b3014 	str	r3, [fp, #-20]
     72c:	ea00009a 	b	99c <swi120+0x99c>
     730:	e51b3014 	ldr	r3, [fp, #-20]
     734:	e2833001 	add	r3, r3, #1	; 0x1
     738:	e50b3014 	str	r3, [fp, #-20]
     73c:	ea000096 	b	99c <swi120+0x99c>
     740:	e51b3014 	ldr	r3, [fp, #-20]
     744:	e2833001 	add	r3, r3, #1	; 0x1
     748:	e50b3014 	str	r3, [fp, #-20]
     74c:	ea000092 	b	99c <swi120+0x99c>
     750:	e51b3014 	ldr	r3, [fp, #-20]
     754:	e2833001 	add	r3, r3, #1	; 0x1
     758:	e50b3014 	str	r3, [fp, #-20]
     75c:	ea00008e 	b	99c <swi120+0x99c>
     760:	e51b3014 	ldr	r3, [fp, #-20]
     764:	e2833001 	add	r3, r3, #1	; 0x1
     768:	e50b3014 	str	r3, [fp, #-20]
     76c:	ea00008a 	b	99c <swi120+0x99c>
     770:	e51b3014 	ldr	r3, [fp, #-20]
     774:	e2833001 	add	r3, r3, #1	; 0x1
     778:	e50b3014 	str	r3, [fp, #-20]
     77c:	ea000086 	b	99c <swi120+0x99c>
     780:	e51b3014 	ldr	r3, [fp, #-20]
     784:	e2833001 	add	r3, r3, #1	; 0x1
     788:	e50b3014 	str	r3, [fp, #-20]
     78c:	ea000082 	b	99c <swi120+0x99c>
     790:	e51b3014 	ldr	r3, [fp, #-20]
     794:	e2833001 	add	r3, r3, #1	; 0x1
     798:	e50b3014 	str	r3, [fp, #-20]
     79c:	ea00007e 	b	99c <swi120+0x99c>
     7a0:	e51b3014 	ldr	r3, [fp, #-20]
     7a4:	e2833001 	add	r3, r3, #1	; 0x1
     7a8:	e50b3014 	str	r3, [fp, #-20]
     7ac:	ea00007a 	b	99c <swi120+0x99c>
     7b0:	e51b3014 	ldr	r3, [fp, #-20]
     7b4:	e2833001 	add	r3, r3, #1	; 0x1
     7b8:	e50b3014 	str	r3, [fp, #-20]
     7bc:	ea000076 	b	99c <swi120+0x99c>
     7c0:	e51b3014 	ldr	r3, [fp, #-20]
     7c4:	e2833001 	add	r3, r3, #1	; 0x1
     7c8:	e50b3014 	str	r3, [fp, #-20]
     7cc:	ea000072 	b	99c <swi120+0x99c>
     7d0:	e51b3014 	ldr	r3, [fp, #-20]
     7d4:	e2833001 	add	r3, r3, #1	; 0x1
     7d8:	e50b3014 	str	r3, [fp, #-20]
     7dc:	ea00006e 	b	99c <swi120+0x99c>
     7e0:	e51b3014 	ldr	r3, [fp, #-20]
     7e4:	e2833001 	add	r3, r3, #1	; 0x1
     7e8:	e50b3014 	str	r3, [fp, #-20]
     7ec:	ea00006a 	b	99c <swi120+0x99c>
     7f0:	e51b3014 	ldr	r3, [fp, #-20]
     7f4:	e2833001 	add	r3, r3, #1	; 0x1
     7f8:	e50b3014 	str	r3, [fp, #-20]
     7fc:	ea000066 	b	99c <swi120+0x99c>
     800:	e51b3014 	ldr	r3, [fp, #-20]
     804:	e2833001 	add	r3, r3, #1	; 0x1
     808:	e50b3014 	str	r3, [fp, #-20]
     80c:	ea000062 	b	99c <swi120+0x99c>
     810:	e51b3014 	ldr	r3, [fp, #-20]
     814:	e2833001 	add	r3, r3, #1	; 0x1
     818:	e50b3014 	str	r3, [fp, #-20]
     81c:	ea00005e 	b	99c <swi120+0x99c>
     820:	e51b3014 	ldr	r3, [fp, #-20]
     824:	e2833001 	add	r3, r3, #1	; 0x1
     828:	e50b3014 	str	r3, [fp, #-20]
     82c:	ea00005a 	b	99c <swi120+0x99c>
     830:	e51b3014 	ldr	r3, [fp, #-20]
     834:	e2833001 	add	r3, r3, #1	; 0x1
     838:	e50b3014 	str	r3, [fp, #-20]
     83c:	ea000056 	b	99c <swi120+0x99c>
     840:	e51b3014 	ldr	r3, [fp, #-20]
     844:	e2833001 	add	r3, r3, #1	; 0x1
     848:	e50b3014 	str	r3, [fp, #-20]
     84c:	ea000052 	b	99c <swi120+0x99c>
     850:	e51b3014 	ldr	r3, [fp, #-20]
     854:	e2833001 	add	r3, r3, #1	; 0x1
     858:	e50b3014 	str	r3, [fp, #-20]
     85c:	ea00004e 	b	99c <swi120+0x99c>
     860:	e51b3014 	ldr	r3, [fp, #-20]
     864:	e2833001 	add	r3, r3, #1	; 0x1
     868:	e50b3014 	str	r3, [fp, #-20]
     86c:	ea00004a 	b	99c <swi120+0x99c>
     870:	e51b3014 	ldr	r3, [fp, #-20]
     874:	e2833001 	add	r3, r3, #1	; 0x1
     878:	e50b3014 	str	r3, [fp, #-20]
     87c:	ea000046 	b	99c <swi120+0x99c>
     880:	e51b3014 	ldr	r3, [fp, #-20]
     884:	e2833001 	add	r3, r3, #1	; 0x1
     888:	e50b3014 	str	r3, [fp, #-20]
     88c:	ea000042 	b	99c <swi120+0x99c>
     890:	e51b3014 	ldr	r3, [fp, #-20]
     894:	e2833001 	add	r3, r3, #1	; 0x1
     898:	e50b3014 	str	r3, [fp, #-20]
     89c:	ea00003e 	b	99c <swi120+0x99c>
     8a0:	e51b3014 	ldr	r3, [fp, #-20]
     8a4:	e2833001 	add	r3, r3, #1	; 0x1
     8a8:	e50b3014 	str	r3, [fp, #-20]
     8ac:	ea00003a 	b	99c <swi120+0x99c>
     8b0:	e51b3014 	ldr	r3, [fp, #-20]
     8b4:	e2833001 	add	r3, r3, #1	; 0x1
     8b8:	e50b3014 	str	r3, [fp, #-20]
     8bc:	ea000036 	b	99c <swi120+0x99c>
     8c0:	e51b3014 	ldr	r3, [fp, #-20]
     8c4:	e2833001 	add	r3, r3, #1	; 0x1
     8c8:	e50b3014 	str	r3, [fp, #-20]
     8cc:	ea000032 	b	99c <swi120+0x99c>
     8d0:	e51b3014 	ldr	r3, [fp, #-20]
     8d4:	e2833001 	add	r3, r3, #1	; 0x1
     8d8:	e50b3014 	str	r3, [fp, #-20]
     8dc:	ea00002e 	b	99c <swi120+0x99c>
     8e0:	e51b3014 	ldr	r3, [fp, #-20]
     8e4:	e2833001 	add	r3, r3, #1	; 0x1
     8e8:	e50b3014 	str	r3, [fp, #-20]
     8ec:	ea00002a 	b	99c <swi120+0x99c>
     8f0:	e51b3014 	ldr	r3, [fp, #-20]
     8f4:	e2833001 	add	r3, r3, #1	; 0x1
     8f8:	e50b3014 	str	r3, [fp, #-20]
     8fc:	ea000026 	b	99c <swi120+0x99c>
     900:	e51b3014 	ldr	r3, [fp, #-20]
     904:	e2833001 	add	r3, r3, #1	; 0x1
     908:	e50b3014 	str	r3, [fp, #-20]
     90c:	ea000022 	b	99c <swi120+0x99c>
     910:	e51b3014 	ldr	r3, [fp, #-20]
     914:	e2833001 	add	r3, r3, #1	; 0x1
     918:	e50b3014 	str	r3, [fp, #-20]
     91c:	ea00001e 	b	99c <swi120+0x99c>
     920:	e51b3014 	ldr	r3, [fp, #-20]
     924:	e2833001 	add	r3, r3, #1	; 0x1
     928:	e50b3014 	str	r3, [fp, #-20]
     92c:	ea00001a 	b	99c <swi120+0x99c>
     930:	e51b3014 	ldr	r3, [fp, #-20]
     934:	e2833001 	add	r3, r3, #1	; 0x1
     938:	e50b3014 	str	r3, [fp, #-20]
     93c:	ea000016 	b	99c <swi120+0x99c>
     940:	e51b3014 	ldr	r3, [fp, #-20]
     944:	e2833001 	add	r3, r3, #1	; 0x1
     948:	e50b3014 	str	r3, [fp, #-20]
     94c:	ea000012 	b	99c <swi120+0x99c>
     950:	e51b3014 	ldr	r3, [fp, #-20]
     954:	e2833001 	add	r3, r3, #1	; 0x1
     958:	e50b3014 	str	r3, [fp, #-20]
     95c:	ea00000e 	b	99c <swi120+0x99c>
     960:	e51b3014 	ldr	r3, [fp, #-20]
     964:	e2833001 	add	r3, r3, #1	; 0x1
     968:	e50b3014 	str	r3, [fp, #-20]
     96c:	ea00000a 	b	99c <swi120+0x99c>
     970:	e51b3014 	ldr	r3, [fp, #-20]
     974:	e2833001 	add	r3, r3, #1	; 0x1
     978:	e50b3014 	str	r3, [fp, #-20]
     97c:	ea000006 	b	99c <swi120+0x99c>
     980:	e51b3014 	ldr	r3, [fp, #-20]
     984:	e2833001 	add	r3, r3, #1	; 0x1
     988:	e50b3014 	str	r3, [fp, #-20]
     98c:	ea000002 	b	99c <swi120+0x99c>
     990:	e51b3014 	ldr	r3, [fp, #-20]
     994:	e2433001 	sub	r3, r3, #1	; 0x1
     998:	e50b3014 	str	r3, [fp, #-20]
     99c:	e51b3010 	ldr	r3, [fp, #-16]
     9a0:	e2833001 	add	r3, r3, #1	; 0x1
     9a4:	e50b3010 	str	r3, [fp, #-16]
     9a8:	e51b3010 	ldr	r3, [fp, #-16]
     9ac:	e3530077 	cmp	r3, #119	; 0x77
     9b0:	dafffd9a 	ble	20 <swi120+0x20>
     9b4:	e51b3014 	ldr	r3, [fp, #-20]
     9b8:	e1a00003 	mov	r0, r3
     9bc:	e24bd00c 	sub	sp, fp, #12	; 0xc
     9c0:	e89da800 	ldm	sp, {fp, sp, pc}

000009c4 <swi50>:
     9c4:	e1a0c00d 	mov	ip, sp
     9c8:	e92dd800 	push	{fp, ip, lr, pc}
     9cc:	e24cb004 	sub	fp, ip, #4	; 0x4
     9d0:	e24dd008 	sub	sp, sp, #8	; 0x8
     9d4:	e50b0014 	str	r0, [fp, #-20]
     9d8:	e3a03000 	mov	r3, #0	; 0x0
     9dc:	e50b3010 	str	r3, [fp, #-16]
     9e0:	ea000135 	b	ebc <swi50+0x4f8>
     9e4:	e51b3010 	ldr	r3, [fp, #-16]
     9e8:	e353003b 	cmp	r3, #59	; 0x3b
     9ec:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
     9f0:	ea00012b 	b	ea4 <swi50+0x4e0>
     9f4:	00000ae4 	.word	0x00000ae4
     9f8:	00000af4 	.word	0x00000af4
     9fc:	00000b04 	.word	0x00000b04
     a00:	00000b14 	.word	0x00000b14
     a04:	00000b24 	.word	0x00000b24
     a08:	00000b34 	.word	0x00000b34
     a0c:	00000b44 	.word	0x00000b44
     a10:	00000b54 	.word	0x00000b54
     a14:	00000b64 	.word	0x00000b64
     a18:	00000b74 	.word	0x00000b74
     a1c:	00000b84 	.word	0x00000b84
     a20:	00000b94 	.word	0x00000b94
     a24:	00000ba4 	.word	0x00000ba4
     a28:	00000bb4 	.word	0x00000bb4
     a2c:	00000bc4 	.word	0x00000bc4
     a30:	00000bd4 	.word	0x00000bd4
     a34:	00000be4 	.word	0x00000be4
     a38:	00000bf4 	.word	0x00000bf4
     a3c:	00000c04 	.word	0x00000c04
     a40:	00000c14 	.word	0x00000c14
     a44:	00000c24 	.word	0x00000c24
     a48:	00000c34 	.word	0x00000c34
     a4c:	00000c44 	.word	0x00000c44
     a50:	00000c54 	.word	0x00000c54
     a54:	00000c64 	.word	0x00000c64
     a58:	00000c74 	.word	0x00000c74
     a5c:	00000c84 	.word	0x00000c84
     a60:	00000c94 	.word	0x00000c94
     a64:	00000ca4 	.word	0x00000ca4
     a68:	00000cb4 	.word	0x00000cb4
     a6c:	00000cc4 	.word	0x00000cc4
     a70:	00000cd4 	.word	0x00000cd4
     a74:	00000ce4 	.word	0x00000ce4
     a78:	00000cf4 	.word	0x00000cf4
     a7c:	00000d04 	.word	0x00000d04
     a80:	00000d14 	.word	0x00000d14
     a84:	00000d24 	.word	0x00000d24
     a88:	00000d34 	.word	0x00000d34
     a8c:	00000d44 	.word	0x00000d44
     a90:	00000d54 	.word	0x00000d54
     a94:	00000d64 	.word	0x00000d64
     a98:	00000d74 	.word	0x00000d74
     a9c:	00000d84 	.word	0x00000d84
     aa0:	00000d94 	.word	0x00000d94
     aa4:	00000da4 	.word	0x00000da4
     aa8:	00000db4 	.word	0x00000db4
     aac:	00000dc4 	.word	0x00000dc4
     ab0:	00000dd4 	.word	0x00000dd4
     ab4:	00000de4 	.word	0x00000de4
     ab8:	00000df4 	.word	0x00000df4
     abc:	00000e04 	.word	0x00000e04
     ac0:	00000e14 	.word	0x00000e14
     ac4:	00000e24 	.word	0x00000e24
     ac8:	00000e34 	.word	0x00000e34
     acc:	00000e44 	.word	0x00000e44
     ad0:	00000e54 	.word	0x00000e54
     ad4:	00000e64 	.word	0x00000e64
     ad8:	00000e74 	.word	0x00000e74
     adc:	00000e84 	.word	0x00000e84
     ae0:	00000e94 	.word	0x00000e94
     ae4:	e51b3014 	ldr	r3, [fp, #-20]
     ae8:	e2833001 	add	r3, r3, #1	; 0x1
     aec:	e50b3014 	str	r3, [fp, #-20]
     af0:	ea0000ee 	b	eb0 <swi50+0x4ec>
     af4:	e51b3014 	ldr	r3, [fp, #-20]
     af8:	e2833001 	add	r3, r3, #1	; 0x1
     afc:	e50b3014 	str	r3, [fp, #-20]
     b00:	ea0000ea 	b	eb0 <swi50+0x4ec>
     b04:	e51b3014 	ldr	r3, [fp, #-20]
     b08:	e2833001 	add	r3, r3, #1	; 0x1
     b0c:	e50b3014 	str	r3, [fp, #-20]
     b10:	ea0000e6 	b	eb0 <swi50+0x4ec>
     b14:	e51b3014 	ldr	r3, [fp, #-20]
     b18:	e2833001 	add	r3, r3, #1	; 0x1
     b1c:	e50b3014 	str	r3, [fp, #-20]
     b20:	ea0000e2 	b	eb0 <swi50+0x4ec>
     b24:	e51b3014 	ldr	r3, [fp, #-20]
     b28:	e2833001 	add	r3, r3, #1	; 0x1
     b2c:	e50b3014 	str	r3, [fp, #-20]
     b30:	ea0000de 	b	eb0 <swi50+0x4ec>
     b34:	e51b3014 	ldr	r3, [fp, #-20]
     b38:	e2833001 	add	r3, r3, #1	; 0x1
     b3c:	e50b3014 	str	r3, [fp, #-20]
     b40:	ea0000da 	b	eb0 <swi50+0x4ec>
     b44:	e51b3014 	ldr	r3, [fp, #-20]
     b48:	e2833001 	add	r3, r3, #1	; 0x1
     b4c:	e50b3014 	str	r3, [fp, #-20]
     b50:	ea0000d6 	b	eb0 <swi50+0x4ec>
     b54:	e51b3014 	ldr	r3, [fp, #-20]
     b58:	e2833001 	add	r3, r3, #1	; 0x1
     b5c:	e50b3014 	str	r3, [fp, #-20]
     b60:	ea0000d2 	b	eb0 <swi50+0x4ec>
     b64:	e51b3014 	ldr	r3, [fp, #-20]
     b68:	e2833001 	add	r3, r3, #1	; 0x1
     b6c:	e50b3014 	str	r3, [fp, #-20]
     b70:	ea0000ce 	b	eb0 <swi50+0x4ec>
     b74:	e51b3014 	ldr	r3, [fp, #-20]
     b78:	e2833001 	add	r3, r3, #1	; 0x1
     b7c:	e50b3014 	str	r3, [fp, #-20]
     b80:	ea0000ca 	b	eb0 <swi50+0x4ec>
     b84:	e51b3014 	ldr	r3, [fp, #-20]
     b88:	e2833001 	add	r3, r3, #1	; 0x1
     b8c:	e50b3014 	str	r3, [fp, #-20]
     b90:	ea0000c6 	b	eb0 <swi50+0x4ec>
     b94:	e51b3014 	ldr	r3, [fp, #-20]
     b98:	e2833001 	add	r3, r3, #1	; 0x1
     b9c:	e50b3014 	str	r3, [fp, #-20]
     ba0:	ea0000c2 	b	eb0 <swi50+0x4ec>
     ba4:	e51b3014 	ldr	r3, [fp, #-20]
     ba8:	e2833001 	add	r3, r3, #1	; 0x1
     bac:	e50b3014 	str	r3, [fp, #-20]
     bb0:	ea0000be 	b	eb0 <swi50+0x4ec>
     bb4:	e51b3014 	ldr	r3, [fp, #-20]
     bb8:	e2833001 	add	r3, r3, #1	; 0x1
     bbc:	e50b3014 	str	r3, [fp, #-20]
     bc0:	ea0000ba 	b	eb0 <swi50+0x4ec>
     bc4:	e51b3014 	ldr	r3, [fp, #-20]
     bc8:	e2833001 	add	r3, r3, #1	; 0x1
     bcc:	e50b3014 	str	r3, [fp, #-20]
     bd0:	ea0000b6 	b	eb0 <swi50+0x4ec>
     bd4:	e51b3014 	ldr	r3, [fp, #-20]
     bd8:	e2833001 	add	r3, r3, #1	; 0x1
     bdc:	e50b3014 	str	r3, [fp, #-20]
     be0:	ea0000b2 	b	eb0 <swi50+0x4ec>
     be4:	e51b3014 	ldr	r3, [fp, #-20]
     be8:	e2833001 	add	r3, r3, #1	; 0x1
     bec:	e50b3014 	str	r3, [fp, #-20]
     bf0:	ea0000ae 	b	eb0 <swi50+0x4ec>
     bf4:	e51b3014 	ldr	r3, [fp, #-20]
     bf8:	e2833001 	add	r3, r3, #1	; 0x1
     bfc:	e50b3014 	str	r3, [fp, #-20]
     c00:	ea0000aa 	b	eb0 <swi50+0x4ec>
     c04:	e51b3014 	ldr	r3, [fp, #-20]
     c08:	e2833001 	add	r3, r3, #1	; 0x1
     c0c:	e50b3014 	str	r3, [fp, #-20]
     c10:	ea0000a6 	b	eb0 <swi50+0x4ec>
     c14:	e51b3014 	ldr	r3, [fp, #-20]
     c18:	e2833001 	add	r3, r3, #1	; 0x1
     c1c:	e50b3014 	str	r3, [fp, #-20]
     c20:	ea0000a2 	b	eb0 <swi50+0x4ec>
     c24:	e51b3014 	ldr	r3, [fp, #-20]
     c28:	e2833001 	add	r3, r3, #1	; 0x1
     c2c:	e50b3014 	str	r3, [fp, #-20]
     c30:	ea00009e 	b	eb0 <swi50+0x4ec>
     c34:	e51b3014 	ldr	r3, [fp, #-20]
     c38:	e2833001 	add	r3, r3, #1	; 0x1
     c3c:	e50b3014 	str	r3, [fp, #-20]
     c40:	ea00009a 	b	eb0 <swi50+0x4ec>
     c44:	e51b3014 	ldr	r3, [fp, #-20]
     c48:	e2833001 	add	r3, r3, #1	; 0x1
     c4c:	e50b3014 	str	r3, [fp, #-20]
     c50:	ea000096 	b	eb0 <swi50+0x4ec>
     c54:	e51b3014 	ldr	r3, [fp, #-20]
     c58:	e2833001 	add	r3, r3, #1	; 0x1
     c5c:	e50b3014 	str	r3, [fp, #-20]
     c60:	ea000092 	b	eb0 <swi50+0x4ec>
     c64:	e51b3014 	ldr	r3, [fp, #-20]
     c68:	e2833001 	add	r3, r3, #1	; 0x1
     c6c:	e50b3014 	str	r3, [fp, #-20]
     c70:	ea00008e 	b	eb0 <swi50+0x4ec>
     c74:	e51b3014 	ldr	r3, [fp, #-20]
     c78:	e2833001 	add	r3, r3, #1	; 0x1
     c7c:	e50b3014 	str	r3, [fp, #-20]
     c80:	ea00008a 	b	eb0 <swi50+0x4ec>
     c84:	e51b3014 	ldr	r3, [fp, #-20]
     c88:	e2833001 	add	r3, r3, #1	; 0x1
     c8c:	e50b3014 	str	r3, [fp, #-20]
     c90:	ea000086 	b	eb0 <swi50+0x4ec>
     c94:	e51b3014 	ldr	r3, [fp, #-20]
     c98:	e2833001 	add	r3, r3, #1	; 0x1
     c9c:	e50b3014 	str	r3, [fp, #-20]
     ca0:	ea000082 	b	eb0 <swi50+0x4ec>
     ca4:	e51b3014 	ldr	r3, [fp, #-20]
     ca8:	e2833001 	add	r3, r3, #1	; 0x1
     cac:	e50b3014 	str	r3, [fp, #-20]
     cb0:	ea00007e 	b	eb0 <swi50+0x4ec>
     cb4:	e51b3014 	ldr	r3, [fp, #-20]
     cb8:	e2833001 	add	r3, r3, #1	; 0x1
     cbc:	e50b3014 	str	r3, [fp, #-20]
     cc0:	ea00007a 	b	eb0 <swi50+0x4ec>
     cc4:	e51b3014 	ldr	r3, [fp, #-20]
     cc8:	e2833001 	add	r3, r3, #1	; 0x1
     ccc:	e50b3014 	str	r3, [fp, #-20]
     cd0:	ea000076 	b	eb0 <swi50+0x4ec>
     cd4:	e51b3014 	ldr	r3, [fp, #-20]
     cd8:	e2833001 	add	r3, r3, #1	; 0x1
     cdc:	e50b3014 	str	r3, [fp, #-20]
     ce0:	ea000072 	b	eb0 <swi50+0x4ec>
     ce4:	e51b3014 	ldr	r3, [fp, #-20]
     ce8:	e2833001 	add	r3, r3, #1	; 0x1
     cec:	e50b3014 	str	r3, [fp, #-20]
     cf0:	ea00006e 	b	eb0 <swi50+0x4ec>
     cf4:	e51b3014 	ldr	r3, [fp, #-20]
     cf8:	e2833001 	add	r3, r3, #1	; 0x1
     cfc:	e50b3014 	str	r3, [fp, #-20]
     d00:	ea00006a 	b	eb0 <swi50+0x4ec>
     d04:	e51b3014 	ldr	r3, [fp, #-20]
     d08:	e2833001 	add	r3, r3, #1	; 0x1
     d0c:	e50b3014 	str	r3, [fp, #-20]
     d10:	ea000066 	b	eb0 <swi50+0x4ec>
     d14:	e51b3014 	ldr	r3, [fp, #-20]
     d18:	e2833001 	add	r3, r3, #1	; 0x1
     d1c:	e50b3014 	str	r3, [fp, #-20]
     d20:	ea000062 	b	eb0 <swi50+0x4ec>
     d24:	e51b3014 	ldr	r3, [fp, #-20]
     d28:	e2833001 	add	r3, r3, #1	; 0x1
     d2c:	e50b3014 	str	r3, [fp, #-20]
     d30:	ea00005e 	b	eb0 <swi50+0x4ec>
     d34:	e51b3014 	ldr	r3, [fp, #-20]
     d38:	e2833001 	add	r3, r3, #1	; 0x1
     d3c:	e50b3014 	str	r3, [fp, #-20]
     d40:	ea00005a 	b	eb0 <swi50+0x4ec>
     d44:	e51b3014 	ldr	r3, [fp, #-20]
     d48:	e2833001 	add	r3, r3, #1	; 0x1
     d4c:	e50b3014 	str	r3, [fp, #-20]
     d50:	ea000056 	b	eb0 <swi50+0x4ec>
     d54:	e51b3014 	ldr	r3, [fp, #-20]
     d58:	e2833001 	add	r3, r3, #1	; 0x1
     d5c:	e50b3014 	str	r3, [fp, #-20]
     d60:	ea000052 	b	eb0 <swi50+0x4ec>
     d64:	e51b3014 	ldr	r3, [fp, #-20]
     d68:	e2833001 	add	r3, r3, #1	; 0x1
     d6c:	e50b3014 	str	r3, [fp, #-20]
     d70:	ea00004e 	b	eb0 <swi50+0x4ec>
     d74:	e51b3014 	ldr	r3, [fp, #-20]
     d78:	e2833001 	add	r3, r3, #1	; 0x1
     d7c:	e50b3014 	str	r3, [fp, #-20]
     d80:	ea00004a 	b	eb0 <swi50+0x4ec>
     d84:	e51b3014 	ldr	r3, [fp, #-20]
     d88:	e2833001 	add	r3, r3, #1	; 0x1
     d8c:	e50b3014 	str	r3, [fp, #-20]
     d90:	ea000046 	b	eb0 <swi50+0x4ec>
     d94:	e51b3014 	ldr	r3, [fp, #-20]
     d98:	e2833001 	add	r3, r3, #1	; 0x1
     d9c:	e50b3014 	str	r3, [fp, #-20]
     da0:	ea000042 	b	eb0 <swi50+0x4ec>
     da4:	e51b3014 	ldr	r3, [fp, #-20]
     da8:	e2833001 	add	r3, r3, #1	; 0x1
     dac:	e50b3014 	str	r3, [fp, #-20]
     db0:	ea00003e 	b	eb0 <swi50+0x4ec>
     db4:	e51b3014 	ldr	r3, [fp, #-20]
     db8:	e2833001 	add	r3, r3, #1	; 0x1
     dbc:	e50b3014 	str	r3, [fp, #-20]
     dc0:	ea00003a 	b	eb0 <swi50+0x4ec>
     dc4:	e51b3014 	ldr	r3, [fp, #-20]
     dc8:	e2833001 	add	r3, r3, #1	; 0x1
     dcc:	e50b3014 	str	r3, [fp, #-20]
     dd0:	ea000036 	b	eb0 <swi50+0x4ec>
     dd4:	e51b3014 	ldr	r3, [fp, #-20]
     dd8:	e2833001 	add	r3, r3, #1	; 0x1
     ddc:	e50b3014 	str	r3, [fp, #-20]
     de0:	ea000032 	b	eb0 <swi50+0x4ec>
     de4:	e51b3014 	ldr	r3, [fp, #-20]
     de8:	e2833001 	add	r3, r3, #1	; 0x1
     dec:	e50b3014 	str	r3, [fp, #-20]
     df0:	ea00002e 	b	eb0 <swi50+0x4ec>
     df4:	e51b3014 	ldr	r3, [fp, #-20]
     df8:	e2833001 	add	r3, r3, #1	; 0x1
     dfc:	e50b3014 	str	r3, [fp, #-20]
     e00:	ea00002a 	b	eb0 <swi50+0x4ec>
     e04:	e51b3014 	ldr	r3, [fp, #-20]
     e08:	e2833001 	add	r3, r3, #1	; 0x1
     e0c:	e50b3014 	str	r3, [fp, #-20]
     e10:	ea000026 	b	eb0 <swi50+0x4ec>
     e14:	e51b3014 	ldr	r3, [fp, #-20]
     e18:	e2833001 	add	r3, r3, #1	; 0x1
     e1c:	e50b3014 	str	r3, [fp, #-20]
     e20:	ea000022 	b	eb0 <swi50+0x4ec>
     e24:	e51b3014 	ldr	r3, [fp, #-20]
     e28:	e2833001 	add	r3, r3, #1	; 0x1
     e2c:	e50b3014 	str	r3, [fp, #-20]
     e30:	ea00001e 	b	eb0 <swi50+0x4ec>
     e34:	e51b3014 	ldr	r3, [fp, #-20]
     e38:	e2833001 	add	r3, r3, #1	; 0x1
     e3c:	e50b3014 	str	r3, [fp, #-20]
     e40:	ea00001a 	b	eb0 <swi50+0x4ec>
     e44:	e51b3014 	ldr	r3, [fp, #-20]
     e48:	e2833001 	add	r3, r3, #1	; 0x1
     e4c:	e50b3014 	str	r3, [fp, #-20]
     e50:	ea000016 	b	eb0 <swi50+0x4ec>
     e54:	e51b3014 	ldr	r3, [fp, #-20]
     e58:	e2833001 	add	r3, r3, #1	; 0x1
     e5c:	e50b3014 	str	r3, [fp, #-20]
     e60:	ea000012 	b	eb0 <swi50+0x4ec>
     e64:	e51b3014 	ldr	r3, [fp, #-20]
     e68:	e2833001 	add	r3, r3, #1	; 0x1
     e6c:	e50b3014 	str	r3, [fp, #-20]
     e70:	ea00000e 	b	eb0 <swi50+0x4ec>
     e74:	e51b3014 	ldr	r3, [fp, #-20]
     e78:	e2833001 	add	r3, r3, #1	; 0x1
     e7c:	e50b3014 	str	r3, [fp, #-20]
     e80:	ea00000a 	b	eb0 <swi50+0x4ec>
     e84:	e51b3014 	ldr	r3, [fp, #-20]
     e88:	e2833001 	add	r3, r3, #1	; 0x1
     e8c:	e50b3014 	str	r3, [fp, #-20]
     e90:	ea000006 	b	eb0 <swi50+0x4ec>
     e94:	e51b3014 	ldr	r3, [fp, #-20]
     e98:	e2833001 	add	r3, r3, #1	; 0x1
     e9c:	e50b3014 	str	r3, [fp, #-20]
     ea0:	ea000002 	b	eb0 <swi50+0x4ec>
     ea4:	e51b3014 	ldr	r3, [fp, #-20]
     ea8:	e2433001 	sub	r3, r3, #1	; 0x1
     eac:	e50b3014 	str	r3, [fp, #-20]
     eb0:	e51b3010 	ldr	r3, [fp, #-16]
     eb4:	e2833001 	add	r3, r3, #1	; 0x1
     eb8:	e50b3010 	str	r3, [fp, #-16]
     ebc:	e51b3010 	ldr	r3, [fp, #-16]
     ec0:	e3530031 	cmp	r3, #49	; 0x31
     ec4:	dafffec6 	ble	9e4 <swi50+0x20>
     ec8:	e51b3014 	ldr	r3, [fp, #-20]
     ecc:	e1a00003 	mov	r0, r3
     ed0:	e24bd00c 	sub	sp, fp, #12	; 0xc
     ed4:	e89da800 	ldm	sp, {fp, sp, pc}

00000ed8 <swi10>:
     ed8:	e1a0c00d 	mov	ip, sp
     edc:	e92dd800 	push	{fp, ip, lr, pc}
     ee0:	e24cb004 	sub	fp, ip, #4	; 0x4
     ee4:	e24dd008 	sub	sp, sp, #8	; 0x8
     ee8:	e50b0014 	str	r0, [fp, #-20]
     eec:	e3a03000 	mov	r3, #0	; 0x0
     ef0:	e50b3010 	str	r3, [fp, #-16]
     ef4:	ea00003b 	b	fe8 <swi10+0x110>
     ef8:	e51b3010 	ldr	r3, [fp, #-16]
     efc:	e3530009 	cmp	r3, #9	; 0x9
     f00:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
     f04:	ea000031 	b	fd0 <swi10+0xf8>
     f08:	00000f30 	.word	0x00000f30
     f0c:	00000f40 	.word	0x00000f40
     f10:	00000f50 	.word	0x00000f50
     f14:	00000f60 	.word	0x00000f60
     f18:	00000f70 	.word	0x00000f70
     f1c:	00000f80 	.word	0x00000f80
     f20:	00000f90 	.word	0x00000f90
     f24:	00000fa0 	.word	0x00000fa0
     f28:	00000fb0 	.word	0x00000fb0
     f2c:	00000fc0 	.word	0x00000fc0
     f30:	e51b3014 	ldr	r3, [fp, #-20]
     f34:	e2833001 	add	r3, r3, #1	; 0x1
     f38:	e50b3014 	str	r3, [fp, #-20]
     f3c:	ea000026 	b	fdc <swi10+0x104>
     f40:	e51b3014 	ldr	r3, [fp, #-20]
     f44:	e2833001 	add	r3, r3, #1	; 0x1
     f48:	e50b3014 	str	r3, [fp, #-20]
     f4c:	ea000022 	b	fdc <swi10+0x104>
     f50:	e51b3014 	ldr	r3, [fp, #-20]
     f54:	e2833001 	add	r3, r3, #1	; 0x1
     f58:	e50b3014 	str	r3, [fp, #-20]
     f5c:	ea00001e 	b	fdc <swi10+0x104>
     f60:	e51b3014 	ldr	r3, [fp, #-20]
     f64:	e2833001 	add	r3, r3, #1	; 0x1
     f68:	e50b3014 	str	r3, [fp, #-20]
     f6c:	ea00001a 	b	fdc <swi10+0x104>
     f70:	e51b3014 	ldr	r3, [fp, #-20]
     f74:	e2833001 	add	r3, r3, #1	; 0x1
     f78:	e50b3014 	str	r3, [fp, #-20]
     f7c:	ea000016 	b	fdc <swi10+0x104>
     f80:	e51b3014 	ldr	r3, [fp, #-20]
     f84:	e2833001 	add	r3, r3, #1	; 0x1
     f88:	e50b3014 	str	r3, [fp, #-20]
     f8c:	ea000012 	b	fdc <swi10+0x104>
     f90:	e51b3014 	ldr	r3, [fp, #-20]
     f94:	e2833001 	add	r3, r3, #1	; 0x1
     f98:	e50b3014 	str	r3, [fp, #-20]
     f9c:	ea00000e 	b	fdc <swi10+0x104>
     fa0:	e51b3014 	ldr	r3, [fp, #-20]
     fa4:	e2833001 	add	r3, r3, #1	; 0x1
     fa8:	e50b3014 	str	r3, [fp, #-20]
     fac:	ea00000a 	b	fdc <swi10+0x104>
     fb0:	e51b3014 	ldr	r3, [fp, #-20]
     fb4:	e2833001 	add	r3, r3, #1	; 0x1
     fb8:	e50b3014 	str	r3, [fp, #-20]
     fbc:	ea000006 	b	fdc <swi10+0x104>
     fc0:	e51b3014 	ldr	r3, [fp, #-20]
     fc4:	e2833001 	add	r3, r3, #1	; 0x1
     fc8:	e50b3014 	str	r3, [fp, #-20]
     fcc:	ea000002 	b	fdc <swi10+0x104>
     fd0:	e51b3014 	ldr	r3, [fp, #-20]
     fd4:	e2433001 	sub	r3, r3, #1	; 0x1
     fd8:	e50b3014 	str	r3, [fp, #-20]
     fdc:	e51b3010 	ldr	r3, [fp, #-16]
     fe0:	e2833001 	add	r3, r3, #1	; 0x1
     fe4:	e50b3010 	str	r3, [fp, #-16]
     fe8:	e51b3010 	ldr	r3, [fp, #-16]
     fec:	e3530009 	cmp	r3, #9	; 0x9
     ff0:	daffffc0 	ble	ef8 <swi10+0x20>
     ff4:	e51b3014 	ldr	r3, [fp, #-20]
     ff8:	e1a00003 	mov	r0, r3
     ffc:	e24bd00c 	sub	sp, fp, #12	; 0xc
    1000:	e89da800 	ldm	sp, {fp, sp, pc}

00001004 <main>:
    1004:	e1a0c00d 	mov	ip, sp
    1008:	e92dd800 	push	{fp, ip, lr, pc}
    100c:	e24cb004 	sub	fp, ip, #4	; 0x4
    1010:	e24dd004 	sub	sp, sp, #4	; 0x4
    1014:	e3a03000 	mov	r3, #0	; 0x0
    1018:	e50b3010 	str	r3, [fp, #-16]
    101c:	e51b3010 	ldr	r3, [fp, #-16]
    1020:	e1a00003 	mov	r0, r3
    1024:	ebfffffe 	bl	ed8 <swi10>
    1028:	e1a03000 	mov	r3, r0
    102c:	e50b3010 	str	r3, [fp, #-16]
    1030:	e51b3010 	ldr	r3, [fp, #-16]
    1034:	e1a00003 	mov	r0, r3
    1038:	ebfffffe 	bl	9c4 <swi50>
    103c:	e1a03000 	mov	r3, r0
    1040:	e50b3010 	str	r3, [fp, #-16]
    1044:	e51b3010 	ldr	r3, [fp, #-16]
    1048:	e1a00003 	mov	r0, r3
    104c:	ebfffffe 	bl	0 <swi120>
    1050:	e1a03000 	mov	r3, r0
    1054:	e50b3010 	str	r3, [fp, #-16]
    1058:	e51b3010 	ldr	r3, [fp, #-16]
    105c:	e1a00003 	mov	r0, r3
    1060:	e89da808 	ldm	sp, {r3, fp, sp, pc}
