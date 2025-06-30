0000000000401ab9 <start_farm>:
  401ab9:	b8 01 00 00 00       	mov    $0x1,%eax
  401abe:	c3                   	ret    

0000000000401abf <addval_480>:
  401abf:	8d 87 6e a5 58 c3    	lea    -0x3ca75a92(%rdi),%eax ;2.3 58 c3 popq %rax (401ac3) ---1.1把rax设置成cookie的值
  401ac5:	c3                   	ret    						  ; 就是这里，愚蠢的我一直把这里数错了导致几个小时没看出来为什么有segmentaion fault

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
  401ada:	b8 65 48 89 c7       	mov    $0xc7894865,%eax ; 2.2 2.8 48 89 c7 movq %rax,%rdi(401adc) ---1.2把rdi设置成cookie值
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
  401afa:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax ; 2.7(401afa) 这里就是直接设计好的
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
  401b13:	8d 87 1f 4b 89 d6    	lea    -0x2976b4e1(%rdi),%eax ; 2.6(401b17) mov    %edx,%esi
  401b19:	c3                   	ret    

0000000000401b1a <setval_367>:
  401b1a:	c7 07 bb 48 89 e0    	movl   $0xe08948bb,(%rdi) ; 2.1(401b1d) mov    %rsp,%rax
  401b20:	c3                   	ret    

0000000000401b21 <getval_215>:
  401b21:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  401b26:	c3                   	ret    

0000000000401b27 <setval_192>:
  401b27:	c7 07 89 c1 92 90    	movl   $0x9092c189,(%rdi)
  401b2d:	c3                   	ret    

0000000000401b2e <getval_418>:
  401b2e:	b8 89 ca 84 c0       	mov    $0xc084ca89,%eax ;2.5(401b2f) mov    %ecx,%edx test   %al,%al
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
  401b72:	b8 c9 c1 20 c9       	mov    $0xc920c1c9,%eax ; (401b75)
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
  401bbf:	c7 07 0e 89 c1 c3    	movl   $0xc3c1890e,(%rdi) ; 2.4(401bc2) mov    %eax,%ecx
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