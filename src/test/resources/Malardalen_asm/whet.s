
whet.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e1a0c00d 	mov	ip, sp
       4:	e92dd9f0 	push	{r4, r5, r6, r7, r8, fp, ip, lr, pc}
       8:	e24cb004 	sub	fp, ip, #4	; 0x4
       c:	e24dd008 	sub	sp, sp, #8	; 0x8
      10:	e59f2150 	ldr	r2, [pc, #336]	; 168 <main+0x168>
      14:	e28f3f42 	add	r3, pc, #264	; 0x108
      18:	e8930018 	ldm	r3, {r3, r4}
      1c:	e8820018 	stm	r2, {r3, r4}
      20:	e59f210c 	ldr	r2, [pc, #268]	; 134 <main+0x134>
      24:	e28f3c01 	add	r3, pc, #256	; 0x100
      28:	e8930018 	ldm	r3, {r3, r4}
      2c:	e8820018 	stm	r2, {r3, r4}
      30:	e59f212c 	ldr	r2, [pc, #300]	; 164 <main+0x164>
      34:	e3a03101 	mov	r3, #1073741824	; 0x40000000
      38:	e3a04000 	mov	r4, #0	; 0x0
      3c:	e8820018 	stm	r2, {r3, r4}
      40:	e59f2108 	ldr	r2, [pc, #264]	; 150 <main+0x150>
      44:	e3a03000 	mov	r3, #0	; 0x0
      48:	e5823000 	str	r3, [r2]
      4c:	e59f2100 	ldr	r2, [pc, #256]	; 154 <main+0x154>
      50:	e3a03078 	mov	r3, #120	; 0x78
      54:	e5823000 	str	r3, [r2]
      58:	e59f20f8 	ldr	r2, [pc, #248]	; 158 <main+0x158>
      5c:	e3a0308c 	mov	r3, #140	; 0x8c
      60:	e5823000 	str	r3, [r2]
      64:	e59f20f0 	ldr	r2, [pc, #240]	; 15c <main+0x15c>
      68:	e3a03ed7 	mov	r3, #3440	; 0xd70
      6c:	e283300a 	add	r3, r3, #10	; 0xa
      70:	e5823000 	str	r3, [r2]
      74:	e59f20e4 	ldr	r2, [pc, #228]	; 160 <main+0x160>
      78:	e3a03e83 	mov	r3, #2096	; 0x830
      7c:	e2833004 	add	r3, r3, #4	; 0x4
      80:	e5823000 	str	r3, [r2]
      84:	e59f20e0 	ldr	r2, [pc, #224]	; 16c <main+0x16c>
      88:	e3a03d05 	mov	r3, #320	; 0x140
      8c:	e5823000 	str	r3, [r2]
      90:	e59f20e4 	ldr	r2, [pc, #228]	; 17c <main+0x17c>
      94:	e3a03c23 	mov	r3, #8960	; 0x2300
      98:	e283301e 	add	r3, r3, #30	; 0x1e
      9c:	e5823000 	str	r3, [r2]
      a0:	e59f20e0 	ldr	r2, [pc, #224]	; 188 <main+0x188>
      a4:	e3a03b06 	mov	r3, #6144	; 0x1800
      a8:	e2833010 	add	r3, r3, #16	; 0x10
      ac:	e5823000 	str	r3, [r2]
      b0:	e59f2080 	ldr	r2, [pc, #128]	; 138 <main+0x138>
      b4:	e3a03000 	mov	r3, #0	; 0x0
      b8:	e5823000 	str	r3, [r2]
      bc:	e59f2078 	ldr	r2, [pc, #120]	; 13c <main+0x13c>
      c0:	e3a03e3a 	mov	r3, #928	; 0x3a0
      c4:	e2833002 	add	r3, r3, #2	; 0x2
      c8:	e5823000 	str	r3, [r2]
      cc:	e59f2070 	ldr	r2, [pc, #112]	; 144 <main+0x144>
      d0:	e3a035ff 	mov	r3, #1069547520	; 0x3fc00000
      d4:	e2833603 	add	r3, r3, #3145728	; 0x300000
      d8:	e3a04000 	mov	r4, #0	; 0x0
      dc:	e8820018 	stm	r2, {r3, r4}
      e0:	e59f2064 	ldr	r2, [pc, #100]	; 14c <main+0x14c>
      e4:	e3a034bf 	mov	r3, #-1090519040	; 0xbf000000
      e8:	e283360f 	add	r3, r3, #15728640	; 0xf00000
      ec:	e3a04000 	mov	r4, #0	; 0x0
      f0:	e8820018 	stm	r2, {r3, r4}
      f4:	e59f3050 	ldr	r3, [pc, #80]	; 14c <main+0x14c>
      f8:	e8930018 	ldm	r3, {r3, r4}
      fc:	e59f2044 	ldr	r2, [pc, #68]	; 148 <main+0x148>
     100:	e8820018 	stm	r2, {r3, r4}
     104:	e59f303c 	ldr	r3, [pc, #60]	; 148 <main+0x148>
     108:	e8930018 	ldm	r3, {r3, r4}
     10c:	e59f202c 	ldr	r2, [pc, #44]	; 140 <main+0x140>
     110:	e8820018 	stm	r2, {r3, r4}
     114:	e59f2070 	ldr	r2, [pc, #112]	; 18c <main+0x18c>
     118:	e3a03001 	mov	r3, #1	; 0x1
     11c:	e5823000 	str	r3, [r2]
     120:	ea0000d9 	b	48c <main+0x48c>
     124:	3fdfff97 	.word	0x3fdfff97
     128:	2474538f 	.word	0x2474538f
     12c:	3fe0020c 	.word	0x3fe0020c
     130:	49ba5e35 	.word	0x49ba5e35
     134:	00000000 	.word	0x00000000
     138:	00000000 	.word	0x00000000
     13c:	00000000 	.word	0x00000000
     140:	00000000 	.word	0x00000000
     144:	00000000 	.word	0x00000000
     148:	00000000 	.word	0x00000000
     14c:	00000000 	.word	0x00000000
     150:	00000000 	.word	0x00000000
     154:	00000000 	.word	0x00000000
     158:	00000000 	.word	0x00000000
     15c:	00000000 	.word	0x00000000
     160:	00000000 	.word	0x00000000
     164:	00000000 	.word	0x00000000
     168:	00000000 	.word	0x00000000
     16c:	00000000 	.word	0x00000000
     170:	00000000 	.word	0x00000000
     174:	00000000 	.word	0x00000000
     178:	00000000 	.word	0x00000000
     17c:	00000000 	.word	0x00000000
     180:	00000000 	.word	0x00000000
     184:	00000000 	.word	0x00000000
     188:	00000000 	.word	0x00000000
     18c:	00000000 	.word	0x00000000
     190:	00000000 	.word	0x00000000
     194:	00000000 	.word	0x00000000
     198:	e51f305c 	ldr	r3, [pc, #-92]	; 144 <main+0x144>
     19c:	e8930006 	ldm	r3, {r1, r2}
     1a0:	e51f3068 	ldr	r3, [pc, #-104]	; 140 <main+0x140>
     1a4:	e8930018 	ldm	r3, {r3, r4}
     1a8:	e1a00001 	mov	r0, r1
     1ac:	e1a01002 	mov	r1, r2
     1b0:	e1a02003 	mov	r2, r3
     1b4:	e1a03004 	mov	r3, r4
     1b8:	ebfffffe 	bl	0 <__adddf3>
     1bc:	e1a03000 	mov	r3, r0
     1c0:	e1a04001 	mov	r4, r1
     1c4:	e1a01003 	mov	r1, r3
     1c8:	e1a02004 	mov	r2, r4
     1cc:	e51f308c 	ldr	r3, [pc, #-140]	; 148 <main+0x148>
     1d0:	e8930018 	ldm	r3, {r3, r4}
     1d4:	e1a00001 	mov	r0, r1
     1d8:	e1a01002 	mov	r1, r2
     1dc:	e1a02003 	mov	r2, r3
     1e0:	e1a03004 	mov	r3, r4
     1e4:	ebfffffe 	bl	0 <__adddf3>
     1e8:	e1a03000 	mov	r3, r0
     1ec:	e1a04001 	mov	r4, r1
     1f0:	e1a01003 	mov	r1, r3
     1f4:	e1a02004 	mov	r2, r4
     1f8:	e51f30b4 	ldr	r3, [pc, #-180]	; 14c <main+0x14c>
     1fc:	e8930018 	ldm	r3, {r3, r4}
     200:	e1a00001 	mov	r0, r1
     204:	e1a01002 	mov	r1, r2
     208:	e1a02003 	mov	r2, r3
     20c:	e1a03004 	mov	r3, r4
     210:	ebfffffe 	bl	0 <__subdf3>
     214:	e1a03000 	mov	r3, r0
     218:	e1a04001 	mov	r4, r1
     21c:	e1a01003 	mov	r1, r3
     220:	e1a02004 	mov	r2, r4
     224:	e51f30c4 	ldr	r3, [pc, #-196]	; 168 <main+0x168>
     228:	e8930018 	ldm	r3, {r3, r4}
     22c:	e1a00001 	mov	r0, r1
     230:	e1a01002 	mov	r1, r2
     234:	e1a02003 	mov	r2, r3
     238:	e1a03004 	mov	r3, r4
     23c:	ebfffffe 	bl	0 <__muldf3>
     240:	e1a03000 	mov	r3, r0
     244:	e1a04001 	mov	r4, r1
     248:	e51f210c 	ldr	r2, [pc, #-268]	; 144 <main+0x144>
     24c:	e8820018 	stm	r2, {r3, r4}
     250:	e51f3114 	ldr	r3, [pc, #-276]	; 144 <main+0x144>
     254:	e8930006 	ldm	r3, {r1, r2}
     258:	e51f3120 	ldr	r3, [pc, #-288]	; 140 <main+0x140>
     25c:	e8930018 	ldm	r3, {r3, r4}
     260:	e1a00001 	mov	r0, r1
     264:	e1a01002 	mov	r1, r2
     268:	e1a02003 	mov	r2, r3
     26c:	e1a03004 	mov	r3, r4
     270:	ebfffffe 	bl	0 <__adddf3>
     274:	e1a03000 	mov	r3, r0
     278:	e1a04001 	mov	r4, r1
     27c:	e1a01003 	mov	r1, r3
     280:	e1a02004 	mov	r2, r4
     284:	e51f3144 	ldr	r3, [pc, #-324]	; 148 <main+0x148>
     288:	e8930018 	ldm	r3, {r3, r4}
     28c:	e1a00001 	mov	r0, r1
     290:	e1a01002 	mov	r1, r2
     294:	e1a02003 	mov	r2, r3
     298:	e1a03004 	mov	r3, r4
     29c:	ebfffffe 	bl	0 <__subdf3>
     2a0:	e1a03000 	mov	r3, r0
     2a4:	e1a04001 	mov	r4, r1
     2a8:	e1a01003 	mov	r1, r3
     2ac:	e1a02004 	mov	r2, r4
     2b0:	e51f316c 	ldr	r3, [pc, #-364]	; 14c <main+0x14c>
     2b4:	e8930018 	ldm	r3, {r3, r4}
     2b8:	e1a00001 	mov	r0, r1
     2bc:	e1a01002 	mov	r1, r2
     2c0:	e1a02003 	mov	r2, r3
     2c4:	e1a03004 	mov	r3, r4
     2c8:	ebfffffe 	bl	0 <__subdf3>
     2cc:	e1a03000 	mov	r3, r0
     2d0:	e1a04001 	mov	r4, r1
     2d4:	e1a01003 	mov	r1, r3
     2d8:	e1a02004 	mov	r2, r4
     2dc:	e51f317c 	ldr	r3, [pc, #-380]	; 168 <main+0x168>
     2e0:	e8930018 	ldm	r3, {r3, r4}
     2e4:	e1a00001 	mov	r0, r1
     2e8:	e1a01002 	mov	r1, r2
     2ec:	e1a02003 	mov	r2, r3
     2f0:	e1a03004 	mov	r3, r4
     2f4:	ebfffffe 	bl	0 <__muldf3>
     2f8:	e1a03000 	mov	r3, r0
     2fc:	e1a04001 	mov	r4, r1
     300:	e51f21c8 	ldr	r2, [pc, #-456]	; 140 <main+0x140>
     304:	e8820018 	stm	r2, {r3, r4}
     308:	e51f31cc 	ldr	r3, [pc, #-460]	; 144 <main+0x144>
     30c:	e8930006 	ldm	r3, {r1, r2}
     310:	e51f31d8 	ldr	r3, [pc, #-472]	; 140 <main+0x140>
     314:	e8930018 	ldm	r3, {r3, r4}
     318:	e1a00001 	mov	r0, r1
     31c:	e1a01002 	mov	r1, r2
     320:	e1a02003 	mov	r2, r3
     324:	e1a03004 	mov	r3, r4
     328:	ebfffffe 	bl	0 <__subdf3>
     32c:	e1a03000 	mov	r3, r0
     330:	e1a04001 	mov	r4, r1
     334:	e1a01003 	mov	r1, r3
     338:	e1a02004 	mov	r2, r4
     33c:	e51f31fc 	ldr	r3, [pc, #-508]	; 148 <main+0x148>
     340:	e8930018 	ldm	r3, {r3, r4}
     344:	e1a00001 	mov	r0, r1
     348:	e1a01002 	mov	r1, r2
     34c:	e1a02003 	mov	r2, r3
     350:	e1a03004 	mov	r3, r4
     354:	ebfffffe 	bl	0 <__adddf3>
     358:	e1a03000 	mov	r3, r0
     35c:	e1a04001 	mov	r4, r1
     360:	e1a01003 	mov	r1, r3
     364:	e1a02004 	mov	r2, r4
     368:	e51f3224 	ldr	r3, [pc, #-548]	; 14c <main+0x14c>
     36c:	e8930018 	ldm	r3, {r3, r4}
     370:	e1a00001 	mov	r0, r1
     374:	e1a01002 	mov	r1, r2
     378:	e1a02003 	mov	r2, r3
     37c:	e1a03004 	mov	r3, r4
     380:	ebfffffe 	bl	0 <__adddf3>
     384:	e1a03000 	mov	r3, r0
     388:	e1a04001 	mov	r4, r1
     38c:	e1a01003 	mov	r1, r3
     390:	e1a02004 	mov	r2, r4
     394:	e51f3234 	ldr	r3, [pc, #-564]	; 168 <main+0x168>
     398:	e8930018 	ldm	r3, {r3, r4}
     39c:	e1a00001 	mov	r0, r1
     3a0:	e1a01002 	mov	r1, r2
     3a4:	e1a02003 	mov	r2, r3
     3a8:	e1a03004 	mov	r3, r4
     3ac:	ebfffffe 	bl	0 <__muldf3>
     3b0:	e1a03000 	mov	r3, r0
     3b4:	e1a04001 	mov	r4, r1
     3b8:	e51f2278 	ldr	r2, [pc, #-632]	; 148 <main+0x148>
     3bc:	e8820018 	stm	r2, {r3, r4}
     3c0:	e51f3288 	ldr	r3, [pc, #-648]	; 140 <main+0x140>
     3c4:	e8930006 	ldm	r3, {r1, r2}
     3c8:	e51f328c 	ldr	r3, [pc, #-652]	; 144 <main+0x144>
     3cc:	e8930018 	ldm	r3, {r3, r4}
     3d0:	e1a00001 	mov	r0, r1
     3d4:	e1a01002 	mov	r1, r2
     3d8:	e1a02003 	mov	r2, r3
     3dc:	e1a03004 	mov	r3, r4
     3e0:	ebfffffe 	bl	0 <__subdf3>
     3e4:	e1a03000 	mov	r3, r0
     3e8:	e1a04001 	mov	r4, r1
     3ec:	e1a01003 	mov	r1, r3
     3f0:	e1a02004 	mov	r2, r4
     3f4:	e51f32b4 	ldr	r3, [pc, #-692]	; 148 <main+0x148>
     3f8:	e8930018 	ldm	r3, {r3, r4}
     3fc:	e1a00001 	mov	r0, r1
     400:	e1a01002 	mov	r1, r2
     404:	e1a02003 	mov	r2, r3
     408:	e1a03004 	mov	r3, r4
     40c:	ebfffffe 	bl	0 <__adddf3>
     410:	e1a03000 	mov	r3, r0
     414:	e1a04001 	mov	r4, r1
     418:	e1a01003 	mov	r1, r3
     41c:	e1a02004 	mov	r2, r4
     420:	e51f32dc 	ldr	r3, [pc, #-732]	; 14c <main+0x14c>
     424:	e8930018 	ldm	r3, {r3, r4}
     428:	e1a00001 	mov	r0, r1
     42c:	e1a01002 	mov	r1, r2
     430:	e1a02003 	mov	r2, r3
     434:	e1a03004 	mov	r3, r4
     438:	ebfffffe 	bl	0 <__adddf3>
     43c:	e1a03000 	mov	r3, r0
     440:	e1a04001 	mov	r4, r1
     444:	e1a01003 	mov	r1, r3
     448:	e1a02004 	mov	r2, r4
     44c:	e51f32ec 	ldr	r3, [pc, #-748]	; 168 <main+0x168>
     450:	e8930018 	ldm	r3, {r3, r4}
     454:	e1a00001 	mov	r0, r1
     458:	e1a01002 	mov	r1, r2
     45c:	e1a02003 	mov	r2, r3
     460:	e1a03004 	mov	r3, r4
     464:	ebfffffe 	bl	0 <__muldf3>
     468:	e1a03000 	mov	r3, r0
     46c:	e1a04001 	mov	r4, r1
     470:	e51f232c 	ldr	r2, [pc, #-812]	; 14c <main+0x14c>
     474:	e8820018 	stm	r2, {r3, r4}
     478:	e51f32f4 	ldr	r3, [pc, #-756]	; 18c <main+0x18c>
     47c:	e5933000 	ldr	r3, [r3]
     480:	e2832001 	add	r2, r3, #1	; 0x1
     484:	e51f3300 	ldr	r3, [pc, #-768]	; 18c <main+0x18c>
     488:	e5832000 	str	r2, [r3]
     48c:	e51f3308 	ldr	r3, [pc, #-776]	; 18c <main+0x18c>
     490:	e5932000 	ldr	r2, [r3]
     494:	e51f334c 	ldr	r3, [pc, #-844]	; 150 <main+0x150>
     498:	e5933000 	ldr	r3, [r3]
     49c:	e1520003 	cmp	r2, r3
     4a0:	daffff3c 	ble	198 <main+0x198>
     4a4:	e51f2328 	ldr	r2, [pc, #-808]	; 184 <main+0x184>
     4a8:	e3a035ff 	mov	r3, #1069547520	; 0x3fc00000
     4ac:	e2833603 	add	r3, r3, #3145728	; 0x300000
     4b0:	e3a04000 	mov	r4, #0	; 0x0
     4b4:	e8820018 	stm	r2, {r3, r4}
     4b8:	e51f233c 	ldr	r2, [pc, #-828]	; 184 <main+0x184>
     4bc:	e3a034bf 	mov	r3, #-1090519040	; 0xbf000000
     4c0:	e283360f 	add	r3, r3, #15728640	; 0xf00000
     4c4:	e3a04000 	mov	r4, #0	; 0x0
     4c8:	e5823018 	str	r3, [r2, #24]
     4cc:	e582401c 	str	r4, [r2, #28]
     4d0:	e51f3354 	ldr	r3, [pc, #-852]	; 184 <main+0x184>
     4d4:	e2833018 	add	r3, r3, #24	; 0x18
     4d8:	e8930018 	ldm	r3, {r3, r4}
     4dc:	e51f2360 	ldr	r2, [pc, #-864]	; 184 <main+0x184>
     4e0:	e5823010 	str	r3, [r2, #16]
     4e4:	e5824014 	str	r4, [r2, #20]
     4e8:	e51f336c 	ldr	r3, [pc, #-876]	; 184 <main+0x184>
     4ec:	e2833010 	add	r3, r3, #16	; 0x10
     4f0:	e8930018 	ldm	r3, {r3, r4}
     4f4:	e51f2378 	ldr	r2, [pc, #-888]	; 184 <main+0x184>
     4f8:	e5823008 	str	r3, [r2, #8]
     4fc:	e582400c 	str	r4, [r2, #12]
     500:	e51f237c 	ldr	r2, [pc, #-892]	; 18c <main+0x18c>
     504:	e3a03001 	mov	r3, #1	; 0x1
     508:	e5823000 	str	r3, [r2]
     50c:	ea0000cb 	b	840 <main+0x840>
     510:	e51f3394 	ldr	r3, [pc, #-916]	; 184 <main+0x184>
     514:	e8930006 	ldm	r3, {r1, r2}
     518:	e51f339c 	ldr	r3, [pc, #-924]	; 184 <main+0x184>
     51c:	e2833008 	add	r3, r3, #8	; 0x8
     520:	e8930018 	ldm	r3, {r3, r4}
     524:	e1a00001 	mov	r0, r1
     528:	e1a01002 	mov	r1, r2
     52c:	e1a02003 	mov	r2, r3
     530:	e1a03004 	mov	r3, r4
     534:	ebfffffe 	bl	0 <__adddf3>
     538:	e1a03000 	mov	r3, r0
     53c:	e1a04001 	mov	r4, r1
     540:	e1a01003 	mov	r1, r3
     544:	e1a02004 	mov	r2, r4
     548:	e51f33cc 	ldr	r3, [pc, #-972]	; 184 <main+0x184>
     54c:	e2833010 	add	r3, r3, #16	; 0x10
     550:	e8930018 	ldm	r3, {r3, r4}
     554:	e1a00001 	mov	r0, r1
     558:	e1a01002 	mov	r1, r2
     55c:	e1a02003 	mov	r2, r3
     560:	e1a03004 	mov	r3, r4
     564:	ebfffffe 	bl	0 <__adddf3>
     568:	e1a03000 	mov	r3, r0
     56c:	e1a04001 	mov	r4, r1
     570:	e1a01003 	mov	r1, r3
     574:	e1a02004 	mov	r2, r4
     578:	e51f33fc 	ldr	r3, [pc, #-1020]	; 184 <main+0x184>
     57c:	e2833018 	add	r3, r3, #24	; 0x18
     580:	e8930018 	ldm	r3, {r3, r4}
     584:	e1a00001 	mov	r0, r1
     588:	e1a01002 	mov	r1, r2
     58c:	e1a02003 	mov	r2, r3
     590:	e1a03004 	mov	r3, r4
     594:	ebfffffe 	bl	0 <__subdf3>
     598:	e1a03000 	mov	r3, r0
     59c:	e1a04001 	mov	r4, r1
     5a0:	e1a01003 	mov	r1, r3
     5a4:	e1a02004 	mov	r2, r4
     5a8:	e51f3448 	ldr	r3, [pc, #-1096]	; 168 <main+0x168>
     5ac:	e8930018 	ldm	r3, {r3, r4}
     5b0:	e1a00001 	mov	r0, r1
     5b4:	e1a01002 	mov	r1, r2
     5b8:	e1a02003 	mov	r2, r3
     5bc:	e1a03004 	mov	r3, r4
     5c0:	ebfffffe 	bl	0 <__muldf3>
     5c4:	e1a03000 	mov	r3, r0
     5c8:	e1a04001 	mov	r4, r1
     5cc:	e51f2450 	ldr	r2, [pc, #-1104]	; 184 <main+0x184>
     5d0:	e8820018 	stm	r2, {r3, r4}
     5d4:	e51f3458 	ldr	r3, [pc, #-1112]	; 184 <main+0x184>
     5d8:	e8930006 	ldm	r3, {r1, r2}
     5dc:	e51f3460 	ldr	r3, [pc, #-1120]	; 184 <main+0x184>
     5e0:	e2833008 	add	r3, r3, #8	; 0x8
     5e4:	e8930018 	ldm	r3, {r3, r4}
     5e8:	e1a00001 	mov	r0, r1
     5ec:	e1a01002 	mov	r1, r2
     5f0:	e1a02003 	mov	r2, r3
     5f4:	e1a03004 	mov	r3, r4
     5f8:	ebfffffe 	bl	0 <__adddf3>
     5fc:	e1a03000 	mov	r3, r0
     600:	e1a04001 	mov	r4, r1
     604:	e1a01003 	mov	r1, r3
     608:	e1a02004 	mov	r2, r4
     60c:	e51f3490 	ldr	r3, [pc, #-1168]	; 184 <main+0x184>
     610:	e2833010 	add	r3, r3, #16	; 0x10
     614:	e8930018 	ldm	r3, {r3, r4}
     618:	e1a00001 	mov	r0, r1
     61c:	e1a01002 	mov	r1, r2
     620:	e1a02003 	mov	r2, r3
     624:	e1a03004 	mov	r3, r4
     628:	ebfffffe 	bl	0 <__subdf3>
     62c:	e1a03000 	mov	r3, r0
     630:	e1a04001 	mov	r4, r1
     634:	e1a01003 	mov	r1, r3
     638:	e1a02004 	mov	r2, r4
     63c:	e51f34c0 	ldr	r3, [pc, #-1216]	; 184 <main+0x184>
     640:	e2833018 	add	r3, r3, #24	; 0x18
     644:	e8930018 	ldm	r3, {r3, r4}
     648:	e1a00001 	mov	r0, r1
     64c:	e1a01002 	mov	r1, r2
     650:	e1a02003 	mov	r2, r3
     654:	e1a03004 	mov	r3, r4
     658:	ebfffffe 	bl	0 <__adddf3>
     65c:	e1a03000 	mov	r3, r0
     660:	e1a04001 	mov	r4, r1
     664:	e1a01003 	mov	r1, r3
     668:	e1a02004 	mov	r2, r4
     66c:	e51f350c 	ldr	r3, [pc, #-1292]	; 168 <main+0x168>
     670:	e8930018 	ldm	r3, {r3, r4}
     674:	e1a00001 	mov	r0, r1
     678:	e1a01002 	mov	r1, r2
     67c:	e1a02003 	mov	r2, r3
     680:	e1a03004 	mov	r3, r4
     684:	ebfffffe 	bl	0 <__muldf3>
     688:	e1a03000 	mov	r3, r0
     68c:	e1a04001 	mov	r4, r1
     690:	e51f2514 	ldr	r2, [pc, #-1300]	; 184 <main+0x184>
     694:	e5823008 	str	r3, [r2, #8]
     698:	e582400c 	str	r4, [r2, #12]
     69c:	e51f3520 	ldr	r3, [pc, #-1312]	; 184 <main+0x184>
     6a0:	e8930006 	ldm	r3, {r1, r2}
     6a4:	e51f3528 	ldr	r3, [pc, #-1320]	; 184 <main+0x184>
     6a8:	e2833008 	add	r3, r3, #8	; 0x8
     6ac:	e8930018 	ldm	r3, {r3, r4}
     6b0:	e1a00001 	mov	r0, r1
     6b4:	e1a01002 	mov	r1, r2
     6b8:	e1a02003 	mov	r2, r3
     6bc:	e1a03004 	mov	r3, r4
     6c0:	ebfffffe 	bl	0 <__subdf3>
     6c4:	e1a03000 	mov	r3, r0
     6c8:	e1a04001 	mov	r4, r1
     6cc:	e1a01003 	mov	r1, r3
     6d0:	e1a02004 	mov	r2, r4
     6d4:	e51f3558 	ldr	r3, [pc, #-1368]	; 184 <main+0x184>
     6d8:	e2833010 	add	r3, r3, #16	; 0x10
     6dc:	e8930018 	ldm	r3, {r3, r4}
     6e0:	e1a00001 	mov	r0, r1
     6e4:	e1a01002 	mov	r1, r2
     6e8:	e1a02003 	mov	r2, r3
     6ec:	e1a03004 	mov	r3, r4
     6f0:	ebfffffe 	bl	0 <__adddf3>
     6f4:	e1a03000 	mov	r3, r0
     6f8:	e1a04001 	mov	r4, r1
     6fc:	e1a01003 	mov	r1, r3
     700:	e1a02004 	mov	r2, r4
     704:	e51f3588 	ldr	r3, [pc, #-1416]	; 184 <main+0x184>
     708:	e2833018 	add	r3, r3, #24	; 0x18
     70c:	e8930018 	ldm	r3, {r3, r4}
     710:	e1a00001 	mov	r0, r1
     714:	e1a01002 	mov	r1, r2
     718:	e1a02003 	mov	r2, r3
     71c:	e1a03004 	mov	r3, r4
     720:	ebfffffe 	bl	0 <__adddf3>
     724:	e1a03000 	mov	r3, r0
     728:	e1a04001 	mov	r4, r1
     72c:	e1a01003 	mov	r1, r3
     730:	e1a02004 	mov	r2, r4
     734:	e51f35d4 	ldr	r3, [pc, #-1492]	; 168 <main+0x168>
     738:	e8930018 	ldm	r3, {r3, r4}
     73c:	e1a00001 	mov	r0, r1
     740:	e1a01002 	mov	r1, r2
     744:	e1a02003 	mov	r2, r3
     748:	e1a03004 	mov	r3, r4
     74c:	ebfffffe 	bl	0 <__muldf3>
     750:	e1a03000 	mov	r3, r0
     754:	e1a04001 	mov	r4, r1
     758:	e51f25dc 	ldr	r2, [pc, #-1500]	; 184 <main+0x184>
     75c:	e5823010 	str	r3, [r2, #16]
     760:	e5824014 	str	r4, [r2, #20]
     764:	e51f35e8 	ldr	r3, [pc, #-1512]	; 184 <main+0x184>
     768:	e2831008 	add	r1, r3, #8	; 0x8
     76c:	e8910006 	ldm	r1, {r1, r2}
     770:	e51f35f4 	ldr	r3, [pc, #-1524]	; 184 <main+0x184>
     774:	e8930018 	ldm	r3, {r3, r4}
     778:	e1a00001 	mov	r0, r1
     77c:	e1a01002 	mov	r1, r2
     780:	e1a02003 	mov	r2, r3
     784:	e1a03004 	mov	r3, r4
     788:	ebfffffe 	bl	0 <__subdf3>
     78c:	e1a03000 	mov	r3, r0
     790:	e1a04001 	mov	r4, r1
     794:	e1a01003 	mov	r1, r3
     798:	e1a02004 	mov	r2, r4
     79c:	e51f3620 	ldr	r3, [pc, #-1568]	; 184 <main+0x184>
     7a0:	e2833010 	add	r3, r3, #16	; 0x10
     7a4:	e8930018 	ldm	r3, {r3, r4}
     7a8:	e1a00001 	mov	r0, r1
     7ac:	e1a01002 	mov	r1, r2
     7b0:	e1a02003 	mov	r2, r3
     7b4:	e1a03004 	mov	r3, r4
     7b8:	ebfffffe 	bl	0 <__adddf3>
     7bc:	e1a03000 	mov	r3, r0
     7c0:	e1a04001 	mov	r4, r1
     7c4:	e1a01003 	mov	r1, r3
     7c8:	e1a02004 	mov	r2, r4
     7cc:	e51f3650 	ldr	r3, [pc, #-1616]	; 184 <main+0x184>
     7d0:	e2833018 	add	r3, r3, #24	; 0x18
     7d4:	e8930018 	ldm	r3, {r3, r4}
     7d8:	e1a00001 	mov	r0, r1
     7dc:	e1a01002 	mov	r1, r2
     7e0:	e1a02003 	mov	r2, r3
     7e4:	e1a03004 	mov	r3, r4
     7e8:	ebfffffe 	bl	0 <__adddf3>
     7ec:	e1a03000 	mov	r3, r0
     7f0:	e1a04001 	mov	r4, r1
     7f4:	e1a01003 	mov	r1, r3
     7f8:	e1a02004 	mov	r2, r4
     7fc:	e51f369c 	ldr	r3, [pc, #-1692]	; 168 <main+0x168>
     800:	e8930018 	ldm	r3, {r3, r4}
     804:	e1a00001 	mov	r0, r1
     808:	e1a01002 	mov	r1, r2
     80c:	e1a02003 	mov	r2, r3
     810:	e1a03004 	mov	r3, r4
     814:	ebfffffe 	bl	0 <__muldf3>
     818:	e1a03000 	mov	r3, r0
     81c:	e1a04001 	mov	r4, r1
     820:	e51f26a4 	ldr	r2, [pc, #-1700]	; 184 <main+0x184>
     824:	e5823018 	str	r3, [r2, #24]
     828:	e582401c 	str	r4, [r2, #28]
     82c:	e51f36a8 	ldr	r3, [pc, #-1704]	; 18c <main+0x18c>
     830:	e5933000 	ldr	r3, [r3]
     834:	e2832001 	add	r2, r3, #1	; 0x1
     838:	e51f36b4 	ldr	r3, [pc, #-1716]	; 18c <main+0x18c>
     83c:	e5832000 	str	r2, [r3]
     840:	e51f36bc 	ldr	r3, [pc, #-1724]	; 18c <main+0x18c>
     844:	e5932000 	ldr	r2, [r3]
     848:	e51f36fc 	ldr	r3, [pc, #-1788]	; 154 <main+0x154>
     84c:	e5933000 	ldr	r3, [r3]
     850:	e1520003 	cmp	r2, r3
     854:	daffff2d 	ble	510 <main+0x510>
     858:	e51f26d4 	ldr	r2, [pc, #-1748]	; 18c <main+0x18c>
     85c:	e3a03001 	mov	r3, #1	; 0x1
     860:	e5823000 	str	r3, [r2]
     864:	ea000006 	b	884 <main+0x884>
     868:	e51f06ec 	ldr	r0, [pc, #-1772]	; 184 <main+0x184>
     86c:	ebfffffe 	bl	1194 <pa>
     870:	e51f36ec 	ldr	r3, [pc, #-1772]	; 18c <main+0x18c>
     874:	e5933000 	ldr	r3, [r3]
     878:	e2832001 	add	r2, r3, #1	; 0x1
     87c:	e51f36f8 	ldr	r3, [pc, #-1784]	; 18c <main+0x18c>
     880:	e5832000 	str	r2, [r3]
     884:	e51f3700 	ldr	r3, [pc, #-1792]	; 18c <main+0x18c>
     888:	e5932000 	ldr	r2, [r3]
     88c:	e51f373c 	ldr	r3, [pc, #-1852]	; 158 <main+0x158>
     890:	e5933000 	ldr	r3, [r3]
     894:	e1520003 	cmp	r2, r3
     898:	dafffff2 	ble	868 <main+0x868>
     89c:	e51f2714 	ldr	r2, [pc, #-1812]	; 190 <main+0x190>
     8a0:	e3a03001 	mov	r3, #1	; 0x1
     8a4:	e5823000 	str	r3, [r2]
     8a8:	e51f2724 	ldr	r2, [pc, #-1828]	; 18c <main+0x18c>
     8ac:	e3a03001 	mov	r3, #1	; 0x1
     8b0:	e5823000 	str	r3, [r2]
     8b4:	ea000025 	b	950 <main+0x950>
     8b8:	e51f3730 	ldr	r3, [pc, #-1840]	; 190 <main+0x190>
     8bc:	e5933000 	ldr	r3, [r3]
     8c0:	e3530001 	cmp	r3, #1	; 0x1
     8c4:	1a000003 	bne	8d8 <main+0x8d8>
     8c8:	e51f2740 	ldr	r2, [pc, #-1856]	; 190 <main+0x190>
     8cc:	e3a03002 	mov	r3, #2	; 0x2
     8d0:	e5823000 	str	r3, [r2]
     8d4:	ea000002 	b	8e4 <main+0x8e4>
     8d8:	e51f2750 	ldr	r2, [pc, #-1872]	; 190 <main+0x190>
     8dc:	e3a03003 	mov	r3, #3	; 0x3
     8e0:	e5823000 	str	r3, [r2]
     8e4:	e51f375c 	ldr	r3, [pc, #-1884]	; 190 <main+0x190>
     8e8:	e5933000 	ldr	r3, [r3]
     8ec:	e3530002 	cmp	r3, #2	; 0x2
     8f0:	da000003 	ble	904 <main+0x904>
     8f4:	e51f276c 	ldr	r2, [pc, #-1900]	; 190 <main+0x190>
     8f8:	e3a03000 	mov	r3, #0	; 0x0
     8fc:	e5823000 	str	r3, [r2]
     900:	ea000002 	b	910 <main+0x910>
     904:	e51f277c 	ldr	r2, [pc, #-1916]	; 190 <main+0x190>
     908:	e3a03001 	mov	r3, #1	; 0x1
     90c:	e5823000 	str	r3, [r2]
     910:	e51f3788 	ldr	r3, [pc, #-1928]	; 190 <main+0x190>
     914:	e5933000 	ldr	r3, [r3]
     918:	e3530000 	cmp	r3, #0	; 0x0
     91c:	ca000003 	bgt	930 <main+0x930>
     920:	e51f2798 	ldr	r2, [pc, #-1944]	; 190 <main+0x190>
     924:	e3a03001 	mov	r3, #1	; 0x1
     928:	e5823000 	str	r3, [r2]
     92c:	ea000002 	b	93c <main+0x93c>
     930:	e51f27a8 	ldr	r2, [pc, #-1960]	; 190 <main+0x190>
     934:	e3a03000 	mov	r3, #0	; 0x0
     938:	e5823000 	str	r3, [r2]
     93c:	e51f37b8 	ldr	r3, [pc, #-1976]	; 18c <main+0x18c>
     940:	e5933000 	ldr	r3, [r3]
     944:	e2832001 	add	r2, r3, #1	; 0x1
     948:	e51f37c4 	ldr	r3, [pc, #-1988]	; 18c <main+0x18c>
     94c:	e5832000 	str	r2, [r3]
     950:	e51f37cc 	ldr	r3, [pc, #-1996]	; 18c <main+0x18c>
     954:	e5932000 	ldr	r2, [r3]
     958:	e51f3804 	ldr	r3, [pc, #-2052]	; 15c <main+0x15c>
     95c:	e5933000 	ldr	r3, [r3]
     960:	e1520003 	cmp	r2, r3
     964:	daffffd3 	ble	8b8 <main+0x8b8>
     968:	e51f27e0 	ldr	r2, [pc, #-2016]	; 190 <main+0x190>
     96c:	e3a03001 	mov	r3, #1	; 0x1
     970:	e5823000 	str	r3, [r2]
     974:	e51f27e8 	ldr	r2, [pc, #-2024]	; 194 <main+0x194>
     978:	e3a03002 	mov	r3, #2	; 0x2
     97c:	e5823000 	str	r3, [r2]
     980:	e51f2808 	ldr	r2, [pc, #-2056]	; 180 <main+0x180>
     984:	e3a03003 	mov	r3, #3	; 0x3
     988:	e5823000 	str	r3, [r2]
     98c:	e51f2808 	ldr	r2, [pc, #-2056]	; 18c <main+0x18c>
     990:	e3a03001 	mov	r3, #1	; 0x1
     994:	e5823000 	str	r3, [r2]
     998:	ea000054 	b	af0 <main+0xaf0>
     99c:	e51f3810 	ldr	r3, [pc, #-2064]	; 194 <main+0x194>
     9a0:	e5932000 	ldr	r2, [r3]
     9a4:	e51f381c 	ldr	r3, [pc, #-2076]	; 190 <main+0x190>
     9a8:	e5933000 	ldr	r3, [r3]
     9ac:	e0632002 	rsb	r2, r3, r2
     9b0:	e51f3828 	ldr	r3, [pc, #-2088]	; 190 <main+0x190>
     9b4:	e5933000 	ldr	r3, [r3]
     9b8:	e0010293 	mul	r1, r3, r2
     9bc:	e51f3844 	ldr	r3, [pc, #-2116]	; 180 <main+0x180>
     9c0:	e5932000 	ldr	r2, [r3]
     9c4:	e51f3838 	ldr	r3, [pc, #-2104]	; 194 <main+0x194>
     9c8:	e5933000 	ldr	r3, [r3]
     9cc:	e0633002 	rsb	r3, r3, r2
     9d0:	e0020193 	mul	r2, r3, r1
     9d4:	e51f384c 	ldr	r3, [pc, #-2124]	; 190 <main+0x190>
     9d8:	e5832000 	str	r2, [r3]
     9dc:	e51f3854 	ldr	r3, [pc, #-2132]	; 190 <main+0x190>
     9e0:	e5932000 	ldr	r2, [r3]
     9e4:	e51f386c 	ldr	r3, [pc, #-2156]	; 180 <main+0x180>
     9e8:	e5933000 	ldr	r3, [r3]
     9ec:	e0632002 	rsb	r2, r3, r2
     9f0:	e51f3878 	ldr	r3, [pc, #-2168]	; 180 <main+0x180>
     9f4:	e5933000 	ldr	r3, [r3]
     9f8:	e0822003 	add	r2, r2, r3
     9fc:	e51f3870 	ldr	r3, [pc, #-2160]	; 194 <main+0x194>
     a00:	e5933000 	ldr	r3, [r3]
     a04:	e0020293 	mul	r2, r3, r2
     a08:	e51f387c 	ldr	r3, [pc, #-2172]	; 194 <main+0x194>
     a0c:	e5832000 	str	r2, [r3]
     a10:	e51f3898 	ldr	r3, [pc, #-2200]	; 180 <main+0x180>
     a14:	e5932000 	ldr	r2, [r3]
     a18:	e51f388c 	ldr	r3, [pc, #-2188]	; 194 <main+0x194>
     a1c:	e5933000 	ldr	r3, [r3]
     a20:	e0631002 	rsb	r1, r3, r2
     a24:	e51f3898 	ldr	r3, [pc, #-2200]	; 194 <main+0x194>
     a28:	e5932000 	ldr	r2, [r3]
     a2c:	e51f38a4 	ldr	r3, [pc, #-2212]	; 190 <main+0x190>
     a30:	e5933000 	ldr	r3, [r3]
     a34:	e0823003 	add	r3, r2, r3
     a38:	e0020193 	mul	r2, r3, r1
     a3c:	e51f38c4 	ldr	r3, [pc, #-2244]	; 180 <main+0x180>
     a40:	e5832000 	str	r2, [r3]
     a44:	e51f38cc 	ldr	r3, [pc, #-2252]	; 180 <main+0x180>
     a48:	e5933000 	ldr	r3, [r3]
     a4c:	e2434002 	sub	r4, r3, #2	; 0x2
     a50:	e51f38c8 	ldr	r3, [pc, #-2248]	; 190 <main+0x190>
     a54:	e5932000 	ldr	r2, [r3]
     a58:	e51f38cc 	ldr	r3, [pc, #-2252]	; 194 <main+0x194>
     a5c:	e5933000 	ldr	r3, [r3]
     a60:	e0822003 	add	r2, r2, r3
     a64:	e51f38ec 	ldr	r3, [pc, #-2284]	; 180 <main+0x180>
     a68:	e5933000 	ldr	r3, [r3]
     a6c:	e0823003 	add	r3, r2, r3
     a70:	e1a00003 	mov	r0, r3
     a74:	ebfffffe 	bl	0 <__floatsidf>
     a78:	e1a02001 	mov	r2, r1
     a7c:	e1a01000 	mov	r1, r0
     a80:	e51f0904 	ldr	r0, [pc, #-2308]	; 184 <main+0x184>
     a84:	e1a03184 	lsl	r3, r4, #3
     a88:	e0803003 	add	r3, r0, r3
     a8c:	e8830006 	stm	r3, {r1, r2}
     a90:	e51f3904 	ldr	r3, [pc, #-2308]	; 194 <main+0x194>
     a94:	e5933000 	ldr	r3, [r3]
     a98:	e2434002 	sub	r4, r3, #2	; 0x2
     a9c:	e51f3914 	ldr	r3, [pc, #-2324]	; 190 <main+0x190>
     aa0:	e5932000 	ldr	r2, [r3]
     aa4:	e51f3918 	ldr	r3, [pc, #-2328]	; 194 <main+0x194>
     aa8:	e5933000 	ldr	r3, [r3]
     aac:	e0020293 	mul	r2, r3, r2
     ab0:	e51f3938 	ldr	r3, [pc, #-2360]	; 180 <main+0x180>
     ab4:	e5933000 	ldr	r3, [r3]
     ab8:	e0030392 	mul	r3, r2, r3
     abc:	e1a00003 	mov	r0, r3
     ac0:	ebfffffe 	bl	0 <__floatsidf>
     ac4:	e1a02001 	mov	r2, r1
     ac8:	e1a01000 	mov	r1, r0
     acc:	e51f0950 	ldr	r0, [pc, #-2384]	; 184 <main+0x184>
     ad0:	e1a03184 	lsl	r3, r4, #3
     ad4:	e0803003 	add	r3, r0, r3
     ad8:	e8830006 	stm	r3, {r1, r2}
     adc:	e51f3958 	ldr	r3, [pc, #-2392]	; 18c <main+0x18c>
     ae0:	e5933000 	ldr	r3, [r3]
     ae4:	e2832001 	add	r2, r3, #1	; 0x1
     ae8:	e51f3964 	ldr	r3, [pc, #-2404]	; 18c <main+0x18c>
     aec:	e5832000 	str	r2, [r3]
     af0:	e51f396c 	ldr	r3, [pc, #-2412]	; 18c <main+0x18c>
     af4:	e5932000 	ldr	r2, [r3]
     af8:	e51f39a0 	ldr	r3, [pc, #-2464]	; 160 <main+0x160>
     afc:	e5933000 	ldr	r3, [r3]
     b00:	e1520003 	cmp	r2, r3
     b04:	daffffa4 	ble	99c <main+0x99c>
     b08:	e51f299c 	ldr	r2, [pc, #-2460]	; 174 <main+0x174>
     b0c:	e3a035ff 	mov	r3, #1069547520	; 0x3fc00000
     b10:	e2833602 	add	r3, r3, #2097152	; 0x200000
     b14:	e3a04000 	mov	r4, #0	; 0x0
     b18:	e8820018 	stm	r2, {r3, r4}
     b1c:	e51f39b0 	ldr	r3, [pc, #-2480]	; 174 <main+0x174>
     b20:	e8930018 	ldm	r3, {r3, r4}
     b24:	e51f29bc 	ldr	r2, [pc, #-2492]	; 170 <main+0x170>
     b28:	e8820018 	stm	r2, {r3, r4}
     b2c:	e51f29a8 	ldr	r2, [pc, #-2472]	; 18c <main+0x18c>
     b30:	e3a03001 	mov	r3, #1	; 0x1
     b34:	e5823000 	str	r3, [r2]
     b38:	ea0000d4 	b	e90 <main+0xe90>
     b3c:	e51f39d4 	ldr	r3, [pc, #-2516]	; 170 <main+0x170>
     b40:	e8930018 	ldm	r3, {r3, r4}
     b44:	e1a00003 	mov	r0, r3
     b48:	e1a01004 	mov	r1, r4
     b4c:	ebfffffe 	bl	0 <sin>
     b50:	e1a02001 	mov	r2, r1
     b54:	e1a01000 	mov	r1, r0
     b58:	e51f39fc 	ldr	r3, [pc, #-2556]	; 164 <main+0x164>
     b5c:	e8930018 	ldm	r3, {r3, r4}
     b60:	e1a00001 	mov	r0, r1
     b64:	e1a01002 	mov	r1, r2
     b68:	e1a02003 	mov	r2, r3
     b6c:	e1a03004 	mov	r3, r4
     b70:	ebfffffe 	bl	0 <__muldf3>
     b74:	e1a03000 	mov	r3, r0
     b78:	e1a04001 	mov	r4, r1
     b7c:	e1a05003 	mov	r5, r3
     b80:	e1a06004 	mov	r6, r4
     b84:	e51f3a1c 	ldr	r3, [pc, #-2588]	; 170 <main+0x170>
     b88:	e8930018 	ldm	r3, {r3, r4}
     b8c:	e1a00003 	mov	r0, r3
     b90:	e1a01004 	mov	r1, r4
     b94:	ebfffffe 	bl	0 <cos>
     b98:	e1a03000 	mov	r3, r0
     b9c:	e1a04001 	mov	r4, r1
     ba0:	e1a00005 	mov	r0, r5
     ba4:	e1a01006 	mov	r1, r6
     ba8:	e1a02003 	mov	r2, r3
     bac:	e1a03004 	mov	r3, r4
     bb0:	ebfffffe 	bl	0 <__muldf3>
     bb4:	e1a03000 	mov	r3, r0
     bb8:	e1a04001 	mov	r4, r1
     bbc:	e1a07003 	mov	r7, r3
     bc0:	e1a08004 	mov	r8, r4
     bc4:	e51f3a5c 	ldr	r3, [pc, #-2652]	; 170 <main+0x170>
     bc8:	e8930006 	ldm	r3, {r1, r2}
     bcc:	e51f3a60 	ldr	r3, [pc, #-2656]	; 174 <main+0x174>
     bd0:	e8930018 	ldm	r3, {r3, r4}
     bd4:	e1a00001 	mov	r0, r1
     bd8:	e1a01002 	mov	r1, r2
     bdc:	e1a02003 	mov	r2, r3
     be0:	e1a03004 	mov	r3, r4
     be4:	ebfffffe 	bl	0 <__adddf3>
     be8:	e1a03000 	mov	r3, r0
     bec:	e1a04001 	mov	r4, r1
     bf0:	e1a00003 	mov	r0, r3
     bf4:	e1a01004 	mov	r1, r4
     bf8:	ebfffffe 	bl	0 <cos>
     bfc:	e1a05000 	mov	r5, r0
     c00:	e1a06001 	mov	r6, r1
     c04:	e51f3a9c 	ldr	r3, [pc, #-2716]	; 170 <main+0x170>
     c08:	e8930006 	ldm	r3, {r1, r2}
     c0c:	e51f3aa0 	ldr	r3, [pc, #-2720]	; 174 <main+0x174>
     c10:	e8930018 	ldm	r3, {r3, r4}
     c14:	e1a00001 	mov	r0, r1
     c18:	e1a01002 	mov	r1, r2
     c1c:	e1a02003 	mov	r2, r3
     c20:	e1a03004 	mov	r3, r4
     c24:	ebfffffe 	bl	0 <__subdf3>
     c28:	e1a03000 	mov	r3, r0
     c2c:	e1a04001 	mov	r4, r1
     c30:	e1a00003 	mov	r0, r3
     c34:	e1a01004 	mov	r1, r4
     c38:	ebfffffe 	bl	0 <cos>
     c3c:	e1a03000 	mov	r3, r0
     c40:	e1a04001 	mov	r4, r1
     c44:	e1a00005 	mov	r0, r5
     c48:	e1a01006 	mov	r1, r6
     c4c:	e1a02003 	mov	r2, r3
     c50:	e1a03004 	mov	r3, r4
     c54:	ebfffffe 	bl	0 <__adddf3>
     c58:	e1a03000 	mov	r3, r0
     c5c:	e1a04001 	mov	r4, r1
     c60:	e1a00003 	mov	r0, r3
     c64:	e1a01004 	mov	r1, r4
     c68:	e3a025ff 	mov	r2, #1069547520	; 0x3fc00000
     c6c:	e2822603 	add	r2, r2, #3145728	; 0x300000
     c70:	e3a03000 	mov	r3, #0	; 0x0
     c74:	ebfffffe 	bl	0 <__subdf3>
     c78:	e1a03000 	mov	r3, r0
     c7c:	e1a04001 	mov	r4, r1
     c80:	e1a00007 	mov	r0, r7
     c84:	e1a01008 	mov	r1, r8
     c88:	e1a02003 	mov	r2, r3
     c8c:	e1a03004 	mov	r3, r4
     c90:	ebfffffe 	bl	0 <__divdf3>
     c94:	e1a03000 	mov	r3, r0
     c98:	e1a04001 	mov	r4, r1
     c9c:	e1a00003 	mov	r0, r3
     ca0:	e1a01004 	mov	r1, r4
     ca4:	ebfffffe 	bl	0 <atan>
     ca8:	e1a02001 	mov	r2, r1
     cac:	e1a01000 	mov	r1, r0
     cb0:	e51f3b50 	ldr	r3, [pc, #-2896]	; 168 <main+0x168>
     cb4:	e8930018 	ldm	r3, {r3, r4}
     cb8:	e1a00001 	mov	r0, r1
     cbc:	e1a01002 	mov	r1, r2
     cc0:	e1a02003 	mov	r2, r3
     cc4:	e1a03004 	mov	r3, r4
     cc8:	ebfffffe 	bl	0 <__muldf3>
     ccc:	e1a03000 	mov	r3, r0
     cd0:	e1a04001 	mov	r4, r1
     cd4:	e51f2b6c 	ldr	r2, [pc, #-2924]	; 170 <main+0x170>
     cd8:	e8820018 	stm	r2, {r3, r4}
     cdc:	e51f3b70 	ldr	r3, [pc, #-2928]	; 174 <main+0x174>
     ce0:	e8930018 	ldm	r3, {r3, r4}
     ce4:	e1a00003 	mov	r0, r3
     ce8:	e1a01004 	mov	r1, r4
     cec:	ebfffffe 	bl	0 <sin>
     cf0:	e1a02001 	mov	r2, r1
     cf4:	e1a01000 	mov	r1, r0
     cf8:	e51f3b9c 	ldr	r3, [pc, #-2972]	; 164 <main+0x164>
     cfc:	e8930018 	ldm	r3, {r3, r4}
     d00:	e1a00001 	mov	r0, r1
     d04:	e1a01002 	mov	r1, r2
     d08:	e1a02003 	mov	r2, r3
     d0c:	e1a03004 	mov	r3, r4
     d10:	ebfffffe 	bl	0 <__muldf3>
     d14:	e1a03000 	mov	r3, r0
     d18:	e1a04001 	mov	r4, r1
     d1c:	e1a05003 	mov	r5, r3
     d20:	e1a06004 	mov	r6, r4
     d24:	e51f3bb8 	ldr	r3, [pc, #-3000]	; 174 <main+0x174>
     d28:	e8930018 	ldm	r3, {r3, r4}
     d2c:	e1a00003 	mov	r0, r3
     d30:	e1a01004 	mov	r1, r4
     d34:	ebfffffe 	bl	0 <cos>
     d38:	e1a03000 	mov	r3, r0
     d3c:	e1a04001 	mov	r4, r1
     d40:	e1a00005 	mov	r0, r5
     d44:	e1a01006 	mov	r1, r6
     d48:	e1a02003 	mov	r2, r3
     d4c:	e1a03004 	mov	r3, r4
     d50:	ebfffffe 	bl	0 <__muldf3>
     d54:	e1a03000 	mov	r3, r0
     d58:	e1a04001 	mov	r4, r1
     d5c:	e1a07003 	mov	r7, r3
     d60:	e1a08004 	mov	r8, r4
     d64:	e51f3bfc 	ldr	r3, [pc, #-3068]	; 170 <main+0x170>
     d68:	e8930006 	ldm	r3, {r1, r2}
     d6c:	e51f3c00 	ldr	r3, [pc, #-3072]	; 174 <main+0x174>
     d70:	e8930018 	ldm	r3, {r3, r4}
     d74:	e1a00001 	mov	r0, r1
     d78:	e1a01002 	mov	r1, r2
     d7c:	e1a02003 	mov	r2, r3
     d80:	e1a03004 	mov	r3, r4
     d84:	ebfffffe 	bl	0 <__adddf3>
     d88:	e1a03000 	mov	r3, r0
     d8c:	e1a04001 	mov	r4, r1
     d90:	e1a00003 	mov	r0, r3
     d94:	e1a01004 	mov	r1, r4
     d98:	ebfffffe 	bl	0 <cos>
     d9c:	e1a05000 	mov	r5, r0
     da0:	e1a06001 	mov	r6, r1
     da4:	e51f3c3c 	ldr	r3, [pc, #-3132]	; 170 <main+0x170>
     da8:	e8930006 	ldm	r3, {r1, r2}
     dac:	e51f3c40 	ldr	r3, [pc, #-3136]	; 174 <main+0x174>
     db0:	e8930018 	ldm	r3, {r3, r4}
     db4:	e1a00001 	mov	r0, r1
     db8:	e1a01002 	mov	r1, r2
     dbc:	e1a02003 	mov	r2, r3
     dc0:	e1a03004 	mov	r3, r4
     dc4:	ebfffffe 	bl	0 <__subdf3>
     dc8:	e1a03000 	mov	r3, r0
     dcc:	e1a04001 	mov	r4, r1
     dd0:	e1a00003 	mov	r0, r3
     dd4:	e1a01004 	mov	r1, r4
     dd8:	ebfffffe 	bl	0 <cos>
     ddc:	e1a03000 	mov	r3, r0
     de0:	e1a04001 	mov	r4, r1
     de4:	e1a00005 	mov	r0, r5
     de8:	e1a01006 	mov	r1, r6
     dec:	e1a02003 	mov	r2, r3
     df0:	e1a03004 	mov	r3, r4
     df4:	ebfffffe 	bl	0 <__adddf3>
     df8:	e1a03000 	mov	r3, r0
     dfc:	e1a04001 	mov	r4, r1
     e00:	e1a00003 	mov	r0, r3
     e04:	e1a01004 	mov	r1, r4
     e08:	e3a025ff 	mov	r2, #1069547520	; 0x3fc00000
     e0c:	e2822603 	add	r2, r2, #3145728	; 0x300000
     e10:	e3a03000 	mov	r3, #0	; 0x0
     e14:	ebfffffe 	bl	0 <__subdf3>
     e18:	e1a03000 	mov	r3, r0
     e1c:	e1a04001 	mov	r4, r1
     e20:	e1a00007 	mov	r0, r7
     e24:	e1a01008 	mov	r1, r8
     e28:	e1a02003 	mov	r2, r3
     e2c:	e1a03004 	mov	r3, r4
     e30:	ebfffffe 	bl	0 <__divdf3>
     e34:	e1a03000 	mov	r3, r0
     e38:	e1a04001 	mov	r4, r1
     e3c:	e1a00003 	mov	r0, r3
     e40:	e1a01004 	mov	r1, r4
     e44:	ebfffffe 	bl	0 <atan>
     e48:	e1a02001 	mov	r2, r1
     e4c:	e1a01000 	mov	r1, r0
     e50:	e51f3cf0 	ldr	r3, [pc, #-3312]	; 168 <main+0x168>
     e54:	e8930018 	ldm	r3, {r3, r4}
     e58:	e1a00001 	mov	r0, r1
     e5c:	e1a01002 	mov	r1, r2
     e60:	e1a02003 	mov	r2, r3
     e64:	e1a03004 	mov	r3, r4
     e68:	ebfffffe 	bl	0 <__muldf3>
     e6c:	e1a03000 	mov	r3, r0
     e70:	e1a04001 	mov	r4, r1
     e74:	e51f2d08 	ldr	r2, [pc, #-3336]	; 174 <main+0x174>
     e78:	e8820018 	stm	r2, {r3, r4}
     e7c:	e51f3cf8 	ldr	r3, [pc, #-3320]	; 18c <main+0x18c>
     e80:	e5933000 	ldr	r3, [r3]
     e84:	e2832001 	add	r2, r3, #1	; 0x1
     e88:	e51f3d04 	ldr	r3, [pc, #-3332]	; 18c <main+0x18c>
     e8c:	e5832000 	str	r2, [r3]
     e90:	e51f3d0c 	ldr	r3, [pc, #-3340]	; 18c <main+0x18c>
     e94:	e5932000 	ldr	r2, [r3]
     e98:	e51f3d34 	ldr	r3, [pc, #-3380]	; 16c <main+0x16c>
     e9c:	e5933000 	ldr	r3, [r3]
     ea0:	e1520003 	cmp	r2, r3
     ea4:	daffff24 	ble	b3c <main+0xb3c>
     ea8:	e51f2d38 	ldr	r2, [pc, #-3384]	; 178 <main+0x178>
     eac:	e3a035ff 	mov	r3, #1069547520	; 0x3fc00000
     eb0:	e2833603 	add	r3, r3, #3145728	; 0x300000
     eb4:	e3a04000 	mov	r4, #0	; 0x0
     eb8:	e8820018 	stm	r2, {r3, r4}
     ebc:	e51f3d4c 	ldr	r3, [pc, #-3404]	; 178 <main+0x178>
     ec0:	e8930018 	ldm	r3, {r3, r4}
     ec4:	e51f2d58 	ldr	r2, [pc, #-3416]	; 174 <main+0x174>
     ec8:	e8820018 	stm	r2, {r3, r4}
     ecc:	e51f3d60 	ldr	r3, [pc, #-3424]	; 174 <main+0x174>
     ed0:	e8930018 	ldm	r3, {r3, r4}
     ed4:	e51f2d6c 	ldr	r2, [pc, #-3436]	; 170 <main+0x170>
     ed8:	e8820018 	stm	r2, {r3, r4}
     edc:	e51f2d58 	ldr	r2, [pc, #-3416]	; 18c <main+0x18c>
     ee0:	e3a03001 	mov	r3, #1	; 0x1
     ee4:	e5823000 	str	r3, [r2]
     ee8:	ea00000f 	b	f2c <main+0xf2c>
     eec:	e51f3d84 	ldr	r3, [pc, #-3460]	; 170 <main+0x170>
     ef0:	e8930006 	ldm	r3, {r1, r2}
     ef4:	e51f3d88 	ldr	r3, [pc, #-3464]	; 174 <main+0x174>
     ef8:	e8930030 	ldm	r3, {r4, r5}
     efc:	e51f3d8c 	ldr	r3, [pc, #-3468]	; 178 <main+0x178>
     f00:	e58d3000 	str	r3, [sp]
     f04:	e1a00001 	mov	r0, r1
     f08:	e1a01002 	mov	r1, r2
     f0c:	e1a02004 	mov	r2, r4
     f10:	e1a03005 	mov	r3, r5
     f14:	ebfffffe 	bl	14f4 <p3>
     f18:	e51f3d94 	ldr	r3, [pc, #-3476]	; 18c <main+0x18c>
     f1c:	e5933000 	ldr	r3, [r3]
     f20:	e2832001 	add	r2, r3, #1	; 0x1
     f24:	e51f3da0 	ldr	r3, [pc, #-3488]	; 18c <main+0x18c>
     f28:	e5832000 	str	r2, [r3]
     f2c:	e51f3da8 	ldr	r3, [pc, #-3496]	; 18c <main+0x18c>
     f30:	e5932000 	ldr	r2, [r3]
     f34:	e51f3dc0 	ldr	r3, [pc, #-3520]	; 17c <main+0x17c>
     f38:	e5933000 	ldr	r3, [r3]
     f3c:	e1520003 	cmp	r2, r3
     f40:	daffffe9 	ble	eec <main+0xeec>
     f44:	e51f2dbc 	ldr	r2, [pc, #-3516]	; 190 <main+0x190>
     f48:	e3a03001 	mov	r3, #1	; 0x1
     f4c:	e5823000 	str	r3, [r2]
     f50:	e51f2dc4 	ldr	r2, [pc, #-3524]	; 194 <main+0x194>
     f54:	e3a03002 	mov	r3, #2	; 0x2
     f58:	e5823000 	str	r3, [r2]
     f5c:	e51f2de4 	ldr	r2, [pc, #-3556]	; 180 <main+0x180>
     f60:	e3a03003 	mov	r3, #3	; 0x3
     f64:	e5823000 	str	r3, [r2]
     f68:	e51f2dec 	ldr	r2, [pc, #-3564]	; 184 <main+0x184>
     f6c:	e3a035ff 	mov	r3, #1069547520	; 0x3fc00000
     f70:	e2833603 	add	r3, r3, #3145728	; 0x300000
     f74:	e3a04000 	mov	r4, #0	; 0x0
     f78:	e8820018 	stm	r2, {r3, r4}
     f7c:	e51f2e00 	ldr	r2, [pc, #-3584]	; 184 <main+0x184>
     f80:	e3a03101 	mov	r3, #1073741824	; 0x40000000
     f84:	e3a04000 	mov	r4, #0	; 0x0
     f88:	e5823008 	str	r3, [r2, #8]
     f8c:	e582400c 	str	r4, [r2, #12]
     f90:	e51f2e14 	ldr	r2, [pc, #-3604]	; 184 <main+0x184>
     f94:	e3a03101 	mov	r3, #1073741824	; 0x40000000
     f98:	e2833702 	add	r3, r3, #524288	; 0x80000
     f9c:	e3a04000 	mov	r4, #0	; 0x0
     fa0:	e5823010 	str	r3, [r2, #16]
     fa4:	e5824014 	str	r4, [r2, #20]
     fa8:	e51f2e24 	ldr	r2, [pc, #-3620]	; 18c <main+0x18c>
     fac:	e3a03001 	mov	r3, #1	; 0x1
     fb0:	e5823000 	str	r3, [r2]
     fb4:	ea000005 	b	fd0 <main+0xfd0>
     fb8:	ebfffffe 	bl	1614 <p0>
     fbc:	e51f3e38 	ldr	r3, [pc, #-3640]	; 18c <main+0x18c>
     fc0:	e5933000 	ldr	r3, [r3]
     fc4:	e2832001 	add	r2, r3, #1	; 0x1
     fc8:	e51f3e44 	ldr	r3, [pc, #-3652]	; 18c <main+0x18c>
     fcc:	e5832000 	str	r2, [r3]
     fd0:	e51f3e4c 	ldr	r3, [pc, #-3660]	; 18c <main+0x18c>
     fd4:	e5932000 	ldr	r2, [r3]
     fd8:	e51f3e58 	ldr	r3, [pc, #-3672]	; 188 <main+0x188>
     fdc:	e5933000 	ldr	r3, [r3]
     fe0:	e1520003 	cmp	r2, r3
     fe4:	dafffff3 	ble	fb8 <main+0xfb8>
     fe8:	e51f2e60 	ldr	r2, [pc, #-3680]	; 190 <main+0x190>
     fec:	e3a03002 	mov	r3, #2	; 0x2
     ff0:	e5823000 	str	r3, [r2]
     ff4:	e51f2e68 	ldr	r2, [pc, #-3688]	; 194 <main+0x194>
     ff8:	e3a03003 	mov	r3, #3	; 0x3
     ffc:	e5823000 	str	r3, [r2]
    1000:	e51f2e7c 	ldr	r2, [pc, #-3708]	; 18c <main+0x18c>
    1004:	e3a03001 	mov	r3, #1	; 0x1
    1008:	e5823000 	str	r3, [r2]
    100c:	ea000023 	b	10a0 <main+0x10a0>
    1010:	e51f3e88 	ldr	r3, [pc, #-3720]	; 190 <main+0x190>
    1014:	e5932000 	ldr	r2, [r3]
    1018:	e51f3e8c 	ldr	r3, [pc, #-3724]	; 194 <main+0x194>
    101c:	e5933000 	ldr	r3, [r3]
    1020:	e0822003 	add	r2, r2, r3
    1024:	e51f3e9c 	ldr	r3, [pc, #-3740]	; 190 <main+0x190>
    1028:	e5832000 	str	r2, [r3]
    102c:	e51f3ea4 	ldr	r3, [pc, #-3748]	; 190 <main+0x190>
    1030:	e5932000 	ldr	r2, [r3]
    1034:	e51f3ea8 	ldr	r3, [pc, #-3752]	; 194 <main+0x194>
    1038:	e5933000 	ldr	r3, [r3]
    103c:	e0822003 	add	r2, r2, r3
    1040:	e51f3eb4 	ldr	r3, [pc, #-3764]	; 194 <main+0x194>
    1044:	e5832000 	str	r2, [r3]
    1048:	e51f3ebc 	ldr	r3, [pc, #-3772]	; 194 <main+0x194>
    104c:	e5932000 	ldr	r2, [r3]
    1050:	e51f3ec8 	ldr	r3, [pc, #-3784]	; 190 <main+0x190>
    1054:	e5933000 	ldr	r3, [r3]
    1058:	e0632002 	rsb	r2, r3, r2
    105c:	e51f3ed4 	ldr	r3, [pc, #-3796]	; 190 <main+0x190>
    1060:	e5832000 	str	r2, [r3]
    1064:	e51f3ed8 	ldr	r3, [pc, #-3800]	; 194 <main+0x194>
    1068:	e5932000 	ldr	r2, [r3]
    106c:	e51f3ee4 	ldr	r3, [pc, #-3812]	; 190 <main+0x190>
    1070:	e5933000 	ldr	r3, [r3]
    1074:	e0632002 	rsb	r2, r3, r2
    1078:	e51f3ef0 	ldr	r3, [pc, #-3824]	; 190 <main+0x190>
    107c:	e5933000 	ldr	r3, [r3]
    1080:	e0632002 	rsb	r2, r3, r2
    1084:	e51f3ef8 	ldr	r3, [pc, #-3832]	; 194 <main+0x194>
    1088:	e5832000 	str	r2, [r3]
    108c:	e59f30ec 	ldr	r3, [pc, #236]	; 1180 <main+0x1180>
    1090:	e5933000 	ldr	r3, [r3]
    1094:	e2832001 	add	r2, r3, #1	; 0x1
    1098:	e59f30e0 	ldr	r3, [pc, #224]	; 1180 <main+0x1180>
    109c:	e5832000 	str	r2, [r3]
    10a0:	e59f30d8 	ldr	r3, [pc, #216]	; 1180 <main+0x1180>
    10a4:	e5932000 	ldr	r2, [r3]
    10a8:	e59f30d4 	ldr	r3, [pc, #212]	; 1184 <main+0x1184>
    10ac:	e5933000 	ldr	r3, [r3]
    10b0:	e1520003 	cmp	r2, r3
    10b4:	daffffd5 	ble	1010 <main+0x1010>
    10b8:	e59f20c8 	ldr	r2, [pc, #200]	; 1188 <main+0x1188>
    10bc:	e3a035ff 	mov	r3, #1069547520	; 0x3fc00000
    10c0:	e283370a 	add	r3, r3, #2621440	; 0x280000
    10c4:	e3a04000 	mov	r4, #0	; 0x0
    10c8:	e8820018 	stm	r2, {r3, r4}
    10cc:	e59f20ac 	ldr	r2, [pc, #172]	; 1180 <main+0x1180>
    10d0:	e3a03001 	mov	r3, #1	; 0x1
    10d4:	e5823000 	str	r3, [r2]
    10d8:	ea000020 	b	1160 <main+0x1160>
    10dc:	e59f30a4 	ldr	r3, [pc, #164]	; 1188 <main+0x1188>
    10e0:	e8930018 	ldm	r3, {r3, r4}
    10e4:	e1a00003 	mov	r0, r3
    10e8:	e1a01004 	mov	r1, r4
    10ec:	ebfffffe 	bl	0 <log>
    10f0:	e1a02001 	mov	r2, r1
    10f4:	e1a01000 	mov	r1, r0
    10f8:	e59f308c 	ldr	r3, [pc, #140]	; 118c <main+0x118c>
    10fc:	e8930018 	ldm	r3, {r3, r4}
    1100:	e1a00001 	mov	r0, r1
    1104:	e1a01002 	mov	r1, r2
    1108:	e1a02003 	mov	r2, r3
    110c:	e1a03004 	mov	r3, r4
    1110:	ebfffffe 	bl	0 <__divdf3>
    1114:	e1a03000 	mov	r3, r0
    1118:	e1a04001 	mov	r4, r1
    111c:	e1a00003 	mov	r0, r3
    1120:	e1a01004 	mov	r1, r4
    1124:	ebfffffe 	bl	0 <exp>
    1128:	e1a03000 	mov	r3, r0
    112c:	e1a04001 	mov	r4, r1
    1130:	e1a00003 	mov	r0, r3
    1134:	e1a01004 	mov	r1, r4
    1138:	ebfffffe 	bl	0 <sqrt>
    113c:	e1a03000 	mov	r3, r0
    1140:	e1a04001 	mov	r4, r1
    1144:	e59f203c 	ldr	r2, [pc, #60]	; 1188 <main+0x1188>
    1148:	e8820018 	stm	r2, {r3, r4}
    114c:	e59f302c 	ldr	r3, [pc, #44]	; 1180 <main+0x1180>
    1150:	e5933000 	ldr	r3, [r3]
    1154:	e2832001 	add	r2, r3, #1	; 0x1
    1158:	e59f3020 	ldr	r3, [pc, #32]	; 1180 <main+0x1180>
    115c:	e5832000 	str	r2, [r3]
    1160:	e59f3018 	ldr	r3, [pc, #24]	; 1180 <main+0x1180>
    1164:	e5932000 	ldr	r2, [r3]
    1168:	e59f3020 	ldr	r3, [pc, #32]	; 1190 <main+0x1190>
    116c:	e5933000 	ldr	r3, [r3]
    1170:	e1520003 	cmp	r2, r3
    1174:	daffffd8 	ble	10dc <main+0x10dc>
    1178:	e24bd020 	sub	sp, fp, #32	; 0x20
    117c:	e89da9f0 	ldm	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
    1180:	00000000 	.word	0x00000000
    1184:	00000000 	.word	0x00000000
    1188:	00000000 	.word	0x00000000
    118c:	00000000 	.word	0x00000000
    1190:	00000000 	.word	0x00000000

00001194 <pa>:
    1194:	e1a0c00d 	mov	ip, sp
    1198:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
    119c:	e24cb004 	sub	fp, ip, #4	; 0x4
    11a0:	e24dd00c 	sub	sp, sp, #12	; 0xc
    11a4:	e50b0018 	str	r0, [fp, #-24]
    11a8:	e3a03000 	mov	r3, #0	; 0x0
    11ac:	e50b301c 	str	r3, [fp, #-28]
    11b0:	e51b3018 	ldr	r3, [fp, #-24]
    11b4:	e8930006 	ldm	r3, {r1, r2}
    11b8:	e51b3018 	ldr	r3, [fp, #-24]
    11bc:	e2833008 	add	r3, r3, #8	; 0x8
    11c0:	e8930018 	ldm	r3, {r3, r4}
    11c4:	e1a00001 	mov	r0, r1
    11c8:	e1a01002 	mov	r1, r2
    11cc:	e1a02003 	mov	r2, r3
    11d0:	e1a03004 	mov	r3, r4
    11d4:	ebfffffe 	bl	0 <__adddf3>
    11d8:	e1a03000 	mov	r3, r0
    11dc:	e1a04001 	mov	r4, r1
    11e0:	e1a01003 	mov	r1, r3
    11e4:	e1a02004 	mov	r2, r4
    11e8:	e51b3018 	ldr	r3, [fp, #-24]
    11ec:	e2833010 	add	r3, r3, #16	; 0x10
    11f0:	e8930018 	ldm	r3, {r3, r4}
    11f4:	e1a00001 	mov	r0, r1
    11f8:	e1a01002 	mov	r1, r2
    11fc:	e1a02003 	mov	r2, r3
    1200:	e1a03004 	mov	r3, r4
    1204:	ebfffffe 	bl	0 <__adddf3>
    1208:	e1a03000 	mov	r3, r0
    120c:	e1a04001 	mov	r4, r1
    1210:	e1a01003 	mov	r1, r3
    1214:	e1a02004 	mov	r2, r4
    1218:	e51b3018 	ldr	r3, [fp, #-24]
    121c:	e2833018 	add	r3, r3, #24	; 0x18
    1220:	e8930018 	ldm	r3, {r3, r4}
    1224:	e1a00001 	mov	r0, r1
    1228:	e1a01002 	mov	r1, r2
    122c:	e1a02003 	mov	r2, r3
    1230:	e1a03004 	mov	r3, r4
    1234:	ebfffffe 	bl	0 <__subdf3>
    1238:	e1a03000 	mov	r3, r0
    123c:	e1a04001 	mov	r4, r1
    1240:	e1a01003 	mov	r1, r3
    1244:	e1a02004 	mov	r2, r4
    1248:	e59f329c 	ldr	r3, [pc, #668]	; 14ec <pa+0x358>
    124c:	e8930018 	ldm	r3, {r3, r4}
    1250:	e1a00001 	mov	r0, r1
    1254:	e1a01002 	mov	r1, r2
    1258:	e1a02003 	mov	r2, r3
    125c:	e1a03004 	mov	r3, r4
    1260:	ebfffffe 	bl	0 <__muldf3>
    1264:	e1a03000 	mov	r3, r0
    1268:	e1a04001 	mov	r4, r1
    126c:	e51b2018 	ldr	r2, [fp, #-24]
    1270:	e8820018 	stm	r2, {r3, r4}
    1274:	e51b3018 	ldr	r3, [fp, #-24]
    1278:	e2835008 	add	r5, r3, #8	; 0x8
    127c:	e51b3018 	ldr	r3, [fp, #-24]
    1280:	e8930006 	ldm	r3, {r1, r2}
    1284:	e51b3018 	ldr	r3, [fp, #-24]
    1288:	e2833008 	add	r3, r3, #8	; 0x8
    128c:	e8930018 	ldm	r3, {r3, r4}
    1290:	e1a00001 	mov	r0, r1
    1294:	e1a01002 	mov	r1, r2
    1298:	e1a02003 	mov	r2, r3
    129c:	e1a03004 	mov	r3, r4
    12a0:	ebfffffe 	bl	0 <__adddf3>
    12a4:	e1a03000 	mov	r3, r0
    12a8:	e1a04001 	mov	r4, r1
    12ac:	e1a01003 	mov	r1, r3
    12b0:	e1a02004 	mov	r2, r4
    12b4:	e51b3018 	ldr	r3, [fp, #-24]
    12b8:	e2833010 	add	r3, r3, #16	; 0x10
    12bc:	e8930018 	ldm	r3, {r3, r4}
    12c0:	e1a00001 	mov	r0, r1
    12c4:	e1a01002 	mov	r1, r2
    12c8:	e1a02003 	mov	r2, r3
    12cc:	e1a03004 	mov	r3, r4
    12d0:	ebfffffe 	bl	0 <__subdf3>
    12d4:	e1a03000 	mov	r3, r0
    12d8:	e1a04001 	mov	r4, r1
    12dc:	e1a01003 	mov	r1, r3
    12e0:	e1a02004 	mov	r2, r4
    12e4:	e51b3018 	ldr	r3, [fp, #-24]
    12e8:	e2833018 	add	r3, r3, #24	; 0x18
    12ec:	e8930018 	ldm	r3, {r3, r4}
    12f0:	e1a00001 	mov	r0, r1
    12f4:	e1a01002 	mov	r1, r2
    12f8:	e1a02003 	mov	r2, r3
    12fc:	e1a03004 	mov	r3, r4
    1300:	ebfffffe 	bl	0 <__adddf3>
    1304:	e1a03000 	mov	r3, r0
    1308:	e1a04001 	mov	r4, r1
    130c:	e1a01003 	mov	r1, r3
    1310:	e1a02004 	mov	r2, r4
    1314:	e59f31d0 	ldr	r3, [pc, #464]	; 14ec <pa+0x358>
    1318:	e8930018 	ldm	r3, {r3, r4}
    131c:	e1a00001 	mov	r0, r1
    1320:	e1a01002 	mov	r1, r2
    1324:	e1a02003 	mov	r2, r3
    1328:	e1a03004 	mov	r3, r4
    132c:	ebfffffe 	bl	0 <__muldf3>
    1330:	e1a03000 	mov	r3, r0
    1334:	e1a04001 	mov	r4, r1
    1338:	e8850018 	stm	r5, {r3, r4}
    133c:	e51b3018 	ldr	r3, [fp, #-24]
    1340:	e2835010 	add	r5, r3, #16	; 0x10
    1344:	e51b3018 	ldr	r3, [fp, #-24]
    1348:	e8930006 	ldm	r3, {r1, r2}
    134c:	e51b3018 	ldr	r3, [fp, #-24]
    1350:	e2833008 	add	r3, r3, #8	; 0x8
    1354:	e8930018 	ldm	r3, {r3, r4}
    1358:	e1a00001 	mov	r0, r1
    135c:	e1a01002 	mov	r1, r2
    1360:	e1a02003 	mov	r2, r3
    1364:	e1a03004 	mov	r3, r4
    1368:	ebfffffe 	bl	0 <__subdf3>
    136c:	e1a03000 	mov	r3, r0
    1370:	e1a04001 	mov	r4, r1
    1374:	e1a01003 	mov	r1, r3
    1378:	e1a02004 	mov	r2, r4
    137c:	e51b3018 	ldr	r3, [fp, #-24]
    1380:	e2833010 	add	r3, r3, #16	; 0x10
    1384:	e8930018 	ldm	r3, {r3, r4}
    1388:	e1a00001 	mov	r0, r1
    138c:	e1a01002 	mov	r1, r2
    1390:	e1a02003 	mov	r2, r3
    1394:	e1a03004 	mov	r3, r4
    1398:	ebfffffe 	bl	0 <__adddf3>
    139c:	e1a03000 	mov	r3, r0
    13a0:	e1a04001 	mov	r4, r1
    13a4:	e1a01003 	mov	r1, r3
    13a8:	e1a02004 	mov	r2, r4
    13ac:	e51b3018 	ldr	r3, [fp, #-24]
    13b0:	e2833018 	add	r3, r3, #24	; 0x18
    13b4:	e8930018 	ldm	r3, {r3, r4}
    13b8:	e1a00001 	mov	r0, r1
    13bc:	e1a01002 	mov	r1, r2
    13c0:	e1a02003 	mov	r2, r3
    13c4:	e1a03004 	mov	r3, r4
    13c8:	ebfffffe 	bl	0 <__adddf3>
    13cc:	e1a03000 	mov	r3, r0
    13d0:	e1a04001 	mov	r4, r1
    13d4:	e1a01003 	mov	r1, r3
    13d8:	e1a02004 	mov	r2, r4
    13dc:	e59f3108 	ldr	r3, [pc, #264]	; 14ec <pa+0x358>
    13e0:	e8930018 	ldm	r3, {r3, r4}
    13e4:	e1a00001 	mov	r0, r1
    13e8:	e1a01002 	mov	r1, r2
    13ec:	e1a02003 	mov	r2, r3
    13f0:	e1a03004 	mov	r3, r4
    13f4:	ebfffffe 	bl	0 <__muldf3>
    13f8:	e1a03000 	mov	r3, r0
    13fc:	e1a04001 	mov	r4, r1
    1400:	e8850018 	stm	r5, {r3, r4}
    1404:	e51b3018 	ldr	r3, [fp, #-24]
    1408:	e2835018 	add	r5, r3, #24	; 0x18
    140c:	e51b3018 	ldr	r3, [fp, #-24]
    1410:	e2833008 	add	r3, r3, #8	; 0x8
    1414:	e8930006 	ldm	r3, {r1, r2}
    1418:	e51b3018 	ldr	r3, [fp, #-24]
    141c:	e8930018 	ldm	r3, {r3, r4}
    1420:	e1a00001 	mov	r0, r1
    1424:	e1a01002 	mov	r1, r2
    1428:	e1a02003 	mov	r2, r3
    142c:	e1a03004 	mov	r3, r4
    1430:	ebfffffe 	bl	0 <__subdf3>
    1434:	e1a03000 	mov	r3, r0
    1438:	e1a04001 	mov	r4, r1
    143c:	e1a01003 	mov	r1, r3
    1440:	e1a02004 	mov	r2, r4
    1444:	e51b3018 	ldr	r3, [fp, #-24]
    1448:	e2833010 	add	r3, r3, #16	; 0x10
    144c:	e8930018 	ldm	r3, {r3, r4}
    1450:	e1a00001 	mov	r0, r1
    1454:	e1a01002 	mov	r1, r2
    1458:	e1a02003 	mov	r2, r3
    145c:	e1a03004 	mov	r3, r4
    1460:	ebfffffe 	bl	0 <__adddf3>
    1464:	e1a03000 	mov	r3, r0
    1468:	e1a04001 	mov	r4, r1
    146c:	e1a01003 	mov	r1, r3
    1470:	e1a02004 	mov	r2, r4
    1474:	e51b3018 	ldr	r3, [fp, #-24]
    1478:	e2833018 	add	r3, r3, #24	; 0x18
    147c:	e8930018 	ldm	r3, {r3, r4}
    1480:	e1a00001 	mov	r0, r1
    1484:	e1a01002 	mov	r1, r2
    1488:	e1a02003 	mov	r2, r3
    148c:	e1a03004 	mov	r3, r4
    1490:	ebfffffe 	bl	0 <__adddf3>
    1494:	e1a03000 	mov	r3, r0
    1498:	e1a04001 	mov	r4, r1
    149c:	e1a01003 	mov	r1, r3
    14a0:	e1a02004 	mov	r2, r4
    14a4:	e59f3044 	ldr	r3, [pc, #68]	; 14f0 <pa+0x35c>
    14a8:	e8930018 	ldm	r3, {r3, r4}
    14ac:	e1a00001 	mov	r0, r1
    14b0:	e1a01002 	mov	r1, r2
    14b4:	e1a02003 	mov	r2, r3
    14b8:	e1a03004 	mov	r3, r4
    14bc:	ebfffffe 	bl	0 <__divdf3>
    14c0:	e1a03000 	mov	r3, r0
    14c4:	e1a04001 	mov	r4, r1
    14c8:	e8850018 	stm	r5, {r3, r4}
    14cc:	e51b301c 	ldr	r3, [fp, #-28]
    14d0:	e2833001 	add	r3, r3, #1	; 0x1
    14d4:	e50b301c 	str	r3, [fp, #-28]
    14d8:	e51b301c 	ldr	r3, [fp, #-28]
    14dc:	e3530005 	cmp	r3, #5	; 0x5
    14e0:	daffff32 	ble	11b0 <pa+0x1c>
    14e4:	e24bd014 	sub	sp, fp, #20	; 0x14
    14e8:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
    14ec:	00000000 	.word	0x00000000
    14f0:	00000000 	.word	0x00000000

000014f4 <p3>:
    14f4:	e1a0c00d 	mov	ip, sp
    14f8:	e92dd810 	push	{r4, fp, ip, lr, pc}
    14fc:	e24cb004 	sub	fp, ip, #4	; 0x4
    1500:	e24dd014 	sub	sp, sp, #20	; 0x14
    1504:	e50b0018 	str	r0, [fp, #-24]
    1508:	e50b1014 	str	r1, [fp, #-20]
    150c:	e50b2020 	str	r2, [fp, #-32]
    1510:	e50b301c 	str	r3, [fp, #-28]
    1514:	e24b0018 	sub	r0, fp, #24	; 0x18
    1518:	e8900003 	ldm	r0, {r0, r1}
    151c:	e24b2020 	sub	r2, fp, #32	; 0x20
    1520:	e892000c 	ldm	r2, {r2, r3}
    1524:	ebfffffe 	bl	0 <__adddf3>
    1528:	e1a03000 	mov	r3, r0
    152c:	e1a04001 	mov	r4, r1
    1530:	e1a01003 	mov	r1, r3
    1534:	e1a02004 	mov	r2, r4
    1538:	e59f30cc 	ldr	r3, [pc, #204]	; 160c <p3+0x118>
    153c:	e8930018 	ldm	r3, {r3, r4}
    1540:	e1a00001 	mov	r0, r1
    1544:	e1a01002 	mov	r1, r2
    1548:	e1a02003 	mov	r2, r3
    154c:	e1a03004 	mov	r3, r4
    1550:	ebfffffe 	bl	0 <__muldf3>
    1554:	e1a03000 	mov	r3, r0
    1558:	e1a04001 	mov	r4, r1
    155c:	e50b3018 	str	r3, [fp, #-24]
    1560:	e50b4014 	str	r4, [fp, #-20]
    1564:	e24b0018 	sub	r0, fp, #24	; 0x18
    1568:	e8900003 	ldm	r0, {r0, r1}
    156c:	e24b2020 	sub	r2, fp, #32	; 0x20
    1570:	e892000c 	ldm	r2, {r2, r3}
    1574:	ebfffffe 	bl	0 <__adddf3>
    1578:	e1a03000 	mov	r3, r0
    157c:	e1a04001 	mov	r4, r1
    1580:	e1a01003 	mov	r1, r3
    1584:	e1a02004 	mov	r2, r4
    1588:	e59f307c 	ldr	r3, [pc, #124]	; 160c <p3+0x118>
    158c:	e8930018 	ldm	r3, {r3, r4}
    1590:	e1a00001 	mov	r0, r1
    1594:	e1a01002 	mov	r1, r2
    1598:	e1a02003 	mov	r2, r3
    159c:	e1a03004 	mov	r3, r4
    15a0:	ebfffffe 	bl	0 <__muldf3>
    15a4:	e1a03000 	mov	r3, r0
    15a8:	e1a04001 	mov	r4, r1
    15ac:	e50b3020 	str	r3, [fp, #-32]
    15b0:	e50b401c 	str	r4, [fp, #-28]
    15b4:	e24b0018 	sub	r0, fp, #24	; 0x18
    15b8:	e8900003 	ldm	r0, {r0, r1}
    15bc:	e24b2020 	sub	r2, fp, #32	; 0x20
    15c0:	e892000c 	ldm	r2, {r2, r3}
    15c4:	ebfffffe 	bl	0 <__adddf3>
    15c8:	e1a03000 	mov	r3, r0
    15cc:	e1a04001 	mov	r4, r1
    15d0:	e1a01003 	mov	r1, r3
    15d4:	e1a02004 	mov	r2, r4
    15d8:	e59f3030 	ldr	r3, [pc, #48]	; 1610 <p3+0x11c>
    15dc:	e8930018 	ldm	r3, {r3, r4}
    15e0:	e1a00001 	mov	r0, r1
    15e4:	e1a01002 	mov	r1, r2
    15e8:	e1a02003 	mov	r2, r3
    15ec:	e1a03004 	mov	r3, r4
    15f0:	ebfffffe 	bl	0 <__divdf3>
    15f4:	e1a03000 	mov	r3, r0
    15f8:	e1a04001 	mov	r4, r1
    15fc:	e59b2004 	ldr	r2, [fp, #4]
    1600:	e8820018 	stm	r2, {r3, r4}
    1604:	e24bd010 	sub	sp, fp, #16	; 0x10
    1608:	e89da810 	ldm	sp, {r4, fp, sp, pc}
    160c:	00000000 	.word	0x00000000
    1610:	00000000 	.word	0x00000000

00001614 <p0>:
    1614:	e1a0c00d 	mov	ip, sp
    1618:	e92dd800 	push	{fp, ip, lr, pc}
    161c:	e24cb004 	sub	fp, ip, #4	; 0x4
    1620:	e24dd004 	sub	sp, sp, #4	; 0x4
    1624:	e59f308c 	ldr	r3, [pc, #140]	; 16b8 <p0+0xa4>
    1628:	e593c000 	ldr	ip, [r3]
    162c:	e59f3088 	ldr	r3, [pc, #136]	; 16bc <p0+0xa8>
    1630:	e5933000 	ldr	r3, [r3]
    1634:	e59f2084 	ldr	r2, [pc, #132]	; 16c0 <p0+0xac>
    1638:	e1a03183 	lsl	r3, r3, #3
    163c:	e0823003 	add	r3, r2, r3
    1640:	e8930006 	ldm	r3, {r1, r2}
    1644:	e59f0074 	ldr	r0, [pc, #116]	; 16c0 <p0+0xac>
    1648:	e1a0318c 	lsl	r3, ip, #3
    164c:	e0803003 	add	r3, r0, r3
    1650:	e8830006 	stm	r3, {r1, r2}
    1654:	e59f3060 	ldr	r3, [pc, #96]	; 16bc <p0+0xa8>
    1658:	e593c000 	ldr	ip, [r3]
    165c:	e59f3060 	ldr	r3, [pc, #96]	; 16c4 <p0+0xb0>
    1660:	e5933000 	ldr	r3, [r3]
    1664:	e59f2054 	ldr	r2, [pc, #84]	; 16c0 <p0+0xac>
    1668:	e1a03183 	lsl	r3, r3, #3
    166c:	e0823003 	add	r3, r2, r3
    1670:	e8930006 	ldm	r3, {r1, r2}
    1674:	e59f0044 	ldr	r0, [pc, #68]	; 16c0 <p0+0xac>
    1678:	e1a0318c 	lsl	r3, ip, #3
    167c:	e0803003 	add	r3, r0, r3
    1680:	e8830006 	stm	r3, {r1, r2}
    1684:	e59f3038 	ldr	r3, [pc, #56]	; 16c4 <p0+0xb0>
    1688:	e593c000 	ldr	ip, [r3]
    168c:	e59f3024 	ldr	r3, [pc, #36]	; 16b8 <p0+0xa4>
    1690:	e5933000 	ldr	r3, [r3]
    1694:	e59f2024 	ldr	r2, [pc, #36]	; 16c0 <p0+0xac>
    1698:	e1a03183 	lsl	r3, r3, #3
    169c:	e0823003 	add	r3, r2, r3
    16a0:	e8930006 	ldm	r3, {r1, r2}
    16a4:	e59f0014 	ldr	r0, [pc, #20]	; 16c0 <p0+0xac>
    16a8:	e1a0318c 	lsl	r3, ip, #3
    16ac:	e0803003 	add	r3, r0, r3
    16b0:	e8830006 	stm	r3, {r1, r2}
    16b4:	e89da808 	ldm	sp, {r3, fp, sp, pc}
    16b8:	00000000 	.word	0x00000000
    16bc:	00000000 	.word	0x00000000
    16c0:	00000000 	.word	0x00000000
    16c4:	00000000 	.word	0x00000000
