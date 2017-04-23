
test.elf:     file format elf32-littlearm


Disassembly of section .text:

00010000 <fn1>:
   10000:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   10004:	e28db000 	add	fp, sp, #0
   10008:	e1a00000 	nop			; (mov r0, r0)
   1000c:	e24bd000 	sub	sp, fp, #0
   10010:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   10014:	e12fff1e 	bx	lr

00010018 <fn2>:
   10018:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   1001c:	e28db000 	add	fp, sp, #0
   10020:	e1a00000 	nop			; (mov r0, r0)
   10024:	e24bd000 	sub	sp, fp, #0
   10028:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   1002c:	e12fff1e 	bx	lr

00010030 <c_entry>:
   10030:	e92d4800 	push	{fp, lr}
   10034:	e28db004 	add	fp, sp, #4
   10038:	e24dd008 	sub	sp, sp, #8
   1003c:	e51b3008 	ldr	r3, [fp, #-8]
   10040:	e3530004 	cmp	r3, #4
   10044:	ca000001 	bgt	10050 <c_entry+0x20>
   10048:	ebffffec 	bl	10000 <fn1>
   1004c:	ea000000 	b	10054 <c_entry+0x24>
   10050:	ebfffff0 	bl	10018 <fn2>
   10054:	e3a03000 	mov	r3, #0
   10058:	e1a00003 	mov	r0, r3
   1005c:	e24bd004 	sub	sp, fp, #4
   10060:	e8bd8800 	pop	{fp, pc}
