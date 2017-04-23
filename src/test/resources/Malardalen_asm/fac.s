
fac.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fac>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd008 	sub	sp, sp, #8	; 0x8
  10:	e50b0010 	str	r0, [fp, #-16]
  14:	e51b3010 	ldr	r3, [fp, #-16]
  18:	e3530000 	cmp	r3, #0	; 0x0
  1c:	1a000002 	bne	2c <fac+0x2c>
  20:	e3a01001 	mov	r1, #1	; 0x1
  24:	e50b1014 	str	r1, [fp, #-20]
  28:	ea000007 	b	4c <fac+0x4c>
  2c:	e51b3010 	ldr	r3, [fp, #-16]
  30:	e2433001 	sub	r3, r3, #1	; 0x1
  34:	e1a00003 	mov	r0, r3
  38:	ebfffffe 	bl	0 <fac>
  3c:	e1a02000 	mov	r2, r0
  40:	e51b3010 	ldr	r3, [fp, #-16]
  44:	e0010293 	mul	r1, r3, r2
  48:	e50b1014 	str	r1, [fp, #-20]
  4c:	e51b3014 	ldr	r3, [fp, #-20]
  50:	e1a00003 	mov	r0, r3
  54:	e24bd00c 	sub	sp, fp, #12	; 0xc
  58:	e89da800 	ldm	sp, {fp, sp, pc}

0000005c <main>:
  5c:	e1a0c00d 	mov	ip, sp
  60:	e92dd800 	push	{fp, ip, lr, pc}
  64:	e24cb004 	sub	fp, ip, #4	; 0x4
  68:	e24dd00c 	sub	sp, sp, #12	; 0xc
  6c:	e3a03000 	mov	r3, #0	; 0x0
  70:	e50b3010 	str	r3, [fp, #-16]
  74:	e3a03005 	mov	r3, #5	; 0x5
  78:	e50b3018 	str	r3, [fp, #-24]
  7c:	e3a03000 	mov	r3, #0	; 0x0
  80:	e50b3014 	str	r3, [fp, #-20]
  84:	ea000008 	b	ac <main+0x50>
  88:	e51b0014 	ldr	r0, [fp, #-20]
  8c:	ebfffffe 	bl	0 <fac>
  90:	e1a02000 	mov	r2, r0
  94:	e51b3010 	ldr	r3, [fp, #-16]
  98:	e0833002 	add	r3, r3, r2
  9c:	e50b3010 	str	r3, [fp, #-16]
  a0:	e51b3014 	ldr	r3, [fp, #-20]
  a4:	e2833001 	add	r3, r3, #1	; 0x1
  a8:	e50b3014 	str	r3, [fp, #-20]
  ac:	e51b2018 	ldr	r2, [fp, #-24]
  b0:	e51b3014 	ldr	r3, [fp, #-20]
  b4:	e1530002 	cmp	r3, r2
  b8:	dafffff2 	ble	88 <main+0x2c>
  bc:	e51b3010 	ldr	r3, [fp, #-16]
  c0:	e1a00003 	mov	r0, r3
  c4:	e24bd00c 	sub	sp, fp, #12	; 0xc
  c8:	e89da800 	ldm	sp, {fp, sp, pc}
