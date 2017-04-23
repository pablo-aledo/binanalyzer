
insertsort.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd00c 	sub	sp, sp, #12	; 0xc
  10:	e59f212c 	ldr	r2, [pc, #300]	; 144 <main+0x144>
  14:	e3a03000 	mov	r3, #0	; 0x0
  18:	e5823000 	str	r3, [r2]
  1c:	e59f2120 	ldr	r2, [pc, #288]	; 144 <main+0x144>
  20:	e3a0300b 	mov	r3, #11	; 0xb
  24:	e5823004 	str	r3, [r2, #4]
  28:	e59f2114 	ldr	r2, [pc, #276]	; 144 <main+0x144>
  2c:	e3a0300a 	mov	r3, #10	; 0xa
  30:	e5823008 	str	r3, [r2, #8]
  34:	e59f2108 	ldr	r2, [pc, #264]	; 144 <main+0x144>
  38:	e3a03009 	mov	r3, #9	; 0x9
  3c:	e582300c 	str	r3, [r2, #12]
  40:	e59f20fc 	ldr	r2, [pc, #252]	; 144 <main+0x144>
  44:	e3a03008 	mov	r3, #8	; 0x8
  48:	e5823010 	str	r3, [r2, #16]
  4c:	e59f20f0 	ldr	r2, [pc, #240]	; 144 <main+0x144>
  50:	e3a03007 	mov	r3, #7	; 0x7
  54:	e5823014 	str	r3, [r2, #20]
  58:	e59f20e4 	ldr	r2, [pc, #228]	; 144 <main+0x144>
  5c:	e3a03006 	mov	r3, #6	; 0x6
  60:	e5823018 	str	r3, [r2, #24]
  64:	e59f20d8 	ldr	r2, [pc, #216]	; 144 <main+0x144>
  68:	e3a03005 	mov	r3, #5	; 0x5
  6c:	e582301c 	str	r3, [r2, #28]
  70:	e59f20cc 	ldr	r2, [pc, #204]	; 144 <main+0x144>
  74:	e3a03004 	mov	r3, #4	; 0x4
  78:	e5823020 	str	r3, [r2, #32]
  7c:	e59f20c0 	ldr	r2, [pc, #192]	; 144 <main+0x144>
  80:	e3a03003 	mov	r3, #3	; 0x3
  84:	e5823024 	str	r3, [r2, #36]
  88:	e59f20b4 	ldr	r2, [pc, #180]	; 144 <main+0x144>
  8c:	e3a03002 	mov	r3, #2	; 0x2
  90:	e5823028 	str	r3, [r2, #40]
  94:	e3a03002 	mov	r3, #2	; 0x2
  98:	e50b3018 	str	r3, [fp, #-24]
  9c:	ea000021 	b	128 <main+0x128>
  a0:	e51b3018 	ldr	r3, [fp, #-24]
  a4:	e50b3014 	str	r3, [fp, #-20]
  a8:	ea000012 	b	f8 <main+0xf8>
  ac:	e51b2014 	ldr	r2, [fp, #-20]
  b0:	e59f308c 	ldr	r3, [pc, #140]	; 144 <main+0x144>
  b4:	e7933102 	ldr	r3, [r3, r2, lsl #2]
  b8:	e50b3010 	str	r3, [fp, #-16]
  bc:	e51b1014 	ldr	r1, [fp, #-20]
  c0:	e51b3014 	ldr	r3, [fp, #-20]
  c4:	e2432001 	sub	r2, r3, #1	; 0x1
  c8:	e59f3074 	ldr	r3, [pc, #116]	; 144 <main+0x144>
  cc:	e7932102 	ldr	r2, [r3, r2, lsl #2]
  d0:	e59f306c 	ldr	r3, [pc, #108]	; 144 <main+0x144>
  d4:	e7832101 	str	r2, [r3, r1, lsl #2]
  d8:	e51b3014 	ldr	r3, [fp, #-20]
  dc:	e2431001 	sub	r1, r3, #1	; 0x1
  e0:	e51b2010 	ldr	r2, [fp, #-16]
  e4:	e59f3058 	ldr	r3, [pc, #88]	; 144 <main+0x144>
  e8:	e7832101 	str	r2, [r3, r1, lsl #2]
  ec:	e51b3014 	ldr	r3, [fp, #-20]
  f0:	e2433001 	sub	r3, r3, #1	; 0x1
  f4:	e50b3014 	str	r3, [fp, #-20]
  f8:	e51b2014 	ldr	r2, [fp, #-20]
  fc:	e59f3040 	ldr	r3, [pc, #64]	; 144 <main+0x144>
 100:	e7931102 	ldr	r1, [r3, r2, lsl #2]
 104:	e51b3014 	ldr	r3, [fp, #-20]
 108:	e2432001 	sub	r2, r3, #1	; 0x1
 10c:	e59f3030 	ldr	r3, [pc, #48]	; 144 <main+0x144>
 110:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 114:	e1510003 	cmp	r1, r3
 118:	3affffe3 	bcc	ac <main+0xac>
 11c:	e51b3018 	ldr	r3, [fp, #-24]
 120:	e2833001 	add	r3, r3, #1	; 0x1
 124:	e50b3018 	str	r3, [fp, #-24]
 128:	e51b3018 	ldr	r3, [fp, #-24]
 12c:	e353000a 	cmp	r3, #10	; 0xa
 130:	daffffda 	ble	a0 <main+0xa0>
 134:	e3a03001 	mov	r3, #1	; 0x1
 138:	e1a00003 	mov	r0, r3
 13c:	e24bd00c 	sub	sp, fp, #12	; 0xc
 140:	e89da800 	ldm	sp, {fp, sp, pc}
 144:	00000000 	.word	0x00000000
