
duff.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <duffcopy>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd010 	sub	sp, sp, #16	; 0x10
  10:	e50b0014 	str	r0, [fp, #-20]
  14:	e50b1018 	str	r1, [fp, #-24]
  18:	e50b201c 	str	r2, [fp, #-28]
  1c:	e51b301c 	ldr	r3, [fp, #-28]
  20:	e2833007 	add	r3, r3, #7	; 0x7
  24:	e2832007 	add	r2, r3, #7	; 0x7
  28:	e3530000 	cmp	r3, #0	; 0x0
  2c:	b1a03002 	movlt	r3, r2
  30:	e1a031c3 	asr	r3, r3, #3
  34:	e50b3010 	str	r3, [fp, #-16]
  38:	e51b201c 	ldr	r2, [fp, #-28]
  3c:	e1a03fc2 	asr	r3, r2, #31
  40:	e1a01ea3 	lsr	r1, r3, #29
  44:	e0823001 	add	r3, r2, r1
  48:	e2033007 	and	r3, r3, #7	; 0x7
  4c:	e0613003 	rsb	r3, r1, r3
  50:	e3530007 	cmp	r3, #7	; 0x7
  54:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
  58:	ea00005d 	b	1d4 <duffcopy+0x1d4>
  5c:	0000007c 	.word	0x0000007c
  60:	00000194 	.word	0x00000194
  64:	0000016c 	.word	0x0000016c
  68:	00000144 	.word	0x00000144
  6c:	0000011c 	.word	0x0000011c
  70:	000000f4 	.word	0x000000f4
  74:	000000cc 	.word	0x000000cc
  78:	000000a4 	.word	0x000000a4
  7c:	e51b3018 	ldr	r3, [fp, #-24]
  80:	e5d33000 	ldrb	r3, [r3]
  84:	e51b2014 	ldr	r2, [fp, #-20]
  88:	e5c23000 	strb	r3, [r2]
  8c:	e51b3014 	ldr	r3, [fp, #-20]
  90:	e2833001 	add	r3, r3, #1	; 0x1
  94:	e50b3014 	str	r3, [fp, #-20]
  98:	e51b3018 	ldr	r3, [fp, #-24]
  9c:	e2833001 	add	r3, r3, #1	; 0x1
  a0:	e50b3018 	str	r3, [fp, #-24]
  a4:	e51b3018 	ldr	r3, [fp, #-24]
  a8:	e5d33000 	ldrb	r3, [r3]
  ac:	e51b2014 	ldr	r2, [fp, #-20]
  b0:	e5c23000 	strb	r3, [r2]
  b4:	e51b3014 	ldr	r3, [fp, #-20]
  b8:	e2833001 	add	r3, r3, #1	; 0x1
  bc:	e50b3014 	str	r3, [fp, #-20]
  c0:	e51b3018 	ldr	r3, [fp, #-24]
  c4:	e2833001 	add	r3, r3, #1	; 0x1
  c8:	e50b3018 	str	r3, [fp, #-24]
  cc:	e51b3018 	ldr	r3, [fp, #-24]
  d0:	e5d33000 	ldrb	r3, [r3]
  d4:	e51b2014 	ldr	r2, [fp, #-20]
  d8:	e5c23000 	strb	r3, [r2]
  dc:	e51b3014 	ldr	r3, [fp, #-20]
  e0:	e2833001 	add	r3, r3, #1	; 0x1
  e4:	e50b3014 	str	r3, [fp, #-20]
  e8:	e51b3018 	ldr	r3, [fp, #-24]
  ec:	e2833001 	add	r3, r3, #1	; 0x1
  f0:	e50b3018 	str	r3, [fp, #-24]
  f4:	e51b3018 	ldr	r3, [fp, #-24]
  f8:	e5d33000 	ldrb	r3, [r3]
  fc:	e51b2014 	ldr	r2, [fp, #-20]
 100:	e5c23000 	strb	r3, [r2]
 104:	e51b3014 	ldr	r3, [fp, #-20]
 108:	e2833001 	add	r3, r3, #1	; 0x1
 10c:	e50b3014 	str	r3, [fp, #-20]
 110:	e51b3018 	ldr	r3, [fp, #-24]
 114:	e2833001 	add	r3, r3, #1	; 0x1
 118:	e50b3018 	str	r3, [fp, #-24]
 11c:	e51b3018 	ldr	r3, [fp, #-24]
 120:	e5d33000 	ldrb	r3, [r3]
 124:	e51b2014 	ldr	r2, [fp, #-20]
 128:	e5c23000 	strb	r3, [r2]
 12c:	e51b3014 	ldr	r3, [fp, #-20]
 130:	e2833001 	add	r3, r3, #1	; 0x1
 134:	e50b3014 	str	r3, [fp, #-20]
 138:	e51b3018 	ldr	r3, [fp, #-24]
 13c:	e2833001 	add	r3, r3, #1	; 0x1
 140:	e50b3018 	str	r3, [fp, #-24]
 144:	e51b3018 	ldr	r3, [fp, #-24]
 148:	e5d33000 	ldrb	r3, [r3]
 14c:	e51b2014 	ldr	r2, [fp, #-20]
 150:	e5c23000 	strb	r3, [r2]
 154:	e51b3014 	ldr	r3, [fp, #-20]
 158:	e2833001 	add	r3, r3, #1	; 0x1
 15c:	e50b3014 	str	r3, [fp, #-20]
 160:	e51b3018 	ldr	r3, [fp, #-24]
 164:	e2833001 	add	r3, r3, #1	; 0x1
 168:	e50b3018 	str	r3, [fp, #-24]
 16c:	e51b3018 	ldr	r3, [fp, #-24]
 170:	e5d33000 	ldrb	r3, [r3]
 174:	e51b2014 	ldr	r2, [fp, #-20]
 178:	e5c23000 	strb	r3, [r2]
 17c:	e51b3014 	ldr	r3, [fp, #-20]
 180:	e2833001 	add	r3, r3, #1	; 0x1
 184:	e50b3014 	str	r3, [fp, #-20]
 188:	e51b3018 	ldr	r3, [fp, #-24]
 18c:	e2833001 	add	r3, r3, #1	; 0x1
 190:	e50b3018 	str	r3, [fp, #-24]
 194:	e51b3018 	ldr	r3, [fp, #-24]
 198:	e5d33000 	ldrb	r3, [r3]
 19c:	e51b2014 	ldr	r2, [fp, #-20]
 1a0:	e5c23000 	strb	r3, [r2]
 1a4:	e51b3014 	ldr	r3, [fp, #-20]
 1a8:	e2833001 	add	r3, r3, #1	; 0x1
 1ac:	e50b3014 	str	r3, [fp, #-20]
 1b0:	e51b3018 	ldr	r3, [fp, #-24]
 1b4:	e2833001 	add	r3, r3, #1	; 0x1
 1b8:	e50b3018 	str	r3, [fp, #-24]
 1bc:	e51b3010 	ldr	r3, [fp, #-16]
 1c0:	e2433001 	sub	r3, r3, #1	; 0x1
 1c4:	e50b3010 	str	r3, [fp, #-16]
 1c8:	e51b3010 	ldr	r3, [fp, #-16]
 1cc:	e3530000 	cmp	r3, #0	; 0x0
 1d0:	caffffa9 	bgt	7c <duffcopy+0x7c>
 1d4:	e24bd00c 	sub	sp, fp, #12	; 0xc
 1d8:	e89da800 	ldm	sp, {fp, sp, pc}

000001dc <initialize>:
 1dc:	e1a0c00d 	mov	ip, sp
 1e0:	e92dd800 	push	{fp, ip, lr, pc}
 1e4:	e24cb004 	sub	fp, ip, #4	; 0x4
 1e8:	e24dd00c 	sub	sp, sp, #12	; 0xc
 1ec:	e50b0014 	str	r0, [fp, #-20]
 1f0:	e50b1018 	str	r1, [fp, #-24]
 1f4:	e3a03000 	mov	r3, #0	; 0x0
 1f8:	e50b3010 	str	r3, [fp, #-16]
 1fc:	ea00000c 	b	234 <initialize+0x58>
 200:	e51b2010 	ldr	r2, [fp, #-16]
 204:	e51b3014 	ldr	r3, [fp, #-20]
 208:	e0831002 	add	r1, r3, r2
 20c:	e51b3018 	ldr	r3, [fp, #-24]
 210:	e20320ff 	and	r2, r3, #255	; 0xff
 214:	e51b3010 	ldr	r3, [fp, #-16]
 218:	e20330ff 	and	r3, r3, #255	; 0xff
 21c:	e0633002 	rsb	r3, r3, r2
 220:	e20330ff 	and	r3, r3, #255	; 0xff
 224:	e5c13000 	strb	r3, [r1]
 228:	e51b3010 	ldr	r3, [fp, #-16]
 22c:	e2833001 	add	r3, r3, #1	; 0x1
 230:	e50b3010 	str	r3, [fp, #-16]
 234:	e51b2010 	ldr	r2, [fp, #-16]
 238:	e51b3018 	ldr	r3, [fp, #-24]
 23c:	e1520003 	cmp	r2, r3
 240:	baffffee 	blt	200 <initialize+0x24>
 244:	e24bd00c 	sub	sp, fp, #12	; 0xc
 248:	e89da800 	ldm	sp, {fp, sp, pc}

0000024c <main>:
 24c:	e1a0c00d 	mov	ip, sp
 250:	e92dd800 	push	{fp, ip, lr, pc}
 254:	e24cb004 	sub	fp, ip, #4	; 0x4
 258:	e59f0018 	ldr	r0, [pc, #24]	; 278 <main+0x2c>
 25c:	e3a01064 	mov	r1, #100	; 0x64
 260:	ebfffffe 	bl	1dc <initialize>
 264:	e59f000c 	ldr	r0, [pc, #12]	; 278 <main+0x2c>
 268:	e59f100c 	ldr	r1, [pc, #12]	; 27c <main+0x30>
 26c:	e3a0202b 	mov	r2, #43	; 0x2b
 270:	ebfffffe 	bl	0 <duffcopy>
 274:	e89da800 	ldm	sp, {fp, sp, pc}
 278:	00000000 	.word	0x00000000
 27c:	00000000 	.word	0x00000000
