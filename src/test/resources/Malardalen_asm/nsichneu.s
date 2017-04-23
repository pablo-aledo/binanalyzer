
nsichneu.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e1a0c00d 	mov	ip, sp
       4:	e92dd800 	push	{fp, ip, lr, pc}
       8:	e24cb004 	sub	fp, ip, #4	; 0x4
       c:	e24dde5e 	sub	sp, sp, #1504	; 0x5e0
      10:	e24dd00c 	sub	sp, sp, #12	; 0xc
      14:	e3a03002 	mov	r3, #2	; 0x2
      18:	e50b35f8 	str	r3, [fp, #-1528]
      1c:	ea001f9d 	b	7e98 <main+0x7e98>
      20:	e51b35f8 	ldr	r3, [fp, #-1528]
      24:	e2433001 	sub	r3, r3, #1	; 0x1
      28:	e50b35f8 	str	r3, [fp, #-1528]
      2c:	e59f3ff4 	ldr	r3, [pc, #4084]	; 1028 <main+0x1028>
      30:	e5933000 	ldr	r3, [r3]
      34:	e3530002 	cmp	r3, #2	; 0x2
      38:	da000033 	ble	10c <main+0x10c>
      3c:	e59f3fe8 	ldr	r3, [pc, #4072]	; 102c <main+0x102c>
      40:	e5933000 	ldr	r3, [r3]
      44:	e2833003 	add	r3, r3, #3	; 0x3
      48:	e3530006 	cmp	r3, #6	; 0x6
      4c:	ca00002e 	bgt	10c <main+0x10c>
      50:	e59f3fd8 	ldr	r3, [pc, #4056]	; 1030 <main+0x1030>
      54:	e5932004 	ldr	r2, [r3, #4]
      58:	e59f3fd0 	ldr	r3, [pc, #4048]	; 1030 <main+0x1030>
      5c:	e5933008 	ldr	r3, [r3, #8]
      60:	e1520003 	cmp	r2, r3
      64:	1a000028 	bne	10c <main+0x10c>
      68:	e59f3fc0 	ldr	r3, [pc, #4032]	; 1030 <main+0x1030>
      6c:	e5933000 	ldr	r3, [r3]
      70:	e50b35f4 	str	r3, [fp, #-1524]
      74:	e59f3fb4 	ldr	r3, [pc, #4020]	; 1030 <main+0x1030>
      78:	e5933004 	ldr	r3, [r3, #4]
      7c:	e50b35f0 	str	r3, [fp, #-1520]
      80:	e51b25f4 	ldr	r2, [fp, #-1524]
      84:	e51b35f0 	ldr	r3, [fp, #-1520]
      88:	e1520003 	cmp	r2, r3
      8c:	aa00001e 	bge	10c <main+0x10c>
      90:	e59f3f90 	ldr	r3, [pc, #3984]	; 1028 <main+0x1028>
      94:	e5933000 	ldr	r3, [r3]
      98:	e2432003 	sub	r2, r3, #3	; 0x3
      9c:	e59f3f84 	ldr	r3, [pc, #3972]	; 1028 <main+0x1028>
      a0:	e5832000 	str	r2, [r3]
      a4:	e51b25f4 	ldr	r2, [fp, #-1524]
      a8:	e51b35f0 	ldr	r3, [fp, #-1520]
      ac:	e0633002 	rsb	r3, r3, r2
      b0:	e50b35ec 	str	r3, [fp, #-1516]
      b4:	e59f3f70 	ldr	r3, [pc, #3952]	; 102c <main+0x102c>
      b8:	e5931000 	ldr	r1, [r3]
      bc:	e59f2f70 	ldr	r2, [pc, #3952]	; 1034 <main+0x1034>
      c0:	e51b35f4 	ldr	r3, [fp, #-1524]
      c4:	e7823101 	str	r3, [r2, r1, lsl #2]
      c8:	e59f3f5c 	ldr	r3, [pc, #3932]	; 102c <main+0x102c>
      cc:	e5933000 	ldr	r3, [r3]
      d0:	e2831001 	add	r1, r3, #1	; 0x1
      d4:	e59f2f58 	ldr	r2, [pc, #3928]	; 1034 <main+0x1034>
      d8:	e51b35f0 	ldr	r3, [fp, #-1520]
      dc:	e7823101 	str	r3, [r2, r1, lsl #2]
      e0:	e59f3f44 	ldr	r3, [pc, #3908]	; 102c <main+0x102c>
      e4:	e5933000 	ldr	r3, [r3]
      e8:	e2831002 	add	r1, r3, #2	; 0x2
      ec:	e59f2f40 	ldr	r2, [pc, #3904]	; 1034 <main+0x1034>
      f0:	e51b35ec 	ldr	r3, [fp, #-1516]
      f4:	e7823101 	str	r3, [r2, r1, lsl #2]
      f8:	e59f3f2c 	ldr	r3, [pc, #3884]	; 102c <main+0x102c>
      fc:	e5933000 	ldr	r3, [r3]
     100:	e2832003 	add	r2, r3, #3	; 0x3
     104:	e59f3f20 	ldr	r3, [pc, #3872]	; 102c <main+0x102c>
     108:	e5832000 	str	r2, [r3]
     10c:	e59f3f14 	ldr	r3, [pc, #3860]	; 1028 <main+0x1028>
     110:	e5933000 	ldr	r3, [r3]
     114:	e3530002 	cmp	r3, #2	; 0x2
     118:	da000033 	ble	1ec <main+0x1ec>
     11c:	e59f3f08 	ldr	r3, [pc, #3848]	; 102c <main+0x102c>
     120:	e5933000 	ldr	r3, [r3]
     124:	e2833003 	add	r3, r3, #3	; 0x3
     128:	e3530006 	cmp	r3, #6	; 0x6
     12c:	ca00002e 	bgt	1ec <main+0x1ec>
     130:	e59f3ef8 	ldr	r3, [pc, #3832]	; 1030 <main+0x1030>
     134:	e5932008 	ldr	r2, [r3, #8]
     138:	e59f3ef0 	ldr	r3, [pc, #3824]	; 1030 <main+0x1030>
     13c:	e5933004 	ldr	r3, [r3, #4]
     140:	e1520003 	cmp	r2, r3
     144:	1a000028 	bne	1ec <main+0x1ec>
     148:	e59f3ee0 	ldr	r3, [pc, #3808]	; 1030 <main+0x1030>
     14c:	e5933000 	ldr	r3, [r3]
     150:	e50b35e8 	str	r3, [fp, #-1512]
     154:	e59f3ed4 	ldr	r3, [pc, #3796]	; 1030 <main+0x1030>
     158:	e5933008 	ldr	r3, [r3, #8]
     15c:	e50b35e4 	str	r3, [fp, #-1508]
     160:	e51b25e8 	ldr	r2, [fp, #-1512]
     164:	e51b35e4 	ldr	r3, [fp, #-1508]
     168:	e1520003 	cmp	r2, r3
     16c:	aa00001e 	bge	1ec <main+0x1ec>
     170:	e59f3eb0 	ldr	r3, [pc, #3760]	; 1028 <main+0x1028>
     174:	e5933000 	ldr	r3, [r3]
     178:	e2432003 	sub	r2, r3, #3	; 0x3
     17c:	e59f3ea4 	ldr	r3, [pc, #3748]	; 1028 <main+0x1028>
     180:	e5832000 	str	r2, [r3]
     184:	e51b25e8 	ldr	r2, [fp, #-1512]
     188:	e51b35e4 	ldr	r3, [fp, #-1508]
     18c:	e0633002 	rsb	r3, r3, r2
     190:	e50b35e0 	str	r3, [fp, #-1504]
     194:	e59f3e90 	ldr	r3, [pc, #3728]	; 102c <main+0x102c>
     198:	e5931000 	ldr	r1, [r3]
     19c:	e59f2e90 	ldr	r2, [pc, #3728]	; 1034 <main+0x1034>
     1a0:	e51b35e8 	ldr	r3, [fp, #-1512]
     1a4:	e7823101 	str	r3, [r2, r1, lsl #2]
     1a8:	e59f3e7c 	ldr	r3, [pc, #3708]	; 102c <main+0x102c>
     1ac:	e5933000 	ldr	r3, [r3]
     1b0:	e2831001 	add	r1, r3, #1	; 0x1
     1b4:	e59f2e78 	ldr	r2, [pc, #3704]	; 1034 <main+0x1034>
     1b8:	e51b35e4 	ldr	r3, [fp, #-1508]
     1bc:	e7823101 	str	r3, [r2, r1, lsl #2]
     1c0:	e59f3e64 	ldr	r3, [pc, #3684]	; 102c <main+0x102c>
     1c4:	e5933000 	ldr	r3, [r3]
     1c8:	e2831002 	add	r1, r3, #2	; 0x2
     1cc:	e59f2e60 	ldr	r2, [pc, #3680]	; 1034 <main+0x1034>
     1d0:	e51b35e0 	ldr	r3, [fp, #-1504]
     1d4:	e7823101 	str	r3, [r2, r1, lsl #2]
     1d8:	e59f3e4c 	ldr	r3, [pc, #3660]	; 102c <main+0x102c>
     1dc:	e5933000 	ldr	r3, [r3]
     1e0:	e2832003 	add	r2, r3, #3	; 0x3
     1e4:	e59f3e40 	ldr	r3, [pc, #3648]	; 102c <main+0x102c>
     1e8:	e5832000 	str	r2, [r3]
     1ec:	e59f3e34 	ldr	r3, [pc, #3636]	; 1028 <main+0x1028>
     1f0:	e5933000 	ldr	r3, [r3]
     1f4:	e3530002 	cmp	r3, #2	; 0x2
     1f8:	da000033 	ble	2cc <main+0x2cc>
     1fc:	e59f3e28 	ldr	r3, [pc, #3624]	; 102c <main+0x102c>
     200:	e5933000 	ldr	r3, [r3]
     204:	e2833003 	add	r3, r3, #3	; 0x3
     208:	e3530006 	cmp	r3, #6	; 0x6
     20c:	ca00002e 	bgt	2cc <main+0x2cc>
     210:	e59f3e18 	ldr	r3, [pc, #3608]	; 1030 <main+0x1030>
     214:	e5932000 	ldr	r2, [r3]
     218:	e59f3e10 	ldr	r3, [pc, #3600]	; 1030 <main+0x1030>
     21c:	e5933008 	ldr	r3, [r3, #8]
     220:	e1520003 	cmp	r2, r3
     224:	1a000028 	bne	2cc <main+0x2cc>
     228:	e59f3e00 	ldr	r3, [pc, #3584]	; 1030 <main+0x1030>
     22c:	e5933004 	ldr	r3, [r3, #4]
     230:	e50b35dc 	str	r3, [fp, #-1500]
     234:	e59f3df4 	ldr	r3, [pc, #3572]	; 1030 <main+0x1030>
     238:	e5933000 	ldr	r3, [r3]
     23c:	e50b35d8 	str	r3, [fp, #-1496]
     240:	e51b25dc 	ldr	r2, [fp, #-1500]
     244:	e51b35d8 	ldr	r3, [fp, #-1496]
     248:	e1520003 	cmp	r2, r3
     24c:	aa00001e 	bge	2cc <main+0x2cc>
     250:	e59f3dd0 	ldr	r3, [pc, #3536]	; 1028 <main+0x1028>
     254:	e5933000 	ldr	r3, [r3]
     258:	e2432003 	sub	r2, r3, #3	; 0x3
     25c:	e59f3dc4 	ldr	r3, [pc, #3524]	; 1028 <main+0x1028>
     260:	e5832000 	str	r2, [r3]
     264:	e51b25dc 	ldr	r2, [fp, #-1500]
     268:	e51b35d8 	ldr	r3, [fp, #-1496]
     26c:	e0633002 	rsb	r3, r3, r2
     270:	e50b35d4 	str	r3, [fp, #-1492]
     274:	e59f3db0 	ldr	r3, [pc, #3504]	; 102c <main+0x102c>
     278:	e5931000 	ldr	r1, [r3]
     27c:	e59f2db0 	ldr	r2, [pc, #3504]	; 1034 <main+0x1034>
     280:	e51b35dc 	ldr	r3, [fp, #-1500]
     284:	e7823101 	str	r3, [r2, r1, lsl #2]
     288:	e59f3d9c 	ldr	r3, [pc, #3484]	; 102c <main+0x102c>
     28c:	e5933000 	ldr	r3, [r3]
     290:	e2831001 	add	r1, r3, #1	; 0x1
     294:	e59f2d98 	ldr	r2, [pc, #3480]	; 1034 <main+0x1034>
     298:	e51b35d8 	ldr	r3, [fp, #-1496]
     29c:	e7823101 	str	r3, [r2, r1, lsl #2]
     2a0:	e59f3d84 	ldr	r3, [pc, #3460]	; 102c <main+0x102c>
     2a4:	e5933000 	ldr	r3, [r3]
     2a8:	e2831002 	add	r1, r3, #2	; 0x2
     2ac:	e59f2d80 	ldr	r2, [pc, #3456]	; 1034 <main+0x1034>
     2b0:	e51b35d4 	ldr	r3, [fp, #-1492]
     2b4:	e7823101 	str	r3, [r2, r1, lsl #2]
     2b8:	e59f3d6c 	ldr	r3, [pc, #3436]	; 102c <main+0x102c>
     2bc:	e5933000 	ldr	r3, [r3]
     2c0:	e2832003 	add	r2, r3, #3	; 0x3
     2c4:	e59f3d60 	ldr	r3, [pc, #3424]	; 102c <main+0x102c>
     2c8:	e5832000 	str	r2, [r3]
     2cc:	e59f3d54 	ldr	r3, [pc, #3412]	; 1028 <main+0x1028>
     2d0:	e5933000 	ldr	r3, [r3]
     2d4:	e3530002 	cmp	r3, #2	; 0x2
     2d8:	da000033 	ble	3ac <main+0x3ac>
     2dc:	e59f3d48 	ldr	r3, [pc, #3400]	; 102c <main+0x102c>
     2e0:	e5933000 	ldr	r3, [r3]
     2e4:	e2833003 	add	r3, r3, #3	; 0x3
     2e8:	e3530006 	cmp	r3, #6	; 0x6
     2ec:	ca00002e 	bgt	3ac <main+0x3ac>
     2f0:	e59f3d38 	ldr	r3, [pc, #3384]	; 1030 <main+0x1030>
     2f4:	e5932008 	ldr	r2, [r3, #8]
     2f8:	e59f3d30 	ldr	r3, [pc, #3376]	; 1030 <main+0x1030>
     2fc:	e5933000 	ldr	r3, [r3]
     300:	e1520003 	cmp	r2, r3
     304:	1a000028 	bne	3ac <main+0x3ac>
     308:	e59f3d20 	ldr	r3, [pc, #3360]	; 1030 <main+0x1030>
     30c:	e5933004 	ldr	r3, [r3, #4]
     310:	e50b35d0 	str	r3, [fp, #-1488]
     314:	e59f3d14 	ldr	r3, [pc, #3348]	; 1030 <main+0x1030>
     318:	e5933008 	ldr	r3, [r3, #8]
     31c:	e50b35cc 	str	r3, [fp, #-1484]
     320:	e51b25d0 	ldr	r2, [fp, #-1488]
     324:	e51b35cc 	ldr	r3, [fp, #-1484]
     328:	e1520003 	cmp	r2, r3
     32c:	aa00001e 	bge	3ac <main+0x3ac>
     330:	e59f3cf0 	ldr	r3, [pc, #3312]	; 1028 <main+0x1028>
     334:	e5933000 	ldr	r3, [r3]
     338:	e2432003 	sub	r2, r3, #3	; 0x3
     33c:	e59f3ce4 	ldr	r3, [pc, #3300]	; 1028 <main+0x1028>
     340:	e5832000 	str	r2, [r3]
     344:	e51b25d0 	ldr	r2, [fp, #-1488]
     348:	e51b35cc 	ldr	r3, [fp, #-1484]
     34c:	e0633002 	rsb	r3, r3, r2
     350:	e50b35c8 	str	r3, [fp, #-1480]
     354:	e59f3cd0 	ldr	r3, [pc, #3280]	; 102c <main+0x102c>
     358:	e5931000 	ldr	r1, [r3]
     35c:	e59f2cd0 	ldr	r2, [pc, #3280]	; 1034 <main+0x1034>
     360:	e51b35d0 	ldr	r3, [fp, #-1488]
     364:	e7823101 	str	r3, [r2, r1, lsl #2]
     368:	e59f3cbc 	ldr	r3, [pc, #3260]	; 102c <main+0x102c>
     36c:	e5933000 	ldr	r3, [r3]
     370:	e2831001 	add	r1, r3, #1	; 0x1
     374:	e59f2cb8 	ldr	r2, [pc, #3256]	; 1034 <main+0x1034>
     378:	e51b35cc 	ldr	r3, [fp, #-1484]
     37c:	e7823101 	str	r3, [r2, r1, lsl #2]
     380:	e59f3ca4 	ldr	r3, [pc, #3236]	; 102c <main+0x102c>
     384:	e5933000 	ldr	r3, [r3]
     388:	e2831002 	add	r1, r3, #2	; 0x2
     38c:	e59f2ca0 	ldr	r2, [pc, #3232]	; 1034 <main+0x1034>
     390:	e51b35c8 	ldr	r3, [fp, #-1480]
     394:	e7823101 	str	r3, [r2, r1, lsl #2]
     398:	e59f3c8c 	ldr	r3, [pc, #3212]	; 102c <main+0x102c>
     39c:	e5933000 	ldr	r3, [r3]
     3a0:	e2832003 	add	r2, r3, #3	; 0x3
     3a4:	e59f3c80 	ldr	r3, [pc, #3200]	; 102c <main+0x102c>
     3a8:	e5832000 	str	r2, [r3]
     3ac:	e59f3c74 	ldr	r3, [pc, #3188]	; 1028 <main+0x1028>
     3b0:	e5933000 	ldr	r3, [r3]
     3b4:	e3530002 	cmp	r3, #2	; 0x2
     3b8:	da000033 	ble	48c <main+0x48c>
     3bc:	e59f3c68 	ldr	r3, [pc, #3176]	; 102c <main+0x102c>
     3c0:	e5933000 	ldr	r3, [r3]
     3c4:	e2833003 	add	r3, r3, #3	; 0x3
     3c8:	e3530006 	cmp	r3, #6	; 0x6
     3cc:	ca00002e 	bgt	48c <main+0x48c>
     3d0:	e59f3c58 	ldr	r3, [pc, #3160]	; 1030 <main+0x1030>
     3d4:	e5932000 	ldr	r2, [r3]
     3d8:	e59f3c50 	ldr	r3, [pc, #3152]	; 1030 <main+0x1030>
     3dc:	e5933004 	ldr	r3, [r3, #4]
     3e0:	e1520003 	cmp	r2, r3
     3e4:	1a000028 	bne	48c <main+0x48c>
     3e8:	e59f3c40 	ldr	r3, [pc, #3136]	; 1030 <main+0x1030>
     3ec:	e5933008 	ldr	r3, [r3, #8]
     3f0:	e50b35c4 	str	r3, [fp, #-1476]
     3f4:	e59f3c34 	ldr	r3, [pc, #3124]	; 1030 <main+0x1030>
     3f8:	e5933000 	ldr	r3, [r3]
     3fc:	e50b35c0 	str	r3, [fp, #-1472]
     400:	e51b25c4 	ldr	r2, [fp, #-1476]
     404:	e51b35c0 	ldr	r3, [fp, #-1472]
     408:	e1520003 	cmp	r2, r3
     40c:	aa00001e 	bge	48c <main+0x48c>
     410:	e59f3c10 	ldr	r3, [pc, #3088]	; 1028 <main+0x1028>
     414:	e5933000 	ldr	r3, [r3]
     418:	e2432003 	sub	r2, r3, #3	; 0x3
     41c:	e59f3c04 	ldr	r3, [pc, #3076]	; 1028 <main+0x1028>
     420:	e5832000 	str	r2, [r3]
     424:	e51b25c4 	ldr	r2, [fp, #-1476]
     428:	e51b35c0 	ldr	r3, [fp, #-1472]
     42c:	e0633002 	rsb	r3, r3, r2
     430:	e50b35bc 	str	r3, [fp, #-1468]
     434:	e59f3bf0 	ldr	r3, [pc, #3056]	; 102c <main+0x102c>
     438:	e5931000 	ldr	r1, [r3]
     43c:	e59f2bf0 	ldr	r2, [pc, #3056]	; 1034 <main+0x1034>
     440:	e51b35c4 	ldr	r3, [fp, #-1476]
     444:	e7823101 	str	r3, [r2, r1, lsl #2]
     448:	e59f3bdc 	ldr	r3, [pc, #3036]	; 102c <main+0x102c>
     44c:	e5933000 	ldr	r3, [r3]
     450:	e2831001 	add	r1, r3, #1	; 0x1
     454:	e59f2bd8 	ldr	r2, [pc, #3032]	; 1034 <main+0x1034>
     458:	e51b35c0 	ldr	r3, [fp, #-1472]
     45c:	e7823101 	str	r3, [r2, r1, lsl #2]
     460:	e59f3bc4 	ldr	r3, [pc, #3012]	; 102c <main+0x102c>
     464:	e5933000 	ldr	r3, [r3]
     468:	e2831002 	add	r1, r3, #2	; 0x2
     46c:	e59f2bc0 	ldr	r2, [pc, #3008]	; 1034 <main+0x1034>
     470:	e51b35bc 	ldr	r3, [fp, #-1468]
     474:	e7823101 	str	r3, [r2, r1, lsl #2]
     478:	e59f3bac 	ldr	r3, [pc, #2988]	; 102c <main+0x102c>
     47c:	e5933000 	ldr	r3, [r3]
     480:	e2832003 	add	r2, r3, #3	; 0x3
     484:	e59f3ba0 	ldr	r3, [pc, #2976]	; 102c <main+0x102c>
     488:	e5832000 	str	r2, [r3]
     48c:	e59f3b94 	ldr	r3, [pc, #2964]	; 1028 <main+0x1028>
     490:	e5933000 	ldr	r3, [r3]
     494:	e3530002 	cmp	r3, #2	; 0x2
     498:	da000033 	ble	56c <main+0x56c>
     49c:	e59f3b88 	ldr	r3, [pc, #2952]	; 102c <main+0x102c>
     4a0:	e5933000 	ldr	r3, [r3]
     4a4:	e2833003 	add	r3, r3, #3	; 0x3
     4a8:	e3530006 	cmp	r3, #6	; 0x6
     4ac:	ca00002e 	bgt	56c <main+0x56c>
     4b0:	e59f3b78 	ldr	r3, [pc, #2936]	; 1030 <main+0x1030>
     4b4:	e5932004 	ldr	r2, [r3, #4]
     4b8:	e59f3b70 	ldr	r3, [pc, #2928]	; 1030 <main+0x1030>
     4bc:	e5933000 	ldr	r3, [r3]
     4c0:	e1520003 	cmp	r2, r3
     4c4:	1a000028 	bne	56c <main+0x56c>
     4c8:	e59f3b60 	ldr	r3, [pc, #2912]	; 1030 <main+0x1030>
     4cc:	e5933008 	ldr	r3, [r3, #8]
     4d0:	e50b35b8 	str	r3, [fp, #-1464]
     4d4:	e59f3b54 	ldr	r3, [pc, #2900]	; 1030 <main+0x1030>
     4d8:	e5933004 	ldr	r3, [r3, #4]
     4dc:	e50b35b4 	str	r3, [fp, #-1460]
     4e0:	e51b25b8 	ldr	r2, [fp, #-1464]
     4e4:	e51b35b4 	ldr	r3, [fp, #-1460]
     4e8:	e1520003 	cmp	r2, r3
     4ec:	aa00001e 	bge	56c <main+0x56c>
     4f0:	e59f3b30 	ldr	r3, [pc, #2864]	; 1028 <main+0x1028>
     4f4:	e5933000 	ldr	r3, [r3]
     4f8:	e2432003 	sub	r2, r3, #3	; 0x3
     4fc:	e59f3b24 	ldr	r3, [pc, #2852]	; 1028 <main+0x1028>
     500:	e5832000 	str	r2, [r3]
     504:	e51b25b8 	ldr	r2, [fp, #-1464]
     508:	e51b35b4 	ldr	r3, [fp, #-1460]
     50c:	e0633002 	rsb	r3, r3, r2
     510:	e50b35b0 	str	r3, [fp, #-1456]
     514:	e59f3b10 	ldr	r3, [pc, #2832]	; 102c <main+0x102c>
     518:	e5931000 	ldr	r1, [r3]
     51c:	e59f2b10 	ldr	r2, [pc, #2832]	; 1034 <main+0x1034>
     520:	e51b35b8 	ldr	r3, [fp, #-1464]
     524:	e7823101 	str	r3, [r2, r1, lsl #2]
     528:	e59f3afc 	ldr	r3, [pc, #2812]	; 102c <main+0x102c>
     52c:	e5933000 	ldr	r3, [r3]
     530:	e2831001 	add	r1, r3, #1	; 0x1
     534:	e59f2af8 	ldr	r2, [pc, #2808]	; 1034 <main+0x1034>
     538:	e51b35b4 	ldr	r3, [fp, #-1460]
     53c:	e7823101 	str	r3, [r2, r1, lsl #2]
     540:	e59f3ae4 	ldr	r3, [pc, #2788]	; 102c <main+0x102c>
     544:	e5933000 	ldr	r3, [r3]
     548:	e2831002 	add	r1, r3, #2	; 0x2
     54c:	e59f2ae0 	ldr	r2, [pc, #2784]	; 1034 <main+0x1034>
     550:	e51b35b0 	ldr	r3, [fp, #-1456]
     554:	e7823101 	str	r3, [r2, r1, lsl #2]
     558:	e59f3acc 	ldr	r3, [pc, #2764]	; 102c <main+0x102c>
     55c:	e5933000 	ldr	r3, [r3]
     560:	e2832003 	add	r2, r3, #3	; 0x3
     564:	e59f3ac0 	ldr	r3, [pc, #2752]	; 102c <main+0x102c>
     568:	e5832000 	str	r2, [r3]
     56c:	e59f3ac4 	ldr	r3, [pc, #2756]	; 1038 <main+0x1038>
     570:	e5933000 	ldr	r3, [r3]
     574:	e3530003 	cmp	r3, #3	; 0x3
     578:	da000039 	ble	664 <main+0x664>
     57c:	e59f3aa8 	ldr	r3, [pc, #2728]	; 102c <main+0x102c>
     580:	e5933000 	ldr	r3, [r3]
     584:	e2833003 	add	r3, r3, #3	; 0x3
     588:	e3530006 	cmp	r3, #6	; 0x6
     58c:	ca000034 	bgt	664 <main+0x664>
     590:	e59f3aa8 	ldr	r3, [pc, #2728]	; 1040 <main+0x1040>
     594:	e5932004 	ldr	r2, [r3, #4]
     598:	e59f3aa0 	ldr	r3, [pc, #2720]	; 1040 <main+0x1040>
     59c:	e5933008 	ldr	r3, [r3, #8]
     5a0:	e1520003 	cmp	r2, r3
     5a4:	1a00002e 	bne	664 <main+0x664>
     5a8:	e59f3a90 	ldr	r3, [pc, #2704]	; 1040 <main+0x1040>
     5ac:	e5932004 	ldr	r2, [r3, #4]
     5b0:	e59f3a88 	ldr	r3, [pc, #2696]	; 1040 <main+0x1040>
     5b4:	e593300c 	ldr	r3, [r3, #12]
     5b8:	e1520003 	cmp	r2, r3
     5bc:	1a000028 	bne	664 <main+0x664>
     5c0:	e59f3a78 	ldr	r3, [pc, #2680]	; 1040 <main+0x1040>
     5c4:	e5933000 	ldr	r3, [r3]
     5c8:	e50b35ac 	str	r3, [fp, #-1452]
     5cc:	e59f3a6c 	ldr	r3, [pc, #2668]	; 1040 <main+0x1040>
     5d0:	e5933004 	ldr	r3, [r3, #4]
     5d4:	e50b35a8 	str	r3, [fp, #-1448]
     5d8:	e51b25a8 	ldr	r2, [fp, #-1448]
     5dc:	e51b35ac 	ldr	r3, [fp, #-1452]
     5e0:	e1520003 	cmp	r2, r3
     5e4:	da00001e 	ble	664 <main+0x664>
     5e8:	e59f3a48 	ldr	r3, [pc, #2632]	; 1038 <main+0x1038>
     5ec:	e5933000 	ldr	r3, [r3]
     5f0:	e2432004 	sub	r2, r3, #4	; 0x4
     5f4:	e59f3a3c 	ldr	r3, [pc, #2620]	; 1038 <main+0x1038>
     5f8:	e5832000 	str	r2, [r3]
     5fc:	e51b25ac 	ldr	r2, [fp, #-1452]
     600:	e51b35a8 	ldr	r3, [fp, #-1448]
     604:	e0823003 	add	r3, r2, r3
     608:	e50b35a4 	str	r3, [fp, #-1444]
     60c:	e59f3a18 	ldr	r3, [pc, #2584]	; 102c <main+0x102c>
     610:	e5931000 	ldr	r1, [r3]
     614:	e59f2a18 	ldr	r2, [pc, #2584]	; 1034 <main+0x1034>
     618:	e51b35ac 	ldr	r3, [fp, #-1452]
     61c:	e7823101 	str	r3, [r2, r1, lsl #2]
     620:	e59f3a04 	ldr	r3, [pc, #2564]	; 102c <main+0x102c>
     624:	e5933000 	ldr	r3, [r3]
     628:	e2831001 	add	r1, r3, #1	; 0x1
     62c:	e59f2a00 	ldr	r2, [pc, #2560]	; 1034 <main+0x1034>
     630:	e51b35a8 	ldr	r3, [fp, #-1448]
     634:	e7823101 	str	r3, [r2, r1, lsl #2]
     638:	e59f39ec 	ldr	r3, [pc, #2540]	; 102c <main+0x102c>
     63c:	e5933000 	ldr	r3, [r3]
     640:	e2831002 	add	r1, r3, #2	; 0x2
     644:	e59f29e8 	ldr	r2, [pc, #2536]	; 1034 <main+0x1034>
     648:	e51b35a4 	ldr	r3, [fp, #-1444]
     64c:	e7823101 	str	r3, [r2, r1, lsl #2]
     650:	e59f39d4 	ldr	r3, [pc, #2516]	; 102c <main+0x102c>
     654:	e5933000 	ldr	r3, [r3]
     658:	e2832003 	add	r2, r3, #3	; 0x3
     65c:	e59f39c8 	ldr	r3, [pc, #2504]	; 102c <main+0x102c>
     660:	e5832000 	str	r2, [r3]
     664:	e59f39cc 	ldr	r3, [pc, #2508]	; 1038 <main+0x1038>
     668:	e5933000 	ldr	r3, [r3]
     66c:	e3530003 	cmp	r3, #3	; 0x3
     670:	da000039 	ble	75c <main+0x75c>
     674:	e59f39b0 	ldr	r3, [pc, #2480]	; 102c <main+0x102c>
     678:	e5933000 	ldr	r3, [r3]
     67c:	e2833003 	add	r3, r3, #3	; 0x3
     680:	e3530006 	cmp	r3, #6	; 0x6
     684:	ca000034 	bgt	75c <main+0x75c>
     688:	e59f39b0 	ldr	r3, [pc, #2480]	; 1040 <main+0x1040>
     68c:	e5932004 	ldr	r2, [r3, #4]
     690:	e59f39a8 	ldr	r3, [pc, #2472]	; 1040 <main+0x1040>
     694:	e593300c 	ldr	r3, [r3, #12]
     698:	e1520003 	cmp	r2, r3
     69c:	1a00002e 	bne	75c <main+0x75c>
     6a0:	e59f3998 	ldr	r3, [pc, #2456]	; 1040 <main+0x1040>
     6a4:	e5932004 	ldr	r2, [r3, #4]
     6a8:	e59f3990 	ldr	r3, [pc, #2448]	; 1040 <main+0x1040>
     6ac:	e5933008 	ldr	r3, [r3, #8]
     6b0:	e1520003 	cmp	r2, r3
     6b4:	1a000028 	bne	75c <main+0x75c>
     6b8:	e59f3980 	ldr	r3, [pc, #2432]	; 1040 <main+0x1040>
     6bc:	e5933000 	ldr	r3, [r3]
     6c0:	e50b35a0 	str	r3, [fp, #-1440]
     6c4:	e59f3974 	ldr	r3, [pc, #2420]	; 1040 <main+0x1040>
     6c8:	e5933004 	ldr	r3, [r3, #4]
     6cc:	e50b359c 	str	r3, [fp, #-1436]
     6d0:	e51b259c 	ldr	r2, [fp, #-1436]
     6d4:	e51b35a0 	ldr	r3, [fp, #-1440]
     6d8:	e1520003 	cmp	r2, r3
     6dc:	da00001e 	ble	75c <main+0x75c>
     6e0:	e59f3950 	ldr	r3, [pc, #2384]	; 1038 <main+0x1038>
     6e4:	e5933000 	ldr	r3, [r3]
     6e8:	e2432004 	sub	r2, r3, #4	; 0x4
     6ec:	e59f3944 	ldr	r3, [pc, #2372]	; 1038 <main+0x1038>
     6f0:	e5832000 	str	r2, [r3]
     6f4:	e51b25a0 	ldr	r2, [fp, #-1440]
     6f8:	e51b359c 	ldr	r3, [fp, #-1436]
     6fc:	e0823003 	add	r3, r2, r3
     700:	e50b3598 	str	r3, [fp, #-1432]
     704:	e59f3920 	ldr	r3, [pc, #2336]	; 102c <main+0x102c>
     708:	e5931000 	ldr	r1, [r3]
     70c:	e59f2920 	ldr	r2, [pc, #2336]	; 1034 <main+0x1034>
     710:	e51b35a0 	ldr	r3, [fp, #-1440]
     714:	e7823101 	str	r3, [r2, r1, lsl #2]
     718:	e59f390c 	ldr	r3, [pc, #2316]	; 102c <main+0x102c>
     71c:	e5933000 	ldr	r3, [r3]
     720:	e2831001 	add	r1, r3, #1	; 0x1
     724:	e59f2908 	ldr	r2, [pc, #2312]	; 1034 <main+0x1034>
     728:	e51b359c 	ldr	r3, [fp, #-1436]
     72c:	e7823101 	str	r3, [r2, r1, lsl #2]
     730:	e59f38f4 	ldr	r3, [pc, #2292]	; 102c <main+0x102c>
     734:	e5933000 	ldr	r3, [r3]
     738:	e2831002 	add	r1, r3, #2	; 0x2
     73c:	e59f28f0 	ldr	r2, [pc, #2288]	; 1034 <main+0x1034>
     740:	e51b3598 	ldr	r3, [fp, #-1432]
     744:	e7823101 	str	r3, [r2, r1, lsl #2]
     748:	e59f38dc 	ldr	r3, [pc, #2268]	; 102c <main+0x102c>
     74c:	e5933000 	ldr	r3, [r3]
     750:	e2832003 	add	r2, r3, #3	; 0x3
     754:	e59f38d0 	ldr	r3, [pc, #2256]	; 102c <main+0x102c>
     758:	e5832000 	str	r2, [r3]
     75c:	e59f38d4 	ldr	r3, [pc, #2260]	; 1038 <main+0x1038>
     760:	e5933000 	ldr	r3, [r3]
     764:	e3530003 	cmp	r3, #3	; 0x3
     768:	da000039 	ble	854 <main+0x854>
     76c:	e59f38b8 	ldr	r3, [pc, #2232]	; 102c <main+0x102c>
     770:	e5933000 	ldr	r3, [r3]
     774:	e2833003 	add	r3, r3, #3	; 0x3
     778:	e3530006 	cmp	r3, #6	; 0x6
     77c:	ca000034 	bgt	854 <main+0x854>
     780:	e59f38b8 	ldr	r3, [pc, #2232]	; 1040 <main+0x1040>
     784:	e5932008 	ldr	r2, [r3, #8]
     788:	e59f38b0 	ldr	r3, [pc, #2224]	; 1040 <main+0x1040>
     78c:	e5933004 	ldr	r3, [r3, #4]
     790:	e1520003 	cmp	r2, r3
     794:	1a00002e 	bne	854 <main+0x854>
     798:	e59f38a0 	ldr	r3, [pc, #2208]	; 1040 <main+0x1040>
     79c:	e5932008 	ldr	r2, [r3, #8]
     7a0:	e59f3898 	ldr	r3, [pc, #2200]	; 1040 <main+0x1040>
     7a4:	e593300c 	ldr	r3, [r3, #12]
     7a8:	e1520003 	cmp	r2, r3
     7ac:	1a000028 	bne	854 <main+0x854>
     7b0:	e59f3888 	ldr	r3, [pc, #2184]	; 1040 <main+0x1040>
     7b4:	e5933000 	ldr	r3, [r3]
     7b8:	e50b3594 	str	r3, [fp, #-1428]
     7bc:	e59f387c 	ldr	r3, [pc, #2172]	; 1040 <main+0x1040>
     7c0:	e5933008 	ldr	r3, [r3, #8]
     7c4:	e50b3590 	str	r3, [fp, #-1424]
     7c8:	e51b2590 	ldr	r2, [fp, #-1424]
     7cc:	e51b3594 	ldr	r3, [fp, #-1428]
     7d0:	e1520003 	cmp	r2, r3
     7d4:	da00001e 	ble	854 <main+0x854>
     7d8:	e59f3858 	ldr	r3, [pc, #2136]	; 1038 <main+0x1038>
     7dc:	e5933000 	ldr	r3, [r3]
     7e0:	e2432004 	sub	r2, r3, #4	; 0x4
     7e4:	e59f384c 	ldr	r3, [pc, #2124]	; 1038 <main+0x1038>
     7e8:	e5832000 	str	r2, [r3]
     7ec:	e51b2594 	ldr	r2, [fp, #-1428]
     7f0:	e51b3590 	ldr	r3, [fp, #-1424]
     7f4:	e0823003 	add	r3, r2, r3
     7f8:	e50b358c 	str	r3, [fp, #-1420]
     7fc:	e59f3828 	ldr	r3, [pc, #2088]	; 102c <main+0x102c>
     800:	e5931000 	ldr	r1, [r3]
     804:	e59f2828 	ldr	r2, [pc, #2088]	; 1034 <main+0x1034>
     808:	e51b3594 	ldr	r3, [fp, #-1428]
     80c:	e7823101 	str	r3, [r2, r1, lsl #2]
     810:	e59f3814 	ldr	r3, [pc, #2068]	; 102c <main+0x102c>
     814:	e5933000 	ldr	r3, [r3]
     818:	e2831001 	add	r1, r3, #1	; 0x1
     81c:	e59f2810 	ldr	r2, [pc, #2064]	; 1034 <main+0x1034>
     820:	e51b3590 	ldr	r3, [fp, #-1424]
     824:	e7823101 	str	r3, [r2, r1, lsl #2]
     828:	e59f37fc 	ldr	r3, [pc, #2044]	; 102c <main+0x102c>
     82c:	e5933000 	ldr	r3, [r3]
     830:	e2831002 	add	r1, r3, #2	; 0x2
     834:	e59f27f8 	ldr	r2, [pc, #2040]	; 1034 <main+0x1034>
     838:	e51b358c 	ldr	r3, [fp, #-1420]
     83c:	e7823101 	str	r3, [r2, r1, lsl #2]
     840:	e59f37e4 	ldr	r3, [pc, #2020]	; 102c <main+0x102c>
     844:	e5933000 	ldr	r3, [r3]
     848:	e2832003 	add	r2, r3, #3	; 0x3
     84c:	e59f37d8 	ldr	r3, [pc, #2008]	; 102c <main+0x102c>
     850:	e5832000 	str	r2, [r3]
     854:	e59f37dc 	ldr	r3, [pc, #2012]	; 1038 <main+0x1038>
     858:	e5933000 	ldr	r3, [r3]
     85c:	e3530003 	cmp	r3, #3	; 0x3
     860:	da000039 	ble	94c <main+0x94c>
     864:	e59f37c0 	ldr	r3, [pc, #1984]	; 102c <main+0x102c>
     868:	e5933000 	ldr	r3, [r3]
     86c:	e2833003 	add	r3, r3, #3	; 0x3
     870:	e3530006 	cmp	r3, #6	; 0x6
     874:	ca000034 	bgt	94c <main+0x94c>
     878:	e59f37c0 	ldr	r3, [pc, #1984]	; 1040 <main+0x1040>
     87c:	e5932008 	ldr	r2, [r3, #8]
     880:	e59f37b8 	ldr	r3, [pc, #1976]	; 1040 <main+0x1040>
     884:	e593300c 	ldr	r3, [r3, #12]
     888:	e1520003 	cmp	r2, r3
     88c:	1a00002e 	bne	94c <main+0x94c>
     890:	e59f37a8 	ldr	r3, [pc, #1960]	; 1040 <main+0x1040>
     894:	e5932008 	ldr	r2, [r3, #8]
     898:	e59f37a0 	ldr	r3, [pc, #1952]	; 1040 <main+0x1040>
     89c:	e5933004 	ldr	r3, [r3, #4]
     8a0:	e1520003 	cmp	r2, r3
     8a4:	1a000028 	bne	94c <main+0x94c>
     8a8:	e59f3790 	ldr	r3, [pc, #1936]	; 1040 <main+0x1040>
     8ac:	e5933000 	ldr	r3, [r3]
     8b0:	e50b3588 	str	r3, [fp, #-1416]
     8b4:	e59f3784 	ldr	r3, [pc, #1924]	; 1040 <main+0x1040>
     8b8:	e5933008 	ldr	r3, [r3, #8]
     8bc:	e50b3584 	str	r3, [fp, #-1412]
     8c0:	e51b2584 	ldr	r2, [fp, #-1412]
     8c4:	e51b3588 	ldr	r3, [fp, #-1416]
     8c8:	e1520003 	cmp	r2, r3
     8cc:	da00001e 	ble	94c <main+0x94c>
     8d0:	e59f3760 	ldr	r3, [pc, #1888]	; 1038 <main+0x1038>
     8d4:	e5933000 	ldr	r3, [r3]
     8d8:	e2432004 	sub	r2, r3, #4	; 0x4
     8dc:	e59f3754 	ldr	r3, [pc, #1876]	; 1038 <main+0x1038>
     8e0:	e5832000 	str	r2, [r3]
     8e4:	e51b2588 	ldr	r2, [fp, #-1416]
     8e8:	e51b3584 	ldr	r3, [fp, #-1412]
     8ec:	e0823003 	add	r3, r2, r3
     8f0:	e50b3580 	str	r3, [fp, #-1408]
     8f4:	e59f3730 	ldr	r3, [pc, #1840]	; 102c <main+0x102c>
     8f8:	e5931000 	ldr	r1, [r3]
     8fc:	e59f2730 	ldr	r2, [pc, #1840]	; 1034 <main+0x1034>
     900:	e51b3588 	ldr	r3, [fp, #-1416]
     904:	e7823101 	str	r3, [r2, r1, lsl #2]
     908:	e59f371c 	ldr	r3, [pc, #1820]	; 102c <main+0x102c>
     90c:	e5933000 	ldr	r3, [r3]
     910:	e2831001 	add	r1, r3, #1	; 0x1
     914:	e59f2718 	ldr	r2, [pc, #1816]	; 1034 <main+0x1034>
     918:	e51b3584 	ldr	r3, [fp, #-1412]
     91c:	e7823101 	str	r3, [r2, r1, lsl #2]
     920:	e59f3704 	ldr	r3, [pc, #1796]	; 102c <main+0x102c>
     924:	e5933000 	ldr	r3, [r3]
     928:	e2831002 	add	r1, r3, #2	; 0x2
     92c:	e59f2700 	ldr	r2, [pc, #1792]	; 1034 <main+0x1034>
     930:	e51b3580 	ldr	r3, [fp, #-1408]
     934:	e7823101 	str	r3, [r2, r1, lsl #2]
     938:	e59f36ec 	ldr	r3, [pc, #1772]	; 102c <main+0x102c>
     93c:	e5933000 	ldr	r3, [r3]
     940:	e2832003 	add	r2, r3, #3	; 0x3
     944:	e59f36e0 	ldr	r3, [pc, #1760]	; 102c <main+0x102c>
     948:	e5832000 	str	r2, [r3]
     94c:	e59f36e4 	ldr	r3, [pc, #1764]	; 1038 <main+0x1038>
     950:	e5933000 	ldr	r3, [r3]
     954:	e3530003 	cmp	r3, #3	; 0x3
     958:	da000039 	ble	a44 <main+0xa44>
     95c:	e59f36c8 	ldr	r3, [pc, #1736]	; 102c <main+0x102c>
     960:	e5933000 	ldr	r3, [r3]
     964:	e2833003 	add	r3, r3, #3	; 0x3
     968:	e3530006 	cmp	r3, #6	; 0x6
     96c:	ca000034 	bgt	a44 <main+0xa44>
     970:	e59f36c8 	ldr	r3, [pc, #1736]	; 1040 <main+0x1040>
     974:	e593200c 	ldr	r2, [r3, #12]
     978:	e59f36c0 	ldr	r3, [pc, #1728]	; 1040 <main+0x1040>
     97c:	e5933004 	ldr	r3, [r3, #4]
     980:	e1520003 	cmp	r2, r3
     984:	1a00002e 	bne	a44 <main+0xa44>
     988:	e59f36b0 	ldr	r3, [pc, #1712]	; 1040 <main+0x1040>
     98c:	e593200c 	ldr	r2, [r3, #12]
     990:	e59f36a8 	ldr	r3, [pc, #1704]	; 1040 <main+0x1040>
     994:	e5933008 	ldr	r3, [r3, #8]
     998:	e1520003 	cmp	r2, r3
     99c:	1a000028 	bne	a44 <main+0xa44>
     9a0:	e59f3698 	ldr	r3, [pc, #1688]	; 1040 <main+0x1040>
     9a4:	e5933000 	ldr	r3, [r3]
     9a8:	e50b357c 	str	r3, [fp, #-1404]
     9ac:	e59f368c 	ldr	r3, [pc, #1676]	; 1040 <main+0x1040>
     9b0:	e593300c 	ldr	r3, [r3, #12]
     9b4:	e50b3578 	str	r3, [fp, #-1400]
     9b8:	e51b2578 	ldr	r2, [fp, #-1400]
     9bc:	e51b357c 	ldr	r3, [fp, #-1404]
     9c0:	e1520003 	cmp	r2, r3
     9c4:	da00001e 	ble	a44 <main+0xa44>
     9c8:	e59f3668 	ldr	r3, [pc, #1640]	; 1038 <main+0x1038>
     9cc:	e5933000 	ldr	r3, [r3]
     9d0:	e2432004 	sub	r2, r3, #4	; 0x4
     9d4:	e59f365c 	ldr	r3, [pc, #1628]	; 1038 <main+0x1038>
     9d8:	e5832000 	str	r2, [r3]
     9dc:	e51b257c 	ldr	r2, [fp, #-1404]
     9e0:	e51b3578 	ldr	r3, [fp, #-1400]
     9e4:	e0823003 	add	r3, r2, r3
     9e8:	e50b3574 	str	r3, [fp, #-1396]
     9ec:	e59f3638 	ldr	r3, [pc, #1592]	; 102c <main+0x102c>
     9f0:	e5931000 	ldr	r1, [r3]
     9f4:	e59f2638 	ldr	r2, [pc, #1592]	; 1034 <main+0x1034>
     9f8:	e51b357c 	ldr	r3, [fp, #-1404]
     9fc:	e7823101 	str	r3, [r2, r1, lsl #2]
     a00:	e59f3624 	ldr	r3, [pc, #1572]	; 102c <main+0x102c>
     a04:	e5933000 	ldr	r3, [r3]
     a08:	e2831001 	add	r1, r3, #1	; 0x1
     a0c:	e59f2620 	ldr	r2, [pc, #1568]	; 1034 <main+0x1034>
     a10:	e51b3578 	ldr	r3, [fp, #-1400]
     a14:	e7823101 	str	r3, [r2, r1, lsl #2]
     a18:	e59f360c 	ldr	r3, [pc, #1548]	; 102c <main+0x102c>
     a1c:	e5933000 	ldr	r3, [r3]
     a20:	e2831002 	add	r1, r3, #2	; 0x2
     a24:	e59f2608 	ldr	r2, [pc, #1544]	; 1034 <main+0x1034>
     a28:	e51b3574 	ldr	r3, [fp, #-1396]
     a2c:	e7823101 	str	r3, [r2, r1, lsl #2]
     a30:	e59f35f4 	ldr	r3, [pc, #1524]	; 102c <main+0x102c>
     a34:	e5933000 	ldr	r3, [r3]
     a38:	e2832003 	add	r2, r3, #3	; 0x3
     a3c:	e59f35e8 	ldr	r3, [pc, #1512]	; 102c <main+0x102c>
     a40:	e5832000 	str	r2, [r3]
     a44:	e59f35ec 	ldr	r3, [pc, #1516]	; 1038 <main+0x1038>
     a48:	e5933000 	ldr	r3, [r3]
     a4c:	e3530003 	cmp	r3, #3	; 0x3
     a50:	da000039 	ble	b3c <main+0xb3c>
     a54:	e59f35d0 	ldr	r3, [pc, #1488]	; 102c <main+0x102c>
     a58:	e5933000 	ldr	r3, [r3]
     a5c:	e2833003 	add	r3, r3, #3	; 0x3
     a60:	e3530006 	cmp	r3, #6	; 0x6
     a64:	ca000034 	bgt	b3c <main+0xb3c>
     a68:	e59f35d0 	ldr	r3, [pc, #1488]	; 1040 <main+0x1040>
     a6c:	e593200c 	ldr	r2, [r3, #12]
     a70:	e59f35c8 	ldr	r3, [pc, #1480]	; 1040 <main+0x1040>
     a74:	e5933008 	ldr	r3, [r3, #8]
     a78:	e1520003 	cmp	r2, r3
     a7c:	1a00002e 	bne	b3c <main+0xb3c>
     a80:	e59f35b8 	ldr	r3, [pc, #1464]	; 1040 <main+0x1040>
     a84:	e593200c 	ldr	r2, [r3, #12]
     a88:	e59f35b0 	ldr	r3, [pc, #1456]	; 1040 <main+0x1040>
     a8c:	e5933004 	ldr	r3, [r3, #4]
     a90:	e1520003 	cmp	r2, r3
     a94:	1a000028 	bne	b3c <main+0xb3c>
     a98:	e59f35a0 	ldr	r3, [pc, #1440]	; 1040 <main+0x1040>
     a9c:	e5933000 	ldr	r3, [r3]
     aa0:	e50b3570 	str	r3, [fp, #-1392]
     aa4:	e59f3594 	ldr	r3, [pc, #1428]	; 1040 <main+0x1040>
     aa8:	e593300c 	ldr	r3, [r3, #12]
     aac:	e50b356c 	str	r3, [fp, #-1388]
     ab0:	e51b256c 	ldr	r2, [fp, #-1388]
     ab4:	e51b3570 	ldr	r3, [fp, #-1392]
     ab8:	e1520003 	cmp	r2, r3
     abc:	da00001e 	ble	b3c <main+0xb3c>
     ac0:	e59f3570 	ldr	r3, [pc, #1392]	; 1038 <main+0x1038>
     ac4:	e5933000 	ldr	r3, [r3]
     ac8:	e2432004 	sub	r2, r3, #4	; 0x4
     acc:	e59f3564 	ldr	r3, [pc, #1380]	; 1038 <main+0x1038>
     ad0:	e5832000 	str	r2, [r3]
     ad4:	e51b2570 	ldr	r2, [fp, #-1392]
     ad8:	e51b356c 	ldr	r3, [fp, #-1388]
     adc:	e0823003 	add	r3, r2, r3
     ae0:	e50b3568 	str	r3, [fp, #-1384]
     ae4:	e59f3540 	ldr	r3, [pc, #1344]	; 102c <main+0x102c>
     ae8:	e5931000 	ldr	r1, [r3]
     aec:	e59f2540 	ldr	r2, [pc, #1344]	; 1034 <main+0x1034>
     af0:	e51b3570 	ldr	r3, [fp, #-1392]
     af4:	e7823101 	str	r3, [r2, r1, lsl #2]
     af8:	e59f352c 	ldr	r3, [pc, #1324]	; 102c <main+0x102c>
     afc:	e5933000 	ldr	r3, [r3]
     b00:	e2831001 	add	r1, r3, #1	; 0x1
     b04:	e59f2528 	ldr	r2, [pc, #1320]	; 1034 <main+0x1034>
     b08:	e51b356c 	ldr	r3, [fp, #-1388]
     b0c:	e7823101 	str	r3, [r2, r1, lsl #2]
     b10:	e59f3514 	ldr	r3, [pc, #1300]	; 102c <main+0x102c>
     b14:	e5933000 	ldr	r3, [r3]
     b18:	e2831002 	add	r1, r3, #2	; 0x2
     b1c:	e59f2510 	ldr	r2, [pc, #1296]	; 1034 <main+0x1034>
     b20:	e51b3568 	ldr	r3, [fp, #-1384]
     b24:	e7823101 	str	r3, [r2, r1, lsl #2]
     b28:	e59f34fc 	ldr	r3, [pc, #1276]	; 102c <main+0x102c>
     b2c:	e5933000 	ldr	r3, [r3]
     b30:	e2832003 	add	r2, r3, #3	; 0x3
     b34:	e59f34f0 	ldr	r3, [pc, #1264]	; 102c <main+0x102c>
     b38:	e5832000 	str	r2, [r3]
     b3c:	e59f34f4 	ldr	r3, [pc, #1268]	; 1038 <main+0x1038>
     b40:	e5933000 	ldr	r3, [r3]
     b44:	e3530003 	cmp	r3, #3	; 0x3
     b48:	da000039 	ble	c34 <main+0xc34>
     b4c:	e59f34d8 	ldr	r3, [pc, #1240]	; 102c <main+0x102c>
     b50:	e5933000 	ldr	r3, [r3]
     b54:	e2833003 	add	r3, r3, #3	; 0x3
     b58:	e3530006 	cmp	r3, #6	; 0x6
     b5c:	ca000034 	bgt	c34 <main+0xc34>
     b60:	e59f34d8 	ldr	r3, [pc, #1240]	; 1040 <main+0x1040>
     b64:	e5932000 	ldr	r2, [r3]
     b68:	e59f34d0 	ldr	r3, [pc, #1232]	; 1040 <main+0x1040>
     b6c:	e5933008 	ldr	r3, [r3, #8]
     b70:	e1520003 	cmp	r2, r3
     b74:	1a00002e 	bne	c34 <main+0xc34>
     b78:	e59f34c0 	ldr	r3, [pc, #1216]	; 1040 <main+0x1040>
     b7c:	e5932000 	ldr	r2, [r3]
     b80:	e59f34b8 	ldr	r3, [pc, #1208]	; 1040 <main+0x1040>
     b84:	e593300c 	ldr	r3, [r3, #12]
     b88:	e1520003 	cmp	r2, r3
     b8c:	1a000028 	bne	c34 <main+0xc34>
     b90:	e59f34a8 	ldr	r3, [pc, #1192]	; 1040 <main+0x1040>
     b94:	e5933004 	ldr	r3, [r3, #4]
     b98:	e50b3564 	str	r3, [fp, #-1380]
     b9c:	e59f349c 	ldr	r3, [pc, #1180]	; 1040 <main+0x1040>
     ba0:	e5933000 	ldr	r3, [r3]
     ba4:	e50b3560 	str	r3, [fp, #-1376]
     ba8:	e51b2560 	ldr	r2, [fp, #-1376]
     bac:	e51b3564 	ldr	r3, [fp, #-1380]
     bb0:	e1520003 	cmp	r2, r3
     bb4:	da00001e 	ble	c34 <main+0xc34>
     bb8:	e59f3478 	ldr	r3, [pc, #1144]	; 1038 <main+0x1038>
     bbc:	e5933000 	ldr	r3, [r3]
     bc0:	e2432004 	sub	r2, r3, #4	; 0x4
     bc4:	e59f346c 	ldr	r3, [pc, #1132]	; 1038 <main+0x1038>
     bc8:	e5832000 	str	r2, [r3]
     bcc:	e51b2564 	ldr	r2, [fp, #-1380]
     bd0:	e51b3560 	ldr	r3, [fp, #-1376]
     bd4:	e0823003 	add	r3, r2, r3
     bd8:	e50b355c 	str	r3, [fp, #-1372]
     bdc:	e59f3448 	ldr	r3, [pc, #1096]	; 102c <main+0x102c>
     be0:	e5931000 	ldr	r1, [r3]
     be4:	e59f2448 	ldr	r2, [pc, #1096]	; 1034 <main+0x1034>
     be8:	e51b3564 	ldr	r3, [fp, #-1380]
     bec:	e7823101 	str	r3, [r2, r1, lsl #2]
     bf0:	e59f3434 	ldr	r3, [pc, #1076]	; 102c <main+0x102c>
     bf4:	e5933000 	ldr	r3, [r3]
     bf8:	e2831001 	add	r1, r3, #1	; 0x1
     bfc:	e59f2430 	ldr	r2, [pc, #1072]	; 1034 <main+0x1034>
     c00:	e51b3560 	ldr	r3, [fp, #-1376]
     c04:	e7823101 	str	r3, [r2, r1, lsl #2]
     c08:	e59f341c 	ldr	r3, [pc, #1052]	; 102c <main+0x102c>
     c0c:	e5933000 	ldr	r3, [r3]
     c10:	e2831002 	add	r1, r3, #2	; 0x2
     c14:	e59f2418 	ldr	r2, [pc, #1048]	; 1034 <main+0x1034>
     c18:	e51b355c 	ldr	r3, [fp, #-1372]
     c1c:	e7823101 	str	r3, [r2, r1, lsl #2]
     c20:	e59f3404 	ldr	r3, [pc, #1028]	; 102c <main+0x102c>
     c24:	e5933000 	ldr	r3, [r3]
     c28:	e2832003 	add	r2, r3, #3	; 0x3
     c2c:	e59f33f8 	ldr	r3, [pc, #1016]	; 102c <main+0x102c>
     c30:	e5832000 	str	r2, [r3]
     c34:	e59f33fc 	ldr	r3, [pc, #1020]	; 1038 <main+0x1038>
     c38:	e5933000 	ldr	r3, [r3]
     c3c:	e3530003 	cmp	r3, #3	; 0x3
     c40:	da000039 	ble	d2c <main+0xd2c>
     c44:	e59f33e0 	ldr	r3, [pc, #992]	; 102c <main+0x102c>
     c48:	e5933000 	ldr	r3, [r3]
     c4c:	e2833003 	add	r3, r3, #3	; 0x3
     c50:	e3530006 	cmp	r3, #6	; 0x6
     c54:	ca000034 	bgt	d2c <main+0xd2c>
     c58:	e59f33e0 	ldr	r3, [pc, #992]	; 1040 <main+0x1040>
     c5c:	e5932000 	ldr	r2, [r3]
     c60:	e59f33d8 	ldr	r3, [pc, #984]	; 1040 <main+0x1040>
     c64:	e593300c 	ldr	r3, [r3, #12]
     c68:	e1520003 	cmp	r2, r3
     c6c:	1a00002e 	bne	d2c <main+0xd2c>
     c70:	e59f33c8 	ldr	r3, [pc, #968]	; 1040 <main+0x1040>
     c74:	e5932000 	ldr	r2, [r3]
     c78:	e59f33c0 	ldr	r3, [pc, #960]	; 1040 <main+0x1040>
     c7c:	e5933008 	ldr	r3, [r3, #8]
     c80:	e1520003 	cmp	r2, r3
     c84:	1a000028 	bne	d2c <main+0xd2c>
     c88:	e59f33b0 	ldr	r3, [pc, #944]	; 1040 <main+0x1040>
     c8c:	e5933004 	ldr	r3, [r3, #4]
     c90:	e50b3558 	str	r3, [fp, #-1368]
     c94:	e59f33a4 	ldr	r3, [pc, #932]	; 1040 <main+0x1040>
     c98:	e5933000 	ldr	r3, [r3]
     c9c:	e50b3554 	str	r3, [fp, #-1364]
     ca0:	e51b2554 	ldr	r2, [fp, #-1364]
     ca4:	e51b3558 	ldr	r3, [fp, #-1368]
     ca8:	e1520003 	cmp	r2, r3
     cac:	da00001e 	ble	d2c <main+0xd2c>
     cb0:	e59f3380 	ldr	r3, [pc, #896]	; 1038 <main+0x1038>
     cb4:	e5933000 	ldr	r3, [r3]
     cb8:	e2432004 	sub	r2, r3, #4	; 0x4
     cbc:	e59f3374 	ldr	r3, [pc, #884]	; 1038 <main+0x1038>
     cc0:	e5832000 	str	r2, [r3]
     cc4:	e51b2558 	ldr	r2, [fp, #-1368]
     cc8:	e51b3554 	ldr	r3, [fp, #-1364]
     ccc:	e0823003 	add	r3, r2, r3
     cd0:	e50b3550 	str	r3, [fp, #-1360]
     cd4:	e59f3350 	ldr	r3, [pc, #848]	; 102c <main+0x102c>
     cd8:	e5931000 	ldr	r1, [r3]
     cdc:	e59f2350 	ldr	r2, [pc, #848]	; 1034 <main+0x1034>
     ce0:	e51b3558 	ldr	r3, [fp, #-1368]
     ce4:	e7823101 	str	r3, [r2, r1, lsl #2]
     ce8:	e59f333c 	ldr	r3, [pc, #828]	; 102c <main+0x102c>
     cec:	e5933000 	ldr	r3, [r3]
     cf0:	e2831001 	add	r1, r3, #1	; 0x1
     cf4:	e59f2338 	ldr	r2, [pc, #824]	; 1034 <main+0x1034>
     cf8:	e51b3554 	ldr	r3, [fp, #-1364]
     cfc:	e7823101 	str	r3, [r2, r1, lsl #2]
     d00:	e59f3324 	ldr	r3, [pc, #804]	; 102c <main+0x102c>
     d04:	e5933000 	ldr	r3, [r3]
     d08:	e2831002 	add	r1, r3, #2	; 0x2
     d0c:	e59f2320 	ldr	r2, [pc, #800]	; 1034 <main+0x1034>
     d10:	e51b3550 	ldr	r3, [fp, #-1360]
     d14:	e7823101 	str	r3, [r2, r1, lsl #2]
     d18:	e59f330c 	ldr	r3, [pc, #780]	; 102c <main+0x102c>
     d1c:	e5933000 	ldr	r3, [r3]
     d20:	e2832003 	add	r2, r3, #3	; 0x3
     d24:	e59f3300 	ldr	r3, [pc, #768]	; 102c <main+0x102c>
     d28:	e5832000 	str	r2, [r3]
     d2c:	e59f3304 	ldr	r3, [pc, #772]	; 1038 <main+0x1038>
     d30:	e5933000 	ldr	r3, [r3]
     d34:	e3530003 	cmp	r3, #3	; 0x3
     d38:	da000039 	ble	e24 <main+0xe24>
     d3c:	e59f32e8 	ldr	r3, [pc, #744]	; 102c <main+0x102c>
     d40:	e5933000 	ldr	r3, [r3]
     d44:	e2833003 	add	r3, r3, #3	; 0x3
     d48:	e3530006 	cmp	r3, #6	; 0x6
     d4c:	ca000034 	bgt	e24 <main+0xe24>
     d50:	e59f32e8 	ldr	r3, [pc, #744]	; 1040 <main+0x1040>
     d54:	e5932008 	ldr	r2, [r3, #8]
     d58:	e59f32e0 	ldr	r3, [pc, #736]	; 1040 <main+0x1040>
     d5c:	e5933000 	ldr	r3, [r3]
     d60:	e1520003 	cmp	r2, r3
     d64:	1a00002e 	bne	e24 <main+0xe24>
     d68:	e59f32d0 	ldr	r3, [pc, #720]	; 1040 <main+0x1040>
     d6c:	e5932008 	ldr	r2, [r3, #8]
     d70:	e59f32c8 	ldr	r3, [pc, #712]	; 1040 <main+0x1040>
     d74:	e593300c 	ldr	r3, [r3, #12]
     d78:	e1520003 	cmp	r2, r3
     d7c:	1a000028 	bne	e24 <main+0xe24>
     d80:	e59f32b8 	ldr	r3, [pc, #696]	; 1040 <main+0x1040>
     d84:	e5933004 	ldr	r3, [r3, #4]
     d88:	e50b354c 	str	r3, [fp, #-1356]
     d8c:	e59f32ac 	ldr	r3, [pc, #684]	; 1040 <main+0x1040>
     d90:	e5933008 	ldr	r3, [r3, #8]
     d94:	e50b3548 	str	r3, [fp, #-1352]
     d98:	e51b2548 	ldr	r2, [fp, #-1352]
     d9c:	e51b354c 	ldr	r3, [fp, #-1356]
     da0:	e1520003 	cmp	r2, r3
     da4:	da00001e 	ble	e24 <main+0xe24>
     da8:	e59f3288 	ldr	r3, [pc, #648]	; 1038 <main+0x1038>
     dac:	e5933000 	ldr	r3, [r3]
     db0:	e2432004 	sub	r2, r3, #4	; 0x4
     db4:	e59f327c 	ldr	r3, [pc, #636]	; 1038 <main+0x1038>
     db8:	e5832000 	str	r2, [r3]
     dbc:	e51b254c 	ldr	r2, [fp, #-1356]
     dc0:	e51b3548 	ldr	r3, [fp, #-1352]
     dc4:	e0823003 	add	r3, r2, r3
     dc8:	e50b3544 	str	r3, [fp, #-1348]
     dcc:	e59f3258 	ldr	r3, [pc, #600]	; 102c <main+0x102c>
     dd0:	e5931000 	ldr	r1, [r3]
     dd4:	e59f2258 	ldr	r2, [pc, #600]	; 1034 <main+0x1034>
     dd8:	e51b354c 	ldr	r3, [fp, #-1356]
     ddc:	e7823101 	str	r3, [r2, r1, lsl #2]
     de0:	e59f3244 	ldr	r3, [pc, #580]	; 102c <main+0x102c>
     de4:	e5933000 	ldr	r3, [r3]
     de8:	e2831001 	add	r1, r3, #1	; 0x1
     dec:	e59f2240 	ldr	r2, [pc, #576]	; 1034 <main+0x1034>
     df0:	e51b3548 	ldr	r3, [fp, #-1352]
     df4:	e7823101 	str	r3, [r2, r1, lsl #2]
     df8:	e59f322c 	ldr	r3, [pc, #556]	; 102c <main+0x102c>
     dfc:	e5933000 	ldr	r3, [r3]
     e00:	e2831002 	add	r1, r3, #2	; 0x2
     e04:	e59f2228 	ldr	r2, [pc, #552]	; 1034 <main+0x1034>
     e08:	e51b3544 	ldr	r3, [fp, #-1348]
     e0c:	e7823101 	str	r3, [r2, r1, lsl #2]
     e10:	e59f3214 	ldr	r3, [pc, #532]	; 102c <main+0x102c>
     e14:	e5933000 	ldr	r3, [r3]
     e18:	e2832003 	add	r2, r3, #3	; 0x3
     e1c:	e59f3208 	ldr	r3, [pc, #520]	; 102c <main+0x102c>
     e20:	e5832000 	str	r2, [r3]
     e24:	e59f320c 	ldr	r3, [pc, #524]	; 1038 <main+0x1038>
     e28:	e5933000 	ldr	r3, [r3]
     e2c:	e3530003 	cmp	r3, #3	; 0x3
     e30:	da000039 	ble	f1c <main+0xf1c>
     e34:	e59f31f0 	ldr	r3, [pc, #496]	; 102c <main+0x102c>
     e38:	e5933000 	ldr	r3, [r3]
     e3c:	e2833003 	add	r3, r3, #3	; 0x3
     e40:	e3530006 	cmp	r3, #6	; 0x6
     e44:	ca000034 	bgt	f1c <main+0xf1c>
     e48:	e59f31f0 	ldr	r3, [pc, #496]	; 1040 <main+0x1040>
     e4c:	e5932008 	ldr	r2, [r3, #8]
     e50:	e59f31e8 	ldr	r3, [pc, #488]	; 1040 <main+0x1040>
     e54:	e593300c 	ldr	r3, [r3, #12]
     e58:	e1520003 	cmp	r2, r3
     e5c:	1a00002e 	bne	f1c <main+0xf1c>
     e60:	e59f31d8 	ldr	r3, [pc, #472]	; 1040 <main+0x1040>
     e64:	e5932008 	ldr	r2, [r3, #8]
     e68:	e59f31d0 	ldr	r3, [pc, #464]	; 1040 <main+0x1040>
     e6c:	e5933000 	ldr	r3, [r3]
     e70:	e1520003 	cmp	r2, r3
     e74:	1a000028 	bne	f1c <main+0xf1c>
     e78:	e59f31c0 	ldr	r3, [pc, #448]	; 1040 <main+0x1040>
     e7c:	e5933004 	ldr	r3, [r3, #4]
     e80:	e50b3540 	str	r3, [fp, #-1344]
     e84:	e59f31b4 	ldr	r3, [pc, #436]	; 1040 <main+0x1040>
     e88:	e5933008 	ldr	r3, [r3, #8]
     e8c:	e50b353c 	str	r3, [fp, #-1340]
     e90:	e51b253c 	ldr	r2, [fp, #-1340]
     e94:	e51b3540 	ldr	r3, [fp, #-1344]
     e98:	e1520003 	cmp	r2, r3
     e9c:	da00001e 	ble	f1c <main+0xf1c>
     ea0:	e59f3190 	ldr	r3, [pc, #400]	; 1038 <main+0x1038>
     ea4:	e5933000 	ldr	r3, [r3]
     ea8:	e2432004 	sub	r2, r3, #4	; 0x4
     eac:	e59f3184 	ldr	r3, [pc, #388]	; 1038 <main+0x1038>
     eb0:	e5832000 	str	r2, [r3]
     eb4:	e51b2540 	ldr	r2, [fp, #-1344]
     eb8:	e51b353c 	ldr	r3, [fp, #-1340]
     ebc:	e0823003 	add	r3, r2, r3
     ec0:	e50b3538 	str	r3, [fp, #-1336]
     ec4:	e59f3160 	ldr	r3, [pc, #352]	; 102c <main+0x102c>
     ec8:	e5931000 	ldr	r1, [r3]
     ecc:	e59f2160 	ldr	r2, [pc, #352]	; 1034 <main+0x1034>
     ed0:	e51b3540 	ldr	r3, [fp, #-1344]
     ed4:	e7823101 	str	r3, [r2, r1, lsl #2]
     ed8:	e59f314c 	ldr	r3, [pc, #332]	; 102c <main+0x102c>
     edc:	e5933000 	ldr	r3, [r3]
     ee0:	e2831001 	add	r1, r3, #1	; 0x1
     ee4:	e59f2148 	ldr	r2, [pc, #328]	; 1034 <main+0x1034>
     ee8:	e51b353c 	ldr	r3, [fp, #-1340]
     eec:	e7823101 	str	r3, [r2, r1, lsl #2]
     ef0:	e59f3134 	ldr	r3, [pc, #308]	; 102c <main+0x102c>
     ef4:	e5933000 	ldr	r3, [r3]
     ef8:	e2831002 	add	r1, r3, #2	; 0x2
     efc:	e59f2130 	ldr	r2, [pc, #304]	; 1034 <main+0x1034>
     f00:	e51b3538 	ldr	r3, [fp, #-1336]
     f04:	e7823101 	str	r3, [r2, r1, lsl #2]
     f08:	e59f311c 	ldr	r3, [pc, #284]	; 102c <main+0x102c>
     f0c:	e5933000 	ldr	r3, [r3]
     f10:	e2832003 	add	r2, r3, #3	; 0x3
     f14:	e59f3110 	ldr	r3, [pc, #272]	; 102c <main+0x102c>
     f18:	e5832000 	str	r2, [r3]
     f1c:	e59f3114 	ldr	r3, [pc, #276]	; 1038 <main+0x1038>
     f20:	e5933000 	ldr	r3, [r3]
     f24:	e3530003 	cmp	r3, #3	; 0x3
     f28:	da000039 	ble	1014 <main+0x1014>
     f2c:	e59f30f8 	ldr	r3, [pc, #248]	; 102c <main+0x102c>
     f30:	e5933000 	ldr	r3, [r3]
     f34:	e2833003 	add	r3, r3, #3	; 0x3
     f38:	e3530006 	cmp	r3, #6	; 0x6
     f3c:	ca000034 	bgt	1014 <main+0x1014>
     f40:	e59f30f8 	ldr	r3, [pc, #248]	; 1040 <main+0x1040>
     f44:	e593200c 	ldr	r2, [r3, #12]
     f48:	e59f30f0 	ldr	r3, [pc, #240]	; 1040 <main+0x1040>
     f4c:	e5933000 	ldr	r3, [r3]
     f50:	e1520003 	cmp	r2, r3
     f54:	1a00002e 	bne	1014 <main+0x1014>
     f58:	e59f30e0 	ldr	r3, [pc, #224]	; 1040 <main+0x1040>
     f5c:	e593200c 	ldr	r2, [r3, #12]
     f60:	e59f30d8 	ldr	r3, [pc, #216]	; 1040 <main+0x1040>
     f64:	e5933008 	ldr	r3, [r3, #8]
     f68:	e1520003 	cmp	r2, r3
     f6c:	1a000028 	bne	1014 <main+0x1014>
     f70:	e59f30c8 	ldr	r3, [pc, #200]	; 1040 <main+0x1040>
     f74:	e5933004 	ldr	r3, [r3, #4]
     f78:	e50b3534 	str	r3, [fp, #-1332]
     f7c:	e59f30bc 	ldr	r3, [pc, #188]	; 1040 <main+0x1040>
     f80:	e593300c 	ldr	r3, [r3, #12]
     f84:	e50b3530 	str	r3, [fp, #-1328]
     f88:	e51b2530 	ldr	r2, [fp, #-1328]
     f8c:	e51b3534 	ldr	r3, [fp, #-1332]
     f90:	e1520003 	cmp	r2, r3
     f94:	da00001e 	ble	1014 <main+0x1014>
     f98:	e59f3098 	ldr	r3, [pc, #152]	; 1038 <main+0x1038>
     f9c:	e5933000 	ldr	r3, [r3]
     fa0:	e2432004 	sub	r2, r3, #4	; 0x4
     fa4:	e59f308c 	ldr	r3, [pc, #140]	; 1038 <main+0x1038>
     fa8:	e5832000 	str	r2, [r3]
     fac:	e51b2534 	ldr	r2, [fp, #-1332]
     fb0:	e51b3530 	ldr	r3, [fp, #-1328]
     fb4:	e0823003 	add	r3, r2, r3
     fb8:	e50b352c 	str	r3, [fp, #-1324]
     fbc:	e59f3068 	ldr	r3, [pc, #104]	; 102c <main+0x102c>
     fc0:	e5931000 	ldr	r1, [r3]
     fc4:	e59f2068 	ldr	r2, [pc, #104]	; 1034 <main+0x1034>
     fc8:	e51b3534 	ldr	r3, [fp, #-1332]
     fcc:	e7823101 	str	r3, [r2, r1, lsl #2]
     fd0:	e59f3054 	ldr	r3, [pc, #84]	; 102c <main+0x102c>
     fd4:	e5933000 	ldr	r3, [r3]
     fd8:	e2831001 	add	r1, r3, #1	; 0x1
     fdc:	e59f2050 	ldr	r2, [pc, #80]	; 1034 <main+0x1034>
     fe0:	e51b3530 	ldr	r3, [fp, #-1328]
     fe4:	e7823101 	str	r3, [r2, r1, lsl #2]
     fe8:	e59f303c 	ldr	r3, [pc, #60]	; 102c <main+0x102c>
     fec:	e5933000 	ldr	r3, [r3]
     ff0:	e2831002 	add	r1, r3, #2	; 0x2
     ff4:	e59f2038 	ldr	r2, [pc, #56]	; 1034 <main+0x1034>
     ff8:	e51b352c 	ldr	r3, [fp, #-1324]
     ffc:	e7823101 	str	r3, [r2, r1, lsl #2]
    1000:	e59f3024 	ldr	r3, [pc, #36]	; 102c <main+0x102c>
    1004:	e5933000 	ldr	r3, [r3]
    1008:	e2832003 	add	r2, r3, #3	; 0x3
    100c:	e59f3018 	ldr	r3, [pc, #24]	; 102c <main+0x102c>
    1010:	e5832000 	str	r2, [r3]
    1014:	e59f301c 	ldr	r3, [pc, #28]	; 1038 <main+0x1038>
    1018:	e5933000 	ldr	r3, [r3]
    101c:	e3530003 	cmp	r3, #3	; 0x3
    1020:	da000041 	ble	112c <main+0x112c>
    1024:	ea000006 	b	1044 <main+0x1044>
    1028:	00000000 	.word	0x00000000
    102c:	00000000 	.word	0x00000000
    1030:	00000000 	.word	0x00000000
    1034:	00000000 	.word	0x00000000
    1038:	00000000 	.word	0x00000000
    103c:	00000000 	.word	0x00000000
    1040:	00000000 	.word	0x00000000
    1044:	e51f3010 	ldr	r3, [pc, #-16]	; 103c <main+0x103c>
    1048:	e5933000 	ldr	r3, [r3]
    104c:	e2833003 	add	r3, r3, #3	; 0x3
    1050:	e3530006 	cmp	r3, #6	; 0x6
    1054:	ca000034 	bgt	112c <main+0x112c>
    1058:	e51f3020 	ldr	r3, [pc, #-32]	; 1040 <main+0x1040>
    105c:	e593200c 	ldr	r2, [r3, #12]
    1060:	e51f3028 	ldr	r3, [pc, #-40]	; 1040 <main+0x1040>
    1064:	e5933008 	ldr	r3, [r3, #8]
    1068:	e1520003 	cmp	r2, r3
    106c:	1a00002e 	bne	112c <main+0x112c>
    1070:	e51f3038 	ldr	r3, [pc, #-56]	; 1040 <main+0x1040>
    1074:	e593200c 	ldr	r2, [r3, #12]
    1078:	e51f3040 	ldr	r3, [pc, #-64]	; 1040 <main+0x1040>
    107c:	e5933000 	ldr	r3, [r3]
    1080:	e1520003 	cmp	r2, r3
    1084:	1a000028 	bne	112c <main+0x112c>
    1088:	e51f3050 	ldr	r3, [pc, #-80]	; 1040 <main+0x1040>
    108c:	e5933004 	ldr	r3, [r3, #4]
    1090:	e50b3528 	str	r3, [fp, #-1320]
    1094:	e51f305c 	ldr	r3, [pc, #-92]	; 1040 <main+0x1040>
    1098:	e593300c 	ldr	r3, [r3, #12]
    109c:	e50b3524 	str	r3, [fp, #-1316]
    10a0:	e51b2524 	ldr	r2, [fp, #-1316]
    10a4:	e51b3528 	ldr	r3, [fp, #-1320]
    10a8:	e1520003 	cmp	r2, r3
    10ac:	da00001e 	ble	112c <main+0x112c>
    10b0:	e51f3080 	ldr	r3, [pc, #-128]	; 1038 <main+0x1038>
    10b4:	e5933000 	ldr	r3, [r3]
    10b8:	e2432004 	sub	r2, r3, #4	; 0x4
    10bc:	e51f308c 	ldr	r3, [pc, #-140]	; 1038 <main+0x1038>
    10c0:	e5832000 	str	r2, [r3]
    10c4:	e51b2528 	ldr	r2, [fp, #-1320]
    10c8:	e51b3524 	ldr	r3, [fp, #-1316]
    10cc:	e0823003 	add	r3, r2, r3
    10d0:	e50b3520 	str	r3, [fp, #-1312]
    10d4:	e51f30a0 	ldr	r3, [pc, #-160]	; 103c <main+0x103c>
    10d8:	e5931000 	ldr	r1, [r3]
    10dc:	e51f20b0 	ldr	r2, [pc, #-176]	; 1034 <main+0x1034>
    10e0:	e51b3528 	ldr	r3, [fp, #-1320]
    10e4:	e7823101 	str	r3, [r2, r1, lsl #2]
    10e8:	e51f30b4 	ldr	r3, [pc, #-180]	; 103c <main+0x103c>
    10ec:	e5933000 	ldr	r3, [r3]
    10f0:	e2831001 	add	r1, r3, #1	; 0x1
    10f4:	e51f20c8 	ldr	r2, [pc, #-200]	; 1034 <main+0x1034>
    10f8:	e51b3524 	ldr	r3, [fp, #-1316]
    10fc:	e7823101 	str	r3, [r2, r1, lsl #2]
    1100:	e51f30cc 	ldr	r3, [pc, #-204]	; 103c <main+0x103c>
    1104:	e5933000 	ldr	r3, [r3]
    1108:	e2831002 	add	r1, r3, #2	; 0x2
    110c:	e51f20e0 	ldr	r2, [pc, #-224]	; 1034 <main+0x1034>
    1110:	e51b3520 	ldr	r3, [fp, #-1312]
    1114:	e7823101 	str	r3, [r2, r1, lsl #2]
    1118:	e51f30e4 	ldr	r3, [pc, #-228]	; 103c <main+0x103c>
    111c:	e5933000 	ldr	r3, [r3]
    1120:	e2832003 	add	r2, r3, #3	; 0x3
    1124:	e51f30f0 	ldr	r3, [pc, #-240]	; 103c <main+0x103c>
    1128:	e5832000 	str	r2, [r3]
    112c:	e51f30fc 	ldr	r3, [pc, #-252]	; 1038 <main+0x1038>
    1130:	e5933000 	ldr	r3, [r3]
    1134:	e3530003 	cmp	r3, #3	; 0x3
    1138:	da000039 	ble	1224 <main+0x1224>
    113c:	e51f3108 	ldr	r3, [pc, #-264]	; 103c <main+0x103c>
    1140:	e5933000 	ldr	r3, [r3]
    1144:	e2833003 	add	r3, r3, #3	; 0x3
    1148:	e3530006 	cmp	r3, #6	; 0x6
    114c:	ca000034 	bgt	1224 <main+0x1224>
    1150:	e51f3118 	ldr	r3, [pc, #-280]	; 1040 <main+0x1040>
    1154:	e5932000 	ldr	r2, [r3]
    1158:	e51f3120 	ldr	r3, [pc, #-288]	; 1040 <main+0x1040>
    115c:	e5933004 	ldr	r3, [r3, #4]
    1160:	e1520003 	cmp	r2, r3
    1164:	1a00002e 	bne	1224 <main+0x1224>
    1168:	e51f3130 	ldr	r3, [pc, #-304]	; 1040 <main+0x1040>
    116c:	e5932000 	ldr	r2, [r3]
    1170:	e51f3138 	ldr	r3, [pc, #-312]	; 1040 <main+0x1040>
    1174:	e593300c 	ldr	r3, [r3, #12]
    1178:	e1520003 	cmp	r2, r3
    117c:	1a000028 	bne	1224 <main+0x1224>
    1180:	e51f3148 	ldr	r3, [pc, #-328]	; 1040 <main+0x1040>
    1184:	e5933008 	ldr	r3, [r3, #8]
    1188:	e50b351c 	str	r3, [fp, #-1308]
    118c:	e51f3154 	ldr	r3, [pc, #-340]	; 1040 <main+0x1040>
    1190:	e5933000 	ldr	r3, [r3]
    1194:	e50b3518 	str	r3, [fp, #-1304]
    1198:	e51b2518 	ldr	r2, [fp, #-1304]
    119c:	e51b351c 	ldr	r3, [fp, #-1308]
    11a0:	e1520003 	cmp	r2, r3
    11a4:	da00001e 	ble	1224 <main+0x1224>
    11a8:	e51f3178 	ldr	r3, [pc, #-376]	; 1038 <main+0x1038>
    11ac:	e5933000 	ldr	r3, [r3]
    11b0:	e2432004 	sub	r2, r3, #4	; 0x4
    11b4:	e51f3184 	ldr	r3, [pc, #-388]	; 1038 <main+0x1038>
    11b8:	e5832000 	str	r2, [r3]
    11bc:	e51b251c 	ldr	r2, [fp, #-1308]
    11c0:	e51b3518 	ldr	r3, [fp, #-1304]
    11c4:	e0823003 	add	r3, r2, r3
    11c8:	e50b3514 	str	r3, [fp, #-1300]
    11cc:	e51f3198 	ldr	r3, [pc, #-408]	; 103c <main+0x103c>
    11d0:	e5931000 	ldr	r1, [r3]
    11d4:	e51f21a8 	ldr	r2, [pc, #-424]	; 1034 <main+0x1034>
    11d8:	e51b351c 	ldr	r3, [fp, #-1308]
    11dc:	e7823101 	str	r3, [r2, r1, lsl #2]
    11e0:	e51f31ac 	ldr	r3, [pc, #-428]	; 103c <main+0x103c>
    11e4:	e5933000 	ldr	r3, [r3]
    11e8:	e2831001 	add	r1, r3, #1	; 0x1
    11ec:	e51f21c0 	ldr	r2, [pc, #-448]	; 1034 <main+0x1034>
    11f0:	e51b3518 	ldr	r3, [fp, #-1304]
    11f4:	e7823101 	str	r3, [r2, r1, lsl #2]
    11f8:	e51f31c4 	ldr	r3, [pc, #-452]	; 103c <main+0x103c>
    11fc:	e5933000 	ldr	r3, [r3]
    1200:	e2831002 	add	r1, r3, #2	; 0x2
    1204:	e51f21d8 	ldr	r2, [pc, #-472]	; 1034 <main+0x1034>
    1208:	e51b3514 	ldr	r3, [fp, #-1300]
    120c:	e7823101 	str	r3, [r2, r1, lsl #2]
    1210:	e51f31dc 	ldr	r3, [pc, #-476]	; 103c <main+0x103c>
    1214:	e5933000 	ldr	r3, [r3]
    1218:	e2832003 	add	r2, r3, #3	; 0x3
    121c:	e51f31e8 	ldr	r3, [pc, #-488]	; 103c <main+0x103c>
    1220:	e5832000 	str	r2, [r3]
    1224:	e51f31f4 	ldr	r3, [pc, #-500]	; 1038 <main+0x1038>
    1228:	e5933000 	ldr	r3, [r3]
    122c:	e3530003 	cmp	r3, #3	; 0x3
    1230:	da000039 	ble	131c <main+0x131c>
    1234:	e51f3200 	ldr	r3, [pc, #-512]	; 103c <main+0x103c>
    1238:	e5933000 	ldr	r3, [r3]
    123c:	e2833003 	add	r3, r3, #3	; 0x3
    1240:	e3530006 	cmp	r3, #6	; 0x6
    1244:	ca000034 	bgt	131c <main+0x131c>
    1248:	e51f3210 	ldr	r3, [pc, #-528]	; 1040 <main+0x1040>
    124c:	e5932000 	ldr	r2, [r3]
    1250:	e51f3218 	ldr	r3, [pc, #-536]	; 1040 <main+0x1040>
    1254:	e593300c 	ldr	r3, [r3, #12]
    1258:	e1520003 	cmp	r2, r3
    125c:	1a00002e 	bne	131c <main+0x131c>
    1260:	e51f3228 	ldr	r3, [pc, #-552]	; 1040 <main+0x1040>
    1264:	e5932000 	ldr	r2, [r3]
    1268:	e51f3230 	ldr	r3, [pc, #-560]	; 1040 <main+0x1040>
    126c:	e5933004 	ldr	r3, [r3, #4]
    1270:	e1520003 	cmp	r2, r3
    1274:	1a000028 	bne	131c <main+0x131c>
    1278:	e51f3240 	ldr	r3, [pc, #-576]	; 1040 <main+0x1040>
    127c:	e5933008 	ldr	r3, [r3, #8]
    1280:	e50b3510 	str	r3, [fp, #-1296]
    1284:	e51f324c 	ldr	r3, [pc, #-588]	; 1040 <main+0x1040>
    1288:	e5933000 	ldr	r3, [r3]
    128c:	e50b350c 	str	r3, [fp, #-1292]
    1290:	e51b250c 	ldr	r2, [fp, #-1292]
    1294:	e51b3510 	ldr	r3, [fp, #-1296]
    1298:	e1520003 	cmp	r2, r3
    129c:	da00001e 	ble	131c <main+0x131c>
    12a0:	e51f3270 	ldr	r3, [pc, #-624]	; 1038 <main+0x1038>
    12a4:	e5933000 	ldr	r3, [r3]
    12a8:	e2432004 	sub	r2, r3, #4	; 0x4
    12ac:	e51f327c 	ldr	r3, [pc, #-636]	; 1038 <main+0x1038>
    12b0:	e5832000 	str	r2, [r3]
    12b4:	e51b2510 	ldr	r2, [fp, #-1296]
    12b8:	e51b350c 	ldr	r3, [fp, #-1292]
    12bc:	e0823003 	add	r3, r2, r3
    12c0:	e50b3508 	str	r3, [fp, #-1288]
    12c4:	e51f3290 	ldr	r3, [pc, #-656]	; 103c <main+0x103c>
    12c8:	e5931000 	ldr	r1, [r3]
    12cc:	e51f22a0 	ldr	r2, [pc, #-672]	; 1034 <main+0x1034>
    12d0:	e51b3510 	ldr	r3, [fp, #-1296]
    12d4:	e7823101 	str	r3, [r2, r1, lsl #2]
    12d8:	e51f32a4 	ldr	r3, [pc, #-676]	; 103c <main+0x103c>
    12dc:	e5933000 	ldr	r3, [r3]
    12e0:	e2831001 	add	r1, r3, #1	; 0x1
    12e4:	e51f22b8 	ldr	r2, [pc, #-696]	; 1034 <main+0x1034>
    12e8:	e51b350c 	ldr	r3, [fp, #-1292]
    12ec:	e7823101 	str	r3, [r2, r1, lsl #2]
    12f0:	e51f32bc 	ldr	r3, [pc, #-700]	; 103c <main+0x103c>
    12f4:	e5933000 	ldr	r3, [r3]
    12f8:	e2831002 	add	r1, r3, #2	; 0x2
    12fc:	e51f22d0 	ldr	r2, [pc, #-720]	; 1034 <main+0x1034>
    1300:	e51b3508 	ldr	r3, [fp, #-1288]
    1304:	e7823101 	str	r3, [r2, r1, lsl #2]
    1308:	e51f32d4 	ldr	r3, [pc, #-724]	; 103c <main+0x103c>
    130c:	e5933000 	ldr	r3, [r3]
    1310:	e2832003 	add	r2, r3, #3	; 0x3
    1314:	e51f32e0 	ldr	r3, [pc, #-736]	; 103c <main+0x103c>
    1318:	e5832000 	str	r2, [r3]
    131c:	e51f32ec 	ldr	r3, [pc, #-748]	; 1038 <main+0x1038>
    1320:	e5933000 	ldr	r3, [r3]
    1324:	e3530003 	cmp	r3, #3	; 0x3
    1328:	da000039 	ble	1414 <main+0x1414>
    132c:	e51f32f8 	ldr	r3, [pc, #-760]	; 103c <main+0x103c>
    1330:	e5933000 	ldr	r3, [r3]
    1334:	e2833003 	add	r3, r3, #3	; 0x3
    1338:	e3530006 	cmp	r3, #6	; 0x6
    133c:	ca000034 	bgt	1414 <main+0x1414>
    1340:	e51f3308 	ldr	r3, [pc, #-776]	; 1040 <main+0x1040>
    1344:	e5932004 	ldr	r2, [r3, #4]
    1348:	e51f3310 	ldr	r3, [pc, #-784]	; 1040 <main+0x1040>
    134c:	e5933000 	ldr	r3, [r3]
    1350:	e1520003 	cmp	r2, r3
    1354:	1a00002e 	bne	1414 <main+0x1414>
    1358:	e51f3320 	ldr	r3, [pc, #-800]	; 1040 <main+0x1040>
    135c:	e5932004 	ldr	r2, [r3, #4]
    1360:	e51f3328 	ldr	r3, [pc, #-808]	; 1040 <main+0x1040>
    1364:	e593300c 	ldr	r3, [r3, #12]
    1368:	e1520003 	cmp	r2, r3
    136c:	1a000028 	bne	1414 <main+0x1414>
    1370:	e51f3338 	ldr	r3, [pc, #-824]	; 1040 <main+0x1040>
    1374:	e5933008 	ldr	r3, [r3, #8]
    1378:	e50b3504 	str	r3, [fp, #-1284]
    137c:	e51f3344 	ldr	r3, [pc, #-836]	; 1040 <main+0x1040>
    1380:	e5933004 	ldr	r3, [r3, #4]
    1384:	e50b3500 	str	r3, [fp, #-1280]
    1388:	e51b2500 	ldr	r2, [fp, #-1280]
    138c:	e51b3504 	ldr	r3, [fp, #-1284]
    1390:	e1520003 	cmp	r2, r3
    1394:	da00001e 	ble	1414 <main+0x1414>
    1398:	e51f3368 	ldr	r3, [pc, #-872]	; 1038 <main+0x1038>
    139c:	e5933000 	ldr	r3, [r3]
    13a0:	e2432004 	sub	r2, r3, #4	; 0x4
    13a4:	e51f3374 	ldr	r3, [pc, #-884]	; 1038 <main+0x1038>
    13a8:	e5832000 	str	r2, [r3]
    13ac:	e51b2504 	ldr	r2, [fp, #-1284]
    13b0:	e51b3500 	ldr	r3, [fp, #-1280]
    13b4:	e0823003 	add	r3, r2, r3
    13b8:	e50b34fc 	str	r3, [fp, #-1276]
    13bc:	e51f3388 	ldr	r3, [pc, #-904]	; 103c <main+0x103c>
    13c0:	e5931000 	ldr	r1, [r3]
    13c4:	e51f2398 	ldr	r2, [pc, #-920]	; 1034 <main+0x1034>
    13c8:	e51b3504 	ldr	r3, [fp, #-1284]
    13cc:	e7823101 	str	r3, [r2, r1, lsl #2]
    13d0:	e51f339c 	ldr	r3, [pc, #-924]	; 103c <main+0x103c>
    13d4:	e5933000 	ldr	r3, [r3]
    13d8:	e2831001 	add	r1, r3, #1	; 0x1
    13dc:	e51f23b0 	ldr	r2, [pc, #-944]	; 1034 <main+0x1034>
    13e0:	e51b3500 	ldr	r3, [fp, #-1280]
    13e4:	e7823101 	str	r3, [r2, r1, lsl #2]
    13e8:	e51f33b4 	ldr	r3, [pc, #-948]	; 103c <main+0x103c>
    13ec:	e5933000 	ldr	r3, [r3]
    13f0:	e2831002 	add	r1, r3, #2	; 0x2
    13f4:	e51f23c8 	ldr	r2, [pc, #-968]	; 1034 <main+0x1034>
    13f8:	e51b34fc 	ldr	r3, [fp, #-1276]
    13fc:	e7823101 	str	r3, [r2, r1, lsl #2]
    1400:	e51f33cc 	ldr	r3, [pc, #-972]	; 103c <main+0x103c>
    1404:	e5933000 	ldr	r3, [r3]
    1408:	e2832003 	add	r2, r3, #3	; 0x3
    140c:	e51f33d8 	ldr	r3, [pc, #-984]	; 103c <main+0x103c>
    1410:	e5832000 	str	r2, [r3]
    1414:	e51f33e4 	ldr	r3, [pc, #-996]	; 1038 <main+0x1038>
    1418:	e5933000 	ldr	r3, [r3]
    141c:	e3530003 	cmp	r3, #3	; 0x3
    1420:	da000039 	ble	150c <main+0x150c>
    1424:	e51f33f0 	ldr	r3, [pc, #-1008]	; 103c <main+0x103c>
    1428:	e5933000 	ldr	r3, [r3]
    142c:	e2833003 	add	r3, r3, #3	; 0x3
    1430:	e3530006 	cmp	r3, #6	; 0x6
    1434:	ca000034 	bgt	150c <main+0x150c>
    1438:	e51f3400 	ldr	r3, [pc, #-1024]	; 1040 <main+0x1040>
    143c:	e5932004 	ldr	r2, [r3, #4]
    1440:	e51f3408 	ldr	r3, [pc, #-1032]	; 1040 <main+0x1040>
    1444:	e593300c 	ldr	r3, [r3, #12]
    1448:	e1520003 	cmp	r2, r3
    144c:	1a00002e 	bne	150c <main+0x150c>
    1450:	e51f3418 	ldr	r3, [pc, #-1048]	; 1040 <main+0x1040>
    1454:	e5932004 	ldr	r2, [r3, #4]
    1458:	e51f3420 	ldr	r3, [pc, #-1056]	; 1040 <main+0x1040>
    145c:	e5933000 	ldr	r3, [r3]
    1460:	e1520003 	cmp	r2, r3
    1464:	1a000028 	bne	150c <main+0x150c>
    1468:	e51f3430 	ldr	r3, [pc, #-1072]	; 1040 <main+0x1040>
    146c:	e5933008 	ldr	r3, [r3, #8]
    1470:	e50b34f8 	str	r3, [fp, #-1272]
    1474:	e51f343c 	ldr	r3, [pc, #-1084]	; 1040 <main+0x1040>
    1478:	e5933004 	ldr	r3, [r3, #4]
    147c:	e50b34f4 	str	r3, [fp, #-1268]
    1480:	e51b24f4 	ldr	r2, [fp, #-1268]
    1484:	e51b34f8 	ldr	r3, [fp, #-1272]
    1488:	e1520003 	cmp	r2, r3
    148c:	da00001e 	ble	150c <main+0x150c>
    1490:	e51f3460 	ldr	r3, [pc, #-1120]	; 1038 <main+0x1038>
    1494:	e5933000 	ldr	r3, [r3]
    1498:	e2432004 	sub	r2, r3, #4	; 0x4
    149c:	e51f346c 	ldr	r3, [pc, #-1132]	; 1038 <main+0x1038>
    14a0:	e5832000 	str	r2, [r3]
    14a4:	e51b24f8 	ldr	r2, [fp, #-1272]
    14a8:	e51b34f4 	ldr	r3, [fp, #-1268]
    14ac:	e0823003 	add	r3, r2, r3
    14b0:	e50b34f0 	str	r3, [fp, #-1264]
    14b4:	e51f3480 	ldr	r3, [pc, #-1152]	; 103c <main+0x103c>
    14b8:	e5931000 	ldr	r1, [r3]
    14bc:	e51f2490 	ldr	r2, [pc, #-1168]	; 1034 <main+0x1034>
    14c0:	e51b34f8 	ldr	r3, [fp, #-1272]
    14c4:	e7823101 	str	r3, [r2, r1, lsl #2]
    14c8:	e51f3494 	ldr	r3, [pc, #-1172]	; 103c <main+0x103c>
    14cc:	e5933000 	ldr	r3, [r3]
    14d0:	e2831001 	add	r1, r3, #1	; 0x1
    14d4:	e51f24a8 	ldr	r2, [pc, #-1192]	; 1034 <main+0x1034>
    14d8:	e51b34f4 	ldr	r3, [fp, #-1268]
    14dc:	e7823101 	str	r3, [r2, r1, lsl #2]
    14e0:	e51f34ac 	ldr	r3, [pc, #-1196]	; 103c <main+0x103c>
    14e4:	e5933000 	ldr	r3, [r3]
    14e8:	e2831002 	add	r1, r3, #2	; 0x2
    14ec:	e51f24c0 	ldr	r2, [pc, #-1216]	; 1034 <main+0x1034>
    14f0:	e51b34f0 	ldr	r3, [fp, #-1264]
    14f4:	e7823101 	str	r3, [r2, r1, lsl #2]
    14f8:	e51f34c4 	ldr	r3, [pc, #-1220]	; 103c <main+0x103c>
    14fc:	e5933000 	ldr	r3, [r3]
    1500:	e2832003 	add	r2, r3, #3	; 0x3
    1504:	e51f34d0 	ldr	r3, [pc, #-1232]	; 103c <main+0x103c>
    1508:	e5832000 	str	r2, [r3]
    150c:	e51f34dc 	ldr	r3, [pc, #-1244]	; 1038 <main+0x1038>
    1510:	e5933000 	ldr	r3, [r3]
    1514:	e3530003 	cmp	r3, #3	; 0x3
    1518:	da000039 	ble	1604 <main+0x1604>
    151c:	e51f34e8 	ldr	r3, [pc, #-1256]	; 103c <main+0x103c>
    1520:	e5933000 	ldr	r3, [r3]
    1524:	e2833003 	add	r3, r3, #3	; 0x3
    1528:	e3530006 	cmp	r3, #6	; 0x6
    152c:	ca000034 	bgt	1604 <main+0x1604>
    1530:	e51f34f8 	ldr	r3, [pc, #-1272]	; 1040 <main+0x1040>
    1534:	e593200c 	ldr	r2, [r3, #12]
    1538:	e51f3500 	ldr	r3, [pc, #-1280]	; 1040 <main+0x1040>
    153c:	e5933000 	ldr	r3, [r3]
    1540:	e1520003 	cmp	r2, r3
    1544:	1a00002e 	bne	1604 <main+0x1604>
    1548:	e51f3510 	ldr	r3, [pc, #-1296]	; 1040 <main+0x1040>
    154c:	e593200c 	ldr	r2, [r3, #12]
    1550:	e51f3518 	ldr	r3, [pc, #-1304]	; 1040 <main+0x1040>
    1554:	e5933004 	ldr	r3, [r3, #4]
    1558:	e1520003 	cmp	r2, r3
    155c:	1a000028 	bne	1604 <main+0x1604>
    1560:	e51f3528 	ldr	r3, [pc, #-1320]	; 1040 <main+0x1040>
    1564:	e5933008 	ldr	r3, [r3, #8]
    1568:	e50b34ec 	str	r3, [fp, #-1260]
    156c:	e51f3534 	ldr	r3, [pc, #-1332]	; 1040 <main+0x1040>
    1570:	e593300c 	ldr	r3, [r3, #12]
    1574:	e50b34e8 	str	r3, [fp, #-1256]
    1578:	e51b24e8 	ldr	r2, [fp, #-1256]
    157c:	e51b34ec 	ldr	r3, [fp, #-1260]
    1580:	e1520003 	cmp	r2, r3
    1584:	da00001e 	ble	1604 <main+0x1604>
    1588:	e51f3558 	ldr	r3, [pc, #-1368]	; 1038 <main+0x1038>
    158c:	e5933000 	ldr	r3, [r3]
    1590:	e2432004 	sub	r2, r3, #4	; 0x4
    1594:	e51f3564 	ldr	r3, [pc, #-1380]	; 1038 <main+0x1038>
    1598:	e5832000 	str	r2, [r3]
    159c:	e51b24ec 	ldr	r2, [fp, #-1260]
    15a0:	e51b34e8 	ldr	r3, [fp, #-1256]
    15a4:	e0823003 	add	r3, r2, r3
    15a8:	e50b34e4 	str	r3, [fp, #-1252]
    15ac:	e51f3578 	ldr	r3, [pc, #-1400]	; 103c <main+0x103c>
    15b0:	e5931000 	ldr	r1, [r3]
    15b4:	e51f2588 	ldr	r2, [pc, #-1416]	; 1034 <main+0x1034>
    15b8:	e51b34ec 	ldr	r3, [fp, #-1260]
    15bc:	e7823101 	str	r3, [r2, r1, lsl #2]
    15c0:	e51f358c 	ldr	r3, [pc, #-1420]	; 103c <main+0x103c>
    15c4:	e5933000 	ldr	r3, [r3]
    15c8:	e2831001 	add	r1, r3, #1	; 0x1
    15cc:	e51f25a0 	ldr	r2, [pc, #-1440]	; 1034 <main+0x1034>
    15d0:	e51b34e8 	ldr	r3, [fp, #-1256]
    15d4:	e7823101 	str	r3, [r2, r1, lsl #2]
    15d8:	e51f35a4 	ldr	r3, [pc, #-1444]	; 103c <main+0x103c>
    15dc:	e5933000 	ldr	r3, [r3]
    15e0:	e2831002 	add	r1, r3, #2	; 0x2
    15e4:	e51f25b8 	ldr	r2, [pc, #-1464]	; 1034 <main+0x1034>
    15e8:	e51b34e4 	ldr	r3, [fp, #-1252]
    15ec:	e7823101 	str	r3, [r2, r1, lsl #2]
    15f0:	e51f35bc 	ldr	r3, [pc, #-1468]	; 103c <main+0x103c>
    15f4:	e5933000 	ldr	r3, [r3]
    15f8:	e2832003 	add	r2, r3, #3	; 0x3
    15fc:	e51f35c8 	ldr	r3, [pc, #-1480]	; 103c <main+0x103c>
    1600:	e5832000 	str	r2, [r3]
    1604:	e51f35d4 	ldr	r3, [pc, #-1492]	; 1038 <main+0x1038>
    1608:	e5933000 	ldr	r3, [r3]
    160c:	e3530003 	cmp	r3, #3	; 0x3
    1610:	da000039 	ble	16fc <main+0x16fc>
    1614:	e51f35e0 	ldr	r3, [pc, #-1504]	; 103c <main+0x103c>
    1618:	e5933000 	ldr	r3, [r3]
    161c:	e2833003 	add	r3, r3, #3	; 0x3
    1620:	e3530006 	cmp	r3, #6	; 0x6
    1624:	ca000034 	bgt	16fc <main+0x16fc>
    1628:	e51f35f0 	ldr	r3, [pc, #-1520]	; 1040 <main+0x1040>
    162c:	e593200c 	ldr	r2, [r3, #12]
    1630:	e51f35f8 	ldr	r3, [pc, #-1528]	; 1040 <main+0x1040>
    1634:	e5933004 	ldr	r3, [r3, #4]
    1638:	e1520003 	cmp	r2, r3
    163c:	1a00002e 	bne	16fc <main+0x16fc>
    1640:	e51f3608 	ldr	r3, [pc, #-1544]	; 1040 <main+0x1040>
    1644:	e593200c 	ldr	r2, [r3, #12]
    1648:	e51f3610 	ldr	r3, [pc, #-1552]	; 1040 <main+0x1040>
    164c:	e5933000 	ldr	r3, [r3]
    1650:	e1520003 	cmp	r2, r3
    1654:	1a000028 	bne	16fc <main+0x16fc>
    1658:	e51f3620 	ldr	r3, [pc, #-1568]	; 1040 <main+0x1040>
    165c:	e5933008 	ldr	r3, [r3, #8]
    1660:	e50b34e0 	str	r3, [fp, #-1248]
    1664:	e51f362c 	ldr	r3, [pc, #-1580]	; 1040 <main+0x1040>
    1668:	e593300c 	ldr	r3, [r3, #12]
    166c:	e50b34dc 	str	r3, [fp, #-1244]
    1670:	e51b24dc 	ldr	r2, [fp, #-1244]
    1674:	e51b34e0 	ldr	r3, [fp, #-1248]
    1678:	e1520003 	cmp	r2, r3
    167c:	da00001e 	ble	16fc <main+0x16fc>
    1680:	e51f3650 	ldr	r3, [pc, #-1616]	; 1038 <main+0x1038>
    1684:	e5933000 	ldr	r3, [r3]
    1688:	e2432004 	sub	r2, r3, #4	; 0x4
    168c:	e51f365c 	ldr	r3, [pc, #-1628]	; 1038 <main+0x1038>
    1690:	e5832000 	str	r2, [r3]
    1694:	e51b24e0 	ldr	r2, [fp, #-1248]
    1698:	e51b34dc 	ldr	r3, [fp, #-1244]
    169c:	e0823003 	add	r3, r2, r3
    16a0:	e50b34d8 	str	r3, [fp, #-1240]
    16a4:	e51f3670 	ldr	r3, [pc, #-1648]	; 103c <main+0x103c>
    16a8:	e5931000 	ldr	r1, [r3]
    16ac:	e51f2680 	ldr	r2, [pc, #-1664]	; 1034 <main+0x1034>
    16b0:	e51b34e0 	ldr	r3, [fp, #-1248]
    16b4:	e7823101 	str	r3, [r2, r1, lsl #2]
    16b8:	e51f3684 	ldr	r3, [pc, #-1668]	; 103c <main+0x103c>
    16bc:	e5933000 	ldr	r3, [r3]
    16c0:	e2831001 	add	r1, r3, #1	; 0x1
    16c4:	e51f2698 	ldr	r2, [pc, #-1688]	; 1034 <main+0x1034>
    16c8:	e51b34dc 	ldr	r3, [fp, #-1244]
    16cc:	e7823101 	str	r3, [r2, r1, lsl #2]
    16d0:	e51f369c 	ldr	r3, [pc, #-1692]	; 103c <main+0x103c>
    16d4:	e5933000 	ldr	r3, [r3]
    16d8:	e2831002 	add	r1, r3, #2	; 0x2
    16dc:	e51f26b0 	ldr	r2, [pc, #-1712]	; 1034 <main+0x1034>
    16e0:	e51b34d8 	ldr	r3, [fp, #-1240]
    16e4:	e7823101 	str	r3, [r2, r1, lsl #2]
    16e8:	e51f36b4 	ldr	r3, [pc, #-1716]	; 103c <main+0x103c>
    16ec:	e5933000 	ldr	r3, [r3]
    16f0:	e2832003 	add	r2, r3, #3	; 0x3
    16f4:	e51f36c0 	ldr	r3, [pc, #-1728]	; 103c <main+0x103c>
    16f8:	e5832000 	str	r2, [r3]
    16fc:	e51f36cc 	ldr	r3, [pc, #-1740]	; 1038 <main+0x1038>
    1700:	e5933000 	ldr	r3, [r3]
    1704:	e3530003 	cmp	r3, #3	; 0x3
    1708:	da000039 	ble	17f4 <main+0x17f4>
    170c:	e51f36d8 	ldr	r3, [pc, #-1752]	; 103c <main+0x103c>
    1710:	e5933000 	ldr	r3, [r3]
    1714:	e2833003 	add	r3, r3, #3	; 0x3
    1718:	e3530006 	cmp	r3, #6	; 0x6
    171c:	ca000034 	bgt	17f4 <main+0x17f4>
    1720:	e51f36e8 	ldr	r3, [pc, #-1768]	; 1040 <main+0x1040>
    1724:	e5932000 	ldr	r2, [r3]
    1728:	e51f36f0 	ldr	r3, [pc, #-1776]	; 1040 <main+0x1040>
    172c:	e5933004 	ldr	r3, [r3, #4]
    1730:	e1520003 	cmp	r2, r3
    1734:	1a00002e 	bne	17f4 <main+0x17f4>
    1738:	e51f3700 	ldr	r3, [pc, #-1792]	; 1040 <main+0x1040>
    173c:	e5932000 	ldr	r2, [r3]
    1740:	e51f3708 	ldr	r3, [pc, #-1800]	; 1040 <main+0x1040>
    1744:	e5933008 	ldr	r3, [r3, #8]
    1748:	e1520003 	cmp	r2, r3
    174c:	1a000028 	bne	17f4 <main+0x17f4>
    1750:	e51f3718 	ldr	r3, [pc, #-1816]	; 1040 <main+0x1040>
    1754:	e593300c 	ldr	r3, [r3, #12]
    1758:	e50b34d4 	str	r3, [fp, #-1236]
    175c:	e51f3724 	ldr	r3, [pc, #-1828]	; 1040 <main+0x1040>
    1760:	e5933000 	ldr	r3, [r3]
    1764:	e50b34d0 	str	r3, [fp, #-1232]
    1768:	e51b24d0 	ldr	r2, [fp, #-1232]
    176c:	e51b34d4 	ldr	r3, [fp, #-1236]
    1770:	e1520003 	cmp	r2, r3
    1774:	da00001e 	ble	17f4 <main+0x17f4>
    1778:	e51f3748 	ldr	r3, [pc, #-1864]	; 1038 <main+0x1038>
    177c:	e5933000 	ldr	r3, [r3]
    1780:	e2432004 	sub	r2, r3, #4	; 0x4
    1784:	e51f3754 	ldr	r3, [pc, #-1876]	; 1038 <main+0x1038>
    1788:	e5832000 	str	r2, [r3]
    178c:	e51b24d4 	ldr	r2, [fp, #-1236]
    1790:	e51b34d0 	ldr	r3, [fp, #-1232]
    1794:	e0823003 	add	r3, r2, r3
    1798:	e50b34cc 	str	r3, [fp, #-1228]
    179c:	e51f3768 	ldr	r3, [pc, #-1896]	; 103c <main+0x103c>
    17a0:	e5931000 	ldr	r1, [r3]
    17a4:	e51f2778 	ldr	r2, [pc, #-1912]	; 1034 <main+0x1034>
    17a8:	e51b34d4 	ldr	r3, [fp, #-1236]
    17ac:	e7823101 	str	r3, [r2, r1, lsl #2]
    17b0:	e51f377c 	ldr	r3, [pc, #-1916]	; 103c <main+0x103c>
    17b4:	e5933000 	ldr	r3, [r3]
    17b8:	e2831001 	add	r1, r3, #1	; 0x1
    17bc:	e51f2790 	ldr	r2, [pc, #-1936]	; 1034 <main+0x1034>
    17c0:	e51b34d0 	ldr	r3, [fp, #-1232]
    17c4:	e7823101 	str	r3, [r2, r1, lsl #2]
    17c8:	e51f3794 	ldr	r3, [pc, #-1940]	; 103c <main+0x103c>
    17cc:	e5933000 	ldr	r3, [r3]
    17d0:	e2831002 	add	r1, r3, #2	; 0x2
    17d4:	e51f27a8 	ldr	r2, [pc, #-1960]	; 1034 <main+0x1034>
    17d8:	e51b34cc 	ldr	r3, [fp, #-1228]
    17dc:	e7823101 	str	r3, [r2, r1, lsl #2]
    17e0:	e51f37ac 	ldr	r3, [pc, #-1964]	; 103c <main+0x103c>
    17e4:	e5933000 	ldr	r3, [r3]
    17e8:	e2832003 	add	r2, r3, #3	; 0x3
    17ec:	e51f37b8 	ldr	r3, [pc, #-1976]	; 103c <main+0x103c>
    17f0:	e5832000 	str	r2, [r3]
    17f4:	e51f37c4 	ldr	r3, [pc, #-1988]	; 1038 <main+0x1038>
    17f8:	e5933000 	ldr	r3, [r3]
    17fc:	e3530003 	cmp	r3, #3	; 0x3
    1800:	da000039 	ble	18ec <main+0x18ec>
    1804:	e51f37d0 	ldr	r3, [pc, #-2000]	; 103c <main+0x103c>
    1808:	e5933000 	ldr	r3, [r3]
    180c:	e2833003 	add	r3, r3, #3	; 0x3
    1810:	e3530006 	cmp	r3, #6	; 0x6
    1814:	ca000034 	bgt	18ec <main+0x18ec>
    1818:	e51f37e0 	ldr	r3, [pc, #-2016]	; 1040 <main+0x1040>
    181c:	e5932000 	ldr	r2, [r3]
    1820:	e51f37e8 	ldr	r3, [pc, #-2024]	; 1040 <main+0x1040>
    1824:	e5933008 	ldr	r3, [r3, #8]
    1828:	e1520003 	cmp	r2, r3
    182c:	1a00002e 	bne	18ec <main+0x18ec>
    1830:	e51f37f8 	ldr	r3, [pc, #-2040]	; 1040 <main+0x1040>
    1834:	e5932000 	ldr	r2, [r3]
    1838:	e51f3800 	ldr	r3, [pc, #-2048]	; 1040 <main+0x1040>
    183c:	e5933004 	ldr	r3, [r3, #4]
    1840:	e1520003 	cmp	r2, r3
    1844:	1a000028 	bne	18ec <main+0x18ec>
    1848:	e51f3810 	ldr	r3, [pc, #-2064]	; 1040 <main+0x1040>
    184c:	e593300c 	ldr	r3, [r3, #12]
    1850:	e50b34c8 	str	r3, [fp, #-1224]
    1854:	e51f381c 	ldr	r3, [pc, #-2076]	; 1040 <main+0x1040>
    1858:	e5933000 	ldr	r3, [r3]
    185c:	e50b34c4 	str	r3, [fp, #-1220]
    1860:	e51b24c4 	ldr	r2, [fp, #-1220]
    1864:	e51b34c8 	ldr	r3, [fp, #-1224]
    1868:	e1520003 	cmp	r2, r3
    186c:	da00001e 	ble	18ec <main+0x18ec>
    1870:	e51f3840 	ldr	r3, [pc, #-2112]	; 1038 <main+0x1038>
    1874:	e5933000 	ldr	r3, [r3]
    1878:	e2432004 	sub	r2, r3, #4	; 0x4
    187c:	e51f384c 	ldr	r3, [pc, #-2124]	; 1038 <main+0x1038>
    1880:	e5832000 	str	r2, [r3]
    1884:	e51b24c8 	ldr	r2, [fp, #-1224]
    1888:	e51b34c4 	ldr	r3, [fp, #-1220]
    188c:	e0823003 	add	r3, r2, r3
    1890:	e50b34c0 	str	r3, [fp, #-1216]
    1894:	e51f3860 	ldr	r3, [pc, #-2144]	; 103c <main+0x103c>
    1898:	e5931000 	ldr	r1, [r3]
    189c:	e51f2870 	ldr	r2, [pc, #-2160]	; 1034 <main+0x1034>
    18a0:	e51b34c8 	ldr	r3, [fp, #-1224]
    18a4:	e7823101 	str	r3, [r2, r1, lsl #2]
    18a8:	e51f3874 	ldr	r3, [pc, #-2164]	; 103c <main+0x103c>
    18ac:	e5933000 	ldr	r3, [r3]
    18b0:	e2831001 	add	r1, r3, #1	; 0x1
    18b4:	e51f2888 	ldr	r2, [pc, #-2184]	; 1034 <main+0x1034>
    18b8:	e51b34c4 	ldr	r3, [fp, #-1220]
    18bc:	e7823101 	str	r3, [r2, r1, lsl #2]
    18c0:	e51f388c 	ldr	r3, [pc, #-2188]	; 103c <main+0x103c>
    18c4:	e5933000 	ldr	r3, [r3]
    18c8:	e2831002 	add	r1, r3, #2	; 0x2
    18cc:	e51f28a0 	ldr	r2, [pc, #-2208]	; 1034 <main+0x1034>
    18d0:	e51b34c0 	ldr	r3, [fp, #-1216]
    18d4:	e7823101 	str	r3, [r2, r1, lsl #2]
    18d8:	e51f38a4 	ldr	r3, [pc, #-2212]	; 103c <main+0x103c>
    18dc:	e5933000 	ldr	r3, [r3]
    18e0:	e2832003 	add	r2, r3, #3	; 0x3
    18e4:	e51f38b0 	ldr	r3, [pc, #-2224]	; 103c <main+0x103c>
    18e8:	e5832000 	str	r2, [r3]
    18ec:	e51f38bc 	ldr	r3, [pc, #-2236]	; 1038 <main+0x1038>
    18f0:	e5933000 	ldr	r3, [r3]
    18f4:	e3530003 	cmp	r3, #3	; 0x3
    18f8:	da000039 	ble	19e4 <main+0x19e4>
    18fc:	e51f38c8 	ldr	r3, [pc, #-2248]	; 103c <main+0x103c>
    1900:	e5933000 	ldr	r3, [r3]
    1904:	e2833003 	add	r3, r3, #3	; 0x3
    1908:	e3530006 	cmp	r3, #6	; 0x6
    190c:	ca000034 	bgt	19e4 <main+0x19e4>
    1910:	e51f38d8 	ldr	r3, [pc, #-2264]	; 1040 <main+0x1040>
    1914:	e5932004 	ldr	r2, [r3, #4]
    1918:	e51f38e0 	ldr	r3, [pc, #-2272]	; 1040 <main+0x1040>
    191c:	e5933000 	ldr	r3, [r3]
    1920:	e1520003 	cmp	r2, r3
    1924:	1a00002e 	bne	19e4 <main+0x19e4>
    1928:	e51f38f0 	ldr	r3, [pc, #-2288]	; 1040 <main+0x1040>
    192c:	e5932004 	ldr	r2, [r3, #4]
    1930:	e51f38f8 	ldr	r3, [pc, #-2296]	; 1040 <main+0x1040>
    1934:	e5933008 	ldr	r3, [r3, #8]
    1938:	e1520003 	cmp	r2, r3
    193c:	1a000028 	bne	19e4 <main+0x19e4>
    1940:	e51f3908 	ldr	r3, [pc, #-2312]	; 1040 <main+0x1040>
    1944:	e593300c 	ldr	r3, [r3, #12]
    1948:	e50b34bc 	str	r3, [fp, #-1212]
    194c:	e51f3914 	ldr	r3, [pc, #-2324]	; 1040 <main+0x1040>
    1950:	e5933004 	ldr	r3, [r3, #4]
    1954:	e50b34b8 	str	r3, [fp, #-1208]
    1958:	e51b24b8 	ldr	r2, [fp, #-1208]
    195c:	e51b34bc 	ldr	r3, [fp, #-1212]
    1960:	e1520003 	cmp	r2, r3
    1964:	da00001e 	ble	19e4 <main+0x19e4>
    1968:	e51f3938 	ldr	r3, [pc, #-2360]	; 1038 <main+0x1038>
    196c:	e5933000 	ldr	r3, [r3]
    1970:	e2432004 	sub	r2, r3, #4	; 0x4
    1974:	e51f3944 	ldr	r3, [pc, #-2372]	; 1038 <main+0x1038>
    1978:	e5832000 	str	r2, [r3]
    197c:	e51b24bc 	ldr	r2, [fp, #-1212]
    1980:	e51b34b8 	ldr	r3, [fp, #-1208]
    1984:	e0823003 	add	r3, r2, r3
    1988:	e50b34b4 	str	r3, [fp, #-1204]
    198c:	e51f3958 	ldr	r3, [pc, #-2392]	; 103c <main+0x103c>
    1990:	e5931000 	ldr	r1, [r3]
    1994:	e51f2968 	ldr	r2, [pc, #-2408]	; 1034 <main+0x1034>
    1998:	e51b34bc 	ldr	r3, [fp, #-1212]
    199c:	e7823101 	str	r3, [r2, r1, lsl #2]
    19a0:	e51f396c 	ldr	r3, [pc, #-2412]	; 103c <main+0x103c>
    19a4:	e5933000 	ldr	r3, [r3]
    19a8:	e2831001 	add	r1, r3, #1	; 0x1
    19ac:	e51f2980 	ldr	r2, [pc, #-2432]	; 1034 <main+0x1034>
    19b0:	e51b34b8 	ldr	r3, [fp, #-1208]
    19b4:	e7823101 	str	r3, [r2, r1, lsl #2]
    19b8:	e51f3984 	ldr	r3, [pc, #-2436]	; 103c <main+0x103c>
    19bc:	e5933000 	ldr	r3, [r3]
    19c0:	e2831002 	add	r1, r3, #2	; 0x2
    19c4:	e51f2998 	ldr	r2, [pc, #-2456]	; 1034 <main+0x1034>
    19c8:	e51b34b4 	ldr	r3, [fp, #-1204]
    19cc:	e7823101 	str	r3, [r2, r1, lsl #2]
    19d0:	e51f399c 	ldr	r3, [pc, #-2460]	; 103c <main+0x103c>
    19d4:	e5933000 	ldr	r3, [r3]
    19d8:	e2832003 	add	r2, r3, #3	; 0x3
    19dc:	e51f39a8 	ldr	r3, [pc, #-2472]	; 103c <main+0x103c>
    19e0:	e5832000 	str	r2, [r3]
    19e4:	e51f39b4 	ldr	r3, [pc, #-2484]	; 1038 <main+0x1038>
    19e8:	e5933000 	ldr	r3, [r3]
    19ec:	e3530003 	cmp	r3, #3	; 0x3
    19f0:	da000039 	ble	1adc <main+0x1adc>
    19f4:	e51f39c0 	ldr	r3, [pc, #-2496]	; 103c <main+0x103c>
    19f8:	e5933000 	ldr	r3, [r3]
    19fc:	e2833003 	add	r3, r3, #3	; 0x3
    1a00:	e3530006 	cmp	r3, #6	; 0x6
    1a04:	ca000034 	bgt	1adc <main+0x1adc>
    1a08:	e51f39d0 	ldr	r3, [pc, #-2512]	; 1040 <main+0x1040>
    1a0c:	e5932004 	ldr	r2, [r3, #4]
    1a10:	e51f39d8 	ldr	r3, [pc, #-2520]	; 1040 <main+0x1040>
    1a14:	e5933008 	ldr	r3, [r3, #8]
    1a18:	e1520003 	cmp	r2, r3
    1a1c:	1a00002e 	bne	1adc <main+0x1adc>
    1a20:	e51f39e8 	ldr	r3, [pc, #-2536]	; 1040 <main+0x1040>
    1a24:	e5932004 	ldr	r2, [r3, #4]
    1a28:	e51f39f0 	ldr	r3, [pc, #-2544]	; 1040 <main+0x1040>
    1a2c:	e5933000 	ldr	r3, [r3]
    1a30:	e1520003 	cmp	r2, r3
    1a34:	1a000028 	bne	1adc <main+0x1adc>
    1a38:	e51f3a00 	ldr	r3, [pc, #-2560]	; 1040 <main+0x1040>
    1a3c:	e593300c 	ldr	r3, [r3, #12]
    1a40:	e50b34b0 	str	r3, [fp, #-1200]
    1a44:	e51f3a0c 	ldr	r3, [pc, #-2572]	; 1040 <main+0x1040>
    1a48:	e5933004 	ldr	r3, [r3, #4]
    1a4c:	e50b34ac 	str	r3, [fp, #-1196]
    1a50:	e51b24ac 	ldr	r2, [fp, #-1196]
    1a54:	e51b34b0 	ldr	r3, [fp, #-1200]
    1a58:	e1520003 	cmp	r2, r3
    1a5c:	da00001e 	ble	1adc <main+0x1adc>
    1a60:	e51f3a30 	ldr	r3, [pc, #-2608]	; 1038 <main+0x1038>
    1a64:	e5933000 	ldr	r3, [r3]
    1a68:	e2432004 	sub	r2, r3, #4	; 0x4
    1a6c:	e51f3a3c 	ldr	r3, [pc, #-2620]	; 1038 <main+0x1038>
    1a70:	e5832000 	str	r2, [r3]
    1a74:	e51b24b0 	ldr	r2, [fp, #-1200]
    1a78:	e51b34ac 	ldr	r3, [fp, #-1196]
    1a7c:	e0823003 	add	r3, r2, r3
    1a80:	e50b34a8 	str	r3, [fp, #-1192]
    1a84:	e51f3a50 	ldr	r3, [pc, #-2640]	; 103c <main+0x103c>
    1a88:	e5931000 	ldr	r1, [r3]
    1a8c:	e51f2a60 	ldr	r2, [pc, #-2656]	; 1034 <main+0x1034>
    1a90:	e51b34b0 	ldr	r3, [fp, #-1200]
    1a94:	e7823101 	str	r3, [r2, r1, lsl #2]
    1a98:	e51f3a64 	ldr	r3, [pc, #-2660]	; 103c <main+0x103c>
    1a9c:	e5933000 	ldr	r3, [r3]
    1aa0:	e2831001 	add	r1, r3, #1	; 0x1
    1aa4:	e51f2a78 	ldr	r2, [pc, #-2680]	; 1034 <main+0x1034>
    1aa8:	e51b34ac 	ldr	r3, [fp, #-1196]
    1aac:	e7823101 	str	r3, [r2, r1, lsl #2]
    1ab0:	e51f3a7c 	ldr	r3, [pc, #-2684]	; 103c <main+0x103c>
    1ab4:	e5933000 	ldr	r3, [r3]
    1ab8:	e2831002 	add	r1, r3, #2	; 0x2
    1abc:	e51f2a90 	ldr	r2, [pc, #-2704]	; 1034 <main+0x1034>
    1ac0:	e51b34a8 	ldr	r3, [fp, #-1192]
    1ac4:	e7823101 	str	r3, [r2, r1, lsl #2]
    1ac8:	e51f3a94 	ldr	r3, [pc, #-2708]	; 103c <main+0x103c>
    1acc:	e5933000 	ldr	r3, [r3]
    1ad0:	e2832003 	add	r2, r3, #3	; 0x3
    1ad4:	e51f3aa0 	ldr	r3, [pc, #-2720]	; 103c <main+0x103c>
    1ad8:	e5832000 	str	r2, [r3]
    1adc:	e51f3aac 	ldr	r3, [pc, #-2732]	; 1038 <main+0x1038>
    1ae0:	e5933000 	ldr	r3, [r3]
    1ae4:	e3530003 	cmp	r3, #3	; 0x3
    1ae8:	da000039 	ble	1bd4 <main+0x1bd4>
    1aec:	e51f3ab8 	ldr	r3, [pc, #-2744]	; 103c <main+0x103c>
    1af0:	e5933000 	ldr	r3, [r3]
    1af4:	e2833003 	add	r3, r3, #3	; 0x3
    1af8:	e3530006 	cmp	r3, #6	; 0x6
    1afc:	ca000034 	bgt	1bd4 <main+0x1bd4>
    1b00:	e51f3ac8 	ldr	r3, [pc, #-2760]	; 1040 <main+0x1040>
    1b04:	e5932008 	ldr	r2, [r3, #8]
    1b08:	e51f3ad0 	ldr	r3, [pc, #-2768]	; 1040 <main+0x1040>
    1b0c:	e5933000 	ldr	r3, [r3]
    1b10:	e1520003 	cmp	r2, r3
    1b14:	1a00002e 	bne	1bd4 <main+0x1bd4>
    1b18:	e51f3ae0 	ldr	r3, [pc, #-2784]	; 1040 <main+0x1040>
    1b1c:	e5932008 	ldr	r2, [r3, #8]
    1b20:	e51f3ae8 	ldr	r3, [pc, #-2792]	; 1040 <main+0x1040>
    1b24:	e5933004 	ldr	r3, [r3, #4]
    1b28:	e1520003 	cmp	r2, r3
    1b2c:	1a000028 	bne	1bd4 <main+0x1bd4>
    1b30:	e51f3af8 	ldr	r3, [pc, #-2808]	; 1040 <main+0x1040>
    1b34:	e593300c 	ldr	r3, [r3, #12]
    1b38:	e50b34a4 	str	r3, [fp, #-1188]
    1b3c:	e51f3b04 	ldr	r3, [pc, #-2820]	; 1040 <main+0x1040>
    1b40:	e5933008 	ldr	r3, [r3, #8]
    1b44:	e50b34a0 	str	r3, [fp, #-1184]
    1b48:	e51b24a0 	ldr	r2, [fp, #-1184]
    1b4c:	e51b34a4 	ldr	r3, [fp, #-1188]
    1b50:	e1520003 	cmp	r2, r3
    1b54:	da00001e 	ble	1bd4 <main+0x1bd4>
    1b58:	e51f3b28 	ldr	r3, [pc, #-2856]	; 1038 <main+0x1038>
    1b5c:	e5933000 	ldr	r3, [r3]
    1b60:	e2432004 	sub	r2, r3, #4	; 0x4
    1b64:	e51f3b34 	ldr	r3, [pc, #-2868]	; 1038 <main+0x1038>
    1b68:	e5832000 	str	r2, [r3]
    1b6c:	e51b24a4 	ldr	r2, [fp, #-1188]
    1b70:	e51b34a0 	ldr	r3, [fp, #-1184]
    1b74:	e0823003 	add	r3, r2, r3
    1b78:	e50b349c 	str	r3, [fp, #-1180]
    1b7c:	e51f3b48 	ldr	r3, [pc, #-2888]	; 103c <main+0x103c>
    1b80:	e5931000 	ldr	r1, [r3]
    1b84:	e51f2b58 	ldr	r2, [pc, #-2904]	; 1034 <main+0x1034>
    1b88:	e51b34a4 	ldr	r3, [fp, #-1188]
    1b8c:	e7823101 	str	r3, [r2, r1, lsl #2]
    1b90:	e51f3b5c 	ldr	r3, [pc, #-2908]	; 103c <main+0x103c>
    1b94:	e5933000 	ldr	r3, [r3]
    1b98:	e2831001 	add	r1, r3, #1	; 0x1
    1b9c:	e51f2b70 	ldr	r2, [pc, #-2928]	; 1034 <main+0x1034>
    1ba0:	e51b34a0 	ldr	r3, [fp, #-1184]
    1ba4:	e7823101 	str	r3, [r2, r1, lsl #2]
    1ba8:	e51f3b74 	ldr	r3, [pc, #-2932]	; 103c <main+0x103c>
    1bac:	e5933000 	ldr	r3, [r3]
    1bb0:	e2831002 	add	r1, r3, #2	; 0x2
    1bb4:	e51f2b88 	ldr	r2, [pc, #-2952]	; 1034 <main+0x1034>
    1bb8:	e51b349c 	ldr	r3, [fp, #-1180]
    1bbc:	e7823101 	str	r3, [r2, r1, lsl #2]
    1bc0:	e51f3b8c 	ldr	r3, [pc, #-2956]	; 103c <main+0x103c>
    1bc4:	e5933000 	ldr	r3, [r3]
    1bc8:	e2832003 	add	r2, r3, #3	; 0x3
    1bcc:	e51f3b98 	ldr	r3, [pc, #-2968]	; 103c <main+0x103c>
    1bd0:	e5832000 	str	r2, [r3]
    1bd4:	e51f3ba4 	ldr	r3, [pc, #-2980]	; 1038 <main+0x1038>
    1bd8:	e5933000 	ldr	r3, [r3]
    1bdc:	e3530003 	cmp	r3, #3	; 0x3
    1be0:	da000039 	ble	1ccc <main+0x1ccc>
    1be4:	e51f3bb0 	ldr	r3, [pc, #-2992]	; 103c <main+0x103c>
    1be8:	e5933000 	ldr	r3, [r3]
    1bec:	e2833003 	add	r3, r3, #3	; 0x3
    1bf0:	e3530006 	cmp	r3, #6	; 0x6
    1bf4:	ca000034 	bgt	1ccc <main+0x1ccc>
    1bf8:	e51f3bc0 	ldr	r3, [pc, #-3008]	; 1040 <main+0x1040>
    1bfc:	e5932008 	ldr	r2, [r3, #8]
    1c00:	e51f3bc8 	ldr	r3, [pc, #-3016]	; 1040 <main+0x1040>
    1c04:	e5933004 	ldr	r3, [r3, #4]
    1c08:	e1520003 	cmp	r2, r3
    1c0c:	1a00002e 	bne	1ccc <main+0x1ccc>
    1c10:	e51f3bd8 	ldr	r3, [pc, #-3032]	; 1040 <main+0x1040>
    1c14:	e5932008 	ldr	r2, [r3, #8]
    1c18:	e51f3be0 	ldr	r3, [pc, #-3040]	; 1040 <main+0x1040>
    1c1c:	e5933000 	ldr	r3, [r3]
    1c20:	e1520003 	cmp	r2, r3
    1c24:	1a000028 	bne	1ccc <main+0x1ccc>
    1c28:	e51f3bf0 	ldr	r3, [pc, #-3056]	; 1040 <main+0x1040>
    1c2c:	e593300c 	ldr	r3, [r3, #12]
    1c30:	e50b3498 	str	r3, [fp, #-1176]
    1c34:	e51f3bfc 	ldr	r3, [pc, #-3068]	; 1040 <main+0x1040>
    1c38:	e5933008 	ldr	r3, [r3, #8]
    1c3c:	e50b3494 	str	r3, [fp, #-1172]
    1c40:	e51b2494 	ldr	r2, [fp, #-1172]
    1c44:	e51b3498 	ldr	r3, [fp, #-1176]
    1c48:	e1520003 	cmp	r2, r3
    1c4c:	da00001e 	ble	1ccc <main+0x1ccc>
    1c50:	e51f3c20 	ldr	r3, [pc, #-3104]	; 1038 <main+0x1038>
    1c54:	e5933000 	ldr	r3, [r3]
    1c58:	e2432004 	sub	r2, r3, #4	; 0x4
    1c5c:	e51f3c2c 	ldr	r3, [pc, #-3116]	; 1038 <main+0x1038>
    1c60:	e5832000 	str	r2, [r3]
    1c64:	e51b2498 	ldr	r2, [fp, #-1176]
    1c68:	e51b3494 	ldr	r3, [fp, #-1172]
    1c6c:	e0823003 	add	r3, r2, r3
    1c70:	e50b3490 	str	r3, [fp, #-1168]
    1c74:	e51f3c40 	ldr	r3, [pc, #-3136]	; 103c <main+0x103c>
    1c78:	e5931000 	ldr	r1, [r3]
    1c7c:	e51f2c50 	ldr	r2, [pc, #-3152]	; 1034 <main+0x1034>
    1c80:	e51b3498 	ldr	r3, [fp, #-1176]
    1c84:	e7823101 	str	r3, [r2, r1, lsl #2]
    1c88:	e51f3c54 	ldr	r3, [pc, #-3156]	; 103c <main+0x103c>
    1c8c:	e5933000 	ldr	r3, [r3]
    1c90:	e2831001 	add	r1, r3, #1	; 0x1
    1c94:	e51f2c68 	ldr	r2, [pc, #-3176]	; 1034 <main+0x1034>
    1c98:	e51b3494 	ldr	r3, [fp, #-1172]
    1c9c:	e7823101 	str	r3, [r2, r1, lsl #2]
    1ca0:	e51f3c6c 	ldr	r3, [pc, #-3180]	; 103c <main+0x103c>
    1ca4:	e5933000 	ldr	r3, [r3]
    1ca8:	e2831002 	add	r1, r3, #2	; 0x2
    1cac:	e51f2c80 	ldr	r2, [pc, #-3200]	; 1034 <main+0x1034>
    1cb0:	e51b3490 	ldr	r3, [fp, #-1168]
    1cb4:	e7823101 	str	r3, [r2, r1, lsl #2]
    1cb8:	e51f3c84 	ldr	r3, [pc, #-3204]	; 103c <main+0x103c>
    1cbc:	e5933000 	ldr	r3, [r3]
    1cc0:	e2832003 	add	r2, r3, #3	; 0x3
    1cc4:	e51f3c90 	ldr	r3, [pc, #-3216]	; 103c <main+0x103c>
    1cc8:	e5832000 	str	r2, [r3]
    1ccc:	e51f3c9c 	ldr	r3, [pc, #-3228]	; 1038 <main+0x1038>
    1cd0:	e5933000 	ldr	r3, [r3]
    1cd4:	e3530004 	cmp	r3, #4	; 0x4
    1cd8:	da00003d 	ble	1dd4 <main+0x1dd4>
    1cdc:	e51f3ca8 	ldr	r3, [pc, #-3240]	; 103c <main+0x103c>
    1ce0:	e5933000 	ldr	r3, [r3]
    1ce4:	e2833003 	add	r3, r3, #3	; 0x3
    1ce8:	e3530006 	cmp	r3, #6	; 0x6
    1cec:	ca000038 	bgt	1dd4 <main+0x1dd4>
    1cf0:	e51f3cb8 	ldr	r3, [pc, #-3256]	; 1040 <main+0x1040>
    1cf4:	e5932004 	ldr	r2, [r3, #4]
    1cf8:	e51f3cc0 	ldr	r3, [pc, #-3264]	; 1040 <main+0x1040>
    1cfc:	e5933008 	ldr	r3, [r3, #8]
    1d00:	e1520003 	cmp	r2, r3
    1d04:	1a000032 	bne	1dd4 <main+0x1dd4>
    1d08:	e51f3cd0 	ldr	r3, [pc, #-3280]	; 1040 <main+0x1040>
    1d0c:	e5932004 	ldr	r2, [r3, #4]
    1d10:	e51f3cd8 	ldr	r3, [pc, #-3288]	; 1040 <main+0x1040>
    1d14:	e5933010 	ldr	r3, [r3, #16]
    1d18:	e1520003 	cmp	r2, r3
    1d1c:	1a00002c 	bne	1dd4 <main+0x1dd4>
    1d20:	e51f3ce8 	ldr	r3, [pc, #-3304]	; 1040 <main+0x1040>
    1d24:	e5933000 	ldr	r3, [r3]
    1d28:	e50b348c 	str	r3, [fp, #-1164]
    1d2c:	e51f3cf4 	ldr	r3, [pc, #-3316]	; 1040 <main+0x1040>
    1d30:	e5933004 	ldr	r3, [r3, #4]
    1d34:	e50b3488 	str	r3, [fp, #-1160]
    1d38:	e51b2488 	ldr	r2, [fp, #-1160]
    1d3c:	e51b348c 	ldr	r3, [fp, #-1164]
    1d40:	e1520003 	cmp	r2, r3
    1d44:	da000022 	ble	1dd4 <main+0x1dd4>
    1d48:	e51f3d10 	ldr	r3, [pc, #-3344]	; 1040 <main+0x1040>
    1d4c:	e593200c 	ldr	r2, [r3, #12]
    1d50:	e51f3d18 	ldr	r3, [pc, #-3352]	; 1040 <main+0x1040>
    1d54:	e5832000 	str	r2, [r3]
    1d58:	e51f3d28 	ldr	r3, [pc, #-3368]	; 1038 <main+0x1038>
    1d5c:	e5933000 	ldr	r3, [r3]
    1d60:	e2432004 	sub	r2, r3, #4	; 0x4
    1d64:	e51f3d34 	ldr	r3, [pc, #-3380]	; 1038 <main+0x1038>
    1d68:	e5832000 	str	r2, [r3]
    1d6c:	e51b248c 	ldr	r2, [fp, #-1164]
    1d70:	e51b3488 	ldr	r3, [fp, #-1160]
    1d74:	e0823003 	add	r3, r2, r3
    1d78:	e50b3484 	str	r3, [fp, #-1156]
    1d7c:	e51f3d48 	ldr	r3, [pc, #-3400]	; 103c <main+0x103c>
    1d80:	e5931000 	ldr	r1, [r3]
    1d84:	e51f2d58 	ldr	r2, [pc, #-3416]	; 1034 <main+0x1034>
    1d88:	e51b348c 	ldr	r3, [fp, #-1164]
    1d8c:	e7823101 	str	r3, [r2, r1, lsl #2]
    1d90:	e51f3d5c 	ldr	r3, [pc, #-3420]	; 103c <main+0x103c>
    1d94:	e5933000 	ldr	r3, [r3]
    1d98:	e2831001 	add	r1, r3, #1	; 0x1
    1d9c:	e51f2d70 	ldr	r2, [pc, #-3440]	; 1034 <main+0x1034>
    1da0:	e51b3488 	ldr	r3, [fp, #-1160]
    1da4:	e7823101 	str	r3, [r2, r1, lsl #2]
    1da8:	e51f3d74 	ldr	r3, [pc, #-3444]	; 103c <main+0x103c>
    1dac:	e5933000 	ldr	r3, [r3]
    1db0:	e2831002 	add	r1, r3, #2	; 0x2
    1db4:	e51f2d88 	ldr	r2, [pc, #-3464]	; 1034 <main+0x1034>
    1db8:	e51b3484 	ldr	r3, [fp, #-1156]
    1dbc:	e7823101 	str	r3, [r2, r1, lsl #2]
    1dc0:	e51f3d8c 	ldr	r3, [pc, #-3468]	; 103c <main+0x103c>
    1dc4:	e5933000 	ldr	r3, [r3]
    1dc8:	e2832003 	add	r2, r3, #3	; 0x3
    1dcc:	e51f3d98 	ldr	r3, [pc, #-3480]	; 103c <main+0x103c>
    1dd0:	e5832000 	str	r2, [r3]
    1dd4:	e51f3da4 	ldr	r3, [pc, #-3492]	; 1038 <main+0x1038>
    1dd8:	e5933000 	ldr	r3, [r3]
    1ddc:	e3530004 	cmp	r3, #4	; 0x4
    1de0:	da00003d 	ble	1edc <main+0x1edc>
    1de4:	e51f3db0 	ldr	r3, [pc, #-3504]	; 103c <main+0x103c>
    1de8:	e5933000 	ldr	r3, [r3]
    1dec:	e2833003 	add	r3, r3, #3	; 0x3
    1df0:	e3530006 	cmp	r3, #6	; 0x6
    1df4:	ca000038 	bgt	1edc <main+0x1edc>
    1df8:	e51f3dc0 	ldr	r3, [pc, #-3520]	; 1040 <main+0x1040>
    1dfc:	e5932004 	ldr	r2, [r3, #4]
    1e00:	e51f3dc8 	ldr	r3, [pc, #-3528]	; 1040 <main+0x1040>
    1e04:	e593300c 	ldr	r3, [r3, #12]
    1e08:	e1520003 	cmp	r2, r3
    1e0c:	1a000032 	bne	1edc <main+0x1edc>
    1e10:	e51f3dd8 	ldr	r3, [pc, #-3544]	; 1040 <main+0x1040>
    1e14:	e5932004 	ldr	r2, [r3, #4]
    1e18:	e51f3de0 	ldr	r3, [pc, #-3552]	; 1040 <main+0x1040>
    1e1c:	e5933010 	ldr	r3, [r3, #16]
    1e20:	e1520003 	cmp	r2, r3
    1e24:	1a00002c 	bne	1edc <main+0x1edc>
    1e28:	e51f3df0 	ldr	r3, [pc, #-3568]	; 1040 <main+0x1040>
    1e2c:	e5933000 	ldr	r3, [r3]
    1e30:	e50b3480 	str	r3, [fp, #-1152]
    1e34:	e51f3dfc 	ldr	r3, [pc, #-3580]	; 1040 <main+0x1040>
    1e38:	e5933004 	ldr	r3, [r3, #4]
    1e3c:	e50b347c 	str	r3, [fp, #-1148]
    1e40:	e51b247c 	ldr	r2, [fp, #-1148]
    1e44:	e51b3480 	ldr	r3, [fp, #-1152]
    1e48:	e1520003 	cmp	r2, r3
    1e4c:	da000022 	ble	1edc <main+0x1edc>
    1e50:	e51f3e18 	ldr	r3, [pc, #-3608]	; 1040 <main+0x1040>
    1e54:	e5932008 	ldr	r2, [r3, #8]
    1e58:	e51f3e20 	ldr	r3, [pc, #-3616]	; 1040 <main+0x1040>
    1e5c:	e5832000 	str	r2, [r3]
    1e60:	e51f3e30 	ldr	r3, [pc, #-3632]	; 1038 <main+0x1038>
    1e64:	e5933000 	ldr	r3, [r3]
    1e68:	e2432004 	sub	r2, r3, #4	; 0x4
    1e6c:	e51f3e3c 	ldr	r3, [pc, #-3644]	; 1038 <main+0x1038>
    1e70:	e5832000 	str	r2, [r3]
    1e74:	e51b2480 	ldr	r2, [fp, #-1152]
    1e78:	e51b347c 	ldr	r3, [fp, #-1148]
    1e7c:	e0823003 	add	r3, r2, r3
    1e80:	e50b3478 	str	r3, [fp, #-1144]
    1e84:	e51f3e50 	ldr	r3, [pc, #-3664]	; 103c <main+0x103c>
    1e88:	e5931000 	ldr	r1, [r3]
    1e8c:	e51f2e60 	ldr	r2, [pc, #-3680]	; 1034 <main+0x1034>
    1e90:	e51b3480 	ldr	r3, [fp, #-1152]
    1e94:	e7823101 	str	r3, [r2, r1, lsl #2]
    1e98:	e51f3e64 	ldr	r3, [pc, #-3684]	; 103c <main+0x103c>
    1e9c:	e5933000 	ldr	r3, [r3]
    1ea0:	e2831001 	add	r1, r3, #1	; 0x1
    1ea4:	e51f2e78 	ldr	r2, [pc, #-3704]	; 1034 <main+0x1034>
    1ea8:	e51b347c 	ldr	r3, [fp, #-1148]
    1eac:	e7823101 	str	r3, [r2, r1, lsl #2]
    1eb0:	e51f3e7c 	ldr	r3, [pc, #-3708]	; 103c <main+0x103c>
    1eb4:	e5933000 	ldr	r3, [r3]
    1eb8:	e2831002 	add	r1, r3, #2	; 0x2
    1ebc:	e51f2e90 	ldr	r2, [pc, #-3728]	; 1034 <main+0x1034>
    1ec0:	e51b3478 	ldr	r3, [fp, #-1144]
    1ec4:	e7823101 	str	r3, [r2, r1, lsl #2]
    1ec8:	e51f3e94 	ldr	r3, [pc, #-3732]	; 103c <main+0x103c>
    1ecc:	e5933000 	ldr	r3, [r3]
    1ed0:	e2832003 	add	r2, r3, #3	; 0x3
    1ed4:	e51f3ea0 	ldr	r3, [pc, #-3744]	; 103c <main+0x103c>
    1ed8:	e5832000 	str	r2, [r3]
    1edc:	e51f3eac 	ldr	r3, [pc, #-3756]	; 1038 <main+0x1038>
    1ee0:	e5933000 	ldr	r3, [r3]
    1ee4:	e3530004 	cmp	r3, #4	; 0x4
    1ee8:	da00003d 	ble	1fe4 <main+0x1fe4>
    1eec:	e51f3eb8 	ldr	r3, [pc, #-3768]	; 103c <main+0x103c>
    1ef0:	e5933000 	ldr	r3, [r3]
    1ef4:	e2833003 	add	r3, r3, #3	; 0x3
    1ef8:	e3530006 	cmp	r3, #6	; 0x6
    1efc:	ca000038 	bgt	1fe4 <main+0x1fe4>
    1f00:	e51f3ec8 	ldr	r3, [pc, #-3784]	; 1040 <main+0x1040>
    1f04:	e5932004 	ldr	r2, [r3, #4]
    1f08:	e51f3ed0 	ldr	r3, [pc, #-3792]	; 1040 <main+0x1040>
    1f0c:	e5933010 	ldr	r3, [r3, #16]
    1f10:	e1520003 	cmp	r2, r3
    1f14:	1a000032 	bne	1fe4 <main+0x1fe4>
    1f18:	e51f3ee0 	ldr	r3, [pc, #-3808]	; 1040 <main+0x1040>
    1f1c:	e5932004 	ldr	r2, [r3, #4]
    1f20:	e51f3ee8 	ldr	r3, [pc, #-3816]	; 1040 <main+0x1040>
    1f24:	e5933008 	ldr	r3, [r3, #8]
    1f28:	e1520003 	cmp	r2, r3
    1f2c:	1a00002c 	bne	1fe4 <main+0x1fe4>
    1f30:	e51f3ef8 	ldr	r3, [pc, #-3832]	; 1040 <main+0x1040>
    1f34:	e5933000 	ldr	r3, [r3]
    1f38:	e50b3474 	str	r3, [fp, #-1140]
    1f3c:	e51f3f04 	ldr	r3, [pc, #-3844]	; 1040 <main+0x1040>
    1f40:	e5933004 	ldr	r3, [r3, #4]
    1f44:	e50b3470 	str	r3, [fp, #-1136]
    1f48:	e51b2470 	ldr	r2, [fp, #-1136]
    1f4c:	e51b3474 	ldr	r3, [fp, #-1140]
    1f50:	e1520003 	cmp	r2, r3
    1f54:	da000022 	ble	1fe4 <main+0x1fe4>
    1f58:	e51f3f20 	ldr	r3, [pc, #-3872]	; 1040 <main+0x1040>
    1f5c:	e593200c 	ldr	r2, [r3, #12]
    1f60:	e51f3f28 	ldr	r3, [pc, #-3880]	; 1040 <main+0x1040>
    1f64:	e5832000 	str	r2, [r3]
    1f68:	e51f3f38 	ldr	r3, [pc, #-3896]	; 1038 <main+0x1038>
    1f6c:	e5933000 	ldr	r3, [r3]
    1f70:	e2432004 	sub	r2, r3, #4	; 0x4
    1f74:	e51f3f44 	ldr	r3, [pc, #-3908]	; 1038 <main+0x1038>
    1f78:	e5832000 	str	r2, [r3]
    1f7c:	e51b2474 	ldr	r2, [fp, #-1140]
    1f80:	e51b3470 	ldr	r3, [fp, #-1136]
    1f84:	e0823003 	add	r3, r2, r3
    1f88:	e50b346c 	str	r3, [fp, #-1132]
    1f8c:	e51f3f58 	ldr	r3, [pc, #-3928]	; 103c <main+0x103c>
    1f90:	e5931000 	ldr	r1, [r3]
    1f94:	e51f2f68 	ldr	r2, [pc, #-3944]	; 1034 <main+0x1034>
    1f98:	e51b3474 	ldr	r3, [fp, #-1140]
    1f9c:	e7823101 	str	r3, [r2, r1, lsl #2]
    1fa0:	e51f3f6c 	ldr	r3, [pc, #-3948]	; 103c <main+0x103c>
    1fa4:	e5933000 	ldr	r3, [r3]
    1fa8:	e2831001 	add	r1, r3, #1	; 0x1
    1fac:	e51f2f80 	ldr	r2, [pc, #-3968]	; 1034 <main+0x1034>
    1fb0:	e51b3470 	ldr	r3, [fp, #-1136]
    1fb4:	e7823101 	str	r3, [r2, r1, lsl #2]
    1fb8:	e51f3f84 	ldr	r3, [pc, #-3972]	; 103c <main+0x103c>
    1fbc:	e5933000 	ldr	r3, [r3]
    1fc0:	e2831002 	add	r1, r3, #2	; 0x2
    1fc4:	e51f2f98 	ldr	r2, [pc, #-3992]	; 1034 <main+0x1034>
    1fc8:	e51b346c 	ldr	r3, [fp, #-1132]
    1fcc:	e7823101 	str	r3, [r2, r1, lsl #2]
    1fd0:	e51f3f9c 	ldr	r3, [pc, #-3996]	; 103c <main+0x103c>
    1fd4:	e5933000 	ldr	r3, [r3]
    1fd8:	e2832003 	add	r2, r3, #3	; 0x3
    1fdc:	e51f3fa8 	ldr	r3, [pc, #-4008]	; 103c <main+0x103c>
    1fe0:	e5832000 	str	r2, [r3]
    1fe4:	e51f3fb4 	ldr	r3, [pc, #-4020]	; 1038 <main+0x1038>
    1fe8:	e5933000 	ldr	r3, [r3]
    1fec:	e3530004 	cmp	r3, #4	; 0x4
    1ff0:	da00003d 	ble	20ec <main+0x20ec>
    1ff4:	e51f3fc0 	ldr	r3, [pc, #-4032]	; 103c <main+0x103c>
    1ff8:	e5933000 	ldr	r3, [r3]
    1ffc:	e2833003 	add	r3, r3, #3	; 0x3
    2000:	e3530006 	cmp	r3, #6	; 0x6
    2004:	ca000038 	bgt	20ec <main+0x20ec>
    2008:	e51f3fd0 	ldr	r3, [pc, #-4048]	; 1040 <main+0x1040>
    200c:	e5932004 	ldr	r2, [r3, #4]
    2010:	e51f3fd8 	ldr	r3, [pc, #-4056]	; 1040 <main+0x1040>
    2014:	e5933010 	ldr	r3, [r3, #16]
    2018:	e1520003 	cmp	r2, r3
    201c:	1a000032 	bne	20ec <main+0x20ec>
    2020:	e51f3fe8 	ldr	r3, [pc, #-4072]	; 1040 <main+0x1040>
    2024:	e5932004 	ldr	r2, [r3, #4]
    2028:	e51f3ff0 	ldr	r3, [pc, #-4080]	; 1040 <main+0x1040>
    202c:	e593300c 	ldr	r3, [r3, #12]
    2030:	e1520003 	cmp	r2, r3
    2034:	1a00002c 	bne	20ec <main+0x20ec>
    2038:	e59f3ff8 	ldr	r3, [pc, #4088]	; 3038 <main+0x3038>
    203c:	e5933000 	ldr	r3, [r3]
    2040:	e50b3468 	str	r3, [fp, #-1128]
    2044:	e59f3fec 	ldr	r3, [pc, #4076]	; 3038 <main+0x3038>
    2048:	e5933004 	ldr	r3, [r3, #4]
    204c:	e50b3464 	str	r3, [fp, #-1124]
    2050:	e51b2464 	ldr	r2, [fp, #-1124]
    2054:	e51b3468 	ldr	r3, [fp, #-1128]
    2058:	e1520003 	cmp	r2, r3
    205c:	da000022 	ble	20ec <main+0x20ec>
    2060:	e59f3fd0 	ldr	r3, [pc, #4048]	; 3038 <main+0x3038>
    2064:	e5932008 	ldr	r2, [r3, #8]
    2068:	e59f3fc8 	ldr	r3, [pc, #4040]	; 3038 <main+0x3038>
    206c:	e5832000 	str	r2, [r3]
    2070:	e59f3fd0 	ldr	r3, [pc, #4048]	; 3048 <main+0x3048>
    2074:	e5933000 	ldr	r3, [r3]
    2078:	e2432004 	sub	r2, r3, #4	; 0x4
    207c:	e59f3fc4 	ldr	r3, [pc, #4036]	; 3048 <main+0x3048>
    2080:	e5832000 	str	r2, [r3]
    2084:	e51b2468 	ldr	r2, [fp, #-1128]
    2088:	e51b3464 	ldr	r3, [fp, #-1124]
    208c:	e0823003 	add	r3, r2, r3
    2090:	e50b3460 	str	r3, [fp, #-1120]
    2094:	e59f3fa4 	ldr	r3, [pc, #4004]	; 3040 <main+0x3040>
    2098:	e5931000 	ldr	r1, [r3]
    209c:	e59f2f98 	ldr	r2, [pc, #3992]	; 303c <main+0x303c>
    20a0:	e51b3468 	ldr	r3, [fp, #-1128]
    20a4:	e7823101 	str	r3, [r2, r1, lsl #2]
    20a8:	e59f3f90 	ldr	r3, [pc, #3984]	; 3040 <main+0x3040>
    20ac:	e5933000 	ldr	r3, [r3]
    20b0:	e2831001 	add	r1, r3, #1	; 0x1
    20b4:	e59f2f80 	ldr	r2, [pc, #3968]	; 303c <main+0x303c>
    20b8:	e51b3464 	ldr	r3, [fp, #-1124]
    20bc:	e7823101 	str	r3, [r2, r1, lsl #2]
    20c0:	e59f3f78 	ldr	r3, [pc, #3960]	; 3040 <main+0x3040>
    20c4:	e5933000 	ldr	r3, [r3]
    20c8:	e2831002 	add	r1, r3, #2	; 0x2
    20cc:	e59f2f68 	ldr	r2, [pc, #3944]	; 303c <main+0x303c>
    20d0:	e51b3460 	ldr	r3, [fp, #-1120]
    20d4:	e7823101 	str	r3, [r2, r1, lsl #2]
    20d8:	e59f3f60 	ldr	r3, [pc, #3936]	; 3040 <main+0x3040>
    20dc:	e5933000 	ldr	r3, [r3]
    20e0:	e2832003 	add	r2, r3, #3	; 0x3
    20e4:	e59f3f54 	ldr	r3, [pc, #3924]	; 3040 <main+0x3040>
    20e8:	e5832000 	str	r2, [r3]
    20ec:	e59f3f54 	ldr	r3, [pc, #3924]	; 3048 <main+0x3048>
    20f0:	e5933000 	ldr	r3, [r3]
    20f4:	e3530004 	cmp	r3, #4	; 0x4
    20f8:	da00003d 	ble	21f4 <main+0x21f4>
    20fc:	e59f3f3c 	ldr	r3, [pc, #3900]	; 3040 <main+0x3040>
    2100:	e5933000 	ldr	r3, [r3]
    2104:	e2833003 	add	r3, r3, #3	; 0x3
    2108:	e3530006 	cmp	r3, #6	; 0x6
    210c:	ca000038 	bgt	21f4 <main+0x21f4>
    2110:	e59f3f20 	ldr	r3, [pc, #3872]	; 3038 <main+0x3038>
    2114:	e5932008 	ldr	r2, [r3, #8]
    2118:	e59f3f18 	ldr	r3, [pc, #3864]	; 3038 <main+0x3038>
    211c:	e5933004 	ldr	r3, [r3, #4]
    2120:	e1520003 	cmp	r2, r3
    2124:	1a000032 	bne	21f4 <main+0x21f4>
    2128:	e59f3f08 	ldr	r3, [pc, #3848]	; 3038 <main+0x3038>
    212c:	e5932008 	ldr	r2, [r3, #8]
    2130:	e59f3f00 	ldr	r3, [pc, #3840]	; 3038 <main+0x3038>
    2134:	e5933010 	ldr	r3, [r3, #16]
    2138:	e1520003 	cmp	r2, r3
    213c:	1a00002c 	bne	21f4 <main+0x21f4>
    2140:	e59f3ef0 	ldr	r3, [pc, #3824]	; 3038 <main+0x3038>
    2144:	e5933000 	ldr	r3, [r3]
    2148:	e50b345c 	str	r3, [fp, #-1116]
    214c:	e59f3ee4 	ldr	r3, [pc, #3812]	; 3038 <main+0x3038>
    2150:	e5933008 	ldr	r3, [r3, #8]
    2154:	e50b3458 	str	r3, [fp, #-1112]
    2158:	e51b2458 	ldr	r2, [fp, #-1112]
    215c:	e51b345c 	ldr	r3, [fp, #-1116]
    2160:	e1520003 	cmp	r2, r3
    2164:	da000022 	ble	21f4 <main+0x21f4>
    2168:	e59f3ec8 	ldr	r3, [pc, #3784]	; 3038 <main+0x3038>
    216c:	e593200c 	ldr	r2, [r3, #12]
    2170:	e59f3ec0 	ldr	r3, [pc, #3776]	; 3038 <main+0x3038>
    2174:	e5832000 	str	r2, [r3]
    2178:	e59f3ec8 	ldr	r3, [pc, #3784]	; 3048 <main+0x3048>
    217c:	e5933000 	ldr	r3, [r3]
    2180:	e2432004 	sub	r2, r3, #4	; 0x4
    2184:	e59f3ebc 	ldr	r3, [pc, #3772]	; 3048 <main+0x3048>
    2188:	e5832000 	str	r2, [r3]
    218c:	e51b245c 	ldr	r2, [fp, #-1116]
    2190:	e51b3458 	ldr	r3, [fp, #-1112]
    2194:	e0823003 	add	r3, r2, r3
    2198:	e50b3454 	str	r3, [fp, #-1108]
    219c:	e59f3e9c 	ldr	r3, [pc, #3740]	; 3040 <main+0x3040>
    21a0:	e5931000 	ldr	r1, [r3]
    21a4:	e59f2e90 	ldr	r2, [pc, #3728]	; 303c <main+0x303c>
    21a8:	e51b345c 	ldr	r3, [fp, #-1116]
    21ac:	e7823101 	str	r3, [r2, r1, lsl #2]
    21b0:	e59f3e88 	ldr	r3, [pc, #3720]	; 3040 <main+0x3040>
    21b4:	e5933000 	ldr	r3, [r3]
    21b8:	e2831001 	add	r1, r3, #1	; 0x1
    21bc:	e59f2e78 	ldr	r2, [pc, #3704]	; 303c <main+0x303c>
    21c0:	e51b3458 	ldr	r3, [fp, #-1112]
    21c4:	e7823101 	str	r3, [r2, r1, lsl #2]
    21c8:	e59f3e70 	ldr	r3, [pc, #3696]	; 3040 <main+0x3040>
    21cc:	e5933000 	ldr	r3, [r3]
    21d0:	e2831002 	add	r1, r3, #2	; 0x2
    21d4:	e59f2e60 	ldr	r2, [pc, #3680]	; 303c <main+0x303c>
    21d8:	e51b3454 	ldr	r3, [fp, #-1108]
    21dc:	e7823101 	str	r3, [r2, r1, lsl #2]
    21e0:	e59f3e58 	ldr	r3, [pc, #3672]	; 3040 <main+0x3040>
    21e4:	e5933000 	ldr	r3, [r3]
    21e8:	e2832003 	add	r2, r3, #3	; 0x3
    21ec:	e59f3e4c 	ldr	r3, [pc, #3660]	; 3040 <main+0x3040>
    21f0:	e5832000 	str	r2, [r3]
    21f4:	e59f3e4c 	ldr	r3, [pc, #3660]	; 3048 <main+0x3048>
    21f8:	e5933000 	ldr	r3, [r3]
    21fc:	e3530004 	cmp	r3, #4	; 0x4
    2200:	da00003d 	ble	22fc <main+0x22fc>
    2204:	e59f3e34 	ldr	r3, [pc, #3636]	; 3040 <main+0x3040>
    2208:	e5933000 	ldr	r3, [r3]
    220c:	e2833003 	add	r3, r3, #3	; 0x3
    2210:	e3530006 	cmp	r3, #6	; 0x6
    2214:	ca000038 	bgt	22fc <main+0x22fc>
    2218:	e59f3e18 	ldr	r3, [pc, #3608]	; 3038 <main+0x3038>
    221c:	e5932008 	ldr	r2, [r3, #8]
    2220:	e59f3e10 	ldr	r3, [pc, #3600]	; 3038 <main+0x3038>
    2224:	e593300c 	ldr	r3, [r3, #12]
    2228:	e1520003 	cmp	r2, r3
    222c:	1a000032 	bne	22fc <main+0x22fc>
    2230:	e59f3e00 	ldr	r3, [pc, #3584]	; 3038 <main+0x3038>
    2234:	e5932008 	ldr	r2, [r3, #8]
    2238:	e59f3df8 	ldr	r3, [pc, #3576]	; 3038 <main+0x3038>
    223c:	e5933010 	ldr	r3, [r3, #16]
    2240:	e1520003 	cmp	r2, r3
    2244:	1a00002c 	bne	22fc <main+0x22fc>
    2248:	e59f3de8 	ldr	r3, [pc, #3560]	; 3038 <main+0x3038>
    224c:	e5933000 	ldr	r3, [r3]
    2250:	e50b3450 	str	r3, [fp, #-1104]
    2254:	e59f3ddc 	ldr	r3, [pc, #3548]	; 3038 <main+0x3038>
    2258:	e5933008 	ldr	r3, [r3, #8]
    225c:	e50b344c 	str	r3, [fp, #-1100]
    2260:	e51b244c 	ldr	r2, [fp, #-1100]
    2264:	e51b3450 	ldr	r3, [fp, #-1104]
    2268:	e1520003 	cmp	r2, r3
    226c:	da000022 	ble	22fc <main+0x22fc>
    2270:	e59f3dc0 	ldr	r3, [pc, #3520]	; 3038 <main+0x3038>
    2274:	e5932004 	ldr	r2, [r3, #4]
    2278:	e59f3db8 	ldr	r3, [pc, #3512]	; 3038 <main+0x3038>
    227c:	e5832000 	str	r2, [r3]
    2280:	e59f3dc0 	ldr	r3, [pc, #3520]	; 3048 <main+0x3048>
    2284:	e5933000 	ldr	r3, [r3]
    2288:	e2432004 	sub	r2, r3, #4	; 0x4
    228c:	e59f3db4 	ldr	r3, [pc, #3508]	; 3048 <main+0x3048>
    2290:	e5832000 	str	r2, [r3]
    2294:	e51b2450 	ldr	r2, [fp, #-1104]
    2298:	e51b344c 	ldr	r3, [fp, #-1100]
    229c:	e0823003 	add	r3, r2, r3
    22a0:	e50b3448 	str	r3, [fp, #-1096]
    22a4:	e59f3d94 	ldr	r3, [pc, #3476]	; 3040 <main+0x3040>
    22a8:	e5931000 	ldr	r1, [r3]
    22ac:	e59f2d88 	ldr	r2, [pc, #3464]	; 303c <main+0x303c>
    22b0:	e51b3450 	ldr	r3, [fp, #-1104]
    22b4:	e7823101 	str	r3, [r2, r1, lsl #2]
    22b8:	e59f3d80 	ldr	r3, [pc, #3456]	; 3040 <main+0x3040>
    22bc:	e5933000 	ldr	r3, [r3]
    22c0:	e2831001 	add	r1, r3, #1	; 0x1
    22c4:	e59f2d70 	ldr	r2, [pc, #3440]	; 303c <main+0x303c>
    22c8:	e51b344c 	ldr	r3, [fp, #-1100]
    22cc:	e7823101 	str	r3, [r2, r1, lsl #2]
    22d0:	e59f3d68 	ldr	r3, [pc, #3432]	; 3040 <main+0x3040>
    22d4:	e5933000 	ldr	r3, [r3]
    22d8:	e2831002 	add	r1, r3, #2	; 0x2
    22dc:	e59f2d58 	ldr	r2, [pc, #3416]	; 303c <main+0x303c>
    22e0:	e51b3448 	ldr	r3, [fp, #-1096]
    22e4:	e7823101 	str	r3, [r2, r1, lsl #2]
    22e8:	e59f3d50 	ldr	r3, [pc, #3408]	; 3040 <main+0x3040>
    22ec:	e5933000 	ldr	r3, [r3]
    22f0:	e2832003 	add	r2, r3, #3	; 0x3
    22f4:	e59f3d44 	ldr	r3, [pc, #3396]	; 3040 <main+0x3040>
    22f8:	e5832000 	str	r2, [r3]
    22fc:	e59f3d44 	ldr	r3, [pc, #3396]	; 3048 <main+0x3048>
    2300:	e5933000 	ldr	r3, [r3]
    2304:	e3530004 	cmp	r3, #4	; 0x4
    2308:	da00003d 	ble	2404 <main+0x2404>
    230c:	e59f3d2c 	ldr	r3, [pc, #3372]	; 3040 <main+0x3040>
    2310:	e5933000 	ldr	r3, [r3]
    2314:	e2833003 	add	r3, r3, #3	; 0x3
    2318:	e3530006 	cmp	r3, #6	; 0x6
    231c:	ca000038 	bgt	2404 <main+0x2404>
    2320:	e59f3d10 	ldr	r3, [pc, #3344]	; 3038 <main+0x3038>
    2324:	e5932008 	ldr	r2, [r3, #8]
    2328:	e59f3d08 	ldr	r3, [pc, #3336]	; 3038 <main+0x3038>
    232c:	e5933010 	ldr	r3, [r3, #16]
    2330:	e1520003 	cmp	r2, r3
    2334:	1a000032 	bne	2404 <main+0x2404>
    2338:	e59f3cf8 	ldr	r3, [pc, #3320]	; 3038 <main+0x3038>
    233c:	e5932008 	ldr	r2, [r3, #8]
    2340:	e59f3cf0 	ldr	r3, [pc, #3312]	; 3038 <main+0x3038>
    2344:	e5933004 	ldr	r3, [r3, #4]
    2348:	e1520003 	cmp	r2, r3
    234c:	1a00002c 	bne	2404 <main+0x2404>
    2350:	e59f3ce0 	ldr	r3, [pc, #3296]	; 3038 <main+0x3038>
    2354:	e5933000 	ldr	r3, [r3]
    2358:	e50b3444 	str	r3, [fp, #-1092]
    235c:	e59f3cd4 	ldr	r3, [pc, #3284]	; 3038 <main+0x3038>
    2360:	e5933008 	ldr	r3, [r3, #8]
    2364:	e50b3440 	str	r3, [fp, #-1088]
    2368:	e51b2440 	ldr	r2, [fp, #-1088]
    236c:	e51b3444 	ldr	r3, [fp, #-1092]
    2370:	e1520003 	cmp	r2, r3
    2374:	da000022 	ble	2404 <main+0x2404>
    2378:	e59f3cb8 	ldr	r3, [pc, #3256]	; 3038 <main+0x3038>
    237c:	e593200c 	ldr	r2, [r3, #12]
    2380:	e59f3cb0 	ldr	r3, [pc, #3248]	; 3038 <main+0x3038>
    2384:	e5832000 	str	r2, [r3]
    2388:	e59f3cb8 	ldr	r3, [pc, #3256]	; 3048 <main+0x3048>
    238c:	e5933000 	ldr	r3, [r3]
    2390:	e2432004 	sub	r2, r3, #4	; 0x4
    2394:	e59f3cac 	ldr	r3, [pc, #3244]	; 3048 <main+0x3048>
    2398:	e5832000 	str	r2, [r3]
    239c:	e51b2444 	ldr	r2, [fp, #-1092]
    23a0:	e51b3440 	ldr	r3, [fp, #-1088]
    23a4:	e0823003 	add	r3, r2, r3
    23a8:	e50b343c 	str	r3, [fp, #-1084]
    23ac:	e59f3c8c 	ldr	r3, [pc, #3212]	; 3040 <main+0x3040>
    23b0:	e5931000 	ldr	r1, [r3]
    23b4:	e59f2c80 	ldr	r2, [pc, #3200]	; 303c <main+0x303c>
    23b8:	e51b3444 	ldr	r3, [fp, #-1092]
    23bc:	e7823101 	str	r3, [r2, r1, lsl #2]
    23c0:	e59f3c78 	ldr	r3, [pc, #3192]	; 3040 <main+0x3040>
    23c4:	e5933000 	ldr	r3, [r3]
    23c8:	e2831001 	add	r1, r3, #1	; 0x1
    23cc:	e59f2c68 	ldr	r2, [pc, #3176]	; 303c <main+0x303c>
    23d0:	e51b3440 	ldr	r3, [fp, #-1088]
    23d4:	e7823101 	str	r3, [r2, r1, lsl #2]
    23d8:	e59f3c60 	ldr	r3, [pc, #3168]	; 3040 <main+0x3040>
    23dc:	e5933000 	ldr	r3, [r3]
    23e0:	e2831002 	add	r1, r3, #2	; 0x2
    23e4:	e59f2c50 	ldr	r2, [pc, #3152]	; 303c <main+0x303c>
    23e8:	e51b343c 	ldr	r3, [fp, #-1084]
    23ec:	e7823101 	str	r3, [r2, r1, lsl #2]
    23f0:	e59f3c48 	ldr	r3, [pc, #3144]	; 3040 <main+0x3040>
    23f4:	e5933000 	ldr	r3, [r3]
    23f8:	e2832003 	add	r2, r3, #3	; 0x3
    23fc:	e59f3c3c 	ldr	r3, [pc, #3132]	; 3040 <main+0x3040>
    2400:	e5832000 	str	r2, [r3]
    2404:	e59f3c3c 	ldr	r3, [pc, #3132]	; 3048 <main+0x3048>
    2408:	e5933000 	ldr	r3, [r3]
    240c:	e3530004 	cmp	r3, #4	; 0x4
    2410:	da00003d 	ble	250c <main+0x250c>
    2414:	e59f3c24 	ldr	r3, [pc, #3108]	; 3040 <main+0x3040>
    2418:	e5933000 	ldr	r3, [r3]
    241c:	e2833003 	add	r3, r3, #3	; 0x3
    2420:	e3530006 	cmp	r3, #6	; 0x6
    2424:	ca000038 	bgt	250c <main+0x250c>
    2428:	e59f3c08 	ldr	r3, [pc, #3080]	; 3038 <main+0x3038>
    242c:	e5932008 	ldr	r2, [r3, #8]
    2430:	e59f3c00 	ldr	r3, [pc, #3072]	; 3038 <main+0x3038>
    2434:	e5933010 	ldr	r3, [r3, #16]
    2438:	e1520003 	cmp	r2, r3
    243c:	1a000032 	bne	250c <main+0x250c>
    2440:	e59f3bf0 	ldr	r3, [pc, #3056]	; 3038 <main+0x3038>
    2444:	e5932008 	ldr	r2, [r3, #8]
    2448:	e59f3be8 	ldr	r3, [pc, #3048]	; 3038 <main+0x3038>
    244c:	e593300c 	ldr	r3, [r3, #12]
    2450:	e1520003 	cmp	r2, r3
    2454:	1a00002c 	bne	250c <main+0x250c>
    2458:	e59f3bd8 	ldr	r3, [pc, #3032]	; 3038 <main+0x3038>
    245c:	e5933000 	ldr	r3, [r3]
    2460:	e50b3438 	str	r3, [fp, #-1080]
    2464:	e59f3bcc 	ldr	r3, [pc, #3020]	; 3038 <main+0x3038>
    2468:	e5933008 	ldr	r3, [r3, #8]
    246c:	e50b3434 	str	r3, [fp, #-1076]
    2470:	e51b2434 	ldr	r2, [fp, #-1076]
    2474:	e51b3438 	ldr	r3, [fp, #-1080]
    2478:	e1520003 	cmp	r2, r3
    247c:	da000022 	ble	250c <main+0x250c>
    2480:	e59f3bb0 	ldr	r3, [pc, #2992]	; 3038 <main+0x3038>
    2484:	e5932004 	ldr	r2, [r3, #4]
    2488:	e59f3ba8 	ldr	r3, [pc, #2984]	; 3038 <main+0x3038>
    248c:	e5832000 	str	r2, [r3]
    2490:	e59f3bb0 	ldr	r3, [pc, #2992]	; 3048 <main+0x3048>
    2494:	e5933000 	ldr	r3, [r3]
    2498:	e2432004 	sub	r2, r3, #4	; 0x4
    249c:	e59f3ba4 	ldr	r3, [pc, #2980]	; 3048 <main+0x3048>
    24a0:	e5832000 	str	r2, [r3]
    24a4:	e51b2438 	ldr	r2, [fp, #-1080]
    24a8:	e51b3434 	ldr	r3, [fp, #-1076]
    24ac:	e0823003 	add	r3, r2, r3
    24b0:	e50b3430 	str	r3, [fp, #-1072]
    24b4:	e59f3b84 	ldr	r3, [pc, #2948]	; 3040 <main+0x3040>
    24b8:	e5931000 	ldr	r1, [r3]
    24bc:	e59f2b78 	ldr	r2, [pc, #2936]	; 303c <main+0x303c>
    24c0:	e51b3438 	ldr	r3, [fp, #-1080]
    24c4:	e7823101 	str	r3, [r2, r1, lsl #2]
    24c8:	e59f3b70 	ldr	r3, [pc, #2928]	; 3040 <main+0x3040>
    24cc:	e5933000 	ldr	r3, [r3]
    24d0:	e2831001 	add	r1, r3, #1	; 0x1
    24d4:	e59f2b60 	ldr	r2, [pc, #2912]	; 303c <main+0x303c>
    24d8:	e51b3434 	ldr	r3, [fp, #-1076]
    24dc:	e7823101 	str	r3, [r2, r1, lsl #2]
    24e0:	e59f3b58 	ldr	r3, [pc, #2904]	; 3040 <main+0x3040>
    24e4:	e5933000 	ldr	r3, [r3]
    24e8:	e2831002 	add	r1, r3, #2	; 0x2
    24ec:	e59f2b48 	ldr	r2, [pc, #2888]	; 303c <main+0x303c>
    24f0:	e51b3430 	ldr	r3, [fp, #-1072]
    24f4:	e7823101 	str	r3, [r2, r1, lsl #2]
    24f8:	e59f3b40 	ldr	r3, [pc, #2880]	; 3040 <main+0x3040>
    24fc:	e5933000 	ldr	r3, [r3]
    2500:	e2832003 	add	r2, r3, #3	; 0x3
    2504:	e59f3b34 	ldr	r3, [pc, #2868]	; 3040 <main+0x3040>
    2508:	e5832000 	str	r2, [r3]
    250c:	e59f3b34 	ldr	r3, [pc, #2868]	; 3048 <main+0x3048>
    2510:	e5933000 	ldr	r3, [r3]
    2514:	e3530004 	cmp	r3, #4	; 0x4
    2518:	da00003d 	ble	2614 <main+0x2614>
    251c:	e59f3b1c 	ldr	r3, [pc, #2844]	; 3040 <main+0x3040>
    2520:	e5933000 	ldr	r3, [r3]
    2524:	e2833003 	add	r3, r3, #3	; 0x3
    2528:	e3530006 	cmp	r3, #6	; 0x6
    252c:	ca000038 	bgt	2614 <main+0x2614>
    2530:	e59f3b00 	ldr	r3, [pc, #2816]	; 3038 <main+0x3038>
    2534:	e593200c 	ldr	r2, [r3, #12]
    2538:	e59f3af8 	ldr	r3, [pc, #2808]	; 3038 <main+0x3038>
    253c:	e5933004 	ldr	r3, [r3, #4]
    2540:	e1520003 	cmp	r2, r3
    2544:	1a000032 	bne	2614 <main+0x2614>
    2548:	e59f3ae8 	ldr	r3, [pc, #2792]	; 3038 <main+0x3038>
    254c:	e593200c 	ldr	r2, [r3, #12]
    2550:	e59f3ae0 	ldr	r3, [pc, #2784]	; 3038 <main+0x3038>
    2554:	e5933010 	ldr	r3, [r3, #16]
    2558:	e1520003 	cmp	r2, r3
    255c:	1a00002c 	bne	2614 <main+0x2614>
    2560:	e59f3ad0 	ldr	r3, [pc, #2768]	; 3038 <main+0x3038>
    2564:	e5933000 	ldr	r3, [r3]
    2568:	e50b342c 	str	r3, [fp, #-1068]
    256c:	e59f3ac4 	ldr	r3, [pc, #2756]	; 3038 <main+0x3038>
    2570:	e593300c 	ldr	r3, [r3, #12]
    2574:	e50b3428 	str	r3, [fp, #-1064]
    2578:	e51b2428 	ldr	r2, [fp, #-1064]
    257c:	e51b342c 	ldr	r3, [fp, #-1068]
    2580:	e1520003 	cmp	r2, r3
    2584:	da000022 	ble	2614 <main+0x2614>
    2588:	e59f3aa8 	ldr	r3, [pc, #2728]	; 3038 <main+0x3038>
    258c:	e5932008 	ldr	r2, [r3, #8]
    2590:	e59f3aa0 	ldr	r3, [pc, #2720]	; 3038 <main+0x3038>
    2594:	e5832000 	str	r2, [r3]
    2598:	e59f3aa8 	ldr	r3, [pc, #2728]	; 3048 <main+0x3048>
    259c:	e5933000 	ldr	r3, [r3]
    25a0:	e2432004 	sub	r2, r3, #4	; 0x4
    25a4:	e59f3a9c 	ldr	r3, [pc, #2716]	; 3048 <main+0x3048>
    25a8:	e5832000 	str	r2, [r3]
    25ac:	e51b242c 	ldr	r2, [fp, #-1068]
    25b0:	e51b3428 	ldr	r3, [fp, #-1064]
    25b4:	e0823003 	add	r3, r2, r3
    25b8:	e50b3424 	str	r3, [fp, #-1060]
    25bc:	e59f3a7c 	ldr	r3, [pc, #2684]	; 3040 <main+0x3040>
    25c0:	e5931000 	ldr	r1, [r3]
    25c4:	e59f2a70 	ldr	r2, [pc, #2672]	; 303c <main+0x303c>
    25c8:	e51b342c 	ldr	r3, [fp, #-1068]
    25cc:	e7823101 	str	r3, [r2, r1, lsl #2]
    25d0:	e59f3a68 	ldr	r3, [pc, #2664]	; 3040 <main+0x3040>
    25d4:	e5933000 	ldr	r3, [r3]
    25d8:	e2831001 	add	r1, r3, #1	; 0x1
    25dc:	e59f2a58 	ldr	r2, [pc, #2648]	; 303c <main+0x303c>
    25e0:	e51b3428 	ldr	r3, [fp, #-1064]
    25e4:	e7823101 	str	r3, [r2, r1, lsl #2]
    25e8:	e59f3a50 	ldr	r3, [pc, #2640]	; 3040 <main+0x3040>
    25ec:	e5933000 	ldr	r3, [r3]
    25f0:	e2831002 	add	r1, r3, #2	; 0x2
    25f4:	e59f2a40 	ldr	r2, [pc, #2624]	; 303c <main+0x303c>
    25f8:	e51b3424 	ldr	r3, [fp, #-1060]
    25fc:	e7823101 	str	r3, [r2, r1, lsl #2]
    2600:	e59f3a38 	ldr	r3, [pc, #2616]	; 3040 <main+0x3040>
    2604:	e5933000 	ldr	r3, [r3]
    2608:	e2832003 	add	r2, r3, #3	; 0x3
    260c:	e59f3a2c 	ldr	r3, [pc, #2604]	; 3040 <main+0x3040>
    2610:	e5832000 	str	r2, [r3]
    2614:	e59f3a2c 	ldr	r3, [pc, #2604]	; 3048 <main+0x3048>
    2618:	e5933000 	ldr	r3, [r3]
    261c:	e3530004 	cmp	r3, #4	; 0x4
    2620:	da00003d 	ble	271c <main+0x271c>
    2624:	e59f3a14 	ldr	r3, [pc, #2580]	; 3040 <main+0x3040>
    2628:	e5933000 	ldr	r3, [r3]
    262c:	e2833003 	add	r3, r3, #3	; 0x3
    2630:	e3530006 	cmp	r3, #6	; 0x6
    2634:	ca000038 	bgt	271c <main+0x271c>
    2638:	e59f39f8 	ldr	r3, [pc, #2552]	; 3038 <main+0x3038>
    263c:	e593200c 	ldr	r2, [r3, #12]
    2640:	e59f39f0 	ldr	r3, [pc, #2544]	; 3038 <main+0x3038>
    2644:	e5933008 	ldr	r3, [r3, #8]
    2648:	e1520003 	cmp	r2, r3
    264c:	1a000032 	bne	271c <main+0x271c>
    2650:	e59f39e0 	ldr	r3, [pc, #2528]	; 3038 <main+0x3038>
    2654:	e593200c 	ldr	r2, [r3, #12]
    2658:	e59f39d8 	ldr	r3, [pc, #2520]	; 3038 <main+0x3038>
    265c:	e5933010 	ldr	r3, [r3, #16]
    2660:	e1520003 	cmp	r2, r3
    2664:	1a00002c 	bne	271c <main+0x271c>
    2668:	e59f39c8 	ldr	r3, [pc, #2504]	; 3038 <main+0x3038>
    266c:	e5933000 	ldr	r3, [r3]
    2670:	e50b3420 	str	r3, [fp, #-1056]
    2674:	e59f39bc 	ldr	r3, [pc, #2492]	; 3038 <main+0x3038>
    2678:	e593300c 	ldr	r3, [r3, #12]
    267c:	e50b341c 	str	r3, [fp, #-1052]
    2680:	e51b241c 	ldr	r2, [fp, #-1052]
    2684:	e51b3420 	ldr	r3, [fp, #-1056]
    2688:	e1520003 	cmp	r2, r3
    268c:	da000022 	ble	271c <main+0x271c>
    2690:	e59f39a0 	ldr	r3, [pc, #2464]	; 3038 <main+0x3038>
    2694:	e5932004 	ldr	r2, [r3, #4]
    2698:	e59f3998 	ldr	r3, [pc, #2456]	; 3038 <main+0x3038>
    269c:	e5832000 	str	r2, [r3]
    26a0:	e59f39a0 	ldr	r3, [pc, #2464]	; 3048 <main+0x3048>
    26a4:	e5933000 	ldr	r3, [r3]
    26a8:	e2432004 	sub	r2, r3, #4	; 0x4
    26ac:	e59f3994 	ldr	r3, [pc, #2452]	; 3048 <main+0x3048>
    26b0:	e5832000 	str	r2, [r3]
    26b4:	e51b2420 	ldr	r2, [fp, #-1056]
    26b8:	e51b341c 	ldr	r3, [fp, #-1052]
    26bc:	e0823003 	add	r3, r2, r3
    26c0:	e50b3418 	str	r3, [fp, #-1048]
    26c4:	e59f3974 	ldr	r3, [pc, #2420]	; 3040 <main+0x3040>
    26c8:	e5931000 	ldr	r1, [r3]
    26cc:	e59f2968 	ldr	r2, [pc, #2408]	; 303c <main+0x303c>
    26d0:	e51b3420 	ldr	r3, [fp, #-1056]
    26d4:	e7823101 	str	r3, [r2, r1, lsl #2]
    26d8:	e59f3960 	ldr	r3, [pc, #2400]	; 3040 <main+0x3040>
    26dc:	e5933000 	ldr	r3, [r3]
    26e0:	e2831001 	add	r1, r3, #1	; 0x1
    26e4:	e59f2950 	ldr	r2, [pc, #2384]	; 303c <main+0x303c>
    26e8:	e51b341c 	ldr	r3, [fp, #-1052]
    26ec:	e7823101 	str	r3, [r2, r1, lsl #2]
    26f0:	e59f3948 	ldr	r3, [pc, #2376]	; 3040 <main+0x3040>
    26f4:	e5933000 	ldr	r3, [r3]
    26f8:	e2831002 	add	r1, r3, #2	; 0x2
    26fc:	e59f2938 	ldr	r2, [pc, #2360]	; 303c <main+0x303c>
    2700:	e51b3418 	ldr	r3, [fp, #-1048]
    2704:	e7823101 	str	r3, [r2, r1, lsl #2]
    2708:	e59f3930 	ldr	r3, [pc, #2352]	; 3040 <main+0x3040>
    270c:	e5933000 	ldr	r3, [r3]
    2710:	e2832003 	add	r2, r3, #3	; 0x3
    2714:	e59f3924 	ldr	r3, [pc, #2340]	; 3040 <main+0x3040>
    2718:	e5832000 	str	r2, [r3]
    271c:	e59f3924 	ldr	r3, [pc, #2340]	; 3048 <main+0x3048>
    2720:	e5933000 	ldr	r3, [r3]
    2724:	e3530004 	cmp	r3, #4	; 0x4
    2728:	da00003d 	ble	2824 <main+0x2824>
    272c:	e59f390c 	ldr	r3, [pc, #2316]	; 3040 <main+0x3040>
    2730:	e5933000 	ldr	r3, [r3]
    2734:	e2833003 	add	r3, r3, #3	; 0x3
    2738:	e3530006 	cmp	r3, #6	; 0x6
    273c:	ca000038 	bgt	2824 <main+0x2824>
    2740:	e59f38f0 	ldr	r3, [pc, #2288]	; 3038 <main+0x3038>
    2744:	e593200c 	ldr	r2, [r3, #12]
    2748:	e59f38e8 	ldr	r3, [pc, #2280]	; 3038 <main+0x3038>
    274c:	e5933010 	ldr	r3, [r3, #16]
    2750:	e1520003 	cmp	r2, r3
    2754:	1a000032 	bne	2824 <main+0x2824>
    2758:	e59f38d8 	ldr	r3, [pc, #2264]	; 3038 <main+0x3038>
    275c:	e593200c 	ldr	r2, [r3, #12]
    2760:	e59f38d0 	ldr	r3, [pc, #2256]	; 3038 <main+0x3038>
    2764:	e5933004 	ldr	r3, [r3, #4]
    2768:	e1520003 	cmp	r2, r3
    276c:	1a00002c 	bne	2824 <main+0x2824>
    2770:	e59f38c0 	ldr	r3, [pc, #2240]	; 3038 <main+0x3038>
    2774:	e5933000 	ldr	r3, [r3]
    2778:	e50b3414 	str	r3, [fp, #-1044]
    277c:	e59f38b4 	ldr	r3, [pc, #2228]	; 3038 <main+0x3038>
    2780:	e593300c 	ldr	r3, [r3, #12]
    2784:	e50b3410 	str	r3, [fp, #-1040]
    2788:	e51b2410 	ldr	r2, [fp, #-1040]
    278c:	e51b3414 	ldr	r3, [fp, #-1044]
    2790:	e1520003 	cmp	r2, r3
    2794:	da000022 	ble	2824 <main+0x2824>
    2798:	e59f3898 	ldr	r3, [pc, #2200]	; 3038 <main+0x3038>
    279c:	e5932008 	ldr	r2, [r3, #8]
    27a0:	e59f3890 	ldr	r3, [pc, #2192]	; 3038 <main+0x3038>
    27a4:	e5832000 	str	r2, [r3]
    27a8:	e59f3898 	ldr	r3, [pc, #2200]	; 3048 <main+0x3048>
    27ac:	e5933000 	ldr	r3, [r3]
    27b0:	e2432004 	sub	r2, r3, #4	; 0x4
    27b4:	e59f388c 	ldr	r3, [pc, #2188]	; 3048 <main+0x3048>
    27b8:	e5832000 	str	r2, [r3]
    27bc:	e51b2414 	ldr	r2, [fp, #-1044]
    27c0:	e51b3410 	ldr	r3, [fp, #-1040]
    27c4:	e0823003 	add	r3, r2, r3
    27c8:	e50b340c 	str	r3, [fp, #-1036]
    27cc:	e59f386c 	ldr	r3, [pc, #2156]	; 3040 <main+0x3040>
    27d0:	e5931000 	ldr	r1, [r3]
    27d4:	e59f2860 	ldr	r2, [pc, #2144]	; 303c <main+0x303c>
    27d8:	e51b3414 	ldr	r3, [fp, #-1044]
    27dc:	e7823101 	str	r3, [r2, r1, lsl #2]
    27e0:	e59f3858 	ldr	r3, [pc, #2136]	; 3040 <main+0x3040>
    27e4:	e5933000 	ldr	r3, [r3]
    27e8:	e2831001 	add	r1, r3, #1	; 0x1
    27ec:	e59f2848 	ldr	r2, [pc, #2120]	; 303c <main+0x303c>
    27f0:	e51b3410 	ldr	r3, [fp, #-1040]
    27f4:	e7823101 	str	r3, [r2, r1, lsl #2]
    27f8:	e59f3840 	ldr	r3, [pc, #2112]	; 3040 <main+0x3040>
    27fc:	e5933000 	ldr	r3, [r3]
    2800:	e2831002 	add	r1, r3, #2	; 0x2
    2804:	e59f2830 	ldr	r2, [pc, #2096]	; 303c <main+0x303c>
    2808:	e51b340c 	ldr	r3, [fp, #-1036]
    280c:	e7823101 	str	r3, [r2, r1, lsl #2]
    2810:	e59f3828 	ldr	r3, [pc, #2088]	; 3040 <main+0x3040>
    2814:	e5933000 	ldr	r3, [r3]
    2818:	e2832003 	add	r2, r3, #3	; 0x3
    281c:	e59f381c 	ldr	r3, [pc, #2076]	; 3040 <main+0x3040>
    2820:	e5832000 	str	r2, [r3]
    2824:	e59f381c 	ldr	r3, [pc, #2076]	; 3048 <main+0x3048>
    2828:	e5933000 	ldr	r3, [r3]
    282c:	e3530004 	cmp	r3, #4	; 0x4
    2830:	da00003d 	ble	292c <main+0x292c>
    2834:	e59f3804 	ldr	r3, [pc, #2052]	; 3040 <main+0x3040>
    2838:	e5933000 	ldr	r3, [r3]
    283c:	e2833003 	add	r3, r3, #3	; 0x3
    2840:	e3530006 	cmp	r3, #6	; 0x6
    2844:	ca000038 	bgt	292c <main+0x292c>
    2848:	e59f37e8 	ldr	r3, [pc, #2024]	; 3038 <main+0x3038>
    284c:	e593200c 	ldr	r2, [r3, #12]
    2850:	e59f37e0 	ldr	r3, [pc, #2016]	; 3038 <main+0x3038>
    2854:	e5933010 	ldr	r3, [r3, #16]
    2858:	e1520003 	cmp	r2, r3
    285c:	1a000032 	bne	292c <main+0x292c>
    2860:	e59f37d0 	ldr	r3, [pc, #2000]	; 3038 <main+0x3038>
    2864:	e593200c 	ldr	r2, [r3, #12]
    2868:	e59f37c8 	ldr	r3, [pc, #1992]	; 3038 <main+0x3038>
    286c:	e5933008 	ldr	r3, [r3, #8]
    2870:	e1520003 	cmp	r2, r3
    2874:	1a00002c 	bne	292c <main+0x292c>
    2878:	e59f37b8 	ldr	r3, [pc, #1976]	; 3038 <main+0x3038>
    287c:	e5933000 	ldr	r3, [r3]
    2880:	e50b3408 	str	r3, [fp, #-1032]
    2884:	e59f37ac 	ldr	r3, [pc, #1964]	; 3038 <main+0x3038>
    2888:	e593300c 	ldr	r3, [r3, #12]
    288c:	e50b3404 	str	r3, [fp, #-1028]
    2890:	e51b2404 	ldr	r2, [fp, #-1028]
    2894:	e51b3408 	ldr	r3, [fp, #-1032]
    2898:	e1520003 	cmp	r2, r3
    289c:	da000022 	ble	292c <main+0x292c>
    28a0:	e59f3790 	ldr	r3, [pc, #1936]	; 3038 <main+0x3038>
    28a4:	e5932004 	ldr	r2, [r3, #4]
    28a8:	e59f3788 	ldr	r3, [pc, #1928]	; 3038 <main+0x3038>
    28ac:	e5832000 	str	r2, [r3]
    28b0:	e59f3790 	ldr	r3, [pc, #1936]	; 3048 <main+0x3048>
    28b4:	e5933000 	ldr	r3, [r3]
    28b8:	e2432004 	sub	r2, r3, #4	; 0x4
    28bc:	e59f3784 	ldr	r3, [pc, #1924]	; 3048 <main+0x3048>
    28c0:	e5832000 	str	r2, [r3]
    28c4:	e51b2408 	ldr	r2, [fp, #-1032]
    28c8:	e51b3404 	ldr	r3, [fp, #-1028]
    28cc:	e0823003 	add	r3, r2, r3
    28d0:	e50b3400 	str	r3, [fp, #-1024]
    28d4:	e59f3764 	ldr	r3, [pc, #1892]	; 3040 <main+0x3040>
    28d8:	e5931000 	ldr	r1, [r3]
    28dc:	e59f2758 	ldr	r2, [pc, #1880]	; 303c <main+0x303c>
    28e0:	e51b3408 	ldr	r3, [fp, #-1032]
    28e4:	e7823101 	str	r3, [r2, r1, lsl #2]
    28e8:	e59f3750 	ldr	r3, [pc, #1872]	; 3040 <main+0x3040>
    28ec:	e5933000 	ldr	r3, [r3]
    28f0:	e2831001 	add	r1, r3, #1	; 0x1
    28f4:	e59f2740 	ldr	r2, [pc, #1856]	; 303c <main+0x303c>
    28f8:	e51b3404 	ldr	r3, [fp, #-1028]
    28fc:	e7823101 	str	r3, [r2, r1, lsl #2]
    2900:	e59f3738 	ldr	r3, [pc, #1848]	; 3040 <main+0x3040>
    2904:	e5933000 	ldr	r3, [r3]
    2908:	e2831002 	add	r1, r3, #2	; 0x2
    290c:	e59f2728 	ldr	r2, [pc, #1832]	; 303c <main+0x303c>
    2910:	e51b3400 	ldr	r3, [fp, #-1024]
    2914:	e7823101 	str	r3, [r2, r1, lsl #2]
    2918:	e59f3720 	ldr	r3, [pc, #1824]	; 3040 <main+0x3040>
    291c:	e5933000 	ldr	r3, [r3]
    2920:	e2832003 	add	r2, r3, #3	; 0x3
    2924:	e59f3714 	ldr	r3, [pc, #1812]	; 3040 <main+0x3040>
    2928:	e5832000 	str	r2, [r3]
    292c:	e59f3714 	ldr	r3, [pc, #1812]	; 3048 <main+0x3048>
    2930:	e5933000 	ldr	r3, [r3]
    2934:	e3530004 	cmp	r3, #4	; 0x4
    2938:	da00003d 	ble	2a34 <main+0x2a34>
    293c:	e59f36fc 	ldr	r3, [pc, #1788]	; 3040 <main+0x3040>
    2940:	e5933000 	ldr	r3, [r3]
    2944:	e2833003 	add	r3, r3, #3	; 0x3
    2948:	e3530006 	cmp	r3, #6	; 0x6
    294c:	ca000038 	bgt	2a34 <main+0x2a34>
    2950:	e59f36e0 	ldr	r3, [pc, #1760]	; 3038 <main+0x3038>
    2954:	e5932010 	ldr	r2, [r3, #16]
    2958:	e59f36d8 	ldr	r3, [pc, #1752]	; 3038 <main+0x3038>
    295c:	e5933004 	ldr	r3, [r3, #4]
    2960:	e1520003 	cmp	r2, r3
    2964:	1a000032 	bne	2a34 <main+0x2a34>
    2968:	e59f36c8 	ldr	r3, [pc, #1736]	; 3038 <main+0x3038>
    296c:	e5932010 	ldr	r2, [r3, #16]
    2970:	e59f36c0 	ldr	r3, [pc, #1728]	; 3038 <main+0x3038>
    2974:	e5933008 	ldr	r3, [r3, #8]
    2978:	e1520003 	cmp	r2, r3
    297c:	1a00002c 	bne	2a34 <main+0x2a34>
    2980:	e59f36b0 	ldr	r3, [pc, #1712]	; 3038 <main+0x3038>
    2984:	e5933000 	ldr	r3, [r3]
    2988:	e50b33fc 	str	r3, [fp, #-1020]
    298c:	e59f36a4 	ldr	r3, [pc, #1700]	; 3038 <main+0x3038>
    2990:	e5933010 	ldr	r3, [r3, #16]
    2994:	e50b33f8 	str	r3, [fp, #-1016]
    2998:	e51b23f8 	ldr	r2, [fp, #-1016]
    299c:	e51b33fc 	ldr	r3, [fp, #-1020]
    29a0:	e1520003 	cmp	r2, r3
    29a4:	da000022 	ble	2a34 <main+0x2a34>
    29a8:	e59f3688 	ldr	r3, [pc, #1672]	; 3038 <main+0x3038>
    29ac:	e593200c 	ldr	r2, [r3, #12]
    29b0:	e59f3680 	ldr	r3, [pc, #1664]	; 3038 <main+0x3038>
    29b4:	e5832000 	str	r2, [r3]
    29b8:	e59f3688 	ldr	r3, [pc, #1672]	; 3048 <main+0x3048>
    29bc:	e5933000 	ldr	r3, [r3]
    29c0:	e2432004 	sub	r2, r3, #4	; 0x4
    29c4:	e59f367c 	ldr	r3, [pc, #1660]	; 3048 <main+0x3048>
    29c8:	e5832000 	str	r2, [r3]
    29cc:	e51b23fc 	ldr	r2, [fp, #-1020]
    29d0:	e51b33f8 	ldr	r3, [fp, #-1016]
    29d4:	e0823003 	add	r3, r2, r3
    29d8:	e50b33f4 	str	r3, [fp, #-1012]
    29dc:	e59f365c 	ldr	r3, [pc, #1628]	; 3040 <main+0x3040>
    29e0:	e5931000 	ldr	r1, [r3]
    29e4:	e59f2650 	ldr	r2, [pc, #1616]	; 303c <main+0x303c>
    29e8:	e51b33fc 	ldr	r3, [fp, #-1020]
    29ec:	e7823101 	str	r3, [r2, r1, lsl #2]
    29f0:	e59f3648 	ldr	r3, [pc, #1608]	; 3040 <main+0x3040>
    29f4:	e5933000 	ldr	r3, [r3]
    29f8:	e2831001 	add	r1, r3, #1	; 0x1
    29fc:	e59f2638 	ldr	r2, [pc, #1592]	; 303c <main+0x303c>
    2a00:	e51b33f8 	ldr	r3, [fp, #-1016]
    2a04:	e7823101 	str	r3, [r2, r1, lsl #2]
    2a08:	e59f3630 	ldr	r3, [pc, #1584]	; 3040 <main+0x3040>
    2a0c:	e5933000 	ldr	r3, [r3]
    2a10:	e2831002 	add	r1, r3, #2	; 0x2
    2a14:	e59f2620 	ldr	r2, [pc, #1568]	; 303c <main+0x303c>
    2a18:	e51b33f4 	ldr	r3, [fp, #-1012]
    2a1c:	e7823101 	str	r3, [r2, r1, lsl #2]
    2a20:	e59f3618 	ldr	r3, [pc, #1560]	; 3040 <main+0x3040>
    2a24:	e5933000 	ldr	r3, [r3]
    2a28:	e2832003 	add	r2, r3, #3	; 0x3
    2a2c:	e59f360c 	ldr	r3, [pc, #1548]	; 3040 <main+0x3040>
    2a30:	e5832000 	str	r2, [r3]
    2a34:	e59f360c 	ldr	r3, [pc, #1548]	; 3048 <main+0x3048>
    2a38:	e5933000 	ldr	r3, [r3]
    2a3c:	e3530004 	cmp	r3, #4	; 0x4
    2a40:	da00003d 	ble	2b3c <main+0x2b3c>
    2a44:	e59f35f4 	ldr	r3, [pc, #1524]	; 3040 <main+0x3040>
    2a48:	e5933000 	ldr	r3, [r3]
    2a4c:	e2833003 	add	r3, r3, #3	; 0x3
    2a50:	e3530006 	cmp	r3, #6	; 0x6
    2a54:	ca000038 	bgt	2b3c <main+0x2b3c>
    2a58:	e59f35d8 	ldr	r3, [pc, #1496]	; 3038 <main+0x3038>
    2a5c:	e5932010 	ldr	r2, [r3, #16]
    2a60:	e59f35d0 	ldr	r3, [pc, #1488]	; 3038 <main+0x3038>
    2a64:	e5933004 	ldr	r3, [r3, #4]
    2a68:	e1520003 	cmp	r2, r3
    2a6c:	1a000032 	bne	2b3c <main+0x2b3c>
    2a70:	e59f35c0 	ldr	r3, [pc, #1472]	; 3038 <main+0x3038>
    2a74:	e5932010 	ldr	r2, [r3, #16]
    2a78:	e59f35b8 	ldr	r3, [pc, #1464]	; 3038 <main+0x3038>
    2a7c:	e593300c 	ldr	r3, [r3, #12]
    2a80:	e1520003 	cmp	r2, r3
    2a84:	1a00002c 	bne	2b3c <main+0x2b3c>
    2a88:	e59f35a8 	ldr	r3, [pc, #1448]	; 3038 <main+0x3038>
    2a8c:	e5933000 	ldr	r3, [r3]
    2a90:	e50b33f0 	str	r3, [fp, #-1008]
    2a94:	e59f359c 	ldr	r3, [pc, #1436]	; 3038 <main+0x3038>
    2a98:	e5933010 	ldr	r3, [r3, #16]
    2a9c:	e50b33ec 	str	r3, [fp, #-1004]
    2aa0:	e51b23ec 	ldr	r2, [fp, #-1004]
    2aa4:	e51b33f0 	ldr	r3, [fp, #-1008]
    2aa8:	e1520003 	cmp	r2, r3
    2aac:	da000022 	ble	2b3c <main+0x2b3c>
    2ab0:	e59f3580 	ldr	r3, [pc, #1408]	; 3038 <main+0x3038>
    2ab4:	e5932008 	ldr	r2, [r3, #8]
    2ab8:	e59f3578 	ldr	r3, [pc, #1400]	; 3038 <main+0x3038>
    2abc:	e5832000 	str	r2, [r3]
    2ac0:	e59f3580 	ldr	r3, [pc, #1408]	; 3048 <main+0x3048>
    2ac4:	e5933000 	ldr	r3, [r3]
    2ac8:	e2432004 	sub	r2, r3, #4	; 0x4
    2acc:	e59f3574 	ldr	r3, [pc, #1396]	; 3048 <main+0x3048>
    2ad0:	e5832000 	str	r2, [r3]
    2ad4:	e51b23f0 	ldr	r2, [fp, #-1008]
    2ad8:	e51b33ec 	ldr	r3, [fp, #-1004]
    2adc:	e0823003 	add	r3, r2, r3
    2ae0:	e50b33e8 	str	r3, [fp, #-1000]
    2ae4:	e59f3554 	ldr	r3, [pc, #1364]	; 3040 <main+0x3040>
    2ae8:	e5931000 	ldr	r1, [r3]
    2aec:	e59f2548 	ldr	r2, [pc, #1352]	; 303c <main+0x303c>
    2af0:	e51b33f0 	ldr	r3, [fp, #-1008]
    2af4:	e7823101 	str	r3, [r2, r1, lsl #2]
    2af8:	e59f3540 	ldr	r3, [pc, #1344]	; 3040 <main+0x3040>
    2afc:	e5933000 	ldr	r3, [r3]
    2b00:	e2831001 	add	r1, r3, #1	; 0x1
    2b04:	e59f2530 	ldr	r2, [pc, #1328]	; 303c <main+0x303c>
    2b08:	e51b33ec 	ldr	r3, [fp, #-1004]
    2b0c:	e7823101 	str	r3, [r2, r1, lsl #2]
    2b10:	e59f3528 	ldr	r3, [pc, #1320]	; 3040 <main+0x3040>
    2b14:	e5933000 	ldr	r3, [r3]
    2b18:	e2831002 	add	r1, r3, #2	; 0x2
    2b1c:	e59f2518 	ldr	r2, [pc, #1304]	; 303c <main+0x303c>
    2b20:	e51b33e8 	ldr	r3, [fp, #-1000]
    2b24:	e7823101 	str	r3, [r2, r1, lsl #2]
    2b28:	e59f3510 	ldr	r3, [pc, #1296]	; 3040 <main+0x3040>
    2b2c:	e5933000 	ldr	r3, [r3]
    2b30:	e2832003 	add	r2, r3, #3	; 0x3
    2b34:	e59f3504 	ldr	r3, [pc, #1284]	; 3040 <main+0x3040>
    2b38:	e5832000 	str	r2, [r3]
    2b3c:	e59f3504 	ldr	r3, [pc, #1284]	; 3048 <main+0x3048>
    2b40:	e5933000 	ldr	r3, [r3]
    2b44:	e3530004 	cmp	r3, #4	; 0x4
    2b48:	da00003d 	ble	2c44 <main+0x2c44>
    2b4c:	e59f34ec 	ldr	r3, [pc, #1260]	; 3040 <main+0x3040>
    2b50:	e5933000 	ldr	r3, [r3]
    2b54:	e2833003 	add	r3, r3, #3	; 0x3
    2b58:	e3530006 	cmp	r3, #6	; 0x6
    2b5c:	ca000038 	bgt	2c44 <main+0x2c44>
    2b60:	e59f34d0 	ldr	r3, [pc, #1232]	; 3038 <main+0x3038>
    2b64:	e5932010 	ldr	r2, [r3, #16]
    2b68:	e59f34c8 	ldr	r3, [pc, #1224]	; 3038 <main+0x3038>
    2b6c:	e5933008 	ldr	r3, [r3, #8]
    2b70:	e1520003 	cmp	r2, r3
    2b74:	1a000032 	bne	2c44 <main+0x2c44>
    2b78:	e59f34b8 	ldr	r3, [pc, #1208]	; 3038 <main+0x3038>
    2b7c:	e5932010 	ldr	r2, [r3, #16]
    2b80:	e59f34b0 	ldr	r3, [pc, #1200]	; 3038 <main+0x3038>
    2b84:	e5933004 	ldr	r3, [r3, #4]
    2b88:	e1520003 	cmp	r2, r3
    2b8c:	1a00002c 	bne	2c44 <main+0x2c44>
    2b90:	e59f34a0 	ldr	r3, [pc, #1184]	; 3038 <main+0x3038>
    2b94:	e5933000 	ldr	r3, [r3]
    2b98:	e50b33e4 	str	r3, [fp, #-996]
    2b9c:	e59f3494 	ldr	r3, [pc, #1172]	; 3038 <main+0x3038>
    2ba0:	e5933010 	ldr	r3, [r3, #16]
    2ba4:	e50b33e0 	str	r3, [fp, #-992]
    2ba8:	e51b23e0 	ldr	r2, [fp, #-992]
    2bac:	e51b33e4 	ldr	r3, [fp, #-996]
    2bb0:	e1520003 	cmp	r2, r3
    2bb4:	da000022 	ble	2c44 <main+0x2c44>
    2bb8:	e59f3478 	ldr	r3, [pc, #1144]	; 3038 <main+0x3038>
    2bbc:	e593200c 	ldr	r2, [r3, #12]
    2bc0:	e59f3470 	ldr	r3, [pc, #1136]	; 3038 <main+0x3038>
    2bc4:	e5832000 	str	r2, [r3]
    2bc8:	e59f3478 	ldr	r3, [pc, #1144]	; 3048 <main+0x3048>
    2bcc:	e5933000 	ldr	r3, [r3]
    2bd0:	e2432004 	sub	r2, r3, #4	; 0x4
    2bd4:	e59f346c 	ldr	r3, [pc, #1132]	; 3048 <main+0x3048>
    2bd8:	e5832000 	str	r2, [r3]
    2bdc:	e51b23e4 	ldr	r2, [fp, #-996]
    2be0:	e51b33e0 	ldr	r3, [fp, #-992]
    2be4:	e0823003 	add	r3, r2, r3
    2be8:	e50b33dc 	str	r3, [fp, #-988]
    2bec:	e59f344c 	ldr	r3, [pc, #1100]	; 3040 <main+0x3040>
    2bf0:	e5931000 	ldr	r1, [r3]
    2bf4:	e59f2440 	ldr	r2, [pc, #1088]	; 303c <main+0x303c>
    2bf8:	e51b33e4 	ldr	r3, [fp, #-996]
    2bfc:	e7823101 	str	r3, [r2, r1, lsl #2]
    2c00:	e59f3438 	ldr	r3, [pc, #1080]	; 3040 <main+0x3040>
    2c04:	e5933000 	ldr	r3, [r3]
    2c08:	e2831001 	add	r1, r3, #1	; 0x1
    2c0c:	e59f2428 	ldr	r2, [pc, #1064]	; 303c <main+0x303c>
    2c10:	e51b33e0 	ldr	r3, [fp, #-992]
    2c14:	e7823101 	str	r3, [r2, r1, lsl #2]
    2c18:	e59f3420 	ldr	r3, [pc, #1056]	; 3040 <main+0x3040>
    2c1c:	e5933000 	ldr	r3, [r3]
    2c20:	e2831002 	add	r1, r3, #2	; 0x2
    2c24:	e59f2410 	ldr	r2, [pc, #1040]	; 303c <main+0x303c>
    2c28:	e51b33dc 	ldr	r3, [fp, #-988]
    2c2c:	e7823101 	str	r3, [r2, r1, lsl #2]
    2c30:	e59f3408 	ldr	r3, [pc, #1032]	; 3040 <main+0x3040>
    2c34:	e5933000 	ldr	r3, [r3]
    2c38:	e2832003 	add	r2, r3, #3	; 0x3
    2c3c:	e59f33fc 	ldr	r3, [pc, #1020]	; 3040 <main+0x3040>
    2c40:	e5832000 	str	r2, [r3]
    2c44:	e59f33fc 	ldr	r3, [pc, #1020]	; 3048 <main+0x3048>
    2c48:	e5933000 	ldr	r3, [r3]
    2c4c:	e3530004 	cmp	r3, #4	; 0x4
    2c50:	da00003d 	ble	2d4c <main+0x2d4c>
    2c54:	e59f33e4 	ldr	r3, [pc, #996]	; 3040 <main+0x3040>
    2c58:	e5933000 	ldr	r3, [r3]
    2c5c:	e2833003 	add	r3, r3, #3	; 0x3
    2c60:	e3530006 	cmp	r3, #6	; 0x6
    2c64:	ca000038 	bgt	2d4c <main+0x2d4c>
    2c68:	e59f33c8 	ldr	r3, [pc, #968]	; 3038 <main+0x3038>
    2c6c:	e5932010 	ldr	r2, [r3, #16]
    2c70:	e59f33c0 	ldr	r3, [pc, #960]	; 3038 <main+0x3038>
    2c74:	e5933008 	ldr	r3, [r3, #8]
    2c78:	e1520003 	cmp	r2, r3
    2c7c:	1a000032 	bne	2d4c <main+0x2d4c>
    2c80:	e59f33b0 	ldr	r3, [pc, #944]	; 3038 <main+0x3038>
    2c84:	e5932010 	ldr	r2, [r3, #16]
    2c88:	e59f33a8 	ldr	r3, [pc, #936]	; 3038 <main+0x3038>
    2c8c:	e593300c 	ldr	r3, [r3, #12]
    2c90:	e1520003 	cmp	r2, r3
    2c94:	1a00002c 	bne	2d4c <main+0x2d4c>
    2c98:	e59f3398 	ldr	r3, [pc, #920]	; 3038 <main+0x3038>
    2c9c:	e5933000 	ldr	r3, [r3]
    2ca0:	e50b33d8 	str	r3, [fp, #-984]
    2ca4:	e59f338c 	ldr	r3, [pc, #908]	; 3038 <main+0x3038>
    2ca8:	e5933010 	ldr	r3, [r3, #16]
    2cac:	e50b33d4 	str	r3, [fp, #-980]
    2cb0:	e51b23d4 	ldr	r2, [fp, #-980]
    2cb4:	e51b33d8 	ldr	r3, [fp, #-984]
    2cb8:	e1520003 	cmp	r2, r3
    2cbc:	da000022 	ble	2d4c <main+0x2d4c>
    2cc0:	e59f3370 	ldr	r3, [pc, #880]	; 3038 <main+0x3038>
    2cc4:	e5932004 	ldr	r2, [r3, #4]
    2cc8:	e59f3368 	ldr	r3, [pc, #872]	; 3038 <main+0x3038>
    2ccc:	e5832000 	str	r2, [r3]
    2cd0:	e59f3370 	ldr	r3, [pc, #880]	; 3048 <main+0x3048>
    2cd4:	e5933000 	ldr	r3, [r3]
    2cd8:	e2432004 	sub	r2, r3, #4	; 0x4
    2cdc:	e59f3364 	ldr	r3, [pc, #868]	; 3048 <main+0x3048>
    2ce0:	e5832000 	str	r2, [r3]
    2ce4:	e51b23d8 	ldr	r2, [fp, #-984]
    2ce8:	e51b33d4 	ldr	r3, [fp, #-980]
    2cec:	e0823003 	add	r3, r2, r3
    2cf0:	e50b33d0 	str	r3, [fp, #-976]
    2cf4:	e59f3344 	ldr	r3, [pc, #836]	; 3040 <main+0x3040>
    2cf8:	e5931000 	ldr	r1, [r3]
    2cfc:	e59f2338 	ldr	r2, [pc, #824]	; 303c <main+0x303c>
    2d00:	e51b33d8 	ldr	r3, [fp, #-984]
    2d04:	e7823101 	str	r3, [r2, r1, lsl #2]
    2d08:	e59f3330 	ldr	r3, [pc, #816]	; 3040 <main+0x3040>
    2d0c:	e5933000 	ldr	r3, [r3]
    2d10:	e2831001 	add	r1, r3, #1	; 0x1
    2d14:	e59f2320 	ldr	r2, [pc, #800]	; 303c <main+0x303c>
    2d18:	e51b33d4 	ldr	r3, [fp, #-980]
    2d1c:	e7823101 	str	r3, [r2, r1, lsl #2]
    2d20:	e59f3318 	ldr	r3, [pc, #792]	; 3040 <main+0x3040>
    2d24:	e5933000 	ldr	r3, [r3]
    2d28:	e2831002 	add	r1, r3, #2	; 0x2
    2d2c:	e59f2308 	ldr	r2, [pc, #776]	; 303c <main+0x303c>
    2d30:	e51b33d0 	ldr	r3, [fp, #-976]
    2d34:	e7823101 	str	r3, [r2, r1, lsl #2]
    2d38:	e59f3300 	ldr	r3, [pc, #768]	; 3040 <main+0x3040>
    2d3c:	e5933000 	ldr	r3, [r3]
    2d40:	e2832003 	add	r2, r3, #3	; 0x3
    2d44:	e59f32f4 	ldr	r3, [pc, #756]	; 3040 <main+0x3040>
    2d48:	e5832000 	str	r2, [r3]
    2d4c:	e59f32f4 	ldr	r3, [pc, #756]	; 3048 <main+0x3048>
    2d50:	e5933000 	ldr	r3, [r3]
    2d54:	e3530004 	cmp	r3, #4	; 0x4
    2d58:	da00003d 	ble	2e54 <main+0x2e54>
    2d5c:	e59f32dc 	ldr	r3, [pc, #732]	; 3040 <main+0x3040>
    2d60:	e5933000 	ldr	r3, [r3]
    2d64:	e2833003 	add	r3, r3, #3	; 0x3
    2d68:	e3530006 	cmp	r3, #6	; 0x6
    2d6c:	ca000038 	bgt	2e54 <main+0x2e54>
    2d70:	e59f32c0 	ldr	r3, [pc, #704]	; 3038 <main+0x3038>
    2d74:	e5932010 	ldr	r2, [r3, #16]
    2d78:	e59f32b8 	ldr	r3, [pc, #696]	; 3038 <main+0x3038>
    2d7c:	e593300c 	ldr	r3, [r3, #12]
    2d80:	e1520003 	cmp	r2, r3
    2d84:	1a000032 	bne	2e54 <main+0x2e54>
    2d88:	e59f32a8 	ldr	r3, [pc, #680]	; 3038 <main+0x3038>
    2d8c:	e5932010 	ldr	r2, [r3, #16]
    2d90:	e59f32a0 	ldr	r3, [pc, #672]	; 3038 <main+0x3038>
    2d94:	e5933004 	ldr	r3, [r3, #4]
    2d98:	e1520003 	cmp	r2, r3
    2d9c:	1a00002c 	bne	2e54 <main+0x2e54>
    2da0:	e59f3290 	ldr	r3, [pc, #656]	; 3038 <main+0x3038>
    2da4:	e5933000 	ldr	r3, [r3]
    2da8:	e50b33cc 	str	r3, [fp, #-972]
    2dac:	e59f3284 	ldr	r3, [pc, #644]	; 3038 <main+0x3038>
    2db0:	e5933010 	ldr	r3, [r3, #16]
    2db4:	e50b33c8 	str	r3, [fp, #-968]
    2db8:	e51b23c8 	ldr	r2, [fp, #-968]
    2dbc:	e51b33cc 	ldr	r3, [fp, #-972]
    2dc0:	e1520003 	cmp	r2, r3
    2dc4:	da000022 	ble	2e54 <main+0x2e54>
    2dc8:	e59f3268 	ldr	r3, [pc, #616]	; 3038 <main+0x3038>
    2dcc:	e5932008 	ldr	r2, [r3, #8]
    2dd0:	e59f3260 	ldr	r3, [pc, #608]	; 3038 <main+0x3038>
    2dd4:	e5832000 	str	r2, [r3]
    2dd8:	e59f3268 	ldr	r3, [pc, #616]	; 3048 <main+0x3048>
    2ddc:	e5933000 	ldr	r3, [r3]
    2de0:	e2432004 	sub	r2, r3, #4	; 0x4
    2de4:	e59f325c 	ldr	r3, [pc, #604]	; 3048 <main+0x3048>
    2de8:	e5832000 	str	r2, [r3]
    2dec:	e51b23cc 	ldr	r2, [fp, #-972]
    2df0:	e51b33c8 	ldr	r3, [fp, #-968]
    2df4:	e0823003 	add	r3, r2, r3
    2df8:	e50b33c4 	str	r3, [fp, #-964]
    2dfc:	e59f323c 	ldr	r3, [pc, #572]	; 3040 <main+0x3040>
    2e00:	e5931000 	ldr	r1, [r3]
    2e04:	e59f2230 	ldr	r2, [pc, #560]	; 303c <main+0x303c>
    2e08:	e51b33cc 	ldr	r3, [fp, #-972]
    2e0c:	e7823101 	str	r3, [r2, r1, lsl #2]
    2e10:	e59f3228 	ldr	r3, [pc, #552]	; 3040 <main+0x3040>
    2e14:	e5933000 	ldr	r3, [r3]
    2e18:	e2831001 	add	r1, r3, #1	; 0x1
    2e1c:	e59f2218 	ldr	r2, [pc, #536]	; 303c <main+0x303c>
    2e20:	e51b33c8 	ldr	r3, [fp, #-968]
    2e24:	e7823101 	str	r3, [r2, r1, lsl #2]
    2e28:	e59f3210 	ldr	r3, [pc, #528]	; 3040 <main+0x3040>
    2e2c:	e5933000 	ldr	r3, [r3]
    2e30:	e2831002 	add	r1, r3, #2	; 0x2
    2e34:	e59f2200 	ldr	r2, [pc, #512]	; 303c <main+0x303c>
    2e38:	e51b33c4 	ldr	r3, [fp, #-964]
    2e3c:	e7823101 	str	r3, [r2, r1, lsl #2]
    2e40:	e59f31f8 	ldr	r3, [pc, #504]	; 3040 <main+0x3040>
    2e44:	e5933000 	ldr	r3, [r3]
    2e48:	e2832003 	add	r2, r3, #3	; 0x3
    2e4c:	e59f31ec 	ldr	r3, [pc, #492]	; 3040 <main+0x3040>
    2e50:	e5832000 	str	r2, [r3]
    2e54:	e59f31ec 	ldr	r3, [pc, #492]	; 3048 <main+0x3048>
    2e58:	e5933000 	ldr	r3, [r3]
    2e5c:	e3530004 	cmp	r3, #4	; 0x4
    2e60:	da00003d 	ble	2f5c <main+0x2f5c>
    2e64:	e59f31d4 	ldr	r3, [pc, #468]	; 3040 <main+0x3040>
    2e68:	e5933000 	ldr	r3, [r3]
    2e6c:	e2833003 	add	r3, r3, #3	; 0x3
    2e70:	e3530006 	cmp	r3, #6	; 0x6
    2e74:	ca000038 	bgt	2f5c <main+0x2f5c>
    2e78:	e59f31b8 	ldr	r3, [pc, #440]	; 3038 <main+0x3038>
    2e7c:	e5932010 	ldr	r2, [r3, #16]
    2e80:	e59f31b0 	ldr	r3, [pc, #432]	; 3038 <main+0x3038>
    2e84:	e593300c 	ldr	r3, [r3, #12]
    2e88:	e1520003 	cmp	r2, r3
    2e8c:	1a000032 	bne	2f5c <main+0x2f5c>
    2e90:	e59f31a0 	ldr	r3, [pc, #416]	; 3038 <main+0x3038>
    2e94:	e5932010 	ldr	r2, [r3, #16]
    2e98:	e59f3198 	ldr	r3, [pc, #408]	; 3038 <main+0x3038>
    2e9c:	e5933008 	ldr	r3, [r3, #8]
    2ea0:	e1520003 	cmp	r2, r3
    2ea4:	1a00002c 	bne	2f5c <main+0x2f5c>
    2ea8:	e59f3188 	ldr	r3, [pc, #392]	; 3038 <main+0x3038>
    2eac:	e5933000 	ldr	r3, [r3]
    2eb0:	e50b33c0 	str	r3, [fp, #-960]
    2eb4:	e59f317c 	ldr	r3, [pc, #380]	; 3038 <main+0x3038>
    2eb8:	e5933010 	ldr	r3, [r3, #16]
    2ebc:	e50b33bc 	str	r3, [fp, #-956]
    2ec0:	e51b23bc 	ldr	r2, [fp, #-956]
    2ec4:	e51b33c0 	ldr	r3, [fp, #-960]
    2ec8:	e1520003 	cmp	r2, r3
    2ecc:	da000022 	ble	2f5c <main+0x2f5c>
    2ed0:	e59f3160 	ldr	r3, [pc, #352]	; 3038 <main+0x3038>
    2ed4:	e5932004 	ldr	r2, [r3, #4]
    2ed8:	e59f3158 	ldr	r3, [pc, #344]	; 3038 <main+0x3038>
    2edc:	e5832000 	str	r2, [r3]
    2ee0:	e59f3160 	ldr	r3, [pc, #352]	; 3048 <main+0x3048>
    2ee4:	e5933000 	ldr	r3, [r3]
    2ee8:	e2432004 	sub	r2, r3, #4	; 0x4
    2eec:	e59f3154 	ldr	r3, [pc, #340]	; 3048 <main+0x3048>
    2ef0:	e5832000 	str	r2, [r3]
    2ef4:	e51b23c0 	ldr	r2, [fp, #-960]
    2ef8:	e51b33bc 	ldr	r3, [fp, #-956]
    2efc:	e0823003 	add	r3, r2, r3
    2f00:	e50b33b8 	str	r3, [fp, #-952]
    2f04:	e59f3134 	ldr	r3, [pc, #308]	; 3040 <main+0x3040>
    2f08:	e5931000 	ldr	r1, [r3]
    2f0c:	e59f2128 	ldr	r2, [pc, #296]	; 303c <main+0x303c>
    2f10:	e51b33c0 	ldr	r3, [fp, #-960]
    2f14:	e7823101 	str	r3, [r2, r1, lsl #2]
    2f18:	e59f3120 	ldr	r3, [pc, #288]	; 3040 <main+0x3040>
    2f1c:	e5933000 	ldr	r3, [r3]
    2f20:	e2831001 	add	r1, r3, #1	; 0x1
    2f24:	e59f2110 	ldr	r2, [pc, #272]	; 303c <main+0x303c>
    2f28:	e51b33bc 	ldr	r3, [fp, #-956]
    2f2c:	e7823101 	str	r3, [r2, r1, lsl #2]
    2f30:	e59f3108 	ldr	r3, [pc, #264]	; 3040 <main+0x3040>
    2f34:	e5933000 	ldr	r3, [r3]
    2f38:	e2831002 	add	r1, r3, #2	; 0x2
    2f3c:	e59f20f8 	ldr	r2, [pc, #248]	; 303c <main+0x303c>
    2f40:	e51b33b8 	ldr	r3, [fp, #-952]
    2f44:	e7823101 	str	r3, [r2, r1, lsl #2]
    2f48:	e59f30f0 	ldr	r3, [pc, #240]	; 3040 <main+0x3040>
    2f4c:	e5933000 	ldr	r3, [r3]
    2f50:	e2832003 	add	r2, r3, #3	; 0x3
    2f54:	e59f30e4 	ldr	r3, [pc, #228]	; 3040 <main+0x3040>
    2f58:	e5832000 	str	r2, [r3]
    2f5c:	e59f30e4 	ldr	r3, [pc, #228]	; 3048 <main+0x3048>
    2f60:	e5933000 	ldr	r3, [r3]
    2f64:	e3530004 	cmp	r3, #4	; 0x4
    2f68:	da000043 	ble	307c <main+0x307c>
    2f6c:	e59f30cc 	ldr	r3, [pc, #204]	; 3040 <main+0x3040>
    2f70:	e5933000 	ldr	r3, [r3]
    2f74:	e2833003 	add	r3, r3, #3	; 0x3
    2f78:	e3530006 	cmp	r3, #6	; 0x6
    2f7c:	ca00003e 	bgt	307c <main+0x307c>
    2f80:	e59f30b0 	ldr	r3, [pc, #176]	; 3038 <main+0x3038>
    2f84:	e5932000 	ldr	r2, [r3]
    2f88:	e59f30a8 	ldr	r3, [pc, #168]	; 3038 <main+0x3038>
    2f8c:	e5933008 	ldr	r3, [r3, #8]
    2f90:	e1520003 	cmp	r2, r3
    2f94:	1a000038 	bne	307c <main+0x307c>
    2f98:	e59f3098 	ldr	r3, [pc, #152]	; 3038 <main+0x3038>
    2f9c:	e5932000 	ldr	r2, [r3]
    2fa0:	e59f3090 	ldr	r3, [pc, #144]	; 3038 <main+0x3038>
    2fa4:	e5933010 	ldr	r3, [r3, #16]
    2fa8:	e1520003 	cmp	r2, r3
    2fac:	1a000032 	bne	307c <main+0x307c>
    2fb0:	e59f3080 	ldr	r3, [pc, #128]	; 3038 <main+0x3038>
    2fb4:	e5933004 	ldr	r3, [r3, #4]
    2fb8:	e50b33b4 	str	r3, [fp, #-948]
    2fbc:	e59f3074 	ldr	r3, [pc, #116]	; 3038 <main+0x3038>
    2fc0:	e5933000 	ldr	r3, [r3]
    2fc4:	e50b33b0 	str	r3, [fp, #-944]
    2fc8:	e51b23b0 	ldr	r2, [fp, #-944]
    2fcc:	e51b33b4 	ldr	r3, [fp, #-948]
    2fd0:	e1520003 	cmp	r2, r3
    2fd4:	da000028 	ble	307c <main+0x307c>
    2fd8:	e59f3058 	ldr	r3, [pc, #88]	; 3038 <main+0x3038>
    2fdc:	e593200c 	ldr	r2, [r3, #12]
    2fe0:	e59f3050 	ldr	r3, [pc, #80]	; 3038 <main+0x3038>
    2fe4:	e5832000 	str	r2, [r3]
    2fe8:	e59f3058 	ldr	r3, [pc, #88]	; 3048 <main+0x3048>
    2fec:	e5933000 	ldr	r3, [r3]
    2ff0:	e2432004 	sub	r2, r3, #4	; 0x4
    2ff4:	e59f304c 	ldr	r3, [pc, #76]	; 3048 <main+0x3048>
    2ff8:	e5832000 	str	r2, [r3]
    2ffc:	e51b23b4 	ldr	r2, [fp, #-948]
    3000:	e51b33b0 	ldr	r3, [fp, #-944]
    3004:	e0823003 	add	r3, r2, r3
    3008:	e50b33ac 	str	r3, [fp, #-940]
    300c:	e59f302c 	ldr	r3, [pc, #44]	; 3040 <main+0x3040>
    3010:	e5931000 	ldr	r1, [r3]
    3014:	e59f2020 	ldr	r2, [pc, #32]	; 303c <main+0x303c>
    3018:	e51b33b4 	ldr	r3, [fp, #-948]
    301c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3020:	e59f3018 	ldr	r3, [pc, #24]	; 3040 <main+0x3040>
    3024:	e5933000 	ldr	r3, [r3]
    3028:	e2831001 	add	r1, r3, #1	; 0x1
    302c:	e59f2008 	ldr	r2, [pc, #8]	; 303c <main+0x303c>
    3030:	e51b33b0 	ldr	r3, [fp, #-944]
    3034:	ea000004 	b	304c <main+0x304c>
    3038:	00000000 	.word	0x00000000
    303c:	00000000 	.word	0x00000000
    3040:	00000000 	.word	0x00000000
    3044:	00000000 	.word	0x00000000
    3048:	00000000 	.word	0x00000000
    304c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3050:	e51f3018 	ldr	r3, [pc, #-24]	; 3040 <main+0x3040>
    3054:	e5933000 	ldr	r3, [r3]
    3058:	e2831002 	add	r1, r3, #2	; 0x2
    305c:	e51f2028 	ldr	r2, [pc, #-40]	; 303c <main+0x303c>
    3060:	e51b33ac 	ldr	r3, [fp, #-940]
    3064:	e7823101 	str	r3, [r2, r1, lsl #2]
    3068:	e51f3030 	ldr	r3, [pc, #-48]	; 3040 <main+0x3040>
    306c:	e5933000 	ldr	r3, [r3]
    3070:	e2832003 	add	r2, r3, #3	; 0x3
    3074:	e51f303c 	ldr	r3, [pc, #-60]	; 3040 <main+0x3040>
    3078:	e5832000 	str	r2, [r3]
    307c:	e51f303c 	ldr	r3, [pc, #-60]	; 3048 <main+0x3048>
    3080:	e5933000 	ldr	r3, [r3]
    3084:	e3530004 	cmp	r3, #4	; 0x4
    3088:	da00003d 	ble	3184 <main+0x3184>
    308c:	e51f3054 	ldr	r3, [pc, #-84]	; 3040 <main+0x3040>
    3090:	e5933000 	ldr	r3, [r3]
    3094:	e2833003 	add	r3, r3, #3	; 0x3
    3098:	e3530006 	cmp	r3, #6	; 0x6
    309c:	ca000038 	bgt	3184 <main+0x3184>
    30a0:	e51f3064 	ldr	r3, [pc, #-100]	; 3044 <main+0x3044>
    30a4:	e5932000 	ldr	r2, [r3]
    30a8:	e51f306c 	ldr	r3, [pc, #-108]	; 3044 <main+0x3044>
    30ac:	e593300c 	ldr	r3, [r3, #12]
    30b0:	e1520003 	cmp	r2, r3
    30b4:	1a000032 	bne	3184 <main+0x3184>
    30b8:	e51f307c 	ldr	r3, [pc, #-124]	; 3044 <main+0x3044>
    30bc:	e5932000 	ldr	r2, [r3]
    30c0:	e51f3084 	ldr	r3, [pc, #-132]	; 3044 <main+0x3044>
    30c4:	e5933010 	ldr	r3, [r3, #16]
    30c8:	e1520003 	cmp	r2, r3
    30cc:	1a00002c 	bne	3184 <main+0x3184>
    30d0:	e51f3094 	ldr	r3, [pc, #-148]	; 3044 <main+0x3044>
    30d4:	e5933004 	ldr	r3, [r3, #4]
    30d8:	e50b33a8 	str	r3, [fp, #-936]
    30dc:	e51f30a0 	ldr	r3, [pc, #-160]	; 3044 <main+0x3044>
    30e0:	e5933000 	ldr	r3, [r3]
    30e4:	e50b33a4 	str	r3, [fp, #-932]
    30e8:	e51b23a4 	ldr	r2, [fp, #-932]
    30ec:	e51b33a8 	ldr	r3, [fp, #-936]
    30f0:	e1520003 	cmp	r2, r3
    30f4:	da000022 	ble	3184 <main+0x3184>
    30f8:	e51f30bc 	ldr	r3, [pc, #-188]	; 3044 <main+0x3044>
    30fc:	e5932008 	ldr	r2, [r3, #8]
    3100:	e51f30c4 	ldr	r3, [pc, #-196]	; 3044 <main+0x3044>
    3104:	e5832000 	str	r2, [r3]
    3108:	e51f30c8 	ldr	r3, [pc, #-200]	; 3048 <main+0x3048>
    310c:	e5933000 	ldr	r3, [r3]
    3110:	e2432004 	sub	r2, r3, #4	; 0x4
    3114:	e51f30d4 	ldr	r3, [pc, #-212]	; 3048 <main+0x3048>
    3118:	e5832000 	str	r2, [r3]
    311c:	e51b23a8 	ldr	r2, [fp, #-936]
    3120:	e51b33a4 	ldr	r3, [fp, #-932]
    3124:	e0823003 	add	r3, r2, r3
    3128:	e50b33a0 	str	r3, [fp, #-928]
    312c:	e51f30f4 	ldr	r3, [pc, #-244]	; 3040 <main+0x3040>
    3130:	e5931000 	ldr	r1, [r3]
    3134:	e51f2100 	ldr	r2, [pc, #-256]	; 303c <main+0x303c>
    3138:	e51b33a8 	ldr	r3, [fp, #-936]
    313c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3140:	e51f3108 	ldr	r3, [pc, #-264]	; 3040 <main+0x3040>
    3144:	e5933000 	ldr	r3, [r3]
    3148:	e2831001 	add	r1, r3, #1	; 0x1
    314c:	e51f2118 	ldr	r2, [pc, #-280]	; 303c <main+0x303c>
    3150:	e51b33a4 	ldr	r3, [fp, #-932]
    3154:	e7823101 	str	r3, [r2, r1, lsl #2]
    3158:	e51f3120 	ldr	r3, [pc, #-288]	; 3040 <main+0x3040>
    315c:	e5933000 	ldr	r3, [r3]
    3160:	e2831002 	add	r1, r3, #2	; 0x2
    3164:	e51f2130 	ldr	r2, [pc, #-304]	; 303c <main+0x303c>
    3168:	e51b33a0 	ldr	r3, [fp, #-928]
    316c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3170:	e51f3138 	ldr	r3, [pc, #-312]	; 3040 <main+0x3040>
    3174:	e5933000 	ldr	r3, [r3]
    3178:	e2832003 	add	r2, r3, #3	; 0x3
    317c:	e51f3144 	ldr	r3, [pc, #-324]	; 3040 <main+0x3040>
    3180:	e5832000 	str	r2, [r3]
    3184:	e51f3144 	ldr	r3, [pc, #-324]	; 3048 <main+0x3048>
    3188:	e5933000 	ldr	r3, [r3]
    318c:	e3530004 	cmp	r3, #4	; 0x4
    3190:	da00003d 	ble	328c <main+0x328c>
    3194:	e51f315c 	ldr	r3, [pc, #-348]	; 3040 <main+0x3040>
    3198:	e5933000 	ldr	r3, [r3]
    319c:	e2833003 	add	r3, r3, #3	; 0x3
    31a0:	e3530006 	cmp	r3, #6	; 0x6
    31a4:	ca000038 	bgt	328c <main+0x328c>
    31a8:	e51f316c 	ldr	r3, [pc, #-364]	; 3044 <main+0x3044>
    31ac:	e5932000 	ldr	r2, [r3]
    31b0:	e51f3174 	ldr	r3, [pc, #-372]	; 3044 <main+0x3044>
    31b4:	e5933010 	ldr	r3, [r3, #16]
    31b8:	e1520003 	cmp	r2, r3
    31bc:	1a000032 	bne	328c <main+0x328c>
    31c0:	e51f3184 	ldr	r3, [pc, #-388]	; 3044 <main+0x3044>
    31c4:	e5932000 	ldr	r2, [r3]
    31c8:	e51f318c 	ldr	r3, [pc, #-396]	; 3044 <main+0x3044>
    31cc:	e5933008 	ldr	r3, [r3, #8]
    31d0:	e1520003 	cmp	r2, r3
    31d4:	1a00002c 	bne	328c <main+0x328c>
    31d8:	e51f319c 	ldr	r3, [pc, #-412]	; 3044 <main+0x3044>
    31dc:	e5933004 	ldr	r3, [r3, #4]
    31e0:	e50b339c 	str	r3, [fp, #-924]
    31e4:	e51f31a8 	ldr	r3, [pc, #-424]	; 3044 <main+0x3044>
    31e8:	e5933000 	ldr	r3, [r3]
    31ec:	e50b3398 	str	r3, [fp, #-920]
    31f0:	e51b2398 	ldr	r2, [fp, #-920]
    31f4:	e51b339c 	ldr	r3, [fp, #-924]
    31f8:	e1520003 	cmp	r2, r3
    31fc:	da000022 	ble	328c <main+0x328c>
    3200:	e51f31c4 	ldr	r3, [pc, #-452]	; 3044 <main+0x3044>
    3204:	e593200c 	ldr	r2, [r3, #12]
    3208:	e51f31cc 	ldr	r3, [pc, #-460]	; 3044 <main+0x3044>
    320c:	e5832000 	str	r2, [r3]
    3210:	e51f31d0 	ldr	r3, [pc, #-464]	; 3048 <main+0x3048>
    3214:	e5933000 	ldr	r3, [r3]
    3218:	e2432004 	sub	r2, r3, #4	; 0x4
    321c:	e51f31dc 	ldr	r3, [pc, #-476]	; 3048 <main+0x3048>
    3220:	e5832000 	str	r2, [r3]
    3224:	e51b239c 	ldr	r2, [fp, #-924]
    3228:	e51b3398 	ldr	r3, [fp, #-920]
    322c:	e0823003 	add	r3, r2, r3
    3230:	e50b3394 	str	r3, [fp, #-916]
    3234:	e51f31fc 	ldr	r3, [pc, #-508]	; 3040 <main+0x3040>
    3238:	e5931000 	ldr	r1, [r3]
    323c:	e51f2208 	ldr	r2, [pc, #-520]	; 303c <main+0x303c>
    3240:	e51b339c 	ldr	r3, [fp, #-924]
    3244:	e7823101 	str	r3, [r2, r1, lsl #2]
    3248:	e51f3210 	ldr	r3, [pc, #-528]	; 3040 <main+0x3040>
    324c:	e5933000 	ldr	r3, [r3]
    3250:	e2831001 	add	r1, r3, #1	; 0x1
    3254:	e51f2220 	ldr	r2, [pc, #-544]	; 303c <main+0x303c>
    3258:	e51b3398 	ldr	r3, [fp, #-920]
    325c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3260:	e51f3228 	ldr	r3, [pc, #-552]	; 3040 <main+0x3040>
    3264:	e5933000 	ldr	r3, [r3]
    3268:	e2831002 	add	r1, r3, #2	; 0x2
    326c:	e51f2238 	ldr	r2, [pc, #-568]	; 303c <main+0x303c>
    3270:	e51b3394 	ldr	r3, [fp, #-916]
    3274:	e7823101 	str	r3, [r2, r1, lsl #2]
    3278:	e51f3240 	ldr	r3, [pc, #-576]	; 3040 <main+0x3040>
    327c:	e5933000 	ldr	r3, [r3]
    3280:	e2832003 	add	r2, r3, #3	; 0x3
    3284:	e51f324c 	ldr	r3, [pc, #-588]	; 3040 <main+0x3040>
    3288:	e5832000 	str	r2, [r3]
    328c:	e51f324c 	ldr	r3, [pc, #-588]	; 3048 <main+0x3048>
    3290:	e5933000 	ldr	r3, [r3]
    3294:	e3530004 	cmp	r3, #4	; 0x4
    3298:	da00003d 	ble	3394 <main+0x3394>
    329c:	e51f3264 	ldr	r3, [pc, #-612]	; 3040 <main+0x3040>
    32a0:	e5933000 	ldr	r3, [r3]
    32a4:	e2833003 	add	r3, r3, #3	; 0x3
    32a8:	e3530006 	cmp	r3, #6	; 0x6
    32ac:	ca000038 	bgt	3394 <main+0x3394>
    32b0:	e51f3274 	ldr	r3, [pc, #-628]	; 3044 <main+0x3044>
    32b4:	e5932000 	ldr	r2, [r3]
    32b8:	e51f327c 	ldr	r3, [pc, #-636]	; 3044 <main+0x3044>
    32bc:	e5933010 	ldr	r3, [r3, #16]
    32c0:	e1520003 	cmp	r2, r3
    32c4:	1a000032 	bne	3394 <main+0x3394>
    32c8:	e51f328c 	ldr	r3, [pc, #-652]	; 3044 <main+0x3044>
    32cc:	e5932000 	ldr	r2, [r3]
    32d0:	e51f3294 	ldr	r3, [pc, #-660]	; 3044 <main+0x3044>
    32d4:	e593300c 	ldr	r3, [r3, #12]
    32d8:	e1520003 	cmp	r2, r3
    32dc:	1a00002c 	bne	3394 <main+0x3394>
    32e0:	e51f32a4 	ldr	r3, [pc, #-676]	; 3044 <main+0x3044>
    32e4:	e5933004 	ldr	r3, [r3, #4]
    32e8:	e50b3390 	str	r3, [fp, #-912]
    32ec:	e51f32b0 	ldr	r3, [pc, #-688]	; 3044 <main+0x3044>
    32f0:	e5933000 	ldr	r3, [r3]
    32f4:	e50b338c 	str	r3, [fp, #-908]
    32f8:	e51b238c 	ldr	r2, [fp, #-908]
    32fc:	e51b3390 	ldr	r3, [fp, #-912]
    3300:	e1520003 	cmp	r2, r3
    3304:	da000022 	ble	3394 <main+0x3394>
    3308:	e51f32cc 	ldr	r3, [pc, #-716]	; 3044 <main+0x3044>
    330c:	e5932008 	ldr	r2, [r3, #8]
    3310:	e51f32d4 	ldr	r3, [pc, #-724]	; 3044 <main+0x3044>
    3314:	e5832000 	str	r2, [r3]
    3318:	e51f32d8 	ldr	r3, [pc, #-728]	; 3048 <main+0x3048>
    331c:	e5933000 	ldr	r3, [r3]
    3320:	e2432004 	sub	r2, r3, #4	; 0x4
    3324:	e51f32e4 	ldr	r3, [pc, #-740]	; 3048 <main+0x3048>
    3328:	e5832000 	str	r2, [r3]
    332c:	e51b2390 	ldr	r2, [fp, #-912]
    3330:	e51b338c 	ldr	r3, [fp, #-908]
    3334:	e0823003 	add	r3, r2, r3
    3338:	e50b3388 	str	r3, [fp, #-904]
    333c:	e51f3304 	ldr	r3, [pc, #-772]	; 3040 <main+0x3040>
    3340:	e5931000 	ldr	r1, [r3]
    3344:	e51f2310 	ldr	r2, [pc, #-784]	; 303c <main+0x303c>
    3348:	e51b3390 	ldr	r3, [fp, #-912]
    334c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3350:	e51f3318 	ldr	r3, [pc, #-792]	; 3040 <main+0x3040>
    3354:	e5933000 	ldr	r3, [r3]
    3358:	e2831001 	add	r1, r3, #1	; 0x1
    335c:	e51f2328 	ldr	r2, [pc, #-808]	; 303c <main+0x303c>
    3360:	e51b338c 	ldr	r3, [fp, #-908]
    3364:	e7823101 	str	r3, [r2, r1, lsl #2]
    3368:	e51f3330 	ldr	r3, [pc, #-816]	; 3040 <main+0x3040>
    336c:	e5933000 	ldr	r3, [r3]
    3370:	e2831002 	add	r1, r3, #2	; 0x2
    3374:	e51f2340 	ldr	r2, [pc, #-832]	; 303c <main+0x303c>
    3378:	e51b3388 	ldr	r3, [fp, #-904]
    337c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3380:	e51f3348 	ldr	r3, [pc, #-840]	; 3040 <main+0x3040>
    3384:	e5933000 	ldr	r3, [r3]
    3388:	e2832003 	add	r2, r3, #3	; 0x3
    338c:	e51f3354 	ldr	r3, [pc, #-852]	; 3040 <main+0x3040>
    3390:	e5832000 	str	r2, [r3]
    3394:	e51f3354 	ldr	r3, [pc, #-852]	; 3048 <main+0x3048>
    3398:	e5933000 	ldr	r3, [r3]
    339c:	e3530004 	cmp	r3, #4	; 0x4
    33a0:	da00003d 	ble	349c <main+0x349c>
    33a4:	e51f336c 	ldr	r3, [pc, #-876]	; 3040 <main+0x3040>
    33a8:	e5933000 	ldr	r3, [r3]
    33ac:	e2833003 	add	r3, r3, #3	; 0x3
    33b0:	e3530006 	cmp	r3, #6	; 0x6
    33b4:	ca000038 	bgt	349c <main+0x349c>
    33b8:	e51f337c 	ldr	r3, [pc, #-892]	; 3044 <main+0x3044>
    33bc:	e5932008 	ldr	r2, [r3, #8]
    33c0:	e51f3384 	ldr	r3, [pc, #-900]	; 3044 <main+0x3044>
    33c4:	e5933000 	ldr	r3, [r3]
    33c8:	e1520003 	cmp	r2, r3
    33cc:	1a000032 	bne	349c <main+0x349c>
    33d0:	e51f3394 	ldr	r3, [pc, #-916]	; 3044 <main+0x3044>
    33d4:	e5932008 	ldr	r2, [r3, #8]
    33d8:	e51f339c 	ldr	r3, [pc, #-924]	; 3044 <main+0x3044>
    33dc:	e5933010 	ldr	r3, [r3, #16]
    33e0:	e1520003 	cmp	r2, r3
    33e4:	1a00002c 	bne	349c <main+0x349c>
    33e8:	e51f33ac 	ldr	r3, [pc, #-940]	; 3044 <main+0x3044>
    33ec:	e5933004 	ldr	r3, [r3, #4]
    33f0:	e50b3384 	str	r3, [fp, #-900]
    33f4:	e51f33b8 	ldr	r3, [pc, #-952]	; 3044 <main+0x3044>
    33f8:	e5933008 	ldr	r3, [r3, #8]
    33fc:	e50b3380 	str	r3, [fp, #-896]
    3400:	e51b2380 	ldr	r2, [fp, #-896]
    3404:	e51b3384 	ldr	r3, [fp, #-900]
    3408:	e1520003 	cmp	r2, r3
    340c:	da000022 	ble	349c <main+0x349c>
    3410:	e51f33d4 	ldr	r3, [pc, #-980]	; 3044 <main+0x3044>
    3414:	e593200c 	ldr	r2, [r3, #12]
    3418:	e51f33dc 	ldr	r3, [pc, #-988]	; 3044 <main+0x3044>
    341c:	e5832000 	str	r2, [r3]
    3420:	e51f33e0 	ldr	r3, [pc, #-992]	; 3048 <main+0x3048>
    3424:	e5933000 	ldr	r3, [r3]
    3428:	e2432004 	sub	r2, r3, #4	; 0x4
    342c:	e51f33ec 	ldr	r3, [pc, #-1004]	; 3048 <main+0x3048>
    3430:	e5832000 	str	r2, [r3]
    3434:	e51b2384 	ldr	r2, [fp, #-900]
    3438:	e51b3380 	ldr	r3, [fp, #-896]
    343c:	e0823003 	add	r3, r2, r3
    3440:	e50b337c 	str	r3, [fp, #-892]
    3444:	e51f340c 	ldr	r3, [pc, #-1036]	; 3040 <main+0x3040>
    3448:	e5931000 	ldr	r1, [r3]
    344c:	e51f2418 	ldr	r2, [pc, #-1048]	; 303c <main+0x303c>
    3450:	e51b3384 	ldr	r3, [fp, #-900]
    3454:	e7823101 	str	r3, [r2, r1, lsl #2]
    3458:	e51f3420 	ldr	r3, [pc, #-1056]	; 3040 <main+0x3040>
    345c:	e5933000 	ldr	r3, [r3]
    3460:	e2831001 	add	r1, r3, #1	; 0x1
    3464:	e51f2430 	ldr	r2, [pc, #-1072]	; 303c <main+0x303c>
    3468:	e51b3380 	ldr	r3, [fp, #-896]
    346c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3470:	e51f3438 	ldr	r3, [pc, #-1080]	; 3040 <main+0x3040>
    3474:	e5933000 	ldr	r3, [r3]
    3478:	e2831002 	add	r1, r3, #2	; 0x2
    347c:	e51f2448 	ldr	r2, [pc, #-1096]	; 303c <main+0x303c>
    3480:	e51b337c 	ldr	r3, [fp, #-892]
    3484:	e7823101 	str	r3, [r2, r1, lsl #2]
    3488:	e51f3450 	ldr	r3, [pc, #-1104]	; 3040 <main+0x3040>
    348c:	e5933000 	ldr	r3, [r3]
    3490:	e2832003 	add	r2, r3, #3	; 0x3
    3494:	e51f345c 	ldr	r3, [pc, #-1116]	; 3040 <main+0x3040>
    3498:	e5832000 	str	r2, [r3]
    349c:	e51f345c 	ldr	r3, [pc, #-1116]	; 3048 <main+0x3048>
    34a0:	e5933000 	ldr	r3, [r3]
    34a4:	e3530004 	cmp	r3, #4	; 0x4
    34a8:	da000039 	ble	3594 <main+0x3594>
    34ac:	e51f3474 	ldr	r3, [pc, #-1140]	; 3040 <main+0x3040>
    34b0:	e5933000 	ldr	r3, [r3]
    34b4:	e2833003 	add	r3, r3, #3	; 0x3
    34b8:	e3530006 	cmp	r3, #6	; 0x6
    34bc:	ca000034 	bgt	3594 <main+0x3594>
    34c0:	e51f3484 	ldr	r3, [pc, #-1156]	; 3044 <main+0x3044>
    34c4:	e5932008 	ldr	r2, [r3, #8]
    34c8:	e51f348c 	ldr	r3, [pc, #-1164]	; 3044 <main+0x3044>
    34cc:	e593300c 	ldr	r3, [r3, #12]
    34d0:	e1520003 	cmp	r2, r3
    34d4:	1a00002e 	bne	3594 <main+0x3594>
    34d8:	e51f349c 	ldr	r3, [pc, #-1180]	; 3044 <main+0x3044>
    34dc:	e5932008 	ldr	r2, [r3, #8]
    34e0:	e51f34a4 	ldr	r3, [pc, #-1188]	; 3044 <main+0x3044>
    34e4:	e5933010 	ldr	r3, [r3, #16]
    34e8:	e1520003 	cmp	r2, r3
    34ec:	1a000028 	bne	3594 <main+0x3594>
    34f0:	e51f34b4 	ldr	r3, [pc, #-1204]	; 3044 <main+0x3044>
    34f4:	e5933004 	ldr	r3, [r3, #4]
    34f8:	e50b3378 	str	r3, [fp, #-888]
    34fc:	e51f34c0 	ldr	r3, [pc, #-1216]	; 3044 <main+0x3044>
    3500:	e5933008 	ldr	r3, [r3, #8]
    3504:	e50b3374 	str	r3, [fp, #-884]
    3508:	e51b2374 	ldr	r2, [fp, #-884]
    350c:	e51b3378 	ldr	r3, [fp, #-888]
    3510:	e1520003 	cmp	r2, r3
    3514:	da00001e 	ble	3594 <main+0x3594>
    3518:	e51f34d8 	ldr	r3, [pc, #-1240]	; 3048 <main+0x3048>
    351c:	e5933000 	ldr	r3, [r3]
    3520:	e2432004 	sub	r2, r3, #4	; 0x4
    3524:	e51f34e4 	ldr	r3, [pc, #-1252]	; 3048 <main+0x3048>
    3528:	e5832000 	str	r2, [r3]
    352c:	e51b2378 	ldr	r2, [fp, #-888]
    3530:	e51b3374 	ldr	r3, [fp, #-884]
    3534:	e0823003 	add	r3, r2, r3
    3538:	e50b3370 	str	r3, [fp, #-880]
    353c:	e51f3504 	ldr	r3, [pc, #-1284]	; 3040 <main+0x3040>
    3540:	e5931000 	ldr	r1, [r3]
    3544:	e51f2510 	ldr	r2, [pc, #-1296]	; 303c <main+0x303c>
    3548:	e51b3378 	ldr	r3, [fp, #-888]
    354c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3550:	e51f3518 	ldr	r3, [pc, #-1304]	; 3040 <main+0x3040>
    3554:	e5933000 	ldr	r3, [r3]
    3558:	e2831001 	add	r1, r3, #1	; 0x1
    355c:	e51f2528 	ldr	r2, [pc, #-1320]	; 303c <main+0x303c>
    3560:	e51b3374 	ldr	r3, [fp, #-884]
    3564:	e7823101 	str	r3, [r2, r1, lsl #2]
    3568:	e51f3530 	ldr	r3, [pc, #-1328]	; 3040 <main+0x3040>
    356c:	e5933000 	ldr	r3, [r3]
    3570:	e2831002 	add	r1, r3, #2	; 0x2
    3574:	e51f2540 	ldr	r2, [pc, #-1344]	; 303c <main+0x303c>
    3578:	e51b3370 	ldr	r3, [fp, #-880]
    357c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3580:	e51f3548 	ldr	r3, [pc, #-1352]	; 3040 <main+0x3040>
    3584:	e5933000 	ldr	r3, [r3]
    3588:	e2832003 	add	r2, r3, #3	; 0x3
    358c:	e51f3554 	ldr	r3, [pc, #-1364]	; 3040 <main+0x3040>
    3590:	e5832000 	str	r2, [r3]
    3594:	e51f3554 	ldr	r3, [pc, #-1364]	; 3048 <main+0x3048>
    3598:	e5933000 	ldr	r3, [r3]
    359c:	e3530004 	cmp	r3, #4	; 0x4
    35a0:	da00003d 	ble	369c <main+0x369c>
    35a4:	e51f356c 	ldr	r3, [pc, #-1388]	; 3040 <main+0x3040>
    35a8:	e5933000 	ldr	r3, [r3]
    35ac:	e2833003 	add	r3, r3, #3	; 0x3
    35b0:	e3530006 	cmp	r3, #6	; 0x6
    35b4:	ca000038 	bgt	369c <main+0x369c>
    35b8:	e51f357c 	ldr	r3, [pc, #-1404]	; 3044 <main+0x3044>
    35bc:	e5932008 	ldr	r2, [r3, #8]
    35c0:	e51f3584 	ldr	r3, [pc, #-1412]	; 3044 <main+0x3044>
    35c4:	e5933010 	ldr	r3, [r3, #16]
    35c8:	e1520003 	cmp	r2, r3
    35cc:	1a000032 	bne	369c <main+0x369c>
    35d0:	e51f3594 	ldr	r3, [pc, #-1428]	; 3044 <main+0x3044>
    35d4:	e5932008 	ldr	r2, [r3, #8]
    35d8:	e51f359c 	ldr	r3, [pc, #-1436]	; 3044 <main+0x3044>
    35dc:	e5933000 	ldr	r3, [r3]
    35e0:	e1520003 	cmp	r2, r3
    35e4:	1a00002c 	bne	369c <main+0x369c>
    35e8:	e51f35ac 	ldr	r3, [pc, #-1452]	; 3044 <main+0x3044>
    35ec:	e5933004 	ldr	r3, [r3, #4]
    35f0:	e50b336c 	str	r3, [fp, #-876]
    35f4:	e51f35b8 	ldr	r3, [pc, #-1464]	; 3044 <main+0x3044>
    35f8:	e5933008 	ldr	r3, [r3, #8]
    35fc:	e50b3368 	str	r3, [fp, #-872]
    3600:	e51b2368 	ldr	r2, [fp, #-872]
    3604:	e51b336c 	ldr	r3, [fp, #-876]
    3608:	e1520003 	cmp	r2, r3
    360c:	da000022 	ble	369c <main+0x369c>
    3610:	e51f35d4 	ldr	r3, [pc, #-1492]	; 3044 <main+0x3044>
    3614:	e593200c 	ldr	r2, [r3, #12]
    3618:	e51f35dc 	ldr	r3, [pc, #-1500]	; 3044 <main+0x3044>
    361c:	e5832000 	str	r2, [r3]
    3620:	e51f35e0 	ldr	r3, [pc, #-1504]	; 3048 <main+0x3048>
    3624:	e5933000 	ldr	r3, [r3]
    3628:	e2432004 	sub	r2, r3, #4	; 0x4
    362c:	e51f35ec 	ldr	r3, [pc, #-1516]	; 3048 <main+0x3048>
    3630:	e5832000 	str	r2, [r3]
    3634:	e51b236c 	ldr	r2, [fp, #-876]
    3638:	e51b3368 	ldr	r3, [fp, #-872]
    363c:	e0823003 	add	r3, r2, r3
    3640:	e50b3364 	str	r3, [fp, #-868]
    3644:	e51f360c 	ldr	r3, [pc, #-1548]	; 3040 <main+0x3040>
    3648:	e5931000 	ldr	r1, [r3]
    364c:	e51f2618 	ldr	r2, [pc, #-1560]	; 303c <main+0x303c>
    3650:	e51b336c 	ldr	r3, [fp, #-876]
    3654:	e7823101 	str	r3, [r2, r1, lsl #2]
    3658:	e51f3620 	ldr	r3, [pc, #-1568]	; 3040 <main+0x3040>
    365c:	e5933000 	ldr	r3, [r3]
    3660:	e2831001 	add	r1, r3, #1	; 0x1
    3664:	e51f2630 	ldr	r2, [pc, #-1584]	; 303c <main+0x303c>
    3668:	e51b3368 	ldr	r3, [fp, #-872]
    366c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3670:	e51f3638 	ldr	r3, [pc, #-1592]	; 3040 <main+0x3040>
    3674:	e5933000 	ldr	r3, [r3]
    3678:	e2831002 	add	r1, r3, #2	; 0x2
    367c:	e51f2648 	ldr	r2, [pc, #-1608]	; 303c <main+0x303c>
    3680:	e51b3364 	ldr	r3, [fp, #-868]
    3684:	e7823101 	str	r3, [r2, r1, lsl #2]
    3688:	e51f3650 	ldr	r3, [pc, #-1616]	; 3040 <main+0x3040>
    368c:	e5933000 	ldr	r3, [r3]
    3690:	e2832003 	add	r2, r3, #3	; 0x3
    3694:	e51f365c 	ldr	r3, [pc, #-1628]	; 3040 <main+0x3040>
    3698:	e5832000 	str	r2, [r3]
    369c:	e51f365c 	ldr	r3, [pc, #-1628]	; 3048 <main+0x3048>
    36a0:	e5933000 	ldr	r3, [r3]
    36a4:	e3530004 	cmp	r3, #4	; 0x4
    36a8:	da000039 	ble	3794 <main+0x3794>
    36ac:	e51f3674 	ldr	r3, [pc, #-1652]	; 3040 <main+0x3040>
    36b0:	e5933000 	ldr	r3, [r3]
    36b4:	e2833003 	add	r3, r3, #3	; 0x3
    36b8:	e3530006 	cmp	r3, #6	; 0x6
    36bc:	ca000034 	bgt	3794 <main+0x3794>
    36c0:	e51f3684 	ldr	r3, [pc, #-1668]	; 3044 <main+0x3044>
    36c4:	e5932008 	ldr	r2, [r3, #8]
    36c8:	e51f368c 	ldr	r3, [pc, #-1676]	; 3044 <main+0x3044>
    36cc:	e5933010 	ldr	r3, [r3, #16]
    36d0:	e1520003 	cmp	r2, r3
    36d4:	1a00002e 	bne	3794 <main+0x3794>
    36d8:	e51f369c 	ldr	r3, [pc, #-1692]	; 3044 <main+0x3044>
    36dc:	e5932008 	ldr	r2, [r3, #8]
    36e0:	e51f36a4 	ldr	r3, [pc, #-1700]	; 3044 <main+0x3044>
    36e4:	e593300c 	ldr	r3, [r3, #12]
    36e8:	e1520003 	cmp	r2, r3
    36ec:	1a000028 	bne	3794 <main+0x3794>
    36f0:	e51f36b4 	ldr	r3, [pc, #-1716]	; 3044 <main+0x3044>
    36f4:	e5933004 	ldr	r3, [r3, #4]
    36f8:	e50b3360 	str	r3, [fp, #-864]
    36fc:	e51f36c0 	ldr	r3, [pc, #-1728]	; 3044 <main+0x3044>
    3700:	e5933008 	ldr	r3, [r3, #8]
    3704:	e50b335c 	str	r3, [fp, #-860]
    3708:	e51b235c 	ldr	r2, [fp, #-860]
    370c:	e51b3360 	ldr	r3, [fp, #-864]
    3710:	e1520003 	cmp	r2, r3
    3714:	da00001e 	ble	3794 <main+0x3794>
    3718:	e51f36d8 	ldr	r3, [pc, #-1752]	; 3048 <main+0x3048>
    371c:	e5933000 	ldr	r3, [r3]
    3720:	e2432004 	sub	r2, r3, #4	; 0x4
    3724:	e51f36e4 	ldr	r3, [pc, #-1764]	; 3048 <main+0x3048>
    3728:	e5832000 	str	r2, [r3]
    372c:	e51b2360 	ldr	r2, [fp, #-864]
    3730:	e51b335c 	ldr	r3, [fp, #-860]
    3734:	e0823003 	add	r3, r2, r3
    3738:	e50b3358 	str	r3, [fp, #-856]
    373c:	e51f3704 	ldr	r3, [pc, #-1796]	; 3040 <main+0x3040>
    3740:	e5931000 	ldr	r1, [r3]
    3744:	e51f2710 	ldr	r2, [pc, #-1808]	; 303c <main+0x303c>
    3748:	e51b3360 	ldr	r3, [fp, #-864]
    374c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3750:	e51f3718 	ldr	r3, [pc, #-1816]	; 3040 <main+0x3040>
    3754:	e5933000 	ldr	r3, [r3]
    3758:	e2831001 	add	r1, r3, #1	; 0x1
    375c:	e51f2728 	ldr	r2, [pc, #-1832]	; 303c <main+0x303c>
    3760:	e51b335c 	ldr	r3, [fp, #-860]
    3764:	e7823101 	str	r3, [r2, r1, lsl #2]
    3768:	e51f3730 	ldr	r3, [pc, #-1840]	; 3040 <main+0x3040>
    376c:	e5933000 	ldr	r3, [r3]
    3770:	e2831002 	add	r1, r3, #2	; 0x2
    3774:	e51f2740 	ldr	r2, [pc, #-1856]	; 303c <main+0x303c>
    3778:	e51b3358 	ldr	r3, [fp, #-856]
    377c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3780:	e51f3748 	ldr	r3, [pc, #-1864]	; 3040 <main+0x3040>
    3784:	e5933000 	ldr	r3, [r3]
    3788:	e2832003 	add	r2, r3, #3	; 0x3
    378c:	e51f3754 	ldr	r3, [pc, #-1876]	; 3040 <main+0x3040>
    3790:	e5832000 	str	r2, [r3]
    3794:	e51f3754 	ldr	r3, [pc, #-1876]	; 3048 <main+0x3048>
    3798:	e5933000 	ldr	r3, [r3]
    379c:	e3530004 	cmp	r3, #4	; 0x4
    37a0:	da00003d 	ble	389c <main+0x389c>
    37a4:	e51f376c 	ldr	r3, [pc, #-1900]	; 3040 <main+0x3040>
    37a8:	e5933000 	ldr	r3, [r3]
    37ac:	e2833003 	add	r3, r3, #3	; 0x3
    37b0:	e3530006 	cmp	r3, #6	; 0x6
    37b4:	ca000038 	bgt	389c <main+0x389c>
    37b8:	e51f377c 	ldr	r3, [pc, #-1916]	; 3044 <main+0x3044>
    37bc:	e593200c 	ldr	r2, [r3, #12]
    37c0:	e51f3784 	ldr	r3, [pc, #-1924]	; 3044 <main+0x3044>
    37c4:	e5933000 	ldr	r3, [r3]
    37c8:	e1520003 	cmp	r2, r3
    37cc:	1a000032 	bne	389c <main+0x389c>
    37d0:	e51f3794 	ldr	r3, [pc, #-1940]	; 3044 <main+0x3044>
    37d4:	e593200c 	ldr	r2, [r3, #12]
    37d8:	e51f379c 	ldr	r3, [pc, #-1948]	; 3044 <main+0x3044>
    37dc:	e5933010 	ldr	r3, [r3, #16]
    37e0:	e1520003 	cmp	r2, r3
    37e4:	1a00002c 	bne	389c <main+0x389c>
    37e8:	e51f37ac 	ldr	r3, [pc, #-1964]	; 3044 <main+0x3044>
    37ec:	e5933004 	ldr	r3, [r3, #4]
    37f0:	e50b3354 	str	r3, [fp, #-852]
    37f4:	e51f37b8 	ldr	r3, [pc, #-1976]	; 3044 <main+0x3044>
    37f8:	e593300c 	ldr	r3, [r3, #12]
    37fc:	e50b3350 	str	r3, [fp, #-848]
    3800:	e51b2350 	ldr	r2, [fp, #-848]
    3804:	e51b3354 	ldr	r3, [fp, #-852]
    3808:	e1520003 	cmp	r2, r3
    380c:	da000022 	ble	389c <main+0x389c>
    3810:	e51f37d4 	ldr	r3, [pc, #-2004]	; 3044 <main+0x3044>
    3814:	e5932008 	ldr	r2, [r3, #8]
    3818:	e51f37dc 	ldr	r3, [pc, #-2012]	; 3044 <main+0x3044>
    381c:	e5832000 	str	r2, [r3]
    3820:	e51f37e0 	ldr	r3, [pc, #-2016]	; 3048 <main+0x3048>
    3824:	e5933000 	ldr	r3, [r3]
    3828:	e2432004 	sub	r2, r3, #4	; 0x4
    382c:	e51f37ec 	ldr	r3, [pc, #-2028]	; 3048 <main+0x3048>
    3830:	e5832000 	str	r2, [r3]
    3834:	e51b2354 	ldr	r2, [fp, #-852]
    3838:	e51b3350 	ldr	r3, [fp, #-848]
    383c:	e0823003 	add	r3, r2, r3
    3840:	e50b334c 	str	r3, [fp, #-844]
    3844:	e51f380c 	ldr	r3, [pc, #-2060]	; 3040 <main+0x3040>
    3848:	e5931000 	ldr	r1, [r3]
    384c:	e51f2818 	ldr	r2, [pc, #-2072]	; 303c <main+0x303c>
    3850:	e51b3354 	ldr	r3, [fp, #-852]
    3854:	e7823101 	str	r3, [r2, r1, lsl #2]
    3858:	e51f3820 	ldr	r3, [pc, #-2080]	; 3040 <main+0x3040>
    385c:	e5933000 	ldr	r3, [r3]
    3860:	e2831001 	add	r1, r3, #1	; 0x1
    3864:	e51f2830 	ldr	r2, [pc, #-2096]	; 303c <main+0x303c>
    3868:	e51b3350 	ldr	r3, [fp, #-848]
    386c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3870:	e51f3838 	ldr	r3, [pc, #-2104]	; 3040 <main+0x3040>
    3874:	e5933000 	ldr	r3, [r3]
    3878:	e2831002 	add	r1, r3, #2	; 0x2
    387c:	e51f2848 	ldr	r2, [pc, #-2120]	; 303c <main+0x303c>
    3880:	e51b334c 	ldr	r3, [fp, #-844]
    3884:	e7823101 	str	r3, [r2, r1, lsl #2]
    3888:	e51f3850 	ldr	r3, [pc, #-2128]	; 3040 <main+0x3040>
    388c:	e5933000 	ldr	r3, [r3]
    3890:	e2832003 	add	r2, r3, #3	; 0x3
    3894:	e51f385c 	ldr	r3, [pc, #-2140]	; 3040 <main+0x3040>
    3898:	e5832000 	str	r2, [r3]
    389c:	e51f385c 	ldr	r3, [pc, #-2140]	; 3048 <main+0x3048>
    38a0:	e5933000 	ldr	r3, [r3]
    38a4:	e3530004 	cmp	r3, #4	; 0x4
    38a8:	da000039 	ble	3994 <main+0x3994>
    38ac:	e51f3874 	ldr	r3, [pc, #-2164]	; 3040 <main+0x3040>
    38b0:	e5933000 	ldr	r3, [r3]
    38b4:	e2833003 	add	r3, r3, #3	; 0x3
    38b8:	e3530006 	cmp	r3, #6	; 0x6
    38bc:	ca000034 	bgt	3994 <main+0x3994>
    38c0:	e51f3884 	ldr	r3, [pc, #-2180]	; 3044 <main+0x3044>
    38c4:	e593200c 	ldr	r2, [r3, #12]
    38c8:	e51f388c 	ldr	r3, [pc, #-2188]	; 3044 <main+0x3044>
    38cc:	e5933008 	ldr	r3, [r3, #8]
    38d0:	e1520003 	cmp	r2, r3
    38d4:	1a00002e 	bne	3994 <main+0x3994>
    38d8:	e51f389c 	ldr	r3, [pc, #-2204]	; 3044 <main+0x3044>
    38dc:	e593200c 	ldr	r2, [r3, #12]
    38e0:	e51f38a4 	ldr	r3, [pc, #-2212]	; 3044 <main+0x3044>
    38e4:	e5933010 	ldr	r3, [r3, #16]
    38e8:	e1520003 	cmp	r2, r3
    38ec:	1a000028 	bne	3994 <main+0x3994>
    38f0:	e51f38b4 	ldr	r3, [pc, #-2228]	; 3044 <main+0x3044>
    38f4:	e5933004 	ldr	r3, [r3, #4]
    38f8:	e50b3348 	str	r3, [fp, #-840]
    38fc:	e51f38c0 	ldr	r3, [pc, #-2240]	; 3044 <main+0x3044>
    3900:	e593300c 	ldr	r3, [r3, #12]
    3904:	e50b3344 	str	r3, [fp, #-836]
    3908:	e51b2344 	ldr	r2, [fp, #-836]
    390c:	e51b3348 	ldr	r3, [fp, #-840]
    3910:	e1520003 	cmp	r2, r3
    3914:	da00001e 	ble	3994 <main+0x3994>
    3918:	e51f38d8 	ldr	r3, [pc, #-2264]	; 3048 <main+0x3048>
    391c:	e5933000 	ldr	r3, [r3]
    3920:	e2432004 	sub	r2, r3, #4	; 0x4
    3924:	e51f38e4 	ldr	r3, [pc, #-2276]	; 3048 <main+0x3048>
    3928:	e5832000 	str	r2, [r3]
    392c:	e51b2348 	ldr	r2, [fp, #-840]
    3930:	e51b3344 	ldr	r3, [fp, #-836]
    3934:	e0823003 	add	r3, r2, r3
    3938:	e50b3340 	str	r3, [fp, #-832]
    393c:	e51f3904 	ldr	r3, [pc, #-2308]	; 3040 <main+0x3040>
    3940:	e5931000 	ldr	r1, [r3]
    3944:	e51f2910 	ldr	r2, [pc, #-2320]	; 303c <main+0x303c>
    3948:	e51b3348 	ldr	r3, [fp, #-840]
    394c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3950:	e51f3918 	ldr	r3, [pc, #-2328]	; 3040 <main+0x3040>
    3954:	e5933000 	ldr	r3, [r3]
    3958:	e2831001 	add	r1, r3, #1	; 0x1
    395c:	e51f2928 	ldr	r2, [pc, #-2344]	; 303c <main+0x303c>
    3960:	e51b3344 	ldr	r3, [fp, #-836]
    3964:	e7823101 	str	r3, [r2, r1, lsl #2]
    3968:	e51f3930 	ldr	r3, [pc, #-2352]	; 3040 <main+0x3040>
    396c:	e5933000 	ldr	r3, [r3]
    3970:	e2831002 	add	r1, r3, #2	; 0x2
    3974:	e51f2940 	ldr	r2, [pc, #-2368]	; 303c <main+0x303c>
    3978:	e51b3340 	ldr	r3, [fp, #-832]
    397c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3980:	e51f3948 	ldr	r3, [pc, #-2376]	; 3040 <main+0x3040>
    3984:	e5933000 	ldr	r3, [r3]
    3988:	e2832003 	add	r2, r3, #3	; 0x3
    398c:	e51f3954 	ldr	r3, [pc, #-2388]	; 3040 <main+0x3040>
    3990:	e5832000 	str	r2, [r3]
    3994:	e51f3954 	ldr	r3, [pc, #-2388]	; 3048 <main+0x3048>
    3998:	e5933000 	ldr	r3, [r3]
    399c:	e3530004 	cmp	r3, #4	; 0x4
    39a0:	da00003d 	ble	3a9c <main+0x3a9c>
    39a4:	e51f396c 	ldr	r3, [pc, #-2412]	; 3040 <main+0x3040>
    39a8:	e5933000 	ldr	r3, [r3]
    39ac:	e2833003 	add	r3, r3, #3	; 0x3
    39b0:	e3530006 	cmp	r3, #6	; 0x6
    39b4:	ca000038 	bgt	3a9c <main+0x3a9c>
    39b8:	e51f397c 	ldr	r3, [pc, #-2428]	; 3044 <main+0x3044>
    39bc:	e593200c 	ldr	r2, [r3, #12]
    39c0:	e51f3984 	ldr	r3, [pc, #-2436]	; 3044 <main+0x3044>
    39c4:	e5933010 	ldr	r3, [r3, #16]
    39c8:	e1520003 	cmp	r2, r3
    39cc:	1a000032 	bne	3a9c <main+0x3a9c>
    39d0:	e51f3994 	ldr	r3, [pc, #-2452]	; 3044 <main+0x3044>
    39d4:	e593200c 	ldr	r2, [r3, #12]
    39d8:	e51f399c 	ldr	r3, [pc, #-2460]	; 3044 <main+0x3044>
    39dc:	e5933000 	ldr	r3, [r3]
    39e0:	e1520003 	cmp	r2, r3
    39e4:	1a00002c 	bne	3a9c <main+0x3a9c>
    39e8:	e51f39ac 	ldr	r3, [pc, #-2476]	; 3044 <main+0x3044>
    39ec:	e5933004 	ldr	r3, [r3, #4]
    39f0:	e50b333c 	str	r3, [fp, #-828]
    39f4:	e51f39b8 	ldr	r3, [pc, #-2488]	; 3044 <main+0x3044>
    39f8:	e593300c 	ldr	r3, [r3, #12]
    39fc:	e50b3338 	str	r3, [fp, #-824]
    3a00:	e51b2338 	ldr	r2, [fp, #-824]
    3a04:	e51b333c 	ldr	r3, [fp, #-828]
    3a08:	e1520003 	cmp	r2, r3
    3a0c:	da000022 	ble	3a9c <main+0x3a9c>
    3a10:	e51f39d4 	ldr	r3, [pc, #-2516]	; 3044 <main+0x3044>
    3a14:	e5932008 	ldr	r2, [r3, #8]
    3a18:	e51f39dc 	ldr	r3, [pc, #-2524]	; 3044 <main+0x3044>
    3a1c:	e5832000 	str	r2, [r3]
    3a20:	e51f39e0 	ldr	r3, [pc, #-2528]	; 3048 <main+0x3048>
    3a24:	e5933000 	ldr	r3, [r3]
    3a28:	e2432004 	sub	r2, r3, #4	; 0x4
    3a2c:	e51f39ec 	ldr	r3, [pc, #-2540]	; 3048 <main+0x3048>
    3a30:	e5832000 	str	r2, [r3]
    3a34:	e51b233c 	ldr	r2, [fp, #-828]
    3a38:	e51b3338 	ldr	r3, [fp, #-824]
    3a3c:	e0823003 	add	r3, r2, r3
    3a40:	e50b3334 	str	r3, [fp, #-820]
    3a44:	e51f3a0c 	ldr	r3, [pc, #-2572]	; 3040 <main+0x3040>
    3a48:	e5931000 	ldr	r1, [r3]
    3a4c:	e51f2a18 	ldr	r2, [pc, #-2584]	; 303c <main+0x303c>
    3a50:	e51b333c 	ldr	r3, [fp, #-828]
    3a54:	e7823101 	str	r3, [r2, r1, lsl #2]
    3a58:	e51f3a20 	ldr	r3, [pc, #-2592]	; 3040 <main+0x3040>
    3a5c:	e5933000 	ldr	r3, [r3]
    3a60:	e2831001 	add	r1, r3, #1	; 0x1
    3a64:	e51f2a30 	ldr	r2, [pc, #-2608]	; 303c <main+0x303c>
    3a68:	e51b3338 	ldr	r3, [fp, #-824]
    3a6c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3a70:	e51f3a38 	ldr	r3, [pc, #-2616]	; 3040 <main+0x3040>
    3a74:	e5933000 	ldr	r3, [r3]
    3a78:	e2831002 	add	r1, r3, #2	; 0x2
    3a7c:	e51f2a48 	ldr	r2, [pc, #-2632]	; 303c <main+0x303c>
    3a80:	e51b3334 	ldr	r3, [fp, #-820]
    3a84:	e7823101 	str	r3, [r2, r1, lsl #2]
    3a88:	e51f3a50 	ldr	r3, [pc, #-2640]	; 3040 <main+0x3040>
    3a8c:	e5933000 	ldr	r3, [r3]
    3a90:	e2832003 	add	r2, r3, #3	; 0x3
    3a94:	e51f3a5c 	ldr	r3, [pc, #-2652]	; 3040 <main+0x3040>
    3a98:	e5832000 	str	r2, [r3]
    3a9c:	e51f3a5c 	ldr	r3, [pc, #-2652]	; 3048 <main+0x3048>
    3aa0:	e5933000 	ldr	r3, [r3]
    3aa4:	e3530004 	cmp	r3, #4	; 0x4
    3aa8:	da000039 	ble	3b94 <main+0x3b94>
    3aac:	e51f3a74 	ldr	r3, [pc, #-2676]	; 3040 <main+0x3040>
    3ab0:	e5933000 	ldr	r3, [r3]
    3ab4:	e2833003 	add	r3, r3, #3	; 0x3
    3ab8:	e3530006 	cmp	r3, #6	; 0x6
    3abc:	ca000034 	bgt	3b94 <main+0x3b94>
    3ac0:	e51f3a84 	ldr	r3, [pc, #-2692]	; 3044 <main+0x3044>
    3ac4:	e593200c 	ldr	r2, [r3, #12]
    3ac8:	e51f3a8c 	ldr	r3, [pc, #-2700]	; 3044 <main+0x3044>
    3acc:	e5933010 	ldr	r3, [r3, #16]
    3ad0:	e1520003 	cmp	r2, r3
    3ad4:	1a00002e 	bne	3b94 <main+0x3b94>
    3ad8:	e51f3a9c 	ldr	r3, [pc, #-2716]	; 3044 <main+0x3044>
    3adc:	e593200c 	ldr	r2, [r3, #12]
    3ae0:	e51f3aa4 	ldr	r3, [pc, #-2724]	; 3044 <main+0x3044>
    3ae4:	e5933008 	ldr	r3, [r3, #8]
    3ae8:	e1520003 	cmp	r2, r3
    3aec:	1a000028 	bne	3b94 <main+0x3b94>
    3af0:	e51f3ab4 	ldr	r3, [pc, #-2740]	; 3044 <main+0x3044>
    3af4:	e5933004 	ldr	r3, [r3, #4]
    3af8:	e50b3330 	str	r3, [fp, #-816]
    3afc:	e51f3ac0 	ldr	r3, [pc, #-2752]	; 3044 <main+0x3044>
    3b00:	e593300c 	ldr	r3, [r3, #12]
    3b04:	e50b332c 	str	r3, [fp, #-812]
    3b08:	e51b232c 	ldr	r2, [fp, #-812]
    3b0c:	e51b3330 	ldr	r3, [fp, #-816]
    3b10:	e1520003 	cmp	r2, r3
    3b14:	da00001e 	ble	3b94 <main+0x3b94>
    3b18:	e51f3ad8 	ldr	r3, [pc, #-2776]	; 3048 <main+0x3048>
    3b1c:	e5933000 	ldr	r3, [r3]
    3b20:	e2432004 	sub	r2, r3, #4	; 0x4
    3b24:	e51f3ae4 	ldr	r3, [pc, #-2788]	; 3048 <main+0x3048>
    3b28:	e5832000 	str	r2, [r3]
    3b2c:	e51b2330 	ldr	r2, [fp, #-816]
    3b30:	e51b332c 	ldr	r3, [fp, #-812]
    3b34:	e0823003 	add	r3, r2, r3
    3b38:	e50b3328 	str	r3, [fp, #-808]
    3b3c:	e51f3b04 	ldr	r3, [pc, #-2820]	; 3040 <main+0x3040>
    3b40:	e5931000 	ldr	r1, [r3]
    3b44:	e51f2b10 	ldr	r2, [pc, #-2832]	; 303c <main+0x303c>
    3b48:	e51b3330 	ldr	r3, [fp, #-816]
    3b4c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3b50:	e51f3b18 	ldr	r3, [pc, #-2840]	; 3040 <main+0x3040>
    3b54:	e5933000 	ldr	r3, [r3]
    3b58:	e2831001 	add	r1, r3, #1	; 0x1
    3b5c:	e51f2b28 	ldr	r2, [pc, #-2856]	; 303c <main+0x303c>
    3b60:	e51b332c 	ldr	r3, [fp, #-812]
    3b64:	e7823101 	str	r3, [r2, r1, lsl #2]
    3b68:	e51f3b30 	ldr	r3, [pc, #-2864]	; 3040 <main+0x3040>
    3b6c:	e5933000 	ldr	r3, [r3]
    3b70:	e2831002 	add	r1, r3, #2	; 0x2
    3b74:	e51f2b40 	ldr	r2, [pc, #-2880]	; 303c <main+0x303c>
    3b78:	e51b3328 	ldr	r3, [fp, #-808]
    3b7c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3b80:	e51f3b48 	ldr	r3, [pc, #-2888]	; 3040 <main+0x3040>
    3b84:	e5933000 	ldr	r3, [r3]
    3b88:	e2832003 	add	r2, r3, #3	; 0x3
    3b8c:	e51f3b54 	ldr	r3, [pc, #-2900]	; 3040 <main+0x3040>
    3b90:	e5832000 	str	r2, [r3]
    3b94:	e51f3b54 	ldr	r3, [pc, #-2900]	; 3048 <main+0x3048>
    3b98:	e5933000 	ldr	r3, [r3]
    3b9c:	e3530004 	cmp	r3, #4	; 0x4
    3ba0:	da00003d 	ble	3c9c <main+0x3c9c>
    3ba4:	e51f3b6c 	ldr	r3, [pc, #-2924]	; 3040 <main+0x3040>
    3ba8:	e5933000 	ldr	r3, [r3]
    3bac:	e2833003 	add	r3, r3, #3	; 0x3
    3bb0:	e3530006 	cmp	r3, #6	; 0x6
    3bb4:	ca000038 	bgt	3c9c <main+0x3c9c>
    3bb8:	e51f3b7c 	ldr	r3, [pc, #-2940]	; 3044 <main+0x3044>
    3bbc:	e5932010 	ldr	r2, [r3, #16]
    3bc0:	e51f3b84 	ldr	r3, [pc, #-2948]	; 3044 <main+0x3044>
    3bc4:	e5933000 	ldr	r3, [r3]
    3bc8:	e1520003 	cmp	r2, r3
    3bcc:	1a000032 	bne	3c9c <main+0x3c9c>
    3bd0:	e51f3b94 	ldr	r3, [pc, #-2964]	; 3044 <main+0x3044>
    3bd4:	e5932010 	ldr	r2, [r3, #16]
    3bd8:	e51f3b9c 	ldr	r3, [pc, #-2972]	; 3044 <main+0x3044>
    3bdc:	e5933008 	ldr	r3, [r3, #8]
    3be0:	e1520003 	cmp	r2, r3
    3be4:	1a00002c 	bne	3c9c <main+0x3c9c>
    3be8:	e51f3bac 	ldr	r3, [pc, #-2988]	; 3044 <main+0x3044>
    3bec:	e5933004 	ldr	r3, [r3, #4]
    3bf0:	e50b3324 	str	r3, [fp, #-804]
    3bf4:	e51f3bb8 	ldr	r3, [pc, #-3000]	; 3044 <main+0x3044>
    3bf8:	e5933010 	ldr	r3, [r3, #16]
    3bfc:	e50b3320 	str	r3, [fp, #-800]
    3c00:	e51b2320 	ldr	r2, [fp, #-800]
    3c04:	e51b3324 	ldr	r3, [fp, #-804]
    3c08:	e1520003 	cmp	r2, r3
    3c0c:	da000022 	ble	3c9c <main+0x3c9c>
    3c10:	e51f3bd4 	ldr	r3, [pc, #-3028]	; 3044 <main+0x3044>
    3c14:	e593200c 	ldr	r2, [r3, #12]
    3c18:	e51f3bdc 	ldr	r3, [pc, #-3036]	; 3044 <main+0x3044>
    3c1c:	e5832000 	str	r2, [r3]
    3c20:	e51f3be0 	ldr	r3, [pc, #-3040]	; 3048 <main+0x3048>
    3c24:	e5933000 	ldr	r3, [r3]
    3c28:	e2432004 	sub	r2, r3, #4	; 0x4
    3c2c:	e51f3bec 	ldr	r3, [pc, #-3052]	; 3048 <main+0x3048>
    3c30:	e5832000 	str	r2, [r3]
    3c34:	e51b2324 	ldr	r2, [fp, #-804]
    3c38:	e51b3320 	ldr	r3, [fp, #-800]
    3c3c:	e0823003 	add	r3, r2, r3
    3c40:	e50b331c 	str	r3, [fp, #-796]
    3c44:	e51f3c0c 	ldr	r3, [pc, #-3084]	; 3040 <main+0x3040>
    3c48:	e5931000 	ldr	r1, [r3]
    3c4c:	e51f2c18 	ldr	r2, [pc, #-3096]	; 303c <main+0x303c>
    3c50:	e51b3324 	ldr	r3, [fp, #-804]
    3c54:	e7823101 	str	r3, [r2, r1, lsl #2]
    3c58:	e51f3c20 	ldr	r3, [pc, #-3104]	; 3040 <main+0x3040>
    3c5c:	e5933000 	ldr	r3, [r3]
    3c60:	e2831001 	add	r1, r3, #1	; 0x1
    3c64:	e51f2c30 	ldr	r2, [pc, #-3120]	; 303c <main+0x303c>
    3c68:	e51b3320 	ldr	r3, [fp, #-800]
    3c6c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3c70:	e51f3c38 	ldr	r3, [pc, #-3128]	; 3040 <main+0x3040>
    3c74:	e5933000 	ldr	r3, [r3]
    3c78:	e2831002 	add	r1, r3, #2	; 0x2
    3c7c:	e51f2c48 	ldr	r2, [pc, #-3144]	; 303c <main+0x303c>
    3c80:	e51b331c 	ldr	r3, [fp, #-796]
    3c84:	e7823101 	str	r3, [r2, r1, lsl #2]
    3c88:	e51f3c50 	ldr	r3, [pc, #-3152]	; 3040 <main+0x3040>
    3c8c:	e5933000 	ldr	r3, [r3]
    3c90:	e2832003 	add	r2, r3, #3	; 0x3
    3c94:	e51f3c5c 	ldr	r3, [pc, #-3164]	; 3040 <main+0x3040>
    3c98:	e5832000 	str	r2, [r3]
    3c9c:	e51f3c5c 	ldr	r3, [pc, #-3164]	; 3048 <main+0x3048>
    3ca0:	e5933000 	ldr	r3, [r3]
    3ca4:	e3530004 	cmp	r3, #4	; 0x4
    3ca8:	da00003d 	ble	3da4 <main+0x3da4>
    3cac:	e51f3c74 	ldr	r3, [pc, #-3188]	; 3040 <main+0x3040>
    3cb0:	e5933000 	ldr	r3, [r3]
    3cb4:	e2833003 	add	r3, r3, #3	; 0x3
    3cb8:	e3530006 	cmp	r3, #6	; 0x6
    3cbc:	ca000038 	bgt	3da4 <main+0x3da4>
    3cc0:	e51f3c84 	ldr	r3, [pc, #-3204]	; 3044 <main+0x3044>
    3cc4:	e5932010 	ldr	r2, [r3, #16]
    3cc8:	e51f3c8c 	ldr	r3, [pc, #-3212]	; 3044 <main+0x3044>
    3ccc:	e5933000 	ldr	r3, [r3]
    3cd0:	e1520003 	cmp	r2, r3
    3cd4:	1a000032 	bne	3da4 <main+0x3da4>
    3cd8:	e51f3c9c 	ldr	r3, [pc, #-3228]	; 3044 <main+0x3044>
    3cdc:	e5932010 	ldr	r2, [r3, #16]
    3ce0:	e51f3ca4 	ldr	r3, [pc, #-3236]	; 3044 <main+0x3044>
    3ce4:	e593300c 	ldr	r3, [r3, #12]
    3ce8:	e1520003 	cmp	r2, r3
    3cec:	1a00002c 	bne	3da4 <main+0x3da4>
    3cf0:	e51f3cb4 	ldr	r3, [pc, #-3252]	; 3044 <main+0x3044>
    3cf4:	e5933004 	ldr	r3, [r3, #4]
    3cf8:	e50b3318 	str	r3, [fp, #-792]
    3cfc:	e51f3cc0 	ldr	r3, [pc, #-3264]	; 3044 <main+0x3044>
    3d00:	e5933010 	ldr	r3, [r3, #16]
    3d04:	e50b3314 	str	r3, [fp, #-788]
    3d08:	e51b2314 	ldr	r2, [fp, #-788]
    3d0c:	e51b3318 	ldr	r3, [fp, #-792]
    3d10:	e1520003 	cmp	r2, r3
    3d14:	da000022 	ble	3da4 <main+0x3da4>
    3d18:	e51f3cdc 	ldr	r3, [pc, #-3292]	; 3044 <main+0x3044>
    3d1c:	e5932008 	ldr	r2, [r3, #8]
    3d20:	e51f3ce4 	ldr	r3, [pc, #-3300]	; 3044 <main+0x3044>
    3d24:	e5832000 	str	r2, [r3]
    3d28:	e51f3ce8 	ldr	r3, [pc, #-3304]	; 3048 <main+0x3048>
    3d2c:	e5933000 	ldr	r3, [r3]
    3d30:	e2432004 	sub	r2, r3, #4	; 0x4
    3d34:	e51f3cf4 	ldr	r3, [pc, #-3316]	; 3048 <main+0x3048>
    3d38:	e5832000 	str	r2, [r3]
    3d3c:	e51b2318 	ldr	r2, [fp, #-792]
    3d40:	e51b3314 	ldr	r3, [fp, #-788]
    3d44:	e0823003 	add	r3, r2, r3
    3d48:	e50b3310 	str	r3, [fp, #-784]
    3d4c:	e51f3d14 	ldr	r3, [pc, #-3348]	; 3040 <main+0x3040>
    3d50:	e5931000 	ldr	r1, [r3]
    3d54:	e51f2d20 	ldr	r2, [pc, #-3360]	; 303c <main+0x303c>
    3d58:	e51b3318 	ldr	r3, [fp, #-792]
    3d5c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3d60:	e51f3d28 	ldr	r3, [pc, #-3368]	; 3040 <main+0x3040>
    3d64:	e5933000 	ldr	r3, [r3]
    3d68:	e2831001 	add	r1, r3, #1	; 0x1
    3d6c:	e51f2d38 	ldr	r2, [pc, #-3384]	; 303c <main+0x303c>
    3d70:	e51b3314 	ldr	r3, [fp, #-788]
    3d74:	e7823101 	str	r3, [r2, r1, lsl #2]
    3d78:	e51f3d40 	ldr	r3, [pc, #-3392]	; 3040 <main+0x3040>
    3d7c:	e5933000 	ldr	r3, [r3]
    3d80:	e2831002 	add	r1, r3, #2	; 0x2
    3d84:	e51f2d50 	ldr	r2, [pc, #-3408]	; 303c <main+0x303c>
    3d88:	e51b3310 	ldr	r3, [fp, #-784]
    3d8c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3d90:	e51f3d58 	ldr	r3, [pc, #-3416]	; 3040 <main+0x3040>
    3d94:	e5933000 	ldr	r3, [r3]
    3d98:	e2832003 	add	r2, r3, #3	; 0x3
    3d9c:	e51f3d64 	ldr	r3, [pc, #-3428]	; 3040 <main+0x3040>
    3da0:	e5832000 	str	r2, [r3]
    3da4:	e51f3d64 	ldr	r3, [pc, #-3428]	; 3048 <main+0x3048>
    3da8:	e5933000 	ldr	r3, [r3]
    3dac:	e3530004 	cmp	r3, #4	; 0x4
    3db0:	da00003d 	ble	3eac <main+0x3eac>
    3db4:	e51f3d7c 	ldr	r3, [pc, #-3452]	; 3040 <main+0x3040>
    3db8:	e5933000 	ldr	r3, [r3]
    3dbc:	e2833003 	add	r3, r3, #3	; 0x3
    3dc0:	e3530006 	cmp	r3, #6	; 0x6
    3dc4:	ca000038 	bgt	3eac <main+0x3eac>
    3dc8:	e51f3d8c 	ldr	r3, [pc, #-3468]	; 3044 <main+0x3044>
    3dcc:	e5932010 	ldr	r2, [r3, #16]
    3dd0:	e51f3d94 	ldr	r3, [pc, #-3476]	; 3044 <main+0x3044>
    3dd4:	e5933008 	ldr	r3, [r3, #8]
    3dd8:	e1520003 	cmp	r2, r3
    3ddc:	1a000032 	bne	3eac <main+0x3eac>
    3de0:	e51f3da4 	ldr	r3, [pc, #-3492]	; 3044 <main+0x3044>
    3de4:	e5932010 	ldr	r2, [r3, #16]
    3de8:	e51f3dac 	ldr	r3, [pc, #-3500]	; 3044 <main+0x3044>
    3dec:	e5933000 	ldr	r3, [r3]
    3df0:	e1520003 	cmp	r2, r3
    3df4:	1a00002c 	bne	3eac <main+0x3eac>
    3df8:	e51f3dbc 	ldr	r3, [pc, #-3516]	; 3044 <main+0x3044>
    3dfc:	e5933004 	ldr	r3, [r3, #4]
    3e00:	e50b330c 	str	r3, [fp, #-780]
    3e04:	e51f3dc8 	ldr	r3, [pc, #-3528]	; 3044 <main+0x3044>
    3e08:	e5933010 	ldr	r3, [r3, #16]
    3e0c:	e50b3308 	str	r3, [fp, #-776]
    3e10:	e51b2308 	ldr	r2, [fp, #-776]
    3e14:	e51b330c 	ldr	r3, [fp, #-780]
    3e18:	e1520003 	cmp	r2, r3
    3e1c:	da000022 	ble	3eac <main+0x3eac>
    3e20:	e51f3de4 	ldr	r3, [pc, #-3556]	; 3044 <main+0x3044>
    3e24:	e593200c 	ldr	r2, [r3, #12]
    3e28:	e51f3dec 	ldr	r3, [pc, #-3564]	; 3044 <main+0x3044>
    3e2c:	e5832000 	str	r2, [r3]
    3e30:	e51f3df0 	ldr	r3, [pc, #-3568]	; 3048 <main+0x3048>
    3e34:	e5933000 	ldr	r3, [r3]
    3e38:	e2432004 	sub	r2, r3, #4	; 0x4
    3e3c:	e51f3dfc 	ldr	r3, [pc, #-3580]	; 3048 <main+0x3048>
    3e40:	e5832000 	str	r2, [r3]
    3e44:	e51b230c 	ldr	r2, [fp, #-780]
    3e48:	e51b3308 	ldr	r3, [fp, #-776]
    3e4c:	e0823003 	add	r3, r2, r3
    3e50:	e50b3304 	str	r3, [fp, #-772]
    3e54:	e51f3e1c 	ldr	r3, [pc, #-3612]	; 3040 <main+0x3040>
    3e58:	e5931000 	ldr	r1, [r3]
    3e5c:	e51f2e28 	ldr	r2, [pc, #-3624]	; 303c <main+0x303c>
    3e60:	e51b330c 	ldr	r3, [fp, #-780]
    3e64:	e7823101 	str	r3, [r2, r1, lsl #2]
    3e68:	e51f3e30 	ldr	r3, [pc, #-3632]	; 3040 <main+0x3040>
    3e6c:	e5933000 	ldr	r3, [r3]
    3e70:	e2831001 	add	r1, r3, #1	; 0x1
    3e74:	e51f2e40 	ldr	r2, [pc, #-3648]	; 303c <main+0x303c>
    3e78:	e51b3308 	ldr	r3, [fp, #-776]
    3e7c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3e80:	e51f3e48 	ldr	r3, [pc, #-3656]	; 3040 <main+0x3040>
    3e84:	e5933000 	ldr	r3, [r3]
    3e88:	e2831002 	add	r1, r3, #2	; 0x2
    3e8c:	e51f2e58 	ldr	r2, [pc, #-3672]	; 303c <main+0x303c>
    3e90:	e51b3304 	ldr	r3, [fp, #-772]
    3e94:	e7823101 	str	r3, [r2, r1, lsl #2]
    3e98:	e51f3e60 	ldr	r3, [pc, #-3680]	; 3040 <main+0x3040>
    3e9c:	e5933000 	ldr	r3, [r3]
    3ea0:	e2832003 	add	r2, r3, #3	; 0x3
    3ea4:	e51f3e6c 	ldr	r3, [pc, #-3692]	; 3040 <main+0x3040>
    3ea8:	e5832000 	str	r2, [r3]
    3eac:	e51f3e6c 	ldr	r3, [pc, #-3692]	; 3048 <main+0x3048>
    3eb0:	e5933000 	ldr	r3, [r3]
    3eb4:	e3530004 	cmp	r3, #4	; 0x4
    3eb8:	da000039 	ble	3fa4 <main+0x3fa4>
    3ebc:	e51f3e84 	ldr	r3, [pc, #-3716]	; 3040 <main+0x3040>
    3ec0:	e5933000 	ldr	r3, [r3]
    3ec4:	e2833003 	add	r3, r3, #3	; 0x3
    3ec8:	e3530006 	cmp	r3, #6	; 0x6
    3ecc:	ca000034 	bgt	3fa4 <main+0x3fa4>
    3ed0:	e51f3e94 	ldr	r3, [pc, #-3732]	; 3044 <main+0x3044>
    3ed4:	e5932010 	ldr	r2, [r3, #16]
    3ed8:	e51f3e9c 	ldr	r3, [pc, #-3740]	; 3044 <main+0x3044>
    3edc:	e5933008 	ldr	r3, [r3, #8]
    3ee0:	e1520003 	cmp	r2, r3
    3ee4:	1a00002e 	bne	3fa4 <main+0x3fa4>
    3ee8:	e51f3eac 	ldr	r3, [pc, #-3756]	; 3044 <main+0x3044>
    3eec:	e5932010 	ldr	r2, [r3, #16]
    3ef0:	e51f3eb4 	ldr	r3, [pc, #-3764]	; 3044 <main+0x3044>
    3ef4:	e593300c 	ldr	r3, [r3, #12]
    3ef8:	e1520003 	cmp	r2, r3
    3efc:	1a000028 	bne	3fa4 <main+0x3fa4>
    3f00:	e51f3ec4 	ldr	r3, [pc, #-3780]	; 3044 <main+0x3044>
    3f04:	e5933004 	ldr	r3, [r3, #4]
    3f08:	e50b3300 	str	r3, [fp, #-768]
    3f0c:	e51f3ed0 	ldr	r3, [pc, #-3792]	; 3044 <main+0x3044>
    3f10:	e5933010 	ldr	r3, [r3, #16]
    3f14:	e50b32fc 	str	r3, [fp, #-764]
    3f18:	e51b22fc 	ldr	r2, [fp, #-764]
    3f1c:	e51b3300 	ldr	r3, [fp, #-768]
    3f20:	e1520003 	cmp	r2, r3
    3f24:	da00001e 	ble	3fa4 <main+0x3fa4>
    3f28:	e51f3ee8 	ldr	r3, [pc, #-3816]	; 3048 <main+0x3048>
    3f2c:	e5933000 	ldr	r3, [r3]
    3f30:	e2432004 	sub	r2, r3, #4	; 0x4
    3f34:	e51f3ef4 	ldr	r3, [pc, #-3828]	; 3048 <main+0x3048>
    3f38:	e5832000 	str	r2, [r3]
    3f3c:	e51b2300 	ldr	r2, [fp, #-768]
    3f40:	e51b32fc 	ldr	r3, [fp, #-764]
    3f44:	e0823003 	add	r3, r2, r3
    3f48:	e50b32f8 	str	r3, [fp, #-760]
    3f4c:	e51f3f14 	ldr	r3, [pc, #-3860]	; 3040 <main+0x3040>
    3f50:	e5931000 	ldr	r1, [r3]
    3f54:	e51f2f20 	ldr	r2, [pc, #-3872]	; 303c <main+0x303c>
    3f58:	e51b3300 	ldr	r3, [fp, #-768]
    3f5c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3f60:	e51f3f28 	ldr	r3, [pc, #-3880]	; 3040 <main+0x3040>
    3f64:	e5933000 	ldr	r3, [r3]
    3f68:	e2831001 	add	r1, r3, #1	; 0x1
    3f6c:	e51f2f38 	ldr	r2, [pc, #-3896]	; 303c <main+0x303c>
    3f70:	e51b32fc 	ldr	r3, [fp, #-764]
    3f74:	e7823101 	str	r3, [r2, r1, lsl #2]
    3f78:	e51f3f40 	ldr	r3, [pc, #-3904]	; 3040 <main+0x3040>
    3f7c:	e5933000 	ldr	r3, [r3]
    3f80:	e2831002 	add	r1, r3, #2	; 0x2
    3f84:	e51f2f50 	ldr	r2, [pc, #-3920]	; 303c <main+0x303c>
    3f88:	e51b32f8 	ldr	r3, [fp, #-760]
    3f8c:	e7823101 	str	r3, [r2, r1, lsl #2]
    3f90:	e51f3f58 	ldr	r3, [pc, #-3928]	; 3040 <main+0x3040>
    3f94:	e5933000 	ldr	r3, [r3]
    3f98:	e2832003 	add	r2, r3, #3	; 0x3
    3f9c:	e51f3f64 	ldr	r3, [pc, #-3940]	; 3040 <main+0x3040>
    3fa0:	e5832000 	str	r2, [r3]
    3fa4:	e51f3f64 	ldr	r3, [pc, #-3940]	; 3048 <main+0x3048>
    3fa8:	e5933000 	ldr	r3, [r3]
    3fac:	e3530004 	cmp	r3, #4	; 0x4
    3fb0:	da00003d 	ble	40ac <main+0x40ac>
    3fb4:	e51f3f7c 	ldr	r3, [pc, #-3964]	; 3040 <main+0x3040>
    3fb8:	e5933000 	ldr	r3, [r3]
    3fbc:	e2833003 	add	r3, r3, #3	; 0x3
    3fc0:	e3530006 	cmp	r3, #6	; 0x6
    3fc4:	ca000038 	bgt	40ac <main+0x40ac>
    3fc8:	e51f3f8c 	ldr	r3, [pc, #-3980]	; 3044 <main+0x3044>
    3fcc:	e5932010 	ldr	r2, [r3, #16]
    3fd0:	e51f3f94 	ldr	r3, [pc, #-3988]	; 3044 <main+0x3044>
    3fd4:	e593300c 	ldr	r3, [r3, #12]
    3fd8:	e1520003 	cmp	r2, r3
    3fdc:	1a000032 	bne	40ac <main+0x40ac>
    3fe0:	e51f3fa4 	ldr	r3, [pc, #-4004]	; 3044 <main+0x3044>
    3fe4:	e5932010 	ldr	r2, [r3, #16]
    3fe8:	e51f3fac 	ldr	r3, [pc, #-4012]	; 3044 <main+0x3044>
    3fec:	e5933000 	ldr	r3, [r3]
    3ff0:	e1520003 	cmp	r2, r3
    3ff4:	1a00002c 	bne	40ac <main+0x40ac>
    3ff8:	e51f3fbc 	ldr	r3, [pc, #-4028]	; 3044 <main+0x3044>
    3ffc:	e5933004 	ldr	r3, [r3, #4]
    4000:	e50b32f4 	str	r3, [fp, #-756]
    4004:	e51f3fc8 	ldr	r3, [pc, #-4040]	; 3044 <main+0x3044>
    4008:	e5933010 	ldr	r3, [r3, #16]
    400c:	e50b32f0 	str	r3, [fp, #-752]
    4010:	e51b22f0 	ldr	r2, [fp, #-752]
    4014:	e51b32f4 	ldr	r3, [fp, #-756]
    4018:	e1520003 	cmp	r2, r3
    401c:	da000022 	ble	40ac <main+0x40ac>
    4020:	e51f3fe4 	ldr	r3, [pc, #-4068]	; 3044 <main+0x3044>
    4024:	e5932008 	ldr	r2, [r3, #8]
    4028:	e51f3fec 	ldr	r3, [pc, #-4076]	; 3044 <main+0x3044>
    402c:	e5832000 	str	r2, [r3]
    4030:	e51f3ff0 	ldr	r3, [pc, #-4080]	; 3048 <main+0x3048>
    4034:	e5933000 	ldr	r3, [r3]
    4038:	e2432004 	sub	r2, r3, #4	; 0x4
    403c:	e51f3ffc 	ldr	r3, [pc, #-4092]	; 3048 <main+0x3048>
    4040:	e5832000 	str	r2, [r3]
    4044:	e51b22f4 	ldr	r2, [fp, #-756]
    4048:	e51b32f0 	ldr	r3, [fp, #-752]
    404c:	e0823003 	add	r3, r2, r3
    4050:	e50b32ec 	str	r3, [fp, #-748]
    4054:	e59f3ff8 	ldr	r3, [pc, #4088]	; 5054 <main+0x5054>
    4058:	e5931000 	ldr	r1, [r3]
    405c:	e59f2ff4 	ldr	r2, [pc, #4084]	; 5058 <main+0x5058>
    4060:	e51b32f4 	ldr	r3, [fp, #-756]
    4064:	e7823101 	str	r3, [r2, r1, lsl #2]
    4068:	e59f3fe4 	ldr	r3, [pc, #4068]	; 5054 <main+0x5054>
    406c:	e5933000 	ldr	r3, [r3]
    4070:	e2831001 	add	r1, r3, #1	; 0x1
    4074:	e59f2fdc 	ldr	r2, [pc, #4060]	; 5058 <main+0x5058>
    4078:	e51b32f0 	ldr	r3, [fp, #-752]
    407c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4080:	e59f3fcc 	ldr	r3, [pc, #4044]	; 5054 <main+0x5054>
    4084:	e5933000 	ldr	r3, [r3]
    4088:	e2831002 	add	r1, r3, #2	; 0x2
    408c:	e59f2fc4 	ldr	r2, [pc, #4036]	; 5058 <main+0x5058>
    4090:	e51b32ec 	ldr	r3, [fp, #-748]
    4094:	e7823101 	str	r3, [r2, r1, lsl #2]
    4098:	e59f3fb4 	ldr	r3, [pc, #4020]	; 5054 <main+0x5054>
    409c:	e5933000 	ldr	r3, [r3]
    40a0:	e2832003 	add	r2, r3, #3	; 0x3
    40a4:	e59f3fa8 	ldr	r3, [pc, #4008]	; 5054 <main+0x5054>
    40a8:	e5832000 	str	r2, [r3]
    40ac:	e59f3fac 	ldr	r3, [pc, #4012]	; 5060 <main+0x5060>
    40b0:	e5933000 	ldr	r3, [r3]
    40b4:	e3530004 	cmp	r3, #4	; 0x4
    40b8:	da000039 	ble	41a4 <main+0x41a4>
    40bc:	e59f3f90 	ldr	r3, [pc, #3984]	; 5054 <main+0x5054>
    40c0:	e5933000 	ldr	r3, [r3]
    40c4:	e2833003 	add	r3, r3, #3	; 0x3
    40c8:	e3530006 	cmp	r3, #6	; 0x6
    40cc:	ca000034 	bgt	41a4 <main+0x41a4>
    40d0:	e59f3f90 	ldr	r3, [pc, #3984]	; 5068 <main+0x5068>
    40d4:	e5932010 	ldr	r2, [r3, #16]
    40d8:	e59f3f88 	ldr	r3, [pc, #3976]	; 5068 <main+0x5068>
    40dc:	e593300c 	ldr	r3, [r3, #12]
    40e0:	e1520003 	cmp	r2, r3
    40e4:	1a00002e 	bne	41a4 <main+0x41a4>
    40e8:	e59f3f78 	ldr	r3, [pc, #3960]	; 5068 <main+0x5068>
    40ec:	e5932010 	ldr	r2, [r3, #16]
    40f0:	e59f3f70 	ldr	r3, [pc, #3952]	; 5068 <main+0x5068>
    40f4:	e5933008 	ldr	r3, [r3, #8]
    40f8:	e1520003 	cmp	r2, r3
    40fc:	1a000028 	bne	41a4 <main+0x41a4>
    4100:	e59f3f60 	ldr	r3, [pc, #3936]	; 5068 <main+0x5068>
    4104:	e5933004 	ldr	r3, [r3, #4]
    4108:	e50b32e8 	str	r3, [fp, #-744]
    410c:	e59f3f54 	ldr	r3, [pc, #3924]	; 5068 <main+0x5068>
    4110:	e5933010 	ldr	r3, [r3, #16]
    4114:	e50b32e4 	str	r3, [fp, #-740]
    4118:	e51b22e4 	ldr	r2, [fp, #-740]
    411c:	e51b32e8 	ldr	r3, [fp, #-744]
    4120:	e1520003 	cmp	r2, r3
    4124:	da00001e 	ble	41a4 <main+0x41a4>
    4128:	e59f3f30 	ldr	r3, [pc, #3888]	; 5060 <main+0x5060>
    412c:	e5933000 	ldr	r3, [r3]
    4130:	e2432004 	sub	r2, r3, #4	; 0x4
    4134:	e59f3f24 	ldr	r3, [pc, #3876]	; 5060 <main+0x5060>
    4138:	e5832000 	str	r2, [r3]
    413c:	e51b22e8 	ldr	r2, [fp, #-744]
    4140:	e51b32e4 	ldr	r3, [fp, #-740]
    4144:	e0823003 	add	r3, r2, r3
    4148:	e50b32e0 	str	r3, [fp, #-736]
    414c:	e59f3f00 	ldr	r3, [pc, #3840]	; 5054 <main+0x5054>
    4150:	e5931000 	ldr	r1, [r3]
    4154:	e59f2efc 	ldr	r2, [pc, #3836]	; 5058 <main+0x5058>
    4158:	e51b32e8 	ldr	r3, [fp, #-744]
    415c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4160:	e59f3eec 	ldr	r3, [pc, #3820]	; 5054 <main+0x5054>
    4164:	e5933000 	ldr	r3, [r3]
    4168:	e2831001 	add	r1, r3, #1	; 0x1
    416c:	e59f2ee4 	ldr	r2, [pc, #3812]	; 5058 <main+0x5058>
    4170:	e51b32e4 	ldr	r3, [fp, #-740]
    4174:	e7823101 	str	r3, [r2, r1, lsl #2]
    4178:	e59f3ed4 	ldr	r3, [pc, #3796]	; 5054 <main+0x5054>
    417c:	e5933000 	ldr	r3, [r3]
    4180:	e2831002 	add	r1, r3, #2	; 0x2
    4184:	e59f2ecc 	ldr	r2, [pc, #3788]	; 5058 <main+0x5058>
    4188:	e51b32e0 	ldr	r3, [fp, #-736]
    418c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4190:	e59f3ebc 	ldr	r3, [pc, #3772]	; 5054 <main+0x5054>
    4194:	e5933000 	ldr	r3, [r3]
    4198:	e2832003 	add	r2, r3, #3	; 0x3
    419c:	e59f3eb0 	ldr	r3, [pc, #3760]	; 5054 <main+0x5054>
    41a0:	e5832000 	str	r2, [r3]
    41a4:	e59f3eb4 	ldr	r3, [pc, #3764]	; 5060 <main+0x5060>
    41a8:	e5933000 	ldr	r3, [r3]
    41ac:	e3530004 	cmp	r3, #4	; 0x4
    41b0:	da00003d 	ble	42ac <main+0x42ac>
    41b4:	e59f3e98 	ldr	r3, [pc, #3736]	; 5054 <main+0x5054>
    41b8:	e5933000 	ldr	r3, [r3]
    41bc:	e2833003 	add	r3, r3, #3	; 0x3
    41c0:	e3530006 	cmp	r3, #6	; 0x6
    41c4:	ca000038 	bgt	42ac <main+0x42ac>
    41c8:	e59f3e98 	ldr	r3, [pc, #3736]	; 5068 <main+0x5068>
    41cc:	e5932000 	ldr	r2, [r3]
    41d0:	e59f3e90 	ldr	r3, [pc, #3728]	; 5068 <main+0x5068>
    41d4:	e5933004 	ldr	r3, [r3, #4]
    41d8:	e1520003 	cmp	r2, r3
    41dc:	1a000032 	bne	42ac <main+0x42ac>
    41e0:	e59f3e80 	ldr	r3, [pc, #3712]	; 5068 <main+0x5068>
    41e4:	e5932000 	ldr	r2, [r3]
    41e8:	e59f3e78 	ldr	r3, [pc, #3704]	; 5068 <main+0x5068>
    41ec:	e5933010 	ldr	r3, [r3, #16]
    41f0:	e1520003 	cmp	r2, r3
    41f4:	1a00002c 	bne	42ac <main+0x42ac>
    41f8:	e59f3e68 	ldr	r3, [pc, #3688]	; 5068 <main+0x5068>
    41fc:	e5933008 	ldr	r3, [r3, #8]
    4200:	e50b32dc 	str	r3, [fp, #-732]
    4204:	e59f3e5c 	ldr	r3, [pc, #3676]	; 5068 <main+0x5068>
    4208:	e5933000 	ldr	r3, [r3]
    420c:	e50b32d8 	str	r3, [fp, #-728]
    4210:	e51b22d8 	ldr	r2, [fp, #-728]
    4214:	e51b32dc 	ldr	r3, [fp, #-732]
    4218:	e1520003 	cmp	r2, r3
    421c:	da000022 	ble	42ac <main+0x42ac>
    4220:	e59f3e40 	ldr	r3, [pc, #3648]	; 5068 <main+0x5068>
    4224:	e593200c 	ldr	r2, [r3, #12]
    4228:	e59f3e38 	ldr	r3, [pc, #3640]	; 5068 <main+0x5068>
    422c:	e5832000 	str	r2, [r3]
    4230:	e59f3e28 	ldr	r3, [pc, #3624]	; 5060 <main+0x5060>
    4234:	e5933000 	ldr	r3, [r3]
    4238:	e2432004 	sub	r2, r3, #4	; 0x4
    423c:	e59f3e1c 	ldr	r3, [pc, #3612]	; 5060 <main+0x5060>
    4240:	e5832000 	str	r2, [r3]
    4244:	e51b22dc 	ldr	r2, [fp, #-732]
    4248:	e51b32d8 	ldr	r3, [fp, #-728]
    424c:	e0823003 	add	r3, r2, r3
    4250:	e50b32d4 	str	r3, [fp, #-724]
    4254:	e59f3df8 	ldr	r3, [pc, #3576]	; 5054 <main+0x5054>
    4258:	e5931000 	ldr	r1, [r3]
    425c:	e59f2df4 	ldr	r2, [pc, #3572]	; 5058 <main+0x5058>
    4260:	e51b32dc 	ldr	r3, [fp, #-732]
    4264:	e7823101 	str	r3, [r2, r1, lsl #2]
    4268:	e59f3de4 	ldr	r3, [pc, #3556]	; 5054 <main+0x5054>
    426c:	e5933000 	ldr	r3, [r3]
    4270:	e2831001 	add	r1, r3, #1	; 0x1
    4274:	e59f2ddc 	ldr	r2, [pc, #3548]	; 5058 <main+0x5058>
    4278:	e51b32d8 	ldr	r3, [fp, #-728]
    427c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4280:	e59f3dcc 	ldr	r3, [pc, #3532]	; 5054 <main+0x5054>
    4284:	e5933000 	ldr	r3, [r3]
    4288:	e2831002 	add	r1, r3, #2	; 0x2
    428c:	e59f2dc4 	ldr	r2, [pc, #3524]	; 5058 <main+0x5058>
    4290:	e51b32d4 	ldr	r3, [fp, #-724]
    4294:	e7823101 	str	r3, [r2, r1, lsl #2]
    4298:	e59f3db4 	ldr	r3, [pc, #3508]	; 5054 <main+0x5054>
    429c:	e5933000 	ldr	r3, [r3]
    42a0:	e2832003 	add	r2, r3, #3	; 0x3
    42a4:	e59f3da8 	ldr	r3, [pc, #3496]	; 5054 <main+0x5054>
    42a8:	e5832000 	str	r2, [r3]
    42ac:	e59f3dac 	ldr	r3, [pc, #3500]	; 5060 <main+0x5060>
    42b0:	e5933000 	ldr	r3, [r3]
    42b4:	e3530004 	cmp	r3, #4	; 0x4
    42b8:	da00003d 	ble	43b4 <main+0x43b4>
    42bc:	e59f3d90 	ldr	r3, [pc, #3472]	; 5054 <main+0x5054>
    42c0:	e5933000 	ldr	r3, [r3]
    42c4:	e2833003 	add	r3, r3, #3	; 0x3
    42c8:	e3530006 	cmp	r3, #6	; 0x6
    42cc:	ca000038 	bgt	43b4 <main+0x43b4>
    42d0:	e59f3d90 	ldr	r3, [pc, #3472]	; 5068 <main+0x5068>
    42d4:	e5932000 	ldr	r2, [r3]
    42d8:	e59f3d88 	ldr	r3, [pc, #3464]	; 5068 <main+0x5068>
    42dc:	e593300c 	ldr	r3, [r3, #12]
    42e0:	e1520003 	cmp	r2, r3
    42e4:	1a000032 	bne	43b4 <main+0x43b4>
    42e8:	e59f3d78 	ldr	r3, [pc, #3448]	; 5068 <main+0x5068>
    42ec:	e5932000 	ldr	r2, [r3]
    42f0:	e59f3d70 	ldr	r3, [pc, #3440]	; 5068 <main+0x5068>
    42f4:	e5933010 	ldr	r3, [r3, #16]
    42f8:	e1520003 	cmp	r2, r3
    42fc:	1a00002c 	bne	43b4 <main+0x43b4>
    4300:	e59f3d60 	ldr	r3, [pc, #3424]	; 5068 <main+0x5068>
    4304:	e5933008 	ldr	r3, [r3, #8]
    4308:	e50b32d0 	str	r3, [fp, #-720]
    430c:	e59f3d54 	ldr	r3, [pc, #3412]	; 5068 <main+0x5068>
    4310:	e5933000 	ldr	r3, [r3]
    4314:	e50b32cc 	str	r3, [fp, #-716]
    4318:	e51b22cc 	ldr	r2, [fp, #-716]
    431c:	e51b32d0 	ldr	r3, [fp, #-720]
    4320:	e1520003 	cmp	r2, r3
    4324:	da000022 	ble	43b4 <main+0x43b4>
    4328:	e59f3d38 	ldr	r3, [pc, #3384]	; 5068 <main+0x5068>
    432c:	e5932004 	ldr	r2, [r3, #4]
    4330:	e59f3d30 	ldr	r3, [pc, #3376]	; 5068 <main+0x5068>
    4334:	e5832000 	str	r2, [r3]
    4338:	e59f3d20 	ldr	r3, [pc, #3360]	; 5060 <main+0x5060>
    433c:	e5933000 	ldr	r3, [r3]
    4340:	e2432004 	sub	r2, r3, #4	; 0x4
    4344:	e59f3d14 	ldr	r3, [pc, #3348]	; 5060 <main+0x5060>
    4348:	e5832000 	str	r2, [r3]
    434c:	e51b22d0 	ldr	r2, [fp, #-720]
    4350:	e51b32cc 	ldr	r3, [fp, #-716]
    4354:	e0823003 	add	r3, r2, r3
    4358:	e50b32c8 	str	r3, [fp, #-712]
    435c:	e59f3cf0 	ldr	r3, [pc, #3312]	; 5054 <main+0x5054>
    4360:	e5931000 	ldr	r1, [r3]
    4364:	e59f2cec 	ldr	r2, [pc, #3308]	; 5058 <main+0x5058>
    4368:	e51b32d0 	ldr	r3, [fp, #-720]
    436c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4370:	e59f3cdc 	ldr	r3, [pc, #3292]	; 5054 <main+0x5054>
    4374:	e5933000 	ldr	r3, [r3]
    4378:	e2831001 	add	r1, r3, #1	; 0x1
    437c:	e59f2cd4 	ldr	r2, [pc, #3284]	; 5058 <main+0x5058>
    4380:	e51b32cc 	ldr	r3, [fp, #-716]
    4384:	e7823101 	str	r3, [r2, r1, lsl #2]
    4388:	e59f3cc4 	ldr	r3, [pc, #3268]	; 5054 <main+0x5054>
    438c:	e5933000 	ldr	r3, [r3]
    4390:	e2831002 	add	r1, r3, #2	; 0x2
    4394:	e59f2cbc 	ldr	r2, [pc, #3260]	; 5058 <main+0x5058>
    4398:	e51b32c8 	ldr	r3, [fp, #-712]
    439c:	e7823101 	str	r3, [r2, r1, lsl #2]
    43a0:	e59f3cac 	ldr	r3, [pc, #3244]	; 5054 <main+0x5054>
    43a4:	e5933000 	ldr	r3, [r3]
    43a8:	e2832003 	add	r2, r3, #3	; 0x3
    43ac:	e59f3ca0 	ldr	r3, [pc, #3232]	; 5054 <main+0x5054>
    43b0:	e5832000 	str	r2, [r3]
    43b4:	e59f3ca4 	ldr	r3, [pc, #3236]	; 5060 <main+0x5060>
    43b8:	e5933000 	ldr	r3, [r3]
    43bc:	e3530004 	cmp	r3, #4	; 0x4
    43c0:	da00003d 	ble	44bc <main+0x44bc>
    43c4:	e59f3c88 	ldr	r3, [pc, #3208]	; 5054 <main+0x5054>
    43c8:	e5933000 	ldr	r3, [r3]
    43cc:	e2833003 	add	r3, r3, #3	; 0x3
    43d0:	e3530006 	cmp	r3, #6	; 0x6
    43d4:	ca000038 	bgt	44bc <main+0x44bc>
    43d8:	e59f3c88 	ldr	r3, [pc, #3208]	; 5068 <main+0x5068>
    43dc:	e5932000 	ldr	r2, [r3]
    43e0:	e59f3c80 	ldr	r3, [pc, #3200]	; 5068 <main+0x5068>
    43e4:	e5933010 	ldr	r3, [r3, #16]
    43e8:	e1520003 	cmp	r2, r3
    43ec:	1a000032 	bne	44bc <main+0x44bc>
    43f0:	e59f3c70 	ldr	r3, [pc, #3184]	; 5068 <main+0x5068>
    43f4:	e5932000 	ldr	r2, [r3]
    43f8:	e59f3c68 	ldr	r3, [pc, #3176]	; 5068 <main+0x5068>
    43fc:	e5933004 	ldr	r3, [r3, #4]
    4400:	e1520003 	cmp	r2, r3
    4404:	1a00002c 	bne	44bc <main+0x44bc>
    4408:	e59f3c58 	ldr	r3, [pc, #3160]	; 5068 <main+0x5068>
    440c:	e5933008 	ldr	r3, [r3, #8]
    4410:	e50b32c4 	str	r3, [fp, #-708]
    4414:	e59f3c4c 	ldr	r3, [pc, #3148]	; 5068 <main+0x5068>
    4418:	e5933000 	ldr	r3, [r3]
    441c:	e50b32c0 	str	r3, [fp, #-704]
    4420:	e51b22c0 	ldr	r2, [fp, #-704]
    4424:	e51b32c4 	ldr	r3, [fp, #-708]
    4428:	e1520003 	cmp	r2, r3
    442c:	da000022 	ble	44bc <main+0x44bc>
    4430:	e59f3c30 	ldr	r3, [pc, #3120]	; 5068 <main+0x5068>
    4434:	e593200c 	ldr	r2, [r3, #12]
    4438:	e59f3c28 	ldr	r3, [pc, #3112]	; 5068 <main+0x5068>
    443c:	e5832000 	str	r2, [r3]
    4440:	e59f3c18 	ldr	r3, [pc, #3096]	; 5060 <main+0x5060>
    4444:	e5933000 	ldr	r3, [r3]
    4448:	e2432004 	sub	r2, r3, #4	; 0x4
    444c:	e59f3c0c 	ldr	r3, [pc, #3084]	; 5060 <main+0x5060>
    4450:	e5832000 	str	r2, [r3]
    4454:	e51b22c4 	ldr	r2, [fp, #-708]
    4458:	e51b32c0 	ldr	r3, [fp, #-704]
    445c:	e0823003 	add	r3, r2, r3
    4460:	e50b32bc 	str	r3, [fp, #-700]
    4464:	e59f3be8 	ldr	r3, [pc, #3048]	; 5054 <main+0x5054>
    4468:	e5931000 	ldr	r1, [r3]
    446c:	e59f2be4 	ldr	r2, [pc, #3044]	; 5058 <main+0x5058>
    4470:	e51b32c4 	ldr	r3, [fp, #-708]
    4474:	e7823101 	str	r3, [r2, r1, lsl #2]
    4478:	e59f3bd4 	ldr	r3, [pc, #3028]	; 5054 <main+0x5054>
    447c:	e5933000 	ldr	r3, [r3]
    4480:	e2831001 	add	r1, r3, #1	; 0x1
    4484:	e59f2bcc 	ldr	r2, [pc, #3020]	; 5058 <main+0x5058>
    4488:	e51b32c0 	ldr	r3, [fp, #-704]
    448c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4490:	e59f3bbc 	ldr	r3, [pc, #3004]	; 5054 <main+0x5054>
    4494:	e5933000 	ldr	r3, [r3]
    4498:	e2831002 	add	r1, r3, #2	; 0x2
    449c:	e59f2bb4 	ldr	r2, [pc, #2996]	; 5058 <main+0x5058>
    44a0:	e51b32bc 	ldr	r3, [fp, #-700]
    44a4:	e7823101 	str	r3, [r2, r1, lsl #2]
    44a8:	e59f3ba4 	ldr	r3, [pc, #2980]	; 5054 <main+0x5054>
    44ac:	e5933000 	ldr	r3, [r3]
    44b0:	e2832003 	add	r2, r3, #3	; 0x3
    44b4:	e59f3b98 	ldr	r3, [pc, #2968]	; 5054 <main+0x5054>
    44b8:	e5832000 	str	r2, [r3]
    44bc:	e59f3b9c 	ldr	r3, [pc, #2972]	; 5060 <main+0x5060>
    44c0:	e5933000 	ldr	r3, [r3]
    44c4:	e3530004 	cmp	r3, #4	; 0x4
    44c8:	da00003d 	ble	45c4 <main+0x45c4>
    44cc:	e59f3b80 	ldr	r3, [pc, #2944]	; 5054 <main+0x5054>
    44d0:	e5933000 	ldr	r3, [r3]
    44d4:	e2833003 	add	r3, r3, #3	; 0x3
    44d8:	e3530006 	cmp	r3, #6	; 0x6
    44dc:	ca000038 	bgt	45c4 <main+0x45c4>
    44e0:	e59f3b80 	ldr	r3, [pc, #2944]	; 5068 <main+0x5068>
    44e4:	e5932000 	ldr	r2, [r3]
    44e8:	e59f3b78 	ldr	r3, [pc, #2936]	; 5068 <main+0x5068>
    44ec:	e5933010 	ldr	r3, [r3, #16]
    44f0:	e1520003 	cmp	r2, r3
    44f4:	1a000032 	bne	45c4 <main+0x45c4>
    44f8:	e59f3b68 	ldr	r3, [pc, #2920]	; 5068 <main+0x5068>
    44fc:	e5932000 	ldr	r2, [r3]
    4500:	e59f3b60 	ldr	r3, [pc, #2912]	; 5068 <main+0x5068>
    4504:	e593300c 	ldr	r3, [r3, #12]
    4508:	e1520003 	cmp	r2, r3
    450c:	1a00002c 	bne	45c4 <main+0x45c4>
    4510:	e59f3b50 	ldr	r3, [pc, #2896]	; 5068 <main+0x5068>
    4514:	e5933008 	ldr	r3, [r3, #8]
    4518:	e50b32b8 	str	r3, [fp, #-696]
    451c:	e59f3b44 	ldr	r3, [pc, #2884]	; 5068 <main+0x5068>
    4520:	e5933000 	ldr	r3, [r3]
    4524:	e50b32b4 	str	r3, [fp, #-692]
    4528:	e51b22b4 	ldr	r2, [fp, #-692]
    452c:	e51b32b8 	ldr	r3, [fp, #-696]
    4530:	e1520003 	cmp	r2, r3
    4534:	da000022 	ble	45c4 <main+0x45c4>
    4538:	e59f3b28 	ldr	r3, [pc, #2856]	; 5068 <main+0x5068>
    453c:	e5932004 	ldr	r2, [r3, #4]
    4540:	e59f3b20 	ldr	r3, [pc, #2848]	; 5068 <main+0x5068>
    4544:	e5832000 	str	r2, [r3]
    4548:	e59f3b10 	ldr	r3, [pc, #2832]	; 5060 <main+0x5060>
    454c:	e5933000 	ldr	r3, [r3]
    4550:	e2432004 	sub	r2, r3, #4	; 0x4
    4554:	e59f3b04 	ldr	r3, [pc, #2820]	; 5060 <main+0x5060>
    4558:	e5832000 	str	r2, [r3]
    455c:	e51b22b8 	ldr	r2, [fp, #-696]
    4560:	e51b32b4 	ldr	r3, [fp, #-692]
    4564:	e0823003 	add	r3, r2, r3
    4568:	e50b32b0 	str	r3, [fp, #-688]
    456c:	e59f3ae0 	ldr	r3, [pc, #2784]	; 5054 <main+0x5054>
    4570:	e5931000 	ldr	r1, [r3]
    4574:	e59f2adc 	ldr	r2, [pc, #2780]	; 5058 <main+0x5058>
    4578:	e51b32b8 	ldr	r3, [fp, #-696]
    457c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4580:	e59f3acc 	ldr	r3, [pc, #2764]	; 5054 <main+0x5054>
    4584:	e5933000 	ldr	r3, [r3]
    4588:	e2831001 	add	r1, r3, #1	; 0x1
    458c:	e59f2ac4 	ldr	r2, [pc, #2756]	; 5058 <main+0x5058>
    4590:	e51b32b4 	ldr	r3, [fp, #-692]
    4594:	e7823101 	str	r3, [r2, r1, lsl #2]
    4598:	e59f3ab4 	ldr	r3, [pc, #2740]	; 5054 <main+0x5054>
    459c:	e5933000 	ldr	r3, [r3]
    45a0:	e2831002 	add	r1, r3, #2	; 0x2
    45a4:	e59f2aac 	ldr	r2, [pc, #2732]	; 5058 <main+0x5058>
    45a8:	e51b32b0 	ldr	r3, [fp, #-688]
    45ac:	e7823101 	str	r3, [r2, r1, lsl #2]
    45b0:	e59f3a9c 	ldr	r3, [pc, #2716]	; 5054 <main+0x5054>
    45b4:	e5933000 	ldr	r3, [r3]
    45b8:	e2832003 	add	r2, r3, #3	; 0x3
    45bc:	e59f3a90 	ldr	r3, [pc, #2704]	; 5054 <main+0x5054>
    45c0:	e5832000 	str	r2, [r3]
    45c4:	e59f3a94 	ldr	r3, [pc, #2708]	; 5060 <main+0x5060>
    45c8:	e5933000 	ldr	r3, [r3]
    45cc:	e3530004 	cmp	r3, #4	; 0x4
    45d0:	da00003d 	ble	46cc <main+0x46cc>
    45d4:	e59f3a78 	ldr	r3, [pc, #2680]	; 5054 <main+0x5054>
    45d8:	e5933000 	ldr	r3, [r3]
    45dc:	e2833003 	add	r3, r3, #3	; 0x3
    45e0:	e3530006 	cmp	r3, #6	; 0x6
    45e4:	ca000038 	bgt	46cc <main+0x46cc>
    45e8:	e59f3a78 	ldr	r3, [pc, #2680]	; 5068 <main+0x5068>
    45ec:	e5932004 	ldr	r2, [r3, #4]
    45f0:	e59f3a70 	ldr	r3, [pc, #2672]	; 5068 <main+0x5068>
    45f4:	e5933000 	ldr	r3, [r3]
    45f8:	e1520003 	cmp	r2, r3
    45fc:	1a000032 	bne	46cc <main+0x46cc>
    4600:	e59f3a60 	ldr	r3, [pc, #2656]	; 5068 <main+0x5068>
    4604:	e5932004 	ldr	r2, [r3, #4]
    4608:	e59f3a58 	ldr	r3, [pc, #2648]	; 5068 <main+0x5068>
    460c:	e5933010 	ldr	r3, [r3, #16]
    4610:	e1520003 	cmp	r2, r3
    4614:	1a00002c 	bne	46cc <main+0x46cc>
    4618:	e59f3a48 	ldr	r3, [pc, #2632]	; 5068 <main+0x5068>
    461c:	e5933008 	ldr	r3, [r3, #8]
    4620:	e50b32ac 	str	r3, [fp, #-684]
    4624:	e59f3a3c 	ldr	r3, [pc, #2620]	; 5068 <main+0x5068>
    4628:	e5933004 	ldr	r3, [r3, #4]
    462c:	e50b32a8 	str	r3, [fp, #-680]
    4630:	e51b22a8 	ldr	r2, [fp, #-680]
    4634:	e51b32ac 	ldr	r3, [fp, #-684]
    4638:	e1520003 	cmp	r2, r3
    463c:	da000022 	ble	46cc <main+0x46cc>
    4640:	e59f3a20 	ldr	r3, [pc, #2592]	; 5068 <main+0x5068>
    4644:	e593200c 	ldr	r2, [r3, #12]
    4648:	e59f3a18 	ldr	r3, [pc, #2584]	; 5068 <main+0x5068>
    464c:	e5832000 	str	r2, [r3]
    4650:	e59f3a08 	ldr	r3, [pc, #2568]	; 5060 <main+0x5060>
    4654:	e5933000 	ldr	r3, [r3]
    4658:	e2432004 	sub	r2, r3, #4	; 0x4
    465c:	e59f39fc 	ldr	r3, [pc, #2556]	; 5060 <main+0x5060>
    4660:	e5832000 	str	r2, [r3]
    4664:	e51b22ac 	ldr	r2, [fp, #-684]
    4668:	e51b32a8 	ldr	r3, [fp, #-680]
    466c:	e0823003 	add	r3, r2, r3
    4670:	e50b32a4 	str	r3, [fp, #-676]
    4674:	e59f39d8 	ldr	r3, [pc, #2520]	; 5054 <main+0x5054>
    4678:	e5931000 	ldr	r1, [r3]
    467c:	e59f29d4 	ldr	r2, [pc, #2516]	; 5058 <main+0x5058>
    4680:	e51b32ac 	ldr	r3, [fp, #-684]
    4684:	e7823101 	str	r3, [r2, r1, lsl #2]
    4688:	e59f39c4 	ldr	r3, [pc, #2500]	; 5054 <main+0x5054>
    468c:	e5933000 	ldr	r3, [r3]
    4690:	e2831001 	add	r1, r3, #1	; 0x1
    4694:	e59f29bc 	ldr	r2, [pc, #2492]	; 5058 <main+0x5058>
    4698:	e51b32a8 	ldr	r3, [fp, #-680]
    469c:	e7823101 	str	r3, [r2, r1, lsl #2]
    46a0:	e59f39ac 	ldr	r3, [pc, #2476]	; 5054 <main+0x5054>
    46a4:	e5933000 	ldr	r3, [r3]
    46a8:	e2831002 	add	r1, r3, #2	; 0x2
    46ac:	e59f29a4 	ldr	r2, [pc, #2468]	; 5058 <main+0x5058>
    46b0:	e51b32a4 	ldr	r3, [fp, #-676]
    46b4:	e7823101 	str	r3, [r2, r1, lsl #2]
    46b8:	e59f3994 	ldr	r3, [pc, #2452]	; 5054 <main+0x5054>
    46bc:	e5933000 	ldr	r3, [r3]
    46c0:	e2832003 	add	r2, r3, #3	; 0x3
    46c4:	e59f3988 	ldr	r3, [pc, #2440]	; 5054 <main+0x5054>
    46c8:	e5832000 	str	r2, [r3]
    46cc:	e59f398c 	ldr	r3, [pc, #2444]	; 5060 <main+0x5060>
    46d0:	e5933000 	ldr	r3, [r3]
    46d4:	e3530004 	cmp	r3, #4	; 0x4
    46d8:	da000039 	ble	47c4 <main+0x47c4>
    46dc:	e59f3970 	ldr	r3, [pc, #2416]	; 5054 <main+0x5054>
    46e0:	e5933000 	ldr	r3, [r3]
    46e4:	e2833003 	add	r3, r3, #3	; 0x3
    46e8:	e3530006 	cmp	r3, #6	; 0x6
    46ec:	ca000034 	bgt	47c4 <main+0x47c4>
    46f0:	e59f3970 	ldr	r3, [pc, #2416]	; 5068 <main+0x5068>
    46f4:	e5932004 	ldr	r2, [r3, #4]
    46f8:	e59f3968 	ldr	r3, [pc, #2408]	; 5068 <main+0x5068>
    46fc:	e593300c 	ldr	r3, [r3, #12]
    4700:	e1520003 	cmp	r2, r3
    4704:	1a00002e 	bne	47c4 <main+0x47c4>
    4708:	e59f3958 	ldr	r3, [pc, #2392]	; 5068 <main+0x5068>
    470c:	e5932004 	ldr	r2, [r3, #4]
    4710:	e59f3950 	ldr	r3, [pc, #2384]	; 5068 <main+0x5068>
    4714:	e5933010 	ldr	r3, [r3, #16]
    4718:	e1520003 	cmp	r2, r3
    471c:	1a000028 	bne	47c4 <main+0x47c4>
    4720:	e59f3940 	ldr	r3, [pc, #2368]	; 5068 <main+0x5068>
    4724:	e5933008 	ldr	r3, [r3, #8]
    4728:	e50b32a0 	str	r3, [fp, #-672]
    472c:	e59f3934 	ldr	r3, [pc, #2356]	; 5068 <main+0x5068>
    4730:	e5933004 	ldr	r3, [r3, #4]
    4734:	e50b329c 	str	r3, [fp, #-668]
    4738:	e51b229c 	ldr	r2, [fp, #-668]
    473c:	e51b32a0 	ldr	r3, [fp, #-672]
    4740:	e1520003 	cmp	r2, r3
    4744:	da00001e 	ble	47c4 <main+0x47c4>
    4748:	e59f3910 	ldr	r3, [pc, #2320]	; 5060 <main+0x5060>
    474c:	e5933000 	ldr	r3, [r3]
    4750:	e2432004 	sub	r2, r3, #4	; 0x4
    4754:	e59f3904 	ldr	r3, [pc, #2308]	; 5060 <main+0x5060>
    4758:	e5832000 	str	r2, [r3]
    475c:	e51b22a0 	ldr	r2, [fp, #-672]
    4760:	e51b329c 	ldr	r3, [fp, #-668]
    4764:	e0823003 	add	r3, r2, r3
    4768:	e50b3298 	str	r3, [fp, #-664]
    476c:	e59f38e0 	ldr	r3, [pc, #2272]	; 5054 <main+0x5054>
    4770:	e5931000 	ldr	r1, [r3]
    4774:	e59f28dc 	ldr	r2, [pc, #2268]	; 5058 <main+0x5058>
    4778:	e51b32a0 	ldr	r3, [fp, #-672]
    477c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4780:	e59f38cc 	ldr	r3, [pc, #2252]	; 5054 <main+0x5054>
    4784:	e5933000 	ldr	r3, [r3]
    4788:	e2831001 	add	r1, r3, #1	; 0x1
    478c:	e59f28c4 	ldr	r2, [pc, #2244]	; 5058 <main+0x5058>
    4790:	e51b329c 	ldr	r3, [fp, #-668]
    4794:	e7823101 	str	r3, [r2, r1, lsl #2]
    4798:	e59f38b4 	ldr	r3, [pc, #2228]	; 5054 <main+0x5054>
    479c:	e5933000 	ldr	r3, [r3]
    47a0:	e2831002 	add	r1, r3, #2	; 0x2
    47a4:	e59f28ac 	ldr	r2, [pc, #2220]	; 5058 <main+0x5058>
    47a8:	e51b3298 	ldr	r3, [fp, #-664]
    47ac:	e7823101 	str	r3, [r2, r1, lsl #2]
    47b0:	e59f389c 	ldr	r3, [pc, #2204]	; 5054 <main+0x5054>
    47b4:	e5933000 	ldr	r3, [r3]
    47b8:	e2832003 	add	r2, r3, #3	; 0x3
    47bc:	e59f3890 	ldr	r3, [pc, #2192]	; 5054 <main+0x5054>
    47c0:	e5832000 	str	r2, [r3]
    47c4:	e59f3894 	ldr	r3, [pc, #2196]	; 5060 <main+0x5060>
    47c8:	e5933000 	ldr	r3, [r3]
    47cc:	e3530004 	cmp	r3, #4	; 0x4
    47d0:	da00003d 	ble	48cc <main+0x48cc>
    47d4:	e59f3878 	ldr	r3, [pc, #2168]	; 5054 <main+0x5054>
    47d8:	e5933000 	ldr	r3, [r3]
    47dc:	e2833003 	add	r3, r3, #3	; 0x3
    47e0:	e3530006 	cmp	r3, #6	; 0x6
    47e4:	ca000038 	bgt	48cc <main+0x48cc>
    47e8:	e59f3878 	ldr	r3, [pc, #2168]	; 5068 <main+0x5068>
    47ec:	e5932004 	ldr	r2, [r3, #4]
    47f0:	e59f3870 	ldr	r3, [pc, #2160]	; 5068 <main+0x5068>
    47f4:	e5933010 	ldr	r3, [r3, #16]
    47f8:	e1520003 	cmp	r2, r3
    47fc:	1a000032 	bne	48cc <main+0x48cc>
    4800:	e59f3860 	ldr	r3, [pc, #2144]	; 5068 <main+0x5068>
    4804:	e5932004 	ldr	r2, [r3, #4]
    4808:	e59f3858 	ldr	r3, [pc, #2136]	; 5068 <main+0x5068>
    480c:	e5933000 	ldr	r3, [r3]
    4810:	e1520003 	cmp	r2, r3
    4814:	1a00002c 	bne	48cc <main+0x48cc>
    4818:	e59f3848 	ldr	r3, [pc, #2120]	; 5068 <main+0x5068>
    481c:	e5933008 	ldr	r3, [r3, #8]
    4820:	e50b3294 	str	r3, [fp, #-660]
    4824:	e59f383c 	ldr	r3, [pc, #2108]	; 5068 <main+0x5068>
    4828:	e5933004 	ldr	r3, [r3, #4]
    482c:	e50b3290 	str	r3, [fp, #-656]
    4830:	e51b2290 	ldr	r2, [fp, #-656]
    4834:	e51b3294 	ldr	r3, [fp, #-660]
    4838:	e1520003 	cmp	r2, r3
    483c:	da000022 	ble	48cc <main+0x48cc>
    4840:	e59f3820 	ldr	r3, [pc, #2080]	; 5068 <main+0x5068>
    4844:	e593200c 	ldr	r2, [r3, #12]
    4848:	e59f3818 	ldr	r3, [pc, #2072]	; 5068 <main+0x5068>
    484c:	e5832000 	str	r2, [r3]
    4850:	e59f3808 	ldr	r3, [pc, #2056]	; 5060 <main+0x5060>
    4854:	e5933000 	ldr	r3, [r3]
    4858:	e2432004 	sub	r2, r3, #4	; 0x4
    485c:	e59f37fc 	ldr	r3, [pc, #2044]	; 5060 <main+0x5060>
    4860:	e5832000 	str	r2, [r3]
    4864:	e51b2294 	ldr	r2, [fp, #-660]
    4868:	e51b3290 	ldr	r3, [fp, #-656]
    486c:	e0823003 	add	r3, r2, r3
    4870:	e50b328c 	str	r3, [fp, #-652]
    4874:	e59f37d8 	ldr	r3, [pc, #2008]	; 5054 <main+0x5054>
    4878:	e5931000 	ldr	r1, [r3]
    487c:	e59f27d4 	ldr	r2, [pc, #2004]	; 5058 <main+0x5058>
    4880:	e51b3294 	ldr	r3, [fp, #-660]
    4884:	e7823101 	str	r3, [r2, r1, lsl #2]
    4888:	e59f37c4 	ldr	r3, [pc, #1988]	; 5054 <main+0x5054>
    488c:	e5933000 	ldr	r3, [r3]
    4890:	e2831001 	add	r1, r3, #1	; 0x1
    4894:	e59f27bc 	ldr	r2, [pc, #1980]	; 5058 <main+0x5058>
    4898:	e51b3290 	ldr	r3, [fp, #-656]
    489c:	e7823101 	str	r3, [r2, r1, lsl #2]
    48a0:	e59f37ac 	ldr	r3, [pc, #1964]	; 5054 <main+0x5054>
    48a4:	e5933000 	ldr	r3, [r3]
    48a8:	e2831002 	add	r1, r3, #2	; 0x2
    48ac:	e59f27a4 	ldr	r2, [pc, #1956]	; 5058 <main+0x5058>
    48b0:	e51b328c 	ldr	r3, [fp, #-652]
    48b4:	e7823101 	str	r3, [r2, r1, lsl #2]
    48b8:	e59f3794 	ldr	r3, [pc, #1940]	; 5054 <main+0x5054>
    48bc:	e5933000 	ldr	r3, [r3]
    48c0:	e2832003 	add	r2, r3, #3	; 0x3
    48c4:	e59f3788 	ldr	r3, [pc, #1928]	; 5054 <main+0x5054>
    48c8:	e5832000 	str	r2, [r3]
    48cc:	e59f378c 	ldr	r3, [pc, #1932]	; 5060 <main+0x5060>
    48d0:	e5933000 	ldr	r3, [r3]
    48d4:	e3530004 	cmp	r3, #4	; 0x4
    48d8:	da000039 	ble	49c4 <main+0x49c4>
    48dc:	e59f3770 	ldr	r3, [pc, #1904]	; 5054 <main+0x5054>
    48e0:	e5933000 	ldr	r3, [r3]
    48e4:	e2833003 	add	r3, r3, #3	; 0x3
    48e8:	e3530006 	cmp	r3, #6	; 0x6
    48ec:	ca000034 	bgt	49c4 <main+0x49c4>
    48f0:	e59f3770 	ldr	r3, [pc, #1904]	; 5068 <main+0x5068>
    48f4:	e5932004 	ldr	r2, [r3, #4]
    48f8:	e59f3768 	ldr	r3, [pc, #1896]	; 5068 <main+0x5068>
    48fc:	e5933010 	ldr	r3, [r3, #16]
    4900:	e1520003 	cmp	r2, r3
    4904:	1a00002e 	bne	49c4 <main+0x49c4>
    4908:	e59f3758 	ldr	r3, [pc, #1880]	; 5068 <main+0x5068>
    490c:	e5932004 	ldr	r2, [r3, #4]
    4910:	e59f3750 	ldr	r3, [pc, #1872]	; 5068 <main+0x5068>
    4914:	e593300c 	ldr	r3, [r3, #12]
    4918:	e1520003 	cmp	r2, r3
    491c:	1a000028 	bne	49c4 <main+0x49c4>
    4920:	e59f3740 	ldr	r3, [pc, #1856]	; 5068 <main+0x5068>
    4924:	e5933008 	ldr	r3, [r3, #8]
    4928:	e50b3288 	str	r3, [fp, #-648]
    492c:	e59f3734 	ldr	r3, [pc, #1844]	; 5068 <main+0x5068>
    4930:	e5933004 	ldr	r3, [r3, #4]
    4934:	e50b3284 	str	r3, [fp, #-644]
    4938:	e51b2284 	ldr	r2, [fp, #-644]
    493c:	e51b3288 	ldr	r3, [fp, #-648]
    4940:	e1520003 	cmp	r2, r3
    4944:	da00001e 	ble	49c4 <main+0x49c4>
    4948:	e59f3710 	ldr	r3, [pc, #1808]	; 5060 <main+0x5060>
    494c:	e5933000 	ldr	r3, [r3]
    4950:	e2432004 	sub	r2, r3, #4	; 0x4
    4954:	e59f3704 	ldr	r3, [pc, #1796]	; 5060 <main+0x5060>
    4958:	e5832000 	str	r2, [r3]
    495c:	e51b2288 	ldr	r2, [fp, #-648]
    4960:	e51b3284 	ldr	r3, [fp, #-644]
    4964:	e0823003 	add	r3, r2, r3
    4968:	e50b3280 	str	r3, [fp, #-640]
    496c:	e59f36e0 	ldr	r3, [pc, #1760]	; 5054 <main+0x5054>
    4970:	e5931000 	ldr	r1, [r3]
    4974:	e59f26dc 	ldr	r2, [pc, #1756]	; 5058 <main+0x5058>
    4978:	e51b3288 	ldr	r3, [fp, #-648]
    497c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4980:	e59f36cc 	ldr	r3, [pc, #1740]	; 5054 <main+0x5054>
    4984:	e5933000 	ldr	r3, [r3]
    4988:	e2831001 	add	r1, r3, #1	; 0x1
    498c:	e59f26c4 	ldr	r2, [pc, #1732]	; 5058 <main+0x5058>
    4990:	e51b3284 	ldr	r3, [fp, #-644]
    4994:	e7823101 	str	r3, [r2, r1, lsl #2]
    4998:	e59f36b4 	ldr	r3, [pc, #1716]	; 5054 <main+0x5054>
    499c:	e5933000 	ldr	r3, [r3]
    49a0:	e2831002 	add	r1, r3, #2	; 0x2
    49a4:	e59f26ac 	ldr	r2, [pc, #1708]	; 5058 <main+0x5058>
    49a8:	e51b3280 	ldr	r3, [fp, #-640]
    49ac:	e7823101 	str	r3, [r2, r1, lsl #2]
    49b0:	e59f369c 	ldr	r3, [pc, #1692]	; 5054 <main+0x5054>
    49b4:	e5933000 	ldr	r3, [r3]
    49b8:	e2832003 	add	r2, r3, #3	; 0x3
    49bc:	e59f3690 	ldr	r3, [pc, #1680]	; 5054 <main+0x5054>
    49c0:	e5832000 	str	r2, [r3]
    49c4:	e59f3694 	ldr	r3, [pc, #1684]	; 5060 <main+0x5060>
    49c8:	e5933000 	ldr	r3, [r3]
    49cc:	e3530004 	cmp	r3, #4	; 0x4
    49d0:	da00003d 	ble	4acc <main+0x4acc>
    49d4:	e59f3678 	ldr	r3, [pc, #1656]	; 5054 <main+0x5054>
    49d8:	e5933000 	ldr	r3, [r3]
    49dc:	e2833003 	add	r3, r3, #3	; 0x3
    49e0:	e3530006 	cmp	r3, #6	; 0x6
    49e4:	ca000038 	bgt	4acc <main+0x4acc>
    49e8:	e59f3678 	ldr	r3, [pc, #1656]	; 5068 <main+0x5068>
    49ec:	e593200c 	ldr	r2, [r3, #12]
    49f0:	e59f3670 	ldr	r3, [pc, #1648]	; 5068 <main+0x5068>
    49f4:	e5933000 	ldr	r3, [r3]
    49f8:	e1520003 	cmp	r2, r3
    49fc:	1a000032 	bne	4acc <main+0x4acc>
    4a00:	e59f3660 	ldr	r3, [pc, #1632]	; 5068 <main+0x5068>
    4a04:	e593200c 	ldr	r2, [r3, #12]
    4a08:	e59f3658 	ldr	r3, [pc, #1624]	; 5068 <main+0x5068>
    4a0c:	e5933010 	ldr	r3, [r3, #16]
    4a10:	e1520003 	cmp	r2, r3
    4a14:	1a00002c 	bne	4acc <main+0x4acc>
    4a18:	e59f3648 	ldr	r3, [pc, #1608]	; 5068 <main+0x5068>
    4a1c:	e5933008 	ldr	r3, [r3, #8]
    4a20:	e50b327c 	str	r3, [fp, #-636]
    4a24:	e59f363c 	ldr	r3, [pc, #1596]	; 5068 <main+0x5068>
    4a28:	e593300c 	ldr	r3, [r3, #12]
    4a2c:	e50b3278 	str	r3, [fp, #-632]
    4a30:	e51b2278 	ldr	r2, [fp, #-632]
    4a34:	e51b327c 	ldr	r3, [fp, #-636]
    4a38:	e1520003 	cmp	r2, r3
    4a3c:	da000022 	ble	4acc <main+0x4acc>
    4a40:	e59f3620 	ldr	r3, [pc, #1568]	; 5068 <main+0x5068>
    4a44:	e5932004 	ldr	r2, [r3, #4]
    4a48:	e59f3618 	ldr	r3, [pc, #1560]	; 5068 <main+0x5068>
    4a4c:	e5832000 	str	r2, [r3]
    4a50:	e59f3608 	ldr	r3, [pc, #1544]	; 5060 <main+0x5060>
    4a54:	e5933000 	ldr	r3, [r3]
    4a58:	e2432004 	sub	r2, r3, #4	; 0x4
    4a5c:	e59f35fc 	ldr	r3, [pc, #1532]	; 5060 <main+0x5060>
    4a60:	e5832000 	str	r2, [r3]
    4a64:	e51b227c 	ldr	r2, [fp, #-636]
    4a68:	e51b3278 	ldr	r3, [fp, #-632]
    4a6c:	e0823003 	add	r3, r2, r3
    4a70:	e50b3274 	str	r3, [fp, #-628]
    4a74:	e59f35d8 	ldr	r3, [pc, #1496]	; 5054 <main+0x5054>
    4a78:	e5931000 	ldr	r1, [r3]
    4a7c:	e59f25d4 	ldr	r2, [pc, #1492]	; 5058 <main+0x5058>
    4a80:	e51b327c 	ldr	r3, [fp, #-636]
    4a84:	e7823101 	str	r3, [r2, r1, lsl #2]
    4a88:	e59f35c4 	ldr	r3, [pc, #1476]	; 5054 <main+0x5054>
    4a8c:	e5933000 	ldr	r3, [r3]
    4a90:	e2831001 	add	r1, r3, #1	; 0x1
    4a94:	e59f25bc 	ldr	r2, [pc, #1468]	; 5058 <main+0x5058>
    4a98:	e51b3278 	ldr	r3, [fp, #-632]
    4a9c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4aa0:	e59f35ac 	ldr	r3, [pc, #1452]	; 5054 <main+0x5054>
    4aa4:	e5933000 	ldr	r3, [r3]
    4aa8:	e2831002 	add	r1, r3, #2	; 0x2
    4aac:	e59f25a4 	ldr	r2, [pc, #1444]	; 5058 <main+0x5058>
    4ab0:	e51b3274 	ldr	r3, [fp, #-628]
    4ab4:	e7823101 	str	r3, [r2, r1, lsl #2]
    4ab8:	e59f3594 	ldr	r3, [pc, #1428]	; 5054 <main+0x5054>
    4abc:	e5933000 	ldr	r3, [r3]
    4ac0:	e2832003 	add	r2, r3, #3	; 0x3
    4ac4:	e59f3588 	ldr	r3, [pc, #1416]	; 5054 <main+0x5054>
    4ac8:	e5832000 	str	r2, [r3]
    4acc:	e59f358c 	ldr	r3, [pc, #1420]	; 5060 <main+0x5060>
    4ad0:	e5933000 	ldr	r3, [r3]
    4ad4:	e3530004 	cmp	r3, #4	; 0x4
    4ad8:	da000039 	ble	4bc4 <main+0x4bc4>
    4adc:	e59f3570 	ldr	r3, [pc, #1392]	; 5054 <main+0x5054>
    4ae0:	e5933000 	ldr	r3, [r3]
    4ae4:	e2833003 	add	r3, r3, #3	; 0x3
    4ae8:	e3530006 	cmp	r3, #6	; 0x6
    4aec:	ca000034 	bgt	4bc4 <main+0x4bc4>
    4af0:	e59f3570 	ldr	r3, [pc, #1392]	; 5068 <main+0x5068>
    4af4:	e593200c 	ldr	r2, [r3, #12]
    4af8:	e59f3568 	ldr	r3, [pc, #1384]	; 5068 <main+0x5068>
    4afc:	e5933004 	ldr	r3, [r3, #4]
    4b00:	e1520003 	cmp	r2, r3
    4b04:	1a00002e 	bne	4bc4 <main+0x4bc4>
    4b08:	e59f3558 	ldr	r3, [pc, #1368]	; 5068 <main+0x5068>
    4b0c:	e593200c 	ldr	r2, [r3, #12]
    4b10:	e59f3550 	ldr	r3, [pc, #1360]	; 5068 <main+0x5068>
    4b14:	e5933010 	ldr	r3, [r3, #16]
    4b18:	e1520003 	cmp	r2, r3
    4b1c:	1a000028 	bne	4bc4 <main+0x4bc4>
    4b20:	e59f3540 	ldr	r3, [pc, #1344]	; 5068 <main+0x5068>
    4b24:	e5933008 	ldr	r3, [r3, #8]
    4b28:	e50b3270 	str	r3, [fp, #-624]
    4b2c:	e59f3534 	ldr	r3, [pc, #1332]	; 5068 <main+0x5068>
    4b30:	e593300c 	ldr	r3, [r3, #12]
    4b34:	e50b326c 	str	r3, [fp, #-620]
    4b38:	e51b226c 	ldr	r2, [fp, #-620]
    4b3c:	e51b3270 	ldr	r3, [fp, #-624]
    4b40:	e1520003 	cmp	r2, r3
    4b44:	da00001e 	ble	4bc4 <main+0x4bc4>
    4b48:	e59f3510 	ldr	r3, [pc, #1296]	; 5060 <main+0x5060>
    4b4c:	e5933000 	ldr	r3, [r3]
    4b50:	e2432004 	sub	r2, r3, #4	; 0x4
    4b54:	e59f3504 	ldr	r3, [pc, #1284]	; 5060 <main+0x5060>
    4b58:	e5832000 	str	r2, [r3]
    4b5c:	e51b2270 	ldr	r2, [fp, #-624]
    4b60:	e51b326c 	ldr	r3, [fp, #-620]
    4b64:	e0823003 	add	r3, r2, r3
    4b68:	e50b3268 	str	r3, [fp, #-616]
    4b6c:	e59f34e0 	ldr	r3, [pc, #1248]	; 5054 <main+0x5054>
    4b70:	e5931000 	ldr	r1, [r3]
    4b74:	e59f24dc 	ldr	r2, [pc, #1244]	; 5058 <main+0x5058>
    4b78:	e51b3270 	ldr	r3, [fp, #-624]
    4b7c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4b80:	e59f34cc 	ldr	r3, [pc, #1228]	; 5054 <main+0x5054>
    4b84:	e5933000 	ldr	r3, [r3]
    4b88:	e2831001 	add	r1, r3, #1	; 0x1
    4b8c:	e59f24c4 	ldr	r2, [pc, #1220]	; 5058 <main+0x5058>
    4b90:	e51b326c 	ldr	r3, [fp, #-620]
    4b94:	e7823101 	str	r3, [r2, r1, lsl #2]
    4b98:	e59f34b4 	ldr	r3, [pc, #1204]	; 5054 <main+0x5054>
    4b9c:	e5933000 	ldr	r3, [r3]
    4ba0:	e2831002 	add	r1, r3, #2	; 0x2
    4ba4:	e59f24ac 	ldr	r2, [pc, #1196]	; 5058 <main+0x5058>
    4ba8:	e51b3268 	ldr	r3, [fp, #-616]
    4bac:	e7823101 	str	r3, [r2, r1, lsl #2]
    4bb0:	e59f349c 	ldr	r3, [pc, #1180]	; 5054 <main+0x5054>
    4bb4:	e5933000 	ldr	r3, [r3]
    4bb8:	e2832003 	add	r2, r3, #3	; 0x3
    4bbc:	e59f3490 	ldr	r3, [pc, #1168]	; 5054 <main+0x5054>
    4bc0:	e5832000 	str	r2, [r3]
    4bc4:	e59f3494 	ldr	r3, [pc, #1172]	; 5060 <main+0x5060>
    4bc8:	e5933000 	ldr	r3, [r3]
    4bcc:	e3530004 	cmp	r3, #4	; 0x4
    4bd0:	da00003d 	ble	4ccc <main+0x4ccc>
    4bd4:	e59f3478 	ldr	r3, [pc, #1144]	; 5054 <main+0x5054>
    4bd8:	e5933000 	ldr	r3, [r3]
    4bdc:	e2833003 	add	r3, r3, #3	; 0x3
    4be0:	e3530006 	cmp	r3, #6	; 0x6
    4be4:	ca000038 	bgt	4ccc <main+0x4ccc>
    4be8:	e59f3478 	ldr	r3, [pc, #1144]	; 5068 <main+0x5068>
    4bec:	e593200c 	ldr	r2, [r3, #12]
    4bf0:	e59f3470 	ldr	r3, [pc, #1136]	; 5068 <main+0x5068>
    4bf4:	e5933010 	ldr	r3, [r3, #16]
    4bf8:	e1520003 	cmp	r2, r3
    4bfc:	1a000032 	bne	4ccc <main+0x4ccc>
    4c00:	e59f3460 	ldr	r3, [pc, #1120]	; 5068 <main+0x5068>
    4c04:	e593200c 	ldr	r2, [r3, #12]
    4c08:	e59f3458 	ldr	r3, [pc, #1112]	; 5068 <main+0x5068>
    4c0c:	e5933000 	ldr	r3, [r3]
    4c10:	e1520003 	cmp	r2, r3
    4c14:	1a00002c 	bne	4ccc <main+0x4ccc>
    4c18:	e59f3448 	ldr	r3, [pc, #1096]	; 5068 <main+0x5068>
    4c1c:	e5933008 	ldr	r3, [r3, #8]
    4c20:	e50b3264 	str	r3, [fp, #-612]
    4c24:	e59f343c 	ldr	r3, [pc, #1084]	; 5068 <main+0x5068>
    4c28:	e593300c 	ldr	r3, [r3, #12]
    4c2c:	e50b3260 	str	r3, [fp, #-608]
    4c30:	e51b2260 	ldr	r2, [fp, #-608]
    4c34:	e51b3264 	ldr	r3, [fp, #-612]
    4c38:	e1520003 	cmp	r2, r3
    4c3c:	da000022 	ble	4ccc <main+0x4ccc>
    4c40:	e59f3420 	ldr	r3, [pc, #1056]	; 5068 <main+0x5068>
    4c44:	e5932004 	ldr	r2, [r3, #4]
    4c48:	e59f3418 	ldr	r3, [pc, #1048]	; 5068 <main+0x5068>
    4c4c:	e5832000 	str	r2, [r3]
    4c50:	e59f3408 	ldr	r3, [pc, #1032]	; 5060 <main+0x5060>
    4c54:	e5933000 	ldr	r3, [r3]
    4c58:	e2432004 	sub	r2, r3, #4	; 0x4
    4c5c:	e59f33fc 	ldr	r3, [pc, #1020]	; 5060 <main+0x5060>
    4c60:	e5832000 	str	r2, [r3]
    4c64:	e51b2264 	ldr	r2, [fp, #-612]
    4c68:	e51b3260 	ldr	r3, [fp, #-608]
    4c6c:	e0823003 	add	r3, r2, r3
    4c70:	e50b325c 	str	r3, [fp, #-604]
    4c74:	e59f33d8 	ldr	r3, [pc, #984]	; 5054 <main+0x5054>
    4c78:	e5931000 	ldr	r1, [r3]
    4c7c:	e59f23d4 	ldr	r2, [pc, #980]	; 5058 <main+0x5058>
    4c80:	e51b3264 	ldr	r3, [fp, #-612]
    4c84:	e7823101 	str	r3, [r2, r1, lsl #2]
    4c88:	e59f33c4 	ldr	r3, [pc, #964]	; 5054 <main+0x5054>
    4c8c:	e5933000 	ldr	r3, [r3]
    4c90:	e2831001 	add	r1, r3, #1	; 0x1
    4c94:	e59f23bc 	ldr	r2, [pc, #956]	; 5058 <main+0x5058>
    4c98:	e51b3260 	ldr	r3, [fp, #-608]
    4c9c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4ca0:	e59f33ac 	ldr	r3, [pc, #940]	; 5054 <main+0x5054>
    4ca4:	e5933000 	ldr	r3, [r3]
    4ca8:	e2831002 	add	r1, r3, #2	; 0x2
    4cac:	e59f23a4 	ldr	r2, [pc, #932]	; 5058 <main+0x5058>
    4cb0:	e51b325c 	ldr	r3, [fp, #-604]
    4cb4:	e7823101 	str	r3, [r2, r1, lsl #2]
    4cb8:	e59f3394 	ldr	r3, [pc, #916]	; 5054 <main+0x5054>
    4cbc:	e5933000 	ldr	r3, [r3]
    4cc0:	e2832003 	add	r2, r3, #3	; 0x3
    4cc4:	e59f3388 	ldr	r3, [pc, #904]	; 5054 <main+0x5054>
    4cc8:	e5832000 	str	r2, [r3]
    4ccc:	e59f338c 	ldr	r3, [pc, #908]	; 5060 <main+0x5060>
    4cd0:	e5933000 	ldr	r3, [r3]
    4cd4:	e3530004 	cmp	r3, #4	; 0x4
    4cd8:	da000039 	ble	4dc4 <main+0x4dc4>
    4cdc:	e59f3370 	ldr	r3, [pc, #880]	; 5054 <main+0x5054>
    4ce0:	e5933000 	ldr	r3, [r3]
    4ce4:	e2833003 	add	r3, r3, #3	; 0x3
    4ce8:	e3530006 	cmp	r3, #6	; 0x6
    4cec:	ca000034 	bgt	4dc4 <main+0x4dc4>
    4cf0:	e59f3370 	ldr	r3, [pc, #880]	; 5068 <main+0x5068>
    4cf4:	e593200c 	ldr	r2, [r3, #12]
    4cf8:	e59f3368 	ldr	r3, [pc, #872]	; 5068 <main+0x5068>
    4cfc:	e5933010 	ldr	r3, [r3, #16]
    4d00:	e1520003 	cmp	r2, r3
    4d04:	1a00002e 	bne	4dc4 <main+0x4dc4>
    4d08:	e59f3358 	ldr	r3, [pc, #856]	; 5068 <main+0x5068>
    4d0c:	e593200c 	ldr	r2, [r3, #12]
    4d10:	e59f3350 	ldr	r3, [pc, #848]	; 5068 <main+0x5068>
    4d14:	e5933004 	ldr	r3, [r3, #4]
    4d18:	e1520003 	cmp	r2, r3
    4d1c:	1a000028 	bne	4dc4 <main+0x4dc4>
    4d20:	e59f3340 	ldr	r3, [pc, #832]	; 5068 <main+0x5068>
    4d24:	e5933008 	ldr	r3, [r3, #8]
    4d28:	e50b3258 	str	r3, [fp, #-600]
    4d2c:	e59f3334 	ldr	r3, [pc, #820]	; 5068 <main+0x5068>
    4d30:	e593300c 	ldr	r3, [r3, #12]
    4d34:	e50b3254 	str	r3, [fp, #-596]
    4d38:	e51b2254 	ldr	r2, [fp, #-596]
    4d3c:	e51b3258 	ldr	r3, [fp, #-600]
    4d40:	e1520003 	cmp	r2, r3
    4d44:	da00001e 	ble	4dc4 <main+0x4dc4>
    4d48:	e59f3310 	ldr	r3, [pc, #784]	; 5060 <main+0x5060>
    4d4c:	e5933000 	ldr	r3, [r3]
    4d50:	e2432004 	sub	r2, r3, #4	; 0x4
    4d54:	e59f3304 	ldr	r3, [pc, #772]	; 5060 <main+0x5060>
    4d58:	e5832000 	str	r2, [r3]
    4d5c:	e51b2258 	ldr	r2, [fp, #-600]
    4d60:	e51b3254 	ldr	r3, [fp, #-596]
    4d64:	e0823003 	add	r3, r2, r3
    4d68:	e50b3250 	str	r3, [fp, #-592]
    4d6c:	e59f32e0 	ldr	r3, [pc, #736]	; 5054 <main+0x5054>
    4d70:	e5931000 	ldr	r1, [r3]
    4d74:	e59f22dc 	ldr	r2, [pc, #732]	; 5058 <main+0x5058>
    4d78:	e51b3258 	ldr	r3, [fp, #-600]
    4d7c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4d80:	e59f32cc 	ldr	r3, [pc, #716]	; 5054 <main+0x5054>
    4d84:	e5933000 	ldr	r3, [r3]
    4d88:	e2831001 	add	r1, r3, #1	; 0x1
    4d8c:	e59f22c4 	ldr	r2, [pc, #708]	; 5058 <main+0x5058>
    4d90:	e51b3254 	ldr	r3, [fp, #-596]
    4d94:	e7823101 	str	r3, [r2, r1, lsl #2]
    4d98:	e59f32b4 	ldr	r3, [pc, #692]	; 5054 <main+0x5054>
    4d9c:	e5933000 	ldr	r3, [r3]
    4da0:	e2831002 	add	r1, r3, #2	; 0x2
    4da4:	e59f22ac 	ldr	r2, [pc, #684]	; 5058 <main+0x5058>
    4da8:	e51b3250 	ldr	r3, [fp, #-592]
    4dac:	e7823101 	str	r3, [r2, r1, lsl #2]
    4db0:	e59f329c 	ldr	r3, [pc, #668]	; 5054 <main+0x5054>
    4db4:	e5933000 	ldr	r3, [r3]
    4db8:	e2832003 	add	r2, r3, #3	; 0x3
    4dbc:	e59f3290 	ldr	r3, [pc, #656]	; 5054 <main+0x5054>
    4dc0:	e5832000 	str	r2, [r3]
    4dc4:	e59f3294 	ldr	r3, [pc, #660]	; 5060 <main+0x5060>
    4dc8:	e5933000 	ldr	r3, [r3]
    4dcc:	e3530004 	cmp	r3, #4	; 0x4
    4dd0:	da00003d 	ble	4ecc <main+0x4ecc>
    4dd4:	e59f3278 	ldr	r3, [pc, #632]	; 5054 <main+0x5054>
    4dd8:	e5933000 	ldr	r3, [r3]
    4ddc:	e2833003 	add	r3, r3, #3	; 0x3
    4de0:	e3530006 	cmp	r3, #6	; 0x6
    4de4:	ca000038 	bgt	4ecc <main+0x4ecc>
    4de8:	e59f3278 	ldr	r3, [pc, #632]	; 5068 <main+0x5068>
    4dec:	e5932010 	ldr	r2, [r3, #16]
    4df0:	e59f3270 	ldr	r3, [pc, #624]	; 5068 <main+0x5068>
    4df4:	e5933000 	ldr	r3, [r3]
    4df8:	e1520003 	cmp	r2, r3
    4dfc:	1a000032 	bne	4ecc <main+0x4ecc>
    4e00:	e59f3260 	ldr	r3, [pc, #608]	; 5068 <main+0x5068>
    4e04:	e5932010 	ldr	r2, [r3, #16]
    4e08:	e59f3258 	ldr	r3, [pc, #600]	; 5068 <main+0x5068>
    4e0c:	e5933004 	ldr	r3, [r3, #4]
    4e10:	e1520003 	cmp	r2, r3
    4e14:	1a00002c 	bne	4ecc <main+0x4ecc>
    4e18:	e59f3248 	ldr	r3, [pc, #584]	; 5068 <main+0x5068>
    4e1c:	e5933008 	ldr	r3, [r3, #8]
    4e20:	e50b324c 	str	r3, [fp, #-588]
    4e24:	e59f323c 	ldr	r3, [pc, #572]	; 5068 <main+0x5068>
    4e28:	e5933010 	ldr	r3, [r3, #16]
    4e2c:	e50b3248 	str	r3, [fp, #-584]
    4e30:	e51b2248 	ldr	r2, [fp, #-584]
    4e34:	e51b324c 	ldr	r3, [fp, #-588]
    4e38:	e1520003 	cmp	r2, r3
    4e3c:	da000022 	ble	4ecc <main+0x4ecc>
    4e40:	e59f3220 	ldr	r3, [pc, #544]	; 5068 <main+0x5068>
    4e44:	e593200c 	ldr	r2, [r3, #12]
    4e48:	e59f3218 	ldr	r3, [pc, #536]	; 5068 <main+0x5068>
    4e4c:	e5832000 	str	r2, [r3]
    4e50:	e59f3208 	ldr	r3, [pc, #520]	; 5060 <main+0x5060>
    4e54:	e5933000 	ldr	r3, [r3]
    4e58:	e2432004 	sub	r2, r3, #4	; 0x4
    4e5c:	e59f31fc 	ldr	r3, [pc, #508]	; 5060 <main+0x5060>
    4e60:	e5832000 	str	r2, [r3]
    4e64:	e51b224c 	ldr	r2, [fp, #-588]
    4e68:	e51b3248 	ldr	r3, [fp, #-584]
    4e6c:	e0823003 	add	r3, r2, r3
    4e70:	e50b3244 	str	r3, [fp, #-580]
    4e74:	e59f31d8 	ldr	r3, [pc, #472]	; 5054 <main+0x5054>
    4e78:	e5931000 	ldr	r1, [r3]
    4e7c:	e59f21d4 	ldr	r2, [pc, #468]	; 5058 <main+0x5058>
    4e80:	e51b324c 	ldr	r3, [fp, #-588]
    4e84:	e7823101 	str	r3, [r2, r1, lsl #2]
    4e88:	e59f31c4 	ldr	r3, [pc, #452]	; 5054 <main+0x5054>
    4e8c:	e5933000 	ldr	r3, [r3]
    4e90:	e2831001 	add	r1, r3, #1	; 0x1
    4e94:	e59f21bc 	ldr	r2, [pc, #444]	; 5058 <main+0x5058>
    4e98:	e51b3248 	ldr	r3, [fp, #-584]
    4e9c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4ea0:	e59f31ac 	ldr	r3, [pc, #428]	; 5054 <main+0x5054>
    4ea4:	e5933000 	ldr	r3, [r3]
    4ea8:	e2831002 	add	r1, r3, #2	; 0x2
    4eac:	e59f21a4 	ldr	r2, [pc, #420]	; 5058 <main+0x5058>
    4eb0:	e51b3244 	ldr	r3, [fp, #-580]
    4eb4:	e7823101 	str	r3, [r2, r1, lsl #2]
    4eb8:	e59f3194 	ldr	r3, [pc, #404]	; 5054 <main+0x5054>
    4ebc:	e5933000 	ldr	r3, [r3]
    4ec0:	e2832003 	add	r2, r3, #3	; 0x3
    4ec4:	e59f3188 	ldr	r3, [pc, #392]	; 5054 <main+0x5054>
    4ec8:	e5832000 	str	r2, [r3]
    4ecc:	e59f318c 	ldr	r3, [pc, #396]	; 5060 <main+0x5060>
    4ed0:	e5933000 	ldr	r3, [r3]
    4ed4:	e3530004 	cmp	r3, #4	; 0x4
    4ed8:	da00003d 	ble	4fd4 <main+0x4fd4>
    4edc:	e59f3170 	ldr	r3, [pc, #368]	; 5054 <main+0x5054>
    4ee0:	e5933000 	ldr	r3, [r3]
    4ee4:	e2833003 	add	r3, r3, #3	; 0x3
    4ee8:	e3530006 	cmp	r3, #6	; 0x6
    4eec:	ca000038 	bgt	4fd4 <main+0x4fd4>
    4ef0:	e59f3170 	ldr	r3, [pc, #368]	; 5068 <main+0x5068>
    4ef4:	e5932010 	ldr	r2, [r3, #16]
    4ef8:	e59f3168 	ldr	r3, [pc, #360]	; 5068 <main+0x5068>
    4efc:	e5933000 	ldr	r3, [r3]
    4f00:	e1520003 	cmp	r2, r3
    4f04:	1a000032 	bne	4fd4 <main+0x4fd4>
    4f08:	e59f3158 	ldr	r3, [pc, #344]	; 5068 <main+0x5068>
    4f0c:	e5932010 	ldr	r2, [r3, #16]
    4f10:	e59f3150 	ldr	r3, [pc, #336]	; 5068 <main+0x5068>
    4f14:	e593300c 	ldr	r3, [r3, #12]
    4f18:	e1520003 	cmp	r2, r3
    4f1c:	1a00002c 	bne	4fd4 <main+0x4fd4>
    4f20:	e59f3140 	ldr	r3, [pc, #320]	; 5068 <main+0x5068>
    4f24:	e5933008 	ldr	r3, [r3, #8]
    4f28:	e50b3240 	str	r3, [fp, #-576]
    4f2c:	e59f3134 	ldr	r3, [pc, #308]	; 5068 <main+0x5068>
    4f30:	e5933010 	ldr	r3, [r3, #16]
    4f34:	e50b323c 	str	r3, [fp, #-572]
    4f38:	e51b223c 	ldr	r2, [fp, #-572]
    4f3c:	e51b3240 	ldr	r3, [fp, #-576]
    4f40:	e1520003 	cmp	r2, r3
    4f44:	da000022 	ble	4fd4 <main+0x4fd4>
    4f48:	e59f3118 	ldr	r3, [pc, #280]	; 5068 <main+0x5068>
    4f4c:	e5932004 	ldr	r2, [r3, #4]
    4f50:	e59f3110 	ldr	r3, [pc, #272]	; 5068 <main+0x5068>
    4f54:	e5832000 	str	r2, [r3]
    4f58:	e59f3100 	ldr	r3, [pc, #256]	; 5060 <main+0x5060>
    4f5c:	e5933000 	ldr	r3, [r3]
    4f60:	e2432004 	sub	r2, r3, #4	; 0x4
    4f64:	e59f30f4 	ldr	r3, [pc, #244]	; 5060 <main+0x5060>
    4f68:	e5832000 	str	r2, [r3]
    4f6c:	e51b2240 	ldr	r2, [fp, #-576]
    4f70:	e51b323c 	ldr	r3, [fp, #-572]
    4f74:	e0823003 	add	r3, r2, r3
    4f78:	e50b3238 	str	r3, [fp, #-568]
    4f7c:	e59f30d0 	ldr	r3, [pc, #208]	; 5054 <main+0x5054>
    4f80:	e5931000 	ldr	r1, [r3]
    4f84:	e59f20cc 	ldr	r2, [pc, #204]	; 5058 <main+0x5058>
    4f88:	e51b3240 	ldr	r3, [fp, #-576]
    4f8c:	e7823101 	str	r3, [r2, r1, lsl #2]
    4f90:	e59f30bc 	ldr	r3, [pc, #188]	; 5054 <main+0x5054>
    4f94:	e5933000 	ldr	r3, [r3]
    4f98:	e2831001 	add	r1, r3, #1	; 0x1
    4f9c:	e59f20b4 	ldr	r2, [pc, #180]	; 5058 <main+0x5058>
    4fa0:	e51b323c 	ldr	r3, [fp, #-572]
    4fa4:	e7823101 	str	r3, [r2, r1, lsl #2]
    4fa8:	e59f30a4 	ldr	r3, [pc, #164]	; 5054 <main+0x5054>
    4fac:	e5933000 	ldr	r3, [r3]
    4fb0:	e2831002 	add	r1, r3, #2	; 0x2
    4fb4:	e59f209c 	ldr	r2, [pc, #156]	; 5058 <main+0x5058>
    4fb8:	e51b3238 	ldr	r3, [fp, #-568]
    4fbc:	e7823101 	str	r3, [r2, r1, lsl #2]
    4fc0:	e59f308c 	ldr	r3, [pc, #140]	; 5054 <main+0x5054>
    4fc4:	e5933000 	ldr	r3, [r3]
    4fc8:	e2832003 	add	r2, r3, #3	; 0x3
    4fcc:	e59f3080 	ldr	r3, [pc, #128]	; 5054 <main+0x5054>
    4fd0:	e5832000 	str	r2, [r3]
    4fd4:	e59f3084 	ldr	r3, [pc, #132]	; 5060 <main+0x5060>
    4fd8:	e5933000 	ldr	r3, [r3]
    4fdc:	e3530004 	cmp	r3, #4	; 0x4
    4fe0:	da000044 	ble	50f8 <main+0x50f8>
    4fe4:	e59f3068 	ldr	r3, [pc, #104]	; 5054 <main+0x5054>
    4fe8:	e5933000 	ldr	r3, [r3]
    4fec:	e2833003 	add	r3, r3, #3	; 0x3
    4ff0:	e3530006 	cmp	r3, #6	; 0x6
    4ff4:	ca00003f 	bgt	50f8 <main+0x50f8>
    4ff8:	e59f3068 	ldr	r3, [pc, #104]	; 5068 <main+0x5068>
    4ffc:	e5932010 	ldr	r2, [r3, #16]
    5000:	e59f3060 	ldr	r3, [pc, #96]	; 5068 <main+0x5068>
    5004:	e5933004 	ldr	r3, [r3, #4]
    5008:	e1520003 	cmp	r2, r3
    500c:	1a000039 	bne	50f8 <main+0x50f8>
    5010:	e59f3050 	ldr	r3, [pc, #80]	; 5068 <main+0x5068>
    5014:	e5932010 	ldr	r2, [r3, #16]
    5018:	e59f3048 	ldr	r3, [pc, #72]	; 5068 <main+0x5068>
    501c:	e5933000 	ldr	r3, [r3]
    5020:	e1520003 	cmp	r2, r3
    5024:	1a000033 	bne	50f8 <main+0x50f8>
    5028:	e59f3038 	ldr	r3, [pc, #56]	; 5068 <main+0x5068>
    502c:	e5933008 	ldr	r3, [r3, #8]
    5030:	e50b3234 	str	r3, [fp, #-564]
    5034:	e59f302c 	ldr	r3, [pc, #44]	; 5068 <main+0x5068>
    5038:	e5933010 	ldr	r3, [r3, #16]
    503c:	e50b3230 	str	r3, [fp, #-560]
    5040:	e51b2230 	ldr	r2, [fp, #-560]
    5044:	e51b3234 	ldr	r3, [fp, #-564]
    5048:	e1520003 	cmp	r2, r3
    504c:	da000029 	ble	50f8 <main+0x50f8>
    5050:	ea000005 	b	506c <main+0x506c>
    5054:	00000000 	.word	0x00000000
    5058:	00000000 	.word	0x00000000
    505c:	00000000 	.word	0x00000000
    5060:	00000000 	.word	0x00000000
    5064:	00000000 	.word	0x00000000
    5068:	00000000 	.word	0x00000000
    506c:	e51f300c 	ldr	r3, [pc, #-12]	; 5068 <main+0x5068>
    5070:	e593200c 	ldr	r2, [r3, #12]
    5074:	e51f3014 	ldr	r3, [pc, #-20]	; 5068 <main+0x5068>
    5078:	e5832000 	str	r2, [r3]
    507c:	e51f3024 	ldr	r3, [pc, #-36]	; 5060 <main+0x5060>
    5080:	e5933000 	ldr	r3, [r3]
    5084:	e2432004 	sub	r2, r3, #4	; 0x4
    5088:	e51f3030 	ldr	r3, [pc, #-48]	; 5060 <main+0x5060>
    508c:	e5832000 	str	r2, [r3]
    5090:	e51b2234 	ldr	r2, [fp, #-564]
    5094:	e51b3230 	ldr	r3, [fp, #-560]
    5098:	e0823003 	add	r3, r2, r3
    509c:	e50b322c 	str	r3, [fp, #-556]
    50a0:	e51f3044 	ldr	r3, [pc, #-68]	; 5064 <main+0x5064>
    50a4:	e5931000 	ldr	r1, [r3]
    50a8:	e51f2054 	ldr	r2, [pc, #-84]	; 505c <main+0x505c>
    50ac:	e51b3234 	ldr	r3, [fp, #-564]
    50b0:	e7823101 	str	r3, [r2, r1, lsl #2]
    50b4:	e51f3058 	ldr	r3, [pc, #-88]	; 5064 <main+0x5064>
    50b8:	e5933000 	ldr	r3, [r3]
    50bc:	e2831001 	add	r1, r3, #1	; 0x1
    50c0:	e51f206c 	ldr	r2, [pc, #-108]	; 505c <main+0x505c>
    50c4:	e51b3230 	ldr	r3, [fp, #-560]
    50c8:	e7823101 	str	r3, [r2, r1, lsl #2]
    50cc:	e51f3070 	ldr	r3, [pc, #-112]	; 5064 <main+0x5064>
    50d0:	e5933000 	ldr	r3, [r3]
    50d4:	e2831002 	add	r1, r3, #2	; 0x2
    50d8:	e51f2084 	ldr	r2, [pc, #-132]	; 505c <main+0x505c>
    50dc:	e51b322c 	ldr	r3, [fp, #-556]
    50e0:	e7823101 	str	r3, [r2, r1, lsl #2]
    50e4:	e51f3088 	ldr	r3, [pc, #-136]	; 5064 <main+0x5064>
    50e8:	e5933000 	ldr	r3, [r3]
    50ec:	e2832003 	add	r2, r3, #3	; 0x3
    50f0:	e51f3094 	ldr	r3, [pc, #-148]	; 5064 <main+0x5064>
    50f4:	e5832000 	str	r2, [r3]
    50f8:	e51f30a0 	ldr	r3, [pc, #-160]	; 5060 <main+0x5060>
    50fc:	e5933000 	ldr	r3, [r3]
    5100:	e3530004 	cmp	r3, #4	; 0x4
    5104:	da000039 	ble	51f0 <main+0x51f0>
    5108:	e51f30ac 	ldr	r3, [pc, #-172]	; 5064 <main+0x5064>
    510c:	e5933000 	ldr	r3, [r3]
    5110:	e2833003 	add	r3, r3, #3	; 0x3
    5114:	e3530006 	cmp	r3, #6	; 0x6
    5118:	ca000034 	bgt	51f0 <main+0x51f0>
    511c:	e51f30bc 	ldr	r3, [pc, #-188]	; 5068 <main+0x5068>
    5120:	e5932010 	ldr	r2, [r3, #16]
    5124:	e51f30c4 	ldr	r3, [pc, #-196]	; 5068 <main+0x5068>
    5128:	e5933004 	ldr	r3, [r3, #4]
    512c:	e1520003 	cmp	r2, r3
    5130:	1a00002e 	bne	51f0 <main+0x51f0>
    5134:	e51f30d4 	ldr	r3, [pc, #-212]	; 5068 <main+0x5068>
    5138:	e5932010 	ldr	r2, [r3, #16]
    513c:	e51f30dc 	ldr	r3, [pc, #-220]	; 5068 <main+0x5068>
    5140:	e593300c 	ldr	r3, [r3, #12]
    5144:	e1520003 	cmp	r2, r3
    5148:	1a000028 	bne	51f0 <main+0x51f0>
    514c:	e51f30ec 	ldr	r3, [pc, #-236]	; 5068 <main+0x5068>
    5150:	e5933008 	ldr	r3, [r3, #8]
    5154:	e50b3228 	str	r3, [fp, #-552]
    5158:	e51f30f8 	ldr	r3, [pc, #-248]	; 5068 <main+0x5068>
    515c:	e5933010 	ldr	r3, [r3, #16]
    5160:	e50b3224 	str	r3, [fp, #-548]
    5164:	e51b2224 	ldr	r2, [fp, #-548]
    5168:	e51b3228 	ldr	r3, [fp, #-552]
    516c:	e1520003 	cmp	r2, r3
    5170:	da00001e 	ble	51f0 <main+0x51f0>
    5174:	e51f311c 	ldr	r3, [pc, #-284]	; 5060 <main+0x5060>
    5178:	e5933000 	ldr	r3, [r3]
    517c:	e2432004 	sub	r2, r3, #4	; 0x4
    5180:	e51f3128 	ldr	r3, [pc, #-296]	; 5060 <main+0x5060>
    5184:	e5832000 	str	r2, [r3]
    5188:	e51b2228 	ldr	r2, [fp, #-552]
    518c:	e51b3224 	ldr	r3, [fp, #-548]
    5190:	e0823003 	add	r3, r2, r3
    5194:	e50b3220 	str	r3, [fp, #-544]
    5198:	e51f313c 	ldr	r3, [pc, #-316]	; 5064 <main+0x5064>
    519c:	e5931000 	ldr	r1, [r3]
    51a0:	e51f214c 	ldr	r2, [pc, #-332]	; 505c <main+0x505c>
    51a4:	e51b3228 	ldr	r3, [fp, #-552]
    51a8:	e7823101 	str	r3, [r2, r1, lsl #2]
    51ac:	e51f3150 	ldr	r3, [pc, #-336]	; 5064 <main+0x5064>
    51b0:	e5933000 	ldr	r3, [r3]
    51b4:	e2831001 	add	r1, r3, #1	; 0x1
    51b8:	e51f2164 	ldr	r2, [pc, #-356]	; 505c <main+0x505c>
    51bc:	e51b3224 	ldr	r3, [fp, #-548]
    51c0:	e7823101 	str	r3, [r2, r1, lsl #2]
    51c4:	e51f3168 	ldr	r3, [pc, #-360]	; 5064 <main+0x5064>
    51c8:	e5933000 	ldr	r3, [r3]
    51cc:	e2831002 	add	r1, r3, #2	; 0x2
    51d0:	e51f217c 	ldr	r2, [pc, #-380]	; 505c <main+0x505c>
    51d4:	e51b3220 	ldr	r3, [fp, #-544]
    51d8:	e7823101 	str	r3, [r2, r1, lsl #2]
    51dc:	e51f3180 	ldr	r3, [pc, #-384]	; 5064 <main+0x5064>
    51e0:	e5933000 	ldr	r3, [r3]
    51e4:	e2832003 	add	r2, r3, #3	; 0x3
    51e8:	e51f318c 	ldr	r3, [pc, #-396]	; 5064 <main+0x5064>
    51ec:	e5832000 	str	r2, [r3]
    51f0:	e51f3198 	ldr	r3, [pc, #-408]	; 5060 <main+0x5060>
    51f4:	e5933000 	ldr	r3, [r3]
    51f8:	e3530004 	cmp	r3, #4	; 0x4
    51fc:	da00003d 	ble	52f8 <main+0x52f8>
    5200:	e51f31a4 	ldr	r3, [pc, #-420]	; 5064 <main+0x5064>
    5204:	e5933000 	ldr	r3, [r3]
    5208:	e2833003 	add	r3, r3, #3	; 0x3
    520c:	e3530006 	cmp	r3, #6	; 0x6
    5210:	ca000038 	bgt	52f8 <main+0x52f8>
    5214:	e51f31b4 	ldr	r3, [pc, #-436]	; 5068 <main+0x5068>
    5218:	e5932010 	ldr	r2, [r3, #16]
    521c:	e51f31bc 	ldr	r3, [pc, #-444]	; 5068 <main+0x5068>
    5220:	e593300c 	ldr	r3, [r3, #12]
    5224:	e1520003 	cmp	r2, r3
    5228:	1a000032 	bne	52f8 <main+0x52f8>
    522c:	e51f31cc 	ldr	r3, [pc, #-460]	; 5068 <main+0x5068>
    5230:	e5932010 	ldr	r2, [r3, #16]
    5234:	e51f31d4 	ldr	r3, [pc, #-468]	; 5068 <main+0x5068>
    5238:	e5933000 	ldr	r3, [r3]
    523c:	e1520003 	cmp	r2, r3
    5240:	1a00002c 	bne	52f8 <main+0x52f8>
    5244:	e51f31e4 	ldr	r3, [pc, #-484]	; 5068 <main+0x5068>
    5248:	e5933008 	ldr	r3, [r3, #8]
    524c:	e50b321c 	str	r3, [fp, #-540]
    5250:	e51f31f0 	ldr	r3, [pc, #-496]	; 5068 <main+0x5068>
    5254:	e5933010 	ldr	r3, [r3, #16]
    5258:	e50b3218 	str	r3, [fp, #-536]
    525c:	e51b2218 	ldr	r2, [fp, #-536]
    5260:	e51b321c 	ldr	r3, [fp, #-540]
    5264:	e1520003 	cmp	r2, r3
    5268:	da000022 	ble	52f8 <main+0x52f8>
    526c:	e51f320c 	ldr	r3, [pc, #-524]	; 5068 <main+0x5068>
    5270:	e5932004 	ldr	r2, [r3, #4]
    5274:	e51f3214 	ldr	r3, [pc, #-532]	; 5068 <main+0x5068>
    5278:	e5832000 	str	r2, [r3]
    527c:	e51f3224 	ldr	r3, [pc, #-548]	; 5060 <main+0x5060>
    5280:	e5933000 	ldr	r3, [r3]
    5284:	e2432004 	sub	r2, r3, #4	; 0x4
    5288:	e51f3230 	ldr	r3, [pc, #-560]	; 5060 <main+0x5060>
    528c:	e5832000 	str	r2, [r3]
    5290:	e51b221c 	ldr	r2, [fp, #-540]
    5294:	e51b3218 	ldr	r3, [fp, #-536]
    5298:	e0823003 	add	r3, r2, r3
    529c:	e50b3214 	str	r3, [fp, #-532]
    52a0:	e51f3244 	ldr	r3, [pc, #-580]	; 5064 <main+0x5064>
    52a4:	e5931000 	ldr	r1, [r3]
    52a8:	e51f2254 	ldr	r2, [pc, #-596]	; 505c <main+0x505c>
    52ac:	e51b321c 	ldr	r3, [fp, #-540]
    52b0:	e7823101 	str	r3, [r2, r1, lsl #2]
    52b4:	e51f3258 	ldr	r3, [pc, #-600]	; 5064 <main+0x5064>
    52b8:	e5933000 	ldr	r3, [r3]
    52bc:	e2831001 	add	r1, r3, #1	; 0x1
    52c0:	e51f226c 	ldr	r2, [pc, #-620]	; 505c <main+0x505c>
    52c4:	e51b3218 	ldr	r3, [fp, #-536]
    52c8:	e7823101 	str	r3, [r2, r1, lsl #2]
    52cc:	e51f3270 	ldr	r3, [pc, #-624]	; 5064 <main+0x5064>
    52d0:	e5933000 	ldr	r3, [r3]
    52d4:	e2831002 	add	r1, r3, #2	; 0x2
    52d8:	e51f2284 	ldr	r2, [pc, #-644]	; 505c <main+0x505c>
    52dc:	e51b3214 	ldr	r3, [fp, #-532]
    52e0:	e7823101 	str	r3, [r2, r1, lsl #2]
    52e4:	e51f3288 	ldr	r3, [pc, #-648]	; 5064 <main+0x5064>
    52e8:	e5933000 	ldr	r3, [r3]
    52ec:	e2832003 	add	r2, r3, #3	; 0x3
    52f0:	e51f3294 	ldr	r3, [pc, #-660]	; 5064 <main+0x5064>
    52f4:	e5832000 	str	r2, [r3]
    52f8:	e51f32a0 	ldr	r3, [pc, #-672]	; 5060 <main+0x5060>
    52fc:	e5933000 	ldr	r3, [r3]
    5300:	e3530004 	cmp	r3, #4	; 0x4
    5304:	da000039 	ble	53f0 <main+0x53f0>
    5308:	e51f32ac 	ldr	r3, [pc, #-684]	; 5064 <main+0x5064>
    530c:	e5933000 	ldr	r3, [r3]
    5310:	e2833003 	add	r3, r3, #3	; 0x3
    5314:	e3530006 	cmp	r3, #6	; 0x6
    5318:	ca000034 	bgt	53f0 <main+0x53f0>
    531c:	e51f32bc 	ldr	r3, [pc, #-700]	; 5068 <main+0x5068>
    5320:	e5932010 	ldr	r2, [r3, #16]
    5324:	e51f32c4 	ldr	r3, [pc, #-708]	; 5068 <main+0x5068>
    5328:	e593300c 	ldr	r3, [r3, #12]
    532c:	e1520003 	cmp	r2, r3
    5330:	1a00002e 	bne	53f0 <main+0x53f0>
    5334:	e51f32d4 	ldr	r3, [pc, #-724]	; 5068 <main+0x5068>
    5338:	e5932010 	ldr	r2, [r3, #16]
    533c:	e51f32dc 	ldr	r3, [pc, #-732]	; 5068 <main+0x5068>
    5340:	e5933004 	ldr	r3, [r3, #4]
    5344:	e1520003 	cmp	r2, r3
    5348:	1a000028 	bne	53f0 <main+0x53f0>
    534c:	e51f32ec 	ldr	r3, [pc, #-748]	; 5068 <main+0x5068>
    5350:	e5933008 	ldr	r3, [r3, #8]
    5354:	e50b3210 	str	r3, [fp, #-528]
    5358:	e51f32f8 	ldr	r3, [pc, #-760]	; 5068 <main+0x5068>
    535c:	e5933010 	ldr	r3, [r3, #16]
    5360:	e50b320c 	str	r3, [fp, #-524]
    5364:	e51b220c 	ldr	r2, [fp, #-524]
    5368:	e51b3210 	ldr	r3, [fp, #-528]
    536c:	e1520003 	cmp	r2, r3
    5370:	da00001e 	ble	53f0 <main+0x53f0>
    5374:	e51f331c 	ldr	r3, [pc, #-796]	; 5060 <main+0x5060>
    5378:	e5933000 	ldr	r3, [r3]
    537c:	e2432004 	sub	r2, r3, #4	; 0x4
    5380:	e51f3328 	ldr	r3, [pc, #-808]	; 5060 <main+0x5060>
    5384:	e5832000 	str	r2, [r3]
    5388:	e51b2210 	ldr	r2, [fp, #-528]
    538c:	e51b320c 	ldr	r3, [fp, #-524]
    5390:	e0823003 	add	r3, r2, r3
    5394:	e50b3208 	str	r3, [fp, #-520]
    5398:	e51f333c 	ldr	r3, [pc, #-828]	; 5064 <main+0x5064>
    539c:	e5931000 	ldr	r1, [r3]
    53a0:	e51f234c 	ldr	r2, [pc, #-844]	; 505c <main+0x505c>
    53a4:	e51b3210 	ldr	r3, [fp, #-528]
    53a8:	e7823101 	str	r3, [r2, r1, lsl #2]
    53ac:	e51f3350 	ldr	r3, [pc, #-848]	; 5064 <main+0x5064>
    53b0:	e5933000 	ldr	r3, [r3]
    53b4:	e2831001 	add	r1, r3, #1	; 0x1
    53b8:	e51f2364 	ldr	r2, [pc, #-868]	; 505c <main+0x505c>
    53bc:	e51b320c 	ldr	r3, [fp, #-524]
    53c0:	e7823101 	str	r3, [r2, r1, lsl #2]
    53c4:	e51f3368 	ldr	r3, [pc, #-872]	; 5064 <main+0x5064>
    53c8:	e5933000 	ldr	r3, [r3]
    53cc:	e2831002 	add	r1, r3, #2	; 0x2
    53d0:	e51f237c 	ldr	r2, [pc, #-892]	; 505c <main+0x505c>
    53d4:	e51b3208 	ldr	r3, [fp, #-520]
    53d8:	e7823101 	str	r3, [r2, r1, lsl #2]
    53dc:	e51f3380 	ldr	r3, [pc, #-896]	; 5064 <main+0x5064>
    53e0:	e5933000 	ldr	r3, [r3]
    53e4:	e2832003 	add	r2, r3, #3	; 0x3
    53e8:	e51f338c 	ldr	r3, [pc, #-908]	; 5064 <main+0x5064>
    53ec:	e5832000 	str	r2, [r3]
    53f0:	e51f3398 	ldr	r3, [pc, #-920]	; 5060 <main+0x5060>
    53f4:	e5933000 	ldr	r3, [r3]
    53f8:	e3530004 	cmp	r3, #4	; 0x4
    53fc:	da00003d 	ble	54f8 <main+0x54f8>
    5400:	e51f33a4 	ldr	r3, [pc, #-932]	; 5064 <main+0x5064>
    5404:	e5933000 	ldr	r3, [r3]
    5408:	e2833003 	add	r3, r3, #3	; 0x3
    540c:	e3530006 	cmp	r3, #6	; 0x6
    5410:	ca000038 	bgt	54f8 <main+0x54f8>
    5414:	e51f33b4 	ldr	r3, [pc, #-948]	; 5068 <main+0x5068>
    5418:	e5932000 	ldr	r2, [r3]
    541c:	e51f33bc 	ldr	r3, [pc, #-956]	; 5068 <main+0x5068>
    5420:	e5933004 	ldr	r3, [r3, #4]
    5424:	e1520003 	cmp	r2, r3
    5428:	1a000032 	bne	54f8 <main+0x54f8>
    542c:	e51f33cc 	ldr	r3, [pc, #-972]	; 5068 <main+0x5068>
    5430:	e5932000 	ldr	r2, [r3]
    5434:	e51f33d4 	ldr	r3, [pc, #-980]	; 5068 <main+0x5068>
    5438:	e5933010 	ldr	r3, [r3, #16]
    543c:	e1520003 	cmp	r2, r3
    5440:	1a00002c 	bne	54f8 <main+0x54f8>
    5444:	e51f33e4 	ldr	r3, [pc, #-996]	; 5068 <main+0x5068>
    5448:	e593300c 	ldr	r3, [r3, #12]
    544c:	e50b3204 	str	r3, [fp, #-516]
    5450:	e51f33f0 	ldr	r3, [pc, #-1008]	; 5068 <main+0x5068>
    5454:	e5933000 	ldr	r3, [r3]
    5458:	e50b3200 	str	r3, [fp, #-512]
    545c:	e51b2200 	ldr	r2, [fp, #-512]
    5460:	e51b3204 	ldr	r3, [fp, #-516]
    5464:	e1520003 	cmp	r2, r3
    5468:	da000022 	ble	54f8 <main+0x54f8>
    546c:	e51f340c 	ldr	r3, [pc, #-1036]	; 5068 <main+0x5068>
    5470:	e5932008 	ldr	r2, [r3, #8]
    5474:	e51f3414 	ldr	r3, [pc, #-1044]	; 5068 <main+0x5068>
    5478:	e5832000 	str	r2, [r3]
    547c:	e51f3424 	ldr	r3, [pc, #-1060]	; 5060 <main+0x5060>
    5480:	e5933000 	ldr	r3, [r3]
    5484:	e2432004 	sub	r2, r3, #4	; 0x4
    5488:	e51f3430 	ldr	r3, [pc, #-1072]	; 5060 <main+0x5060>
    548c:	e5832000 	str	r2, [r3]
    5490:	e51b2204 	ldr	r2, [fp, #-516]
    5494:	e51b3200 	ldr	r3, [fp, #-512]
    5498:	e0823003 	add	r3, r2, r3
    549c:	e50b31fc 	str	r3, [fp, #-508]
    54a0:	e51f3444 	ldr	r3, [pc, #-1092]	; 5064 <main+0x5064>
    54a4:	e5931000 	ldr	r1, [r3]
    54a8:	e51f2454 	ldr	r2, [pc, #-1108]	; 505c <main+0x505c>
    54ac:	e51b3204 	ldr	r3, [fp, #-516]
    54b0:	e7823101 	str	r3, [r2, r1, lsl #2]
    54b4:	e51f3458 	ldr	r3, [pc, #-1112]	; 5064 <main+0x5064>
    54b8:	e5933000 	ldr	r3, [r3]
    54bc:	e2831001 	add	r1, r3, #1	; 0x1
    54c0:	e51f246c 	ldr	r2, [pc, #-1132]	; 505c <main+0x505c>
    54c4:	e51b3200 	ldr	r3, [fp, #-512]
    54c8:	e7823101 	str	r3, [r2, r1, lsl #2]
    54cc:	e51f3470 	ldr	r3, [pc, #-1136]	; 5064 <main+0x5064>
    54d0:	e5933000 	ldr	r3, [r3]
    54d4:	e2831002 	add	r1, r3, #2	; 0x2
    54d8:	e51f2484 	ldr	r2, [pc, #-1156]	; 505c <main+0x505c>
    54dc:	e51b31fc 	ldr	r3, [fp, #-508]
    54e0:	e7823101 	str	r3, [r2, r1, lsl #2]
    54e4:	e51f3488 	ldr	r3, [pc, #-1160]	; 5064 <main+0x5064>
    54e8:	e5933000 	ldr	r3, [r3]
    54ec:	e2832003 	add	r2, r3, #3	; 0x3
    54f0:	e51f3494 	ldr	r3, [pc, #-1172]	; 5064 <main+0x5064>
    54f4:	e5832000 	str	r2, [r3]
    54f8:	e51f34a0 	ldr	r3, [pc, #-1184]	; 5060 <main+0x5060>
    54fc:	e5933000 	ldr	r3, [r3]
    5500:	e3530004 	cmp	r3, #4	; 0x4
    5504:	da00003d 	ble	5600 <main+0x5600>
    5508:	e51f34ac 	ldr	r3, [pc, #-1196]	; 5064 <main+0x5064>
    550c:	e5933000 	ldr	r3, [r3]
    5510:	e2833003 	add	r3, r3, #3	; 0x3
    5514:	e3530006 	cmp	r3, #6	; 0x6
    5518:	ca000038 	bgt	5600 <main+0x5600>
    551c:	e51f34bc 	ldr	r3, [pc, #-1212]	; 5068 <main+0x5068>
    5520:	e5932000 	ldr	r2, [r3]
    5524:	e51f34c4 	ldr	r3, [pc, #-1220]	; 5068 <main+0x5068>
    5528:	e5933008 	ldr	r3, [r3, #8]
    552c:	e1520003 	cmp	r2, r3
    5530:	1a000032 	bne	5600 <main+0x5600>
    5534:	e51f34d4 	ldr	r3, [pc, #-1236]	; 5068 <main+0x5068>
    5538:	e5932000 	ldr	r2, [r3]
    553c:	e51f34dc 	ldr	r3, [pc, #-1244]	; 5068 <main+0x5068>
    5540:	e5933010 	ldr	r3, [r3, #16]
    5544:	e1520003 	cmp	r2, r3
    5548:	1a00002c 	bne	5600 <main+0x5600>
    554c:	e51f34ec 	ldr	r3, [pc, #-1260]	; 5068 <main+0x5068>
    5550:	e593300c 	ldr	r3, [r3, #12]
    5554:	e50b31f8 	str	r3, [fp, #-504]
    5558:	e51f34f8 	ldr	r3, [pc, #-1272]	; 5068 <main+0x5068>
    555c:	e5933000 	ldr	r3, [r3]
    5560:	e50b31f4 	str	r3, [fp, #-500]
    5564:	e51b21f4 	ldr	r2, [fp, #-500]
    5568:	e51b31f8 	ldr	r3, [fp, #-504]
    556c:	e1520003 	cmp	r2, r3
    5570:	da000022 	ble	5600 <main+0x5600>
    5574:	e51f3514 	ldr	r3, [pc, #-1300]	; 5068 <main+0x5068>
    5578:	e5932004 	ldr	r2, [r3, #4]
    557c:	e51f351c 	ldr	r3, [pc, #-1308]	; 5068 <main+0x5068>
    5580:	e5832000 	str	r2, [r3]
    5584:	e51f352c 	ldr	r3, [pc, #-1324]	; 5060 <main+0x5060>
    5588:	e5933000 	ldr	r3, [r3]
    558c:	e2432004 	sub	r2, r3, #4	; 0x4
    5590:	e51f3538 	ldr	r3, [pc, #-1336]	; 5060 <main+0x5060>
    5594:	e5832000 	str	r2, [r3]
    5598:	e51b21f8 	ldr	r2, [fp, #-504]
    559c:	e51b31f4 	ldr	r3, [fp, #-500]
    55a0:	e0823003 	add	r3, r2, r3
    55a4:	e50b31f0 	str	r3, [fp, #-496]
    55a8:	e51f354c 	ldr	r3, [pc, #-1356]	; 5064 <main+0x5064>
    55ac:	e5931000 	ldr	r1, [r3]
    55b0:	e51f255c 	ldr	r2, [pc, #-1372]	; 505c <main+0x505c>
    55b4:	e51b31f8 	ldr	r3, [fp, #-504]
    55b8:	e7823101 	str	r3, [r2, r1, lsl #2]
    55bc:	e51f3560 	ldr	r3, [pc, #-1376]	; 5064 <main+0x5064>
    55c0:	e5933000 	ldr	r3, [r3]
    55c4:	e2831001 	add	r1, r3, #1	; 0x1
    55c8:	e51f2574 	ldr	r2, [pc, #-1396]	; 505c <main+0x505c>
    55cc:	e51b31f4 	ldr	r3, [fp, #-500]
    55d0:	e7823101 	str	r3, [r2, r1, lsl #2]
    55d4:	e51f3578 	ldr	r3, [pc, #-1400]	; 5064 <main+0x5064>
    55d8:	e5933000 	ldr	r3, [r3]
    55dc:	e2831002 	add	r1, r3, #2	; 0x2
    55e0:	e51f258c 	ldr	r2, [pc, #-1420]	; 505c <main+0x505c>
    55e4:	e51b31f0 	ldr	r3, [fp, #-496]
    55e8:	e7823101 	str	r3, [r2, r1, lsl #2]
    55ec:	e51f3590 	ldr	r3, [pc, #-1424]	; 5064 <main+0x5064>
    55f0:	e5933000 	ldr	r3, [r3]
    55f4:	e2832003 	add	r2, r3, #3	; 0x3
    55f8:	e51f359c 	ldr	r3, [pc, #-1436]	; 5064 <main+0x5064>
    55fc:	e5832000 	str	r2, [r3]
    5600:	e51f35a8 	ldr	r3, [pc, #-1448]	; 5060 <main+0x5060>
    5604:	e5933000 	ldr	r3, [r3]
    5608:	e3530004 	cmp	r3, #4	; 0x4
    560c:	da00003d 	ble	5708 <main+0x5708>
    5610:	e51f35b4 	ldr	r3, [pc, #-1460]	; 5064 <main+0x5064>
    5614:	e5933000 	ldr	r3, [r3]
    5618:	e2833003 	add	r3, r3, #3	; 0x3
    561c:	e3530006 	cmp	r3, #6	; 0x6
    5620:	ca000038 	bgt	5708 <main+0x5708>
    5624:	e51f35c4 	ldr	r3, [pc, #-1476]	; 5068 <main+0x5068>
    5628:	e5932000 	ldr	r2, [r3]
    562c:	e51f35cc 	ldr	r3, [pc, #-1484]	; 5068 <main+0x5068>
    5630:	e5933010 	ldr	r3, [r3, #16]
    5634:	e1520003 	cmp	r2, r3
    5638:	1a000032 	bne	5708 <main+0x5708>
    563c:	e51f35dc 	ldr	r3, [pc, #-1500]	; 5068 <main+0x5068>
    5640:	e5932000 	ldr	r2, [r3]
    5644:	e51f35e4 	ldr	r3, [pc, #-1508]	; 5068 <main+0x5068>
    5648:	e5933004 	ldr	r3, [r3, #4]
    564c:	e1520003 	cmp	r2, r3
    5650:	1a00002c 	bne	5708 <main+0x5708>
    5654:	e51f35f4 	ldr	r3, [pc, #-1524]	; 5068 <main+0x5068>
    5658:	e593300c 	ldr	r3, [r3, #12]
    565c:	e50b31ec 	str	r3, [fp, #-492]
    5660:	e51f3600 	ldr	r3, [pc, #-1536]	; 5068 <main+0x5068>
    5664:	e5933000 	ldr	r3, [r3]
    5668:	e50b31e8 	str	r3, [fp, #-488]
    566c:	e51b21e8 	ldr	r2, [fp, #-488]
    5670:	e51b31ec 	ldr	r3, [fp, #-492]
    5674:	e1520003 	cmp	r2, r3
    5678:	da000022 	ble	5708 <main+0x5708>
    567c:	e51f361c 	ldr	r3, [pc, #-1564]	; 5068 <main+0x5068>
    5680:	e5932008 	ldr	r2, [r3, #8]
    5684:	e51f3624 	ldr	r3, [pc, #-1572]	; 5068 <main+0x5068>
    5688:	e5832000 	str	r2, [r3]
    568c:	e51f3634 	ldr	r3, [pc, #-1588]	; 5060 <main+0x5060>
    5690:	e5933000 	ldr	r3, [r3]
    5694:	e2432004 	sub	r2, r3, #4	; 0x4
    5698:	e51f3640 	ldr	r3, [pc, #-1600]	; 5060 <main+0x5060>
    569c:	e5832000 	str	r2, [r3]
    56a0:	e51b21ec 	ldr	r2, [fp, #-492]
    56a4:	e51b31e8 	ldr	r3, [fp, #-488]
    56a8:	e0823003 	add	r3, r2, r3
    56ac:	e50b31e4 	str	r3, [fp, #-484]
    56b0:	e51f3654 	ldr	r3, [pc, #-1620]	; 5064 <main+0x5064>
    56b4:	e5931000 	ldr	r1, [r3]
    56b8:	e51f2664 	ldr	r2, [pc, #-1636]	; 505c <main+0x505c>
    56bc:	e51b31ec 	ldr	r3, [fp, #-492]
    56c0:	e7823101 	str	r3, [r2, r1, lsl #2]
    56c4:	e51f3668 	ldr	r3, [pc, #-1640]	; 5064 <main+0x5064>
    56c8:	e5933000 	ldr	r3, [r3]
    56cc:	e2831001 	add	r1, r3, #1	; 0x1
    56d0:	e51f267c 	ldr	r2, [pc, #-1660]	; 505c <main+0x505c>
    56d4:	e51b31e8 	ldr	r3, [fp, #-488]
    56d8:	e7823101 	str	r3, [r2, r1, lsl #2]
    56dc:	e51f3680 	ldr	r3, [pc, #-1664]	; 5064 <main+0x5064>
    56e0:	e5933000 	ldr	r3, [r3]
    56e4:	e2831002 	add	r1, r3, #2	; 0x2
    56e8:	e51f2694 	ldr	r2, [pc, #-1684]	; 505c <main+0x505c>
    56ec:	e51b31e4 	ldr	r3, [fp, #-484]
    56f0:	e7823101 	str	r3, [r2, r1, lsl #2]
    56f4:	e51f3698 	ldr	r3, [pc, #-1688]	; 5064 <main+0x5064>
    56f8:	e5933000 	ldr	r3, [r3]
    56fc:	e2832003 	add	r2, r3, #3	; 0x3
    5700:	e51f36a4 	ldr	r3, [pc, #-1700]	; 5064 <main+0x5064>
    5704:	e5832000 	str	r2, [r3]
    5708:	e51f36b0 	ldr	r3, [pc, #-1712]	; 5060 <main+0x5060>
    570c:	e5933000 	ldr	r3, [r3]
    5710:	e3530004 	cmp	r3, #4	; 0x4
    5714:	da00003d 	ble	5810 <main+0x5810>
    5718:	e51f36bc 	ldr	r3, [pc, #-1724]	; 5064 <main+0x5064>
    571c:	e5933000 	ldr	r3, [r3]
    5720:	e2833003 	add	r3, r3, #3	; 0x3
    5724:	e3530006 	cmp	r3, #6	; 0x6
    5728:	ca000038 	bgt	5810 <main+0x5810>
    572c:	e51f36cc 	ldr	r3, [pc, #-1740]	; 5068 <main+0x5068>
    5730:	e5932000 	ldr	r2, [r3]
    5734:	e51f36d4 	ldr	r3, [pc, #-1748]	; 5068 <main+0x5068>
    5738:	e5933010 	ldr	r3, [r3, #16]
    573c:	e1520003 	cmp	r2, r3
    5740:	1a000032 	bne	5810 <main+0x5810>
    5744:	e51f36e4 	ldr	r3, [pc, #-1764]	; 5068 <main+0x5068>
    5748:	e5932000 	ldr	r2, [r3]
    574c:	e51f36ec 	ldr	r3, [pc, #-1772]	; 5068 <main+0x5068>
    5750:	e5933008 	ldr	r3, [r3, #8]
    5754:	e1520003 	cmp	r2, r3
    5758:	1a00002c 	bne	5810 <main+0x5810>
    575c:	e51f36fc 	ldr	r3, [pc, #-1788]	; 5068 <main+0x5068>
    5760:	e593300c 	ldr	r3, [r3, #12]
    5764:	e50b31e0 	str	r3, [fp, #-480]
    5768:	e51f3708 	ldr	r3, [pc, #-1800]	; 5068 <main+0x5068>
    576c:	e5933000 	ldr	r3, [r3]
    5770:	e50b31dc 	str	r3, [fp, #-476]
    5774:	e51b21dc 	ldr	r2, [fp, #-476]
    5778:	e51b31e0 	ldr	r3, [fp, #-480]
    577c:	e1520003 	cmp	r2, r3
    5780:	da000022 	ble	5810 <main+0x5810>
    5784:	e51f3724 	ldr	r3, [pc, #-1828]	; 5068 <main+0x5068>
    5788:	e5932004 	ldr	r2, [r3, #4]
    578c:	e51f372c 	ldr	r3, [pc, #-1836]	; 5068 <main+0x5068>
    5790:	e5832000 	str	r2, [r3]
    5794:	e51f373c 	ldr	r3, [pc, #-1852]	; 5060 <main+0x5060>
    5798:	e5933000 	ldr	r3, [r3]
    579c:	e2432004 	sub	r2, r3, #4	; 0x4
    57a0:	e51f3748 	ldr	r3, [pc, #-1864]	; 5060 <main+0x5060>
    57a4:	e5832000 	str	r2, [r3]
    57a8:	e51b21e0 	ldr	r2, [fp, #-480]
    57ac:	e51b31dc 	ldr	r3, [fp, #-476]
    57b0:	e0823003 	add	r3, r2, r3
    57b4:	e50b31d8 	str	r3, [fp, #-472]
    57b8:	e51f375c 	ldr	r3, [pc, #-1884]	; 5064 <main+0x5064>
    57bc:	e5931000 	ldr	r1, [r3]
    57c0:	e51f276c 	ldr	r2, [pc, #-1900]	; 505c <main+0x505c>
    57c4:	e51b31e0 	ldr	r3, [fp, #-480]
    57c8:	e7823101 	str	r3, [r2, r1, lsl #2]
    57cc:	e51f3770 	ldr	r3, [pc, #-1904]	; 5064 <main+0x5064>
    57d0:	e5933000 	ldr	r3, [r3]
    57d4:	e2831001 	add	r1, r3, #1	; 0x1
    57d8:	e51f2784 	ldr	r2, [pc, #-1924]	; 505c <main+0x505c>
    57dc:	e51b31dc 	ldr	r3, [fp, #-476]
    57e0:	e7823101 	str	r3, [r2, r1, lsl #2]
    57e4:	e51f3788 	ldr	r3, [pc, #-1928]	; 5064 <main+0x5064>
    57e8:	e5933000 	ldr	r3, [r3]
    57ec:	e2831002 	add	r1, r3, #2	; 0x2
    57f0:	e51f279c 	ldr	r2, [pc, #-1948]	; 505c <main+0x505c>
    57f4:	e51b31d8 	ldr	r3, [fp, #-472]
    57f8:	e7823101 	str	r3, [r2, r1, lsl #2]
    57fc:	e51f37a0 	ldr	r3, [pc, #-1952]	; 5064 <main+0x5064>
    5800:	e5933000 	ldr	r3, [r3]
    5804:	e2832003 	add	r2, r3, #3	; 0x3
    5808:	e51f37ac 	ldr	r3, [pc, #-1964]	; 5064 <main+0x5064>
    580c:	e5832000 	str	r2, [r3]
    5810:	e51f37b8 	ldr	r3, [pc, #-1976]	; 5060 <main+0x5060>
    5814:	e5933000 	ldr	r3, [r3]
    5818:	e3530004 	cmp	r3, #4	; 0x4
    581c:	da00003d 	ble	5918 <main+0x5918>
    5820:	e51f37c4 	ldr	r3, [pc, #-1988]	; 5064 <main+0x5064>
    5824:	e5933000 	ldr	r3, [r3]
    5828:	e2833003 	add	r3, r3, #3	; 0x3
    582c:	e3530006 	cmp	r3, #6	; 0x6
    5830:	ca000038 	bgt	5918 <main+0x5918>
    5834:	e51f37d4 	ldr	r3, [pc, #-2004]	; 5068 <main+0x5068>
    5838:	e5932004 	ldr	r2, [r3, #4]
    583c:	e51f37dc 	ldr	r3, [pc, #-2012]	; 5068 <main+0x5068>
    5840:	e5933000 	ldr	r3, [r3]
    5844:	e1520003 	cmp	r2, r3
    5848:	1a000032 	bne	5918 <main+0x5918>
    584c:	e51f37ec 	ldr	r3, [pc, #-2028]	; 5068 <main+0x5068>
    5850:	e5932004 	ldr	r2, [r3, #4]
    5854:	e51f37f4 	ldr	r3, [pc, #-2036]	; 5068 <main+0x5068>
    5858:	e5933010 	ldr	r3, [r3, #16]
    585c:	e1520003 	cmp	r2, r3
    5860:	1a00002c 	bne	5918 <main+0x5918>
    5864:	e51f3804 	ldr	r3, [pc, #-2052]	; 5068 <main+0x5068>
    5868:	e593300c 	ldr	r3, [r3, #12]
    586c:	e50b31d4 	str	r3, [fp, #-468]
    5870:	e51f3810 	ldr	r3, [pc, #-2064]	; 5068 <main+0x5068>
    5874:	e5933004 	ldr	r3, [r3, #4]
    5878:	e50b31d0 	str	r3, [fp, #-464]
    587c:	e51b21d0 	ldr	r2, [fp, #-464]
    5880:	e51b31d4 	ldr	r3, [fp, #-468]
    5884:	e1520003 	cmp	r2, r3
    5888:	da000022 	ble	5918 <main+0x5918>
    588c:	e51f382c 	ldr	r3, [pc, #-2092]	; 5068 <main+0x5068>
    5890:	e5932008 	ldr	r2, [r3, #8]
    5894:	e51f3834 	ldr	r3, [pc, #-2100]	; 5068 <main+0x5068>
    5898:	e5832000 	str	r2, [r3]
    589c:	e51f3844 	ldr	r3, [pc, #-2116]	; 5060 <main+0x5060>
    58a0:	e5933000 	ldr	r3, [r3]
    58a4:	e2432004 	sub	r2, r3, #4	; 0x4
    58a8:	e51f3850 	ldr	r3, [pc, #-2128]	; 5060 <main+0x5060>
    58ac:	e5832000 	str	r2, [r3]
    58b0:	e51b21d4 	ldr	r2, [fp, #-468]
    58b4:	e51b31d0 	ldr	r3, [fp, #-464]
    58b8:	e0823003 	add	r3, r2, r3
    58bc:	e50b31cc 	str	r3, [fp, #-460]
    58c0:	e51f3864 	ldr	r3, [pc, #-2148]	; 5064 <main+0x5064>
    58c4:	e5931000 	ldr	r1, [r3]
    58c8:	e51f2874 	ldr	r2, [pc, #-2164]	; 505c <main+0x505c>
    58cc:	e51b31d4 	ldr	r3, [fp, #-468]
    58d0:	e7823101 	str	r3, [r2, r1, lsl #2]
    58d4:	e51f3878 	ldr	r3, [pc, #-2168]	; 5064 <main+0x5064>
    58d8:	e5933000 	ldr	r3, [r3]
    58dc:	e2831001 	add	r1, r3, #1	; 0x1
    58e0:	e51f288c 	ldr	r2, [pc, #-2188]	; 505c <main+0x505c>
    58e4:	e51b31d0 	ldr	r3, [fp, #-464]
    58e8:	e7823101 	str	r3, [r2, r1, lsl #2]
    58ec:	e51f3890 	ldr	r3, [pc, #-2192]	; 5064 <main+0x5064>
    58f0:	e5933000 	ldr	r3, [r3]
    58f4:	e2831002 	add	r1, r3, #2	; 0x2
    58f8:	e51f28a4 	ldr	r2, [pc, #-2212]	; 505c <main+0x505c>
    58fc:	e51b31cc 	ldr	r3, [fp, #-460]
    5900:	e7823101 	str	r3, [r2, r1, lsl #2]
    5904:	e51f38a8 	ldr	r3, [pc, #-2216]	; 5064 <main+0x5064>
    5908:	e5933000 	ldr	r3, [r3]
    590c:	e2832003 	add	r2, r3, #3	; 0x3
    5910:	e51f38b4 	ldr	r3, [pc, #-2228]	; 5064 <main+0x5064>
    5914:	e5832000 	str	r2, [r3]
    5918:	e51f38c0 	ldr	r3, [pc, #-2240]	; 5060 <main+0x5060>
    591c:	e5933000 	ldr	r3, [r3]
    5920:	e3530004 	cmp	r3, #4	; 0x4
    5924:	da000039 	ble	5a10 <main+0x5a10>
    5928:	e51f38cc 	ldr	r3, [pc, #-2252]	; 5064 <main+0x5064>
    592c:	e5933000 	ldr	r3, [r3]
    5930:	e2833003 	add	r3, r3, #3	; 0x3
    5934:	e3530006 	cmp	r3, #6	; 0x6
    5938:	ca000034 	bgt	5a10 <main+0x5a10>
    593c:	e51f38dc 	ldr	r3, [pc, #-2268]	; 5068 <main+0x5068>
    5940:	e5932004 	ldr	r2, [r3, #4]
    5944:	e51f38e4 	ldr	r3, [pc, #-2276]	; 5068 <main+0x5068>
    5948:	e5933008 	ldr	r3, [r3, #8]
    594c:	e1520003 	cmp	r2, r3
    5950:	1a00002e 	bne	5a10 <main+0x5a10>
    5954:	e51f38f4 	ldr	r3, [pc, #-2292]	; 5068 <main+0x5068>
    5958:	e5932004 	ldr	r2, [r3, #4]
    595c:	e51f38fc 	ldr	r3, [pc, #-2300]	; 5068 <main+0x5068>
    5960:	e5933010 	ldr	r3, [r3, #16]
    5964:	e1520003 	cmp	r2, r3
    5968:	1a000028 	bne	5a10 <main+0x5a10>
    596c:	e51f390c 	ldr	r3, [pc, #-2316]	; 5068 <main+0x5068>
    5970:	e593300c 	ldr	r3, [r3, #12]
    5974:	e50b31c8 	str	r3, [fp, #-456]
    5978:	e51f3918 	ldr	r3, [pc, #-2328]	; 5068 <main+0x5068>
    597c:	e5933004 	ldr	r3, [r3, #4]
    5980:	e50b31c4 	str	r3, [fp, #-452]
    5984:	e51b21c4 	ldr	r2, [fp, #-452]
    5988:	e51b31c8 	ldr	r3, [fp, #-456]
    598c:	e1520003 	cmp	r2, r3
    5990:	da00001e 	ble	5a10 <main+0x5a10>
    5994:	e51f393c 	ldr	r3, [pc, #-2364]	; 5060 <main+0x5060>
    5998:	e5933000 	ldr	r3, [r3]
    599c:	e2432004 	sub	r2, r3, #4	; 0x4
    59a0:	e51f3948 	ldr	r3, [pc, #-2376]	; 5060 <main+0x5060>
    59a4:	e5832000 	str	r2, [r3]
    59a8:	e51b21c8 	ldr	r2, [fp, #-456]
    59ac:	e51b31c4 	ldr	r3, [fp, #-452]
    59b0:	e0823003 	add	r3, r2, r3
    59b4:	e50b31c0 	str	r3, [fp, #-448]
    59b8:	e51f395c 	ldr	r3, [pc, #-2396]	; 5064 <main+0x5064>
    59bc:	e5931000 	ldr	r1, [r3]
    59c0:	e51f296c 	ldr	r2, [pc, #-2412]	; 505c <main+0x505c>
    59c4:	e51b31c8 	ldr	r3, [fp, #-456]
    59c8:	e7823101 	str	r3, [r2, r1, lsl #2]
    59cc:	e51f3970 	ldr	r3, [pc, #-2416]	; 5064 <main+0x5064>
    59d0:	e5933000 	ldr	r3, [r3]
    59d4:	e2831001 	add	r1, r3, #1	; 0x1
    59d8:	e51f2984 	ldr	r2, [pc, #-2436]	; 505c <main+0x505c>
    59dc:	e51b31c4 	ldr	r3, [fp, #-452]
    59e0:	e7823101 	str	r3, [r2, r1, lsl #2]
    59e4:	e51f3988 	ldr	r3, [pc, #-2440]	; 5064 <main+0x5064>
    59e8:	e5933000 	ldr	r3, [r3]
    59ec:	e2831002 	add	r1, r3, #2	; 0x2
    59f0:	e51f299c 	ldr	r2, [pc, #-2460]	; 505c <main+0x505c>
    59f4:	e51b31c0 	ldr	r3, [fp, #-448]
    59f8:	e7823101 	str	r3, [r2, r1, lsl #2]
    59fc:	e51f39a0 	ldr	r3, [pc, #-2464]	; 5064 <main+0x5064>
    5a00:	e5933000 	ldr	r3, [r3]
    5a04:	e2832003 	add	r2, r3, #3	; 0x3
    5a08:	e51f39ac 	ldr	r3, [pc, #-2476]	; 5064 <main+0x5064>
    5a0c:	e5832000 	str	r2, [r3]
    5a10:	e51f39b8 	ldr	r3, [pc, #-2488]	; 5060 <main+0x5060>
    5a14:	e5933000 	ldr	r3, [r3]
    5a18:	e3530004 	cmp	r3, #4	; 0x4
    5a1c:	da00003d 	ble	5b18 <main+0x5b18>
    5a20:	e51f39c4 	ldr	r3, [pc, #-2500]	; 5064 <main+0x5064>
    5a24:	e5933000 	ldr	r3, [r3]
    5a28:	e2833003 	add	r3, r3, #3	; 0x3
    5a2c:	e3530006 	cmp	r3, #6	; 0x6
    5a30:	ca000038 	bgt	5b18 <main+0x5b18>
    5a34:	e51f39d4 	ldr	r3, [pc, #-2516]	; 5068 <main+0x5068>
    5a38:	e5932004 	ldr	r2, [r3, #4]
    5a3c:	e51f39dc 	ldr	r3, [pc, #-2524]	; 5068 <main+0x5068>
    5a40:	e5933010 	ldr	r3, [r3, #16]
    5a44:	e1520003 	cmp	r2, r3
    5a48:	1a000032 	bne	5b18 <main+0x5b18>
    5a4c:	e51f39ec 	ldr	r3, [pc, #-2540]	; 5068 <main+0x5068>
    5a50:	e5932004 	ldr	r2, [r3, #4]
    5a54:	e51f39f4 	ldr	r3, [pc, #-2548]	; 5068 <main+0x5068>
    5a58:	e5933000 	ldr	r3, [r3]
    5a5c:	e1520003 	cmp	r2, r3
    5a60:	1a00002c 	bne	5b18 <main+0x5b18>
    5a64:	e51f3a04 	ldr	r3, [pc, #-2564]	; 5068 <main+0x5068>
    5a68:	e593300c 	ldr	r3, [r3, #12]
    5a6c:	e50b31bc 	str	r3, [fp, #-444]
    5a70:	e51f3a10 	ldr	r3, [pc, #-2576]	; 5068 <main+0x5068>
    5a74:	e5933004 	ldr	r3, [r3, #4]
    5a78:	e50b31b8 	str	r3, [fp, #-440]
    5a7c:	e51b21b8 	ldr	r2, [fp, #-440]
    5a80:	e51b31bc 	ldr	r3, [fp, #-444]
    5a84:	e1520003 	cmp	r2, r3
    5a88:	da000022 	ble	5b18 <main+0x5b18>
    5a8c:	e51f3a2c 	ldr	r3, [pc, #-2604]	; 5068 <main+0x5068>
    5a90:	e5932008 	ldr	r2, [r3, #8]
    5a94:	e51f3a34 	ldr	r3, [pc, #-2612]	; 5068 <main+0x5068>
    5a98:	e5832000 	str	r2, [r3]
    5a9c:	e51f3a44 	ldr	r3, [pc, #-2628]	; 5060 <main+0x5060>
    5aa0:	e5933000 	ldr	r3, [r3]
    5aa4:	e2432004 	sub	r2, r3, #4	; 0x4
    5aa8:	e51f3a50 	ldr	r3, [pc, #-2640]	; 5060 <main+0x5060>
    5aac:	e5832000 	str	r2, [r3]
    5ab0:	e51b21bc 	ldr	r2, [fp, #-444]
    5ab4:	e51b31b8 	ldr	r3, [fp, #-440]
    5ab8:	e0823003 	add	r3, r2, r3
    5abc:	e50b31b4 	str	r3, [fp, #-436]
    5ac0:	e51f3a64 	ldr	r3, [pc, #-2660]	; 5064 <main+0x5064>
    5ac4:	e5931000 	ldr	r1, [r3]
    5ac8:	e51f2a74 	ldr	r2, [pc, #-2676]	; 505c <main+0x505c>
    5acc:	e51b31bc 	ldr	r3, [fp, #-444]
    5ad0:	e7823101 	str	r3, [r2, r1, lsl #2]
    5ad4:	e51f3a78 	ldr	r3, [pc, #-2680]	; 5064 <main+0x5064>
    5ad8:	e5933000 	ldr	r3, [r3]
    5adc:	e2831001 	add	r1, r3, #1	; 0x1
    5ae0:	e51f2a8c 	ldr	r2, [pc, #-2700]	; 505c <main+0x505c>
    5ae4:	e51b31b8 	ldr	r3, [fp, #-440]
    5ae8:	e7823101 	str	r3, [r2, r1, lsl #2]
    5aec:	e51f3a90 	ldr	r3, [pc, #-2704]	; 5064 <main+0x5064>
    5af0:	e5933000 	ldr	r3, [r3]
    5af4:	e2831002 	add	r1, r3, #2	; 0x2
    5af8:	e51f2aa4 	ldr	r2, [pc, #-2724]	; 505c <main+0x505c>
    5afc:	e51b31b4 	ldr	r3, [fp, #-436]
    5b00:	e7823101 	str	r3, [r2, r1, lsl #2]
    5b04:	e51f3aa8 	ldr	r3, [pc, #-2728]	; 5064 <main+0x5064>
    5b08:	e5933000 	ldr	r3, [r3]
    5b0c:	e2832003 	add	r2, r3, #3	; 0x3
    5b10:	e51f3ab4 	ldr	r3, [pc, #-2740]	; 5064 <main+0x5064>
    5b14:	e5832000 	str	r2, [r3]
    5b18:	e51f3ac0 	ldr	r3, [pc, #-2752]	; 5060 <main+0x5060>
    5b1c:	e5933000 	ldr	r3, [r3]
    5b20:	e3530004 	cmp	r3, #4	; 0x4
    5b24:	da000039 	ble	5c10 <main+0x5c10>
    5b28:	e51f3acc 	ldr	r3, [pc, #-2764]	; 5064 <main+0x5064>
    5b2c:	e5933000 	ldr	r3, [r3]
    5b30:	e2833003 	add	r3, r3, #3	; 0x3
    5b34:	e3530006 	cmp	r3, #6	; 0x6
    5b38:	ca000034 	bgt	5c10 <main+0x5c10>
    5b3c:	e51f3adc 	ldr	r3, [pc, #-2780]	; 5068 <main+0x5068>
    5b40:	e5932004 	ldr	r2, [r3, #4]
    5b44:	e51f3ae4 	ldr	r3, [pc, #-2788]	; 5068 <main+0x5068>
    5b48:	e5933010 	ldr	r3, [r3, #16]
    5b4c:	e1520003 	cmp	r2, r3
    5b50:	1a00002e 	bne	5c10 <main+0x5c10>
    5b54:	e51f3af4 	ldr	r3, [pc, #-2804]	; 5068 <main+0x5068>
    5b58:	e5932004 	ldr	r2, [r3, #4]
    5b5c:	e51f3afc 	ldr	r3, [pc, #-2812]	; 5068 <main+0x5068>
    5b60:	e5933008 	ldr	r3, [r3, #8]
    5b64:	e1520003 	cmp	r2, r3
    5b68:	1a000028 	bne	5c10 <main+0x5c10>
    5b6c:	e51f3b0c 	ldr	r3, [pc, #-2828]	; 5068 <main+0x5068>
    5b70:	e593300c 	ldr	r3, [r3, #12]
    5b74:	e50b31b0 	str	r3, [fp, #-432]
    5b78:	e51f3b18 	ldr	r3, [pc, #-2840]	; 5068 <main+0x5068>
    5b7c:	e5933004 	ldr	r3, [r3, #4]
    5b80:	e50b31ac 	str	r3, [fp, #-428]
    5b84:	e51b21ac 	ldr	r2, [fp, #-428]
    5b88:	e51b31b0 	ldr	r3, [fp, #-432]
    5b8c:	e1520003 	cmp	r2, r3
    5b90:	da00001e 	ble	5c10 <main+0x5c10>
    5b94:	e51f3b3c 	ldr	r3, [pc, #-2876]	; 5060 <main+0x5060>
    5b98:	e5933000 	ldr	r3, [r3]
    5b9c:	e2432004 	sub	r2, r3, #4	; 0x4
    5ba0:	e51f3b48 	ldr	r3, [pc, #-2888]	; 5060 <main+0x5060>
    5ba4:	e5832000 	str	r2, [r3]
    5ba8:	e51b21b0 	ldr	r2, [fp, #-432]
    5bac:	e51b31ac 	ldr	r3, [fp, #-428]
    5bb0:	e0823003 	add	r3, r2, r3
    5bb4:	e50b31a8 	str	r3, [fp, #-424]
    5bb8:	e51f3b5c 	ldr	r3, [pc, #-2908]	; 5064 <main+0x5064>
    5bbc:	e5931000 	ldr	r1, [r3]
    5bc0:	e51f2b6c 	ldr	r2, [pc, #-2924]	; 505c <main+0x505c>
    5bc4:	e51b31b0 	ldr	r3, [fp, #-432]
    5bc8:	e7823101 	str	r3, [r2, r1, lsl #2]
    5bcc:	e51f3b70 	ldr	r3, [pc, #-2928]	; 5064 <main+0x5064>
    5bd0:	e5933000 	ldr	r3, [r3]
    5bd4:	e2831001 	add	r1, r3, #1	; 0x1
    5bd8:	e51f2b84 	ldr	r2, [pc, #-2948]	; 505c <main+0x505c>
    5bdc:	e51b31ac 	ldr	r3, [fp, #-428]
    5be0:	e7823101 	str	r3, [r2, r1, lsl #2]
    5be4:	e51f3b88 	ldr	r3, [pc, #-2952]	; 5064 <main+0x5064>
    5be8:	e5933000 	ldr	r3, [r3]
    5bec:	e2831002 	add	r1, r3, #2	; 0x2
    5bf0:	e51f2b9c 	ldr	r2, [pc, #-2972]	; 505c <main+0x505c>
    5bf4:	e51b31a8 	ldr	r3, [fp, #-424]
    5bf8:	e7823101 	str	r3, [r2, r1, lsl #2]
    5bfc:	e51f3ba0 	ldr	r3, [pc, #-2976]	; 5064 <main+0x5064>
    5c00:	e5933000 	ldr	r3, [r3]
    5c04:	e2832003 	add	r2, r3, #3	; 0x3
    5c08:	e51f3bac 	ldr	r3, [pc, #-2988]	; 5064 <main+0x5064>
    5c0c:	e5832000 	str	r2, [r3]
    5c10:	e51f3bb8 	ldr	r3, [pc, #-3000]	; 5060 <main+0x5060>
    5c14:	e5933000 	ldr	r3, [r3]
    5c18:	e3530004 	cmp	r3, #4	; 0x4
    5c1c:	da00003d 	ble	5d18 <main+0x5d18>
    5c20:	e51f3bc4 	ldr	r3, [pc, #-3012]	; 5064 <main+0x5064>
    5c24:	e5933000 	ldr	r3, [r3]
    5c28:	e2833003 	add	r3, r3, #3	; 0x3
    5c2c:	e3530006 	cmp	r3, #6	; 0x6
    5c30:	ca000038 	bgt	5d18 <main+0x5d18>
    5c34:	e51f3bd4 	ldr	r3, [pc, #-3028]	; 5068 <main+0x5068>
    5c38:	e5932008 	ldr	r2, [r3, #8]
    5c3c:	e51f3bdc 	ldr	r3, [pc, #-3036]	; 5068 <main+0x5068>
    5c40:	e5933000 	ldr	r3, [r3]
    5c44:	e1520003 	cmp	r2, r3
    5c48:	1a000032 	bne	5d18 <main+0x5d18>
    5c4c:	e51f3bec 	ldr	r3, [pc, #-3052]	; 5068 <main+0x5068>
    5c50:	e5932008 	ldr	r2, [r3, #8]
    5c54:	e51f3bf4 	ldr	r3, [pc, #-3060]	; 5068 <main+0x5068>
    5c58:	e5933010 	ldr	r3, [r3, #16]
    5c5c:	e1520003 	cmp	r2, r3
    5c60:	1a00002c 	bne	5d18 <main+0x5d18>
    5c64:	e51f3c04 	ldr	r3, [pc, #-3076]	; 5068 <main+0x5068>
    5c68:	e593300c 	ldr	r3, [r3, #12]
    5c6c:	e50b31a4 	str	r3, [fp, #-420]
    5c70:	e51f3c10 	ldr	r3, [pc, #-3088]	; 5068 <main+0x5068>
    5c74:	e5933008 	ldr	r3, [r3, #8]
    5c78:	e50b31a0 	str	r3, [fp, #-416]
    5c7c:	e51b21a0 	ldr	r2, [fp, #-416]
    5c80:	e51b31a4 	ldr	r3, [fp, #-420]
    5c84:	e1520003 	cmp	r2, r3
    5c88:	da000022 	ble	5d18 <main+0x5d18>
    5c8c:	e51f3c2c 	ldr	r3, [pc, #-3116]	; 5068 <main+0x5068>
    5c90:	e5932004 	ldr	r2, [r3, #4]
    5c94:	e51f3c34 	ldr	r3, [pc, #-3124]	; 5068 <main+0x5068>
    5c98:	e5832000 	str	r2, [r3]
    5c9c:	e51f3c44 	ldr	r3, [pc, #-3140]	; 5060 <main+0x5060>
    5ca0:	e5933000 	ldr	r3, [r3]
    5ca4:	e2432004 	sub	r2, r3, #4	; 0x4
    5ca8:	e51f3c50 	ldr	r3, [pc, #-3152]	; 5060 <main+0x5060>
    5cac:	e5832000 	str	r2, [r3]
    5cb0:	e51b21a4 	ldr	r2, [fp, #-420]
    5cb4:	e51b31a0 	ldr	r3, [fp, #-416]
    5cb8:	e0823003 	add	r3, r2, r3
    5cbc:	e50b319c 	str	r3, [fp, #-412]
    5cc0:	e51f3c64 	ldr	r3, [pc, #-3172]	; 5064 <main+0x5064>
    5cc4:	e5931000 	ldr	r1, [r3]
    5cc8:	e51f2c74 	ldr	r2, [pc, #-3188]	; 505c <main+0x505c>
    5ccc:	e51b31a4 	ldr	r3, [fp, #-420]
    5cd0:	e7823101 	str	r3, [r2, r1, lsl #2]
    5cd4:	e51f3c78 	ldr	r3, [pc, #-3192]	; 5064 <main+0x5064>
    5cd8:	e5933000 	ldr	r3, [r3]
    5cdc:	e2831001 	add	r1, r3, #1	; 0x1
    5ce0:	e51f2c8c 	ldr	r2, [pc, #-3212]	; 505c <main+0x505c>
    5ce4:	e51b31a0 	ldr	r3, [fp, #-416]
    5ce8:	e7823101 	str	r3, [r2, r1, lsl #2]
    5cec:	e51f3c90 	ldr	r3, [pc, #-3216]	; 5064 <main+0x5064>
    5cf0:	e5933000 	ldr	r3, [r3]
    5cf4:	e2831002 	add	r1, r3, #2	; 0x2
    5cf8:	e51f2ca4 	ldr	r2, [pc, #-3236]	; 505c <main+0x505c>
    5cfc:	e51b319c 	ldr	r3, [fp, #-412]
    5d00:	e7823101 	str	r3, [r2, r1, lsl #2]
    5d04:	e51f3ca8 	ldr	r3, [pc, #-3240]	; 5064 <main+0x5064>
    5d08:	e5933000 	ldr	r3, [r3]
    5d0c:	e2832003 	add	r2, r3, #3	; 0x3
    5d10:	e51f3cb4 	ldr	r3, [pc, #-3252]	; 5064 <main+0x5064>
    5d14:	e5832000 	str	r2, [r3]
    5d18:	e51f3cc0 	ldr	r3, [pc, #-3264]	; 5060 <main+0x5060>
    5d1c:	e5933000 	ldr	r3, [r3]
    5d20:	e3530004 	cmp	r3, #4	; 0x4
    5d24:	da000039 	ble	5e10 <main+0x5e10>
    5d28:	e51f3ccc 	ldr	r3, [pc, #-3276]	; 5064 <main+0x5064>
    5d2c:	e5933000 	ldr	r3, [r3]
    5d30:	e2833003 	add	r3, r3, #3	; 0x3
    5d34:	e3530006 	cmp	r3, #6	; 0x6
    5d38:	ca000034 	bgt	5e10 <main+0x5e10>
    5d3c:	e51f3cdc 	ldr	r3, [pc, #-3292]	; 5068 <main+0x5068>
    5d40:	e5932008 	ldr	r2, [r3, #8]
    5d44:	e51f3ce4 	ldr	r3, [pc, #-3300]	; 5068 <main+0x5068>
    5d48:	e5933004 	ldr	r3, [r3, #4]
    5d4c:	e1520003 	cmp	r2, r3
    5d50:	1a00002e 	bne	5e10 <main+0x5e10>
    5d54:	e51f3cf4 	ldr	r3, [pc, #-3316]	; 5068 <main+0x5068>
    5d58:	e5932008 	ldr	r2, [r3, #8]
    5d5c:	e51f3cfc 	ldr	r3, [pc, #-3324]	; 5068 <main+0x5068>
    5d60:	e5933010 	ldr	r3, [r3, #16]
    5d64:	e1520003 	cmp	r2, r3
    5d68:	1a000028 	bne	5e10 <main+0x5e10>
    5d6c:	e51f3d0c 	ldr	r3, [pc, #-3340]	; 5068 <main+0x5068>
    5d70:	e593300c 	ldr	r3, [r3, #12]
    5d74:	e50b3198 	str	r3, [fp, #-408]
    5d78:	e51f3d18 	ldr	r3, [pc, #-3352]	; 5068 <main+0x5068>
    5d7c:	e5933008 	ldr	r3, [r3, #8]
    5d80:	e50b3194 	str	r3, [fp, #-404]
    5d84:	e51b2194 	ldr	r2, [fp, #-404]
    5d88:	e51b3198 	ldr	r3, [fp, #-408]
    5d8c:	e1520003 	cmp	r2, r3
    5d90:	da00001e 	ble	5e10 <main+0x5e10>
    5d94:	e51f3d3c 	ldr	r3, [pc, #-3388]	; 5060 <main+0x5060>
    5d98:	e5933000 	ldr	r3, [r3]
    5d9c:	e2432004 	sub	r2, r3, #4	; 0x4
    5da0:	e51f3d48 	ldr	r3, [pc, #-3400]	; 5060 <main+0x5060>
    5da4:	e5832000 	str	r2, [r3]
    5da8:	e51b2198 	ldr	r2, [fp, #-408]
    5dac:	e51b3194 	ldr	r3, [fp, #-404]
    5db0:	e0823003 	add	r3, r2, r3
    5db4:	e50b3190 	str	r3, [fp, #-400]
    5db8:	e51f3d5c 	ldr	r3, [pc, #-3420]	; 5064 <main+0x5064>
    5dbc:	e5931000 	ldr	r1, [r3]
    5dc0:	e51f2d6c 	ldr	r2, [pc, #-3436]	; 505c <main+0x505c>
    5dc4:	e51b3198 	ldr	r3, [fp, #-408]
    5dc8:	e7823101 	str	r3, [r2, r1, lsl #2]
    5dcc:	e51f3d70 	ldr	r3, [pc, #-3440]	; 5064 <main+0x5064>
    5dd0:	e5933000 	ldr	r3, [r3]
    5dd4:	e2831001 	add	r1, r3, #1	; 0x1
    5dd8:	e51f2d84 	ldr	r2, [pc, #-3460]	; 505c <main+0x505c>
    5ddc:	e51b3194 	ldr	r3, [fp, #-404]
    5de0:	e7823101 	str	r3, [r2, r1, lsl #2]
    5de4:	e51f3d88 	ldr	r3, [pc, #-3464]	; 5064 <main+0x5064>
    5de8:	e5933000 	ldr	r3, [r3]
    5dec:	e2831002 	add	r1, r3, #2	; 0x2
    5df0:	e51f2d9c 	ldr	r2, [pc, #-3484]	; 505c <main+0x505c>
    5df4:	e51b3190 	ldr	r3, [fp, #-400]
    5df8:	e7823101 	str	r3, [r2, r1, lsl #2]
    5dfc:	e51f3da0 	ldr	r3, [pc, #-3488]	; 5064 <main+0x5064>
    5e00:	e5933000 	ldr	r3, [r3]
    5e04:	e2832003 	add	r2, r3, #3	; 0x3
    5e08:	e51f3dac 	ldr	r3, [pc, #-3500]	; 5064 <main+0x5064>
    5e0c:	e5832000 	str	r2, [r3]
    5e10:	e51f3db8 	ldr	r3, [pc, #-3512]	; 5060 <main+0x5060>
    5e14:	e5933000 	ldr	r3, [r3]
    5e18:	e3530004 	cmp	r3, #4	; 0x4
    5e1c:	da00003d 	ble	5f18 <main+0x5f18>
    5e20:	e51f3dc4 	ldr	r3, [pc, #-3524]	; 5064 <main+0x5064>
    5e24:	e5933000 	ldr	r3, [r3]
    5e28:	e2833003 	add	r3, r3, #3	; 0x3
    5e2c:	e3530006 	cmp	r3, #6	; 0x6
    5e30:	ca000038 	bgt	5f18 <main+0x5f18>
    5e34:	e51f3dd4 	ldr	r3, [pc, #-3540]	; 5068 <main+0x5068>
    5e38:	e5932008 	ldr	r2, [r3, #8]
    5e3c:	e51f3ddc 	ldr	r3, [pc, #-3548]	; 5068 <main+0x5068>
    5e40:	e5933010 	ldr	r3, [r3, #16]
    5e44:	e1520003 	cmp	r2, r3
    5e48:	1a000032 	bne	5f18 <main+0x5f18>
    5e4c:	e51f3dec 	ldr	r3, [pc, #-3564]	; 5068 <main+0x5068>
    5e50:	e5932008 	ldr	r2, [r3, #8]
    5e54:	e51f3df4 	ldr	r3, [pc, #-3572]	; 5068 <main+0x5068>
    5e58:	e5933000 	ldr	r3, [r3]
    5e5c:	e1520003 	cmp	r2, r3
    5e60:	1a00002c 	bne	5f18 <main+0x5f18>
    5e64:	e51f3e04 	ldr	r3, [pc, #-3588]	; 5068 <main+0x5068>
    5e68:	e593300c 	ldr	r3, [r3, #12]
    5e6c:	e50b318c 	str	r3, [fp, #-396]
    5e70:	e51f3e10 	ldr	r3, [pc, #-3600]	; 5068 <main+0x5068>
    5e74:	e5933008 	ldr	r3, [r3, #8]
    5e78:	e50b3188 	str	r3, [fp, #-392]
    5e7c:	e51b2188 	ldr	r2, [fp, #-392]
    5e80:	e51b318c 	ldr	r3, [fp, #-396]
    5e84:	e1520003 	cmp	r2, r3
    5e88:	da000022 	ble	5f18 <main+0x5f18>
    5e8c:	e51f3e2c 	ldr	r3, [pc, #-3628]	; 5068 <main+0x5068>
    5e90:	e5932004 	ldr	r2, [r3, #4]
    5e94:	e51f3e34 	ldr	r3, [pc, #-3636]	; 5068 <main+0x5068>
    5e98:	e5832000 	str	r2, [r3]
    5e9c:	e51f3e44 	ldr	r3, [pc, #-3652]	; 5060 <main+0x5060>
    5ea0:	e5933000 	ldr	r3, [r3]
    5ea4:	e2432004 	sub	r2, r3, #4	; 0x4
    5ea8:	e51f3e50 	ldr	r3, [pc, #-3664]	; 5060 <main+0x5060>
    5eac:	e5832000 	str	r2, [r3]
    5eb0:	e51b218c 	ldr	r2, [fp, #-396]
    5eb4:	e51b3188 	ldr	r3, [fp, #-392]
    5eb8:	e0823003 	add	r3, r2, r3
    5ebc:	e50b3184 	str	r3, [fp, #-388]
    5ec0:	e51f3e64 	ldr	r3, [pc, #-3684]	; 5064 <main+0x5064>
    5ec4:	e5931000 	ldr	r1, [r3]
    5ec8:	e51f2e74 	ldr	r2, [pc, #-3700]	; 505c <main+0x505c>
    5ecc:	e51b318c 	ldr	r3, [fp, #-396]
    5ed0:	e7823101 	str	r3, [r2, r1, lsl #2]
    5ed4:	e51f3e78 	ldr	r3, [pc, #-3704]	; 5064 <main+0x5064>
    5ed8:	e5933000 	ldr	r3, [r3]
    5edc:	e2831001 	add	r1, r3, #1	; 0x1
    5ee0:	e51f2e8c 	ldr	r2, [pc, #-3724]	; 505c <main+0x505c>
    5ee4:	e51b3188 	ldr	r3, [fp, #-392]
    5ee8:	e7823101 	str	r3, [r2, r1, lsl #2]
    5eec:	e51f3e90 	ldr	r3, [pc, #-3728]	; 5064 <main+0x5064>
    5ef0:	e5933000 	ldr	r3, [r3]
    5ef4:	e2831002 	add	r1, r3, #2	; 0x2
    5ef8:	e51f2ea4 	ldr	r2, [pc, #-3748]	; 505c <main+0x505c>
    5efc:	e51b3184 	ldr	r3, [fp, #-388]
    5f00:	e7823101 	str	r3, [r2, r1, lsl #2]
    5f04:	e51f3ea8 	ldr	r3, [pc, #-3752]	; 5064 <main+0x5064>
    5f08:	e5933000 	ldr	r3, [r3]
    5f0c:	e2832003 	add	r2, r3, #3	; 0x3
    5f10:	e51f3eb4 	ldr	r3, [pc, #-3764]	; 5064 <main+0x5064>
    5f14:	e5832000 	str	r2, [r3]
    5f18:	e51f3ec0 	ldr	r3, [pc, #-3776]	; 5060 <main+0x5060>
    5f1c:	e5933000 	ldr	r3, [r3]
    5f20:	e3530004 	cmp	r3, #4	; 0x4
    5f24:	da000039 	ble	6010 <main+0x6010>
    5f28:	e51f3ecc 	ldr	r3, [pc, #-3788]	; 5064 <main+0x5064>
    5f2c:	e5933000 	ldr	r3, [r3]
    5f30:	e2833003 	add	r3, r3, #3	; 0x3
    5f34:	e3530006 	cmp	r3, #6	; 0x6
    5f38:	ca000034 	bgt	6010 <main+0x6010>
    5f3c:	e51f3edc 	ldr	r3, [pc, #-3804]	; 5068 <main+0x5068>
    5f40:	e5932008 	ldr	r2, [r3, #8]
    5f44:	e51f3ee4 	ldr	r3, [pc, #-3812]	; 5068 <main+0x5068>
    5f48:	e5933010 	ldr	r3, [r3, #16]
    5f4c:	e1520003 	cmp	r2, r3
    5f50:	1a00002e 	bne	6010 <main+0x6010>
    5f54:	e51f3ef4 	ldr	r3, [pc, #-3828]	; 5068 <main+0x5068>
    5f58:	e5932008 	ldr	r2, [r3, #8]
    5f5c:	e51f3efc 	ldr	r3, [pc, #-3836]	; 5068 <main+0x5068>
    5f60:	e5933004 	ldr	r3, [r3, #4]
    5f64:	e1520003 	cmp	r2, r3
    5f68:	1a000028 	bne	6010 <main+0x6010>
    5f6c:	e51f3f0c 	ldr	r3, [pc, #-3852]	; 5068 <main+0x5068>
    5f70:	e593300c 	ldr	r3, [r3, #12]
    5f74:	e50b3180 	str	r3, [fp, #-384]
    5f78:	e51f3f18 	ldr	r3, [pc, #-3864]	; 5068 <main+0x5068>
    5f7c:	e5933008 	ldr	r3, [r3, #8]
    5f80:	e50b317c 	str	r3, [fp, #-380]
    5f84:	e51b217c 	ldr	r2, [fp, #-380]
    5f88:	e51b3180 	ldr	r3, [fp, #-384]
    5f8c:	e1520003 	cmp	r2, r3
    5f90:	da00001e 	ble	6010 <main+0x6010>
    5f94:	e51f3f3c 	ldr	r3, [pc, #-3900]	; 5060 <main+0x5060>
    5f98:	e5933000 	ldr	r3, [r3]
    5f9c:	e2432004 	sub	r2, r3, #4	; 0x4
    5fa0:	e51f3f48 	ldr	r3, [pc, #-3912]	; 5060 <main+0x5060>
    5fa4:	e5832000 	str	r2, [r3]
    5fa8:	e51b2180 	ldr	r2, [fp, #-384]
    5fac:	e51b317c 	ldr	r3, [fp, #-380]
    5fb0:	e0823003 	add	r3, r2, r3
    5fb4:	e50b3178 	str	r3, [fp, #-376]
    5fb8:	e51f3f5c 	ldr	r3, [pc, #-3932]	; 5064 <main+0x5064>
    5fbc:	e5931000 	ldr	r1, [r3]
    5fc0:	e51f2f6c 	ldr	r2, [pc, #-3948]	; 505c <main+0x505c>
    5fc4:	e51b3180 	ldr	r3, [fp, #-384]
    5fc8:	e7823101 	str	r3, [r2, r1, lsl #2]
    5fcc:	e51f3f70 	ldr	r3, [pc, #-3952]	; 5064 <main+0x5064>
    5fd0:	e5933000 	ldr	r3, [r3]
    5fd4:	e2831001 	add	r1, r3, #1	; 0x1
    5fd8:	e51f2f84 	ldr	r2, [pc, #-3972]	; 505c <main+0x505c>
    5fdc:	e51b317c 	ldr	r3, [fp, #-380]
    5fe0:	e7823101 	str	r3, [r2, r1, lsl #2]
    5fe4:	e51f3f88 	ldr	r3, [pc, #-3976]	; 5064 <main+0x5064>
    5fe8:	e5933000 	ldr	r3, [r3]
    5fec:	e2831002 	add	r1, r3, #2	; 0x2
    5ff0:	e51f2f9c 	ldr	r2, [pc, #-3996]	; 505c <main+0x505c>
    5ff4:	e51b3178 	ldr	r3, [fp, #-376]
    5ff8:	e7823101 	str	r3, [r2, r1, lsl #2]
    5ffc:	e51f3fa0 	ldr	r3, [pc, #-4000]	; 5064 <main+0x5064>
    6000:	e5933000 	ldr	r3, [r3]
    6004:	e2832003 	add	r2, r3, #3	; 0x3
    6008:	e51f3fac 	ldr	r3, [pc, #-4012]	; 5064 <main+0x5064>
    600c:	e5832000 	str	r2, [r3]
    6010:	e51f3fb8 	ldr	r3, [pc, #-4024]	; 5060 <main+0x5060>
    6014:	e5933000 	ldr	r3, [r3]
    6018:	e3530004 	cmp	r3, #4	; 0x4
    601c:	da00003d 	ble	6118 <main+0x6118>
    6020:	e51f3fc4 	ldr	r3, [pc, #-4036]	; 5064 <main+0x5064>
    6024:	e5933000 	ldr	r3, [r3]
    6028:	e2833003 	add	r3, r3, #3	; 0x3
    602c:	e3530006 	cmp	r3, #6	; 0x6
    6030:	ca000038 	bgt	6118 <main+0x6118>
    6034:	e51f3fd4 	ldr	r3, [pc, #-4052]	; 5068 <main+0x5068>
    6038:	e5932010 	ldr	r2, [r3, #16]
    603c:	e51f3fdc 	ldr	r3, [pc, #-4060]	; 5068 <main+0x5068>
    6040:	e5933000 	ldr	r3, [r3]
    6044:	e1520003 	cmp	r2, r3
    6048:	1a000032 	bne	6118 <main+0x6118>
    604c:	e51f3fec 	ldr	r3, [pc, #-4076]	; 5068 <main+0x5068>
    6050:	e5932010 	ldr	r2, [r3, #16]
    6054:	e51f3ff4 	ldr	r3, [pc, #-4084]	; 5068 <main+0x5068>
    6058:	e5933004 	ldr	r3, [r3, #4]
    605c:	e1520003 	cmp	r2, r3
    6060:	1a00002c 	bne	6118 <main+0x6118>
    6064:	e59f3ff8 	ldr	r3, [pc, #4088]	; 7064 <main+0x7064>
    6068:	e593300c 	ldr	r3, [r3, #12]
    606c:	e50b3174 	str	r3, [fp, #-372]
    6070:	e59f3fec 	ldr	r3, [pc, #4076]	; 7064 <main+0x7064>
    6074:	e5933010 	ldr	r3, [r3, #16]
    6078:	e50b3170 	str	r3, [fp, #-368]
    607c:	e51b2170 	ldr	r2, [fp, #-368]
    6080:	e51b3174 	ldr	r3, [fp, #-372]
    6084:	e1520003 	cmp	r2, r3
    6088:	da000022 	ble	6118 <main+0x6118>
    608c:	e59f3fd0 	ldr	r3, [pc, #4048]	; 7064 <main+0x7064>
    6090:	e5932008 	ldr	r2, [r3, #8]
    6094:	e59f3fc8 	ldr	r3, [pc, #4040]	; 7064 <main+0x7064>
    6098:	e5832000 	str	r2, [r3]
    609c:	e59f3fc8 	ldr	r3, [pc, #4040]	; 706c <main+0x706c>
    60a0:	e5933000 	ldr	r3, [r3]
    60a4:	e2432004 	sub	r2, r3, #4	; 0x4
    60a8:	e59f3fbc 	ldr	r3, [pc, #4028]	; 706c <main+0x706c>
    60ac:	e5832000 	str	r2, [r3]
    60b0:	e51b2174 	ldr	r2, [fp, #-372]
    60b4:	e51b3170 	ldr	r3, [fp, #-368]
    60b8:	e0823003 	add	r3, r2, r3
    60bc:	e50b316c 	str	r3, [fp, #-364]
    60c0:	e59f3fac 	ldr	r3, [pc, #4012]	; 7074 <main+0x7074>
    60c4:	e5931000 	ldr	r1, [r3]
    60c8:	e59f2fa0 	ldr	r2, [pc, #4000]	; 7070 <main+0x7070>
    60cc:	e51b3174 	ldr	r3, [fp, #-372]
    60d0:	e7823101 	str	r3, [r2, r1, lsl #2]
    60d4:	e59f3f98 	ldr	r3, [pc, #3992]	; 7074 <main+0x7074>
    60d8:	e5933000 	ldr	r3, [r3]
    60dc:	e2831001 	add	r1, r3, #1	; 0x1
    60e0:	e59f2f88 	ldr	r2, [pc, #3976]	; 7070 <main+0x7070>
    60e4:	e51b3170 	ldr	r3, [fp, #-368]
    60e8:	e7823101 	str	r3, [r2, r1, lsl #2]
    60ec:	e59f3f80 	ldr	r3, [pc, #3968]	; 7074 <main+0x7074>
    60f0:	e5933000 	ldr	r3, [r3]
    60f4:	e2831002 	add	r1, r3, #2	; 0x2
    60f8:	e59f2f70 	ldr	r2, [pc, #3952]	; 7070 <main+0x7070>
    60fc:	e51b316c 	ldr	r3, [fp, #-364]
    6100:	e7823101 	str	r3, [r2, r1, lsl #2]
    6104:	e59f3f68 	ldr	r3, [pc, #3944]	; 7074 <main+0x7074>
    6108:	e5933000 	ldr	r3, [r3]
    610c:	e2832003 	add	r2, r3, #3	; 0x3
    6110:	e59f3f5c 	ldr	r3, [pc, #3932]	; 7074 <main+0x7074>
    6114:	e5832000 	str	r2, [r3]
    6118:	e59f3f4c 	ldr	r3, [pc, #3916]	; 706c <main+0x706c>
    611c:	e5933000 	ldr	r3, [r3]
    6120:	e3530004 	cmp	r3, #4	; 0x4
    6124:	da00003d 	ble	6220 <main+0x6220>
    6128:	e59f3f44 	ldr	r3, [pc, #3908]	; 7074 <main+0x7074>
    612c:	e5933000 	ldr	r3, [r3]
    6130:	e2833003 	add	r3, r3, #3	; 0x3
    6134:	e3530006 	cmp	r3, #6	; 0x6
    6138:	ca000038 	bgt	6220 <main+0x6220>
    613c:	e59f3f20 	ldr	r3, [pc, #3872]	; 7064 <main+0x7064>
    6140:	e5932010 	ldr	r2, [r3, #16]
    6144:	e59f3f18 	ldr	r3, [pc, #3864]	; 7064 <main+0x7064>
    6148:	e5933000 	ldr	r3, [r3]
    614c:	e1520003 	cmp	r2, r3
    6150:	1a000032 	bne	6220 <main+0x6220>
    6154:	e59f3f08 	ldr	r3, [pc, #3848]	; 7064 <main+0x7064>
    6158:	e5932010 	ldr	r2, [r3, #16]
    615c:	e59f3f00 	ldr	r3, [pc, #3840]	; 7064 <main+0x7064>
    6160:	e5933008 	ldr	r3, [r3, #8]
    6164:	e1520003 	cmp	r2, r3
    6168:	1a00002c 	bne	6220 <main+0x6220>
    616c:	e59f3ef0 	ldr	r3, [pc, #3824]	; 7064 <main+0x7064>
    6170:	e593300c 	ldr	r3, [r3, #12]
    6174:	e50b3168 	str	r3, [fp, #-360]
    6178:	e59f3ee4 	ldr	r3, [pc, #3812]	; 7064 <main+0x7064>
    617c:	e5933010 	ldr	r3, [r3, #16]
    6180:	e50b3164 	str	r3, [fp, #-356]
    6184:	e51b2164 	ldr	r2, [fp, #-356]
    6188:	e51b3168 	ldr	r3, [fp, #-360]
    618c:	e1520003 	cmp	r2, r3
    6190:	da000022 	ble	6220 <main+0x6220>
    6194:	e59f3ec8 	ldr	r3, [pc, #3784]	; 7064 <main+0x7064>
    6198:	e5932004 	ldr	r2, [r3, #4]
    619c:	e59f3ec0 	ldr	r3, [pc, #3776]	; 7064 <main+0x7064>
    61a0:	e5832000 	str	r2, [r3]
    61a4:	e59f3ec0 	ldr	r3, [pc, #3776]	; 706c <main+0x706c>
    61a8:	e5933000 	ldr	r3, [r3]
    61ac:	e2432004 	sub	r2, r3, #4	; 0x4
    61b0:	e59f3eb4 	ldr	r3, [pc, #3764]	; 706c <main+0x706c>
    61b4:	e5832000 	str	r2, [r3]
    61b8:	e51b2168 	ldr	r2, [fp, #-360]
    61bc:	e51b3164 	ldr	r3, [fp, #-356]
    61c0:	e0823003 	add	r3, r2, r3
    61c4:	e50b3160 	str	r3, [fp, #-352]
    61c8:	e59f3ea4 	ldr	r3, [pc, #3748]	; 7074 <main+0x7074>
    61cc:	e5931000 	ldr	r1, [r3]
    61d0:	e59f2e98 	ldr	r2, [pc, #3736]	; 7070 <main+0x7070>
    61d4:	e51b3168 	ldr	r3, [fp, #-360]
    61d8:	e7823101 	str	r3, [r2, r1, lsl #2]
    61dc:	e59f3e90 	ldr	r3, [pc, #3728]	; 7074 <main+0x7074>
    61e0:	e5933000 	ldr	r3, [r3]
    61e4:	e2831001 	add	r1, r3, #1	; 0x1
    61e8:	e59f2e80 	ldr	r2, [pc, #3712]	; 7070 <main+0x7070>
    61ec:	e51b3164 	ldr	r3, [fp, #-356]
    61f0:	e7823101 	str	r3, [r2, r1, lsl #2]
    61f4:	e59f3e78 	ldr	r3, [pc, #3704]	; 7074 <main+0x7074>
    61f8:	e5933000 	ldr	r3, [r3]
    61fc:	e2831002 	add	r1, r3, #2	; 0x2
    6200:	e59f2e68 	ldr	r2, [pc, #3688]	; 7070 <main+0x7070>
    6204:	e51b3160 	ldr	r3, [fp, #-352]
    6208:	e7823101 	str	r3, [r2, r1, lsl #2]
    620c:	e59f3e60 	ldr	r3, [pc, #3680]	; 7074 <main+0x7074>
    6210:	e5933000 	ldr	r3, [r3]
    6214:	e2832003 	add	r2, r3, #3	; 0x3
    6218:	e59f3e54 	ldr	r3, [pc, #3668]	; 7074 <main+0x7074>
    621c:	e5832000 	str	r2, [r3]
    6220:	e59f3e44 	ldr	r3, [pc, #3652]	; 706c <main+0x706c>
    6224:	e5933000 	ldr	r3, [r3]
    6228:	e3530004 	cmp	r3, #4	; 0x4
    622c:	da00003d 	ble	6328 <main+0x6328>
    6230:	e59f3e3c 	ldr	r3, [pc, #3644]	; 7074 <main+0x7074>
    6234:	e5933000 	ldr	r3, [r3]
    6238:	e2833003 	add	r3, r3, #3	; 0x3
    623c:	e3530006 	cmp	r3, #6	; 0x6
    6240:	ca000038 	bgt	6328 <main+0x6328>
    6244:	e59f3e18 	ldr	r3, [pc, #3608]	; 7064 <main+0x7064>
    6248:	e5932010 	ldr	r2, [r3, #16]
    624c:	e59f3e10 	ldr	r3, [pc, #3600]	; 7064 <main+0x7064>
    6250:	e5933004 	ldr	r3, [r3, #4]
    6254:	e1520003 	cmp	r2, r3
    6258:	1a000032 	bne	6328 <main+0x6328>
    625c:	e59f3e00 	ldr	r3, [pc, #3584]	; 7064 <main+0x7064>
    6260:	e5932010 	ldr	r2, [r3, #16]
    6264:	e59f3df8 	ldr	r3, [pc, #3576]	; 7064 <main+0x7064>
    6268:	e5933000 	ldr	r3, [r3]
    626c:	e1520003 	cmp	r2, r3
    6270:	1a00002c 	bne	6328 <main+0x6328>
    6274:	e59f3de8 	ldr	r3, [pc, #3560]	; 7064 <main+0x7064>
    6278:	e593300c 	ldr	r3, [r3, #12]
    627c:	e50b315c 	str	r3, [fp, #-348]
    6280:	e59f3ddc 	ldr	r3, [pc, #3548]	; 7064 <main+0x7064>
    6284:	e5933010 	ldr	r3, [r3, #16]
    6288:	e50b3158 	str	r3, [fp, #-344]
    628c:	e51b2158 	ldr	r2, [fp, #-344]
    6290:	e51b315c 	ldr	r3, [fp, #-348]
    6294:	e1520003 	cmp	r2, r3
    6298:	da000022 	ble	6328 <main+0x6328>
    629c:	e59f3dc0 	ldr	r3, [pc, #3520]	; 7064 <main+0x7064>
    62a0:	e5932008 	ldr	r2, [r3, #8]
    62a4:	e59f3db8 	ldr	r3, [pc, #3512]	; 7064 <main+0x7064>
    62a8:	e5832000 	str	r2, [r3]
    62ac:	e59f3db8 	ldr	r3, [pc, #3512]	; 706c <main+0x706c>
    62b0:	e5933000 	ldr	r3, [r3]
    62b4:	e2432004 	sub	r2, r3, #4	; 0x4
    62b8:	e59f3dac 	ldr	r3, [pc, #3500]	; 706c <main+0x706c>
    62bc:	e5832000 	str	r2, [r3]
    62c0:	e51b215c 	ldr	r2, [fp, #-348]
    62c4:	e51b3158 	ldr	r3, [fp, #-344]
    62c8:	e0823003 	add	r3, r2, r3
    62cc:	e50b3154 	str	r3, [fp, #-340]
    62d0:	e59f3d9c 	ldr	r3, [pc, #3484]	; 7074 <main+0x7074>
    62d4:	e5931000 	ldr	r1, [r3]
    62d8:	e59f2d90 	ldr	r2, [pc, #3472]	; 7070 <main+0x7070>
    62dc:	e51b315c 	ldr	r3, [fp, #-348]
    62e0:	e7823101 	str	r3, [r2, r1, lsl #2]
    62e4:	e59f3d88 	ldr	r3, [pc, #3464]	; 7074 <main+0x7074>
    62e8:	e5933000 	ldr	r3, [r3]
    62ec:	e2831001 	add	r1, r3, #1	; 0x1
    62f0:	e59f2d78 	ldr	r2, [pc, #3448]	; 7070 <main+0x7070>
    62f4:	e51b3158 	ldr	r3, [fp, #-344]
    62f8:	e7823101 	str	r3, [r2, r1, lsl #2]
    62fc:	e59f3d70 	ldr	r3, [pc, #3440]	; 7074 <main+0x7074>
    6300:	e5933000 	ldr	r3, [r3]
    6304:	e2831002 	add	r1, r3, #2	; 0x2
    6308:	e59f2d60 	ldr	r2, [pc, #3424]	; 7070 <main+0x7070>
    630c:	e51b3154 	ldr	r3, [fp, #-340]
    6310:	e7823101 	str	r3, [r2, r1, lsl #2]
    6314:	e59f3d58 	ldr	r3, [pc, #3416]	; 7074 <main+0x7074>
    6318:	e5933000 	ldr	r3, [r3]
    631c:	e2832003 	add	r2, r3, #3	; 0x3
    6320:	e59f3d4c 	ldr	r3, [pc, #3404]	; 7074 <main+0x7074>
    6324:	e5832000 	str	r2, [r3]
    6328:	e59f3d3c 	ldr	r3, [pc, #3388]	; 706c <main+0x706c>
    632c:	e5933000 	ldr	r3, [r3]
    6330:	e3530004 	cmp	r3, #4	; 0x4
    6334:	da000039 	ble	6420 <main+0x6420>
    6338:	e59f3d34 	ldr	r3, [pc, #3380]	; 7074 <main+0x7074>
    633c:	e5933000 	ldr	r3, [r3]
    6340:	e2833003 	add	r3, r3, #3	; 0x3
    6344:	e3530006 	cmp	r3, #6	; 0x6
    6348:	ca000034 	bgt	6420 <main+0x6420>
    634c:	e59f3d10 	ldr	r3, [pc, #3344]	; 7064 <main+0x7064>
    6350:	e5932010 	ldr	r2, [r3, #16]
    6354:	e59f3d08 	ldr	r3, [pc, #3336]	; 7064 <main+0x7064>
    6358:	e5933004 	ldr	r3, [r3, #4]
    635c:	e1520003 	cmp	r2, r3
    6360:	1a00002e 	bne	6420 <main+0x6420>
    6364:	e59f3cf8 	ldr	r3, [pc, #3320]	; 7064 <main+0x7064>
    6368:	e5932010 	ldr	r2, [r3, #16]
    636c:	e59f3cf0 	ldr	r3, [pc, #3312]	; 7064 <main+0x7064>
    6370:	e5933008 	ldr	r3, [r3, #8]
    6374:	e1520003 	cmp	r2, r3
    6378:	1a000028 	bne	6420 <main+0x6420>
    637c:	e59f3ce0 	ldr	r3, [pc, #3296]	; 7064 <main+0x7064>
    6380:	e593300c 	ldr	r3, [r3, #12]
    6384:	e50b3150 	str	r3, [fp, #-336]
    6388:	e59f3cd4 	ldr	r3, [pc, #3284]	; 7064 <main+0x7064>
    638c:	e5933010 	ldr	r3, [r3, #16]
    6390:	e50b314c 	str	r3, [fp, #-332]
    6394:	e51b214c 	ldr	r2, [fp, #-332]
    6398:	e51b3150 	ldr	r3, [fp, #-336]
    639c:	e1520003 	cmp	r2, r3
    63a0:	da00001e 	ble	6420 <main+0x6420>
    63a4:	e59f3cc0 	ldr	r3, [pc, #3264]	; 706c <main+0x706c>
    63a8:	e5933000 	ldr	r3, [r3]
    63ac:	e2432004 	sub	r2, r3, #4	; 0x4
    63b0:	e59f3cb4 	ldr	r3, [pc, #3252]	; 706c <main+0x706c>
    63b4:	e5832000 	str	r2, [r3]
    63b8:	e51b2150 	ldr	r2, [fp, #-336]
    63bc:	e51b314c 	ldr	r3, [fp, #-332]
    63c0:	e0823003 	add	r3, r2, r3
    63c4:	e50b3148 	str	r3, [fp, #-328]
    63c8:	e59f3ca4 	ldr	r3, [pc, #3236]	; 7074 <main+0x7074>
    63cc:	e5931000 	ldr	r1, [r3]
    63d0:	e59f2c98 	ldr	r2, [pc, #3224]	; 7070 <main+0x7070>
    63d4:	e51b3150 	ldr	r3, [fp, #-336]
    63d8:	e7823101 	str	r3, [r2, r1, lsl #2]
    63dc:	e59f3c90 	ldr	r3, [pc, #3216]	; 7074 <main+0x7074>
    63e0:	e5933000 	ldr	r3, [r3]
    63e4:	e2831001 	add	r1, r3, #1	; 0x1
    63e8:	e59f2c80 	ldr	r2, [pc, #3200]	; 7070 <main+0x7070>
    63ec:	e51b314c 	ldr	r3, [fp, #-332]
    63f0:	e7823101 	str	r3, [r2, r1, lsl #2]
    63f4:	e59f3c78 	ldr	r3, [pc, #3192]	; 7074 <main+0x7074>
    63f8:	e5933000 	ldr	r3, [r3]
    63fc:	e2831002 	add	r1, r3, #2	; 0x2
    6400:	e59f2c68 	ldr	r2, [pc, #3176]	; 7070 <main+0x7070>
    6404:	e51b3148 	ldr	r3, [fp, #-328]
    6408:	e7823101 	str	r3, [r2, r1, lsl #2]
    640c:	e59f3c60 	ldr	r3, [pc, #3168]	; 7074 <main+0x7074>
    6410:	e5933000 	ldr	r3, [r3]
    6414:	e2832003 	add	r2, r3, #3	; 0x3
    6418:	e59f3c54 	ldr	r3, [pc, #3156]	; 7074 <main+0x7074>
    641c:	e5832000 	str	r2, [r3]
    6420:	e59f3c44 	ldr	r3, [pc, #3140]	; 706c <main+0x706c>
    6424:	e5933000 	ldr	r3, [r3]
    6428:	e3530004 	cmp	r3, #4	; 0x4
    642c:	da00003d 	ble	6528 <main+0x6528>
    6430:	e59f3c3c 	ldr	r3, [pc, #3132]	; 7074 <main+0x7074>
    6434:	e5933000 	ldr	r3, [r3]
    6438:	e2833003 	add	r3, r3, #3	; 0x3
    643c:	e3530006 	cmp	r3, #6	; 0x6
    6440:	ca000038 	bgt	6528 <main+0x6528>
    6444:	e59f3c18 	ldr	r3, [pc, #3096]	; 7064 <main+0x7064>
    6448:	e5932010 	ldr	r2, [r3, #16]
    644c:	e59f3c10 	ldr	r3, [pc, #3088]	; 7064 <main+0x7064>
    6450:	e5933008 	ldr	r3, [r3, #8]
    6454:	e1520003 	cmp	r2, r3
    6458:	1a000032 	bne	6528 <main+0x6528>
    645c:	e59f3c00 	ldr	r3, [pc, #3072]	; 7064 <main+0x7064>
    6460:	e5932010 	ldr	r2, [r3, #16]
    6464:	e59f3bf8 	ldr	r3, [pc, #3064]	; 7064 <main+0x7064>
    6468:	e5933000 	ldr	r3, [r3]
    646c:	e1520003 	cmp	r2, r3
    6470:	1a00002c 	bne	6528 <main+0x6528>
    6474:	e59f3be8 	ldr	r3, [pc, #3048]	; 7064 <main+0x7064>
    6478:	e593300c 	ldr	r3, [r3, #12]
    647c:	e50b3144 	str	r3, [fp, #-324]
    6480:	e59f3bdc 	ldr	r3, [pc, #3036]	; 7064 <main+0x7064>
    6484:	e5933010 	ldr	r3, [r3, #16]
    6488:	e50b3140 	str	r3, [fp, #-320]
    648c:	e51b2140 	ldr	r2, [fp, #-320]
    6490:	e51b3144 	ldr	r3, [fp, #-324]
    6494:	e1520003 	cmp	r2, r3
    6498:	da000022 	ble	6528 <main+0x6528>
    649c:	e59f3bc0 	ldr	r3, [pc, #3008]	; 7064 <main+0x7064>
    64a0:	e5932004 	ldr	r2, [r3, #4]
    64a4:	e59f3bb8 	ldr	r3, [pc, #3000]	; 7064 <main+0x7064>
    64a8:	e5832000 	str	r2, [r3]
    64ac:	e59f3bb8 	ldr	r3, [pc, #3000]	; 706c <main+0x706c>
    64b0:	e5933000 	ldr	r3, [r3]
    64b4:	e2432004 	sub	r2, r3, #4	; 0x4
    64b8:	e59f3bac 	ldr	r3, [pc, #2988]	; 706c <main+0x706c>
    64bc:	e5832000 	str	r2, [r3]
    64c0:	e51b2144 	ldr	r2, [fp, #-324]
    64c4:	e51b3140 	ldr	r3, [fp, #-320]
    64c8:	e0823003 	add	r3, r2, r3
    64cc:	e50b313c 	str	r3, [fp, #-316]
    64d0:	e59f3b9c 	ldr	r3, [pc, #2972]	; 7074 <main+0x7074>
    64d4:	e5931000 	ldr	r1, [r3]
    64d8:	e59f2b90 	ldr	r2, [pc, #2960]	; 7070 <main+0x7070>
    64dc:	e51b3144 	ldr	r3, [fp, #-324]
    64e0:	e7823101 	str	r3, [r2, r1, lsl #2]
    64e4:	e59f3b88 	ldr	r3, [pc, #2952]	; 7074 <main+0x7074>
    64e8:	e5933000 	ldr	r3, [r3]
    64ec:	e2831001 	add	r1, r3, #1	; 0x1
    64f0:	e59f2b78 	ldr	r2, [pc, #2936]	; 7070 <main+0x7070>
    64f4:	e51b3140 	ldr	r3, [fp, #-320]
    64f8:	e7823101 	str	r3, [r2, r1, lsl #2]
    64fc:	e59f3b70 	ldr	r3, [pc, #2928]	; 7074 <main+0x7074>
    6500:	e5933000 	ldr	r3, [r3]
    6504:	e2831002 	add	r1, r3, #2	; 0x2
    6508:	e59f2b60 	ldr	r2, [pc, #2912]	; 7070 <main+0x7070>
    650c:	e51b313c 	ldr	r3, [fp, #-316]
    6510:	e7823101 	str	r3, [r2, r1, lsl #2]
    6514:	e59f3b58 	ldr	r3, [pc, #2904]	; 7074 <main+0x7074>
    6518:	e5933000 	ldr	r3, [r3]
    651c:	e2832003 	add	r2, r3, #3	; 0x3
    6520:	e59f3b4c 	ldr	r3, [pc, #2892]	; 7074 <main+0x7074>
    6524:	e5832000 	str	r2, [r3]
    6528:	e59f3b3c 	ldr	r3, [pc, #2876]	; 706c <main+0x706c>
    652c:	e5933000 	ldr	r3, [r3]
    6530:	e3530004 	cmp	r3, #4	; 0x4
    6534:	da000039 	ble	6620 <main+0x6620>
    6538:	e59f3b34 	ldr	r3, [pc, #2868]	; 7074 <main+0x7074>
    653c:	e5933000 	ldr	r3, [r3]
    6540:	e2833003 	add	r3, r3, #3	; 0x3
    6544:	e3530006 	cmp	r3, #6	; 0x6
    6548:	ca000034 	bgt	6620 <main+0x6620>
    654c:	e59f3b10 	ldr	r3, [pc, #2832]	; 7064 <main+0x7064>
    6550:	e5932010 	ldr	r2, [r3, #16]
    6554:	e59f3b08 	ldr	r3, [pc, #2824]	; 7064 <main+0x7064>
    6558:	e5933008 	ldr	r3, [r3, #8]
    655c:	e1520003 	cmp	r2, r3
    6560:	1a00002e 	bne	6620 <main+0x6620>
    6564:	e59f3af8 	ldr	r3, [pc, #2808]	; 7064 <main+0x7064>
    6568:	e5932010 	ldr	r2, [r3, #16]
    656c:	e59f3af0 	ldr	r3, [pc, #2800]	; 7064 <main+0x7064>
    6570:	e5933004 	ldr	r3, [r3, #4]
    6574:	e1520003 	cmp	r2, r3
    6578:	1a000028 	bne	6620 <main+0x6620>
    657c:	e59f3ae0 	ldr	r3, [pc, #2784]	; 7064 <main+0x7064>
    6580:	e593300c 	ldr	r3, [r3, #12]
    6584:	e50b3138 	str	r3, [fp, #-312]
    6588:	e59f3ad4 	ldr	r3, [pc, #2772]	; 7064 <main+0x7064>
    658c:	e5933010 	ldr	r3, [r3, #16]
    6590:	e50b3134 	str	r3, [fp, #-308]
    6594:	e51b2134 	ldr	r2, [fp, #-308]
    6598:	e51b3138 	ldr	r3, [fp, #-312]
    659c:	e1520003 	cmp	r2, r3
    65a0:	da00001e 	ble	6620 <main+0x6620>
    65a4:	e59f3ac0 	ldr	r3, [pc, #2752]	; 706c <main+0x706c>
    65a8:	e5933000 	ldr	r3, [r3]
    65ac:	e2432004 	sub	r2, r3, #4	; 0x4
    65b0:	e59f3ab4 	ldr	r3, [pc, #2740]	; 706c <main+0x706c>
    65b4:	e5832000 	str	r2, [r3]
    65b8:	e51b2138 	ldr	r2, [fp, #-312]
    65bc:	e51b3134 	ldr	r3, [fp, #-308]
    65c0:	e0823003 	add	r3, r2, r3
    65c4:	e50b3130 	str	r3, [fp, #-304]
    65c8:	e59f3aa4 	ldr	r3, [pc, #2724]	; 7074 <main+0x7074>
    65cc:	e5931000 	ldr	r1, [r3]
    65d0:	e59f2a98 	ldr	r2, [pc, #2712]	; 7070 <main+0x7070>
    65d4:	e51b3138 	ldr	r3, [fp, #-312]
    65d8:	e7823101 	str	r3, [r2, r1, lsl #2]
    65dc:	e59f3a90 	ldr	r3, [pc, #2704]	; 7074 <main+0x7074>
    65e0:	e5933000 	ldr	r3, [r3]
    65e4:	e2831001 	add	r1, r3, #1	; 0x1
    65e8:	e59f2a80 	ldr	r2, [pc, #2688]	; 7070 <main+0x7070>
    65ec:	e51b3134 	ldr	r3, [fp, #-308]
    65f0:	e7823101 	str	r3, [r2, r1, lsl #2]
    65f4:	e59f3a78 	ldr	r3, [pc, #2680]	; 7074 <main+0x7074>
    65f8:	e5933000 	ldr	r3, [r3]
    65fc:	e2831002 	add	r1, r3, #2	; 0x2
    6600:	e59f2a68 	ldr	r2, [pc, #2664]	; 7070 <main+0x7070>
    6604:	e51b3130 	ldr	r3, [fp, #-304]
    6608:	e7823101 	str	r3, [r2, r1, lsl #2]
    660c:	e59f3a60 	ldr	r3, [pc, #2656]	; 7074 <main+0x7074>
    6610:	e5933000 	ldr	r3, [r3]
    6614:	e2832003 	add	r2, r3, #3	; 0x3
    6618:	e59f3a54 	ldr	r3, [pc, #2644]	; 7074 <main+0x7074>
    661c:	e5832000 	str	r2, [r3]
    6620:	e59f3a44 	ldr	r3, [pc, #2628]	; 706c <main+0x706c>
    6624:	e5933000 	ldr	r3, [r3]
    6628:	e3530004 	cmp	r3, #4	; 0x4
    662c:	da00003d 	ble	6728 <main+0x6728>
    6630:	e59f3a3c 	ldr	r3, [pc, #2620]	; 7074 <main+0x7074>
    6634:	e5933000 	ldr	r3, [r3]
    6638:	e2833003 	add	r3, r3, #3	; 0x3
    663c:	e3530006 	cmp	r3, #6	; 0x6
    6640:	ca000038 	bgt	6728 <main+0x6728>
    6644:	e59f3a18 	ldr	r3, [pc, #2584]	; 7064 <main+0x7064>
    6648:	e5932000 	ldr	r2, [r3]
    664c:	e59f3a10 	ldr	r3, [pc, #2576]	; 7064 <main+0x7064>
    6650:	e5933004 	ldr	r3, [r3, #4]
    6654:	e1520003 	cmp	r2, r3
    6658:	1a000032 	bne	6728 <main+0x6728>
    665c:	e59f3a00 	ldr	r3, [pc, #2560]	; 7064 <main+0x7064>
    6660:	e5932000 	ldr	r2, [r3]
    6664:	e59f39f8 	ldr	r3, [pc, #2552]	; 7064 <main+0x7064>
    6668:	e5933008 	ldr	r3, [r3, #8]
    666c:	e1520003 	cmp	r2, r3
    6670:	1a00002c 	bne	6728 <main+0x6728>
    6674:	e59f39e8 	ldr	r3, [pc, #2536]	; 7064 <main+0x7064>
    6678:	e5933010 	ldr	r3, [r3, #16]
    667c:	e50b312c 	str	r3, [fp, #-300]
    6680:	e59f39dc 	ldr	r3, [pc, #2524]	; 7064 <main+0x7064>
    6684:	e5933000 	ldr	r3, [r3]
    6688:	e50b3128 	str	r3, [fp, #-296]
    668c:	e51b2128 	ldr	r2, [fp, #-296]
    6690:	e51b312c 	ldr	r3, [fp, #-300]
    6694:	e1520003 	cmp	r2, r3
    6698:	da000022 	ble	6728 <main+0x6728>
    669c:	e59f39c0 	ldr	r3, [pc, #2496]	; 7064 <main+0x7064>
    66a0:	e593200c 	ldr	r2, [r3, #12]
    66a4:	e59f39b8 	ldr	r3, [pc, #2488]	; 7064 <main+0x7064>
    66a8:	e5832000 	str	r2, [r3]
    66ac:	e59f39b8 	ldr	r3, [pc, #2488]	; 706c <main+0x706c>
    66b0:	e5933000 	ldr	r3, [r3]
    66b4:	e2432004 	sub	r2, r3, #4	; 0x4
    66b8:	e59f39ac 	ldr	r3, [pc, #2476]	; 706c <main+0x706c>
    66bc:	e5832000 	str	r2, [r3]
    66c0:	e51b212c 	ldr	r2, [fp, #-300]
    66c4:	e51b3128 	ldr	r3, [fp, #-296]
    66c8:	e0823003 	add	r3, r2, r3
    66cc:	e50b3124 	str	r3, [fp, #-292]
    66d0:	e59f399c 	ldr	r3, [pc, #2460]	; 7074 <main+0x7074>
    66d4:	e5931000 	ldr	r1, [r3]
    66d8:	e59f2990 	ldr	r2, [pc, #2448]	; 7070 <main+0x7070>
    66dc:	e51b312c 	ldr	r3, [fp, #-300]
    66e0:	e7823101 	str	r3, [r2, r1, lsl #2]
    66e4:	e59f3988 	ldr	r3, [pc, #2440]	; 7074 <main+0x7074>
    66e8:	e5933000 	ldr	r3, [r3]
    66ec:	e2831001 	add	r1, r3, #1	; 0x1
    66f0:	e59f2978 	ldr	r2, [pc, #2424]	; 7070 <main+0x7070>
    66f4:	e51b3128 	ldr	r3, [fp, #-296]
    66f8:	e7823101 	str	r3, [r2, r1, lsl #2]
    66fc:	e59f3970 	ldr	r3, [pc, #2416]	; 7074 <main+0x7074>
    6700:	e5933000 	ldr	r3, [r3]
    6704:	e2831002 	add	r1, r3, #2	; 0x2
    6708:	e59f2960 	ldr	r2, [pc, #2400]	; 7070 <main+0x7070>
    670c:	e51b3124 	ldr	r3, [fp, #-292]
    6710:	e7823101 	str	r3, [r2, r1, lsl #2]
    6714:	e59f3958 	ldr	r3, [pc, #2392]	; 7074 <main+0x7074>
    6718:	e5933000 	ldr	r3, [r3]
    671c:	e2832003 	add	r2, r3, #3	; 0x3
    6720:	e59f394c 	ldr	r3, [pc, #2380]	; 7074 <main+0x7074>
    6724:	e5832000 	str	r2, [r3]
    6728:	e59f393c 	ldr	r3, [pc, #2364]	; 706c <main+0x706c>
    672c:	e5933000 	ldr	r3, [r3]
    6730:	e3530004 	cmp	r3, #4	; 0x4
    6734:	da00003d 	ble	6830 <main+0x6830>
    6738:	e59f3934 	ldr	r3, [pc, #2356]	; 7074 <main+0x7074>
    673c:	e5933000 	ldr	r3, [r3]
    6740:	e2833003 	add	r3, r3, #3	; 0x3
    6744:	e3530006 	cmp	r3, #6	; 0x6
    6748:	ca000038 	bgt	6830 <main+0x6830>
    674c:	e59f3910 	ldr	r3, [pc, #2320]	; 7064 <main+0x7064>
    6750:	e5932000 	ldr	r2, [r3]
    6754:	e59f3908 	ldr	r3, [pc, #2312]	; 7064 <main+0x7064>
    6758:	e5933004 	ldr	r3, [r3, #4]
    675c:	e1520003 	cmp	r2, r3
    6760:	1a000032 	bne	6830 <main+0x6830>
    6764:	e59f38f8 	ldr	r3, [pc, #2296]	; 7064 <main+0x7064>
    6768:	e5932000 	ldr	r2, [r3]
    676c:	e59f38f0 	ldr	r3, [pc, #2288]	; 7064 <main+0x7064>
    6770:	e593300c 	ldr	r3, [r3, #12]
    6774:	e1520003 	cmp	r2, r3
    6778:	1a00002c 	bne	6830 <main+0x6830>
    677c:	e59f38e0 	ldr	r3, [pc, #2272]	; 7064 <main+0x7064>
    6780:	e5933010 	ldr	r3, [r3, #16]
    6784:	e50b3120 	str	r3, [fp, #-288]
    6788:	e59f38d4 	ldr	r3, [pc, #2260]	; 7064 <main+0x7064>
    678c:	e5933000 	ldr	r3, [r3]
    6790:	e50b311c 	str	r3, [fp, #-284]
    6794:	e51b211c 	ldr	r2, [fp, #-284]
    6798:	e51b3120 	ldr	r3, [fp, #-288]
    679c:	e1520003 	cmp	r2, r3
    67a0:	da000022 	ble	6830 <main+0x6830>
    67a4:	e59f38b8 	ldr	r3, [pc, #2232]	; 7064 <main+0x7064>
    67a8:	e5932008 	ldr	r2, [r3, #8]
    67ac:	e59f38b0 	ldr	r3, [pc, #2224]	; 7064 <main+0x7064>
    67b0:	e5832000 	str	r2, [r3]
    67b4:	e59f38b0 	ldr	r3, [pc, #2224]	; 706c <main+0x706c>
    67b8:	e5933000 	ldr	r3, [r3]
    67bc:	e2432004 	sub	r2, r3, #4	; 0x4
    67c0:	e59f38a4 	ldr	r3, [pc, #2212]	; 706c <main+0x706c>
    67c4:	e5832000 	str	r2, [r3]
    67c8:	e51b2120 	ldr	r2, [fp, #-288]
    67cc:	e51b311c 	ldr	r3, [fp, #-284]
    67d0:	e0823003 	add	r3, r2, r3
    67d4:	e50b3118 	str	r3, [fp, #-280]
    67d8:	e59f3894 	ldr	r3, [pc, #2196]	; 7074 <main+0x7074>
    67dc:	e5931000 	ldr	r1, [r3]
    67e0:	e59f2888 	ldr	r2, [pc, #2184]	; 7070 <main+0x7070>
    67e4:	e51b3120 	ldr	r3, [fp, #-288]
    67e8:	e7823101 	str	r3, [r2, r1, lsl #2]
    67ec:	e59f3880 	ldr	r3, [pc, #2176]	; 7074 <main+0x7074>
    67f0:	e5933000 	ldr	r3, [r3]
    67f4:	e2831001 	add	r1, r3, #1	; 0x1
    67f8:	e59f2870 	ldr	r2, [pc, #2160]	; 7070 <main+0x7070>
    67fc:	e51b311c 	ldr	r3, [fp, #-284]
    6800:	e7823101 	str	r3, [r2, r1, lsl #2]
    6804:	e59f3868 	ldr	r3, [pc, #2152]	; 7074 <main+0x7074>
    6808:	e5933000 	ldr	r3, [r3]
    680c:	e2831002 	add	r1, r3, #2	; 0x2
    6810:	e59f2858 	ldr	r2, [pc, #2136]	; 7070 <main+0x7070>
    6814:	e51b3118 	ldr	r3, [fp, #-280]
    6818:	e7823101 	str	r3, [r2, r1, lsl #2]
    681c:	e59f3850 	ldr	r3, [pc, #2128]	; 7074 <main+0x7074>
    6820:	e5933000 	ldr	r3, [r3]
    6824:	e2832003 	add	r2, r3, #3	; 0x3
    6828:	e59f3844 	ldr	r3, [pc, #2116]	; 7074 <main+0x7074>
    682c:	e5832000 	str	r2, [r3]
    6830:	e59f3834 	ldr	r3, [pc, #2100]	; 706c <main+0x706c>
    6834:	e5933000 	ldr	r3, [r3]
    6838:	e3530004 	cmp	r3, #4	; 0x4
    683c:	da00003d 	ble	6938 <main+0x6938>
    6840:	e59f382c 	ldr	r3, [pc, #2092]	; 7074 <main+0x7074>
    6844:	e5933000 	ldr	r3, [r3]
    6848:	e2833003 	add	r3, r3, #3	; 0x3
    684c:	e3530006 	cmp	r3, #6	; 0x6
    6850:	ca000038 	bgt	6938 <main+0x6938>
    6854:	e59f3808 	ldr	r3, [pc, #2056]	; 7064 <main+0x7064>
    6858:	e5932000 	ldr	r2, [r3]
    685c:	e59f3800 	ldr	r3, [pc, #2048]	; 7064 <main+0x7064>
    6860:	e5933008 	ldr	r3, [r3, #8]
    6864:	e1520003 	cmp	r2, r3
    6868:	1a000032 	bne	6938 <main+0x6938>
    686c:	e59f37f0 	ldr	r3, [pc, #2032]	; 7064 <main+0x7064>
    6870:	e5932000 	ldr	r2, [r3]
    6874:	e59f37e8 	ldr	r3, [pc, #2024]	; 7064 <main+0x7064>
    6878:	e5933004 	ldr	r3, [r3, #4]
    687c:	e1520003 	cmp	r2, r3
    6880:	1a00002c 	bne	6938 <main+0x6938>
    6884:	e59f37d8 	ldr	r3, [pc, #2008]	; 7064 <main+0x7064>
    6888:	e5933010 	ldr	r3, [r3, #16]
    688c:	e50b3114 	str	r3, [fp, #-276]
    6890:	e59f37cc 	ldr	r3, [pc, #1996]	; 7064 <main+0x7064>
    6894:	e5933000 	ldr	r3, [r3]
    6898:	e50b3110 	str	r3, [fp, #-272]
    689c:	e51b2110 	ldr	r2, [fp, #-272]
    68a0:	e51b3114 	ldr	r3, [fp, #-276]
    68a4:	e1520003 	cmp	r2, r3
    68a8:	da000022 	ble	6938 <main+0x6938>
    68ac:	e59f37b0 	ldr	r3, [pc, #1968]	; 7064 <main+0x7064>
    68b0:	e593200c 	ldr	r2, [r3, #12]
    68b4:	e59f37a8 	ldr	r3, [pc, #1960]	; 7064 <main+0x7064>
    68b8:	e5832000 	str	r2, [r3]
    68bc:	e59f37a8 	ldr	r3, [pc, #1960]	; 706c <main+0x706c>
    68c0:	e5933000 	ldr	r3, [r3]
    68c4:	e2432004 	sub	r2, r3, #4	; 0x4
    68c8:	e59f379c 	ldr	r3, [pc, #1948]	; 706c <main+0x706c>
    68cc:	e5832000 	str	r2, [r3]
    68d0:	e51b2114 	ldr	r2, [fp, #-276]
    68d4:	e51b3110 	ldr	r3, [fp, #-272]
    68d8:	e0823003 	add	r3, r2, r3
    68dc:	e50b310c 	str	r3, [fp, #-268]
    68e0:	e59f378c 	ldr	r3, [pc, #1932]	; 7074 <main+0x7074>
    68e4:	e5931000 	ldr	r1, [r3]
    68e8:	e59f2780 	ldr	r2, [pc, #1920]	; 7070 <main+0x7070>
    68ec:	e51b3114 	ldr	r3, [fp, #-276]
    68f0:	e7823101 	str	r3, [r2, r1, lsl #2]
    68f4:	e59f3778 	ldr	r3, [pc, #1912]	; 7074 <main+0x7074>
    68f8:	e5933000 	ldr	r3, [r3]
    68fc:	e2831001 	add	r1, r3, #1	; 0x1
    6900:	e59f2768 	ldr	r2, [pc, #1896]	; 7070 <main+0x7070>
    6904:	e51b3110 	ldr	r3, [fp, #-272]
    6908:	e7823101 	str	r3, [r2, r1, lsl #2]
    690c:	e59f3760 	ldr	r3, [pc, #1888]	; 7074 <main+0x7074>
    6910:	e5933000 	ldr	r3, [r3]
    6914:	e2831002 	add	r1, r3, #2	; 0x2
    6918:	e59f2750 	ldr	r2, [pc, #1872]	; 7070 <main+0x7070>
    691c:	e51b310c 	ldr	r3, [fp, #-268]
    6920:	e7823101 	str	r3, [r2, r1, lsl #2]
    6924:	e59f3748 	ldr	r3, [pc, #1864]	; 7074 <main+0x7074>
    6928:	e5933000 	ldr	r3, [r3]
    692c:	e2832003 	add	r2, r3, #3	; 0x3
    6930:	e59f373c 	ldr	r3, [pc, #1852]	; 7074 <main+0x7074>
    6934:	e5832000 	str	r2, [r3]
    6938:	e59f372c 	ldr	r3, [pc, #1836]	; 706c <main+0x706c>
    693c:	e5933000 	ldr	r3, [r3]
    6940:	e3530004 	cmp	r3, #4	; 0x4
    6944:	da00003d 	ble	6a40 <main+0x6a40>
    6948:	e59f3724 	ldr	r3, [pc, #1828]	; 7074 <main+0x7074>
    694c:	e5933000 	ldr	r3, [r3]
    6950:	e2833003 	add	r3, r3, #3	; 0x3
    6954:	e3530006 	cmp	r3, #6	; 0x6
    6958:	ca000038 	bgt	6a40 <main+0x6a40>
    695c:	e59f3700 	ldr	r3, [pc, #1792]	; 7064 <main+0x7064>
    6960:	e5932000 	ldr	r2, [r3]
    6964:	e59f36f8 	ldr	r3, [pc, #1784]	; 7064 <main+0x7064>
    6968:	e5933008 	ldr	r3, [r3, #8]
    696c:	e1520003 	cmp	r2, r3
    6970:	1a000032 	bne	6a40 <main+0x6a40>
    6974:	e59f36e8 	ldr	r3, [pc, #1768]	; 7064 <main+0x7064>
    6978:	e5932000 	ldr	r2, [r3]
    697c:	e59f36e0 	ldr	r3, [pc, #1760]	; 7064 <main+0x7064>
    6980:	e593300c 	ldr	r3, [r3, #12]
    6984:	e1520003 	cmp	r2, r3
    6988:	1a00002c 	bne	6a40 <main+0x6a40>
    698c:	e59f36d0 	ldr	r3, [pc, #1744]	; 7064 <main+0x7064>
    6990:	e5933010 	ldr	r3, [r3, #16]
    6994:	e50b3108 	str	r3, [fp, #-264]
    6998:	e59f36c4 	ldr	r3, [pc, #1732]	; 7064 <main+0x7064>
    699c:	e5933000 	ldr	r3, [r3]
    69a0:	e50b3104 	str	r3, [fp, #-260]
    69a4:	e51b2104 	ldr	r2, [fp, #-260]
    69a8:	e51b3108 	ldr	r3, [fp, #-264]
    69ac:	e1520003 	cmp	r2, r3
    69b0:	da000022 	ble	6a40 <main+0x6a40>
    69b4:	e59f36a8 	ldr	r3, [pc, #1704]	; 7064 <main+0x7064>
    69b8:	e5932004 	ldr	r2, [r3, #4]
    69bc:	e59f36a0 	ldr	r3, [pc, #1696]	; 7064 <main+0x7064>
    69c0:	e5832000 	str	r2, [r3]
    69c4:	e59f36a0 	ldr	r3, [pc, #1696]	; 706c <main+0x706c>
    69c8:	e5933000 	ldr	r3, [r3]
    69cc:	e2432004 	sub	r2, r3, #4	; 0x4
    69d0:	e59f3694 	ldr	r3, [pc, #1684]	; 706c <main+0x706c>
    69d4:	e5832000 	str	r2, [r3]
    69d8:	e51b2108 	ldr	r2, [fp, #-264]
    69dc:	e51b3104 	ldr	r3, [fp, #-260]
    69e0:	e0823003 	add	r3, r2, r3
    69e4:	e50b3100 	str	r3, [fp, #-256]
    69e8:	e59f3684 	ldr	r3, [pc, #1668]	; 7074 <main+0x7074>
    69ec:	e5931000 	ldr	r1, [r3]
    69f0:	e59f2678 	ldr	r2, [pc, #1656]	; 7070 <main+0x7070>
    69f4:	e51b3108 	ldr	r3, [fp, #-264]
    69f8:	e7823101 	str	r3, [r2, r1, lsl #2]
    69fc:	e59f3670 	ldr	r3, [pc, #1648]	; 7074 <main+0x7074>
    6a00:	e5933000 	ldr	r3, [r3]
    6a04:	e2831001 	add	r1, r3, #1	; 0x1
    6a08:	e59f2660 	ldr	r2, [pc, #1632]	; 7070 <main+0x7070>
    6a0c:	e51b3104 	ldr	r3, [fp, #-260]
    6a10:	e7823101 	str	r3, [r2, r1, lsl #2]
    6a14:	e59f3658 	ldr	r3, [pc, #1624]	; 7074 <main+0x7074>
    6a18:	e5933000 	ldr	r3, [r3]
    6a1c:	e2831002 	add	r1, r3, #2	; 0x2
    6a20:	e59f2648 	ldr	r2, [pc, #1608]	; 7070 <main+0x7070>
    6a24:	e51b3100 	ldr	r3, [fp, #-256]
    6a28:	e7823101 	str	r3, [r2, r1, lsl #2]
    6a2c:	e59f3640 	ldr	r3, [pc, #1600]	; 7074 <main+0x7074>
    6a30:	e5933000 	ldr	r3, [r3]
    6a34:	e2832003 	add	r2, r3, #3	; 0x3
    6a38:	e59f3634 	ldr	r3, [pc, #1588]	; 7074 <main+0x7074>
    6a3c:	e5832000 	str	r2, [r3]
    6a40:	e59f3624 	ldr	r3, [pc, #1572]	; 706c <main+0x706c>
    6a44:	e5933000 	ldr	r3, [r3]
    6a48:	e3530004 	cmp	r3, #4	; 0x4
    6a4c:	da00003d 	ble	6b48 <main+0x6b48>
    6a50:	e59f361c 	ldr	r3, [pc, #1564]	; 7074 <main+0x7074>
    6a54:	e5933000 	ldr	r3, [r3]
    6a58:	e2833003 	add	r3, r3, #3	; 0x3
    6a5c:	e3530006 	cmp	r3, #6	; 0x6
    6a60:	ca000038 	bgt	6b48 <main+0x6b48>
    6a64:	e59f35f8 	ldr	r3, [pc, #1528]	; 7064 <main+0x7064>
    6a68:	e5932000 	ldr	r2, [r3]
    6a6c:	e59f35f0 	ldr	r3, [pc, #1520]	; 7064 <main+0x7064>
    6a70:	e593300c 	ldr	r3, [r3, #12]
    6a74:	e1520003 	cmp	r2, r3
    6a78:	1a000032 	bne	6b48 <main+0x6b48>
    6a7c:	e59f35e0 	ldr	r3, [pc, #1504]	; 7064 <main+0x7064>
    6a80:	e5932000 	ldr	r2, [r3]
    6a84:	e59f35d8 	ldr	r3, [pc, #1496]	; 7064 <main+0x7064>
    6a88:	e5933004 	ldr	r3, [r3, #4]
    6a8c:	e1520003 	cmp	r2, r3
    6a90:	1a00002c 	bne	6b48 <main+0x6b48>
    6a94:	e59f35c8 	ldr	r3, [pc, #1480]	; 7064 <main+0x7064>
    6a98:	e5933010 	ldr	r3, [r3, #16]
    6a9c:	e50b30fc 	str	r3, [fp, #-252]
    6aa0:	e59f35bc 	ldr	r3, [pc, #1468]	; 7064 <main+0x7064>
    6aa4:	e5933000 	ldr	r3, [r3]
    6aa8:	e50b30f8 	str	r3, [fp, #-248]
    6aac:	e51b20f8 	ldr	r2, [fp, #-248]
    6ab0:	e51b30fc 	ldr	r3, [fp, #-252]
    6ab4:	e1520003 	cmp	r2, r3
    6ab8:	da000022 	ble	6b48 <main+0x6b48>
    6abc:	e59f35a0 	ldr	r3, [pc, #1440]	; 7064 <main+0x7064>
    6ac0:	e5932008 	ldr	r2, [r3, #8]
    6ac4:	e59f3598 	ldr	r3, [pc, #1432]	; 7064 <main+0x7064>
    6ac8:	e5832000 	str	r2, [r3]
    6acc:	e59f3598 	ldr	r3, [pc, #1432]	; 706c <main+0x706c>
    6ad0:	e5933000 	ldr	r3, [r3]
    6ad4:	e2432004 	sub	r2, r3, #4	; 0x4
    6ad8:	e59f358c 	ldr	r3, [pc, #1420]	; 706c <main+0x706c>
    6adc:	e5832000 	str	r2, [r3]
    6ae0:	e51b20fc 	ldr	r2, [fp, #-252]
    6ae4:	e51b30f8 	ldr	r3, [fp, #-248]
    6ae8:	e0823003 	add	r3, r2, r3
    6aec:	e50b30f4 	str	r3, [fp, #-244]
    6af0:	e59f357c 	ldr	r3, [pc, #1404]	; 7074 <main+0x7074>
    6af4:	e5931000 	ldr	r1, [r3]
    6af8:	e59f2570 	ldr	r2, [pc, #1392]	; 7070 <main+0x7070>
    6afc:	e51b30fc 	ldr	r3, [fp, #-252]
    6b00:	e7823101 	str	r3, [r2, r1, lsl #2]
    6b04:	e59f3568 	ldr	r3, [pc, #1384]	; 7074 <main+0x7074>
    6b08:	e5933000 	ldr	r3, [r3]
    6b0c:	e2831001 	add	r1, r3, #1	; 0x1
    6b10:	e59f2558 	ldr	r2, [pc, #1368]	; 7070 <main+0x7070>
    6b14:	e51b30f8 	ldr	r3, [fp, #-248]
    6b18:	e7823101 	str	r3, [r2, r1, lsl #2]
    6b1c:	e59f3550 	ldr	r3, [pc, #1360]	; 7074 <main+0x7074>
    6b20:	e5933000 	ldr	r3, [r3]
    6b24:	e2831002 	add	r1, r3, #2	; 0x2
    6b28:	e59f2540 	ldr	r2, [pc, #1344]	; 7070 <main+0x7070>
    6b2c:	e51b30f4 	ldr	r3, [fp, #-244]
    6b30:	e7823101 	str	r3, [r2, r1, lsl #2]
    6b34:	e59f3538 	ldr	r3, [pc, #1336]	; 7074 <main+0x7074>
    6b38:	e5933000 	ldr	r3, [r3]
    6b3c:	e2832003 	add	r2, r3, #3	; 0x3
    6b40:	e59f352c 	ldr	r3, [pc, #1324]	; 7074 <main+0x7074>
    6b44:	e5832000 	str	r2, [r3]
    6b48:	e59f351c 	ldr	r3, [pc, #1308]	; 706c <main+0x706c>
    6b4c:	e5933000 	ldr	r3, [r3]
    6b50:	e3530004 	cmp	r3, #4	; 0x4
    6b54:	da00003d 	ble	6c50 <main+0x6c50>
    6b58:	e59f3514 	ldr	r3, [pc, #1300]	; 7074 <main+0x7074>
    6b5c:	e5933000 	ldr	r3, [r3]
    6b60:	e2833003 	add	r3, r3, #3	; 0x3
    6b64:	e3530006 	cmp	r3, #6	; 0x6
    6b68:	ca000038 	bgt	6c50 <main+0x6c50>
    6b6c:	e59f34f0 	ldr	r3, [pc, #1264]	; 7064 <main+0x7064>
    6b70:	e5932000 	ldr	r2, [r3]
    6b74:	e59f34e8 	ldr	r3, [pc, #1256]	; 7064 <main+0x7064>
    6b78:	e593300c 	ldr	r3, [r3, #12]
    6b7c:	e1520003 	cmp	r2, r3
    6b80:	1a000032 	bne	6c50 <main+0x6c50>
    6b84:	e59f34d8 	ldr	r3, [pc, #1240]	; 7064 <main+0x7064>
    6b88:	e5932000 	ldr	r2, [r3]
    6b8c:	e59f34d0 	ldr	r3, [pc, #1232]	; 7064 <main+0x7064>
    6b90:	e5933008 	ldr	r3, [r3, #8]
    6b94:	e1520003 	cmp	r2, r3
    6b98:	1a00002c 	bne	6c50 <main+0x6c50>
    6b9c:	e59f34c0 	ldr	r3, [pc, #1216]	; 7064 <main+0x7064>
    6ba0:	e5933010 	ldr	r3, [r3, #16]
    6ba4:	e50b30f0 	str	r3, [fp, #-240]
    6ba8:	e59f34b4 	ldr	r3, [pc, #1204]	; 7064 <main+0x7064>
    6bac:	e5933000 	ldr	r3, [r3]
    6bb0:	e50b30ec 	str	r3, [fp, #-236]
    6bb4:	e51b20ec 	ldr	r2, [fp, #-236]
    6bb8:	e51b30f0 	ldr	r3, [fp, #-240]
    6bbc:	e1520003 	cmp	r2, r3
    6bc0:	da000022 	ble	6c50 <main+0x6c50>
    6bc4:	e59f3498 	ldr	r3, [pc, #1176]	; 7064 <main+0x7064>
    6bc8:	e5932004 	ldr	r2, [r3, #4]
    6bcc:	e59f3490 	ldr	r3, [pc, #1168]	; 7064 <main+0x7064>
    6bd0:	e5832000 	str	r2, [r3]
    6bd4:	e59f3490 	ldr	r3, [pc, #1168]	; 706c <main+0x706c>
    6bd8:	e5933000 	ldr	r3, [r3]
    6bdc:	e2432004 	sub	r2, r3, #4	; 0x4
    6be0:	e59f3484 	ldr	r3, [pc, #1156]	; 706c <main+0x706c>
    6be4:	e5832000 	str	r2, [r3]
    6be8:	e51b20f0 	ldr	r2, [fp, #-240]
    6bec:	e51b30ec 	ldr	r3, [fp, #-236]
    6bf0:	e0823003 	add	r3, r2, r3
    6bf4:	e50b30e8 	str	r3, [fp, #-232]
    6bf8:	e59f3474 	ldr	r3, [pc, #1140]	; 7074 <main+0x7074>
    6bfc:	e5931000 	ldr	r1, [r3]
    6c00:	e59f2468 	ldr	r2, [pc, #1128]	; 7070 <main+0x7070>
    6c04:	e51b30f0 	ldr	r3, [fp, #-240]
    6c08:	e7823101 	str	r3, [r2, r1, lsl #2]
    6c0c:	e59f3460 	ldr	r3, [pc, #1120]	; 7074 <main+0x7074>
    6c10:	e5933000 	ldr	r3, [r3]
    6c14:	e2831001 	add	r1, r3, #1	; 0x1
    6c18:	e59f2450 	ldr	r2, [pc, #1104]	; 7070 <main+0x7070>
    6c1c:	e51b30ec 	ldr	r3, [fp, #-236]
    6c20:	e7823101 	str	r3, [r2, r1, lsl #2]
    6c24:	e59f3448 	ldr	r3, [pc, #1096]	; 7074 <main+0x7074>
    6c28:	e5933000 	ldr	r3, [r3]
    6c2c:	e2831002 	add	r1, r3, #2	; 0x2
    6c30:	e59f2438 	ldr	r2, [pc, #1080]	; 7070 <main+0x7070>
    6c34:	e51b30e8 	ldr	r3, [fp, #-232]
    6c38:	e7823101 	str	r3, [r2, r1, lsl #2]
    6c3c:	e59f3430 	ldr	r3, [pc, #1072]	; 7074 <main+0x7074>
    6c40:	e5933000 	ldr	r3, [r3]
    6c44:	e2832003 	add	r2, r3, #3	; 0x3
    6c48:	e59f3424 	ldr	r3, [pc, #1060]	; 7074 <main+0x7074>
    6c4c:	e5832000 	str	r2, [r3]
    6c50:	e59f3414 	ldr	r3, [pc, #1044]	; 706c <main+0x706c>
    6c54:	e5933000 	ldr	r3, [r3]
    6c58:	e3530004 	cmp	r3, #4	; 0x4
    6c5c:	da00003d 	ble	6d58 <main+0x6d58>
    6c60:	e59f340c 	ldr	r3, [pc, #1036]	; 7074 <main+0x7074>
    6c64:	e5933000 	ldr	r3, [r3]
    6c68:	e2833003 	add	r3, r3, #3	; 0x3
    6c6c:	e3530006 	cmp	r3, #6	; 0x6
    6c70:	ca000038 	bgt	6d58 <main+0x6d58>
    6c74:	e59f33e8 	ldr	r3, [pc, #1000]	; 7064 <main+0x7064>
    6c78:	e5932004 	ldr	r2, [r3, #4]
    6c7c:	e59f33e0 	ldr	r3, [pc, #992]	; 7064 <main+0x7064>
    6c80:	e5933000 	ldr	r3, [r3]
    6c84:	e1520003 	cmp	r2, r3
    6c88:	1a000032 	bne	6d58 <main+0x6d58>
    6c8c:	e59f33d0 	ldr	r3, [pc, #976]	; 7064 <main+0x7064>
    6c90:	e5932004 	ldr	r2, [r3, #4]
    6c94:	e59f33c8 	ldr	r3, [pc, #968]	; 7064 <main+0x7064>
    6c98:	e5933008 	ldr	r3, [r3, #8]
    6c9c:	e1520003 	cmp	r2, r3
    6ca0:	1a00002c 	bne	6d58 <main+0x6d58>
    6ca4:	e59f33b8 	ldr	r3, [pc, #952]	; 7064 <main+0x7064>
    6ca8:	e5933010 	ldr	r3, [r3, #16]
    6cac:	e50b30e4 	str	r3, [fp, #-228]
    6cb0:	e59f33ac 	ldr	r3, [pc, #940]	; 7064 <main+0x7064>
    6cb4:	e5933004 	ldr	r3, [r3, #4]
    6cb8:	e50b30e0 	str	r3, [fp, #-224]
    6cbc:	e51b20e0 	ldr	r2, [fp, #-224]
    6cc0:	e51b30e4 	ldr	r3, [fp, #-228]
    6cc4:	e1520003 	cmp	r2, r3
    6cc8:	da000022 	ble	6d58 <main+0x6d58>
    6ccc:	e59f3390 	ldr	r3, [pc, #912]	; 7064 <main+0x7064>
    6cd0:	e593200c 	ldr	r2, [r3, #12]
    6cd4:	e59f3388 	ldr	r3, [pc, #904]	; 7064 <main+0x7064>
    6cd8:	e5832000 	str	r2, [r3]
    6cdc:	e59f3388 	ldr	r3, [pc, #904]	; 706c <main+0x706c>
    6ce0:	e5933000 	ldr	r3, [r3]
    6ce4:	e2432004 	sub	r2, r3, #4	; 0x4
    6ce8:	e59f337c 	ldr	r3, [pc, #892]	; 706c <main+0x706c>
    6cec:	e5832000 	str	r2, [r3]
    6cf0:	e51b20e4 	ldr	r2, [fp, #-228]
    6cf4:	e51b30e0 	ldr	r3, [fp, #-224]
    6cf8:	e0823003 	add	r3, r2, r3
    6cfc:	e50b30dc 	str	r3, [fp, #-220]
    6d00:	e59f336c 	ldr	r3, [pc, #876]	; 7074 <main+0x7074>
    6d04:	e5931000 	ldr	r1, [r3]
    6d08:	e59f2360 	ldr	r2, [pc, #864]	; 7070 <main+0x7070>
    6d0c:	e51b30e4 	ldr	r3, [fp, #-228]
    6d10:	e7823101 	str	r3, [r2, r1, lsl #2]
    6d14:	e59f3358 	ldr	r3, [pc, #856]	; 7074 <main+0x7074>
    6d18:	e5933000 	ldr	r3, [r3]
    6d1c:	e2831001 	add	r1, r3, #1	; 0x1
    6d20:	e59f2348 	ldr	r2, [pc, #840]	; 7070 <main+0x7070>
    6d24:	e51b30e0 	ldr	r3, [fp, #-224]
    6d28:	e7823101 	str	r3, [r2, r1, lsl #2]
    6d2c:	e59f3340 	ldr	r3, [pc, #832]	; 7074 <main+0x7074>
    6d30:	e5933000 	ldr	r3, [r3]
    6d34:	e2831002 	add	r1, r3, #2	; 0x2
    6d38:	e59f2330 	ldr	r2, [pc, #816]	; 7070 <main+0x7070>
    6d3c:	e51b30dc 	ldr	r3, [fp, #-220]
    6d40:	e7823101 	str	r3, [r2, r1, lsl #2]
    6d44:	e59f3328 	ldr	r3, [pc, #808]	; 7074 <main+0x7074>
    6d48:	e5933000 	ldr	r3, [r3]
    6d4c:	e2832003 	add	r2, r3, #3	; 0x3
    6d50:	e59f331c 	ldr	r3, [pc, #796]	; 7074 <main+0x7074>
    6d54:	e5832000 	str	r2, [r3]
    6d58:	e59f330c 	ldr	r3, [pc, #780]	; 706c <main+0x706c>
    6d5c:	e5933000 	ldr	r3, [r3]
    6d60:	e3530004 	cmp	r3, #4	; 0x4
    6d64:	da00003d 	ble	6e60 <main+0x6e60>
    6d68:	e59f3304 	ldr	r3, [pc, #772]	; 7074 <main+0x7074>
    6d6c:	e5933000 	ldr	r3, [r3]
    6d70:	e2833003 	add	r3, r3, #3	; 0x3
    6d74:	e3530006 	cmp	r3, #6	; 0x6
    6d78:	ca000038 	bgt	6e60 <main+0x6e60>
    6d7c:	e59f32e0 	ldr	r3, [pc, #736]	; 7064 <main+0x7064>
    6d80:	e5932004 	ldr	r2, [r3, #4]
    6d84:	e59f32d8 	ldr	r3, [pc, #728]	; 7064 <main+0x7064>
    6d88:	e5933000 	ldr	r3, [r3]
    6d8c:	e1520003 	cmp	r2, r3
    6d90:	1a000032 	bne	6e60 <main+0x6e60>
    6d94:	e59f32c8 	ldr	r3, [pc, #712]	; 7064 <main+0x7064>
    6d98:	e5932004 	ldr	r2, [r3, #4]
    6d9c:	e59f32c0 	ldr	r3, [pc, #704]	; 7064 <main+0x7064>
    6da0:	e593300c 	ldr	r3, [r3, #12]
    6da4:	e1520003 	cmp	r2, r3
    6da8:	1a00002c 	bne	6e60 <main+0x6e60>
    6dac:	e59f32b0 	ldr	r3, [pc, #688]	; 7064 <main+0x7064>
    6db0:	e5933010 	ldr	r3, [r3, #16]
    6db4:	e50b30d8 	str	r3, [fp, #-216]
    6db8:	e59f32a4 	ldr	r3, [pc, #676]	; 7064 <main+0x7064>
    6dbc:	e5933004 	ldr	r3, [r3, #4]
    6dc0:	e50b30d4 	str	r3, [fp, #-212]
    6dc4:	e51b20d4 	ldr	r2, [fp, #-212]
    6dc8:	e51b30d8 	ldr	r3, [fp, #-216]
    6dcc:	e1520003 	cmp	r2, r3
    6dd0:	da000022 	ble	6e60 <main+0x6e60>
    6dd4:	e59f3288 	ldr	r3, [pc, #648]	; 7064 <main+0x7064>
    6dd8:	e5932008 	ldr	r2, [r3, #8]
    6ddc:	e59f3280 	ldr	r3, [pc, #640]	; 7064 <main+0x7064>
    6de0:	e5832000 	str	r2, [r3]
    6de4:	e59f3280 	ldr	r3, [pc, #640]	; 706c <main+0x706c>
    6de8:	e5933000 	ldr	r3, [r3]
    6dec:	e2432004 	sub	r2, r3, #4	; 0x4
    6df0:	e59f3274 	ldr	r3, [pc, #628]	; 706c <main+0x706c>
    6df4:	e5832000 	str	r2, [r3]
    6df8:	e51b20d8 	ldr	r2, [fp, #-216]
    6dfc:	e51b30d4 	ldr	r3, [fp, #-212]
    6e00:	e0823003 	add	r3, r2, r3
    6e04:	e50b30d0 	str	r3, [fp, #-208]
    6e08:	e59f3264 	ldr	r3, [pc, #612]	; 7074 <main+0x7074>
    6e0c:	e5931000 	ldr	r1, [r3]
    6e10:	e59f2258 	ldr	r2, [pc, #600]	; 7070 <main+0x7070>
    6e14:	e51b30d8 	ldr	r3, [fp, #-216]
    6e18:	e7823101 	str	r3, [r2, r1, lsl #2]
    6e1c:	e59f3250 	ldr	r3, [pc, #592]	; 7074 <main+0x7074>
    6e20:	e5933000 	ldr	r3, [r3]
    6e24:	e2831001 	add	r1, r3, #1	; 0x1
    6e28:	e59f2240 	ldr	r2, [pc, #576]	; 7070 <main+0x7070>
    6e2c:	e51b30d4 	ldr	r3, [fp, #-212]
    6e30:	e7823101 	str	r3, [r2, r1, lsl #2]
    6e34:	e59f3238 	ldr	r3, [pc, #568]	; 7074 <main+0x7074>
    6e38:	e5933000 	ldr	r3, [r3]
    6e3c:	e2831002 	add	r1, r3, #2	; 0x2
    6e40:	e59f2228 	ldr	r2, [pc, #552]	; 7070 <main+0x7070>
    6e44:	e51b30d0 	ldr	r3, [fp, #-208]
    6e48:	e7823101 	str	r3, [r2, r1, lsl #2]
    6e4c:	e59f3220 	ldr	r3, [pc, #544]	; 7074 <main+0x7074>
    6e50:	e5933000 	ldr	r3, [r3]
    6e54:	e2832003 	add	r2, r3, #3	; 0x3
    6e58:	e59f3214 	ldr	r3, [pc, #532]	; 7074 <main+0x7074>
    6e5c:	e5832000 	str	r2, [r3]
    6e60:	e59f3204 	ldr	r3, [pc, #516]	; 706c <main+0x706c>
    6e64:	e5933000 	ldr	r3, [r3]
    6e68:	e3530004 	cmp	r3, #4	; 0x4
    6e6c:	da00003d 	ble	6f68 <main+0x6f68>
    6e70:	e59f31fc 	ldr	r3, [pc, #508]	; 7074 <main+0x7074>
    6e74:	e5933000 	ldr	r3, [r3]
    6e78:	e2833003 	add	r3, r3, #3	; 0x3
    6e7c:	e3530006 	cmp	r3, #6	; 0x6
    6e80:	ca000038 	bgt	6f68 <main+0x6f68>
    6e84:	e59f31d8 	ldr	r3, [pc, #472]	; 7064 <main+0x7064>
    6e88:	e5932004 	ldr	r2, [r3, #4]
    6e8c:	e59f31d0 	ldr	r3, [pc, #464]	; 7064 <main+0x7064>
    6e90:	e5933008 	ldr	r3, [r3, #8]
    6e94:	e1520003 	cmp	r2, r3
    6e98:	1a000032 	bne	6f68 <main+0x6f68>
    6e9c:	e59f31c0 	ldr	r3, [pc, #448]	; 7064 <main+0x7064>
    6ea0:	e5932004 	ldr	r2, [r3, #4]
    6ea4:	e59f31b8 	ldr	r3, [pc, #440]	; 7064 <main+0x7064>
    6ea8:	e5933000 	ldr	r3, [r3]
    6eac:	e1520003 	cmp	r2, r3
    6eb0:	1a00002c 	bne	6f68 <main+0x6f68>
    6eb4:	e59f31a8 	ldr	r3, [pc, #424]	; 7064 <main+0x7064>
    6eb8:	e5933010 	ldr	r3, [r3, #16]
    6ebc:	e50b30cc 	str	r3, [fp, #-204]
    6ec0:	e59f319c 	ldr	r3, [pc, #412]	; 7064 <main+0x7064>
    6ec4:	e5933004 	ldr	r3, [r3, #4]
    6ec8:	e50b30c8 	str	r3, [fp, #-200]
    6ecc:	e51b20c8 	ldr	r2, [fp, #-200]
    6ed0:	e51b30cc 	ldr	r3, [fp, #-204]
    6ed4:	e1520003 	cmp	r2, r3
    6ed8:	da000022 	ble	6f68 <main+0x6f68>
    6edc:	e59f3180 	ldr	r3, [pc, #384]	; 7064 <main+0x7064>
    6ee0:	e593200c 	ldr	r2, [r3, #12]
    6ee4:	e59f3178 	ldr	r3, [pc, #376]	; 7064 <main+0x7064>
    6ee8:	e5832000 	str	r2, [r3]
    6eec:	e59f3178 	ldr	r3, [pc, #376]	; 706c <main+0x706c>
    6ef0:	e5933000 	ldr	r3, [r3]
    6ef4:	e2432004 	sub	r2, r3, #4	; 0x4
    6ef8:	e59f316c 	ldr	r3, [pc, #364]	; 706c <main+0x706c>
    6efc:	e5832000 	str	r2, [r3]
    6f00:	e51b20cc 	ldr	r2, [fp, #-204]
    6f04:	e51b30c8 	ldr	r3, [fp, #-200]
    6f08:	e0823003 	add	r3, r2, r3
    6f0c:	e50b30c4 	str	r3, [fp, #-196]
    6f10:	e59f315c 	ldr	r3, [pc, #348]	; 7074 <main+0x7074>
    6f14:	e5931000 	ldr	r1, [r3]
    6f18:	e59f2150 	ldr	r2, [pc, #336]	; 7070 <main+0x7070>
    6f1c:	e51b30cc 	ldr	r3, [fp, #-204]
    6f20:	e7823101 	str	r3, [r2, r1, lsl #2]
    6f24:	e59f3148 	ldr	r3, [pc, #328]	; 7074 <main+0x7074>
    6f28:	e5933000 	ldr	r3, [r3]
    6f2c:	e2831001 	add	r1, r3, #1	; 0x1
    6f30:	e59f2138 	ldr	r2, [pc, #312]	; 7070 <main+0x7070>
    6f34:	e51b30c8 	ldr	r3, [fp, #-200]
    6f38:	e7823101 	str	r3, [r2, r1, lsl #2]
    6f3c:	e59f3130 	ldr	r3, [pc, #304]	; 7074 <main+0x7074>
    6f40:	e5933000 	ldr	r3, [r3]
    6f44:	e2831002 	add	r1, r3, #2	; 0x2
    6f48:	e59f2120 	ldr	r2, [pc, #288]	; 7070 <main+0x7070>
    6f4c:	e51b30c4 	ldr	r3, [fp, #-196]
    6f50:	e7823101 	str	r3, [r2, r1, lsl #2]
    6f54:	e59f3118 	ldr	r3, [pc, #280]	; 7074 <main+0x7074>
    6f58:	e5933000 	ldr	r3, [r3]
    6f5c:	e2832003 	add	r2, r3, #3	; 0x3
    6f60:	e59f310c 	ldr	r3, [pc, #268]	; 7074 <main+0x7074>
    6f64:	e5832000 	str	r2, [r3]
    6f68:	e59f30fc 	ldr	r3, [pc, #252]	; 706c <main+0x706c>
    6f6c:	e5933000 	ldr	r3, [r3]
    6f70:	e3530004 	cmp	r3, #4	; 0x4
    6f74:	da00003f 	ble	7078 <main+0x7078>
    6f78:	e59f30f4 	ldr	r3, [pc, #244]	; 7074 <main+0x7074>
    6f7c:	e5933000 	ldr	r3, [r3]
    6f80:	e2833003 	add	r3, r3, #3	; 0x3
    6f84:	e3530006 	cmp	r3, #6	; 0x6
    6f88:	ca00003a 	bgt	7078 <main+0x7078>
    6f8c:	e59f30d0 	ldr	r3, [pc, #208]	; 7064 <main+0x7064>
    6f90:	e5932004 	ldr	r2, [r3, #4]
    6f94:	e59f30c8 	ldr	r3, [pc, #200]	; 7064 <main+0x7064>
    6f98:	e5933008 	ldr	r3, [r3, #8]
    6f9c:	e1520003 	cmp	r2, r3
    6fa0:	1a000034 	bne	7078 <main+0x7078>
    6fa4:	e59f30b8 	ldr	r3, [pc, #184]	; 7064 <main+0x7064>
    6fa8:	e5932004 	ldr	r2, [r3, #4]
    6fac:	e59f30b0 	ldr	r3, [pc, #176]	; 7064 <main+0x7064>
    6fb0:	e593300c 	ldr	r3, [r3, #12]
    6fb4:	e1520003 	cmp	r2, r3
    6fb8:	1a00002e 	bne	7078 <main+0x7078>
    6fbc:	e59f30a0 	ldr	r3, [pc, #160]	; 7064 <main+0x7064>
    6fc0:	e5933010 	ldr	r3, [r3, #16]
    6fc4:	e50b30c0 	str	r3, [fp, #-192]
    6fc8:	e59f3094 	ldr	r3, [pc, #148]	; 7064 <main+0x7064>
    6fcc:	e5933004 	ldr	r3, [r3, #4]
    6fd0:	e50b30bc 	str	r3, [fp, #-188]
    6fd4:	e51b20bc 	ldr	r2, [fp, #-188]
    6fd8:	e51b30c0 	ldr	r3, [fp, #-192]
    6fdc:	e1520003 	cmp	r2, r3
    6fe0:	da000024 	ble	7078 <main+0x7078>
    6fe4:	e59f3080 	ldr	r3, [pc, #128]	; 706c <main+0x706c>
    6fe8:	e5933000 	ldr	r3, [r3]
    6fec:	e2432004 	sub	r2, r3, #4	; 0x4
    6ff0:	e59f3074 	ldr	r3, [pc, #116]	; 706c <main+0x706c>
    6ff4:	e5832000 	str	r2, [r3]
    6ff8:	e51b20c0 	ldr	r2, [fp, #-192]
    6ffc:	e51b30bc 	ldr	r3, [fp, #-188]
    7000:	e0823003 	add	r3, r2, r3
    7004:	e50b30b8 	str	r3, [fp, #-184]
    7008:	e59f3064 	ldr	r3, [pc, #100]	; 7074 <main+0x7074>
    700c:	e5931000 	ldr	r1, [r3]
    7010:	e59f2058 	ldr	r2, [pc, #88]	; 7070 <main+0x7070>
    7014:	e51b30c0 	ldr	r3, [fp, #-192]
    7018:	e7823101 	str	r3, [r2, r1, lsl #2]
    701c:	e59f3050 	ldr	r3, [pc, #80]	; 7074 <main+0x7074>
    7020:	e5933000 	ldr	r3, [r3]
    7024:	e2831001 	add	r1, r3, #1	; 0x1
    7028:	e59f2040 	ldr	r2, [pc, #64]	; 7070 <main+0x7070>
    702c:	e51b30bc 	ldr	r3, [fp, #-188]
    7030:	e7823101 	str	r3, [r2, r1, lsl #2]
    7034:	e59f3038 	ldr	r3, [pc, #56]	; 7074 <main+0x7074>
    7038:	e5933000 	ldr	r3, [r3]
    703c:	e2831002 	add	r1, r3, #2	; 0x2
    7040:	e59f2028 	ldr	r2, [pc, #40]	; 7070 <main+0x7070>
    7044:	e51b30b8 	ldr	r3, [fp, #-184]
    7048:	e7823101 	str	r3, [r2, r1, lsl #2]
    704c:	e59f3020 	ldr	r3, [pc, #32]	; 7074 <main+0x7074>
    7050:	e5933000 	ldr	r3, [r3]
    7054:	e2832003 	add	r2, r3, #3	; 0x3
    7058:	e59f3014 	ldr	r3, [pc, #20]	; 7074 <main+0x7074>
    705c:	e5832000 	str	r2, [r3]
    7060:	ea000004 	b	7078 <main+0x7078>
    7064:	00000000 	.word	0x00000000
    7068:	00000000 	.word	0x00000000
    706c:	00000000 	.word	0x00000000
    7070:	00000000 	.word	0x00000000
    7074:	00000000 	.word	0x00000000
    7078:	e51f3014 	ldr	r3, [pc, #-20]	; 706c <main+0x706c>
    707c:	e5933000 	ldr	r3, [r3]
    7080:	e3530004 	cmp	r3, #4	; 0x4
    7084:	da00003d 	ble	7180 <main+0x7180>
    7088:	e51f301c 	ldr	r3, [pc, #-28]	; 7074 <main+0x7074>
    708c:	e5933000 	ldr	r3, [r3]
    7090:	e2833003 	add	r3, r3, #3	; 0x3
    7094:	e3530006 	cmp	r3, #6	; 0x6
    7098:	ca000038 	bgt	7180 <main+0x7180>
    709c:	e51f303c 	ldr	r3, [pc, #-60]	; 7068 <main+0x7068>
    70a0:	e5932004 	ldr	r2, [r3, #4]
    70a4:	e51f3044 	ldr	r3, [pc, #-68]	; 7068 <main+0x7068>
    70a8:	e593300c 	ldr	r3, [r3, #12]
    70ac:	e1520003 	cmp	r2, r3
    70b0:	1a000032 	bne	7180 <main+0x7180>
    70b4:	e51f3054 	ldr	r3, [pc, #-84]	; 7068 <main+0x7068>
    70b8:	e5932004 	ldr	r2, [r3, #4]
    70bc:	e51f305c 	ldr	r3, [pc, #-92]	; 7068 <main+0x7068>
    70c0:	e5933000 	ldr	r3, [r3]
    70c4:	e1520003 	cmp	r2, r3
    70c8:	1a00002c 	bne	7180 <main+0x7180>
    70cc:	e51f306c 	ldr	r3, [pc, #-108]	; 7068 <main+0x7068>
    70d0:	e5933010 	ldr	r3, [r3, #16]
    70d4:	e50b30b4 	str	r3, [fp, #-180]
    70d8:	e51f3078 	ldr	r3, [pc, #-120]	; 7068 <main+0x7068>
    70dc:	e5933004 	ldr	r3, [r3, #4]
    70e0:	e50b30b0 	str	r3, [fp, #-176]
    70e4:	e51b20b0 	ldr	r2, [fp, #-176]
    70e8:	e51b30b4 	ldr	r3, [fp, #-180]
    70ec:	e1520003 	cmp	r2, r3
    70f0:	da000022 	ble	7180 <main+0x7180>
    70f4:	e51f3094 	ldr	r3, [pc, #-148]	; 7068 <main+0x7068>
    70f8:	e5932008 	ldr	r2, [r3, #8]
    70fc:	e51f309c 	ldr	r3, [pc, #-156]	; 7068 <main+0x7068>
    7100:	e5832000 	str	r2, [r3]
    7104:	e51f30a0 	ldr	r3, [pc, #-160]	; 706c <main+0x706c>
    7108:	e5933000 	ldr	r3, [r3]
    710c:	e2432004 	sub	r2, r3, #4	; 0x4
    7110:	e51f30ac 	ldr	r3, [pc, #-172]	; 706c <main+0x706c>
    7114:	e5832000 	str	r2, [r3]
    7118:	e51b20b4 	ldr	r2, [fp, #-180]
    711c:	e51b30b0 	ldr	r3, [fp, #-176]
    7120:	e0823003 	add	r3, r2, r3
    7124:	e50b30ac 	str	r3, [fp, #-172]
    7128:	e51f30bc 	ldr	r3, [pc, #-188]	; 7074 <main+0x7074>
    712c:	e5931000 	ldr	r1, [r3]
    7130:	e51f20c8 	ldr	r2, [pc, #-200]	; 7070 <main+0x7070>
    7134:	e51b30b4 	ldr	r3, [fp, #-180]
    7138:	e7823101 	str	r3, [r2, r1, lsl #2]
    713c:	e51f30d0 	ldr	r3, [pc, #-208]	; 7074 <main+0x7074>
    7140:	e5933000 	ldr	r3, [r3]
    7144:	e2831001 	add	r1, r3, #1	; 0x1
    7148:	e51f20e0 	ldr	r2, [pc, #-224]	; 7070 <main+0x7070>
    714c:	e51b30b0 	ldr	r3, [fp, #-176]
    7150:	e7823101 	str	r3, [r2, r1, lsl #2]
    7154:	e51f30e8 	ldr	r3, [pc, #-232]	; 7074 <main+0x7074>
    7158:	e5933000 	ldr	r3, [r3]
    715c:	e2831002 	add	r1, r3, #2	; 0x2
    7160:	e51f20f8 	ldr	r2, [pc, #-248]	; 7070 <main+0x7070>
    7164:	e51b30ac 	ldr	r3, [fp, #-172]
    7168:	e7823101 	str	r3, [r2, r1, lsl #2]
    716c:	e51f3100 	ldr	r3, [pc, #-256]	; 7074 <main+0x7074>
    7170:	e5933000 	ldr	r3, [r3]
    7174:	e2832003 	add	r2, r3, #3	; 0x3
    7178:	e51f310c 	ldr	r3, [pc, #-268]	; 7074 <main+0x7074>
    717c:	e5832000 	str	r2, [r3]
    7180:	e51f311c 	ldr	r3, [pc, #-284]	; 706c <main+0x706c>
    7184:	e5933000 	ldr	r3, [r3]
    7188:	e3530004 	cmp	r3, #4	; 0x4
    718c:	da000039 	ble	7278 <main+0x7278>
    7190:	e51f3124 	ldr	r3, [pc, #-292]	; 7074 <main+0x7074>
    7194:	e5933000 	ldr	r3, [r3]
    7198:	e2833003 	add	r3, r3, #3	; 0x3
    719c:	e3530006 	cmp	r3, #6	; 0x6
    71a0:	ca000034 	bgt	7278 <main+0x7278>
    71a4:	e51f3144 	ldr	r3, [pc, #-324]	; 7068 <main+0x7068>
    71a8:	e5932004 	ldr	r2, [r3, #4]
    71ac:	e51f314c 	ldr	r3, [pc, #-332]	; 7068 <main+0x7068>
    71b0:	e593300c 	ldr	r3, [r3, #12]
    71b4:	e1520003 	cmp	r2, r3
    71b8:	1a00002e 	bne	7278 <main+0x7278>
    71bc:	e51f315c 	ldr	r3, [pc, #-348]	; 7068 <main+0x7068>
    71c0:	e5932004 	ldr	r2, [r3, #4]
    71c4:	e51f3164 	ldr	r3, [pc, #-356]	; 7068 <main+0x7068>
    71c8:	e5933008 	ldr	r3, [r3, #8]
    71cc:	e1520003 	cmp	r2, r3
    71d0:	1a000028 	bne	7278 <main+0x7278>
    71d4:	e51f3174 	ldr	r3, [pc, #-372]	; 7068 <main+0x7068>
    71d8:	e5933010 	ldr	r3, [r3, #16]
    71dc:	e50b30a8 	str	r3, [fp, #-168]
    71e0:	e51f3180 	ldr	r3, [pc, #-384]	; 7068 <main+0x7068>
    71e4:	e5933004 	ldr	r3, [r3, #4]
    71e8:	e50b30a4 	str	r3, [fp, #-164]
    71ec:	e51b20a4 	ldr	r2, [fp, #-164]
    71f0:	e51b30a8 	ldr	r3, [fp, #-168]
    71f4:	e1520003 	cmp	r2, r3
    71f8:	da00001e 	ble	7278 <main+0x7278>
    71fc:	e51f3198 	ldr	r3, [pc, #-408]	; 706c <main+0x706c>
    7200:	e5933000 	ldr	r3, [r3]
    7204:	e2432004 	sub	r2, r3, #4	; 0x4
    7208:	e51f31a4 	ldr	r3, [pc, #-420]	; 706c <main+0x706c>
    720c:	e5832000 	str	r2, [r3]
    7210:	e51b20a8 	ldr	r2, [fp, #-168]
    7214:	e51b30a4 	ldr	r3, [fp, #-164]
    7218:	e0823003 	add	r3, r2, r3
    721c:	e50b30a0 	str	r3, [fp, #-160]
    7220:	e51f31b4 	ldr	r3, [pc, #-436]	; 7074 <main+0x7074>
    7224:	e5931000 	ldr	r1, [r3]
    7228:	e51f21c0 	ldr	r2, [pc, #-448]	; 7070 <main+0x7070>
    722c:	e51b30a8 	ldr	r3, [fp, #-168]
    7230:	e7823101 	str	r3, [r2, r1, lsl #2]
    7234:	e51f31c8 	ldr	r3, [pc, #-456]	; 7074 <main+0x7074>
    7238:	e5933000 	ldr	r3, [r3]
    723c:	e2831001 	add	r1, r3, #1	; 0x1
    7240:	e51f21d8 	ldr	r2, [pc, #-472]	; 7070 <main+0x7070>
    7244:	e51b30a4 	ldr	r3, [fp, #-164]
    7248:	e7823101 	str	r3, [r2, r1, lsl #2]
    724c:	e51f31e0 	ldr	r3, [pc, #-480]	; 7074 <main+0x7074>
    7250:	e5933000 	ldr	r3, [r3]
    7254:	e2831002 	add	r1, r3, #2	; 0x2
    7258:	e51f21f0 	ldr	r2, [pc, #-496]	; 7070 <main+0x7070>
    725c:	e51b30a0 	ldr	r3, [fp, #-160]
    7260:	e7823101 	str	r3, [r2, r1, lsl #2]
    7264:	e51f31f8 	ldr	r3, [pc, #-504]	; 7074 <main+0x7074>
    7268:	e5933000 	ldr	r3, [r3]
    726c:	e2832003 	add	r2, r3, #3	; 0x3
    7270:	e51f3204 	ldr	r3, [pc, #-516]	; 7074 <main+0x7074>
    7274:	e5832000 	str	r2, [r3]
    7278:	e51f3214 	ldr	r3, [pc, #-532]	; 706c <main+0x706c>
    727c:	e5933000 	ldr	r3, [r3]
    7280:	e3530004 	cmp	r3, #4	; 0x4
    7284:	da00003d 	ble	7380 <main+0x7380>
    7288:	e51f321c 	ldr	r3, [pc, #-540]	; 7074 <main+0x7074>
    728c:	e5933000 	ldr	r3, [r3]
    7290:	e2833003 	add	r3, r3, #3	; 0x3
    7294:	e3530006 	cmp	r3, #6	; 0x6
    7298:	ca000038 	bgt	7380 <main+0x7380>
    729c:	e51f323c 	ldr	r3, [pc, #-572]	; 7068 <main+0x7068>
    72a0:	e5932008 	ldr	r2, [r3, #8]
    72a4:	e51f3244 	ldr	r3, [pc, #-580]	; 7068 <main+0x7068>
    72a8:	e5933000 	ldr	r3, [r3]
    72ac:	e1520003 	cmp	r2, r3
    72b0:	1a000032 	bne	7380 <main+0x7380>
    72b4:	e51f3254 	ldr	r3, [pc, #-596]	; 7068 <main+0x7068>
    72b8:	e5932008 	ldr	r2, [r3, #8]
    72bc:	e51f325c 	ldr	r3, [pc, #-604]	; 7068 <main+0x7068>
    72c0:	e5933004 	ldr	r3, [r3, #4]
    72c4:	e1520003 	cmp	r2, r3
    72c8:	1a00002c 	bne	7380 <main+0x7380>
    72cc:	e51f326c 	ldr	r3, [pc, #-620]	; 7068 <main+0x7068>
    72d0:	e5933010 	ldr	r3, [r3, #16]
    72d4:	e50b309c 	str	r3, [fp, #-156]
    72d8:	e51f3278 	ldr	r3, [pc, #-632]	; 7068 <main+0x7068>
    72dc:	e5933008 	ldr	r3, [r3, #8]
    72e0:	e50b3098 	str	r3, [fp, #-152]
    72e4:	e51b2098 	ldr	r2, [fp, #-152]
    72e8:	e51b309c 	ldr	r3, [fp, #-156]
    72ec:	e1520003 	cmp	r2, r3
    72f0:	da000022 	ble	7380 <main+0x7380>
    72f4:	e51f3294 	ldr	r3, [pc, #-660]	; 7068 <main+0x7068>
    72f8:	e593200c 	ldr	r2, [r3, #12]
    72fc:	e51f329c 	ldr	r3, [pc, #-668]	; 7068 <main+0x7068>
    7300:	e5832000 	str	r2, [r3]
    7304:	e51f32a0 	ldr	r3, [pc, #-672]	; 706c <main+0x706c>
    7308:	e5933000 	ldr	r3, [r3]
    730c:	e2432004 	sub	r2, r3, #4	; 0x4
    7310:	e51f32ac 	ldr	r3, [pc, #-684]	; 706c <main+0x706c>
    7314:	e5832000 	str	r2, [r3]
    7318:	e51b209c 	ldr	r2, [fp, #-156]
    731c:	e51b3098 	ldr	r3, [fp, #-152]
    7320:	e0823003 	add	r3, r2, r3
    7324:	e50b3094 	str	r3, [fp, #-148]
    7328:	e51f32bc 	ldr	r3, [pc, #-700]	; 7074 <main+0x7074>
    732c:	e5931000 	ldr	r1, [r3]
    7330:	e51f22c8 	ldr	r2, [pc, #-712]	; 7070 <main+0x7070>
    7334:	e51b309c 	ldr	r3, [fp, #-156]
    7338:	e7823101 	str	r3, [r2, r1, lsl #2]
    733c:	e51f32d0 	ldr	r3, [pc, #-720]	; 7074 <main+0x7074>
    7340:	e5933000 	ldr	r3, [r3]
    7344:	e2831001 	add	r1, r3, #1	; 0x1
    7348:	e51f22e0 	ldr	r2, [pc, #-736]	; 7070 <main+0x7070>
    734c:	e51b3098 	ldr	r3, [fp, #-152]
    7350:	e7823101 	str	r3, [r2, r1, lsl #2]
    7354:	e51f32e8 	ldr	r3, [pc, #-744]	; 7074 <main+0x7074>
    7358:	e5933000 	ldr	r3, [r3]
    735c:	e2831002 	add	r1, r3, #2	; 0x2
    7360:	e51f22f8 	ldr	r2, [pc, #-760]	; 7070 <main+0x7070>
    7364:	e51b3094 	ldr	r3, [fp, #-148]
    7368:	e7823101 	str	r3, [r2, r1, lsl #2]
    736c:	e51f3300 	ldr	r3, [pc, #-768]	; 7074 <main+0x7074>
    7370:	e5933000 	ldr	r3, [r3]
    7374:	e2832003 	add	r2, r3, #3	; 0x3
    7378:	e51f330c 	ldr	r3, [pc, #-780]	; 7074 <main+0x7074>
    737c:	e5832000 	str	r2, [r3]
    7380:	e51f331c 	ldr	r3, [pc, #-796]	; 706c <main+0x706c>
    7384:	e5933000 	ldr	r3, [r3]
    7388:	e3530004 	cmp	r3, #4	; 0x4
    738c:	da00003d 	ble	7488 <main+0x7488>
    7390:	e51f3324 	ldr	r3, [pc, #-804]	; 7074 <main+0x7074>
    7394:	e5933000 	ldr	r3, [r3]
    7398:	e2833003 	add	r3, r3, #3	; 0x3
    739c:	e3530006 	cmp	r3, #6	; 0x6
    73a0:	ca000038 	bgt	7488 <main+0x7488>
    73a4:	e51f3344 	ldr	r3, [pc, #-836]	; 7068 <main+0x7068>
    73a8:	e5932008 	ldr	r2, [r3, #8]
    73ac:	e51f334c 	ldr	r3, [pc, #-844]	; 7068 <main+0x7068>
    73b0:	e5933000 	ldr	r3, [r3]
    73b4:	e1520003 	cmp	r2, r3
    73b8:	1a000032 	bne	7488 <main+0x7488>
    73bc:	e51f335c 	ldr	r3, [pc, #-860]	; 7068 <main+0x7068>
    73c0:	e5932008 	ldr	r2, [r3, #8]
    73c4:	e51f3364 	ldr	r3, [pc, #-868]	; 7068 <main+0x7068>
    73c8:	e593300c 	ldr	r3, [r3, #12]
    73cc:	e1520003 	cmp	r2, r3
    73d0:	1a00002c 	bne	7488 <main+0x7488>
    73d4:	e51f3374 	ldr	r3, [pc, #-884]	; 7068 <main+0x7068>
    73d8:	e5933010 	ldr	r3, [r3, #16]
    73dc:	e50b3090 	str	r3, [fp, #-144]
    73e0:	e51f3380 	ldr	r3, [pc, #-896]	; 7068 <main+0x7068>
    73e4:	e5933008 	ldr	r3, [r3, #8]
    73e8:	e50b308c 	str	r3, [fp, #-140]
    73ec:	e51b208c 	ldr	r2, [fp, #-140]
    73f0:	e51b3090 	ldr	r3, [fp, #-144]
    73f4:	e1520003 	cmp	r2, r3
    73f8:	da000022 	ble	7488 <main+0x7488>
    73fc:	e51f339c 	ldr	r3, [pc, #-924]	; 7068 <main+0x7068>
    7400:	e5932004 	ldr	r2, [r3, #4]
    7404:	e51f33a4 	ldr	r3, [pc, #-932]	; 7068 <main+0x7068>
    7408:	e5832000 	str	r2, [r3]
    740c:	e51f33a8 	ldr	r3, [pc, #-936]	; 706c <main+0x706c>
    7410:	e5933000 	ldr	r3, [r3]
    7414:	e2432004 	sub	r2, r3, #4	; 0x4
    7418:	e51f33b4 	ldr	r3, [pc, #-948]	; 706c <main+0x706c>
    741c:	e5832000 	str	r2, [r3]
    7420:	e51b2090 	ldr	r2, [fp, #-144]
    7424:	e51b308c 	ldr	r3, [fp, #-140]
    7428:	e0823003 	add	r3, r2, r3
    742c:	e50b3088 	str	r3, [fp, #-136]
    7430:	e51f33c4 	ldr	r3, [pc, #-964]	; 7074 <main+0x7074>
    7434:	e5931000 	ldr	r1, [r3]
    7438:	e51f23d0 	ldr	r2, [pc, #-976]	; 7070 <main+0x7070>
    743c:	e51b3090 	ldr	r3, [fp, #-144]
    7440:	e7823101 	str	r3, [r2, r1, lsl #2]
    7444:	e51f33d8 	ldr	r3, [pc, #-984]	; 7074 <main+0x7074>
    7448:	e5933000 	ldr	r3, [r3]
    744c:	e2831001 	add	r1, r3, #1	; 0x1
    7450:	e51f23e8 	ldr	r2, [pc, #-1000]	; 7070 <main+0x7070>
    7454:	e51b308c 	ldr	r3, [fp, #-140]
    7458:	e7823101 	str	r3, [r2, r1, lsl #2]
    745c:	e51f33f0 	ldr	r3, [pc, #-1008]	; 7074 <main+0x7074>
    7460:	e5933000 	ldr	r3, [r3]
    7464:	e2831002 	add	r1, r3, #2	; 0x2
    7468:	e51f2400 	ldr	r2, [pc, #-1024]	; 7070 <main+0x7070>
    746c:	e51b3088 	ldr	r3, [fp, #-136]
    7470:	e7823101 	str	r3, [r2, r1, lsl #2]
    7474:	e51f3408 	ldr	r3, [pc, #-1032]	; 7074 <main+0x7074>
    7478:	e5933000 	ldr	r3, [r3]
    747c:	e2832003 	add	r2, r3, #3	; 0x3
    7480:	e51f3414 	ldr	r3, [pc, #-1044]	; 7074 <main+0x7074>
    7484:	e5832000 	str	r2, [r3]
    7488:	e51f3424 	ldr	r3, [pc, #-1060]	; 706c <main+0x706c>
    748c:	e5933000 	ldr	r3, [r3]
    7490:	e3530004 	cmp	r3, #4	; 0x4
    7494:	da00003d 	ble	7590 <main+0x7590>
    7498:	e51f342c 	ldr	r3, [pc, #-1068]	; 7074 <main+0x7074>
    749c:	e5933000 	ldr	r3, [r3]
    74a0:	e2833003 	add	r3, r3, #3	; 0x3
    74a4:	e3530006 	cmp	r3, #6	; 0x6
    74a8:	ca000038 	bgt	7590 <main+0x7590>
    74ac:	e51f344c 	ldr	r3, [pc, #-1100]	; 7068 <main+0x7068>
    74b0:	e5932008 	ldr	r2, [r3, #8]
    74b4:	e51f3454 	ldr	r3, [pc, #-1108]	; 7068 <main+0x7068>
    74b8:	e5933004 	ldr	r3, [r3, #4]
    74bc:	e1520003 	cmp	r2, r3
    74c0:	1a000032 	bne	7590 <main+0x7590>
    74c4:	e51f3464 	ldr	r3, [pc, #-1124]	; 7068 <main+0x7068>
    74c8:	e5932008 	ldr	r2, [r3, #8]
    74cc:	e51f346c 	ldr	r3, [pc, #-1132]	; 7068 <main+0x7068>
    74d0:	e5933000 	ldr	r3, [r3]
    74d4:	e1520003 	cmp	r2, r3
    74d8:	1a00002c 	bne	7590 <main+0x7590>
    74dc:	e51f347c 	ldr	r3, [pc, #-1148]	; 7068 <main+0x7068>
    74e0:	e5933010 	ldr	r3, [r3, #16]
    74e4:	e50b3084 	str	r3, [fp, #-132]
    74e8:	e51f3488 	ldr	r3, [pc, #-1160]	; 7068 <main+0x7068>
    74ec:	e5933008 	ldr	r3, [r3, #8]
    74f0:	e50b3080 	str	r3, [fp, #-128]
    74f4:	e51b2080 	ldr	r2, [fp, #-128]
    74f8:	e51b3084 	ldr	r3, [fp, #-132]
    74fc:	e1520003 	cmp	r2, r3
    7500:	da000022 	ble	7590 <main+0x7590>
    7504:	e51f34a4 	ldr	r3, [pc, #-1188]	; 7068 <main+0x7068>
    7508:	e593200c 	ldr	r2, [r3, #12]
    750c:	e51f34ac 	ldr	r3, [pc, #-1196]	; 7068 <main+0x7068>
    7510:	e5832000 	str	r2, [r3]
    7514:	e51f34b0 	ldr	r3, [pc, #-1200]	; 706c <main+0x706c>
    7518:	e5933000 	ldr	r3, [r3]
    751c:	e2432004 	sub	r2, r3, #4	; 0x4
    7520:	e51f34bc 	ldr	r3, [pc, #-1212]	; 706c <main+0x706c>
    7524:	e5832000 	str	r2, [r3]
    7528:	e51b2084 	ldr	r2, [fp, #-132]
    752c:	e51b3080 	ldr	r3, [fp, #-128]
    7530:	e0823003 	add	r3, r2, r3
    7534:	e50b307c 	str	r3, [fp, #-124]
    7538:	e51f34cc 	ldr	r3, [pc, #-1228]	; 7074 <main+0x7074>
    753c:	e5931000 	ldr	r1, [r3]
    7540:	e51f24d8 	ldr	r2, [pc, #-1240]	; 7070 <main+0x7070>
    7544:	e51b3084 	ldr	r3, [fp, #-132]
    7548:	e7823101 	str	r3, [r2, r1, lsl #2]
    754c:	e51f34e0 	ldr	r3, [pc, #-1248]	; 7074 <main+0x7074>
    7550:	e5933000 	ldr	r3, [r3]
    7554:	e2831001 	add	r1, r3, #1	; 0x1
    7558:	e51f24f0 	ldr	r2, [pc, #-1264]	; 7070 <main+0x7070>
    755c:	e51b3080 	ldr	r3, [fp, #-128]
    7560:	e7823101 	str	r3, [r2, r1, lsl #2]
    7564:	e51f34f8 	ldr	r3, [pc, #-1272]	; 7074 <main+0x7074>
    7568:	e5933000 	ldr	r3, [r3]
    756c:	e2831002 	add	r1, r3, #2	; 0x2
    7570:	e51f2508 	ldr	r2, [pc, #-1288]	; 7070 <main+0x7070>
    7574:	e51b307c 	ldr	r3, [fp, #-124]
    7578:	e7823101 	str	r3, [r2, r1, lsl #2]
    757c:	e51f3510 	ldr	r3, [pc, #-1296]	; 7074 <main+0x7074>
    7580:	e5933000 	ldr	r3, [r3]
    7584:	e2832003 	add	r2, r3, #3	; 0x3
    7588:	e51f351c 	ldr	r3, [pc, #-1308]	; 7074 <main+0x7074>
    758c:	e5832000 	str	r2, [r3]
    7590:	e51f352c 	ldr	r3, [pc, #-1324]	; 706c <main+0x706c>
    7594:	e5933000 	ldr	r3, [r3]
    7598:	e3530004 	cmp	r3, #4	; 0x4
    759c:	da000039 	ble	7688 <main+0x7688>
    75a0:	e51f3534 	ldr	r3, [pc, #-1332]	; 7074 <main+0x7074>
    75a4:	e5933000 	ldr	r3, [r3]
    75a8:	e2833003 	add	r3, r3, #3	; 0x3
    75ac:	e3530006 	cmp	r3, #6	; 0x6
    75b0:	ca000034 	bgt	7688 <main+0x7688>
    75b4:	e51f3554 	ldr	r3, [pc, #-1364]	; 7068 <main+0x7068>
    75b8:	e5932008 	ldr	r2, [r3, #8]
    75bc:	e51f355c 	ldr	r3, [pc, #-1372]	; 7068 <main+0x7068>
    75c0:	e5933004 	ldr	r3, [r3, #4]
    75c4:	e1520003 	cmp	r2, r3
    75c8:	1a00002e 	bne	7688 <main+0x7688>
    75cc:	e51f356c 	ldr	r3, [pc, #-1388]	; 7068 <main+0x7068>
    75d0:	e5932008 	ldr	r2, [r3, #8]
    75d4:	e51f3574 	ldr	r3, [pc, #-1396]	; 7068 <main+0x7068>
    75d8:	e593300c 	ldr	r3, [r3, #12]
    75dc:	e1520003 	cmp	r2, r3
    75e0:	1a000028 	bne	7688 <main+0x7688>
    75e4:	e51f3584 	ldr	r3, [pc, #-1412]	; 7068 <main+0x7068>
    75e8:	e5933010 	ldr	r3, [r3, #16]
    75ec:	e50b3078 	str	r3, [fp, #-120]
    75f0:	e51f3590 	ldr	r3, [pc, #-1424]	; 7068 <main+0x7068>
    75f4:	e5933008 	ldr	r3, [r3, #8]
    75f8:	e50b3074 	str	r3, [fp, #-116]
    75fc:	e51b2074 	ldr	r2, [fp, #-116]
    7600:	e51b3078 	ldr	r3, [fp, #-120]
    7604:	e1520003 	cmp	r2, r3
    7608:	da00001e 	ble	7688 <main+0x7688>
    760c:	e51f35a8 	ldr	r3, [pc, #-1448]	; 706c <main+0x706c>
    7610:	e5933000 	ldr	r3, [r3]
    7614:	e2432004 	sub	r2, r3, #4	; 0x4
    7618:	e51f35b4 	ldr	r3, [pc, #-1460]	; 706c <main+0x706c>
    761c:	e5832000 	str	r2, [r3]
    7620:	e51b2078 	ldr	r2, [fp, #-120]
    7624:	e51b3074 	ldr	r3, [fp, #-116]
    7628:	e0823003 	add	r3, r2, r3
    762c:	e50b3070 	str	r3, [fp, #-112]
    7630:	e51f35c4 	ldr	r3, [pc, #-1476]	; 7074 <main+0x7074>
    7634:	e5931000 	ldr	r1, [r3]
    7638:	e51f25d0 	ldr	r2, [pc, #-1488]	; 7070 <main+0x7070>
    763c:	e51b3078 	ldr	r3, [fp, #-120]
    7640:	e7823101 	str	r3, [r2, r1, lsl #2]
    7644:	e51f35d8 	ldr	r3, [pc, #-1496]	; 7074 <main+0x7074>
    7648:	e5933000 	ldr	r3, [r3]
    764c:	e2831001 	add	r1, r3, #1	; 0x1
    7650:	e51f25e8 	ldr	r2, [pc, #-1512]	; 7070 <main+0x7070>
    7654:	e51b3074 	ldr	r3, [fp, #-116]
    7658:	e7823101 	str	r3, [r2, r1, lsl #2]
    765c:	e51f35f0 	ldr	r3, [pc, #-1520]	; 7074 <main+0x7074>
    7660:	e5933000 	ldr	r3, [r3]
    7664:	e2831002 	add	r1, r3, #2	; 0x2
    7668:	e51f2600 	ldr	r2, [pc, #-1536]	; 7070 <main+0x7070>
    766c:	e51b3070 	ldr	r3, [fp, #-112]
    7670:	e7823101 	str	r3, [r2, r1, lsl #2]
    7674:	e51f3608 	ldr	r3, [pc, #-1544]	; 7074 <main+0x7074>
    7678:	e5933000 	ldr	r3, [r3]
    767c:	e2832003 	add	r2, r3, #3	; 0x3
    7680:	e51f3614 	ldr	r3, [pc, #-1556]	; 7074 <main+0x7074>
    7684:	e5832000 	str	r2, [r3]
    7688:	e51f3624 	ldr	r3, [pc, #-1572]	; 706c <main+0x706c>
    768c:	e5933000 	ldr	r3, [r3]
    7690:	e3530004 	cmp	r3, #4	; 0x4
    7694:	da00003d 	ble	7790 <main+0x7790>
    7698:	e51f362c 	ldr	r3, [pc, #-1580]	; 7074 <main+0x7074>
    769c:	e5933000 	ldr	r3, [r3]
    76a0:	e2833003 	add	r3, r3, #3	; 0x3
    76a4:	e3530006 	cmp	r3, #6	; 0x6
    76a8:	ca000038 	bgt	7790 <main+0x7790>
    76ac:	e51f364c 	ldr	r3, [pc, #-1612]	; 7068 <main+0x7068>
    76b0:	e5932008 	ldr	r2, [r3, #8]
    76b4:	e51f3654 	ldr	r3, [pc, #-1620]	; 7068 <main+0x7068>
    76b8:	e593300c 	ldr	r3, [r3, #12]
    76bc:	e1520003 	cmp	r2, r3
    76c0:	1a000032 	bne	7790 <main+0x7790>
    76c4:	e51f3664 	ldr	r3, [pc, #-1636]	; 7068 <main+0x7068>
    76c8:	e5932008 	ldr	r2, [r3, #8]
    76cc:	e51f366c 	ldr	r3, [pc, #-1644]	; 7068 <main+0x7068>
    76d0:	e5933000 	ldr	r3, [r3]
    76d4:	e1520003 	cmp	r2, r3
    76d8:	1a00002c 	bne	7790 <main+0x7790>
    76dc:	e51f367c 	ldr	r3, [pc, #-1660]	; 7068 <main+0x7068>
    76e0:	e5933010 	ldr	r3, [r3, #16]
    76e4:	e50b306c 	str	r3, [fp, #-108]
    76e8:	e51f3688 	ldr	r3, [pc, #-1672]	; 7068 <main+0x7068>
    76ec:	e5933008 	ldr	r3, [r3, #8]
    76f0:	e50b3068 	str	r3, [fp, #-104]
    76f4:	e51b2068 	ldr	r2, [fp, #-104]
    76f8:	e51b306c 	ldr	r3, [fp, #-108]
    76fc:	e1520003 	cmp	r2, r3
    7700:	da000022 	ble	7790 <main+0x7790>
    7704:	e51f36a4 	ldr	r3, [pc, #-1700]	; 7068 <main+0x7068>
    7708:	e5932004 	ldr	r2, [r3, #4]
    770c:	e51f36ac 	ldr	r3, [pc, #-1708]	; 7068 <main+0x7068>
    7710:	e5832000 	str	r2, [r3]
    7714:	e51f36b0 	ldr	r3, [pc, #-1712]	; 706c <main+0x706c>
    7718:	e5933000 	ldr	r3, [r3]
    771c:	e2432004 	sub	r2, r3, #4	; 0x4
    7720:	e51f36bc 	ldr	r3, [pc, #-1724]	; 706c <main+0x706c>
    7724:	e5832000 	str	r2, [r3]
    7728:	e51b206c 	ldr	r2, [fp, #-108]
    772c:	e51b3068 	ldr	r3, [fp, #-104]
    7730:	e0823003 	add	r3, r2, r3
    7734:	e50b3064 	str	r3, [fp, #-100]
    7738:	e51f36cc 	ldr	r3, [pc, #-1740]	; 7074 <main+0x7074>
    773c:	e5931000 	ldr	r1, [r3]
    7740:	e51f26d8 	ldr	r2, [pc, #-1752]	; 7070 <main+0x7070>
    7744:	e51b306c 	ldr	r3, [fp, #-108]
    7748:	e7823101 	str	r3, [r2, r1, lsl #2]
    774c:	e51f36e0 	ldr	r3, [pc, #-1760]	; 7074 <main+0x7074>
    7750:	e5933000 	ldr	r3, [r3]
    7754:	e2831001 	add	r1, r3, #1	; 0x1
    7758:	e51f26f0 	ldr	r2, [pc, #-1776]	; 7070 <main+0x7070>
    775c:	e51b3068 	ldr	r3, [fp, #-104]
    7760:	e7823101 	str	r3, [r2, r1, lsl #2]
    7764:	e51f36f8 	ldr	r3, [pc, #-1784]	; 7074 <main+0x7074>
    7768:	e5933000 	ldr	r3, [r3]
    776c:	e2831002 	add	r1, r3, #2	; 0x2
    7770:	e51f2708 	ldr	r2, [pc, #-1800]	; 7070 <main+0x7070>
    7774:	e51b3064 	ldr	r3, [fp, #-100]
    7778:	e7823101 	str	r3, [r2, r1, lsl #2]
    777c:	e51f3710 	ldr	r3, [pc, #-1808]	; 7074 <main+0x7074>
    7780:	e5933000 	ldr	r3, [r3]
    7784:	e2832003 	add	r2, r3, #3	; 0x3
    7788:	e51f371c 	ldr	r3, [pc, #-1820]	; 7074 <main+0x7074>
    778c:	e5832000 	str	r2, [r3]
    7790:	e51f372c 	ldr	r3, [pc, #-1836]	; 706c <main+0x706c>
    7794:	e5933000 	ldr	r3, [r3]
    7798:	e3530004 	cmp	r3, #4	; 0x4
    779c:	da000039 	ble	7888 <main+0x7888>
    77a0:	e51f3734 	ldr	r3, [pc, #-1844]	; 7074 <main+0x7074>
    77a4:	e5933000 	ldr	r3, [r3]
    77a8:	e2833003 	add	r3, r3, #3	; 0x3
    77ac:	e3530006 	cmp	r3, #6	; 0x6
    77b0:	ca000034 	bgt	7888 <main+0x7888>
    77b4:	e51f3754 	ldr	r3, [pc, #-1876]	; 7068 <main+0x7068>
    77b8:	e5932008 	ldr	r2, [r3, #8]
    77bc:	e51f375c 	ldr	r3, [pc, #-1884]	; 7068 <main+0x7068>
    77c0:	e593300c 	ldr	r3, [r3, #12]
    77c4:	e1520003 	cmp	r2, r3
    77c8:	1a00002e 	bne	7888 <main+0x7888>
    77cc:	e51f376c 	ldr	r3, [pc, #-1900]	; 7068 <main+0x7068>
    77d0:	e5932008 	ldr	r2, [r3, #8]
    77d4:	e51f3774 	ldr	r3, [pc, #-1908]	; 7068 <main+0x7068>
    77d8:	e5933004 	ldr	r3, [r3, #4]
    77dc:	e1520003 	cmp	r2, r3
    77e0:	1a000028 	bne	7888 <main+0x7888>
    77e4:	e51f3784 	ldr	r3, [pc, #-1924]	; 7068 <main+0x7068>
    77e8:	e5933010 	ldr	r3, [r3, #16]
    77ec:	e50b3060 	str	r3, [fp, #-96]
    77f0:	e51f3790 	ldr	r3, [pc, #-1936]	; 7068 <main+0x7068>
    77f4:	e5933008 	ldr	r3, [r3, #8]
    77f8:	e50b305c 	str	r3, [fp, #-92]
    77fc:	e51b205c 	ldr	r2, [fp, #-92]
    7800:	e51b3060 	ldr	r3, [fp, #-96]
    7804:	e1520003 	cmp	r2, r3
    7808:	da00001e 	ble	7888 <main+0x7888>
    780c:	e51f37a8 	ldr	r3, [pc, #-1960]	; 706c <main+0x706c>
    7810:	e5933000 	ldr	r3, [r3]
    7814:	e2432004 	sub	r2, r3, #4	; 0x4
    7818:	e51f37b4 	ldr	r3, [pc, #-1972]	; 706c <main+0x706c>
    781c:	e5832000 	str	r2, [r3]
    7820:	e51b2060 	ldr	r2, [fp, #-96]
    7824:	e51b305c 	ldr	r3, [fp, #-92]
    7828:	e0823003 	add	r3, r2, r3
    782c:	e50b3058 	str	r3, [fp, #-88]
    7830:	e51f37c4 	ldr	r3, [pc, #-1988]	; 7074 <main+0x7074>
    7834:	e5931000 	ldr	r1, [r3]
    7838:	e51f27d0 	ldr	r2, [pc, #-2000]	; 7070 <main+0x7070>
    783c:	e51b3060 	ldr	r3, [fp, #-96]
    7840:	e7823101 	str	r3, [r2, r1, lsl #2]
    7844:	e51f37d8 	ldr	r3, [pc, #-2008]	; 7074 <main+0x7074>
    7848:	e5933000 	ldr	r3, [r3]
    784c:	e2831001 	add	r1, r3, #1	; 0x1
    7850:	e51f27e8 	ldr	r2, [pc, #-2024]	; 7070 <main+0x7070>
    7854:	e51b305c 	ldr	r3, [fp, #-92]
    7858:	e7823101 	str	r3, [r2, r1, lsl #2]
    785c:	e51f37f0 	ldr	r3, [pc, #-2032]	; 7074 <main+0x7074>
    7860:	e5933000 	ldr	r3, [r3]
    7864:	e2831002 	add	r1, r3, #2	; 0x2
    7868:	e51f2800 	ldr	r2, [pc, #-2048]	; 7070 <main+0x7070>
    786c:	e51b3058 	ldr	r3, [fp, #-88]
    7870:	e7823101 	str	r3, [r2, r1, lsl #2]
    7874:	e51f3808 	ldr	r3, [pc, #-2056]	; 7074 <main+0x7074>
    7878:	e5933000 	ldr	r3, [r3]
    787c:	e2832003 	add	r2, r3, #3	; 0x3
    7880:	e51f3814 	ldr	r3, [pc, #-2068]	; 7074 <main+0x7074>
    7884:	e5832000 	str	r2, [r3]
    7888:	e51f3824 	ldr	r3, [pc, #-2084]	; 706c <main+0x706c>
    788c:	e5933000 	ldr	r3, [r3]
    7890:	e3530004 	cmp	r3, #4	; 0x4
    7894:	da00003d 	ble	7990 <main+0x7990>
    7898:	e51f382c 	ldr	r3, [pc, #-2092]	; 7074 <main+0x7074>
    789c:	e5933000 	ldr	r3, [r3]
    78a0:	e2833003 	add	r3, r3, #3	; 0x3
    78a4:	e3530006 	cmp	r3, #6	; 0x6
    78a8:	ca000038 	bgt	7990 <main+0x7990>
    78ac:	e51f384c 	ldr	r3, [pc, #-2124]	; 7068 <main+0x7068>
    78b0:	e593200c 	ldr	r2, [r3, #12]
    78b4:	e51f3854 	ldr	r3, [pc, #-2132]	; 7068 <main+0x7068>
    78b8:	e5933000 	ldr	r3, [r3]
    78bc:	e1520003 	cmp	r2, r3
    78c0:	1a000032 	bne	7990 <main+0x7990>
    78c4:	e51f3864 	ldr	r3, [pc, #-2148]	; 7068 <main+0x7068>
    78c8:	e593200c 	ldr	r2, [r3, #12]
    78cc:	e51f386c 	ldr	r3, [pc, #-2156]	; 7068 <main+0x7068>
    78d0:	e5933004 	ldr	r3, [r3, #4]
    78d4:	e1520003 	cmp	r2, r3
    78d8:	1a00002c 	bne	7990 <main+0x7990>
    78dc:	e51f387c 	ldr	r3, [pc, #-2172]	; 7068 <main+0x7068>
    78e0:	e5933010 	ldr	r3, [r3, #16]
    78e4:	e50b3054 	str	r3, [fp, #-84]
    78e8:	e51f3888 	ldr	r3, [pc, #-2184]	; 7068 <main+0x7068>
    78ec:	e593300c 	ldr	r3, [r3, #12]
    78f0:	e50b3050 	str	r3, [fp, #-80]
    78f4:	e51b2050 	ldr	r2, [fp, #-80]
    78f8:	e51b3054 	ldr	r3, [fp, #-84]
    78fc:	e1520003 	cmp	r2, r3
    7900:	da000022 	ble	7990 <main+0x7990>
    7904:	e51f38a4 	ldr	r3, [pc, #-2212]	; 7068 <main+0x7068>
    7908:	e5932008 	ldr	r2, [r3, #8]
    790c:	e51f38ac 	ldr	r3, [pc, #-2220]	; 7068 <main+0x7068>
    7910:	e5832000 	str	r2, [r3]
    7914:	e51f38b0 	ldr	r3, [pc, #-2224]	; 706c <main+0x706c>
    7918:	e5933000 	ldr	r3, [r3]
    791c:	e2432004 	sub	r2, r3, #4	; 0x4
    7920:	e51f38bc 	ldr	r3, [pc, #-2236]	; 706c <main+0x706c>
    7924:	e5832000 	str	r2, [r3]
    7928:	e51b2054 	ldr	r2, [fp, #-84]
    792c:	e51b3050 	ldr	r3, [fp, #-80]
    7930:	e0823003 	add	r3, r2, r3
    7934:	e50b304c 	str	r3, [fp, #-76]
    7938:	e51f38cc 	ldr	r3, [pc, #-2252]	; 7074 <main+0x7074>
    793c:	e5931000 	ldr	r1, [r3]
    7940:	e51f28d8 	ldr	r2, [pc, #-2264]	; 7070 <main+0x7070>
    7944:	e51b3054 	ldr	r3, [fp, #-84]
    7948:	e7823101 	str	r3, [r2, r1, lsl #2]
    794c:	e51f38e0 	ldr	r3, [pc, #-2272]	; 7074 <main+0x7074>
    7950:	e5933000 	ldr	r3, [r3]
    7954:	e2831001 	add	r1, r3, #1	; 0x1
    7958:	e51f28f0 	ldr	r2, [pc, #-2288]	; 7070 <main+0x7070>
    795c:	e51b3050 	ldr	r3, [fp, #-80]
    7960:	e7823101 	str	r3, [r2, r1, lsl #2]
    7964:	e51f38f8 	ldr	r3, [pc, #-2296]	; 7074 <main+0x7074>
    7968:	e5933000 	ldr	r3, [r3]
    796c:	e2831002 	add	r1, r3, #2	; 0x2
    7970:	e51f2908 	ldr	r2, [pc, #-2312]	; 7070 <main+0x7070>
    7974:	e51b304c 	ldr	r3, [fp, #-76]
    7978:	e7823101 	str	r3, [r2, r1, lsl #2]
    797c:	e51f3910 	ldr	r3, [pc, #-2320]	; 7074 <main+0x7074>
    7980:	e5933000 	ldr	r3, [r3]
    7984:	e2832003 	add	r2, r3, #3	; 0x3
    7988:	e51f391c 	ldr	r3, [pc, #-2332]	; 7074 <main+0x7074>
    798c:	e5832000 	str	r2, [r3]
    7990:	e51f392c 	ldr	r3, [pc, #-2348]	; 706c <main+0x706c>
    7994:	e5933000 	ldr	r3, [r3]
    7998:	e3530004 	cmp	r3, #4	; 0x4
    799c:	da00003d 	ble	7a98 <main+0x7a98>
    79a0:	e51f3934 	ldr	r3, [pc, #-2356]	; 7074 <main+0x7074>
    79a4:	e5933000 	ldr	r3, [r3]
    79a8:	e2833003 	add	r3, r3, #3	; 0x3
    79ac:	e3530006 	cmp	r3, #6	; 0x6
    79b0:	ca000038 	bgt	7a98 <main+0x7a98>
    79b4:	e51f3954 	ldr	r3, [pc, #-2388]	; 7068 <main+0x7068>
    79b8:	e593200c 	ldr	r2, [r3, #12]
    79bc:	e51f395c 	ldr	r3, [pc, #-2396]	; 7068 <main+0x7068>
    79c0:	e5933000 	ldr	r3, [r3]
    79c4:	e1520003 	cmp	r2, r3
    79c8:	1a000032 	bne	7a98 <main+0x7a98>
    79cc:	e51f396c 	ldr	r3, [pc, #-2412]	; 7068 <main+0x7068>
    79d0:	e593200c 	ldr	r2, [r3, #12]
    79d4:	e51f3974 	ldr	r3, [pc, #-2420]	; 7068 <main+0x7068>
    79d8:	e5933008 	ldr	r3, [r3, #8]
    79dc:	e1520003 	cmp	r2, r3
    79e0:	1a00002c 	bne	7a98 <main+0x7a98>
    79e4:	e51f3984 	ldr	r3, [pc, #-2436]	; 7068 <main+0x7068>
    79e8:	e5933010 	ldr	r3, [r3, #16]
    79ec:	e50b3048 	str	r3, [fp, #-72]
    79f0:	e51f3990 	ldr	r3, [pc, #-2448]	; 7068 <main+0x7068>
    79f4:	e593300c 	ldr	r3, [r3, #12]
    79f8:	e50b3044 	str	r3, [fp, #-68]
    79fc:	e51b2044 	ldr	r2, [fp, #-68]
    7a00:	e51b3048 	ldr	r3, [fp, #-72]
    7a04:	e1520003 	cmp	r2, r3
    7a08:	da000022 	ble	7a98 <main+0x7a98>
    7a0c:	e51f39ac 	ldr	r3, [pc, #-2476]	; 7068 <main+0x7068>
    7a10:	e5932004 	ldr	r2, [r3, #4]
    7a14:	e51f39b4 	ldr	r3, [pc, #-2484]	; 7068 <main+0x7068>
    7a18:	e5832000 	str	r2, [r3]
    7a1c:	e51f39b8 	ldr	r3, [pc, #-2488]	; 706c <main+0x706c>
    7a20:	e5933000 	ldr	r3, [r3]
    7a24:	e2432004 	sub	r2, r3, #4	; 0x4
    7a28:	e51f39c4 	ldr	r3, [pc, #-2500]	; 706c <main+0x706c>
    7a2c:	e5832000 	str	r2, [r3]
    7a30:	e51b2048 	ldr	r2, [fp, #-72]
    7a34:	e51b3044 	ldr	r3, [fp, #-68]
    7a38:	e0823003 	add	r3, r2, r3
    7a3c:	e50b3040 	str	r3, [fp, #-64]
    7a40:	e51f39d4 	ldr	r3, [pc, #-2516]	; 7074 <main+0x7074>
    7a44:	e5931000 	ldr	r1, [r3]
    7a48:	e51f29e0 	ldr	r2, [pc, #-2528]	; 7070 <main+0x7070>
    7a4c:	e51b3048 	ldr	r3, [fp, #-72]
    7a50:	e7823101 	str	r3, [r2, r1, lsl #2]
    7a54:	e51f39e8 	ldr	r3, [pc, #-2536]	; 7074 <main+0x7074>
    7a58:	e5933000 	ldr	r3, [r3]
    7a5c:	e2831001 	add	r1, r3, #1	; 0x1
    7a60:	e51f29f8 	ldr	r2, [pc, #-2552]	; 7070 <main+0x7070>
    7a64:	e51b3044 	ldr	r3, [fp, #-68]
    7a68:	e7823101 	str	r3, [r2, r1, lsl #2]
    7a6c:	e51f3a00 	ldr	r3, [pc, #-2560]	; 7074 <main+0x7074>
    7a70:	e5933000 	ldr	r3, [r3]
    7a74:	e2831002 	add	r1, r3, #2	; 0x2
    7a78:	e51f2a10 	ldr	r2, [pc, #-2576]	; 7070 <main+0x7070>
    7a7c:	e51b3040 	ldr	r3, [fp, #-64]
    7a80:	e7823101 	str	r3, [r2, r1, lsl #2]
    7a84:	e51f3a18 	ldr	r3, [pc, #-2584]	; 7074 <main+0x7074>
    7a88:	e5933000 	ldr	r3, [r3]
    7a8c:	e2832003 	add	r2, r3, #3	; 0x3
    7a90:	e51f3a24 	ldr	r3, [pc, #-2596]	; 7074 <main+0x7074>
    7a94:	e5832000 	str	r2, [r3]
    7a98:	e51f3a34 	ldr	r3, [pc, #-2612]	; 706c <main+0x706c>
    7a9c:	e5933000 	ldr	r3, [r3]
    7aa0:	e3530004 	cmp	r3, #4	; 0x4
    7aa4:	da00003d 	ble	7ba0 <main+0x7ba0>
    7aa8:	e51f3a3c 	ldr	r3, [pc, #-2620]	; 7074 <main+0x7074>
    7aac:	e5933000 	ldr	r3, [r3]
    7ab0:	e2833003 	add	r3, r3, #3	; 0x3
    7ab4:	e3530006 	cmp	r3, #6	; 0x6
    7ab8:	ca000038 	bgt	7ba0 <main+0x7ba0>
    7abc:	e51f3a5c 	ldr	r3, [pc, #-2652]	; 7068 <main+0x7068>
    7ac0:	e593200c 	ldr	r2, [r3, #12]
    7ac4:	e51f3a64 	ldr	r3, [pc, #-2660]	; 7068 <main+0x7068>
    7ac8:	e5933004 	ldr	r3, [r3, #4]
    7acc:	e1520003 	cmp	r2, r3
    7ad0:	1a000032 	bne	7ba0 <main+0x7ba0>
    7ad4:	e51f3a74 	ldr	r3, [pc, #-2676]	; 7068 <main+0x7068>
    7ad8:	e593200c 	ldr	r2, [r3, #12]
    7adc:	e51f3a7c 	ldr	r3, [pc, #-2684]	; 7068 <main+0x7068>
    7ae0:	e5933000 	ldr	r3, [r3]
    7ae4:	e1520003 	cmp	r2, r3
    7ae8:	1a00002c 	bne	7ba0 <main+0x7ba0>
    7aec:	e51f3a8c 	ldr	r3, [pc, #-2700]	; 7068 <main+0x7068>
    7af0:	e5933010 	ldr	r3, [r3, #16]
    7af4:	e50b303c 	str	r3, [fp, #-60]
    7af8:	e51f3a98 	ldr	r3, [pc, #-2712]	; 7068 <main+0x7068>
    7afc:	e593300c 	ldr	r3, [r3, #12]
    7b00:	e50b3038 	str	r3, [fp, #-56]
    7b04:	e51b2038 	ldr	r2, [fp, #-56]
    7b08:	e51b303c 	ldr	r3, [fp, #-60]
    7b0c:	e1520003 	cmp	r2, r3
    7b10:	da000022 	ble	7ba0 <main+0x7ba0>
    7b14:	e51f3ab4 	ldr	r3, [pc, #-2740]	; 7068 <main+0x7068>
    7b18:	e5932008 	ldr	r2, [r3, #8]
    7b1c:	e51f3abc 	ldr	r3, [pc, #-2748]	; 7068 <main+0x7068>
    7b20:	e5832000 	str	r2, [r3]
    7b24:	e51f3ac0 	ldr	r3, [pc, #-2752]	; 706c <main+0x706c>
    7b28:	e5933000 	ldr	r3, [r3]
    7b2c:	e2432004 	sub	r2, r3, #4	; 0x4
    7b30:	e51f3acc 	ldr	r3, [pc, #-2764]	; 706c <main+0x706c>
    7b34:	e5832000 	str	r2, [r3]
    7b38:	e51b203c 	ldr	r2, [fp, #-60]
    7b3c:	e51b3038 	ldr	r3, [fp, #-56]
    7b40:	e0823003 	add	r3, r2, r3
    7b44:	e50b3034 	str	r3, [fp, #-52]
    7b48:	e51f3adc 	ldr	r3, [pc, #-2780]	; 7074 <main+0x7074>
    7b4c:	e5931000 	ldr	r1, [r3]
    7b50:	e51f2ae8 	ldr	r2, [pc, #-2792]	; 7070 <main+0x7070>
    7b54:	e51b303c 	ldr	r3, [fp, #-60]
    7b58:	e7823101 	str	r3, [r2, r1, lsl #2]
    7b5c:	e51f3af0 	ldr	r3, [pc, #-2800]	; 7074 <main+0x7074>
    7b60:	e5933000 	ldr	r3, [r3]
    7b64:	e2831001 	add	r1, r3, #1	; 0x1
    7b68:	e51f2b00 	ldr	r2, [pc, #-2816]	; 7070 <main+0x7070>
    7b6c:	e51b3038 	ldr	r3, [fp, #-56]
    7b70:	e7823101 	str	r3, [r2, r1, lsl #2]
    7b74:	e51f3b08 	ldr	r3, [pc, #-2824]	; 7074 <main+0x7074>
    7b78:	e5933000 	ldr	r3, [r3]
    7b7c:	e2831002 	add	r1, r3, #2	; 0x2
    7b80:	e51f2b18 	ldr	r2, [pc, #-2840]	; 7070 <main+0x7070>
    7b84:	e51b3034 	ldr	r3, [fp, #-52]
    7b88:	e7823101 	str	r3, [r2, r1, lsl #2]
    7b8c:	e51f3b20 	ldr	r3, [pc, #-2848]	; 7074 <main+0x7074>
    7b90:	e5933000 	ldr	r3, [r3]
    7b94:	e2832003 	add	r2, r3, #3	; 0x3
    7b98:	e51f3b2c 	ldr	r3, [pc, #-2860]	; 7074 <main+0x7074>
    7b9c:	e5832000 	str	r2, [r3]
    7ba0:	e51f3b3c 	ldr	r3, [pc, #-2876]	; 706c <main+0x706c>
    7ba4:	e5933000 	ldr	r3, [r3]
    7ba8:	e3530004 	cmp	r3, #4	; 0x4
    7bac:	da000039 	ble	7c98 <main+0x7c98>
    7bb0:	e51f3b44 	ldr	r3, [pc, #-2884]	; 7074 <main+0x7074>
    7bb4:	e5933000 	ldr	r3, [r3]
    7bb8:	e2833003 	add	r3, r3, #3	; 0x3
    7bbc:	e3530006 	cmp	r3, #6	; 0x6
    7bc0:	ca000034 	bgt	7c98 <main+0x7c98>
    7bc4:	e51f3b64 	ldr	r3, [pc, #-2916]	; 7068 <main+0x7068>
    7bc8:	e593200c 	ldr	r2, [r3, #12]
    7bcc:	e51f3b6c 	ldr	r3, [pc, #-2924]	; 7068 <main+0x7068>
    7bd0:	e5933004 	ldr	r3, [r3, #4]
    7bd4:	e1520003 	cmp	r2, r3
    7bd8:	1a00002e 	bne	7c98 <main+0x7c98>
    7bdc:	e51f3b7c 	ldr	r3, [pc, #-2940]	; 7068 <main+0x7068>
    7be0:	e593200c 	ldr	r2, [r3, #12]
    7be4:	e51f3b84 	ldr	r3, [pc, #-2948]	; 7068 <main+0x7068>
    7be8:	e5933008 	ldr	r3, [r3, #8]
    7bec:	e1520003 	cmp	r2, r3
    7bf0:	1a000028 	bne	7c98 <main+0x7c98>
    7bf4:	e51f3b94 	ldr	r3, [pc, #-2964]	; 7068 <main+0x7068>
    7bf8:	e5933010 	ldr	r3, [r3, #16]
    7bfc:	e50b3030 	str	r3, [fp, #-48]
    7c00:	e51f3ba0 	ldr	r3, [pc, #-2976]	; 7068 <main+0x7068>
    7c04:	e593300c 	ldr	r3, [r3, #12]
    7c08:	e50b302c 	str	r3, [fp, #-44]
    7c0c:	e51b202c 	ldr	r2, [fp, #-44]
    7c10:	e51b3030 	ldr	r3, [fp, #-48]
    7c14:	e1520003 	cmp	r2, r3
    7c18:	da00001e 	ble	7c98 <main+0x7c98>
    7c1c:	e51f3bb8 	ldr	r3, [pc, #-3000]	; 706c <main+0x706c>
    7c20:	e5933000 	ldr	r3, [r3]
    7c24:	e2432004 	sub	r2, r3, #4	; 0x4
    7c28:	e51f3bc4 	ldr	r3, [pc, #-3012]	; 706c <main+0x706c>
    7c2c:	e5832000 	str	r2, [r3]
    7c30:	e51b2030 	ldr	r2, [fp, #-48]
    7c34:	e51b302c 	ldr	r3, [fp, #-44]
    7c38:	e0823003 	add	r3, r2, r3
    7c3c:	e50b3028 	str	r3, [fp, #-40]
    7c40:	e51f3bd4 	ldr	r3, [pc, #-3028]	; 7074 <main+0x7074>
    7c44:	e5931000 	ldr	r1, [r3]
    7c48:	e51f2be0 	ldr	r2, [pc, #-3040]	; 7070 <main+0x7070>
    7c4c:	e51b3030 	ldr	r3, [fp, #-48]
    7c50:	e7823101 	str	r3, [r2, r1, lsl #2]
    7c54:	e51f3be8 	ldr	r3, [pc, #-3048]	; 7074 <main+0x7074>
    7c58:	e5933000 	ldr	r3, [r3]
    7c5c:	e2831001 	add	r1, r3, #1	; 0x1
    7c60:	e51f2bf8 	ldr	r2, [pc, #-3064]	; 7070 <main+0x7070>
    7c64:	e51b302c 	ldr	r3, [fp, #-44]
    7c68:	e7823101 	str	r3, [r2, r1, lsl #2]
    7c6c:	e51f3c00 	ldr	r3, [pc, #-3072]	; 7074 <main+0x7074>
    7c70:	e5933000 	ldr	r3, [r3]
    7c74:	e2831002 	add	r1, r3, #2	; 0x2
    7c78:	e51f2c10 	ldr	r2, [pc, #-3088]	; 7070 <main+0x7070>
    7c7c:	e51b3028 	ldr	r3, [fp, #-40]
    7c80:	e7823101 	str	r3, [r2, r1, lsl #2]
    7c84:	e51f3c18 	ldr	r3, [pc, #-3096]	; 7074 <main+0x7074>
    7c88:	e5933000 	ldr	r3, [r3]
    7c8c:	e2832003 	add	r2, r3, #3	; 0x3
    7c90:	e51f3c24 	ldr	r3, [pc, #-3108]	; 7074 <main+0x7074>
    7c94:	e5832000 	str	r2, [r3]
    7c98:	e51f3c34 	ldr	r3, [pc, #-3124]	; 706c <main+0x706c>
    7c9c:	e5933000 	ldr	r3, [r3]
    7ca0:	e3530004 	cmp	r3, #4	; 0x4
    7ca4:	da00003d 	ble	7da0 <main+0x7da0>
    7ca8:	e51f3c3c 	ldr	r3, [pc, #-3132]	; 7074 <main+0x7074>
    7cac:	e5933000 	ldr	r3, [r3]
    7cb0:	e2833003 	add	r3, r3, #3	; 0x3
    7cb4:	e3530006 	cmp	r3, #6	; 0x6
    7cb8:	ca000038 	bgt	7da0 <main+0x7da0>
    7cbc:	e51f3c5c 	ldr	r3, [pc, #-3164]	; 7068 <main+0x7068>
    7cc0:	e593200c 	ldr	r2, [r3, #12]
    7cc4:	e51f3c64 	ldr	r3, [pc, #-3172]	; 7068 <main+0x7068>
    7cc8:	e5933008 	ldr	r3, [r3, #8]
    7ccc:	e1520003 	cmp	r2, r3
    7cd0:	1a000032 	bne	7da0 <main+0x7da0>
    7cd4:	e51f3c74 	ldr	r3, [pc, #-3188]	; 7068 <main+0x7068>
    7cd8:	e593200c 	ldr	r2, [r3, #12]
    7cdc:	e51f3c7c 	ldr	r3, [pc, #-3196]	; 7068 <main+0x7068>
    7ce0:	e5933000 	ldr	r3, [r3]
    7ce4:	e1520003 	cmp	r2, r3
    7ce8:	1a00002c 	bne	7da0 <main+0x7da0>
    7cec:	e51f3c8c 	ldr	r3, [pc, #-3212]	; 7068 <main+0x7068>
    7cf0:	e5933010 	ldr	r3, [r3, #16]
    7cf4:	e50b3024 	str	r3, [fp, #-36]
    7cf8:	e51f3c98 	ldr	r3, [pc, #-3224]	; 7068 <main+0x7068>
    7cfc:	e593300c 	ldr	r3, [r3, #12]
    7d00:	e50b3020 	str	r3, [fp, #-32]
    7d04:	e51b2020 	ldr	r2, [fp, #-32]
    7d08:	e51b3024 	ldr	r3, [fp, #-36]
    7d0c:	e1520003 	cmp	r2, r3
    7d10:	da000022 	ble	7da0 <main+0x7da0>
    7d14:	e51f3cb4 	ldr	r3, [pc, #-3252]	; 7068 <main+0x7068>
    7d18:	e5932004 	ldr	r2, [r3, #4]
    7d1c:	e51f3cbc 	ldr	r3, [pc, #-3260]	; 7068 <main+0x7068>
    7d20:	e5832000 	str	r2, [r3]
    7d24:	e51f3cc0 	ldr	r3, [pc, #-3264]	; 706c <main+0x706c>
    7d28:	e5933000 	ldr	r3, [r3]
    7d2c:	e2432004 	sub	r2, r3, #4	; 0x4
    7d30:	e51f3ccc 	ldr	r3, [pc, #-3276]	; 706c <main+0x706c>
    7d34:	e5832000 	str	r2, [r3]
    7d38:	e51b2024 	ldr	r2, [fp, #-36]
    7d3c:	e51b3020 	ldr	r3, [fp, #-32]
    7d40:	e0823003 	add	r3, r2, r3
    7d44:	e50b301c 	str	r3, [fp, #-28]
    7d48:	e51f3cdc 	ldr	r3, [pc, #-3292]	; 7074 <main+0x7074>
    7d4c:	e5931000 	ldr	r1, [r3]
    7d50:	e51f2ce8 	ldr	r2, [pc, #-3304]	; 7070 <main+0x7070>
    7d54:	e51b3024 	ldr	r3, [fp, #-36]
    7d58:	e7823101 	str	r3, [r2, r1, lsl #2]
    7d5c:	e51f3cf0 	ldr	r3, [pc, #-3312]	; 7074 <main+0x7074>
    7d60:	e5933000 	ldr	r3, [r3]
    7d64:	e2831001 	add	r1, r3, #1	; 0x1
    7d68:	e51f2d00 	ldr	r2, [pc, #-3328]	; 7070 <main+0x7070>
    7d6c:	e51b3020 	ldr	r3, [fp, #-32]
    7d70:	e7823101 	str	r3, [r2, r1, lsl #2]
    7d74:	e51f3d08 	ldr	r3, [pc, #-3336]	; 7074 <main+0x7074>
    7d78:	e5933000 	ldr	r3, [r3]
    7d7c:	e2831002 	add	r1, r3, #2	; 0x2
    7d80:	e51f2d18 	ldr	r2, [pc, #-3352]	; 7070 <main+0x7070>
    7d84:	e51b301c 	ldr	r3, [fp, #-28]
    7d88:	e7823101 	str	r3, [r2, r1, lsl #2]
    7d8c:	e51f3d20 	ldr	r3, [pc, #-3360]	; 7074 <main+0x7074>
    7d90:	e5933000 	ldr	r3, [r3]
    7d94:	e2832003 	add	r2, r3, #3	; 0x3
    7d98:	e51f3d2c 	ldr	r3, [pc, #-3372]	; 7074 <main+0x7074>
    7d9c:	e5832000 	str	r2, [r3]
    7da0:	e51f3d3c 	ldr	r3, [pc, #-3388]	; 706c <main+0x706c>
    7da4:	e5933000 	ldr	r3, [r3]
    7da8:	e3530004 	cmp	r3, #4	; 0x4
    7dac:	da000039 	ble	7e98 <main+0x7e98>
    7db0:	e51f3d44 	ldr	r3, [pc, #-3396]	; 7074 <main+0x7074>
    7db4:	e5933000 	ldr	r3, [r3]
    7db8:	e2833003 	add	r3, r3, #3	; 0x3
    7dbc:	e3530006 	cmp	r3, #6	; 0x6
    7dc0:	ca000034 	bgt	7e98 <main+0x7e98>
    7dc4:	e51f3d64 	ldr	r3, [pc, #-3428]	; 7068 <main+0x7068>
    7dc8:	e593200c 	ldr	r2, [r3, #12]
    7dcc:	e51f3d6c 	ldr	r3, [pc, #-3436]	; 7068 <main+0x7068>
    7dd0:	e5933008 	ldr	r3, [r3, #8]
    7dd4:	e1520003 	cmp	r2, r3
    7dd8:	1a00002e 	bne	7e98 <main+0x7e98>
    7ddc:	e51f3d7c 	ldr	r3, [pc, #-3452]	; 7068 <main+0x7068>
    7de0:	e593200c 	ldr	r2, [r3, #12]
    7de4:	e51f3d84 	ldr	r3, [pc, #-3460]	; 7068 <main+0x7068>
    7de8:	e5933004 	ldr	r3, [r3, #4]
    7dec:	e1520003 	cmp	r2, r3
    7df0:	1a000028 	bne	7e98 <main+0x7e98>
    7df4:	e51f3d94 	ldr	r3, [pc, #-3476]	; 7068 <main+0x7068>
    7df8:	e5933010 	ldr	r3, [r3, #16]
    7dfc:	e50b3018 	str	r3, [fp, #-24]
    7e00:	e51f3da0 	ldr	r3, [pc, #-3488]	; 7068 <main+0x7068>
    7e04:	e593300c 	ldr	r3, [r3, #12]
    7e08:	e50b3014 	str	r3, [fp, #-20]
    7e0c:	e51b2014 	ldr	r2, [fp, #-20]
    7e10:	e51b3018 	ldr	r3, [fp, #-24]
    7e14:	e1520003 	cmp	r2, r3
    7e18:	da00001e 	ble	7e98 <main+0x7e98>
    7e1c:	e51f3db8 	ldr	r3, [pc, #-3512]	; 706c <main+0x706c>
    7e20:	e5933000 	ldr	r3, [r3]
    7e24:	e2432004 	sub	r2, r3, #4	; 0x4
    7e28:	e51f3dc4 	ldr	r3, [pc, #-3524]	; 706c <main+0x706c>
    7e2c:	e5832000 	str	r2, [r3]
    7e30:	e51b2018 	ldr	r2, [fp, #-24]
    7e34:	e51b3014 	ldr	r3, [fp, #-20]
    7e38:	e0823003 	add	r3, r2, r3
    7e3c:	e50b3010 	str	r3, [fp, #-16]
    7e40:	e51f3dd4 	ldr	r3, [pc, #-3540]	; 7074 <main+0x7074>
    7e44:	e5931000 	ldr	r1, [r3]
    7e48:	e51f2de0 	ldr	r2, [pc, #-3552]	; 7070 <main+0x7070>
    7e4c:	e51b3018 	ldr	r3, [fp, #-24]
    7e50:	e7823101 	str	r3, [r2, r1, lsl #2]
    7e54:	e51f3de8 	ldr	r3, [pc, #-3560]	; 7074 <main+0x7074>
    7e58:	e5933000 	ldr	r3, [r3]
    7e5c:	e2831001 	add	r1, r3, #1	; 0x1
    7e60:	e51f2df8 	ldr	r2, [pc, #-3576]	; 7070 <main+0x7070>
    7e64:	e51b3014 	ldr	r3, [fp, #-20]
    7e68:	e7823101 	str	r3, [r2, r1, lsl #2]
    7e6c:	e51f3e00 	ldr	r3, [pc, #-3584]	; 7074 <main+0x7074>
    7e70:	e5933000 	ldr	r3, [r3]
    7e74:	e2831002 	add	r1, r3, #2	; 0x2
    7e78:	e51f2e10 	ldr	r2, [pc, #-3600]	; 7070 <main+0x7070>
    7e7c:	e51b3010 	ldr	r3, [fp, #-16]
    7e80:	e7823101 	str	r3, [r2, r1, lsl #2]
    7e84:	e51f3e18 	ldr	r3, [pc, #-3608]	; 7074 <main+0x7074>
    7e88:	e5933000 	ldr	r3, [r3]
    7e8c:	e2832003 	add	r2, r3, #3	; 0x3
    7e90:	e51f3e24 	ldr	r3, [pc, #-3620]	; 7074 <main+0x7074>
    7e94:	e5832000 	str	r2, [r3]
    7e98:	e51b35f8 	ldr	r3, [fp, #-1528]
    7e9c:	e3530000 	cmp	r3, #0	; 0x0
    7ea0:	caffe05e 	bgt	20 <main+0x20>
    7ea4:	e3a0304d 	mov	r3, #77	; 0x4d
    7ea8:	e50b35f8 	str	r3, [fp, #-1528]
    7eac:	e51b35f8 	ldr	r3, [fp, #-1528]
    7eb0:	e1a00003 	mov	r0, r3
    7eb4:	e24bd00c 	sub	sp, fp, #12	; 0xc
    7eb8:	e89da800 	ldm	sp, {fp, sp, pc}
