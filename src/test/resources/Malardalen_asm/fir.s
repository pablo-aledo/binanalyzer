
fir.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24ddd2d 	sub	sp, sp, #2880	; 0xb40
  10:	e24dd008 	sub	sp, sp, #8	; 0x8
  14:	e24b2d2d 	sub	r2, fp, #2880	; 0xb40
  18:	e242200c 	sub	r2, r2, #12	; 0xc
  1c:	e3a03023 	mov	r3, #35	; 0x23
  20:	e58d3000 	str	r3, [sp]
  24:	e3a03f47 	mov	r3, #284	; 0x11c
  28:	e2833001 	add	r3, r3, #1	; 0x1
  2c:	e58d3004 	str	r3, [sp, #4]
  30:	e59f001c 	ldr	r0, [pc, #28]	; 54 <main+0x54>
  34:	e1a01002 	mov	r1, r2
  38:	e3a02faf 	mov	r2, #700	; 0x2bc
  3c:	e59f3014 	ldr	r3, [pc, #20]	; 58 <main+0x58>
  40:	ebfffffe 	bl	5c <fir_filter_int>
  44:	e3a03000 	mov	r3, #0	; 0x0
  48:	e1a00003 	mov	r0, r3
  4c:	e24bd00c 	sub	sp, fp, #12	; 0xc
  50:	e89da800 	ldm	sp, {fp, sp, pc}
  54:	00000000 	.word	0x00000000
  58:	00000000 	.word	0x00000000

0000005c <fir_filter_int>:
  5c:	e1a0c00d 	mov	ip, sp
  60:	e92dd800 	push	{fp, ip, lr, pc}
  64:	e24cb004 	sub	fp, ip, #4	; 0x4
  68:	e24dd038 	sub	sp, sp, #56	; 0x38
  6c:	e50b0038 	str	r0, [fp, #-56]
  70:	e50b103c 	str	r1, [fp, #-60]
  74:	e50b2040 	str	r2, [fp, #-64]
  78:	e50b3044 	str	r3, [fp, #-68]
  7c:	e51b3044 	ldr	r3, [fp, #-68]
  80:	e50b3018 	str	r3, [fp, #-24]
  84:	e59b3004 	ldr	r3, [fp, #4]
  88:	e2833001 	add	r3, r3, #1	; 0x1
  8c:	e1a030c3 	asr	r3, r3, #1
  90:	e50b302c 	str	r3, [fp, #-44]
  94:	e51b3040 	ldr	r3, [fp, #-64]
  98:	e2633001 	rsb	r3, r3, #1	; 0x1
  9c:	e1a03103 	lsl	r3, r3, #2
  a0:	e2632000 	rsb	r2, r3, #0	; 0x0
  a4:	e51b3038 	ldr	r3, [fp, #-56]
  a8:	e0833002 	add	r3, r3, r2
  ac:	e50b3010 	str	r3, [fp, #-16]
  b0:	e51b302c 	ldr	r3, [fp, #-44]
  b4:	e2633001 	rsb	r3, r3, #1	; 0x1
  b8:	e1a03103 	lsl	r3, r3, #2
  bc:	e2632000 	rsb	r2, r3, #0	; 0x0
  c0:	e51b3038 	ldr	r3, [fp, #-56]
  c4:	e0833002 	add	r3, r3, r2
  c8:	e50b3020 	str	r3, [fp, #-32]
  cc:	e51b302c 	ldr	r3, [fp, #-44]
  d0:	e50b3028 	str	r3, [fp, #-40]
  d4:	e3a03000 	mov	r3, #0	; 0x0
  d8:	e50b3034 	str	r3, [fp, #-52]
  dc:	ea000049 	b	208 <fir_filter_int+0x1ac>
  e0:	e51b3020 	ldr	r3, [fp, #-32]
  e4:	e50b301c 	str	r3, [fp, #-28]
  e8:	e51b3018 	ldr	r3, [fp, #-24]
  ec:	e50b3014 	str	r3, [fp, #-20]
  f0:	e51b3014 	ldr	r3, [fp, #-20]
  f4:	e5932000 	ldr	r2, [r3]
  f8:	e51b301c 	ldr	r3, [fp, #-28]
  fc:	e5933000 	ldr	r3, [r3]
 100:	e0030392 	mul	r3, r2, r3
 104:	e50b3024 	str	r3, [fp, #-36]
 108:	e51b3014 	ldr	r3, [fp, #-20]
 10c:	e2833004 	add	r3, r3, #4	; 0x4
 110:	e50b3014 	str	r3, [fp, #-20]
 114:	e51b301c 	ldr	r3, [fp, #-28]
 118:	e2433004 	sub	r3, r3, #4	; 0x4
 11c:	e50b301c 	str	r3, [fp, #-28]
 120:	e3a03001 	mov	r3, #1	; 0x1
 124:	e50b3030 	str	r3, [fp, #-48]
 128:	ea000010 	b	170 <fir_filter_int+0x114>
 12c:	e51b3014 	ldr	r3, [fp, #-20]
 130:	e5932000 	ldr	r2, [r3]
 134:	e51b301c 	ldr	r3, [fp, #-28]
 138:	e5933000 	ldr	r3, [r3]
 13c:	e0020293 	mul	r2, r3, r2
 140:	e51b3024 	ldr	r3, [fp, #-36]
 144:	e0833002 	add	r3, r3, r2
 148:	e50b3024 	str	r3, [fp, #-36]
 14c:	e51b3014 	ldr	r3, [fp, #-20]
 150:	e2833004 	add	r3, r3, #4	; 0x4
 154:	e50b3014 	str	r3, [fp, #-20]
 158:	e51b301c 	ldr	r3, [fp, #-28]
 15c:	e2433004 	sub	r3, r3, #4	; 0x4
 160:	e50b301c 	str	r3, [fp, #-28]
 164:	e51b3030 	ldr	r3, [fp, #-48]
 168:	e2833001 	add	r3, r3, #1	; 0x1
 16c:	e50b3030 	str	r3, [fp, #-48]
 170:	e51b2030 	ldr	r2, [fp, #-48]
 174:	e51b3028 	ldr	r3, [fp, #-40]
 178:	e1520003 	cmp	r2, r3
 17c:	baffffea 	blt	12c <fir_filter_int+0xd0>
 180:	e51b0024 	ldr	r0, [fp, #-36]
 184:	e59b1008 	ldr	r1, [fp, #8]
 188:	ebfffffe 	bl	0 <__divsi3>
 18c:	e1a03000 	mov	r3, r0
 190:	e1a02003 	mov	r2, r3
 194:	e51b303c 	ldr	r3, [fp, #-60]
 198:	e5832000 	str	r2, [r3]
 19c:	e51b303c 	ldr	r3, [fp, #-60]
 1a0:	e2833004 	add	r3, r3, #4	; 0x4
 1a4:	e50b303c 	str	r3, [fp, #-60]
 1a8:	e51b2020 	ldr	r2, [fp, #-32]
 1ac:	e51b3010 	ldr	r3, [fp, #-16]
 1b0:	e1520003 	cmp	r2, r3
 1b4:	1a000006 	bne	1d4 <__divsi3+0x1d4>
 1b8:	e51b3028 	ldr	r3, [fp, #-40]
 1bc:	e2433001 	sub	r3, r3, #1	; 0x1
 1c0:	e50b3028 	str	r3, [fp, #-40]
 1c4:	e51b3018 	ldr	r3, [fp, #-24]
 1c8:	e2833004 	add	r3, r3, #4	; 0x4
 1cc:	e50b3018 	str	r3, [fp, #-24]
 1d0:	ea000009 	b	1fc <__divsi3+0x1fc>
 1d4:	e51b2028 	ldr	r2, [fp, #-40]
 1d8:	e59b3004 	ldr	r3, [fp, #4]
 1dc:	e1520003 	cmp	r2, r3
 1e0:	aa000002 	bge	1f0 <__divsi3+0x1f0>
 1e4:	e51b3028 	ldr	r3, [fp, #-40]
 1e8:	e2833001 	add	r3, r3, #1	; 0x1
 1ec:	e50b3028 	str	r3, [fp, #-40]
 1f0:	e51b3020 	ldr	r3, [fp, #-32]
 1f4:	e2833004 	add	r3, r3, #4	; 0x4
 1f8:	e50b3020 	str	r3, [fp, #-32]
 1fc:	e51b3034 	ldr	r3, [fp, #-52]
 200:	e2833001 	add	r3, r3, #1	; 0x1
 204:	e50b3034 	str	r3, [fp, #-52]
 208:	e51b2034 	ldr	r2, [fp, #-52]
 20c:	e51b3040 	ldr	r3, [fp, #-64]
 210:	e1520003 	cmp	r2, r3
 214:	baffffb1 	blt	e0 <__divsi3+0xe0>
 218:	e24bd00c 	sub	sp, fp, #12	; 0xc
 21c:	e89da800 	ldm	sp, {fp, sp, pc}
