
ns.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd870 	push	{r4, r5, r6, fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd018 	sub	sp, sp, #24	; 0x18
  10:	e50b002c 	str	r0, [fp, #-44]
  14:	e3a03000 	mov	r3, #0	; 0x0
  18:	e50b3028 	str	r3, [fp, #-40]
  1c:	ea000065 	b	1b8 <foo+0x1b8>
  20:	e3a03000 	mov	r3, #0	; 0x0
  24:	e50b3024 	str	r3, [fp, #-36]
  28:	ea00005c 	b	1a0 <foo+0x1a0>
  2c:	e3a03000 	mov	r3, #0	; 0x0
  30:	e50b3020 	str	r3, [fp, #-32]
  34:	ea000053 	b	188 <foo+0x188>
  38:	e3a03000 	mov	r3, #0	; 0x0
  3c:	e50b301c 	str	r3, [fp, #-28]
  40:	ea00004a 	b	170 <foo+0x170>
  44:	e51b0028 	ldr	r0, [fp, #-40]
  48:	e51bc024 	ldr	ip, [fp, #-36]
  4c:	e51b2020 	ldr	r2, [fp, #-32]
  50:	e51b401c 	ldr	r4, [fp, #-28]
  54:	e59f5180 	ldr	r5, [pc, #384]	; 1dc <foo+0x1dc>
  58:	e1a03002 	mov	r3, r2
  5c:	e1a01103 	lsl	r1, r3, #2
  60:	e0811002 	add	r1, r1, r2
  64:	e1a03000 	mov	r3, r0
  68:	e1a02103 	lsl	r2, r3, #2
  6c:	e1a03282 	lsl	r3, r2, #5
  70:	e0623003 	rsb	r3, r2, r3
  74:	e0833000 	add	r3, r3, r0
  78:	e0811003 	add	r1, r1, r3
  7c:	e1a0300c 	mov	r3, ip
  80:	e1a02183 	lsl	r2, r3, #3
  84:	e1a03102 	lsl	r3, r2, #2
  88:	e0623003 	rsb	r3, r2, r3
  8c:	e083300c 	add	r3, r3, ip
  90:	e0813003 	add	r3, r1, r3
  94:	e0833004 	add	r3, r3, r4
  98:	e7952103 	ldr	r2, [r5, r3, lsl #2]
  9c:	e51b302c 	ldr	r3, [fp, #-44]
  a0:	e1520003 	cmp	r2, r3
  a4:	1a00002e 	bne	164 <foo+0x164>
  a8:	e51b0028 	ldr	r0, [fp, #-40]
  ac:	e51bc024 	ldr	ip, [fp, #-36]
  b0:	e51b2020 	ldr	r2, [fp, #-32]
  b4:	e51b401c 	ldr	r4, [fp, #-28]
  b8:	e59f5120 	ldr	r5, [pc, #288]	; 1e0 <foo+0x1e0>
  bc:	e1a03002 	mov	r3, r2
  c0:	e1a01103 	lsl	r1, r3, #2
  c4:	e0811002 	add	r1, r1, r2
  c8:	e1a03000 	mov	r3, r0
  cc:	e1a02103 	lsl	r2, r3, #2
  d0:	e1a03282 	lsl	r3, r2, #5
  d4:	e0623003 	rsb	r3, r2, r3
  d8:	e0833000 	add	r3, r3, r0
  dc:	e0811003 	add	r1, r1, r3
  e0:	e1a0300c 	mov	r3, ip
  e4:	e1a02183 	lsl	r2, r3, #3
  e8:	e1a03102 	lsl	r3, r2, #2
  ec:	e0623003 	rsb	r3, r2, r3
  f0:	e083300c 	add	r3, r3, ip
  f4:	e0813003 	add	r3, r1, r3
  f8:	e0833004 	add	r3, r3, r4
  fc:	e795c103 	ldr	ip, [r5, r3, lsl #2]
 100:	e51b0028 	ldr	r0, [fp, #-40]
 104:	e51b4024 	ldr	r4, [fp, #-36]
 108:	e51b2020 	ldr	r2, [fp, #-32]
 10c:	e51b501c 	ldr	r5, [fp, #-28]
 110:	e59f60c4 	ldr	r6, [pc, #196]	; 1dc <foo+0x1dc>
 114:	e1a03002 	mov	r3, r2
 118:	e1a01103 	lsl	r1, r3, #2
 11c:	e0811002 	add	r1, r1, r2
 120:	e1a03000 	mov	r3, r0
 124:	e1a02103 	lsl	r2, r3, #2
 128:	e1a03282 	lsl	r3, r2, #5
 12c:	e0623003 	rsb	r3, r2, r3
 130:	e0833000 	add	r3, r3, r0
 134:	e0811003 	add	r1, r1, r3
 138:	e1a03004 	mov	r3, r4
 13c:	e1a02183 	lsl	r2, r3, #3
 140:	e1a03102 	lsl	r3, r2, #2
 144:	e0623003 	rsb	r3, r2, r3
 148:	e0833004 	add	r3, r3, r4
 14c:	e0813003 	add	r3, r1, r3
 150:	e0833005 	add	r3, r3, r5
 154:	e7963103 	ldr	r3, [r6, r3, lsl #2]
 158:	e08cc003 	add	ip, ip, r3
 15c:	e50bc030 	str	ip, [fp, #-48]
 160:	ea000019 	b	1cc <foo+0x1cc>
 164:	e51b301c 	ldr	r3, [fp, #-28]
 168:	e2833001 	add	r3, r3, #1	; 0x1
 16c:	e50b301c 	str	r3, [fp, #-28]
 170:	e51b301c 	ldr	r3, [fp, #-28]
 174:	e3530004 	cmp	r3, #4	; 0x4
 178:	daffffb1 	ble	44 <foo+0x44>
 17c:	e51b3020 	ldr	r3, [fp, #-32]
 180:	e2833001 	add	r3, r3, #1	; 0x1
 184:	e50b3020 	str	r3, [fp, #-32]
 188:	e51b3020 	ldr	r3, [fp, #-32]
 18c:	e3530004 	cmp	r3, #4	; 0x4
 190:	daffffa8 	ble	38 <foo+0x38>
 194:	e51b3024 	ldr	r3, [fp, #-36]
 198:	e2833001 	add	r3, r3, #1	; 0x1
 19c:	e50b3024 	str	r3, [fp, #-36]
 1a0:	e51b3024 	ldr	r3, [fp, #-36]
 1a4:	e3530004 	cmp	r3, #4	; 0x4
 1a8:	daffff9f 	ble	2c <foo+0x2c>
 1ac:	e51b3028 	ldr	r3, [fp, #-40]
 1b0:	e2833001 	add	r3, r3, #1	; 0x1
 1b4:	e50b3028 	str	r3, [fp, #-40]
 1b8:	e51b3028 	ldr	r3, [fp, #-40]
 1bc:	e3530004 	cmp	r3, #4	; 0x4
 1c0:	daffff96 	ble	20 <foo+0x20>
 1c4:	e3e03000 	mvn	r3, #0	; 0x0
 1c8:	e50b3030 	str	r3, [fp, #-48]
 1cc:	e51b3030 	ldr	r3, [fp, #-48]
 1d0:	e1a00003 	mov	r0, r3
 1d4:	e24bd018 	sub	sp, fp, #24	; 0x18
 1d8:	e89da870 	ldm	sp, {r4, r5, r6, fp, sp, pc}
 1dc:	00000000 	.word	0x00000000
 1e0:	00000000 	.word	0x00000000

000001e4 <main>:
 1e4:	e1a0c00d 	mov	ip, sp
 1e8:	e92dd800 	push	{fp, ip, lr, pc}
 1ec:	e24cb004 	sub	fp, ip, #4	; 0x4
 1f0:	e3a00e19 	mov	r0, #400	; 0x190
 1f4:	ebfffffe 	bl	0 <foo>
 1f8:	e89da800 	ldm	sp, {fp, sp, pc}
