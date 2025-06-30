
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400cc0 <_init>:
  400cc0:	48 83 ec 08          	sub    $0x8,%rsp
  400cc4:	48 8b 05 2d 33 20 00 	mov    0x20332d(%rip),%rax        # 603ff8 <__gmon_start__>
  400ccb:	48 85 c0             	test   %rax,%rax
  400cce:	74 05                	je     400cd5 <_init+0x15>
  400cd0:	e8 3b 02 00 00       	call   400f10 <__gmon_start__@plt>
  400cd5:	48 83 c4 08          	add    $0x8,%rsp
  400cd9:	c3                   	ret    

Disassembly of section .plt:

0000000000400ce0 <.plt>:
  400ce0:	ff 35 22 33 20 00    	push   0x203322(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ce6:	ff 25 24 33 20 00    	jmp    *0x203324(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400cec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400cf0 <__printf_chk@plt>:
  400cf0:	ff 25 22 33 20 00    	jmp    *0x203322(%rip)        # 604018 <__printf_chk>
  400cf6:	68 00 00 00 00       	push   $0x0
  400cfb:	e9 e0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d00 <strcasecmp@plt>:
  400d00:	ff 25 1a 33 20 00    	jmp    *0x20331a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400d06:	68 01 00 00 00       	push   $0x1
  400d0b:	e9 d0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d10 <__errno_location@plt>:
  400d10:	ff 25 12 33 20 00    	jmp    *0x203312(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400d16:	68 02 00 00 00       	push   $0x2
  400d1b:	e9 c0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d20 <srandom@plt>:
  400d20:	ff 25 0a 33 20 00    	jmp    *0x20330a(%rip)        # 604030 <srandom@GLIBC_2.2.5>
  400d26:	68 03 00 00 00       	push   $0x3
  400d2b:	e9 b0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d30 <strncmp@plt>:
  400d30:	ff 25 02 33 20 00    	jmp    *0x203302(%rip)        # 604038 <strncmp@GLIBC_2.2.5>
  400d36:	68 04 00 00 00       	push   $0x4
  400d3b:	e9 a0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d40 <strcpy@plt>:
  400d40:	ff 25 fa 32 20 00    	jmp    *0x2032fa(%rip)        # 604040 <strcpy@GLIBC_2.2.5>
  400d46:	68 05 00 00 00       	push   $0x5
  400d4b:	e9 90 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d50 <puts@plt>:
  400d50:	ff 25 f2 32 20 00    	jmp    *0x2032f2(%rip)        # 604048 <puts@GLIBC_2.2.5>
  400d56:	68 06 00 00 00       	push   $0x6
  400d5b:	e9 80 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d60 <write@plt>:
  400d60:	ff 25 ea 32 20 00    	jmp    *0x2032ea(%rip)        # 604050 <write@GLIBC_2.2.5>
  400d66:	68 07 00 00 00       	push   $0x7
  400d6b:	e9 70 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d70 <__stack_chk_fail@plt>:
  400d70:	ff 25 e2 32 20 00    	jmp    *0x2032e2(%rip)        # 604058 <__stack_chk_fail@GLIBC_2.4>
  400d76:	68 08 00 00 00       	push   $0x8
  400d7b:	e9 60 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d80 <mmap@plt>:
  400d80:	ff 25 da 32 20 00    	jmp    *0x2032da(%rip)        # 604060 <mmap@GLIBC_2.2.5>
  400d86:	68 09 00 00 00       	push   $0x9
  400d8b:	e9 50 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d90 <memset@plt>:
  400d90:	ff 25 d2 32 20 00    	jmp    *0x2032d2(%rip)        # 604068 <memset@GLIBC_2.2.5>
  400d96:	68 0a 00 00 00       	push   $0xa
  400d9b:	e9 40 ff ff ff       	jmp    400ce0 <.plt>

0000000000400da0 <alarm@plt>:
  400da0:	ff 25 ca 32 20 00    	jmp    *0x2032ca(%rip)        # 604070 <alarm@GLIBC_2.2.5>
  400da6:	68 0b 00 00 00       	push   $0xb
  400dab:	e9 30 ff ff ff       	jmp    400ce0 <.plt>

0000000000400db0 <close@plt>:
  400db0:	ff 25 c2 32 20 00    	jmp    *0x2032c2(%rip)        # 604078 <close@GLIBC_2.2.5>
  400db6:	68 0c 00 00 00       	push   $0xc
  400dbb:	e9 20 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dc0 <read@plt>:
  400dc0:	ff 25 ba 32 20 00    	jmp    *0x2032ba(%rip)        # 604080 <read@GLIBC_2.2.5>
  400dc6:	68 0d 00 00 00       	push   $0xd
  400dcb:	e9 10 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dd0 <__libc_start_main@plt>:
  400dd0:	ff 25 b2 32 20 00    	jmp    *0x2032b2(%rip)        # 604088 <__libc_start_main@GLIBC_2.2.5>
  400dd6:	68 0e 00 00 00       	push   $0xe
  400ddb:	e9 00 ff ff ff       	jmp    400ce0 <.plt>

0000000000400de0 <signal@plt>:
  400de0:	ff 25 aa 32 20 00    	jmp    *0x2032aa(%rip)        # 604090 <signal@GLIBC_2.2.5>
  400de6:	68 0f 00 00 00       	push   $0xf
  400deb:	e9 f0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400df0 <gethostbyname@plt>:
  400df0:	ff 25 a2 32 20 00    	jmp    *0x2032a2(%rip)        # 604098 <gethostbyname@GLIBC_2.2.5>
  400df6:	68 10 00 00 00       	push   $0x10
  400dfb:	e9 e0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e00 <__memmove_chk@plt>:
  400e00:	ff 25 9a 32 20 00    	jmp    *0x20329a(%rip)        # 6040a0 <__memmove_chk@GLIBC_2.3.4>
  400e06:	68 11 00 00 00       	push   $0x11
  400e0b:	e9 d0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e10 <strtol@plt>:
  400e10:	ff 25 92 32 20 00    	jmp    *0x203292(%rip)        # 6040a8 <strtol@GLIBC_2.2.5>
  400e16:	68 12 00 00 00       	push   $0x12
  400e1b:	e9 c0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e20 <memcpy@plt>:
  400e20:	ff 25 8a 32 20 00    	jmp    *0x20328a(%rip)        # 6040b0 <memcpy@GLIBC_2.14>
  400e26:	68 13 00 00 00       	push   $0x13
  400e2b:	e9 b0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e30 <__sprintf_chk@plt>:
  400e30:	ff 25 82 32 20 00    	jmp    *0x203282(%rip)        # 6040b8 <__sprintf_chk>
  400e36:	68 14 00 00 00       	push   $0x14
  400e3b:	e9 a0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e40 <time@plt>:
  400e40:	ff 25 7a 32 20 00    	jmp    *0x20327a(%rip)        # 6040c0 <time@GLIBC_2.2.5>
  400e46:	68 15 00 00 00       	push   $0x15
  400e4b:	e9 90 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e50 <random@plt>:
  400e50:	ff 25 72 32 20 00    	jmp    *0x203272(%rip)        # 6040c8 <random@GLIBC_2.2.5>
  400e56:	68 16 00 00 00       	push   $0x16
  400e5b:	e9 80 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e60 <_IO_getc@plt>:
  400e60:	ff 25 6a 32 20 00    	jmp    *0x20326a(%rip)        # 6040d0 <_IO_getc@GLIBC_2.2.5>
  400e66:	68 17 00 00 00       	push   $0x17
  400e6b:	e9 70 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e70 <__isoc99_sscanf@plt>:
  400e70:	ff 25 62 32 20 00    	jmp    *0x203262(%rip)        # 6040d8 <__isoc99_sscanf@GLIBC_2.7>
  400e76:	68 18 00 00 00       	push   $0x18
  400e7b:	e9 60 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e80 <munmap@plt>:
  400e80:	ff 25 5a 32 20 00    	jmp    *0x20325a(%rip)        # 6040e0 <munmap@GLIBC_2.2.5>
  400e86:	68 19 00 00 00       	push   $0x19
  400e8b:	e9 50 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e90 <fopen@plt>:
  400e90:	ff 25 52 32 20 00    	jmp    *0x203252(%rip)        # 6040e8 <fopen@GLIBC_2.2.5>
  400e96:	68 1a 00 00 00       	push   $0x1a
  400e9b:	e9 40 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ea0 <getopt@plt>:
  400ea0:	ff 25 4a 32 20 00    	jmp    *0x20324a(%rip)        # 6040f0 <getopt@GLIBC_2.2.5>
  400ea6:	68 1b 00 00 00       	push   $0x1b
  400eab:	e9 30 fe ff ff       	jmp    400ce0 <.plt>

0000000000400eb0 <strtoul@plt>:
  400eb0:	ff 25 42 32 20 00    	jmp    *0x203242(%rip)        # 6040f8 <strtoul@GLIBC_2.2.5>
  400eb6:	68 1c 00 00 00       	push   $0x1c
  400ebb:	e9 20 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ec0 <gethostname@plt>:
  400ec0:	ff 25 3a 32 20 00    	jmp    *0x20323a(%rip)        # 604100 <gethostname@GLIBC_2.2.5>
  400ec6:	68 1d 00 00 00       	push   $0x1d
  400ecb:	e9 10 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ed0 <exit@plt>:
  400ed0:	ff 25 32 32 20 00    	jmp    *0x203232(%rip)        # 604108 <exit@GLIBC_2.2.5>
  400ed6:	68 1e 00 00 00       	push   $0x1e
  400edb:	e9 00 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ee0 <connect@plt>:
  400ee0:	ff 25 2a 32 20 00    	jmp    *0x20322a(%rip)        # 604110 <connect@GLIBC_2.2.5>
  400ee6:	68 1f 00 00 00       	push   $0x1f
  400eeb:	e9 f0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400ef0 <__fprintf_chk@plt>:
  400ef0:	ff 25 22 32 20 00    	jmp    *0x203222(%rip)        # 604118 <__fprintf_chk@GLIBC_2.3.4>
  400ef6:	68 20 00 00 00       	push   $0x20
  400efb:	e9 e0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400f00 <socket@plt>:
  400f00:	ff 25 1a 32 20 00    	jmp    *0x20321a(%rip)        # 604120 <socket@GLIBC_2.2.5>
  400f06:	68 21 00 00 00       	push   $0x21
  400f0b:	e9 d0 fd ff ff       	jmp    400ce0 <.plt>

Disassembly of section .plt.got:

0000000000400f10 <__gmon_start__@plt>:
  400f10:	ff 25 e2 30 20 00    	jmp    *0x2030e2(%rip)        # 603ff8 <__gmon_start__>
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
  400f2f:	49 c7 c0 c0 2d 40 00 	mov    $0x402dc0,%r8
  400f36:	48 c7 c1 50 2d 40 00 	mov    $0x402d50,%rcx
  400f3d:	48 c7 c7 25 12 40 00 	mov    $0x401225,%rdi
  400f44:	e8 87 fe ff ff       	call   400dd0 <__libc_start_main@plt>
  400f49:	f4                   	hlt    
  400f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f50 <deregister_tm_clones>:
  400f50:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400f55:	55                   	push   %rbp
  400f56:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400f5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400f60:	48 89 e5             	mov    %rsp,%rbp
  400f63:	76 1b                	jbe    400f80 <deregister_tm_clones+0x30>
  400f65:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6a:	48 85 c0             	test   %rax,%rax
  400f6d:	74 11                	je     400f80 <deregister_tm_clones+0x30>
  400f6f:	5d                   	pop    %rbp
  400f70:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f75:	ff e0                	jmp    *%rax
  400f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f7e:	00 00 
  400f80:	5d                   	pop    %rbp
  400f81:	c3                   	ret    
  400f82:	0f 1f 40 00          	nopl   0x0(%rax)
  400f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400f8d:	00 00 00 

0000000000400f90 <register_tm_clones>:
  400f90:	be b0 44 60 00       	mov    $0x6044b0,%esi
  400f95:	55                   	push   %rbp
  400f96:	48 81 ee b0 44 60 00 	sub    $0x6044b0,%rsi
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
  400fbe:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400fc3:	ff e0                	jmp    *%rax
  400fc5:	0f 1f 00             	nopl   (%rax)
  400fc8:	5d                   	pop    %rbp
  400fc9:	c3                   	ret    
  400fca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400fd0 <__do_global_dtors_aux>:
  400fd0:	80 3d 11 35 20 00 00 	cmpb   $0x0,0x203511(%rip)        # 6044e8 <completed.7594>
  400fd7:	75 11                	jne    400fea <__do_global_dtors_aux+0x1a>
  400fd9:	55                   	push   %rbp
  400fda:	48 89 e5             	mov    %rsp,%rbp
  400fdd:	e8 6e ff ff ff       	call   400f50 <deregister_tm_clones>
  400fe2:	5d                   	pop    %rbp
  400fe3:	c6 05 fe 34 20 00 01 	movb   $0x1,0x2034fe(%rip)        # 6044e8 <completed.7594>
  400fea:	f3 c3                	repz ret 
  400fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ff0 <frame_dummy>:
  400ff0:	bf 10 3e 60 00       	mov    $0x603e10,%edi
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
  40101d:	83 3d 08 35 20 00 00 	cmpl   $0x0,0x203508(%rip)        # 60452c <is_checker>
  401024:	74 3e                	je     401064 <usage+0x4e>
  401026:	be d8 2d 40 00       	mov    $0x402dd8,%esi
  40102b:	bf 01 00 00 00       	mov    $0x1,%edi
  401030:	b8 00 00 00 00       	mov    $0x0,%eax
  401035:	e8 b6 fc ff ff       	call   400cf0 <__printf_chk@plt>
  40103a:	bf 10 2e 40 00       	mov    $0x402e10,%edi
  40103f:	e8 0c fd ff ff       	call   400d50 <puts@plt>
  401044:	bf 88 2f 40 00       	mov    $0x402f88,%edi
  401049:	e8 02 fd ff ff       	call   400d50 <puts@plt>
  40104e:	bf 38 2e 40 00       	mov    $0x402e38,%edi
  401053:	e8 f8 fc ff ff       	call   400d50 <puts@plt>
  401058:	bf a2 2f 40 00       	mov    $0x402fa2,%edi
  40105d:	e8 ee fc ff ff       	call   400d50 <puts@plt>
  401062:	eb 32                	jmp    401096 <usage+0x80>
  401064:	be be 2f 40 00       	mov    $0x402fbe,%esi
  401069:	bf 01 00 00 00       	mov    $0x1,%edi
  40106e:	b8 00 00 00 00       	mov    $0x0,%eax
  401073:	e8 78 fc ff ff       	call   400cf0 <__printf_chk@plt>
  401078:	bf 60 2e 40 00       	mov    $0x402e60,%edi
  40107d:	e8 ce fc ff ff       	call   400d50 <puts@plt>
  401082:	bf 88 2e 40 00       	mov    $0x402e88,%edi
  401087:	e8 c4 fc ff ff       	call   400d50 <puts@plt>
  40108c:	bf dc 2f 40 00       	mov    $0x402fdc,%edi
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
  4010be:	89 3d 58 34 20 00    	mov    %edi,0x203458(%rip)        # 60451c <check_level>
  4010c4:	8b 3d 9e 30 20 00    	mov    0x20309e(%rip),%edi        # 604168 <target_id>
  4010ca:	e8 5d 1c 00 00       	call   402d2c <gencookie>
  4010cf:	89 05 53 34 20 00    	mov    %eax,0x203453(%rip)        # 604528 <cookie>
  4010d5:	89 c7                	mov    %eax,%edi
  4010d7:	e8 50 1c 00 00       	call   402d2c <gencookie>
  4010dc:	89 05 42 34 20 00    	mov    %eax,0x203442(%rip)        # 604524 <authkey>
  4010e2:	8b 05 80 30 20 00    	mov    0x203080(%rip),%eax        # 604168 <target_id>
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
  40112d:	48 89 05 74 33 20 00 	mov    %rax,0x203374(%rip)        # 6044a8 <buf_offset>
  401134:	c6 05 15 40 20 00 63 	movb   $0x63,0x204015(%rip)        # 605150 <target_prefix>
  40113b:	83 3d d6 33 20 00 00 	cmpl   $0x0,0x2033d6(%rip)        # 604518 <notify>
  401142:	0f 84 bb 00 00 00    	je     401203 <initialize_target+0x163>
  401148:	83 3d dd 33 20 00 00 	cmpl   $0x0,0x2033dd(%rip)        # 60452c <is_checker>
  40114f:	0f 85 ae 00 00 00    	jne    401203 <initialize_target+0x163>
  401155:	be 00 01 00 00       	mov    $0x100,%esi
  40115a:	48 89 e7             	mov    %rsp,%rdi
  40115d:	e8 5e fd ff ff       	call   400ec0 <gethostname@plt>
  401162:	85 c0                	test   %eax,%eax
  401164:	74 25                	je     40118b <initialize_target+0xeb>
  401166:	bf b8 2e 40 00       	mov    $0x402eb8,%edi
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
  401193:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  40119a:	00 
  40119b:	48 85 ff             	test   %rdi,%rdi
  40119e:	75 da                	jne    40117a <initialize_target+0xda>
  4011a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a5:	eb 05                	jmp    4011ac <initialize_target+0x10c>
  4011a7:	b8 01 00 00 00       	mov    $0x1,%eax
  4011ac:	85 c0                	test   %eax,%eax
  4011ae:	75 1c                	jne    4011cc <initialize_target+0x12c>
  4011b0:	48 89 e2             	mov    %rsp,%rdx
  4011b3:	be f0 2e 40 00       	mov    $0x402ef0,%esi
  4011b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4011bd:	e8 2e fb ff ff       	call   400cf0 <__printf_chk@plt>
  4011c2:	bf 08 00 00 00       	mov    $0x8,%edi
  4011c7:	e8 04 fd ff ff       	call   400ed0 <exit@plt>
  4011cc:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011d3:	00 
  4011d4:	e8 bd 18 00 00       	call   402a96 <init_driver>
  4011d9:	85 c0                	test   %eax,%eax
  4011db:	79 26                	jns    401203 <initialize_target+0x163>
  4011dd:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011e4:	00 
  4011e5:	be 30 2f 40 00       	mov    $0x402f30,%esi
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
  401233:	be d1 1d 40 00       	mov    $0x401dd1,%esi
  401238:	bf 0b 00 00 00       	mov    $0xb,%edi
  40123d:	e8 9e fb ff ff       	call   400de0 <signal@plt>
  401242:	be 83 1d 40 00       	mov    $0x401d83,%esi
  401247:	bf 07 00 00 00       	mov    $0x7,%edi
  40124c:	e8 8f fb ff ff       	call   400de0 <signal@plt>
  401251:	be 1f 1e 40 00       	mov    $0x401e1f,%esi
  401256:	bf 04 00 00 00       	mov    $0x4,%edi
  40125b:	e8 80 fb ff ff       	call   400de0 <signal@plt>
  401260:	83 3d c5 32 20 00 00 	cmpl   $0x0,0x2032c5(%rip)        # 60452c <is_checker>
  401267:	74 20                	je     401289 <main+0x64>
  401269:	be 6d 1e 40 00       	mov    $0x401e6d,%esi
  40126e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401273:	e8 68 fb ff ff       	call   400de0 <signal@plt>
  401278:	bf 05 00 00 00       	mov    $0x5,%edi
  40127d:	e8 1e fb ff ff       	call   400da0 <alarm@plt>
  401282:	bd fa 2f 40 00       	mov    $0x402ffa,%ebp
  401287:	eb 05                	jmp    40128e <main+0x69>
  401289:	bd f5 2f 40 00       	mov    $0x402ff5,%ebp
  40128e:	48 8b 05 2b 32 20 00 	mov    0x20322b(%rip),%rax        # 6044c0 <stdin@GLIBC_2.2.5>
  401295:	48 89 05 74 32 20 00 	mov    %rax,0x203274(%rip)        # 604510 <infile>
  40129c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a2:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012a8:	e9 c6 00 00 00       	jmp    401373 <main+0x14e>
  4012ad:	83 e8 61             	sub    $0x61,%eax
  4012b0:	3c 10                	cmp    $0x10,%al
  4012b2:	0f 87 9c 00 00 00    	ja     401354 <main+0x12f>
  4012b8:	0f b6 c0             	movzbl %al,%eax
  4012bb:	ff 24 c5 40 30 40 00 	jmp    *0x403040(,%rax,8)
  4012c2:	48 8b 3b             	mov    (%rbx),%rdi
  4012c5:	e8 4c fd ff ff       	call   401016 <usage>
  4012ca:	be 82 32 40 00       	mov    $0x403282,%esi
  4012cf:	48 8b 3d f2 31 20 00 	mov    0x2031f2(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  4012d6:	e8 b5 fb ff ff       	call   400e90 <fopen@plt>
  4012db:	48 89 05 2e 32 20 00 	mov    %rax,0x20322e(%rip)        # 604510 <infile>
  4012e2:	48 85 c0             	test   %rax,%rax
  4012e5:	0f 85 88 00 00 00    	jne    401373 <main+0x14e>
  4012eb:	48 8b 0d d6 31 20 00 	mov    0x2031d6(%rip),%rcx        # 6044c8 <optarg@GLIBC_2.2.5>
  4012f2:	ba 02 30 40 00       	mov    $0x403002,%edx
  4012f7:	be 01 00 00 00       	mov    $0x1,%esi
  4012fc:	48 8b 3d dd 31 20 00 	mov    0x2031dd(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  401303:	e8 e8 fb ff ff       	call   400ef0 <__fprintf_chk@plt>
  401308:	b8 01 00 00 00       	mov    $0x1,%eax
  40130d:	e9 e4 00 00 00       	jmp    4013f6 <main+0x1d1>
  401312:	ba 10 00 00 00       	mov    $0x10,%edx
  401317:	be 00 00 00 00       	mov    $0x0,%esi
  40131c:	48 8b 3d a5 31 20 00 	mov    0x2031a5(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  401323:	e8 88 fb ff ff       	call   400eb0 <strtoul@plt>
  401328:	41 89 c6             	mov    %eax,%r14d
  40132b:	eb 46                	jmp    401373 <main+0x14e>
  40132d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401332:	be 00 00 00 00       	mov    $0x0,%esi
  401337:	48 8b 3d 8a 31 20 00 	mov    0x20318a(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  40133e:	e8 cd fa ff ff       	call   400e10 <strtol@plt>
  401343:	41 89 c5             	mov    %eax,%r13d
  401346:	eb 2b                	jmp    401373 <main+0x14e>
  401348:	c7 05 c6 31 20 00 00 	movl   $0x0,0x2031c6(%rip)        # 604518 <notify>
  40134f:	00 00 00 
  401352:	eb 1f                	jmp    401373 <main+0x14e>
  401354:	0f be d2             	movsbl %dl,%edx
  401357:	be 1f 30 40 00       	mov    $0x40301f,%esi
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
  40138b:	be 00 00 00 00       	mov    $0x0,%esi
  401390:	44 89 ef             	mov    %r13d,%edi
  401393:	e8 08 fd ff ff       	call   4010a0 <initialize_target>
  401398:	83 3d 8d 31 20 00 00 	cmpl   $0x0,0x20318d(%rip)        # 60452c <is_checker>
  40139f:	74 2a                	je     4013cb <main+0x1a6>
  4013a1:	44 3b 35 7c 31 20 00 	cmp    0x20317c(%rip),%r14d        # 604524 <authkey>
  4013a8:	74 21                	je     4013cb <main+0x1a6>
  4013aa:	44 89 f2             	mov    %r14d,%edx
  4013ad:	be 58 2f 40 00       	mov    $0x402f58,%esi
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 2f f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c6:	e8 59 07 00 00       	call   401b24 <check_fail>
  4013cb:	8b 15 57 31 20 00    	mov    0x203157(%rip),%edx        # 604528 <cookie>
  4013d1:	be 32 30 40 00       	mov    $0x403032,%esi
  4013d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4013db:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e0:	e8 0b f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013e5:	48 8b 3d bc 30 20 00 	mov    0x2030bc(%rip),%rdi        # 6044a8 <buf_offset>
  4013ec:	e8 7c 0b 00 00       	call   401f6d <stable_launch>
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
  4018d6:	e8 7e 02 00 00       	call   401b59 <Gets>
  4018db:	b8 01 00 00 00       	mov    $0x1,%eax
  4018e0:	48 83 c4 38          	add    $0x38,%rsp
  4018e4:	c3                   	ret    

00000000004018e5 <touch1>:
  4018e5:	48 83 ec 08          	sub    $0x8,%rsp
  4018e9:	c7 05 2d 2c 20 00 01 	movl   $0x1,0x202c2d(%rip)        # 604520 <vlevel>
  4018f0:	00 00 00 
  4018f3:	bf 22 31 40 00       	mov    $0x403122,%edi
  4018f8:	e8 53 f4 ff ff       	call   400d50 <puts@plt>
  4018fd:	bf 01 00 00 00       	mov    $0x1,%edi
  401902:	e8 92 03 00 00       	call   401c99 <validate>
  401907:	bf 00 00 00 00       	mov    $0x0,%edi
  40190c:	e8 bf f5 ff ff       	call   400ed0 <exit@plt>

0000000000401911 <touch2>:
  401911:	48 83 ec 08          	sub    $0x8,%rsp
  401915:	89 fa                	mov    %edi,%edx
  401917:	c7 05 ff 2b 20 00 02 	movl   $0x2,0x202bff(%rip)        # 604520 <vlevel>
  40191e:	00 00 00 
  401921:	39 3d 01 2c 20 00    	cmp    %edi,0x202c01(%rip)        # 604528 <cookie>
  401927:	75 20                	jne    401949 <touch2+0x38>
  401929:	be 48 31 40 00       	mov    $0x403148,%esi
  40192e:	bf 01 00 00 00       	mov    $0x1,%edi
  401933:	b8 00 00 00 00       	mov    $0x0,%eax
  401938:	e8 b3 f3 ff ff       	call   400cf0 <__printf_chk@plt>
  40193d:	bf 02 00 00 00       	mov    $0x2,%edi
  401942:	e8 52 03 00 00       	call   401c99 <validate>
  401947:	eb 1e                	jmp    401967 <touch2+0x56>
  401949:	be 70 31 40 00       	mov    $0x403170,%esi
  40194e:	bf 01 00 00 00       	mov    $0x1,%edi
  401953:	b8 00 00 00 00       	mov    $0x0,%eax
  401958:	e8 93 f3 ff ff       	call   400cf0 <__printf_chk@plt>
  40195d:	bf 02 00 00 00       	mov    $0x2,%edi
  401962:	e8 f4 03 00 00       	call   401d5b <fail>
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
  4019ce:	b9 3f 31 40 00       	mov    $0x40313f,%ecx
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
  401a26:	c7 05 f0 2a 20 00 03 	movl   $0x3,0x202af0(%rip)        # 604520 <vlevel>
  401a2d:	00 00 00 
  401a30:	48 89 fe             	mov    %rdi,%rsi
  401a33:	8b 3d ef 2a 20 00    	mov    0x202aef(%rip),%edi        # 604528 <cookie>
  401a39:	e8 33 ff ff ff       	call   401971 <hexmatch>
  401a3e:	85 c0                	test   %eax,%eax
  401a40:	74 23                	je     401a65 <touch3+0x43>
  401a42:	48 89 da             	mov    %rbx,%rdx
  401a45:	be 98 31 40 00       	mov    $0x403198,%esi
  401a4a:	bf 01 00 00 00       	mov    $0x1,%edi
  401a4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401a54:	e8 97 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401a59:	bf 03 00 00 00       	mov    $0x3,%edi
  401a5e:	e8 36 02 00 00       	call   401c99 <validate>
  401a63:	eb 21                	jmp    401a86 <touch3+0x64>
  401a65:	48 89 da             	mov    %rbx,%rdx
  401a68:	be c0 31 40 00       	mov    $0x4031c0,%esi
  401a6d:	bf 01 00 00 00       	mov    $0x1,%edi
  401a72:	b8 00 00 00 00       	mov    $0x0,%eax
  401a77:	e8 74 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401a7c:	bf 03 00 00 00       	mov    $0x3,%edi
  401a81:	e8 d5 02 00 00       	call   401d5b <fail>
  401a86:	bf 00 00 00 00       	mov    $0x0,%edi
  401a8b:	e8 40 f4 ff ff       	call   400ed0 <exit@plt>

0000000000401a90 <test>:
  401a90:	48 83 ec 08          	sub    $0x8,%rsp
  401a94:	b8 00 00 00 00       	mov    $0x0,%eax
  401a99:	e8 31 fe ff ff       	call   4018cf <getbuf>
  401a9e:	89 c2                	mov    %eax,%edx
  401aa0:	be e8 31 40 00       	mov    $0x4031e8,%esi
  401aa5:	bf 01 00 00 00       	mov    $0x1,%edi
  401aaa:	b8 00 00 00 00       	mov    $0x0,%eax
  401aaf:	e8 3c f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401ab4:	48 83 c4 08          	add    $0x8,%rsp
  401ab8:	c3                   	ret    

0000000000401ab9 <save_char>:
  401ab9:	8b 05 85 36 20 00    	mov    0x203685(%rip),%eax        # 605144 <gets_cnt>
  401abf:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401ac4:	7f 49                	jg     401b0f <save_char+0x56>
  401ac6:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401ac9:	89 f9                	mov    %edi,%ecx
  401acb:	c0 e9 04             	shr    $0x4,%cl
  401ace:	83 e1 0f             	and    $0xf,%ecx
  401ad1:	0f b6 b1 60 34 40 00 	movzbl 0x403460(%rcx),%esi
  401ad8:	48 63 ca             	movslq %edx,%rcx
  401adb:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401ae2:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401ae5:	83 e7 0f             	and    $0xf,%edi
  401ae8:	0f b6 b7 60 34 40 00 	movzbl 0x403460(%rdi),%esi
  401aef:	48 63 c9             	movslq %ecx,%rcx
  401af2:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401af9:	83 c2 02             	add    $0x2,%edx
  401afc:	48 63 d2             	movslq %edx,%rdx
  401aff:	c6 82 40 45 60 00 20 	movb   $0x20,0x604540(%rdx)
  401b06:	83 c0 01             	add    $0x1,%eax
  401b09:	89 05 35 36 20 00    	mov    %eax,0x203635(%rip)        # 605144 <gets_cnt>
  401b0f:	f3 c3                	repz ret 

0000000000401b11 <save_term>:
  401b11:	8b 05 2d 36 20 00    	mov    0x20362d(%rip),%eax        # 605144 <gets_cnt>
  401b17:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b1a:	48 98                	cltq   
  401b1c:	c6 80 40 45 60 00 00 	movb   $0x0,0x604540(%rax)
  401b23:	c3                   	ret    

0000000000401b24 <check_fail>:
  401b24:	48 83 ec 08          	sub    $0x8,%rsp
  401b28:	0f be 15 21 36 20 00 	movsbl 0x203621(%rip),%edx        # 605150 <target_prefix>
  401b2f:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401b35:	8b 0d e1 29 20 00    	mov    0x2029e1(%rip),%ecx        # 60451c <check_level>
  401b3b:	be 0b 32 40 00       	mov    $0x40320b,%esi
  401b40:	bf 01 00 00 00       	mov    $0x1,%edi
  401b45:	b8 00 00 00 00       	mov    $0x0,%eax
  401b4a:	e8 a1 f1 ff ff       	call   400cf0 <__printf_chk@plt>
  401b4f:	bf 01 00 00 00       	mov    $0x1,%edi
  401b54:	e8 77 f3 ff ff       	call   400ed0 <exit@plt>

0000000000401b59 <Gets>:
  401b59:	41 54                	push   %r12
  401b5b:	55                   	push   %rbp
  401b5c:	53                   	push   %rbx
  401b5d:	49 89 fc             	mov    %rdi,%r12
  401b60:	c7 05 da 35 20 00 00 	movl   $0x0,0x2035da(%rip)        # 605144 <gets_cnt>
  401b67:	00 00 00 
  401b6a:	48 89 fb             	mov    %rdi,%rbx
  401b6d:	eb 11                	jmp    401b80 <Gets+0x27>
  401b6f:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b73:	88 03                	mov    %al,(%rbx)
  401b75:	0f b6 f8             	movzbl %al,%edi
  401b78:	e8 3c ff ff ff       	call   401ab9 <save_char>
  401b7d:	48 89 eb             	mov    %rbp,%rbx
  401b80:	48 8b 3d 89 29 20 00 	mov    0x202989(%rip),%rdi        # 604510 <infile>
  401b87:	e8 d4 f2 ff ff       	call   400e60 <_IO_getc@plt>
  401b8c:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b8f:	74 05                	je     401b96 <Gets+0x3d>
  401b91:	83 f8 0a             	cmp    $0xa,%eax
  401b94:	75 d9                	jne    401b6f <Gets+0x16>
  401b96:	c6 03 00             	movb   $0x0,(%rbx)
  401b99:	b8 00 00 00 00       	mov    $0x0,%eax
  401b9e:	e8 6e ff ff ff       	call   401b11 <save_term>
  401ba3:	4c 89 e0             	mov    %r12,%rax
  401ba6:	5b                   	pop    %rbx
  401ba7:	5d                   	pop    %rbp
  401ba8:	41 5c                	pop    %r12
  401baa:	c3                   	ret    

0000000000401bab <notify_server>:
  401bab:	53                   	push   %rbx
  401bac:	48 81 ec 10 20 00 00 	sub    $0x2010,%rsp
  401bb3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bba:	00 00 
  401bbc:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  401bc3:	00 
  401bc4:	31 c0                	xor    %eax,%eax
  401bc6:	83 3d 5f 29 20 00 00 	cmpl   $0x0,0x20295f(%rip)        # 60452c <is_checker>
  401bcd:	0f 85 a5 00 00 00    	jne    401c78 <notify_server+0xcd>
  401bd3:	89 fb                	mov    %edi,%ebx
  401bd5:	8b 05 69 35 20 00    	mov    0x203569(%rip),%eax        # 605144 <gets_cnt>
  401bdb:	83 c0 64             	add    $0x64,%eax
  401bde:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401be3:	7e 1e                	jle    401c03 <notify_server+0x58>
  401be5:	be f0 32 40 00       	mov    $0x4032f0,%esi
  401bea:	bf 01 00 00 00       	mov    $0x1,%edi
  401bef:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf4:	e8 f7 f0 ff ff       	call   400cf0 <__printf_chk@plt>
  401bf9:	bf 01 00 00 00       	mov    $0x1,%edi
  401bfe:	e8 cd f2 ff ff       	call   400ed0 <exit@plt>
  401c03:	0f be 05 46 35 20 00 	movsbl 0x203546(%rip),%eax        # 605150 <target_prefix>
  401c0a:	83 3d 07 29 20 00 00 	cmpl   $0x0,0x202907(%rip)        # 604518 <notify>
  401c11:	74 08                	je     401c1b <notify_server+0x70>
  401c13:	8b 15 0b 29 20 00    	mov    0x20290b(%rip),%edx        # 604524 <authkey>
  401c19:	eb 05                	jmp    401c20 <notify_server+0x75>
  401c1b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c20:	85 db                	test   %ebx,%ebx
  401c22:	74 08                	je     401c2c <notify_server+0x81>
  401c24:	41 b9 21 32 40 00    	mov    $0x403221,%r9d
  401c2a:	eb 06                	jmp    401c32 <notify_server+0x87>
  401c2c:	41 b9 26 32 40 00    	mov    $0x403226,%r9d
  401c32:	68 40 45 60 00       	push   $0x604540
  401c37:	56                   	push   %rsi
  401c38:	50                   	push   %rax
  401c39:	52                   	push   %rdx
  401c3a:	44 8b 05 27 25 20 00 	mov    0x202527(%rip),%r8d        # 604168 <target_id>
  401c41:	b9 2b 32 40 00       	mov    $0x40322b,%ecx
  401c46:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c4b:	be 01 00 00 00       	mov    $0x1,%esi
  401c50:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c55:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5a:	e8 d1 f1 ff ff       	call   400e30 <__sprintf_chk@plt>
  401c5f:	48 83 c4 20          	add    $0x20,%rsp
  401c63:	85 db                	test   %ebx,%ebx
  401c65:	74 07                	je     401c6e <notify_server+0xc3>
  401c67:	bf 21 32 40 00       	mov    $0x403221,%edi
  401c6c:	eb 05                	jmp    401c73 <notify_server+0xc8>
  401c6e:	bf 26 32 40 00       	mov    $0x403226,%edi
  401c73:	e8 d8 f0 ff ff       	call   400d50 <puts@plt>
  401c78:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401c7f:	00 
  401c80:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401c87:	00 00 
  401c89:	74 05                	je     401c90 <notify_server+0xe5>
  401c8b:	e8 e0 f0 ff ff       	call   400d70 <__stack_chk_fail@plt>
  401c90:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
  401c97:	5b                   	pop    %rbx
  401c98:	c3                   	ret    

0000000000401c99 <validate>:
  401c99:	53                   	push   %rbx
  401c9a:	89 fb                	mov    %edi,%ebx
  401c9c:	83 3d 89 28 20 00 00 	cmpl   $0x0,0x202889(%rip)        # 60452c <is_checker>
  401ca3:	74 6b                	je     401d10 <validate+0x77>
  401ca5:	39 3d 75 28 20 00    	cmp    %edi,0x202875(%rip)        # 604520 <vlevel>
  401cab:	74 14                	je     401cc1 <validate+0x28>
  401cad:	bf 47 32 40 00       	mov    $0x403247,%edi
  401cb2:	e8 99 f0 ff ff       	call   400d50 <puts@plt>
  401cb7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbc:	e8 63 fe ff ff       	call   401b24 <check_fail>
  401cc1:	8b 15 55 28 20 00    	mov    0x202855(%rip),%edx        # 60451c <check_level>
  401cc7:	39 d7                	cmp    %edx,%edi
  401cc9:	74 20                	je     401ceb <validate+0x52>
  401ccb:	89 f9                	mov    %edi,%ecx
  401ccd:	be 20 33 40 00       	mov    $0x403320,%esi
  401cd2:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdc:	e8 0f f0 ff ff       	call   400cf0 <__printf_chk@plt>
  401ce1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce6:	e8 39 fe ff ff       	call   401b24 <check_fail>
  401ceb:	0f be 15 5e 34 20 00 	movsbl 0x20345e(%rip),%edx        # 605150 <target_prefix>
  401cf2:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401cf8:	89 f9                	mov    %edi,%ecx
  401cfa:	be 65 32 40 00       	mov    $0x403265,%esi
  401cff:	bf 01 00 00 00       	mov    $0x1,%edi
  401d04:	b8 00 00 00 00       	mov    $0x0,%eax
  401d09:	e8 e2 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401d0e:	eb 49                	jmp    401d59 <validate+0xc0>
  401d10:	3b 3d 0a 28 20 00    	cmp    0x20280a(%rip),%edi        # 604520 <vlevel>
  401d16:	74 18                	je     401d30 <validate+0x97>
  401d18:	bf 47 32 40 00       	mov    $0x403247,%edi
  401d1d:	e8 2e f0 ff ff       	call   400d50 <puts@plt>
  401d22:	89 de                	mov    %ebx,%esi
  401d24:	bf 00 00 00 00       	mov    $0x0,%edi
  401d29:	e8 7d fe ff ff       	call   401bab <notify_server>
  401d2e:	eb 29                	jmp    401d59 <validate+0xc0>
  401d30:	0f be 0d 19 34 20 00 	movsbl 0x203419(%rip),%ecx        # 605150 <target_prefix>
  401d37:	89 fa                	mov    %edi,%edx
  401d39:	be 48 33 40 00       	mov    $0x403348,%esi
  401d3e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d43:	b8 00 00 00 00       	mov    $0x0,%eax
  401d48:	e8 a3 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401d4d:	89 de                	mov    %ebx,%esi
  401d4f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d54:	e8 52 fe ff ff       	call   401bab <notify_server>
  401d59:	5b                   	pop    %rbx
  401d5a:	c3                   	ret    

0000000000401d5b <fail>:
  401d5b:	48 83 ec 08          	sub    $0x8,%rsp
  401d5f:	83 3d c6 27 20 00 00 	cmpl   $0x0,0x2027c6(%rip)        # 60452c <is_checker>
  401d66:	74 0a                	je     401d72 <fail+0x17>
  401d68:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6d:	e8 b2 fd ff ff       	call   401b24 <check_fail>
  401d72:	89 fe                	mov    %edi,%esi
  401d74:	bf 00 00 00 00       	mov    $0x0,%edi
  401d79:	e8 2d fe ff ff       	call   401bab <notify_server>
  401d7e:	48 83 c4 08          	add    $0x8,%rsp
  401d82:	c3                   	ret    

0000000000401d83 <bushandler>:
  401d83:	48 83 ec 08          	sub    $0x8,%rsp
  401d87:	83 3d 9e 27 20 00 00 	cmpl   $0x0,0x20279e(%rip)        # 60452c <is_checker>
  401d8e:	74 14                	je     401da4 <bushandler+0x21>
  401d90:	bf 7a 32 40 00       	mov    $0x40327a,%edi
  401d95:	e8 b6 ef ff ff       	call   400d50 <puts@plt>
  401d9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9f:	e8 80 fd ff ff       	call   401b24 <check_fail>
  401da4:	bf 80 33 40 00       	mov    $0x403380,%edi
  401da9:	e8 a2 ef ff ff       	call   400d50 <puts@plt>
  401dae:	bf 84 32 40 00       	mov    $0x403284,%edi
  401db3:	e8 98 ef ff ff       	call   400d50 <puts@plt>
  401db8:	be 00 00 00 00       	mov    $0x0,%esi
  401dbd:	bf 00 00 00 00       	mov    $0x0,%edi
  401dc2:	e8 e4 fd ff ff       	call   401bab <notify_server>
  401dc7:	bf 01 00 00 00       	mov    $0x1,%edi
  401dcc:	e8 ff f0 ff ff       	call   400ed0 <exit@plt>

0000000000401dd1 <seghandler>:
  401dd1:	48 83 ec 08          	sub    $0x8,%rsp
  401dd5:	83 3d 50 27 20 00 00 	cmpl   $0x0,0x202750(%rip)        # 60452c <is_checker>
  401ddc:	74 14                	je     401df2 <seghandler+0x21>
  401dde:	bf 9a 32 40 00       	mov    $0x40329a,%edi
  401de3:	e8 68 ef ff ff       	call   400d50 <puts@plt>
  401de8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ded:	e8 32 fd ff ff       	call   401b24 <check_fail>
  401df2:	bf a0 33 40 00       	mov    $0x4033a0,%edi
  401df7:	e8 54 ef ff ff       	call   400d50 <puts@plt>
  401dfc:	bf 84 32 40 00       	mov    $0x403284,%edi
  401e01:	e8 4a ef ff ff       	call   400d50 <puts@plt>
  401e06:	be 00 00 00 00       	mov    $0x0,%esi
  401e0b:	bf 00 00 00 00       	mov    $0x0,%edi
  401e10:	e8 96 fd ff ff       	call   401bab <notify_server>
  401e15:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1a:	e8 b1 f0 ff ff       	call   400ed0 <exit@plt>

0000000000401e1f <illegalhandler>:
  401e1f:	48 83 ec 08          	sub    $0x8,%rsp
  401e23:	83 3d 02 27 20 00 00 	cmpl   $0x0,0x202702(%rip)        # 60452c <is_checker>
  401e2a:	74 14                	je     401e40 <illegalhandler+0x21>
  401e2c:	bf ad 32 40 00       	mov    $0x4032ad,%edi
  401e31:	e8 1a ef ff ff       	call   400d50 <puts@plt>
  401e36:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3b:	e8 e4 fc ff ff       	call   401b24 <check_fail>
  401e40:	bf c8 33 40 00       	mov    $0x4033c8,%edi
  401e45:	e8 06 ef ff ff       	call   400d50 <puts@plt>
  401e4a:	bf 84 32 40 00       	mov    $0x403284,%edi
  401e4f:	e8 fc ee ff ff       	call   400d50 <puts@plt>
  401e54:	be 00 00 00 00       	mov    $0x0,%esi
  401e59:	bf 00 00 00 00       	mov    $0x0,%edi
  401e5e:	e8 48 fd ff ff       	call   401bab <notify_server>
  401e63:	bf 01 00 00 00       	mov    $0x1,%edi
  401e68:	e8 63 f0 ff ff       	call   400ed0 <exit@plt>

0000000000401e6d <sigalrmhandler>:
  401e6d:	48 83 ec 08          	sub    $0x8,%rsp
  401e71:	83 3d b4 26 20 00 00 	cmpl   $0x0,0x2026b4(%rip)        # 60452c <is_checker>
  401e78:	74 14                	je     401e8e <sigalrmhandler+0x21>
  401e7a:	bf c1 32 40 00       	mov    $0x4032c1,%edi
  401e7f:	e8 cc ee ff ff       	call   400d50 <puts@plt>
  401e84:	b8 00 00 00 00       	mov    $0x0,%eax
  401e89:	e8 96 fc ff ff       	call   401b24 <check_fail>
  401e8e:	ba 05 00 00 00       	mov    $0x5,%edx
  401e93:	be f8 33 40 00       	mov    $0x4033f8,%esi
  401e98:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9d:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea2:	e8 49 ee ff ff       	call   400cf0 <__printf_chk@plt>
  401ea7:	be 00 00 00 00       	mov    $0x0,%esi
  401eac:	bf 00 00 00 00       	mov    $0x0,%edi
  401eb1:	e8 f5 fc ff ff       	call   401bab <notify_server>
  401eb6:	bf 01 00 00 00       	mov    $0x1,%edi
  401ebb:	e8 10 f0 ff ff       	call   400ed0 <exit@plt>

0000000000401ec0 <launch>:
  401ec0:	55                   	push   %rbp
  401ec1:	48 89 e5             	mov    %rsp,%rbp
  401ec4:	48 83 ec 10          	sub    $0x10,%rsp
  401ec8:	48 89 fa             	mov    %rdi,%rdx
  401ecb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ed2:	00 00 
  401ed4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401ed8:	31 c0                	xor    %eax,%eax
  401eda:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401ede:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401ee2:	48 29 c4             	sub    %rax,%rsp
  401ee5:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401eea:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401eee:	be f4 00 00 00       	mov    $0xf4,%esi
  401ef3:	e8 98 ee ff ff       	call   400d90 <memset@plt>
  401ef8:	48 8b 05 c1 25 20 00 	mov    0x2025c1(%rip),%rax        # 6044c0 <stdin@GLIBC_2.2.5>
  401eff:	48 39 05 0a 26 20 00 	cmp    %rax,0x20260a(%rip)        # 604510 <infile>
  401f06:	75 14                	jne    401f1c <launch+0x5c>
  401f08:	be c9 32 40 00       	mov    $0x4032c9,%esi
  401f0d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f12:	b8 00 00 00 00       	mov    $0x0,%eax
  401f17:	e8 d4 ed ff ff       	call   400cf0 <__printf_chk@plt>
  401f1c:	c7 05 fa 25 20 00 00 	movl   $0x0,0x2025fa(%rip)        # 604520 <vlevel>
  401f23:	00 00 00 
  401f26:	b8 00 00 00 00       	mov    $0x0,%eax
  401f2b:	e8 60 fb ff ff       	call   401a90 <test>
  401f30:	83 3d f5 25 20 00 00 	cmpl   $0x0,0x2025f5(%rip)        # 60452c <is_checker>
  401f37:	74 14                	je     401f4d <launch+0x8d>
  401f39:	bf d6 32 40 00       	mov    $0x4032d6,%edi
  401f3e:	e8 0d ee ff ff       	call   400d50 <puts@plt>
  401f43:	b8 00 00 00 00       	mov    $0x0,%eax
  401f48:	e8 d7 fb ff ff       	call   401b24 <check_fail>
  401f4d:	bf e1 32 40 00       	mov    $0x4032e1,%edi
  401f52:	e8 f9 ed ff ff       	call   400d50 <puts@plt>
  401f57:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f5b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f62:	00 00 
  401f64:	74 05                	je     401f6b <launch+0xab>
  401f66:	e8 05 ee ff ff       	call   400d70 <__stack_chk_fail@plt>
  401f6b:	c9                   	leave  
  401f6c:	c3                   	ret    

0000000000401f6d <stable_launch>:
  401f6d:	53                   	push   %rbx
  401f6e:	48 89 3d 93 25 20 00 	mov    %rdi,0x202593(%rip)        # 604508 <global_offset>
  401f75:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f7b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f81:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f86:	ba 07 00 00 00       	mov    $0x7,%edx
  401f8b:	be 00 00 10 00       	mov    $0x100000,%esi
  401f90:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f95:	e8 e6 ed ff ff       	call   400d80 <mmap@plt>
  401f9a:	48 89 c3             	mov    %rax,%rbx
  401f9d:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401fa3:	74 37                	je     401fdc <stable_launch+0x6f>
  401fa5:	be 00 00 10 00       	mov    $0x100000,%esi
  401faa:	48 89 c7             	mov    %rax,%rdi
  401fad:	e8 ce ee ff ff       	call   400e80 <munmap@plt>
  401fb2:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  401fb7:	ba 30 34 40 00       	mov    $0x403430,%edx
  401fbc:	be 01 00 00 00       	mov    $0x1,%esi
  401fc1:	48 8b 3d 18 25 20 00 	mov    0x202518(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  401fc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcd:	e8 1e ef ff ff       	call   400ef0 <__fprintf_chk@plt>
  401fd2:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd7:	e8 f4 ee ff ff       	call   400ed0 <exit@plt>
  401fdc:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401fe3:	48 89 15 5e 31 20 00 	mov    %rdx,0x20315e(%rip)        # 605148 <stack_top>
  401fea:	48 89 e0             	mov    %rsp,%rax
  401fed:	48 89 d4             	mov    %rdx,%rsp
  401ff0:	48 89 c2             	mov    %rax,%rdx
  401ff3:	48 89 15 06 25 20 00 	mov    %rdx,0x202506(%rip)        # 604500 <global_save_stack>
  401ffa:	48 8b 3d 07 25 20 00 	mov    0x202507(%rip),%rdi        # 604508 <global_offset>
  402001:	e8 ba fe ff ff       	call   401ec0 <launch>
  402006:	48 8b 05 f3 24 20 00 	mov    0x2024f3(%rip),%rax        # 604500 <global_save_stack>
  40200d:	48 89 c4             	mov    %rax,%rsp
  402010:	be 00 00 10 00       	mov    $0x100000,%esi
  402015:	48 89 df             	mov    %rbx,%rdi
  402018:	e8 63 ee ff ff       	call   400e80 <munmap@plt>
  40201d:	5b                   	pop    %rbx
  40201e:	c3                   	ret    

000000000040201f <rio_readinitb>:
  40201f:	89 37                	mov    %esi,(%rdi)
  402021:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402028:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40202c:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402030:	c3                   	ret    

0000000000402031 <sigalrm_handler>:
  402031:	48 83 ec 08          	sub    $0x8,%rsp
  402035:	b9 00 00 00 00       	mov    $0x0,%ecx
  40203a:	ba 70 34 40 00       	mov    $0x403470,%edx
  40203f:	be 01 00 00 00       	mov    $0x1,%esi
  402044:	48 8b 3d 95 24 20 00 	mov    0x202495(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  40204b:	b8 00 00 00 00       	mov    $0x0,%eax
  402050:	e8 9b ee ff ff       	call   400ef0 <__fprintf_chk@plt>
  402055:	bf 01 00 00 00       	mov    $0x1,%edi
  40205a:	e8 71 ee ff ff       	call   400ed0 <exit@plt>

000000000040205f <rio_writen>:
  40205f:	41 55                	push   %r13
  402061:	41 54                	push   %r12
  402063:	55                   	push   %rbp
  402064:	53                   	push   %rbx
  402065:	48 83 ec 08          	sub    $0x8,%rsp
  402069:	41 89 fc             	mov    %edi,%r12d
  40206c:	48 89 f5             	mov    %rsi,%rbp
  40206f:	49 89 d5             	mov    %rdx,%r13
  402072:	48 89 d3             	mov    %rdx,%rbx
  402075:	eb 28                	jmp    40209f <rio_writen+0x40>
  402077:	48 89 da             	mov    %rbx,%rdx
  40207a:	48 89 ee             	mov    %rbp,%rsi
  40207d:	44 89 e7             	mov    %r12d,%edi
  402080:	e8 db ec ff ff       	call   400d60 <write@plt>
  402085:	48 85 c0             	test   %rax,%rax
  402088:	7f 0f                	jg     402099 <rio_writen+0x3a>
  40208a:	e8 81 ec ff ff       	call   400d10 <__errno_location@plt>
  40208f:	83 38 04             	cmpl   $0x4,(%rax)
  402092:	75 15                	jne    4020a9 <rio_writen+0x4a>
  402094:	b8 00 00 00 00       	mov    $0x0,%eax
  402099:	48 29 c3             	sub    %rax,%rbx
  40209c:	48 01 c5             	add    %rax,%rbp
  40209f:	48 85 db             	test   %rbx,%rbx
  4020a2:	75 d3                	jne    402077 <rio_writen+0x18>
  4020a4:	4c 89 e8             	mov    %r13,%rax
  4020a7:	eb 07                	jmp    4020b0 <rio_writen+0x51>
  4020a9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020b0:	48 83 c4 08          	add    $0x8,%rsp
  4020b4:	5b                   	pop    %rbx
  4020b5:	5d                   	pop    %rbp
  4020b6:	41 5c                	pop    %r12
  4020b8:	41 5d                	pop    %r13
  4020ba:	c3                   	ret    

00000000004020bb <rio_read>:
  4020bb:	41 55                	push   %r13
  4020bd:	41 54                	push   %r12
  4020bf:	55                   	push   %rbp
  4020c0:	53                   	push   %rbx
  4020c1:	48 83 ec 08          	sub    $0x8,%rsp
  4020c5:	48 89 fb             	mov    %rdi,%rbx
  4020c8:	49 89 f5             	mov    %rsi,%r13
  4020cb:	49 89 d4             	mov    %rdx,%r12
  4020ce:	eb 2e                	jmp    4020fe <rio_read+0x43>
  4020d0:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4020d4:	8b 3b                	mov    (%rbx),%edi
  4020d6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020db:	48 89 ee             	mov    %rbp,%rsi
  4020de:	e8 dd ec ff ff       	call   400dc0 <read@plt>
  4020e3:	89 43 04             	mov    %eax,0x4(%rbx)
  4020e6:	85 c0                	test   %eax,%eax
  4020e8:	79 0c                	jns    4020f6 <rio_read+0x3b>
  4020ea:	e8 21 ec ff ff       	call   400d10 <__errno_location@plt>
  4020ef:	83 38 04             	cmpl   $0x4,(%rax)
  4020f2:	74 0a                	je     4020fe <rio_read+0x43>
  4020f4:	eb 37                	jmp    40212d <rio_read+0x72>
  4020f6:	85 c0                	test   %eax,%eax
  4020f8:	74 3c                	je     402136 <rio_read+0x7b>
  4020fa:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4020fe:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402101:	85 ed                	test   %ebp,%ebp
  402103:	7e cb                	jle    4020d0 <rio_read+0x15>
  402105:	89 e8                	mov    %ebp,%eax
  402107:	49 39 c4             	cmp    %rax,%r12
  40210a:	77 03                	ja     40210f <rio_read+0x54>
  40210c:	44 89 e5             	mov    %r12d,%ebp
  40210f:	4c 63 e5             	movslq %ebp,%r12
  402112:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402116:	4c 89 e2             	mov    %r12,%rdx
  402119:	4c 89 ef             	mov    %r13,%rdi
  40211c:	e8 ff ec ff ff       	call   400e20 <memcpy@plt>
  402121:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402125:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402128:	4c 89 e0             	mov    %r12,%rax
  40212b:	eb 0e                	jmp    40213b <rio_read+0x80>
  40212d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402134:	eb 05                	jmp    40213b <rio_read+0x80>
  402136:	b8 00 00 00 00       	mov    $0x0,%eax
  40213b:	48 83 c4 08          	add    $0x8,%rsp
  40213f:	5b                   	pop    %rbx
  402140:	5d                   	pop    %rbp
  402141:	41 5c                	pop    %r12
  402143:	41 5d                	pop    %r13
  402145:	c3                   	ret    

0000000000402146 <rio_readlineb>:
  402146:	41 55                	push   %r13
  402148:	41 54                	push   %r12
  40214a:	55                   	push   %rbp
  40214b:	53                   	push   %rbx
  40214c:	48 83 ec 18          	sub    $0x18,%rsp
  402150:	49 89 fd             	mov    %rdi,%r13
  402153:	48 89 f5             	mov    %rsi,%rbp
  402156:	49 89 d4             	mov    %rdx,%r12
  402159:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402160:	00 00 
  402162:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402167:	31 c0                	xor    %eax,%eax
  402169:	bb 01 00 00 00       	mov    $0x1,%ebx
  40216e:	eb 3f                	jmp    4021af <rio_readlineb+0x69>
  402170:	ba 01 00 00 00       	mov    $0x1,%edx
  402175:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40217a:	4c 89 ef             	mov    %r13,%rdi
  40217d:	e8 39 ff ff ff       	call   4020bb <rio_read>
  402182:	83 f8 01             	cmp    $0x1,%eax
  402185:	75 15                	jne    40219c <rio_readlineb+0x56>
  402187:	48 8d 45 01          	lea    0x1(%rbp),%rax
  40218b:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402190:	88 55 00             	mov    %dl,0x0(%rbp)
  402193:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402198:	75 0e                	jne    4021a8 <rio_readlineb+0x62>
  40219a:	eb 1a                	jmp    4021b6 <rio_readlineb+0x70>
  40219c:	85 c0                	test   %eax,%eax
  40219e:	75 22                	jne    4021c2 <rio_readlineb+0x7c>
  4021a0:	48 83 fb 01          	cmp    $0x1,%rbx
  4021a4:	75 13                	jne    4021b9 <rio_readlineb+0x73>
  4021a6:	eb 23                	jmp    4021cb <rio_readlineb+0x85>
  4021a8:	48 83 c3 01          	add    $0x1,%rbx
  4021ac:	48 89 c5             	mov    %rax,%rbp
  4021af:	4c 39 e3             	cmp    %r12,%rbx
  4021b2:	72 bc                	jb     402170 <rio_readlineb+0x2a>
  4021b4:	eb 03                	jmp    4021b9 <rio_readlineb+0x73>
  4021b6:	48 89 c5             	mov    %rax,%rbp
  4021b9:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021bd:	48 89 d8             	mov    %rbx,%rax
  4021c0:	eb 0e                	jmp    4021d0 <rio_readlineb+0x8a>
  4021c2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021c9:	eb 05                	jmp    4021d0 <rio_readlineb+0x8a>
  4021cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4021d5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4021dc:	00 00 
  4021de:	74 05                	je     4021e5 <rio_readlineb+0x9f>
  4021e0:	e8 8b eb ff ff       	call   400d70 <__stack_chk_fail@plt>
  4021e5:	48 83 c4 18          	add    $0x18,%rsp
  4021e9:	5b                   	pop    %rbx
  4021ea:	5d                   	pop    %rbp
  4021eb:	41 5c                	pop    %r12
  4021ed:	41 5d                	pop    %r13
  4021ef:	c3                   	ret    

00000000004021f0 <urlencode>:
  4021f0:	41 54                	push   %r12
  4021f2:	55                   	push   %rbp
  4021f3:	53                   	push   %rbx
  4021f4:	48 83 ec 10          	sub    $0x10,%rsp
  4021f8:	48 89 fb             	mov    %rdi,%rbx
  4021fb:	48 89 f5             	mov    %rsi,%rbp
  4021fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402205:	00 00 
  402207:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40220c:	31 c0                	xor    %eax,%eax
  40220e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402215:	f2 ae                	repnz scas %es:(%rdi),%al
  402217:	48 f7 d1             	not    %rcx
  40221a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40221d:	e9 aa 00 00 00       	jmp    4022cc <urlencode+0xdc>
  402222:	44 0f b6 03          	movzbl (%rbx),%r8d
  402226:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40222a:	0f 94 c2             	sete   %dl
  40222d:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402231:	0f 94 c0             	sete   %al
  402234:	08 c2                	or     %al,%dl
  402236:	75 24                	jne    40225c <urlencode+0x6c>
  402238:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40223c:	74 1e                	je     40225c <urlencode+0x6c>
  40223e:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402242:	74 18                	je     40225c <urlencode+0x6c>
  402244:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402248:	3c 09                	cmp    $0x9,%al
  40224a:	76 10                	jbe    40225c <urlencode+0x6c>
  40224c:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402250:	3c 19                	cmp    $0x19,%al
  402252:	76 08                	jbe    40225c <urlencode+0x6c>
  402254:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402258:	3c 19                	cmp    $0x19,%al
  40225a:	77 0a                	ja     402266 <urlencode+0x76>
  40225c:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402260:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402264:	eb 5f                	jmp    4022c5 <urlencode+0xd5>
  402266:	41 80 f8 20          	cmp    $0x20,%r8b
  40226a:	75 0a                	jne    402276 <urlencode+0x86>
  40226c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402270:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402274:	eb 4f                	jmp    4022c5 <urlencode+0xd5>
  402276:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40227a:	3c 5f                	cmp    $0x5f,%al
  40227c:	0f 96 c2             	setbe  %dl
  40227f:	41 80 f8 09          	cmp    $0x9,%r8b
  402283:	0f 94 c0             	sete   %al
  402286:	08 c2                	or     %al,%dl
  402288:	74 50                	je     4022da <urlencode+0xea>
  40228a:	45 0f b6 c0          	movzbl %r8b,%r8d
  40228e:	b9 08 35 40 00       	mov    $0x403508,%ecx
  402293:	ba 08 00 00 00       	mov    $0x8,%edx
  402298:	be 01 00 00 00       	mov    $0x1,%esi
  40229d:	48 89 e7             	mov    %rsp,%rdi
  4022a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a5:	e8 86 eb ff ff       	call   400e30 <__sprintf_chk@plt>
  4022aa:	0f b6 04 24          	movzbl (%rsp),%eax
  4022ae:	88 45 00             	mov    %al,0x0(%rbp)
  4022b1:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4022b6:	88 45 01             	mov    %al,0x1(%rbp)
  4022b9:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4022be:	88 45 02             	mov    %al,0x2(%rbp)
  4022c1:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4022c5:	48 83 c3 01          	add    $0x1,%rbx
  4022c9:	44 89 e0             	mov    %r12d,%eax
  4022cc:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4022d0:	85 c0                	test   %eax,%eax
  4022d2:	0f 85 4a ff ff ff    	jne    402222 <urlencode+0x32>
  4022d8:	eb 05                	jmp    4022df <urlencode+0xef>
  4022da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022df:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4022e4:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4022eb:	00 00 
  4022ed:	74 05                	je     4022f4 <urlencode+0x104>
  4022ef:	e8 7c ea ff ff       	call   400d70 <__stack_chk_fail@plt>
  4022f4:	48 83 c4 10          	add    $0x10,%rsp
  4022f8:	5b                   	pop    %rbx
  4022f9:	5d                   	pop    %rbp
  4022fa:	41 5c                	pop    %r12
  4022fc:	c3                   	ret    

00000000004022fd <submitr>:
  4022fd:	41 57                	push   %r15
  4022ff:	41 56                	push   %r14
  402301:	41 55                	push   %r13
  402303:	41 54                	push   %r12
  402305:	55                   	push   %rbp
  402306:	53                   	push   %rbx
  402307:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40230e:	49 89 fc             	mov    %rdi,%r12
  402311:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402315:	49 89 d7             	mov    %rdx,%r15
  402318:	49 89 ce             	mov    %rcx,%r14
  40231b:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402320:	4d 89 cd             	mov    %r9,%r13
  402323:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40232a:	00 
  40232b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402332:	00 00 
  402334:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40233b:	00 
  40233c:	31 c0                	xor    %eax,%eax
  40233e:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402345:	00 
  402346:	ba 00 00 00 00       	mov    $0x0,%edx
  40234b:	be 01 00 00 00       	mov    $0x1,%esi
  402350:	bf 02 00 00 00       	mov    $0x2,%edi
  402355:	e8 a6 eb ff ff       	call   400f00 <socket@plt>
  40235a:	85 c0                	test   %eax,%eax
  40235c:	79 4e                	jns    4023ac <submitr+0xaf>
  40235e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402365:	3a 20 43 
  402368:	48 89 03             	mov    %rax,(%rbx)
  40236b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402372:	20 75 6e 
  402375:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402379:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402380:	74 6f 20 
  402383:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402387:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40238e:	65 20 73 
  402391:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402395:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  40239c:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4023a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023a7:	e9 97 06 00 00       	jmp    402a43 <submitr+0x746>
  4023ac:	89 c5                	mov    %eax,%ebp
  4023ae:	4c 89 e7             	mov    %r12,%rdi
  4023b1:	e8 3a ea ff ff       	call   400df0 <gethostbyname@plt>
  4023b6:	48 85 c0             	test   %rax,%rax
  4023b9:	75 67                	jne    402422 <submitr+0x125>
  4023bb:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4023c2:	3a 20 44 
  4023c5:	48 89 03             	mov    %rax,(%rbx)
  4023c8:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4023cf:	20 75 6e 
  4023d2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023d6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023dd:	74 6f 20 
  4023e0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023e4:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4023eb:	76 65 20 
  4023ee:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023f2:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4023f9:	72 20 61 
  4023fc:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402400:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402407:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40240d:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402411:	89 ef                	mov    %ebp,%edi
  402413:	e8 98 e9 ff ff       	call   400db0 <close@plt>
  402418:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40241d:	e9 21 06 00 00       	jmp    402a43 <submitr+0x746>
  402422:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402429:	00 00 
  40242b:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402432:	00 00 
  402434:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40243b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40243f:	48 8b 40 18          	mov    0x18(%rax),%rax
  402443:	48 8b 30             	mov    (%rax),%rsi
  402446:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  40244b:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402450:	e8 ab e9 ff ff       	call   400e00 <__memmove_chk@plt>
  402455:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40245a:	66 c1 c8 08          	ror    $0x8,%ax
  40245e:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402463:	ba 10 00 00 00       	mov    $0x10,%edx
  402468:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40246d:	89 ef                	mov    %ebp,%edi
  40246f:	e8 6c ea ff ff       	call   400ee0 <connect@plt>
  402474:	85 c0                	test   %eax,%eax
  402476:	79 59                	jns    4024d1 <submitr+0x1d4>
  402478:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40247f:	3a 20 55 
  402482:	48 89 03             	mov    %rax,(%rbx)
  402485:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40248c:	20 74 6f 
  40248f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402493:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40249a:	65 63 74 
  40249d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024a1:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4024a8:	68 65 20 
  4024ab:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024af:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4024b6:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4024bc:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4024c0:	89 ef                	mov    %ebp,%edi
  4024c2:	e8 e9 e8 ff ff       	call   400db0 <close@plt>
  4024c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024cc:	e9 72 05 00 00       	jmp    402a43 <submitr+0x746>
  4024d1:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4024d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4024dd:	48 89 f1             	mov    %rsi,%rcx
  4024e0:	4c 89 ef             	mov    %r13,%rdi
  4024e3:	f2 ae                	repnz scas %es:(%rdi),%al
  4024e5:	48 f7 d1             	not    %rcx
  4024e8:	48 89 ca             	mov    %rcx,%rdx
  4024eb:	48 89 f1             	mov    %rsi,%rcx
  4024ee:	4c 89 ff             	mov    %r15,%rdi
  4024f1:	f2 ae                	repnz scas %es:(%rdi),%al
  4024f3:	48 f7 d1             	not    %rcx
  4024f6:	49 89 c8             	mov    %rcx,%r8
  4024f9:	48 89 f1             	mov    %rsi,%rcx
  4024fc:	4c 89 f7             	mov    %r14,%rdi
  4024ff:	f2 ae                	repnz scas %es:(%rdi),%al
  402501:	48 f7 d1             	not    %rcx
  402504:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402509:	48 89 f1             	mov    %rsi,%rcx
  40250c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402511:	f2 ae                	repnz scas %es:(%rdi),%al
  402513:	48 89 c8             	mov    %rcx,%rax
  402516:	48 f7 d0             	not    %rax
  402519:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40251e:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402523:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40252a:	00 
  40252b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402531:	76 72                	jbe    4025a5 <submitr+0x2a8>
  402533:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40253a:	3a 20 52 
  40253d:	48 89 03             	mov    %rax,(%rbx)
  402540:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402547:	20 73 74 
  40254a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40254e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402555:	74 6f 6f 
  402558:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40255c:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402563:	65 2e 20 
  402566:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40256a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402571:	61 73 65 
  402574:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402578:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  40257f:	49 54 52 
  402582:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402586:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40258d:	55 46 00 
  402590:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402594:	89 ef                	mov    %ebp,%edi
  402596:	e8 15 e8 ff ff       	call   400db0 <close@plt>
  40259b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025a0:	e9 9e 04 00 00       	jmp    402a43 <submitr+0x746>
  4025a5:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4025ac:	00 
  4025ad:	b9 00 04 00 00       	mov    $0x400,%ecx
  4025b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4025b7:	48 89 f7             	mov    %rsi,%rdi
  4025ba:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4025bd:	4c 89 ef             	mov    %r13,%rdi
  4025c0:	e8 2b fc ff ff       	call   4021f0 <urlencode>
  4025c5:	85 c0                	test   %eax,%eax
  4025c7:	0f 89 8a 00 00 00    	jns    402657 <submitr+0x35a>
  4025cd:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025d4:	3a 20 52 
  4025d7:	48 89 03             	mov    %rax,(%rbx)
  4025da:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025e1:	20 73 74 
  4025e4:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025e8:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4025ef:	63 6f 6e 
  4025f2:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025f6:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4025fd:	20 61 6e 
  402600:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402604:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40260b:	67 61 6c 
  40260e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402612:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402619:	6e 70 72 
  40261c:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402620:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402627:	6c 65 20 
  40262a:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40262e:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402635:	63 74 65 
  402638:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40263c:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402642:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402646:	89 ef                	mov    %ebp,%edi
  402648:	e8 63 e7 ff ff       	call   400db0 <close@plt>
  40264d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402652:	e9 ec 03 00 00       	jmp    402a43 <submitr+0x746>
  402657:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  40265e:	00 
  40265f:	41 54                	push   %r12
  402661:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402668:	00 
  402669:	50                   	push   %rax
  40266a:	4d 89 f9             	mov    %r15,%r9
  40266d:	4d 89 f0             	mov    %r14,%r8
  402670:	b9 98 34 40 00       	mov    $0x403498,%ecx
  402675:	ba 00 20 00 00       	mov    $0x2000,%edx
  40267a:	be 01 00 00 00       	mov    $0x1,%esi
  40267f:	4c 89 ef             	mov    %r13,%rdi
  402682:	b8 00 00 00 00       	mov    $0x0,%eax
  402687:	e8 a4 e7 ff ff       	call   400e30 <__sprintf_chk@plt>
  40268c:	b8 00 00 00 00       	mov    $0x0,%eax
  402691:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402698:	4c 89 ef             	mov    %r13,%rdi
  40269b:	f2 ae                	repnz scas %es:(%rdi),%al
  40269d:	48 f7 d1             	not    %rcx
  4026a0:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4026a4:	4c 89 ee             	mov    %r13,%rsi
  4026a7:	89 ef                	mov    %ebp,%edi
  4026a9:	e8 b1 f9 ff ff       	call   40205f <rio_writen>
  4026ae:	48 83 c4 10          	add    $0x10,%rsp
  4026b2:	48 85 c0             	test   %rax,%rax
  4026b5:	79 6e                	jns    402725 <submitr+0x428>
  4026b7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026be:	3a 20 43 
  4026c1:	48 89 03             	mov    %rax,(%rbx)
  4026c4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026cb:	20 75 6e 
  4026ce:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026d2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026d9:	74 6f 20 
  4026dc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026e0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4026e7:	20 74 6f 
  4026ea:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026ee:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4026f5:	72 65 73 
  4026f8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026fc:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402703:	65 72 76 
  402706:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40270a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402710:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402714:	89 ef                	mov    %ebp,%edi
  402716:	e8 95 e6 ff ff       	call   400db0 <close@plt>
  40271b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402720:	e9 1e 03 00 00       	jmp    402a43 <submitr+0x746>
  402725:	89 ee                	mov    %ebp,%esi
  402727:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40272c:	e8 ee f8 ff ff       	call   40201f <rio_readinitb>
  402731:	ba 00 20 00 00       	mov    $0x2000,%edx
  402736:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40273d:	00 
  40273e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402743:	e8 fe f9 ff ff       	call   402146 <rio_readlineb>
  402748:	48 85 c0             	test   %rax,%rax
  40274b:	7f 7d                	jg     4027ca <submitr+0x4cd>
  40274d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402754:	3a 20 43 
  402757:	48 89 03             	mov    %rax,(%rbx)
  40275a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402761:	20 75 6e 
  402764:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402768:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40276f:	74 6f 20 
  402772:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402776:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  40277d:	66 69 72 
  402780:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402784:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40278b:	61 64 65 
  40278e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402792:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402799:	6d 20 72 
  40279c:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027a0:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4027a7:	20 73 65 
  4027aa:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027ae:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4027b5:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4027b9:	89 ef                	mov    %ebp,%edi
  4027bb:	e8 f0 e5 ff ff       	call   400db0 <close@plt>
  4027c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027c5:	e9 79 02 00 00       	jmp    402a43 <submitr+0x746>
  4027ca:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4027d1:	00 
  4027d2:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4027d7:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  4027de:	00 
  4027df:	be 0f 35 40 00       	mov    $0x40350f,%esi
  4027e4:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  4027eb:	00 
  4027ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4027f1:	e8 7a e6 ff ff       	call   400e70 <__isoc99_sscanf@plt>
  4027f6:	e9 95 00 00 00       	jmp    402890 <submitr+0x593>
  4027fb:	ba 00 20 00 00       	mov    $0x2000,%edx
  402800:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402807:	00 
  402808:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40280d:	e8 34 f9 ff ff       	call   402146 <rio_readlineb>
  402812:	48 85 c0             	test   %rax,%rax
  402815:	7f 79                	jg     402890 <submitr+0x593>
  402817:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40281e:	3a 20 43 
  402821:	48 89 03             	mov    %rax,(%rbx)
  402824:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40282b:	20 75 6e 
  40282e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402832:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402839:	74 6f 20 
  40283c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402840:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402847:	68 65 61 
  40284a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40284e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402855:	66 72 6f 
  402858:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40285c:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402863:	20 72 65 
  402866:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40286a:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402871:	73 65 72 
  402874:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402878:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  40287f:	89 ef                	mov    %ebp,%edi
  402881:	e8 2a e5 ff ff       	call   400db0 <close@plt>
  402886:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40288b:	e9 b3 01 00 00       	jmp    402a43 <submitr+0x746>
  402890:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402897:	00 
  402898:	b8 0d 00 00 00       	mov    $0xd,%eax
  40289d:	29 d0                	sub    %edx,%eax
  40289f:	75 1b                	jne    4028bc <submitr+0x5bf>
  4028a1:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4028a8:	00 
  4028a9:	b8 0a 00 00 00       	mov    $0xa,%eax
  4028ae:	29 d0                	sub    %edx,%eax
  4028b0:	75 0a                	jne    4028bc <submitr+0x5bf>
  4028b2:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4028b9:	00 
  4028ba:	f7 d8                	neg    %eax
  4028bc:	85 c0                	test   %eax,%eax
  4028be:	0f 85 37 ff ff ff    	jne    4027fb <submitr+0x4fe>
  4028c4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028c9:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028d0:	00 
  4028d1:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028d6:	e8 6b f8 ff ff       	call   402146 <rio_readlineb>
  4028db:	48 85 c0             	test   %rax,%rax
  4028de:	0f 8f 83 00 00 00    	jg     402967 <submitr+0x66a>
  4028e4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028eb:	3a 20 43 
  4028ee:	48 89 03             	mov    %rax,(%rbx)
  4028f1:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028f8:	20 75 6e 
  4028fb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028ff:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402906:	74 6f 20 
  402909:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40290d:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402914:	73 74 61 
  402917:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40291b:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402922:	65 73 73 
  402925:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402929:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402930:	72 6f 6d 
  402933:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402937:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  40293e:	6c 74 20 
  402941:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402945:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40294c:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402952:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402956:	89 ef                	mov    %ebp,%edi
  402958:	e8 53 e4 ff ff       	call   400db0 <close@plt>
  40295d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402962:	e9 dc 00 00 00       	jmp    402a43 <submitr+0x746>
  402967:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  40296c:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402973:	74 37                	je     4029ac <submitr+0x6af>
  402975:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  40297c:	00 
  40297d:	b9 d8 34 40 00       	mov    $0x4034d8,%ecx
  402982:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402989:	be 01 00 00 00       	mov    $0x1,%esi
  40298e:	48 89 df             	mov    %rbx,%rdi
  402991:	b8 00 00 00 00       	mov    $0x0,%eax
  402996:	e8 95 e4 ff ff       	call   400e30 <__sprintf_chk@plt>
  40299b:	89 ef                	mov    %ebp,%edi
  40299d:	e8 0e e4 ff ff       	call   400db0 <close@plt>
  4029a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029a7:	e9 97 00 00 00       	jmp    402a43 <submitr+0x746>
  4029ac:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029b3:	00 
  4029b4:	48 89 df             	mov    %rbx,%rdi
  4029b7:	e8 84 e3 ff ff       	call   400d40 <strcpy@plt>
  4029bc:	89 ef                	mov    %ebp,%edi
  4029be:	e8 ed e3 ff ff       	call   400db0 <close@plt>
  4029c3:	0f b6 03             	movzbl (%rbx),%eax
  4029c6:	ba 4f 00 00 00       	mov    $0x4f,%edx
  4029cb:	29 c2                	sub    %eax,%edx
  4029cd:	75 22                	jne    4029f1 <submitr+0x6f4>
  4029cf:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  4029d3:	b8 4b 00 00 00       	mov    $0x4b,%eax
  4029d8:	29 c8                	sub    %ecx,%eax
  4029da:	75 17                	jne    4029f3 <submitr+0x6f6>
  4029dc:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  4029e0:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029e5:	29 c8                	sub    %ecx,%eax
  4029e7:	75 0a                	jne    4029f3 <submitr+0x6f6>
  4029e9:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  4029ed:	f7 d8                	neg    %eax
  4029ef:	eb 02                	jmp    4029f3 <submitr+0x6f6>
  4029f1:	89 d0                	mov    %edx,%eax
  4029f3:	85 c0                	test   %eax,%eax
  4029f5:	74 40                	je     402a37 <submitr+0x73a>
  4029f7:	bf 20 35 40 00       	mov    $0x403520,%edi
  4029fc:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a01:	48 89 de             	mov    %rbx,%rsi
  402a04:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a06:	0f 97 c0             	seta   %al
  402a09:	0f 92 c1             	setb   %cl
  402a0c:	29 c8                	sub    %ecx,%eax
  402a0e:	0f be c0             	movsbl %al,%eax
  402a11:	85 c0                	test   %eax,%eax
  402a13:	74 2e                	je     402a43 <submitr+0x746>
  402a15:	85 d2                	test   %edx,%edx
  402a17:	75 13                	jne    402a2c <submitr+0x72f>
  402a19:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a1d:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402a22:	29 c2                	sub    %eax,%edx
  402a24:	75 06                	jne    402a2c <submitr+0x72f>
  402a26:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402a2a:	f7 da                	neg    %edx
  402a2c:	85 d2                	test   %edx,%edx
  402a2e:	75 0e                	jne    402a3e <submitr+0x741>
  402a30:	b8 00 00 00 00       	mov    $0x0,%eax
  402a35:	eb 0c                	jmp    402a43 <submitr+0x746>
  402a37:	b8 00 00 00 00       	mov    $0x0,%eax
  402a3c:	eb 05                	jmp    402a43 <submitr+0x746>
  402a3e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a43:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402a4a:	00 
  402a4b:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402a52:	00 00 
  402a54:	74 05                	je     402a5b <submitr+0x75e>
  402a56:	e8 15 e3 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402a5b:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402a62:	5b                   	pop    %rbx
  402a63:	5d                   	pop    %rbp
  402a64:	41 5c                	pop    %r12
  402a66:	41 5d                	pop    %r13
  402a68:	41 5e                	pop    %r14
  402a6a:	41 5f                	pop    %r15
  402a6c:	c3                   	ret    

0000000000402a6d <init_timeout>:
  402a6d:	85 ff                	test   %edi,%edi
  402a6f:	74 23                	je     402a94 <init_timeout+0x27>
  402a71:	53                   	push   %rbx
  402a72:	89 fb                	mov    %edi,%ebx
  402a74:	85 ff                	test   %edi,%edi
  402a76:	79 05                	jns    402a7d <init_timeout+0x10>
  402a78:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a7d:	be 31 20 40 00       	mov    $0x402031,%esi
  402a82:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a87:	e8 54 e3 ff ff       	call   400de0 <signal@plt>
  402a8c:	89 df                	mov    %ebx,%edi
  402a8e:	e8 0d e3 ff ff       	call   400da0 <alarm@plt>
  402a93:	5b                   	pop    %rbx
  402a94:	f3 c3                	repz ret 

0000000000402a96 <init_driver>:
  402a96:	55                   	push   %rbp
  402a97:	53                   	push   %rbx
  402a98:	48 83 ec 28          	sub    $0x28,%rsp
  402a9c:	48 89 fd             	mov    %rdi,%rbp
  402a9f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402aa6:	00 00 
  402aa8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402aad:	31 c0                	xor    %eax,%eax
  402aaf:	be 01 00 00 00       	mov    $0x1,%esi
  402ab4:	bf 0d 00 00 00       	mov    $0xd,%edi
  402ab9:	e8 22 e3 ff ff       	call   400de0 <signal@plt>
  402abe:	be 01 00 00 00       	mov    $0x1,%esi
  402ac3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ac8:	e8 13 e3 ff ff       	call   400de0 <signal@plt>
  402acd:	be 01 00 00 00       	mov    $0x1,%esi
  402ad2:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ad7:	e8 04 e3 ff ff       	call   400de0 <signal@plt>
  402adc:	ba 00 00 00 00       	mov    $0x0,%edx
  402ae1:	be 01 00 00 00       	mov    $0x1,%esi
  402ae6:	bf 02 00 00 00       	mov    $0x2,%edi
  402aeb:	e8 10 e4 ff ff       	call   400f00 <socket@plt>
  402af0:	85 c0                	test   %eax,%eax
  402af2:	79 4f                	jns    402b43 <init_driver+0xad>
  402af4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402afb:	3a 20 43 
  402afe:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b02:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b09:	20 75 6e 
  402b0c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b10:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b17:	74 6f 20 
  402b1a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b1e:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b25:	65 20 73 
  402b28:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b2c:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b33:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b3e:	e9 2a 01 00 00       	jmp    402c6d <init_driver+0x1d7>
  402b43:	89 c3                	mov    %eax,%ebx
  402b45:	bf 25 35 40 00       	mov    $0x403525,%edi
  402b4a:	e8 a1 e2 ff ff       	call   400df0 <gethostbyname@plt>
  402b4f:	48 85 c0             	test   %rax,%rax
  402b52:	75 68                	jne    402bbc <init_driver+0x126>
  402b54:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b5b:	3a 20 44 
  402b5e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b62:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402b69:	20 75 6e 
  402b6c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b70:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b77:	74 6f 20 
  402b7a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b7e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402b85:	76 65 20 
  402b88:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b8c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b93:	72 20 61 
  402b96:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b9a:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402ba1:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402ba7:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402bab:	89 df                	mov    %ebx,%edi
  402bad:	e8 fe e1 ff ff       	call   400db0 <close@plt>
  402bb2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bb7:	e9 b1 00 00 00       	jmp    402c6d <init_driver+0x1d7>
  402bbc:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402bc3:	00 
  402bc4:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402bcb:	00 00 
  402bcd:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402bd3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402bd7:	48 8b 40 18          	mov    0x18(%rax),%rax
  402bdb:	48 8b 30             	mov    (%rax),%rsi
  402bde:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402be3:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402be8:	e8 13 e2 ff ff       	call   400e00 <__memmove_chk@plt>
  402bed:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402bf4:	ba 10 00 00 00       	mov    $0x10,%edx
  402bf9:	48 89 e6             	mov    %rsp,%rsi
  402bfc:	89 df                	mov    %ebx,%edi
  402bfe:	e8 dd e2 ff ff       	call   400ee0 <connect@plt>
  402c03:	85 c0                	test   %eax,%eax
  402c05:	79 50                	jns    402c57 <init_driver+0x1c1>
  402c07:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c0e:	3a 20 55 
  402c11:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c15:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c1c:	20 74 6f 
  402c1f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c23:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c2a:	65 63 74 
  402c2d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c31:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c38:	65 72 76 
  402c3b:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c3f:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c45:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c49:	89 df                	mov    %ebx,%edi
  402c4b:	e8 60 e1 ff ff       	call   400db0 <close@plt>
  402c50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c55:	eb 16                	jmp    402c6d <init_driver+0x1d7>
  402c57:	89 df                	mov    %ebx,%edi
  402c59:	e8 52 e1 ff ff       	call   400db0 <close@plt>
  402c5e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402c64:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402c68:	b8 00 00 00 00       	mov    $0x0,%eax
  402c6d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402c72:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c79:	00 00 
  402c7b:	74 05                	je     402c82 <init_driver+0x1ec>
  402c7d:	e8 ee e0 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402c82:	48 83 c4 28          	add    $0x28,%rsp
  402c86:	5b                   	pop    %rbx
  402c87:	5d                   	pop    %rbp
  402c88:	c3                   	ret    

0000000000402c89 <driver_post>:
  402c89:	53                   	push   %rbx
  402c8a:	4c 89 cb             	mov    %r9,%rbx
  402c8d:	45 85 c0             	test   %r8d,%r8d
  402c90:	74 27                	je     402cb9 <driver_post+0x30>
  402c92:	48 89 ca             	mov    %rcx,%rdx
  402c95:	be 3d 35 40 00       	mov    $0x40353d,%esi
  402c9a:	bf 01 00 00 00       	mov    $0x1,%edi
  402c9f:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca4:	e8 47 e0 ff ff       	call   400cf0 <__printf_chk@plt>
  402ca9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402cae:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402cb2:	b8 00 00 00 00       	mov    $0x0,%eax
  402cb7:	eb 3f                	jmp    402cf8 <driver_post+0x6f>
  402cb9:	48 85 ff             	test   %rdi,%rdi
  402cbc:	74 2c                	je     402cea <driver_post+0x61>
  402cbe:	80 3f 00             	cmpb   $0x0,(%rdi)
  402cc1:	74 27                	je     402cea <driver_post+0x61>
  402cc3:	48 83 ec 08          	sub    $0x8,%rsp
  402cc7:	41 51                	push   %r9
  402cc9:	49 89 c9             	mov    %rcx,%r9
  402ccc:	49 89 d0             	mov    %rdx,%r8
  402ccf:	48 89 f9             	mov    %rdi,%rcx
  402cd2:	48 89 f2             	mov    %rsi,%rdx
  402cd5:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402cda:	bf 25 35 40 00       	mov    $0x403525,%edi
  402cdf:	e8 19 f6 ff ff       	call   4022fd <submitr>
  402ce4:	48 83 c4 10          	add    $0x10,%rsp
  402ce8:	eb 0e                	jmp    402cf8 <driver_post+0x6f>
  402cea:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402cef:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402cf3:	b8 00 00 00 00       	mov    $0x0,%eax
  402cf8:	5b                   	pop    %rbx
  402cf9:	c3                   	ret    

0000000000402cfa <check>:
  402cfa:	89 f8                	mov    %edi,%eax
  402cfc:	c1 e8 1c             	shr    $0x1c,%eax
  402cff:	85 c0                	test   %eax,%eax
  402d01:	74 1d                	je     402d20 <check+0x26>
  402d03:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d08:	eb 0b                	jmp    402d15 <check+0x1b>
  402d0a:	89 f8                	mov    %edi,%eax
  402d0c:	d3 e8                	shr    %cl,%eax
  402d0e:	3c 0a                	cmp    $0xa,%al
  402d10:	74 14                	je     402d26 <check+0x2c>
  402d12:	83 c1 08             	add    $0x8,%ecx
  402d15:	83 f9 1f             	cmp    $0x1f,%ecx
  402d18:	7e f0                	jle    402d0a <check+0x10>
  402d1a:	b8 01 00 00 00       	mov    $0x1,%eax
  402d1f:	c3                   	ret    
  402d20:	b8 00 00 00 00       	mov    $0x0,%eax
  402d25:	c3                   	ret    
  402d26:	b8 00 00 00 00       	mov    $0x0,%eax
  402d2b:	c3                   	ret    

0000000000402d2c <gencookie>:
  402d2c:	53                   	push   %rbx
  402d2d:	83 c7 01             	add    $0x1,%edi
  402d30:	e8 eb df ff ff       	call   400d20 <srandom@plt>
  402d35:	e8 16 e1 ff ff       	call   400e50 <random@plt>
  402d3a:	89 c3                	mov    %eax,%ebx
  402d3c:	89 c7                	mov    %eax,%edi
  402d3e:	e8 b7 ff ff ff       	call   402cfa <check>
  402d43:	85 c0                	test   %eax,%eax
  402d45:	74 ee                	je     402d35 <gencookie+0x9>
  402d47:	89 d8                	mov    %ebx,%eax
  402d49:	5b                   	pop    %rbx
  402d4a:	c3                   	ret    
  402d4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402d50 <__libc_csu_init>:
  402d50:	41 57                	push   %r15
  402d52:	41 56                	push   %r14
  402d54:	41 89 ff             	mov    %edi,%r15d
  402d57:	41 55                	push   %r13
  402d59:	41 54                	push   %r12
  402d5b:	4c 8d 25 9e 10 20 00 	lea    0x20109e(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  402d62:	55                   	push   %rbp
  402d63:	48 8d 2d 9e 10 20 00 	lea    0x20109e(%rip),%rbp        # 603e08 <__do_global_dtors_aux_fini_array_entry>
  402d6a:	53                   	push   %rbx
  402d6b:	49 89 f6             	mov    %rsi,%r14
  402d6e:	49 89 d5             	mov    %rdx,%r13
  402d71:	4c 29 e5             	sub    %r12,%rbp
  402d74:	48 83 ec 08          	sub    $0x8,%rsp
  402d78:	48 c1 fd 03          	sar    $0x3,%rbp
  402d7c:	e8 3f df ff ff       	call   400cc0 <_init>
  402d81:	48 85 ed             	test   %rbp,%rbp
  402d84:	74 20                	je     402da6 <__libc_csu_init+0x56>
  402d86:	31 db                	xor    %ebx,%ebx
  402d88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d8f:	00 
  402d90:	4c 89 ea             	mov    %r13,%rdx
  402d93:	4c 89 f6             	mov    %r14,%rsi
  402d96:	44 89 ff             	mov    %r15d,%edi
  402d99:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402d9d:	48 83 c3 01          	add    $0x1,%rbx
  402da1:	48 39 eb             	cmp    %rbp,%rbx
  402da4:	75 ea                	jne    402d90 <__libc_csu_init+0x40>
  402da6:	48 83 c4 08          	add    $0x8,%rsp
  402daa:	5b                   	pop    %rbx
  402dab:	5d                   	pop    %rbp
  402dac:	41 5c                	pop    %r12
  402dae:	41 5d                	pop    %r13
  402db0:	41 5e                	pop    %r14
  402db2:	41 5f                	pop    %r15
  402db4:	c3                   	ret    
  402db5:	90                   	nop
  402db6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402dbd:	00 00 00 

0000000000402dc0 <__libc_csu_fini>:
  402dc0:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402dc4 <_fini>:
  402dc4:	48 83 ec 08          	sub    $0x8,%rsp
  402dc8:	48 83 c4 08          	add    $0x8,%rsp
  402dcc:	c3                   	ret    
