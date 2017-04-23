
sqrt.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fabs>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd008 	sub	sp, sp, #8	; 0x8
  10:	e50b0010 	str	r0, [fp, #-16]
  14:	e51b0010 	ldr	r0, [fp, #-16]
  18:	e59f1034 	ldr	r1, [pc, #52]	; 54 <fabs+0x54>
  1c:	ebfffffe 	bl	0 <__ltsf2>
  20:	e1a03000 	mov	r3, r0
  24:	e3530000 	cmp	r3, #0	; 0x0
  28:	aa000003 	bge	3c <fabs+0x3c>
  2c:	e51b3010 	ldr	r3, [fp, #-16]
  30:	e2233102 	eor	r3, r3, #-2147483648	; 0x80000000
  34:	e50b3014 	str	r3, [fp, #-20]
  38:	ea000001 	b	44 <fabs+0x44>
  3c:	e51b3010 	ldr	r3, [fp, #-16]
  40:	e50b3014 	str	r3, [fp, #-20]
  44:	e51b3014 	ldr	r3, [fp, #-20]
  48:	e1a00003 	mov	r0, r3
  4c:	e24bd00c 	sub	sp, fp, #12	; 0xc
  50:	e89da800 	ldm	sp, {fp, sp, pc}
  54:	00000000 	.word	0x00000000

00000058 <sqrtfcn>:
  58:	e1a0c00d 	mov	ip, sp
  5c:	e92dd870 	push	{r4, r5, r6, fp, ip, lr, pc}
  60:	e24cb004 	sub	fp, ip, #4	; 0x4
  64:	e24dd024 	sub	sp, sp, #36	; 0x24
  68:	e50b003c 	str	r0, [fp, #-60]
  6c:	e51b003c 	ldr	r0, [fp, #-60]
  70:	e59f11b8 	ldr	r1, [pc, #440]	; 230 <sqrtfcn+0x1d8>
  74:	ebfffffe 	bl	0 <__divsf3>
  78:	e1a03000 	mov	r3, r0
  7c:	e50b3038 	str	r3, [fp, #-56]
  80:	e28f3e1a 	add	r3, pc, #416	; 0x1a0
  84:	e8930018 	ldm	r3, {r3, r4}
  88:	e50b3028 	str	r3, [fp, #-40]
  8c:	e50b4024 	str	r4, [fp, #-36]
  90:	e3a03000 	mov	r3, #0	; 0x0
  94:	e50b301c 	str	r3, [fp, #-28]
  98:	e51b003c 	ldr	r0, [fp, #-60]
  9c:	e59f1190 	ldr	r1, [pc, #400]	; 234 <sqrtfcn+0x1dc>
  a0:	ebfffffe 	bl	0 <__eqsf2>
  a4:	e1a03000 	mov	r3, r0
  a8:	e3530000 	cmp	r3, #0	; 0x0
  ac:	1a000002 	bne	bc <sqrtfcn+0x64>
  b0:	e59f317c 	ldr	r3, [pc, #380]	; 234 <sqrtfcn+0x1dc>
  b4:	e50b3038 	str	r3, [fp, #-56]
  b8:	ea000056 	b	218 <sqrtfcn+0x1c0>
  bc:	e3a03001 	mov	r3, #1	; 0x1
  c0:	e50b3020 	str	r3, [fp, #-32]
  c4:	ea000050 	b	20c <sqrtfcn+0x1b4>
  c8:	e51b301c 	ldr	r3, [fp, #-28]
  cc:	e3530000 	cmp	r3, #0	; 0x0
  d0:	1a00004a 	bne	200 <sqrtfcn+0x1a8>
  d4:	e51b0038 	ldr	r0, [fp, #-56]
  d8:	e51b1038 	ldr	r1, [fp, #-56]
  dc:	ebfffffe 	bl	0 <__mulsf3>
  e0:	e1a03000 	mov	r3, r0
  e4:	e51b003c 	ldr	r0, [fp, #-60]
  e8:	e1a01003 	mov	r1, r3
  ec:	ebfffffe 	bl	0 <__subsf3>
  f0:	e1a03000 	mov	r3, r0
  f4:	e1a00003 	mov	r0, r3
  f8:	ebfffffe 	bl	0 <__extendsfdf2>
  fc:	e1a05000 	mov	r5, r0
 100:	e1a06001 	mov	r6, r1
 104:	e51b0038 	ldr	r0, [fp, #-56]
 108:	ebfffffe 	bl	0 <__extendsfdf2>
 10c:	e1a03000 	mov	r3, r0
 110:	e1a04001 	mov	r4, r1
 114:	e1a00003 	mov	r0, r3
 118:	e1a01004 	mov	r1, r4
 11c:	e1a02003 	mov	r2, r3
 120:	e1a03004 	mov	r3, r4
 124:	ebfffffe 	bl	0 <__adddf3>
 128:	e1a03000 	mov	r3, r0
 12c:	e1a04001 	mov	r4, r1
 130:	e1a00005 	mov	r0, r5
 134:	e1a01006 	mov	r1, r6
 138:	e1a02003 	mov	r2, r3
 13c:	e1a03004 	mov	r3, r4
 140:	ebfffffe 	bl	0 <__divdf3>
 144:	e1a03000 	mov	r3, r0
 148:	e1a04001 	mov	r4, r1
 14c:	e1a00003 	mov	r0, r3
 150:	e1a01004 	mov	r1, r4
 154:	ebfffffe 	bl	0 <__truncdfsf2>
 158:	e1a03000 	mov	r3, r0
 15c:	e50b3034 	str	r3, [fp, #-52]
 160:	e51b0038 	ldr	r0, [fp, #-56]
 164:	e51b1034 	ldr	r1, [fp, #-52]
 168:	ebfffffe 	bl	0 <__addsf3>
 16c:	e1a03000 	mov	r3, r0
 170:	e50b3038 	str	r3, [fp, #-56]
 174:	e51b0038 	ldr	r0, [fp, #-56]
 178:	e51b1038 	ldr	r1, [fp, #-56]
 17c:	ebfffffe 	bl	0 <__mulsf3>
 180:	e1a03000 	mov	r3, r0
 184:	e51b003c 	ldr	r0, [fp, #-60]
 188:	e1a01003 	mov	r1, r3
 18c:	ebfffffe 	bl	0 <__subsf3>
 190:	e1a03000 	mov	r3, r0
 194:	e1a00003 	mov	r0, r3
 198:	ebfffffe 	bl	0 <__extendsfdf2>
 19c:	e1a03000 	mov	r3, r0
 1a0:	e1a04001 	mov	r4, r1
 1a4:	e50b3030 	str	r3, [fp, #-48]
 1a8:	e50b402c 	str	r4, [fp, #-44]
 1ac:	e24b0030 	sub	r0, fp, #48	; 0x30
 1b0:	e8900003 	ldm	r0, {r0, r1}
 1b4:	ebfffffe 	bl	0 <__truncdfsf2>
 1b8:	e1a03000 	mov	r3, r0
 1bc:	e1a00003 	mov	r0, r3
 1c0:	ebfffffe 	bl	0 <fabs>
 1c4:	e1a03000 	mov	r3, r0
 1c8:	e1a00003 	mov	r0, r3
 1cc:	ebfffffe 	bl	0 <__extendsfdf2>
 1d0:	e1a03000 	mov	r3, r0
 1d4:	e1a04001 	mov	r4, r1
 1d8:	e1a00003 	mov	r0, r3
 1dc:	e1a01004 	mov	r1, r4
 1e0:	e24b2028 	sub	r2, fp, #40	; 0x28
 1e4:	e892000c 	ldm	r2, {r2, r3}
 1e8:	ebfffffe 	bl	0 <__ledf2>
 1ec:	e1a03000 	mov	r3, r0
 1f0:	e3530000 	cmp	r3, #0	; 0x0
 1f4:	ca000001 	bgt	200 <__ledf2+0x200>
 1f8:	e3a03001 	mov	r3, #1	; 0x1
 1fc:	e50b301c 	str	r3, [fp, #-28]
 200:	e51b3020 	ldr	r3, [fp, #-32]
 204:	e2833001 	add	r3, r3, #1	; 0x1
 208:	e50b3020 	str	r3, [fp, #-32]
 20c:	e51b3020 	ldr	r3, [fp, #-32]
 210:	e3530013 	cmp	r3, #19	; 0x13
 214:	daffffab 	ble	c8 <__ledf2+0xc8>
 218:	e51b3038 	ldr	r3, [fp, #-56]
 21c:	e1a00003 	mov	r0, r3
 220:	e24bd018 	sub	sp, fp, #24	; 0x18
 224:	e89da870 	ldm	sp, {r4, r5, r6, fp, sp, pc}
 228:	3ee4f8b5 	.word	0x3ee4f8b5
 22c:	88e368f1 	.word	0x88e368f1
 230:	41200000 	.word	0x41200000
 234:	00000000 	.word	0x00000000
