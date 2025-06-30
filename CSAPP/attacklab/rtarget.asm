
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400cc0 <_init>:
  400cc0:	48 83 ec 08          	sub    $0x8,%rsp
  400cc4:	48 8b 05 2d 43 20 00 	mov    0x20432d(%rip),%rax        # 604ff8 <__gmon_start__>
  400ccb:	48 85 c0             	test   %rax,%rax
  400cce:	74 05                	je     400cd5 <_init+0x15>
  400cd0:	e8 3b 02 00 00       	call   400f10 <__gmon_start__@plt>
  400cd5:	48 83 c4 08          	add    $0x8,%rsp
  400cd9:	c3                   	ret    

Disassembly of section .plt:

0000000000400ce0 <.plt>:
  400ce0:	ff 35 22 43 20 00    	push   0x204322(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ce6:	ff 25 24 43 20 00    	jmp    *0x204324(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400cec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400cf0 <__printf_chk@plt>:
  400cf0:	ff 25 22 43 20 00    	jmp    *0x204322(%rip)        # 605018 <__printf_chk>
  400cf6:	68 00 00 00 00       	push   $0x0
  400cfb:	e9 e0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d00 <strcasecmp@plt>:
  400d00:	ff 25 1a 43 20 00    	jmp    *0x20431a(%rip)        # 605020 <strcasecmp@GLIBC_2.2.5>
  400d06:	68 01 00 00 00       	push   $0x1
  400d0b:	e9 d0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d10 <__errno_location@plt>:
  400d10:	ff 25 12 43 20 00    	jmp    *0x204312(%rip)        # 605028 <__errno_location@GLIBC_2.2.5>
  400d16:	68 02 00 00 00       	push   $0x2
  400d1b:	e9 c0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d20 <srandom@plt>:
  400d20:	ff 25 0a 43 20 00    	jmp    *0x20430a(%rip)        # 605030 <srandom@GLIBC_2.2.5>
  400d26:	68 03 00 00 00       	push   $0x3
  400d2b:	e9 b0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d30 <strncmp@plt>:
  400d30:	ff 25 02 43 20 00    	jmp    *0x204302(%rip)        # 605038 <strncmp@GLIBC_2.2.5>
  400d36:	68 04 00 00 00       	push   $0x4
  400d3b:	e9 a0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d40 <strcpy@plt>:
  400d40:	ff 25 fa 42 20 00    	jmp    *0x2042fa(%rip)        # 605040 <strcpy@GLIBC_2.2.5>
  400d46:	68 05 00 00 00       	push   $0x5
  400d4b:	e9 90 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d50 <puts@plt>:
  400d50:	ff 25 f2 42 20 00    	jmp    *0x2042f2(%rip)        # 605048 <puts@GLIBC_2.2.5>
  400d56:	68 06 00 00 00       	push   $0x6
  400d5b:	e9 80 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d60 <write@plt>:
  400d60:	ff 25 ea 42 20 00    	jmp    *0x2042ea(%rip)        # 605050 <write@GLIBC_2.2.5>
  400d66:	68 07 00 00 00       	push   $0x7
  400d6b:	e9 70 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d70 <__stack_chk_fail@plt>:
  400d70:	ff 25 e2 42 20 00    	jmp    *0x2042e2(%rip)        # 605058 <__stack_chk_fail@GLIBC_2.4>
  400d76:	68 08 00 00 00       	push   $0x8
  400d7b:	e9 60 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d80 <mmap@plt>:
  400d80:	ff 25 da 42 20 00    	jmp    *0x2042da(%rip)        # 605060 <mmap@GLIBC_2.2.5>
  400d86:	68 09 00 00 00       	push   $0x9
  400d8b:	e9 50 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d90 <memset@plt>:
  400d90:	ff 25 d2 42 20 00    	jmp    *0x2042d2(%rip)        # 605068 <memset@GLIBC_2.2.5>
  400d96:	68 0a 00 00 00       	push   $0xa
  400d9b:	e9 40 ff ff ff       	jmp    400ce0 <.plt>

0000000000400da0 <alarm@plt>:
  400da0:	ff 25 ca 42 20 00    	jmp    *0x2042ca(%rip)        # 605070 <alarm@GLIBC_2.2.5>
  400da6:	68 0b 00 00 00       	push   $0xb
  400dab:	e9 30 ff ff ff       	jmp    400ce0 <.plt>

0000000000400db0 <close@plt>:
  400db0:	ff 25 c2 42 20 00    	jmp    *0x2042c2(%rip)        # 605078 <close@GLIBC_2.2.5>
  400db6:	68 0c 00 00 00       	push   $0xc
  400dbb:	e9 20 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dc0 <read@plt>:
  400dc0:	ff 25 ba 42 20 00    	jmp    *0x2042ba(%rip)        # 605080 <read@GLIBC_2.2.5>
  400dc6:	68 0d 00 00 00       	push   $0xd
  400dcb:	e9 10 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dd0 <__libc_start_main@plt>:
  400dd0:	ff 25 b2 42 20 00    	jmp    *0x2042b2(%rip)        # 605088 <__libc_start_main@GLIBC_2.2.5>
  400dd6:	68 0e 00 00 00       	push   $0xe
  400ddb:	e9 00 ff ff ff       	jmp    400ce0 <.plt>

0000000000400de0 <signal@plt>:
  400de0:	ff 25 aa 42 20 00    	jmp    *0x2042aa(%rip)        # 605090 <signal@GLIBC_2.2.5>
  400de6:	68 0f 00 00 00       	push   $0xf
  400deb:	e9 f0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400df0 <gethostbyname@plt>:
  400df0:	ff 25 a2 42 20 00    	jmp    *0x2042a2(%rip)        # 605098 <gethostbyname@GLIBC_2.2.5>
  400df6:	68 10 00 00 00       	push   $0x10
  400dfb:	e9 e0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e00 <__memmove_chk@plt>:
  400e00:	ff 25 9a 42 20 00    	jmp    *0x20429a(%rip)        # 6050a0 <__memmove_chk@GLIBC_2.3.4>
  400e06:	68 11 00 00 00       	push   $0x11
  400e0b:	e9 d0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e10 <strtol@plt>:
  400e10:	ff 25 92 42 20 00    	jmp    *0x204292(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400e16:	68 12 00 00 00       	push   $0x12
  400e1b:	e9 c0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e20 <memcpy@plt>:
  400e20:	ff 25 8a 42 20 00    	jmp    *0x20428a(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400e26:	68 13 00 00 00       	push   $0x13
  400e2b:	e9 b0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e30 <__sprintf_chk@plt>:
  400e30:	ff 25 82 42 20 00    	jmp    *0x204282(%rip)        # 6050b8 <__sprintf_chk>
  400e36:	68 14 00 00 00       	push   $0x14
  400e3b:	e9 a0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e40 <time@plt>:
  400e40:	ff 25 7a 42 20 00    	jmp    *0x20427a(%rip)        # 6050c0 <time@GLIBC_2.2.5>
  400e46:	68 15 00 00 00       	push   $0x15
  400e4b:	e9 90 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e50 <random@plt>:
  400e50:	ff 25 72 42 20 00    	jmp    *0x204272(%rip)        # 6050c8 <random@GLIBC_2.2.5>
  400e56:	68 16 00 00 00       	push   $0x16
  400e5b:	e9 80 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e60 <_IO_getc@plt>:
  400e60:	ff 25 6a 42 20 00    	jmp    *0x20426a(%rip)        # 6050d0 <_IO_getc@GLIBC_2.2.5>
  400e66:	68 17 00 00 00       	push   $0x17
  400e6b:	e9 70 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e70 <__isoc99_sscanf@plt>:
  400e70:	ff 25 62 42 20 00    	jmp    *0x204262(%rip)        # 6050d8 <__isoc99_sscanf@GLIBC_2.7>
  400e76:	68 18 00 00 00       	push   $0x18
  400e7b:	e9 60 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e80 <munmap@plt>:
  400e80:	ff 25 5a 42 20 00    	jmp    *0x20425a(%rip)        # 6050e0 <munmap@GLIBC_2.2.5>
  400e86:	68 19 00 00 00       	push   $0x19
  400e8b:	e9 50 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e90 <fopen@plt>:
  400e90:	ff 25 52 42 20 00    	jmp    *0x204252(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400e96:	68 1a 00 00 00       	push   $0x1a
  400e9b:	e9 40 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ea0 <getopt@plt>:
  400ea0:	ff 25 4a 42 20 00    	jmp    *0x20424a(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400ea6:	68 1b 00 00 00       	push   $0x1b
  400eab:	e9 30 fe ff ff       	jmp    400ce0 <.plt>

0000000000400eb0 <strtoul@plt>:
  400eb0:	ff 25 42 42 20 00    	jmp    *0x204242(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400eb6:	68 1c 00 00 00       	push   $0x1c
  400ebb:	e9 20 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ec0 <gethostname@plt>:
  400ec0:	ff 25 3a 42 20 00    	jmp    *0x20423a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400ec6:	68 1d 00 00 00       	push   $0x1d
  400ecb:	e9 10 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ed0 <exit@plt>:
  400ed0:	ff 25 32 42 20 00    	jmp    *0x204232(%rip)        # 605108 <exit@GLIBC_2.2.5>
  400ed6:	68 1e 00 00 00       	push   $0x1e
  400edb:	e9 00 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ee0 <connect@plt>:
  400ee0:	ff 25 2a 42 20 00    	jmp    *0x20422a(%rip)        # 605110 <connect@GLIBC_2.2.5>
  400ee6:	68 1f 00 00 00       	push   $0x1f
  400eeb:	e9 f0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400ef0 <__fprintf_chk@plt>:
  400ef0:	ff 25 22 42 20 00    	jmp    *0x204222(%rip)        # 605118 <__fprintf_chk@GLIBC_2.3.4>
  400ef6:	68 20 00 00 00       	push   $0x20
  400efb:	e9 e0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400f00 <socket@plt>:
  400f00:	ff 25 1a 42 20 00    	jmp    *0x20421a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400f06:	68 21 00 00 00       	push   $0x21
  400f0b:	e9 d0 fd ff ff       	jmp    400ce0 <.plt>

Disassembly of section .plt.got:

0000000000400f10 <__gmon_start__@plt>:
  400f10:	ff 25 e2 40 20 00    	jmp    *0x2040e2(%rip)        # 604ff8 <__gmon_start__>
  400f16:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400f20 <_start>:
  400f20:	31 ed                	xor    %ebp,%ebp
  400f22:	49 89 d1             	mov    %rdx,%r9
  400f25:	5e                   	pop    %rsi
  400f26:	48 89 e2             	mov    %rsp,%rdx
  400f29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400f2d:	50                   	push   %rax
  400f2e:	54                   	push   %rsp
  400f2f:	49 c7 c0 e0 2e 40 00 	mov    $0x402ee0,%r8
  400f36:	48 c7 c1 70 2e 40 00 	mov    $0x402e70,%rcx
  400f3d:	48 c7 c7 25 12 40 00 	mov    $0x401225,%rdi
  400f44:	e8 87 fe ff ff       	call   400dd0 <__libc_start_main@plt>
  400f49:	f4                   	hlt    
  400f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f50 <deregister_tm_clones>:
  400f50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400f55:	55                   	push   %rbp
  400f56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400f5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400f60:	48 89 e5             	mov    %rsp,%rbp
  400f63:	76 1b                	jbe    400f80 <deregister_tm_clones+0x30>
  400f65:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6a:	48 85 c0             	test   %rax,%rax
  400f6d:	74 11                	je     400f80 <deregister_tm_clones+0x30>
  400f6f:	5d                   	pop    %rbp
  400f70:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f75:	ff e0                	jmp    *%rax
  400f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f7e:	00 00 
  400f80:	5d                   	pop    %rbp
  400f81:	c3                   	ret    
  400f82:	0f 1f 40 00          	nopl   0x0(%rax)
  400f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400f8d:	00 00 00 

0000000000400f90 <register_tm_clones>:
  400f90:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f95:	55                   	push   %rbp
  400f96:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f9d:	48 c1 fe 03          	sar    $0x3,%rsi
  400fa1:	48 89 e5             	mov    %rsp,%rbp
  400fa4:	48 89 f0             	mov    %rsi,%rax
  400fa7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400fab:	48 01 c6             	add    %rax,%rsi
  400fae:	48 d1 fe             	sar    %rsi
  400fb1:	74 15                	je     400fc8 <register_tm_clones+0x38>
  400fb3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb8:	48 85 c0             	test   %rax,%rax
  400fbb:	74 0b                	je     400fc8 <register_tm_clones+0x38>
  400fbd:	5d                   	pop    %rbp
  400fbe:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400fc3:	ff e0                	jmp    *%rax
  400fc5:	0f 1f 00             	nopl   (%rax)
  400fc8:	5d                   	pop    %rbp
  400fc9:	c3                   	ret    
  400fca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400fd0 <__do_global_dtors_aux>:
  400fd0:	80 3d 11 45 20 00 00 	cmpb   $0x0,0x204511(%rip)        # 6054e8 <completed.7594>
  400fd7:	75 11                	jne    400fea <__do_global_dtors_aux+0x1a>
  400fd9:	55                   	push   %rbp
  400fda:	48 89 e5             	mov    %rsp,%rbp
  400fdd:	e8 6e ff ff ff       	call   400f50 <deregister_tm_clones>
  400fe2:	5d                   	pop    %rbp
  400fe3:	c6 05 fe 44 20 00 01 	movb   $0x1,0x2044fe(%rip)        # 6054e8 <completed.7594>
  400fea:	f3 c3                	repz ret 
  400fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ff0 <frame_dummy>:
  400ff0:	bf 10 4e 60 00       	mov    $0x604e10,%edi
  400ff5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400ff9:	75 05                	jne    401000 <frame_dummy+0x10>
  400ffb:	eb 93                	jmp    400f90 <register_tm_clones>
  400ffd:	0f 1f 00             	nopl   (%rax)
  401000:	b8 00 00 00 00       	mov    $0x0,%eax
  401005:	48 85 c0             	test   %rax,%rax
  401008:	74 f1                	je     400ffb <frame_dummy+0xb>
  40100a:	55                   	push   %rbp
  40100b:	48 89 e5             	mov    %rsp,%rbp
  40100e:	ff d0                	call   *%rax
  401010:	5d                   	pop    %rbp
  401011:	e9 7a ff ff ff       	jmp    400f90 <register_tm_clones>

0000000000401016 <usage>:
  401016:	48 83 ec 08          	sub    $0x8,%rsp
  40101a:	48 89 fa             	mov    %rdi,%rdx
  40101d:	83 3d 08 45 20 00 00 	cmpl   $0x0,0x204508(%rip)        # 60552c <is_checker>
  401024:	74 3e                	je     401064 <usage+0x4e>
  401026:	be f8 2e 40 00       	mov    $0x402ef8,%esi
  40102b:	bf 01 00 00 00       	mov    $0x1,%edi
  401030:	b8 00 00 00 00       	mov    $0x0,%eax
  401035:	e8 b6 fc ff ff       	call   400cf0 <__printf_chk@plt>
  40103a:	bf 30 2f 40 00       	mov    $0x402f30,%edi
  40103f:	e8 0c fd ff ff       	call   400d50 <puts@plt>
  401044:	bf a8 30 40 00       	mov    $0x4030a8,%edi
  401049:	e8 02 fd ff ff       	call   400d50 <puts@plt>
  40104e:	bf 58 2f 40 00       	mov    $0x402f58,%edi
  401053:	e8 f8 fc ff ff       	call   400d50 <puts@plt>
  401058:	bf c2 30 40 00       	mov    $0x4030c2,%edi
  40105d:	e8 ee fc ff ff       	call   400d50 <puts@plt>
  401062:	eb 32                	jmp    401096 <usage+0x80>
  401064:	be de 30 40 00       	mov    $0x4030de,%esi
  401069:	bf 01 00 00 00       	mov    $0x1,%edi
  40106e:	b8 00 00 00 00       	mov    $0x0,%eax
  401073:	e8 78 fc ff ff       	call   400cf0 <__printf_chk@plt>
  401078:	bf 80 2f 40 00       	mov    $0x402f80,%edi
  40107d:	e8 ce fc ff ff       	call   400d50 <puts@plt>
  401082:	bf a8 2f 40 00       	mov    $0x402fa8,%edi
  401087:	e8 c4 fc ff ff       	call   400d50 <puts@plt>
  40108c:	bf fc 30 40 00       	mov    $0x4030fc,%edi
  401091:	e8 ba fc ff ff       	call   400d50 <puts@plt>
  401096:	bf 00 00 00 00       	mov    $0x0,%edi
  40109b:	e8 30 fe ff ff       	call   400ed0 <exit@plt>

00000000004010a0 <initialize_target>:
  4010a0:	55                   	push   %rbp
  4010a1:	53                   	push   %rbx
  4010a2:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  4010a9:	89 f5                	mov    %esi,%ebp
  4010ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010b2:	00 00 
  4010b4:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  4010bb:	00 
  4010bc:	31 c0                	xor    %eax,%eax
  4010be:	89 3d 58 44 20 00    	mov    %edi,0x204458(%rip)        # 60551c <check_level>
  4010c4:	8b 3d 9e 40 20 00    	mov    0x20409e(%rip),%edi        # 605168 <target_id>
  4010ca:	e8 7d 1d 00 00       	call   402e4c <gencookie>
  4010cf:	89 05 53 44 20 00    	mov    %eax,0x204453(%rip)        # 605528 <cookie>
  4010d5:	89 c7                	mov    %eax,%edi
  4010d7:	e8 70 1d 00 00       	call   402e4c <gencookie>
  4010dc:	89 05 42 44 20 00    	mov    %eax,0x204442(%rip)        # 605524 <authkey>
  4010e2:	8b 05 80 40 20 00    	mov    0x204080(%rip),%eax        # 605168 <target_id>
  4010e8:	8d 78 01             	lea    0x1(%rax),%edi
  4010eb:	e8 30 fc ff ff       	call   400d20 <srandom@plt>
  4010f0:	e8 5b fd ff ff       	call   400e50 <random@plt>
  4010f5:	89 c7                	mov    %eax,%edi
  4010f7:	e8 03 03 00 00       	call   4013ff <scramble>
  4010fc:	89 c3                	mov    %eax,%ebx
  4010fe:	85 ed                	test   %ebp,%ebp
  401100:	74 18                	je     40111a <initialize_target+0x7a>
  401102:	bf 00 00 00 00       	mov    $0x0,%edi
  401107:	e8 34 fd ff ff       	call   400e40 <time@plt>
  40110c:	89 c7                	mov    %eax,%edi
  40110e:	e8 0d fc ff ff       	call   400d20 <srandom@plt>
  401113:	e8 38 fd ff ff       	call   400e50 <random@plt>
  401118:	eb 05                	jmp    40111f <initialize_target+0x7f>
  40111a:	b8 00 00 00 00       	mov    $0x0,%eax
  40111f:	01 c3                	add    %eax,%ebx
  401121:	0f b7 db             	movzwl %bx,%ebx
  401124:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  40112b:	89 c0                	mov    %eax,%eax
  40112d:	48 89 05 74 43 20 00 	mov    %rax,0x204374(%rip)        # 6054a8 <buf_offset>
  401134:	c6 05 15 50 20 00 72 	movb   $0x72,0x205015(%rip)        # 606150 <target_prefix>
  40113b:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 605518 <notify>
  401142:	0f 84 bb 00 00 00    	je     401203 <initialize_target+0x163>
  401148:	83 3d dd 43 20 00 00 	cmpl   $0x0,0x2043dd(%rip)        # 60552c <is_checker>
  40114f:	0f 85 ae 00 00 00    	jne    401203 <initialize_target+0x163>
  401155:	be 00 01 00 00       	mov    $0x100,%esi
  40115a:	48 89 e7             	mov    %rsp,%rdi
  40115d:	e8 5e fd ff ff       	call   400ec0 <gethostname@plt>
  401162:	85 c0                	test   %eax,%eax
  401164:	74 25                	je     40118b <initialize_target+0xeb>
  401166:	bf d8 2f 40 00       	mov    $0x402fd8,%edi
  40116b:	e8 e0 fb ff ff       	call   400d50 <puts@plt>
  401170:	bf 08 00 00 00       	mov    $0x8,%edi
  401175:	e8 56 fd ff ff       	call   400ed0 <exit@plt>
  40117a:	48 89 e6             	mov    %rsp,%rsi
  40117d:	e8 7e fb ff ff       	call   400d00 <strcasecmp@plt>
  401182:	85 c0                	test   %eax,%eax
  401184:	74 21                	je     4011a7 <initialize_target+0x107>
  401186:	83 c3 01             	add    $0x1,%ebx
  401189:	eb 05                	jmp    401190 <initialize_target+0xf0>
  40118b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401190:	48 63 c3             	movslq %ebx,%rax
  401193:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40119a:	00 
  40119b:	48 85 ff             	test   %rdi,%rdi
  40119e:	75 da                	jne    40117a <initialize_target+0xda>
  4011a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a5:	eb 05                	jmp    4011ac <initialize_target+0x10c>
  4011a7:	b8 01 00 00 00       	mov    $0x1,%eax
  4011ac:	85 c0                	test   %eax,%eax
  4011ae:	75 1c                	jne    4011cc <initialize_target+0x12c>
  4011b0:	48 89 e2             	mov    %rsp,%rdx
  4011b3:	be 10 30 40 00       	mov    $0x403010,%esi
  4011b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4011bd:	e8 2e fb ff ff       	call   400cf0 <__printf_chk@plt>
  4011c2:	bf 08 00 00 00       	mov    $0x8,%edi
  4011c7:	e8 04 fd ff ff       	call   400ed0 <exit@plt>
  4011cc:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011d3:	00 
  4011d4:	e8 dd 19 00 00       	call   402bb6 <init_driver>
  4011d9:	85 c0                	test   %eax,%eax
  4011db:	79 26                	jns    401203 <initialize_target+0x163>
  4011dd:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011e4:	00 
  4011e5:	be 50 30 40 00       	mov    $0x403050,%esi
  4011ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4011ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f4:	e8 f7 fa ff ff       	call   400cf0 <__printf_chk@plt>
  4011f9:	bf 08 00 00 00       	mov    $0x8,%edi
  4011fe:	e8 cd fc ff ff       	call   400ed0 <exit@plt>
  401203:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40120a:	00 
  40120b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401212:	00 00 
  401214:	74 05                	je     40121b <initialize_target+0x17b>
  401216:	e8 55 fb ff ff       	call   400d70 <__stack_chk_fail@plt>
  40121b:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  401222:	5b                   	pop    %rbx
  401223:	5d                   	pop    %rbp
  401224:	c3                   	ret    

0000000000401225 <main>:
  401225:	41 56                	push   %r14
  401227:	41 55                	push   %r13
  401229:	41 54                	push   %r12
  40122b:	55                   	push   %rbp
  40122c:	53                   	push   %rbx
  40122d:	41 89 fc             	mov    %edi,%r12d
  401230:	48 89 f3             	mov    %rsi,%rbx
  401233:	be f1 1e 40 00       	mov    $0x401ef1,%esi
  401238:	bf 0b 00 00 00       	mov    $0xb,%edi
  40123d:	e8 9e fb ff ff       	call   400de0 <signal@plt>
  401242:	be a3 1e 40 00       	mov    $0x401ea3,%esi
  401247:	bf 07 00 00 00       	mov    $0x7,%edi
  40124c:	e8 8f fb ff ff       	call   400de0 <signal@plt>
  401251:	be 3f 1f 40 00       	mov    $0x401f3f,%esi
  401256:	bf 04 00 00 00       	mov    $0x4,%edi
  40125b:	e8 80 fb ff ff       	call   400de0 <signal@plt>
  401260:	83 3d c5 42 20 00 00 	cmpl   $0x0,0x2042c5(%rip)        # 60552c <is_checker>
  401267:	74 20                	je     401289 <main+0x64>
  401269:	be 8d 1f 40 00       	mov    $0x401f8d,%esi
  40126e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401273:	e8 68 fb ff ff       	call   400de0 <signal@plt>
  401278:	bf 05 00 00 00       	mov    $0x5,%edi
  40127d:	e8 1e fb ff ff       	call   400da0 <alarm@plt>
  401282:	bd 1a 31 40 00       	mov    $0x40311a,%ebp
  401287:	eb 05                	jmp    40128e <main+0x69>
  401289:	bd 15 31 40 00       	mov    $0x403115,%ebp
  40128e:	48 8b 05 2b 42 20 00 	mov    0x20422b(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  401295:	48 89 05 74 42 20 00 	mov    %rax,0x204274(%rip)        # 605510 <infile>
  40129c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a2:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012a8:	e9 c6 00 00 00       	jmp    401373 <main+0x14e>
  4012ad:	83 e8 61             	sub    $0x61,%eax
  4012b0:	3c 10                	cmp    $0x10,%al
  4012b2:	0f 87 9c 00 00 00    	ja     401354 <main+0x12f>
  4012b8:	0f b6 c0             	movzbl %al,%eax
  4012bb:	ff 24 c5 60 31 40 00 	jmp    *0x403160(,%rax,8)
  4012c2:	48 8b 3b             	mov    (%rbx),%rdi
  4012c5:	e8 4c fd ff ff       	call   401016 <usage>
  4012ca:	be a2 33 40 00       	mov    $0x4033a2,%esi
  4012cf:	48 8b 3d f2 41 20 00 	mov    0x2041f2(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  4012d6:	e8 b5 fb ff ff       	call   400e90 <fopen@plt>
  4012db:	48 89 05 2e 42 20 00 	mov    %rax,0x20422e(%rip)        # 605510 <infile>
  4012e2:	48 85 c0             	test   %rax,%rax
  4012e5:	0f 85 88 00 00 00    	jne    401373 <main+0x14e>
  4012eb:	48 8b 0d d6 41 20 00 	mov    0x2041d6(%rip),%rcx        # 6054c8 <optarg@GLIBC_2.2.5>
  4012f2:	ba 22 31 40 00       	mov    $0x403122,%edx
  4012f7:	be 01 00 00 00       	mov    $0x1,%esi
  4012fc:	48 8b 3d dd 41 20 00 	mov    0x2041dd(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  401303:	e8 e8 fb ff ff       	call   400ef0 <__fprintf_chk@plt>
  401308:	b8 01 00 00 00       	mov    $0x1,%eax
  40130d:	e9 e4 00 00 00       	jmp    4013f6 <main+0x1d1>
  401312:	ba 10 00 00 00       	mov    $0x10,%edx
  401317:	be 00 00 00 00       	mov    $0x0,%esi
  40131c:	48 8b 3d a5 41 20 00 	mov    0x2041a5(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  401323:	e8 88 fb ff ff       	call   400eb0 <strtoul@plt>
  401328:	41 89 c6             	mov    %eax,%r14d
  40132b:	eb 46                	jmp    401373 <main+0x14e>
  40132d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401332:	be 00 00 00 00       	mov    $0x0,%esi
  401337:	48 8b 3d 8a 41 20 00 	mov    0x20418a(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  40133e:	e8 cd fa ff ff       	call   400e10 <strtol@plt>
  401343:	41 89 c5             	mov    %eax,%r13d
  401346:	eb 2b                	jmp    401373 <main+0x14e>
  401348:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 605518 <notify>
  40134f:	00 00 00 
  401352:	eb 1f                	jmp    401373 <main+0x14e>
  401354:	0f be d2             	movsbl %dl,%edx
  401357:	be 3f 31 40 00       	mov    $0x40313f,%esi
  40135c:	bf 01 00 00 00       	mov    $0x1,%edi
  401361:	b8 00 00 00 00       	mov    $0x0,%eax
  401366:	e8 85 f9 ff ff       	call   400cf0 <__printf_chk@plt>
  40136b:	48 8b 3b             	mov    (%rbx),%rdi
  40136e:	e8 a3 fc ff ff       	call   401016 <usage>
  401373:	48 89 ea             	mov    %rbp,%rdx
  401376:	48 89 de             	mov    %rbx,%rsi
  401379:	44 89 e7             	mov    %r12d,%edi
  40137c:	e8 1f fb ff ff       	call   400ea0 <getopt@plt>
  401381:	89 c2                	mov    %eax,%edx
  401383:	3c ff                	cmp    $0xff,%al
  401385:	0f 85 22 ff ff ff    	jne    4012ad <main+0x88>
  40138b:	be 01 00 00 00       	mov    $0x1,%esi
  401390:	44 89 ef             	mov    %r13d,%edi
  401393:	e8 08 fd ff ff       	call   4010a0 <initialize_target>
  401398:	83 3d 8d 41 20 00 00 	cmpl   $0x0,0x20418d(%rip)        # 60552c <is_checker>
  40139f:	74 2a                	je     4013cb <main+0x1a6>
  4013a1:	44 3b 35 7c 41 20 00 	cmp    0x20417c(%rip),%r14d        # 605524 <authkey>
  4013a8:	74 21                	je     4013cb <main+0x1a6>
  4013aa:	44 89 f2             	mov    %r14d,%edx
  4013ad:	be 78 30 40 00       	mov    $0x403078,%esi
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 2f f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c6:	e8 79 08 00 00       	call   401c44 <check_fail>
  4013cb:	8b 15 57 41 20 00    	mov    0x204157(%rip),%edx        # 605528 <cookie>
  4013d1:	be 52 31 40 00       	mov    $0x403152,%esi
  4013d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4013db:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e0:	e8 0b f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013e5:	48 8b 3d bc 40 20 00 	mov    0x2040bc(%rip),%rdi        # 6054a8 <buf_offset>
  4013ec:	e8 ef 0b 00 00       	call   401fe0 <launch>
  4013f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f6:	5b                   	pop    %rbx
  4013f7:	5d                   	pop    %rbp
  4013f8:	41 5c                	pop    %r12
  4013fa:	41 5d                	pop    %r13
  4013fc:	41 5e                	pop    %r14
  4013fe:	c3                   	ret    

00000000004013ff <scramble>:
  4013ff:	48 83 ec 38          	sub    $0x38,%rsp
  401403:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40140a:	00 00 
  40140c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401411:	31 c0                	xor    %eax,%eax
  401413:	eb 10                	jmp    401425 <scramble+0x26>
  401415:	69 d0 2e 89 00 00    	imul   $0x892e,%eax,%edx
  40141b:	01 fa                	add    %edi,%edx
  40141d:	89 c1                	mov    %eax,%ecx
  40141f:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401422:	83 c0 01             	add    $0x1,%eax
  401425:	83 f8 09             	cmp    $0x9,%eax
  401428:	76 eb                	jbe    401415 <scramble+0x16>
  40142a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40142e:	69 c0 04 ed 00 00    	imul   $0xed04,%eax,%eax
  401434:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401438:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40143c:	69 c0 e8 73 00 00    	imul   $0x73e8,%eax,%eax
  401442:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401446:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40144a:	69 c0 af 28 00 00    	imul   $0x28af,%eax,%eax
  401450:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401454:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401458:	69 c0 7e 79 00 00    	imul   $0x797e,%eax,%eax
  40145e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401462:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401466:	69 c0 64 11 00 00    	imul   $0x1164,%eax,%eax
  40146c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401470:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401474:	69 c0 f0 8d 00 00    	imul   $0x8df0,%eax,%eax
  40147a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40147e:	8b 04 24             	mov    (%rsp),%eax
  401481:	69 c0 a1 4b 00 00    	imul   $0x4ba1,%eax,%eax
  401487:	89 04 24             	mov    %eax,(%rsp)
  40148a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40148e:	69 c0 6c 3e 00 00    	imul   $0x3e6c,%eax,%eax
  401494:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401498:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40149c:	69 c0 82 ae 00 00    	imul   $0xae82,%eax,%eax
  4014a2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014a6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014aa:	69 c0 a5 49 00 00    	imul   $0x49a5,%eax,%eax
  4014b0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014b4:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014b8:	69 c0 19 e2 00 00    	imul   $0xe219,%eax,%eax
  4014be:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014c2:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014c6:	69 c0 c6 86 00 00    	imul   $0x86c6,%eax,%eax
  4014cc:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014d0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014d4:	69 c0 4d cc 00 00    	imul   $0xcc4d,%eax,%eax
  4014da:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014de:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014e2:	69 c0 85 61 00 00    	imul   $0x6185,%eax,%eax
  4014e8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014ec:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014f0:	69 c0 99 4b 00 00    	imul   $0x4b99,%eax,%eax
  4014f6:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014fa:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014fe:	69 c0 00 1b 00 00    	imul   $0x1b00,%eax,%eax
  401504:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401508:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40150c:	69 c0 14 92 00 00    	imul   $0x9214,%eax,%eax
  401512:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401516:	8b 04 24             	mov    (%rsp),%eax
  401519:	69 c0 e8 0f 00 00    	imul   $0xfe8,%eax,%eax
  40151f:	89 04 24             	mov    %eax,(%rsp)
  401522:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401526:	69 c0 92 f1 00 00    	imul   $0xf192,%eax,%eax
  40152c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401530:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401534:	69 c0 f9 69 00 00    	imul   $0x69f9,%eax,%eax
  40153a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40153e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401542:	69 c0 63 93 00 00    	imul   $0x9363,%eax,%eax
  401548:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40154c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401550:	69 c0 1d 23 00 00    	imul   $0x231d,%eax,%eax
  401556:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40155a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40155e:	69 c0 b6 4b 00 00    	imul   $0x4bb6,%eax,%eax
  401564:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401568:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40156c:	69 c0 9c f5 00 00    	imul   $0xf59c,%eax,%eax
  401572:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401576:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40157a:	69 c0 53 ca 00 00    	imul   $0xca53,%eax,%eax
  401580:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401584:	8b 04 24             	mov    (%rsp),%eax
  401587:	69 c0 78 fe 00 00    	imul   $0xfe78,%eax,%eax
  40158d:	89 04 24             	mov    %eax,(%rsp)
  401590:	8b 04 24             	mov    (%rsp),%eax
  401593:	69 c0 a4 85 00 00    	imul   $0x85a4,%eax,%eax
  401599:	89 04 24             	mov    %eax,(%rsp)
  40159c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015a0:	69 c0 aa 4b 00 00    	imul   $0x4baa,%eax,%eax
  4015a6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015aa:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015ae:	69 c0 30 1b 00 00    	imul   $0x1b30,%eax,%eax
  4015b4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015b8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015bc:	69 c0 c3 e3 00 00    	imul   $0xe3c3,%eax,%eax
  4015c2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015c6:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015ca:	69 c0 24 73 00 00    	imul   $0x7324,%eax,%eax
  4015d0:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015d4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015d8:	69 c0 66 9f 00 00    	imul   $0x9f66,%eax,%eax
  4015de:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015e2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015e6:	69 c0 ac 8d 00 00    	imul   $0x8dac,%eax,%eax
  4015ec:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015f0:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015f4:	69 c0 fd bf 00 00    	imul   $0xbffd,%eax,%eax
  4015fa:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015fe:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401602:	69 c0 b6 38 00 00    	imul   $0x38b6,%eax,%eax
  401608:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40160c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401610:	69 c0 35 82 00 00    	imul   $0x8235,%eax,%eax
  401616:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40161a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40161e:	69 c0 e0 21 00 00    	imul   $0x21e0,%eax,%eax
  401624:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401628:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40162c:	69 c0 1e ab 00 00    	imul   $0xab1e,%eax,%eax
  401632:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401636:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40163a:	69 c0 dc 06 00 00    	imul   $0x6dc,%eax,%eax
  401640:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401644:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401648:	69 c0 ce 67 00 00    	imul   $0x67ce,%eax,%eax
  40164e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401652:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401656:	69 c0 fb df 00 00    	imul   $0xdffb,%eax,%eax
  40165c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401660:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401664:	69 c0 9b 7d 00 00    	imul   $0x7d9b,%eax,%eax
  40166a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40166e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401672:	69 c0 85 eb 00 00    	imul   $0xeb85,%eax,%eax
  401678:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40167c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401680:	69 c0 90 b7 00 00    	imul   $0xb790,%eax,%eax
  401686:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40168a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40168e:	69 c0 74 76 00 00    	imul   $0x7674,%eax,%eax
  401694:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401698:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40169c:	69 c0 7e 6d 00 00    	imul   $0x6d7e,%eax,%eax
  4016a2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016a6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016aa:	69 c0 17 9a 00 00    	imul   $0x9a17,%eax,%eax
  4016b0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016b4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016b8:	69 c0 d2 ee 00 00    	imul   $0xeed2,%eax,%eax
  4016be:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016c2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016c6:	69 c0 34 bc 00 00    	imul   $0xbc34,%eax,%eax
  4016cc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016d0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016d4:	69 c0 02 a7 00 00    	imul   $0xa702,%eax,%eax
  4016da:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016de:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016e2:	69 c0 c5 d8 00 00    	imul   $0xd8c5,%eax,%eax
  4016e8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016ec:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016f0:	69 c0 03 c1 00 00    	imul   $0xc103,%eax,%eax
  4016f6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016fa:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016fe:	69 c0 89 ce 00 00    	imul   $0xce89,%eax,%eax
  401704:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401708:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40170c:	69 c0 3b 68 00 00    	imul   $0x683b,%eax,%eax
  401712:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401716:	8b 04 24             	mov    (%rsp),%eax
  401719:	69 c0 dc 0c 00 00    	imul   $0xcdc,%eax,%eax
  40171f:	89 04 24             	mov    %eax,(%rsp)
  401722:	8b 04 24             	mov    (%rsp),%eax
  401725:	69 c0 94 a6 00 00    	imul   $0xa694,%eax,%eax
  40172b:	89 04 24             	mov    %eax,(%rsp)
  40172e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401732:	69 c0 51 36 00 00    	imul   $0x3651,%eax,%eax
  401738:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40173c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401740:	69 c0 77 52 00 00    	imul   $0x5277,%eax,%eax
  401746:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40174a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40174e:	69 c0 74 ed 00 00    	imul   $0xed74,%eax,%eax
  401754:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401758:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40175c:	69 c0 8c 28 00 00    	imul   $0x288c,%eax,%eax
  401762:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401766:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40176a:	69 c0 5b a5 00 00    	imul   $0xa55b,%eax,%eax
  401770:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401774:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401778:	69 c0 82 4d 00 00    	imul   $0x4d82,%eax,%eax
  40177e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401782:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401786:	69 c0 ef a2 00 00    	imul   $0xa2ef,%eax,%eax
  40178c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401790:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401794:	69 c0 36 67 00 00    	imul   $0x6736,%eax,%eax
  40179a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40179e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017a2:	69 c0 23 eb 00 00    	imul   $0xeb23,%eax,%eax
  4017a8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017ac:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017b0:	69 c0 0d 54 00 00    	imul   $0x540d,%eax,%eax
  4017b6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017ba:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017be:	69 c0 6f 37 00 00    	imul   $0x376f,%eax,%eax
  4017c4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017c8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017cc:	69 c0 8e be 00 00    	imul   $0xbe8e,%eax,%eax
  4017d2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017d6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017da:	69 c0 33 81 00 00    	imul   $0x8133,%eax,%eax
  4017e0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017e4:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017e8:	69 c0 5e db 00 00    	imul   $0xdb5e,%eax,%eax
  4017ee:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017f2:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017f6:	69 c0 d3 f6 00 00    	imul   $0xf6d3,%eax,%eax
  4017fc:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401800:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401804:	69 c0 e7 7a 00 00    	imul   $0x7ae7,%eax,%eax
  40180a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40180e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401812:	69 c0 22 a6 00 00    	imul   $0xa622,%eax,%eax
  401818:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40181c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401820:	69 c0 fb 4e 00 00    	imul   $0x4efb,%eax,%eax
  401826:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40182a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40182e:	69 c0 67 d7 00 00    	imul   $0xd767,%eax,%eax
  401834:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401838:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40183c:	69 c0 7f f7 00 00    	imul   $0xf77f,%eax,%eax
  401842:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401846:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40184a:	69 c0 91 0d 00 00    	imul   $0xd91,%eax,%eax
  401850:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401854:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401858:	69 c0 35 bc 00 00    	imul   $0xbc35,%eax,%eax
  40185e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401862:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401866:	69 c0 55 81 00 00    	imul   $0x8155,%eax,%eax
  40186c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401870:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401874:	69 c0 a4 0f 00 00    	imul   $0xfa4,%eax,%eax
  40187a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40187e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401882:	69 c0 a3 31 00 00    	imul   $0x31a3,%eax,%eax
  401888:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40188c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401890:	69 c0 61 30 00 00    	imul   $0x3061,%eax,%eax
  401896:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40189a:	ba 00 00 00 00       	mov    $0x0,%edx
  40189f:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a4:	eb 0a                	jmp    4018b0 <scramble+0x4b1>
  4018a6:	89 d1                	mov    %edx,%ecx
  4018a8:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4018ab:	01 c8                	add    %ecx,%eax
  4018ad:	83 c2 01             	add    $0x1,%edx
  4018b0:	83 fa 09             	cmp    $0x9,%edx
  4018b3:	76 f1                	jbe    4018a6 <scramble+0x4a7>
  4018b5:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4018ba:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4018c1:	00 00 
  4018c3:	74 05                	je     4018ca <scramble+0x4cb>
  4018c5:	e8 a6 f4 ff ff       	call   400d70 <__stack_chk_fail@plt>
  4018ca:	48 83 c4 38          	add    $0x38,%rsp
  4018ce:	c3                   	ret    

00000000004018cf <getbuf>:
  4018cf:	48 83 ec 38          	sub    $0x38,%rsp
  4018d3:	48 89 e7             	mov    %rsp,%rdi
  4018d6:	e8 9e 03 00 00       	call   401c79 <Gets>
  4018db:	b8 01 00 00 00       	mov    $0x1,%eax
  4018e0:	48 83 c4 38          	add    $0x38,%rsp
  4018e4:	c3                   	ret    

00000000004018e5 <touch1>:
  4018e5:	48 83 ec 08          	sub    $0x8,%rsp
  4018e9:	c7 05 2d 3c 20 00 01 	movl   $0x1,0x203c2d(%rip)        # 605520 <vlevel>
  4018f0:	00 00 00 
  4018f3:	bf 42 32 40 00       	mov    $0x403242,%edi
  4018f8:	e8 53 f4 ff ff       	call   400d50 <puts@plt>
  4018fd:	bf 01 00 00 00       	mov    $0x1,%edi
  401902:	e8 b2 04 00 00       	call   401db9 <validate>
  401907:	bf 00 00 00 00       	mov    $0x0,%edi
  40190c:	e8 bf f5 ff ff       	call   400ed0 <exit@plt>

0000000000401911 <touch2>:
  401911:	48 83 ec 08          	sub    $0x8,%rsp
  401915:	89 fa                	mov    %edi,%edx
  401917:	c7 05 ff 3b 20 00 02 	movl   $0x2,0x203bff(%rip)        # 605520 <vlevel>
  40191e:	00 00 00 
  401921:	39 3d 01 3c 20 00    	cmp    %edi,0x203c01(%rip)        # 605528 <cookie>
  401927:	75 20                	jne    401949 <touch2+0x38>
  401929:	be 68 32 40 00       	mov    $0x403268,%esi
  40192e:	bf 01 00 00 00       	mov    $0x1,%edi
  401933:	b8 00 00 00 00       	mov    $0x0,%eax
  401938:	e8 b3 f3 ff ff       	call   400cf0 <__printf_chk@plt>
  40193d:	bf 02 00 00 00       	mov    $0x2,%edi
  401942:	e8 72 04 00 00       	call   401db9 <validate>
  401947:	eb 1e                	jmp    401967 <touch2+0x56>
  401949:	be 90 32 40 00       	mov    $0x403290,%esi
  40194e:	bf 01 00 00 00       	mov    $0x1,%edi
  401953:	b8 00 00 00 00       	mov    $0x0,%eax
  401958:	e8 93 f3 ff ff       	call   400cf0 <__printf_chk@plt>
  40195d:	bf 02 00 00 00       	mov    $0x2,%edi
  401962:	e8 14 05 00 00       	call   401e7b <fail>
  401967:	bf 00 00 00 00       	mov    $0x0,%edi
  40196c:	e8 5f f5 ff ff       	call   400ed0 <exit@plt>

0000000000401971 <hexmatch>:
  401971:	41 54                	push   %r12
  401973:	55                   	push   %rbp
  401974:	53                   	push   %rbx
  401975:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401979:	89 fd                	mov    %edi,%ebp
  40197b:	48 89 f3             	mov    %rsi,%rbx
  40197e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401985:	00 00 
  401987:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  40198c:	31 c0                	xor    %eax,%eax
  40198e:	e8 bd f4 ff ff       	call   400e50 <random@plt>
  401993:	48 89 c1             	mov    %rax,%rcx
  401996:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40199d:	0a d7 a3 
  4019a0:	48 f7 ea             	imul   %rdx
  4019a3:	48 01 ca             	add    %rcx,%rdx
  4019a6:	48 c1 fa 06          	sar    $0x6,%rdx
  4019aa:	48 89 c8             	mov    %rcx,%rax
  4019ad:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019b1:	48 29 c2             	sub    %rax,%rdx
  4019b4:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019b8:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4019bc:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4019c3:	00 
  4019c4:	48 29 c1             	sub    %rax,%rcx
  4019c7:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4019cb:	41 89 e8             	mov    %ebp,%r8d
  4019ce:	b9 5f 32 40 00       	mov    $0x40325f,%ecx
  4019d3:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4019da:	be 01 00 00 00       	mov    $0x1,%esi
  4019df:	4c 89 e7             	mov    %r12,%rdi
  4019e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e7:	e8 44 f4 ff ff       	call   400e30 <__sprintf_chk@plt>
  4019ec:	ba 09 00 00 00       	mov    $0x9,%edx
  4019f1:	4c 89 e6             	mov    %r12,%rsi
  4019f4:	48 89 df             	mov    %rbx,%rdi
  4019f7:	e8 34 f3 ff ff       	call   400d30 <strncmp@plt>
  4019fc:	85 c0                	test   %eax,%eax
  4019fe:	0f 94 c0             	sete   %al
  401a01:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a06:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a0d:	00 00 
  401a0f:	74 05                	je     401a16 <hexmatch+0xa5>
  401a11:	e8 5a f3 ff ff       	call   400d70 <__stack_chk_fail@plt>
  401a16:	0f b6 c0             	movzbl %al,%eax
  401a19:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a1d:	5b                   	pop    %rbx
  401a1e:	5d                   	pop    %rbp
  401a1f:	41 5c                	pop    %r12
  401a21:	c3                   	ret    

0000000000401a22 <touch3>:
  401a22:	53                   	push   %rbx
  401a23:	48 89 fb             	mov    %rdi,%rbx
  401a26:	c7 05 f0 3a 20 00 03 	movl   $0x3,0x203af0(%rip)        # 605520 <vlevel>
  401a2d:	00 00 00 
  401a30:	48 89 fe             	mov    %rdi,%rsi
  401a33:	8b 3d ef 3a 20 00    	mov    0x203aef(%rip),%edi        # 605528 <cookie>
  401a39:	e8 33 ff ff ff       	call   401971 <hexmatch>
  401a3e:	85 c0                	test   %eax,%eax
  401a40:	74 23                	je     401a65 <touch3+0x43>
  401a42:	48 89 da             	mov    %rbx,%rdx
  401a45:	be b8 32 40 00       	mov    $0x4032b8,%esi
  401a4a:	bf 01 00 00 00       	mov    $0x1,%edi
  401a4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401a54:	e8 97 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401a59:	bf 03 00 00 00       	mov    $0x3,%edi
  401a5e:	e8 56 03 00 00       	call   401db9 <validate>
  401a63:	eb 21                	jmp    401a86 <touch3+0x64>
  401a65:	48 89 da             	mov    %rbx,%rdx
  401a68:	be e0 32 40 00       	mov    $0x4032e0,%esi
  401a6d:	bf 01 00 00 00       	mov    $0x1,%edi
  401a72:	b8 00 00 00 00       	mov    $0x0,%eax
  401a77:	e8 74 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401a7c:	bf 03 00 00 00       	mov    $0x3,%edi
  401a81:	e8 f5 03 00 00       	call   401e7b <fail>
  401a86:	bf 00 00 00 00       	mov    $0x0,%edi
  401a8b:	e8 40 f4 ff ff       	call   400ed0 <exit@plt>

0000000000401a90 <test>:
  401a90:	48 83 ec 08          	sub    $0x8,%rsp
  401a94:	b8 00 00 00 00       	mov    $0x0,%eax
  401a99:	e8 31 fe ff ff       	call   4018cf <getbuf>
  401a9e:	89 c2                	mov    %eax,%edx
  401aa0:	be 08 33 40 00       	mov    $0x403308,%esi
  401aa5:	bf 01 00 00 00       	mov    $0x1,%edi
  401aaa:	b8 00 00 00 00       	mov    $0x0,%eax
  401aaf:	e8 3c f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401ab4:	48 83 c4 08          	add    $0x8,%rsp
  401ab8:	c3                   	ret    

0000000000401ab9 <start_farm>:
  401ab9:	b8 01 00 00 00       	mov    $0x1,%eax
  401abe:	c3                   	ret    

0000000000401abf <addval_480>:
  401abf:	8d 87 6e a5 58 c3    	lea    -0x3ca75a92(%rdi),%eax
  401ac5:	c3                   	ret    

0000000000401ac6 <getval_188>:
  401ac6:	b8 c8 89 c7 90       	mov    $0x90c789c8,%eax
  401acb:	c3                   	ret    

0000000000401acc <addval_392>:
  401acc:	8d 87 58 91 c3 9e    	lea    -0x613c6ea8(%rdi),%eax
  401ad2:	c3                   	ret    

0000000000401ad3 <addval_406>:
  401ad3:	8d 87 ec ad d8 c3    	lea    -0x3c275214(%rdi),%eax
  401ad9:	c3                   	ret    

0000000000401ada <getval_227>:
  401ada:	b8 65 48 89 c7       	mov    $0xc7894865,%eax
  401adf:	c3                   	ret    

0000000000401ae0 <getval_437>:
  401ae0:	b8 49 89 c7 90       	mov    $0x90c78949,%eax
  401ae5:	c3                   	ret    

0000000000401ae6 <setval_348>:
  401ae6:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401aec:	c3                   	ret    

0000000000401aed <setval_136>:
  401aed:	c7 07 58 90 90 90    	movl   $0x90909058,(%rdi)
  401af3:	c3                   	ret    

0000000000401af4 <mid_farm>:
  401af4:	b8 01 00 00 00       	mov    $0x1,%eax
  401af9:	c3                   	ret    

0000000000401afa <add_xy>:
  401afa:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401afe:	c3                   	ret    

0000000000401aff <getval_314>:
  401aff:	b8 a9 c9 d6 90       	mov    $0x90d6c9a9,%eax
  401b04:	c3                   	ret    

0000000000401b05 <addval_442>:
  401b05:	8d 87 48 09 e0 90    	lea    -0x6f1ff6b8(%rdi),%eax
  401b0b:	c3                   	ret    

0000000000401b0c <addval_139>:
  401b0c:	8d 87 89 ca 90 90    	lea    -0x6f6f3577(%rdi),%eax
  401b12:	c3                   	ret    

0000000000401b13 <addval_491>:
  401b13:	8d 87 1f 4b 89 d6    	lea    -0x2976b4e1(%rdi),%eax
  401b19:	c3                   	ret    

0000000000401b1a <setval_367>:
  401b1a:	c7 07 bb 48 89 e0    	movl   $0xe08948bb,(%rdi)
  401b20:	c3                   	ret    

0000000000401b21 <getval_215>:
  401b21:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  401b26:	c3                   	ret    

0000000000401b27 <setval_192>:
  401b27:	c7 07 89 c1 92 90    	movl   $0x9092c189,(%rdi)
  401b2d:	c3                   	ret    

0000000000401b2e <getval_418>:
  401b2e:	b8 89 ca 84 c0       	mov    $0xc084ca89,%eax
  401b33:	c3                   	ret    

0000000000401b34 <addval_318>:
  401b34:	8d 87 8b d6 84 c0    	lea    -0x3f7b2975(%rdi),%eax
  401b3a:	c3                   	ret    

0000000000401b3b <setval_167>:
  401b3b:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401b41:	c3                   	ret    

0000000000401b42 <setval_410>:
  401b42:	c7 07 df 89 ca 91    	movl   $0x91ca89df,(%rdi)
  401b48:	c3                   	ret    

0000000000401b49 <setval_408>:
  401b49:	c7 07 95 48 81 e0    	movl   $0xe0814895,(%rdi)
  401b4f:	c3                   	ret    

0000000000401b50 <setval_115>:
  401b50:	c7 07 88 d6 90 c3    	movl   $0xc390d688,(%rdi)
  401b56:	c3                   	ret    

0000000000401b57 <setval_336>:
  401b57:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  401b5d:	c3                   	ret    

0000000000401b5e <addval_315>:
  401b5e:	8d 87 89 c1 a4 c0    	lea    -0x3f5b3e77(%rdi),%eax
  401b64:	c3                   	ret    

0000000000401b65 <setval_400>:
  401b65:	c7 07 89 ca 28 d2    	movl   $0xd228ca89,(%rdi)
  401b6b:	c3                   	ret    

0000000000401b6c <getval_226>:
  401b6c:	b8 88 d6 38 c0       	mov    $0xc038d688,%eax
  401b71:	c3                   	ret    

0000000000401b72 <getval_388>:
  401b72:	b8 c9 c1 20 c9       	mov    $0xc920c1c9,%eax
  401b77:	c3                   	ret    

0000000000401b78 <getval_379>:
  401b78:	b8 68 89 e0 c3       	mov    $0xc3e08968,%eax
  401b7d:	c3                   	ret    

0000000000401b7e <getval_495>:
  401b7e:	b8 89 d6 92 c3       	mov    $0xc392d689,%eax
  401b83:	c3                   	ret    

0000000000401b84 <addval_434>:
  401b84:	8d 87 89 ca 28 d2    	lea    -0x2dd73577(%rdi),%eax
  401b8a:	c3                   	ret    

0000000000401b8b <getval_382>:
  401b8b:	b8 4c 89 e0 c3       	mov    $0xc3e0894c,%eax
  401b90:	c3                   	ret    

0000000000401b91 <addval_100>:
  401b91:	8d 87 c9 c1 84 c9    	lea    -0x367b3e37(%rdi),%eax
  401b97:	c3                   	ret    

0000000000401b98 <setval_140>:
  401b98:	c7 07 f8 8b c1 c3    	movl   $0xc3c18bf8,(%rdi)
  401b9e:	c3                   	ret    

0000000000401b9f <setval_104>:
  401b9f:	c7 07 88 c1 84 c0    	movl   $0xc084c188,(%rdi)
  401ba5:	c3                   	ret    

0000000000401ba6 <addval_125>:
  401ba6:	8d 87 89 d6 90 c3    	lea    -0x3c6f2977(%rdi),%eax
  401bac:	c3                   	ret    

0000000000401bad <getval_111>:
  401bad:	b8 16 a9 09 ca       	mov    $0xca09a916,%eax
  401bb2:	c3                   	ret    

0000000000401bb3 <getval_256>:
  401bb3:	b8 a9 ca 20 db       	mov    $0xdb20caa9,%eax
  401bb8:	c3                   	ret    

0000000000401bb9 <getval_170>:
  401bb9:	b8 89 c1 08 d2       	mov    $0xd208c189,%eax
  401bbe:	c3                   	ret    

0000000000401bbf <setval_102>:
  401bbf:	c7 07 0e 89 c1 c3    	movl   $0xc3c1890e,(%rdi)
  401bc5:	c3                   	ret    

0000000000401bc6 <getval_364>:
  401bc6:	b8 81 d6 90 90       	mov    $0x9090d681,%eax
  401bcb:	c3                   	ret    

0000000000401bcc <setval_159>:
  401bcc:	c7 07 89 ca c1 ce    	movl   $0xcec1ca89,(%rdi)
  401bd2:	c3                   	ret    

0000000000401bd3 <end_farm>:
  401bd3:	b8 01 00 00 00       	mov    $0x1,%eax
  401bd8:	c3                   	ret    

0000000000401bd9 <save_char>:
  401bd9:	8b 05 65 45 20 00    	mov    0x204565(%rip),%eax        # 606144 <gets_cnt>
  401bdf:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401be4:	7f 49                	jg     401c2f <save_char+0x56>
  401be6:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401be9:	89 f9                	mov    %edi,%ecx
  401beb:	c0 e9 04             	shr    $0x4,%cl
  401bee:	83 e1 0f             	and    $0xf,%ecx
  401bf1:	0f b6 b1 80 35 40 00 	movzbl 0x403580(%rcx),%esi
  401bf8:	48 63 ca             	movslq %edx,%rcx
  401bfb:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c02:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c05:	83 e7 0f             	and    $0xf,%edi
  401c08:	0f b6 b7 80 35 40 00 	movzbl 0x403580(%rdi),%esi
  401c0f:	48 63 c9             	movslq %ecx,%rcx
  401c12:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c19:	83 c2 02             	add    $0x2,%edx
  401c1c:	48 63 d2             	movslq %edx,%rdx
  401c1f:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401c26:	83 c0 01             	add    $0x1,%eax
  401c29:	89 05 15 45 20 00    	mov    %eax,0x204515(%rip)        # 606144 <gets_cnt>
  401c2f:	f3 c3                	repz ret 

0000000000401c31 <save_term>:
  401c31:	8b 05 0d 45 20 00    	mov    0x20450d(%rip),%eax        # 606144 <gets_cnt>
  401c37:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c3a:	48 98                	cltq   
  401c3c:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401c43:	c3                   	ret    

0000000000401c44 <check_fail>:
  401c44:	48 83 ec 08          	sub    $0x8,%rsp
  401c48:	0f be 15 01 45 20 00 	movsbl 0x204501(%rip),%edx        # 606150 <target_prefix>
  401c4f:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401c55:	8b 0d c1 38 20 00    	mov    0x2038c1(%rip),%ecx        # 60551c <check_level>
  401c5b:	be 2b 33 40 00       	mov    $0x40332b,%esi
  401c60:	bf 01 00 00 00       	mov    $0x1,%edi
  401c65:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6a:	e8 81 f0 ff ff       	call   400cf0 <__printf_chk@plt>
  401c6f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c74:	e8 57 f2 ff ff       	call   400ed0 <exit@plt>

0000000000401c79 <Gets>:
  401c79:	41 54                	push   %r12
  401c7b:	55                   	push   %rbp
  401c7c:	53                   	push   %rbx
  401c7d:	49 89 fc             	mov    %rdi,%r12
  401c80:	c7 05 ba 44 20 00 00 	movl   $0x0,0x2044ba(%rip)        # 606144 <gets_cnt>
  401c87:	00 00 00 
  401c8a:	48 89 fb             	mov    %rdi,%rbx
  401c8d:	eb 11                	jmp    401ca0 <Gets+0x27>
  401c8f:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401c93:	88 03                	mov    %al,(%rbx)
  401c95:	0f b6 f8             	movzbl %al,%edi
  401c98:	e8 3c ff ff ff       	call   401bd9 <save_char>
  401c9d:	48 89 eb             	mov    %rbp,%rbx
  401ca0:	48 8b 3d 69 38 20 00 	mov    0x203869(%rip),%rdi        # 605510 <infile>
  401ca7:	e8 b4 f1 ff ff       	call   400e60 <_IO_getc@plt>
  401cac:	83 f8 ff             	cmp    $0xffffffff,%eax
  401caf:	74 05                	je     401cb6 <Gets+0x3d>
  401cb1:	83 f8 0a             	cmp    $0xa,%eax
  401cb4:	75 d9                	jne    401c8f <Gets+0x16>
  401cb6:	c6 03 00             	movb   $0x0,(%rbx)
  401cb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbe:	e8 6e ff ff ff       	call   401c31 <save_term>
  401cc3:	4c 89 e0             	mov    %r12,%rax
  401cc6:	5b                   	pop    %rbx
  401cc7:	5d                   	pop    %rbp
  401cc8:	41 5c                	pop    %r12
  401cca:	c3                   	ret    

0000000000401ccb <notify_server>:
  401ccb:	53                   	push   %rbx
  401ccc:	48 81 ec 10 20 00 00 	sub    $0x2010,%rsp
  401cd3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401cda:	00 00 
  401cdc:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  401ce3:	00 
  401ce4:	31 c0                	xor    %eax,%eax
  401ce6:	83 3d 3f 38 20 00 00 	cmpl   $0x0,0x20383f(%rip)        # 60552c <is_checker>
  401ced:	0f 85 a5 00 00 00    	jne    401d98 <notify_server+0xcd>
  401cf3:	89 fb                	mov    %edi,%ebx
  401cf5:	8b 05 49 44 20 00    	mov    0x204449(%rip),%eax        # 606144 <gets_cnt>
  401cfb:	83 c0 64             	add    $0x64,%eax
  401cfe:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d03:	7e 1e                	jle    401d23 <notify_server+0x58>
  401d05:	be 10 34 40 00       	mov    $0x403410,%esi
  401d0a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d0f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d14:	e8 d7 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401d19:	bf 01 00 00 00       	mov    $0x1,%edi
  401d1e:	e8 ad f1 ff ff       	call   400ed0 <exit@plt>
  401d23:	0f be 05 26 44 20 00 	movsbl 0x204426(%rip),%eax        # 606150 <target_prefix>
  401d2a:	83 3d e7 37 20 00 00 	cmpl   $0x0,0x2037e7(%rip)        # 605518 <notify>
  401d31:	74 08                	je     401d3b <notify_server+0x70>
  401d33:	8b 15 eb 37 20 00    	mov    0x2037eb(%rip),%edx        # 605524 <authkey>
  401d39:	eb 05                	jmp    401d40 <notify_server+0x75>
  401d3b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d40:	85 db                	test   %ebx,%ebx
  401d42:	74 08                	je     401d4c <notify_server+0x81>
  401d44:	41 b9 41 33 40 00    	mov    $0x403341,%r9d
  401d4a:	eb 06                	jmp    401d52 <notify_server+0x87>
  401d4c:	41 b9 46 33 40 00    	mov    $0x403346,%r9d
  401d52:	68 40 55 60 00       	push   $0x605540
  401d57:	56                   	push   %rsi
  401d58:	50                   	push   %rax
  401d59:	52                   	push   %rdx
  401d5a:	44 8b 05 07 34 20 00 	mov    0x203407(%rip),%r8d        # 605168 <target_id>
  401d61:	b9 4b 33 40 00       	mov    $0x40334b,%ecx
  401d66:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d6b:	be 01 00 00 00       	mov    $0x1,%esi
  401d70:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401d75:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7a:	e8 b1 f0 ff ff       	call   400e30 <__sprintf_chk@plt>
  401d7f:	48 83 c4 20          	add    $0x20,%rsp
  401d83:	85 db                	test   %ebx,%ebx
  401d85:	74 07                	je     401d8e <notify_server+0xc3>
  401d87:	bf 41 33 40 00       	mov    $0x403341,%edi
  401d8c:	eb 05                	jmp    401d93 <notify_server+0xc8>
  401d8e:	bf 46 33 40 00       	mov    $0x403346,%edi
  401d93:	e8 b8 ef ff ff       	call   400d50 <puts@plt>
  401d98:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401d9f:	00 
  401da0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401da7:	00 00 
  401da9:	74 05                	je     401db0 <notify_server+0xe5>
  401dab:	e8 c0 ef ff ff       	call   400d70 <__stack_chk_fail@plt>
  401db0:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
  401db7:	5b                   	pop    %rbx
  401db8:	c3                   	ret    

0000000000401db9 <validate>:
  401db9:	53                   	push   %rbx
  401dba:	89 fb                	mov    %edi,%ebx
  401dbc:	83 3d 69 37 20 00 00 	cmpl   $0x0,0x203769(%rip)        # 60552c <is_checker>
  401dc3:	74 6b                	je     401e30 <validate+0x77>
  401dc5:	39 3d 55 37 20 00    	cmp    %edi,0x203755(%rip)        # 605520 <vlevel>
  401dcb:	74 14                	je     401de1 <validate+0x28>
  401dcd:	bf 67 33 40 00       	mov    $0x403367,%edi
  401dd2:	e8 79 ef ff ff       	call   400d50 <puts@plt>
  401dd7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddc:	e8 63 fe ff ff       	call   401c44 <check_fail>
  401de1:	8b 15 35 37 20 00    	mov    0x203735(%rip),%edx        # 60551c <check_level>
  401de7:	39 d7                	cmp    %edx,%edi
  401de9:	74 20                	je     401e0b <validate+0x52>
  401deb:	89 f9                	mov    %edi,%ecx
  401ded:	be 40 34 40 00       	mov    $0x403440,%esi
  401df2:	bf 01 00 00 00       	mov    $0x1,%edi
  401df7:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfc:	e8 ef ee ff ff       	call   400cf0 <__printf_chk@plt>
  401e01:	b8 00 00 00 00       	mov    $0x0,%eax
  401e06:	e8 39 fe ff ff       	call   401c44 <check_fail>
  401e0b:	0f be 15 3e 43 20 00 	movsbl 0x20433e(%rip),%edx        # 606150 <target_prefix>
  401e12:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e18:	89 f9                	mov    %edi,%ecx
  401e1a:	be 85 33 40 00       	mov    $0x403385,%esi
  401e1f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e24:	b8 00 00 00 00       	mov    $0x0,%eax
  401e29:	e8 c2 ee ff ff       	call   400cf0 <__printf_chk@plt>
  401e2e:	eb 49                	jmp    401e79 <validate+0xc0>
  401e30:	3b 3d ea 36 20 00    	cmp    0x2036ea(%rip),%edi        # 605520 <vlevel>
  401e36:	74 18                	je     401e50 <validate+0x97>
  401e38:	bf 67 33 40 00       	mov    $0x403367,%edi
  401e3d:	e8 0e ef ff ff       	call   400d50 <puts@plt>
  401e42:	89 de                	mov    %ebx,%esi
  401e44:	bf 00 00 00 00       	mov    $0x0,%edi
  401e49:	e8 7d fe ff ff       	call   401ccb <notify_server>
  401e4e:	eb 29                	jmp    401e79 <validate+0xc0>
  401e50:	0f be 0d f9 42 20 00 	movsbl 0x2042f9(%rip),%ecx        # 606150 <target_prefix>
  401e57:	89 fa                	mov    %edi,%edx
  401e59:	be 68 34 40 00       	mov    $0x403468,%esi
  401e5e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e63:	b8 00 00 00 00       	mov    $0x0,%eax
  401e68:	e8 83 ee ff ff       	call   400cf0 <__printf_chk@plt>
  401e6d:	89 de                	mov    %ebx,%esi
  401e6f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e74:	e8 52 fe ff ff       	call   401ccb <notify_server>
  401e79:	5b                   	pop    %rbx
  401e7a:	c3                   	ret    

0000000000401e7b <fail>:
  401e7b:	48 83 ec 08          	sub    $0x8,%rsp
  401e7f:	83 3d a6 36 20 00 00 	cmpl   $0x0,0x2036a6(%rip)        # 60552c <is_checker>
  401e86:	74 0a                	je     401e92 <fail+0x17>
  401e88:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8d:	e8 b2 fd ff ff       	call   401c44 <check_fail>
  401e92:	89 fe                	mov    %edi,%esi
  401e94:	bf 00 00 00 00       	mov    $0x0,%edi
  401e99:	e8 2d fe ff ff       	call   401ccb <notify_server>
  401e9e:	48 83 c4 08          	add    $0x8,%rsp
  401ea2:	c3                   	ret    

0000000000401ea3 <bushandler>:
  401ea3:	48 83 ec 08          	sub    $0x8,%rsp
  401ea7:	83 3d 7e 36 20 00 00 	cmpl   $0x0,0x20367e(%rip)        # 60552c <is_checker>
  401eae:	74 14                	je     401ec4 <bushandler+0x21>
  401eb0:	bf 9a 33 40 00       	mov    $0x40339a,%edi
  401eb5:	e8 96 ee ff ff       	call   400d50 <puts@plt>
  401eba:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebf:	e8 80 fd ff ff       	call   401c44 <check_fail>
  401ec4:	bf a0 34 40 00       	mov    $0x4034a0,%edi
  401ec9:	e8 82 ee ff ff       	call   400d50 <puts@plt>
  401ece:	bf a4 33 40 00       	mov    $0x4033a4,%edi
  401ed3:	e8 78 ee ff ff       	call   400d50 <puts@plt>
  401ed8:	be 00 00 00 00       	mov    $0x0,%esi
  401edd:	bf 00 00 00 00       	mov    $0x0,%edi
  401ee2:	e8 e4 fd ff ff       	call   401ccb <notify_server>
  401ee7:	bf 01 00 00 00       	mov    $0x1,%edi
  401eec:	e8 df ef ff ff       	call   400ed0 <exit@plt>

0000000000401ef1 <seghandler>:
  401ef1:	48 83 ec 08          	sub    $0x8,%rsp
  401ef5:	83 3d 30 36 20 00 00 	cmpl   $0x0,0x203630(%rip)        # 60552c <is_checker>
  401efc:	74 14                	je     401f12 <seghandler+0x21>
  401efe:	bf ba 33 40 00       	mov    $0x4033ba,%edi
  401f03:	e8 48 ee ff ff       	call   400d50 <puts@plt>
  401f08:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0d:	e8 32 fd ff ff       	call   401c44 <check_fail>
  401f12:	bf c0 34 40 00       	mov    $0x4034c0,%edi
  401f17:	e8 34 ee ff ff       	call   400d50 <puts@plt>
  401f1c:	bf a4 33 40 00       	mov    $0x4033a4,%edi
  401f21:	e8 2a ee ff ff       	call   400d50 <puts@plt>
  401f26:	be 00 00 00 00       	mov    $0x0,%esi
  401f2b:	bf 00 00 00 00       	mov    $0x0,%edi
  401f30:	e8 96 fd ff ff       	call   401ccb <notify_server>
  401f35:	bf 01 00 00 00       	mov    $0x1,%edi
  401f3a:	e8 91 ef ff ff       	call   400ed0 <exit@plt>

0000000000401f3f <illegalhandler>:
  401f3f:	48 83 ec 08          	sub    $0x8,%rsp
  401f43:	83 3d e2 35 20 00 00 	cmpl   $0x0,0x2035e2(%rip)        # 60552c <is_checker>
  401f4a:	74 14                	je     401f60 <illegalhandler+0x21>
  401f4c:	bf cd 33 40 00       	mov    $0x4033cd,%edi
  401f51:	e8 fa ed ff ff       	call   400d50 <puts@plt>
  401f56:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5b:	e8 e4 fc ff ff       	call   401c44 <check_fail>
  401f60:	bf e8 34 40 00       	mov    $0x4034e8,%edi
  401f65:	e8 e6 ed ff ff       	call   400d50 <puts@plt>
  401f6a:	bf a4 33 40 00       	mov    $0x4033a4,%edi
  401f6f:	e8 dc ed ff ff       	call   400d50 <puts@plt>
  401f74:	be 00 00 00 00       	mov    $0x0,%esi
  401f79:	bf 00 00 00 00       	mov    $0x0,%edi
  401f7e:	e8 48 fd ff ff       	call   401ccb <notify_server>
  401f83:	bf 01 00 00 00       	mov    $0x1,%edi
  401f88:	e8 43 ef ff ff       	call   400ed0 <exit@plt>

0000000000401f8d <sigalrmhandler>:
  401f8d:	48 83 ec 08          	sub    $0x8,%rsp
  401f91:	83 3d 94 35 20 00 00 	cmpl   $0x0,0x203594(%rip)        # 60552c <is_checker>
  401f98:	74 14                	je     401fae <sigalrmhandler+0x21>
  401f9a:	bf e1 33 40 00       	mov    $0x4033e1,%edi
  401f9f:	e8 ac ed ff ff       	call   400d50 <puts@plt>
  401fa4:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa9:	e8 96 fc ff ff       	call   401c44 <check_fail>
  401fae:	ba 05 00 00 00       	mov    $0x5,%edx
  401fb3:	be 18 35 40 00       	mov    $0x403518,%esi
  401fb8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbd:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc2:	e8 29 ed ff ff       	call   400cf0 <__printf_chk@plt>
  401fc7:	be 00 00 00 00       	mov    $0x0,%esi
  401fcc:	bf 00 00 00 00       	mov    $0x0,%edi
  401fd1:	e8 f5 fc ff ff       	call   401ccb <notify_server>
  401fd6:	bf 01 00 00 00       	mov    $0x1,%edi
  401fdb:	e8 f0 ee ff ff       	call   400ed0 <exit@plt>

0000000000401fe0 <launch>:
  401fe0:	55                   	push   %rbp
  401fe1:	48 89 e5             	mov    %rsp,%rbp
  401fe4:	48 83 ec 10          	sub    $0x10,%rsp
  401fe8:	48 89 fa             	mov    %rdi,%rdx
  401feb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ff2:	00 00 
  401ff4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401ff8:	31 c0                	xor    %eax,%eax
  401ffa:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401ffe:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402002:	48 29 c4             	sub    %rax,%rsp
  402005:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40200a:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40200e:	be f4 00 00 00       	mov    $0xf4,%esi
  402013:	e8 78 ed ff ff       	call   400d90 <memset@plt>
  402018:	48 8b 05 a1 34 20 00 	mov    0x2034a1(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  40201f:	48 39 05 ea 34 20 00 	cmp    %rax,0x2034ea(%rip)        # 605510 <infile>
  402026:	75 14                	jne    40203c <launch+0x5c>
  402028:	be e9 33 40 00       	mov    $0x4033e9,%esi
  40202d:	bf 01 00 00 00       	mov    $0x1,%edi
  402032:	b8 00 00 00 00       	mov    $0x0,%eax
  402037:	e8 b4 ec ff ff       	call   400cf0 <__printf_chk@plt>
  40203c:	c7 05 da 34 20 00 00 	movl   $0x0,0x2034da(%rip)        # 605520 <vlevel>
  402043:	00 00 00 
  402046:	b8 00 00 00 00       	mov    $0x0,%eax
  40204b:	e8 40 fa ff ff       	call   401a90 <test>
  402050:	83 3d d5 34 20 00 00 	cmpl   $0x0,0x2034d5(%rip)        # 60552c <is_checker>
  402057:	74 14                	je     40206d <launch+0x8d>
  402059:	bf f6 33 40 00       	mov    $0x4033f6,%edi
  40205e:	e8 ed ec ff ff       	call   400d50 <puts@plt>
  402063:	b8 00 00 00 00       	mov    $0x0,%eax
  402068:	e8 d7 fb ff ff       	call   401c44 <check_fail>
  40206d:	bf 01 34 40 00       	mov    $0x403401,%edi
  402072:	e8 d9 ec ff ff       	call   400d50 <puts@plt>
  402077:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40207b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402082:	00 00 
  402084:	74 05                	je     40208b <launch+0xab>
  402086:	e8 e5 ec ff ff       	call   400d70 <__stack_chk_fail@plt>
  40208b:	c9                   	leave  
  40208c:	c3                   	ret    

000000000040208d <stable_launch>:
  40208d:	53                   	push   %rbx
  40208e:	48 89 3d 73 34 20 00 	mov    %rdi,0x203473(%rip)        # 605508 <global_offset>
  402095:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40209b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020a1:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020a6:	ba 07 00 00 00       	mov    $0x7,%edx
  4020ab:	be 00 00 10 00       	mov    $0x100000,%esi
  4020b0:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020b5:	e8 c6 ec ff ff       	call   400d80 <mmap@plt>
  4020ba:	48 89 c3             	mov    %rax,%rbx
  4020bd:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4020c3:	74 37                	je     4020fc <stable_launch+0x6f>
  4020c5:	be 00 00 10 00       	mov    $0x100000,%esi
  4020ca:	48 89 c7             	mov    %rax,%rdi
  4020cd:	e8 ae ed ff ff       	call   400e80 <munmap@plt>
  4020d2:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4020d7:	ba 50 35 40 00       	mov    $0x403550,%edx
  4020dc:	be 01 00 00 00       	mov    $0x1,%esi
  4020e1:	48 8b 3d f8 33 20 00 	mov    0x2033f8(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  4020e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ed:	e8 fe ed ff ff       	call   400ef0 <__fprintf_chk@plt>
  4020f2:	bf 01 00 00 00       	mov    $0x1,%edi
  4020f7:	e8 d4 ed ff ff       	call   400ed0 <exit@plt>
  4020fc:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402103:	48 89 15 3e 40 20 00 	mov    %rdx,0x20403e(%rip)        # 606148 <stack_top>
  40210a:	48 89 e0             	mov    %rsp,%rax
  40210d:	48 89 d4             	mov    %rdx,%rsp
  402110:	48 89 c2             	mov    %rax,%rdx
  402113:	48 89 15 e6 33 20 00 	mov    %rdx,0x2033e6(%rip)        # 605500 <global_save_stack>
  40211a:	48 8b 3d e7 33 20 00 	mov    0x2033e7(%rip),%rdi        # 605508 <global_offset>
  402121:	e8 ba fe ff ff       	call   401fe0 <launch>
  402126:	48 8b 05 d3 33 20 00 	mov    0x2033d3(%rip),%rax        # 605500 <global_save_stack>
  40212d:	48 89 c4             	mov    %rax,%rsp
  402130:	be 00 00 10 00       	mov    $0x100000,%esi
  402135:	48 89 df             	mov    %rbx,%rdi
  402138:	e8 43 ed ff ff       	call   400e80 <munmap@plt>
  40213d:	5b                   	pop    %rbx
  40213e:	c3                   	ret    

000000000040213f <rio_readinitb>:
  40213f:	89 37                	mov    %esi,(%rdi)
  402141:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402148:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40214c:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402150:	c3                   	ret    

0000000000402151 <sigalrm_handler>:
  402151:	48 83 ec 08          	sub    $0x8,%rsp
  402155:	b9 00 00 00 00       	mov    $0x0,%ecx
  40215a:	ba 90 35 40 00       	mov    $0x403590,%edx
  40215f:	be 01 00 00 00       	mov    $0x1,%esi
  402164:	48 8b 3d 75 33 20 00 	mov    0x203375(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  40216b:	b8 00 00 00 00       	mov    $0x0,%eax
  402170:	e8 7b ed ff ff       	call   400ef0 <__fprintf_chk@plt>
  402175:	bf 01 00 00 00       	mov    $0x1,%edi
  40217a:	e8 51 ed ff ff       	call   400ed0 <exit@plt>

000000000040217f <rio_writen>:
  40217f:	41 55                	push   %r13
  402181:	41 54                	push   %r12
  402183:	55                   	push   %rbp
  402184:	53                   	push   %rbx
  402185:	48 83 ec 08          	sub    $0x8,%rsp
  402189:	41 89 fc             	mov    %edi,%r12d
  40218c:	48 89 f5             	mov    %rsi,%rbp
  40218f:	49 89 d5             	mov    %rdx,%r13
  402192:	48 89 d3             	mov    %rdx,%rbx
  402195:	eb 28                	jmp    4021bf <rio_writen+0x40>
  402197:	48 89 da             	mov    %rbx,%rdx
  40219a:	48 89 ee             	mov    %rbp,%rsi
  40219d:	44 89 e7             	mov    %r12d,%edi
  4021a0:	e8 bb eb ff ff       	call   400d60 <write@plt>
  4021a5:	48 85 c0             	test   %rax,%rax
  4021a8:	7f 0f                	jg     4021b9 <rio_writen+0x3a>
  4021aa:	e8 61 eb ff ff       	call   400d10 <__errno_location@plt>
  4021af:	83 38 04             	cmpl   $0x4,(%rax)
  4021b2:	75 15                	jne    4021c9 <rio_writen+0x4a>
  4021b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b9:	48 29 c3             	sub    %rax,%rbx
  4021bc:	48 01 c5             	add    %rax,%rbp
  4021bf:	48 85 db             	test   %rbx,%rbx
  4021c2:	75 d3                	jne    402197 <rio_writen+0x18>
  4021c4:	4c 89 e8             	mov    %r13,%rax
  4021c7:	eb 07                	jmp    4021d0 <rio_writen+0x51>
  4021c9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021d0:	48 83 c4 08          	add    $0x8,%rsp
  4021d4:	5b                   	pop    %rbx
  4021d5:	5d                   	pop    %rbp
  4021d6:	41 5c                	pop    %r12
  4021d8:	41 5d                	pop    %r13
  4021da:	c3                   	ret    

00000000004021db <rio_read>:
  4021db:	41 55                	push   %r13
  4021dd:	41 54                	push   %r12
  4021df:	55                   	push   %rbp
  4021e0:	53                   	push   %rbx
  4021e1:	48 83 ec 08          	sub    $0x8,%rsp
  4021e5:	48 89 fb             	mov    %rdi,%rbx
  4021e8:	49 89 f5             	mov    %rsi,%r13
  4021eb:	49 89 d4             	mov    %rdx,%r12
  4021ee:	eb 2e                	jmp    40221e <rio_read+0x43>
  4021f0:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4021f4:	8b 3b                	mov    (%rbx),%edi
  4021f6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021fb:	48 89 ee             	mov    %rbp,%rsi
  4021fe:	e8 bd eb ff ff       	call   400dc0 <read@plt>
  402203:	89 43 04             	mov    %eax,0x4(%rbx)
  402206:	85 c0                	test   %eax,%eax
  402208:	79 0c                	jns    402216 <rio_read+0x3b>
  40220a:	e8 01 eb ff ff       	call   400d10 <__errno_location@plt>
  40220f:	83 38 04             	cmpl   $0x4,(%rax)
  402212:	74 0a                	je     40221e <rio_read+0x43>
  402214:	eb 37                	jmp    40224d <rio_read+0x72>
  402216:	85 c0                	test   %eax,%eax
  402218:	74 3c                	je     402256 <rio_read+0x7b>
  40221a:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40221e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402221:	85 ed                	test   %ebp,%ebp
  402223:	7e cb                	jle    4021f0 <rio_read+0x15>
  402225:	89 e8                	mov    %ebp,%eax
  402227:	49 39 c4             	cmp    %rax,%r12
  40222a:	77 03                	ja     40222f <rio_read+0x54>
  40222c:	44 89 e5             	mov    %r12d,%ebp
  40222f:	4c 63 e5             	movslq %ebp,%r12
  402232:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402236:	4c 89 e2             	mov    %r12,%rdx
  402239:	4c 89 ef             	mov    %r13,%rdi
  40223c:	e8 df eb ff ff       	call   400e20 <memcpy@plt>
  402241:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402245:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402248:	4c 89 e0             	mov    %r12,%rax
  40224b:	eb 0e                	jmp    40225b <rio_read+0x80>
  40224d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402254:	eb 05                	jmp    40225b <rio_read+0x80>
  402256:	b8 00 00 00 00       	mov    $0x0,%eax
  40225b:	48 83 c4 08          	add    $0x8,%rsp
  40225f:	5b                   	pop    %rbx
  402260:	5d                   	pop    %rbp
  402261:	41 5c                	pop    %r12
  402263:	41 5d                	pop    %r13
  402265:	c3                   	ret    

0000000000402266 <rio_readlineb>:
  402266:	41 55                	push   %r13
  402268:	41 54                	push   %r12
  40226a:	55                   	push   %rbp
  40226b:	53                   	push   %rbx
  40226c:	48 83 ec 18          	sub    $0x18,%rsp
  402270:	49 89 fd             	mov    %rdi,%r13
  402273:	48 89 f5             	mov    %rsi,%rbp
  402276:	49 89 d4             	mov    %rdx,%r12
  402279:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402280:	00 00 
  402282:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402287:	31 c0                	xor    %eax,%eax
  402289:	bb 01 00 00 00       	mov    $0x1,%ebx
  40228e:	eb 3f                	jmp    4022cf <rio_readlineb+0x69>
  402290:	ba 01 00 00 00       	mov    $0x1,%edx
  402295:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40229a:	4c 89 ef             	mov    %r13,%rdi
  40229d:	e8 39 ff ff ff       	call   4021db <rio_read>
  4022a2:	83 f8 01             	cmp    $0x1,%eax
  4022a5:	75 15                	jne    4022bc <rio_readlineb+0x56>
  4022a7:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4022ab:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4022b0:	88 55 00             	mov    %dl,0x0(%rbp)
  4022b3:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4022b8:	75 0e                	jne    4022c8 <rio_readlineb+0x62>
  4022ba:	eb 1a                	jmp    4022d6 <rio_readlineb+0x70>
  4022bc:	85 c0                	test   %eax,%eax
  4022be:	75 22                	jne    4022e2 <rio_readlineb+0x7c>
  4022c0:	48 83 fb 01          	cmp    $0x1,%rbx
  4022c4:	75 13                	jne    4022d9 <rio_readlineb+0x73>
  4022c6:	eb 23                	jmp    4022eb <rio_readlineb+0x85>
  4022c8:	48 83 c3 01          	add    $0x1,%rbx
  4022cc:	48 89 c5             	mov    %rax,%rbp
  4022cf:	4c 39 e3             	cmp    %r12,%rbx
  4022d2:	72 bc                	jb     402290 <rio_readlineb+0x2a>
  4022d4:	eb 03                	jmp    4022d9 <rio_readlineb+0x73>
  4022d6:	48 89 c5             	mov    %rax,%rbp
  4022d9:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022dd:	48 89 d8             	mov    %rbx,%rax
  4022e0:	eb 0e                	jmp    4022f0 <rio_readlineb+0x8a>
  4022e2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022e9:	eb 05                	jmp    4022f0 <rio_readlineb+0x8a>
  4022eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4022f5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4022fc:	00 00 
  4022fe:	74 05                	je     402305 <rio_readlineb+0x9f>
  402300:	e8 6b ea ff ff       	call   400d70 <__stack_chk_fail@plt>
  402305:	48 83 c4 18          	add    $0x18,%rsp
  402309:	5b                   	pop    %rbx
  40230a:	5d                   	pop    %rbp
  40230b:	41 5c                	pop    %r12
  40230d:	41 5d                	pop    %r13
  40230f:	c3                   	ret    

0000000000402310 <urlencode>:
  402310:	41 54                	push   %r12
  402312:	55                   	push   %rbp
  402313:	53                   	push   %rbx
  402314:	48 83 ec 10          	sub    $0x10,%rsp
  402318:	48 89 fb             	mov    %rdi,%rbx
  40231b:	48 89 f5             	mov    %rsi,%rbp
  40231e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402325:	00 00 
  402327:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40232c:	31 c0                	xor    %eax,%eax
  40232e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402335:	f2 ae                	repnz scas %es:(%rdi),%al
  402337:	48 f7 d1             	not    %rcx
  40233a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40233d:	e9 aa 00 00 00       	jmp    4023ec <urlencode+0xdc>
  402342:	44 0f b6 03          	movzbl (%rbx),%r8d
  402346:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40234a:	0f 94 c2             	sete   %dl
  40234d:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402351:	0f 94 c0             	sete   %al
  402354:	08 c2                	or     %al,%dl
  402356:	75 24                	jne    40237c <urlencode+0x6c>
  402358:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40235c:	74 1e                	je     40237c <urlencode+0x6c>
  40235e:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402362:	74 18                	je     40237c <urlencode+0x6c>
  402364:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402368:	3c 09                	cmp    $0x9,%al
  40236a:	76 10                	jbe    40237c <urlencode+0x6c>
  40236c:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402370:	3c 19                	cmp    $0x19,%al
  402372:	76 08                	jbe    40237c <urlencode+0x6c>
  402374:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402378:	3c 19                	cmp    $0x19,%al
  40237a:	77 0a                	ja     402386 <urlencode+0x76>
  40237c:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402380:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402384:	eb 5f                	jmp    4023e5 <urlencode+0xd5>
  402386:	41 80 f8 20          	cmp    $0x20,%r8b
  40238a:	75 0a                	jne    402396 <urlencode+0x86>
  40238c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402390:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402394:	eb 4f                	jmp    4023e5 <urlencode+0xd5>
  402396:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40239a:	3c 5f                	cmp    $0x5f,%al
  40239c:	0f 96 c2             	setbe  %dl
  40239f:	41 80 f8 09          	cmp    $0x9,%r8b
  4023a3:	0f 94 c0             	sete   %al
  4023a6:	08 c2                	or     %al,%dl
  4023a8:	74 50                	je     4023fa <urlencode+0xea>
  4023aa:	45 0f b6 c0          	movzbl %r8b,%r8d
  4023ae:	b9 28 36 40 00       	mov    $0x403628,%ecx
  4023b3:	ba 08 00 00 00       	mov    $0x8,%edx
  4023b8:	be 01 00 00 00       	mov    $0x1,%esi
  4023bd:	48 89 e7             	mov    %rsp,%rdi
  4023c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4023c5:	e8 66 ea ff ff       	call   400e30 <__sprintf_chk@plt>
  4023ca:	0f b6 04 24          	movzbl (%rsp),%eax
  4023ce:	88 45 00             	mov    %al,0x0(%rbp)
  4023d1:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4023d6:	88 45 01             	mov    %al,0x1(%rbp)
  4023d9:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4023de:	88 45 02             	mov    %al,0x2(%rbp)
  4023e1:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4023e5:	48 83 c3 01          	add    $0x1,%rbx
  4023e9:	44 89 e0             	mov    %r12d,%eax
  4023ec:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4023f0:	85 c0                	test   %eax,%eax
  4023f2:	0f 85 4a ff ff ff    	jne    402342 <urlencode+0x32>
  4023f8:	eb 05                	jmp    4023ff <urlencode+0xef>
  4023fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023ff:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402404:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40240b:	00 00 
  40240d:	74 05                	je     402414 <urlencode+0x104>
  40240f:	e8 5c e9 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402414:	48 83 c4 10          	add    $0x10,%rsp
  402418:	5b                   	pop    %rbx
  402419:	5d                   	pop    %rbp
  40241a:	41 5c                	pop    %r12
  40241c:	c3                   	ret    

000000000040241d <submitr>:
  40241d:	41 57                	push   %r15
  40241f:	41 56                	push   %r14
  402421:	41 55                	push   %r13
  402423:	41 54                	push   %r12
  402425:	55                   	push   %rbp
  402426:	53                   	push   %rbx
  402427:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40242e:	49 89 fc             	mov    %rdi,%r12
  402431:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402435:	49 89 d7             	mov    %rdx,%r15
  402438:	49 89 ce             	mov    %rcx,%r14
  40243b:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402440:	4d 89 cd             	mov    %r9,%r13
  402443:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40244a:	00 
  40244b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402452:	00 00 
  402454:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40245b:	00 
  40245c:	31 c0                	xor    %eax,%eax
  40245e:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402465:	00 
  402466:	ba 00 00 00 00       	mov    $0x0,%edx
  40246b:	be 01 00 00 00       	mov    $0x1,%esi
  402470:	bf 02 00 00 00       	mov    $0x2,%edi
  402475:	e8 86 ea ff ff       	call   400f00 <socket@plt>
  40247a:	85 c0                	test   %eax,%eax
  40247c:	79 4e                	jns    4024cc <submitr+0xaf>
  40247e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402485:	3a 20 43 
  402488:	48 89 03             	mov    %rax,(%rbx)
  40248b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402492:	20 75 6e 
  402495:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402499:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024a0:	74 6f 20 
  4024a3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024a7:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024ae:	65 20 73 
  4024b1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024b5:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024bc:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024c7:	e9 97 06 00 00       	jmp    402b63 <submitr+0x746>
  4024cc:	89 c5                	mov    %eax,%ebp
  4024ce:	4c 89 e7             	mov    %r12,%rdi
  4024d1:	e8 1a e9 ff ff       	call   400df0 <gethostbyname@plt>
  4024d6:	48 85 c0             	test   %rax,%rax
  4024d9:	75 67                	jne    402542 <submitr+0x125>
  4024db:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024e2:	3a 20 44 
  4024e5:	48 89 03             	mov    %rax,(%rbx)
  4024e8:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4024ef:	20 75 6e 
  4024f2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024f6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024fd:	74 6f 20 
  402500:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402504:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40250b:	76 65 20 
  40250e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402512:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402519:	72 20 61 
  40251c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402520:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402527:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40252d:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402531:	89 ef                	mov    %ebp,%edi
  402533:	e8 78 e8 ff ff       	call   400db0 <close@plt>
  402538:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40253d:	e9 21 06 00 00       	jmp    402b63 <submitr+0x746>
  402542:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402549:	00 00 
  40254b:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402552:	00 00 
  402554:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40255b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40255f:	48 8b 40 18          	mov    0x18(%rax),%rax
  402563:	48 8b 30             	mov    (%rax),%rsi
  402566:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  40256b:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402570:	e8 8b e8 ff ff       	call   400e00 <__memmove_chk@plt>
  402575:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40257a:	66 c1 c8 08          	ror    $0x8,%ax
  40257e:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402583:	ba 10 00 00 00       	mov    $0x10,%edx
  402588:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40258d:	89 ef                	mov    %ebp,%edi
  40258f:	e8 4c e9 ff ff       	call   400ee0 <connect@plt>
  402594:	85 c0                	test   %eax,%eax
  402596:	79 59                	jns    4025f1 <submitr+0x1d4>
  402598:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40259f:	3a 20 55 
  4025a2:	48 89 03             	mov    %rax,(%rbx)
  4025a5:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025ac:	20 74 6f 
  4025af:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025b3:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025ba:	65 63 74 
  4025bd:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025c1:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4025c8:	68 65 20 
  4025cb:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025cf:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4025d6:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4025dc:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4025e0:	89 ef                	mov    %ebp,%edi
  4025e2:	e8 c9 e7 ff ff       	call   400db0 <close@plt>
  4025e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025ec:	e9 72 05 00 00       	jmp    402b63 <submitr+0x746>
  4025f1:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4025f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4025fd:	48 89 f1             	mov    %rsi,%rcx
  402600:	4c 89 ef             	mov    %r13,%rdi
  402603:	f2 ae                	repnz scas %es:(%rdi),%al
  402605:	48 f7 d1             	not    %rcx
  402608:	48 89 ca             	mov    %rcx,%rdx
  40260b:	48 89 f1             	mov    %rsi,%rcx
  40260e:	4c 89 ff             	mov    %r15,%rdi
  402611:	f2 ae                	repnz scas %es:(%rdi),%al
  402613:	48 f7 d1             	not    %rcx
  402616:	49 89 c8             	mov    %rcx,%r8
  402619:	48 89 f1             	mov    %rsi,%rcx
  40261c:	4c 89 f7             	mov    %r14,%rdi
  40261f:	f2 ae                	repnz scas %es:(%rdi),%al
  402621:	48 f7 d1             	not    %rcx
  402624:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402629:	48 89 f1             	mov    %rsi,%rcx
  40262c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402631:	f2 ae                	repnz scas %es:(%rdi),%al
  402633:	48 89 c8             	mov    %rcx,%rax
  402636:	48 f7 d0             	not    %rax
  402639:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40263e:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402643:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40264a:	00 
  40264b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402651:	76 72                	jbe    4026c5 <submitr+0x2a8>
  402653:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40265a:	3a 20 52 
  40265d:	48 89 03             	mov    %rax,(%rbx)
  402660:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402667:	20 73 74 
  40266a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40266e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402675:	74 6f 6f 
  402678:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40267c:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402683:	65 2e 20 
  402686:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40268a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402691:	61 73 65 
  402694:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402698:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  40269f:	49 54 52 
  4026a2:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026a6:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026ad:	55 46 00 
  4026b0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026b4:	89 ef                	mov    %ebp,%edi
  4026b6:	e8 f5 e6 ff ff       	call   400db0 <close@plt>
  4026bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026c0:	e9 9e 04 00 00       	jmp    402b63 <submitr+0x746>
  4026c5:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4026cc:	00 
  4026cd:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d7:	48 89 f7             	mov    %rsi,%rdi
  4026da:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4026dd:	4c 89 ef             	mov    %r13,%rdi
  4026e0:	e8 2b fc ff ff       	call   402310 <urlencode>
  4026e5:	85 c0                	test   %eax,%eax
  4026e7:	0f 89 8a 00 00 00    	jns    402777 <submitr+0x35a>
  4026ed:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026f4:	3a 20 52 
  4026f7:	48 89 03             	mov    %rax,(%rbx)
  4026fa:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402701:	20 73 74 
  402704:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402708:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40270f:	63 6f 6e 
  402712:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402716:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40271d:	20 61 6e 
  402720:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402724:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40272b:	67 61 6c 
  40272e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402732:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402739:	6e 70 72 
  40273c:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402740:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402747:	6c 65 20 
  40274a:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40274e:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402755:	63 74 65 
  402758:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40275c:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402762:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402766:	89 ef                	mov    %ebp,%edi
  402768:	e8 43 e6 ff ff       	call   400db0 <close@plt>
  40276d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402772:	e9 ec 03 00 00       	jmp    402b63 <submitr+0x746>
  402777:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  40277e:	00 
  40277f:	41 54                	push   %r12
  402781:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402788:	00 
  402789:	50                   	push   %rax
  40278a:	4d 89 f9             	mov    %r15,%r9
  40278d:	4d 89 f0             	mov    %r14,%r8
  402790:	b9 b8 35 40 00       	mov    $0x4035b8,%ecx
  402795:	ba 00 20 00 00       	mov    $0x2000,%edx
  40279a:	be 01 00 00 00       	mov    $0x1,%esi
  40279f:	4c 89 ef             	mov    %r13,%rdi
  4027a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a7:	e8 84 e6 ff ff       	call   400e30 <__sprintf_chk@plt>
  4027ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027b8:	4c 89 ef             	mov    %r13,%rdi
  4027bb:	f2 ae                	repnz scas %es:(%rdi),%al
  4027bd:	48 f7 d1             	not    %rcx
  4027c0:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4027c4:	4c 89 ee             	mov    %r13,%rsi
  4027c7:	89 ef                	mov    %ebp,%edi
  4027c9:	e8 b1 f9 ff ff       	call   40217f <rio_writen>
  4027ce:	48 83 c4 10          	add    $0x10,%rsp
  4027d2:	48 85 c0             	test   %rax,%rax
  4027d5:	79 6e                	jns    402845 <submitr+0x428>
  4027d7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027de:	3a 20 43 
  4027e1:	48 89 03             	mov    %rax,(%rbx)
  4027e4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027eb:	20 75 6e 
  4027ee:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027f2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027f9:	74 6f 20 
  4027fc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402800:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402807:	20 74 6f 
  40280a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40280e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402815:	72 65 73 
  402818:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40281c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402823:	65 72 76 
  402826:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40282a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402830:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402834:	89 ef                	mov    %ebp,%edi
  402836:	e8 75 e5 ff ff       	call   400db0 <close@plt>
  40283b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402840:	e9 1e 03 00 00       	jmp    402b63 <submitr+0x746>
  402845:	89 ee                	mov    %ebp,%esi
  402847:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40284c:	e8 ee f8 ff ff       	call   40213f <rio_readinitb>
  402851:	ba 00 20 00 00       	mov    $0x2000,%edx
  402856:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40285d:	00 
  40285e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402863:	e8 fe f9 ff ff       	call   402266 <rio_readlineb>
  402868:	48 85 c0             	test   %rax,%rax
  40286b:	7f 7d                	jg     4028ea <submitr+0x4cd>
  40286d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402874:	3a 20 43 
  402877:	48 89 03             	mov    %rax,(%rbx)
  40287a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402881:	20 75 6e 
  402884:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402888:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40288f:	74 6f 20 
  402892:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402896:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  40289d:	66 69 72 
  4028a0:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028a4:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028ab:	61 64 65 
  4028ae:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028b2:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4028b9:	6d 20 72 
  4028bc:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028c0:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4028c7:	20 73 65 
  4028ca:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028ce:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4028d5:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4028d9:	89 ef                	mov    %ebp,%edi
  4028db:	e8 d0 e4 ff ff       	call   400db0 <close@plt>
  4028e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e5:	e9 79 02 00 00       	jmp    402b63 <submitr+0x746>
  4028ea:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4028f1:	00 
  4028f2:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4028f7:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  4028fe:	00 
  4028ff:	be 2f 36 40 00       	mov    $0x40362f,%esi
  402904:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  40290b:	00 
  40290c:	b8 00 00 00 00       	mov    $0x0,%eax
  402911:	e8 5a e5 ff ff       	call   400e70 <__isoc99_sscanf@plt>
  402916:	e9 95 00 00 00       	jmp    4029b0 <submitr+0x593>
  40291b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402920:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402927:	00 
  402928:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40292d:	e8 34 f9 ff ff       	call   402266 <rio_readlineb>
  402932:	48 85 c0             	test   %rax,%rax
  402935:	7f 79                	jg     4029b0 <submitr+0x593>
  402937:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40293e:	3a 20 43 
  402941:	48 89 03             	mov    %rax,(%rbx)
  402944:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40294b:	20 75 6e 
  40294e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402952:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402959:	74 6f 20 
  40295c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402960:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402967:	68 65 61 
  40296a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40296e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402975:	66 72 6f 
  402978:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40297c:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402983:	20 72 65 
  402986:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40298a:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402991:	73 65 72 
  402994:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402998:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  40299f:	89 ef                	mov    %ebp,%edi
  4029a1:	e8 0a e4 ff ff       	call   400db0 <close@plt>
  4029a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029ab:	e9 b3 01 00 00       	jmp    402b63 <submitr+0x746>
  4029b0:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4029b7:	00 
  4029b8:	b8 0d 00 00 00       	mov    $0xd,%eax
  4029bd:	29 d0                	sub    %edx,%eax
  4029bf:	75 1b                	jne    4029dc <submitr+0x5bf>
  4029c1:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4029c8:	00 
  4029c9:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029ce:	29 d0                	sub    %edx,%eax
  4029d0:	75 0a                	jne    4029dc <submitr+0x5bf>
  4029d2:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4029d9:	00 
  4029da:	f7 d8                	neg    %eax
  4029dc:	85 c0                	test   %eax,%eax
  4029de:	0f 85 37 ff ff ff    	jne    40291b <submitr+0x4fe>
  4029e4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029e9:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029f0:	00 
  4029f1:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029f6:	e8 6b f8 ff ff       	call   402266 <rio_readlineb>
  4029fb:	48 85 c0             	test   %rax,%rax
  4029fe:	0f 8f 83 00 00 00    	jg     402a87 <submitr+0x66a>
  402a04:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a0b:	3a 20 43 
  402a0e:	48 89 03             	mov    %rax,(%rbx)
  402a11:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a18:	20 75 6e 
  402a1b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a1f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a26:	74 6f 20 
  402a29:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a2d:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a34:	73 74 61 
  402a37:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a3b:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a42:	65 73 73 
  402a45:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a49:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a50:	72 6f 6d 
  402a53:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a57:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a5e:	6c 74 20 
  402a61:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a65:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402a6c:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402a72:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402a76:	89 ef                	mov    %ebp,%edi
  402a78:	e8 33 e3 ff ff       	call   400db0 <close@plt>
  402a7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a82:	e9 dc 00 00 00       	jmp    402b63 <submitr+0x746>
  402a87:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402a8c:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402a93:	74 37                	je     402acc <submitr+0x6af>
  402a95:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402a9c:	00 
  402a9d:	b9 f8 35 40 00       	mov    $0x4035f8,%ecx
  402aa2:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402aa9:	be 01 00 00 00       	mov    $0x1,%esi
  402aae:	48 89 df             	mov    %rbx,%rdi
  402ab1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ab6:	e8 75 e3 ff ff       	call   400e30 <__sprintf_chk@plt>
  402abb:	89 ef                	mov    %ebp,%edi
  402abd:	e8 ee e2 ff ff       	call   400db0 <close@plt>
  402ac2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ac7:	e9 97 00 00 00       	jmp    402b63 <submitr+0x746>
  402acc:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402ad3:	00 
  402ad4:	48 89 df             	mov    %rbx,%rdi
  402ad7:	e8 64 e2 ff ff       	call   400d40 <strcpy@plt>
  402adc:	89 ef                	mov    %ebp,%edi
  402ade:	e8 cd e2 ff ff       	call   400db0 <close@plt>
  402ae3:	0f b6 03             	movzbl (%rbx),%eax
  402ae6:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402aeb:	29 c2                	sub    %eax,%edx
  402aed:	75 22                	jne    402b11 <submitr+0x6f4>
  402aef:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402af3:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402af8:	29 c8                	sub    %ecx,%eax
  402afa:	75 17                	jne    402b13 <submitr+0x6f6>
  402afc:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b00:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b05:	29 c8                	sub    %ecx,%eax
  402b07:	75 0a                	jne    402b13 <submitr+0x6f6>
  402b09:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b0d:	f7 d8                	neg    %eax
  402b0f:	eb 02                	jmp    402b13 <submitr+0x6f6>
  402b11:	89 d0                	mov    %edx,%eax
  402b13:	85 c0                	test   %eax,%eax
  402b15:	74 40                	je     402b57 <submitr+0x73a>
  402b17:	bf 40 36 40 00       	mov    $0x403640,%edi
  402b1c:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b21:	48 89 de             	mov    %rbx,%rsi
  402b24:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b26:	0f 97 c0             	seta   %al
  402b29:	0f 92 c1             	setb   %cl
  402b2c:	29 c8                	sub    %ecx,%eax
  402b2e:	0f be c0             	movsbl %al,%eax
  402b31:	85 c0                	test   %eax,%eax
  402b33:	74 2e                	je     402b63 <submitr+0x746>
  402b35:	85 d2                	test   %edx,%edx
  402b37:	75 13                	jne    402b4c <submitr+0x72f>
  402b39:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b3d:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b42:	29 c2                	sub    %eax,%edx
  402b44:	75 06                	jne    402b4c <submitr+0x72f>
  402b46:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b4a:	f7 da                	neg    %edx
  402b4c:	85 d2                	test   %edx,%edx
  402b4e:	75 0e                	jne    402b5e <submitr+0x741>
  402b50:	b8 00 00 00 00       	mov    $0x0,%eax
  402b55:	eb 0c                	jmp    402b63 <submitr+0x746>
  402b57:	b8 00 00 00 00       	mov    $0x0,%eax
  402b5c:	eb 05                	jmp    402b63 <submitr+0x746>
  402b5e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b63:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402b6a:	00 
  402b6b:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402b72:	00 00 
  402b74:	74 05                	je     402b7b <submitr+0x75e>
  402b76:	e8 f5 e1 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402b7b:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402b82:	5b                   	pop    %rbx
  402b83:	5d                   	pop    %rbp
  402b84:	41 5c                	pop    %r12
  402b86:	41 5d                	pop    %r13
  402b88:	41 5e                	pop    %r14
  402b8a:	41 5f                	pop    %r15
  402b8c:	c3                   	ret    

0000000000402b8d <init_timeout>:
  402b8d:	85 ff                	test   %edi,%edi
  402b8f:	74 23                	je     402bb4 <init_timeout+0x27>
  402b91:	53                   	push   %rbx
  402b92:	89 fb                	mov    %edi,%ebx
  402b94:	85 ff                	test   %edi,%edi
  402b96:	79 05                	jns    402b9d <init_timeout+0x10>
  402b98:	bb 00 00 00 00       	mov    $0x0,%ebx
  402b9d:	be 51 21 40 00       	mov    $0x402151,%esi
  402ba2:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ba7:	e8 34 e2 ff ff       	call   400de0 <signal@plt>
  402bac:	89 df                	mov    %ebx,%edi
  402bae:	e8 ed e1 ff ff       	call   400da0 <alarm@plt>
  402bb3:	5b                   	pop    %rbx
  402bb4:	f3 c3                	repz ret 

0000000000402bb6 <init_driver>:
  402bb6:	55                   	push   %rbp
  402bb7:	53                   	push   %rbx
  402bb8:	48 83 ec 28          	sub    $0x28,%rsp
  402bbc:	48 89 fd             	mov    %rdi,%rbp
  402bbf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bc6:	00 00 
  402bc8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402bcd:	31 c0                	xor    %eax,%eax
  402bcf:	be 01 00 00 00       	mov    $0x1,%esi
  402bd4:	bf 0d 00 00 00       	mov    $0xd,%edi
  402bd9:	e8 02 e2 ff ff       	call   400de0 <signal@plt>
  402bde:	be 01 00 00 00       	mov    $0x1,%esi
  402be3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402be8:	e8 f3 e1 ff ff       	call   400de0 <signal@plt>
  402bed:	be 01 00 00 00       	mov    $0x1,%esi
  402bf2:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bf7:	e8 e4 e1 ff ff       	call   400de0 <signal@plt>
  402bfc:	ba 00 00 00 00       	mov    $0x0,%edx
  402c01:	be 01 00 00 00       	mov    $0x1,%esi
  402c06:	bf 02 00 00 00       	mov    $0x2,%edi
  402c0b:	e8 f0 e2 ff ff       	call   400f00 <socket@plt>
  402c10:	85 c0                	test   %eax,%eax
  402c12:	79 4f                	jns    402c63 <init_driver+0xad>
  402c14:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c1b:	3a 20 43 
  402c1e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c22:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c29:	20 75 6e 
  402c2c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c30:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c37:	74 6f 20 
  402c3a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c3e:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c45:	65 20 73 
  402c48:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c4c:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c53:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c59:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c5e:	e9 2a 01 00 00       	jmp    402d8d <init_driver+0x1d7>
  402c63:	89 c3                	mov    %eax,%ebx
  402c65:	bf 45 36 40 00       	mov    $0x403645,%edi
  402c6a:	e8 81 e1 ff ff       	call   400df0 <gethostbyname@plt>
  402c6f:	48 85 c0             	test   %rax,%rax
  402c72:	75 68                	jne    402cdc <init_driver+0x126>
  402c74:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c7b:	3a 20 44 
  402c7e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c82:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402c89:	20 75 6e 
  402c8c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c90:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c97:	74 6f 20 
  402c9a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c9e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402ca5:	76 65 20 
  402ca8:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cac:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cb3:	72 20 61 
  402cb6:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cba:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402cc1:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402cc7:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402ccb:	89 df                	mov    %ebx,%edi
  402ccd:	e8 de e0 ff ff       	call   400db0 <close@plt>
  402cd2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cd7:	e9 b1 00 00 00       	jmp    402d8d <init_driver+0x1d7>
  402cdc:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402ce3:	00 
  402ce4:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402ceb:	00 00 
  402ced:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402cf3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402cf7:	48 8b 40 18          	mov    0x18(%rax),%rax
  402cfb:	48 8b 30             	mov    (%rax),%rsi
  402cfe:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d03:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d08:	e8 f3 e0 ff ff       	call   400e00 <__memmove_chk@plt>
  402d0d:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d14:	ba 10 00 00 00       	mov    $0x10,%edx
  402d19:	48 89 e6             	mov    %rsp,%rsi
  402d1c:	89 df                	mov    %ebx,%edi
  402d1e:	e8 bd e1 ff ff       	call   400ee0 <connect@plt>
  402d23:	85 c0                	test   %eax,%eax
  402d25:	79 50                	jns    402d77 <init_driver+0x1c1>
  402d27:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d2e:	3a 20 55 
  402d31:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d35:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d3c:	20 74 6f 
  402d3f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d43:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d4a:	65 63 74 
  402d4d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d51:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d58:	65 72 76 
  402d5b:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d5f:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d65:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402d69:	89 df                	mov    %ebx,%edi
  402d6b:	e8 40 e0 ff ff       	call   400db0 <close@plt>
  402d70:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d75:	eb 16                	jmp    402d8d <init_driver+0x1d7>
  402d77:	89 df                	mov    %ebx,%edi
  402d79:	e8 32 e0 ff ff       	call   400db0 <close@plt>
  402d7e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402d84:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402d88:	b8 00 00 00 00       	mov    $0x0,%eax
  402d8d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d92:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d99:	00 00 
  402d9b:	74 05                	je     402da2 <init_driver+0x1ec>
  402d9d:	e8 ce df ff ff       	call   400d70 <__stack_chk_fail@plt>
  402da2:	48 83 c4 28          	add    $0x28,%rsp
  402da6:	5b                   	pop    %rbx
  402da7:	5d                   	pop    %rbp
  402da8:	c3                   	ret    

0000000000402da9 <driver_post>:
  402da9:	53                   	push   %rbx
  402daa:	4c 89 cb             	mov    %r9,%rbx
  402dad:	45 85 c0             	test   %r8d,%r8d
  402db0:	74 27                	je     402dd9 <driver_post+0x30>
  402db2:	48 89 ca             	mov    %rcx,%rdx
  402db5:	be 5d 36 40 00       	mov    $0x40365d,%esi
  402dba:	bf 01 00 00 00       	mov    $0x1,%edi
  402dbf:	b8 00 00 00 00       	mov    $0x0,%eax
  402dc4:	e8 27 df ff ff       	call   400cf0 <__printf_chk@plt>
  402dc9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402dce:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402dd2:	b8 00 00 00 00       	mov    $0x0,%eax
  402dd7:	eb 3f                	jmp    402e18 <driver_post+0x6f>
  402dd9:	48 85 ff             	test   %rdi,%rdi
  402ddc:	74 2c                	je     402e0a <driver_post+0x61>
  402dde:	80 3f 00             	cmpb   $0x0,(%rdi)
  402de1:	74 27                	je     402e0a <driver_post+0x61>
  402de3:	48 83 ec 08          	sub    $0x8,%rsp
  402de7:	41 51                	push   %r9
  402de9:	49 89 c9             	mov    %rcx,%r9
  402dec:	49 89 d0             	mov    %rdx,%r8
  402def:	48 89 f9             	mov    %rdi,%rcx
  402df2:	48 89 f2             	mov    %rsi,%rdx
  402df5:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402dfa:	bf 45 36 40 00       	mov    $0x403645,%edi
  402dff:	e8 19 f6 ff ff       	call   40241d <submitr>
  402e04:	48 83 c4 10          	add    $0x10,%rsp
  402e08:	eb 0e                	jmp    402e18 <driver_post+0x6f>
  402e0a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e0f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e13:	b8 00 00 00 00       	mov    $0x0,%eax
  402e18:	5b                   	pop    %rbx
  402e19:	c3                   	ret    

0000000000402e1a <check>:
  402e1a:	89 f8                	mov    %edi,%eax
  402e1c:	c1 e8 1c             	shr    $0x1c,%eax
  402e1f:	85 c0                	test   %eax,%eax
  402e21:	74 1d                	je     402e40 <check+0x26>
  402e23:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e28:	eb 0b                	jmp    402e35 <check+0x1b>
  402e2a:	89 f8                	mov    %edi,%eax
  402e2c:	d3 e8                	shr    %cl,%eax
  402e2e:	3c 0a                	cmp    $0xa,%al
  402e30:	74 14                	je     402e46 <check+0x2c>
  402e32:	83 c1 08             	add    $0x8,%ecx
  402e35:	83 f9 1f             	cmp    $0x1f,%ecx
  402e38:	7e f0                	jle    402e2a <check+0x10>
  402e3a:	b8 01 00 00 00       	mov    $0x1,%eax
  402e3f:	c3                   	ret    
  402e40:	b8 00 00 00 00       	mov    $0x0,%eax
  402e45:	c3                   	ret    
  402e46:	b8 00 00 00 00       	mov    $0x0,%eax
  402e4b:	c3                   	ret    

0000000000402e4c <gencookie>:
  402e4c:	53                   	push   %rbx
  402e4d:	83 c7 01             	add    $0x1,%edi
  402e50:	e8 cb de ff ff       	call   400d20 <srandom@plt>
  402e55:	e8 f6 df ff ff       	call   400e50 <random@plt>
  402e5a:	89 c3                	mov    %eax,%ebx
  402e5c:	89 c7                	mov    %eax,%edi
  402e5e:	e8 b7 ff ff ff       	call   402e1a <check>
  402e63:	85 c0                	test   %eax,%eax
  402e65:	74 ee                	je     402e55 <gencookie+0x9>
  402e67:	89 d8                	mov    %ebx,%eax
  402e69:	5b                   	pop    %rbx
  402e6a:	c3                   	ret    
  402e6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402e70 <__libc_csu_init>:
  402e70:	41 57                	push   %r15
  402e72:	41 56                	push   %r14
  402e74:	41 89 ff             	mov    %edi,%r15d
  402e77:	41 55                	push   %r13
  402e79:	41 54                	push   %r12
  402e7b:	4c 8d 25 7e 1f 20 00 	lea    0x201f7e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  402e82:	55                   	push   %rbp
  402e83:	48 8d 2d 7e 1f 20 00 	lea    0x201f7e(%rip),%rbp        # 604e08 <__do_global_dtors_aux_fini_array_entry>
  402e8a:	53                   	push   %rbx
  402e8b:	49 89 f6             	mov    %rsi,%r14
  402e8e:	49 89 d5             	mov    %rdx,%r13
  402e91:	4c 29 e5             	sub    %r12,%rbp
  402e94:	48 83 ec 08          	sub    $0x8,%rsp
  402e98:	48 c1 fd 03          	sar    $0x3,%rbp
  402e9c:	e8 1f de ff ff       	call   400cc0 <_init>
  402ea1:	48 85 ed             	test   %rbp,%rbp
  402ea4:	74 20                	je     402ec6 <__libc_csu_init+0x56>
  402ea6:	31 db                	xor    %ebx,%ebx
  402ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402eaf:	00 
  402eb0:	4c 89 ea             	mov    %r13,%rdx
  402eb3:	4c 89 f6             	mov    %r14,%rsi
  402eb6:	44 89 ff             	mov    %r15d,%edi
  402eb9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402ebd:	48 83 c3 01          	add    $0x1,%rbx
  402ec1:	48 39 eb             	cmp    %rbp,%rbx
  402ec4:	75 ea                	jne    402eb0 <__libc_csu_init+0x40>
  402ec6:	48 83 c4 08          	add    $0x8,%rsp
  402eca:	5b                   	pop    %rbx
  402ecb:	5d                   	pop    %rbp
  402ecc:	41 5c                	pop    %r12
  402ece:	41 5d                	pop    %r13
  402ed0:	41 5e                	pop    %r14
  402ed2:	41 5f                	pop    %r15
  402ed4:	c3                   	ret    
  402ed5:	90                   	nop
  402ed6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402edd:	00 00 00 

0000000000402ee0 <__libc_csu_fini>:
  402ee0:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402ee4 <_fini>:
  402ee4:	48 83 ec 08          	sub    $0x8,%rsp
  402ee8:	48 83 c4 08          	add    $0x8,%rsp
  402eec:	c3                   	ret    
