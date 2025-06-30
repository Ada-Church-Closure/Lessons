
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	push   0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 cb 3e 00 00 	bnd jmp *0x3ecb(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 0d 3e 00 00 	bnd jmp *0x3e0d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011f0 <getenv@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__errno_location@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f08 <__errno_location@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <strcpy@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f10 <strcpy@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <puts@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f18 <puts@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <write@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f20 <write@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strlen@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f28 <strlen@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__stack_chk_fail@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <alarm@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <read@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <fgets@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strcmp@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f58 <strcmp@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <signal@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <gethostbyname@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__memmove_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <strtol@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fflush@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__isoc99_sscanf@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__printf_chk@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fopen@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <exit@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <connect@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fprintf_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <sleep@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__ctype_b_loc@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__sprintf_chk@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <socket@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	45 31 c0             	xor    %r8d,%r8d
    13b6:	31 c9                	xor    %ecx,%ecx
    13b8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1489 <main>
    13bf:	ff 15 13 3c 00 00    	call   *0x3c13(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    13c5:	f4                   	hlt    
    13c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13cd:	00 00 00 

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d 89 42 00 00 	lea    0x4289(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    13d7:	48 8d 05 82 42 00 00 	lea    0x4282(%rip),%rax        # 5660 <stdout@GLIBC_2.2.5>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 f6 3b 00 00 	mov    0x3bf6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmp    *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	ret    
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 59 42 00 00 	lea    0x4259(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1407:	48 8d 35 52 42 00 00 	lea    0x4252(%rip),%rsi        # 5660 <stdout@GLIBC_2.2.5>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    %rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 3b 00 00 	mov    0x3bc5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmp    *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	ret    
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	80 3d 3d 42 00 00 00 	cmpb   $0x0,0x423d(%rip)        # 5688 <completed.0>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 3b 00 00 	cmpq   $0x0,0x3ba2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 3b 00 00 	mov    0x3ba6(%rip),%rdi        # 5008 <__dso_handle>
    1462:	e8 79 fd ff ff       	call   11e0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	call   13d0 <deregister_tm_clones>
    146c:	c6 05 15 42 00 00 01 	movb   $0x1,0x4215(%rip)        # 5688 <completed.0>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	ret    
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	ret    
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	e9 77 ff ff ff       	jmp    1400 <register_tm_clones>

0000000000001489 <main>:
    1489:	f3 0f 1e fa          	endbr64 
    148d:	53                   	push   %rbx
    148e:	83 ff 01             	cmp    $0x1,%edi
    1491:	0f 84 bc 00 00 00    	je     1553 <main+0xca>
    1497:	48 89 f3             	mov    %rsi,%rbx
    149a:	83 ff 02             	cmp    $0x2,%edi
    149d:	0f 85 e5 00 00 00    	jne    1588 <main+0xff>
    14a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ae:	e8 6d fe ff ff       	call   1320 <fopen@plt>
    14b3:	48 89 05 d6 41 00 00 	mov    %rax,0x41d6(%rip)        # 5690 <infile>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	0f 84 a3 00 00 00    	je     1566 <main+0xdd>
    14c3:	e8 4a 07 00 00       	call   1c12 <initialize_bomb>
    14c8:	48 8d 3d 71 1b 00 00 	lea    0x1b71(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    14cf:	e8 4c fd ff ff       	call   1220 <puts@plt>
    14d4:	48 8d 3d a5 1b 00 00 	lea    0x1ba5(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    14db:	e8 40 fd ff ff       	call   1220 <puts@plt>
    14e0:	e8 7e 08 00 00       	call   1d63 <read_line>
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 be 00 00 00       	call   15ab <phase_1>
    14ed:	e8 c5 09 00 00       	call   1eb7 <phase_defused>
    14f2:	e8 6c 08 00 00       	call   1d63 <read_line>
    14f7:	48 89 c7             	mov    %rax,%rdi
    14fa:	e8 d0 00 00 00       	call   15cf <phase_2>
    14ff:	e8 b3 09 00 00       	call   1eb7 <phase_defused>
    1504:	e8 5a 08 00 00       	call   1d63 <read_line>
    1509:	48 89 c7             	mov    %rax,%rdi
    150c:	e8 2c 01 00 00       	call   163d <phase_3>
    1511:	e8 a1 09 00 00       	call   1eb7 <phase_defused>
    1516:	e8 48 08 00 00       	call   1d63 <read_line>
    151b:	48 89 c7             	mov    %rax,%rdi
    151e:	e8 ce 02 00 00       	call   17f1 <phase_4>
    1523:	e8 8f 09 00 00       	call   1eb7 <phase_defused>
    1528:	e8 36 08 00 00       	call   1d63 <read_line>
    152d:	48 89 c7             	mov    %rax,%rdi
    1530:	e8 35 03 00 00       	call   186a <phase_5>
    1535:	e8 7d 09 00 00       	call   1eb7 <phase_defused>
    153a:	e8 24 08 00 00       	call   1d63 <read_line>
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 b1 03 00 00       	call   18f8 <phase_6>
    1547:	e8 6b 09 00 00       	call   1eb7 <phase_defused>
    154c:	b8 00 00 00 00       	mov    $0x0,%eax
    1551:	5b                   	pop    %rbx
    1552:	c3                   	ret    
    1553:	48 8b 05 16 41 00 00 	mov    0x4116(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    155a:	48 89 05 2f 41 00 00 	mov    %rax,0x412f(%rip)        # 5690 <infile>
    1561:	e9 5d ff ff ff       	jmp    14c3 <main+0x3a>
    1566:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    156a:	48 8b 13             	mov    (%rbx),%rdx
    156d:	48 8d 35 92 1a 00 00 	lea    0x1a92(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1574:	bf 01 00 00 00       	mov    $0x1,%edi
    1579:	e8 92 fd ff ff       	call   1310 <__printf_chk@plt>
    157e:	bf 08 00 00 00       	mov    $0x8,%edi
    1583:	e8 a8 fd ff ff       	call   1330 <exit@plt>
    1588:	48 8b 16             	mov    (%rsi),%rdx
    158b:	48 8d 35 91 1a 00 00 	lea    0x1a91(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    1592:	bf 01 00 00 00       	mov    $0x1,%edi
    1597:	b8 00 00 00 00       	mov    $0x0,%eax
    159c:	e8 6f fd ff ff       	call   1310 <__printf_chk@plt>
    15a1:	bf 08 00 00 00       	mov    $0x8,%edi
    15a6:	e8 85 fd ff ff       	call   1330 <exit@plt>

00000000000015ab <phase_1>:
    15ab:	f3 0f 1e fa          	endbr64 
    15af:	48 83 ec 08          	sub    $0x8,%rsp
    15b3:	48 8d 35 f2 1a 00 00 	lea    0x1af2(%rip),%rsi        # 30ac <_IO_stdin_used+0xac>
    15ba:	e8 f3 05 00 00       	call   1bb2 <strings_not_equal>
    15bf:	85 c0                	test   %eax,%eax
    15c1:	75 05                	jne    15c8 <phase_1+0x1d>
    15c3:	48 83 c4 08          	add    $0x8,%rsp
    15c7:	c3                   	ret    
    15c8:	e8 f9 06 00 00       	call   1cc6 <explode_bomb>
    15cd:	eb f4                	jmp    15c3 <phase_1+0x18>

00000000000015cf <phase_2>:
    15cf:	f3 0f 1e fa          	endbr64                         # 用来防止ROP攻击 
    15d3:	55                   	push   %rbp                     # 两个局部变量
    15d4:	53                   	push   %rbx
    15d5:	48 83 ec 28          	sub    $0x28,%rsp               # 分配了40个字节
    15d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax            # 金丝雀值，用来防止恶意修改
    15e0:	00 00 
    15e2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)          # 把金丝雀值保存起来，这样被修改的时候就会提醒
    15e7:	31 c0                	xor    %eax,%eax                # 检测
    15e9:	48 89 e6             	mov    %rsp,%rsi                # 栈指针的值赋给了rsi
    15ec:	e8 2d 07 00 00       	call   1d1e <read_six_numbers>  # 调用一个读取6个数字的函数
    15f1:	83 3c 24 01          	cmpl   $0x1,(%rsp)              # 第一个数字为1
    15f5:	75 0a                	jne    1601 <phase_2+0x32>
    15f7:	48 89 e3             	mov    %rsp,%rbx                # rbx为当前栈顶的地址
    15fa:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp          # rbp存放rsp + 20bytes的地址 0 4 8 12 16 20刚好六个数字用栈传递
    15ff:	eb 10                	jmp    1611 <phase_2+0x42>      # 无条件跳转1611
    1601:	e8 c0 06 00 00       	call   1cc6 <explode_bomb>
    1606:	eb ef                	jmp    15f7 <phase_2+0x28>
    1608:	48 83 c3 04          	add    $0x4,%rbx                # 相等的情况下考察第二个参数的情况
    160c:	48 39 eb             	cmp    %rbp,%rbx                # 循环终止条件
    160f:	74 10                	je     1621 <phase_2+0x52>
    1611:	8b 03                	mov    (%rbx),%eax              # 取第一个参数到eax
    1613:	01 c0                	add    %eax,%eax                # eax = eax * 2
    1615:	39 43 04             	cmp    %eax,0x4(%rbx)           # 和第二个参数作比较
    1618:	74 ee                	je     1608 <phase_2+0x39>      # 相等继续，不相等爆炸
    161a:	e8 a7 06 00 00       	call   1cc6 <explode_bomb>
    161f:	eb e7                	jmp    1608 <phase_2+0x39>
    1621:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1626:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    162d:	00 00 
    162f:	75 07                	jne    1638 <phase_2+0x69>
    1631:	48 83 c4 28          	add    $0x28,%rsp
    1635:	5b                   	pop    %rbx
    1636:	5d                   	pop    %rbp
    1637:	c3                   	ret    
    1638:	e8 13 fc ff ff       	call   1250 <__stack_chk_fail@plt>

000000000000163d <phase_3>:                                         # 提醒是关于switch语句,不是哥们是否有些太长了
    163d:	f3 0f 1e fa          	endbr64                         # 我们按照线性的方法先走一遍程序
    1641:	48 83 ec 28          	sub    $0x28,%rsp               # 分配了40个字节
    1645:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax            # 金丝雀值
    164c:	00 00 
    164e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)          # 金丝雀值放在24个字节开始的位置
    1653:	31 c0                	xor    %eax,%eax                # 检查
    1655:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx           # rcx = rsp + 15 占一个字节 第四个参数 a2
    165a:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx          # rdx = rsp + 16 占四个字节 第三个参数 a1
    165f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8           # r8 = rsp + 20  占四个字节 第五个参数 a3
    1664:	48 8d 35 5e 1a 00 00 	lea    0x1a5e(%rip),%rsi        # 30c9 <_IO_stdin_used+0xc9> 这里的rsi是"%d %c %d"
    166b:	e8 90 fc ff ff       	call   1300 <__isoc99_sscanf@plt>
    1670:	83 f8 02             	cmp    $0x2,%eax                # sscanf的返回值是读取的参数的个数,若参数小于2错
    1673:	7e 20                	jle    1695 <phase_3+0x58>
    1675:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)          # a1大于7就爆炸
    167a:	0f 87 0a 01 00 00    	ja     178a <phase_3+0x14d>     
    1680:	8b 44 24 10          	mov    0x10(%rsp),%eax          # rax = a1(我们先假设a1 = 6)
    1684:	48 8d 15 55 1a 00 00 	lea    0x1a55(%rip),%rdx        # 30e0 <_IO_stdin_used+0xe0> rdx中加载了一个-68?
    168b:	48 63 04 82          	movslq (%rdx,%rax,4),%rax       # rax = 4 * rax + rdx 
    168f:	48 01 d0             	add    %rdx,%rax                # rax = rax + rdx
    1692:	3e ff e0             	notrack jmp *%rax               # 其作用是 跳转到 RAX 寄存器存储的地址，并且不记录 return address 到 影子调用栈（Shadow Stack
    1695:	e8 2c 06 00 00       	call   1cc6 <explode_bomb>
    169a:	eb d9                	jmp    1675 <phase_3+0x38>
    169c:	b8 77 00 00 00       	mov    $0x77,%eax
    16a1:	81 7c 24 14 a8 01 00 	cmpl   $0x1a8,0x14(%rsp)
    16a8:	00 
    16a9:	0f 84 e5 00 00 00    	je     1794 <phase_3+0x157>
    16af:	e8 12 06 00 00       	call   1cc6 <explode_bomb>
    16b4:	b8 77 00 00 00       	mov    $0x77,%eax
    16b9:	e9 d6 00 00 00       	jmp    1794 <phase_3+0x157>
    16be:	b8 70 00 00 00       	mov    $0x70,%eax
    16c3:	81 7c 24 14 bc 00 00 	cmpl   $0xbc,0x14(%rsp)
    16ca:	00 
    16cb:	0f 84 c3 00 00 00    	je     1794 <phase_3+0x157>
    16d1:	e8 f0 05 00 00       	call   1cc6 <explode_bomb>
    16d6:	b8 70 00 00 00       	mov    $0x70,%eax
    16db:	e9 b4 00 00 00       	jmp    1794 <phase_3+0x157>
    16e0:	b8 78 00 00 00       	mov    $0x78,%eax
    16e5:	81 7c 24 14 40 03 00 	cmpl   $0x340,0x14(%rsp)
    16ec:	00 
    16ed:	0f 84 a1 00 00 00    	je     1794 <phase_3+0x157>
    16f3:	e8 ce 05 00 00       	call   1cc6 <explode_bomb>
    16f8:	b8 78 00 00 00       	mov    $0x78,%eax
    16fd:	e9 92 00 00 00       	jmp    1794 <phase_3+0x157>
    1702:	b8 6e 00 00 00       	mov    $0x6e,%eax
    1707:	83 7c 24 14 39       	cmpl   $0x39,0x14(%rsp)
    170c:	0f 84 82 00 00 00    	je     1794 <phase_3+0x157>
    1712:	e8 af 05 00 00       	call   1cc6 <explode_bomb>
    1717:	b8 6e 00 00 00       	mov    $0x6e,%eax
    171c:	eb 76                	jmp    1794 <phase_3+0x157>
    171e:	b8 74 00 00 00       	mov    $0x74,%eax
    1723:	81 7c 24 14 c4 03 00 	cmpl   $0x3c4,0x14(%rsp)
    172a:	00 
    172b:	74 67                	je     1794 <phase_3+0x157>
    172d:	e8 94 05 00 00       	call   1cc6 <explode_bomb>
    1732:	b8 74 00 00 00       	mov    $0x74,%eax
    1737:	eb 5b                	jmp    1794 <phase_3+0x157>
    1739:	b8 67 00 00 00       	mov    $0x67,%eax
    173e:	81 7c 24 14 95 03 00 	cmpl   $0x395,0x14(%rsp)
    1745:	00 
    1746:	74 4c                	je     1794 <phase_3+0x157>
    1748:	e8 79 05 00 00       	call   1cc6 <explode_bomb>
    174d:	b8 67 00 00 00       	mov    $0x67,%eax
    1752:	eb 40                	jmp    1794 <phase_3+0x157>
    1754:	b8 71 00 00 00       	mov    $0x71,%eax           # a1小于7会跳转到这里 eax = 71,这里已经重新赋值了
    1759:	81 7c 24 14 f2 01 00 	cmpl   $0x1f2,0x14(%rsp)    # 看第三个参数的值,不等于498就爆炸
    1760:	00 
    1761:	74 31                	je     1794 <phase_3+0x157>
    1763:	e8 5e 05 00 00       	call   1cc6 <explode_bomb>
    1768:	b8 71 00 00 00       	mov    $0x71,%eax
    176d:	eb 25                	jmp    1794 <phase_3+0x157>
    176f:	b8 6e 00 00 00       	mov    $0x6e,%eax
    1774:	81 7c 24 14 83 03 00 	cmpl   $0x383,0x14(%rsp)
    177b:	00 
    177c:	74 16                	je     1794 <phase_3+0x157>
    177e:	e8 43 05 00 00       	call   1cc6 <explode_bomb>
    1783:	b8 6e 00 00 00       	mov    $0x6e,%eax
    1788:	eb 0a                	jmp    1794 <phase_3+0x157>
    178a:	e8 37 05 00 00       	call   1cc6 <explode_bomb>
    178f:	b8 6e 00 00 00       	mov    $0x6e,%eax
    1794:	38 44 24 0f          	cmp    %al,0xf(%rsp)        # 等于498的情况下来到这里,看输入的字符和al的值是否相等，查ASCII这里应该是G
    1798:	75 15                	jne    17af <phase_3+0x172> # 不相等爆炸
    179a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax      # 第二个是q，OK结束，完全不知道具体的switch但是能做
    179f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17a6:	00 00 
    17a8:	75 0c                	jne    17b6 <phase_3+0x179>
    17aa:	48 83 c4 28          	add    $0x28,%rsp
    17ae:	c3                   	ret    
    17af:	e8 12 05 00 00       	call   1cc6 <explode_bomb>
    17b4:	eb e4                	jmp    179a <phase_3+0x15d>
    17b6:	e8 95 fa ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000017bb <func4>:                                       # 开始的参数 edi:a1(x1) esi:0(x2) edx:14(x3) 设返回值为x
    17bb:	f3 0f 1e fa          	endbr64                     # 这应该是一个递归函数
    17bf:	53                   	push   %rbx                 # 临时变量 (temp)
    17c0:	89 d0                	mov    %edx,%eax            # x = x3
    17c2:	29 f0                	sub    %esi,%eax            # x -= x2
    17c4:	89 c3                	mov    %eax,%ebx            # temp = x
    17c6:	c1 eb 1f             	shr    $0x1f,%ebx           # 这里相当于是取了temp的符号
    17c9:	01 c3                	add    %eax,%ebx            # temp += x
    17cb:	d1 fb                	sar    %ebx                 # temp /= 2(这里就是默认省略了1,愚蠢)
    17cd:	01 f3                	add    %esi,%ebx            # temp += x2
    17cf:	39 fb                	cmp    %edi,%ebx            # 比较和x1相不相等
    17d1:	7f 06                	jg     17d9 <func4+0x1e>    # 如果大于>
    17d3:	7c 10                	jl     17e5 <func4+0x2a>    # 如果小于<
    17d5:	89 d8                	mov    %ebx,%eax            # x = temp
    17d7:	5b                   	pop    %rbx
    17d8:	c3                   	ret    
    17d9:	8d 53 ff             	lea    -0x1(%rbx),%edx      # 大于x1的情况 x3 = temp - 1
    17dc:	e8 da ff ff ff       	call   17bb <func4>         # 递归调用
    17e1:	01 c3                	add    %eax,%ebx            # temp += x
    17e3:	eb f0                	jmp    17d5 <func4+0x1a>    # 返回
    17e5:	8d 73 01             	lea    0x1(%rbx),%esi       # 小于的情况 x1 = temp + 1
    17e8:	e8 ce ff ff ff       	call   17bb <func4>         # 递归调用
    17ed:	01 c3                	add    %eax,%ebx            # temp += x
    17ef:	eb e4                	jmp    17d5 <func4+0x1a>    # 返回

00000000000017f1 <phase_4>:
    17f1:	f3 0f 1e fa          	endbr64 
    17f5:	48 83 ec 18          	sub    $0x18,%rsp               # 分配24个字节
    17f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax            # 金丝雀值
    1800:	00 00 
    1802:	48 89 44 24 08       	mov    %rax,0x8(%rsp)           # 把金丝雀值放到了stack上面
    1807:	31 c0                	xor    %eax,%eax
    1809:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx           # 栈上参数传递 第四个参数 4字节 a2
    180e:	48 89 e2             	mov    %rsp,%rdx                # 第三个参数 4字节 a1
    1811:	48 8d 35 f0 1a 00 00 	lea    0x1af0(%rip),%rsi        # 参数格式："%d %d"
    1818:	e8 e3 fa ff ff       	call   1300 <__isoc99_sscanf@plt>
    181d:	83 f8 02             	cmp    $0x2,%eax                # 是否读取正确
    1820:	75 06                	jne    1828 <phase_4+0x37>      # 不正确爆炸
    1822:	83 3c 24 0e          	cmpl   $0xe,(%rsp)              # a1 <= 14不然爆炸
    1826:	76 05                	jbe    182d <phase_4+0x3c>
    1828:	e8 99 04 00 00       	call   1cc6 <explode_bomb>      # a1 <= 14跳到这里 这里大概是为调用f4做准备
    182d:	ba 0e 00 00 00       	mov    $0xe,%edx                # 第三个参数是14
    1832:	be 00 00 00 00       	mov    $0x0,%esi                # 第二个参数是0
    1837:	8b 3c 24             	mov    (%rsp),%edi              # 第一个参数是a1
    183a:	e8 7c ff ff ff       	call   17bb <func4>             # 调用了f4,那就是说我们根据f4的逻辑来设置a1的输入
    183f:	83 f8 12             	cmp    $0x12,%eax               # 将返回值和18作比较
    1842:	75 07                	jne    184b <phase_4+0x5a>      # 不相同就爆炸
    1844:	83 7c 24 04 12       	cmpl   $0x12,0x4(%rsp)          # 把a2和18作比较
    1849:	74 05                	je     1850 <phase_4+0x5f>      # 不相同爆炸，相同结束
    184b:	e8 76 04 00 00       	call   1cc6 <explode_bomb>
    1850:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1855:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    185c:	00 00 
    185e:	75 05                	jne    1865 <phase_4+0x74>
    1860:	48 83 c4 18          	add    $0x18,%rsp
    1864:	c3                   	ret    
    1865:	e8 e6 f9 ff ff       	call   1250 <__stack_chk_fail@plt>

000000000000186a <phase_5>:
    186a:	f3 0f 1e fa          	endbr64 
    186e:	53                   	push   %rbx                     # 一个局部变量
    186f:	48 83 ec 10          	sub    $0x10,%rsp               # 开了16字节空间
    1873:	48 89 fb             	mov    %rdi,%rbx                # 局部变量存放rdi,rdi就是字符串的首地址
    1876:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax            # 金丝雀值
    187d:	00 00 
    187f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)           # 放在栈上，也就是说有8字节的可用空间
    1884:	31 c0                	xor    %eax,%eax                # 校验
    1886:	e8 06 03 00 00       	call   1b91 <string_length>     # 调用string_length,这里应该是rdi作为参数读入了一个string
    188b:	83 f8 06             	cmp    $0x6,%eax                # 返回值和6比较，不相等爆炸，输入的字符串的长度要是6才可以
    188e:	75 55                	jne    18e5 <phase_5+0x7b>
    1890:	b8 00 00 00 00       	mov    $0x0,%eax                # eax = 0？下面大概是为strings_not_equal做准备，不相等爆炸
    1895:	48 8d 0d 64 18 00 00 	lea    0x1864(%rip),%rcx        # maduiersnfotvbylWow! You've defused the secret stage!
    189c:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx       # 就是我输入数字,从上面这个stirng中找值，构造一个rdi                                                             # 满煎蛋麻 
    18a0:	83 e2 0f             	and    $0xf,%edx
    18a3:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    18a7:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    18ab:	48 83 c0 01          	add    $0x1,%rax
    18af:	48 83 f8 06          	cmp    $0x6,%rax                # rax就是一个index作为循环控制量
    18b3:	75 e7                	jne    189c <phase_5+0x32>
    18b5:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)           # 最后为我们构造的字符串添加了一个结束符号
    18ba:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    18bf:	48 8d 35 0c 18 00 00 	lea    0x180c(%rip),%rsi        # *rsi = "bruins" 通过上面的操作，*rdi要等于"bruins"怎么操作？
    18c6:	e8 e7 02 00 00       	call   1bb2 <strings_not_equal> # 意思就是两个字符串不相同就爆炸
    18cb:	85 c0                	test   %eax,%eax
    18cd:	75 1d                	jne    18ec <phase_5+0x82>
    18cf:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18d4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18db:	00 00 
    18dd:	75 14                	jne    18f3 <phase_5+0x89>
    18df:	48 83 c4 10          	add    $0x10,%rsp
    18e3:	5b                   	pop    %rbx
    18e4:	c3                   	ret    
    18e5:	e8 dc 03 00 00       	call   1cc6 <explode_bomb>
    18ea:	eb a4                	jmp    1890 <phase_5+0x26>
    18ec:	e8 d5 03 00 00       	call   1cc6 <explode_bomb>
    18f1:	eb dc                	jmp    18cf <phase_5+0x65>
    18f3:	e8 58 f9 ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000018f8 <phase_6>:
    18f8:	f3 0f 1e fa          	endbr64                        # 关于链表操作,最逆天的一层，孩子们
    18fc:	41 57                	push   %r15                    # 6个局部变量,都是拿来干嘛的？？？
    18fe:	41 56                	push   %r14
    1900:	41 55                	push   %r13
    1902:	41 54                	push   %r12
    1904:	55                   	push   %rbp
    1905:	53                   	push   %rbx
    1906:	48 83 ec 78          	sub    $0x78,%rsp              # 分配120个bytes
    190a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax           # 金丝雀值
    1911:	00 00 
    1913:	48 89 44 24 68       	mov    %rax,0x68(%rsp)         # 放到栈上，有104个bytes是可用的
    1918:	31 c0                	xor    %eax,%eax               # 检测金丝雀值
    191a:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14         # 此时r14存放的是rsp + 16的地址 
    191f:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)          # 把rsp + 16的地址放在rsp + 8的位置
    1924:	4c 89 f6             	mov    %r14,%rsi               # 把rsp + 16的地址作为第二个参数
    1927:	e8 f2 03 00 00       	call   1d1e <read_six_numbers> # 读取了六个数字 rsp + 16 20 24 28 32 36放在这六个位置
    192c:	4d 89 f4             	mov    %r14,%r12               # r12中放 rsp + 16的地址
    192f:	41 bf 01 00 00 00    	mov    $0x1,%r15d              # r15 = 1
    1935:	4d 89 f5             	mov    %r14,%r13               # r13中放 rsp + 16的地址
    1938:	e9 c6 00 00 00       	jmp    1a03 <phase_6+0x10b>    # 跳转
    193d:	e8 84 03 00 00       	call   1cc6 <explode_bomb>
    1942:	e9 ce 00 00 00       	jmp    1a15 <phase_6+0x11d>
    1947:	48 83 c3 01          	add    $0x1,%rbx               # rbx刚刚为1,这里就是作为一个循环控制变量 ++index（第二层循环）
    194b:	83 fb 05             	cmp    $0x5,%ebx               # 和5比较
    194e:	0f 8f a7 00 00 00    	jg     19fb <phase_6+0x103>    # 如果大于5跳转
    1954:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax   # r15小于5的情况：eax中存放 *(rsp + 4 * index)
    1959:	39 45 00             	cmp    %eax,0x0(%rbp)          # 和首元素做比较
    195c:	75 e9                	jne    1947 <phase_6+0x4f>     # 不相等跳转，相等直接爆炸
    195e:	e8 63 03 00 00       	call   1cc6 <explode_bomb>
    1963:	eb e2                	jmp    1947 <phase_6+0x4f>
    1965:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx          # 至此输入检查已经结束,rdx = rsp + 16（不要想错了，这里存放的值是rsp + 16）
    196a:	48 83 c2 18          	add    $0x18,%rdx              # rdx = rsp + 36
    196e:	b9 07 00 00 00       	mov    $0x7,%ecx               # rcx = 7
    1973:	89 c8                	mov    %ecx,%eax               # eax = 7
    1975:	41 2b 04 24          	sub    (%r12),%eax             # eax为7减去数组中的元素
    1979:	41 89 04 24          	mov    %eax,(%r12)             # 再把这个减了之后的值加载回去
    197d:	49 83 c4 04          	add    $0x4,%r12               # 下一个数字
    1981:	4c 39 e2             	cmp    %r12,%rdx               # 检查终止条件
    1984:	75 ed                	jne    1973 <phase_6+0x7b>
    1986:	be 00 00 00 00       	mov    $0x0,%esi               # 现在输入的每个数字都成了它对于7的补 rsi = 0，假设输入2 6 1 5 4 3 此时的值就是 5 1 6 2 3 4 rsi = 0
    198b:	8b 4c b4 10          	mov    0x10(%rsp,%rsi,4),%ecx  # rcx = *(rsp + 16 + 4 * rsi) 为数组的第一个值
    198f:	b8 01 00 00 00       	mov    $0x1,%eax               # eax = 1
    1994:	48 8d 15 75 38 00 00 	lea    0x3875(%rip),%rdx       # gdb查看内存这里就是把一个链表的node1的地址加载给了rdx,尝试用gdb去查看链表的具体结构，大概就是结构体{value + key + nextAddress}
    199b:	83 f9 01             	cmp    $0x1,%ecx               # rcx处的值和1比较
    199e:	7e 0b                	jle    19ab <phase_6+0xb3>     # 小于等于1就跳转
    19a0:	48 8b 52 08          	mov    0x8(%rdx),%rdx          # rdx此时应该为节点指向的节点的地址
    19a4:	83 c0 01             	add    $0x1,%eax               # ++eax
    19a7:	39 c8                	cmp    %ecx,%eax               # rcx和 eax比较
    19a9:	75 f5                	jne    19a0 <phase_6+0xa8>     # 不相等跳转，直到数组的第一个值和链表第一个节点的值相等就跳转
    19ab:	48 89 54 f4 30       	mov    %rdx,0x30(%rsp,%rsi,8)  # *(rsp + 48 + 8 * rsi) = rdx 把这个地址存放在stack上面
    19b0:	48 83 c6 01          	add    $0x1,%rsi               # ++rsi
    19b4:	48 83 fe 06          	cmp    $0x6,%rsi               # 循环终止条件
    19b8:	75 d1                	jne    198b <phase_6+0x93>     # 不相等继续
    19ba:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx         # 现在我们已经把按照输入数字顺序节点指向的地址放在了栈上（人话？）rbx为第一个地址
    19bf:	48 8b 44 24 38       	mov    0x38(%rsp),%rax         # rax是第二个地址
    19c4:	48 89 43 08          	mov    %rax,0x8(%rbx)          # 以下就是把链表按照我们输入的顺序连接在一起，看不明白就画图
    19c8:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    19cd:	48 89 50 08          	mov    %rdx,0x8(%rax)
    19d1:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    19d6:	48 89 42 08          	mov    %rax,0x8(%rdx)
    19da:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    19df:	48 89 50 08          	mov    %rdx,0x8(%rax)
    19e3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19e8:	48 89 42 08          	mov    %rax,0x8(%rdx)
    19ec:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)          # 0就是null节点
    19f3:	00 
    19f4:	bd 05 00 00 00       	mov    $0x5,%ebp                # rbp = 5
    19f9:	eb 35                	jmp    1a30 <phase_6+0x138>     # 连接完了之后跳转
    19fb:	49 83 c7 01          	add    $0x1,%r15                # 这是应该是第一层循环
    19ff:	49 83 c6 04          	add    $0x4,%r14                # 下一个
    1a03:	4c 89 f5             	mov    %r14,%rbp                # 在成功读取六个数字之后跳转到这里，rbp存放rsp + 16地址（第一次）
    1a06:	41 8b 06             	mov    (%r14),%eax              # 读取的第一个数字
    1a09:	83 e8 01             	sub    $0x1,%eax                # 读取的数字-1
    1a0c:	83 f8 05             	cmp    $0x5,%eax                # 和5作比较
    1a0f:	0f 87 28 ff ff ff    	ja     193d <phase_6+0x45>      # 大于5爆炸（这意味着不能输入大于6的数字）
    1a15:	41 83 ff 05          	cmp    $0x5,%r15d               # r15刚刚赋值为1,现在和5作比较
    1a19:	0f 8f 46 ff ff ff    	jg     1965 <phase_6+0x6d>      # 大于5跳转（到这里为止，经过了一个类似于冒泡排序的比较，这意味着我们输入的数字不能有重复的也不能大于6）
    1a1f:	4c 89 fb             	mov    %r15,%rbx                # rbx = 1   
    1a22:	e9 2d ff ff ff       	jmp    1954 <phase_6+0x5c>      
    1a27:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1a2b:	83 ed 01             	sub    $0x1,%ebp
    1a2e:	74 11                	je     1a41 <phase_6+0x149>
    1a30:	48 8b 43 08          	mov    0x8(%rbx),%rax           # 连接之后在这里 
    1a34:	8b 00                	mov    (%rax),%eax
    1a36:	39 03                	cmp    %eax,(%rbx)
    1a38:	7d ed                	jge    1a27 <phase_6+0x12f>
    1a3a:	e8 87 02 00 00       	call   1cc6 <explode_bomb>
    1a3f:	eb e6                	jmp    1a27 <phase_6+0x12f>
    1a41:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1a46:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a4d:	00 00 
    1a4f:	75 0f                	jne    1a60 <phase_6+0x168>
    1a51:	48 83 c4 78          	add    $0x78,%rsp
    1a55:	5b                   	pop    %rbx
    1a56:	5d                   	pop    %rbp
    1a57:	41 5c                	pop    %r12
    1a59:	41 5d                	pop    %r13
    1a5b:	41 5e                	pop    %r14
    1a5d:	41 5f                	pop    %r15
    1a5f:	c3                   	ret    
    1a60:	e8 eb f7 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001a65 <fun7>:
    1a65:	f3 0f 1e fa          	endbr64 
    1a69:	48 85 ff             	test   %rdi,%rdi
    1a6c:	74 32                	je     1aa0 <fun7+0x3b>
    1a6e:	48 83 ec 08          	sub    $0x8,%rsp
    1a72:	8b 17                	mov    (%rdi),%edx
    1a74:	39 f2                	cmp    %esi,%edx
    1a76:	7f 0c                	jg     1a84 <fun7+0x1f>
    1a78:	b8 00 00 00 00       	mov    $0x0,%eax
    1a7d:	75 12                	jne    1a91 <fun7+0x2c>
    1a7f:	48 83 c4 08          	add    $0x8,%rsp
    1a83:	c3                   	ret    
    1a84:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1a88:	e8 d8 ff ff ff       	call   1a65 <fun7>
    1a8d:	01 c0                	add    %eax,%eax
    1a8f:	eb ee                	jmp    1a7f <fun7+0x1a>
    1a91:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a95:	e8 cb ff ff ff       	call   1a65 <fun7>
    1a9a:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1a9e:	eb df                	jmp    1a7f <fun7+0x1a>
    1aa0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1aa5:	c3                   	ret    

0000000000001aa6 <secret_phase>:
    1aa6:	f3 0f 1e fa          	endbr64 
    1aaa:	53                   	push   %rbx
    1aab:	e8 b3 02 00 00       	call   1d63 <read_line>
    1ab0:	48 89 c7             	mov    %rax,%rdi
    1ab3:	ba 0a 00 00 00       	mov    $0xa,%edx
    1ab8:	be 00 00 00 00       	mov    $0x0,%esi
    1abd:	e8 1e f8 ff ff       	call   12e0 <strtol@plt>
    1ac2:	89 c3                	mov    %eax,%ebx
    1ac4:	83 e8 01             	sub    $0x1,%eax
    1ac7:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1acc:	77 26                	ja     1af4 <secret_phase+0x4e>
    1ace:	89 de                	mov    %ebx,%esi
    1ad0:	48 8d 3d 59 36 00 00 	lea    0x3659(%rip),%rdi        # 5130 <n1>
    1ad7:	e8 89 ff ff ff       	call   1a65 <fun7>
    1adc:	83 f8 04             	cmp    $0x4,%eax
    1adf:	75 1a                	jne    1afb <secret_phase+0x55>
    1ae1:	48 8d 3d 28 16 00 00 	lea    0x1628(%rip),%rdi        # 3110 <array.0+0x10>
    1ae8:	e8 33 f7 ff ff       	call   1220 <puts@plt>
    1aed:	e8 c5 03 00 00       	call   1eb7 <phase_defused>
    1af2:	5b                   	pop    %rbx
    1af3:	c3                   	ret    
    1af4:	e8 cd 01 00 00       	call   1cc6 <explode_bomb>
    1af9:	eb d3                	jmp    1ace <secret_phase+0x28>
    1afb:	e8 c6 01 00 00       	call   1cc6 <explode_bomb>
    1b00:	eb df                	jmp    1ae1 <secret_phase+0x3b>

0000000000001b02 <sig_handler>:
    1b02:	f3 0f 1e fa          	endbr64 
    1b06:	50                   	push   %rax
    1b07:	58                   	pop    %rax
    1b08:	48 83 ec 08          	sub    $0x8,%rsp
    1b0c:	48 8d 3d 25 16 00 00 	lea    0x1625(%rip),%rdi        # 3138 <array.0+0x38>
    1b13:	e8 08 f7 ff ff       	call   1220 <puts@plt>
    1b18:	bf 03 00 00 00       	mov    $0x3,%edi
    1b1d:	e8 3e f8 ff ff       	call   1360 <sleep@plt>
    1b22:	48 8d 35 a9 17 00 00 	lea    0x17a9(%rip),%rsi        # 32d2 <array.0+0x1d2>
    1b29:	bf 01 00 00 00       	mov    $0x1,%edi
    1b2e:	b8 00 00 00 00       	mov    $0x0,%eax
    1b33:	e8 d8 f7 ff ff       	call   1310 <__printf_chk@plt>
    1b38:	48 8b 3d 21 3b 00 00 	mov    0x3b21(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1b3f:	e8 ac f7 ff ff       	call   12f0 <fflush@plt>
    1b44:	bf 01 00 00 00       	mov    $0x1,%edi
    1b49:	e8 12 f8 ff ff       	call   1360 <sleep@plt>
    1b4e:	48 8d 3d 85 17 00 00 	lea    0x1785(%rip),%rdi        # 32da <array.0+0x1da>
    1b55:	e8 c6 f6 ff ff       	call   1220 <puts@plt>
    1b5a:	bf 10 00 00 00       	mov    $0x10,%edi
    1b5f:	e8 cc f7 ff ff       	call   1330 <exit@plt>

0000000000001b64 <invalid_phase>:
    1b64:	f3 0f 1e fa          	endbr64 
    1b68:	50                   	push   %rax
    1b69:	58                   	pop    %rax
    1b6a:	48 83 ec 08          	sub    $0x8,%rsp
    1b6e:	48 89 fa             	mov    %rdi,%rdx
    1b71:	48 8d 35 6a 17 00 00 	lea    0x176a(%rip),%rsi        # 32e2 <array.0+0x1e2>
    1b78:	bf 01 00 00 00       	mov    $0x1,%edi
    1b7d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b82:	e8 89 f7 ff ff       	call   1310 <__printf_chk@plt>
    1b87:	bf 08 00 00 00       	mov    $0x8,%edi
    1b8c:	e8 9f f7 ff ff       	call   1330 <exit@plt>

0000000000001b91 <string_length>:                                   # phase5调用的方法
    1b91:	f3 0f 1e fa          	endbr64 
    1b95:	80 3f 00             	cmpb   $0x0,(%rdi)              # 以rdi为地址保存的数比较1byte
    1b98:	74 12                	je     1bac <string_length+0x1b> # 相等结束循环，返回值为0,爆炸 
    1b9a:	b8 00 00 00 00       	mov    $0x0,%eax                # 这意味着字符串的长度为6就不会炸
    1b9f:	48 83 c7 01          	add    $0x1,%rdi
    1ba3:	83 c0 01             	add    $0x1,%eax
    1ba6:	80 3f 00             	cmpb   $0x0,(%rdi)
    1ba9:	75 f4                	jne    1b9f <string_length+0xe>
    1bab:	c3                   	ret    
    1bac:	b8 00 00 00 00       	mov    $0x0,%eax
    1bb1:	c3                   	ret    

0000000000001bb2 <strings_not_equal>:                                      # 检查两个字符串是否相等
    1bb2:	f3 0f 1e fa          	endbr64                                # 设置了三个局部变量
    1bb6:	41 54                	push   %r12
    1bb8:	55                   	push   %rbp
    1bb9:	53                   	push   %rbx
    1bba:	48 89 fb             	mov    %rdi,%rbx                       # 大概就是两个指针
    1bbd:	48 89 f5             	mov    %rsi,%rbp
    1bc0:	e8 cc ff ff ff       	call   1b91 <string_length>
    1bc5:	41 89 c4             	mov    %eax,%r12d
    1bc8:	48 89 ef             	mov    %rbp,%rdi
    1bcb:	e8 c1 ff ff ff       	call   1b91 <string_length>
    1bd0:	89 c2                	mov    %eax,%edx
    1bd2:	b8 01 00 00 00       	mov    $0x1,%eax
    1bd7:	41 39 d4             	cmp    %edx,%r12d
    1bda:	75 31                	jne    1c0d <strings_not_equal+0x5b>   # 两个长度不相同就返回1
    1bdc:	0f b6 13             	movzbl (%rbx),%edx
    1bdf:	84 d2                	test   %dl,%dl
    1be1:	74 1e                	je     1c01 <strings_not_equal+0x4f>
    1be3:	b8 00 00 00 00       	mov    $0x0,%eax
    1be8:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1bec:	75 1a                	jne    1c08 <strings_not_equal+0x56>
    1bee:	48 83 c0 01          	add    $0x1,%rax
    1bf2:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1bf6:	84 d2                	test   %dl,%dl
    1bf8:	75 ee                	jne    1be8 <strings_not_equal+0x36>
    1bfa:	b8 00 00 00 00       	mov    $0x0,%eax
    1bff:	eb 0c                	jmp    1c0d <strings_not_equal+0x5b>
    1c01:	b8 00 00 00 00       	mov    $0x0,%eax
    1c06:	eb 05                	jmp    1c0d <strings_not_equal+0x5b>
    1c08:	b8 01 00 00 00       	mov    $0x1,%eax
    1c0d:	5b                   	pop    %rbx
    1c0e:	5d                   	pop    %rbp
    1c0f:	41 5c                	pop    %r12
    1c11:	c3                   	ret    

0000000000001c12 <initialize_bomb>:
    1c12:	f3 0f 1e fa          	endbr64 
    1c16:	48 83 ec 08          	sub    $0x8,%rsp
    1c1a:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 1b02 <sig_handler>
    1c21:	bf 02 00 00 00       	mov    $0x2,%edi
    1c26:	e8 85 f6 ff ff       	call   12b0 <signal@plt>
    1c2b:	48 83 c4 08          	add    $0x8,%rsp
    1c2f:	c3                   	ret    

0000000000001c30 <initialize_bomb_solve>:
    1c30:	f3 0f 1e fa          	endbr64 
    1c34:	c3                   	ret    

0000000000001c35 <blank_line>:
    1c35:	f3 0f 1e fa          	endbr64 
    1c39:	55                   	push   %rbp
    1c3a:	53                   	push   %rbx
    1c3b:	48 83 ec 08          	sub    $0x8,%rsp
    1c3f:	48 89 fd             	mov    %rdi,%rbp
    1c42:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1c46:	84 db                	test   %bl,%bl
    1c48:	74 1e                	je     1c68 <blank_line+0x33>
    1c4a:	e8 21 f7 ff ff       	call   1370 <__ctype_b_loc@plt>
    1c4f:	48 83 c5 01          	add    $0x1,%rbp
    1c53:	48 0f be db          	movsbq %bl,%rbx
    1c57:	48 8b 00             	mov    (%rax),%rax
    1c5a:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1c5f:	75 e1                	jne    1c42 <blank_line+0xd>
    1c61:	b8 00 00 00 00       	mov    $0x0,%eax
    1c66:	eb 05                	jmp    1c6d <blank_line+0x38>
    1c68:	b8 01 00 00 00       	mov    $0x1,%eax
    1c6d:	48 83 c4 08          	add    $0x8,%rsp
    1c71:	5b                   	pop    %rbx
    1c72:	5d                   	pop    %rbp
    1c73:	c3                   	ret    

0000000000001c74 <skip>:
    1c74:	f3 0f 1e fa          	endbr64 
    1c78:	55                   	push   %rbp
    1c79:	53                   	push   %rbx
    1c7a:	48 83 ec 08          	sub    $0x8,%rsp
    1c7e:	48 8d 2d 7b 3a 00 00 	lea    0x3a7b(%rip),%rbp        # 5700 <input_strings>
    1c85:	48 63 05 68 3a 00 00 	movslq 0x3a68(%rip),%rax        # 56f4 <num_input_strings>
    1c8c:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1c90:	48 c1 e7 04          	shl    $0x4,%rdi
    1c94:	48 01 ef             	add    %rbp,%rdi
    1c97:	48 8b 15 f2 39 00 00 	mov    0x39f2(%rip),%rdx        # 5690 <infile>
    1c9e:	be 50 00 00 00       	mov    $0x50,%esi
    1ca3:	e8 e8 f5 ff ff       	call   1290 <fgets@plt>
    1ca8:	48 89 c3             	mov    %rax,%rbx
    1cab:	48 85 c0             	test   %rax,%rax
    1cae:	74 0c                	je     1cbc <skip+0x48>
    1cb0:	48 89 c7             	mov    %rax,%rdi
    1cb3:	e8 7d ff ff ff       	call   1c35 <blank_line>
    1cb8:	85 c0                	test   %eax,%eax
    1cba:	75 c9                	jne    1c85 <skip+0x11>
    1cbc:	48 89 d8             	mov    %rbx,%rax
    1cbf:	48 83 c4 08          	add    $0x8,%rsp
    1cc3:	5b                   	pop    %rbx
    1cc4:	5d                   	pop    %rbp
    1cc5:	c3                   	ret    

0000000000001cc6 <explode_bomb>:
    1cc6:	f3 0f 1e fa          	endbr64 
    1cca:	50                   	push   %rax
    1ccb:	58                   	pop    %rax
    1ccc:	48 83 ec 08          	sub    $0x8,%rsp
    1cd0:	48 8d 3d 1c 16 00 00 	lea    0x161c(%rip),%rdi        # 32f3 <array.0+0x1f3>
    1cd7:	e8 44 f5 ff ff       	call   1220 <puts@plt>
    1cdc:	8b 15 12 3a 00 00    	mov    0x3a12(%rip),%edx        # 56f4 <num_input_strings>
    1ce2:	48 8d 35 87 14 00 00 	lea    0x1487(%rip),%rsi        # 3170 <array.0+0x70>
    1ce9:	bf 01 00 00 00       	mov    $0x1,%edi
    1cee:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf3:	e8 18 f6 ff ff       	call   1310 <__printf_chk@plt>
    1cf8:	8b 15 f2 39 00 00    	mov    0x39f2(%rip),%edx        # 56f0 <score>
    1cfe:	48 8d 35 93 14 00 00 	lea    0x1493(%rip),%rsi        # 3198 <array.0+0x98>
    1d05:	bf 01 00 00 00       	mov    $0x1,%edi
    1d0a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d0f:	e8 fc f5 ff ff       	call   1310 <__printf_chk@plt>
    1d14:	bf 08 00 00 00       	mov    $0x8,%edi
    1d19:	e8 12 f6 ff ff       	call   1330 <exit@plt>
0000000000001d1e <read_six_numbers>:
    1d1e:	f3 0f 1e fa          	endbr64 
    1d22:	48 83 ec 08          	sub    $0x8,%rsp                #再分配8个字节
    1d26:	48 89 f2             	mov    %rsi,%rdx                #记住rsi是上一层栈顶的位置放到rdx这里
    1d29:	48 8d 4e 04          	lea    0x4(%rsi),%rcx           #把这些参数用寄存器向下一个sscanf传递
    1d2d:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1d31:	50                   	push   %rax
    1d32:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1d36:	50                   	push   %rax
    1d37:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1d3b:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1d3f:	48 8d 35 b6 15 00 00 	lea    0x15b6(%rip),%rsi        # 32fc <array.0+0x1fc> 这里应该是我们输入的数字 int sscanf(const char *str, const char *format, ...);
    1d46:	b8 00 00 00 00       	mov    $0x0,%eax
    # 分析一下sscanf的参数 rdi:就是我们输入的string,rsi是格式,就是"%d %d %d %d %d %d",rdx是第一个数,rcx是第二个数,r8是第三个数,r9是第四个数,现在寄存器不够用，用栈传递参数，并且是从右向左的这就很好理解了
    1d4b:	e8 b0 f5 ff ff       	call   1300 <__isoc99_sscanf@plt> #这里要调用sscanf函数
    1d50:	48 83 c4 10          	add    $0x10,%rsp
    1d54:	83 f8 05             	cmp    $0x5,%eax
    1d57:	7e 05                	jle    1d5e <read_six_numbers+0x40>
    1d59:	48 83 c4 08          	add    $0x8,%rsp
    1d5d:	c3                   	ret    
    1d5e:	e8 63 ff ff ff       	call   1cc6 <explode_bomb>

0000000000001d63 <read_line>:
    1d63:	f3 0f 1e fa          	endbr64 
    1d67:	55                   	push   %rbp
    1d68:	53                   	push   %rbx
    1d69:	48 83 ec 08          	sub    $0x8,%rsp
    1d6d:	b8 00 00 00 00       	mov    $0x0,%eax
    1d72:	e8 fd fe ff ff       	call   1c74 <skip>
    1d77:	48 85 c0             	test   %rax,%rax
    1d7a:	74 5d                	je     1dd9 <read_line+0x76>
    1d7c:	8b 2d 72 39 00 00    	mov    0x3972(%rip),%ebp        # 56f4 <num_input_strings>
    1d82:	48 63 c5             	movslq %ebp,%rax
    1d85:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1d89:	48 c1 e3 04          	shl    $0x4,%rbx
    1d8d:	48 8d 05 6c 39 00 00 	lea    0x396c(%rip),%rax        # 5700 <input_strings>
    1d94:	48 01 c3             	add    %rax,%rbx
    1d97:	48 89 df             	mov    %rbx,%rdi
    1d9a:	e8 a1 f4 ff ff       	call   1240 <strlen@plt>
    1d9f:	83 f8 4e             	cmp    $0x4e,%eax
    1da2:	0f 8f c5 00 00 00    	jg     1e6d <read_line+0x10a>
    1da8:	83 e8 01             	sub    $0x1,%eax
    1dab:	48 98                	cltq   
    1dad:	48 63 d5             	movslq %ebp,%rdx
    1db0:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1db4:	48 c1 e1 04          	shl    $0x4,%rcx
    1db8:	48 8d 15 41 39 00 00 	lea    0x3941(%rip),%rdx        # 5700 <input_strings>
    1dbf:	48 01 ca             	add    %rcx,%rdx
    1dc2:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1dc6:	83 c5 01             	add    $0x1,%ebp
    1dc9:	89 2d 25 39 00 00    	mov    %ebp,0x3925(%rip)        # 56f4 <num_input_strings>
    1dcf:	48 89 d8             	mov    %rbx,%rax
    1dd2:	48 83 c4 08          	add    $0x8,%rsp
    1dd6:	5b                   	pop    %rbx
    1dd7:	5d                   	pop    %rbp
    1dd8:	c3                   	ret    
    1dd9:	48 8b 05 90 38 00 00 	mov    0x3890(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1de0:	48 39 05 a9 38 00 00 	cmp    %rax,0x38a9(%rip)        # 5690 <infile>
    1de7:	74 1b                	je     1e04 <read_line+0xa1>
    1de9:	48 8d 3d 3c 15 00 00 	lea    0x153c(%rip),%rdi        # 332c <array.0+0x22c>
    1df0:	e8 fb f3 ff ff       	call   11f0 <getenv@plt>
    1df5:	48 85 c0             	test   %rax,%rax
    1df8:	74 3c                	je     1e36 <read_line+0xd3>
    1dfa:	bf 00 00 00 00       	mov    $0x0,%edi
    1dff:	e8 2c f5 ff ff       	call   1330 <exit@plt>
    1e04:	48 8d 3d 03 15 00 00 	lea    0x1503(%rip),%rdi        # 330e <array.0+0x20e>
    1e0b:	e8 10 f4 ff ff       	call   1220 <puts@plt>
    1e10:	8b 15 da 38 00 00    	mov    0x38da(%rip),%edx        # 56f0 <score>
    1e16:	48 8d 35 ab 13 00 00 	lea    0x13ab(%rip),%rsi        # 31c8 <array.0+0xc8>
    1e1d:	bf 01 00 00 00       	mov    $0x1,%edi
    1e22:	b8 00 00 00 00       	mov    $0x0,%eax
    1e27:	e8 e4 f4 ff ff       	call   1310 <__printf_chk@plt>
    1e2c:	bf 08 00 00 00       	mov    $0x8,%edi
    1e31:	e8 fa f4 ff ff       	call   1330 <exit@plt>
    1e36:	48 8b 05 33 38 00 00 	mov    0x3833(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1e3d:	48 89 05 4c 38 00 00 	mov    %rax,0x384c(%rip)        # 5690 <infile>
    1e44:	b8 00 00 00 00       	mov    $0x0,%eax
    1e49:	e8 26 fe ff ff       	call   1c74 <skip>
    1e4e:	48 85 c0             	test   %rax,%rax
    1e51:	0f 85 25 ff ff ff    	jne    1d7c <read_line+0x19>
    1e57:	48 8d 3d b0 14 00 00 	lea    0x14b0(%rip),%rdi        # 330e <array.0+0x20e>
    1e5e:	e8 bd f3 ff ff       	call   1220 <puts@plt>
    1e63:	bf 00 00 00 00       	mov    $0x0,%edi
    1e68:	e8 c3 f4 ff ff       	call   1330 <exit@plt>
    1e6d:	48 8d 3d c3 14 00 00 	lea    0x14c3(%rip),%rdi        # 3337 <array.0+0x237>
    1e74:	e8 a7 f3 ff ff       	call   1220 <puts@plt>
    1e79:	8b 05 75 38 00 00    	mov    0x3875(%rip),%eax        # 56f4 <num_input_strings>
    1e7f:	8d 50 01             	lea    0x1(%rax),%edx
    1e82:	89 15 6c 38 00 00    	mov    %edx,0x386c(%rip)        # 56f4 <num_input_strings>
    1e88:	48 98                	cltq   
    1e8a:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1e8e:	48 8d 15 6b 38 00 00 	lea    0x386b(%rip),%rdx        # 5700 <input_strings>
    1e95:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1e9c:	75 6e 63 
    1e9f:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1ea6:	2a 2a 00 
    1ea9:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1ead:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1eb2:	e8 0f fe ff ff       	call   1cc6 <explode_bomb>

0000000000001eb7 <phase_defused>:
    1eb7:	f3 0f 1e fa          	endbr64 
    1ebb:	48 83 ec 78          	sub    $0x78,%rsp
    1ebf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ec6:	00 00 
    1ec8:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1ecd:	31 c0                	xor    %eax,%eax
    1ecf:	8b 15 1f 38 00 00    	mov    0x381f(%rip),%edx        # 56f4 <num_input_strings>
    1ed5:	83 fa 01             	cmp    $0x1,%edx
    1ed8:	74 18                	je     1ef2 <phase_defused+0x3b>
    1eda:	83 fa 06             	cmp    $0x6,%edx
    1edd:	77 1a                	ja     1ef9 <phase_defused+0x42>
    1edf:	89 d0                	mov    %edx,%eax
    1ee1:	48 8d 0d 0c 15 00 00 	lea    0x150c(%rip),%rcx        # 33f4 <array.0+0x2f4>
    1ee8:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
    1eec:	48 01 c8             	add    %rcx,%rax
    1eef:	3e ff e0             	notrack jmp *%rax
    1ef2:	83 05 f7 37 00 00 0a 	addl   $0xa,0x37f7(%rip)        # 56f0 <score>
    1ef9:	48 8d 35 52 14 00 00 	lea    0x1452(%rip),%rsi        # 3352 <array.0+0x252>
    1f00:	bf 01 00 00 00       	mov    $0x1,%edi
    1f05:	b8 00 00 00 00       	mov    $0x0,%eax
    1f0a:	e8 01 f4 ff ff       	call   1310 <__printf_chk@plt>
    1f0f:	8b 15 db 37 00 00    	mov    0x37db(%rip),%edx        # 56f0 <score>
    1f15:	48 8d 35 ac 12 00 00 	lea    0x12ac(%rip),%rsi        # 31c8 <array.0+0xc8>
    1f1c:	bf 01 00 00 00       	mov    $0x1,%edi
    1f21:	b8 00 00 00 00       	mov    $0x0,%eax
    1f26:	e8 e5 f3 ff ff       	call   1310 <__printf_chk@plt>
    1f2b:	83 3d c2 37 00 00 06 	cmpl   $0x6,0x37c2(%rip)        # 56f4 <num_input_strings>
    1f32:	74 49                	je     1f7d <phase_defused+0xc6>
    1f34:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1f39:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1f40:	00 00 
    1f42:	0f 85 c3 00 00 00    	jne    200b <phase_defused+0x154>
    1f48:	48 83 c4 78          	add    $0x78,%rsp
    1f4c:	c3                   	ret    
    1f4d:	83 05 9c 37 00 00 0f 	addl   $0xf,0x379c(%rip)        # 56f0 <score>
    1f54:	eb a3                	jmp    1ef9 <phase_defused+0x42>
    1f56:	83 05 93 37 00 00 14 	addl   $0x14,0x3793(%rip)        # 56f0 <score>
    1f5d:	eb 9a                	jmp    1ef9 <phase_defused+0x42>
    1f5f:	83 05 8a 37 00 00 1e 	addl   $0x1e,0x378a(%rip)        # 56f0 <score>
    1f66:	eb 91                	jmp    1ef9 <phase_defused+0x42>
    1f68:	83 05 81 37 00 00 0f 	addl   $0xf,0x3781(%rip)        # 56f0 <score>
    1f6f:	eb 88                	jmp    1ef9 <phase_defused+0x42>
    1f71:	83 05 78 37 00 00 0a 	addl   $0xa,0x3778(%rip)        # 56f0 <score>
    1f78:	e9 7c ff ff ff       	jmp    1ef9 <phase_defused+0x42>
    1f7d:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1f82:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1f87:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1f8c:	48 8d 35 dd 13 00 00 	lea    0x13dd(%rip),%rsi        # 3370 <array.0+0x270>
    1f93:	48 8d 3d 56 38 00 00 	lea    0x3856(%rip),%rdi        # 57f0 <input_strings+0xf0>
    1f9a:	b8 00 00 00 00       	mov    $0x0,%eax
    1f9f:	e8 5c f3 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1fa4:	83 f8 03             	cmp    $0x3,%eax
    1fa7:	74 1d                	je     1fc6 <phase_defused+0x10f>
    1fa9:	48 8d 3d f8 12 00 00 	lea    0x12f8(%rip),%rdi        # 32a8 <array.0+0x1a8>
    1fb0:	e8 6b f2 ff ff       	call   1220 <puts@plt>
    1fb5:	48 8d 3d c4 13 00 00 	lea    0x13c4(%rip),%rdi        # 3380 <array.0+0x280>
    1fbc:	e8 5f f2 ff ff       	call   1220 <puts@plt>
    1fc1:	e9 6e ff ff ff       	jmp    1f34 <phase_defused+0x7d>
    1fc6:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1fcb:	48 8d 35 a7 13 00 00 	lea    0x13a7(%rip),%rsi        # 3379 <array.0+0x279>
    1fd2:	e8 db fb ff ff       	call   1bb2 <strings_not_equal>
    1fd7:	85 c0                	test   %eax,%eax
    1fd9:	75 ce                	jne    1fa9 <phase_defused+0xf2>
    1fdb:	48 8d 3d 0e 12 00 00 	lea    0x120e(%rip),%rdi        # 31f0 <array.0+0xf0>
    1fe2:	e8 39 f2 ff ff       	call   1220 <puts@plt>
    1fe7:	48 8d 3d 2a 12 00 00 	lea    0x122a(%rip),%rdi        # 3218 <array.0+0x118>
    1fee:	e8 2d f2 ff ff       	call   1220 <puts@plt>
    1ff3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ff8:	e8 a9 fa ff ff       	call   1aa6 <secret_phase>
    1ffd:	48 8d 3d 4c 12 00 00 	lea    0x124c(%rip),%rdi        # 3250 <array.0+0x150>
    2004:	e8 17 f2 ff ff       	call   1220 <puts@plt>
    2009:	eb 9e                	jmp    1fa9 <phase_defused+0xf2>
    200b:	e8 40 f2 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000002010 <sigalrm_handler>:
    2010:	f3 0f 1e fa          	endbr64 
    2014:	50                   	push   %rax
    2015:	58                   	pop    %rax
    2016:	48 83 ec 08          	sub    $0x8,%rsp
    201a:	b9 00 00 00 00       	mov    $0x0,%ecx
    201f:	48 8d 15 ea 13 00 00 	lea    0x13ea(%rip),%rdx        # 3410 <array.0+0x310>
    2026:	be 01 00 00 00       	mov    $0x1,%esi
    202b:	48 8b 3d 4e 36 00 00 	mov    0x364e(%rip),%rdi        # 5680 <stderr@GLIBC_2.2.5>
    2032:	b8 00 00 00 00       	mov    $0x0,%eax
    2037:	e8 14 f3 ff ff       	call   1350 <__fprintf_chk@plt>
    203c:	bf 01 00 00 00       	mov    $0x1,%edi
    2041:	e8 ea f2 ff ff       	call   1330 <exit@plt>

0000000000002046 <rio_readlineb>:
    2046:	41 56                	push   %r14
    2048:	41 55                	push   %r13
    204a:	41 54                	push   %r12
    204c:	55                   	push   %rbp
    204d:	53                   	push   %rbx
    204e:	49 89 f4             	mov    %rsi,%r12
    2051:	48 83 fa 01          	cmp    $0x1,%rdx
    2055:	0f 86 92 00 00 00    	jbe    20ed <rio_readlineb+0xa7>
    205b:	48 89 fb             	mov    %rdi,%rbx
    205e:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    2063:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2069:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    206d:	eb 56                	jmp    20c5 <rio_readlineb+0x7f>
    206f:	e8 8c f1 ff ff       	call   1200 <__errno_location@plt>
    2074:	83 38 04             	cmpl   $0x4,(%rax)
    2077:	75 55                	jne    20ce <rio_readlineb+0x88>
    2079:	ba 00 20 00 00       	mov    $0x2000,%edx
    207e:	48 89 ee             	mov    %rbp,%rsi
    2081:	8b 3b                	mov    (%rbx),%edi
    2083:	e8 f8 f1 ff ff       	call   1280 <read@plt>
    2088:	89 c2                	mov    %eax,%edx
    208a:	89 43 04             	mov    %eax,0x4(%rbx)
    208d:	85 c0                	test   %eax,%eax
    208f:	78 de                	js     206f <rio_readlineb+0x29>
    2091:	85 c0                	test   %eax,%eax
    2093:	74 42                	je     20d7 <rio_readlineb+0x91>
    2095:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2099:	48 8b 43 08          	mov    0x8(%rbx),%rax
    209d:	0f b6 08             	movzbl (%rax),%ecx
    20a0:	48 83 c0 01          	add    $0x1,%rax
    20a4:	48 89 43 08          	mov    %rax,0x8(%rbx)
    20a8:	83 ea 01             	sub    $0x1,%edx
    20ab:	89 53 04             	mov    %edx,0x4(%rbx)
    20ae:	49 83 c4 01          	add    $0x1,%r12
    20b2:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    20b7:	80 f9 0a             	cmp    $0xa,%cl
    20ba:	74 3c                	je     20f8 <rio_readlineb+0xb2>
    20bc:	41 83 c5 01          	add    $0x1,%r13d
    20c0:	4d 39 f4             	cmp    %r14,%r12
    20c3:	74 30                	je     20f5 <rio_readlineb+0xaf>
    20c5:	8b 53 04             	mov    0x4(%rbx),%edx
    20c8:	85 d2                	test   %edx,%edx
    20ca:	7e ad                	jle    2079 <rio_readlineb+0x33>
    20cc:	eb cb                	jmp    2099 <rio_readlineb+0x53>
    20ce:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    20d5:	eb 05                	jmp    20dc <rio_readlineb+0x96>
    20d7:	b8 00 00 00 00       	mov    $0x0,%eax
    20dc:	85 c0                	test   %eax,%eax
    20de:	75 29                	jne    2109 <rio_readlineb+0xc3>
    20e0:	b8 00 00 00 00       	mov    $0x0,%eax
    20e5:	41 83 fd 01          	cmp    $0x1,%r13d
    20e9:	75 0d                	jne    20f8 <rio_readlineb+0xb2>
    20eb:	eb 13                	jmp    2100 <rio_readlineb+0xba>
    20ed:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    20f3:	eb 03                	jmp    20f8 <rio_readlineb+0xb2>
    20f5:	4d 89 f4             	mov    %r14,%r12
    20f8:	41 c6 04 24 00       	movb   $0x0,(%r12)
    20fd:	49 63 c5             	movslq %r13d,%rax
    2100:	5b                   	pop    %rbx
    2101:	5d                   	pop    %rbp
    2102:	41 5c                	pop    %r12
    2104:	41 5d                	pop    %r13
    2106:	41 5e                	pop    %r14
    2108:	c3                   	ret    
    2109:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2110:	eb ee                	jmp    2100 <rio_readlineb+0xba>

0000000000002112 <submitr>:
    2112:	f3 0f 1e fa          	endbr64 
    2116:	41 57                	push   %r15
    2118:	41 56                	push   %r14
    211a:	41 55                	push   %r13
    211c:	41 54                	push   %r12
    211e:	55                   	push   %rbp
    211f:	53                   	push   %rbx
    2120:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2127:	ff 
    2128:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    212f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2134:	4c 39 dc             	cmp    %r11,%rsp
    2137:	75 ef                	jne    2128 <submitr+0x16>
    2139:	48 83 ec 78          	sub    $0x78,%rsp
    213d:	49 89 fd             	mov    %rdi,%r13
    2140:	89 f5                	mov    %esi,%ebp
    2142:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2147:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    214c:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2151:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    2156:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    215d:	00 
    215e:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    2165:	00 
    2166:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    216d:	00 00 
    216f:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    2176:	00 
    2177:	31 c0                	xor    %eax,%eax
    2179:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    2180:	00 
    2181:	ba 00 00 00 00       	mov    $0x0,%edx
    2186:	be 01 00 00 00       	mov    $0x1,%esi
    218b:	bf 02 00 00 00       	mov    $0x2,%edi
    2190:	e8 fb f1 ff ff       	call   1390 <socket@plt>
    2195:	85 c0                	test   %eax,%eax
    2197:	0f 88 12 01 00 00    	js     22af <submitr+0x19d>
    219d:	41 89 c4             	mov    %eax,%r12d
    21a0:	4c 89 ef             	mov    %r13,%rdi
    21a3:	e8 18 f1 ff ff       	call   12c0 <gethostbyname@plt>
    21a8:	48 85 c0             	test   %rax,%rax
    21ab:	0f 84 4e 01 00 00    	je     22ff <submitr+0x1ed>
    21b1:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    21b6:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    21bd:	00 00 
    21bf:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    21c6:	00 00 
    21c8:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    21cf:	48 63 50 14          	movslq 0x14(%rax),%rdx
    21d3:	48 8b 40 18          	mov    0x18(%rax),%rax
    21d7:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    21dc:	b9 0c 00 00 00       	mov    $0xc,%ecx
    21e1:	48 8b 30             	mov    (%rax),%rsi
    21e4:	e8 e7 f0 ff ff       	call   12d0 <__memmove_chk@plt>
    21e9:	66 c1 c5 08          	rol    $0x8,%bp
    21ed:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    21f2:	ba 10 00 00 00       	mov    $0x10,%edx
    21f7:	4c 89 ee             	mov    %r13,%rsi
    21fa:	44 89 e7             	mov    %r12d,%edi
    21fd:	e8 3e f1 ff ff       	call   1340 <connect@plt>
    2202:	85 c0                	test   %eax,%eax
    2204:	0f 88 60 01 00 00    	js     236a <submitr+0x258>
    220a:	48 89 df             	mov    %rbx,%rdi
    220d:	e8 2e f0 ff ff       	call   1240 <strlen@plt>
    2212:	48 89 c5             	mov    %rax,%rbp
    2215:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    221a:	e8 21 f0 ff ff       	call   1240 <strlen@plt>
    221f:	49 89 c6             	mov    %rax,%r14
    2222:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2227:	e8 14 f0 ff ff       	call   1240 <strlen@plt>
    222c:	49 89 c5             	mov    %rax,%r13
    222f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2234:	e8 07 f0 ff ff       	call   1240 <strlen@plt>
    2239:	48 89 c2             	mov    %rax,%rdx
    223c:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    2243:	00 
    2244:	48 01 d0             	add    %rdx,%rax
    2247:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    224c:	48 01 d0             	add    %rdx,%rax
    224f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2255:	0f 87 6c 01 00 00    	ja     23c7 <submitr+0x2b5>
    225b:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    2262:	00 
    2263:	b9 00 04 00 00       	mov    $0x400,%ecx
    2268:	b8 00 00 00 00       	mov    $0x0,%eax
    226d:	48 89 d7             	mov    %rdx,%rdi
    2270:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2273:	48 89 df             	mov    %rbx,%rdi
    2276:	e8 c5 ef ff ff       	call   1240 <strlen@plt>
    227b:	85 c0                	test   %eax,%eax
    227d:	0f 84 07 05 00 00    	je     278a <submitr+0x678>
    2283:	8d 40 ff             	lea    -0x1(%rax),%eax
    2286:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    228b:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    2292:	00 
    2293:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    229a:	00 
    229b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22a0:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    22a7:	00 20 00 
    22aa:	e9 a6 01 00 00       	jmp    2455 <submitr+0x343>
    22af:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    22b6:	3a 20 43 
    22b9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22c0:	20 75 6e 
    22c3:	49 89 07             	mov    %rax,(%r15)
    22c6:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22ca:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22d1:	74 6f 20 
    22d4:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    22db:	65 20 73 
    22de:	49 89 47 10          	mov    %rax,0x10(%r15)
    22e2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22e6:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    22ed:	65 
    22ee:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    22f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22fa:	e9 03 03 00 00       	jmp    2602 <submitr+0x4f0>
    22ff:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2306:	3a 20 44 
    2309:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2310:	20 75 6e 
    2313:	49 89 07             	mov    %rax,(%r15)
    2316:	49 89 57 08          	mov    %rdx,0x8(%r15)
    231a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2321:	74 6f 20 
    2324:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    232b:	76 65 20 
    232e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2332:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2336:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    233d:	72 20 61 
    2340:	49 89 47 20          	mov    %rax,0x20(%r15)
    2344:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    234b:	65 
    234c:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2353:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2358:	44 89 e7             	mov    %r12d,%edi
    235b:	e8 10 ef ff ff       	call   1270 <close@plt>
    2360:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2365:	e9 98 02 00 00       	jmp    2602 <submitr+0x4f0>
    236a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2371:	3a 20 55 
    2374:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    237b:	20 74 6f 
    237e:	49 89 07             	mov    %rax,(%r15)
    2381:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2385:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    238c:	65 63 74 
    238f:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2396:	68 65 20 
    2399:	49 89 47 10          	mov    %rax,0x10(%r15)
    239d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23a1:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    23a8:	76 
    23a9:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    23b0:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    23b5:	44 89 e7             	mov    %r12d,%edi
    23b8:	e8 b3 ee ff ff       	call   1270 <close@plt>
    23bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23c2:	e9 3b 02 00 00       	jmp    2602 <submitr+0x4f0>
    23c7:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    23ce:	3a 20 52 
    23d1:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    23d8:	20 73 74 
    23db:	49 89 07             	mov    %rax,(%r15)
    23de:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23e2:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    23e9:	74 6f 6f 
    23ec:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    23f3:	65 2e 20 
    23f6:	49 89 47 10          	mov    %rax,0x10(%r15)
    23fa:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23fe:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2405:	61 73 65 
    2408:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    240f:	49 54 52 
    2412:	49 89 47 20          	mov    %rax,0x20(%r15)
    2416:	49 89 57 28          	mov    %rdx,0x28(%r15)
    241a:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2421:	55 46 00 
    2424:	49 89 47 30          	mov    %rax,0x30(%r15)
    2428:	44 89 e7             	mov    %r12d,%edi
    242b:	e8 40 ee ff ff       	call   1270 <close@plt>
    2430:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2435:	e9 c8 01 00 00       	jmp    2602 <submitr+0x4f0>
    243a:	49 0f a3 c6          	bt     %rax,%r14
    243e:	73 21                	jae    2461 <submitr+0x34f>
    2440:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2444:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2448:	48 83 c3 01          	add    $0x1,%rbx
    244c:	4c 39 eb             	cmp    %r13,%rbx
    244f:	0f 84 35 03 00 00    	je     278a <submitr+0x678>
    2455:	44 0f b6 03          	movzbl (%rbx),%r8d
    2459:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    245d:	3c 35                	cmp    $0x35,%al
    245f:	76 d9                	jbe    243a <submitr+0x328>
    2461:	44 89 c0             	mov    %r8d,%eax
    2464:	83 e0 df             	and    $0xffffffdf,%eax
    2467:	83 e8 41             	sub    $0x41,%eax
    246a:	3c 19                	cmp    $0x19,%al
    246c:	76 d2                	jbe    2440 <submitr+0x32e>
    246e:	41 80 f8 20          	cmp    $0x20,%r8b
    2472:	74 60                	je     24d4 <submitr+0x3c2>
    2474:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2478:	3c 5f                	cmp    $0x5f,%al
    247a:	76 0a                	jbe    2486 <submitr+0x374>
    247c:	41 80 f8 09          	cmp    $0x9,%r8b
    2480:	0f 85 77 02 00 00    	jne    26fd <submitr+0x5eb>
    2486:	45 0f b6 c0          	movzbl %r8b,%r8d
    248a:	48 8d 0d 55 10 00 00 	lea    0x1055(%rip),%rcx        # 34e6 <array.0+0x3e6>
    2491:	ba 08 00 00 00       	mov    $0x8,%edx
    2496:	be 01 00 00 00       	mov    $0x1,%esi
    249b:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    24a0:	b8 00 00 00 00       	mov    $0x0,%eax
    24a5:	e8 d6 ee ff ff       	call   1380 <__sprintf_chk@plt>
    24aa:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    24b1:	00 
    24b2:	88 45 00             	mov    %al,0x0(%rbp)
    24b5:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    24bc:	00 
    24bd:	88 45 01             	mov    %al,0x1(%rbp)
    24c0:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    24c7:	00 
    24c8:	88 45 02             	mov    %al,0x2(%rbp)
    24cb:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    24cf:	e9 74 ff ff ff       	jmp    2448 <submitr+0x336>
    24d4:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    24d8:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    24dc:	e9 67 ff ff ff       	jmp    2448 <submitr+0x336>
    24e1:	48 01 c5             	add    %rax,%rbp
    24e4:	48 29 c3             	sub    %rax,%rbx
    24e7:	0f 84 08 03 00 00    	je     27f5 <submitr+0x6e3>
    24ed:	48 89 da             	mov    %rbx,%rdx
    24f0:	48 89 ee             	mov    %rbp,%rsi
    24f3:	44 89 e7             	mov    %r12d,%edi
    24f6:	e8 35 ed ff ff       	call   1230 <write@plt>
    24fb:	48 85 c0             	test   %rax,%rax
    24fe:	7f e1                	jg     24e1 <submitr+0x3cf>
    2500:	e8 fb ec ff ff       	call   1200 <__errno_location@plt>
    2505:	83 38 04             	cmpl   $0x4,(%rax)
    2508:	0f 85 90 01 00 00    	jne    269e <submitr+0x58c>
    250e:	4c 89 e8             	mov    %r13,%rax
    2511:	eb ce                	jmp    24e1 <submitr+0x3cf>
    2513:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    251a:	3a 20 43 
    251d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2524:	20 75 6e 
    2527:	49 89 07             	mov    %rax,(%r15)
    252a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    252e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2535:	74 6f 20 
    2538:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    253f:	66 69 72 
    2542:	49 89 47 10          	mov    %rax,0x10(%r15)
    2546:	49 89 57 18          	mov    %rdx,0x18(%r15)
    254a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2551:	61 64 65 
    2554:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    255b:	6d 20 73 
    255e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2562:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2566:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    256d:	65 
    256e:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2575:	44 89 e7             	mov    %r12d,%edi
    2578:	e8 f3 ec ff ff       	call   1270 <close@plt>
    257d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2582:	eb 7e                	jmp    2602 <submitr+0x4f0>
    2584:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    258b:	00 
    258c:	48 8d 0d a5 0e 00 00 	lea    0xea5(%rip),%rcx        # 3438 <array.0+0x338>
    2593:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    259a:	be 01 00 00 00       	mov    $0x1,%esi
    259f:	4c 89 ff             	mov    %r15,%rdi
    25a2:	b8 00 00 00 00       	mov    $0x0,%eax
    25a7:	e8 d4 ed ff ff       	call   1380 <__sprintf_chk@plt>
    25ac:	44 89 e7             	mov    %r12d,%edi
    25af:	e8 bc ec ff ff       	call   1270 <close@plt>
    25b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25b9:	eb 47                	jmp    2602 <submitr+0x4f0>
    25bb:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    25c2:	00 
    25c3:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    25c8:	ba 00 20 00 00       	mov    $0x2000,%edx
    25cd:	e8 74 fa ff ff       	call   2046 <rio_readlineb>
    25d2:	48 85 c0             	test   %rax,%rax
    25d5:	7e 54                	jle    262b <submitr+0x519>
    25d7:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    25de:	00 
    25df:	4c 89 ff             	mov    %r15,%rdi
    25e2:	e8 29 ec ff ff       	call   1210 <strcpy@plt>
    25e7:	44 89 e7             	mov    %r12d,%edi
    25ea:	e8 81 ec ff ff       	call   1270 <close@plt>
    25ef:	48 8d 35 0b 0f 00 00 	lea    0xf0b(%rip),%rsi        # 3501 <array.0+0x401>
    25f6:	4c 89 ff             	mov    %r15,%rdi
    25f9:	e8 a2 ec ff ff       	call   12a0 <strcmp@plt>
    25fe:	f7 d8                	neg    %eax
    2600:	19 c0                	sbb    %eax,%eax
    2602:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2609:	00 
    260a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2611:	00 00 
    2613:	0f 85 f8 02 00 00    	jne    2911 <submitr+0x7ff>
    2619:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2620:	5b                   	pop    %rbx
    2621:	5d                   	pop    %rbp
    2622:	41 5c                	pop    %r12
    2624:	41 5d                	pop    %r13
    2626:	41 5e                	pop    %r14
    2628:	41 5f                	pop    %r15
    262a:	c3                   	ret    
    262b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2632:	3a 20 43 
    2635:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    263c:	20 75 6e 
    263f:	49 89 07             	mov    %rax,(%r15)
    2642:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2646:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    264d:	74 6f 20 
    2650:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2657:	73 74 61 
    265a:	49 89 47 10          	mov    %rax,0x10(%r15)
    265e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2662:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2669:	65 73 73 
    266c:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2673:	72 6f 6d 
    2676:	49 89 47 20          	mov    %rax,0x20(%r15)
    267a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    267e:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2685:	65 72 00 
    2688:	49 89 47 30          	mov    %rax,0x30(%r15)
    268c:	44 89 e7             	mov    %r12d,%edi
    268f:	e8 dc eb ff ff       	call   1270 <close@plt>
    2694:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2699:	e9 64 ff ff ff       	jmp    2602 <submitr+0x4f0>
    269e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26a5:	3a 20 43 
    26a8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26af:	20 75 6e 
    26b2:	49 89 07             	mov    %rax,(%r15)
    26b5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26b9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26c0:	74 6f 20 
    26c3:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    26ca:	20 74 6f 
    26cd:	49 89 47 10          	mov    %rax,0x10(%r15)
    26d1:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26d5:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    26dc:	73 65 72 
    26df:	49 89 47 20          	mov    %rax,0x20(%r15)
    26e3:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    26ea:	00 
    26eb:	44 89 e7             	mov    %r12d,%edi
    26ee:	e8 7d eb ff ff       	call   1270 <close@plt>
    26f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26f8:	e9 05 ff ff ff       	jmp    2602 <submitr+0x4f0>
    26fd:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2704:	3a 20 52 
    2707:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    270e:	20 73 74 
    2711:	49 89 07             	mov    %rax,(%r15)
    2714:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2718:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    271f:	63 6f 6e 
    2722:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2729:	20 61 6e 
    272c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2730:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2734:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    273b:	67 61 6c 
    273e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2745:	6e 70 72 
    2748:	49 89 47 20          	mov    %rax,0x20(%r15)
    274c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2750:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2757:	6c 65 20 
    275a:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2761:	63 74 65 
    2764:	49 89 47 30          	mov    %rax,0x30(%r15)
    2768:	49 89 57 38          	mov    %rdx,0x38(%r15)
    276c:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2773:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2778:	44 89 e7             	mov    %r12d,%edi
    277b:	e8 f0 ea ff ff       	call   1270 <close@plt>
    2780:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2785:	e9 78 fe ff ff       	jmp    2602 <submitr+0x4f0>
    278a:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2791:	00 
    2792:	48 83 ec 08          	sub    $0x8,%rsp
    2796:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    279d:	00 
    279e:	50                   	push   %rax
    279f:	ff 74 24 28          	push   0x28(%rsp)
    27a3:	ff 74 24 38          	push   0x38(%rsp)
    27a7:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    27ac:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    27b1:	48 8d 0d b0 0c 00 00 	lea    0xcb0(%rip),%rcx        # 3468 <array.0+0x368>
    27b8:	ba 00 20 00 00       	mov    $0x2000,%edx
    27bd:	be 01 00 00 00       	mov    $0x1,%esi
    27c2:	48 89 df             	mov    %rbx,%rdi
    27c5:	b8 00 00 00 00       	mov    $0x0,%eax
    27ca:	e8 b1 eb ff ff       	call   1380 <__sprintf_chk@plt>
    27cf:	48 83 c4 20          	add    $0x20,%rsp
    27d3:	48 89 df             	mov    %rbx,%rdi
    27d6:	e8 65 ea ff ff       	call   1240 <strlen@plt>
    27db:	48 89 c3             	mov    %rax,%rbx
    27de:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    27e5:	00 
    27e6:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    27ec:	48 85 c0             	test   %rax,%rax
    27ef:	0f 85 f8 fc ff ff    	jne    24ed <submitr+0x3db>
    27f5:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    27fa:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2801:	00 
    2802:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2807:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    280c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2811:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2818:	00 
    2819:	ba 00 20 00 00       	mov    $0x2000,%edx
    281e:	e8 23 f8 ff ff       	call   2046 <rio_readlineb>
    2823:	48 85 c0             	test   %rax,%rax
    2826:	0f 8e e7 fc ff ff    	jle    2513 <submitr+0x401>
    282c:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2831:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2838:	00 
    2839:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2840:	00 
    2841:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2848:	00 
    2849:	48 8d 35 9d 0c 00 00 	lea    0xc9d(%rip),%rsi        # 34ed <array.0+0x3ed>
    2850:	b8 00 00 00 00       	mov    $0x0,%eax
    2855:	e8 a6 ea ff ff       	call   1300 <__isoc99_sscanf@plt>
    285a:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    285f:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2866:	0f 85 18 fd ff ff    	jne    2584 <submitr+0x472>
    286c:	48 8d 1d 8b 0c 00 00 	lea    0xc8b(%rip),%rbx        # 34fe <array.0+0x3fe>
    2873:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    287a:	00 
    287b:	48 89 de             	mov    %rbx,%rsi
    287e:	e8 1d ea ff ff       	call   12a0 <strcmp@plt>
    2883:	85 c0                	test   %eax,%eax
    2885:	0f 84 30 fd ff ff    	je     25bb <submitr+0x4a9>
    288b:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2892:	00 
    2893:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2898:	ba 00 20 00 00       	mov    $0x2000,%edx
    289d:	e8 a4 f7 ff ff       	call   2046 <rio_readlineb>
    28a2:	48 85 c0             	test   %rax,%rax
    28a5:	7f cc                	jg     2873 <submitr+0x761>
    28a7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28ae:	3a 20 43 
    28b1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28b8:	20 75 6e 
    28bb:	49 89 07             	mov    %rax,(%r15)
    28be:	49 89 57 08          	mov    %rdx,0x8(%r15)
    28c2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28c9:	74 6f 20 
    28cc:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    28d3:	68 65 61 
    28d6:	49 89 47 10          	mov    %rax,0x10(%r15)
    28da:	49 89 57 18          	mov    %rdx,0x18(%r15)
    28de:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    28e5:	66 72 6f 
    28e8:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    28ef:	76 65 72 
    28f2:	49 89 47 20          	mov    %rax,0x20(%r15)
    28f6:	49 89 57 28          	mov    %rdx,0x28(%r15)
    28fa:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    28ff:	44 89 e7             	mov    %r12d,%edi
    2902:	e8 69 e9 ff ff       	call   1270 <close@plt>
    2907:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    290c:	e9 f1 fc ff ff       	jmp    2602 <submitr+0x4f0>
    2911:	e8 3a e9 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000002916 <init_timeout>:
    2916:	f3 0f 1e fa          	endbr64 
    291a:	85 ff                	test   %edi,%edi
    291c:	75 01                	jne    291f <init_timeout+0x9>
    291e:	c3                   	ret    
    291f:	53                   	push   %rbx
    2920:	89 fb                	mov    %edi,%ebx
    2922:	48 8d 35 e7 f6 ff ff 	lea    -0x919(%rip),%rsi        # 2010 <sigalrm_handler>
    2929:	bf 0e 00 00 00       	mov    $0xe,%edi
    292e:	e8 7d e9 ff ff       	call   12b0 <signal@plt>
    2933:	85 db                	test   %ebx,%ebx
    2935:	b8 00 00 00 00       	mov    $0x0,%eax
    293a:	0f 49 c3             	cmovns %ebx,%eax
    293d:	89 c7                	mov    %eax,%edi
    293f:	e8 1c e9 ff ff       	call   1260 <alarm@plt>
    2944:	5b                   	pop    %rbx
    2945:	c3                   	ret    

0000000000002946 <init_driver>:
    2946:	f3 0f 1e fa          	endbr64 
    294a:	41 54                	push   %r12
    294c:	55                   	push   %rbp
    294d:	53                   	push   %rbx
    294e:	48 83 ec 20          	sub    $0x20,%rsp
    2952:	48 89 fd             	mov    %rdi,%rbp
    2955:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    295c:	00 00 
    295e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2963:	31 c0                	xor    %eax,%eax
    2965:	be 01 00 00 00       	mov    $0x1,%esi
    296a:	bf 0d 00 00 00       	mov    $0xd,%edi
    296f:	e8 3c e9 ff ff       	call   12b0 <signal@plt>
    2974:	be 01 00 00 00       	mov    $0x1,%esi
    2979:	bf 1d 00 00 00       	mov    $0x1d,%edi
    297e:	e8 2d e9 ff ff       	call   12b0 <signal@plt>
    2983:	be 01 00 00 00       	mov    $0x1,%esi
    2988:	bf 1d 00 00 00       	mov    $0x1d,%edi
    298d:	e8 1e e9 ff ff       	call   12b0 <signal@plt>
    2992:	ba 00 00 00 00       	mov    $0x0,%edx
    2997:	be 01 00 00 00       	mov    $0x1,%esi
    299c:	bf 02 00 00 00       	mov    $0x2,%edi
    29a1:	e8 ea e9 ff ff       	call   1390 <socket@plt>
    29a6:	85 c0                	test   %eax,%eax
    29a8:	0f 88 9c 00 00 00    	js     2a4a <init_driver+0x104>
    29ae:	89 c3                	mov    %eax,%ebx
    29b0:	48 8d 3d 4d 0b 00 00 	lea    0xb4d(%rip),%rdi        # 3504 <array.0+0x404>
    29b7:	e8 04 e9 ff ff       	call   12c0 <gethostbyname@plt>
    29bc:	48 85 c0             	test   %rax,%rax
    29bf:	0f 84 d1 00 00 00    	je     2a96 <init_driver+0x150>
    29c5:	49 89 e4             	mov    %rsp,%r12
    29c8:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    29cf:	00 
    29d0:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    29d7:	00 00 
    29d9:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    29df:	48 63 50 14          	movslq 0x14(%rax),%rdx
    29e3:	48 8b 40 18          	mov    0x18(%rax),%rax
    29e7:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    29ec:	b9 0c 00 00 00       	mov    $0xc,%ecx
    29f1:	48 8b 30             	mov    (%rax),%rsi
    29f4:	e8 d7 e8 ff ff       	call   12d0 <__memmove_chk@plt>
    29f9:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2a00:	ba 10 00 00 00       	mov    $0x10,%edx
    2a05:	4c 89 e6             	mov    %r12,%rsi
    2a08:	89 df                	mov    %ebx,%edi
    2a0a:	e8 31 e9 ff ff       	call   1340 <connect@plt>
    2a0f:	85 c0                	test   %eax,%eax
    2a11:	0f 88 e7 00 00 00    	js     2afe <init_driver+0x1b8>
    2a17:	89 df                	mov    %ebx,%edi
    2a19:	e8 52 e8 ff ff       	call   1270 <close@plt>
    2a1e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2a24:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2a28:	b8 00 00 00 00       	mov    $0x0,%eax
    2a2d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2a32:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2a39:	00 00 
    2a3b:	0f 85 f5 00 00 00    	jne    2b36 <init_driver+0x1f0>
    2a41:	48 83 c4 20          	add    $0x20,%rsp
    2a45:	5b                   	pop    %rbx
    2a46:	5d                   	pop    %rbp
    2a47:	41 5c                	pop    %r12
    2a49:	c3                   	ret    
    2a4a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a51:	3a 20 43 
    2a54:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a5b:	20 75 6e 
    2a5e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a62:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a66:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a6d:	74 6f 20 
    2a70:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2a77:	65 20 73 
    2a7a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a7e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a82:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2a89:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2a8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a94:	eb 97                	jmp    2a2d <init_driver+0xe7>
    2a96:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2a9d:	3a 20 44 
    2aa0:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2aa7:	20 75 6e 
    2aaa:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2aae:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ab2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ab9:	74 6f 20 
    2abc:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2ac3:	76 65 20 
    2ac6:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2aca:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ace:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2ad5:	72 20 61 
    2ad8:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2adc:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2ae3:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2ae9:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2aed:	89 df                	mov    %ebx,%edi
    2aef:	e8 7c e7 ff ff       	call   1270 <close@plt>
    2af4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2af9:	e9 2f ff ff ff       	jmp    2a2d <init_driver+0xe7>
    2afe:	4c 8d 05 ff 09 00 00 	lea    0x9ff(%rip),%r8        # 3504 <array.0+0x404>
    2b05:	48 8d 0d b4 09 00 00 	lea    0x9b4(%rip),%rcx        # 34c0 <array.0+0x3c0>
    2b0c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2b13:	be 01 00 00 00       	mov    $0x1,%esi
    2b18:	48 89 ef             	mov    %rbp,%rdi
    2b1b:	b8 00 00 00 00       	mov    $0x0,%eax
    2b20:	e8 5b e8 ff ff       	call   1380 <__sprintf_chk@plt>
    2b25:	89 df                	mov    %ebx,%edi
    2b27:	e8 44 e7 ff ff       	call   1270 <close@plt>
    2b2c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b31:	e9 f7 fe ff ff       	jmp    2a2d <init_driver+0xe7>
    2b36:	e8 15 e7 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000002b3b <driver_post>:
    2b3b:	f3 0f 1e fa          	endbr64 
    2b3f:	53                   	push   %rbx
    2b40:	4c 89 c3             	mov    %r8,%rbx
    2b43:	85 c9                	test   %ecx,%ecx
    2b45:	75 17                	jne    2b5e <driver_post+0x23>
    2b47:	48 85 ff             	test   %rdi,%rdi
    2b4a:	74 05                	je     2b51 <driver_post+0x16>
    2b4c:	80 3f 00             	cmpb   $0x0,(%rdi)
    2b4f:	75 33                	jne    2b84 <driver_post+0x49>
    2b51:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2b56:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2b5a:	89 c8                	mov    %ecx,%eax
    2b5c:	5b                   	pop    %rbx
    2b5d:	c3                   	ret    
    2b5e:	48 8d 35 b7 09 00 00 	lea    0x9b7(%rip),%rsi        # 351c <array.0+0x41c>
    2b65:	bf 01 00 00 00       	mov    $0x1,%edi
    2b6a:	b8 00 00 00 00       	mov    $0x0,%eax
    2b6f:	e8 9c e7 ff ff       	call   1310 <__printf_chk@plt>
    2b74:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2b79:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2b7d:	b8 00 00 00 00       	mov    $0x0,%eax
    2b82:	eb d8                	jmp    2b5c <driver_post+0x21>
    2b84:	41 50                	push   %r8
    2b86:	52                   	push   %rdx
    2b87:	4c 8d 0d a5 09 00 00 	lea    0x9a5(%rip),%r9        # 3533 <array.0+0x433>
    2b8e:	49 89 f0             	mov    %rsi,%r8
    2b91:	48 89 f9             	mov    %rdi,%rcx
    2b94:	48 8d 15 a0 09 00 00 	lea    0x9a0(%rip),%rdx        # 353b <array.0+0x43b>
    2b9b:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2ba0:	48 8d 3d 5d 09 00 00 	lea    0x95d(%rip),%rdi        # 3504 <array.0+0x404>
    2ba7:	e8 66 f5 ff ff       	call   2112 <submitr>
    2bac:	48 83 c4 10          	add    $0x10,%rsp
    2bb0:	eb aa                	jmp    2b5c <driver_post+0x21>

Disassembly of section .fini:

0000000000002bb4 <_fini>:
    2bb4:	f3 0f 1e fa          	endbr64 
    2bb8:	48 83 ec 08          	sub    $0x8,%rsp
    2bbc:	48 83 c4 08          	add    $0x8,%rsp
    2bc0:	c3                   	ret    
