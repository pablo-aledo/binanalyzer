
janne_complex.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <complex>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd008 	sub	sp, sp, #8	; 0x8
  10:	e50b0010 	str	r0, [fp, #-16]
  14:	e50b1014 	str	r1, [fp, #-20]
  18:	ea000022 	b	a8 <complex+0xa8>
  1c:	e51b3014 	ldr	r3, [fp, #-20]
  20:	e3530005 	cmp	r3, #5	; 0x5
  24:	da000005 	ble	40 <complex+0x40>
  28:	e51b2014 	ldr	r2, [fp, #-20]
  2c:	e1a03002 	mov	r3, r2
  30:	e1a03083 	lsl	r3, r3, #1
  34:	e0833002 	add	r3, r3, r2
  38:	e50b3014 	str	r3, [fp, #-20]
  3c:	ea000002 	b	4c <complex+0x4c>
  40:	e51b3014 	ldr	r3, [fp, #-20]
  44:	e2833002 	add	r3, r3, #2	; 0x2
  48:	e50b3014 	str	r3, [fp, #-20]
  4c:	e51b3014 	ldr	r3, [fp, #-20]
  50:	e3530009 	cmp	r3, #9	; 0x9
  54:	da000006 	ble	74 <complex+0x74>
  58:	e51b3014 	ldr	r3, [fp, #-20]
  5c:	e353000c 	cmp	r3, #12	; 0xc
  60:	ca000003 	bgt	74 <complex+0x74>
  64:	e51b3010 	ldr	r3, [fp, #-16]
  68:	e283300a 	add	r3, r3, #10	; 0xa
  6c:	e50b3010 	str	r3, [fp, #-16]
  70:	ea000002 	b	80 <complex+0x80>
  74:	e51b3010 	ldr	r3, [fp, #-16]
  78:	e2833001 	add	r3, r3, #1	; 0x1
  7c:	e50b3010 	str	r3, [fp, #-16]
  80:	e51b2014 	ldr	r2, [fp, #-20]
  84:	e51b3010 	ldr	r3, [fp, #-16]
  88:	e1520003 	cmp	r2, r3
  8c:	baffffe2 	blt	1c <complex+0x1c>
  90:	e51b3010 	ldr	r3, [fp, #-16]
  94:	e2833002 	add	r3, r3, #2	; 0x2
  98:	e50b3010 	str	r3, [fp, #-16]
  9c:	e51b3014 	ldr	r3, [fp, #-20]
  a0:	e243300a 	sub	r3, r3, #10	; 0xa
  a4:	e50b3014 	str	r3, [fp, #-20]
  a8:	e51b3010 	ldr	r3, [fp, #-16]
  ac:	e353001d 	cmp	r3, #29	; 0x1d
  b0:	dafffff2 	ble	80 <complex+0x80>
  b4:	e3a03001 	mov	r3, #1	; 0x1
  b8:	e1a00003 	mov	r0, r3
  bc:	e24bd00c 	sub	sp, fp, #12	; 0xc
  c0:	e89da800 	ldm	sp, {fp, sp, pc}

000000c4 <main>:
  c4:	e1a0c00d 	mov	ip, sp
  c8:	e92dd800 	push	{fp, ip, lr, pc}
  cc:	e24cb004 	sub	fp, ip, #4	; 0x4
  d0:	e24dd00c 	sub	sp, sp, #12	; 0xc
  d4:	e3a03001 	mov	r3, #1	; 0x1
  d8:	e50b3018 	str	r3, [fp, #-24]
  dc:	e3a03001 	mov	r3, #1	; 0x1
  e0:	e50b3014 	str	r3, [fp, #-20]
  e4:	e3a03000 	mov	r3, #0	; 0x0
  e8:	e50b3010 	str	r3, [fp, #-16]
  ec:	e51b0018 	ldr	r0, [fp, #-24]
  f0:	e51b1014 	ldr	r1, [fp, #-20]
  f4:	ebfffffe 	bl	0 <complex>
  f8:	e1a03000 	mov	r3, r0
  fc:	e50b3010 	str	r3, [fp, #-16]
 100:	e51b3010 	ldr	r3, [fp, #-16]
 104:	e1a00003 	mov	r0, r3
 108:	e24bd00c 	sub	sp, fp, #12	; 0xc
 10c:	e89da800 	ldm	sp, {fp, sp, pc}
