
test.elf:     file format elf32-littleriscv


Disassembly of section .text:

80000000 <boot_vector>:
80000000:	2600006f          	j	80000260 <start>
80000004:	0000                	unimp
80000006:	0000                	unimp

80000008 <ipc_vector>:
80000008:	0000                	unimp
8000000a:	0000                	unimp
8000000c:	0000                	unimp
8000000e:	0000                	unimp
80000010:	1140006f          	j	80000124 <isr_vector>
80000014:	0000                	unimp
80000016:	0000                	unimp
80000018:	0000                	unimp
8000001a:	0000                	unimp
8000001c:	0000                	unimp
8000001e:	0000                	unimp

80000020 <arg_argc>:
80000020:	0000                	unimp
80000022:	0000                	unimp

80000024 <arg_argv>:
80000024:	0000                	unimp
80000026:	0000                	unimp
80000028:	0000                	unimp
8000002a:	0000                	unimp
8000002c:	0000                	unimp
8000002e:	0000                	unimp
80000030:	0000                	unimp
80000032:	0000                	unimp
80000034:	0000                	unimp
80000036:	0000                	unimp
80000038:	0000                	unimp
8000003a:	0000                	unimp
8000003c:	0000                	unimp
8000003e:	0000                	unimp
80000040:	0000                	unimp
80000042:	0000                	unimp
80000044:	0000                	unimp
80000046:	0000                	unimp
80000048:	0000                	unimp
8000004a:	0000                	unimp
8000004c:	0000                	unimp
8000004e:	0000                	unimp
80000050:	0000                	unimp
80000052:	0000                	unimp
80000054:	0000                	unimp
80000056:	0000                	unimp
80000058:	0000                	unimp
8000005a:	0000                	unimp
8000005c:	0000                	unimp
8000005e:	0000                	unimp
80000060:	0000                	unimp
80000062:	0000                	unimp
80000064:	0000                	unimp
80000066:	0000                	unimp
80000068:	0000                	unimp
8000006a:	0000                	unimp
8000006c:	0000                	unimp
8000006e:	0000                	unimp
80000070:	0000                	unimp
80000072:	0000                	unimp
80000074:	0000                	unimp
80000076:	0000                	unimp
80000078:	0000                	unimp
8000007a:	0000                	unimp
8000007c:	0000                	unimp
8000007e:	0000                	unimp
80000080:	0000                	unimp
80000082:	0000                	unimp
80000084:	0000                	unimp
80000086:	0000                	unimp
80000088:	0000                	unimp
8000008a:	0000                	unimp
8000008c:	0000                	unimp
8000008e:	0000                	unimp
80000090:	0000                	unimp
80000092:	0000                	unimp
80000094:	0000                	unimp
80000096:	0000                	unimp
80000098:	0000                	unimp
8000009a:	0000                	unimp
8000009c:	0000                	unimp
8000009e:	0000                	unimp
800000a0:	0000                	unimp
800000a2:	0000                	unimp
800000a4:	0000                	unimp
800000a6:	0000                	unimp
800000a8:	0000                	unimp
800000aa:	0000                	unimp
800000ac:	0000                	unimp
800000ae:	0000                	unimp
800000b0:	0000                	unimp
800000b2:	0000                	unimp
800000b4:	0000                	unimp
800000b6:	0000                	unimp
800000b8:	0000                	unimp
800000ba:	0000                	unimp
800000bc:	0000                	unimp
800000be:	0000                	unimp
800000c0:	0000                	unimp
800000c2:	0000                	unimp
800000c4:	0000                	unimp
800000c6:	0000                	unimp
800000c8:	0000                	unimp
800000ca:	0000                	unimp
800000cc:	0000                	unimp
800000ce:	0000                	unimp
800000d0:	0000                	unimp
800000d2:	0000                	unimp
800000d4:	0000                	unimp
800000d6:	0000                	unimp
800000d8:	0000                	unimp
800000da:	0000                	unimp
800000dc:	0000                	unimp
800000de:	0000                	unimp
800000e0:	0000                	unimp
800000e2:	0000                	unimp
800000e4:	0000                	unimp
800000e6:	0000                	unimp
800000e8:	0000                	unimp
800000ea:	0000                	unimp
800000ec:	0000                	unimp
800000ee:	0000                	unimp
800000f0:	0000                	unimp
800000f2:	0000                	unimp
800000f4:	0000                	unimp
800000f6:	0000                	unimp
800000f8:	0000                	unimp
800000fa:	0000                	unimp
800000fc:	0000                	unimp
800000fe:	0000                	unimp
80000100:	0000                	unimp
80000102:	0000                	unimp
80000104:	0000                	unimp
80000106:	0000                	unimp
80000108:	0000                	unimp
8000010a:	0000                	unimp
8000010c:	0000                	unimp
8000010e:	0000                	unimp
80000110:	0000                	unimp
80000112:	0000                	unimp
80000114:	0000                	unimp
80000116:	0000                	unimp
80000118:	0000                	unimp
8000011a:	0000                	unimp
8000011c:	0000                	unimp
8000011e:	0000                	unimp
80000120:	0000                	unimp
80000122:	0000                	unimp

80000124 <isr_vector>:
80000124:	f7410113          	addi	sp,sp,-140
80000128:	09f12423          	sw	t6,136(sp)
8000012c:	09e12223          	sw	t5,132(sp)
80000130:	09d12023          	sw	t4,128(sp)
80000134:	07c12e23          	sw	t3,124(sp)
80000138:	07b12c23          	sw	s11,120(sp)
8000013c:	07a12a23          	sw	s10,116(sp)
80000140:	07912823          	sw	s9,112(sp)
80000144:	07812623          	sw	s8,108(sp)
80000148:	07712423          	sw	s7,104(sp)
8000014c:	07612223          	sw	s6,100(sp)
80000150:	07512023          	sw	s5,96(sp)
80000154:	05412e23          	sw	s4,92(sp)
80000158:	05312c23          	sw	s3,88(sp)
8000015c:	05212a23          	sw	s2,84(sp)
80000160:	05112823          	sw	a7,80(sp)
80000164:	05012623          	sw	a6,76(sp)
80000168:	04f12423          	sw	a5,72(sp)
8000016c:	04e12223          	sw	a4,68(sp)
80000170:	04d12023          	sw	a3,64(sp)
80000174:	02c12e23          	sw	a2,60(sp)
80000178:	02b12c23          	sw	a1,56(sp)
8000017c:	02a12a23          	sw	a0,52(sp)
80000180:	02912823          	sw	s1,48(sp)
80000184:	02812623          	sw	s0,44(sp)
80000188:	02712423          	sw	t2,40(sp)
8000018c:	02612223          	sw	t1,36(sp)
80000190:	02512023          	sw	t0,32(sp)
80000194:	00412e23          	sw	tp,28(sp)
80000198:	00312c23          	sw	gp,24(sp)
8000019c:	00212a23          	sw	sp,20(sp)
800001a0:	00112823          	sw	ra,16(sp)
800001a4:	34202473          	csrr	s0,mcause
800001a8:	00812423          	sw	s0,8(sp)
800001ac:	30002473          	csrr	s0,mstatus
800001b0:	00812223          	sw	s0,4(sp)
800001b4:	34102473          	csrr	s0,mepc
800001b8:	00812023          	sw	s0,0(sp)
800001bc:	00010513          	mv	a0,sp
800001c0:	148000ef          	jal	ra,80000308 <exception_handler>

800001c4 <exception_return>:
800001c4:	00050113          	mv	sp,a0
800001c8:	00012403          	lw	s0,0(sp)
800001cc:	34141073          	csrw	mepc,s0
800001d0:	00412403          	lw	s0,4(sp)
800001d4:	30041073          	csrw	mstatus,s0
800001d8:	01012083          	lw	ra,16(sp)
800001dc:	01812183          	lw	gp,24(sp)
800001e0:	01c12203          	lw	tp,28(sp)
800001e4:	02012283          	lw	t0,32(sp)
800001e8:	02412303          	lw	t1,36(sp)
800001ec:	02812383          	lw	t2,40(sp)
800001f0:	02c12403          	lw	s0,44(sp)
800001f4:	03012483          	lw	s1,48(sp)
800001f8:	03412503          	lw	a0,52(sp)
800001fc:	03812583          	lw	a1,56(sp)
80000200:	03c12603          	lw	a2,60(sp)
80000204:	04012683          	lw	a3,64(sp)
80000208:	04412703          	lw	a4,68(sp)
8000020c:	04812783          	lw	a5,72(sp)
80000210:	04c12803          	lw	a6,76(sp)
80000214:	05012883          	lw	a7,80(sp)
80000218:	05412903          	lw	s2,84(sp)
8000021c:	05812983          	lw	s3,88(sp)
80000220:	05c12a03          	lw	s4,92(sp)
80000224:	06012a83          	lw	s5,96(sp)
80000228:	06412b03          	lw	s6,100(sp)
8000022c:	06812b83          	lw	s7,104(sp)
80000230:	06c12c03          	lw	s8,108(sp)
80000234:	07012c83          	lw	s9,112(sp)
80000238:	07412d03          	lw	s10,116(sp)
8000023c:	07812d83          	lw	s11,120(sp)
80000240:	07c12e03          	lw	t3,124(sp)
80000244:	08012e83          	lw	t4,128(sp)
80000248:	08412f03          	lw	t5,132(sp)
8000024c:	08812f83          	lw	t6,136(sp)
80000250:	08c10113          	addi	sp,sp,140
80000254:	30200073          	mret

80000258 <exception_syscall>:
80000258:	00000073          	ecall
8000025c:	00008067          	ret

80000260 <start>:
80000260:	80003137          	lui	sp,0x80003
80000264:	e4010113          	addi	sp,sp,-448 # 80002e40 <_end+0xfffffff0>
80000268:	800002b7          	lui	t0,0x80000
8000026c:	12428293          	addi	t0,t0,292 # 80000124 <_end+0xffffd2d4>
80000270:	30529073          	csrw	mtvec,t0
80000274:	800022b7          	lui	t0,0x80002
80000278:	df828293          	addi	t0,t0,-520 # 80001df8 <_end+0xffffefa8>
8000027c:	80003337          	lui	t1,0x80003
80000280:	e5030313          	addi	t1,t1,-432 # 80002e50 <_end+0x0>

80000284 <bss_clear>:
80000284:	028000ef          	jal	ra,800002ac <init>
80000288:	80000537          	lui	a0,0x80000
8000028c:	02050513          	addi	a0,a0,32 # 80000020 <_end+0xffffd1d0>
80000290:	00052503          	lw	a0,0(a0)
80000294:	800005b7          	lui	a1,0x80000
80000298:	02458593          	addi	a1,a1,36 # 80000024 <_end+0xffffd1d4>
8000029c:	388000ef          	jal	ra,80000624 <main>

800002a0 <_exit>:
800002a0:	7b201073          	csrw	dscratch0,zero

800002a4 <_exit_loop>:
800002a4:	000000ef          	jal	ra,800002a4 <_exit_loop>

800002a8 <simprintf>:
800002a8:	00008067          	ret

800002ac <init>:
800002ac:	ff010113          	addi	sp,sp,-16
800002b0:	00112623          	sw	ra,12(sp)
800002b4:	2d4000ef          	jal	ra,80000588 <serial_init>
800002b8:	00c12083          	lw	ra,12(sp)
800002bc:	80000537          	lui	a0,0x80000
800002c0:	56450513          	addi	a0,a0,1380 # 80000564 <_end+0xffffd714>
800002c4:	01010113          	addi	sp,sp,16
800002c8:	6c50006f          	j	8000118c <printf_register>

800002cc <exception_set_irq_handler>:
800002cc:	800027b7          	lui	a5,0x80002
800002d0:	e2a7ac23          	sw	a0,-456(a5) # 80001e38 <_end+0xffffefe8>
800002d4:	00008067          	ret

800002d8 <exception_set_syscall_handler>:
800002d8:	800027b7          	lui	a5,0x80002
800002dc:	df878793          	addi	a5,a5,-520 # 80001df8 <_end+0xffffefa8>
800002e0:	02a7a023          	sw	a0,32(a5)
800002e4:	02a7a223          	sw	a0,36(a5)
800002e8:	02a7a623          	sw	a0,44(a5)
800002ec:	00008067          	ret

800002f0 <exception_set_handler>:
800002f0:	00251793          	slli	a5,a0,0x2
800002f4:	80002537          	lui	a0,0x80002
800002f8:	df850513          	addi	a0,a0,-520 # 80001df8 <_end+0xffffefa8>
800002fc:	00f50533          	add	a0,a0,a5
80000300:	00b52023          	sw	a1,0(a0)
80000304:	00008067          	ret

80000308 <exception_handler>:
80000308:	00452783          	lw	a5,4(a0)
8000030c:	ffffe737          	lui	a4,0xffffe
80000310:	7ff70713          	addi	a4,a4,2047 # ffffe7ff <_end+0x7fffb9af>
80000314:	00e7f7b3          	and	a5,a5,a4
80000318:	00002737          	lui	a4,0x2
8000031c:	ff010113          	addi	sp,sp,-16
80000320:	80070713          	addi	a4,a4,-2048 # 1800 <boot_vector-0x7fffe800>
80000324:	00852603          	lw	a2,8(a0)
80000328:	00812423          	sw	s0,8(sp)
8000032c:	00112623          	sw	ra,12(sp)
80000330:	00e7e7b3          	or	a5,a5,a4
80000334:	00f52223          	sw	a5,4(a0)
80000338:	00050413          	mv	s0,a0
8000033c:	08064c63          	bltz	a2,800003d4 <exception_handler+0xcc>
80000340:	ff860713          	addi	a4,a2,-8
80000344:	00300793          	li	a5,3
80000348:	04e7f863          	bgeu	a5,a4,80000398 <exception_handler+0x90>
8000034c:	00f00793          	li	a5,15
80000350:	04c7fc63          	bgeu	a5,a2,800003a8 <exception_handler+0xa0>
80000354:	00042583          	lw	a1,0(s0)
80000358:	80002537          	lui	a0,0x80002
8000035c:	9dc50513          	addi	a0,a0,-1572 # 800019dc <_end+0xffffeb8c>
80000360:	23c010ef          	jal	ra,8000159c <printf>
80000364:	80002637          	lui	a2,0x80002
80000368:	800025b7          	lui	a1,0x80002
8000036c:	80002537          	lui	a0,0x80002
80000370:	04400693          	li	a3,68
80000374:	a0860613          	addi	a2,a2,-1528 # 80001a08 <_end+0xffffebb8>
80000378:	a4058593          	addi	a1,a1,-1472 # 80001a40 <_end+0xffffebf0>
8000037c:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000380:	230000ef          	jal	ra,800005b0 <assert_handler>
80000384:	00040513          	mv	a0,s0
80000388:	00c12083          	lw	ra,12(sp)
8000038c:	00812403          	lw	s0,8(sp)
80000390:	01010113          	addi	sp,sp,16
80000394:	00008067          	ret
80000398:	00100793          	li	a5,1
8000039c:	00e797b3          	sll	a5,a5,a4
800003a0:	00b7f793          	andi	a5,a5,11
800003a4:	04079663          	bnez	a5,800003f0 <exception_handler+0xe8>
800003a8:	80002737          	lui	a4,0x80002
800003ac:	00261793          	slli	a5,a2,0x2
800003b0:	df870713          	addi	a4,a4,-520 # 80001df8 <_end+0xffffefa8>
800003b4:	00f707b3          	add	a5,a4,a5
800003b8:	0007a303          	lw	t1,0(a5)
800003bc:	f8030ce3          	beqz	t1,80000354 <exception_handler+0x4c>
800003c0:	00040513          	mv	a0,s0
800003c4:	00812403          	lw	s0,8(sp)
800003c8:	00c12083          	lw	ra,12(sp)
800003cc:	01010113          	addi	sp,sp,16
800003d0:	00030067          	jr	t1
800003d4:	800027b7          	lui	a5,0x80002
800003d8:	e387a303          	lw	t1,-456(a5) # 80001e38 <_end+0xffffefe8>
800003dc:	fe0314e3          	bnez	t1,800003c4 <exception_handler+0xbc>
800003e0:	80002537          	lui	a0,0x80002
800003e4:	9cc50513          	addi	a0,a0,-1588 # 800019cc <_end+0xffffeb7c>
800003e8:	5b1000ef          	jal	ra,80001198 <puts>
800003ec:	f99ff06f          	j	80000384 <exception_handler+0x7c>
800003f0:	00052783          	lw	a5,0(a0)
800003f4:	00478793          	addi	a5,a5,4
800003f8:	00f52023          	sw	a5,0(a0)
800003fc:	fadff06f          	j	800003a8 <exception_handler+0xa0>

80000400 <exception_dump_ctx>:
80000400:	fe010113          	addi	sp,sp,-32
80000404:	00452683          	lw	a3,4(a0)
80000408:	00852603          	lw	a2,8(a0)
8000040c:	00052583          	lw	a1,0(a0)
80000410:	00912a23          	sw	s1,20(sp)
80000414:	00050493          	mv	s1,a0
80000418:	80002537          	lui	a0,0x80002
8000041c:	a6050513          	addi	a0,a0,-1440 # 80001a60 <_end+0xffffec10>
80000420:	00812c23          	sw	s0,24(sp)
80000424:	01212823          	sw	s2,16(sp)
80000428:	01312623          	sw	s3,12(sp)
8000042c:	00112e23          	sw	ra,28(sp)
80000430:	00c48493          	addi	s1,s1,12
80000434:	168010ef          	jal	ra,8000159c <printf>
80000438:	00000413          	li	s0,0
8000043c:	800029b7          	lui	s3,0x80002
80000440:	02000913          	li	s2,32
80000444:	0004a603          	lw	a2,0(s1)
80000448:	00040593          	mv	a1,s0
8000044c:	a8c98513          	addi	a0,s3,-1396 # 80001a8c <_end+0xffffec3c>
80000450:	00140413          	addi	s0,s0,1
80000454:	148010ef          	jal	ra,8000159c <printf>
80000458:	00448493          	addi	s1,s1,4
8000045c:	ff2414e3          	bne	s0,s2,80000444 <exception_dump_ctx+0x44>
80000460:	01c12083          	lw	ra,28(sp)
80000464:	01812403          	lw	s0,24(sp)
80000468:	01412483          	lw	s1,20(sp)
8000046c:	01012903          	lw	s2,16(sp)
80000470:	00c12983          	lw	s3,12(sp)
80000474:	02010113          	addi	sp,sp,32
80000478:	00008067          	ret

8000047c <exception_makecontext>:
8000047c:	fe010113          	addi	sp,sp,-32
80000480:	00812c23          	sw	s0,24(sp)
80000484:	00912a23          	sw	s1,20(sp)
80000488:	01212823          	sw	s2,16(sp)
8000048c:	01312623          	sw	s3,12(sp)
80000490:	00112e23          	sw	ra,28(sp)
80000494:	00050413          	mv	s0,a0
80000498:	00058493          	mv	s1,a1
8000049c:	00060993          	mv	s3,a2
800004a0:	00068913          	mv	s2,a3
800004a4:	08050e63          	beqz	a0,80000540 <exception_makecontext+0xc4>
800004a8:	06048a63          	beqz	s1,8000051c <exception_makecontext+0xa0>
800004ac:	00249613          	slli	a2,s1,0x2
800004b0:	ffc60613          	addi	a2,a2,-4
800004b4:	00c40633          	add	a2,s0,a2
800004b8:	f7460513          	addi	a0,a2,-140
800004bc:	f8060713          	addi	a4,a2,-128
800004c0:	00000793          	li	a5,0
800004c4:	02000693          	li	a3,32
800004c8:	00f72023          	sw	a5,0(a4)
800004cc:	00178793          	addi	a5,a5,1
800004d0:	00470713          	addi	a4,a4,4
800004d4:	fed79ae3          	bne	a5,a3,800004c8 <exception_makecontext+0x4c>
800004d8:	800007b7          	lui	a5,0x80000
800004dc:	2a078793          	addi	a5,a5,672 # 800002a0 <_end+0xffffd450>
800004e0:	f8f62223          	sw	a5,-124(a2)
800004e4:	01c12083          	lw	ra,28(sp)
800004e8:	01812403          	lw	s0,24(sp)
800004ec:	000027b7          	lui	a5,0x2
800004f0:	88078793          	addi	a5,a5,-1920 # 1880 <boot_vector-0x7fffe780>
800004f4:	f7362a23          	sw	s3,-140(a2)
800004f8:	fb262423          	sw	s2,-88(a2)
800004fc:	f8a62423          	sw	a0,-120(a2)
80000500:	f6062e23          	sw	zero,-132(a2)
80000504:	f6f62c23          	sw	a5,-136(a2)
80000508:	01412483          	lw	s1,20(sp)
8000050c:	01012903          	lw	s2,16(sp)
80000510:	00c12983          	lw	s3,12(sp)
80000514:	02010113          	addi	sp,sp,32
80000518:	00008067          	ret
8000051c:	80002637          	lui	a2,0x80002
80000520:	800025b7          	lui	a1,0x80002
80000524:	80002537          	lui	a0,0x80002
80000528:	05f00693          	li	a3,95
8000052c:	a0860613          	addi	a2,a2,-1528 # 80001a08 <_end+0xffffebb8>
80000530:	aa458593          	addi	a1,a1,-1372 # 80001aa4 <_end+0xffffec54>
80000534:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000538:	078000ef          	jal	ra,800005b0 <assert_handler>
8000053c:	f71ff06f          	j	800004ac <exception_makecontext+0x30>
80000540:	80002637          	lui	a2,0x80002
80000544:	800025b7          	lui	a1,0x80002
80000548:	80002537          	lui	a0,0x80002
8000054c:	05e00693          	li	a3,94
80000550:	a0860613          	addi	a2,a2,-1528 # 80001a08 <_end+0xffffebb8>
80000554:	a9c58593          	addi	a1,a1,-1380 # 80001a9c <_end+0xffffec4c>
80000558:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
8000055c:	054000ef          	jal	ra,800005b0 <assert_handler>
80000560:	f49ff06f          	j	800004a8 <exception_makecontext+0x2c>

80000564 <serial_putchar>:
80000564:	010007b7          	lui	a5,0x1000
80000568:	00f56533          	or	a0,a0,a5
8000056c:	7b251073          	csrw	dscratch0,a0
80000570:	00000513          	li	a0,0
80000574:	00008067          	ret

80000578 <serial_haschar>:
80000578:	00000513          	li	a0,0
8000057c:	00008067          	ret

80000580 <serial_getchar>:
80000580:	fff00513          	li	a0,-1
80000584:	00008067          	ret

80000588 <serial_init>:
80000588:	00008067          	ret

8000058c <serial_putstr>:
8000058c:	00054783          	lbu	a5,0(a0)
80000590:	00078e63          	beqz	a5,800005ac <serial_putstr+0x20>
80000594:	01000737          	lui	a4,0x1000
80000598:	00150513          	addi	a0,a0,1
8000059c:	00e7e7b3          	or	a5,a5,a4
800005a0:	7b279073          	csrw	dscratch0,a5
800005a4:	00054783          	lbu	a5,0(a0)
800005a8:	fe0798e3          	bnez	a5,80000598 <serial_putstr+0xc>
800005ac:	00008067          	ret

800005b0 <assert_handler>:
800005b0:	00068713          	mv	a4,a3
800005b4:	00060693          	mv	a3,a2
800005b8:	00058613          	mv	a2,a1
800005bc:	00050593          	mv	a1,a0
800005c0:	80002537          	lui	a0,0x80002
800005c4:	ff010113          	addi	sp,sp,-16
800005c8:	ab450513          	addi	a0,a0,-1356 # 80001ab4 <_end+0xffffec64>
800005cc:	00112623          	sw	ra,12(sp)
800005d0:	7cd000ef          	jal	ra,8000159c <printf>
800005d4:	0ff00793          	li	a5,255
800005d8:	7b279073          	csrw	dscratch0,a5
800005dc:	00c12083          	lw	ra,12(sp)
800005e0:	01010113          	addi	sp,sp,16
800005e4:	00008067          	ret

800005e8 <timer_init>:
800005e8:	00008067          	ret

800005ec <timer_sleep>:
800005ec:	c00026f3          	rdcycle	a3
800005f0:	0000c737          	lui	a4,0xc
800005f4:	35070713          	addi	a4,a4,848 # c350 <boot_vector-0x7fff3cb0>
800005f8:	02e6d6b3          	divu	a3,a3,a4
800005fc:	c00027f3          	rdcycle	a5
80000600:	02e7d7b3          	divu	a5,a5,a4
80000604:	40d787b3          	sub	a5,a5,a3
80000608:	fea7cae3          	blt	a5,a0,800005fc <timer_sleep+0x10>
8000060c:	00008067          	ret

80000610 <timer_now>:
80000610:	c0002573          	rdcycle	a0
80000614:	0000c7b7          	lui	a5,0xc
80000618:	35078793          	addi	a5,a5,848 # c350 <boot_vector-0x7fff3cb0>
8000061c:	02f55533          	divu	a0,a0,a5
80000620:	00008067          	ret

80000624 <main>:
80000624:	80002537          	lui	a0,0x80002
80000628:	fe010113          	addi	sp,sp,-32
8000062c:	ac450513          	addi	a0,a0,-1340 # 80001ac4 <_end+0xffffec74>
80000630:	00112e23          	sw	ra,28(sp)
80000634:	00812c23          	sw	s0,24(sp)
80000638:	00912a23          	sw	s1,20(sp)
8000063c:	01212823          	sw	s2,16(sp)
80000640:	01312623          	sw	s3,12(sp)
80000644:	355000ef          	jal	ra,80001198 <puts>
80000648:	80002537          	lui	a0,0x80002
8000064c:	acc50513          	addi	a0,a0,-1332 # 80001acc <_end+0xffffec7c>
80000650:	349000ef          	jal	ra,80001198 <puts>
80000654:	80002437          	lui	s0,0x80002
80000658:	df042703          	lw	a4,-528(s0) # 80001df0 <_end+0xffffefa0>
8000065c:	000017b7          	lui	a5,0x1
80000660:	23478793          	addi	a5,a5,564 # 1234 <boot_vector-0x7fffedcc>
80000664:	02f70263          	beq	a4,a5,80000688 <main+0x64>
80000668:	80002637          	lui	a2,0x80002
8000066c:	800025b7          	lui	a1,0x80002
80000670:	80002537          	lui	a0,0x80002
80000674:	02100693          	li	a3,33
80000678:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
8000067c:	ae858593          	addi	a1,a1,-1304 # 80001ae8 <_end+0xffffec98>
80000680:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000684:	f2dff0ef          	jal	ra,800005b0 <assert_handler>
80000688:	800024b7          	lui	s1,0x80002
8000068c:	e484a783          	lw	a5,-440(s1) # 80001e48 <_end+0xffffeff8>
80000690:	04079ee3          	bnez	a5,80000eec <main+0x8c8>
80000694:	80002537          	lui	a0,0x80002
80000698:	b0450513          	addi	a0,a0,-1276 # 80001b04 <_end+0xffffecb4>
8000069c:	2fd000ef          	jal	ra,80001198 <puts>
800006a0:	df042683          	lw	a3,-528(s0)
800006a4:	000037b7          	lui	a5,0x3
800006a8:	69c78793          	addi	a5,a5,1692 # 369c <boot_vector-0x7fffc964>
800006ac:	00169713          	slli	a4,a3,0x1
800006b0:	00d70733          	add	a4,a4,a3
800006b4:	dee42823          	sw	a4,-528(s0)
800006b8:	df042703          	lw	a4,-528(s0)
800006bc:	02f70263          	beq	a4,a5,800006e0 <main+0xbc>
800006c0:	80002637          	lui	a2,0x80002
800006c4:	800025b7          	lui	a1,0x80002
800006c8:	80002537          	lui	a0,0x80002
800006cc:	02600693          	li	a3,38
800006d0:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
800006d4:	b1058593          	addi	a1,a1,-1264 # 80001b10 <_end+0xffffecc0>
800006d8:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
800006dc:	ed5ff0ef          	jal	ra,800005b0 <assert_handler>
800006e0:	fff00793          	li	a5,-1
800006e4:	def42823          	sw	a5,-528(s0)
800006e8:	df042703          	lw	a4,-528(s0)
800006ec:	ffd00693          	li	a3,-3
800006f0:	00171793          	slli	a5,a4,0x1
800006f4:	00e787b3          	add	a5,a5,a4
800006f8:	def42823          	sw	a5,-528(s0)
800006fc:	df042783          	lw	a5,-528(s0)
80000700:	02d78263          	beq	a5,a3,80000724 <main+0x100>
80000704:	80002637          	lui	a2,0x80002
80000708:	800025b7          	lui	a1,0x80002
8000070c:	80002537          	lui	a0,0x80002
80000710:	02900693          	li	a3,41
80000714:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000718:	b2058593          	addi	a1,a1,-1248 # 80001b20 <_end+0xffffecd0>
8000071c:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000720:	e91ff0ef          	jal	ra,800005b0 <assert_handler>
80000724:	ffb00793          	li	a5,-5
80000728:	def42823          	sw	a5,-528(s0)
8000072c:	df042703          	lw	a4,-528(s0)
80000730:	fbf00693          	li	a3,-65
80000734:	00171793          	slli	a5,a4,0x1
80000738:	00e787b3          	add	a5,a5,a4
8000073c:	00279793          	slli	a5,a5,0x2
80000740:	00e787b3          	add	a5,a5,a4
80000744:	def42823          	sw	a5,-528(s0)
80000748:	df042783          	lw	a5,-528(s0)
8000074c:	02d78263          	beq	a5,a3,80000770 <main+0x14c>
80000750:	80002637          	lui	a2,0x80002
80000754:	800025b7          	lui	a1,0x80002
80000758:	80002537          	lui	a0,0x80002
8000075c:	02c00693          	li	a3,44
80000760:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000764:	b2c58593          	addi	a1,a1,-1236 # 80001b2c <_end+0xffffecdc>
80000768:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
8000076c:	e45ff0ef          	jal	ra,800005b0 <assert_handler>
80000770:	ffb00793          	li	a5,-5
80000774:	def42823          	sw	a5,-528(s0)
80000778:	df042703          	lw	a4,-528(s0)
8000077c:	04100693          	li	a3,65
80000780:	00371793          	slli	a5,a4,0x3
80000784:	40f707b3          	sub	a5,a4,a5
80000788:	00179793          	slli	a5,a5,0x1
8000078c:	00e787b3          	add	a5,a5,a4
80000790:	def42823          	sw	a5,-528(s0)
80000794:	df042783          	lw	a5,-528(s0)
80000798:	02d78263          	beq	a5,a3,800007bc <main+0x198>
8000079c:	80002637          	lui	a2,0x80002
800007a0:	800025b7          	lui	a1,0x80002
800007a4:	80002537          	lui	a0,0x80002
800007a8:	02f00693          	li	a3,47
800007ac:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
800007b0:	b3858593          	addi	a1,a1,-1224 # 80001b38 <_end+0xffffece8>
800007b4:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
800007b8:	df9ff0ef          	jal	ra,800005b0 <assert_handler>
800007bc:	f8a957b7          	lui	a5,0xf8a95
800007c0:	92978793          	addi	a5,a5,-1751 # f8a94929 <_end+0x78a91ad9>
800007c4:	def42823          	sw	a5,-528(s0)
800007c8:	df042703          	lw	a4,-528(s0)
800007cc:	009387b7          	lui	a5,0x938
800007d0:	83378793          	addi	a5,a5,-1997 # 937833 <boot_vector-0x7f6c87cd>
800007d4:	02f70733          	mul	a4,a4,a5
800007d8:	e68fd7b7          	lui	a5,0xe68fd
800007dc:	b2b78793          	addi	a5,a5,-1237 # e68fcb2b <_end+0x668f9cdb>
800007e0:	dee42823          	sw	a4,-528(s0)
800007e4:	df042703          	lw	a4,-528(s0)
800007e8:	02f70263          	beq	a4,a5,8000080c <main+0x1e8>
800007ec:	80002637          	lui	a2,0x80002
800007f0:	800025b7          	lui	a1,0x80002
800007f4:	80002537          	lui	a0,0x80002
800007f8:	03200693          	li	a3,50
800007fc:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000800:	b4858593          	addi	a1,a1,-1208 # 80001b48 <_end+0xffffecf8>
80000804:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000808:	da9ff0ef          	jal	ra,800005b0 <assert_handler>
8000080c:	80002537          	lui	a0,0x80002
80000810:	b6450513          	addi	a0,a0,-1180 # 80001b64 <_end+0xffffed14>
80000814:	185000ef          	jal	ra,80001198 <puts>
80000818:	000037b7          	lui	a5,0x3
8000081c:	69c78793          	addi	a5,a5,1692 # 369c <boot_vector-0x7fffc964>
80000820:	def42823          	sw	a5,-528(s0)
80000824:	df042703          	lw	a4,-528(s0)
80000828:	00500793          	li	a5,5
8000082c:	02f74733          	div	a4,a4,a5
80000830:	000017b7          	lui	a5,0x1
80000834:	aec78793          	addi	a5,a5,-1300 # aec <boot_vector-0x7ffff514>
80000838:	dee42823          	sw	a4,-528(s0)
8000083c:	df042703          	lw	a4,-528(s0)
80000840:	02f70263          	beq	a4,a5,80000864 <main+0x240>
80000844:	80002637          	lui	a2,0x80002
80000848:	800025b7          	lui	a1,0x80002
8000084c:	80002537          	lui	a0,0x80002
80000850:	03700693          	li	a3,55
80000854:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000858:	b7058593          	addi	a1,a1,-1168 # 80001b70 <_end+0xffffed20>
8000085c:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000860:	d51ff0ef          	jal	ra,800005b0 <assert_handler>
80000864:	df042783          	lw	a5,-528(s0)
80000868:	06400693          	li	a3,100
8000086c:	06000713          	li	a4,96
80000870:	02d7e7b3          	rem	a5,a5,a3
80000874:	def42823          	sw	a5,-528(s0)
80000878:	df042783          	lw	a5,-528(s0)
8000087c:	02e78263          	beq	a5,a4,800008a0 <main+0x27c>
80000880:	80002637          	lui	a2,0x80002
80000884:	800025b7          	lui	a1,0x80002
80000888:	80002537          	lui	a0,0x80002
8000088c:	03900693          	li	a3,57
80000890:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000894:	b7c58593          	addi	a1,a1,-1156 # 80001b7c <_end+0xffffed2c>
80000898:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
8000089c:	d15ff0ef          	jal	ra,800005b0 <assert_handler>
800008a0:	b0700793          	li	a5,-1273
800008a4:	def42823          	sw	a5,-528(s0)
800008a8:	df042783          	lw	a5,-528(s0)
800008ac:	01300693          	li	a3,19
800008b0:	fbd00713          	li	a4,-67
800008b4:	02d7c7b3          	div	a5,a5,a3
800008b8:	def42823          	sw	a5,-528(s0)
800008bc:	df042783          	lw	a5,-528(s0)
800008c0:	02e78263          	beq	a5,a4,800008e4 <main+0x2c0>
800008c4:	80002637          	lui	a2,0x80002
800008c8:	800025b7          	lui	a1,0x80002
800008cc:	80002537          	lui	a0,0x80002
800008d0:	03c00693          	li	a3,60
800008d4:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
800008d8:	b8858593          	addi	a1,a1,-1144 # 80001b88 <_end+0xffffed38>
800008dc:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
800008e0:	cd1ff0ef          	jal	ra,800005b0 <assert_handler>
800008e4:	80002537          	lui	a0,0x80002
800008e8:	b9450513          	addi	a0,a0,-1132 # 80001b94 <_end+0xffffed44>
800008ec:	0ad000ef          	jal	ra,80001198 <puts>
800008f0:	00100793          	li	a5,1
800008f4:	def42823          	sw	a5,-528(s0)
800008f8:	df042783          	lw	a5,-528(s0)
800008fc:	80000737          	lui	a4,0x80000
80000900:	01f79793          	slli	a5,a5,0x1f
80000904:	def42823          	sw	a5,-528(s0)
80000908:	df042783          	lw	a5,-528(s0)
8000090c:	02e78263          	beq	a5,a4,80000930 <main+0x30c>
80000910:	80002637          	lui	a2,0x80002
80000914:	800025b7          	lui	a1,0x80002
80000918:	80002537          	lui	a0,0x80002
8000091c:	04100693          	li	a3,65
80000920:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000924:	ba458593          	addi	a1,a1,-1116 # 80001ba4 <_end+0xffffed54>
80000928:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
8000092c:	c85ff0ef          	jal	ra,800005b0 <assert_handler>
80000930:	80002537          	lui	a0,0x80002
80000934:	bb850513          	addi	a0,a0,-1096 # 80001bb8 <_end+0xffffed68>
80000938:	061000ef          	jal	ra,80001198 <puts>
8000093c:	800007b7          	lui	a5,0x80000
80000940:	e4f4a423          	sw	a5,-440(s1)
80000944:	e484a783          	lw	a5,-440(s1)
80000948:	40000737          	lui	a4,0x40000
8000094c:	0017d793          	srli	a5,a5,0x1
80000950:	e4f4a423          	sw	a5,-440(s1)
80000954:	e484a783          	lw	a5,-440(s1)
80000958:	00e78a63          	beq	a5,a4,8000096c <main+0x348>
8000095c:	e484a583          	lw	a1,-440(s1)
80000960:	80002537          	lui	a0,0x80002
80000964:	bc850513          	addi	a0,a0,-1080 # 80001bc8 <_end+0xffffed78>
80000968:	435000ef          	jal	ra,8000159c <printf>
8000096c:	e484a703          	lw	a4,-440(s1)
80000970:	400007b7          	lui	a5,0x40000
80000974:	02f70263          	beq	a4,a5,80000998 <main+0x374>
80000978:	80002637          	lui	a2,0x80002
8000097c:	800025b7          	lui	a1,0x80002
80000980:	80002537          	lui	a0,0x80002
80000984:	04800693          	li	a3,72
80000988:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
8000098c:	bcc58593          	addi	a1,a1,-1076 # 80001bcc <_end+0xffffed7c>
80000990:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000994:	c1dff0ef          	jal	ra,800005b0 <assert_handler>
80000998:	e484a783          	lw	a5,-440(s1)
8000099c:	00100713          	li	a4,1
800009a0:	01e7d793          	srli	a5,a5,0x1e
800009a4:	e4f4a423          	sw	a5,-440(s1)
800009a8:	e484a783          	lw	a5,-440(s1)
800009ac:	02e78263          	beq	a5,a4,800009d0 <main+0x3ac>
800009b0:	80002637          	lui	a2,0x80002
800009b4:	800025b7          	lui	a1,0x80002
800009b8:	80002537          	lui	a0,0x80002
800009bc:	04a00693          	li	a3,74
800009c0:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
800009c4:	be058593          	addi	a1,a1,-1056 # 80001be0 <_end+0xffffed90>
800009c8:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
800009cc:	be5ff0ef          	jal	ra,800005b0 <assert_handler>
800009d0:	80002537          	lui	a0,0x80002
800009d4:	bf450513          	addi	a0,a0,-1036 # 80001bf4 <_end+0xffffeda4>
800009d8:	7c0000ef          	jal	ra,80001198 <puts>
800009dc:	800007b7          	lui	a5,0x80000
800009e0:	def42823          	sw	a5,-528(s0)
800009e4:	df042783          	lw	a5,-528(s0)
800009e8:	c0000737          	lui	a4,0xc0000
800009ec:	4017d793          	srai	a5,a5,0x1
800009f0:	def42823          	sw	a5,-528(s0)
800009f4:	df042783          	lw	a5,-528(s0)
800009f8:	02e78263          	beq	a5,a4,80000a1c <main+0x3f8>
800009fc:	80002637          	lui	a2,0x80002
80000a00:	800025b7          	lui	a1,0x80002
80000a04:	80002537          	lui	a0,0x80002
80000a08:	04f00693          	li	a3,79
80000a0c:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000a10:	c1058593          	addi	a1,a1,-1008 # 80001c10 <_end+0xffffedc0>
80000a14:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000a18:	b99ff0ef          	jal	ra,800005b0 <assert_handler>
80000a1c:	80002537          	lui	a0,0x80002
80000a20:	c2450513          	addi	a0,a0,-988 # 80001c24 <_end+0xffffedd4>
80000a24:	774000ef          	jal	ra,80001198 <puts>
80000a28:	fff00793          	li	a5,-1
80000a2c:	def42823          	sw	a5,-528(s0)
80000a30:	df042783          	lw	a5,-528(s0)
80000a34:	02f05263          	blez	a5,80000a58 <main+0x434>
80000a38:	80002637          	lui	a2,0x80002
80000a3c:	800025b7          	lui	a1,0x80002
80000a40:	80002537          	lui	a0,0x80002
80000a44:	05300693          	li	a3,83
80000a48:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000a4c:	c3c58593          	addi	a1,a1,-964 # 80001c3c <_end+0xffffedec>
80000a50:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000a54:	b5dff0ef          	jal	ra,800005b0 <assert_handler>
80000a58:	df042703          	lw	a4,-528(s0)
80000a5c:	00900793          	li	a5,9
80000a60:	46e7c463          	blt	a5,a4,80000ec8 <main+0x8a4>
80000a64:	df042703          	lw	a4,-528(s0)
80000a68:	00a00793          	li	a5,10
80000a6c:	42e7cc63          	blt	a5,a4,80000ea4 <main+0x880>
80000a70:	df042703          	lw	a4,-528(s0)
80000a74:	ffe00793          	li	a5,-2
80000a78:	40f74463          	blt	a4,a5,80000e80 <main+0x85c>
80000a7c:	df042703          	lw	a4,-528(s0)
80000a80:	ffd00793          	li	a5,-3
80000a84:	3cf74c63          	blt	a4,a5,80000e5c <main+0x838>
80000a88:	80002537          	lui	a0,0x80002
80000a8c:	c6c50513          	addi	a0,a0,-916 # 80001c6c <_end+0xffffee1c>
80000a90:	708000ef          	jal	ra,80001198 <puts>
80000a94:	123457b7          	lui	a5,0x12345
80000a98:	67878793          	addi	a5,a5,1656 # 12345678 <boot_vector-0x6dcba988>
80000a9c:	e4f4a423          	sw	a5,-440(s1)
80000aa0:	e484a703          	lw	a4,-440(s1)
80000aa4:	02f70263          	beq	a4,a5,80000ac8 <main+0x4a4>
80000aa8:	80002637          	lui	a2,0x80002
80000aac:	800025b7          	lui	a1,0x80002
80000ab0:	80002537          	lui	a0,0x80002
80000ab4:	05d00693          	li	a3,93
80000ab8:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000abc:	c7c58593          	addi	a1,a1,-900 # 80001c7c <_end+0xffffee2c>
80000ac0:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000ac4:	aedff0ef          	jal	ra,800005b0 <assert_handler>
80000ac8:	e484a703          	lw	a4,-440(s1)
80000acc:	000057b7          	lui	a5,0x5
80000ad0:	67878793          	addi	a5,a5,1656 # 5678 <boot_vector-0x7fffa988>
80000ad4:	01071713          	slli	a4,a4,0x10
80000ad8:	01075713          	srli	a4,a4,0x10
80000adc:	02f70263          	beq	a4,a5,80000b00 <main+0x4dc>
80000ae0:	80002637          	lui	a2,0x80002
80000ae4:	800025b7          	lui	a1,0x80002
80000ae8:	80002537          	lui	a0,0x80002
80000aec:	05f00693          	li	a3,95
80000af0:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000af4:	c9058593          	addi	a1,a1,-880 # 80001c90 <_end+0xffffee40>
80000af8:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000afc:	ab5ff0ef          	jal	ra,800005b0 <assert_handler>
80000b00:	e484d703          	lhu	a4,-440(s1)
80000b04:	000057b7          	lui	a5,0x5
80000b08:	67878793          	addi	a5,a5,1656 # 5678 <boot_vector-0x7fffa988>
80000b0c:	02f70263          	beq	a4,a5,80000b30 <main+0x50c>
80000b10:	80002637          	lui	a2,0x80002
80000b14:	800025b7          	lui	a1,0x80002
80000b18:	80002537          	lui	a0,0x80002
80000b1c:	06100693          	li	a3,97
80000b20:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000b24:	ca058593          	addi	a1,a1,-864 # 80001ca0 <_end+0xffffee50>
80000b28:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000b2c:	a85ff0ef          	jal	ra,800005b0 <assert_handler>
80000b30:	e4848413          	addi	s0,s1,-440
80000b34:	00245703          	lhu	a4,2(s0)
80000b38:	000017b7          	lui	a5,0x1
80000b3c:	23478793          	addi	a5,a5,564 # 1234 <boot_vector-0x7fffedcc>
80000b40:	02f70263          	beq	a4,a5,80000b64 <main+0x540>
80000b44:	80002637          	lui	a2,0x80002
80000b48:	800025b7          	lui	a1,0x80002
80000b4c:	80002537          	lui	a0,0x80002
80000b50:	06200693          	li	a3,98
80000b54:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000b58:	cb458593          	addi	a1,a1,-844 # 80001cb4 <_end+0xffffee64>
80000b5c:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000b60:	a51ff0ef          	jal	ra,800005b0 <assert_handler>
80000b64:	ffffd7b7          	lui	a5,0xffffd
80000b68:	afe78793          	addi	a5,a5,-1282 # ffffcafe <_end+0x7fff9cae>
80000b6c:	00245703          	lhu	a4,2(s0)
80000b70:	e4f49423          	sh	a5,-440(s1)
80000b74:	000017b7          	lui	a5,0x1
80000b78:	23478793          	addi	a5,a5,564 # 1234 <boot_vector-0x7fffedcc>
80000b7c:	02f70263          	beq	a4,a5,80000ba0 <main+0x57c>
80000b80:	80002637          	lui	a2,0x80002
80000b84:	800025b7          	lui	a1,0x80002
80000b88:	80002537          	lui	a0,0x80002
80000b8c:	06600693          	li	a3,102
80000b90:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000b94:	cb458593          	addi	a1,a1,-844 # 80001cb4 <_end+0xffffee64>
80000b98:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000b9c:	a15ff0ef          	jal	ra,800005b0 <assert_handler>
80000ba0:	ffffc7b7          	lui	a5,0xffffc
80000ba4:	abe78793          	addi	a5,a5,-1346 # ffffbabe <_end+0x7fff8c6e>
80000ba8:	e484d703          	lhu	a4,-440(s1)
80000bac:	00f41123          	sh	a5,2(s0)
80000bb0:	0000d7b7          	lui	a5,0xd
80000bb4:	afe78793          	addi	a5,a5,-1282 # cafe <boot_vector-0x7fff3502>
80000bb8:	24f71c63          	bne	a4,a5,80000e10 <main+0x7ec>
80000bbc:	80002537          	lui	a0,0x80002
80000bc0:	cf050513          	addi	a0,a0,-784 # 80001cf0 <_end+0xffffeea0>
80000bc4:	5d4000ef          	jal	ra,80001198 <puts>
80000bc8:	123457b7          	lui	a5,0x12345
80000bcc:	67878793          	addi	a5,a5,1656 # 12345678 <boot_vector-0x6dcba988>
80000bd0:	e4f4a423          	sw	a5,-440(s1)
80000bd4:	e484a703          	lw	a4,-440(s1)
80000bd8:	02f70263          	beq	a4,a5,80000bfc <main+0x5d8>
80000bdc:	80002637          	lui	a2,0x80002
80000be0:	800025b7          	lui	a1,0x80002
80000be4:	80002537          	lui	a0,0x80002
80000be8:	06f00693          	li	a3,111
80000bec:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000bf0:	c7c58593          	addi	a1,a1,-900 # 80001c7c <_end+0xffffee2c>
80000bf4:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000bf8:	9b9ff0ef          	jal	ra,800005b0 <assert_handler>
80000bfc:	e484a783          	lw	a5,-440(s1)
80000c00:	07800713          	li	a4,120
80000c04:	0ff7f793          	andi	a5,a5,255
80000c08:	02e78263          	beq	a5,a4,80000c2c <main+0x608>
80000c0c:	80002637          	lui	a2,0x80002
80000c10:	800025b7          	lui	a1,0x80002
80000c14:	80002537          	lui	a0,0x80002
80000c18:	07100693          	li	a3,113
80000c1c:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000c20:	d0058593          	addi	a1,a1,-768 # 80001d00 <_end+0xffffeeb0>
80000c24:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000c28:	989ff0ef          	jal	ra,800005b0 <assert_handler>
80000c2c:	e484c703          	lbu	a4,-440(s1)
80000c30:	07800793          	li	a5,120
80000c34:	02f70263          	beq	a4,a5,80000c58 <main+0x634>
80000c38:	80002637          	lui	a2,0x80002
80000c3c:	800025b7          	lui	a1,0x80002
80000c40:	80002537          	lui	a0,0x80002
80000c44:	07300693          	li	a3,115
80000c48:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000c4c:	d0c58593          	addi	a1,a1,-756 # 80001d0c <_end+0xffffeebc>
80000c50:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000c54:	95dff0ef          	jal	ra,800005b0 <assert_handler>
80000c58:	00144703          	lbu	a4,1(s0)
80000c5c:	05600793          	li	a5,86
80000c60:	02f70263          	beq	a4,a5,80000c84 <main+0x660>
80000c64:	80002637          	lui	a2,0x80002
80000c68:	800025b7          	lui	a1,0x80002
80000c6c:	80002537          	lui	a0,0x80002
80000c70:	07400693          	li	a3,116
80000c74:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000c78:	d1c58593          	addi	a1,a1,-740 # 80001d1c <_end+0xffffeecc>
80000c7c:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000c80:	931ff0ef          	jal	ra,800005b0 <assert_handler>
80000c84:	00244703          	lbu	a4,2(s0)
80000c88:	03400793          	li	a5,52
80000c8c:	02f70263          	beq	a4,a5,80000cb0 <main+0x68c>
80000c90:	80002637          	lui	a2,0x80002
80000c94:	800025b7          	lui	a1,0x80002
80000c98:	80002537          	lui	a0,0x80002
80000c9c:	07500693          	li	a3,117
80000ca0:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000ca4:	d2c58593          	addi	a1,a1,-724 # 80001d2c <_end+0xffffeedc>
80000ca8:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000cac:	905ff0ef          	jal	ra,800005b0 <assert_handler>
80000cb0:	00344703          	lbu	a4,3(s0)
80000cb4:	01200793          	li	a5,18
80000cb8:	02f70263          	beq	a4,a5,80000cdc <main+0x6b8>
80000cbc:	80002637          	lui	a2,0x80002
80000cc0:	800025b7          	lui	a1,0x80002
80000cc4:	80002537          	lui	a0,0x80002
80000cc8:	07600693          	li	a3,118
80000ccc:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000cd0:	d3c58593          	addi	a1,a1,-708 # 80001d3c <_end+0xffffeeec>
80000cd4:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000cd8:	8d9ff0ef          	jal	ra,800005b0 <assert_handler>
80000cdc:	fab00793          	li	a5,-85
80000ce0:	e4f48423          	sb	a5,-440(s1)
80000ce4:	e484a703          	lw	a4,-440(s1)
80000ce8:	123457b7          	lui	a5,0x12345
80000cec:	6ab78793          	addi	a5,a5,1707 # 123456ab <boot_vector-0x6dcba955>
80000cf0:	02f70263          	beq	a4,a5,80000d14 <main+0x6f0>
80000cf4:	80002637          	lui	a2,0x80002
80000cf8:	800025b7          	lui	a1,0x80002
80000cfc:	80002537          	lui	a0,0x80002
80000d00:	07900693          	li	a3,121
80000d04:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000d08:	d4c58593          	addi	a1,a1,-692 # 80001d4c <_end+0xffffeefc>
80000d0c:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000d10:	8a1ff0ef          	jal	ra,800005b0 <assert_handler>
80000d14:	fcd00793          	li	a5,-51
80000d18:	00f400a3          	sb	a5,1(s0)
80000d1c:	e484a703          	lw	a4,-440(s1)
80000d20:	1234d7b7          	lui	a5,0x1234d
80000d24:	dab78793          	addi	a5,a5,-597 # 1234cdab <boot_vector-0x6dcb3255>
80000d28:	02f70263          	beq	a4,a5,80000d4c <main+0x728>
80000d2c:	80002637          	lui	a2,0x80002
80000d30:	800025b7          	lui	a1,0x80002
80000d34:	80002537          	lui	a0,0x80002
80000d38:	07b00693          	li	a3,123
80000d3c:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000d40:	d6058593          	addi	a1,a1,-672 # 80001d60 <_end+0xffffef10>
80000d44:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000d48:	869ff0ef          	jal	ra,800005b0 <assert_handler>
80000d4c:	fef00793          	li	a5,-17
80000d50:	00f40123          	sb	a5,2(s0)
80000d54:	e484a703          	lw	a4,-440(s1)
80000d58:	12efd7b7          	lui	a5,0x12efd
80000d5c:	dab78793          	addi	a5,a5,-597 # 12efcdab <boot_vector-0x6d103255>
80000d60:	02f70263          	beq	a4,a5,80000d84 <main+0x760>
80000d64:	80002637          	lui	a2,0x80002
80000d68:	800025b7          	lui	a1,0x80002
80000d6c:	80002537          	lui	a0,0x80002
80000d70:	07d00693          	li	a3,125
80000d74:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000d78:	d7458593          	addi	a1,a1,-652 # 80001d74 <_end+0xffffef24>
80000d7c:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000d80:	831ff0ef          	jal	ra,800005b0 <assert_handler>
80000d84:	00100793          	li	a5,1
80000d88:	00f401a3          	sb	a5,3(s0)
80000d8c:	e484a703          	lw	a4,-440(s1)
80000d90:	01efd7b7          	lui	a5,0x1efd
80000d94:	dab78793          	addi	a5,a5,-597 # 1efcdab <boot_vector-0x7e103255>
80000d98:	02f70263          	beq	a4,a5,80000dbc <main+0x798>
80000d9c:	80002637          	lui	a2,0x80002
80000da0:	800025b7          	lui	a1,0x80002
80000da4:	80002537          	lui	a0,0x80002
80000da8:	07f00693          	li	a3,127
80000dac:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000db0:	d8858593          	addi	a1,a1,-632 # 80001d88 <_end+0xffffef38>
80000db4:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000db8:	ff8ff0ef          	jal	ra,800005b0 <assert_handler>
80000dbc:	80002537          	lui	a0,0x80002
80000dc0:	d9c50513          	addi	a0,a0,-612 # 80001d9c <_end+0xffffef4c>
80000dc4:	3d4000ef          	jal	ra,80001198 <puts>
80000dc8:	000027b7          	lui	a5,0x2
80000dcc:	80002737          	lui	a4,0x80002
80000dd0:	db978793          	addi	a5,a5,-583 # 1db9 <boot_vector-0x7fffe247>
80000dd4:	e4f72223          	sw	a5,-444(a4) # 80001e44 <_end+0xffffeff4>
80000dd8:	e4472603          	lw	a2,-444(a4)
80000ddc:	000107b7          	lui	a5,0x10
80000de0:	ff778693          	addi	a3,a5,-9 # fff7 <boot_vector-0x7fff0009>
80000de4:	00c6f663          	bgeu	a3,a2,80000df0 <main+0x7cc>
80000de8:	e4472703          	lw	a4,-444(a4)
80000dec:	12f76263          	bltu	a4,a5,80000f10 <main+0x8ec>
80000df0:	01c12083          	lw	ra,28(sp)
80000df4:	01812403          	lw	s0,24(sp)
80000df8:	01412483          	lw	s1,20(sp)
80000dfc:	01012903          	lw	s2,16(sp)
80000e00:	00c12983          	lw	s3,12(sp)
80000e04:	00000513          	li	a0,0
80000e08:	02010113          	addi	sp,sp,32
80000e0c:	00008067          	ret
80000e10:	800029b7          	lui	s3,0x80002
80000e14:	80002937          	lui	s2,0x80002
80000e18:	800025b7          	lui	a1,0x80002
80000e1c:	06a00693          	li	a3,106
80000e20:	ae098613          	addi	a2,s3,-1312 # 80001ae0 <_end+0xffffec90>
80000e24:	cc858593          	addi	a1,a1,-824 # 80001cc8 <_end+0xffffee78>
80000e28:	a5890513          	addi	a0,s2,-1448 # 80001a58 <_end+0xffffec08>
80000e2c:	f84ff0ef          	jal	ra,800005b0 <assert_handler>
80000e30:	00245703          	lhu	a4,2(s0)
80000e34:	0000c7b7          	lui	a5,0xc
80000e38:	abe78793          	addi	a5,a5,-1346 # babe <boot_vector-0x7fff4542>
80000e3c:	d8f700e3          	beq	a4,a5,80000bbc <main+0x598>
80000e40:	800025b7          	lui	a1,0x80002
80000e44:	06b00693          	li	a3,107
80000e48:	ae098613          	addi	a2,s3,-1312
80000e4c:	cdc58593          	addi	a1,a1,-804 # 80001cdc <_end+0xffffee8c>
80000e50:	a5890513          	addi	a0,s2,-1448
80000e54:	f5cff0ef          	jal	ra,800005b0 <assert_handler>
80000e58:	d65ff06f          	j	80000bbc <main+0x598>
80000e5c:	80002637          	lui	a2,0x80002
80000e60:	800025b7          	lui	a1,0x80002
80000e64:	80002537          	lui	a0,0x80002
80000e68:	05900693          	li	a3,89
80000e6c:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000e70:	c6058593          	addi	a1,a1,-928 # 80001c60 <_end+0xffffee10>
80000e74:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000e78:	f38ff0ef          	jal	ra,800005b0 <assert_handler>
80000e7c:	c0dff06f          	j	80000a88 <main+0x464>
80000e80:	80002637          	lui	a2,0x80002
80000e84:	800025b7          	lui	a1,0x80002
80000e88:	80002537          	lui	a0,0x80002
80000e8c:	05800693          	li	a3,88
80000e90:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000e94:	c5858593          	addi	a1,a1,-936 # 80001c58 <_end+0xffffee08>
80000e98:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000e9c:	f14ff0ef          	jal	ra,800005b0 <assert_handler>
80000ea0:	bddff06f          	j	80000a7c <main+0x458>
80000ea4:	80002637          	lui	a2,0x80002
80000ea8:	800025b7          	lui	a1,0x80002
80000eac:	80002537          	lui	a0,0x80002
80000eb0:	05600693          	li	a3,86
80000eb4:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000eb8:	c4c58593          	addi	a1,a1,-948 # 80001c4c <_end+0xffffedfc>
80000ebc:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000ec0:	ef0ff0ef          	jal	ra,800005b0 <assert_handler>
80000ec4:	badff06f          	j	80000a70 <main+0x44c>
80000ec8:	80002637          	lui	a2,0x80002
80000ecc:	800025b7          	lui	a1,0x80002
80000ed0:	80002537          	lui	a0,0x80002
80000ed4:	05500693          	li	a3,85
80000ed8:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000edc:	c4458593          	addi	a1,a1,-956 # 80001c44 <_end+0xffffedf4>
80000ee0:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000ee4:	eccff0ef          	jal	ra,800005b0 <assert_handler>
80000ee8:	b7dff06f          	j	80000a64 <main+0x440>
80000eec:	80002637          	lui	a2,0x80002
80000ef0:	800025b7          	lui	a1,0x80002
80000ef4:	80002537          	lui	a0,0x80002
80000ef8:	02200693          	li	a3,34
80000efc:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000f00:	af858593          	addi	a1,a1,-1288 # 80001af8 <_end+0xffffeca8>
80000f04:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000f08:	ea8ff0ef          	jal	ra,800005b0 <assert_handler>
80000f0c:	f88ff06f          	j	80000694 <main+0x70>
80000f10:	80002537          	lui	a0,0x80002
80000f14:	dac50513          	addi	a0,a0,-596 # 80001dac <_end+0xffffef5c>
80000f18:	280000ef          	jal	ra,80001198 <puts>
80000f1c:	80002637          	lui	a2,0x80002
80000f20:	800025b7          	lui	a1,0x80002
80000f24:	80002537          	lui	a0,0x80002
80000f28:	08600693          	li	a3,134
80000f2c:	ae060613          	addi	a2,a2,-1312 # 80001ae0 <_end+0xffffec90>
80000f30:	bb458593          	addi	a1,a1,-1100 # 80001bb4 <_end+0xffffed64>
80000f34:	a5850513          	addi	a0,a0,-1448 # 80001a58 <_end+0xffffec08>
80000f38:	e78ff0ef          	jal	ra,800005b0 <assert_handler>
80000f3c:	eb5ff06f          	j	80000df0 <main+0x7cc>

80000f40 <vbuf_putchar>:
80000f40:	00052303          	lw	t1,0(a0)
80000f44:	00030663          	beqz	t1,80000f50 <vbuf_putchar+0x10>
80000f48:	00058513          	mv	a0,a1
80000f4c:	00030067          	jr	t1
80000f50:	00452703          	lw	a4,4(a0)
80000f54:	02070063          	beqz	a4,80000f74 <vbuf_putchar+0x34>
80000f58:	00852683          	lw	a3,8(a0)
80000f5c:	00c52603          	lw	a2,12(a0)
80000f60:	00c6da63          	bge	a3,a2,80000f74 <vbuf_putchar+0x34>
80000f64:	00168613          	addi	a2,a3,1
80000f68:	00c52423          	sw	a2,8(a0)
80000f6c:	00d70733          	add	a4,a4,a3
80000f70:	00b70023          	sb	a1,0(a4)
80000f74:	00008067          	ret

80000f78 <padding>:
80000f78:	01062783          	lw	a5,16(a2)
80000f7c:	04078263          	beqz	a5,80000fc0 <padding+0x48>
80000f80:	04058063          	beqz	a1,80000fc0 <padding+0x48>
80000f84:	ff010113          	addi	sp,sp,-16
80000f88:	00912223          	sw	s1,4(sp)
80000f8c:	00462783          	lw	a5,4(a2)
80000f90:	00062483          	lw	s1,0(a2)
80000f94:	00812423          	sw	s0,8(sp)
80000f98:	01212023          	sw	s2,0(sp)
80000f9c:	00112623          	sw	ra,12(sp)
80000fa0:	00060413          	mv	s0,a2
80000fa4:	00050913          	mv	s2,a0
80000fa8:	02f4c863          	blt	s1,a5,80000fd8 <padding+0x60>
80000fac:	00c12083          	lw	ra,12(sp)
80000fb0:	00812403          	lw	s0,8(sp)
80000fb4:	00412483          	lw	s1,4(sp)
80000fb8:	00012903          	lw	s2,0(sp)
80000fbc:	01010113          	addi	sp,sp,16
80000fc0:	00008067          	ret
80000fc4:	00c44583          	lbu	a1,12(s0)
80000fc8:	00090513          	mv	a0,s2
80000fcc:	00148493          	addi	s1,s1,1
80000fd0:	00000317          	auipc	t1,0x0
80000fd4:	f70300e7          	jalr	-144(t1) # 80000f40 <vbuf_putchar>
80000fd8:	00442783          	lw	a5,4(s0)
80000fdc:	fef4c4e3          	blt	s1,a5,80000fc4 <padding+0x4c>
80000fe0:	fcdff06f          	j	80000fac <padding+0x34>

80000fe4 <outnum>:
80000fe4:	f8010113          	addi	sp,sp,-128
80000fe8:	06912a23          	sw	s1,116(sp)
80000fec:	00058493          	mv	s1,a1
80000ff0:	800025b7          	lui	a1,0x80002
80000ff4:	07412423          	sw	s4,104(sp)
80000ff8:	07612023          	sw	s6,96(sp)
80000ffc:	dc458593          	addi	a1,a1,-572 # 80001dc4 <_end+0xffffef74>
80001000:	00050b13          	mv	s6,a0
80001004:	00060a13          	mv	s4,a2
80001008:	00810513          	addi	a0,sp,8
8000100c:	01100613          	li	a2,17
80001010:	06112e23          	sw	ra,124(sp)
80001014:	07212823          	sw	s2,112(sp)
80001018:	06812c23          	sw	s0,120(sp)
8000101c:	00068913          	mv	s2,a3
80001020:	07312623          	sw	s3,108(sp)
80001024:	07512223          	sw	s5,100(sp)
80001028:	05712e23          	sw	s7,92(sp)
8000102c:	00000317          	auipc	t1,0x0
80001030:	7ec300e7          	jalr	2028(t1) # 80001818 <memcpy>
80001034:	800025b7          	lui	a1,0x80002
80001038:	01100613          	li	a2,17
8000103c:	dd858593          	addi	a1,a1,-552 # 80001dd8 <_end+0xffffef88>
80001040:	01c10513          	addi	a0,sp,28
80001044:	00000317          	auipc	t1,0x0
80001048:	7d4300e7          	jalr	2004(t1) # 80001818 <memcpy>
8000104c:	00a00793          	li	a5,10
80001050:	0efa1e63          	bne	s4,a5,8000114c <outnum+0x168>
80001054:	0e04dc63          	bgez	s1,8000114c <outnum+0x168>
80001058:	409004b3          	neg	s1,s1
8000105c:	00100b93          	li	s7,1
80001060:	01892783          	lw	a5,24(s2)
80001064:	00810993          	addi	s3,sp,8
80001068:	00079463          	bnez	a5,80001070 <outnum+0x8c>
8000106c:	01c10993          	addi	s3,sp,28
80001070:	03010a93          	addi	s5,sp,48
80001074:	00a00793          	li	a5,10
80001078:	000a8413          	mv	s0,s5
8000107c:	0cfa1c63          	bne	s4,a5,80001154 <outnum+0x170>
80001080:	000a0593          	mv	a1,s4
80001084:	00048513          	mv	a0,s1
80001088:	00001317          	auipc	t1,0x1
8000108c:	8f0300e7          	jalr	-1808(t1) # 80001978 <__umodsi3>
80001090:	00a98533          	add	a0,s3,a0
80001094:	00054783          	lbu	a5,0(a0)
80001098:	00140413          	addi	s0,s0,1
8000109c:	00048513          	mv	a0,s1
800010a0:	fef40fa3          	sb	a5,-1(s0)
800010a4:	000a0593          	mv	a1,s4
800010a8:	00001317          	auipc	t1,0x1
800010ac:	840300e7          	jalr	-1984(t1) # 800018e8 <__udivsi3>
800010b0:	00050493          	mv	s1,a0
800010b4:	fc0516e3          	bnez	a0,80001080 <outnum+0x9c>
800010b8:	000b8863          	beqz	s7,800010c8 <outnum+0xe4>
800010bc:	02d00793          	li	a5,45
800010c0:	00f40023          	sb	a5,0(s0)
800010c4:	00140413          	addi	s0,s0,1
800010c8:	00040023          	sb	zero,0(s0)
800010cc:	000a8513          	mv	a0,s5
800010d0:	00000317          	auipc	t1,0x0
800010d4:	6f8300e7          	jalr	1784(t1) # 800017c8 <strlen>
800010d8:	01492583          	lw	a1,20(s2)
800010dc:	00a92023          	sw	a0,0(s2)
800010e0:	00090613          	mv	a2,s2
800010e4:	0015b593          	seqz	a1,a1
800010e8:	000b0513          	mv	a0,s6
800010ec:	fff40493          	addi	s1,s0,-1
800010f0:	00000317          	auipc	t1,0x0
800010f4:	e88300e7          	jalr	-376(t1) # 80000f78 <padding>
800010f8:	fff4c793          	not	a5,s1
800010fc:	00f407b3          	add	a5,s0,a5
80001100:	0154e663          	bltu	s1,s5,8000110c <outnum+0x128>
80001104:	01c92703          	lw	a4,28(s2)
80001108:	06e7c663          	blt	a5,a4,80001174 <outnum+0x190>
8000110c:	01492583          	lw	a1,20(s2)
80001110:	00090613          	mv	a2,s2
80001114:	000b0513          	mv	a0,s6
80001118:	00000317          	auipc	t1,0x0
8000111c:	e60300e7          	jalr	-416(t1) # 80000f78 <padding>
80001120:	07c12083          	lw	ra,124(sp)
80001124:	07812403          	lw	s0,120(sp)
80001128:	07412483          	lw	s1,116(sp)
8000112c:	07012903          	lw	s2,112(sp)
80001130:	06c12983          	lw	s3,108(sp)
80001134:	06812a03          	lw	s4,104(sp)
80001138:	06412a83          	lw	s5,100(sp)
8000113c:	06012b03          	lw	s6,96(sp)
80001140:	05c12b83          	lw	s7,92(sp)
80001144:	08010113          	addi	sp,sp,128
80001148:	00008067          	ret
8000114c:	00000b93          	li	s7,0
80001150:	f11ff06f          	j	80001060 <outnum+0x7c>
80001154:	00f4f793          	andi	a5,s1,15
80001158:	00f987b3          	add	a5,s3,a5
8000115c:	0007c783          	lbu	a5,0(a5)
80001160:	00140413          	addi	s0,s0,1
80001164:	0044d493          	srli	s1,s1,0x4
80001168:	fef40fa3          	sb	a5,-1(s0)
8000116c:	fe0494e3          	bnez	s1,80001154 <outnum+0x170>
80001170:	f49ff06f          	j	800010b8 <outnum+0xd4>
80001174:	fff48493          	addi	s1,s1,-1
80001178:	0014c583          	lbu	a1,1(s1)
8000117c:	000b0513          	mv	a0,s6
80001180:	00000317          	auipc	t1,0x0
80001184:	dc0300e7          	jalr	-576(t1) # 80000f40 <vbuf_putchar>
80001188:	f71ff06f          	j	800010f8 <outnum+0x114>

8000118c <printf_register>:
8000118c:	800027b7          	lui	a5,0x80002
80001190:	e4a7a023          	sw	a0,-448(a5) # 80001e40 <_end+0xffffeff0>
80001194:	00008067          	ret

80001198 <puts>:
80001198:	ff010113          	addi	sp,sp,-16
8000119c:	00812423          	sw	s0,8(sp)
800011a0:	80002437          	lui	s0,0x80002
800011a4:	e4042783          	lw	a5,-448(s0) # 80001e40 <_end+0xffffeff0>
800011a8:	00912223          	sw	s1,4(sp)
800011ac:	00112623          	sw	ra,12(sp)
800011b0:	00050493          	mv	s1,a0
800011b4:	02079463          	bnez	a5,800011dc <puts+0x44>
800011b8:	00c12083          	lw	ra,12(sp)
800011bc:	fff00513          	li	a0,-1
800011c0:	00812403          	lw	s0,8(sp)
800011c4:	00412483          	lw	s1,4(sp)
800011c8:	01010113          	addi	sp,sp,16
800011cc:	00008067          	ret
800011d0:	e4042783          	lw	a5,-448(s0)
800011d4:	00148493          	addi	s1,s1,1
800011d8:	000780e7          	jalr	a5
800011dc:	0004c503          	lbu	a0,0(s1)
800011e0:	fe0518e3          	bnez	a0,800011d0 <puts+0x38>
800011e4:	e4042303          	lw	t1,-448(s0)
800011e8:	00c12083          	lw	ra,12(sp)
800011ec:	00812403          	lw	s0,8(sp)
800011f0:	00412483          	lw	s1,4(sp)
800011f4:	00a00513          	li	a0,10
800011f8:	01010113          	addi	sp,sp,16
800011fc:	00030067          	jr	t1

80001200 <putchar>:
80001200:	800027b7          	lui	a5,0x80002
80001204:	e407a783          	lw	a5,-448(a5) # 80001e40 <_end+0xffffeff0>
80001208:	ff010113          	addi	sp,sp,-16
8000120c:	00812423          	sw	s0,8(sp)
80001210:	00112623          	sw	ra,12(sp)
80001214:	fff00413          	li	s0,-1
80001218:	00078863          	beqz	a5,80001228 <putchar+0x28>
8000121c:	00050413          	mv	s0,a0
80001220:	0ff57513          	andi	a0,a0,255
80001224:	000780e7          	jalr	a5
80001228:	00c12083          	lw	ra,12(sp)
8000122c:	00040513          	mv	a0,s0
80001230:	00812403          	lw	s0,8(sp)
80001234:	01010113          	addi	sp,sp,16
80001238:	00008067          	ret

8000123c <vbuf_printf>:
8000123c:	000087b7          	lui	a5,0x8
80001240:	f9010113          	addi	sp,sp,-112
80001244:	fff78793          	addi	a5,a5,-1 # 7fff <boot_vector-0x7fff8001>
80001248:	06812423          	sw	s0,104(sp)
8000124c:	06912223          	sw	s1,100(sp)
80001250:	07212023          	sw	s2,96(sp)
80001254:	05712623          	sw	s7,76(sp)
80001258:	05812423          	sw	s8,72(sp)
8000125c:	06112623          	sw	ra,108(sp)
80001260:	05312e23          	sw	s3,92(sp)
80001264:	05412c23          	sw	s4,88(sp)
80001268:	05512a23          	sw	s5,84(sp)
8000126c:	05612823          	sw	s6,80(sp)
80001270:	05912223          	sw	s9,68(sp)
80001274:	05a12023          	sw	s10,64(sp)
80001278:	03b12e23          	sw	s11,60(sp)
8000127c:	00050913          	mv	s2,a0
80001280:	00060493          	mv	s1,a2
80001284:	00058413          	mv	s0,a1
80001288:	00f12423          	sw	a5,8(sp)
8000128c:	06300b93          	li	s7,99
80001290:	07000c13          	li	s8,112
80001294:	00044583          	lbu	a1,0(s0)
80001298:	04059263          	bnez	a1,800012dc <vbuf_printf+0xa0>
8000129c:	06c12083          	lw	ra,108(sp)
800012a0:	00000513          	li	a0,0
800012a4:	06812403          	lw	s0,104(sp)
800012a8:	06412483          	lw	s1,100(sp)
800012ac:	06012903          	lw	s2,96(sp)
800012b0:	05c12983          	lw	s3,92(sp)
800012b4:	05812a03          	lw	s4,88(sp)
800012b8:	05412a83          	lw	s5,84(sp)
800012bc:	05012b03          	lw	s6,80(sp)
800012c0:	04c12b83          	lw	s7,76(sp)
800012c4:	04812c03          	lw	s8,72(sp)
800012c8:	04412c83          	lw	s9,68(sp)
800012cc:	04012d03          	lw	s10,64(sp)
800012d0:	03c12d83          	lw	s11,60(sp)
800012d4:	07010113          	addi	sp,sp,112
800012d8:	00008067          	ret
800012dc:	02500793          	li	a5,37
800012e0:	00f58a63          	beq	a1,a5,800012f4 <vbuf_printf+0xb8>
800012e4:	00090513          	mv	a0,s2
800012e8:	00000317          	auipc	t1,0x0
800012ec:	c58300e7          	jalr	-936(t1) # 80000f40 <vbuf_putchar>
800012f0:	1300006f          	j	80001420 <vbuf_printf+0x1e4>
800012f4:	02000793          	li	a5,32
800012f8:	00f10e23          	sb	a5,28(sp)
800012fc:	00812783          	lw	a5,8(sp)
80001300:	02012023          	sw	zero,32(sp)
80001304:	02012223          	sw	zero,36(sp)
80001308:	00f12c23          	sw	a5,24(sp)
8000130c:	00a00793          	li	a5,10
80001310:	02f12623          	sw	a5,44(sp)
80001314:	00040a13          	mv	s4,s0
80001318:	00000c93          	li	s9,0
8000131c:	00900b13          	li	s6,9
80001320:	06c00d93          	li	s11,108
80001324:	00100993          	li	s3,1
80001328:	02d00d13          	li	s10,45
8000132c:	001a4583          	lbu	a1,1(s4)
80001330:	00140413          	addi	s0,s0,1
80001334:	fd058793          	addi	a5,a1,-48
80001338:	0ff7f793          	andi	a5,a5,255
8000133c:	0afb6463          	bltu	s6,a5,800013e4 <vbuf_printf+0x1a8>
80001340:	040c8a63          	beqz	s9,80001394 <vbuf_printf+0x158>
80001344:	00000513          	li	a0,0
80001348:	00a00713          	li	a4,10
8000134c:	00044a03          	lbu	s4,0(s0)
80001350:	fd0a0a13          	addi	s4,s4,-48
80001354:	0ffa7793          	andi	a5,s4,255
80001358:	00fb7e63          	bgeu	s6,a5,80001374 <vbuf_printf+0x138>
8000135c:	00a12c23          	sw	a0,24(sp)
80001360:	fff40413          	addi	s0,s0,-1
80001364:	0080006f          	j	8000136c <vbuf_printf+0x130>
80001368:	00098c93          	mv	s9,s3
8000136c:	00040a13          	mv	s4,s0
80001370:	fbdff06f          	j	8000132c <vbuf_printf+0xf0>
80001374:	00070593          	mv	a1,a4
80001378:	00e12623          	sw	a4,12(sp)
8000137c:	00000317          	auipc	t1,0x0
80001380:	4ec300e7          	jalr	1260(t1) # 80001868 <__mulsi3>
80001384:	00140413          	addi	s0,s0,1
80001388:	00aa0533          	add	a0,s4,a0
8000138c:	00c12703          	lw	a4,12(sp)
80001390:	fbdff06f          	j	8000134c <vbuf_printf+0x110>
80001394:	03000793          	li	a5,48
80001398:	00f59463          	bne	a1,a5,800013a0 <vbuf_printf+0x164>
8000139c:	00b10e23          	sb	a1,28(sp)
800013a0:	00000513          	li	a0,0
800013a4:	00a00713          	li	a4,10
800013a8:	00044a03          	lbu	s4,0(s0)
800013ac:	fd0a0a13          	addi	s4,s4,-48
800013b0:	0ffa7793          	andi	a5,s4,255
800013b4:	00fb7863          	bgeu	s6,a5,800013c4 <vbuf_printf+0x188>
800013b8:	00a12a23          	sw	a0,20(sp)
800013bc:	03312023          	sw	s3,32(sp)
800013c0:	fa1ff06f          	j	80001360 <vbuf_printf+0x124>
800013c4:	00070593          	mv	a1,a4
800013c8:	00e12623          	sw	a4,12(sp)
800013cc:	00000317          	auipc	t1,0x0
800013d0:	49c300e7          	jalr	1180(t1) # 80001868 <__mulsi3>
800013d4:	00140413          	addi	s0,s0,1
800013d8:	00aa0533          	add	a0,s4,a0
800013dc:	00c12703          	lw	a4,12(sp)
800013e0:	fc9ff06f          	j	800013a8 <vbuf_printf+0x16c>
800013e4:	fbf58713          	addi	a4,a1,-65
800013e8:	0ff77713          	andi	a4,a4,255
800013ec:	01a73793          	sltiu	a5,a4,26
800013f0:	02f12423          	sw	a5,40(sp)
800013f4:	01900693          	li	a3,25
800013f8:	00058793          	mv	a5,a1
800013fc:	00e6e463          	bltu	a3,a4,80001404 <vbuf_printf+0x1c8>
80001400:	02058793          	addi	a5,a1,32
80001404:	15778863          	beq	a5,s7,80001554 <vbuf_printf+0x318>
80001408:	04fbcc63          	blt	s7,a5,80001460 <vbuf_printf+0x224>
8000140c:	09a78a63          	beq	a5,s10,800014a0 <vbuf_printf+0x264>
80001410:	00fd4c63          	blt	s10,a5,80001428 <vbuf_printf+0x1ec>
80001414:	02500713          	li	a4,37
80001418:	00078593          	mv	a1,a5
8000141c:	ece784e3          	beq	a5,a4,800012e4 <vbuf_printf+0xa8>
80001420:	00140413          	addi	s0,s0,1
80001424:	e71ff06f          	j	80001294 <vbuf_printf+0x58>
80001428:	02e00713          	li	a4,46
8000142c:	f2e78ee3          	beq	a5,a4,80001368 <vbuf_printf+0x12c>
80001430:	05c00713          	li	a4,92
80001434:	fee796e3          	bne	a5,a4,80001420 <vbuf_printf+0x1e4>
80001438:	06800793          	li	a5,104
8000143c:	14f58863          	beq	a1,a5,8000158c <vbuf_printf+0x350>
80001440:	12b7e663          	bltu	a5,a1,8000156c <vbuf_printf+0x330>
80001444:	06100793          	li	a5,97
80001448:	12f58e63          	beq	a1,a5,80001584 <vbuf_printf+0x348>
8000144c:	00090513          	mv	a0,s2
80001450:	00000317          	auipc	t1,0x0
80001454:	af0300e7          	jalr	-1296(t1) # 80000f40 <vbuf_putchar>
80001458:	002a0413          	addi	s0,s4,2
8000145c:	f11ff06f          	j	8000136c <vbuf_printf+0x130>
80001460:	03878463          	beq	a5,s8,80001488 <vbuf_printf+0x24c>
80001464:	00fc4a63          	blt	s8,a5,80001478 <vbuf_printf+0x23c>
80001468:	06400713          	li	a4,100
8000146c:	02e78e63          	beq	a5,a4,800014a8 <vbuf_printf+0x26c>
80001470:	efb78ee3          	beq	a5,s11,8000136c <vbuf_printf+0x130>
80001474:	fadff06f          	j	80001420 <vbuf_printf+0x1e4>
80001478:	07300713          	li	a4,115
8000147c:	04e78863          	beq	a5,a4,800014cc <vbuf_printf+0x290>
80001480:	07800713          	li	a4,120
80001484:	f8e79ee3          	bne	a5,a4,80001420 <vbuf_printf+0x1e4>
80001488:	00800793          	li	a5,8
8000148c:	00448993          	addi	s3,s1,4
80001490:	02f12623          	sw	a5,44(sp)
80001494:	01010693          	addi	a3,sp,16
80001498:	01000613          	li	a2,16
8000149c:	0180006f          	j	800014b4 <vbuf_printf+0x278>
800014a0:	03312223          	sw	s3,36(sp)
800014a4:	ec9ff06f          	j	8000136c <vbuf_printf+0x130>
800014a8:	00448993          	addi	s3,s1,4
800014ac:	01010693          	addi	a3,sp,16
800014b0:	00a00613          	li	a2,10
800014b4:	0004a583          	lw	a1,0(s1)
800014b8:	00090513          	mv	a0,s2
800014bc:	00000317          	auipc	t1,0x0
800014c0:	b28300e7          	jalr	-1240(t1) # 80000fe4 <outnum>
800014c4:	00098493          	mv	s1,s3
800014c8:	f59ff06f          	j	80001420 <vbuf_printf+0x1e4>
800014cc:	00448993          	addi	s3,s1,4
800014d0:	0004a483          	lw	s1,0(s1)
800014d4:	00048513          	mv	a0,s1
800014d8:	00000317          	auipc	t1,0x0
800014dc:	2f0300e7          	jalr	752(t1) # 800017c8 <strlen>
800014e0:	02412583          	lw	a1,36(sp)
800014e4:	00a12823          	sw	a0,16(sp)
800014e8:	01010613          	addi	a2,sp,16
800014ec:	0015b593          	seqz	a1,a1
800014f0:	00090513          	mv	a0,s2
800014f4:	00000317          	auipc	t1,0x0
800014f8:	a84300e7          	jalr	-1404(t1) # 80000f78 <padding>
800014fc:	0004c783          	lbu	a5,0(s1)
80001500:	02079663          	bnez	a5,8000152c <vbuf_printf+0x2f0>
80001504:	00048513          	mv	a0,s1
80001508:	00000317          	auipc	t1,0x0
8000150c:	2c0300e7          	jalr	704(t1) # 800017c8 <strlen>
80001510:	02412583          	lw	a1,36(sp)
80001514:	00a12823          	sw	a0,16(sp)
80001518:	01010613          	addi	a2,sp,16
8000151c:	00090513          	mv	a0,s2
80001520:	00000317          	auipc	t1,0x0
80001524:	a58300e7          	jalr	-1448(t1) # 80000f78 <padding>
80001528:	f9dff06f          	j	800014c4 <vbuf_printf+0x288>
8000152c:	01812783          	lw	a5,24(sp)
80001530:	fff78713          	addi	a4,a5,-1
80001534:	00e12c23          	sw	a4,24(sp)
80001538:	fc0786e3          	beqz	a5,80001504 <vbuf_printf+0x2c8>
8000153c:	00148493          	addi	s1,s1,1
80001540:	fff4c583          	lbu	a1,-1(s1)
80001544:	00090513          	mv	a0,s2
80001548:	00000317          	auipc	t1,0x0
8000154c:	9f8300e7          	jalr	-1544(t1) # 80000f40 <vbuf_putchar>
80001550:	fadff06f          	j	800014fc <vbuf_printf+0x2c0>
80001554:	0004c583          	lbu	a1,0(s1)
80001558:	00090513          	mv	a0,s2
8000155c:	00448993          	addi	s3,s1,4
80001560:	00000317          	auipc	t1,0x0
80001564:	9e0300e7          	jalr	-1568(t1) # 80000f40 <vbuf_putchar>
80001568:	f5dff06f          	j	800014c4 <vbuf_printf+0x288>
8000156c:	06e00793          	li	a5,110
80001570:	02f58263          	beq	a1,a5,80001594 <vbuf_printf+0x358>
80001574:	07200793          	li	a5,114
80001578:	ecf59ae3          	bne	a1,a5,8000144c <vbuf_printf+0x210>
8000157c:	00d00593          	li	a1,13
80001580:	ecdff06f          	j	8000144c <vbuf_printf+0x210>
80001584:	00700593          	li	a1,7
80001588:	ec5ff06f          	j	8000144c <vbuf_printf+0x210>
8000158c:	00800593          	li	a1,8
80001590:	ebdff06f          	j	8000144c <vbuf_printf+0x210>
80001594:	00a00593          	li	a1,10
80001598:	eb5ff06f          	j	8000144c <vbuf_printf+0x210>

8000159c <printf>:
8000159c:	fb010113          	addi	sp,sp,-80
800015a0:	04f12223          	sw	a5,68(sp)
800015a4:	800027b7          	lui	a5,0x80002
800015a8:	e407a783          	lw	a5,-448(a5) # 80001e40 <_end+0xffffeff0>
800015ac:	02112623          	sw	ra,44(sp)
800015b0:	02b12a23          	sw	a1,52(sp)
800015b4:	02c12c23          	sw	a2,56(sp)
800015b8:	02d12e23          	sw	a3,60(sp)
800015bc:	04e12023          	sw	a4,64(sp)
800015c0:	05012423          	sw	a6,72(sp)
800015c4:	05112623          	sw	a7,76(sp)
800015c8:	02078c63          	beqz	a5,80001600 <printf+0x64>
800015cc:	00050593          	mv	a1,a0
800015d0:	03410613          	addi	a2,sp,52
800015d4:	01010513          	addi	a0,sp,16
800015d8:	00c12623          	sw	a2,12(sp)
800015dc:	00f12823          	sw	a5,16(sp)
800015e0:	00012a23          	sw	zero,20(sp)
800015e4:	00012c23          	sw	zero,24(sp)
800015e8:	00012e23          	sw	zero,28(sp)
800015ec:	00000317          	auipc	t1,0x0
800015f0:	c50300e7          	jalr	-944(t1) # 8000123c <vbuf_printf>
800015f4:	02c12083          	lw	ra,44(sp)
800015f8:	05010113          	addi	sp,sp,80
800015fc:	00008067          	ret
80001600:	00000513          	li	a0,0
80001604:	ff1ff06f          	j	800015f4 <printf+0x58>

80001608 <vsprintf>:
80001608:	04050663          	beqz	a0,80001654 <vsprintf+0x4c>
8000160c:	fe010113          	addi	sp,sp,-32
80001610:	00a12223          	sw	a0,4(sp)
80001614:	000087b7          	lui	a5,0x8
80001618:	00010513          	mv	a0,sp
8000161c:	00112e23          	sw	ra,28(sp)
80001620:	00f12623          	sw	a5,12(sp)
80001624:	00012023          	sw	zero,0(sp)
80001628:	00012423          	sw	zero,8(sp)
8000162c:	00000317          	auipc	t1,0x0
80001630:	c10300e7          	jalr	-1008(t1) # 8000123c <vbuf_printf>
80001634:	00812703          	lw	a4,8(sp)
80001638:	00412783          	lw	a5,4(sp)
8000163c:	00e787b3          	add	a5,a5,a4
80001640:	00078023          	sb	zero,0(a5) # 8000 <boot_vector-0x7fff8000>
80001644:	01c12083          	lw	ra,28(sp)
80001648:	00812503          	lw	a0,8(sp)
8000164c:	02010113          	addi	sp,sp,32
80001650:	00008067          	ret
80001654:	00000513          	li	a0,0
80001658:	00008067          	ret

8000165c <vsnprintf>:
8000165c:	06050063          	beqz	a0,800016bc <vsnprintf+0x60>
80001660:	00058793          	mv	a5,a1
80001664:	00000713          	li	a4,0
80001668:	04058c63          	beqz	a1,800016c0 <vsnprintf+0x64>
8000166c:	fe010113          	addi	sp,sp,-32
80001670:	00a12223          	sw	a0,4(sp)
80001674:	00060593          	mv	a1,a2
80001678:	00010513          	mv	a0,sp
8000167c:	00068613          	mv	a2,a3
80001680:	00112e23          	sw	ra,28(sp)
80001684:	00f12623          	sw	a5,12(sp)
80001688:	00012023          	sw	zero,0(sp)
8000168c:	00012423          	sw	zero,8(sp)
80001690:	00000317          	auipc	t1,0x0
80001694:	bac300e7          	jalr	-1108(t1) # 8000123c <vbuf_printf>
80001698:	00812703          	lw	a4,8(sp)
8000169c:	00412783          	lw	a5,4(sp)
800016a0:	00e787b3          	add	a5,a5,a4
800016a4:	00078023          	sb	zero,0(a5)
800016a8:	00812703          	lw	a4,8(sp)
800016ac:	01c12083          	lw	ra,28(sp)
800016b0:	02010113          	addi	sp,sp,32
800016b4:	00070513          	mv	a0,a4
800016b8:	00008067          	ret
800016bc:	00000713          	li	a4,0
800016c0:	00070513          	mv	a0,a4
800016c4:	00008067          	ret

800016c8 <sprintf>:
800016c8:	fb010113          	addi	sp,sp,-80
800016cc:	02112623          	sw	ra,44(sp)
800016d0:	02c12c23          	sw	a2,56(sp)
800016d4:	02d12e23          	sw	a3,60(sp)
800016d8:	04e12023          	sw	a4,64(sp)
800016dc:	04f12223          	sw	a5,68(sp)
800016e0:	05012423          	sw	a6,72(sp)
800016e4:	05112623          	sw	a7,76(sp)
800016e8:	04050663          	beqz	a0,80001734 <sprintf+0x6c>
800016ec:	000087b7          	lui	a5,0x8
800016f0:	03810613          	addi	a2,sp,56
800016f4:	00a12a23          	sw	a0,20(sp)
800016f8:	01010513          	addi	a0,sp,16
800016fc:	00f12e23          	sw	a5,28(sp)
80001700:	00c12623          	sw	a2,12(sp)
80001704:	00012823          	sw	zero,16(sp)
80001708:	00012c23          	sw	zero,24(sp)
8000170c:	00000317          	auipc	t1,0x0
80001710:	b30300e7          	jalr	-1232(t1) # 8000123c <vbuf_printf>
80001714:	01812703          	lw	a4,24(sp)
80001718:	01412783          	lw	a5,20(sp)
8000171c:	00e787b3          	add	a5,a5,a4
80001720:	00078023          	sb	zero,0(a5) # 8000 <boot_vector-0x7fff8000>
80001724:	01812503          	lw	a0,24(sp)
80001728:	02c12083          	lw	ra,44(sp)
8000172c:	05010113          	addi	sp,sp,80
80001730:	00008067          	ret
80001734:	00000513          	li	a0,0
80001738:	ff1ff06f          	j	80001728 <sprintf+0x60>

8000173c <snprintf>:
8000173c:	fb010113          	addi	sp,sp,-80
80001740:	04f12223          	sw	a5,68(sp)
80001744:	02112623          	sw	ra,44(sp)
80001748:	02d12e23          	sw	a3,60(sp)
8000174c:	04e12023          	sw	a4,64(sp)
80001750:	05012423          	sw	a6,72(sp)
80001754:	05112623          	sw	a7,76(sp)
80001758:	00000793          	li	a5,0
8000175c:	04058863          	beqz	a1,800017ac <snprintf+0x70>
80001760:	04050663          	beqz	a0,800017ac <snprintf+0x70>
80001764:	00058313          	mv	t1,a1
80001768:	00a12a23          	sw	a0,20(sp)
8000176c:	00060593          	mv	a1,a2
80001770:	01010513          	addi	a0,sp,16
80001774:	03c10613          	addi	a2,sp,60
80001778:	00c12623          	sw	a2,12(sp)
8000177c:	00012823          	sw	zero,16(sp)
80001780:	00012c23          	sw	zero,24(sp)
80001784:	00612e23          	sw	t1,28(sp)
80001788:	00000317          	auipc	t1,0x0
8000178c:	ab4300e7          	jalr	-1356(t1) # 8000123c <vbuf_printf>
80001790:	01812683          	lw	a3,24(sp)
80001794:	01c12703          	lw	a4,28(sp)
80001798:	01412783          	lw	a5,20(sp)
8000179c:	02e6d063          	bge	a3,a4,800017bc <snprintf+0x80>
800017a0:	00d787b3          	add	a5,a5,a3
800017a4:	00078023          	sb	zero,0(a5)
800017a8:	01812783          	lw	a5,24(sp)
800017ac:	02c12083          	lw	ra,44(sp)
800017b0:	00078513          	mv	a0,a5
800017b4:	05010113          	addi	sp,sp,80
800017b8:	00008067          	ret
800017bc:	00e787b3          	add	a5,a5,a4
800017c0:	fe078fa3          	sb	zero,-1(a5)
800017c4:	fe5ff06f          	j	800017a8 <snprintf+0x6c>

800017c8 <strlen>:
800017c8:	00050793          	mv	a5,a0
800017cc:	0007c703          	lbu	a4,0(a5)
800017d0:	00071663          	bnez	a4,800017dc <strlen+0x14>
800017d4:	40a78533          	sub	a0,a5,a0
800017d8:	00008067          	ret
800017dc:	00178793          	addi	a5,a5,1
800017e0:	fedff06f          	j	800017cc <strlen+0x4>

800017e4 <strnlen>:
800017e4:	00000793          	li	a5,0
800017e8:	00058e63          	beqz	a1,80001804 <strnlen+0x20>
800017ec:	00050c63          	beqz	a0,80001804 <strnlen+0x20>
800017f0:	00b505b3          	add	a1,a0,a1
800017f4:	00050793          	mv	a5,a0
800017f8:	0007c703          	lbu	a4,0(a5)
800017fc:	00071863          	bnez	a4,8000180c <strnlen+0x28>
80001800:	40a787b3          	sub	a5,a5,a0
80001804:	00078513          	mv	a0,a5
80001808:	00008067          	ret
8000180c:	feb78ae3          	beq	a5,a1,80001800 <strnlen+0x1c>
80001810:	00178793          	addi	a5,a5,1
80001814:	fe5ff06f          	j	800017f8 <strnlen+0x14>

80001818 <memcpy>:
80001818:	00c58633          	add	a2,a1,a2
8000181c:	00050793          	mv	a5,a0
80001820:	00c59463          	bne	a1,a2,80001828 <memcpy+0x10>
80001824:	00008067          	ret
80001828:	0005c703          	lbu	a4,0(a1)
8000182c:	00178793          	addi	a5,a5,1
80001830:	00158593          	addi	a1,a1,1
80001834:	fee78fa3          	sb	a4,-1(a5)
80001838:	fe9ff06f          	j	80001820 <memcpy+0x8>

8000183c <memccpy>:
8000183c:	00d586b3          	add	a3,a1,a3
80001840:	0ff67613          	andi	a2,a2,255
80001844:	00d58e63          	beq	a1,a3,80001860 <memccpy+0x24>
80001848:	00158593          	addi	a1,a1,1
8000184c:	fff5c783          	lbu	a5,-1(a1)
80001850:	00150513          	addi	a0,a0,1
80001854:	fef50fa3          	sb	a5,-1(a0)
80001858:	fec796e3          	bne	a5,a2,80001844 <memccpy+0x8>
8000185c:	00008067          	ret
80001860:	00000513          	li	a0,0
80001864:	00008067          	ret

80001868 <__mulsi3>:
80001868:	00000793          	li	a5,0
8000186c:	00059663          	bnez	a1,80001878 <__mulsi3+0x10>
80001870:	00078513          	mv	a0,a5
80001874:	00008067          	ret
80001878:	0015f713          	andi	a4,a1,1
8000187c:	00070463          	beqz	a4,80001884 <__mulsi3+0x1c>
80001880:	00a787b3          	add	a5,a5,a0
80001884:	00151513          	slli	a0,a0,0x1
80001888:	0015d593          	srli	a1,a1,0x1
8000188c:	fe1ff06f          	j	8000186c <__mulsi3+0x4>

80001890 <DivideMod>:
80001890:	01f59793          	slli	a5,a1,0x1f
80001894:	02000693          	li	a3,32
80001898:	00000713          	li	a4,0
8000189c:	00100313          	li	t1,1
800018a0:	800008b7          	lui	a7,0x80000
800018a4:	00171713          	slli	a4,a4,0x1
800018a8:	00f56a63          	bltu	a0,a5,800018bc <DivideMod+0x2c>
800018ac:	00078863          	beqz	a5,800018bc <DivideMod+0x2c>
800018b0:	00b36663          	bltu	t1,a1,800018bc <DivideMod+0x2c>
800018b4:	40f50533          	sub	a0,a0,a5
800018b8:	00176713          	ori	a4,a4,1
800018bc:	01e59813          	slli	a6,a1,0x1e
800018c0:	0017d793          	srli	a5,a5,0x1
800018c4:	01187833          	and	a6,a6,a7
800018c8:	fff68693          	addi	a3,a3,-1
800018cc:	00f867b3          	or	a5,a6,a5
800018d0:	0015d593          	srli	a1,a1,0x1
800018d4:	fc0698e3          	bnez	a3,800018a4 <DivideMod+0x14>
800018d8:	00060463          	beqz	a2,800018e0 <DivideMod+0x50>
800018dc:	00050713          	mv	a4,a0
800018e0:	00070513          	mv	a0,a4
800018e4:	00008067          	ret

800018e8 <__udivsi3>:
800018e8:	00000613          	li	a2,0
800018ec:	00000317          	auipc	t1,0x0
800018f0:	fa430067          	jr	-92(t1) # 80001890 <DivideMod>

800018f4 <__divsi3>:
800018f4:	ff010113          	addi	sp,sp,-16
800018f8:	00112623          	sw	ra,12(sp)
800018fc:	00812423          	sw	s0,8(sp)
80001900:	00050793          	mv	a5,a0
80001904:	00058713          	mv	a4,a1
80001908:	02055e63          	bgez	a0,80001944 <__divsi3+0x50>
8000190c:	40a007b3          	neg	a5,a0
80001910:	00100413          	li	s0,1
80001914:	0205cc63          	bltz	a1,8000194c <__divsi3+0x58>
80001918:	00000613          	li	a2,0
8000191c:	00078513          	mv	a0,a5
80001920:	00000317          	auipc	t1,0x0
80001924:	f70300e7          	jalr	-144(t1) # 80001890 <DivideMod>
80001928:	03c0006f          	j	80001964 <__divsi3+0x70>
8000192c:	00c12083          	lw	ra,12(sp)
80001930:	00812403          	lw	s0,8(sp)
80001934:	00000613          	li	a2,0
80001938:	01010113          	addi	sp,sp,16
8000193c:	00000317          	auipc	t1,0x0
80001940:	f5430067          	jr	-172(t1) # 80001890 <DivideMod>
80001944:	fe05d4e3          	bgez	a1,8000192c <__divsi3+0x38>
80001948:	00000413          	li	s0,0
8000194c:	40e005b3          	neg	a1,a4
80001950:	00000613          	li	a2,0
80001954:	00078513          	mv	a0,a5
80001958:	00000317          	auipc	t1,0x0
8000195c:	f38300e7          	jalr	-200(t1) # 80001890 <DivideMod>
80001960:	00041463          	bnez	s0,80001968 <__divsi3+0x74>
80001964:	40a00533          	neg	a0,a0
80001968:	00c12083          	lw	ra,12(sp)
8000196c:	00812403          	lw	s0,8(sp)
80001970:	01010113          	addi	sp,sp,16
80001974:	00008067          	ret

80001978 <__umodsi3>:
80001978:	00100613          	li	a2,1
8000197c:	00000317          	auipc	t1,0x0
80001980:	f1430067          	jr	-236(t1) # 80001890 <DivideMod>

80001984 <__modsi3>:
80001984:	ff010113          	addi	sp,sp,-16
80001988:	00112623          	sw	ra,12(sp)
8000198c:	00812423          	sw	s0,8(sp)
80001990:	00912223          	sw	s1,4(sp)
80001994:	00050413          	mv	s0,a0
80001998:	00058493          	mv	s1,a1
8000199c:	00000317          	auipc	t1,0x0
800019a0:	f58300e7          	jalr	-168(t1) # 800018f4 <__divsi3>
800019a4:	00050593          	mv	a1,a0
800019a8:	00048513          	mv	a0,s1
800019ac:	00000317          	auipc	t1,0x0
800019b0:	ebc300e7          	jalr	-324(t1) # 80001868 <__mulsi3>
800019b4:	00c12083          	lw	ra,12(sp)
800019b8:	40a40533          	sub	a0,s0,a0
800019bc:	00412483          	lw	s1,4(sp)
800019c0:	00812403          	lw	s0,8(sp)
800019c4:	01010113          	addi	sp,sp,16
800019c8:	00008067          	ret
800019cc:	6e55                	lui	t3,0x15
800019ce:	6168                	flw	fa0,68(a0)
800019d0:	646e                	flw	fs0,216(sp)
800019d2:	656c                	flw	fa1,76(a0)
800019d4:	2064                	fld	fs1,192(s0)
800019d6:	5249                	li	tp,-14
800019d8:	2151                	jal	80001e5c <ptr+0x10>
800019da:	0000                	unimp
800019dc:	6e55                	lui	t3,0x15
800019de:	6168                	flw	fa0,68(a0)
800019e0:	646e                	flw	fs0,216(sp)
800019e2:	656c                	flw	fa1,76(a0)
800019e4:	2064                	fld	fs1,192(s0)
800019e6:	7865                	lui	a6,0xffff9
800019e8:	74706563          	bltu	zero,t2,80002132 <ptr+0x2e6>
800019ec:	6f69                	lui	t5,0x1a
800019ee:	3a6e                	fld	fs4,248(sp)
800019f0:	5020                	lw	s0,96(s0)
800019f2:	78302043          	fmadd.s	ft0,ft0,ft3,fa5,rdn
800019f6:	3025                	jal	8000121e <putchar+0x1e>
800019f8:	7838                	flw	fa4,112(s0)
800019fa:	4320                	lw	s0,64(a4)
800019fc:	7561                	lui	a0,0xffff8
800019fe:	25206573          	csrrsi	a0,0x252,0
80001a02:	2164                	fld	fs1,192(a0)
80001a04:	000a                	c.slli	zero,0x2
80001a06:	0000                	unimp
80001a08:	6d6f682f          	0x6d6f682f
80001a0c:	2f65                	jal	800021c4 <ptr+0x378>
80001a0e:	6f72                	flw	ft10,28(sp)
80001a10:	2f62                	fld	ft10,24(sp)
80001a12:	6572                	flw	fa0,28(sp)
80001a14:	6f70                	flw	fa2,92(a4)
80001a16:	7369722f          	0x7369722f
80001a1a:	722d7663          	bgeu	s10,sp,80002146 <ptr+0x2fa>
80001a1e:	616c702f          	0x616c702f
80001a22:	6674                	flw	fa3,76(a2)
80001a24:	2f6d726f          	jal	tp,800d8d1a <_end+0xd5eca>
80001a28:	616d                	addi	sp,sp,240
80001a2a:	6e696863          	bltu	s2,t1,8000211a <ptr+0x2ce>
80001a2e:	2d65                	jal	800020e6 <ptr+0x29a>
80001a30:	2f6d6973          	csrrsi	s2,0x2f6,26
80001a34:	7865                	lui	a6,0xffff9
80001a36:	74706563          	bltu	zero,t2,80002180 <ptr+0x334>
80001a3a:	6f69                	lui	t5,0x1a
80001a3c:	2e6e                	fld	ft8,216(sp)
80001a3e:	22210063          	beq	sp,sp,80001c5e <__modsi3+0x2da>
80001a42:	6e55                	lui	t3,0x15
80001a44:	6168                	flw	fa0,68(a0)
80001a46:	646e                	flw	fs0,216(sp)
80001a48:	656c                	flw	fa1,76(a0)
80001a4a:	2064                	fld	fs1,192(s0)
80001a4c:	7865                	lui	a6,0xffff9
80001a4e:	74706563          	bltu	zero,t2,80002198 <ptr+0x34c>
80001a52:	6f69                	lui	t5,0x1a
80001a54:	226e                	fld	ft4,216(sp)
80001a56:	0000                	unimp
80001a58:	5341                	li	t1,-16
80001a5a:	54524553          	0x54524553
80001a5e:	0000                	unimp
80001a60:	7845                	lui	a6,0xffff1
80001a62:	74706563          	bltu	zero,t2,800021ac <ptr+0x360>
80001a66:	6f69                	lui	t5,0x1a
80001a68:	3a6e                	fld	fs4,248(sp)
80001a6a:	5020                	lw	s0,96(s0)
80001a6c:	30253d43          	fmadd.s	fs10,fa0,ft2,ft6,rup
80001a70:	7838                	flw	fa4,112(s0)
80001a72:	4320                	lw	s0,64(a4)
80001a74:	7561                	lui	a0,0xffff8
80001a76:	253d6573          	csrrsi	a0,0x253,26
80001a7a:	2078                	fld	fa4,192(s0)
80001a7c:	74617453          	0x74617453
80001a80:	7375                	lui	t1,0xffffd
80001a82:	253d                	jal	800020b0 <ptr+0x264>
80001a84:	3830                	fld	fa2,112(s0)
80001a86:	0a78                	addi	a4,sp,284
80001a88:	0000                	unimp
80001a8a:	0000                	unimp
80001a8c:	4552                	lw	a0,20(sp)
80001a8e:	2e252047          	fmsub.q	ft0,fa0,ft2,ft5,rdn
80001a92:	6432                	flw	fs0,12(sp)
80001a94:	203a                	fld	ft0,392(sp)
80001a96:	3025                	jal	800012be <vbuf_printf+0x82>
80001a98:	7838                	flw	fa4,112(s0)
80001a9a:	000a                	c.slli	zero,0x2
80001a9c:	63617473          	csrrci	s0,0x636,2
80001aa0:	0000006b          	0x6b
80001aa4:	63617473          	csrrci	s0,0x636,2
80001aa8:	69735f6b          	0x69735f6b
80001aac:	657a                	flw	fa0,156(sp)
80001aae:	2120                	fld	fs0,64(a0)
80001ab0:	203d                	jal	80001ade <__modsi3+0x15a>
80001ab2:	0030                	addi	a2,sp,8
80001ab4:	7325                	lui	t1,0xfffe9
80001ab6:	203a                	fld	ft0,392(sp)
80001ab8:	7325                	lui	t1,0xfffe9
80001aba:	2820                	fld	fs0,80(s0)
80001abc:	7325                	lui	t1,0xfffe9
80001abe:	253a                	fld	fa0,392(sp)
80001ac0:	2964                	fld	fs1,208(a0)
80001ac2:	000a                	c.slli	zero,0x2
80001ac4:	540a                	lw	s0,160(sp)
80001ac6:	7365                	lui	t1,0xffff9
80001ac8:	3a74                	fld	fa3,240(a2)
80001aca:	0000                	unimp
80001acc:	2e31                	jal	80001de8 <__modsi3+0x464>
80001ace:	4920                	lw	s0,80(a0)
80001ad0:	696e                	flw	fs2,216(sp)
80001ad2:	6974                	flw	fa3,84(a0)
80001ad4:	6c61                	lui	s8,0x18
80001ad6:	7369                	lui	t1,0xffffa
80001ad8:	6465                	lui	s0,0x19
80001ada:	6420                	flw	fs0,72(s0)
80001adc:	7461                	lui	s0,0xffff8
80001ade:	0061                	c.nop	24
80001ae0:	6574                	flw	fa3,76(a0)
80001ae2:	632e7473          	csrrci	s0,0x632,28
80001ae6:	0000                	unimp
80001ae8:	6176                	flw	ft2,92(sp)
80001aea:	2072                	fld	ft0,280(sp)
80001aec:	3d3d                	jal	8000192a <__divsi3+0x36>
80001aee:	3020                	fld	fs0,96(s0)
80001af0:	3178                	fld	fa4,224(a0)
80001af2:	3332                	fld	ft6,296(sp)
80001af4:	0034                	addi	a3,sp,8
80001af6:	0000                	unimp
80001af8:	7675                	lui	a2,0xffffd
80001afa:	7261                	lui	tp,0xffff8
80001afc:	3d20                	fld	fs0,120(a0)
80001afe:	203d                	jal	80001b2c <__modsi3+0x1a8>
80001b00:	7830                	flw	fa2,112(s0)
80001b02:	0030                	addi	a2,sp,8
80001b04:	2e32                	fld	ft8,264(sp)
80001b06:	4d20                	lw	s0,88(a0)
80001b08:	6c75                	lui	s8,0x1d
80001b0a:	6974                	flw	fa3,84(a0)
80001b0c:	6c70                	flw	fa2,92(s0)
80001b0e:	0079                	c.nop	30
80001b10:	6176                	flw	ft2,92(sp)
80001b12:	2072                	fld	ft0,280(sp)
80001b14:	3d3d                	jal	80001952 <__divsi3+0x5e>
80001b16:	3120                	fld	fs0,96(a0)
80001b18:	30383933          	0x30383933
80001b1c:	0000                	unimp
80001b1e:	0000                	unimp
80001b20:	6176                	flw	ft2,92(sp)
80001b22:	2072                	fld	ft0,280(sp)
80001b24:	3d3d                	jal	80001962 <__divsi3+0x6e>
80001b26:	2d20                	fld	fs0,88(a0)
80001b28:	00000033          	add	zero,zero,zero
80001b2c:	6176                	flw	ft2,92(sp)
80001b2e:	2072                	fld	ft0,280(sp)
80001b30:	3d3d                	jal	8000196e <__divsi3+0x7a>
80001b32:	2d20                	fld	fs0,88(a0)
80001b34:	3536                	fld	fa0,360(sp)
80001b36:	0000                	unimp
80001b38:	6176                	flw	ft2,92(sp)
80001b3a:	2072                	fld	ft0,280(sp)
80001b3c:	3d3d                	jal	8000197a <__umodsi3+0x2>
80001b3e:	2820                	fld	fs0,80(s0)
80001b40:	352d                	jal	8000196a <__divsi3+0x76>
80001b42:	2d2a                	fld	fs10,136(sp)
80001b44:	3331                	jal	80001850 <memccpy+0x14>
80001b46:	0029                	c.nop	10
80001b48:	6176                	flw	ft2,92(sp)
80001b4a:	2072                	fld	ft0,280(sp)
80001b4c:	3d3d                	jal	8000198a <__modsi3+0x6>
80001b4e:	2820                	fld	fs0,80(s0)
80001b50:	312d                	jal	8000177a <snprintf+0x3e>
80001b52:	3332                	fld	ft6,296(sp)
80001b54:	3231                	jal	80001460 <vbuf_printf+0x224>
80001b56:	35313433          	0x35313433
80001b5a:	392a                	fld	fs2,168(sp)
80001b5c:	3636                	fld	fa2,360(sp)
80001b5e:	3534                	fld	fa3,104(a0)
80001b60:	3336                	fld	ft6,360(sp)
80001b62:	0029                	c.nop	10
80001b64:	44202e33          	0x44202e33
80001b68:	7669                	lui	a2,0xffffa
80001b6a:	6469                	lui	s0,0x1a
80001b6c:	0065                	c.nop	25
80001b6e:	0000                	unimp
80001b70:	6176                	flw	ft2,92(sp)
80001b72:	2072                	fld	ft0,280(sp)
80001b74:	3d3d                	jal	800019b2 <__modsi3+0x2e>
80001b76:	3220                	fld	fs0,96(a2)
80001b78:	00363937          	lui	s2,0x363
80001b7c:	6176                	flw	ft2,92(sp)
80001b7e:	2072                	fld	ft0,280(sp)
80001b80:	3d3d                	jal	800019be <__modsi3+0x3a>
80001b82:	3920                	fld	fs0,112(a0)
80001b84:	0036                	c.slli	zero,0xd
80001b86:	0000                	unimp
80001b88:	6176                	flw	ft2,92(sp)
80001b8a:	2072                	fld	ft0,280(sp)
80001b8c:	3d3d                	jal	800019ca <__modsi3+0x46>
80001b8e:	2d20                	fld	fs0,88(a0)
80001b90:	3736                	fld	fa4,360(sp)
80001b92:	0000                	unimp
80001b94:	2e34                	fld	fa3,88(a2)
80001b96:	5320                	lw	s0,96(a4)
80001b98:	6968                	flw	fa0,84(a0)
80001b9a:	7466                	flw	fs0,120(sp)
80001b9c:	6c20                	flw	fs0,88(s0)
80001b9e:	6665                	lui	a2,0x19
80001ba0:	0074                	addi	a3,sp,12
80001ba2:	0000                	unimp
80001ba4:	6176                	flw	ft2,92(sp)
80001ba6:	2072                	fld	ft0,280(sp)
80001ba8:	3d3d                	jal	800019e6 <__modsi3+0x62>
80001baa:	3020                	fld	fs0,96(s0)
80001bac:	3878                	fld	fa4,240(s0)
80001bae:	3030                	fld	fa2,96(s0)
80001bb0:	3030                	fld	fa2,96(s0)
80001bb2:	3030                	fld	fa2,96(s0)
80001bb4:	0030                	addi	a2,sp,8
80001bb6:	0000                	unimp
80001bb8:	2e35                	jal	80001ef4 <ptr+0xa8>
80001bba:	5320                	lw	s0,96(a4)
80001bbc:	6968                	flw	fa0,84(a0)
80001bbe:	7466                	flw	fs0,120(sp)
80001bc0:	7220                	flw	fs0,96(a2)
80001bc2:	6769                	lui	a4,0x1a
80001bc4:	7468                	flw	fa0,108(s0)
80001bc6:	0000                	unimp
80001bc8:	7825                	lui	a6,0xfffe9
80001bca:	000a                	c.slli	zero,0x2
80001bcc:	7675                	lui	a2,0xffffd
80001bce:	7261                	lui	tp,0xffff8
80001bd0:	3d20                	fld	fs0,120(a0)
80001bd2:	203d                	jal	80001c00 <__modsi3+0x27c>
80001bd4:	7830                	flw	fa2,112(s0)
80001bd6:	3034                	fld	fa3,96(s0)
80001bd8:	3030                	fld	fa2,96(s0)
80001bda:	3030                	fld	fa2,96(s0)
80001bdc:	3030                	fld	fa2,96(s0)
80001bde:	0000                	unimp
80001be0:	7675                	lui	a2,0xffffd
80001be2:	7261                	lui	tp,0xffff8
80001be4:	3d20                	fld	fs0,120(a0)
80001be6:	203d                	jal	80001c14 <__modsi3+0x290>
80001be8:	7830                	flw	fa2,112(s0)
80001bea:	3030                	fld	fa2,96(s0)
80001bec:	3030                	fld	fa2,96(s0)
80001bee:	3030                	fld	fa2,96(s0)
80001bf0:	3130                	fld	fa2,96(a0)
80001bf2:	0000                	unimp
80001bf4:	2e36                	fld	ft8,328(sp)
80001bf6:	5320                	lw	s0,96(a4)
80001bf8:	6968                	flw	fa0,84(a0)
80001bfa:	7466                	flw	fs0,120(sp)
80001bfc:	7220                	flw	fs0,96(a2)
80001bfe:	6769                	lui	a4,0x1a
80001c00:	7468                	flw	fa0,108(s0)
80001c02:	6120                	flw	fs0,64(a0)
80001c04:	6972                	flw	fs2,28(sp)
80001c06:	6874                	flw	fa3,84(s0)
80001c08:	656d                	lui	a0,0x1b
80001c0a:	6974                	flw	fa3,84(a0)
80001c0c:	00000063          	beqz	zero,80001c0c <__modsi3+0x288>
80001c10:	6176                	flw	ft2,92(sp)
80001c12:	2072                	fld	ft0,280(sp)
80001c14:	3d3d                	jal	80001a52 <__modsi3+0xce>
80001c16:	3020                	fld	fs0,96(s0)
80001c18:	4378                	lw	a4,68(a4)
80001c1a:	3030                	fld	fa2,96(s0)
80001c1c:	3030                	fld	fa2,96(s0)
80001c1e:	3030                	fld	fa2,96(s0)
80001c20:	0030                	addi	a2,sp,8
80001c22:	0000                	unimp
80001c24:	53202e37          	lui	t3,0x53202
80001c28:	6769                	lui	a4,0x1a
80001c2a:	656e                	flw	fa0,216(sp)
80001c2c:	2064                	fld	fs1,192(s0)
80001c2e:	706d6f63          	bltu	s10,t1,8000234c <ptr+0x500>
80001c32:	7261                	lui	tp,0xffff8
80001c34:	7369                	lui	t1,0xffffa
80001c36:	6f69                	lui	t5,0x1a
80001c38:	006e                	c.slli	zero,0x1b
80001c3a:	0000                	unimp
80001c3c:	6176                	flw	ft2,92(sp)
80001c3e:	2072                	fld	ft0,280(sp)
80001c40:	203c                	fld	fa5,64(s0)
80001c42:	0031                	c.nop	12
80001c44:	6176                	flw	ft2,92(sp)
80001c46:	2072                	fld	ft0,280(sp)
80001c48:	203c                	fld	fa5,64(s0)
80001c4a:	0078                	addi	a4,sp,12
80001c4c:	2821                	jal	80001c64 <__modsi3+0x2e0>
80001c4e:	6176                	flw	ft2,92(sp)
80001c50:	2072                	fld	ft0,280(sp)
80001c52:	203e                	fld	ft0,456(sp)
80001c54:	2978                	fld	fa4,208(a0)
80001c56:	0000                	unimp
80001c58:	6176                	flw	ft2,92(sp)
80001c5a:	2072                	fld	ft0,280(sp)
80001c5c:	203e                	fld	ft0,456(sp)
80001c5e:	0078                	addi	a4,sp,12
80001c60:	2078                	fld	fa4,192(s0)
80001c62:	3d3c                	fld	fa5,120(a0)
80001c64:	7620                	flw	fs0,104(a2)
80001c66:	7261                	lui	tp,0xffff8
80001c68:	0000                	unimp
80001c6a:	0000                	unimp
80001c6c:	2e38                	fld	fa4,88(a2)
80001c6e:	5720                	lw	s0,104(a4)
80001c70:	2064726f          	jal	tp,80048e76 <_end+0x46026>
80001c74:	6361                	lui	t1,0x18
80001c76:	73736563          	bltu	t1,s7,800023a0 <ptr+0x554>
80001c7a:	0000                	unimp
80001c7c:	7675                	lui	a2,0xffffd
80001c7e:	7261                	lui	tp,0xffff8
80001c80:	3d20                	fld	fs0,120(a0)
80001c82:	203d                	jal	80001cb0 <__modsi3+0x32c>
80001c84:	7830                	flw	fa2,112(s0)
80001c86:	3231                	jal	80001592 <vbuf_printf+0x356>
80001c88:	36353433          	0x36353433
80001c8c:	00003837          	lui	a6,0x3
80001c90:	3d207773          	csrrci	a4,0x3d2,0
80001c94:	203d                	jal	80001cc2 <__modsi3+0x33e>
80001c96:	7830                	flw	fa2,112(s0)
80001c98:	3635                	jal	800017c4 <snprintf+0x88>
80001c9a:	00003837          	lui	a6,0x3
80001c9e:	0000                	unimp
80001ca0:	702a                	flw	ft0,168(sp)
80001ca2:	2b2b7773          	csrrci	a4,0x2b2,22
80001ca6:	3d20                	fld	fs0,120(a0)
80001ca8:	203d                	jal	80001cd6 <__modsi3+0x352>
80001caa:	7830                	flw	fa2,112(s0)
80001cac:	3635                	jal	800017d8 <strlen+0x10>
80001cae:	00003837          	lui	a6,0x3
80001cb2:	0000                	unimp
80001cb4:	702a                	flw	ft0,168(sp)
80001cb6:	2b2b7773          	csrrci	a4,0x2b2,22
80001cba:	3d20                	fld	fs0,120(a0)
80001cbc:	203d                	jal	80001cea <__modsi3+0x366>
80001cbe:	7830                	flw	fa2,112(s0)
80001cc0:	3231                	jal	800015cc <printf+0x30>
80001cc2:	00003433          	snez	s0,zero
80001cc6:	0000                	unimp
80001cc8:	702a                	flw	ft0,168(sp)
80001cca:	2b2b7773          	csrrci	a4,0x2b2,22
80001cce:	3d20                	fld	fs0,120(a0)
80001cd0:	203d                	jal	80001cfe <__modsi3+0x37a>
80001cd2:	7830                	flw	fa2,112(s0)
80001cd4:	65666163          	bltu	a2,s6,80002316 <ptr+0x4ca>
80001cd8:	0000                	unimp
80001cda:	0000                	unimp
80001cdc:	702a                	flw	ft0,168(sp)
80001cde:	2b2b7773          	csrrci	a4,0x2b2,22
80001ce2:	3d20                	fld	fs0,120(a0)
80001ce4:	203d                	jal	80001d12 <__modsi3+0x38e>
80001ce6:	7830                	flw	fa2,112(s0)
80001ce8:	6162                	flw	ft2,24(sp)
80001cea:	6562                	flw	fa0,24(sp)
80001cec:	0000                	unimp
80001cee:	0000                	unimp
80001cf0:	2e39                	jal	8000200e <ptr+0x1c2>
80001cf2:	4220                	lw	s0,64(a2)
80001cf4:	7479                	lui	s0,0xffffe
80001cf6:	2065                	jal	80001d9e <__modsi3+0x41a>
80001cf8:	6361                	lui	t1,0x18
80001cfa:	73736563          	bltu	t1,s7,80002424 <ptr+0x5d8>
80001cfe:	0000                	unimp
80001d00:	3d206273          	csrrsi	tp,0x3d2,0
80001d04:	203d                	jal	80001d32 <__modsi3+0x3ae>
80001d06:	7830                	flw	fa2,112(s0)
80001d08:	00003837          	lui	a6,0x3
80001d0c:	702a                	flw	ft0,168(sp)
80001d0e:	2b2b6273          	csrrsi	tp,0x2b2,22
80001d12:	3d20                	fld	fs0,120(a0)
80001d14:	203d                	jal	80001d42 <__modsi3+0x3be>
80001d16:	7830                	flw	fa2,112(s0)
80001d18:	00003837          	lui	a6,0x3
80001d1c:	702a                	flw	ft0,168(sp)
80001d1e:	2b2b6273          	csrrsi	tp,0x2b2,22
80001d22:	3d20                	fld	fs0,120(a0)
80001d24:	203d                	jal	80001d52 <__modsi3+0x3ce>
80001d26:	7830                	flw	fa2,112(s0)
80001d28:	3635                	jal	80001854 <memccpy+0x18>
80001d2a:	0000                	unimp
80001d2c:	702a                	flw	ft0,168(sp)
80001d2e:	2b2b6273          	csrrsi	tp,0x2b2,22
80001d32:	3d20                	fld	fs0,120(a0)
80001d34:	203d                	jal	80001d62 <__modsi3+0x3de>
80001d36:	7830                	flw	fa2,112(s0)
80001d38:	00003433          	snez	s0,zero
80001d3c:	702a                	flw	ft0,168(sp)
80001d3e:	2b2b6273          	csrrsi	tp,0x2b2,22
80001d42:	3d20                	fld	fs0,120(a0)
80001d44:	203d                	jal	80001d72 <__modsi3+0x3ee>
80001d46:	7830                	flw	fa2,112(s0)
80001d48:	3231                	jal	80001654 <vsprintf+0x4c>
80001d4a:	0000                	unimp
80001d4c:	7675                	lui	a2,0xffffd
80001d4e:	7261                	lui	tp,0xffff8
80001d50:	3d20                	fld	fs0,120(a0)
80001d52:	203d                	jal	80001d80 <__modsi3+0x3fc>
80001d54:	7830                	flw	fa2,112(s0)
80001d56:	3231                	jal	80001662 <vsnprintf+0x6>
80001d58:	36353433          	0x36353433
80001d5c:	6261                	lui	tp,0x18
80001d5e:	0000                	unimp
80001d60:	7675                	lui	a2,0xffffd
80001d62:	7261                	lui	tp,0xffff8
80001d64:	3d20                	fld	fs0,120(a0)
80001d66:	203d                	jal	80001d94 <__modsi3+0x410>
80001d68:	7830                	flw	fa2,112(s0)
80001d6a:	3231                	jal	80001676 <vsnprintf+0x1a>
80001d6c:	64633433          	0x64633433
80001d70:	6261                	lui	tp,0x18
80001d72:	0000                	unimp
80001d74:	7675                	lui	a2,0xffffd
80001d76:	7261                	lui	tp,0xffff8
80001d78:	3d20                	fld	fs0,120(a0)
80001d7a:	203d                	jal	80001da8 <__modsi3+0x424>
80001d7c:	7830                	flw	fa2,112(s0)
80001d7e:	3231                	jal	8000168a <vsnprintf+0x2e>
80001d80:	6665                	lui	a2,0x19
80001d82:	62616463          	bltu	sp,t1,800023aa <ptr+0x55e>
80001d86:	0000                	unimp
80001d88:	7675                	lui	a2,0xffffd
80001d8a:	7261                	lui	tp,0xffff8
80001d8c:	3d20                	fld	fs0,120(a0)
80001d8e:	203d                	jal	80001dbc <__modsi3+0x438>
80001d90:	7830                	flw	fa2,112(s0)
80001d92:	3130                	fld	fa2,96(a0)
80001d94:	6665                	lui	a2,0x19
80001d96:	62616463          	bltu	sp,t1,800023be <ptr+0x572>
80001d9a:	0000                	unimp
80001d9c:	3031                	jal	800015a8 <printf+0xc>
80001d9e:	202e                	fld	ft0,200(sp)
80001da0:	706d6f43          	fmadd.s	ft10,fs10,ft6,fa4,unknown
80001da4:	7261                	lui	tp,0xffff8
80001da6:	7369                	lui	t1,0xffffa
80001da8:	6f69                	lui	t5,0x1a
80001daa:	006e                	c.slli	zero,0x1b
80001dac:	202d                	jal	80001dd6 <__modsi3+0x452>
80001dae:	6e49                	lui	t3,0x12
80001db0:	72726f63          	bltu	tp,t2,800024ee <ptr+0x6a2>
80001db4:	6365                	lui	t1,0x19
80001db6:	2074                	fld	fa3,192(s0)
80001db8:	706d6f63          	bltu	s10,t1,800024d6 <ptr+0x68a>
80001dbc:	7261                	lui	tp,0xffff8
80001dbe:	7369                	lui	t1,0xffffa
80001dc0:	6f69                	lui	t5,0x1a
80001dc2:	006e                	c.slli	zero,0x1b
80001dc4:	3130                	fld	fa2,96(a0)
80001dc6:	3332                	fld	ft6,296(sp)
80001dc8:	3534                	fld	fa3,104(a0)
80001dca:	3736                	fld	fa4,360(sp)
80001dcc:	3938                	fld	fa4,112(a0)
80001dce:	4241                	li	tp,16
80001dd0:	46454443          	fmadd.q	fs0,fa0,ft4,fs0,rmm
80001dd4:	0000                	unimp
80001dd6:	0000                	unimp
80001dd8:	3130                	fld	fa2,96(a0)
80001dda:	3332                	fld	ft6,296(sp)
80001ddc:	3534                	fld	fa3,104(a0)
80001dde:	3736                	fld	fa4,360(sp)
80001de0:	3938                	fld	fa4,112(a0)
80001de2:	6261                	lui	tp,0x18
80001de4:	66656463          	bltu	a0,t1,8000244c <ptr+0x600>
80001de8:	0000                	unimp
80001dea:	0000                	unimp

Disassembly of section .data:

80001dec <var-0x4>:
80001dec:	0000                	unimp
80001dee:	0000                	unimp

80001df0 <var>:
80001df0:	1234                	addi	a3,sp,296
80001df2:	0000                	unimp
80001df4:	0000                	unimp
80001df6:	0000                	unimp

Disassembly of section .bss:

80001df8 <_exception_table>:
80001df8:	0000                	unimp
80001dfa:	0000                	unimp
80001dfc:	0000                	unimp
80001dfe:	0000                	unimp
80001e00:	0000                	unimp
80001e02:	0000                	unimp
80001e04:	0000                	unimp
80001e06:	0000                	unimp
80001e08:	0000                	unimp
80001e0a:	0000                	unimp
80001e0c:	0000                	unimp
80001e0e:	0000                	unimp
80001e10:	0000                	unimp
80001e12:	0000                	unimp
80001e14:	0000                	unimp
80001e16:	0000                	unimp
80001e18:	0000                	unimp
80001e1a:	0000                	unimp
80001e1c:	0000                	unimp
80001e1e:	0000                	unimp
80001e20:	0000                	unimp
80001e22:	0000                	unimp
80001e24:	0000                	unimp
80001e26:	0000                	unimp
80001e28:	0000                	unimp
80001e2a:	0000                	unimp
80001e2c:	0000                	unimp
80001e2e:	0000                	unimp
80001e30:	0000                	unimp
80001e32:	0000                	unimp
80001e34:	0000                	unimp
80001e36:	0000                	unimp

80001e38 <_irq_handler>:
80001e38:	0000                	unimp
80001e3a:	0000                	unimp

80001e3c <syscall_done>:
80001e3c:	0000                	unimp
80001e3e:	0000                	unimp

80001e40 <_stdout>:
80001e40:	0000                	unimp
80001e42:	0000                	unimp

80001e44 <longvar>:
80001e44:	0000                	unimp
80001e46:	0000                	unimp

80001e48 <uvar>:
80001e48:	0000                	unimp
80001e4a:	0000                	unimp

80001e4c <ptr>:
80001e4c:	0000                	unimp
80001e4e:	0000                	unimp
80001e50:	0000                	unimp
80001e52:	0000                	unimp
80001e54:	0000                	unimp
80001e56:	0000                	unimp
80001e58:	0000                	unimp
80001e5a:	0000                	unimp
80001e5c:	0000                	unimp
80001e5e:	0000                	unimp
80001e60:	0000                	unimp
80001e62:	0000                	unimp
80001e64:	0000                	unimp
80001e66:	0000                	unimp
80001e68:	0000                	unimp
80001e6a:	0000                	unimp
80001e6c:	0000                	unimp
80001e6e:	0000                	unimp
80001e70:	0000                	unimp
80001e72:	0000                	unimp
80001e74:	0000                	unimp
80001e76:	0000                	unimp
80001e78:	0000                	unimp
80001e7a:	0000                	unimp
80001e7c:	0000                	unimp
80001e7e:	0000                	unimp
80001e80:	0000                	unimp
80001e82:	0000                	unimp
80001e84:	0000                	unimp
80001e86:	0000                	unimp
80001e88:	0000                	unimp
80001e8a:	0000                	unimp
80001e8c:	0000                	unimp
80001e8e:	0000                	unimp
80001e90:	0000                	unimp
80001e92:	0000                	unimp
80001e94:	0000                	unimp
80001e96:	0000                	unimp
80001e98:	0000                	unimp
80001e9a:	0000                	unimp
80001e9c:	0000                	unimp
80001e9e:	0000                	unimp
80001ea0:	0000                	unimp
80001ea2:	0000                	unimp
80001ea4:	0000                	unimp
80001ea6:	0000                	unimp
80001ea8:	0000                	unimp
80001eaa:	0000                	unimp
80001eac:	0000                	unimp
80001eae:	0000                	unimp
80001eb0:	0000                	unimp
80001eb2:	0000                	unimp
80001eb4:	0000                	unimp
80001eb6:	0000                	unimp
80001eb8:	0000                	unimp
80001eba:	0000                	unimp
80001ebc:	0000                	unimp
80001ebe:	0000                	unimp
80001ec0:	0000                	unimp
80001ec2:	0000                	unimp
80001ec4:	0000                	unimp
80001ec6:	0000                	unimp
80001ec8:	0000                	unimp
80001eca:	0000                	unimp
80001ecc:	0000                	unimp
80001ece:	0000                	unimp
80001ed0:	0000                	unimp
80001ed2:	0000                	unimp
80001ed4:	0000                	unimp
80001ed6:	0000                	unimp
80001ed8:	0000                	unimp
80001eda:	0000                	unimp
80001edc:	0000                	unimp
80001ede:	0000                	unimp
80001ee0:	0000                	unimp
80001ee2:	0000                	unimp
80001ee4:	0000                	unimp
80001ee6:	0000                	unimp
80001ee8:	0000                	unimp
80001eea:	0000                	unimp
80001eec:	0000                	unimp
80001eee:	0000                	unimp
80001ef0:	0000                	unimp
80001ef2:	0000                	unimp
80001ef4:	0000                	unimp
80001ef6:	0000                	unimp
80001ef8:	0000                	unimp
80001efa:	0000                	unimp
80001efc:	0000                	unimp
80001efe:	0000                	unimp
80001f00:	0000                	unimp
80001f02:	0000                	unimp
80001f04:	0000                	unimp
80001f06:	0000                	unimp
80001f08:	0000                	unimp
80001f0a:	0000                	unimp
80001f0c:	0000                	unimp
80001f0e:	0000                	unimp
80001f10:	0000                	unimp
80001f12:	0000                	unimp
80001f14:	0000                	unimp
80001f16:	0000                	unimp
80001f18:	0000                	unimp
80001f1a:	0000                	unimp
80001f1c:	0000                	unimp
80001f1e:	0000                	unimp
80001f20:	0000                	unimp
80001f22:	0000                	unimp
80001f24:	0000                	unimp
80001f26:	0000                	unimp
80001f28:	0000                	unimp
80001f2a:	0000                	unimp
80001f2c:	0000                	unimp
80001f2e:	0000                	unimp
80001f30:	0000                	unimp
80001f32:	0000                	unimp
80001f34:	0000                	unimp
80001f36:	0000                	unimp
80001f38:	0000                	unimp
80001f3a:	0000                	unimp
80001f3c:	0000                	unimp
80001f3e:	0000                	unimp
80001f40:	0000                	unimp
80001f42:	0000                	unimp
80001f44:	0000                	unimp
80001f46:	0000                	unimp
80001f48:	0000                	unimp
80001f4a:	0000                	unimp
80001f4c:	0000                	unimp
80001f4e:	0000                	unimp
80001f50:	0000                	unimp
80001f52:	0000                	unimp
80001f54:	0000                	unimp
80001f56:	0000                	unimp
80001f58:	0000                	unimp
80001f5a:	0000                	unimp
80001f5c:	0000                	unimp
80001f5e:	0000                	unimp
80001f60:	0000                	unimp
80001f62:	0000                	unimp
80001f64:	0000                	unimp
80001f66:	0000                	unimp
80001f68:	0000                	unimp
80001f6a:	0000                	unimp
80001f6c:	0000                	unimp
80001f6e:	0000                	unimp
80001f70:	0000                	unimp
80001f72:	0000                	unimp
80001f74:	0000                	unimp
80001f76:	0000                	unimp
80001f78:	0000                	unimp
80001f7a:	0000                	unimp
80001f7c:	0000                	unimp
80001f7e:	0000                	unimp
80001f80:	0000                	unimp
80001f82:	0000                	unimp
80001f84:	0000                	unimp
80001f86:	0000                	unimp
80001f88:	0000                	unimp
80001f8a:	0000                	unimp
80001f8c:	0000                	unimp
80001f8e:	0000                	unimp
80001f90:	0000                	unimp
80001f92:	0000                	unimp
80001f94:	0000                	unimp
80001f96:	0000                	unimp
80001f98:	0000                	unimp
80001f9a:	0000                	unimp
80001f9c:	0000                	unimp
80001f9e:	0000                	unimp
80001fa0:	0000                	unimp
80001fa2:	0000                	unimp
80001fa4:	0000                	unimp
80001fa6:	0000                	unimp
80001fa8:	0000                	unimp
80001faa:	0000                	unimp
80001fac:	0000                	unimp
80001fae:	0000                	unimp
80001fb0:	0000                	unimp
80001fb2:	0000                	unimp
80001fb4:	0000                	unimp
80001fb6:	0000                	unimp
80001fb8:	0000                	unimp
80001fba:	0000                	unimp
80001fbc:	0000                	unimp
80001fbe:	0000                	unimp
80001fc0:	0000                	unimp
80001fc2:	0000                	unimp
80001fc4:	0000                	unimp
80001fc6:	0000                	unimp
80001fc8:	0000                	unimp
80001fca:	0000                	unimp
80001fcc:	0000                	unimp
80001fce:	0000                	unimp
80001fd0:	0000                	unimp
80001fd2:	0000                	unimp
80001fd4:	0000                	unimp
80001fd6:	0000                	unimp
80001fd8:	0000                	unimp
80001fda:	0000                	unimp
80001fdc:	0000                	unimp
80001fde:	0000                	unimp
80001fe0:	0000                	unimp
80001fe2:	0000                	unimp
80001fe4:	0000                	unimp
80001fe6:	0000                	unimp
80001fe8:	0000                	unimp
80001fea:	0000                	unimp
80001fec:	0000                	unimp
80001fee:	0000                	unimp
80001ff0:	0000                	unimp
80001ff2:	0000                	unimp
80001ff4:	0000                	unimp
80001ff6:	0000                	unimp
80001ff8:	0000                	unimp
80001ffa:	0000                	unimp
80001ffc:	0000                	unimp
80001ffe:	0000                	unimp
80002000:	0000                	unimp
80002002:	0000                	unimp
80002004:	0000                	unimp
80002006:	0000                	unimp
80002008:	0000                	unimp
8000200a:	0000                	unimp
8000200c:	0000                	unimp
8000200e:	0000                	unimp
80002010:	0000                	unimp
80002012:	0000                	unimp
80002014:	0000                	unimp
80002016:	0000                	unimp
80002018:	0000                	unimp
8000201a:	0000                	unimp
8000201c:	0000                	unimp
8000201e:	0000                	unimp
80002020:	0000                	unimp
80002022:	0000                	unimp
80002024:	0000                	unimp
80002026:	0000                	unimp
80002028:	0000                	unimp
8000202a:	0000                	unimp
8000202c:	0000                	unimp
8000202e:	0000                	unimp
80002030:	0000                	unimp
80002032:	0000                	unimp
80002034:	0000                	unimp
80002036:	0000                	unimp
80002038:	0000                	unimp
8000203a:	0000                	unimp
8000203c:	0000                	unimp
8000203e:	0000                	unimp
80002040:	0000                	unimp
80002042:	0000                	unimp
80002044:	0000                	unimp
80002046:	0000                	unimp
80002048:	0000                	unimp
8000204a:	0000                	unimp
8000204c:	0000                	unimp
8000204e:	0000                	unimp
80002050:	0000                	unimp
80002052:	0000                	unimp
80002054:	0000                	unimp
80002056:	0000                	unimp
80002058:	0000                	unimp
8000205a:	0000                	unimp
8000205c:	0000                	unimp
8000205e:	0000                	unimp
80002060:	0000                	unimp
80002062:	0000                	unimp
80002064:	0000                	unimp
80002066:	0000                	unimp
80002068:	0000                	unimp
8000206a:	0000                	unimp
8000206c:	0000                	unimp
8000206e:	0000                	unimp
80002070:	0000                	unimp
80002072:	0000                	unimp
80002074:	0000                	unimp
80002076:	0000                	unimp
80002078:	0000                	unimp
8000207a:	0000                	unimp
8000207c:	0000                	unimp
8000207e:	0000                	unimp
80002080:	0000                	unimp
80002082:	0000                	unimp
80002084:	0000                	unimp
80002086:	0000                	unimp
80002088:	0000                	unimp
8000208a:	0000                	unimp
8000208c:	0000                	unimp
8000208e:	0000                	unimp
80002090:	0000                	unimp
80002092:	0000                	unimp
80002094:	0000                	unimp
80002096:	0000                	unimp
80002098:	0000                	unimp
8000209a:	0000                	unimp
8000209c:	0000                	unimp
8000209e:	0000                	unimp
800020a0:	0000                	unimp
800020a2:	0000                	unimp
800020a4:	0000                	unimp
800020a6:	0000                	unimp
800020a8:	0000                	unimp
800020aa:	0000                	unimp
800020ac:	0000                	unimp
800020ae:	0000                	unimp
800020b0:	0000                	unimp
800020b2:	0000                	unimp
800020b4:	0000                	unimp
800020b6:	0000                	unimp
800020b8:	0000                	unimp
800020ba:	0000                	unimp
800020bc:	0000                	unimp
800020be:	0000                	unimp
800020c0:	0000                	unimp
800020c2:	0000                	unimp
800020c4:	0000                	unimp
800020c6:	0000                	unimp
800020c8:	0000                	unimp
800020ca:	0000                	unimp
800020cc:	0000                	unimp
800020ce:	0000                	unimp
800020d0:	0000                	unimp
800020d2:	0000                	unimp
800020d4:	0000                	unimp
800020d6:	0000                	unimp
800020d8:	0000                	unimp
800020da:	0000                	unimp
800020dc:	0000                	unimp
800020de:	0000                	unimp
800020e0:	0000                	unimp
800020e2:	0000                	unimp
800020e4:	0000                	unimp
800020e6:	0000                	unimp
800020e8:	0000                	unimp
800020ea:	0000                	unimp
800020ec:	0000                	unimp
800020ee:	0000                	unimp
800020f0:	0000                	unimp
800020f2:	0000                	unimp
800020f4:	0000                	unimp
800020f6:	0000                	unimp
800020f8:	0000                	unimp
800020fa:	0000                	unimp
800020fc:	0000                	unimp
800020fe:	0000                	unimp
80002100:	0000                	unimp
80002102:	0000                	unimp
80002104:	0000                	unimp
80002106:	0000                	unimp
80002108:	0000                	unimp
8000210a:	0000                	unimp
8000210c:	0000                	unimp
8000210e:	0000                	unimp
80002110:	0000                	unimp
80002112:	0000                	unimp
80002114:	0000                	unimp
80002116:	0000                	unimp
80002118:	0000                	unimp
8000211a:	0000                	unimp
8000211c:	0000                	unimp
8000211e:	0000                	unimp
80002120:	0000                	unimp
80002122:	0000                	unimp
80002124:	0000                	unimp
80002126:	0000                	unimp
80002128:	0000                	unimp
8000212a:	0000                	unimp
8000212c:	0000                	unimp
8000212e:	0000                	unimp
80002130:	0000                	unimp
80002132:	0000                	unimp
80002134:	0000                	unimp
80002136:	0000                	unimp
80002138:	0000                	unimp
8000213a:	0000                	unimp
8000213c:	0000                	unimp
8000213e:	0000                	unimp
80002140:	0000                	unimp
80002142:	0000                	unimp
80002144:	0000                	unimp
80002146:	0000                	unimp
80002148:	0000                	unimp
8000214a:	0000                	unimp
8000214c:	0000                	unimp
8000214e:	0000                	unimp
80002150:	0000                	unimp
80002152:	0000                	unimp
80002154:	0000                	unimp
80002156:	0000                	unimp
80002158:	0000                	unimp
8000215a:	0000                	unimp
8000215c:	0000                	unimp
8000215e:	0000                	unimp
80002160:	0000                	unimp
80002162:	0000                	unimp
80002164:	0000                	unimp
80002166:	0000                	unimp
80002168:	0000                	unimp
8000216a:	0000                	unimp
8000216c:	0000                	unimp
8000216e:	0000                	unimp
80002170:	0000                	unimp
80002172:	0000                	unimp
80002174:	0000                	unimp
80002176:	0000                	unimp
80002178:	0000                	unimp
8000217a:	0000                	unimp
8000217c:	0000                	unimp
8000217e:	0000                	unimp
80002180:	0000                	unimp
80002182:	0000                	unimp
80002184:	0000                	unimp
80002186:	0000                	unimp
80002188:	0000                	unimp
8000218a:	0000                	unimp
8000218c:	0000                	unimp
8000218e:	0000                	unimp
80002190:	0000                	unimp
80002192:	0000                	unimp
80002194:	0000                	unimp
80002196:	0000                	unimp
80002198:	0000                	unimp
8000219a:	0000                	unimp
8000219c:	0000                	unimp
8000219e:	0000                	unimp
800021a0:	0000                	unimp
800021a2:	0000                	unimp
800021a4:	0000                	unimp
800021a6:	0000                	unimp
800021a8:	0000                	unimp
800021aa:	0000                	unimp
800021ac:	0000                	unimp
800021ae:	0000                	unimp
800021b0:	0000                	unimp
800021b2:	0000                	unimp
800021b4:	0000                	unimp
800021b6:	0000                	unimp
800021b8:	0000                	unimp
800021ba:	0000                	unimp
800021bc:	0000                	unimp
800021be:	0000                	unimp
800021c0:	0000                	unimp
800021c2:	0000                	unimp
800021c4:	0000                	unimp
800021c6:	0000                	unimp
800021c8:	0000                	unimp
800021ca:	0000                	unimp
800021cc:	0000                	unimp
800021ce:	0000                	unimp
800021d0:	0000                	unimp
800021d2:	0000                	unimp
800021d4:	0000                	unimp
800021d6:	0000                	unimp
800021d8:	0000                	unimp
800021da:	0000                	unimp
800021dc:	0000                	unimp
800021de:	0000                	unimp
800021e0:	0000                	unimp
800021e2:	0000                	unimp
800021e4:	0000                	unimp
800021e6:	0000                	unimp
800021e8:	0000                	unimp
800021ea:	0000                	unimp
800021ec:	0000                	unimp
800021ee:	0000                	unimp
800021f0:	0000                	unimp
800021f2:	0000                	unimp
800021f4:	0000                	unimp
800021f6:	0000                	unimp
800021f8:	0000                	unimp
800021fa:	0000                	unimp
800021fc:	0000                	unimp
800021fe:	0000                	unimp
80002200:	0000                	unimp
80002202:	0000                	unimp
80002204:	0000                	unimp
80002206:	0000                	unimp
80002208:	0000                	unimp
8000220a:	0000                	unimp
8000220c:	0000                	unimp
8000220e:	0000                	unimp
80002210:	0000                	unimp
80002212:	0000                	unimp
80002214:	0000                	unimp
80002216:	0000                	unimp
80002218:	0000                	unimp
8000221a:	0000                	unimp
8000221c:	0000                	unimp
8000221e:	0000                	unimp
80002220:	0000                	unimp
80002222:	0000                	unimp
80002224:	0000                	unimp
80002226:	0000                	unimp
80002228:	0000                	unimp
8000222a:	0000                	unimp
8000222c:	0000                	unimp
8000222e:	0000                	unimp
80002230:	0000                	unimp
80002232:	0000                	unimp
80002234:	0000                	unimp
80002236:	0000                	unimp
80002238:	0000                	unimp
8000223a:	0000                	unimp
8000223c:	0000                	unimp
8000223e:	0000                	unimp
80002240:	0000                	unimp
80002242:	0000                	unimp
80002244:	0000                	unimp
80002246:	0000                	unimp
80002248:	0000                	unimp
8000224a:	0000                	unimp
8000224c:	0000                	unimp
8000224e:	0000                	unimp
80002250:	0000                	unimp
80002252:	0000                	unimp
80002254:	0000                	unimp
80002256:	0000                	unimp
80002258:	0000                	unimp
8000225a:	0000                	unimp
8000225c:	0000                	unimp
8000225e:	0000                	unimp
80002260:	0000                	unimp
80002262:	0000                	unimp
80002264:	0000                	unimp
80002266:	0000                	unimp
80002268:	0000                	unimp
8000226a:	0000                	unimp
8000226c:	0000                	unimp
8000226e:	0000                	unimp
80002270:	0000                	unimp
80002272:	0000                	unimp
80002274:	0000                	unimp
80002276:	0000                	unimp
80002278:	0000                	unimp
8000227a:	0000                	unimp
8000227c:	0000                	unimp
8000227e:	0000                	unimp
80002280:	0000                	unimp
80002282:	0000                	unimp
80002284:	0000                	unimp
80002286:	0000                	unimp
80002288:	0000                	unimp
8000228a:	0000                	unimp
8000228c:	0000                	unimp
8000228e:	0000                	unimp
80002290:	0000                	unimp
80002292:	0000                	unimp
80002294:	0000                	unimp
80002296:	0000                	unimp
80002298:	0000                	unimp
8000229a:	0000                	unimp
8000229c:	0000                	unimp
8000229e:	0000                	unimp
800022a0:	0000                	unimp
800022a2:	0000                	unimp
800022a4:	0000                	unimp
800022a6:	0000                	unimp
800022a8:	0000                	unimp
800022aa:	0000                	unimp
800022ac:	0000                	unimp
800022ae:	0000                	unimp
800022b0:	0000                	unimp
800022b2:	0000                	unimp
800022b4:	0000                	unimp
800022b6:	0000                	unimp
800022b8:	0000                	unimp
800022ba:	0000                	unimp
800022bc:	0000                	unimp
800022be:	0000                	unimp
800022c0:	0000                	unimp
800022c2:	0000                	unimp
800022c4:	0000                	unimp
800022c6:	0000                	unimp
800022c8:	0000                	unimp
800022ca:	0000                	unimp
800022cc:	0000                	unimp
800022ce:	0000                	unimp
800022d0:	0000                	unimp
800022d2:	0000                	unimp
800022d4:	0000                	unimp
800022d6:	0000                	unimp
800022d8:	0000                	unimp
800022da:	0000                	unimp
800022dc:	0000                	unimp
800022de:	0000                	unimp
800022e0:	0000                	unimp
800022e2:	0000                	unimp
800022e4:	0000                	unimp
800022e6:	0000                	unimp
800022e8:	0000                	unimp
800022ea:	0000                	unimp
800022ec:	0000                	unimp
800022ee:	0000                	unimp
800022f0:	0000                	unimp
800022f2:	0000                	unimp
800022f4:	0000                	unimp
800022f6:	0000                	unimp
800022f8:	0000                	unimp
800022fa:	0000                	unimp
800022fc:	0000                	unimp
800022fe:	0000                	unimp
80002300:	0000                	unimp
80002302:	0000                	unimp
80002304:	0000                	unimp
80002306:	0000                	unimp
80002308:	0000                	unimp
8000230a:	0000                	unimp
8000230c:	0000                	unimp
8000230e:	0000                	unimp
80002310:	0000                	unimp
80002312:	0000                	unimp
80002314:	0000                	unimp
80002316:	0000                	unimp
80002318:	0000                	unimp
8000231a:	0000                	unimp
8000231c:	0000                	unimp
8000231e:	0000                	unimp
80002320:	0000                	unimp
80002322:	0000                	unimp
80002324:	0000                	unimp
80002326:	0000                	unimp
80002328:	0000                	unimp
8000232a:	0000                	unimp
8000232c:	0000                	unimp
8000232e:	0000                	unimp
80002330:	0000                	unimp
80002332:	0000                	unimp
80002334:	0000                	unimp
80002336:	0000                	unimp
80002338:	0000                	unimp
8000233a:	0000                	unimp
8000233c:	0000                	unimp
8000233e:	0000                	unimp
80002340:	0000                	unimp
80002342:	0000                	unimp
80002344:	0000                	unimp
80002346:	0000                	unimp
80002348:	0000                	unimp
8000234a:	0000                	unimp
8000234c:	0000                	unimp
8000234e:	0000                	unimp
80002350:	0000                	unimp
80002352:	0000                	unimp
80002354:	0000                	unimp
80002356:	0000                	unimp
80002358:	0000                	unimp
8000235a:	0000                	unimp
8000235c:	0000                	unimp
8000235e:	0000                	unimp
80002360:	0000                	unimp
80002362:	0000                	unimp
80002364:	0000                	unimp
80002366:	0000                	unimp
80002368:	0000                	unimp
8000236a:	0000                	unimp
8000236c:	0000                	unimp
8000236e:	0000                	unimp
80002370:	0000                	unimp
80002372:	0000                	unimp
80002374:	0000                	unimp
80002376:	0000                	unimp
80002378:	0000                	unimp
8000237a:	0000                	unimp
8000237c:	0000                	unimp
8000237e:	0000                	unimp
80002380:	0000                	unimp
80002382:	0000                	unimp
80002384:	0000                	unimp
80002386:	0000                	unimp
80002388:	0000                	unimp
8000238a:	0000                	unimp
8000238c:	0000                	unimp
8000238e:	0000                	unimp
80002390:	0000                	unimp
80002392:	0000                	unimp
80002394:	0000                	unimp
80002396:	0000                	unimp
80002398:	0000                	unimp
8000239a:	0000                	unimp
8000239c:	0000                	unimp
8000239e:	0000                	unimp
800023a0:	0000                	unimp
800023a2:	0000                	unimp
800023a4:	0000                	unimp
800023a6:	0000                	unimp
800023a8:	0000                	unimp
800023aa:	0000                	unimp
800023ac:	0000                	unimp
800023ae:	0000                	unimp
800023b0:	0000                	unimp
800023b2:	0000                	unimp
800023b4:	0000                	unimp
800023b6:	0000                	unimp
800023b8:	0000                	unimp
800023ba:	0000                	unimp
800023bc:	0000                	unimp
800023be:	0000                	unimp
800023c0:	0000                	unimp
800023c2:	0000                	unimp
800023c4:	0000                	unimp
800023c6:	0000                	unimp
800023c8:	0000                	unimp
800023ca:	0000                	unimp
800023cc:	0000                	unimp
800023ce:	0000                	unimp
800023d0:	0000                	unimp
800023d2:	0000                	unimp
800023d4:	0000                	unimp
800023d6:	0000                	unimp
800023d8:	0000                	unimp
800023da:	0000                	unimp
800023dc:	0000                	unimp
800023de:	0000                	unimp
800023e0:	0000                	unimp
800023e2:	0000                	unimp
800023e4:	0000                	unimp
800023e6:	0000                	unimp
800023e8:	0000                	unimp
800023ea:	0000                	unimp
800023ec:	0000                	unimp
800023ee:	0000                	unimp
800023f0:	0000                	unimp
800023f2:	0000                	unimp
800023f4:	0000                	unimp
800023f6:	0000                	unimp
800023f8:	0000                	unimp
800023fa:	0000                	unimp
800023fc:	0000                	unimp
800023fe:	0000                	unimp
80002400:	0000                	unimp
80002402:	0000                	unimp
80002404:	0000                	unimp
80002406:	0000                	unimp
80002408:	0000                	unimp
8000240a:	0000                	unimp
8000240c:	0000                	unimp
8000240e:	0000                	unimp
80002410:	0000                	unimp
80002412:	0000                	unimp
80002414:	0000                	unimp
80002416:	0000                	unimp
80002418:	0000                	unimp
8000241a:	0000                	unimp
8000241c:	0000                	unimp
8000241e:	0000                	unimp
80002420:	0000                	unimp
80002422:	0000                	unimp
80002424:	0000                	unimp
80002426:	0000                	unimp
80002428:	0000                	unimp
8000242a:	0000                	unimp
8000242c:	0000                	unimp
8000242e:	0000                	unimp
80002430:	0000                	unimp
80002432:	0000                	unimp
80002434:	0000                	unimp
80002436:	0000                	unimp
80002438:	0000                	unimp
8000243a:	0000                	unimp
8000243c:	0000                	unimp
8000243e:	0000                	unimp
80002440:	0000                	unimp
80002442:	0000                	unimp
80002444:	0000                	unimp
80002446:	0000                	unimp
80002448:	0000                	unimp
8000244a:	0000                	unimp
8000244c:	0000                	unimp
8000244e:	0000                	unimp
80002450:	0000                	unimp
80002452:	0000                	unimp
80002454:	0000                	unimp
80002456:	0000                	unimp
80002458:	0000                	unimp
8000245a:	0000                	unimp
8000245c:	0000                	unimp
8000245e:	0000                	unimp
80002460:	0000                	unimp
80002462:	0000                	unimp
80002464:	0000                	unimp
80002466:	0000                	unimp
80002468:	0000                	unimp
8000246a:	0000                	unimp
8000246c:	0000                	unimp
8000246e:	0000                	unimp
80002470:	0000                	unimp
80002472:	0000                	unimp
80002474:	0000                	unimp
80002476:	0000                	unimp
80002478:	0000                	unimp
8000247a:	0000                	unimp
8000247c:	0000                	unimp
8000247e:	0000                	unimp
80002480:	0000                	unimp
80002482:	0000                	unimp
80002484:	0000                	unimp
80002486:	0000                	unimp
80002488:	0000                	unimp
8000248a:	0000                	unimp
8000248c:	0000                	unimp
8000248e:	0000                	unimp
80002490:	0000                	unimp
80002492:	0000                	unimp
80002494:	0000                	unimp
80002496:	0000                	unimp
80002498:	0000                	unimp
8000249a:	0000                	unimp
8000249c:	0000                	unimp
8000249e:	0000                	unimp
800024a0:	0000                	unimp
800024a2:	0000                	unimp
800024a4:	0000                	unimp
800024a6:	0000                	unimp
800024a8:	0000                	unimp
800024aa:	0000                	unimp
800024ac:	0000                	unimp
800024ae:	0000                	unimp
800024b0:	0000                	unimp
800024b2:	0000                	unimp
800024b4:	0000                	unimp
800024b6:	0000                	unimp
800024b8:	0000                	unimp
800024ba:	0000                	unimp
800024bc:	0000                	unimp
800024be:	0000                	unimp
800024c0:	0000                	unimp
800024c2:	0000                	unimp
800024c4:	0000                	unimp
800024c6:	0000                	unimp
800024c8:	0000                	unimp
800024ca:	0000                	unimp
800024cc:	0000                	unimp
800024ce:	0000                	unimp
800024d0:	0000                	unimp
800024d2:	0000                	unimp
800024d4:	0000                	unimp
800024d6:	0000                	unimp
800024d8:	0000                	unimp
800024da:	0000                	unimp
800024dc:	0000                	unimp
800024de:	0000                	unimp
800024e0:	0000                	unimp
800024e2:	0000                	unimp
800024e4:	0000                	unimp
800024e6:	0000                	unimp
800024e8:	0000                	unimp
800024ea:	0000                	unimp
800024ec:	0000                	unimp
800024ee:	0000                	unimp
800024f0:	0000                	unimp
800024f2:	0000                	unimp
800024f4:	0000                	unimp
800024f6:	0000                	unimp
800024f8:	0000                	unimp
800024fa:	0000                	unimp
800024fc:	0000                	unimp
800024fe:	0000                	unimp
80002500:	0000                	unimp
80002502:	0000                	unimp
80002504:	0000                	unimp
80002506:	0000                	unimp
80002508:	0000                	unimp
8000250a:	0000                	unimp
8000250c:	0000                	unimp
8000250e:	0000                	unimp
80002510:	0000                	unimp
80002512:	0000                	unimp
80002514:	0000                	unimp
80002516:	0000                	unimp
80002518:	0000                	unimp
8000251a:	0000                	unimp
8000251c:	0000                	unimp
8000251e:	0000                	unimp
80002520:	0000                	unimp
80002522:	0000                	unimp
80002524:	0000                	unimp
80002526:	0000                	unimp
80002528:	0000                	unimp
8000252a:	0000                	unimp
8000252c:	0000                	unimp
8000252e:	0000                	unimp
80002530:	0000                	unimp
80002532:	0000                	unimp
80002534:	0000                	unimp
80002536:	0000                	unimp
80002538:	0000                	unimp
8000253a:	0000                	unimp
8000253c:	0000                	unimp
8000253e:	0000                	unimp
80002540:	0000                	unimp
80002542:	0000                	unimp
80002544:	0000                	unimp
80002546:	0000                	unimp
80002548:	0000                	unimp
8000254a:	0000                	unimp
8000254c:	0000                	unimp
8000254e:	0000                	unimp
80002550:	0000                	unimp
80002552:	0000                	unimp
80002554:	0000                	unimp
80002556:	0000                	unimp
80002558:	0000                	unimp
8000255a:	0000                	unimp
8000255c:	0000                	unimp
8000255e:	0000                	unimp
80002560:	0000                	unimp
80002562:	0000                	unimp
80002564:	0000                	unimp
80002566:	0000                	unimp
80002568:	0000                	unimp
8000256a:	0000                	unimp
8000256c:	0000                	unimp
8000256e:	0000                	unimp
80002570:	0000                	unimp
80002572:	0000                	unimp
80002574:	0000                	unimp
80002576:	0000                	unimp
80002578:	0000                	unimp
8000257a:	0000                	unimp
8000257c:	0000                	unimp
8000257e:	0000                	unimp
80002580:	0000                	unimp
80002582:	0000                	unimp
80002584:	0000                	unimp
80002586:	0000                	unimp
80002588:	0000                	unimp
8000258a:	0000                	unimp
8000258c:	0000                	unimp
8000258e:	0000                	unimp
80002590:	0000                	unimp
80002592:	0000                	unimp
80002594:	0000                	unimp
80002596:	0000                	unimp
80002598:	0000                	unimp
8000259a:	0000                	unimp
8000259c:	0000                	unimp
8000259e:	0000                	unimp
800025a0:	0000                	unimp
800025a2:	0000                	unimp
800025a4:	0000                	unimp
800025a6:	0000                	unimp
800025a8:	0000                	unimp
800025aa:	0000                	unimp
800025ac:	0000                	unimp
800025ae:	0000                	unimp
800025b0:	0000                	unimp
800025b2:	0000                	unimp
800025b4:	0000                	unimp
800025b6:	0000                	unimp
800025b8:	0000                	unimp
800025ba:	0000                	unimp
800025bc:	0000                	unimp
800025be:	0000                	unimp
800025c0:	0000                	unimp
800025c2:	0000                	unimp
800025c4:	0000                	unimp
800025c6:	0000                	unimp
800025c8:	0000                	unimp
800025ca:	0000                	unimp
800025cc:	0000                	unimp
800025ce:	0000                	unimp
800025d0:	0000                	unimp
800025d2:	0000                	unimp
800025d4:	0000                	unimp
800025d6:	0000                	unimp
800025d8:	0000                	unimp
800025da:	0000                	unimp
800025dc:	0000                	unimp
800025de:	0000                	unimp
800025e0:	0000                	unimp
800025e2:	0000                	unimp
800025e4:	0000                	unimp
800025e6:	0000                	unimp
800025e8:	0000                	unimp
800025ea:	0000                	unimp
800025ec:	0000                	unimp
800025ee:	0000                	unimp
800025f0:	0000                	unimp
800025f2:	0000                	unimp
800025f4:	0000                	unimp
800025f6:	0000                	unimp
800025f8:	0000                	unimp
800025fa:	0000                	unimp
800025fc:	0000                	unimp
800025fe:	0000                	unimp
80002600:	0000                	unimp
80002602:	0000                	unimp
80002604:	0000                	unimp
80002606:	0000                	unimp
80002608:	0000                	unimp
8000260a:	0000                	unimp
8000260c:	0000                	unimp
8000260e:	0000                	unimp
80002610:	0000                	unimp
80002612:	0000                	unimp
80002614:	0000                	unimp
80002616:	0000                	unimp
80002618:	0000                	unimp
8000261a:	0000                	unimp
8000261c:	0000                	unimp
8000261e:	0000                	unimp
80002620:	0000                	unimp
80002622:	0000                	unimp
80002624:	0000                	unimp
80002626:	0000                	unimp
80002628:	0000                	unimp
8000262a:	0000                	unimp
8000262c:	0000                	unimp
8000262e:	0000                	unimp
80002630:	0000                	unimp
80002632:	0000                	unimp
80002634:	0000                	unimp
80002636:	0000                	unimp
80002638:	0000                	unimp
8000263a:	0000                	unimp
8000263c:	0000                	unimp
8000263e:	0000                	unimp
80002640:	0000                	unimp
80002642:	0000                	unimp
80002644:	0000                	unimp
80002646:	0000                	unimp
80002648:	0000                	unimp
8000264a:	0000                	unimp
8000264c:	0000                	unimp
8000264e:	0000                	unimp
80002650:	0000                	unimp
80002652:	0000                	unimp
80002654:	0000                	unimp
80002656:	0000                	unimp
80002658:	0000                	unimp
8000265a:	0000                	unimp
8000265c:	0000                	unimp
8000265e:	0000                	unimp
80002660:	0000                	unimp
80002662:	0000                	unimp
80002664:	0000                	unimp
80002666:	0000                	unimp
80002668:	0000                	unimp
8000266a:	0000                	unimp
8000266c:	0000                	unimp
8000266e:	0000                	unimp
80002670:	0000                	unimp
80002672:	0000                	unimp
80002674:	0000                	unimp
80002676:	0000                	unimp
80002678:	0000                	unimp
8000267a:	0000                	unimp
8000267c:	0000                	unimp
8000267e:	0000                	unimp
80002680:	0000                	unimp
80002682:	0000                	unimp
80002684:	0000                	unimp
80002686:	0000                	unimp
80002688:	0000                	unimp
8000268a:	0000                	unimp
8000268c:	0000                	unimp
8000268e:	0000                	unimp
80002690:	0000                	unimp
80002692:	0000                	unimp
80002694:	0000                	unimp
80002696:	0000                	unimp
80002698:	0000                	unimp
8000269a:	0000                	unimp
8000269c:	0000                	unimp
8000269e:	0000                	unimp
800026a0:	0000                	unimp
800026a2:	0000                	unimp
800026a4:	0000                	unimp
800026a6:	0000                	unimp
800026a8:	0000                	unimp
800026aa:	0000                	unimp
800026ac:	0000                	unimp
800026ae:	0000                	unimp
800026b0:	0000                	unimp
800026b2:	0000                	unimp
800026b4:	0000                	unimp
800026b6:	0000                	unimp
800026b8:	0000                	unimp
800026ba:	0000                	unimp
800026bc:	0000                	unimp
800026be:	0000                	unimp
800026c0:	0000                	unimp
800026c2:	0000                	unimp
800026c4:	0000                	unimp
800026c6:	0000                	unimp
800026c8:	0000                	unimp
800026ca:	0000                	unimp
800026cc:	0000                	unimp
800026ce:	0000                	unimp
800026d0:	0000                	unimp
800026d2:	0000                	unimp
800026d4:	0000                	unimp
800026d6:	0000                	unimp
800026d8:	0000                	unimp
800026da:	0000                	unimp
800026dc:	0000                	unimp
800026de:	0000                	unimp
800026e0:	0000                	unimp
800026e2:	0000                	unimp
800026e4:	0000                	unimp
800026e6:	0000                	unimp
800026e8:	0000                	unimp
800026ea:	0000                	unimp
800026ec:	0000                	unimp
800026ee:	0000                	unimp
800026f0:	0000                	unimp
800026f2:	0000                	unimp
800026f4:	0000                	unimp
800026f6:	0000                	unimp
800026f8:	0000                	unimp
800026fa:	0000                	unimp
800026fc:	0000                	unimp
800026fe:	0000                	unimp
80002700:	0000                	unimp
80002702:	0000                	unimp
80002704:	0000                	unimp
80002706:	0000                	unimp
80002708:	0000                	unimp
8000270a:	0000                	unimp
8000270c:	0000                	unimp
8000270e:	0000                	unimp
80002710:	0000                	unimp
80002712:	0000                	unimp
80002714:	0000                	unimp
80002716:	0000                	unimp
80002718:	0000                	unimp
8000271a:	0000                	unimp
8000271c:	0000                	unimp
8000271e:	0000                	unimp
80002720:	0000                	unimp
80002722:	0000                	unimp
80002724:	0000                	unimp
80002726:	0000                	unimp
80002728:	0000                	unimp
8000272a:	0000                	unimp
8000272c:	0000                	unimp
8000272e:	0000                	unimp
80002730:	0000                	unimp
80002732:	0000                	unimp
80002734:	0000                	unimp
80002736:	0000                	unimp
80002738:	0000                	unimp
8000273a:	0000                	unimp
8000273c:	0000                	unimp
8000273e:	0000                	unimp
80002740:	0000                	unimp
80002742:	0000                	unimp
80002744:	0000                	unimp
80002746:	0000                	unimp
80002748:	0000                	unimp
8000274a:	0000                	unimp
8000274c:	0000                	unimp
8000274e:	0000                	unimp
80002750:	0000                	unimp
80002752:	0000                	unimp
80002754:	0000                	unimp
80002756:	0000                	unimp
80002758:	0000                	unimp
8000275a:	0000                	unimp
8000275c:	0000                	unimp
8000275e:	0000                	unimp
80002760:	0000                	unimp
80002762:	0000                	unimp
80002764:	0000                	unimp
80002766:	0000                	unimp
80002768:	0000                	unimp
8000276a:	0000                	unimp
8000276c:	0000                	unimp
8000276e:	0000                	unimp
80002770:	0000                	unimp
80002772:	0000                	unimp
80002774:	0000                	unimp
80002776:	0000                	unimp
80002778:	0000                	unimp
8000277a:	0000                	unimp
8000277c:	0000                	unimp
8000277e:	0000                	unimp
80002780:	0000                	unimp
80002782:	0000                	unimp
80002784:	0000                	unimp
80002786:	0000                	unimp
80002788:	0000                	unimp
8000278a:	0000                	unimp
8000278c:	0000                	unimp
8000278e:	0000                	unimp
80002790:	0000                	unimp
80002792:	0000                	unimp
80002794:	0000                	unimp
80002796:	0000                	unimp
80002798:	0000                	unimp
8000279a:	0000                	unimp
8000279c:	0000                	unimp
8000279e:	0000                	unimp
800027a0:	0000                	unimp
800027a2:	0000                	unimp
800027a4:	0000                	unimp
800027a6:	0000                	unimp
800027a8:	0000                	unimp
800027aa:	0000                	unimp
800027ac:	0000                	unimp
800027ae:	0000                	unimp
800027b0:	0000                	unimp
800027b2:	0000                	unimp
800027b4:	0000                	unimp
800027b6:	0000                	unimp
800027b8:	0000                	unimp
800027ba:	0000                	unimp
800027bc:	0000                	unimp
800027be:	0000                	unimp
800027c0:	0000                	unimp
800027c2:	0000                	unimp
800027c4:	0000                	unimp
800027c6:	0000                	unimp
800027c8:	0000                	unimp
800027ca:	0000                	unimp
800027cc:	0000                	unimp
800027ce:	0000                	unimp
800027d0:	0000                	unimp
800027d2:	0000                	unimp
800027d4:	0000                	unimp
800027d6:	0000                	unimp
800027d8:	0000                	unimp
800027da:	0000                	unimp
800027dc:	0000                	unimp
800027de:	0000                	unimp
800027e0:	0000                	unimp
800027e2:	0000                	unimp
800027e4:	0000                	unimp
800027e6:	0000                	unimp
800027e8:	0000                	unimp
800027ea:	0000                	unimp
800027ec:	0000                	unimp
800027ee:	0000                	unimp
800027f0:	0000                	unimp
800027f2:	0000                	unimp
800027f4:	0000                	unimp
800027f6:	0000                	unimp
800027f8:	0000                	unimp
800027fa:	0000                	unimp
800027fc:	0000                	unimp
800027fe:	0000                	unimp
80002800:	0000                	unimp
80002802:	0000                	unimp
80002804:	0000                	unimp
80002806:	0000                	unimp
80002808:	0000                	unimp
8000280a:	0000                	unimp
8000280c:	0000                	unimp
8000280e:	0000                	unimp
80002810:	0000                	unimp
80002812:	0000                	unimp
80002814:	0000                	unimp
80002816:	0000                	unimp
80002818:	0000                	unimp
8000281a:	0000                	unimp
8000281c:	0000                	unimp
8000281e:	0000                	unimp
80002820:	0000                	unimp
80002822:	0000                	unimp
80002824:	0000                	unimp
80002826:	0000                	unimp
80002828:	0000                	unimp
8000282a:	0000                	unimp
8000282c:	0000                	unimp
8000282e:	0000                	unimp
80002830:	0000                	unimp
80002832:	0000                	unimp
80002834:	0000                	unimp
80002836:	0000                	unimp
80002838:	0000                	unimp
8000283a:	0000                	unimp
8000283c:	0000                	unimp
8000283e:	0000                	unimp
80002840:	0000                	unimp
80002842:	0000                	unimp
80002844:	0000                	unimp
80002846:	0000                	unimp
80002848:	0000                	unimp
8000284a:	0000                	unimp
8000284c:	0000                	unimp
8000284e:	0000                	unimp
80002850:	0000                	unimp
80002852:	0000                	unimp
80002854:	0000                	unimp
80002856:	0000                	unimp
80002858:	0000                	unimp
8000285a:	0000                	unimp
8000285c:	0000                	unimp
8000285e:	0000                	unimp
80002860:	0000                	unimp
80002862:	0000                	unimp
80002864:	0000                	unimp
80002866:	0000                	unimp
80002868:	0000                	unimp
8000286a:	0000                	unimp
8000286c:	0000                	unimp
8000286e:	0000                	unimp
80002870:	0000                	unimp
80002872:	0000                	unimp
80002874:	0000                	unimp
80002876:	0000                	unimp
80002878:	0000                	unimp
8000287a:	0000                	unimp
8000287c:	0000                	unimp
8000287e:	0000                	unimp
80002880:	0000                	unimp
80002882:	0000                	unimp
80002884:	0000                	unimp
80002886:	0000                	unimp
80002888:	0000                	unimp
8000288a:	0000                	unimp
8000288c:	0000                	unimp
8000288e:	0000                	unimp
80002890:	0000                	unimp
80002892:	0000                	unimp
80002894:	0000                	unimp
80002896:	0000                	unimp
80002898:	0000                	unimp
8000289a:	0000                	unimp
8000289c:	0000                	unimp
8000289e:	0000                	unimp
800028a0:	0000                	unimp
800028a2:	0000                	unimp
800028a4:	0000                	unimp
800028a6:	0000                	unimp
800028a8:	0000                	unimp
800028aa:	0000                	unimp
800028ac:	0000                	unimp
800028ae:	0000                	unimp
800028b0:	0000                	unimp
800028b2:	0000                	unimp
800028b4:	0000                	unimp
800028b6:	0000                	unimp
800028b8:	0000                	unimp
800028ba:	0000                	unimp
800028bc:	0000                	unimp
800028be:	0000                	unimp
800028c0:	0000                	unimp
800028c2:	0000                	unimp
800028c4:	0000                	unimp
800028c6:	0000                	unimp
800028c8:	0000                	unimp
800028ca:	0000                	unimp
800028cc:	0000                	unimp
800028ce:	0000                	unimp
800028d0:	0000                	unimp
800028d2:	0000                	unimp
800028d4:	0000                	unimp
800028d6:	0000                	unimp
800028d8:	0000                	unimp
800028da:	0000                	unimp
800028dc:	0000                	unimp
800028de:	0000                	unimp
800028e0:	0000                	unimp
800028e2:	0000                	unimp
800028e4:	0000                	unimp
800028e6:	0000                	unimp
800028e8:	0000                	unimp
800028ea:	0000                	unimp
800028ec:	0000                	unimp
800028ee:	0000                	unimp
800028f0:	0000                	unimp
800028f2:	0000                	unimp
800028f4:	0000                	unimp
800028f6:	0000                	unimp
800028f8:	0000                	unimp
800028fa:	0000                	unimp
800028fc:	0000                	unimp
800028fe:	0000                	unimp
80002900:	0000                	unimp
80002902:	0000                	unimp
80002904:	0000                	unimp
80002906:	0000                	unimp
80002908:	0000                	unimp
8000290a:	0000                	unimp
8000290c:	0000                	unimp
8000290e:	0000                	unimp
80002910:	0000                	unimp
80002912:	0000                	unimp
80002914:	0000                	unimp
80002916:	0000                	unimp
80002918:	0000                	unimp
8000291a:	0000                	unimp
8000291c:	0000                	unimp
8000291e:	0000                	unimp
80002920:	0000                	unimp
80002922:	0000                	unimp
80002924:	0000                	unimp
80002926:	0000                	unimp
80002928:	0000                	unimp
8000292a:	0000                	unimp
8000292c:	0000                	unimp
8000292e:	0000                	unimp
80002930:	0000                	unimp
80002932:	0000                	unimp
80002934:	0000                	unimp
80002936:	0000                	unimp
80002938:	0000                	unimp
8000293a:	0000                	unimp
8000293c:	0000                	unimp
8000293e:	0000                	unimp
80002940:	0000                	unimp
80002942:	0000                	unimp
80002944:	0000                	unimp
80002946:	0000                	unimp
80002948:	0000                	unimp
8000294a:	0000                	unimp
8000294c:	0000                	unimp
8000294e:	0000                	unimp
80002950:	0000                	unimp
80002952:	0000                	unimp
80002954:	0000                	unimp
80002956:	0000                	unimp
80002958:	0000                	unimp
8000295a:	0000                	unimp
8000295c:	0000                	unimp
8000295e:	0000                	unimp
80002960:	0000                	unimp
80002962:	0000                	unimp
80002964:	0000                	unimp
80002966:	0000                	unimp
80002968:	0000                	unimp
8000296a:	0000                	unimp
8000296c:	0000                	unimp
8000296e:	0000                	unimp
80002970:	0000                	unimp
80002972:	0000                	unimp
80002974:	0000                	unimp
80002976:	0000                	unimp
80002978:	0000                	unimp
8000297a:	0000                	unimp
8000297c:	0000                	unimp
8000297e:	0000                	unimp
80002980:	0000                	unimp
80002982:	0000                	unimp
80002984:	0000                	unimp
80002986:	0000                	unimp
80002988:	0000                	unimp
8000298a:	0000                	unimp
8000298c:	0000                	unimp
8000298e:	0000                	unimp
80002990:	0000                	unimp
80002992:	0000                	unimp
80002994:	0000                	unimp
80002996:	0000                	unimp
80002998:	0000                	unimp
8000299a:	0000                	unimp
8000299c:	0000                	unimp
8000299e:	0000                	unimp
800029a0:	0000                	unimp
800029a2:	0000                	unimp
800029a4:	0000                	unimp
800029a6:	0000                	unimp
800029a8:	0000                	unimp
800029aa:	0000                	unimp
800029ac:	0000                	unimp
800029ae:	0000                	unimp
800029b0:	0000                	unimp
800029b2:	0000                	unimp
800029b4:	0000                	unimp
800029b6:	0000                	unimp
800029b8:	0000                	unimp
800029ba:	0000                	unimp
800029bc:	0000                	unimp
800029be:	0000                	unimp
800029c0:	0000                	unimp
800029c2:	0000                	unimp
800029c4:	0000                	unimp
800029c6:	0000                	unimp
800029c8:	0000                	unimp
800029ca:	0000                	unimp
800029cc:	0000                	unimp
800029ce:	0000                	unimp
800029d0:	0000                	unimp
800029d2:	0000                	unimp
800029d4:	0000                	unimp
800029d6:	0000                	unimp
800029d8:	0000                	unimp
800029da:	0000                	unimp
800029dc:	0000                	unimp
800029de:	0000                	unimp
800029e0:	0000                	unimp
800029e2:	0000                	unimp
800029e4:	0000                	unimp
800029e6:	0000                	unimp
800029e8:	0000                	unimp
800029ea:	0000                	unimp
800029ec:	0000                	unimp
800029ee:	0000                	unimp
800029f0:	0000                	unimp
800029f2:	0000                	unimp
800029f4:	0000                	unimp
800029f6:	0000                	unimp
800029f8:	0000                	unimp
800029fa:	0000                	unimp
800029fc:	0000                	unimp
800029fe:	0000                	unimp
80002a00:	0000                	unimp
80002a02:	0000                	unimp
80002a04:	0000                	unimp
80002a06:	0000                	unimp
80002a08:	0000                	unimp
80002a0a:	0000                	unimp
80002a0c:	0000                	unimp
80002a0e:	0000                	unimp
80002a10:	0000                	unimp
80002a12:	0000                	unimp
80002a14:	0000                	unimp
80002a16:	0000                	unimp
80002a18:	0000                	unimp
80002a1a:	0000                	unimp
80002a1c:	0000                	unimp
80002a1e:	0000                	unimp
80002a20:	0000                	unimp
80002a22:	0000                	unimp
80002a24:	0000                	unimp
80002a26:	0000                	unimp
80002a28:	0000                	unimp
80002a2a:	0000                	unimp
80002a2c:	0000                	unimp
80002a2e:	0000                	unimp
80002a30:	0000                	unimp
80002a32:	0000                	unimp
80002a34:	0000                	unimp
80002a36:	0000                	unimp
80002a38:	0000                	unimp
80002a3a:	0000                	unimp
80002a3c:	0000                	unimp
80002a3e:	0000                	unimp
80002a40:	0000                	unimp
80002a42:	0000                	unimp
80002a44:	0000                	unimp
80002a46:	0000                	unimp
80002a48:	0000                	unimp
80002a4a:	0000                	unimp
80002a4c:	0000                	unimp
80002a4e:	0000                	unimp
80002a50:	0000                	unimp
80002a52:	0000                	unimp
80002a54:	0000                	unimp
80002a56:	0000                	unimp
80002a58:	0000                	unimp
80002a5a:	0000                	unimp
80002a5c:	0000                	unimp
80002a5e:	0000                	unimp
80002a60:	0000                	unimp
80002a62:	0000                	unimp
80002a64:	0000                	unimp
80002a66:	0000                	unimp
80002a68:	0000                	unimp
80002a6a:	0000                	unimp
80002a6c:	0000                	unimp
80002a6e:	0000                	unimp
80002a70:	0000                	unimp
80002a72:	0000                	unimp
80002a74:	0000                	unimp
80002a76:	0000                	unimp
80002a78:	0000                	unimp
80002a7a:	0000                	unimp
80002a7c:	0000                	unimp
80002a7e:	0000                	unimp
80002a80:	0000                	unimp
80002a82:	0000                	unimp
80002a84:	0000                	unimp
80002a86:	0000                	unimp
80002a88:	0000                	unimp
80002a8a:	0000                	unimp
80002a8c:	0000                	unimp
80002a8e:	0000                	unimp
80002a90:	0000                	unimp
80002a92:	0000                	unimp
80002a94:	0000                	unimp
80002a96:	0000                	unimp
80002a98:	0000                	unimp
80002a9a:	0000                	unimp
80002a9c:	0000                	unimp
80002a9e:	0000                	unimp
80002aa0:	0000                	unimp
80002aa2:	0000                	unimp
80002aa4:	0000                	unimp
80002aa6:	0000                	unimp
80002aa8:	0000                	unimp
80002aaa:	0000                	unimp
80002aac:	0000                	unimp
80002aae:	0000                	unimp
80002ab0:	0000                	unimp
80002ab2:	0000                	unimp
80002ab4:	0000                	unimp
80002ab6:	0000                	unimp
80002ab8:	0000                	unimp
80002aba:	0000                	unimp
80002abc:	0000                	unimp
80002abe:	0000                	unimp
80002ac0:	0000                	unimp
80002ac2:	0000                	unimp
80002ac4:	0000                	unimp
80002ac6:	0000                	unimp
80002ac8:	0000                	unimp
80002aca:	0000                	unimp
80002acc:	0000                	unimp
80002ace:	0000                	unimp
80002ad0:	0000                	unimp
80002ad2:	0000                	unimp
80002ad4:	0000                	unimp
80002ad6:	0000                	unimp
80002ad8:	0000                	unimp
80002ada:	0000                	unimp
80002adc:	0000                	unimp
80002ade:	0000                	unimp
80002ae0:	0000                	unimp
80002ae2:	0000                	unimp
80002ae4:	0000                	unimp
80002ae6:	0000                	unimp
80002ae8:	0000                	unimp
80002aea:	0000                	unimp
80002aec:	0000                	unimp
80002aee:	0000                	unimp
80002af0:	0000                	unimp
80002af2:	0000                	unimp
80002af4:	0000                	unimp
80002af6:	0000                	unimp
80002af8:	0000                	unimp
80002afa:	0000                	unimp
80002afc:	0000                	unimp
80002afe:	0000                	unimp
80002b00:	0000                	unimp
80002b02:	0000                	unimp
80002b04:	0000                	unimp
80002b06:	0000                	unimp
80002b08:	0000                	unimp
80002b0a:	0000                	unimp
80002b0c:	0000                	unimp
80002b0e:	0000                	unimp
80002b10:	0000                	unimp
80002b12:	0000                	unimp
80002b14:	0000                	unimp
80002b16:	0000                	unimp
80002b18:	0000                	unimp
80002b1a:	0000                	unimp
80002b1c:	0000                	unimp
80002b1e:	0000                	unimp
80002b20:	0000                	unimp
80002b22:	0000                	unimp
80002b24:	0000                	unimp
80002b26:	0000                	unimp
80002b28:	0000                	unimp
80002b2a:	0000                	unimp
80002b2c:	0000                	unimp
80002b2e:	0000                	unimp
80002b30:	0000                	unimp
80002b32:	0000                	unimp
80002b34:	0000                	unimp
80002b36:	0000                	unimp
80002b38:	0000                	unimp
80002b3a:	0000                	unimp
80002b3c:	0000                	unimp
80002b3e:	0000                	unimp
80002b40:	0000                	unimp
80002b42:	0000                	unimp
80002b44:	0000                	unimp
80002b46:	0000                	unimp
80002b48:	0000                	unimp
80002b4a:	0000                	unimp
80002b4c:	0000                	unimp
80002b4e:	0000                	unimp
80002b50:	0000                	unimp
80002b52:	0000                	unimp
80002b54:	0000                	unimp
80002b56:	0000                	unimp
80002b58:	0000                	unimp
80002b5a:	0000                	unimp
80002b5c:	0000                	unimp
80002b5e:	0000                	unimp
80002b60:	0000                	unimp
80002b62:	0000                	unimp
80002b64:	0000                	unimp
80002b66:	0000                	unimp
80002b68:	0000                	unimp
80002b6a:	0000                	unimp
80002b6c:	0000                	unimp
80002b6e:	0000                	unimp
80002b70:	0000                	unimp
80002b72:	0000                	unimp
80002b74:	0000                	unimp
80002b76:	0000                	unimp
80002b78:	0000                	unimp
80002b7a:	0000                	unimp
80002b7c:	0000                	unimp
80002b7e:	0000                	unimp
80002b80:	0000                	unimp
80002b82:	0000                	unimp
80002b84:	0000                	unimp
80002b86:	0000                	unimp
80002b88:	0000                	unimp
80002b8a:	0000                	unimp
80002b8c:	0000                	unimp
80002b8e:	0000                	unimp
80002b90:	0000                	unimp
80002b92:	0000                	unimp
80002b94:	0000                	unimp
80002b96:	0000                	unimp
80002b98:	0000                	unimp
80002b9a:	0000                	unimp
80002b9c:	0000                	unimp
80002b9e:	0000                	unimp
80002ba0:	0000                	unimp
80002ba2:	0000                	unimp
80002ba4:	0000                	unimp
80002ba6:	0000                	unimp
80002ba8:	0000                	unimp
80002baa:	0000                	unimp
80002bac:	0000                	unimp
80002bae:	0000                	unimp
80002bb0:	0000                	unimp
80002bb2:	0000                	unimp
80002bb4:	0000                	unimp
80002bb6:	0000                	unimp
80002bb8:	0000                	unimp
80002bba:	0000                	unimp
80002bbc:	0000                	unimp
80002bbe:	0000                	unimp
80002bc0:	0000                	unimp
80002bc2:	0000                	unimp
80002bc4:	0000                	unimp
80002bc6:	0000                	unimp
80002bc8:	0000                	unimp
80002bca:	0000                	unimp
80002bcc:	0000                	unimp
80002bce:	0000                	unimp
80002bd0:	0000                	unimp
80002bd2:	0000                	unimp
80002bd4:	0000                	unimp
80002bd6:	0000                	unimp
80002bd8:	0000                	unimp
80002bda:	0000                	unimp
80002bdc:	0000                	unimp
80002bde:	0000                	unimp
80002be0:	0000                	unimp
80002be2:	0000                	unimp
80002be4:	0000                	unimp
80002be6:	0000                	unimp
80002be8:	0000                	unimp
80002bea:	0000                	unimp
80002bec:	0000                	unimp
80002bee:	0000                	unimp
80002bf0:	0000                	unimp
80002bf2:	0000                	unimp
80002bf4:	0000                	unimp
80002bf6:	0000                	unimp
80002bf8:	0000                	unimp
80002bfa:	0000                	unimp
80002bfc:	0000                	unimp
80002bfe:	0000                	unimp
80002c00:	0000                	unimp
80002c02:	0000                	unimp
80002c04:	0000                	unimp
80002c06:	0000                	unimp
80002c08:	0000                	unimp
80002c0a:	0000                	unimp
80002c0c:	0000                	unimp
80002c0e:	0000                	unimp
80002c10:	0000                	unimp
80002c12:	0000                	unimp
80002c14:	0000                	unimp
80002c16:	0000                	unimp
80002c18:	0000                	unimp
80002c1a:	0000                	unimp
80002c1c:	0000                	unimp
80002c1e:	0000                	unimp
80002c20:	0000                	unimp
80002c22:	0000                	unimp
80002c24:	0000                	unimp
80002c26:	0000                	unimp
80002c28:	0000                	unimp
80002c2a:	0000                	unimp
80002c2c:	0000                	unimp
80002c2e:	0000                	unimp
80002c30:	0000                	unimp
80002c32:	0000                	unimp
80002c34:	0000                	unimp
80002c36:	0000                	unimp
80002c38:	0000                	unimp
80002c3a:	0000                	unimp
80002c3c:	0000                	unimp
80002c3e:	0000                	unimp
80002c40:	0000                	unimp
80002c42:	0000                	unimp
80002c44:	0000                	unimp
80002c46:	0000                	unimp
80002c48:	0000                	unimp
80002c4a:	0000                	unimp
80002c4c:	0000                	unimp
80002c4e:	0000                	unimp
80002c50:	0000                	unimp
80002c52:	0000                	unimp
80002c54:	0000                	unimp
80002c56:	0000                	unimp
80002c58:	0000                	unimp
80002c5a:	0000                	unimp
80002c5c:	0000                	unimp
80002c5e:	0000                	unimp
80002c60:	0000                	unimp
80002c62:	0000                	unimp
80002c64:	0000                	unimp
80002c66:	0000                	unimp
80002c68:	0000                	unimp
80002c6a:	0000                	unimp
80002c6c:	0000                	unimp
80002c6e:	0000                	unimp
80002c70:	0000                	unimp
80002c72:	0000                	unimp
80002c74:	0000                	unimp
80002c76:	0000                	unimp
80002c78:	0000                	unimp
80002c7a:	0000                	unimp
80002c7c:	0000                	unimp
80002c7e:	0000                	unimp
80002c80:	0000                	unimp
80002c82:	0000                	unimp
80002c84:	0000                	unimp
80002c86:	0000                	unimp
80002c88:	0000                	unimp
80002c8a:	0000                	unimp
80002c8c:	0000                	unimp
80002c8e:	0000                	unimp
80002c90:	0000                	unimp
80002c92:	0000                	unimp
80002c94:	0000                	unimp
80002c96:	0000                	unimp
80002c98:	0000                	unimp
80002c9a:	0000                	unimp
80002c9c:	0000                	unimp
80002c9e:	0000                	unimp
80002ca0:	0000                	unimp
80002ca2:	0000                	unimp
80002ca4:	0000                	unimp
80002ca6:	0000                	unimp
80002ca8:	0000                	unimp
80002caa:	0000                	unimp
80002cac:	0000                	unimp
80002cae:	0000                	unimp
80002cb0:	0000                	unimp
80002cb2:	0000                	unimp
80002cb4:	0000                	unimp
80002cb6:	0000                	unimp
80002cb8:	0000                	unimp
80002cba:	0000                	unimp
80002cbc:	0000                	unimp
80002cbe:	0000                	unimp
80002cc0:	0000                	unimp
80002cc2:	0000                	unimp
80002cc4:	0000                	unimp
80002cc6:	0000                	unimp
80002cc8:	0000                	unimp
80002cca:	0000                	unimp
80002ccc:	0000                	unimp
80002cce:	0000                	unimp
80002cd0:	0000                	unimp
80002cd2:	0000                	unimp
80002cd4:	0000                	unimp
80002cd6:	0000                	unimp
80002cd8:	0000                	unimp
80002cda:	0000                	unimp
80002cdc:	0000                	unimp
80002cde:	0000                	unimp
80002ce0:	0000                	unimp
80002ce2:	0000                	unimp
80002ce4:	0000                	unimp
80002ce6:	0000                	unimp
80002ce8:	0000                	unimp
80002cea:	0000                	unimp
80002cec:	0000                	unimp
80002cee:	0000                	unimp
80002cf0:	0000                	unimp
80002cf2:	0000                	unimp
80002cf4:	0000                	unimp
80002cf6:	0000                	unimp
80002cf8:	0000                	unimp
80002cfa:	0000                	unimp
80002cfc:	0000                	unimp
80002cfe:	0000                	unimp
80002d00:	0000                	unimp
80002d02:	0000                	unimp
80002d04:	0000                	unimp
80002d06:	0000                	unimp
80002d08:	0000                	unimp
80002d0a:	0000                	unimp
80002d0c:	0000                	unimp
80002d0e:	0000                	unimp
80002d10:	0000                	unimp
80002d12:	0000                	unimp
80002d14:	0000                	unimp
80002d16:	0000                	unimp
80002d18:	0000                	unimp
80002d1a:	0000                	unimp
80002d1c:	0000                	unimp
80002d1e:	0000                	unimp
80002d20:	0000                	unimp
80002d22:	0000                	unimp
80002d24:	0000                	unimp
80002d26:	0000                	unimp
80002d28:	0000                	unimp
80002d2a:	0000                	unimp
80002d2c:	0000                	unimp
80002d2e:	0000                	unimp
80002d30:	0000                	unimp
80002d32:	0000                	unimp
80002d34:	0000                	unimp
80002d36:	0000                	unimp
80002d38:	0000                	unimp
80002d3a:	0000                	unimp
80002d3c:	0000                	unimp
80002d3e:	0000                	unimp
80002d40:	0000                	unimp
80002d42:	0000                	unimp
80002d44:	0000                	unimp
80002d46:	0000                	unimp
80002d48:	0000                	unimp
80002d4a:	0000                	unimp
80002d4c:	0000                	unimp
80002d4e:	0000                	unimp
80002d50:	0000                	unimp
80002d52:	0000                	unimp
80002d54:	0000                	unimp
80002d56:	0000                	unimp
80002d58:	0000                	unimp
80002d5a:	0000                	unimp
80002d5c:	0000                	unimp
80002d5e:	0000                	unimp
80002d60:	0000                	unimp
80002d62:	0000                	unimp
80002d64:	0000                	unimp
80002d66:	0000                	unimp
80002d68:	0000                	unimp
80002d6a:	0000                	unimp
80002d6c:	0000                	unimp
80002d6e:	0000                	unimp
80002d70:	0000                	unimp
80002d72:	0000                	unimp
80002d74:	0000                	unimp
80002d76:	0000                	unimp
80002d78:	0000                	unimp
80002d7a:	0000                	unimp
80002d7c:	0000                	unimp
80002d7e:	0000                	unimp
80002d80:	0000                	unimp
80002d82:	0000                	unimp
80002d84:	0000                	unimp
80002d86:	0000                	unimp
80002d88:	0000                	unimp
80002d8a:	0000                	unimp
80002d8c:	0000                	unimp
80002d8e:	0000                	unimp
80002d90:	0000                	unimp
80002d92:	0000                	unimp
80002d94:	0000                	unimp
80002d96:	0000                	unimp
80002d98:	0000                	unimp
80002d9a:	0000                	unimp
80002d9c:	0000                	unimp
80002d9e:	0000                	unimp
80002da0:	0000                	unimp
80002da2:	0000                	unimp
80002da4:	0000                	unimp
80002da6:	0000                	unimp
80002da8:	0000                	unimp
80002daa:	0000                	unimp
80002dac:	0000                	unimp
80002dae:	0000                	unimp
80002db0:	0000                	unimp
80002db2:	0000                	unimp
80002db4:	0000                	unimp
80002db6:	0000                	unimp
80002db8:	0000                	unimp
80002dba:	0000                	unimp
80002dbc:	0000                	unimp
80002dbe:	0000                	unimp
80002dc0:	0000                	unimp
80002dc2:	0000                	unimp
80002dc4:	0000                	unimp
80002dc6:	0000                	unimp
80002dc8:	0000                	unimp
80002dca:	0000                	unimp
80002dcc:	0000                	unimp
80002dce:	0000                	unimp
80002dd0:	0000                	unimp
80002dd2:	0000                	unimp
80002dd4:	0000                	unimp
80002dd6:	0000                	unimp
80002dd8:	0000                	unimp
80002dda:	0000                	unimp
80002ddc:	0000                	unimp
80002dde:	0000                	unimp
80002de0:	0000                	unimp
80002de2:	0000                	unimp
80002de4:	0000                	unimp
80002de6:	0000                	unimp
80002de8:	0000                	unimp
80002dea:	0000                	unimp
80002dec:	0000                	unimp
80002dee:	0000                	unimp
80002df0:	0000                	unimp
80002df2:	0000                	unimp
80002df4:	0000                	unimp
80002df6:	0000                	unimp
80002df8:	0000                	unimp
80002dfa:	0000                	unimp
80002dfc:	0000                	unimp
80002dfe:	0000                	unimp
80002e00:	0000                	unimp
80002e02:	0000                	unimp
80002e04:	0000                	unimp
80002e06:	0000                	unimp
80002e08:	0000                	unimp
80002e0a:	0000                	unimp
80002e0c:	0000                	unimp
80002e0e:	0000                	unimp
80002e10:	0000                	unimp
80002e12:	0000                	unimp
80002e14:	0000                	unimp
80002e16:	0000                	unimp
80002e18:	0000                	unimp
80002e1a:	0000                	unimp
80002e1c:	0000                	unimp
80002e1e:	0000                	unimp
80002e20:	0000                	unimp
80002e22:	0000                	unimp
80002e24:	0000                	unimp
80002e26:	0000                	unimp
80002e28:	0000                	unimp
80002e2a:	0000                	unimp
80002e2c:	0000                	unimp
80002e2e:	0000                	unimp
80002e30:	0000                	unimp
80002e32:	0000                	unimp
80002e34:	0000                	unimp
80002e36:	0000                	unimp
80002e38:	0000                	unimp
80002e3a:	0000                	unimp
80002e3c:	0000                	unimp
80002e3e:	0000                	unimp

80002e40 <_sp>:
80002e40:	0000                	unimp
80002e42:	0000                	unimp
80002e44:	0000                	unimp
80002e46:	0000                	unimp
80002e48:	0000                	unimp
80002e4a:	0000                	unimp
80002e4c:	0000                	unimp
80002e4e:	0000                	unimp

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	02c9                	addi	t0,t0,18
   2:	0000                	unimp
   4:	0002                	c.slli64	zero
   6:	005c                	addi	a5,sp,4
   8:	0000                	unimp
   a:	0101                	addi	sp,sp,0
   c:	000d0efb          	0xd0efb
  10:	0101                	addi	sp,sp,0
  12:	0101                	addi	sp,sp,0
  14:	0000                	unimp
  16:	0100                	addi	s0,sp,128
  18:	0000                	unimp
  1a:	2f01                	jal	72a <BASE_ADDRESS-0x7ffff8d6>
  1c:	6f68                	flw	fa0,92(a4)
  1e:	656d                	lui	a0,0x1b
  20:	626f722f          	0x626f722f
  24:	7065722f          	0x7065722f
  28:	69722f6f          	jal	t5,22ebe <BASE_ADDRESS-0x7ffdd142>
  2c:	2d766373          	csrrsi	t1,0x2d7,12
  30:	2f72                	fld	ft10,280(sp)
  32:	6c70                	flw	fa2,92(s0)
  34:	7461                	lui	s0,0xffff8
  36:	6f66                	flw	ft10,88(sp)
  38:	6d72                	flw	fs10,28(sp)
  3a:	63616d2f          	0x63616d2f
  3e:	6968                	flw	fa0,84(a0)
  40:	656e                	flw	fa0,216(sp)
  42:	732d                	lui	t1,0xfffeb
  44:	6d69                	lui	s10,0x1a
  46:	0000                	unimp
  48:	6f62                	flw	ft10,24(sp)
  4a:	532e746f          	jal	s0,e757c <BASE_ADDRESS-0x7ff18a84>
  4e:	0100                	addi	s0,sp,128
  50:	0000                	unimp
  52:	7865                	lui	a6,0xffff9
  54:	74706563          	bltu	zero,t2,79e <BASE_ADDRESS-0x7ffff862>
  58:	6f69                	lui	t5,0x1a
  5a:	5f6e                	lw	t5,248(sp)
  5c:	7361                	lui	t1,0xffff8
  5e:	2e6d                	jal	418 <BASE_ADDRESS-0x7ffffbe8>
  60:	0068                	addi	a0,sp,12
  62:	0001                	nop
  64:	0000                	unimp
  66:	0500                	addi	s0,sp,640
  68:	0002                	c.slli64	zero
  6a:	0000                	unimp
  6c:	0380                	addi	s0,sp,448
  6e:	0109                	addi	sp,sp,2
  70:	10090d03          	lb	s10,256(s2) # 363100 <BASE_ADDRESS-0x7fc9cf00>
  74:	0100                	addi	s0,sp,128
  76:	0204                	addi	s1,sp,256
  78:	14097303          	0x14097303
  7c:	0101                	addi	sp,sp,0
  7e:	04090303          	lb	t1,64(s2)
  82:	0100                	addi	s0,sp,128
  84:	04090103          	lb	sp,64(s2)
  88:	0100                	addi	s0,sp,128
  8a:	04090103          	lb	sp,64(s2)
  8e:	0100                	addi	s0,sp,128
  90:	04090103          	lb	sp,64(s2)
  94:	0100                	addi	s0,sp,128
  96:	04090103          	lb	sp,64(s2)
  9a:	0100                	addi	s0,sp,128
  9c:	04090103          	lb	sp,64(s2)
  a0:	0100                	addi	s0,sp,128
  a2:	04090103          	lb	sp,64(s2)
  a6:	0100                	addi	s0,sp,128
  a8:	04090103          	lb	sp,64(s2)
  ac:	0100                	addi	s0,sp,128
  ae:	04090103          	lb	sp,64(s2)
  b2:	0100                	addi	s0,sp,128
  b4:	04090103          	lb	sp,64(s2)
  b8:	0100                	addi	s0,sp,128
  ba:	04090103          	lb	sp,64(s2)
  be:	0100                	addi	s0,sp,128
  c0:	04090103          	lb	sp,64(s2)
  c4:	0100                	addi	s0,sp,128
  c6:	04090103          	lb	sp,64(s2)
  ca:	0100                	addi	s0,sp,128
  cc:	04090103          	lb	sp,64(s2)
  d0:	0100                	addi	s0,sp,128
  d2:	04090103          	lb	sp,64(s2)
  d6:	0100                	addi	s0,sp,128
  d8:	04090103          	lb	sp,64(s2)
  dc:	0100                	addi	s0,sp,128
  de:	04090103          	lb	sp,64(s2)
  e2:	0100                	addi	s0,sp,128
  e4:	04090103          	lb	sp,64(s2)
  e8:	0100                	addi	s0,sp,128
  ea:	04090103          	lb	sp,64(s2)
  ee:	0100                	addi	s0,sp,128
  f0:	04090103          	lb	sp,64(s2)
  f4:	0100                	addi	s0,sp,128
  f6:	04090103          	lb	sp,64(s2)
  fa:	0100                	addi	s0,sp,128
  fc:	04090103          	lb	sp,64(s2)
 100:	0100                	addi	s0,sp,128
 102:	04090103          	lb	sp,64(s2)
 106:	0100                	addi	s0,sp,128
 108:	04090103          	lb	sp,64(s2)
 10c:	0100                	addi	s0,sp,128
 10e:	04090103          	lb	sp,64(s2)
 112:	0100                	addi	s0,sp,128
 114:	04090103          	lb	sp,64(s2)
 118:	0100                	addi	s0,sp,128
 11a:	04090103          	lb	sp,64(s2)
 11e:	0100                	addi	s0,sp,128
 120:	04090103          	lb	sp,64(s2)
 124:	0100                	addi	s0,sp,128
 126:	04090103          	lb	sp,64(s2)
 12a:	0100                	addi	s0,sp,128
 12c:	04090103          	lb	sp,64(s2)
 130:	0100                	addi	s0,sp,128
 132:	04090103          	lb	sp,64(s2)
 136:	0100                	addi	s0,sp,128
 138:	04090303          	lb	t1,64(s2)
 13c:	0100                	addi	s0,sp,128
 13e:	04090103          	lb	sp,64(s2)
 142:	0100                	addi	s0,sp,128
 144:	04090203          	lb	tp,64(s2)
 148:	0100                	addi	s0,sp,128
 14a:	04090103          	lb	sp,64(s2)
 14e:	0100                	addi	s0,sp,128
 150:	04090203          	lb	tp,64(s2)
 154:	0100                	addi	s0,sp,128
 156:	04090103          	lb	sp,64(s2)
 15a:	0100                	addi	s0,sp,128
 15c:	04090303          	lb	t1,64(s2)
 160:	0100                	addi	s0,sp,128
 162:	04090103          	lb	sp,64(s2)
 166:	0100                	addi	s0,sp,128
 168:	04090303          	lb	t1,64(s2)
 16c:	0100                	addi	s0,sp,128
 16e:	04090303          	lb	t1,64(s2)
 172:	0100                	addi	s0,sp,128
 174:	04090103          	lb	sp,64(s2)
 178:	0100                	addi	s0,sp,128
 17a:	04090203          	lb	tp,64(s2)
 17e:	0100                	addi	s0,sp,128
 180:	04090103          	lb	sp,64(s2)
 184:	0100                	addi	s0,sp,128
 186:	04090603          	lb	a2,64(s2)
 18a:	0100                	addi	s0,sp,128
 18c:	04090203          	lb	tp,64(s2)
 190:	0100                	addi	s0,sp,128
 192:	04090103          	lb	sp,64(s2)
 196:	0100                	addi	s0,sp,128
 198:	04090103          	lb	sp,64(s2)
 19c:	0100                	addi	s0,sp,128
 19e:	04090103          	lb	sp,64(s2)
 1a2:	0100                	addi	s0,sp,128
 1a4:	04090103          	lb	sp,64(s2)
 1a8:	0100                	addi	s0,sp,128
 1aa:	04090103          	lb	sp,64(s2)
 1ae:	0100                	addi	s0,sp,128
 1b0:	04090103          	lb	sp,64(s2)
 1b4:	0100                	addi	s0,sp,128
 1b6:	04090103          	lb	sp,64(s2)
 1ba:	0100                	addi	s0,sp,128
 1bc:	04090103          	lb	sp,64(s2)
 1c0:	0100                	addi	s0,sp,128
 1c2:	04090103          	lb	sp,64(s2)
 1c6:	0100                	addi	s0,sp,128
 1c8:	04090103          	lb	sp,64(s2)
 1cc:	0100                	addi	s0,sp,128
 1ce:	04090103          	lb	sp,64(s2)
 1d2:	0100                	addi	s0,sp,128
 1d4:	04090103          	lb	sp,64(s2)
 1d8:	0100                	addi	s0,sp,128
 1da:	04090103          	lb	sp,64(s2)
 1de:	0100                	addi	s0,sp,128
 1e0:	04090103          	lb	sp,64(s2)
 1e4:	0100                	addi	s0,sp,128
 1e6:	04090103          	lb	sp,64(s2)
 1ea:	0100                	addi	s0,sp,128
 1ec:	04090103          	lb	sp,64(s2)
 1f0:	0100                	addi	s0,sp,128
 1f2:	04090103          	lb	sp,64(s2)
 1f6:	0100                	addi	s0,sp,128
 1f8:	04090103          	lb	sp,64(s2)
 1fc:	0100                	addi	s0,sp,128
 1fe:	04090103          	lb	sp,64(s2)
 202:	0100                	addi	s0,sp,128
 204:	04090103          	lb	sp,64(s2)
 208:	0100                	addi	s0,sp,128
 20a:	04090103          	lb	sp,64(s2)
 20e:	0100                	addi	s0,sp,128
 210:	04090103          	lb	sp,64(s2)
 214:	0100                	addi	s0,sp,128
 216:	04090103          	lb	sp,64(s2)
 21a:	0100                	addi	s0,sp,128
 21c:	04090103          	lb	sp,64(s2)
 220:	0100                	addi	s0,sp,128
 222:	04090103          	lb	sp,64(s2)
 226:	0100                	addi	s0,sp,128
 228:	04090103          	lb	sp,64(s2)
 22c:	0100                	addi	s0,sp,128
 22e:	04090103          	lb	sp,64(s2)
 232:	0100                	addi	s0,sp,128
 234:	04090103          	lb	sp,64(s2)
 238:	0100                	addi	s0,sp,128
 23a:	04090203          	lb	tp,64(s2)
 23e:	0100                	addi	s0,sp,128
 240:	04090403          	lb	s0,64(s2)
 244:	0100                	addi	s0,sp,128
 246:	04090403          	lb	s0,64(s2)
 24a:	0100                	addi	s0,sp,128
 24c:	04090103          	lb	sp,64(s2)
 250:	0100                	addi	s0,sp,128
 252:	0104                	addi	s1,sp,128
 254:	097fbb03          	0x97fbb03
 258:	0004                	0x4
 25a:	0301                	addi	t1,t1,0
 25c:	0901                	addi	s2,s2,0
 25e:	0004                	0x4
 260:	0301                	addi	t1,t1,0
 262:	00040903          	lb	s2,0(s0) # ffff8000 <_end+0x7fff51b0>
 266:	0301                	addi	t1,t1,0
 268:	0901                	addi	s2,s2,0
 26a:	0004                	0x4
 26c:	0301                	addi	t1,t1,0
 26e:	0904                	addi	s1,sp,144
 270:	0004                	0x4
 272:	0301                	addi	t1,t1,0
 274:	0904                	addi	s1,sp,144
 276:	0004                	0x4
 278:	0301                	addi	t1,t1,0
 27a:	0901                	addi	s2,s2,0
 27c:	0004                	0x4
 27e:	0301                	addi	t1,t1,0
 280:	00040903          	lb	s2,0(s0)
 284:	0301                	addi	t1,t1,0
 286:	0901                	addi	s2,s2,0
 288:	0004                	0x4
 28a:	0301                	addi	t1,t1,0
 28c:	090a                	slli	s2,s2,0x2
 28e:	0004                	0x4
 290:	0301                	addi	t1,t1,0
 292:	0904                	addi	s1,sp,144
 294:	0004                	0x4
 296:	0301                	addi	t1,t1,0
 298:	0901                	addi	s2,s2,0
 29a:	0004                	0x4
 29c:	0301                	addi	t1,t1,0
 29e:	0901                	addi	s2,s2,0
 2a0:	0004                	0x4
 2a2:	0301                	addi	t1,t1,0
 2a4:	0902                	c.slli64	s2
 2a6:	0004                	0x4
 2a8:	0301                	addi	t1,t1,0
 2aa:	0901                	addi	s2,s2,0
 2ac:	0004                	0x4
 2ae:	0301                	addi	t1,t1,0
 2b0:	0901                	addi	s2,s2,0
 2b2:	0004                	0x4
 2b4:	0301                	addi	t1,t1,0
 2b6:	00040907          	0x40907
 2ba:	0301                	addi	t1,t1,0
 2bc:	0902                	c.slli64	s2
 2be:	0004                	0x4
 2c0:	0301                	addi	t1,t1,0
 2c2:	00040907          	0x40907
 2c6:	0901                	addi	s2,s2,0
 2c8:	0004                	0x4
 2ca:	0100                	addi	s0,sp,128
 2cc:	9301                	srli	a4,a4,0x20
 2ce:	0000                	unimp
 2d0:	0200                	addi	s0,sp,256
 2d2:	5500                	lw	s0,40(a0)
 2d4:	0000                	unimp
 2d6:	0100                	addi	s0,sp,128
 2d8:	fb01                	bnez	a4,1e8 <BASE_ADDRESS-0x7ffffe18>
 2da:	0d0e                	slli	s10,s10,0x3
 2dc:	0100                	addi	s0,sp,128
 2de:	0101                	addi	sp,sp,0
 2e0:	0001                	nop
 2e2:	0000                	unimp
 2e4:	0001                	nop
 2e6:	0100                	addi	s0,sp,128
 2e8:	6d6f682f          	0x6d6f682f
 2ec:	2f65                	jal	aa4 <BASE_ADDRESS-0x7ffff55c>
 2ee:	6f72                	flw	ft10,28(sp)
 2f0:	2f62                	fld	ft10,24(sp)
 2f2:	6572                	flw	fa0,28(sp)
 2f4:	6f70                	flw	fa2,92(a4)
 2f6:	7369722f          	0x7369722f
 2fa:	722d7663          	bgeu	s10,sp,a26 <BASE_ADDRESS-0x7ffff5da>
 2fe:	616c702f          	0x616c702f
 302:	6674                	flw	fa3,76(a2)
 304:	2f6d726f          	jal	tp,d75fa <BASE_ADDRESS-0x7ff28a06>
 308:	616d                	addi	sp,sp,240
 30a:	6e696863          	bltu	s2,t1,9fa <BASE_ADDRESS-0x7ffff606>
 30e:	2d65                	jal	9c6 <BASE_ADDRESS-0x7ffff63a>
 310:	006d6973          	csrrsi	s2,0x6,26
 314:	6900                	flw	fs0,16(a0)
 316:	696e                	flw	fs2,216(sp)
 318:	2e74                	fld	fa3,216(a2)
 31a:	00010063          	beqz	sp,31a <BASE_ADDRESS-0x7ffffce6>
 31e:	7300                	flw	fs0,32(a4)
 320:	7265                	lui	tp,0xffff9
 322:	6169                	addi	sp,sp,208
 324:	2e6c                	fld	fa1,216(a2)
 326:	0068                	addi	a0,sp,12
 328:	0001                	nop
 32a:	0000                	unimp
 32c:	0500                	addi	s0,sp,640
 32e:	ac02                	fsd	ft0,24(sp)
 330:	0002                	c.slli64	zero
 332:	1a80                	addi	s0,sp,368
 334:	08090203          	lb	tp,128(s2)
 338:	0100                	addi	s0,sp,128
 33a:	04090403          	lb	s0,64(s2)
 33e:	0100                	addi	s0,sp,128
 340:	04097f03          	0x4097f03
 344:	0100                	addi	s0,sp,128
 346:	04090103          	lb	sp,64(s2)
 34a:	0100                	addi	s0,sp,128
 34c:	00097f03          	0x97f03
 350:	0100                	addi	s0,sp,128
 352:	04090103          	lb	sp,64(s2)
 356:	0100                	addi	s0,sp,128
 358:	04097f03          	0x4097f03
 35c:	0100                	addi	s0,sp,128
 35e:	0409                	addi	s0,s0,2
 360:	0000                	unimp
 362:	0101                	addi	sp,sp,0
 364:	000002b3          	add	t0,zero,zero
 368:	0002                	c.slli64	zero
 36a:	00fa                	slli	ra,ra,0x1e
 36c:	0000                	unimp
 36e:	0101                	addi	sp,sp,0
 370:	000d0efb          	0xd0efb
 374:	0101                	addi	sp,sp,0
 376:	0101                	addi	sp,sp,0
 378:	0000                	unimp
 37a:	0100                	addi	s0,sp,128
 37c:	0000                	unimp
 37e:	2f01                	jal	a8e <BASE_ADDRESS-0x7ffff572>
 380:	6f68                	flw	fa0,92(a4)
 382:	656d                	lui	a0,0x1b
 384:	626f722f          	0x626f722f
 388:	7065722f          	0x7065722f
 38c:	69722f6f          	jal	t5,23222 <BASE_ADDRESS-0x7ffdcdde>
 390:	2d766373          	csrrsi	t1,0x2d7,12
 394:	2f72                	fld	ft10,280(sp)
 396:	6c70                	flw	fa2,92(s0)
 398:	7461                	lui	s0,0xffff8
 39a:	6f66                	flw	ft10,88(sp)
 39c:	6d72                	flw	fs10,28(sp)
 39e:	63616d2f          	0x63616d2f
 3a2:	6968                	flw	fa0,84(a0)
 3a4:	656e                	flw	fa0,216(sp)
 3a6:	732d                	lui	t1,0xfffeb
 3a8:	6d69                	lui	s10,0x1a
 3aa:	2f00                	fld	fs0,24(a4)
 3ac:	2f74706f          	j	47ea2 <BASE_ADDRESS-0x7ffb815e>
 3b0:	6972                	flw	fs2,28(sp)
 3b2:	33766373          	csrrsi	t1,mhpmevent23,12
 3b6:	6932                	flw	fs2,12(sp)
 3b8:	2f6d                	jal	b72 <BASE_ADDRESS-0x7ffff48e>
 3ba:	6972                	flw	fs2,28(sp)
 3bc:	33766373          	csrrsi	t1,mhpmevent23,12
 3c0:	2d32                	fld	fs10,264(sp)
 3c2:	6e75                	lui	t3,0x1d
 3c4:	776f6e6b          	0x776f6e6b
 3c8:	2d6e                	fld	fs10,216(sp)
 3ca:	6c65                	lui	s8,0x19
 3cc:	2f66                	fld	ft10,88(sp)
 3ce:	6e69                	lui	t3,0x1a
 3d0:	64756c63          	bltu	a0,t2,a28 <BASE_ADDRESS-0x7ffff5d8>
 3d4:	2f65                	jal	b8c <BASE_ADDRESS-0x7ffff474>
 3d6:	616d                	addi	sp,sp,240
 3d8:	6e696863          	bltu	s2,t1,ac8 <BASE_ADDRESS-0x7ffff538>
 3dc:	0065                	c.nop	25
 3de:	74706f2f          	0x74706f2f
 3e2:	7369722f          	0x7369722f
 3e6:	32337663          	bgeu	t1,gp,712 <BASE_ADDRESS-0x7ffff8ee>
 3ea:	6d69                	lui	s10,0x1a
 3ec:	7369722f          	0x7369722f
 3f0:	32337663          	bgeu	t1,gp,71c <BASE_ADDRESS-0x7ffff8e4>
 3f4:	752d                	lui	a0,0xfffeb
 3f6:	6b6e                	flw	fs6,216(sp)
 3f8:	6f6e                	flw	ft10,216(sp)
 3fa:	652d6e77          	0x652d6e77
 3fe:	666c                	flw	fa1,76(a2)
 400:	636e692f          	0x636e692f
 404:	756c                	flw	fa1,108(a0)
 406:	6564                	flw	fs1,76(a0)
 408:	7379732f          	0x7379732f
 40c:	0000                	unimp
 40e:	7865                	lui	a6,0xffff9
 410:	74706563          	bltu	zero,t2,b5a <BASE_ADDRESS-0x7ffff4a6>
 414:	6f69                	lui	t5,0x1a
 416:	2e6e                	fld	ft8,216(sp)
 418:	00010063          	beqz	sp,418 <BASE_ADDRESS-0x7ffffbe8>
 41c:	6500                	flw	fs0,8(a0)
 41e:	6378                	flw	fa4,68(a4)
 420:	7065                	c.lui	zero,0xffff9
 422:	6974                	flw	fa3,84(a0)
 424:	682e6e6f          	jal	t3,e6aa6 <BASE_ADDRESS-0x7ff1955a>
 428:	0100                	addi	s0,sp,128
 42a:	0000                	unimp
 42c:	645f 6665 7561      	0x75616665645f
 432:	746c                	flw	fa1,108(s0)
 434:	745f 7079 7365      	0x73657079745f
 43a:	682e                	flw	fa6,200(sp)
 43c:	0200                	addi	s0,sp,256
 43e:	0000                	unimp
 440:	735f 6474 6e69      	0x6e696474735f
 446:	2e74                	fld	fa3,216(a2)
 448:	0068                	addi	a0,sp,12
 44a:	3c000003          	lb	zero,960(zero) # 3c0 <BASE_ADDRESS-0x7ffffc40>
 44e:	7562                	flw	fa0,56(sp)
 450:	6c69                	lui	s8,0x1a
 452:	2d74                	fld	fa3,216(a0)
 454:	6e69                	lui	t3,0x1a
 456:	003e                	c.slli	zero,0xf
 458:	0000                	unimp
 45a:	6100                	flw	fs0,0(a0)
 45c:	72657373          	csrrci	t1,0x726,10
 460:	2e74                	fld	fa3,216(a2)
 462:	0068                	addi	a0,sp,12
 464:	0001                	nop
 466:	0000                	unimp
 468:	0500                	addi	s0,sp,640
 46a:	cc02                	sw	zero,24(sp)
 46c:	0002                	c.slli64	zero
 46e:	0380                	addi	s0,sp,448
 470:	0114                	addi	a3,sp,128
 472:	00090003          	lb	zero,0(s2)
 476:	0100                	addi	s0,sp,128
 478:	0c090203          	lb	tp,192(s2)
 47c:	0100                	addi	s0,sp,128
 47e:	00090103          	lb	sp,0(s2)
 482:	0100                	addi	s0,sp,128
 484:	0c090103          	lb	sp,192(s2)
 488:	0100                	addi	s0,sp,128
 48a:	04090103          	lb	sp,64(s2)
 48e:	0100                	addi	s0,sp,128
 490:	04090103          	lb	sp,64(s2)
 494:	0100                	addi	s0,sp,128
 496:	04090203          	lb	tp,64(s2)
 49a:	0100                	addi	s0,sp,128
 49c:	00090103          	lb	sp,0(s2)
 4a0:	0100                	addi	s0,sp,128
 4a2:	14090103          	lb	sp,320(s2)
 4a6:	0100                	addi	s0,sp,128
 4a8:	04090503          	lb	a0,64(s2)
 4ac:	0100                	addi	s0,sp,128
 4ae:	00090303          	lb	t1,0(s2)
 4b2:	0100                	addi	s0,sp,128
 4b4:	10090103          	lb	sp,256(s2)
 4b8:	0100                	addi	s0,sp,128
 4ba:	04097c03          	0x4097c03
 4be:	0100                	addi	s0,sp,128
 4c0:	04090403          	lb	s0,64(s2)
 4c4:	0100                	addi	s0,sp,128
 4c6:	04090403          	lb	s0,64(s2)
 4ca:	0100                	addi	s0,sp,128
 4cc:	04097803          	0x4097803
 4d0:	0100                	addi	s0,sp,128
 4d2:	08090403          	lb	s0,128(s2)
 4d6:	0100                	addi	s0,sp,128
 4d8:	08097c03          	0x8097c03
 4dc:	0100                	addi	s0,sp,128
 4de:	04090803          	lb	a6,64(s2)
 4e2:	0100                	addi	s0,sp,128
 4e4:	10091303          	lh	t1,256(s2)
 4e8:	0100                	addi	s0,sp,128
 4ea:	08090403          	lb	s0,128(s2)
 4ee:	0100                	addi	s0,sp,128
 4f0:	10090103          	lb	sp,256(s2)
 4f4:	0100                	addi	s0,sp,128
 4f6:	20090503          	lb	a0,512(s2)
 4fa:	0100                	addi	s0,sp,128
 4fc:	0200                	addi	s0,sp,256
 4fe:	0104                	addi	s1,sp,128
 500:	24097603          	0x24097603
 504:	0100                	addi	s0,sp,128
 506:	18090103          	lb	sp,384(s2)
 50a:	0100                	addi	s0,sp,128
 50c:	04090903          	lb	s2,64(s2)
 510:	0100                	addi	s0,sp,128
 512:	0c097703          	0xc097703
 516:	0100                	addi	s0,sp,128
 518:	04096e03          	0x4096e03
 51c:	0100                	addi	s0,sp,128
 51e:	0c090303          	lb	t1,192(s2)
 522:	0100                	addi	s0,sp,128
 524:	10090a03          	lb	s4,256(s2)
 528:	0100                	addi	s0,sp,128
 52a:	10091303          	lh	t1,256(s2)
 52e:	0100                	addi	s0,sp,128
 530:	04090103          	lb	sp,64(s2)
 534:	0100                	addi	s0,sp,128
 536:	0c097f03          	0xc097f03
 53a:	0100                	addi	s0,sp,128
 53c:	08090103          	lb	sp,128(s2)
 540:	0100                	addi	s0,sp,128
 542:	08097f03          	0x8097f03
 546:	0100                	addi	s0,sp,128
 548:	14090103          	lb	sp,320(s2)
 54c:	0100                	addi	s0,sp,128
 54e:	04090103          	lb	sp,64(s2)
 552:	0100                	addi	s0,sp,128
 554:	0200                	addi	s0,sp,256
 556:	0304                	addi	s1,sp,384
 558:	0c090203          	lb	tp,192(s2)
 55c:	0100                	addi	s0,sp,128
 55e:	0200                	addi	s0,sp,256
 560:	0304                	addi	s1,sp,384
 562:	0c097e03          	0xc097e03
 566:	0100                	addi	s0,sp,128
 568:	0200                	addi	s0,sp,256
 56a:	0304                	addi	s1,sp,384
 56c:	04090203          	lb	tp,64(s2)
 570:	0100                	addi	s0,sp,128
 572:	0200                	addi	s0,sp,256
 574:	0304                	addi	s1,sp,384
 576:	08097e03          	0x8097e03
 57a:	0100                	addi	s0,sp,128
 57c:	04090403          	lb	s0,64(s2)
 580:	0100                	addi	s0,sp,128
 582:	1c090503          	lb	a0,448(s2)
 586:	0100                	addi	s0,sp,128
 588:	18090003          	lb	zero,384(s2)
 58c:	0100                	addi	s0,sp,128
 58e:	10090503          	lb	a0,256(s2)
 592:	0100                	addi	s0,sp,128
 594:	04090103          	lb	sp,64(s2)
 598:	0100                	addi	s0,sp,128
 59a:	04090303          	lb	t1,64(s2)
 59e:	0100                	addi	s0,sp,128
 5a0:	0c090303          	lb	t1,192(s2)
 5a4:	0100                	addi	s0,sp,128
 5a6:	08090403          	lb	s0,128(s2)
 5aa:	0100                	addi	s0,sp,128
 5ac:	0200                	addi	s0,sp,256
 5ae:	0304                	addi	s1,sp,384
 5b0:	08090103          	lb	sp,128(s2)
 5b4:	0100                	addi	s0,sp,128
 5b6:	0200                	addi	s0,sp,256
 5b8:	0304                	addi	s1,sp,384
 5ba:	04097f03          	0x4097f03
 5be:	0100                	addi	s0,sp,128
 5c0:	0c090b03          	lb	s6,192(s2)
 5c4:	0100                	addi	s0,sp,128
 5c6:	0c090903          	lb	s2,192(s2)
 5ca:	0100                	addi	s0,sp,128
 5cc:	0204                	addi	s1,sp,256
 5ce:	097fba03          	0x97fba03
 5d2:	0008                	0x8
 5d4:	0401                	addi	s0,s0,0
 5d6:	0301                	addi	t1,t1,0
 5d8:	0939                	addi	s2,s2,14
 5da:	0008                	0x8
 5dc:	0301                	addi	t1,t1,0
 5de:	0901                	addi	s2,s2,0
 5e0:	0004                	0x4
 5e2:	0301                	addi	t1,t1,0
 5e4:	097c                	addi	a5,sp,156
 5e6:	0004                	0x4
 5e8:	0301                	addi	t1,t1,0
 5ea:	090c                	addi	a1,sp,144
 5ec:	0004                	0x4
 5ee:	0401                	addi	s0,s0,0
 5f0:	0302                	c.slli64	t1
 5f2:	7fbe                	flw	ft11,236(sp)
 5f4:	0409                	addi	s0,s0,2
 5f6:	0100                	addi	s0,sp,128
 5f8:	0104                	addi	s1,sp,128
 5fa:	0900c603          	lbu	a2,144(ra)
 5fe:	0004                	0x4
 600:	0001                	nop
 602:	0402                	c.slli64	s0
 604:	0301                	addi	t1,t1,0
 606:	0962                	slli	s2,s2,0x18
 608:	0014                	0x14
 60a:	0001                	nop
 60c:	0402                	c.slli64	s0
 60e:	0301                	addi	t1,t1,0
 610:	097f                	0x97f
 612:	0024                	addi	s1,sp,8
 614:	0901                	addi	s2,s2,0
 616:	0024                	addi	s1,sp,8
 618:	0100                	addi	s0,sp,128
 61a:	df01                	beqz	a4,532 <BASE_ADDRESS-0x7fffface>
 61c:	0000                	unimp
 61e:	0200                	addi	s0,sp,256
 620:	5900                	lw	s0,48(a0)
 622:	0000                	unimp
 624:	0100                	addi	s0,sp,128
 626:	fb01                	bnez	a4,536 <BASE_ADDRESS-0x7ffffaca>
 628:	0d0e                	slli	s10,s10,0x3
 62a:	0100                	addi	s0,sp,128
 62c:	0101                	addi	sp,sp,0
 62e:	0001                	nop
 630:	0000                	unimp
 632:	0001                	nop
 634:	0100                	addi	s0,sp,128
 636:	6d6f682f          	0x6d6f682f
 63a:	2f65                	jal	df2 <BASE_ADDRESS-0x7ffff20e>
 63c:	6f72                	flw	ft10,28(sp)
 63e:	2f62                	fld	ft10,24(sp)
 640:	6572                	flw	fa0,28(sp)
 642:	6f70                	flw	fa2,92(a4)
 644:	7369722f          	0x7369722f
 648:	722d7663          	bgeu	s10,sp,d74 <BASE_ADDRESS-0x7ffff28c>
 64c:	616c702f          	0x616c702f
 650:	6674                	flw	fa3,76(a2)
 652:	2f6d726f          	jal	tp,d7948 <BASE_ADDRESS-0x7ff286b8>
 656:	616d                	addi	sp,sp,240
 658:	6e696863          	bltu	s2,t1,d48 <BASE_ADDRESS-0x7ffff2b8>
 65c:	2d65                	jal	d14 <BASE_ADDRESS-0x7ffff2ec>
 65e:	006d6973          	csrrsi	s2,0x6,26
 662:	7300                	flw	fs0,32(a4)
 664:	7265                	lui	tp,0xffff9
 666:	6169                	addi	sp,sp,208
 668:	2e6c                	fld	fa1,216(a2)
 66a:	00010063          	beqz	sp,66a <BASE_ADDRESS-0x7ffff996>
 66e:	7300                	flw	fs0,32(a4)
 670:	6d69                	lui	s10,0x1a
 672:	635f 7274 2e6c      	0x2e6c7274635f
 678:	0068                	addi	a0,sp,12
 67a:	0001                	nop
 67c:	0000                	unimp
 67e:	0500                	addi	s0,sp,640
 680:	6402                	flw	fs0,0(sp)
 682:	0005                	c.nop	1
 684:	1980                	addi	s0,sp,240
 686:	0204                	addi	s1,sp,256
 688:	00090803          	lb	a6,0(s2)
 68c:	0100                	addi	s0,sp,128
 68e:	08090103          	lb	sp,128(s2)
 692:	0100                	addi	s0,sp,128
 694:	0104                	addi	s1,sp,128
 696:	04097a03          	0x4097a03
 69a:	0100                	addi	s0,sp,128
 69c:	08090503          	lb	a0,128(s2)
 6a0:	0100                	addi	s0,sp,128
 6a2:	00090203          	lb	tp,0(s2)
 6a6:	0100                	addi	s0,sp,128
 6a8:	08090503          	lb	a0,128(s2)
 6ac:	0100                	addi	s0,sp,128
 6ae:	00090203          	lb	tp,0(s2)
 6b2:	0100                	addi	s0,sp,128
 6b4:	08090503          	lb	a0,128(s2)
 6b8:	0100                	addi	s0,sp,128
 6ba:	00090203          	lb	tp,0(s2)
 6be:	0100                	addi	s0,sp,128
 6c0:	04090503          	lb	a0,64(s2)
 6c4:	0100                	addi	s0,sp,128
 6c6:	00090103          	lb	sp,0(s2)
 6ca:	0100                	addi	s0,sp,128
 6cc:	0204                	addi	s1,sp,256
 6ce:	08096a03          	0x8096a03
 6d2:	0100                	addi	s0,sp,128
 6d4:	0104                	addi	s1,sp,128
 6d6:	04091703          	lh	a4,64(s2)
 6da:	0100                	addi	s0,sp,128
 6dc:	0204                	addi	s1,sp,256
 6de:	04096903          	0x4096903
 6e2:	0100                	addi	s0,sp,128
 6e4:	04090103          	lb	sp,64(s2)
 6e8:	0100                	addi	s0,sp,128
 6ea:	0104                	addi	s1,sp,128
 6ec:	04091503          	lh	a0,64(s2)
 6f0:	0100                	addi	s0,sp,128
 6f2:	08090203          	lb	tp,128(s2)
 6f6:	0100                	addi	s0,sp,128
 6f8:	0409                	addi	s0,s0,2
 6fa:	0000                	unimp
 6fc:	0101                	addi	sp,sp,0
 6fe:	00a9                	addi	ra,ra,10
 700:	0000                	unimp
 702:	0002                	c.slli64	zero
 704:	00000067          	jr	zero # 0 <BASE_ADDRESS-0x80000000>
 708:	0101                	addi	sp,sp,0
 70a:	000d0efb          	0xd0efb
 70e:	0101                	addi	sp,sp,0
 710:	0101                	addi	sp,sp,0
 712:	0000                	unimp
 714:	0100                	addi	s0,sp,128
 716:	0000                	unimp
 718:	2f01                	jal	e28 <BASE_ADDRESS-0x7ffff1d8>
 71a:	6f68                	flw	fa0,92(a4)
 71c:	656d                	lui	a0,0x1b
 71e:	626f722f          	0x626f722f
 722:	7065722f          	0x7065722f
 726:	69722f6f          	jal	t5,235bc <BASE_ADDRESS-0x7ffdca44>
 72a:	2d766373          	csrrsi	t1,0x2d7,12
 72e:	2f72                	fld	ft10,280(sp)
 730:	6c70                	flw	fa2,92(s0)
 732:	7461                	lui	s0,0xffff8
 734:	6f66                	flw	ft10,88(sp)
 736:	6d72                	flw	fs10,28(sp)
 738:	63616d2f          	0x63616d2f
 73c:	6968                	flw	fa0,84(a0)
 73e:	656e                	flw	fa0,216(sp)
 740:	732d                	lui	t1,0xfffeb
 742:	6d69                	lui	s10,0x1a
 744:	0000                	unimp
 746:	7361                	lui	t1,0xffff8
 748:	74726573          	csrrsi	a0,0x747,4
 74c:	632e                	flw	ft6,200(sp)
 74e:	0100                	addi	s0,sp,128
 750:	0000                	unimp
 752:	5f6d6973          	csrrsi	s2,0x5f6,26
 756:	6c727463          	bgeu	tp,t2,e1e <BASE_ADDRESS-0x7ffff1e2>
 75a:	682e                	flw	fa6,200(sp)
 75c:	0100                	addi	s0,sp,128
 75e:	0000                	unimp
 760:	623c                	flw	fa5,64(a2)
 762:	6975                	lui	s2,0x1d
 764:	746c                	flw	fa1,108(s0)
 766:	692d                	lui	s2,0xb
 768:	3e6e                	fld	ft8,248(sp)
 76a:	0000                	unimp
 76c:	0000                	unimp
 76e:	0000                	unimp
 770:	0205                	addi	tp,tp,1
 772:	05b0                	addi	a2,sp,712
 774:	8000                	0x8000
 776:	0318                	addi	a4,sp,384
 778:	0901                	addi	s2,s2,0
 77a:	0000                	unimp
 77c:	0301                	addi	t1,t1,0
 77e:	097f                	0x97f
 780:	0014                	0x14
 782:	0301                	addi	t1,t1,0
 784:	0901                	addi	s2,s2,0
 786:	0004                	0x4
 788:	0301                	addi	t1,t1,0
 78a:	097f                	0x97f
 78c:	0004                	0x4
 78e:	0301                	addi	t1,t1,0
 790:	0901                	addi	s2,s2,0
 792:	0004                	0x4
 794:	0401                	addi	s0,s0,0
 796:	0302                	c.slli64	t1
 798:	00040903          	lb	s2,0(s0) # ffff8000 <_end+0x7fff51b0>
 79c:	0401                	addi	s0,s0,0
 79e:	0301                	addi	t1,t1,0
 7a0:	097f                	0x97f
 7a2:	0008                	0x8
 7a4:	0901                	addi	s2,s2,0
 7a6:	000c                	0xc
 7a8:	0100                	addi	s0,sp,128
 7aa:	cd01                	beqz	a0,7c2 <BASE_ADDRESS-0x7ffff83e>
 7ac:	0000                	unimp
 7ae:	0200                	addi	s0,sp,256
 7b0:	5500                	lw	s0,40(a0)
 7b2:	0000                	unimp
 7b4:	0100                	addi	s0,sp,128
 7b6:	fb01                	bnez	a4,6c6 <BASE_ADDRESS-0x7ffff93a>
 7b8:	0d0e                	slli	s10,s10,0x3
 7ba:	0100                	addi	s0,sp,128
 7bc:	0101                	addi	sp,sp,0
 7be:	0001                	nop
 7c0:	0000                	unimp
 7c2:	0001                	nop
 7c4:	0100                	addi	s0,sp,128
 7c6:	6d6f682f          	0x6d6f682f
 7ca:	2f65                	jal	f82 <BASE_ADDRESS-0x7ffff07e>
 7cc:	6f72                	flw	ft10,28(sp)
 7ce:	2f62                	fld	ft10,24(sp)
 7d0:	6572                	flw	fa0,28(sp)
 7d2:	6f70                	flw	fa2,92(a4)
 7d4:	7369722f          	0x7369722f
 7d8:	722d7663          	bgeu	s10,sp,f04 <BASE_ADDRESS-0x7ffff0fc>
 7dc:	616c702f          	0x616c702f
 7e0:	6674                	flw	fa3,76(a2)
 7e2:	2f6d726f          	jal	tp,d7ad8 <BASE_ADDRESS-0x7ff28528>
 7e6:	616d                	addi	sp,sp,240
 7e8:	6e696863          	bltu	s2,t1,ed8 <BASE_ADDRESS-0x7ffff128>
 7ec:	2d65                	jal	ea4 <BASE_ADDRESS-0x7ffff15c>
 7ee:	006d6973          	csrrsi	s2,0x6,26
 7f2:	7400                	flw	fs0,40(s0)
 7f4:	6d69                	lui	s10,0x1a
 7f6:	7265                	lui	tp,0xffff9
 7f8:	632e                	flw	ft6,200(sp)
 7fa:	0100                	addi	s0,sp,128
 7fc:	0000                	unimp
 7fe:	6974                	flw	fa3,84(a0)
 800:	656d                	lui	a0,0x1b
 802:	2e72                	fld	ft8,280(sp)
 804:	0068                	addi	a0,sp,12
 806:	0001                	nop
 808:	0000                	unimp
 80a:	0500                	addi	s0,sp,640
 80c:	e802                	fsw	ft0,16(sp)
 80e:	0005                	c.nop	1
 810:	0380                	addi	s0,sp,448
 812:	0203010f          	0x203010f
 816:	0009                	c.nop	2
 818:	0100                	addi	s0,sp,128
 81a:	04090503          	lb	a0,64(s2) # b040 <BASE_ADDRESS-0x7fff4fc0>
 81e:	0100                	addi	s0,sp,128
 820:	00097203          	0x97203
 824:	0100                	addi	s0,sp,128
 826:	04091903          	lh	s2,64(s2)
 82a:	0100                	addi	s0,sp,128
 82c:	0200                	addi	s0,sp,256
 82e:	0104                	addi	s1,sp,128
 830:	0c096703          	0xc096703
 834:	0100                	addi	s0,sp,128
 836:	0200                	addi	s0,sp,256
 838:	0104                	addi	s1,sp,128
 83a:	04091903          	lh	s2,64(s2)
 83e:	0100                	addi	s0,sp,128
 840:	0204                	addi	s1,sp,256
 842:	0200                	addi	s0,sp,256
 844:	0104                	addi	s1,sp,128
 846:	04097503          	0x4097503
 84a:	0100                	addi	s0,sp,128
 84c:	0104                	addi	s1,sp,128
 84e:	0200                	addi	s0,sp,256
 850:	0104                	addi	s1,sp,128
 852:	04090303          	lb	t1,64(s2)
 856:	0100                	addi	s0,sp,128
 858:	04090203          	lb	tp,64(s2)
 85c:	0100                	addi	s0,sp,128
 85e:	04090503          	lb	a0,64(s2)
 862:	0100                	addi	s0,sp,128
 864:	00096803          	0x96803
 868:	0100                	addi	s0,sp,128
 86a:	04091903          	lh	s2,64(s2)
 86e:	0100                	addi	s0,sp,128
 870:	08090103          	lb	sp,128(s2)
 874:	0100                	addi	s0,sp,128
 876:	0809                	addi	a6,a6,2
 878:	0000                	unimp
 87a:	0101                	addi	sp,sp,0
 87c:	04e6                	slli	s1,s1,0x19
 87e:	0000                	unimp
 880:	0002                	c.slli64	zero
 882:	00000063          	beqz	zero,882 <BASE_ADDRESS-0x7ffff77e>
 886:	0101                	addi	sp,sp,0
 888:	000d0efb          	0xd0efb
 88c:	0101                	addi	sp,sp,0
 88e:	0101                	addi	sp,sp,0
 890:	0000                	unimp
 892:	0100                	addi	s0,sp,128
 894:	0000                	unimp
 896:	2f01                	jal	fa6 <BASE_ADDRESS-0x7ffff05a>
 898:	6f68                	flw	fa0,92(a4)
 89a:	656d                	lui	a0,0x1b
 89c:	626f722f          	0x626f722f
 8a0:	7065722f          	0x7065722f
 8a4:	69722f6f          	jal	t5,2373a <BASE_ADDRESS-0x7ffdc8c6>
 8a8:	2d766373          	csrrsi	t1,0x2d7,12
 8ac:	2f72                	fld	ft10,280(sp)
 8ae:	6c70                	flw	fa2,92(s0)
 8b0:	7461                	lui	s0,0xffff8
 8b2:	6f66                	flw	ft10,88(sp)
 8b4:	6d72                	flw	fs10,28(sp)
 8b6:	63616d2f          	0x63616d2f
 8ba:	6968                	flw	fa0,84(a0)
 8bc:	656e                	flw	fa0,216(sp)
 8be:	732d                	lui	t1,0xfffeb
 8c0:	6d69                	lui	s10,0x1a
 8c2:	0000                	unimp
 8c4:	6574                	flw	fa3,76(a0)
 8c6:	632e7473          	csrrci	s0,0x632,28
 8ca:	0000                	unimp
 8cc:	0000                	unimp
 8ce:	7361                	lui	t1,0xffff8
 8d0:	74726573          	csrrsi	a0,0x747,4
 8d4:	682e                	flw	fa6,200(sp)
 8d6:	0100                	addi	s0,sp,128
 8d8:	0000                	unimp
 8da:	623c                	flw	fa5,64(a2)
 8dc:	6975                	lui	s2,0x1d
 8de:	746c                	flw	fa1,108(s0)
 8e0:	692d                	lui	s2,0xb
 8e2:	3e6e                	fld	ft8,248(sp)
 8e4:	0000                	unimp
 8e6:	0000                	unimp
 8e8:	0000                	unimp
 8ea:	0205                	addi	tp,tp,1
 8ec:	0624                	addi	s1,sp,776
 8ee:	8000                	0x8000
 8f0:	03011503          	lh	a0,48(sp)
 8f4:	0908                	addi	a0,sp,144
 8f6:	0000                	unimp
 8f8:	0301                	addi	t1,t1,0
 8fa:	0978                	addi	a4,sp,156
 8fc:	0004                	0x4
 8fe:	0301                	addi	t1,t1,0
 900:	0908                	addi	a0,sp,144
 902:	0004                	0x4
 904:	0301                	addi	t1,t1,0
 906:	0978                	addi	a4,sp,156
 908:	0004                	0x4
 90a:	0301                	addi	t1,t1,0
 90c:	0908                	addi	a0,sp,144
 90e:	0014                	0x14
 910:	0301                	addi	t1,t1,0
 912:	0902                	c.slli64	s2
 914:	0004                	0x4
 916:	0301                	addi	t1,t1,0
 918:	0901                	addi	s2,s2,0
 91a:	000c                	0xc
 91c:	0001                	nop
 91e:	0402                	c.slli64	s0
 920:	0601                	addi	a2,a2,0
 922:	14090003          	lb	zero,320(s2) # b140 <BASE_ADDRESS-0x7fff4ec0>
 926:	0100                	addi	s0,sp,128
 928:	0306                	slli	t1,t1,0x1
 92a:	0901                	addi	s2,s2,0
 92c:	0020                	addi	s0,sp,8
 92e:	0301                	addi	t1,t1,0
 930:	0902                	c.slli64	s2
 932:	000c                	0xc
 934:	0301                	addi	t1,t1,0
 936:	0901                	addi	s2,s2,0
 938:	000c                	0xc
 93a:	0301                	addi	t1,t1,0
 93c:	0901                	addi	s2,s2,0
 93e:	0004                	0x4
 940:	0301                	addi	t1,t1,0
 942:	097f                	0x97f
 944:	0008                	0x8
 946:	0301                	addi	t1,t1,0
 948:	0901                	addi	s2,s2,0
 94a:	000c                	0xc
 94c:	0001                	nop
 94e:	0402                	c.slli64	s0
 950:	0601                	addi	a2,a2,0
 952:	08090003          	lb	zero,128(s2)
 956:	0100                	addi	s0,sp,128
 958:	0306                	slli	t1,t1,0x1
 95a:	0901                	addi	s2,s2,0
 95c:	0020                	addi	s0,sp,8
 95e:	0301                	addi	t1,t1,0
 960:	0901                	addi	s2,s2,0
 962:	0008                	0x8
 964:	0301                	addi	t1,t1,0
 966:	0901                	addi	s2,s2,0
 968:	0004                	0x4
 96a:	0301                	addi	t1,t1,0
 96c:	097f                	0x97f
 96e:	0004                	0x4
 970:	0301                	addi	t1,t1,0
 972:	0901                	addi	s2,s2,0
 974:	000c                	0xc
 976:	0001                	nop
 978:	0402                	c.slli64	s0
 97a:	0601                	addi	a2,a2,0
 97c:	08090003          	lb	zero,128(s2)
 980:	0100                	addi	s0,sp,128
 982:	0306                	slli	t1,t1,0x1
 984:	0901                	addi	s2,s2,0
 986:	0020                	addi	s0,sp,8
 988:	0301                	addi	t1,t1,0
 98a:	0901                	addi	s2,s2,0
 98c:	0008                	0x8
 98e:	0301                	addi	t1,t1,0
 990:	0901                	addi	s2,s2,0
 992:	0004                	0x4
 994:	0301                	addi	t1,t1,0
 996:	097f                	0x97f
 998:	0004                	0x4
 99a:	0301                	addi	t1,t1,0
 99c:	0901                	addi	s2,s2,0
 99e:	0014                	0x14
 9a0:	0001                	nop
 9a2:	0402                	c.slli64	s0
 9a4:	0601                	addi	a2,a2,0
 9a6:	08090003          	lb	zero,128(s2)
 9aa:	0100                	addi	s0,sp,128
 9ac:	0306                	slli	t1,t1,0x1
 9ae:	0901                	addi	s2,s2,0
 9b0:	0020                	addi	s0,sp,8
 9b2:	0301                	addi	t1,t1,0
 9b4:	0901                	addi	s2,s2,0
 9b6:	0008                	0x8
 9b8:	0301                	addi	t1,t1,0
 9ba:	0901                	addi	s2,s2,0
 9bc:	0004                	0x4
 9be:	0301                	addi	t1,t1,0
 9c0:	097f                	0x97f
 9c2:	0004                	0x4
 9c4:	0301                	addi	t1,t1,0
 9c6:	0901                	addi	s2,s2,0
 9c8:	0014                	0x14
 9ca:	0001                	nop
 9cc:	0402                	c.slli64	s0
 9ce:	0601                	addi	a2,a2,0
 9d0:	08090003          	lb	zero,128(s2)
 9d4:	0100                	addi	s0,sp,128
 9d6:	0306                	slli	t1,t1,0x1
 9d8:	0901                	addi	s2,s2,0
 9da:	0020                	addi	s0,sp,8
 9dc:	0301                	addi	t1,t1,0
 9de:	0901                	addi	s2,s2,0
 9e0:	000c                	0xc
 9e2:	0301                	addi	t1,t1,0
 9e4:	0901                	addi	s2,s2,0
 9e6:	0010                	0x10
 9e8:	0301                	addi	t1,t1,0
 9ea:	097f                	0x97f
 9ec:	0008                	0x8
 9ee:	0301                	addi	t1,t1,0
 9f0:	0901                	addi	s2,s2,0
 9f2:	0004                	0x4
 9f4:	0001                	nop
 9f6:	0402                	c.slli64	s0
 9f8:	0601                	addi	a2,a2,0
 9fa:	08090003          	lb	zero,128(s2)
 9fe:	0100                	addi	s0,sp,128
 a00:	0306                	slli	t1,t1,0x1
 a02:	0902                	c.slli64	s2
 a04:	0020                	addi	s0,sp,8
 a06:	0301                	addi	t1,t1,0
 a08:	0901                	addi	s2,s2,0
 a0a:	000c                	0xc
 a0c:	0301                	addi	t1,t1,0
 a0e:	0901                	addi	s2,s2,0
 a10:	000c                	0xc
 a12:	0301                	addi	t1,t1,0
 a14:	0901                	addi	s2,s2,0
 a16:	000c                	0xc
 a18:	0301                	addi	t1,t1,0
 a1a:	097f                	0x97f
 a1c:	0008                	0x8
 a1e:	0301                	addi	t1,t1,0
 a20:	0901                	addi	s2,s2,0
 a22:	0004                	0x4
 a24:	0001                	nop
 a26:	0402                	c.slli64	s0
 a28:	0601                	addi	a2,a2,0
 a2a:	08090003          	lb	zero,128(s2)
 a2e:	0100                	addi	s0,sp,128
 a30:	0306                	slli	t1,t1,0x1
 a32:	0901                	addi	s2,s2,0
 a34:	0020                	addi	s0,sp,8
 a36:	0301                	addi	t1,t1,0
 a38:	0901                	addi	s2,s2,0
 a3a:	0008                	0x8
 a3c:	0301                	addi	t1,t1,0
 a3e:	097f                	0x97f
 a40:	0004                	0x4
 a42:	0301                	addi	t1,t1,0
 a44:	0901                	addi	s2,s2,0
 a46:	0008                	0x8
 a48:	0001                	nop
 a4a:	0402                	c.slli64	s0
 a4c:	0601                	addi	a2,a2,0
 a4e:	08090003          	lb	zero,128(s2)
 a52:	0100                	addi	s0,sp,128
 a54:	0306                	slli	t1,t1,0x1
 a56:	0901                	addi	s2,s2,0
 a58:	0020                	addi	s0,sp,8
 a5a:	0301                	addi	t1,t1,0
 a5c:	0901                	addi	s2,s2,0
 a5e:	0008                	0x8
 a60:	0301                	addi	t1,t1,0
 a62:	0901                	addi	s2,s2,0
 a64:	0008                	0x8
 a66:	0301                	addi	t1,t1,0
 a68:	097f                	0x97f
 a6a:	0004                	0x4
 a6c:	0301                	addi	t1,t1,0
 a6e:	0901                	addi	s2,s2,0
 a70:	0008                	0x8
 a72:	0001                	nop
 a74:	0402                	c.slli64	s0
 a76:	0601                	addi	a2,a2,0
 a78:	08090003          	lb	zero,128(s2)
 a7c:	0100                	addi	s0,sp,128
 a7e:	0306                	slli	t1,t1,0x1
 a80:	0902                	c.slli64	s2
 a82:	0020                	addi	s0,sp,8
 a84:	0301                	addi	t1,t1,0
 a86:	0901                	addi	s2,s2,0
 a88:	000c                	0xc
 a8a:	0301                	addi	t1,t1,0
 a8c:	0901                	addi	s2,s2,0
 a8e:	0008                	0x8
 a90:	0301                	addi	t1,t1,0
 a92:	0901                	addi	s2,s2,0
 a94:	0004                	0x4
 a96:	0301                	addi	t1,t1,0
 a98:	097f                	0x97f
 a9a:	0004                	0x4
 a9c:	0301                	addi	t1,t1,0
 a9e:	0901                	addi	s2,s2,0
 aa0:	0008                	0x8
 aa2:	0001                	nop
 aa4:	0402                	c.slli64	s0
 aa6:	0601                	addi	a2,a2,0
 aa8:	08090003          	lb	zero,128(s2)
 aac:	0100                	addi	s0,sp,128
 aae:	0306                	slli	t1,t1,0x1
 ab0:	0902                	c.slli64	s2
 ab2:	0020                	addi	s0,sp,8
 ab4:	0301                	addi	t1,t1,0
 ab6:	0901                	addi	s2,s2,0
 ab8:	000c                	0xc
 aba:	0301                	addi	t1,t1,0
 abc:	0901                	addi	s2,s2,0
 abe:	0008                	0x8
 ac0:	0301                	addi	t1,t1,0
 ac2:	0901                	addi	s2,s2,0
 ac4:	0004                	0x4
 ac6:	0301                	addi	t1,t1,0
 ac8:	097f                	0x97f
 aca:	0004                	0x4
 acc:	0301                	addi	t1,t1,0
 ace:	0901                	addi	s2,s2,0
 ad0:	0008                	0x8
 ad2:	0301                	addi	t1,t1,0
 ad4:	0901                	addi	s2,s2,0
 ad6:	0008                	0x8
 ad8:	0301                	addi	t1,t1,0
 ada:	0901                	addi	s2,s2,0
 adc:	0010                	0x10
 ade:	0001                	nop
 ae0:	0402                	c.slli64	s0
 ae2:	0601                	addi	a2,a2,0
 ae4:	0c090003          	lb	zero,192(s2)
 ae8:	0100                	addi	s0,sp,128
 aea:	0306                	slli	t1,t1,0x1
 aec:	0901                	addi	s2,s2,0
 aee:	0020                	addi	s0,sp,8
 af0:	0301                	addi	t1,t1,0
 af2:	0901                	addi	s2,s2,0
 af4:	0004                	0x4
 af6:	0301                	addi	t1,t1,0
 af8:	097f                	0x97f
 afa:	0004                	0x4
 afc:	0301                	addi	t1,t1,0
 afe:	0901                	addi	s2,s2,0
 b00:	0008                	0x8
 b02:	0001                	nop
 b04:	0402                	c.slli64	s0
 b06:	0601                	addi	a2,a2,0
 b08:	08090003          	lb	zero,128(s2)
 b0c:	0100                	addi	s0,sp,128
 b0e:	0306                	slli	t1,t1,0x1
 b10:	0902                	c.slli64	s2
 b12:	0020                	addi	s0,sp,8
 b14:	0301                	addi	t1,t1,0
 b16:	0901                	addi	s2,s2,0
 b18:	000c                	0xc
 b1a:	0301                	addi	t1,t1,0
 b1c:	0901                	addi	s2,s2,0
 b1e:	0008                	0x8
 b20:	0301                	addi	t1,t1,0
 b22:	0901                	addi	s2,s2,0
 b24:	0004                	0x4
 b26:	0301                	addi	t1,t1,0
 b28:	097f                	0x97f
 b2a:	0004                	0x4
 b2c:	0301                	addi	t1,t1,0
 b2e:	0901                	addi	s2,s2,0
 b30:	0008                	0x8
 b32:	0001                	nop
 b34:	0402                	c.slli64	s0
 b36:	0601                	addi	a2,a2,0
 b38:	08090003          	lb	zero,128(s2)
 b3c:	0100                	addi	s0,sp,128
 b3e:	0306                	slli	t1,t1,0x1
 b40:	0902                	c.slli64	s2
 b42:	0020                	addi	s0,sp,8
 b44:	0301                	addi	t1,t1,0
 b46:	0901                	addi	s2,s2,0
 b48:	000c                	0xc
 b4a:	0301                	addi	t1,t1,0
 b4c:	0901                	addi	s2,s2,0
 b4e:	0008                	0x8
 b50:	0001                	nop
 b52:	0402                	c.slli64	s0
 b54:	0601                	addi	a2,a2,0
 b56:	08090003          	lb	zero,128(s2)
 b5a:	0100                	addi	s0,sp,128
 b5c:	0306                	slli	t1,t1,0x1
 b5e:	0902                	c.slli64	s2
 b60:	0020                	addi	s0,sp,8
 b62:	0301                	addi	t1,t1,0
 b64:	0901                	addi	s2,s2,0
 b66:	000c                	0xc
 b68:	0301                	addi	t1,t1,0
 b6a:	0902                	c.slli64	s2
 b6c:	000c                	0xc
 b6e:	0301                	addi	t1,t1,0
 b70:	0901                	addi	s2,s2,0
 b72:	000c                	0xc
 b74:	0301                	addi	t1,t1,0
 b76:	0902                	c.slli64	s2
 b78:	000c                	0xc
 b7a:	0301                	addi	t1,t1,0
 b7c:	0901                	addi	s2,s2,0
 b7e:	000c                	0xc
 b80:	0301                	addi	t1,t1,0
 b82:	0901                	addi	s2,s2,0
 b84:	000c                	0xc
 b86:	0001                	nop
 b88:	0402                	c.slli64	s0
 b8a:	0601                	addi	a2,a2,0
 b8c:	08090003          	lb	zero,128(s2)
 b90:	0100                	addi	s0,sp,128
 b92:	0306                	slli	t1,t1,0x1
 b94:	0901                	addi	s2,s2,0
 b96:	0020                	addi	s0,sp,8
 b98:	0301                	addi	t1,t1,0
 b9a:	0901                	addi	s2,s2,0
 b9c:	0004                	0x4
 b9e:	0001                	nop
 ba0:	0402                	c.slli64	s0
 ba2:	0601                	addi	a2,a2,0
 ba4:	14090003          	lb	zero,320(s2)
 ba8:	0100                	addi	s0,sp,128
 baa:	0306                	slli	t1,t1,0x1
 bac:	0902                	c.slli64	s2
 bae:	0020                	addi	s0,sp,8
 bb0:	0001                	nop
 bb2:	0402                	c.slli64	s0
 bb4:	0601                	addi	a2,a2,0
 bb6:	10090003          	lb	zero,256(s2)
 bba:	0100                	addi	s0,sp,128
 bbc:	0306                	slli	t1,t1,0x1
 bbe:	0901                	addi	s2,s2,0
 bc0:	0020                	addi	s0,sp,8
 bc2:	0001                	nop
 bc4:	0402                	c.slli64	s0
 bc6:	0601                	addi	a2,a2,0
 bc8:	14090003          	lb	zero,320(s2)
 bcc:	0100                	addi	s0,sp,128
 bce:	0306                	slli	t1,t1,0x1
 bd0:	0902                	c.slli64	s2
 bd2:	0020                	addi	s0,sp,8
 bd4:	0301                	addi	t1,t1,0
 bd6:	0902                	c.slli64	s2
 bd8:	0008                	0x8
 bda:	0301                	addi	t1,t1,0
 bdc:	097e                	slli	s2,s2,0x1f
 bde:	0004                	0x4
 be0:	0301                	addi	t1,t1,0
 be2:	0902                	c.slli64	s2
 be4:	0004                	0x4
 be6:	0001                	nop
 be8:	0402                	c.slli64	s0
 bea:	0601                	addi	a2,a2,0
 bec:	0c090003          	lb	zero,192(s2)
 bf0:	0100                	addi	s0,sp,128
 bf2:	0306                	slli	t1,t1,0x1
 bf4:	0902                	c.slli64	s2
 bf6:	0020                	addi	s0,sp,8
 bf8:	0301                	addi	t1,t1,0
 bfa:	0902                	c.slli64	s2
 bfc:	0008                	0x8
 bfe:	0301                	addi	t1,t1,0
 c00:	097e                	slli	s2,s2,0x1f
 c02:	0004                	0x4
 c04:	0301                	addi	t1,t1,0
 c06:	0902                	c.slli64	s2
 c08:	0004                	0x4
 c0a:	0301                	addi	t1,t1,0
 c0c:	000c0903          	lb	s2,0(s8) # 1a000 <BASE_ADDRESS-0x7ffe6000>
 c10:	0301                	addi	t1,t1,0
 c12:	0901                	addi	s2,s2,0
 c14:	000c                	0xc
 c16:	0301                	addi	t1,t1,0
 c18:	0901                	addi	s2,s2,0
 c1a:	000c                	0xc
 c1c:	0001                	nop
 c1e:	0402                	c.slli64	s0
 c20:	0601                	addi	a2,a2,0
 c22:	08090003          	lb	zero,128(s2)
 c26:	0100                	addi	s0,sp,128
 c28:	0306                	slli	t1,t1,0x1
 c2a:	0901                	addi	s2,s2,0
 c2c:	0020                	addi	s0,sp,8
 c2e:	0301                	addi	t1,t1,0
 c30:	0901                	addi	s2,s2,0
 c32:	0004                	0x4
 c34:	0001                	nop
 c36:	0402                	c.slli64	s0
 c38:	0601                	addi	a2,a2,0
 c3a:	0c090003          	lb	zero,192(s2)
 c3e:	0100                	addi	s0,sp,128
 c40:	0306                	slli	t1,t1,0x1
 c42:	0902                	c.slli64	s2
 c44:	0020                	addi	s0,sp,8
 c46:	0001                	nop
 c48:	0402                	c.slli64	s0
 c4a:	0601                	addi	a2,a2,0
 c4c:	0c090003          	lb	zero,192(s2)
 c50:	0100                	addi	s0,sp,128
 c52:	0306                	slli	t1,t1,0x1
 c54:	0901                	addi	s2,s2,0
 c56:	0020                	addi	s0,sp,8
 c58:	0001                	nop
 c5a:	0402                	c.slli64	s0
 c5c:	0601                	addi	a2,a2,0
 c5e:	0c090003          	lb	zero,192(s2)
 c62:	0100                	addi	s0,sp,128
 c64:	0306                	slli	t1,t1,0x1
 c66:	0901                	addi	s2,s2,0
 c68:	0020                	addi	s0,sp,8
 c6a:	0001                	nop
 c6c:	0402                	c.slli64	s0
 c6e:	0601                	addi	a2,a2,0
 c70:	0c090003          	lb	zero,192(s2)
 c74:	0100                	addi	s0,sp,128
 c76:	0306                	slli	t1,t1,0x1
 c78:	0901                	addi	s2,s2,0
 c7a:	0020                	addi	s0,sp,8
 c7c:	0001                	nop
 c7e:	0402                	c.slli64	s0
 c80:	0601                	addi	a2,a2,0
 c82:	0c090003          	lb	zero,192(s2)
 c86:	0100                	addi	s0,sp,128
 c88:	0306                	slli	t1,t1,0x1
 c8a:	0902                	c.slli64	s2
 c8c:	0020                	addi	s0,sp,8
 c8e:	0301                	addi	t1,t1,0
 c90:	0901                	addi	s2,s2,0
 c92:	0008                	0x8
 c94:	0001                	nop
 c96:	0402                	c.slli64	s0
 c98:	0601                	addi	a2,a2,0
 c9a:	10090003          	lb	zero,256(s2)
 c9e:	0100                	addi	s0,sp,128
 ca0:	0306                	slli	t1,t1,0x1
 ca2:	0901                	addi	s2,s2,0
 ca4:	0020                	addi	s0,sp,8
 ca6:	0301                	addi	t1,t1,0
 ca8:	0901                	addi	s2,s2,0
 caa:	0008                	0x8
 cac:	0001                	nop
 cae:	0402                	c.slli64	s0
 cb0:	0601                	addi	a2,a2,0
 cb2:	10090003          	lb	zero,256(s2)
 cb6:	0100                	addi	s0,sp,128
 cb8:	0306                	slli	t1,t1,0x1
 cba:	0901                	addi	s2,s2,0
 cbc:	0020                	addi	s0,sp,8
 cbe:	0301                	addi	t1,t1,0
 cc0:	0901                	addi	s2,s2,0
 cc2:	0008                	0x8
 cc4:	0001                	nop
 cc6:	0402                	c.slli64	s0
 cc8:	0601                	addi	a2,a2,0
 cca:	10090003          	lb	zero,256(s2)
 cce:	0100                	addi	s0,sp,128
 cd0:	0306                	slli	t1,t1,0x1
 cd2:	0901                	addi	s2,s2,0
 cd4:	0020                	addi	s0,sp,8
 cd6:	0301                	addi	t1,t1,0
 cd8:	0901                	addi	s2,s2,0
 cda:	0008                	0x8
 cdc:	0001                	nop
 cde:	0402                	c.slli64	s0
 ce0:	0601                	addi	a2,a2,0
 ce2:	10090003          	lb	zero,256(s2)
 ce6:	0100                	addi	s0,sp,128
 ce8:	0306                	slli	t1,t1,0x1
 cea:	0902                	c.slli64	s2
 cec:	0020                	addi	s0,sp,8
 cee:	0301                	addi	t1,t1,0
 cf0:	0901                	addi	s2,s2,0
 cf2:	000c                	0xc
 cf4:	0301                	addi	t1,t1,0
 cf6:	0901                	addi	s2,s2,0
 cf8:	0010                	0x10
 cfa:	0001                	nop
 cfc:	0402                	c.slli64	s0
 cfe:	0601                	addi	a2,a2,0
 d00:	10090003          	lb	zero,256(s2)
 d04:	0100                	addi	s0,sp,128
 d06:	0306                	slli	t1,t1,0x1
 d08:	0905                	addi	s2,s2,1
 d0a:	0008                	0x8
 d0c:	0001                	nop
 d0e:	0402                	c.slli64	s0
 d10:	0301                	addi	t1,t1,0
 d12:	0962                	slli	s2,s2,0x18
 d14:	0020                	addi	s0,sp,8
 d16:	0001                	nop
 d18:	0402                	c.slli64	s0
 d1a:	0301                	addi	t1,t1,0
 d1c:	0901                	addi	s2,s2,0
 d1e:	0020                	addi	s0,sp,8
 d20:	0001                	nop
 d22:	0402                	c.slli64	s0
 d24:	0301                	addi	t1,t1,0
 d26:	096e                	slli	s2,s2,0x1b
 d28:	002c                	addi	a1,sp,8
 d2a:	0001                	nop
 d2c:	0402                	c.slli64	s0
 d2e:	0301                	addi	t1,t1,0
 d30:	097f                	0x97f
 d32:	0024                	addi	s1,sp,8
 d34:	0001                	nop
 d36:	0402                	c.slli64	s0
 d38:	0301                	addi	t1,t1,0
 d3a:	097e                	slli	s2,s2,0x1f
 d3c:	0024                	addi	s1,sp,8
 d3e:	0001                	nop
 d40:	0402                	c.slli64	s0
 d42:	0301                	addi	t1,t1,0
 d44:	097f                	0x97f
 d46:	0024                	addi	s1,sp,8
 d48:	0001                	nop
 d4a:	0402                	c.slli64	s0
 d4c:	0301                	addi	t1,t1,0
 d4e:	094d                	addi	s2,s2,19
 d50:	0024                	addi	s1,sp,8
 d52:	0301                	addi	t1,t1,0
 d54:	240900e3          	beqz	s2,1794 <BASE_ADDRESS-0x7fffe86c>
 d58:	0100                	addi	s0,sp,128
 d5a:	0c090103          	lb	sp,192(s2)
 d5e:	0100                	addi	s0,sp,128
 d60:	2409                	jal	f62 <BASE_ADDRESS-0x7ffff09e>
 d62:	0000                	unimp
 d64:	0101                	addi	sp,sp,0

Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	0022                	c.slli	zero,0x8
       2:	0000                	unimp
       4:	0002                	c.slli64	zero
       6:	0000                	unimp
       8:	0000                	unimp
       a:	0104                	addi	s1,sp,128
       c:	0000                	unimp
       e:	0000                	unimp
      10:	0000                	unimp
      12:	8000                	0x8000
      14:	02ac                	addi	a1,sp,328
      16:	8000                	0x8000
      18:	0000                	unimp
      1a:	0000                	unimp
      1c:	00000033          	add	zero,zero,zero
      20:	0060                	addi	s0,sp,12
      22:	0000                	unimp
      24:	8001                	c.srli64	s0
      26:	000000b7          	lui	ra,0x0
      2a:	0004                	0x4
      2c:	0014                	0x14
      2e:	0000                	unimp
      30:	0104                	addi	s1,sp,128
      32:	006c                	addi	a1,sp,12
      34:	0000                	unimp
      36:	070c                	addi	a1,sp,896
      38:	0001                	nop
      3a:	3300                	fld	fs0,32(a4)
      3c:	0000                	unimp
      3e:	ac00                	fsd	fs0,24(s0)
      40:	0002                	c.slli64	zero
      42:	2080                	fld	fs0,0(s1)
      44:	0000                	unimp
      46:	cd00                	sw	s0,24(a0)
      48:	0002                	c.slli64	zero
      4a:	0200                	addi	s0,sp,256
      4c:	0601                	addi	a2,a2,0
      4e:	00ad                	addi	ra,ra,11
      50:	0000                	unimp
      52:	0102                	c.slli64	sp
      54:	ab08                	fsd	fa0,16(a4)
      56:	0000                	unimp
      58:	0200                	addi	s0,sp,256
      5a:	0502                	c.slli64	a0
      5c:	00fd                	addi	ra,ra,31
      5e:	0000                	unimp
      60:	0202                	c.slli64	tp
      62:	0000b907          	fld	fs2,0(ra) # 0 <BASE_ADDRESS-0x80000000>
      66:	0200                	addi	s0,sp,256
      68:	0504                	addi	s1,sp,640
      6a:	00f4                	addi	a3,sp,76
      6c:	0000                	unimp
      6e:	0402                	c.slli64	s0
      70:	0000d107          	0xd107
      74:	0200                	addi	s0,sp,256
      76:	0508                	addi	a0,sp,640
      78:	000000ef          	jal	ra,78 <BASE_ADDRESS-0x7fffff88>
      7c:	0802                	c.slli64	a6
      7e:	0000cc07          	flq	fs8,0(ra)
      82:	0300                	addi	s0,sp,384
      84:	0504                	addi	s1,sp,640
      86:	6e69                	lui	t3,0x1a
      88:	0074                	addi	a3,sp,12
      8a:	0402                	c.slli64	s0
      8c:	0000d607          	0xd607
      90:	0400                	addi	s0,sp,512
      92:	00ea                	slli	ra,ra,0x1a
      94:	0000                	unimp
      96:	0801                	addi	a6,a6,0
      98:	02ac                	addi	a1,sp,328
      9a:	8000                	0x8000
      9c:	0020                	addi	s0,sp,8
      9e:	0000                	unimp
      a0:	9c01                	0x9c01
      a2:	00a4                	addi	s1,sp,72
      a4:	0000                	unimp
      a6:	9b05                	andi	a4,a4,-31
      a8:	0000                	unimp
      aa:	0100                	addi	s0,sp,128
      ac:	5d0e                	lw	s10,224(sp)
      ae:	0000                	unimp
      b0:	9100                	0x9100
      b2:	0000                	unimp
      b4:	0600                	addi	s0,sp,768
      b6:	0700                	addi	s0,sp,896
      b8:	02b8                	addi	a4,sp,328
      ba:	8000                	0x8000
      bc:	00a4                	addi	s1,sp,72
      be:	0000                	unimp
      c0:	cc08                	sw	a0,24(s0)
      c2:	0002                	c.slli64	zero
      c4:	af80                	fsd	fs0,24(a5)
      c6:	0000                	unimp
      c8:	0000                	unimp
      ca:	e309                	bnez	a4,cc <BASE_ADDRESS-0x7fffff34>
      cc:	0000                	unimp
      ce:	e300                	fsw	fs0,0(a4)
      d0:	0000                	unimp
      d2:	0200                	addi	s0,sp,256
      d4:	009b0907          	0x9b0907
      d8:	0000                	unimp
      da:	0000009b          	0x9b
      de:	0e01                	addi	t3,t3,0
      e0:	7400                	flw	fs0,40(s0)
      e2:	0004                	0x4
      e4:	0400                	addi	s0,sp,512
      e6:	9a00                	0x9a00
      e8:	0000                	unimp
      ea:	0400                	addi	s0,sp,512
      ec:	6c01                	0x6c01
      ee:	0000                	unimp
      f0:	0c00                	addi	s0,sp,528
      f2:	01cc                	addi	a1,sp,196
      f4:	0000                	unimp
      f6:	00000033          	add	zero,zero,zero
      fa:	02cc                	addi	a1,sp,324
      fc:	8000                	0x8000
      fe:	0298                	addi	a4,sp,320
     100:	0000                	unimp
     102:	0364                	addi	s1,sp,396
     104:	0000                	unimp
     106:	0102                	c.slli64	sp
     108:	ad06                	fsd	ft1,152(sp)
     10a:	0000                	unimp
     10c:	0200                	addi	s0,sp,256
     10e:	0801                	addi	a6,a6,0
     110:	000000ab          	0xab
     114:	0202                	c.slli64	tp
     116:	fd05                	bnez	a0,4e <BASE_ADDRESS-0x7fffffb2>
     118:	0000                	unimp
     11a:	0200                	addi	s0,sp,256
     11c:	0702                	c.slli64	a4
     11e:	00b9                	addi	ra,ra,14
     120:	0000                	unimp
     122:	0402                	c.slli64	s0
     124:	f405                	bnez	s0,4c <BASE_ADDRESS-0x7fffffb4>
     126:	0000                	unimp
     128:	0300                	addi	s0,sp,384
     12a:	00000233          	add	tp,zero,zero
     12e:	00534f03          	lbu	t5,5(t1) # ffff8005 <_end+0x7fff51b5>
     132:	0000                	unimp
     134:	0402                	c.slli64	s0
     136:	0000d107          	0xd107
     13a:	0200                	addi	s0,sp,256
     13c:	0508                	addi	a0,sp,640
     13e:	000000ef          	jal	ra,13e <BASE_ADDRESS-0x7ffffec2>
     142:	0802                	c.slli64	a6
     144:	0000cc07          	flq	fs8,0(ra)
     148:	0400                	addi	s0,sp,512
     14a:	0504                	addi	s1,sp,640
     14c:	6e69                	lui	t3,0x1a
     14e:	0074                	addi	a3,sp,12
     150:	0402                	c.slli64	s0
     152:	0000d607          	0xd607
     156:	0300                	addi	s0,sp,384
     158:	0235                	addi	tp,tp,13
     15a:	0000                	unimp
     15c:	3004                	fld	fs1,32(s0)
     15e:	0048                	addi	a0,sp,4
     160:	0000                	unimp
     162:	2205                	jal	282 <BASE_ADDRESS-0x7ffffd7e>
     164:	0002                	c.slli64	zero
     166:	8c00                	0x8c00
     168:	2402                	fld	fs0,0(sp)
     16a:	00bd                	addi	ra,ra,15
     16c:	0000                	unimp
     16e:	7006                	flw	ft0,96(sp)
     170:	26020063          	beqz	tp,3d0 <BASE_ADDRESS-0x7ffffc30>
     174:	0076                	c.slli	zero,0x1d
     176:	0000                	unimp
     178:	0700                	addi	s0,sp,896
     17a:	0166                	slli	sp,sp,0x19
     17c:	0000                	unimp
     17e:	2702                	fld	fa4,0(sp)
     180:	0076                	c.slli	zero,0x1d
     182:	0000                	unimp
     184:	0704                	addi	s1,sp,896
     186:	025d                	addi	tp,tp,23
     188:	0000                	unimp
     18a:	2802                	fld	fa6,0(sp)
     18c:	0076                	c.slli	zero,0x1d
     18e:	0000                	unimp
     190:	0608                	addi	a0,sp,768
     192:	6572                	flw	fa0,28(sp)
     194:	29020067          	jr	656(tp) # 0 <BASE_ADDRESS-0x80000000>
     198:	00bd                	addi	ra,ra,15
     19a:	0000                	unimp
     19c:	000c                	0xc
     19e:	7608                	flw	fa0,40(a2)
     1a0:	0000                	unimp
     1a2:	cd00                	sw	s0,24(a0)
     1a4:	0000                	unimp
     1a6:	0900                	addi	s0,sp,144
     1a8:	0000006f          	j	1a8 <BASE_ADDRESS-0x7ffffe58>
     1ac:	001f 5003 0002      	0x25003001f
     1b2:	0200                	addi	s0,sp,256
     1b4:	d82c                	sw	a1,112(s0)
     1b6:	0000                	unimp
     1b8:	0a00                	addi	s0,sp,272
     1ba:	de04                	sw	s1,56(a2)
     1bc:	0000                	unimp
     1be:	0b00                	addi	s0,sp,400
     1c0:	00ed                	addi	ra,ra,27
     1c2:	0000                	unimp
     1c4:	00ed                	addi	ra,ra,27
     1c6:	0000                	unimp
     1c8:	ed0c                	fsw	fa1,24(a0)
     1ca:	0000                	unimp
     1cc:	0000                	unimp
     1ce:	040a                	slli	s0,s0,0x2
     1d0:	0081                	addi	ra,ra,0
     1d2:	0000                	unimp
     1d4:	0001c503          	lbu	a0,0(gp)
     1d8:	0200                	addi	s0,sp,256
     1da:	d82d                	beqz	s0,14c <BASE_ADDRESS-0x7ffffeb4>
     1dc:	0000                	unimp
     1de:	0300                	addi	s0,sp,384
     1e0:	000001ab          	0x1ab
     1e4:	2e02                	fld	ft8,0(sp)
     1e6:	00d8                	addi	a4,sp,68
     1e8:	0000                	unimp
     1ea:	cd08                	sw	a0,24(a0)
     1ec:	0000                	unimp
     1ee:	1900                	addi	s0,sp,176
     1f0:	0001                	nop
     1f2:	0900                	addi	s0,sp,144
     1f4:	0000006f          	j	1f4 <BASE_ADDRESS-0x7ffffe0c>
     1f8:	630d000f          	0x630d000f
     1fc:	0002                	c.slli64	zero
     1fe:	0100                	addi	s0,sp,128
     200:	0911                	addi	s2,s2,4
     202:	0001                	nop
     204:	0500                	addi	s0,sp,640
     206:	001df803          	0x1df803
     20a:	0d80                	addi	s0,sp,720
     20c:	019e                	slli	gp,gp,0x7
     20e:	0000                	unimp
     210:	1301                	addi	t1,t1,-32
     212:	000000f3          	0xf3
     216:	0305                	addi	t1,t1,1
     218:	1e38                	addi	a4,sp,824
     21a:	8000                	0x8000
     21c:	500e                	0x500e
     21e:	0001                	nop
     220:	0100                	addi	s0,sp,128
     222:	ed58                	fsw	fa4,28(a0)
     224:	0000                	unimp
     226:	7c00                	flw	fs0,56(s0)
     228:	0004                	0x4
     22a:	e880                	fsw	fs0,16(s1)
     22c:	0000                	unimp
     22e:	0100                	addi	s0,sp,128
     230:	4c9c                	lw	a5,24(s1)
     232:	0002                	c.slli64	zero
     234:	0f00                	addi	s0,sp,912
     236:	016d                	addi	sp,sp,27
     238:	0000                	unimp
     23a:	5801                	li	a6,-32
     23c:	024c                	addi	a1,sp,260
     23e:	0000                	unimp
     240:	0000                	unimp
     242:	0000                	unimp
     244:	0002040f          	0x2040f
     248:	0100                	addi	s0,sp,128
     24a:	7658                	flw	fa4,44(a2)
     24c:	0000                	unimp
     24e:	3700                	fld	fs0,40(a4)
     250:	0000                	unimp
     252:	0f00                	addi	s0,sp,912
     254:	022e                	slli	tp,tp,0xb
     256:	0000                	unimp
     258:	5801                	li	a6,-32
     25a:	0259                	addi	tp,tp,22
     25c:	0000                	unimp
     25e:	006e                	c.slli	zero,0x1b
     260:	0000                	unimp
     262:	6110                	flw	fa2,0(a0)
     264:	6772                	flw	fa4,28(sp)
     266:	0100                	addi	s0,sp,128
     268:	5f58                	lw	a4,60(a4)
     26a:	0002                	c.slli64	zero
     26c:	ba00                	fsd	fs0,48(a2)
     26e:	0000                	unimp
     270:	1100                	addi	s0,sp,160
     272:	01007073          	csrci	0x10,0
     276:	4c5a                	lw	s8,148(sp)
     278:	0002                	c.slli64	zero
     27a:	0600                	addi	s0,sp,768
     27c:	0001                	nop
     27e:	1100                	addi	s0,sp,160
     280:	6375                	lui	t1,0x1d
     282:	0070                	addi	a2,sp,12
     284:	5b01                	li	s6,-32
     286:	00ed                	addi	ra,ra,27
     288:	0000                	unimp
     28a:	0145                	addi	sp,sp,17
     28c:	0000                	unimp
     28e:	6911                	lui	s2,0x4
     290:	0100                	addi	s0,sp,128
     292:	685c                	flw	fa5,20(s0)
     294:	0000                	unimp
     296:	5800                	lw	s0,48(s0)
     298:	0001                	nop
     29a:	1200                	addi	s0,sp,288
     29c:	036d                	addi	t1,t1,27
     29e:	0000                	unimp
     2a0:	7301                	lui	t1,0xfffe0
     2a2:	000001cb          	fnmsub.s	ft3,ft0,ft0,ft0,rne
     2a6:	680c                	flw	fa1,16(s0)
     2a8:	0000                	unimp
     2aa:	0000                	unimp
     2ac:	00042f13          	slti	t5,s0,0
     2b0:	ec00                	fsw	fs0,24(s0)
     2b2:	0004                	0x4
     2b4:	0080                	addi	s0,sp,64
     2b6:	0000                	unimp
     2b8:	0100                	addi	s0,sp,128
     2ba:	f17a                	fsw	ft10,160(sp)
     2bc:	0001                	nop
     2be:	1400                	addi	s0,sp,544
     2c0:	0000043b          	0x43b
     2c4:	00000187          	0x187
     2c8:	4614                	lw	a3,8(a2)
     2ca:	0004                	0x4
     2cc:	9c00                	0x9c00
     2ce:	0001                	nop
     2d0:	0000                	unimp
     2d2:	3c15                	jal	fffffd06 <_end+0x7fffceb6>
     2d4:	0005                	c.nop	1
     2d6:	5280                	lw	s0,32(a3)
     2d8:	0004                	0x4
     2da:	2000                	fld	fs0,0(s0)
     2dc:	0002                	c.slli64	zero
     2de:	1600                	addi	s0,sp,800
     2e0:	5a01                	li	s4,-32
     2e2:	0305                	addi	t1,t1,1
     2e4:	1a58                	addi	a4,sp,308
     2e6:	8000                	0x8000
     2e8:	0116                	slli	sp,sp,0x5
     2ea:	a403055b          	0xa403055b
     2ee:	001a                	c.slli	zero,0x6
     2f0:	1680                	addi	s0,sp,864
     2f2:	5c01                	li	s8,-32
     2f4:	0305                	addi	t1,t1,1
     2f6:	1a08                	addi	a0,sp,304
     2f8:	8000                	0x8000
     2fa:	0116                	slli	sp,sp,0x5
     2fc:	025d                	addi	tp,tp,23
     2fe:	5f08                	lw	a0,56(a4)
     300:	1700                	addi	s0,sp,928
     302:	0560                	addi	s0,sp,652
     304:	8000                	0x8000
     306:	0452                	slli	s0,s0,0x14
     308:	0000                	unimp
     30a:	0116                	slli	sp,sp,0x5
     30c:	055a                	slli	a0,a0,0x16
     30e:	001a5803          	lhu	a6,1(s4)
     312:	1680                	addi	s0,sp,864
     314:	5b01                	li	s6,-32
     316:	0305                	addi	t1,t1,1
     318:	1a9c                	addi	a5,sp,368
     31a:	8000                	0x8000
     31c:	0116                	slli	sp,sp,0x5
     31e:	055c                	addi	a5,sp,644
     320:	001a0803          	lb	a6,1(s4)
     324:	1680                	addi	s0,sp,864
     326:	5d01                	li	s10,-32
     328:	0802                	c.slli64	a6
     32a:	005e                	c.slli	zero,0x17
     32c:	0a00                	addi	s0,sp,272
     32e:	7604                	flw	fs1,40(a2)
     330:	0000                	unimp
     332:	1800                	addi	s0,sp,48
     334:	0259                	addi	tp,tp,22
     336:	0000                	unimp
     338:	0019                	c.nop	6
     33a:	040a                	slli	s0,s0,0x2
     33c:	0252                	slli	tp,tp,0x14
     33e:	0000                	unimp
     340:	041a                	slli	s0,s0,0x6
     342:	00020f1b          	0x20f1b
     346:	0100                	addi	s0,sp,128
     348:	004d                	c.nop	19
     34a:	0004                	0x4
     34c:	7c80                	flw	fs0,56(s1)
     34e:	0000                	unimp
     350:	0100                	addi	s0,sp,128
     352:	e39c                	fsw	fa5,0(a5)
     354:	0002                	c.slli64	zero
     356:	1000                	addi	s0,sp,32
     358:	00787463          	bgeu	a6,t2,360 <BASE_ADDRESS-0x7ffffca0>
     35c:	4d01                	li	s10,0
     35e:	00ed                	addi	ra,ra,27
     360:	0000                	unimp
     362:	01b0                	addi	a2,sp,200
     364:	0000                	unimp
     366:	741c                	flw	fa5,40(s0)
     368:	0002                	c.slli64	zero
     36a:	0500                	addi	s0,sp,640
     36c:	6800                	flw	fs0,16(s0)
     36e:	0000                	unimp
     370:	9b00                	0x9b00
     372:	0002                	c.slli64	zero
     374:	0c00                	addi	s0,sp,528
     376:	000002e3          	beqz	zero,b7a <BASE_ADDRESS-0x7ffff486>
     37a:	0019                	c.nop	6
     37c:	381d                	jal	fffffbb2 <_end+0x7fffcd62>
     37e:	0004                	0x4
     380:	2880                	fld	fs0,16(s1)
     382:	0000                	unimp
     384:	cf00                	sw	s0,24(a4)
     386:	0002                	c.slli64	zero
     388:	1100                	addi	s0,sp,160
     38a:	0069                	c.nop	26
     38c:	5001                	c.li	zero,-32
     38e:	0068                	addi	a0,sp,12
     390:	0000                	unimp
     392:	01e9                	addi	gp,gp,26
     394:	0000                	unimp
     396:	00045817          	auipc	a6,0x45
     39a:	5d80                	lw	s0,56(a1)
     39c:	0004                	0x4
     39e:	1600                	addi	s0,sp,800
     3a0:	5a01                	li	s4,-32
     3a2:	0305                	addi	t1,t1,1
     3a4:	1a8c                	addi	a1,sp,368
     3a6:	8000                	0x8000
     3a8:	0116                	slli	sp,sp,0x5
     3aa:	7f78025b          	0x7f78025b
     3ae:	0000                	unimp
     3b0:	00043817          	auipc	a6,0x43
     3b4:	5d80                	lw	s0,56(a1)
     3b6:	0004                	0x4
     3b8:	1600                	addi	s0,sp,800
     3ba:	5a01                	li	s4,-32
     3bc:	0305                	addi	t1,t1,1
     3be:	1a60                	addi	s0,sp,316
     3c0:	8000                	0x8000
     3c2:	0000                	unimp
     3c4:	040a                	slli	s0,s0,0x2
     3c6:	02f0                	addi	a2,sp,332
     3c8:	0000                	unimp
     3ca:	0102                	c.slli64	sp
     3cc:	b408                	fsd	fa0,40(s0)
     3ce:	0000                	unimp
     3d0:	1e00                	addi	s0,sp,816
     3d2:	02e9                	addi	t0,t0,26
     3d4:	0000                	unimp
     3d6:	3e1f 0002 0100      	0x10000023e1f
     3dc:	0000ed23          	0xed23
     3e0:	0800                	addi	s0,sp,16
     3e2:	f8800003          	lb	zero,-120(zero) # ffffff88 <_end+0x7fffd138>
     3e6:	0000                	unimp
     3e8:	0100                	addi	s0,sp,128
     3ea:	b79c                	fsd	fa5,40(a5)
     3ec:	10000003          	lb	zero,256(zero) # 100 <BASE_ADDRESS-0x7fffff00>
     3f0:	00787463          	bgeu	a6,t2,3f8 <BASE_ADDRESS-0x7ffffc08>
     3f4:	2301                	jal	8f4 <BASE_ADDRESS-0x7ffff70c>
     3f6:	00ed                	addi	ra,ra,27
     3f8:	0000                	unimp
     3fa:	0000022b          	0x22b
     3fe:	e01d                	bnez	s0,424 <BASE_ADDRESS-0x7ffffbdc>
     400:	10800003          	lb	zero,264(zero) # 108 <BASE_ADDRESS-0x7ffffef8>
     404:	0000                	unimp
     406:	5400                	lw	s0,40(s0)
     408:	1c000003          	lb	zero,448(zero) # 1c0 <BASE_ADDRESS-0x7ffffe40>
     40c:	0274                	addi	a3,sp,268
     40e:	0000                	unimp
     410:	0005                	c.nop	1
     412:	0068                	addi	a0,sp,12
     414:	0000                	unimp
     416:	0340                	addi	s0,sp,388
     418:	0000                	unimp
     41a:	e30c                	fsw	fa1,0(a4)
     41c:	0002                	c.slli64	zero
     41e:	1900                	addi	s0,sp,176
     420:	1700                	addi	s0,sp,928
     422:	03ec                	addi	a1,sp,460
     424:	8000                	0x8000
     426:	0468                	addi	a0,sp,524
     428:	0000                	unimp
     42a:	0116                	slli	sp,sp,0x5
     42c:	055a                	slli	a0,a0,0x16
     42e:	0019cc03          	lbu	s8,1(s3)
     432:	0080                	addi	s0,sp,64
     434:	2000                	fld	fs0,0(s0)
     436:	0354                	addi	a3,sp,388
     438:	8000                	0x8000
     43a:	0030                	addi	a2,sp,8
     43c:	0000                	unimp
     43e:	741c                	flw	fa5,40(s0)
     440:	0002                	c.slli64	zero
     442:	0500                	addi	s0,sp,640
     444:	6800                	flw	fs0,16(s0)
     446:	0000                	unimp
     448:	7300                	flw	fs0,32(a4)
     44a:	0c000003          	lb	zero,192(zero) # c0 <BASE_ADDRESS-0x7fffff40>
     44e:	000002e3          	beqz	zero,c52 <BASE_ADDRESS-0x7ffff3ae>
     452:	0019                	c.nop	6
     454:	6415                	lui	s0,0x5
     456:	5d800003          	lb	zero,1496(zero) # 5d8 <BASE_ADDRESS-0x7ffffa28>
     45a:	0004                	0x4
     45c:	8a00                	0x8a00
     45e:	16000003          	lb	zero,352(zero) # 160 <BASE_ADDRESS-0x7ffffea0>
     462:	5a01                	li	s4,-32
     464:	0305                	addi	t1,t1,1
     466:	19dc                	addi	a5,sp,244
     468:	8000                	0x8000
     46a:	1700                	addi	s0,sp,928
     46c:	0384                	addi	s1,sp,448
     46e:	8000                	0x8000
     470:	0452                	slli	s0,s0,0x14
     472:	0000                	unimp
     474:	0116                	slli	sp,sp,0x5
     476:	055a                	slli	a0,a0,0x16
     478:	001a5803          	lhu	a6,1(s4)
     47c:	1680                	addi	s0,sp,864
     47e:	5b01                	li	s6,-32
     480:	0305                	addi	t1,t1,1
     482:	1a40                	addi	s0,sp,308
     484:	8000                	0x8000
     486:	0116                	slli	sp,sp,0x5
     488:	055c                	addi	a5,sp,644
     48a:	001a0803          	lb	a6,1(s4)
     48e:	1680                	addi	s0,sp,864
     490:	5d01                	li	s10,-32
     492:	0802                	c.slli64	a6
     494:	0044                	addi	s1,sp,4
     496:	0000                	unimp
     498:	00013a1b          	0x13a1b
     49c:	0100                	addi	s0,sp,128
     49e:	f01c                	fsw	fa5,32(s0)
     4a0:	0002                	c.slli64	zero
     4a2:	1880                	addi	s0,sp,112
     4a4:	0000                	unimp
     4a6:	0100                	addi	s0,sp,128
     4a8:	e99c                	fsw	fa5,16(a1)
     4aa:	0f000003          	lb	zero,240(zero) # f0 <BASE_ADDRESS-0x7fffff10>
     4ae:	025d                	addi	tp,tp,23
     4b0:	0000                	unimp
     4b2:	1c01                	addi	s8,s8,-32
     4b4:	0068                	addi	a0,sp,12
     4b6:	0000                	unimp
     4b8:	0278                	addi	a4,sp,268
     4ba:	0000                	unimp
     4bc:	8921                	andi	a0,a0,8
     4be:	0001                	nop
     4c0:	0100                	addi	s0,sp,128
     4c2:	cd1c                	sw	a5,24(a0)
     4c4:	0000                	unimp
     4c6:	0100                	addi	s0,sp,128
     4c8:	731b005b          	0x731b005b
     4cc:	0001                	nop
     4ce:	0100                	addi	s0,sp,128
     4d0:	d816                	sw	t0,48(sp)
     4d2:	0002                	c.slli64	zero
     4d4:	1880                	addi	s0,sp,112
     4d6:	0000                	unimp
     4d8:	0100                	addi	s0,sp,128
     4da:	0c9c                	addi	a5,sp,592
     4dc:	0004                	0x4
     4de:	2100                	fld	fs0,0(a0)
     4e0:	0189                	addi	gp,gp,2
     4e2:	0000                	unimp
     4e4:	1601                	addi	a2,a2,-32
     4e6:	00fe                	slli	ra,ra,0x1f
     4e8:	0000                	unimp
     4ea:	5a01                	li	s4,-32
     4ec:	1b00                	addi	s0,sp,432
     4ee:	0191                	addi	gp,gp,4
     4f0:	0000                	unimp
     4f2:	1501                	addi	a0,a0,-32
     4f4:	02cc                	addi	a1,sp,324
     4f6:	8000                	0x8000
     4f8:	000c                	0xc
     4fa:	0000                	unimp
     4fc:	9c01                	0x9c01
     4fe:	0000042f          	0x42f
     502:	8921                	andi	a0,a0,8
     504:	0001                	nop
     506:	0100                	addi	s0,sp,128
     508:	f315                	bnez	a4,42c <BASE_ADDRESS-0x7ffffbd4>
     50a:	0000                	unimp
     50c:	0100                	addi	s0,sp,128
     50e:	005a                	c.slli	zero,0x16
     510:	7b22                	flw	fs6,40(sp)
     512:	0002                	c.slli64	zero
     514:	0200                	addi	s0,sp,256
     516:	04520133          	0x4520133
     51a:	0000                	unimp
     51c:	78746323          	0x78746323
     520:	0200                	addi	s0,sp,256
     522:	0000ed33          	or	s10,ra,zero
     526:	2400                	fld	fs0,8(s0)
     528:	00000287          	0x287
     52c:	3302                	fld	ft6,32(sp)
     52e:	0068                	addi	a0,sp,12
     530:	0000                	unimp
     532:	2500                	fld	fs0,8(a0)
     534:	028e                	slli	t0,t0,0x3
     536:	0000                	unimp
     538:	028e                	slli	t0,t0,0x3
     53a:	0000                	unimp
     53c:	0406                	slli	s0,s0,0x1
     53e:	7425                	lui	s0,0xfffe9
     540:	0002                	c.slli64	zero
     542:	7400                	flw	fs0,40(s0)
     544:	0002                	c.slli64	zero
     546:	0500                	addi	s0,sp,640
     548:	2600                	fld	fs0,8(a2)
     54a:	01c0                	addi	s0,sp,196
     54c:	0000                	unimp
     54e:	01b6                	slli	gp,gp,0xd
     550:	0000                	unimp
     552:	0005                	c.nop	1
     554:	01c0                	addi	s0,sp,196
     556:	0000                	unimp
     558:	6000                	flw	fs0,0(s0)
     55a:	0001                	nop
     55c:	0400                	addi	s0,sp,512
     55e:	ab00                	fsd	fs0,16(a4)
     560:	0002                	c.slli64	zero
     562:	0400                	addi	s0,sp,512
     564:	6c01                	0x6c01
     566:	0000                	unimp
     568:	0c00                	addi	s0,sp,528
     56a:	02d8                	addi	a4,sp,324
     56c:	0000                	unimp
     56e:	00000033          	add	zero,zero,zero
     572:	0564                	addi	s1,sp,652
     574:	8000                	0x8000
     576:	004c                	addi	a1,sp,4
     578:	0000                	unimp
     57a:	0000061b          	0x61b
     57e:	ca02                	sw	zero,20(sp)
     580:	0002                	c.slli64	zero
     582:	0100                	addi	s0,sp,128
     584:	8c24                	0x8c24
     586:	0005                	c.nop	1
     588:	2480                	fld	fs0,8(s1)
     58a:	0000                	unimp
     58c:	0100                	addi	s0,sp,128
     58e:	8b9c                	0x8b9c
     590:	0000                	unimp
     592:	0300                	addi	s0,sp,384
     594:	00727473          	csrrci	s0,0x7,4
     598:	2401                	jal	798 <BASE_ADDRESS-0x7ffff868>
     59a:	0000008b          	0x8b
     59e:	0299                	addi	t0,t0,6
     5a0:	0000                	unimp
     5a2:	da04                	sw	s1,48(a2)
     5a4:	0000                	unimp
     5a6:	9400                	0x9400
     5a8:	0005                	c.nop	1
     5aa:	1880                	addi	s0,sp,112
     5ac:	0000                	unimp
     5ae:	0100                	addi	s0,sp,128
     5b0:	00ea0527          	0xea0527
     5b4:	0000                	unimp
     5b6:	000002b7          	lui	t0,0x0
     5ba:	f504                	fsw	fs1,40(a0)
     5bc:	0000                	unimp
     5be:	9400                	0x9400
     5c0:	0005                	c.nop	1
     5c2:	3080                	fld	fs0,32(s1)
     5c4:	0000                	unimp
     5c6:	0100                	addi	s0,sp,128
     5c8:	0509                	addi	a0,a0,2
     5ca:	0101                	addi	sp,sp,0
     5cc:	0000                	unimp
     5ce:	02ca                	slli	t0,t0,0x12
     5d0:	0000                	unimp
     5d2:	4806                	lw	a6,64(sp)
     5d4:	0000                	unimp
     5d6:	0700                	addi	s0,sp,896
     5d8:	0000010b          	0x10b
     5dc:	02e2                	slli	t0,t0,0x18
     5de:	0000                	unimp
     5e0:	0000                	unimp
     5e2:	0000                	unimp
     5e4:	0408                	addi	a0,sp,512
     5e6:	0091                	addi	ra,ra,4
     5e8:	0000                	unimp
     5ea:	0109                	addi	sp,sp,2
     5ec:	b408                	fsd	fa0,40(s0)
     5ee:	0000                	unimp
     5f0:	0a00                	addi	s0,sp,272
     5f2:	000000e3          	beqz	zero,df2 <BASE_ADDRESS-0x7ffff20e>
     5f6:	1d01                	addi	s10,s10,-32
     5f8:	0588                	addi	a0,sp,704
     5fa:	8000                	0x8000
     5fc:	0004                	0x4
     5fe:	0000                	unimp
     600:	9c01                	0x9c01
     602:	00029d0b          	0x29d0b
     606:	0100                	addi	s0,sp,128
     608:	be16                	fsd	ft5,312(sp)
     60a:	0000                	unimp
     60c:	8000                	0x8000
     60e:	0005                	c.nop	1
     610:	0880                	addi	s0,sp,80
     612:	0000                	unimp
     614:	0100                	addi	s0,sp,128
     616:	0c9c                	addi	a5,sp,592
     618:	0504                	addi	s1,sp,640
     61a:	6e69                	lui	t3,0x1a
     61c:	0074                	addi	a3,sp,12
     61e:	0002bb0b          	0x2bb0b
     622:	0100                	addi	s0,sp,128
     624:	0000be0f          	0xbe0f
     628:	7800                	flw	fs0,48(s0)
     62a:	0005                	c.nop	1
     62c:	0880                	addi	s0,sp,80
     62e:	0000                	unimp
     630:	0100                	addi	s0,sp,128
     632:	0d9c                	addi	a5,sp,720
     634:	02ac                	addi	a1,sp,328
     636:	0000                	unimp
     638:	0701                	addi	a4,a4,0
     63a:	00be                	slli	ra,ra,0xf
     63c:	0000                	unimp
     63e:	f501                	bnez	a0,546 <BASE_ADDRESS-0x7ffffaba>
     640:	0000                	unimp
     642:	0e00                	addi	s0,sp,784
     644:	01006863          	bltu	zero,a6,654 <BASE_ADDRESS-0x7ffff9ac>
     648:	00009107          	0x9107
     64c:	0000                	unimp
     64e:	00030d0f          	0x30d0f
     652:	0200                	addi	s0,sp,256
     654:	030e                	slli	t1,t1,0x3
     656:	00000117          	auipc	sp,0x0
     65a:	630e                	flw	ft6,192(sp)
     65c:	0068                	addi	a0,sp,12
     65e:	0e02                	c.slli64	t3
     660:	00be                	slli	ra,ra,0xf
     662:	0000                	unimp
     664:	6110                	flw	fa2,0(a0)
     666:	6772                	flw	fa4,28(sp)
     668:	0200                	addi	s0,sp,256
     66a:	1710                	addi	a2,sp,928
     66c:	0001                	nop
     66e:	0000                	unimp
     670:	0409                	addi	s0,s0,2
     672:	0000d607          	0xd607
     676:	1100                	addi	s0,sp,160
     678:	00da                	slli	ra,ra,0x16
     67a:	0000                	unimp
     67c:	0564                	addi	s1,sp,652
     67e:	8000                	0x8000
     680:	0014                	0x14
     682:	0000                	unimp
     684:	9c01                	0x9c01
     686:	ea05                	bnez	a2,6b6 <BASE_ADDRESS-0x7ffff94a>
     688:	0000                	unimp
     68a:	fe00                	fsw	fs0,56(a2)
     68c:	0002                	c.slli64	zero
     68e:	1200                	addi	s0,sp,288
     690:	00f5                	addi	ra,ra,29
     692:	0000                	unimp
     694:	0564                	addi	s1,sp,652
     696:	8000                	0x8000
     698:	000c                	0xc
     69a:	0000                	unimp
     69c:	0901                	addi	s2,s2,0
     69e:	0105                	addi	sp,sp,1
     6a0:	0001                	nop
     6a2:	1f00                	addi	s0,sp,944
     6a4:	13000003          	lb	zero,304(zero) # 130 <BASE_ADDRESS-0x7ffffed0>
     6a8:	0564                	addi	s1,sp,652
     6aa:	8000                	0x8000
     6ac:	000c                	0xc
     6ae:	0000                	unimp
     6b0:	00010b07          	0x10b07
     6b4:	4800                	lw	s0,16(s0)
     6b6:	00000003          	lb	zero,0(zero) # 0 <BASE_ADDRESS-0x80000000>
     6ba:	0000                	unimp
     6bc:	3700                	fld	fs0,40(a4)
     6be:	0001                	nop
     6c0:	0400                	addi	s0,sp,512
     6c2:	c900                	sw	s0,16(a0)
     6c4:	04000003          	lb	zero,64(zero) # 40 <BASE_ADDRESS-0x7fffffc0>
     6c8:	6c01                	0x6c01
     6ca:	0000                	unimp
     6cc:	0c00                	addi	s0,sp,528
     6ce:	0335                	addi	t1,t1,13
     6d0:	0000                	unimp
     6d2:	00000033          	add	zero,zero,zero
     6d6:	05b0                	addi	a2,sp,712
     6d8:	8000                	0x8000
     6da:	0038                	addi	a4,sp,8
     6dc:	0000                	unimp
     6de:	06fe                	slli	a3,a3,0x1f
     6e0:	0000                	unimp
     6e2:	8e02                	jr	t3
     6e4:	0002                	c.slli64	zero
     6e6:	0100                	addi	s0,sp,128
     6e8:	b006                	fsd	ft1,32(sp)
     6ea:	0005                	c.nop	1
     6ec:	3880                	fld	fs0,48(s1)
     6ee:	0000                	unimp
     6f0:	0100                	addi	s0,sp,128
     6f2:	ec9c                	fsw	fa5,24(s1)
     6f4:	0000                	unimp
     6f6:	0300                	addi	s0,sp,384
     6f8:	0316                	slli	t1,t1,0x5
     6fa:	0000                	unimp
     6fc:	0601                	addi	a2,a2,0
     6fe:	00ec                	addi	a1,sp,76
     700:	0000                	unimp
     702:	0379                	addi	t1,t1,30
     704:	0000                	unimp
     706:	00032903          	lw	s2,0(t1) # fffe0000 <_end+0x7ffdd1b0>
     70a:	0100                	addi	s0,sp,128
     70c:	ec06                	fsw	ft1,24(sp)
     70e:	0000                	unimp
     710:	a500                	fsd	fs0,8(a0)
     712:	03000003          	lb	zero,48(zero) # 30 <BASE_ADDRESS-0x7fffffd0>
     716:	0324                	addi	s1,sp,392
     718:	0000                	unimp
     71a:	0601                	addi	a2,a2,0
     71c:	00ec                	addi	a1,sp,76
     71e:	0000                	unimp
     720:	03d1                	addi	t2,t2,20
     722:	0000                	unimp
     724:	00033003          	0x33003
     728:	0100                	addi	s0,sp,128
     72a:	fe06                	fsw	ft1,60(sp)
     72c:	0000                	unimp
     72e:	fd00                	fsw	fs0,56(a0)
     730:	04000003          	lb	zero,64(zero) # 40 <BASE_ADDRESS-0x7fffffc0>
     734:	0274                	addi	a3,sp,268
     736:	0000                	unimp
     738:	00fe0003          	lb	zero,15(t3) # 1a00f <BASE_ADDRESS-0x7ffe5ff1>
     73c:	0000                	unimp
     73e:	008c                	addi	a1,sp,64
     740:	0000                	unimp
     742:	ec05                	bnez	s0,77a <BASE_ADDRESS-0x7ffff886>
     744:	0000                	unimp
     746:	0600                	addi	s0,sp,768
     748:	0700                	addi	s0,sp,896
     74a:	0105                	addi	sp,sp,1
     74c:	0000                	unimp
     74e:	05d4                	addi	a3,sp,708
     750:	8000                	0x8000
     752:	0008                	0x8
     754:	0000                	unimp
     756:	0901                	addi	s2,s2,0
     758:	00bc                	addi	a5,sp,72
     75a:	0000                	unimp
     75c:	1108                	addi	a0,sp,160
     75e:	0001                	nop
     760:	2900                	fld	fs0,16(a0)
     762:	0004                	0x4
     764:	0900                	addi	s0,sp,144
     766:	05d4                	addi	a3,sp,708
     768:	8000                	0x8000
     76a:	0008                	0x8
     76c:	0000                	unimp
     76e:	1c0a                	slli	s8,s8,0x22
     770:	0001                	nop
     772:	3e00                	fld	fs0,56(a2)
     774:	0004                	0x4
     776:	0000                	unimp
     778:	0b00                	addi	s0,sp,400
     77a:	05d4                	addi	a3,sp,708
     77c:	8000                	0x8000
     77e:	0000012f          	0x12f
     782:	010c                	addi	a1,sp,128
     784:	055a                	slli	a0,a0,0x16
     786:	001ab403          	0x1ab403
     78a:	0c80                	addi	s0,sp,592
     78c:	5b01                	li	s6,-32
     78e:	5a01f303          	0x5a01f303
     792:	010c                	addi	a1,sp,128
     794:	035c                	addi	a5,sp,388
     796:	0c5b01f3          	0xc5b01f3
     79a:	5d01                	li	s10,-32
     79c:	5c01f303          	0x5c01f303
     7a0:	010c                	addi	a1,sp,128
     7a2:	035e                	slli	t1,t1,0x17
     7a4:	005d01f3          	0x5d01f3
     7a8:	0d00                	addi	s0,sp,656
     7aa:	f904                	fsw	fs1,48(a0)
     7ac:	0000                	unimp
     7ae:	0e00                	addi	s0,sp,784
     7b0:	0801                	addi	a6,a6,0
     7b2:	00b4                	addi	a3,sp,72
     7b4:	0000                	unimp
     7b6:	0000f20f          	0xf20f
     7ba:	1000                	addi	s0,sp,32
     7bc:	0504                	addi	s1,sp,640
     7be:	6e69                	lui	t3,0x1a
     7c0:	0074                	addi	a3,sp,12
     7c2:	6a11                	lui	s4,0x4
     7c4:	02000003          	lb	zero,32(zero) # 20 <BASE_ADDRESS-0x7fffffe0>
     7c8:	0308                	addi	a0,sp,384
     7ca:	0128                	addi	a0,sp,136
     7cc:	0000                	unimp
     7ce:	1b12                	slli	s6,s6,0x24
     7d0:	02000003          	lb	zero,32(zero) # 20 <BASE_ADDRESS-0x7fffffe0>
     7d4:	fe08                	fsw	fa0,56(a2)
     7d6:	0000                	unimp
     7d8:	1300                	addi	s0,sp,416
     7da:	7261                	lui	tp,0xffff8
     7dc:	0a020067          	jr	160(tp) # 0 <BASE_ADDRESS-0x80000000>
     7e0:	0128                	addi	a0,sp,136
     7e2:	0000                	unimp
     7e4:	0e00                	addi	s0,sp,784
     7e6:	0704                	addi	s1,sp,896
     7e8:	00d6                	slli	ra,ra,0x15
     7ea:	0000                	unimp
     7ec:	7414                	flw	fa3,40(s0)
     7ee:	0002                	c.slli64	zero
     7f0:	7400                	flw	fs0,40(s0)
     7f2:	0002                	c.slli64	zero
     7f4:	0300                	addi	s0,sp,384
     7f6:	0000                	unimp
     7f8:	0179                	addi	sp,sp,30
     7fa:	0000                	unimp
     7fc:	0004                	0x4
     7fe:	04cc                	addi	a1,sp,580
     800:	0000                	unimp
     802:	0104                	addi	s1,sp,128
     804:	006c                	addi	a1,sp,12
     806:	0000                	unimp
     808:	a60c                	fsd	fa1,8(a2)
     80a:	33000003          	lb	zero,816(zero) # 330 <BASE_ADDRESS-0x7ffffcd0>
     80e:	0000                	unimp
     810:	e800                	fsw	fs0,16(s0)
     812:	0005                	c.nop	1
     814:	3c80                	fld	fs0,56(s1)
     816:	0000                	unimp
     818:	ab00                	fsd	fs0,16(a4)
     81a:	02000007          	0x2000007
     81e:	037e                	slli	t1,t1,0x1f
     820:	0000                	unimp
     822:	0e02                	c.slli64	t3
     824:	0030                	addi	a2,sp,8
     826:	0000                	unimp
     828:	d1070403          	lb	s0,-752(a4) # 19d10 <BASE_ADDRESS-0x7ffe62f0>
     82c:	0000                	unimp
     82e:	0400                	addi	s0,sp,512
     830:	039c                	addi	a5,sp,448
     832:	0000                	unimp
     834:	2001                	jal	834 <BASE_ADDRESS-0x7ffff7cc>
     836:	0025                	c.nop	9
     838:	0000                	unimp
     83a:	0501                	addi	a0,a0,0
     83c:	0390                	addi	a2,sp,448
     83e:	0000                	unimp
     840:	1601                	addi	a2,a2,-32
     842:	05ec                	addi	a1,sp,716
     844:	8000                	0x8000
     846:	0024                	addi	s1,sp,8
     848:	0000                	unimp
     84a:	9c01                	0x9c01
     84c:	000000ef          	jal	ra,84c <BASE_ADDRESS-0x7ffff7b4>
     850:	f406                	fsw	ft1,40(sp)
     852:	01000003          	lb	zero,16(zero) # 10 <BASE_ADDRESS-0x7ffffff0>
     856:	ef16                	fsw	ft5,156(sp)
     858:	0000                	unimp
     85a:	0100                	addi	s0,sp,128
     85c:	075a                	slli	a4,a4,0x16
     85e:	0074                	addi	a3,sp,12
     860:	1801                	addi	a6,a6,-32
     862:	0025                	c.nop	9
     864:	0000                	unimp
     866:	3708                	fld	fa0,40(a4)
     868:	0000                	unimp
     86a:	ec00                	fsw	fs0,24(s0)
     86c:	0005                	c.nop	1
     86e:	1080                	addi	s0,sp,96
     870:	0000                	unimp
     872:	0100                	addi	s0,sp,128
     874:	a118                	fsd	fa4,0(a0)
     876:	0000                	unimp
     878:	0900                	addi	s0,sp,144
     87a:	00000107          	0x107
     87e:	05ec                	addi	a1,sp,716
     880:	8000                	0x8000
     882:	0004                	0x4
     884:	0000                	unimp
     886:	2201                	jal	986 <BASE_ADDRESS-0x7ffff67a>
     888:	ec0a                	fsw	ft2,24(sp)
     88a:	0005                	c.nop	1
     88c:	0480                	addi	s0,sp,576
     88e:	0000                	unimp
     890:	0b00                	addi	s0,sp,400
     892:	00000117          	auipc	sp,0x0
     896:	0000                	unimp
     898:	0800                	addi	s0,sp,16
     89a:	00000037          	lui	zero,0x0
     89e:	05fc                	addi	a5,sp,716
     8a0:	8000                	0x8000
     8a2:	0008                	0x8
     8a4:	0000                	unimp
     8a6:	1a01                	addi	s4,s4,-32
     8a8:	00d4                	addi	a3,sp,68
     8aa:	0000                	unimp
     8ac:	0709                	addi	a4,a4,2
     8ae:	0001                	nop
     8b0:	fc00                	fsw	fs0,56(s0)
     8b2:	0005                	c.nop	1
     8b4:	0480                	addi	s0,sp,576
     8b6:	0000                	unimp
     8b8:	0100                	addi	s0,sp,128
     8ba:	0a22                	slli	s4,s4,0x8
     8bc:	05fc                	addi	a5,sp,716
     8be:	8000                	0x8000
     8c0:	0004                	0x4
     8c2:	0000                	unimp
     8c4:	0001170b          	0x1170b
     8c8:	0000                	unimp
     8ca:	0000                	unimp
     8cc:	2309                	jal	dce <BASE_ADDRESS-0x7ffff232>
     8ce:	0001                	nop
     8d0:	0400                	addi	s0,sp,512
     8d2:	0006                	c.slli	zero,0x1
     8d4:	0480                	addi	s0,sp,576
     8d6:	0000                	unimp
     8d8:	0100                	addi	s0,sp,128
     8da:	0c1a                	slli	s8,s8,0x6
     8dc:	013c                	addi	a5,sp,136
     8de:	0000                	unimp
     8e0:	330c                	fld	fa1,32(a4)
     8e2:	0001                	nop
     8e4:	0000                	unimp
     8e6:	0d00                	addi	s0,sp,656
     8e8:	0504                	addi	s1,sp,640
     8ea:	6e69                	lui	t3,0x1a
     8ec:	0074                	addi	a3,sp,12
     8ee:	850e                	mv	a0,gp
     8f0:	01000003          	lb	zero,16(zero) # 10 <BASE_ADDRESS-0x7ffffff0>
     8f4:	0005e80f          	0x5e80f
     8f8:	0480                	addi	s0,sp,576
     8fa:	0000                	unimp
     8fc:	0100                	addi	s0,sp,128
     8fe:	0f9c                	addi	a5,sp,976
     900:	03e0                	addi	s0,sp,460
     902:	0000                	unimp
     904:	0601                	addi	a2,a2,0
     906:	0030                	addi	a2,sp,8
     908:	0000                	unimp
     90a:	00012303          	lw	t1,0(sp) # 892 <BASE_ADDRESS-0x7ffff76e>
     90e:	1000                	addi	s0,sp,32
     910:	03da                	slli	t2,t2,0x16
     912:	0000                	unimp
     914:	0801                	addi	a6,a6,0
     916:	0030                	addi	a2,sp,8
     918:	0000                	unimp
     91a:	0f00                	addi	s0,sp,912
     91c:	00000373          	0x373
     920:	1702                	slli	a4,a4,0x20
     922:	0146                	slli	sp,sp,0x11
     924:	0000                	unimp
     926:	4601                	li	a2,0
     928:	0001                	nop
     92a:	1100                	addi	s0,sp,160
     92c:	0061                	c.nop	24
     92e:	1702                	slli	a4,a4,0x20
     930:	0025                	c.nop	9
     932:	0000                	unimp
     934:	6211                	lui	tp,0x4
     936:	0200                	addi	s0,sp,256
     938:	00002517          	auipc	a0,0x2
     93c:	0000                	unimp
     93e:	f4050403          	lb	s0,-192(a0) # 2878 <BASE_ADDRESS-0x7fffd788>
     942:	0000                	unimp
     944:	1200                	addi	s0,sp,288
     946:	00000037          	lui	zero,0x0
     94a:	0610                	addi	a2,sp,768
     94c:	8000                	0x8000
     94e:	0014                	0x14
     950:	0000                	unimp
     952:	9c01                	0x9c01
     954:	0709                	addi	a4,a4,2
     956:	0001                	nop
     958:	1000                	addi	s0,sp,32
     95a:	0006                	c.slli	zero,0x1
     95c:	0480                	addi	s0,sp,576
     95e:	0000                	unimp
     960:	0100                	addi	s0,sp,128
     962:	0a22                	slli	s4,s4,0x8
     964:	0610                	addi	a2,sp,768
     966:	8000                	0x8000
     968:	0004                	0x4
     96a:	0000                	unimp
     96c:	0001170b          	0x1170b
     970:	0000                	unimp
     972:	0000                	unimp
     974:	6400                	flw	fs0,8(s0)
     976:	0009                	c.nop	2
     978:	0400                	addi	s0,sp,512
     97a:	d800                	sw	s0,48(s0)
     97c:	0005                	c.nop	1
     97e:	0400                	addi	s0,sp,512
     980:	6c01                	0x6c01
     982:	0000                	unimp
     984:	0c00                	addi	s0,sp,528
     986:	0408                	addi	a0,sp,512
     988:	0000                	unimp
     98a:	00000033          	add	zero,zero,zero
     98e:	0060                	addi	s0,sp,12
     990:	0000                	unimp
     992:	0000                	unimp
     994:	0000                	unimp
     996:	087c                	addi	a5,sp,28
     998:	0000                	unimp
     99a:	0402                	c.slli64	s0
     99c:	0000d107          	0xd107
     9a0:	0300                	addi	s0,sp,384
     9a2:	0025                	c.nop	9
     9a4:	0000                	unimp
     9a6:	7604                	flw	fs1,40(a2)
     9a8:	7261                	lui	tp,0xffff8
     9aa:	0100                	addi	s0,sp,128
     9ac:	490c                	lw	a1,16(a0)
     9ae:	0000                	unimp
     9b0:	0500                	addi	s0,sp,640
     9b2:	001df003          	0x1df003
     9b6:	0580                	addi	s0,sp,704
     9b8:	0504                	addi	s1,sp,640
     9ba:	6e69                	lui	t3,0x1a
     9bc:	0074                	addi	a3,sp,12
     9be:	00004203          	lbu	tp,0(zero) # 0 <BASE_ADDRESS-0x80000000>
     9c2:	0600                	addi	s0,sp,768
     9c4:	0000040f          	0x40f
     9c8:	0d01                	addi	s10,s10,0
     9ca:	0066                	c.slli	zero,0x19
     9cc:	0000                	unimp
     9ce:	0305                	addi	t1,t1,1
     9d0:	1e48                	addi	a0,sp,820
     9d2:	8000                	0x8000
     9d4:	0402                	c.slli64	s0
     9d6:	0000d607          	0xd607
     9da:	0300                	addi	s0,sp,384
     9dc:	005f 0000 7004      	0x70040000005f
     9e2:	7274                	flw	fa3,100(a2)
     9e4:	0100                	addi	s0,sp,128
     9e6:	7c0e                	flw	fs8,224(sp)
     9e8:	0000                	unimp
     9ea:	0500                	addi	s0,sp,640
     9ec:	001e4c03          	lbu	s8,1(t3) # 1a001 <BASE_ADDRESS-0x7ffe5fff>
     9f0:	0780                	addi	s0,sp,960
     9f2:	4904                	lw	s1,16(a0)
     9f4:	0000                	unimp
     9f6:	0600                	addi	s0,sp,768
     9f8:	000003fb          	0x3fb
     9fc:	0f01                	addi	t5,t5,0
     9fe:	002c                	addi	a1,sp,8
     a00:	0000                	unimp
     a02:	0305                	addi	t1,t1,1
     a04:	1e44                	addi	s1,sp,820
     a06:	8000                	0x8000
     a08:	1406                	slli	s0,s0,0x21
     a0a:	0004                	0x4
     a0c:	0100                	addi	s0,sp,128
     a0e:	4910                	lw	a2,16(a0)
     a10:	0000                	unimp
     a12:	0500                	addi	s0,sp,640
     a14:	001e3c03          	0x1e3c03
     a18:	0880                	addi	s0,sp,80
     a1a:	00000403          	lb	s0,0(zero) # 0 <BASE_ADDRESS-0x80000000>
     a1e:	1501                	addi	a0,a0,-32
     a20:	0042                	c.slli	zero,0x10
     a22:	0000                	unimp
     a24:	0624                	addi	s1,sp,776
     a26:	8000                	0x8000
     a28:	091c                	addi	a5,sp,144
     a2a:	0000                	unimp
     a2c:	9c01                	0x9c01
     a2e:	0916                	slli	s2,s2,0x5
     a30:	0000                	unimp
     a32:	7809                	lui	a6,0xfffe2
     a34:	0100                	addi	s0,sp,128
     a36:	00004217          	auipc	tp,0x4
     a3a:	5300                	lw	s0,32(a4)
     a3c:	0004                	0x4
     a3e:	0a00                	addi	s0,sp,272
     a40:	0069                	c.nop	26
     a42:	1801                	addi	a6,a6,-32
     a44:	0042                	c.slli	zero,0x10
     a46:	0000                	unimp
     a48:	7309                	lui	t1,0xfffe2
     a4a:	19010077          	0x19010077
     a4e:	0916                	slli	s2,s2,0x5
     a50:	0000                	unimp
     a52:	048d                	addi	s1,s1,3
     a54:	0000                	unimp
     a56:	7009                	c.lui	zero,0xfffe2
     a58:	01007773          	csrrci	a4,0x10,0
     a5c:	1d1a                	slli	s10,s10,0x26
     a5e:	0009                	c.nop	2
     a60:	a000                	fsd	fs0,0(s0)
     a62:	0004                	0x4
     a64:	0900                	addi	s0,sp,144
     a66:	01006273          	csrrsi	tp,0x10,0
     a6a:	0009231b          	0x9231b
     a6e:	1800                	addi	s0,sp,48
     a70:	0005                	c.nop	1
     a72:	0900                	addi	s0,sp,144
     a74:	7370                	flw	fa2,100(a4)
     a76:	0062                	c.slli	zero,0x18
     a78:	1c01                	addi	s8,s8,-32
     a7a:	092a                	slli	s2,s2,0xa
     a7c:	0000                	unimp
     a7e:	0000052b          	0x52b
     a82:	0002740b          	0x2740b
     a86:	0300                	addi	s0,sp,384
     a88:	4200                	lw	s0,0(a2)
     a8a:	0000                	unimp
     a8c:	2300                	fld	fs0,0(a4)
     a8e:	0001                	nop
     a90:	0c00                	addi	s0,sp,528
     a92:	0930                	addi	a2,sp,152
     a94:	0000                	unimp
     a96:	000d                	c.nop	3
     a98:	480e                	lw	a6,192(sp)
     a9a:	0006                	c.slli	zero,0x1
     a9c:	4280                	lw	s0,0(a3)
     a9e:	0009                	c.nop	2
     aa0:	3a00                	fld	fs0,48(a2)
     aa2:	0001                	nop
     aa4:	0f00                	addi	s0,sp,912
     aa6:	5a01                	li	s4,-32
     aa8:	0305                	addi	t1,t1,1
     aaa:	1ac4                	addi	s1,sp,372
     aac:	8000                	0x8000
     aae:	0e00                	addi	s0,sp,784
     ab0:	0654                	addi	a3,sp,772
     ab2:	8000                	0x8000
     ab4:	0942                	slli	s2,s2,0x10
     ab6:	0000                	unimp
     ab8:	0151                	addi	sp,sp,20
     aba:	0000                	unimp
     abc:	055a010f          	0x55a010f
     ac0:	001acc03          	lbu	s8,1(s5)
     ac4:	0080                	addi	s0,sp,64
     ac6:	880e                	mv	a6,gp
     ac8:	0006                	c.slli	zero,0x1
     aca:	5180                	lw	s0,32(a1)
     acc:	0009                	c.nop	2
     ace:	8000                	0x8000
     ad0:	0001                	nop
     ad2:	0f00                	addi	s0,sp,912
     ad4:	5a01                	li	s4,-32
     ad6:	0305                	addi	t1,t1,1
     ad8:	1a58                	addi	a4,sp,308
     ada:	8000                	0x8000
     adc:	055b010f          	0x55b010f
     ae0:	001ae803          	0x1ae803
     ae4:	0f80                	addi	s0,sp,976
     ae6:	5c01                	li	s8,-32
     ae8:	0305                	addi	t1,t1,1
     aea:	1ae0                	addi	s0,sp,380
     aec:	8000                	0x8000
     aee:	025d010f          	0x25d010f
     af2:	2108                	fld	fa0,0(a0)
     af4:	0e00                	addi	s0,sp,784
     af6:	06a0                	addi	s0,sp,840
     af8:	8000                	0x8000
     afa:	0942                	slli	s2,s2,0x10
     afc:	0000                	unimp
     afe:	00000197          	auipc	gp,0x0
     b02:	055a010f          	0x55a010f
     b06:	001b0403          	lb	s0,1(s6)
     b0a:	0080                	addi	s0,sp,64
     b0c:	e00e                	fsw	ft3,0(sp)
     b0e:	0006                	c.slli	zero,0x1
     b10:	5180                	lw	s0,32(a1)
     b12:	0009                	c.nop	2
     b14:	c600                	sw	s0,8(a2)
     b16:	0001                	nop
     b18:	0f00                	addi	s0,sp,912
     b1a:	5a01                	li	s4,-32
     b1c:	0305                	addi	t1,t1,1
     b1e:	1a58                	addi	a4,sp,308
     b20:	8000                	0x8000
     b22:	055b010f          	0x55b010f
     b26:	001b1003          	lh	zero,1(s6)
     b2a:	0f80                	addi	s0,sp,976
     b2c:	5c01                	li	s8,-32
     b2e:	0305                	addi	t1,t1,1
     b30:	1ae0                	addi	s0,sp,380
     b32:	8000                	0x8000
     b34:	025d010f          	0x25d010f
     b38:	2608                	fld	fa0,8(a2)
     b3a:	0e00                	addi	s0,sp,784
     b3c:	0724                	addi	s1,sp,904
     b3e:	8000                	0x8000
     b40:	0951                	addi	s2,s2,20
     b42:	0000                	unimp
     b44:	01f5                	addi	gp,gp,29
     b46:	0000                	unimp
     b48:	055a010f          	0x55a010f
     b4c:	001a5803          	lhu	a6,1(s4) # 4001 <BASE_ADDRESS-0x7fffbfff>
     b50:	0f80                	addi	s0,sp,976
     b52:	5b01                	li	s6,-32
     b54:	0305                	addi	t1,t1,1
     b56:	1b20                	addi	s0,sp,440
     b58:	8000                	0x8000
     b5a:	055c010f          	0x55c010f
     b5e:	001ae003          	0x1ae003
     b62:	0f80                	addi	s0,sp,976
     b64:	5d01                	li	s10,-32
     b66:	0802                	c.slli64	a6
     b68:	0029                	c.nop	10
     b6a:	700e                	flw	ft0,224(sp)
     b6c:	51800007          	0x51800007
     b70:	0009                	c.nop	2
     b72:	2400                	fld	fs0,8(s0)
     b74:	0002                	c.slli64	zero
     b76:	0f00                	addi	s0,sp,912
     b78:	5a01                	li	s4,-32
     b7a:	0305                	addi	t1,t1,1
     b7c:	1a58                	addi	a4,sp,308
     b7e:	8000                	0x8000
     b80:	055b010f          	0x55b010f
     b84:	001b2c03          	lw	s8,1(s6)
     b88:	0f80                	addi	s0,sp,976
     b8a:	5c01                	li	s8,-32
     b8c:	0305                	addi	t1,t1,1
     b8e:	1ae0                	addi	s0,sp,380
     b90:	8000                	0x8000
     b92:	025d010f          	0x25d010f
     b96:	2c08                	fld	fa0,24(s0)
     b98:	0e00                	addi	s0,sp,784
     b9a:	07bc                	addi	a5,sp,968
     b9c:	8000                	0x8000
     b9e:	0951                	addi	s2,s2,20
     ba0:	0000                	unimp
     ba2:	00000253          	fadd.s	ft4,ft0,ft0,rne
     ba6:	055a010f          	0x55a010f
     baa:	001a5803          	lhu	a6,1(s4)
     bae:	0f80                	addi	s0,sp,976
     bb0:	5b01                	li	s6,-32
     bb2:	0305                	addi	t1,t1,1
     bb4:	1b38                	addi	a4,sp,440
     bb6:	8000                	0x8000
     bb8:	055c010f          	0x55c010f
     bbc:	001ae003          	0x1ae003
     bc0:	0f80                	addi	s0,sp,976
     bc2:	5d01                	li	s10,-32
     bc4:	0802                	c.slli64	a6
     bc6:	0c0e002f          	0xc0e002f
     bca:	0008                	0x8
     bcc:	5180                	lw	s0,32(a1)
     bce:	0009                	c.nop	2
     bd0:	8200                	0x8200
     bd2:	0002                	c.slli64	zero
     bd4:	0f00                	addi	s0,sp,912
     bd6:	5a01                	li	s4,-32
     bd8:	0305                	addi	t1,t1,1
     bda:	1a58                	addi	a4,sp,308
     bdc:	8000                	0x8000
     bde:	055b010f          	0x55b010f
     be2:	001b4803          	lbu	a6,1(s6)
     be6:	0f80                	addi	s0,sp,976
     be8:	5c01                	li	s8,-32
     bea:	0305                	addi	t1,t1,1
     bec:	1ae0                	addi	s0,sp,380
     bee:	8000                	0x8000
     bf0:	025d010f          	0x25d010f
     bf4:	3208                	fld	fa0,32(a2)
     bf6:	0e00                	addi	s0,sp,784
     bf8:	0818                	addi	a4,sp,16
     bfa:	8000                	0x8000
     bfc:	0942                	slli	s2,s2,0x10
     bfe:	0000                	unimp
     c00:	0299                	addi	t0,t0,6
     c02:	0000                	unimp
     c04:	055a010f          	0x55a010f
     c08:	001b6403          	0x1b6403
     c0c:	0080                	addi	s0,sp,64
     c0e:	640e                	flw	fs0,192(sp)
     c10:	0008                	0x8
     c12:	5180                	lw	s0,32(a1)
     c14:	0009                	c.nop	2
     c16:	c800                	sw	s0,16(s0)
     c18:	0002                	c.slli64	zero
     c1a:	0f00                	addi	s0,sp,912
     c1c:	5a01                	li	s4,-32
     c1e:	0305                	addi	t1,t1,1
     c20:	1a58                	addi	a4,sp,308
     c22:	8000                	0x8000
     c24:	055b010f          	0x55b010f
     c28:	001b7003          	0x1b7003
     c2c:	0f80                	addi	s0,sp,976
     c2e:	5c01                	li	s8,-32
     c30:	0305                	addi	t1,t1,1
     c32:	1ae0                	addi	s0,sp,380
     c34:	8000                	0x8000
     c36:	025d010f          	0x25d010f
     c3a:	3708                	fld	fa0,40(a4)
     c3c:	0e00                	addi	s0,sp,784
     c3e:	08a0                	addi	s0,sp,88
     c40:	8000                	0x8000
     c42:	0951                	addi	s2,s2,20
     c44:	0000                	unimp
     c46:	000002f7          	0x2f7
     c4a:	055a010f          	0x55a010f
     c4e:	001a5803          	lhu	a6,1(s4)
     c52:	0f80                	addi	s0,sp,976
     c54:	5b01                	li	s6,-32
     c56:	0305                	addi	t1,t1,1
     c58:	1b7c                	addi	a5,sp,444
     c5a:	8000                	0x8000
     c5c:	055c010f          	0x55c010f
     c60:	001ae003          	0x1ae003
     c64:	0f80                	addi	s0,sp,976
     c66:	5d01                	li	s10,-32
     c68:	0802                	c.slli64	a6
     c6a:	0039                	c.nop	14
     c6c:	e40e                	fsw	ft3,8(sp)
     c6e:	0008                	0x8
     c70:	5180                	lw	s0,32(a1)
     c72:	0009                	c.nop	2
     c74:	2600                	fld	fs0,8(a2)
     c76:	0f000003          	lb	zero,240(zero) # f0 <BASE_ADDRESS-0x7fffff10>
     c7a:	5a01                	li	s4,-32
     c7c:	0305                	addi	t1,t1,1
     c7e:	1a58                	addi	a4,sp,308
     c80:	8000                	0x8000
     c82:	055b010f          	0x55b010f
     c86:	001b8803          	lb	a6,1(s7)
     c8a:	0f80                	addi	s0,sp,976
     c8c:	5c01                	li	s8,-32
     c8e:	0305                	addi	t1,t1,1
     c90:	1ae0                	addi	s0,sp,380
     c92:	8000                	0x8000
     c94:	025d010f          	0x25d010f
     c98:	3c08                	fld	fa0,56(s0)
     c9a:	0e00                	addi	s0,sp,784
     c9c:	08f0                	addi	a2,sp,92
     c9e:	8000                	0x8000
     ca0:	0942                	slli	s2,s2,0x10
     ca2:	0000                	unimp
     ca4:	033d                	addi	t1,t1,15
     ca6:	0000                	unimp
     ca8:	055a010f          	0x55a010f
     cac:	001b9403          	lh	s0,1(s7)
     cb0:	0080                	addi	s0,sp,64
     cb2:	300e                	fld	ft0,224(sp)
     cb4:	0009                	c.nop	2
     cb6:	5180                	lw	s0,32(a1)
     cb8:	0009                	c.nop	2
     cba:	6c00                	flw	fs0,24(s0)
     cbc:	0f000003          	lb	zero,240(zero) # f0 <BASE_ADDRESS-0x7fffff10>
     cc0:	5a01                	li	s4,-32
     cc2:	0305                	addi	t1,t1,1
     cc4:	1a58                	addi	a4,sp,308
     cc6:	8000                	0x8000
     cc8:	055b010f          	0x55b010f
     ccc:	001ba403          	lw	s0,1(s7)
     cd0:	0f80                	addi	s0,sp,976
     cd2:	5c01                	li	s8,-32
     cd4:	0305                	addi	t1,t1,1
     cd6:	1ae0                	addi	s0,sp,380
     cd8:	8000                	0x8000
     cda:	025d010f          	0x25d010f
     cde:	4108                	lw	a0,0(a0)
     ce0:	0e00                	addi	s0,sp,784
     ce2:	093c                	addi	a5,sp,152
     ce4:	8000                	0x8000
     ce6:	0942                	slli	s2,s2,0x10
     ce8:	0000                	unimp
     cea:	00000383          	lb	t2,0(zero) # 0 <BASE_ADDRESS-0x80000000>
     cee:	055a010f          	0x55a010f
     cf2:	001bb803          	0x1bb803
     cf6:	0080                	addi	s0,sp,64
     cf8:	6c0e                	flw	fs8,192(sp)
     cfa:	0009                	c.nop	2
     cfc:	5c80                	lw	s0,56(s1)
     cfe:	0009                	c.nop	2
     d00:	9a00                	0x9a00
     d02:	0f000003          	lb	zero,240(zero) # f0 <BASE_ADDRESS-0x7fffff10>
     d06:	5a01                	li	s4,-32
     d08:	0305                	addi	t1,t1,1
     d0a:	1bc8                	addi	a0,sp,500
     d0c:	8000                	0x8000
     d0e:	0e00                	addi	s0,sp,784
     d10:	0998                	addi	a4,sp,208
     d12:	8000                	0x8000
     d14:	0951                	addi	s2,s2,20
     d16:	0000                	unimp
     d18:	03c9                	addi	t2,t2,18
     d1a:	0000                	unimp
     d1c:	055a010f          	0x55a010f
     d20:	001a5803          	lhu	a6,1(s4)
     d24:	0f80                	addi	s0,sp,976
     d26:	5b01                	li	s6,-32
     d28:	0305                	addi	t1,t1,1
     d2a:	1bcc                	addi	a1,sp,500
     d2c:	8000                	0x8000
     d2e:	055c010f          	0x55c010f
     d32:	001ae003          	0x1ae003
     d36:	0f80                	addi	s0,sp,976
     d38:	5d01                	li	s10,-32
     d3a:	0802                	c.slli64	a6
     d3c:	0048                	addi	a0,sp,4
     d3e:	d00e                	sw	gp,32(sp)
     d40:	0009                	c.nop	2
     d42:	5180                	lw	s0,32(a1)
     d44:	0009                	c.nop	2
     d46:	f800                	fsw	fs0,48(s0)
     d48:	0f000003          	lb	zero,240(zero) # f0 <BASE_ADDRESS-0x7fffff10>
     d4c:	5a01                	li	s4,-32
     d4e:	0305                	addi	t1,t1,1
     d50:	1a58                	addi	a4,sp,308
     d52:	8000                	0x8000
     d54:	055b010f          	0x55b010f
     d58:	001be003          	0x1be003
     d5c:	0f80                	addi	s0,sp,976
     d5e:	5c01                	li	s8,-32
     d60:	0305                	addi	t1,t1,1
     d62:	1ae0                	addi	s0,sp,380
     d64:	8000                	0x8000
     d66:	025d010f          	0x25d010f
     d6a:	4a08                	lw	a0,16(a2)
     d6c:	0e00                	addi	s0,sp,784
     d6e:	09dc                	addi	a5,sp,212
     d70:	8000                	0x8000
     d72:	0942                	slli	s2,s2,0x10
     d74:	0000                	unimp
     d76:	0000040f          	0x40f
     d7a:	055a010f          	0x55a010f
     d7e:	001bf403          	0x1bf403
     d82:	0080                	addi	s0,sp,64
     d84:	1c0e                	slli	s8,s8,0x23
     d86:	000a                	c.slli	zero,0x2
     d88:	5180                	lw	s0,32(a1)
     d8a:	0009                	c.nop	2
     d8c:	3e00                	fld	fs0,56(a2)
     d8e:	0004                	0x4
     d90:	0f00                	addi	s0,sp,912
     d92:	5a01                	li	s4,-32
     d94:	0305                	addi	t1,t1,1
     d96:	1a58                	addi	a4,sp,308
     d98:	8000                	0x8000
     d9a:	055b010f          	0x55b010f
     d9e:	001c1003          	lh	zero,1(s8)
     da2:	0f80                	addi	s0,sp,976
     da4:	5c01                	li	s8,-32
     da6:	0305                	addi	t1,t1,1
     da8:	1ae0                	addi	s0,sp,380
     daa:	8000                	0x8000
     dac:	025d010f          	0x25d010f
     db0:	4f08                	lw	a0,24(a4)
     db2:	0e00                	addi	s0,sp,784
     db4:	0a28                	addi	a0,sp,280
     db6:	8000                	0x8000
     db8:	0942                	slli	s2,s2,0x10
     dba:	0000                	unimp
     dbc:	0455                	addi	s0,s0,21
     dbe:	0000                	unimp
     dc0:	055a010f          	0x55a010f
     dc4:	001c2403          	lw	s0,1(s8)
     dc8:	0080                	addi	s0,sp,64
     dca:	580e                	lw	a6,224(sp)
     dcc:	000a                	c.slli	zero,0x2
     dce:	5180                	lw	s0,32(a1)
     dd0:	0009                	c.nop	2
     dd2:	8400                	0x8400
     dd4:	0004                	0x4
     dd6:	0f00                	addi	s0,sp,912
     dd8:	5a01                	li	s4,-32
     dda:	0305                	addi	t1,t1,1
     ddc:	1a58                	addi	a4,sp,308
     dde:	8000                	0x8000
     de0:	055b010f          	0x55b010f
     de4:	001c3c03          	0x1c3c03
     de8:	0f80                	addi	s0,sp,976
     dea:	5c01                	li	s8,-32
     dec:	0305                	addi	t1,t1,1
     dee:	1ae0                	addi	s0,sp,380
     df0:	8000                	0x8000
     df2:	025d010f          	0x25d010f
     df6:	5308                	lw	a0,32(a4)
     df8:	0e00                	addi	s0,sp,784
     dfa:	0a94                	addi	a3,sp,336
     dfc:	8000                	0x8000
     dfe:	0942                	slli	s2,s2,0x10
     e00:	0000                	unimp
     e02:	0000049b          	0x49b
     e06:	055a010f          	0x55a010f
     e0a:	001c6c03          	0x1c6c03
     e0e:	0080                	addi	s0,sp,64
     e10:	c80e                	sw	gp,16(sp)
     e12:	000a                	c.slli	zero,0x2
     e14:	5180                	lw	s0,32(a1)
     e16:	0009                	c.nop	2
     e18:	ca00                	sw	s0,16(a2)
     e1a:	0004                	0x4
     e1c:	0f00                	addi	s0,sp,912
     e1e:	5a01                	li	s4,-32
     e20:	0305                	addi	t1,t1,1
     e22:	1a58                	addi	a4,sp,308
     e24:	8000                	0x8000
     e26:	055b010f          	0x55b010f
     e2a:	001c7c03          	0x1c7c03
     e2e:	0f80                	addi	s0,sp,976
     e30:	5c01                	li	s8,-32
     e32:	0305                	addi	t1,t1,1
     e34:	1ae0                	addi	s0,sp,380
     e36:	8000                	0x8000
     e38:	025d010f          	0x25d010f
     e3c:	5d08                	lw	a0,56(a0)
     e3e:	0e00                	addi	s0,sp,784
     e40:	0b00                	addi	s0,sp,400
     e42:	8000                	0x8000
     e44:	0951                	addi	s2,s2,20
     e46:	0000                	unimp
     e48:	04f9                	addi	s1,s1,30
     e4a:	0000                	unimp
     e4c:	055a010f          	0x55a010f
     e50:	001a5803          	lhu	a6,1(s4)
     e54:	0f80                	addi	s0,sp,976
     e56:	5b01                	li	s6,-32
     e58:	0305                	addi	t1,t1,1
     e5a:	1c90                	addi	a2,sp,624
     e5c:	8000                	0x8000
     e5e:	055c010f          	0x55c010f
     e62:	001ae003          	0x1ae003
     e66:	0f80                	addi	s0,sp,976
     e68:	5d01                	li	s10,-32
     e6a:	0802                	c.slli64	a6
     e6c:	005f 300e 000b      	0xb300e005f
     e72:	5180                	lw	s0,32(a1)
     e74:	0009                	c.nop	2
     e76:	2800                	fld	fs0,16(s0)
     e78:	0005                	c.nop	1
     e7a:	0f00                	addi	s0,sp,912
     e7c:	5a01                	li	s4,-32
     e7e:	0305                	addi	t1,t1,1
     e80:	1a58                	addi	a4,sp,308
     e82:	8000                	0x8000
     e84:	055b010f          	0x55b010f
     e88:	001ca003          	lw	zero,1(s9)
     e8c:	0f80                	addi	s0,sp,976
     e8e:	5c01                	li	s8,-32
     e90:	0305                	addi	t1,t1,1
     e92:	1ae0                	addi	s0,sp,380
     e94:	8000                	0x8000
     e96:	025d010f          	0x25d010f
     e9a:	6108                	flw	fa0,0(a0)
     e9c:	0e00                	addi	s0,sp,784
     e9e:	0b64                	addi	s1,sp,412
     ea0:	8000                	0x8000
     ea2:	0951                	addi	s2,s2,20
     ea4:	0000                	unimp
     ea6:	00000557          	0x557
     eaa:	055a010f          	0x55a010f
     eae:	001a5803          	lhu	a6,1(s4)
     eb2:	0f80                	addi	s0,sp,976
     eb4:	5b01                	li	s6,-32
     eb6:	0305                	addi	t1,t1,1
     eb8:	1cb4                	addi	a3,sp,632
     eba:	8000                	0x8000
     ebc:	055c010f          	0x55c010f
     ec0:	001ae003          	0x1ae003
     ec4:	0f80                	addi	s0,sp,976
     ec6:	5d01                	li	s10,-32
     ec8:	0802                	c.slli64	a6
     eca:	0062                	c.slli	zero,0x18
     ecc:	a00e                	fsd	ft3,0(sp)
     ece:	5180000b          	0x5180000b
     ed2:	0009                	c.nop	2
     ed4:	8600                	0x8600
     ed6:	0005                	c.nop	1
     ed8:	0f00                	addi	s0,sp,912
     eda:	5a01                	li	s4,-32
     edc:	0305                	addi	t1,t1,1
     ede:	1a58                	addi	a4,sp,308
     ee0:	8000                	0x8000
     ee2:	055b010f          	0x55b010f
     ee6:	001cb403          	0x1cb403
     eea:	0f80                	addi	s0,sp,976
     eec:	5c01                	li	s8,-32
     eee:	0305                	addi	t1,t1,1
     ef0:	1ae0                	addi	s0,sp,380
     ef2:	8000                	0x8000
     ef4:	025d010f          	0x25d010f
     ef8:	6608                	flw	fa0,8(a2)
     efa:	0e00                	addi	s0,sp,784
     efc:	0bc8                	addi	a0,sp,468
     efe:	8000                	0x8000
     f00:	0942                	slli	s2,s2,0x10
     f02:	0000                	unimp
     f04:	059d                	addi	a1,a1,7
     f06:	0000                	unimp
     f08:	055a010f          	0x55a010f
     f0c:	001cf003          	0x1cf003
     f10:	0080                	addi	s0,sp,64
     f12:	fc0e                	fsw	ft3,56(sp)
     f14:	5180000b          	0x5180000b
     f18:	0009                	c.nop	2
     f1a:	cc00                	sw	s0,24(s0)
     f1c:	0005                	c.nop	1
     f1e:	0f00                	addi	s0,sp,912
     f20:	5a01                	li	s4,-32
     f22:	0305                	addi	t1,t1,1
     f24:	1a58                	addi	a4,sp,308
     f26:	8000                	0x8000
     f28:	055b010f          	0x55b010f
     f2c:	001c7c03          	0x1c7c03
     f30:	0f80                	addi	s0,sp,976
     f32:	5c01                	li	s8,-32
     f34:	0305                	addi	t1,t1,1
     f36:	1ae0                	addi	s0,sp,380
     f38:	8000                	0x8000
     f3a:	025d010f          	0x25d010f
     f3e:	6f08                	flw	fa0,24(a4)
     f40:	0e00                	addi	s0,sp,784
     f42:	0c2c                	addi	a1,sp,536
     f44:	8000                	0x8000
     f46:	0951                	addi	s2,s2,20
     f48:	0000                	unimp
     f4a:	000005fb          	0x5fb
     f4e:	055a010f          	0x55a010f
     f52:	001a5803          	lhu	a6,1(s4)
     f56:	0f80                	addi	s0,sp,976
     f58:	5b01                	li	s6,-32
     f5a:	0305                	addi	t1,t1,1
     f5c:	1d00                	addi	s0,sp,688
     f5e:	8000                	0x8000
     f60:	055c010f          	0x55c010f
     f64:	001ae003          	0x1ae003
     f68:	0f80                	addi	s0,sp,976
     f6a:	5d01                	li	s10,-32
     f6c:	0802                	c.slli64	a6
     f6e:	0071                	c.nop	28
     f70:	580e                	lw	a6,224(sp)
     f72:	000c                	0xc
     f74:	5180                	lw	s0,32(a1)
     f76:	0009                	c.nop	2
     f78:	2a00                	fld	fs0,16(a2)
     f7a:	0006                	c.slli	zero,0x1
     f7c:	0f00                	addi	s0,sp,912
     f7e:	5a01                	li	s4,-32
     f80:	0305                	addi	t1,t1,1
     f82:	1a58                	addi	a4,sp,308
     f84:	8000                	0x8000
     f86:	055b010f          	0x55b010f
     f8a:	001d0c03          	lb	s8,1(s10) # 1a001 <BASE_ADDRESS-0x7ffe5fff>
     f8e:	0f80                	addi	s0,sp,976
     f90:	5c01                	li	s8,-32
     f92:	0305                	addi	t1,t1,1
     f94:	1ae0                	addi	s0,sp,380
     f96:	8000                	0x8000
     f98:	025d010f          	0x25d010f
     f9c:	7308                	flw	fa0,32(a4)
     f9e:	0e00                	addi	s0,sp,784
     fa0:	0c84                	addi	s1,sp,592
     fa2:	8000                	0x8000
     fa4:	0951                	addi	s2,s2,20
     fa6:	0000                	unimp
     fa8:	0659                	addi	a2,a2,22
     faa:	0000                	unimp
     fac:	055a010f          	0x55a010f
     fb0:	001a5803          	lhu	a6,1(s4)
     fb4:	0f80                	addi	s0,sp,976
     fb6:	5b01                	li	s6,-32
     fb8:	0305                	addi	t1,t1,1
     fba:	1d1c                	addi	a5,sp,688
     fbc:	8000                	0x8000
     fbe:	055c010f          	0x55c010f
     fc2:	001ae003          	0x1ae003
     fc6:	0f80                	addi	s0,sp,976
     fc8:	5d01                	li	s10,-32
     fca:	0802                	c.slli64	a6
     fcc:	0074                	addi	a3,sp,12
     fce:	b00e                	fsd	ft3,32(sp)
     fd0:	000c                	0xc
     fd2:	5180                	lw	s0,32(a1)
     fd4:	0009                	c.nop	2
     fd6:	8800                	0x8800
     fd8:	0006                	c.slli	zero,0x1
     fda:	0f00                	addi	s0,sp,912
     fdc:	5a01                	li	s4,-32
     fde:	0305                	addi	t1,t1,1
     fe0:	1a58                	addi	a4,sp,308
     fe2:	8000                	0x8000
     fe4:	055b010f          	0x55b010f
     fe8:	001d2c03          	lw	s8,1(s10)
     fec:	0f80                	addi	s0,sp,976
     fee:	5c01                	li	s8,-32
     ff0:	0305                	addi	t1,t1,1
     ff2:	1ae0                	addi	s0,sp,380
     ff4:	8000                	0x8000
     ff6:	025d010f          	0x25d010f
     ffa:	7508                	flw	fa0,40(a0)
     ffc:	0e00                	addi	s0,sp,784
     ffe:	0cdc                	addi	a5,sp,596
    1000:	8000                	0x8000
    1002:	0951                	addi	s2,s2,20
    1004:	0000                	unimp
    1006:	000006b7          	lui	a3,0x0
    100a:	055a010f          	0x55a010f
    100e:	001a5803          	lhu	a6,1(s4)
    1012:	0f80                	addi	s0,sp,976
    1014:	5b01                	li	s6,-32
    1016:	0305                	addi	t1,t1,1
    1018:	1d3c                	addi	a5,sp,696
    101a:	8000                	0x8000
    101c:	055c010f          	0x55c010f
    1020:	001ae003          	0x1ae003
    1024:	0f80                	addi	s0,sp,976
    1026:	5d01                	li	s10,-32
    1028:	0802                	c.slli64	a6
    102a:	0076                	c.slli	zero,0x1d
    102c:	140e                	slli	s0,s0,0x23
    102e:	000d                	c.nop	3
    1030:	5180                	lw	s0,32(a1)
    1032:	0009                	c.nop	2
    1034:	e600                	fsw	fs0,8(a2)
    1036:	0006                	c.slli	zero,0x1
    1038:	0f00                	addi	s0,sp,912
    103a:	5a01                	li	s4,-32
    103c:	0305                	addi	t1,t1,1
    103e:	1a58                	addi	a4,sp,308
    1040:	8000                	0x8000
    1042:	055b010f          	0x55b010f
    1046:	001d4c03          	lbu	s8,1(s10)
    104a:	0f80                	addi	s0,sp,976
    104c:	5c01                	li	s8,-32
    104e:	0305                	addi	t1,t1,1
    1050:	1ae0                	addi	s0,sp,380
    1052:	8000                	0x8000
    1054:	025d010f          	0x25d010f
    1058:	7908                	flw	fa0,48(a0)
    105a:	0e00                	addi	s0,sp,784
    105c:	0d4c                	addi	a1,sp,660
    105e:	8000                	0x8000
    1060:	0951                	addi	s2,s2,20
    1062:	0000                	unimp
    1064:	0715                	addi	a4,a4,5
    1066:	0000                	unimp
    1068:	055a010f          	0x55a010f
    106c:	001a5803          	lhu	a6,1(s4)
    1070:	0f80                	addi	s0,sp,976
    1072:	5b01                	li	s6,-32
    1074:	0305                	addi	t1,t1,1
    1076:	1d60                	addi	s0,sp,700
    1078:	8000                	0x8000
    107a:	055c010f          	0x55c010f
    107e:	001ae003          	0x1ae003
    1082:	0f80                	addi	s0,sp,976
    1084:	5d01                	li	s10,-32
    1086:	0802                	c.slli64	a6
    1088:	840e007b          	0x840e007b
    108c:	000d                	c.nop	3
    108e:	5180                	lw	s0,32(a1)
    1090:	0009                	c.nop	2
    1092:	4400                	lw	s0,8(s0)
    1094:	0f000007          	0xf000007
    1098:	5a01                	li	s4,-32
    109a:	0305                	addi	t1,t1,1
    109c:	1a58                	addi	a4,sp,308
    109e:	8000                	0x8000
    10a0:	055b010f          	0x55b010f
    10a4:	001d7403          	0x1d7403
    10a8:	0f80                	addi	s0,sp,976
    10aa:	5c01                	li	s8,-32
    10ac:	0305                	addi	t1,t1,1
    10ae:	1ae0                	addi	s0,sp,380
    10b0:	8000                	0x8000
    10b2:	025d010f          	0x25d010f
    10b6:	7d08                	flw	fa0,56(a0)
    10b8:	0e00                	addi	s0,sp,784
    10ba:	0dbc                	addi	a5,sp,728
    10bc:	8000                	0x8000
    10be:	0951                	addi	s2,s2,20
    10c0:	0000                	unimp
    10c2:	00000773          	0x773
    10c6:	055a010f          	0x55a010f
    10ca:	001a5803          	lhu	a6,1(s4)
    10ce:	0f80                	addi	s0,sp,976
    10d0:	5b01                	li	s6,-32
    10d2:	0305                	addi	t1,t1,1
    10d4:	1d88                	addi	a0,sp,752
    10d6:	8000                	0x8000
    10d8:	055c010f          	0x55c010f
    10dc:	001ae003          	0x1ae003
    10e0:	0f80                	addi	s0,sp,976
    10e2:	5d01                	li	s10,-32
    10e4:	0802                	c.slli64	a6
    10e6:	007f                	0x7f
    10e8:	c80e                	sw	gp,16(sp)
    10ea:	000d                	c.nop	3
    10ec:	4280                	lw	s0,0(a3)
    10ee:	0009                	c.nop	2
    10f0:	8a00                	0x8a00
    10f2:	0f000007          	0xf000007
    10f6:	5a01                	li	s4,-32
    10f8:	0305                	addi	t1,t1,1
    10fa:	1d9c                	addi	a5,sp,752
    10fc:	8000                	0x8000
    10fe:	0e00                	addi	s0,sp,784
    1100:	0e30                	addi	a2,sp,792
    1102:	8000                	0x8000
    1104:	0951                	addi	s2,s2,20
    1106:	0000                	unimp
    1108:	07b9                	addi	a5,a5,14
    110a:	0000                	unimp
    110c:	055a010f          	0x55a010f
    1110:	001a5803          	lhu	a6,1(s4)
    1114:	0f80                	addi	s0,sp,976
    1116:	5b01                	li	s6,-32
    1118:	0305                	addi	t1,t1,1
    111a:	1cc8                	addi	a0,sp,628
    111c:	8000                	0x8000
    111e:	055c010f          	0x55c010f
    1122:	001ae003          	0x1ae003
    1126:	0f80                	addi	s0,sp,976
    1128:	5d01                	li	s10,-32
    112a:	0802                	c.slli64	a6
    112c:	006a                	c.slli	zero,0x1a
    112e:	580e                	lw	a6,224(sp)
    1130:	000e                	c.slli	zero,0x3
    1132:	5180                	lw	s0,32(a1)
    1134:	0009                	c.nop	2
    1136:	e800                	fsw	fs0,16(s0)
    1138:	0f000007          	0xf000007
    113c:	5a01                	li	s4,-32
    113e:	0305                	addi	t1,t1,1
    1140:	1a58                	addi	a4,sp,308
    1142:	8000                	0x8000
    1144:	055b010f          	0x55b010f
    1148:	001cdc03          	lhu	s8,1(s9)
    114c:	0f80                	addi	s0,sp,976
    114e:	5c01                	li	s8,-32
    1150:	0305                	addi	t1,t1,1
    1152:	1ae0                	addi	s0,sp,380
    1154:	8000                	0x8000
    1156:	025d010f          	0x25d010f
    115a:	6b08                	flw	fa0,16(a4)
    115c:	0e00                	addi	s0,sp,784
    115e:	0e7c                	addi	a5,sp,796
    1160:	8000                	0x8000
    1162:	0951                	addi	s2,s2,20
    1164:	0000                	unimp
    1166:	00000817          	auipc	a6,0x0
    116a:	055a010f          	0x55a010f
    116e:	001a5803          	lhu	a6,1(s4)
    1172:	0f80                	addi	s0,sp,976
    1174:	5b01                	li	s6,-32
    1176:	0305                	addi	t1,t1,1
    1178:	1c60                	addi	s0,sp,572
    117a:	8000                	0x8000
    117c:	055c010f          	0x55c010f
    1180:	001ae003          	0x1ae003
    1184:	0f80                	addi	s0,sp,976
    1186:	5d01                	li	s10,-32
    1188:	0802                	c.slli64	a6
    118a:	0059                	c.nop	22
    118c:	a00e                	fsd	ft3,0(sp)
    118e:	000e                	c.slli	zero,0x3
    1190:	5180                	lw	s0,32(a1)
    1192:	0009                	c.nop	2
    1194:	4600                	lw	s0,8(a2)
    1196:	0008                	0x8
    1198:	0f00                	addi	s0,sp,912
    119a:	5a01                	li	s4,-32
    119c:	0305                	addi	t1,t1,1
    119e:	1a58                	addi	a4,sp,308
    11a0:	8000                	0x8000
    11a2:	055b010f          	0x55b010f
    11a6:	001c5803          	lhu	a6,1(s8)
    11aa:	0f80                	addi	s0,sp,976
    11ac:	5c01                	li	s8,-32
    11ae:	0305                	addi	t1,t1,1
    11b0:	1ae0                	addi	s0,sp,380
    11b2:	8000                	0x8000
    11b4:	025d010f          	0x25d010f
    11b8:	5808                	lw	a0,48(s0)
    11ba:	0e00                	addi	s0,sp,784
    11bc:	0ec4                	addi	s1,sp,852
    11be:	8000                	0x8000
    11c0:	0951                	addi	s2,s2,20
    11c2:	0000                	unimp
    11c4:	0875                	addi	a6,a6,29
    11c6:	0000                	unimp
    11c8:	055a010f          	0x55a010f
    11cc:	001a5803          	lhu	a6,1(s4)
    11d0:	0f80                	addi	s0,sp,976
    11d2:	5b01                	li	s6,-32
    11d4:	0305                	addi	t1,t1,1
    11d6:	1c4c                	addi	a1,sp,564
    11d8:	8000                	0x8000
    11da:	055c010f          	0x55c010f
    11de:	001ae003          	0x1ae003
    11e2:	0f80                	addi	s0,sp,976
    11e4:	5d01                	li	s10,-32
    11e6:	0802                	c.slli64	a6
    11e8:	0056                	c.slli	zero,0x15
    11ea:	e80e                	fsw	ft3,16(sp)
    11ec:	000e                	c.slli	zero,0x3
    11ee:	5180                	lw	s0,32(a1)
    11f0:	0009                	c.nop	2
    11f2:	a400                	fsd	fs0,8(s0)
    11f4:	0008                	0x8
    11f6:	0f00                	addi	s0,sp,912
    11f8:	5a01                	li	s4,-32
    11fa:	0305                	addi	t1,t1,1
    11fc:	1a58                	addi	a4,sp,308
    11fe:	8000                	0x8000
    1200:	055b010f          	0x55b010f
    1204:	001c4403          	lbu	s0,1(s8)
    1208:	0f80                	addi	s0,sp,976
    120a:	5c01                	li	s8,-32
    120c:	0305                	addi	t1,t1,1
    120e:	1ae0                	addi	s0,sp,380
    1210:	8000                	0x8000
    1212:	025d010f          	0x25d010f
    1216:	5508                	lw	a0,40(a0)
    1218:	0e00                	addi	s0,sp,784
    121a:	0f0c                	addi	a1,sp,912
    121c:	8000                	0x8000
    121e:	0951                	addi	s2,s2,20
    1220:	0000                	unimp
    1222:	000008d3          	fadd.s	fa7,ft0,ft0,rne
    1226:	055a010f          	0x55a010f
    122a:	001a5803          	lhu	a6,1(s4)
    122e:	0f80                	addi	s0,sp,976
    1230:	5b01                	li	s6,-32
    1232:	0305                	addi	t1,t1,1
    1234:	1af8                	addi	a4,sp,380
    1236:	8000                	0x8000
    1238:	055c010f          	0x55c010f
    123c:	001ae003          	0x1ae003
    1240:	0f80                	addi	s0,sp,976
    1242:	5d01                	li	s10,-32
    1244:	0802                	c.slli64	a6
    1246:	0022                	c.slli	zero,0x8
    1248:	1c0e                	slli	s8,s8,0x23
    124a:	4280000f          	0x4280000f
    124e:	0009                	c.nop	2
    1250:	ea00                	fsw	fs0,16(a2)
    1252:	0008                	0x8
    1254:	0f00                	addi	s0,sp,912
    1256:	5a01                	li	s4,-32
    1258:	0305                	addi	t1,t1,1
    125a:	1dac                	addi	a1,sp,760
    125c:	8000                	0x8000
    125e:	1000                	addi	s0,sp,32
    1260:	0f3c                	addi	a5,sp,920
    1262:	8000                	0x8000
    1264:	0951                	addi	s2,s2,20
    1266:	0000                	unimp
    1268:	055a010f          	0x55a010f
    126c:	001a5803          	lhu	a6,1(s4)
    1270:	0f80                	addi	s0,sp,976
    1272:	5b01                	li	s6,-32
    1274:	0305                	addi	t1,t1,1
    1276:	1bb4                	addi	a3,sp,504
    1278:	8000                	0x8000
    127a:	055c010f          	0x55c010f
    127e:	001ae003          	0x1ae003
    1282:	0f80                	addi	s0,sp,976
    1284:	5d01                	li	s10,-32
    1286:	0802                	c.slli64	a6
    1288:	0086                	slli	ra,ra,0x1
    128a:	0200                	addi	s0,sp,256
    128c:	0702                	c.slli64	a4
    128e:	00b9                	addi	ra,ra,14
    1290:	0000                	unimp
    1292:	09160407          	0x9160407
    1296:	0000                	unimp
    1298:	0102                	c.slli64	sp
    129a:	ab08                	fsd	fa0,16(a4)
    129c:	0000                	unimp
    129e:	0700                	addi	s0,sp,896
    12a0:	2304                	fld	fs1,0(a4)
    12a2:	0009                	c.nop	2
    12a4:	0700                	addi	s0,sp,896
    12a6:	3d04                	fld	fs1,56(a0)
    12a8:	0009                	c.nop	2
    12aa:	0200                	addi	s0,sp,256
    12ac:	0801                	addi	a6,a6,0
    12ae:	00b4                	addi	a3,sp,72
    12b0:	0000                	unimp
    12b2:	3611                	jal	db6 <BASE_ADDRESS-0x7ffff24a>
    12b4:	0009                	c.nop	2
    12b6:	1200                	addi	s0,sp,288
    12b8:	01c0                	addi	s0,sp,196
    12ba:	0000                	unimp
    12bc:	01b6                	slli	gp,gp,0xd
    12be:	0000                	unimp
    12c0:	01c00003          	lb	zero,28(zero) # 1c <BASE_ADDRESS-0x7fffffe4>
    12c4:	0000                	unimp
    12c6:	00028e13          	mv	t3,t0
    12ca:	8e00                	0x8e00
    12cc:	0002                	c.slli64	zero
    12ce:	0200                	addi	s0,sp,256
    12d0:	1304                	addi	s1,sp,416
    12d2:	0274                	addi	a3,sp,268
    12d4:	0000                	unimp
    12d6:	0274                	addi	a3,sp,268
    12d8:	0000                	unimp
    12da:	          	lb	zero,0(zero) # 0 <BASE_ADDRESS-0x80000000>

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	1101                	addi	sp,sp,-32
   2:	1000                	addi	s0,sp,32
   4:	1106                	slli	sp,sp,0x21
   6:	1201                	addi	tp,tp,-32
   8:	0301                	addi	t1,t1,0
   a:	1b0e                	slli	s6,s6,0x23
   c:	250e                	fld	fa0,192(sp)
   e:	130e                	slli	t1,t1,0x23
  10:	0005                	c.nop	1
  12:	0000                	unimp
  14:	1101                	addi	sp,sp,-32
  16:	2501                	jal	616 <BASE_ADDRESS-0x7ffff9ea>
  18:	130e                	slli	t1,t1,0x23
  1a:	1b0e030b          	0x1b0e030b
  1e:	110e                	slli	sp,sp,0x23
  20:	1201                	addi	tp,tp,-32
  22:	1006                	c.slli	zero,0x21
  24:	02000017          	auipc	zero,0x2000
  28:	0024                	addi	s1,sp,8
  2a:	0b3e0b0b          	0xb3e0b0b
  2e:	00000e03          	lb	t3,0(zero) # 0 <BASE_ADDRESS-0x80000000>
  32:	0b002403          	lw	s0,176(zero) # b0 <BASE_ADDRESS-0x7fffff50>
  36:	030b3e0b          	0x30b3e0b
  3a:	0008                	0x8
  3c:	0400                	addi	s0,sp,512
  3e:	012e                	slli	sp,sp,0xb
  40:	0e03193f 0b3b0b3a 	0xb3b0b3a0e03193f
  48:	01111927          	0x1111927
  4c:	0612                	slli	a2,a2,0x4
  4e:	1840                	addi	s0,sp,52
  50:	01194297          	auipc	t0,0x1194
  54:	05000013          	li	zero,80
  58:	012e                	slli	sp,sp,0xb
  5a:	0e03193f 0b3b0b3a 	0xb3b0b3a0e03193f
  62:	1349                	addi	t1,t1,-14
  64:	193c                	addi	a5,sp,184
  66:	1301                	addi	t1,t1,-32
  68:	0000                	unimp
  6a:	1806                	slli	a6,a6,0x21
  6c:	0000                	unimp
  6e:	0700                	addi	s0,sp,896
  70:	8289                	srli	a3,a3,0x2
  72:	0001                	nop
  74:	0111                	addi	sp,sp,4
  76:	1331                	addi	t1,t1,-20
  78:	0000                	unimp
  7a:	8908                	0x8908
  7c:	0182                	c.slli64	gp
  7e:	1100                	addi	s0,sp,160
  80:	9501                	srai	a0,a0,0x20
  82:	1942                	slli	s2,s2,0x30
  84:	1331                	addi	t1,t1,-20
  86:	0000                	unimp
  88:	2e09                	jal	39a <BASE_ADDRESS-0x7ffffc66>
  8a:	3f00                	fld	fs0,56(a4)
  8c:	3c19                	jal	fffffaa2 <_end+0x7fffcc52>
  8e:	6e19                	lui	t3,0x6
  90:	030e                	slli	t1,t1,0x3
  92:	3a0e                	fld	fs4,224(sp)
  94:	000b3b0b          	0xb3b0b
  98:	0000                	unimp
  9a:	1101                	addi	sp,sp,-32
  9c:	2501                	jal	69c <BASE_ADDRESS-0x7ffff964>
  9e:	130e                	slli	t1,t1,0x23
  a0:	1b0e030b          	0x1b0e030b
  a4:	110e                	slli	sp,sp,0x23
  a6:	1201                	addi	tp,tp,-32
  a8:	1006                	c.slli	zero,0x21
  aa:	02000017          	auipc	zero,0x2000
  ae:	0024                	addi	s1,sp,8
  b0:	0b3e0b0b          	0xb3e0b0b
  b4:	00000e03          	lb	t3,0(zero) # 0 <BASE_ADDRESS-0x80000000>
  b8:	03001603          	lh	a2,48(zero) # 30 <BASE_ADDRESS-0x7fffffd0>
  bc:	3a0e                	fld	fs4,224(sp)
  be:	490b3b0b          	0x490b3b0b
  c2:	04000013          	li	zero,64
  c6:	0024                	addi	s1,sp,8
  c8:	0b3e0b0b          	0xb3e0b0b
  cc:	00000803          	lb	a6,0(zero) # 0 <BASE_ADDRESS-0x80000000>
  d0:	1305                	addi	t1,t1,-31
  d2:	0301                	addi	t1,t1,0
  d4:	0b0e                	slli	s6,s6,0x3
  d6:	3b0b3a0b          	0x3b0b3a0b
  da:	0013010b          	0x13010b
  de:	0600                	addi	s0,sp,768
  e0:	000d                	c.nop	3
  e2:	0b3a0803          	lb	a6,179(s4)
  e6:	13490b3b          	0x13490b3b
  ea:	0b38                	addi	a4,sp,408
  ec:	0000                	unimp
  ee:	03000d07          	0x3000d07
  f2:	3a0e                	fld	fs4,224(sp)
  f4:	490b3b0b          	0x490b3b0b
  f8:	000b3813          	sltiu	a6,s6,0
  fc:	0800                	addi	s0,sp,16
  fe:	0101                	addi	sp,sp,0
 100:	1349                	addi	t1,t1,-14
 102:	1301                	addi	t1,t1,-32
 104:	0000                	unimp
 106:	2109                	jal	508 <BASE_ADDRESS-0x7ffffaf8>
 108:	4900                	lw	s0,16(a0)
 10a:	000b2f13          	slti	t5,s6,0
 10e:	0a00                	addi	s0,sp,272
 110:	0b0b000f          	0xb0b000f
 114:	1349                	addi	t1,t1,-14
 116:	0000                	unimp
 118:	2701150b          	0x2701150b
 11c:	4919                	li	s2,6
 11e:	00130113          	addi	sp,t1,1 # fffe2001 <_end+0x7ffdf1b1>
 122:	0c00                	addi	s0,sp,528
 124:	0005                	c.nop	1
 126:	1349                	addi	t1,t1,-14
 128:	0000                	unimp
 12a:	340d                	jal	fffffb4c <_end+0x7fffccfc>
 12c:	0300                	addi	s0,sp,384
 12e:	3a0e                	fld	fs4,224(sp)
 130:	490b3b0b          	0x490b3b0b
 134:	00180213          	addi	tp,a6,1 # 1167 <BASE_ADDRESS-0x7fffee99>
 138:	0e00                	addi	s0,sp,784
 13a:	012e                	slli	sp,sp,0xb
 13c:	0e03193f 0b3b0b3a 	0xb3b0b3a0e03193f
 144:	13491927          	0x13491927
 148:	0111                	addi	sp,sp,4
 14a:	0612                	slli	a2,a2,0x4
 14c:	1840                	addi	s0,sp,52
 14e:	01194297          	auipc	t0,0x1194
 152:	0f000013          	li	zero,240
 156:	0005                	c.nop	1
 158:	0b3a0e03          	lb	t3,179(s4)
 15c:	13490b3b          	0x13490b3b
 160:	1702                	slli	a4,a4,0x20
 162:	0000                	unimp
 164:	0510                	addi	a2,sp,640
 166:	0300                	addi	s0,sp,384
 168:	3a08                	fld	fa0,48(a2)
 16a:	490b3b0b          	0x490b3b0b
 16e:	00170213          	addi	tp,a4,1
 172:	1100                	addi	s0,sp,160
 174:	0034                	addi	a3,sp,8
 176:	0b3a0803          	lb	a6,179(s4)
 17a:	13490b3b          	0x13490b3b
 17e:	1702                	slli	a4,a4,0x20
 180:	0000                	unimp
 182:	2e12                	fld	ft8,256(sp)
 184:	3f01                	jal	94 <BASE_ADDRESS-0x7fffff6c>
 186:	0319                	addi	t1,t1,6
 188:	3a0e                	fld	fs4,224(sp)
 18a:	270b3b0b          	0x270b3b0b
 18e:	8719                	srai	a4,a4,0x6
 190:	1901                	addi	s2,s2,-32
 192:	193c                	addi	a5,sp,184
 194:	1301                	addi	t1,t1,-32
 196:	0000                	unimp
 198:	31011d13          	0x31011d13
 19c:	55015213          	0x55015213
 1a0:	590b5817          	auipc	a6,0x590b5
 1a4:	0013010b          	0x13010b
 1a8:	1400                	addi	s0,sp,544
 1aa:	0005                	c.nop	1
 1ac:	1331                	addi	t1,t1,-20
 1ae:	1702                	slli	a4,a4,0x20
 1b0:	0000                	unimp
 1b2:	8915                	andi	a0,a0,5
 1b4:	0182                	c.slli64	gp
 1b6:	1101                	addi	sp,sp,-32
 1b8:	3101                	jal	fffffdb8 <_end+0x7fffcf68>
 1ba:	00130113          	addi	sp,t1,1
 1be:	1600                	addi	s0,sp,800
 1c0:	828a                	mv	t0,sp
 1c2:	0001                	nop
 1c4:	1802                	slli	a6,a6,0x20
 1c6:	4291                	li	t0,4
 1c8:	0018                	0x18
 1ca:	1700                	addi	s0,sp,928
 1cc:	8289                	srli	a3,a3,0x2
 1ce:	0101                	addi	sp,sp,0
 1d0:	0111                	addi	sp,sp,4
 1d2:	1331                	addi	t1,t1,-20
 1d4:	0000                	unimp
 1d6:	1518                	addi	a4,sp,672
 1d8:	0101                	addi	sp,sp,0
 1da:	19000013          	li	zero,400
 1de:	0018                	0x18
 1e0:	0000                	unimp
 1e2:	0f1a                	slli	t5,t5,0x6
 1e4:	0b00                	addi	s0,sp,400
 1e6:	1b00000b          	0x1b00000b
 1ea:	012e                	slli	sp,sp,0xb
 1ec:	0e03193f 0b3b0b3a 	0xb3b0b3a0e03193f
 1f4:	01111927          	0x1111927
 1f8:	0612                	slli	a2,a2,0x4
 1fa:	1840                	addi	s0,sp,52
 1fc:	01194297          	auipc	t0,0x1194
 200:	1c000013          	li	zero,448
 204:	012e                	slli	sp,sp,0xb
 206:	0e03193f 0b3b0b3a 	0xb3b0b3a0e03193f
 20e:	13491927          	0x13491927
 212:	193c                	addi	a5,sp,184
 214:	1301                	addi	t1,t1,-32
 216:	0000                	unimp
 218:	0b1d                	addi	s6,s6,7
 21a:	1101                	addi	sp,sp,-32
 21c:	1201                	addi	tp,tp,-32
 21e:	0106                	slli	sp,sp,0x1
 220:	1e000013          	li	zero,480
 224:	0026                	c.slli	zero,0x9
 226:	1349                	addi	t1,t1,-14
 228:	0000                	unimp
 22a:	2e1f 3f01 0319      	0x3193f012e1f
 230:	3a0e                	fld	fs4,224(sp)
 232:	270b3b0b          	0x270b3b0b
 236:	4919                	li	s2,6
 238:	12011113          	0x12011113
 23c:	4006                	0x4006
 23e:	0118                	addi	a4,sp,128
 240:	20000013          	li	zero,512
 244:	0111010b          	0x111010b
 248:	0612                	slli	a2,a2,0x4
 24a:	0000                	unimp
 24c:	0521                	addi	a0,a0,8
 24e:	0300                	addi	s0,sp,384
 250:	3a0e                	fld	fs4,224(sp)
 252:	490b3b0b          	0x490b3b0b
 256:	00180213          	addi	tp,a6,1 # 590b51a1 <BASE_ADDRESS-0x26f4ae5f>
 25a:	2200                	fld	fs0,0(a2)
 25c:	012e                	slli	sp,sp,0xb
 25e:	0b3a0e03          	lb	t3,179(s4)
 262:	19270b3b          	0x19270b3b
 266:	0b20                	addi	s0,sp,408
 268:	1301                	addi	t1,t1,-32
 26a:	0000                	unimp
 26c:	03000523          	sb	a6,42(zero) # 2a <BASE_ADDRESS-0x7fffffd6>
 270:	3a08                	fld	fa0,48(a2)
 272:	490b3b0b          	0x490b3b0b
 276:	24000013          	li	zero,576
 27a:	0005                	c.nop	1
 27c:	0b3a0e03          	lb	t3,179(s4)
 280:	13490b3b          	0x13490b3b
 284:	0000                	unimp
 286:	2e25                	jal	5be <BASE_ADDRESS-0x7ffffa42>
 288:	3f00                	fld	fs0,56(a4)
 28a:	3c19                	jal	fffffca0 <_end+0x7fffce50>
 28c:	6e19                	lui	t3,0x6
 28e:	030e                	slli	t1,t1,0x3
 290:	3a0e                	fld	fs4,224(sp)
 292:	000b3b0b          	0xb3b0b
 296:	2600                	fld	fs0,8(a2)
 298:	002e                	c.slli	zero,0xb
 29a:	193c193f 0e030e6e 	0xe030e6e193c193f
 2a2:	0b3a                	slli	s6,s6,0xe
 2a4:	0e6e0b3b          	0xe6e0b3b
 2a8:	0000                	unimp
 2aa:	0100                	addi	s0,sp,128
 2ac:	0111                	addi	sp,sp,4
 2ae:	0e25                	addi	t3,t3,9
 2b0:	0e030b13          	addi	s6,t1,224
 2b4:	01110e1b          	0x1110e1b
 2b8:	0612                	slli	a2,a2,0x4
 2ba:	1710                	addi	a2,sp,928
 2bc:	0000                	unimp
 2be:	2e02                	fld	ft8,0(sp)
 2c0:	3f01                	jal	1d0 <BASE_ADDRESS-0x7ffffe30>
 2c2:	0319                	addi	t1,t1,6
 2c4:	3a0e                	fld	fs4,224(sp)
 2c6:	270b3b0b          	0x270b3b0b
 2ca:	1119                	addi	sp,sp,-26
 2cc:	1201                	addi	tp,tp,-32
 2ce:	4006                	0x4006
 2d0:	9718                	0x9718
 2d2:	1942                	slli	s2,s2,0x30
 2d4:	1301                	addi	t1,t1,-32
 2d6:	0000                	unimp
 2d8:	03000503          	lb	a0,48(zero) # 30 <BASE_ADDRESS-0x7fffffd0>
 2dc:	3a08                	fld	fa0,48(a2)
 2de:	490b3b0b          	0x490b3b0b
 2e2:	00170213          	addi	tp,a4,1
 2e6:	0400                	addi	s0,sp,512
 2e8:	011d                	addi	sp,sp,7
 2ea:	1331                	addi	t1,t1,-20
 2ec:	0152                	slli	sp,sp,0x14
 2ee:	1755                	addi	a4,a4,-11
 2f0:	0b58                	addi	a4,sp,404
 2f2:	0b59                	addi	s6,s6,22
 2f4:	0000                	unimp
 2f6:	0505                	addi	a0,a0,1
 2f8:	3100                	fld	fs0,32(a0)
 2fa:	00170213          	addi	tp,a4,1
 2fe:	0600                	addi	s0,sp,768
 300:	1755010b          	0x1755010b
 304:	0000                	unimp
 306:	31003407          	fld	fs0,784(zero) # 310 <BASE_ADDRESS-0x7ffffcf0>
 30a:	00170213          	addi	tp,a4,1
 30e:	0800                	addi	s0,sp,16
 310:	0b0b000f          	0xb0b000f
 314:	1349                	addi	t1,t1,-14
 316:	0000                	unimp
 318:	2409                	jal	51a <BASE_ADDRESS-0x7ffffae6>
 31a:	0b00                	addi	s0,sp,400
 31c:	030b3e0b          	0x30b3e0b
 320:	000e                	c.slli	zero,0x3
 322:	0a00                	addi	s0,sp,272
 324:	002e                	c.slli	zero,0xb
 326:	0e03193f 0b3b0b3a 	0xb3b0b3a0e03193f
 32e:	01111927          	0x1111927
 332:	0612                	slli	a2,a2,0x4
 334:	1840                	addi	s0,sp,52
 336:	00194297          	auipc	t0,0x194
 33a:	0b00                	addi	s0,sp,400
 33c:	002e                	c.slli	zero,0xb
 33e:	0e03193f 0b3b0b3a 	0xb3b0b3a0e03193f
 346:	13491927          	0x13491927
 34a:	0111                	addi	sp,sp,4
 34c:	0612                	slli	a2,a2,0x4
 34e:	1840                	addi	s0,sp,52
 350:	00194297          	auipc	t0,0x194
 354:	0c00                	addi	s0,sp,528
 356:	0024                	addi	s1,sp,8
 358:	0b3e0b0b          	0xb3e0b0b
 35c:	00000803          	lb	a6,0(zero) # 0 <BASE_ADDRESS-0x80000000>
 360:	2e0d                	jal	692 <BASE_ADDRESS-0x7ffff96e>
 362:	3f01                	jal	272 <BASE_ADDRESS-0x7ffffd8e>
 364:	0319                	addi	t1,t1,6
 366:	3a0e                	fld	fs4,224(sp)
 368:	270b3b0b          	0x270b3b0b
 36c:	4919                	li	s2,6
 36e:	010b2013          	slti	zero,s6,16
 372:	0e000013          	li	zero,224
 376:	0005                	c.nop	1
 378:	0b3a0803          	lb	a6,179(s4)
 37c:	13490b3b          	0x13490b3b
 380:	0000                	unimp
 382:	03012e0f          	0x3012e0f
 386:	3a0e                	fld	fs4,224(sp)
 388:	270b3b0b          	0x270b3b0b
 38c:	2019                	jal	392 <BASE_ADDRESS-0x7ffffc6e>
 38e:	0013010b          	0x13010b
 392:	1000                	addi	s0,sp,32
 394:	0034                	addi	a3,sp,8
 396:	0b3a0803          	lb	a6,179(s4)
 39a:	13490b3b          	0x13490b3b
 39e:	0000                	unimp
 3a0:	2e11                	jal	6b4 <BASE_ADDRESS-0x7ffff94c>
 3a2:	3101                	jal	ffffffa2 <_end+0x7fffd152>
 3a4:	12011113          	0x12011113
 3a8:	4006                	0x4006
 3aa:	9718                	0x9718
 3ac:	1942                	slli	s2,s2,0x30
 3ae:	0000                	unimp
 3b0:	1d12                	slli	s10,s10,0x24
 3b2:	3101                	jal	ffffffb2 <_end+0x7fffd162>
 3b4:	12011113          	0x12011113
 3b8:	5806                	lw	a6,96(sp)
 3ba:	000b590b          	0xb590b
 3be:	1300                	addi	s0,sp,416
 3c0:	0111010b          	0x111010b
 3c4:	0612                	slli	a2,a2,0x4
 3c6:	0000                	unimp
 3c8:	0100                	addi	s0,sp,128
 3ca:	0111                	addi	sp,sp,4
 3cc:	0e25                	addi	t3,t3,9
 3ce:	0e030b13          	addi	s6,t1,224
 3d2:	01110e1b          	0x1110e1b
 3d6:	0612                	slli	a2,a2,0x4
 3d8:	1710                	addi	a2,sp,928
 3da:	0000                	unimp
 3dc:	2e02                	fld	ft8,0(sp)
 3de:	3f01                	jal	2ee <BASE_ADDRESS-0x7ffffd12>
 3e0:	0319                	addi	t1,t1,6
 3e2:	3a0e                	fld	fs4,224(sp)
 3e4:	270b3b0b          	0x270b3b0b
 3e8:	1119                	addi	sp,sp,-26
 3ea:	1201                	addi	tp,tp,-32
 3ec:	4006                	0x4006
 3ee:	9718                	0x9718
 3f0:	1942                	slli	s2,s2,0x30
 3f2:	1301                	addi	t1,t1,-32
 3f4:	0000                	unimp
 3f6:	03000503          	lb	a0,48(zero) # 30 <BASE_ADDRESS-0x7fffffd0>
 3fa:	3a0e                	fld	fs4,224(sp)
 3fc:	490b3b0b          	0x490b3b0b
 400:	00170213          	addi	tp,a4,1
 404:	0400                	addi	s0,sp,512
 406:	012e                	slli	sp,sp,0xb
 408:	0e03193f 0b3b0b3a 	0xb3b0b3a0e03193f
 410:	13491927          	0x13491927
 414:	193c                	addi	a5,sp,184
 416:	1301                	addi	t1,t1,-32
 418:	0000                	unimp
 41a:	0505                	addi	a0,a0,1
 41c:	4900                	lw	s0,16(a0)
 41e:	06000013          	li	zero,96
 422:	0018                	0x18
 424:	0000                	unimp
 426:	31011d07          	0x31011d07
 42a:	12011113          	0x12011113
 42e:	5806                	lw	a6,96(sp)
 430:	010b590b          	0x10b590b
 434:	08000013          	li	zero,128
 438:	0005                	c.nop	1
 43a:	1331                	addi	t1,t1,-20
 43c:	1702                	slli	a4,a4,0x20
 43e:	0000                	unimp
 440:	0b09                	addi	s6,s6,2
 442:	1101                	addi	sp,sp,-32
 444:	1201                	addi	tp,tp,-32
 446:	0006                	c.slli	zero,0x1
 448:	0a00                	addi	s0,sp,272
 44a:	0034                	addi	a3,sp,8
 44c:	1331                	addi	t1,t1,-20
 44e:	1702                	slli	a4,a4,0x20
 450:	0000                	unimp
 452:	0182890b          	0x182890b
 456:	1101                	addi	sp,sp,-32
 458:	3101                	jal	58 <BASE_ADDRESS-0x7fffffa8>
 45a:	0c000013          	li	zero,192
 45e:	828a                	mv	t0,sp
 460:	0001                	nop
 462:	1802                	slli	a6,a6,0x20
 464:	4291                	li	t0,4
 466:	0018                	0x18
 468:	0d00                	addi	s0,sp,656
 46a:	0b0b000f          	0xb0b000f
 46e:	1349                	addi	t1,t1,-14
 470:	0000                	unimp
 472:	240e                	fld	fs0,192(sp)
 474:	0b00                	addi	s0,sp,400
 476:	030b3e0b          	0x30b3e0b
 47a:	000e                	c.slli	zero,0x3
 47c:	0f00                	addi	s0,sp,912
 47e:	0026                	c.slli	zero,0x9
 480:	1349                	addi	t1,t1,-14
 482:	0000                	unimp
 484:	2410                	fld	fa2,8(s0)
 486:	0b00                	addi	s0,sp,400
 488:	030b3e0b          	0x30b3e0b
 48c:	0008                	0x8
 48e:	1100                	addi	s0,sp,160
 490:	012e                	slli	sp,sp,0xb
 492:	0b3a0e03          	lb	t3,179(s4)
 496:	19270b3b          	0x19270b3b
 49a:	0b20                	addi	s0,sp,408
 49c:	1301                	addi	t1,t1,-32
 49e:	0000                	unimp
 4a0:	0512                	slli	a0,a0,0x4
 4a2:	0300                	addi	s0,sp,384
 4a4:	3a0e                	fld	fs4,224(sp)
 4a6:	490b3b0b          	0x490b3b0b
 4aa:	13000013          	li	zero,304
 4ae:	0034                	addi	a3,sp,8
 4b0:	0b3a0803          	lb	a6,179(s4)
 4b4:	13490b3b          	0x13490b3b
 4b8:	0000                	unimp
 4ba:	2e14                	fld	fa3,24(a2)
 4bc:	3f00                	fld	fs0,56(a4)
 4be:	3c19                	jal	fffffed4 <_end+0x7fffd084>
 4c0:	6e19                	lui	t3,0x6
 4c2:	030e                	slli	t1,t1,0x3
 4c4:	3a0e                	fld	fs4,224(sp)
 4c6:	000b3b0b          	0xb3b0b
 4ca:	0000                	unimp
 4cc:	1101                	addi	sp,sp,-32
 4ce:	2501                	jal	ace <BASE_ADDRESS-0x7ffff532>
 4d0:	130e                	slli	t1,t1,0x23
 4d2:	1b0e030b          	0x1b0e030b
 4d6:	110e                	slli	sp,sp,0x23
 4d8:	1201                	addi	tp,tp,-32
 4da:	1006                	c.slli	zero,0x21
 4dc:	02000017          	auipc	zero,0x2000
 4e0:	0016                	c.slli	zero,0x5
 4e2:	0b3a0e03          	lb	t3,179(s4)
 4e6:	13490b3b          	0x13490b3b
 4ea:	0000                	unimp
 4ec:	0b002403          	lw	s0,176(zero) # b0 <BASE_ADDRESS-0x7fffff50>
 4f0:	030b3e0b          	0x30b3e0b
 4f4:	000e                	c.slli	zero,0x3
 4f6:	0400                	addi	s0,sp,512
 4f8:	002e                	c.slli	zero,0xb
 4fa:	0e03193f 0b3b0b3a 	0xb3b0b3a0e03193f
 502:	13491927          	0x13491927
 506:	0b20                	addi	s0,sp,408
 508:	0000                	unimp
 50a:	2e05                	jal	83a <BASE_ADDRESS-0x7ffff7c6>
 50c:	3f01                	jal	41c <BASE_ADDRESS-0x7ffffbe4>
 50e:	0319                	addi	t1,t1,6
 510:	3a0e                	fld	fs4,224(sp)
 512:	270b3b0b          	0x270b3b0b
 516:	1119                	addi	sp,sp,-26
 518:	1201                	addi	tp,tp,-32
 51a:	4006                	0x4006
 51c:	9718                	0x9718
 51e:	1942                	slli	s2,s2,0x30
 520:	1301                	addi	t1,t1,-32
 522:	0000                	unimp
 524:	0506                	slli	a0,a0,0x1
 526:	0300                	addi	s0,sp,384
 528:	3a0e                	fld	fs4,224(sp)
 52a:	490b3b0b          	0x490b3b0b
 52e:	00180213          	addi	tp,a6,1
 532:	0700                	addi	s0,sp,896
 534:	0034                	addi	a3,sp,8
 536:	0b3a0803          	lb	a6,179(s4)
 53a:	13490b3b          	0x13490b3b
 53e:	0000                	unimp
 540:	1d08                	addi	a0,sp,688
 542:	3101                	jal	142 <BASE_ADDRESS-0x7ffffebe>
 544:	12011113          	0x12011113
 548:	5806                	lw	a6,96(sp)
 54a:	010b590b          	0x10b590b
 54e:	09000013          	li	zero,144
 552:	011d                	addi	sp,sp,7
 554:	1331                	addi	t1,t1,-20
 556:	0111                	addi	sp,sp,4
 558:	0612                	slli	a2,a2,0x4
 55a:	0b58                	addi	a4,sp,404
 55c:	0b59                	addi	s6,s6,22
 55e:	0000                	unimp
 560:	0b0a                	slli	s6,s6,0x2
 562:	1101                	addi	sp,sp,-32
 564:	1201                	addi	tp,tp,-32
 566:	0006                	c.slli	zero,0x1
 568:	0b00                	addi	s0,sp,400
 56a:	0034                	addi	a3,sp,8
 56c:	1331                	addi	t1,t1,-20
 56e:	0000                	unimp
 570:	050c                	addi	a1,sp,640
 572:	3100                	fld	fs0,32(a0)
 574:	0d000013          	li	zero,208
 578:	0024                	addi	s1,sp,8
 57a:	0b3e0b0b          	0xb3e0b0b
 57e:	00000803          	lb	a6,0(zero) # 0 <BASE_ADDRESS-0x80000000>
 582:	2e0e                	fld	ft8,192(sp)
 584:	3f00                	fld	fs0,56(a4)
 586:	0319                	addi	t1,t1,6
 588:	3a0e                	fld	fs4,224(sp)
 58a:	270b3b0b          	0x270b3b0b
 58e:	1119                	addi	sp,sp,-26
 590:	1201                	addi	tp,tp,-32
 592:	4006                	0x4006
 594:	9718                	0x9718
 596:	1942                	slli	s2,s2,0x30
 598:	0000                	unimp
 59a:	03012e0f          	0x3012e0f
 59e:	3a0e                	fld	fs4,224(sp)
 5a0:	270b3b0b          	0x270b3b0b
 5a4:	4919                	li	s2,6
 5a6:	010b2013          	slti	zero,s6,16
 5aa:	10000013          	li	zero,256
 5ae:	0034                	addi	a3,sp,8
 5b0:	0b3a0e03          	lb	t3,179(s4)
 5b4:	13490b3b          	0x13490b3b
 5b8:	0000                	unimp
 5ba:	0511                	addi	a0,a0,4
 5bc:	0300                	addi	s0,sp,384
 5be:	3a08                	fld	fa0,48(a2)
 5c0:	490b3b0b          	0x490b3b0b
 5c4:	12000013          	li	zero,288
 5c8:	012e                	slli	sp,sp,0xb
 5ca:	1331                	addi	t1,t1,-20
 5cc:	0111                	addi	sp,sp,4
 5ce:	0612                	slli	a2,a2,0x4
 5d0:	1840                	addi	s0,sp,52
 5d2:	00194297          	auipc	t0,0x194
 5d6:	0000                	unimp
 5d8:	1101                	addi	sp,sp,-32
 5da:	2501                	jal	bda <BASE_ADDRESS-0x7ffff426>
 5dc:	130e                	slli	t1,t1,0x23
 5de:	1b0e030b          	0x1b0e030b
 5e2:	550e                	lw	a0,224(sp)
 5e4:	10011117          	auipc	sp,0x10011
 5e8:	02000017          	auipc	zero,0x2000
 5ec:	0024                	addi	s1,sp,8
 5ee:	0b3e0b0b          	0xb3e0b0b
 5f2:	00000e03          	lb	t3,0(zero) # 0 <BASE_ADDRESS-0x80000000>
 5f6:	49003503          	0x49003503
 5fa:	04000013          	li	zero,64
 5fe:	0034                	addi	a3,sp,8
 600:	0b3a0803          	lb	a6,179(s4)
 604:	13490b3b          	0x13490b3b
 608:	1802193f 24050000 	0x240500001802193f
 610:	0b00                	addi	s0,sp,400
 612:	030b3e0b          	0x30b3e0b
 616:	0008                	0x8
 618:	0600                	addi	s0,sp,768
 61a:	0034                	addi	a3,sp,8
 61c:	0b3a0e03          	lb	t3,179(s4)
 620:	13490b3b          	0x13490b3b
 624:	1802193f 0f070000 	0xf0700001802193f
 62c:	0b00                	addi	s0,sp,400
 62e:	0013490b          	0x13490b
 632:	0800                	addi	s0,sp,16
 634:	012e                	slli	sp,sp,0xb
 636:	0e03193f 0b3b0b3a 	0xb3b0b3a0e03193f
 63e:	13491927          	0x13491927
 642:	0111                	addi	sp,sp,4
 644:	0612                	slli	a2,a2,0x4
 646:	1840                	addi	s0,sp,52
 648:	01194297          	auipc	t0,0x1194
 64c:	09000013          	li	zero,144
 650:	0034                	addi	a3,sp,8
 652:	0b3a0803          	lb	a6,179(s4)
 656:	13490b3b          	0x13490b3b
 65a:	1702                	slli	a4,a4,0x20
 65c:	0000                	unimp
 65e:	340a                	fld	fs0,160(sp)
 660:	0300                	addi	s0,sp,384
 662:	3a08                	fld	fa0,48(a2)
 664:	490b3b0b          	0x490b3b0b
 668:	0b000013          	li	zero,176
 66c:	012e                	slli	sp,sp,0xb
 66e:	0e03193f 0b3b0b3a 	0xb3b0b3a0e03193f
 676:	13491927          	0x13491927
 67a:	193c                	addi	a5,sp,184
 67c:	1301                	addi	t1,t1,-32
 67e:	0000                	unimp
 680:	050c                	addi	a1,sp,640
 682:	4900                	lw	s0,16(a0)
 684:	0d000013          	li	zero,208
 688:	0018                	0x18
 68a:	0000                	unimp
 68c:	890e                	mv	s2,gp
 68e:	0182                	c.slli64	gp
 690:	1101                	addi	sp,sp,-32
 692:	3101                	jal	292 <BASE_ADDRESS-0x7ffffd6e>
 694:	00130113          	addi	sp,t1,1
 698:	0f00                	addi	s0,sp,912
 69a:	828a                	mv	t0,sp
 69c:	0001                	nop
 69e:	1802                	slli	a6,a6,0x20
 6a0:	4291                	li	t0,4
 6a2:	0018                	0x18
 6a4:	1000                	addi	s0,sp,32
 6a6:	8289                	srli	a3,a3,0x2
 6a8:	0101                	addi	sp,sp,0
 6aa:	0111                	addi	sp,sp,4
 6ac:	1331                	addi	t1,t1,-20
 6ae:	0000                	unimp
 6b0:	2611                	jal	9b4 <BASE_ADDRESS-0x7ffff64c>
 6b2:	4900                	lw	s0,16(a0)
 6b4:	12000013          	li	zero,288
 6b8:	002e                	c.slli	zero,0xb
 6ba:	193c193f 0e030e6e 	0xe030e6e193c193f
 6c2:	0b3a                	slli	s6,s6,0xe
 6c4:	0e6e0b3b          	0xe6e0b3b
 6c8:	0000                	unimp
 6ca:	3f002e13          	slti	t3,zero,1008
 6ce:	3c19                	jal	e4 <BASE_ADDRESS-0x7fffff1c>
 6d0:	6e19                	lui	t3,0x6
 6d2:	030e                	slli	t1,t1,0x3
 6d4:	3a0e                	fld	fs4,224(sp)
 6d6:	000b3b0b          	0xb3b0b
 6da:	0000                	unimp

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	001c                	0x1c
   2:	0000                	unimp
   4:	0002                	c.slli64	zero
   6:	0000                	unimp
   8:	0000                	unimp
   a:	0004                	0x4
   c:	0000                	unimp
   e:	0000                	unimp
  10:	0000                	unimp
  12:	8000                	0x8000
  14:	02ac                	addi	a1,sp,328
  16:	0000                	unimp
  18:	0000                	unimp
  1a:	0000                	unimp
  1c:	0000                	unimp
  1e:	0000                	unimp
  20:	001c                	0x1c
  22:	0000                	unimp
  24:	0002                	c.slli64	zero
  26:	0026                	c.slli	zero,0x9
  28:	0000                	unimp
  2a:	0004                	0x4
  2c:	0000                	unimp
  2e:	0000                	unimp
  30:	02ac                	addi	a1,sp,328
  32:	8000                	0x8000
  34:	0020                	addi	s0,sp,8
  36:	0000                	unimp
  38:	0000                	unimp
  3a:	0000                	unimp
  3c:	0000                	unimp
  3e:	0000                	unimp
  40:	001c                	0x1c
  42:	0000                	unimp
  44:	0002                	c.slli64	zero
  46:	00e1                	addi	ra,ra,24
  48:	0000                	unimp
  4a:	0004                	0x4
  4c:	0000                	unimp
  4e:	0000                	unimp
  50:	02cc                	addi	a1,sp,324
  52:	8000                	0x8000
  54:	0298                	addi	a4,sp,320
  56:	0000                	unimp
  58:	0000                	unimp
  5a:	0000                	unimp
  5c:	0000                	unimp
  5e:	0000                	unimp
  60:	001c                	0x1c
  62:	0000                	unimp
  64:	0002                	c.slli64	zero
  66:	0559                	addi	a0,a0,22
  68:	0000                	unimp
  6a:	0004                	0x4
  6c:	0000                	unimp
  6e:	0000                	unimp
  70:	0564                	addi	s1,sp,652
  72:	8000                	0x8000
  74:	004c                	addi	a1,sp,4
  76:	0000                	unimp
  78:	0000                	unimp
  7a:	0000                	unimp
  7c:	0000                	unimp
  7e:	0000                	unimp
  80:	001c                	0x1c
  82:	0000                	unimp
  84:	0002                	c.slli64	zero
  86:	06bd                	addi	a3,a3,15
  88:	0000                	unimp
  8a:	0004                	0x4
  8c:	0000                	unimp
  8e:	0000                	unimp
  90:	05b0                	addi	a2,sp,712
  92:	8000                	0x8000
  94:	0038                	addi	a4,sp,8
  96:	0000                	unimp
  98:	0000                	unimp
  9a:	0000                	unimp
  9c:	0000                	unimp
  9e:	0000                	unimp
  a0:	001c                	0x1c
  a2:	0000                	unimp
  a4:	0002                	c.slli64	zero
  a6:	07f8                	addi	a4,sp,972
  a8:	0000                	unimp
  aa:	0004                	0x4
  ac:	0000                	unimp
  ae:	0000                	unimp
  b0:	05e8                	addi	a0,sp,716
  b2:	8000                	0x8000
  b4:	003c                	addi	a5,sp,8
  b6:	0000                	unimp
  b8:	0000                	unimp
  ba:	0000                	unimp
  bc:	0000                	unimp
  be:	0000                	unimp
  c0:	001c                	0x1c
  c2:	0000                	unimp
  c4:	0002                	c.slli64	zero
  c6:	0975                	addi	s2,s2,29
  c8:	0000                	unimp
  ca:	0004                	0x4
  cc:	0000                	unimp
  ce:	0000                	unimp
  d0:	0624                	addi	s1,sp,776
  d2:	8000                	0x8000
  d4:	091c                	addi	a5,sp,144
  d6:	0000                	unimp
  d8:	0000                	unimp
  da:	0000                	unimp
  dc:	0000                	unimp
  de:	0000                	unimp

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	6d6f682f          	0x6d6f682f
   4:	2f65                	jal	7bc <BASE_ADDRESS-0x7ffff844>
   6:	6f72                	flw	ft10,28(sp)
   8:	2f62                	fld	ft10,24(sp)
   a:	6572                	flw	fa0,28(sp)
   c:	6f70                	flw	fa2,92(a4)
   e:	7369722f          	0x7369722f
  12:	722d7663          	bgeu	s10,sp,73e <BASE_ADDRESS-0x7ffff8c2>
  16:	616c702f          	0x616c702f
  1a:	6674                	flw	fa3,76(a2)
  1c:	2f6d726f          	jal	tp,d7312 <BASE_ADDRESS-0x7ff28cee>
  20:	616d                	addi	sp,sp,240
  22:	6e696863          	bltu	s2,t1,712 <BASE_ADDRESS-0x7ffff8ee>
  26:	2d65                	jal	6de <BASE_ADDRESS-0x7ffff922>
  28:	2f6d6973          	csrrsi	s2,0x2f6,26
  2c:	6f62                	flw	ft10,24(sp)
  2e:	532e746f          	jal	s0,e7560 <BASE_ADDRESS-0x7ff18aa0>
  32:	2f00                	fld	fs0,24(a4)
  34:	6f68                	flw	fa0,92(a4)
  36:	656d                	lui	a0,0x1b
  38:	626f722f          	0x626f722f
  3c:	7065722f          	0x7065722f
  40:	69722f6f          	jal	t5,22ed6 <BASE_ADDRESS-0x7ffdd12a>
  44:	2d766373          	csrrsi	t1,0x2d7,12
  48:	2f72                	fld	ft10,280(sp)
  4a:	6576                	flw	fa0,92(sp)
  4c:	6972                	flw	fs2,28(sp)
  4e:	6966                	flw	fs2,88(sp)
  50:	69746163          	bltu	s0,s7,6d2 <BASE_ADDRESS-0x7ffff92e>
  54:	732f6e6f          	jal	t3,f6786 <BASE_ADDRESS-0x7ff0987a>
  58:	6474                	flw	fa3,76(s0)
  5a:	745f 7365 0074      	0x747365745f
  60:	20554e47          	fmsub.s	ft8,fa0,ft5,ft4,rmm
  64:	5341                	li	t1,-16
  66:	3220                	fld	fs0,96(a2)
  68:	322e                	fld	ft4,232(sp)
  6a:	0039                	c.nop	14
  6c:	20554e47          	fmsub.s	ft8,fa0,ft5,ft4,rmm
  70:	20313143          	fmadd.s	ft2,ft2,ft3,ft4,rup
  74:	2e322e37          	lui	t3,0x2e322
  78:	2030                	fld	fa2,64(s0)
  7a:	6d2d                	lui	s10,0xb
  7c:	7261                	lui	tp,0xffff8
  7e:	723d6863          	bltu	s10,gp,7ae <BASE_ADDRESS-0x7ffff852>
  82:	3376                	fld	ft6,376(sp)
  84:	6932                	flw	fs2,12(sp)
  86:	206d                	jal	130 <BASE_ADDRESS-0x7ffffed0>
  88:	6d2d                	lui	s10,0xb
  8a:	6261                	lui	tp,0x18
  8c:	3d69                	jal	ffffff26 <_end+0x7fffd0d6>
  8e:	6c69                	lui	s8,0x1a
  90:	3370                	fld	fa2,224(a4)
  92:	2032                	fld	ft0,264(sp)
  94:	672d                	lui	a4,0xb
  96:	2d20                	fld	fs0,88(a0)
  98:	7000324f          	fnmadd.s	ft4,ft0,ft0,fa4,rup
  9c:	6972                	flw	fs2,28(sp)
  9e:	746e                	flw	fs0,248(sp)
  a0:	5f66                	lw	t5,120(sp)
  a2:	6572                	flw	fa0,28(sp)
  a4:	74736967          	0x74736967
  a8:	7265                	lui	tp,0xffff9
  aa:	7500                	flw	fs0,40(a0)
  ac:	736e                	flw	ft6,248(sp)
  ae:	6769                	lui	a4,0x1a
  b0:	656e                	flw	fa0,216(sp)
  b2:	2064                	fld	fs1,192(s0)
  b4:	72616863          	bltu	sp,t1,7e4 <BASE_ADDRESS-0x7ffff81c>
  b8:	7300                	flw	fs0,32(a4)
  ba:	6f68                	flw	fa0,92(a4)
  bc:	7472                	flw	fs0,60(sp)
  be:	7520                	flw	fs0,104(a0)
  c0:	736e                	flw	ft6,248(sp)
  c2:	6769                	lui	a4,0x1a
  c4:	656e                	flw	fa0,216(sp)
  c6:	2064                	fld	fs1,192(s0)
  c8:	6e69                	lui	t3,0x1a
  ca:	0074                	addi	a3,sp,12
  cc:	6f6c                	flw	fa1,92(a4)
  ce:	676e                	flw	fa4,216(sp)
  d0:	6c20                	flw	fs0,88(s0)
  d2:	20676e6f          	jal	t3,762d8 <BASE_ADDRESS-0x7ff89d28>
  d6:	6e75                	lui	t3,0x1d
  d8:	6e676973          	csrrsi	s2,0x6e6,14
  dc:	6465                	lui	s0,0x19
  de:	6920                	flw	fs0,80(a0)
  e0:	746e                	flw	fs0,248(sp)
  e2:	7300                	flw	fs0,32(a4)
  e4:	7265                	lui	tp,0xffff9
  e6:	6169                	addi	sp,sp,208
  e8:	5f6c                	lw	a1,124(a4)
  ea:	6e69                	lui	t3,0x1a
  ec:	7469                	lui	s0,0xffffa
  ee:	6c00                	flw	fs0,24(s0)
  f0:	20676e6f          	jal	t3,762f6 <BASE_ADDRESS-0x7ff89d0a>
  f4:	6f6c                	flw	fa1,92(a4)
  f6:	676e                	flw	fa4,216(sp)
  f8:	6920                	flw	fs0,80(a0)
  fa:	746e                	flw	fs0,248(sp)
  fc:	7300                	flw	fs0,32(a4)
  fe:	6f68                	flw	fa0,92(a4)
 100:	7472                	flw	fs0,60(sp)
 102:	6920                	flw	fs0,80(a0)
 104:	746e                	flw	fs0,248(sp)
 106:	2f00                	fld	fs0,24(a4)
 108:	6f68                	flw	fa0,92(a4)
 10a:	656d                	lui	a0,0x1b
 10c:	626f722f          	0x626f722f
 110:	7065722f          	0x7065722f
 114:	69722f6f          	jal	t5,22faa <BASE_ADDRESS-0x7ffdd056>
 118:	2d766373          	csrrsi	t1,0x2d7,12
 11c:	2f72                	fld	ft10,280(sp)
 11e:	6c70                	flw	fa2,92(s0)
 120:	7461                	lui	s0,0xffff8
 122:	6f66                	flw	ft10,88(sp)
 124:	6d72                	flw	fs10,28(sp)
 126:	63616d2f          	0x63616d2f
 12a:	6968                	flw	fa0,84(a0)
 12c:	656e                	flw	fa0,216(sp)
 12e:	732d                	lui	t1,0xfffeb
 130:	6d69                	lui	s10,0x1a
 132:	696e692f          	0x696e692f
 136:	2e74                	fld	fa3,216(a2)
 138:	78650063          	beq	a0,t1,8b8 <BASE_ADDRESS-0x7ffff748>
 13c:	74706563          	bltu	zero,t2,886 <BASE_ADDRESS-0x7ffff77a>
 140:	6f69                	lui	t5,0x1a
 142:	5f6e                	lw	t5,248(sp)
 144:	5f746573          	csrrsi	a0,0x5f7,8
 148:	6168                	flw	fa0,68(a0)
 14a:	646e                	flw	fs0,216(sp)
 14c:	656c                	flw	fa1,76(a0)
 14e:	0072                	c.slli	zero,0x1c
 150:	7865                	lui	a6,0xffff9
 152:	74706563          	bltu	zero,t2,89c <BASE_ADDRESS-0x7ffff764>
 156:	6f69                	lui	t5,0x1a
 158:	5f6e                	lw	t5,248(sp)
 15a:	616d                	addi	sp,sp,240
 15c:	6f63656b          	0x6f63656b
 160:	746e                	flw	fs0,248(sp)
 162:	7865                	lui	a6,0xffff9
 164:	0074                	addi	a3,sp,12
 166:	74617473          	csrrci	s0,0x746,2
 16a:	7375                	lui	t1,0xffffd
 16c:	7300                	flw	fs0,32(a4)
 16e:	6174                	flw	fa3,68(a0)
 170:	65006b63          	bltu	zero,a6,7c6 <BASE_ADDRESS-0x7ffff83a>
 174:	6378                	flw	fa4,68(a4)
 176:	7065                	c.lui	zero,0xffff9
 178:	6974                	flw	fa3,84(a0)
 17a:	735f6e6f          	jal	t3,f70ae <BASE_ADDRESS-0x7ff08f52>
 17e:	7465                	lui	s0,0xffff9
 180:	735f 7379 6163      	0x61637379735f
 186:	6c6c                	flw	fa1,92(s0)
 188:	685f 6e61 6c64      	0x6c646e61685f
 18e:	7265                	lui	tp,0xffff9
 190:	6500                	flw	fs0,8(a0)
 192:	6378                	flw	fa4,68(a4)
 194:	7065                	c.lui	zero,0xffff9
 196:	6974                	flw	fa3,84(a0)
 198:	735f6e6f          	jal	t3,f70cc <BASE_ADDRESS-0x7ff08f34>
 19c:	7465                	lui	s0,0xffff9
 19e:	695f 7172 685f      	0x685f7172695f
 1a4:	6e61                	lui	t3,0x18
 1a6:	6c64                	flw	fs1,92(s0)
 1a8:	7265                	lui	tp,0xffff9
 1aa:	6600                	flw	fs0,8(a2)
 1ac:	5f70                	lw	a2,124(a4)
 1ae:	63737973          	csrrci	s2,0x637,6
 1b2:	6c61                	lui	s8,0x18
 1b4:	006c                	addi	a1,sp,12
 1b6:	5f5f 7562 6c69      	0x6c6975625f5f
 1bc:	6974                	flw	fa3,84(a0)
 1be:	5f6e                	lw	t5,248(sp)
 1c0:	7570                	flw	fa2,108(a0)
 1c2:	7374                	flw	fa3,100(a4)
 1c4:	6600                	flw	fs0,8(a2)
 1c6:	5f70                	lw	a2,124(a4)
 1c8:	7269                	lui	tp,0xffffa
 1ca:	0071                	c.nop	28
 1cc:	6d6f682f          	0x6d6f682f
 1d0:	2f65                	jal	988 <BASE_ADDRESS-0x7ffff678>
 1d2:	6f72                	flw	ft10,28(sp)
 1d4:	2f62                	fld	ft10,24(sp)
 1d6:	6572                	flw	fa0,28(sp)
 1d8:	6f70                	flw	fa2,92(a4)
 1da:	7369722f          	0x7369722f
 1de:	722d7663          	bgeu	s10,sp,90a <BASE_ADDRESS-0x7ffff6f6>
 1e2:	616c702f          	0x616c702f
 1e6:	6674                	flw	fa3,76(a2)
 1e8:	2f6d726f          	jal	tp,d74de <BASE_ADDRESS-0x7ff28b22>
 1ec:	616d                	addi	sp,sp,240
 1ee:	6e696863          	bltu	s2,t1,8de <BASE_ADDRESS-0x7ffff722>
 1f2:	2d65                	jal	8aa <BASE_ADDRESS-0x7ffff756>
 1f4:	2f6d6973          	csrrsi	s2,0x2f6,26
 1f8:	7865                	lui	a6,0xffff9
 1fa:	74706563          	bltu	zero,t2,944 <BASE_ADDRESS-0x7ffff6bc>
 1fe:	6f69                	lui	t5,0x1a
 200:	2e6e                	fld	ft8,216(sp)
 202:	74730063          	beq	t1,t2,942 <BASE_ADDRESS-0x7ffff6be>
 206:	6361                	lui	t1,0x18
 208:	69735f6b          	0x69735f6b
 20c:	657a                	flw	fa0,156(sp)
 20e:	6500                	flw	fs0,8(a0)
 210:	6378                	flw	fa4,68(a4)
 212:	7065                	c.lui	zero,0xffff9
 214:	6974                	flw	fa3,84(a0)
 216:	645f6e6f          	jal	t3,f705a <BASE_ADDRESS-0x7ff08fa6>
 21a:	6d75                	lui	s10,0x1d
 21c:	5f70                	lw	a2,124(a4)
 21e:	00787463          	bgeu	a6,t2,226 <BASE_ADDRESS-0x7ffffdda>
 222:	7269                	lui	tp,0xffffa
 224:	5f71                	li	t5,-4
 226:	746e6f63          	bltu	t3,t1,984 <BASE_ADDRESS-0x7ffff67c>
 22a:	7865                	lui	a6,0xffff9
 22c:	0074                	addi	a3,sp,12
 22e:	7566                	flw	fa0,120(sp)
 230:	636e                	flw	ft6,216(sp)
 232:	5f00                	lw	s0,56(a4)
 234:	755f 6e69 3374      	0x33746e69755f
 23a:	5f32                	lw	t5,44(sp)
 23c:	0074                	addi	a3,sp,12
 23e:	7865                	lui	a6,0xffff9
 240:	74706563          	bltu	zero,t2,98a <BASE_ADDRESS-0x7ffff676>
 244:	6f69                	lui	t5,0x1a
 246:	5f6e                	lw	t5,248(sp)
 248:	6168                	flw	fa0,68(a0)
 24a:	646e                	flw	fs0,216(sp)
 24c:	656c                	flw	fa1,76(a0)
 24e:	0072                	c.slli	zero,0x1c
 250:	7066                	flw	ft0,120(sp)
 252:	655f 6378 7065      	0x70656378655f
 258:	6974                	flw	fa3,84(a0)
 25a:	63006e6f          	jal	t3,688a <BASE_ADDRESS-0x7fff9776>
 25e:	7561                	lui	a0,0xffff8
 260:	5f006573          	csrrsi	a0,0x5f0,0
 264:	7865                	lui	a6,0xffff9
 266:	74706563          	bltu	zero,t2,9b0 <BASE_ADDRESS-0x7ffff650>
 26a:	6f69                	lui	t5,0x1a
 26c:	5f6e                	lw	t5,248(sp)
 26e:	6174                	flw	fa3,68(a0)
 270:	6c62                	flw	fs8,24(sp)
 272:	0065                	c.nop	25
 274:	7270                	flw	fa2,100(a2)
 276:	6e69                	lui	t3,0x1a
 278:	6674                	flw	fa3,76(a2)
 27a:	6300                	flw	fs0,0(a4)
 27c:	65746e6f          	jal	t3,470d2 <BASE_ADDRESS-0x7ffb8f2e>
 280:	7478                	flw	fa4,108(s0)
 282:	695f 7172 655f      	0x655f7172695f
 288:	616e                	flw	ft2,216(sp)
 28a:	6c62                	flw	fs8,24(sp)
 28c:	0065                	c.nop	25
 28e:	7361                	lui	t1,0xffff8
 290:	74726573          	csrrsi	a0,0x747,4
 294:	685f 6e61 6c64      	0x6c646e61685f
 29a:	7265                	lui	tp,0xffff9
 29c:	7300                	flw	fs0,32(a4)
 29e:	7265                	lui	tp,0xffff9
 2a0:	6169                	addi	sp,sp,208
 2a2:	5f6c                	lw	a1,124(a4)
 2a4:	63746567          	0x63746567
 2a8:	6168                	flw	fa0,68(a0)
 2aa:	0072                	c.slli	zero,0x1c
 2ac:	69726573          	csrrsi	a0,0x697,4
 2b0:	6c61                	lui	s8,0x18
 2b2:	705f 7475 6863      	0x68637475705f
 2b8:	7261                	lui	tp,0xffff8
 2ba:	7300                	flw	fs0,32(a4)
 2bc:	7265                	lui	tp,0xffff9
 2be:	6169                	addi	sp,sp,208
 2c0:	5f6c                	lw	a1,124(a4)
 2c2:	6168                	flw	fa0,68(a0)
 2c4:	61686373          	csrrsi	t1,0x616,16
 2c8:	0072                	c.slli	zero,0x1c
 2ca:	69726573          	csrrsi	a0,0x697,4
 2ce:	6c61                	lui	s8,0x18
 2d0:	705f 7475 7473      	0x74737475705f
 2d6:	0072                	c.slli	zero,0x1c
 2d8:	6d6f682f          	0x6d6f682f
 2dc:	2f65                	jal	a94 <BASE_ADDRESS-0x7ffff56c>
 2de:	6f72                	flw	ft10,28(sp)
 2e0:	2f62                	fld	ft10,24(sp)
 2e2:	6572                	flw	fa0,28(sp)
 2e4:	6f70                	flw	fa2,92(a4)
 2e6:	7369722f          	0x7369722f
 2ea:	722d7663          	bgeu	s10,sp,a16 <BASE_ADDRESS-0x7ffff5ea>
 2ee:	616c702f          	0x616c702f
 2f2:	6674                	flw	fa3,76(a2)
 2f4:	2f6d726f          	jal	tp,d75ea <BASE_ADDRESS-0x7ff28a16>
 2f8:	616d                	addi	sp,sp,240
 2fa:	6e696863          	bltu	s2,t1,9ea <BASE_ADDRESS-0x7ffff616>
 2fe:	2d65                	jal	9b6 <BASE_ADDRESS-0x7ffff64a>
 300:	2f6d6973          	csrrsi	s2,0x2f6,26
 304:	69726573          	csrrsi	a0,0x697,4
 308:	6c61                	lui	s8,0x18
 30a:	632e                	flw	ft6,200(sp)
 30c:	7300                	flw	fs0,32(a4)
 30e:	6d69                	lui	s10,0x1a
 310:	705f 7475 0063      	0x637475705f
 316:	7974                	flw	fa3,116(a0)
 318:	6570                	flw	fa2,76(a0)
 31a:	6500                	flw	fs0,8(a0)
 31c:	6978                	flw	fa4,84(a0)
 31e:	6374                	flw	fa3,68(a4)
 320:	0065646f          	jal	s0,56326 <BASE_ADDRESS-0x7ffa9cda>
 324:	6966                	flw	fs2,88(sp)
 326:	656c                	flw	fa1,76(a0)
 328:	7200                	flw	fs0,32(a2)
 32a:	6165                	addi	sp,sp,112
 32c:	006e6f73          	csrrsi	t5,0x6,28
 330:	696c                	flw	fa1,84(a0)
 332:	656e                	flw	fa0,216(sp)
 334:	2f00                	fld	fs0,24(a4)
 336:	6f68                	flw	fa0,92(a4)
 338:	656d                	lui	a0,0x1b
 33a:	626f722f          	0x626f722f
 33e:	7065722f          	0x7065722f
 342:	69722f6f          	jal	t5,231d8 <BASE_ADDRESS-0x7ffdce28>
 346:	2d766373          	csrrsi	t1,0x2d7,12
 34a:	2f72                	fld	ft10,280(sp)
 34c:	6c70                	flw	fa2,92(s0)
 34e:	7461                	lui	s0,0xffff8
 350:	6f66                	flw	ft10,88(sp)
 352:	6d72                	flw	fs10,28(sp)
 354:	63616d2f          	0x63616d2f
 358:	6968                	flw	fa0,84(a0)
 35a:	656e                	flw	fa0,216(sp)
 35c:	732d                	lui	t1,0xfffeb
 35e:	6d69                	lui	s10,0x1a
 360:	7373612f          	0x7373612f
 364:	7265                	lui	tp,0xffff9
 366:	2e74                	fld	fa3,216(a2)
 368:	69730063          	beq	t1,s7,9e8 <BASE_ADDRESS-0x7ffff618>
 36c:	5f6d                	li	t5,-5
 36e:	7865                	lui	a6,0xffff9
 370:	7469                	lui	s0,0xffffa
 372:	7400                	flw	fs0,40(s0)
 374:	6d69                	lui	s10,0x1a
 376:	7265                	lui	tp,0xffff9
 378:	645f 6669 0066      	0x666669645f
 37e:	5f74                	lw	a3,124(a4)
 380:	6974                	flw	fa3,84(a0)
 382:	656d                	lui	a0,0x1b
 384:	7400                	flw	fs0,40(s0)
 386:	6d69                	lui	s10,0x1a
 388:	7265                	lui	tp,0xffff9
 38a:	695f 696e 0074      	0x74696e695f
 390:	6974                	flw	fa3,84(a0)
 392:	656d                	lui	a0,0x1b
 394:	5f72                	lw	t5,60(sp)
 396:	65656c73          	csrrsi	s8,0x656,10
 39a:	0070                	addi	a2,sp,12
 39c:	6974                	flw	fa3,84(a0)
 39e:	656d                	lui	a0,0x1b
 3a0:	5f72                	lw	t5,60(sp)
 3a2:	6f6e                	flw	ft10,216(sp)
 3a4:	682f0077          	0x682f0077
 3a8:	2f656d6f          	jal	s10,5669e <BASE_ADDRESS-0x7ffa9962>
 3ac:	6f72                	flw	ft10,28(sp)
 3ae:	2f62                	fld	ft10,24(sp)
 3b0:	6572                	flw	fa0,28(sp)
 3b2:	6f70                	flw	fa2,92(a4)
 3b4:	7369722f          	0x7369722f
 3b8:	722d7663          	bgeu	s10,sp,ae4 <BASE_ADDRESS-0x7ffff51c>
 3bc:	616c702f          	0x616c702f
 3c0:	6674                	flw	fa3,76(a2)
 3c2:	2f6d726f          	jal	tp,d76b8 <BASE_ADDRESS-0x7ff28948>
 3c6:	616d                	addi	sp,sp,240
 3c8:	6e696863          	bltu	s2,t1,ab8 <BASE_ADDRESS-0x7ffff548>
 3cc:	2d65                	jal	a84 <BASE_ADDRESS-0x7ffff57c>
 3ce:	2f6d6973          	csrrsi	s2,0x2f6,26
 3d2:	6974                	flw	fa3,84(a0)
 3d4:	656d                	lui	a0,0x1b
 3d6:	2e72                	fld	ft8,280(sp)
 3d8:	61760063          	beq	a2,s7,9d8 <BASE_ADDRESS-0x7ffff628>
 3dc:	756c                	flw	fa1,108(a0)
 3de:	0065                	c.nop	25
 3e0:	5f757063          	bgeu	a0,s7,9c0 <BASE_ADDRESS-0x7ffff640>
 3e4:	6974                	flw	fa3,84(a0)
 3e6:	656d                	lui	a0,0x1b
 3e8:	5f72                	lw	t5,60(sp)
 3ea:	5f746567          	0x5f746567
 3ee:	6e756f63          	bltu	a0,t2,aec <BASE_ADDRESS-0x7ffff514>
 3f2:	0074                	addi	a3,sp,12
 3f4:	6974                	flw	fa3,84(a0)
 3f6:	656d                	lui	a0,0x1b
 3f8:	734d                	lui	t1,0xffff3
 3fa:	6c00                	flw	fs0,24(s0)
 3fc:	76676e6f          	jal	t3,76b62 <BASE_ADDRESS-0x7ff8949e>
 400:	7261                	lui	tp,0xffff8
 402:	6d00                	flw	fs0,24(a0)
 404:	6961                	lui	s2,0x18
 406:	006e                	c.slli	zero,0x1b
 408:	6574                	flw	fa3,76(a0)
 40a:	632e7473          	csrrci	s0,0x632,28
 40e:	7500                	flw	fs0,40(a0)
 410:	6176                	flw	ft2,92(sp)
 412:	0072                	c.slli	zero,0x1c
 414:	63737973          	csrrci	s2,0x637,6
 418:	6c61                	lui	s8,0x18
 41a:	5f6c                	lw	a1,124(a4)
 41c:	6f64                	flw	fs1,92(a4)
 41e:	656e                	flw	fa0,216(sp)
 420:	00              	Address 0x0000000000000420 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347          	fmsub.d	ft6,ft6,ft4,ft7,rmm
   4:	2820                	fld	fs0,80(s0)
   6:	29554e47          	fmsub.s	ft8,fa0,fs5,ft5,rmm
   a:	3720                	fld	fs0,104(a4)
   c:	322e                	fld	ft4,232(sp)
   e:	302e                	fld	ft0,232(sp)
  10:	4700                	lw	s0,8(a4)
  12:	203a4343          	fmadd.s	ft6,fs4,ft3,ft4,rmm
  16:	4728                	lw	a0,72(a4)
  18:	554e                	lw	a0,240(sp)
  1a:	2029                	jal	24 <BASE_ADDRESS-0x7fffffdc>
  1c:	2e36                	fld	ft8,328(sp)
  1e:	2e31                	jal	33a <BASE_ADDRESS-0x7ffffcc6>
  20:	0030                	addi	a2,sp,8

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	000c                	0xc
   2:	0000                	unimp
   4:	ffff                	0xffff
   6:	ffff                	0xffff
   8:	0001                	nop
   a:	7c01                	lui	s8,0xfffe0
   c:	0d01                	addi	s10,s10,0
   e:	0002                	c.slli64	zero
  10:	0018                	0x18
  12:	0000                	unimp
  14:	0000                	unimp
  16:	0000                	unimp
  18:	02ac                	addi	a1,sp,328
  1a:	8000                	0x8000
  1c:	0020                	addi	s0,sp,8
  1e:	0000                	unimp
  20:	0e44                	addi	s1,sp,788
  22:	4410                	lw	a2,8(s0)
  24:	0181                	addi	gp,gp,0
  26:	c148                	sw	a0,4(a0)
  28:	0e4c                	addi	a1,sp,788
  2a:	0000                	unimp
  2c:	000c                	0xc
  2e:	0000                	unimp
  30:	ffff                	0xffff
  32:	ffff                	0xffff
  34:	0001                	nop
  36:	7c01                	lui	s8,0xfffe0
  38:	0d01                	addi	s10,s10,0
  3a:	0002                	c.slli64	zero
  3c:	000c                	0xc
  3e:	0000                	unimp
  40:	002c                	addi	a1,sp,8
  42:	0000                	unimp
  44:	02cc                	addi	a1,sp,324
  46:	8000                	0x8000
  48:	000c                	0xc
  4a:	0000                	unimp
  4c:	000c                	0xc
  4e:	0000                	unimp
  50:	002c                	addi	a1,sp,8
  52:	0000                	unimp
  54:	02d8                	addi	a4,sp,324
  56:	8000                	0x8000
  58:	0018                	0x18
  5a:	0000                	unimp
  5c:	000c                	0xc
  5e:	0000                	unimp
  60:	002c                	addi	a1,sp,8
  62:	0000                	unimp
  64:	02f0                	addi	a2,sp,332
  66:	8000                	0x8000
  68:	0018                	0x18
  6a:	0000                	unimp
  6c:	002c                	addi	a1,sp,8
  6e:	0000                	unimp
  70:	002c                	addi	a1,sp,8
  72:	0000                	unimp
  74:	0308                	addi	a0,sp,384
  76:	8000                	0x8000
  78:	00f8                	addi	a4,sp,76
  7a:	0000                	unimp
  7c:	0e58                	addi	a4,sp,788
  7e:	5010                	lw	a2,32(s0)
  80:	0288                	addi	a0,sp,320
  82:	0181                	addi	gp,gp,0
  84:	5c02                	lw	s8,32(sp)
  86:	c10a                	sw	sp,128(sp)
  88:	c844                	sw	s1,20(s0)
  8a:	0e44                	addi	s1,sp,788
  8c:	4400                	lw	s0,8(s0)
  8e:	c80a700b          	0xc80a700b
  92:	c144                	sw	s1,4(a0)
  94:	0e44                	addi	s1,sp,788
  96:	4400                	lw	s0,8(s0)
  98:	0000000b          	0xb
  9c:	0028                	addi	a0,sp,8
  9e:	0000                	unimp
  a0:	002c                	addi	a1,sp,8
  a2:	0000                	unimp
  a4:	0400                	addi	s0,sp,512
  a6:	8000                	0x8000
  a8:	007c                	addi	a5,sp,12
  aa:	0000                	unimp
  ac:	0e44                	addi	s1,sp,788
  ae:	5020                	lw	s0,96(s0)
  b0:	0389                	addi	t2,t2,2
  b2:	885c                	0x885c
  b4:	9202                	jalr	tp
  b6:	9304                	0x9304
  b8:	8105                	srli	a0,a0,0x1
  ba:	7401                	lui	s0,0xfffe0
  bc:	44c1                	li	s1,16
  be:	44c8                	lw	a0,12(s1)
  c0:	44c9                	li	s1,18
  c2:	44d2                	lw	s1,20(sp)
  c4:	000e44d3          	fadd.s	fs1,ft8,ft0,rmm
  c8:	002c                	addi	a1,sp,8
  ca:	0000                	unimp
  cc:	002c                	addi	a1,sp,8
  ce:	0000                	unimp
  d0:	047c                	addi	a5,sp,524
  d2:	8000                	0x8000
  d4:	00e8                	addi	a0,sp,76
  d6:	0000                	unimp
  d8:	0e44                	addi	s1,sp,788
  da:	5420                	lw	s0,104(s0)
  dc:	0288                	addi	a0,sp,320
  de:	0389                	addi	t2,t2,2
  e0:	0492                	slli	s1,s1,0x4
  e2:	01810593          	addi	a1,sp,24 # 100115fc <BASE_ADDRESS-0x6ffeea04>
  e6:	5402                	lw	s0,32(sp)
  e8:	c10a                	sw	sp,128(sp)
  ea:	c844                	sw	s1,20(s0)
  ec:	c960                	sw	s0,84(a0)
  ee:	d244                	sw	s1,36(a2)
  f0:	d344                	sw	s1,36(a4)
  f2:	0e44                	addi	s1,sp,788
  f4:	4400                	lw	s0,8(s0)
  f6:	000c000b          	0xc000b
  fa:	0000                	unimp
  fc:	ffff                	0xffff
  fe:	ffff                	0xffff
 100:	0001                	nop
 102:	7c01                	lui	s8,0xfffe0
 104:	0d01                	addi	s10,s10,0
 106:	0002                	c.slli64	zero
 108:	000c                	0xc
 10a:	0000                	unimp
 10c:	00f8                	addi	a4,sp,76
 10e:	0000                	unimp
 110:	0564                	addi	s1,sp,652
 112:	8000                	0x8000
 114:	0014                	0x14
 116:	0000                	unimp
 118:	000c                	0xc
 11a:	0000                	unimp
 11c:	00f8                	addi	a4,sp,76
 11e:	0000                	unimp
 120:	0578                	addi	a4,sp,652
 122:	8000                	0x8000
 124:	0008                	0x8
 126:	0000                	unimp
 128:	000c                	0xc
 12a:	0000                	unimp
 12c:	00f8                	addi	a4,sp,76
 12e:	0000                	unimp
 130:	0580                	addi	s0,sp,704
 132:	8000                	0x8000
 134:	0008                	0x8
 136:	0000                	unimp
 138:	000c                	0xc
 13a:	0000                	unimp
 13c:	00f8                	addi	a4,sp,76
 13e:	0000                	unimp
 140:	0588                	addi	a0,sp,704
 142:	8000                	0x8000
 144:	0004                	0x4
 146:	0000                	unimp
 148:	000c                	0xc
 14a:	0000                	unimp
 14c:	00f8                	addi	a4,sp,76
 14e:	0000                	unimp
 150:	058c                	addi	a1,sp,704
 152:	8000                	0x8000
 154:	0024                	addi	s1,sp,8
 156:	0000                	unimp
 158:	000c                	0xc
 15a:	0000                	unimp
 15c:	ffff                	0xffff
 15e:	ffff                	0xffff
 160:	0001                	nop
 162:	7c01                	lui	s8,0xfffe0
 164:	0d01                	addi	s10,s10,0
 166:	0002                	c.slli64	zero
 168:	0018                	0x18
 16a:	0000                	unimp
 16c:	0158                	addi	a4,sp,132
 16e:	0000                	unimp
 170:	05b0                	addi	a2,sp,712
 172:	8000                	0x8000
 174:	0038                	addi	a4,sp,8
 176:	0000                	unimp
 178:	0e58                	addi	a4,sp,788
 17a:	4810                	lw	a2,16(s0)
 17c:	0181                	addi	gp,gp,0
 17e:	c150                	sw	a2,4(a0)
 180:	0e44                	addi	s1,sp,788
 182:	0000                	unimp
 184:	000c                	0xc
 186:	0000                	unimp
 188:	ffff                	0xffff
 18a:	ffff                	0xffff
 18c:	0001                	nop
 18e:	7c01                	lui	s8,0xfffe0
 190:	0d01                	addi	s10,s10,0
 192:	0002                	c.slli64	zero
 194:	000c                	0xc
 196:	0000                	unimp
 198:	0184                	addi	s1,sp,192
 19a:	0000                	unimp
 19c:	05e8                	addi	a0,sp,716
 19e:	8000                	0x8000
 1a0:	0004                	0x4
 1a2:	0000                	unimp
 1a4:	000c                	0xc
 1a6:	0000                	unimp
 1a8:	0184                	addi	s1,sp,192
 1aa:	0000                	unimp
 1ac:	05ec                	addi	a1,sp,716
 1ae:	8000                	0x8000
 1b0:	0024                	addi	s1,sp,8
 1b2:	0000                	unimp
 1b4:	000c                	0xc
 1b6:	0000                	unimp
 1b8:	0184                	addi	s1,sp,192
 1ba:	0000                	unimp
 1bc:	0610                	addi	a2,sp,768
 1be:	8000                	0x8000
 1c0:	0014                	0x14
 1c2:	0000                	unimp
 1c4:	000c                	0xc
 1c6:	0000                	unimp
 1c8:	ffff                	0xffff
 1ca:	ffff                	0xffff
 1cc:	0001                	nop
 1ce:	7c01                	lui	s8,0xfffe0
 1d0:	0d01                	addi	s10,s10,0
 1d2:	0002                	c.slli64	zero
 1d4:	002c                	addi	a1,sp,8
 1d6:	0000                	unimp
 1d8:	01c4                	addi	s1,sp,196
 1da:	0000                	unimp
 1dc:	0624                	addi	s1,sp,776
 1de:	8000                	0x8000
 1e0:	091c                	addi	a5,sp,144
 1e2:	0000                	unimp
 1e4:	0e48                	addi	a0,sp,788
 1e6:	5820                	lw	s0,112(s0)
 1e8:	0181                	addi	gp,gp,0
 1ea:	0288                	addi	a0,sp,320
 1ec:	0389                	addi	t2,t2,2
 1ee:	0492                	slli	s1,s1,0x4
 1f0:	b0030593          	addi	a1,t1,-1280 # ffff2b00 <_end+0x7ffefcb0>
 1f4:	44c10a07          	0x44c10a07
 1f8:	44c8                	lw	a0,12(s1)
 1fa:	44c9                	li	s1,18
 1fc:	44d2                	lw	s1,20(sp)
 1fe:	000e48d3          	fadd.s	fa7,ft8,ft0,rmm
 202:	0b44                	addi	s1,sp,404

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	01b0                	addi	a2,sp,200
   2:	0000                	unimp
   4:	01dc                	addi	a5,sp,196
   6:	0000                	unimp
   8:	0001                	nop
   a:	dc5a                	sw	s6,56(sp)
   c:	0001                	nop
   e:	2000                	fld	fs0,0(s0)
  10:	0002                	c.slli64	zero
  12:	0100                	addi	s0,sp,128
  14:	5800                	lw	s0,48(s0)
  16:	0220                	addi	s0,sp,264
  18:	0000                	unimp
  1a:	0250                	addi	a2,sp,260
  1c:	0000                	unimp
  1e:	0004                	0x4
  20:	9f5a01f3          	0x9f5a01f3
  24:	0250                	addi	a2,sp,260
  26:	0000                	unimp
  28:	0298                	addi	a4,sp,320
  2a:	0000                	unimp
  2c:	0001                	nop
  2e:	0058                	addi	a4,sp,4
  30:	0000                	unimp
  32:	0000                	unimp
  34:	0000                	unimp
  36:	b000                	fsd	fs0,32(s0)
  38:	0001                	nop
  3a:	dc00                	sw	s0,56(s0)
  3c:	0001                	nop
  3e:	0100                	addi	s0,sp,128
  40:	5b00                	lw	s0,48(a4)
  42:	01dc                	addi	a5,sp,196
  44:	0000                	unimp
  46:	0240                	addi	s0,sp,260
  48:	0000                	unimp
  4a:	0001                	nop
  4c:	4059                	c.li	zero,22
  4e:	0002                	c.slli64	zero
  50:	5000                	lw	s0,32(s0)
  52:	0002                	c.slli64	zero
  54:	0400                	addi	s0,sp,512
  56:	f300                	fsw	fs0,32(a4)
  58:	5b01                	li	s6,-32
  5a:	509f 0002 9800      	0x98000002509f
  60:	0002                	c.slli64	zero
  62:	0100                	addi	s0,sp,128
  64:	5900                	lw	s0,48(a0)
  66:	0000                	unimp
  68:	0000                	unimp
  6a:	0000                	unimp
  6c:	0000                	unimp
  6e:	01b0                	addi	a2,sp,200
  70:	0000                	unimp
  72:	01dc                	addi	a5,sp,196
  74:	0000                	unimp
  76:	0001                	nop
  78:	dc5c                	sw	a5,60(s0)
  7a:	0001                	nop
  7c:	4800                	lw	s0,16(s0)
  7e:	0002                	c.slli64	zero
  80:	0100                	addi	s0,sp,128
  82:	6300                	flw	fs0,0(a4)
  84:	0248                	addi	a0,sp,260
  86:	0000                	unimp
  88:	0250                	addi	a2,sp,260
  8a:	0000                	unimp
  8c:	f47c0003          	lb	zero,-185(s8) # fffdff47 <_end+0x7ffdd0f7>
  90:	507e                	0x507e
  92:	0002                	c.slli64	zero
  94:	7400                	flw	fs0,40(s0)
  96:	0002                	c.slli64	zero
  98:	0100                	addi	s0,sp,128
  9a:	6300                	flw	fs0,0(a4)
  9c:	0274                	addi	a3,sp,268
  9e:	0000                	unimp
  a0:	0278                	addi	a4,sp,268
  a2:	0000                	unimp
  a4:	0001                	nop
  a6:	785c                	flw	fa5,52(s0)
  a8:	0002                	c.slli64	zero
  aa:	9800                	0x9800
  ac:	0002                	c.slli64	zero
  ae:	0100                	addi	s0,sp,128
  b0:	6300                	flw	fs0,0(a4)
  b2:	0000                	unimp
  b4:	0000                	unimp
  b6:	0000                	unimp
  b8:	0000                	unimp
  ba:	01b0                	addi	a2,sp,200
  bc:	0000                	unimp
  be:	01dc                	addi	a5,sp,196
  c0:	0000                	unimp
  c2:	0001                	nop
  c4:	dc5d                	beqz	s0,82 <BASE_ADDRESS-0x7fffff7e>
  c6:	0001                	nop
  c8:	4400                	lw	s0,8(s0)
  ca:	0002                	c.slli64	zero
  cc:	0100                	addi	s0,sp,128
  ce:	6200                	flw	fs0,0(a2)
  d0:	0244                	addi	s1,sp,260
  d2:	0000                	unimp
  d4:	0250                	addi	a2,sp,260
  d6:	0000                	unimp
  d8:	a87c0003          	lb	zero,-1401(s8)
  dc:	507f                	0x507f
  de:	0002                	c.slli64	zero
  e0:	7400                	flw	fs0,40(s0)
  e2:	0002                	c.slli64	zero
  e4:	0100                	addi	s0,sp,128
  e6:	6200                	flw	fs0,0(a2)
  e8:	0274                	addi	a3,sp,268
  ea:	0000                	unimp
  ec:	0284                	addi	s1,sp,320
  ee:	0000                	unimp
  f0:	0001                	nop
  f2:	845d                	srai	s0,s0,0x17
  f4:	0002                	c.slli64	zero
  f6:	9800                	0x9800
  f8:	0002                	c.slli64	zero
  fa:	0100                	addi	s0,sp,128
  fc:	6200                	flw	fs0,0(a2)
  fe:	0000                	unimp
 100:	0000                	unimp
 102:	0000                	unimp
 104:	0000                	unimp
 106:	01cc                	addi	a1,sp,196
 108:	0000                	unimp
 10a:	01dc                	addi	a5,sp,196
 10c:	0000                	unimp
 10e:	0001                	nop
 110:	dc5a                	sw	s6,56(sp)
 112:	0001                	nop
 114:	ec00                	fsw	fs0,24(s0)
 116:	0001                	nop
 118:	0100                	addi	s0,sp,128
 11a:	5800                	lw	s0,48(s0)
 11c:	01ec                	addi	a1,sp,204
 11e:	0000                	unimp
 120:	01f0                	addi	a2,sp,204
 122:	0000                	unimp
 124:	0001                	nop
 126:	f05c                	fsw	fa5,36(s0)
 128:	0001                	nop
 12a:	5000                	lw	s0,32(s0)
 12c:	0002                	c.slli64	zero
 12e:	0100                	addi	s0,sp,128
 130:	5a00                	lw	s0,48(a2)
 132:	0250                	addi	a2,sp,260
 134:	0000                	unimp
 136:	0298                	addi	a4,sp,320
 138:	0000                	unimp
 13a:	0001                	nop
 13c:	0058                	addi	a4,sp,4
 13e:	0000                	unimp
 140:	0000                	unimp
 142:	0000                	unimp
 144:	f000                	fsw	fs0,32(s0)
 146:	0001                	nop
 148:	5000                	lw	s0,32(s0)
 14a:	0002                	c.slli64	zero
 14c:	0100                	addi	s0,sp,128
 14e:	5a00                	lw	s0,48(a2)
 150:	0000                	unimp
 152:	0000                	unimp
 154:	0000                	unimp
 156:	0000                	unimp
 158:	01f0                	addi	a2,sp,204
 15a:	0000                	unimp
 15c:	01fc                	addi	a5,sp,204
 15e:	0000                	unimp
 160:	0002                	c.slli64	zero
 162:	9f30                	0x9f30
 164:	01fc                	addi	a5,sp,204
 166:	0000                	unimp
 168:	0210                	addi	a2,sp,256
 16a:	0000                	unimp
 16c:	0001                	nop
 16e:	105f 0002 1800      	0x18000002105f
 174:	0002                	c.slli64	zero
 176:	0600                	addi	s0,sp,768
 178:	7e00                	flw	fs0,56(a2)
 17a:	067c                	addi	a5,sp,780
 17c:	009f0123          	sb	s1,2(t5) # 1a002 <BASE_ADDRESS-0x7ffe5ffe>
 180:	0000                	unimp
 182:	0000                	unimp
 184:	0000                	unimp
 186:	3800                	fld	fs0,48(s0)
 188:	0002                	c.slli64	zero
 18a:	5000                	lw	s0,32(s0)
 18c:	0002                	c.slli64	zero
 18e:	0300                	addi	s0,sp,384
 190:	7c00                	flw	fs0,56(s0)
 192:	7f88                	flw	fa0,56(a5)
 194:	0000                	unimp
 196:	0000                	unimp
 198:	0000                	unimp
 19a:	0000                	unimp
 19c:	0238                	addi	a4,sp,264
 19e:	0000                	unimp
 1a0:	023c                	addi	a5,sp,264
 1a2:	0000                	unimp
 1a4:	0002                	c.slli64	zero
 1a6:	9f31                	0x9f31
 1a8:	0000                	unimp
 1aa:	0000                	unimp
 1ac:	0000                	unimp
 1ae:	0000                	unimp
 1b0:	0134                	addi	a3,sp,136
 1b2:	0000                	unimp
 1b4:	0150                	addi	a2,sp,132
 1b6:	0000                	unimp
 1b8:	0001                	nop
 1ba:	505a                	0x505a
 1bc:	0001                	nop
 1be:	6800                	flw	fs0,16(s0)
 1c0:	0001                	nop
 1c2:	0100                	addi	s0,sp,128
 1c4:	5900                	lw	s0,48(a0)
 1c6:	0168                	addi	a0,sp,140
 1c8:	0000                	unimp
 1ca:	0178                	addi	a4,sp,140
 1cc:	0000                	unimp
 1ce:	74790003          	lb	zero,1863(s2) # 18747 <BASE_ADDRESS-0x7ffe78b9>
 1d2:	789f 0001 b000      	0xb0000001789f
 1d8:	0001                	nop
 1da:	0400                	addi	s0,sp,512
 1dc:	f300                	fsw	fs0,32(a4)
 1de:	5a01                	li	s4,-32
 1e0:	009f 0000 0000      	0x9f
 1e6:	0000                	unimp
 1e8:	6c00                	flw	fs0,24(s0)
 1ea:	0001                	nop
 1ec:	7800                	flw	fs0,48(s0)
 1ee:	0001                	nop
 1f0:	0200                	addi	s0,sp,256
 1f2:	3000                	fld	fs0,32(s0)
 1f4:	789f 0001 8800      	0x88000001789f
 1fa:	0001                	nop
 1fc:	0100                	addi	s0,sp,128
 1fe:	5800                	lw	s0,48(s0)
 200:	0188                	addi	a0,sp,192
 202:	0000                	unimp
 204:	0000018b          	0x18b
 208:	0001                	nop
 20a:	00018b5b          	0x18b5b
 20e:	8c00                	0x8c00
 210:	0001                	nop
 212:	0300                	addi	s0,sp,384
 214:	7800                	flw	fs0,48(s0)
 216:	9f7f                	0x9f7f
 218:	018c                	addi	a1,sp,192
 21a:	0000                	unimp
 21c:	019c                	addi	a5,sp,192
 21e:	0000                	unimp
 220:	0001                	nop
 222:	0058                	addi	a4,sp,4
 224:	0000                	unimp
 226:	0000                	unimp
 228:	0000                	unimp
 22a:	3c00                	fld	fs0,56(s0)
 22c:	0000                	unimp
 22e:	9000                	0x9000
 230:	0000                	unimp
 232:	0100                	addi	s0,sp,128
 234:	5a00                	lw	s0,48(a2)
 236:	0090                	addi	a2,sp,64
 238:	0000                	unimp
 23a:	00b8                	addi	a4,sp,72
 23c:	0000                	unimp
 23e:	0001                	nop
 240:	cc58                	sw	a4,28(s0)
 242:	0000                	unimp
 244:	fc00                	fsw	fs0,56(s0)
 246:	0000                	unimp
 248:	0100                	addi	s0,sp,128
 24a:	5800                	lw	s0,48(s0)
 24c:	00fc                	addi	a5,sp,76
 24e:	0000                	unimp
 250:	00000107          	0x107
 254:	0001                	nop
 256:	075a                	slli	a4,a4,0x16
 258:	0001                	nop
 25a:	0800                	addi	s0,sp,16
 25c:	0001                	nop
 25e:	0400                	addi	s0,sp,512
 260:	f300                	fsw	fs0,32(a4)
 262:	5a01                	li	s4,-32
 264:	089f 0001 3400      	0x34000001089f
 26a:	0001                	nop
 26c:	0100                	addi	s0,sp,128
 26e:	5800                	lw	s0,48(s0)
 270:	0000                	unimp
 272:	0000                	unimp
 274:	0000                	unimp
 276:	0000                	unimp
 278:	0024                	addi	s1,sp,8
 27a:	0000                	unimp
 27c:	002c                	addi	a1,sp,8
 27e:	0000                	unimp
 280:	0001                	nop
 282:	2c5a                	fld	fs8,400(sp)
 284:	0000                	unimp
 286:	3c00                	fld	fs0,56(s0)
 288:	0000                	unimp
 28a:	0400                	addi	s0,sp,512
 28c:	f300                	fsw	fs0,32(a4)
 28e:	5a01                	li	s4,-32
 290:	009f 0000 0000      	0x9f
 296:	0000                	unimp
 298:	2800                	fld	fs0,16(s0)
 29a:	0000                	unimp
 29c:	3800                	fld	fs0,48(s0)
 29e:	0000                	unimp
 2a0:	0100                	addi	s0,sp,128
 2a2:	5a00                	lw	s0,48(a2)
 2a4:	0038                	addi	a4,sp,8
 2a6:	0000                	unimp
 2a8:	004c                	addi	a1,sp,4
 2aa:	0000                	unimp
 2ac:	0001                	nop
 2ae:	005a                	c.slli	zero,0x16
 2b0:	0000                	unimp
 2b2:	0000                	unimp
 2b4:	0000                	unimp
 2b6:	3800                	fld	fs0,48(s0)
 2b8:	0000                	unimp
 2ba:	3c00                	fld	fs0,56(s0)
 2bc:	0000                	unimp
 2be:	0100                	addi	s0,sp,128
 2c0:	5f00                	lw	s0,56(a4)
 2c2:	0000                	unimp
 2c4:	0000                	unimp
 2c6:	0000                	unimp
 2c8:	0000                	unimp
 2ca:	0038                	addi	a4,sp,8
 2cc:	0000                	unimp
 2ce:	003c                	addi	a5,sp,8
 2d0:	0000                	unimp
 2d2:	0006                	c.slli	zero,0x1
 2d4:	007f                	0x7f
 2d6:	ff08                	fsw	fa0,56(a4)
 2d8:	9f1a                	add	t5,t5,t1
 2da:	0000                	unimp
 2dc:	0000                	unimp
 2de:	0000                	unimp
 2e0:	0000                	unimp
 2e2:	0038                	addi	a4,sp,8
 2e4:	0000                	unimp
 2e6:	003c                	addi	a5,sp,8
 2e8:	0000                	unimp
 2ea:	000a                	c.slli	zero,0x2
 2ec:	007f                	0x7f
 2ee:	ff08                	fsw	fa0,56(a4)
 2f0:	401a                	0x401a
 2f2:	2444                	fld	fs1,136(s0)
 2f4:	9f21                	0x9f21
 2f6:	0000                	unimp
 2f8:	0000                	unimp
 2fa:	0000                	unimp
 2fc:	0000                	unimp
 2fe:	0000                	unimp
 300:	0000                	unimp
 302:	0008                	0x8
 304:	0000                	unimp
 306:	0001                	nop
 308:	085a                	slli	a6,a6,0x16
 30a:	0000                	unimp
 30c:	1400                	addi	s0,sp,544
 30e:	0000                	unimp
 310:	0400                	addi	s0,sp,512
 312:	f300                	fsw	fs0,32(a4)
 314:	5a01                	li	s4,-32
 316:	009f 0000 0000      	0x9f
 31c:	0000                	unimp
 31e:	0000                	unimp
 320:	0000                	unimp
 322:	0800                	addi	s0,sp,16
 324:	0000                	unimp
 326:	0600                	addi	s0,sp,768
 328:	7a00                	flw	fs0,48(a2)
 32a:	0800                	addi	s0,sp,16
 32c:	1aff                	0x1aff
 32e:	089f 0000 0c00      	0xc000000089f
 334:	0000                	unimp
 336:	0700                	addi	s0,sp,896
 338:	f300                	fsw	fs0,32(a4)
 33a:	5a01                	li	s4,-32
 33c:	ff08                	fsw	fa0,56(a4)
 33e:	9f1a                	add	t5,t5,t1
 340:	0000                	unimp
 342:	0000                	unimp
 344:	0000                	unimp
 346:	0000                	unimp
 348:	0000                	unimp
 34a:	0000                	unimp
 34c:	0008                	0x8
 34e:	0000                	unimp
 350:	000a                	c.slli	zero,0x2
 352:	007a                	c.slli	zero,0x1e
 354:	ff08                	fsw	fa0,56(a4)
 356:	401a                	0x401a
 358:	2444                	fld	fs1,136(s0)
 35a:	9f21                	0x9f21
 35c:	0008                	0x8
 35e:	0000                	unimp
 360:	000c                	0xc
 362:	0000                	unimp
 364:	01f3000b          	0x1f3000b
 368:	085a                	slli	a6,a6,0x16
 36a:	1aff                	0x1aff
 36c:	4440                	lw	s0,12(s0)
 36e:	2124                	fld	fs1,64(a0)
 370:	009f 0000 0000      	0x9f
 376:	0000                	unimp
 378:	0000                	unimp
 37a:	0000                	unimp
 37c:	1400                	addi	s0,sp,544
 37e:	0000                	unimp
 380:	0100                	addi	s0,sp,128
 382:	5a00                	lw	s0,48(a2)
 384:	0014                	0x14
 386:	0000                	unimp
 388:	00000023          	sb	zero,0(zero) # 0 <BASE_ADDRESS-0x80000000>
 38c:	0001                	nop
 38e:	0000235b          	0x235b
 392:	3800                	fld	fs0,48(s0)
 394:	0000                	unimp
 396:	0400                	addi	s0,sp,512
 398:	f300                	fsw	fs0,32(a4)
 39a:	5a01                	li	s4,-32
 39c:	009f 0000 0000      	0x9f
 3a2:	0000                	unimp
 3a4:	0000                	unimp
 3a6:	0000                	unimp
 3a8:	1000                	addi	s0,sp,32
 3aa:	0000                	unimp
 3ac:	0100                	addi	s0,sp,128
 3ae:	5b00                	lw	s0,48(a4)
 3b0:	0010                	0x10
 3b2:	0000                	unimp
 3b4:	00000023          	sb	zero,0(zero) # 0 <BASE_ADDRESS-0x80000000>
 3b8:	0001                	nop
 3ba:	235c                	fld	fa5,128(a4)
 3bc:	0000                	unimp
 3be:	3800                	fld	fs0,48(s0)
 3c0:	0000                	unimp
 3c2:	0400                	addi	s0,sp,512
 3c4:	f300                	fsw	fs0,32(a4)
 3c6:	5b01                	li	s6,-32
 3c8:	009f 0000 0000      	0x9f
 3ce:	0000                	unimp
 3d0:	0000                	unimp
 3d2:	0000                	unimp
 3d4:	0c00                	addi	s0,sp,528
 3d6:	0000                	unimp
 3d8:	0100                	addi	s0,sp,128
 3da:	5c00                	lw	s0,56(s0)
 3dc:	000c                	0xc
 3de:	0000                	unimp
 3e0:	00000023          	sb	zero,0(zero) # 0 <BASE_ADDRESS-0x80000000>
 3e4:	0001                	nop
 3e6:	235d                	jal	98c <BASE_ADDRESS-0x7ffff674>
 3e8:	0000                	unimp
 3ea:	3800                	fld	fs0,48(s0)
 3ec:	0000                	unimp
 3ee:	0400                	addi	s0,sp,512
 3f0:	f300                	fsw	fs0,32(a4)
 3f2:	5c01                	li	s8,-32
 3f4:	009f 0000 0000      	0x9f
 3fa:	0000                	unimp
 3fc:	0000                	unimp
 3fe:	0000                	unimp
 400:	0800                	addi	s0,sp,16
 402:	0000                	unimp
 404:	0100                	addi	s0,sp,128
 406:	5d00                	lw	s0,56(a0)
 408:	0008                	0x8
 40a:	0000                	unimp
 40c:	00000023          	sb	zero,0(zero) # 0 <BASE_ADDRESS-0x80000000>
 410:	0001                	nop
 412:	235e                	fld	ft6,464(sp)
 414:	0000                	unimp
 416:	3800                	fld	fs0,48(s0)
 418:	0000                	unimp
 41a:	0400                	addi	s0,sp,512
 41c:	f300                	fsw	fs0,32(a4)
 41e:	5d01                	li	s10,-32
 420:	009f 0000 0000      	0x9f
 426:	0000                	unimp
 428:	2400                	fld	fs0,8(s0)
 42a:	0000                	unimp
 42c:	2c00                	fld	fs0,24(s0)
 42e:	0000                	unimp
 430:	0300                	addi	s0,sp,384
 432:	0900                	addi	s0,sp,144
 434:	9fff                	0x9fff
 436:	0000                	unimp
 438:	0000                	unimp
 43a:	0000                	unimp
 43c:	0000                	unimp
 43e:	0024                	addi	s1,sp,8
 440:	0000                	unimp
 442:	002c                	addi	a1,sp,8
 444:	0000                	unimp
 446:	ff080003          	lb	zero,-16(a6) # ffff8ff0 <_end+0x7fff61a0>
 44a:	009f 0000 0000      	0x9f
 450:	0000                	unimp
 452:	5800                	lw	s0,48(s0)
 454:	000a                	c.slli	zero,0x2
 456:	7080                	flw	fs0,32(s1)
 458:	000a                	c.slli	zero,0x2
 45a:	0280                	addi	s0,sp,320
 45c:	3a00                	fld	fs0,48(a2)
 45e:	709f 000a a480      	0xa480000a709f
 464:	000e                	c.slli	zero,0x3
 466:	0380                	addi	s0,sp,448
 468:	0900                	addi	s0,sp,144
 46a:	9ffd                	0x9ffd
 46c:	0ea4                	addi	s1,sp,856
 46e:	8000                	0x8000
 470:	0eec                	addi	a1,sp,860
 472:	8000                	0x8000
 474:	0002                	c.slli64	zero
 476:	9f3a                	add	t5,t5,a4
 478:	0f10                	addi	a2,sp,912
 47a:	8000                	0x8000
 47c:	0f40                	addi	s0,sp,916
 47e:	8000                	0x8000
 480:	fd090003          	lb	zero,-48(s2)
 484:	009f 0000 0000      	0x9f
 48a:	0000                	unimp
 48c:	cc00                	sw	s0,24(s0)
 48e:	000a                	c.slli	zero,0x2
 490:	d880                	sw	s0,48(s1)
 492:	000a                	c.slli	zero,0x2
 494:	0180                	addi	s0,sp,192
 496:	5e00                	lw	s0,56(a2)
 498:	0000                	unimp
 49a:	0000                	unimp
 49c:	0000                	unimp
 49e:	0000                	unimp
 4a0:	0b00                	addi	s0,sp,400
 4a2:	8000                	0x8000
 4a4:	0b30                	addi	a2,sp,408
 4a6:	8000                	0x8000
 4a8:	0006                	c.slli	zero,0x1
 4aa:	001e4a03          	lbu	s4,1(t3) # 1a001 <BASE_ADDRESS-0x7ffe5fff>
 4ae:	9f80                	0x9f80
 4b0:	0b30                	addi	a2,sp,408
 4b2:	8000                	0x8000
 4b4:	0b64                	addi	s1,sp,412
 4b6:	8000                	0x8000
 4b8:	0006                	c.slli	zero,0x1
 4ba:	001e4c03          	lbu	s8,1(t3)
 4be:	9f80                	0x9f80
 4c0:	0b64                	addi	s1,sp,412
 4c2:	8000                	0x8000
 4c4:	0b74                	addi	a3,sp,412
 4c6:	8000                	0x8000
 4c8:	0006                	c.slli	zero,0x1
 4ca:	001e4803          	lbu	a6,1(t3)
 4ce:	9f80                	0x9f80
 4d0:	0b74                	addi	a3,sp,412
 4d2:	8000                	0x8000
 4d4:	0ba0                	addi	s0,sp,472
 4d6:	8000                	0x8000
 4d8:	0006                	c.slli	zero,0x1
 4da:	001e4c03          	lbu	s8,1(t3)
 4de:	9f80                	0x9f80
 4e0:	0ba0                	addi	s0,sp,472
 4e2:	8000                	0x8000
 4e4:	0bbc                	addi	a5,sp,472
 4e6:	8000                	0x8000
 4e8:	0006                	c.slli	zero,0x1
 4ea:	001e4a03          	lbu	s4,1(t3)
 4ee:	9f80                	0x9f80
 4f0:	0e10                	addi	a2,sp,784
 4f2:	8000                	0x8000
 4f4:	0e30                	addi	a2,sp,792
 4f6:	8000                	0x8000
 4f8:	0006                	c.slli	zero,0x1
 4fa:	001e4a03          	lbu	s4,1(t3)
 4fe:	9f80                	0x9f80
 500:	0e30                	addi	a2,sp,792
 502:	8000                	0x8000
 504:	0e5c                	addi	a5,sp,788
 506:	8000                	0x8000
 508:	0006                	c.slli	zero,0x1
 50a:	001e4c03          	lbu	s8,1(t3)
 50e:	9f80                	0x9f80
 510:	0000                	unimp
 512:	0000                	unimp
 514:	0000                	unimp
 516:	0000                	unimp
 518:	0c00                	addi	s0,sp,528
 51a:	8000                	0x8000
 51c:	80000c2b          	0x80000c2b
 520:	0001                	nop
 522:	005f 0000 0000      	0x5f
 528:	0000                	unimp
 52a:	2c00                	fld	fs0,24(s0)
 52c:	000c                	0xc
 52e:	5880                	lw	s0,48(s1)
 530:	000c                	0xc
 532:	0680                	addi	s0,sp,832
 534:	0300                	addi	s0,sp,384
 536:	1e49                	addi	t3,t3,-14
 538:	8000                	0x8000
 53a:	589f 000c 8480      	0x8480000c589f
 540:	000c                	0xc
 542:	0680                	addi	s0,sp,832
 544:	0300                	addi	s0,sp,384
 546:	1e4a                	slli	t3,t3,0x32
 548:	8000                	0x8000
 54a:	849f 000c b080      	0xb080000c849f
 550:	000c                	0xc
 552:	0680                	addi	s0,sp,832
 554:	0300                	addi	s0,sp,384
 556:	80001e4b          	fnmsub.s	ft8,ft0,ft0,fa6,rtz
 55a:	b09f 000c dc80      	0xdc80000cb09f
 560:	000c                	0xc
 562:	0680                	addi	s0,sp,832
 564:	0300                	addi	s0,sp,384
 566:	1e4c                	addi	a1,sp,820
 568:	8000                	0x8000
 56a:	dc9f 000c 1480      	0x1480000cdc9f
 570:	000d                	c.nop	3
 572:	0680                	addi	s0,sp,832
 574:	0300                	addi	s0,sp,384
 576:	1e49                	addi	t3,t3,-14
 578:	8000                	0x8000
 57a:	149f 000d 4c80      	0x4c80000d149f
 580:	000d                	c.nop	3
 582:	0680                	addi	s0,sp,832
 584:	0300                	addi	s0,sp,384
 586:	1e4a                	slli	t3,t3,0x32
 588:	8000                	0x8000
 58a:	4c9f 000d 8480      	0x8480000d4c9f
 590:	000d                	c.nop	3
 592:	0680                	addi	s0,sp,832
 594:	0300                	addi	s0,sp,384
 596:	80001e4b          	fnmsub.s	ft8,ft0,ft0,fa6,rtz
 59a:	849f 000d 1080      	0x1080000d849f
 5a0:	000e                	c.slli	zero,0x3
 5a2:	0680                	addi	s0,sp,832
 5a4:	0300                	addi	s0,sp,384
 5a6:	1e4c                	addi	a1,sp,820
 5a8:	8000                	0x8000
 5aa:	109f 000f 4080      	0x4080000f109f
 5b0:	0680000f          	fence	or,i
 5b4:	0300                	addi	s0,sp,384
 5b6:	1e4c                	addi	a1,sp,820
 5b8:	8000                	0x8000
 5ba:	009f 0000 0000      	0x9f
 5c0:	0000                	unimp
 5c2:	00              	Address 0x00000000000005c2 is out of bounds.


Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	0220                	addi	s0,sp,264
   2:	0000                	unimp
   4:	0228                	addi	a0,sp,264
   6:	0000                	unimp
   8:	0238                	addi	a4,sp,264
   a:	0000                	unimp
   c:	023c                	addi	a5,sp,264
   e:	0000                	unimp
  10:	0000                	unimp
  12:	0000                	unimp
  14:	0000                	unimp
  16:	0000                	unimp
  18:	0030                	addi	a2,sp,8
  1a:	0000                	unimp
  1c:	0034                	addi	a3,sp,8
  1e:	0000                	unimp
  20:	0038                	addi	a4,sp,8
  22:	0000                	unimp
  24:	0040                	addi	s0,sp,4
  26:	0000                	unimp
  28:	0000                	unimp
  2a:	0000                	unimp
  2c:	0000                	unimp
  2e:	0000                	unimp
  30:	0030                	addi	a2,sp,8
  32:	0000                	unimp
  34:	0034                	addi	a3,sp,8
  36:	0000                	unimp
  38:	0038                	addi	a4,sp,8
  3a:	0000                	unimp
  3c:	0040                	addi	s0,sp,4
  3e:	0000                	unimp
  40:	0000                	unimp
  42:	0000                	unimp
  44:	0000                	unimp
  46:	0000                	unimp
  48:	0030                	addi	a2,sp,8
  4a:	0000                	unimp
  4c:	0034                	addi	a3,sp,8
  4e:	0000                	unimp
  50:	0038                	addi	a4,sp,8
  52:	0000                	unimp
  54:	0040                	addi	s0,sp,4
  56:	0000                	unimp
  58:	0000                	unimp
  5a:	0000                	unimp
  5c:	0000                	unimp
  5e:	0000                	unimp
  60:	0624                	addi	s1,sp,776
  62:	8000                	0x8000
  64:	0f40                	addi	s0,sp,916
  66:	8000                	0x8000
  68:	0000                	unimp
  6a:	0000                	unimp
  6c:	0000                	unimp
  6e:	0000                	unimp
