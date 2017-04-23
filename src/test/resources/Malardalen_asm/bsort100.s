
bsort100.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd010 	sub	sp, sp, #16	; 0x10
  10:	e59f0010 	ldr	r0, [pc, #16]	; 28 <main+0x28>
  14:	ebfffffe 	bl	b8 <Initialize>
  18:	e59f0008 	ldr	r0, [pc, #8]	; 28 <main+0x28>
  1c:	ebfffffe 	bl	144 <BubbleSort>
  20:	e24bd00c 	sub	sp, fp, #12	; 0xc
  24:	e89da800 	ldm	sp, {fp, sp, pc}
  28:	00000000 	.word	0x00000000

0000002c <ttime>:
  2c:	e1a0c00d 	mov	ip, sp
  30:	e92dd810 	push	{r4, fp, ip, lr, pc}
  34:	e24cb004 	sub	fp, ip, #4	; 0x4
  38:	e24dd014 	sub	sp, sp, #20	; 0x14
  3c:	e51b3024 	ldr	r3, [fp, #-36]
  40:	e1a00003 	mov	r0, r3
  44:	ebfffffe 	bl	0 <__floatunsidf>
  48:	e1a03000 	mov	r3, r0
  4c:	e1a04001 	mov	r4, r1
  50:	e1a00003 	mov	r0, r3
  54:	e1a01004 	mov	r1, r4
  58:	e3a02101 	mov	r2, #1073741824	; 0x40000000
  5c:	e282284e 	add	r2, r2, #5111808	; 0x4e0000
  60:	e3a03000 	mov	r3, #0	; 0x0
  64:	ebfffffe 	bl	0 <__divdf3>
  68:	e1a03000 	mov	r3, r0
  6c:	e1a04001 	mov	r4, r1
  70:	e1a00003 	mov	r0, r3
  74:	e1a01004 	mov	r1, r4
  78:	e3a02101 	mov	r2, #1073741824	; 0x40000000
  7c:	e282288f 	add	r2, r2, #9371648	; 0x8f0000
  80:	e2822901 	add	r2, r2, #16384	; 0x4000
  84:	e3a03000 	mov	r3, #0	; 0x0
  88:	ebfffffe 	bl	0 <__muldf3>
  8c:	e1a03000 	mov	r3, r0
  90:	e1a04001 	mov	r4, r1
  94:	e1a00003 	mov	r0, r3
  98:	e1a01004 	mov	r1, r4
  9c:	ebfffffe 	bl	0 <__fixdfsi>
  a0:	e1a03000 	mov	r3, r0
  a4:	e50b3014 	str	r3, [fp, #-20]
  a8:	e51b3014 	ldr	r3, [fp, #-20]
  ac:	e1a00003 	mov	r0, r3
  b0:	e24bd010 	sub	sp, fp, #16	; 0x10
  b4:	e89da810 	ldm	sp, {r4, fp, sp, pc}

000000b8 <Initialize>:
  b8:	e1a0c00d 	mov	ip, sp
  bc:	e92dd800 	push	{fp, ip, lr, pc}
  c0:	e24cb004 	sub	fp, ip, #4	; 0x4
  c4:	e24dd010 	sub	sp, sp, #16	; 0x10
  c8:	e50b0018 	str	r0, [fp, #-24]
  cc:	e59f206c 	ldr	r2, [pc, #108]	; 140 <Initialize+0x88>
  d0:	e3e03000 	mvn	r3, #0	; 0x0
  d4:	e5823000 	str	r3, [r2]
  d8:	e59f3060 	ldr	r3, [pc, #96]	; 140 <Initialize+0x88>
  dc:	e5933000 	ldr	r3, [r3]
  e0:	e50b3010 	str	r3, [fp, #-16]
  e4:	e3a03001 	mov	r3, #1	; 0x1
  e8:	e50b3014 	str	r3, [fp, #-20]
  ec:	ea00000e 	b	12c <Initialize+0x74>
  f0:	e51b3014 	ldr	r3, [fp, #-20]
  f4:	e1a02103 	lsl	r2, r3, #2
  f8:	e51b3018 	ldr	r3, [fp, #-24]
  fc:	e0831002 	add	r1, r3, r2
 100:	e51b2014 	ldr	r2, [fp, #-20]
 104:	e51b3010 	ldr	r3, [fp, #-16]
 108:	e0020293 	mul	r2, r3, r2
 10c:	e3a03106 	mov	r3, #-2147483647	; 0x80000001
 110:	e2833602 	add	r3, r3, #2097152	; 0x200000
 114:	e5d33000 	ldrb	r3, [r3]
 118:	e0030392 	mul	r3, r2, r3
 11c:	e5813000 	str	r3, [r1]
 120:	e51b3014 	ldr	r3, [fp, #-20]
 124:	e2833001 	add	r3, r3, #1	; 0x1
 128:	e50b3014 	str	r3, [fp, #-20]
 12c:	e51b3014 	ldr	r3, [fp, #-20]
 130:	e3530064 	cmp	r3, #100	; 0x64
 134:	daffffed 	ble	f0 <Initialize+0x38>
 138:	e24bd00c 	sub	sp, fp, #12	; 0xc
 13c:	e89da800 	ldm	sp, {fp, sp, pc}
 140:	00000000 	.word	0x00000000

00000144 <BubbleSort>:
 144:	e1a0c00d 	mov	ip, sp
 148:	e92dd800 	push	{fp, ip, lr, pc}
 14c:	e24cb004 	sub	fp, ip, #4	; 0x4
 150:	e24dd01c 	sub	sp, sp, #28	; 0x1c
 154:	e50b0024 	str	r0, [fp, #-36]
 158:	e3a03000 	mov	r3, #0	; 0x0
 15c:	e50b3020 	str	r3, [fp, #-32]
 160:	e3a03001 	mov	r3, #1	; 0x1
 164:	e50b3010 	str	r3, [fp, #-16]
 168:	ea00003c 	b	264 <BubbleSort+0x120>
 16c:	e3a03001 	mov	r3, #1	; 0x1
 170:	e50b3020 	str	r3, [fp, #-32]
 174:	e3a03001 	mov	r3, #1	; 0x1
 178:	e50b3014 	str	r3, [fp, #-20]
 17c:	ea00002e 	b	240 <BubbleSort+0xfc>
 180:	e51b3010 	ldr	r3, [fp, #-16]
 184:	e2632064 	rsb	r2, r3, #100	; 0x64
 188:	e51b3014 	ldr	r3, [fp, #-20]
 18c:	e1520003 	cmp	r2, r3
 190:	ba00002c 	blt	24c <BubbleSort+0x108>
 194:	e51b3014 	ldr	r3, [fp, #-20]
 198:	e1a02103 	lsl	r2, r3, #2
 19c:	e51b3024 	ldr	r3, [fp, #-36]
 1a0:	e0833002 	add	r3, r3, r2
 1a4:	e5931000 	ldr	r1, [r3]
 1a8:	e51b3014 	ldr	r3, [fp, #-20]
 1ac:	e2833001 	add	r3, r3, #1	; 0x1
 1b0:	e1a02103 	lsl	r2, r3, #2
 1b4:	e51b3024 	ldr	r3, [fp, #-36]
 1b8:	e0833002 	add	r3, r3, r2
 1bc:	e5933000 	ldr	r3, [r3]
 1c0:	e1510003 	cmp	r1, r3
 1c4:	da000019 	ble	234 <BubbleSort+0xf0>
 1c8:	e51b3014 	ldr	r3, [fp, #-20]
 1cc:	e1a02103 	lsl	r2, r3, #2
 1d0:	e51b3024 	ldr	r3, [fp, #-36]
 1d4:	e0833002 	add	r3, r3, r2
 1d8:	e5933000 	ldr	r3, [r3]
 1dc:	e50b301c 	str	r3, [fp, #-28]
 1e0:	e51b3014 	ldr	r3, [fp, #-20]
 1e4:	e1a02103 	lsl	r2, r3, #2
 1e8:	e51b3024 	ldr	r3, [fp, #-36]
 1ec:	e0831002 	add	r1, r3, r2
 1f0:	e51b3014 	ldr	r3, [fp, #-20]
 1f4:	e2833001 	add	r3, r3, #1	; 0x1
 1f8:	e1a02103 	lsl	r2, r3, #2
 1fc:	e51b3024 	ldr	r3, [fp, #-36]
 200:	e0833002 	add	r3, r3, r2
 204:	e5933000 	ldr	r3, [r3]
 208:	e5813000 	str	r3, [r1]
 20c:	e51b3014 	ldr	r3, [fp, #-20]
 210:	e2833001 	add	r3, r3, #1	; 0x1
 214:	e1a02103 	lsl	r2, r3, #2
 218:	e51b3024 	ldr	r3, [fp, #-36]
 21c:	e0832002 	add	r2, r3, r2
 220:	e51b301c 	ldr	r3, [fp, #-28]
 224:	e5823000 	str	r3, [r2]
 228:	e3a03000 	mov	r3, #0	; 0x0
 22c:	e50b3020 	str	r3, [fp, #-32]
 230:	e51b3014 	ldr	r3, [fp, #-20]
 234:	e2833001 	add	r3, r3, #1	; 0x1
 238:	e50b3014 	str	r3, [fp, #-20]
 23c:	e51b3014 	ldr	r3, [fp, #-20]
 240:	e3530063 	cmp	r3, #99	; 0x63
 244:	daffffcd 	ble	184 <BubbleSort+0x40>
 248:	e51b3020 	ldr	r3, [fp, #-32]
 24c:	e3530000 	cmp	r3, #0	; 0x0
 250:	1a000005 	bne	270 <BubbleSort+0x12c>
 254:	e51b3010 	ldr	r3, [fp, #-16]
 258:	e2833001 	add	r3, r3, #1	; 0x1
 25c:	e50b3010 	str	r3, [fp, #-16]
 260:	e51b3010 	ldr	r3, [fp, #-16]
 264:	e3530063 	cmp	r3, #99	; 0x63
 268:	daffffbf 	ble	170 <BubbleSort+0x2c>
 26c:	e24bd00c 	sub	sp, fp, #12	; 0xc
 270:	e89da800 	ldm	sp, {fp, sp, pc}
