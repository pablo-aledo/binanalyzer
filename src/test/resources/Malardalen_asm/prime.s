
prime.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <divides>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd008 	sub	sp, sp, #8	; 0x8
  10:	e50b0010 	str	r0, [fp, #-16]
  14:	e50b1014 	str	r1, [fp, #-20]
  18:	e51b3014 	ldr	r3, [fp, #-20]
  1c:	e1a00003 	mov	r0, r3
  20:	e51b1010 	ldr	r1, [fp, #-16]
  24:	ebfffffe 	bl	0 <__umodsi3>
  28:	e1a03000 	mov	r3, r0
  2c:	e3530000 	cmp	r3, #0	; 0x0
  30:	13a03000 	movne	r3, #0	; 0x0
  34:	03a03001 	moveq	r3, #1	; 0x1
  38:	e1a00003 	mov	r0, r3
  3c:	e24bd00c 	sub	sp, fp, #12	; 0xc
  40:	e89da800 	ldm	sp, {fp, sp, pc}

00000044 <even>:
  44:	e1a0c00d 	mov	ip, sp
  48:	e92dd800 	push	{fp, ip, lr, pc}
  4c:	e24cb004 	sub	fp, ip, #4	; 0x4
  50:	e24dd004 	sub	sp, sp, #4	; 0x4
  54:	e50b0010 	str	r0, [fp, #-16]
  58:	e3a00002 	mov	r0, #2	; 0x2
  5c:	e51b1010 	ldr	r1, [fp, #-16]
  60:	ebfffffe 	bl	0 <divides>
  64:	e1a03000 	mov	r3, r0
  68:	e1a00003 	mov	r0, r3
  6c:	e89da808 	ldm	sp, {r3, fp, sp, pc}

00000070 <prime>:
  70:	e1a0c00d 	mov	ip, sp
  74:	e92dd800 	push	{fp, ip, lr, pc}
  78:	e24cb004 	sub	fp, ip, #4	; 0x4
  7c:	e24dd00c 	sub	sp, sp, #12	; 0xc
  80:	e50b0014 	str	r0, [fp, #-20]
  84:	e51b0014 	ldr	r0, [fp, #-20]
  88:	ebfffffe 	bl	44 <even>
  8c:	e1a03000 	mov	r3, r0
  90:	e3530000 	cmp	r3, #0	; 0x0
  94:	0a000005 	beq	b0 <prime+0x40>
  98:	e51b3014 	ldr	r3, [fp, #-20]
  9c:	e3530002 	cmp	r3, #2	; 0x2
  a0:	13a03000 	movne	r3, #0	; 0x0
  a4:	03a03001 	moveq	r3, #1	; 0x1
  a8:	e50b3018 	str	r3, [fp, #-24]
  ac:	ea000019 	b	118 <prime+0xa8>
  b0:	e3a03003 	mov	r3, #3	; 0x3
  b4:	e50b3010 	str	r3, [fp, #-16]
  b8:	ea00000b 	b	ec <prime+0x7c>
  bc:	e51b0010 	ldr	r0, [fp, #-16]
  c0:	e51b1014 	ldr	r1, [fp, #-20]
  c4:	ebfffffe 	bl	0 <divides>
  c8:	e1a03000 	mov	r3, r0
  cc:	e3530000 	cmp	r3, #0	; 0x0
  d0:	0a000002 	beq	e0 <prime+0x70>
  d4:	e3a03000 	mov	r3, #0	; 0x0
  d8:	e50b3018 	str	r3, [fp, #-24]
  dc:	ea00000d 	b	118 <prime+0xa8>
  e0:	e51b3010 	ldr	r3, [fp, #-16]
  e4:	e2833002 	add	r3, r3, #2	; 0x2
  e8:	e50b3010 	str	r3, [fp, #-16]
  ec:	e51b2010 	ldr	r2, [fp, #-16]
  f0:	e51b3010 	ldr	r3, [fp, #-16]
  f4:	e0020293 	mul	r2, r3, r2
  f8:	e51b3014 	ldr	r3, [fp, #-20]
  fc:	e1520003 	cmp	r2, r3
 100:	9affffed 	bls	bc <prime+0x4c>
 104:	e51b3014 	ldr	r3, [fp, #-20]
 108:	e3530001 	cmp	r3, #1	; 0x1
 10c:	93a03000 	movls	r3, #0	; 0x0
 110:	83a03001 	movhi	r3, #1	; 0x1
 114:	e50b3018 	str	r3, [fp, #-24]
 118:	e51b3018 	ldr	r3, [fp, #-24]
 11c:	e1a00003 	mov	r0, r3
 120:	e24bd00c 	sub	sp, fp, #12	; 0xc
 124:	e89da800 	ldm	sp, {fp, sp, pc}

00000128 <swap>:
 128:	e1a0c00d 	mov	ip, sp
 12c:	e92dd800 	push	{fp, ip, lr, pc}
 130:	e24cb004 	sub	fp, ip, #4	; 0x4
 134:	e24dd00c 	sub	sp, sp, #12	; 0xc
 138:	e50b0014 	str	r0, [fp, #-20]
 13c:	e50b1018 	str	r1, [fp, #-24]
 140:	e51b3014 	ldr	r3, [fp, #-20]
 144:	e5933000 	ldr	r3, [r3]
 148:	e50b3010 	str	r3, [fp, #-16]
 14c:	e51b3018 	ldr	r3, [fp, #-24]
 150:	e5932000 	ldr	r2, [r3]
 154:	e51b3014 	ldr	r3, [fp, #-20]
 158:	e5832000 	str	r2, [r3]
 15c:	e51b2018 	ldr	r2, [fp, #-24]
 160:	e51b3010 	ldr	r3, [fp, #-16]
 164:	e5823000 	str	r3, [r2]
 168:	e24bd00c 	sub	sp, fp, #12	; 0xc
 16c:	e89da800 	ldm	sp, {fp, sp, pc}

00000170 <main>:
 170:	e1a0c00d 	mov	ip, sp
 174:	e92dd800 	push	{fp, ip, lr, pc}
 178:	e24cb004 	sub	fp, ip, #4	; 0x4
 17c:	e24dd00c 	sub	sp, sp, #12	; 0xc
 180:	e3a03b15 	mov	r3, #21504	; 0x5400
 184:	e2833091 	add	r3, r3, #145	; 0x91
 188:	e50b3010 	str	r3, [fp, #-16]
 18c:	e3a03a7d 	mov	r3, #512000	; 0x7d000
 190:	e2833e4d 	add	r3, r3, #1232	; 0x4d0
 194:	e2833007 	add	r3, r3, #7	; 0x7
 198:	e50b3014 	str	r3, [fp, #-20]
 19c:	e24b3010 	sub	r3, fp, #16	; 0x10
 1a0:	e24b2014 	sub	r2, fp, #20	; 0x14
 1a4:	e1a00003 	mov	r0, r3
 1a8:	e1a01002 	mov	r1, r2
 1ac:	ebfffffe 	bl	128 <swap>
 1b0:	e51b3010 	ldr	r3, [fp, #-16]
 1b4:	e1a00003 	mov	r0, r3
 1b8:	ebfffffe 	bl	70 <prime>
 1bc:	e1a03000 	mov	r3, r0
 1c0:	e3530000 	cmp	r3, #0	; 0x0
 1c4:	0a000005 	beq	1e0 <main+0x70>
 1c8:	e51b3014 	ldr	r3, [fp, #-20]
 1cc:	e1a00003 	mov	r0, r3
 1d0:	ebfffffe 	bl	70 <prime>
 1d4:	e1a03000 	mov	r3, r0
 1d8:	e3530000 	cmp	r3, #0	; 0x0
 1dc:	1a000002 	bne	25c <main+0xec>
 1e0:	e3a03001 	mov	r3, #1	; 0x1
 1e4:	e50b3018 	str	r3, [fp, #-24]
 1e8:	ea000001 	b	264 <main+0xf4>
 1ec:	e3a03000 	mov	r3, #0	; 0x0
 1f0:	e50b3018 	str	r3, [fp, #-24]
 1f4:	e51b3018 	ldr	r3, [fp, #-24]
 1f8:	e1a00003 	mov	r0, r3
 1fc:	e24bd00c 	sub	sp, fp, #12	; 0xc
 200:	e89da800 	ldm	sp, {fp, sp, pc}
