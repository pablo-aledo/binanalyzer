
lcdnum.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <num_to_lcd>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd008 	sub	sp, sp, #8	; 0x8
  10:	e1a03000 	mov	r3, r0
  14:	e54b3010 	strb	r3, [fp, #-16]
  18:	e55b3010 	ldrb	r3, [fp, #-16]
  1c:	e353000f 	cmp	r3, #15	; 0xf
  20:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
  24:	ea00003f 	b	128 <num_to_lcd+0x128>
  28:	00000068 	.word	0x00000068
  2c:	00000074 	.word	0x00000074
  30:	00000080 	.word	0x00000080
  34:	0000008c 	.word	0x0000008c
  38:	00000098 	.word	0x00000098
  3c:	000000a4 	.word	0x000000a4
  40:	000000b0 	.word	0x000000b0
  44:	000000bc 	.word	0x000000bc
  48:	000000c8 	.word	0x000000c8
  4c:	000000d4 	.word	0x000000d4
  50:	000000e0 	.word	0x000000e0
  54:	000000ec 	.word	0x000000ec
  58:	000000f8 	.word	0x000000f8
  5c:	00000104 	.word	0x00000104
  60:	00000110 	.word	0x00000110
  64:	0000011c 	.word	0x0000011c
  68:	e3a03000 	mov	r3, #0	; 0x0
  6c:	e50b3014 	str	r3, [fp, #-20]
  70:	ea00002e 	b	130 <num_to_lcd+0x130>
  74:	e3a03024 	mov	r3, #36	; 0x24
  78:	e50b3014 	str	r3, [fp, #-20]
  7c:	ea00002b 	b	130 <num_to_lcd+0x130>
  80:	e3a0305d 	mov	r3, #93	; 0x5d
  84:	e50b3014 	str	r3, [fp, #-20]
  88:	ea000028 	b	130 <num_to_lcd+0x130>
  8c:	e3a0306d 	mov	r3, #109	; 0x6d
  90:	e50b3014 	str	r3, [fp, #-20]
  94:	ea000025 	b	130 <num_to_lcd+0x130>
  98:	e3a0302e 	mov	r3, #46	; 0x2e
  9c:	e50b3014 	str	r3, [fp, #-20]
  a0:	ea000022 	b	130 <num_to_lcd+0x130>
  a4:	e3a0305d 	mov	r3, #93	; 0x5d
  a8:	e50b3014 	str	r3, [fp, #-20]
  ac:	ea00001f 	b	130 <num_to_lcd+0x130>
  b0:	e3a0307b 	mov	r3, #123	; 0x7b
  b4:	e50b3014 	str	r3, [fp, #-20]
  b8:	ea00001c 	b	130 <num_to_lcd+0x130>
  bc:	e3a03025 	mov	r3, #37	; 0x25
  c0:	e50b3014 	str	r3, [fp, #-20]
  c4:	ea000019 	b	130 <num_to_lcd+0x130>
  c8:	e3a0307f 	mov	r3, #127	; 0x7f
  cc:	e50b3014 	str	r3, [fp, #-20]
  d0:	ea000016 	b	130 <num_to_lcd+0x130>
  d4:	e3a0306f 	mov	r3, #111	; 0x6f
  d8:	e50b3014 	str	r3, [fp, #-20]
  dc:	ea000013 	b	130 <num_to_lcd+0x130>
  e0:	e3a0303f 	mov	r3, #63	; 0x3f
  e4:	e50b3014 	str	r3, [fp, #-20]
  e8:	ea000010 	b	130 <num_to_lcd+0x130>
  ec:	e3a0307a 	mov	r3, #122	; 0x7a
  f0:	e50b3014 	str	r3, [fp, #-20]
  f4:	ea00000d 	b	130 <num_to_lcd+0x130>
  f8:	e3a03053 	mov	r3, #83	; 0x53
  fc:	e50b3014 	str	r3, [fp, #-20]
 100:	ea00000a 	b	130 <num_to_lcd+0x130>
 104:	e3a0307c 	mov	r3, #124	; 0x7c
 108:	e50b3014 	str	r3, [fp, #-20]
 10c:	ea000007 	b	130 <num_to_lcd+0x130>
 110:	e3a0305b 	mov	r3, #91	; 0x5b
 114:	e50b3014 	str	r3, [fp, #-20]
 118:	ea000004 	b	130 <num_to_lcd+0x130>
 11c:	e3a0301b 	mov	r3, #27	; 0x1b
 120:	e50b3014 	str	r3, [fp, #-20]
 124:	ea000001 	b	130 <num_to_lcd+0x130>
 128:	e3a03000 	mov	r3, #0	; 0x0
 12c:	e50b3014 	str	r3, [fp, #-20]
 130:	e51b3014 	ldr	r3, [fp, #-20]
 134:	e1a00003 	mov	r0, r3
 138:	e24bd00c 	sub	sp, fp, #12	; 0xc
 13c:	e89da800 	ldm	sp, {fp, sp, pc}

00000140 <main>:
 140:	e1a0c00d 	mov	ip, sp
 144:	e92dd800 	push	{fp, ip, lr, pc}
 148:	e24cb004 	sub	fp, ip, #4	; 0x4
 14c:	e24dd00c 	sub	sp, sp, #12	; 0xc
 150:	e3a0300a 	mov	r3, #10	; 0xa
 154:	e50b3010 	str	r3, [fp, #-16]
 158:	e3a03000 	mov	r3, #0	; 0x0
 15c:	e50b3018 	str	r3, [fp, #-24]
 160:	ea000011 	b	1ac <main+0x6c>
 164:	e59f3060 	ldr	r3, [pc, #96]	; 1cc <main+0x8c>
 168:	e5d33000 	ldrb	r3, [r3]
 16c:	e54b3011 	strb	r3, [fp, #-17]
 170:	e51b3018 	ldr	r3, [fp, #-24]
 174:	e3530004 	cmp	r3, #4	; 0x4
 178:	ca000008 	bgt	1a0 <main+0x60>
 17c:	e55b3011 	ldrb	r3, [fp, #-17]
 180:	e203300f 	and	r3, r3, #15	; 0xf
 184:	e54b3011 	strb	r3, [fp, #-17]
 188:	e55b3011 	ldrb	r3, [fp, #-17]
 18c:	e1a00003 	mov	r0, r3
 190:	ebfffffe 	bl	0 <num_to_lcd>
 194:	e1a03000 	mov	r3, r0
 198:	e59f2030 	ldr	r2, [pc, #48]	; 1d0 <main+0x90>
 19c:	e5c23000 	strb	r3, [r2]
 1a0:	e51b3018 	ldr	r3, [fp, #-24]
 1a4:	e2833001 	add	r3, r3, #1	; 0x1
 1a8:	e50b3018 	str	r3, [fp, #-24]
 1ac:	e51b2018 	ldr	r2, [fp, #-24]
 1b0:	e51b3010 	ldr	r3, [fp, #-16]
 1b4:	e1520003 	cmp	r2, r3
 1b8:	baffffe9 	blt	164 <main+0x24>
 1bc:	e3a03000 	mov	r3, #0	; 0x0
 1c0:	e1a00003 	mov	r0, r3
 1c4:	e24bd00c 	sub	sp, fp, #12	; 0xc
 1c8:	e89da800 	ldm	sp, {fp, sp, pc}
 1cc:	00000000 	.word	0x00000000
 1d0:	00000000 	.word	0x00000000
