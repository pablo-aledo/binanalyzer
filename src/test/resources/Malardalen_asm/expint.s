
expint.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e3a00032 	mov	r0, #50	; 0x32
  10:	e3a01001 	mov	r1, #1	; 0x1
  14:	ebfffffe 	bl	54 <expint>
  18:	e89da800 	ldm	sp, {fp, sp, pc}

0000001c <foo>:
  1c:	e1a0c00d 	mov	ip, sp
  20:	e92dd800 	push	{fp, ip, lr, pc}
  24:	e24cb004 	sub	fp, ip, #4	; 0x4
  28:	e24dd004 	sub	sp, sp, #4	; 0x4
  2c:	e50b0010 	str	r0, [fp, #-16]
  30:	e51b3010 	ldr	r3, [fp, #-16]
  34:	e2832008 	add	r2, r3, #8	; 0x8
  38:	e51b3010 	ldr	r3, [fp, #-16]
  3c:	e0020293 	mul	r2, r3, r2
  40:	e51b3010 	ldr	r3, [fp, #-16]
  44:	e2633004 	rsb	r3, r3, #4	; 0x4
  48:	e1a03312 	lsl	r3, r2, r3
  4c:	e1a00003 	mov	r0, r3
  50:	e89da808 	ldm	sp, {r3, fp, sp, pc}

00000054 <expint>:
  54:	e1a0c00d 	mov	ip, sp
  58:	e92dd800 	push	{fp, ip, lr, pc}
  5c:	e24cb004 	sub	fp, ip, #4	; 0x4
  60:	e24dd040 	sub	sp, sp, #64	; 0x40
  64:	e50b0040 	str	r0, [fp, #-64]
  68:	e50b1044 	str	r1, [fp, #-68]
  6c:	e51b3040 	ldr	r3, [fp, #-64]
  70:	e2433001 	sub	r3, r3, #1	; 0x1
  74:	e50b3034 	str	r3, [fp, #-52]
  78:	e51b3044 	ldr	r3, [fp, #-68]
  7c:	e3530001 	cmp	r3, #1	; 0x1
  80:	da000046 	ble	1a0 <expint+0x14c>
  84:	e51b2044 	ldr	r2, [fp, #-68]
  88:	e51b3040 	ldr	r3, [fp, #-64]
  8c:	e0823003 	add	r3, r2, r3
  90:	e50b302c 	str	r3, [fp, #-44]
  94:	e3a0397a 	mov	r3, #1998848	; 0x1e8000
  98:	e2833d12 	add	r3, r3, #1152	; 0x480
  9c:	e50b3028 	str	r3, [fp, #-40]
  a0:	e3a03772 	mov	r3, #29884416	; 0x1c80000
  a4:	e2833907 	add	r3, r3, #114688	; 0x1c000
  a8:	e2833d0e 	add	r3, r3, #896	; 0x380
  ac:	e50b3024 	str	r3, [fp, #-36]
  b0:	e51b3024 	ldr	r3, [fp, #-36]
  b4:	e50b3018 	str	r3, [fp, #-24]
  b8:	e3a03001 	mov	r3, #1	; 0x1
  bc:	e50b303c 	str	r3, [fp, #-60]
  c0:	ea000032 	b	190 <expint+0x13c>
  c4:	e51b303c 	ldr	r3, [fp, #-60]
  c8:	e2631000 	rsb	r1, r3, #0	; 0x0
  cc:	e51b2034 	ldr	r2, [fp, #-52]
  d0:	e51b303c 	ldr	r3, [fp, #-60]
  d4:	e0823003 	add	r3, r2, r3
  d8:	e0030391 	mul	r3, r1, r3
  dc:	e50b3030 	str	r3, [fp, #-48]
  e0:	e51b302c 	ldr	r3, [fp, #-44]
  e4:	e2833002 	add	r3, r3, #2	; 0x2
  e8:	e50b302c 	str	r3, [fp, #-44]
  ec:	e51b2030 	ldr	r2, [fp, #-48]
  f0:	e51b3024 	ldr	r3, [fp, #-36]
  f4:	e0020293 	mul	r2, r3, r2
  f8:	e51b302c 	ldr	r3, [fp, #-44]
  fc:	e0823003 	add	r3, r2, r3
 100:	e1a02083 	lsl	r2, r3, #1
 104:	e1a03102 	lsl	r3, r2, #2
 108:	e0823003 	add	r3, r2, r3
 10c:	e50b3024 	str	r3, [fp, #-36]
 110:	e51b0030 	ldr	r0, [fp, #-48]
 114:	e51b1028 	ldr	r1, [fp, #-40]
 118:	ebfffffe 	bl	0 <__divsi3>
 11c:	e1a03000 	mov	r3, r0
 120:	e1a02003 	mov	r2, r3
 124:	e51b302c 	ldr	r3, [fp, #-44]
 128:	e0823003 	add	r3, r2, r3
 12c:	e50b3028 	str	r3, [fp, #-40]
 130:	e51b2028 	ldr	r2, [fp, #-40]
 134:	e51b3024 	ldr	r3, [fp, #-36]
 138:	e0030392 	mul	r3, r2, r3
 13c:	e50b3020 	str	r3, [fp, #-32]
 140:	e51b2018 	ldr	r2, [fp, #-24]
 144:	e51b3020 	ldr	r3, [fp, #-32]
 148:	e0030392 	mul	r3, r2, r3
 14c:	e50b3018 	str	r3, [fp, #-24]
 150:	e51b2020 	ldr	r2, [fp, #-32]
 154:	e3a03c27 	mov	r3, #9984	; 0x2700
 158:	e283300f 	add	r3, r3, #15	; 0xf
 15c:	e1520003 	cmp	r2, r3
 160:	ca000007 	bgt	184 <expint+0x130>
 164:	e51b3044 	ldr	r3, [fp, #-68]
 168:	e2632000 	rsb	r2, r3, #0	; 0x0
 16c:	e51b3018 	ldr	r3, [fp, #-24]
 170:	e0030392 	mul	r3, r2, r3
 174:	e50b3010 	str	r3, [fp, #-16]
 178:	e51b3010 	ldr	r3, [fp, #-16]
 17c:	e50b304c 	str	r3, [fp, #-76]
 180:	ea000054 	b	2d8 <expint+0x284>
 184:	e51b303c 	ldr	r3, [fp, #-60]
 188:	e2833001 	add	r3, r3, #1	; 0x1
 18c:	e50b303c 	str	r3, [fp, #-60]
 190:	e51b303c 	ldr	r3, [fp, #-60]
 194:	e3530064 	cmp	r3, #100	; 0x64
 198:	daffffc9 	ble	c4 <expint+0x70>
 19c:	ea00004b 	b	2d0 <expint+0x27c>
 1a0:	e51b3034 	ldr	r3, [fp, #-52]
 1a4:	e3530000 	cmp	r3, #0	; 0x0
 1a8:	0a000002 	beq	1b8 <expint+0x164>
 1ac:	e3a03002 	mov	r3, #2	; 0x2
 1b0:	e50b3048 	str	r3, [fp, #-72]
 1b4:	ea000001 	b	1c0 <expint+0x16c>
 1b8:	e3a03ffa 	mov	r3, #1000	; 0x3e8
 1bc:	e50b3048 	str	r3, [fp, #-72]
 1c0:	e51b3048 	ldr	r3, [fp, #-72]
 1c4:	e50b3010 	str	r3, [fp, #-16]
 1c8:	e3a03001 	mov	r3, #1	; 0x1
 1cc:	e50b301c 	str	r3, [fp, #-28]
 1d0:	e3a03001 	mov	r3, #1	; 0x1
 1d4:	e50b303c 	str	r3, [fp, #-60]
 1d8:	ea000039 	b	2c4 <expint+0x270>
 1dc:	e51b3044 	ldr	r3, [fp, #-68]
 1e0:	e2633000 	rsb	r3, r3, #0	; 0x0
 1e4:	e1a00003 	mov	r0, r3
 1e8:	e51b103c 	ldr	r1, [fp, #-60]
 1ec:	ebfffffe 	bl	0 <__divsi3>
 1f0:	e1a03000 	mov	r3, r0
 1f4:	e1a02003 	mov	r2, r3
 1f8:	e51b301c 	ldr	r3, [fp, #-28]
 1fc:	e0030392 	mul	r3, r2, r3
 200:	e50b301c 	str	r3, [fp, #-28]
 204:	e51b203c 	ldr	r2, [fp, #-60]
 208:	e51b3034 	ldr	r3, [fp, #-52]
 20c:	e1520003 	cmp	r2, r3
 210:	0a00000a 	beq	240 <expint+0x1ec>
 214:	e51b301c 	ldr	r3, [fp, #-28]
 218:	e2631000 	rsb	r1, r3, #0	; 0x0
 21c:	e51b203c 	ldr	r2, [fp, #-60]
 220:	e51b3034 	ldr	r3, [fp, #-52]
 224:	e0633002 	rsb	r3, r3, r2
 228:	e1a00001 	mov	r0, r1
 22c:	e1a01003 	mov	r1, r3
 230:	ebfffffe 	bl	0 <__divsi3>
 234:	e1a03000 	mov	r3, r0
 238:	e50b3020 	str	r3, [fp, #-32]
 23c:	ea000019 	b	2a8 <expint+0x254>
 240:	e3a030ff 	mov	r3, #255	; 0xff
 244:	e50b3014 	str	r3, [fp, #-20]
 248:	e3a03001 	mov	r3, #1	; 0x1
 24c:	e50b3038 	str	r3, [fp, #-56]
 250:	ea000008 	b	278 <expint+0x224>
 254:	e51b2038 	ldr	r2, [fp, #-56]
 258:	e51b3034 	ldr	r3, [fp, #-52]
 25c:	e0822003 	add	r2, r2, r3
 260:	e51b3014 	ldr	r3, [fp, #-20]
 264:	e0833002 	add	r3, r3, r2
 268:	e50b3014 	str	r3, [fp, #-20]
 26c:	e51b3038 	ldr	r3, [fp, #-56]
 270:	e2833001 	add	r3, r3, #1	; 0x1
 274:	e50b3038 	str	r3, [fp, #-56]
 278:	e51b2038 	ldr	r2, [fp, #-56]
 27c:	e51b3034 	ldr	r3, [fp, #-52]
 280:	e1520003 	cmp	r2, r3
 284:	dafffff2 	ble	254 <expint+0x200>
 288:	e51b0044 	ldr	r0, [fp, #-68]
 28c:	ebfffffe 	bl	1c <foo>
 290:	e1a02000 	mov	r2, r0
 294:	e51b301c 	ldr	r3, [fp, #-28]
 298:	e0020293 	mul	r2, r3, r2
 29c:	e51b3014 	ldr	r3, [fp, #-20]
 2a0:	e0823003 	add	r3, r2, r3
 2a4:	e50b3020 	str	r3, [fp, #-32]
 2a8:	e51b2010 	ldr	r2, [fp, #-16]
 2ac:	e51b3020 	ldr	r3, [fp, #-32]
 2b0:	e0823003 	add	r3, r2, r3
 2b4:	e50b3010 	str	r3, [fp, #-16]
 2b8:	e51b303c 	ldr	r3, [fp, #-60]
 2bc:	e2833001 	add	r3, r3, #1	; 0x1
 2c0:	e50b303c 	str	r3, [fp, #-60]
 2c4:	e51b303c 	ldr	r3, [fp, #-60]
 2c8:	e3530064 	cmp	r3, #100	; 0x64
 2cc:	daffffc2 	ble	1f8 <expint+0x1a4>
 2d0:	e51b3010 	ldr	r3, [fp, #-16]
 2d4:	e50b304c 	str	r3, [fp, #-76]
 2d8:	e51b304c 	ldr	r3, [fp, #-76]
 2dc:	e1a00003 	mov	r0, r3
 2e0:	e24bd00c 	sub	sp, fp, #12	; 0xc
 2e4:	e89da800 	ldm	sp, {fp, sp, pc}
