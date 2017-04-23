
bs.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd004 	sub	sp, sp, #4	; 0x4
  10:	e3a00008 	mov	r0, #8	; 0x8
  14:	ebfffffe 	bl	1c <binary_search>
  18:	e89da808 	ldm	sp, {r3, fp, sp, pc}

0000001c <binary_search>:
  1c:	e1a0c00d 	mov	ip, sp
  20:	e92dd800 	push	{fp, ip, lr, pc}
  24:	e24cb004 	sub	fp, ip, #4	; 0x4
  28:	e24dd014 	sub	sp, sp, #20	; 0x14
  2c:	e50b0020 	str	r0, [fp, #-32]
  30:	e3a03000 	mov	r3, #0	; 0x0
  34:	e50b3010 	str	r3, [fp, #-16]
  38:	e3a0300e 	mov	r3, #14	; 0xe
  3c:	e50b3014 	str	r3, [fp, #-20]
  40:	e3e03000 	mvn	r3, #0	; 0x0
  44:	e50b301c 	str	r3, [fp, #-28]
  48:	ea000021 	b	d4 <binary_search+0xb8>
  4c:	e51b2010 	ldr	r2, [fp, #-16]
  50:	e51b3014 	ldr	r3, [fp, #-20]
  54:	e0823003 	add	r3, r2, r3
  58:	e1a030c3 	asr	r3, r3, #1
  5c:	e50b3018 	str	r3, [fp, #-24]
  60:	e51b2018 	ldr	r2, [fp, #-24]
  64:	e59f3088 	ldr	r3, [pc, #136]	; f4 <binary_search+0xd8>
  68:	e7932182 	ldr	r2, [r3, r2, lsl #3]
  6c:	e51b3020 	ldr	r3, [fp, #-32]
  70:	e1520003 	cmp	r2, r3
  74:	1a000009 	bne	a0 <binary_search+0x84>
  78:	e51b3010 	ldr	r3, [fp, #-16]
  7c:	e2433001 	sub	r3, r3, #1	; 0x1
  80:	e50b3014 	str	r3, [fp, #-20]
  84:	e51b3018 	ldr	r3, [fp, #-24]
  88:	e59f2064 	ldr	r2, [pc, #100]	; f4 <binary_search+0xd8>
  8c:	e1a03083 	lsl	r3, r3, #1
  90:	e2833001 	add	r3, r3, #1	; 0x1
  94:	e7923103 	ldr	r3, [r2, r3, lsl #2]
  98:	e50b301c 	str	r3, [fp, #-28]
  9c:	ea00000c 	b	d4 <binary_search+0xb8>
  a0:	e51b2018 	ldr	r2, [fp, #-24]
  a4:	e59f3048 	ldr	r3, [pc, #72]	; f4 <binary_search+0xd8>
  a8:	e7932182 	ldr	r2, [r3, r2, lsl #3]
  ac:	e51b3020 	ldr	r3, [fp, #-32]
  b0:	e1520003 	cmp	r2, r3
  b4:	da000003 	ble	c8 <binary_search+0xac>
  b8:	e51b3018 	ldr	r3, [fp, #-24]
  bc:	e2433001 	sub	r3, r3, #1	; 0x1
  c0:	e50b3014 	str	r3, [fp, #-20]
  c4:	ea000002 	b	d4 <binary_search+0xb8>
  c8:	e51b3018 	ldr	r3, [fp, #-24]
  cc:	e2833001 	add	r3, r3, #1	; 0x1
  d0:	e50b3010 	str	r3, [fp, #-16]
  d4:	e51b2010 	ldr	r2, [fp, #-16]
  d8:	e51b3014 	ldr	r3, [fp, #-20]
  dc:	e1520003 	cmp	r2, r3
  e0:	daffffd9 	ble	4c <binary_search+0x30>
  e4:	e51b301c 	ldr	r3, [fp, #-28]
  e8:	e1a00003 	mov	r0, r3
  ec:	e24bd00c 	sub	sp, fp, #12	; 0xc
  f0:	e89da800 	ldm	sp, {fp, sp, pc}
  f4:	00000000 	.word	0x00000000
