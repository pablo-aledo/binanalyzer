
fibcall.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fib>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd018 	sub	sp, sp, #24	; 0x18
  10:	e50b0024 	str	r0, [fp, #-36]
  14:	e3a03001 	mov	r3, #1	; 0x1
  18:	e50b301c 	str	r3, [fp, #-28]
  1c:	e3a03000 	mov	r3, #0	; 0x0
  20:	e50b3018 	str	r3, [fp, #-24]
  24:	e3a03002 	mov	r3, #2	; 0x2
  28:	e50b3020 	str	r3, [fp, #-32]
  2c:	ea00000a 	b	5c <fib+0x5c>
  30:	e51b301c 	ldr	r3, [fp, #-28]
  34:	e50b3014 	str	r3, [fp, #-20]
  38:	e51b201c 	ldr	r2, [fp, #-28]
  3c:	e51b3018 	ldr	r3, [fp, #-24]
  40:	e0823003 	add	r3, r2, r3
  44:	e50b301c 	str	r3, [fp, #-28]
  48:	e51b3014 	ldr	r3, [fp, #-20]
  4c:	e50b3018 	str	r3, [fp, #-24]
  50:	e51b3020 	ldr	r3, [fp, #-32]
  54:	e2833001 	add	r3, r3, #1	; 0x1
  58:	e50b3020 	str	r3, [fp, #-32]
  5c:	e51b3020 	ldr	r3, [fp, #-32]
  60:	e353001e 	cmp	r3, #30	; 0x1e
  64:	ca000003 	bgt	78 <fib+0x78>
  68:	e51b2020 	ldr	r2, [fp, #-32]
  6c:	e51b3024 	ldr	r3, [fp, #-36]
  70:	e1520003 	cmp	r2, r3
  74:	daffffed 	ble	30 <fib+0x30>
  78:	e51b301c 	ldr	r3, [fp, #-28]
  7c:	e50b3010 	str	r3, [fp, #-16]
  80:	e51b3010 	ldr	r3, [fp, #-16]
  84:	e1a00003 	mov	r0, r3
  88:	e24bd00c 	sub	sp, fp, #12	; 0xc
  8c:	e89da800 	ldm	sp, {fp, sp, pc}

00000090 <main>:
  90:	e1a0c00d 	mov	ip, sp
  94:	e92dd800 	push	{fp, ip, lr, pc}
  98:	e24cb004 	sub	fp, ip, #4	; 0x4
  9c:	e24dd004 	sub	sp, sp, #4	; 0x4
  a0:	e3a0301e 	mov	r3, #30	; 0x1e
  a4:	e50b3010 	str	r3, [fp, #-16]
  a8:	e51b0010 	ldr	r0, [fp, #-16]
  ac:	ebfffffe 	bl	0 <fib>
  b0:	e51b3010 	ldr	r3, [fp, #-16]
  b4:	e1a00003 	mov	r0, r3
  b8:	e89da808 	ldm	sp, {r3, fp, sp, pc}
