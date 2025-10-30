
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	f3 0f 1e fa          	endbr64 
  400b04:	48 83 ec 08          	sub    $0x8,%rsp
  400b08:	48 8b 05 e1 34 20 00 	mov    0x2034e1(%rip),%rax        # 603ff0 <__gmon_start__@Base>
  400b0f:	48 85 c0             	test   %rax,%rax
  400b12:	74 02                	je     400b16 <_init+0x16>
  400b14:	ff d0                	callq  *%rax
  400b16:	48 83 c4 08          	add    $0x8,%rsp
  400b1a:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 e2 34 20 00    	pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmpq   *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b90 <printf@plt>:
  400b90:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <.plt>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bd0 <fgets@plt>:
  400bd0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <.plt>

0000000000400be0 <signal@plt>:
  400be0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bf0 <gethostbyname@plt>:
  400bf0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c00 <fprintf@plt>:
  400c00:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604080 <fprintf@GLIBC_2.2.5>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c10 <strtol@plt>:
  400c10:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c40 <memmove@plt>:
  400c40:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040a0 <memmove@GLIBC_2.2.5>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040b0 <gethostname@GLIBC_2.2.5>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040b8 <sprintf@GLIBC_2.2.5>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040d0 <sleep@GLIBC_2.2.5>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040d8 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040e0 <socket@GLIBC_2.2.5>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	f3 0f 1e fa          	endbr64 
  400cd4:	31 ed                	xor    %ebp,%ebp
  400cd6:	49 89 d1             	mov    %rdx,%r9
  400cd9:	5e                   	pop    %rsi
  400cda:	48 89 e2             	mov    %rsp,%rdx
  400cdd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ce1:	50                   	push   %rax
  400ce2:	54                   	push   %rsp
  400ce3:	49 c7 c0 30 23 40 00 	mov    $0x402330,%r8
  400cea:	48 c7 c1 c0 22 40 00 	mov    $0x4022c0,%rcx
  400cf1:	48 c7 c7 b6 0d 40 00 	mov    $0x400db6,%rdi
  400cf8:	ff 15 ea 32 20 00    	callq  *0x2032ea(%rip)        # 603fe8 <__libc_start_main@GLIBC_2.2.5>
  400cfe:	f4                   	hlt    

0000000000400cff <.annobin_init.c>:
  400cff:	90                   	nop

0000000000400d00 <_dl_relocate_static_pie>:
  400d00:	f3 0f 1e fa          	endbr64 
  400d04:	c3                   	retq   

0000000000400d05 <.annobin__dl_relocate_static_pie.end>:
  400d05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d0c:	00 00 00 
  400d0f:	90                   	nop

0000000000400d10 <deregister_tm_clones>:
  400d10:	48 8d 3d 69 3a 20 00 	lea    0x203a69(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  400d17:	48 8d 05 62 3a 20 00 	lea    0x203a62(%rip),%rax        # 604780 <stdout@@GLIBC_2.2.5>
  400d1e:	48 39 f8             	cmp    %rdi,%rax
  400d21:	74 15                	je     400d38 <deregister_tm_clones+0x28>
  400d23:	48 8b 05 b6 32 20 00 	mov    0x2032b6(%rip),%rax        # 603fe0 <_ITM_deregisterTMCloneTable@Base>
  400d2a:	48 85 c0             	test   %rax,%rax
  400d2d:	74 09                	je     400d38 <deregister_tm_clones+0x28>
  400d2f:	ff e0                	jmpq   *%rax
  400d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400d38:	c3                   	retq   
  400d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d40 <register_tm_clones>:
  400d40:	48 8d 3d 39 3a 20 00 	lea    0x203a39(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  400d47:	48 8d 35 32 3a 20 00 	lea    0x203a32(%rip),%rsi        # 604780 <stdout@@GLIBC_2.2.5>
  400d4e:	48 29 fe             	sub    %rdi,%rsi
  400d51:	48 c1 fe 03          	sar    $0x3,%rsi
  400d55:	48 89 f0             	mov    %rsi,%rax
  400d58:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d5c:	48 01 c6             	add    %rax,%rsi
  400d5f:	48 d1 fe             	sar    %rsi
  400d62:	74 14                	je     400d78 <register_tm_clones+0x38>
  400d64:	48 8b 05 8d 32 20 00 	mov    0x20328d(%rip),%rax        # 603ff8 <_ITM_registerTMCloneTable@Base>
  400d6b:	48 85 c0             	test   %rax,%rax
  400d6e:	74 08                	je     400d78 <register_tm_clones+0x38>
  400d70:	ff e0                	jmpq   *%rax
  400d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d78:	c3                   	retq   
  400d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d80 <__do_global_dtors_aux>:
  400d80:	f3 0f 1e fa          	endbr64 
  400d84:	80 3d 1d 3a 20 00 00 	cmpb   $0x0,0x203a1d(%rip)        # 6047a8 <completed.7303>
  400d8b:	75 13                	jne    400da0 <__do_global_dtors_aux+0x20>
  400d8d:	55                   	push   %rbp
  400d8e:	48 89 e5             	mov    %rsp,%rbp
  400d91:	e8 7a ff ff ff       	callq  400d10 <deregister_tm_clones>
  400d96:	c6 05 0b 3a 20 00 01 	movb   $0x1,0x203a0b(%rip)        # 6047a8 <completed.7303>
  400d9d:	5d                   	pop    %rbp
  400d9e:	c3                   	retq   
  400d9f:	90                   	nop
  400da0:	c3                   	retq   
  400da1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400da8:	00 00 00 00 
  400dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400db0 <frame_dummy>:
  400db0:	f3 0f 1e fa          	endbr64 
  400db4:	eb 8a                	jmp    400d40 <register_tm_clones>

0000000000400db6 <main>:
  400db6:	53                   	push   %rbx
  400db7:	83 ff 01             	cmp    $0x1,%edi
  400dba:	0f 84 e8 00 00 00    	je     400ea8 <main+0xf2>
  400dc0:	48 89 f3             	mov    %rsi,%rbx
  400dc3:	83 ff 02             	cmp    $0x2,%edi
  400dc6:	0f 85 0a 01 00 00    	jne    400ed6 <main+0x120>
  400dcc:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dd0:	be 70 23 40 00       	mov    $0x402370,%esi
  400dd5:	e8 76 fe ff ff       	callq  400c50 <fopen@plt>
  400dda:	48 89 05 cf 39 20 00 	mov    %rax,0x2039cf(%rip)        # 6047b0 <infile>
  400de1:	48 85 c0             	test   %rax,%rax
  400de4:	0f 84 d1 00 00 00    	je     400ebb <main+0x105>
  400dea:	e8 8a 05 00 00       	callq  401379 <initialize_bomb>
  400def:	bf f8 23 40 00       	mov    $0x4023f8,%edi
  400df4:	e8 77 fd ff ff       	callq  400b70 <puts@plt>
  400df9:	bf 38 24 40 00       	mov    $0x402438,%edi
  400dfe:	e8 6d fd ff ff       	callq  400b70 <puts@plt>
  400e03:	e8 a5 07 00 00       	callq  4015ad <read_line>
  400e08:	48 89 c7             	mov    %rax,%rdi
  400e0b:	e8 e2 00 00 00       	callq  400ef2 <phase_1>
  400e10:	e8 fc 08 00 00       	callq  401711 <phase_defused>
  400e15:	bf 68 24 40 00       	mov    $0x402468,%edi
  400e1a:	e8 51 fd ff ff       	callq  400b70 <puts@plt>
  400e1f:	e8 89 07 00 00       	callq  4015ad <read_line>
  400e24:	48 89 c7             	mov    %rax,%rdi
  400e27:	e8 e4 00 00 00       	callq  400f10 <phase_2>
  400e2c:	e8 e0 08 00 00       	callq  401711 <phase_defused>
  400e31:	bf a9 23 40 00       	mov    $0x4023a9,%edi
  400e36:	e8 35 fd ff ff       	callq  400b70 <puts@plt>
  400e3b:	e8 6d 07 00 00       	callq  4015ad <read_line>
  400e40:	48 89 c7             	mov    %rax,%rdi
  400e43:	e8 0b 01 00 00       	callq  400f53 <phase_3>
  400e48:	e8 c4 08 00 00       	callq  401711 <phase_defused>
  400e4d:	bf c7 23 40 00       	mov    $0x4023c7,%edi
  400e52:	e8 19 fd ff ff       	callq  400b70 <puts@plt>
  400e57:	e8 51 07 00 00       	callq  4015ad <read_line>
  400e5c:	48 89 c7             	mov    %rax,%rdi
  400e5f:	e8 dc 01 00 00       	callq  401040 <phase_4>
  400e64:	e8 a8 08 00 00       	callq  401711 <phase_defused>
  400e69:	bf 98 24 40 00       	mov    $0x402498,%edi
  400e6e:	e8 fd fc ff ff       	callq  400b70 <puts@plt>
  400e73:	e8 35 07 00 00       	callq  4015ad <read_line>
  400e78:	48 89 c7             	mov    %rax,%rdi
  400e7b:	e8 17 02 00 00       	callq  401097 <phase_5>
  400e80:	e8 8c 08 00 00       	callq  401711 <phase_defused>
  400e85:	bf d6 23 40 00       	mov    $0x4023d6,%edi
  400e8a:	e8 e1 fc ff ff       	callq  400b70 <puts@plt>
  400e8f:	e8 19 07 00 00       	callq  4015ad <read_line>
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	e8 40 02 00 00       	callq  4010dc <phase_6>
  400e9c:	e8 70 08 00 00       	callq  401711 <phase_defused>
  400ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea6:	5b                   	pop    %rbx
  400ea7:	c3                   	retq   
  400ea8:	48 8b 05 e1 38 20 00 	mov    0x2038e1(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  400eaf:	48 89 05 fa 38 20 00 	mov    %rax,0x2038fa(%rip)        # 6047b0 <infile>
  400eb6:	e9 2f ff ff ff       	jmpq   400dea <main+0x34>
  400ebb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400ebf:	48 8b 33             	mov    (%rbx),%rsi
  400ec2:	bf 72 23 40 00       	mov    $0x402372,%edi
  400ec7:	e8 c4 fc ff ff       	callq  400b90 <printf@plt>
  400ecc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ed1:	e8 aa fd ff ff       	callq  400c80 <exit@plt>
  400ed6:	48 8b 36             	mov    (%rsi),%rsi
  400ed9:	bf 8f 23 40 00       	mov    $0x40238f,%edi
  400ede:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee3:	e8 a8 fc ff ff       	callq  400b90 <printf@plt>
  400ee8:	bf 08 00 00 00       	mov    $0x8,%edi
  400eed:	e8 8e fd ff ff       	callq  400c80 <exit@plt>

0000000000400ef2 <phase_1>:
  400ef2:	48 83 ec 08          	sub    $0x8,%rsp
  400ef6:	be c0 24 40 00       	mov    $0x4024c0,%esi
  400efb:	e8 11 04 00 00       	callq  401311 <strings_not_equal>
  400f00:	85 c0                	test   %eax,%eax                   # Bitwise AND operation
  400f02:	75 05                	jne    400f09 <phase_1+0x17>       zsaaaaaaaaaaaaaaaaaaaassssssssssssssssssssssweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeswwwwwwweeww# Jump if the result is not zero (z=0) we don't want that.
  400f04:	48 83 c4 08          	add    $0x8,%rsp
  400f08:	c3                   	retq   
  400f09:	e8 2a 06 00 00       	callq  401538 <explode_bomb>
  400f0e:	eb f4                	jmp    400f04 <phase_1+0x12>

0000000000400f10 <phase_2>:
  400f10:	53                   	push   %rbx
  400f11:	48 83 ec 20          	sub    $0x20,%rsp
  400f15:	48 89 e6             	mov    %rsp,%rsi
  400f18:	e8 51 06 00 00       	callq  40156e <read_six_numbers>
  400f1d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f21:	78 07                	js     400f2a <phase_2+0x1a>
  400f23:	bb 01 00 00 00       	mov    $0x1,%ebx
  400f28:	eb 16                	jmp    400f40 <phase_2+0x30>
  400f2a:	e8 09 06 00 00       	callq  401538 <explode_bomb>
  400f2f:	eb f2                	jmp    400f23 <phase_2+0x13>
  400f31:	e8 02 06 00 00       	callq  401538 <explode_bomb>
  400f36:	48 83 c3 01          	add    $0x1,%rbx
  400f3a:	48 83 fb 06          	cmp    $0x6,%rbx
  400f3e:	74 0d                	je     400f4d <phase_2+0x3d>
  400f40:	89 d8                	mov    %ebx,%eax
  400f42:	03 44 9c fc          	add    -0x4(%rsp,%rbx,4),%eax
  400f46:	39 04 9c             	cmp    %eax,(%rsp,%rbx,4)
  400f49:	74 eb                	je     400f36 <phase_2+0x26>
  400f4b:	eb e4                	jmp    400f31 <phase_2+0x21>
  400f4d:	48 83 c4 20          	add    $0x20,%rsp
  400f51:	5b                   	pop    %rbx
  400f52:	c3                   	retq   

0000000000400f53 <phase_3>:
  400f53:	48 83 ec 18          	sub    $0x18,%rsp
  400f57:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400f5c:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f61:	be 3d 28 40 00       	mov    $0x40283d,%esi
  400f66:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6b:	e8 c0 fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f70:	83 f8 01             	cmp    $0x1,%eax
  400f73:	7e 16                	jle    400f8b <phase_3+0x38>
  400f75:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f7a:	0f 87 82 00 00 00    	ja     401002 <phase_3+0xaf>
  400f80:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f84:	ff 24 c5 20 25 40 00 	jmpq   *0x402520(,%rax,8)
  400f8b:	e8 a8 05 00 00       	callq  401538 <explode_bomb>
  400f90:	eb e3                	jmp    400f75 <phase_3+0x22>
  400f92:	b8 55 01 00 00       	mov    $0x155,%eax
  400f97:	eb 05                	jmp    400f9e <phase_3+0x4b>
  400f99:	b8 00 00 00 00       	mov    $0x0,%eax
  400f9e:	2d 46 03 00 00       	sub    $0x346,%eax
  400fa3:	05 7c 01 00 00       	add    $0x17c,%eax
  400fa8:	2d 11 02 00 00       	sub    $0x211,%eax
  400fad:	05 11 02 00 00       	add    $0x211,%eax
  400fb2:	2d 11 02 00 00       	sub    $0x211,%eax
  400fb7:	05 11 02 00 00       	add    $0x211,%eax
  400fbc:	2d 11 02 00 00       	sub    $0x211,%eax
  400fc1:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  400fc6:	7f 06                	jg     400fce <phase_3+0x7b>
  400fc8:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  400fcc:	74 05                	je     400fd3 <phase_3+0x80>
  400fce:	e8 65 05 00 00       	callq  401538 <explode_bomb>
  400fd3:	48 83 c4 18          	add    $0x18,%rsp
  400fd7:	c3                   	retq   
  400fd8:	b8 00 00 00 00       	mov    $0x0,%eax
  400fdd:	eb c4                	jmp    400fa3 <phase_3+0x50>
  400fdf:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe4:	eb c2                	jmp    400fa8 <phase_3+0x55>
  400fe6:	b8 00 00 00 00       	mov    $0x0,%eax
  400feb:	eb c0                	jmp    400fad <phase_3+0x5a>
  400fed:	b8 00 00 00 00       	mov    $0x0,%eax
  400ff2:	eb be                	jmp    400fb2 <phase_3+0x5f>
  400ff4:	b8 00 00 00 00       	mov    $0x0,%eax
  400ff9:	eb bc                	jmp    400fb7 <phase_3+0x64>
  400ffb:	b8 00 00 00 00       	mov    $0x0,%eax
  401000:	eb ba                	jmp    400fbc <phase_3+0x69>
  401002:	e8 31 05 00 00       	callq  401538 <explode_bomb>
  401007:	b8 00 00 00 00       	mov    $0x0,%eax
  40100c:	eb b3                	jmp    400fc1 <phase_3+0x6e>

000000000040100e <func4>:
  40100e:	53                   	push   %rbx
  40100f:	89 d0                	mov    %edx,%eax
  401011:	29 f0                	sub    %esi,%eax
  401013:	89 c3                	mov    %eax,%ebx
  401015:	c1 eb 1f             	shr    $0x1f,%ebx
  401018:	01 c3                	add    %eax,%ebx
  40101a:	d1 fb                	sar    %ebx
  40101c:	01 f3                	add    %esi,%ebx
  40101e:	39 fb                	cmp    %edi,%ebx
  401020:	7f 06                	jg     401028 <func4+0x1a>
  401022:	7c 10                	jl     401034 <func4+0x26>
  401024:	89 d8                	mov    %ebx,%eax
  401026:	5b                   	pop    %rbx
  401027:	c3                   	retq   
  401028:	8d 53 ff             	lea    -0x1(%rbx),%edx
  40102b:	e8 de ff ff ff       	callq  40100e <func4>
  401030:	01 c3                	add    %eax,%ebx
  401032:	eb f0                	jmp    401024 <func4+0x16>
  401034:	8d 73 01             	lea    0x1(%rbx),%esi
  401037:	e8 d2 ff ff ff       	callq  40100e <func4>
  40103c:	01 c3                	add    %eax,%ebx
  40103e:	eb e4                	jmp    401024 <func4+0x16>

0000000000401040 <phase_4>:
  401040:	48 83 ec 18          	sub    $0x18,%rsp
  401044:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401049:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40104e:	be 3d 28 40 00       	mov    $0x40283d,%esi
  401053:	b8 00 00 00 00       	mov    $0x0,%eax
  401058:	e8 d3 fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  40105d:	83 f8 02             	cmp    $0x2,%eax
  401060:	75 07                	jne    401069 <phase_4+0x29>
  401062:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  401067:	76 05                	jbe    40106e <phase_4+0x2e>
  401069:	e8 ca 04 00 00       	callq  401538 <explode_bomb>
  40106e:	ba 0e 00 00 00       	mov    $0xe,%edx
  401073:	be 00 00 00 00       	mov    $0x0,%esi
  401078:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40107c:	e8 8d ff ff ff       	callq  40100e <func4>
  401081:	83 f8 2d             	cmp    $0x2d,%eax
  401084:	75 07                	jne    40108d <phase_4+0x4d>
  401086:	83 7c 24 08 2d       	cmpl   $0x2d,0x8(%rsp)
  40108b:	74 05                	je     401092 <phase_4+0x52>
  40108d:	e8 a6 04 00 00       	callq  401538 <explode_bomb>
  401092:	48 83 c4 18          	add    $0x18,%rsp
  401096:	c3                   	retq   

0000000000401097 <phase_5>:
  401097:	53                   	push   %rbx
  401098:	48 89 fb             	mov    %rdi,%rbx
  40109b:	e8 54 02 00 00       	callq  4012f4 <string_length>
  4010a0:	83 f8 06             	cmp    $0x6,%eax
  4010a3:	75 29                	jne    4010ce <phase_5+0x37>
  4010a5:	48 89 d8             	mov    %rbx,%rax
  4010a8:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  4010ac:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010b1:	0f b6 10             	movzbl (%rax),%edx
  4010b4:	83 e2 0f             	and    $0xf,%edx
  4010b7:	03 0c 95 60 25 40 00 	add    0x402560(,%rdx,4),%ecx
  4010be:	48 83 c0 01          	add    $0x1,%rax
  4010c2:	48 39 f8             	cmp    %rdi,%rax
  4010c5:	75 ea                	jne    4010b1 <phase_5+0x1a>
  4010c7:	83 f9 28             	cmp    $0x28,%ecx
  4010ca:	75 09                	jne    4010d5 <phase_5+0x3e>
  4010cc:	5b                   	pop    %rbx
  4010cd:	c3                   	retq   
  4010ce:	e8 65 04 00 00       	callq  401538 <explode_bomb>
  4010d3:	eb d0                	jmp    4010a5 <phase_5+0xe>
  4010d5:	e8 5e 04 00 00       	callq  401538 <explode_bomb>
  4010da:	eb f0                	jmp    4010cc <phase_5+0x35>

00000000004010dc <phase_6>:
  4010dc:	41 57                	push   %r15
  4010de:	41 56                	push   %r14
  4010e0:	41 55                	push   %r13
  4010e2:	41 54                	push   %r12
  4010e4:	55                   	push   %rbp
  4010e5:	53                   	push   %rbx
  4010e6:	48 83 ec 58          	sub    $0x58,%rsp
  4010ea:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4010ef:	e8 7a 04 00 00       	callq  40156e <read_six_numbers>
  4010f4:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4010f9:	4d 8d 7d 14          	lea    0x14(%r13),%r15
  4010fd:	4d 89 ec             	mov    %r13,%r12
  401100:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401106:	eb 28                	jmp    401130 <phase_6+0x54>
  401108:	e8 2b 04 00 00       	callq  401538 <explode_bomb>
  40110d:	eb 30                	jmp    40113f <phase_6+0x63>
  40110f:	48 83 c3 01          	add    $0x1,%rbx
  401113:	83 fb 05             	cmp    $0x5,%ebx
  401116:	7f 10                	jg     401128 <phase_6+0x4c>
  401118:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  40111c:	39 45 00             	cmp    %eax,0x0(%rbp)
  40111f:	75 ee                	jne    40110f <phase_6+0x33>
  401121:	e8 12 04 00 00       	callq  401538 <explode_bomb>
  401126:	eb e7                	jmp    40110f <phase_6+0x33>
  401128:	49 83 c6 01          	add    $0x1,%r14
  40112c:	49 83 c4 04          	add    $0x4,%r12
  401130:	4c 89 e5             	mov    %r12,%rbp
  401133:	41 8b 04 24          	mov    (%r12),%eax
  401137:	83 e8 01             	sub    $0x1,%eax
  40113a:	83 f8 05             	cmp    $0x5,%eax
  40113d:	77 c9                	ja     401108 <phase_6+0x2c>
  40113f:	4d 39 fc             	cmp    %r15,%r12
  401142:	74 05                	je     401149 <phase_6+0x6d>
  401144:	4c 89 f3             	mov    %r14,%rbx
  401147:	eb cf                	jmp    401118 <phase_6+0x3c>
  401149:	49 8d 4d 18          	lea    0x18(%r13),%rcx
  40114d:	ba 07 00 00 00       	mov    $0x7,%edx
  401152:	89 d0                	mov    %edx,%eax
  401154:	41 2b 45 00          	sub    0x0(%r13),%eax
  401158:	41 89 45 00          	mov    %eax,0x0(%r13)
  40115c:	49 83 c5 04          	add    $0x4,%r13
  401160:	4c 39 e9             	cmp    %r13,%rcx
  401163:	75 ed                	jne    401152 <phase_6+0x76>
  401165:	be 00 00 00 00       	mov    $0x0,%esi
  40116a:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  40116e:	b8 01 00 00 00       	mov    $0x1,%eax
  401173:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  401178:	83 f9 01             	cmp    $0x1,%ecx
  40117b:	7e 0b                	jle    401188 <phase_6+0xac>
  40117d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401181:	83 c0 01             	add    $0x1,%eax
  401184:	39 c8                	cmp    %ecx,%eax
  401186:	75 f5                	jne    40117d <phase_6+0xa1>
  401188:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  40118c:	48 83 c6 01          	add    $0x1,%rsi
  401190:	48 83 fe 06          	cmp    $0x6,%rsi
  401194:	75 d4                	jne    40116a <phase_6+0x8e>
  401196:	48 8b 1c 24          	mov    (%rsp),%rbx
  40119a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40119f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4011a3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4011a8:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4011ac:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4011b1:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4011b5:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  4011ba:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4011be:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4011c3:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4011c7:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4011ce:	00 
  4011cf:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011d4:	eb 09                	jmp    4011df <phase_6+0x103>
  4011d6:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011da:	83 ed 01             	sub    $0x1,%ebp
  4011dd:	74 11                	je     4011f0 <phase_6+0x114>
  4011df:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011e3:	8b 00                	mov    (%rax),%eax
  4011e5:	39 03                	cmp    %eax,(%rbx)
  4011e7:	7d ed                	jge    4011d6 <phase_6+0xfa>
  4011e9:	e8 4a 03 00 00       	callq  401538 <explode_bomb>
  4011ee:	eb e6                	jmp    4011d6 <phase_6+0xfa>
  4011f0:	48 83 c4 58          	add    $0x58,%rsp
  4011f4:	5b                   	pop    %rbx
  4011f5:	5d                   	pop    %rbp
  4011f6:	41 5c                	pop    %r12
  4011f8:	41 5d                	pop    %r13
  4011fa:	41 5e                	pop    %r14
  4011fc:	41 5f                	pop    %r15
  4011fe:	c3                   	retq   

00000000004011ff <fun7>:
  4011ff:	48 85 ff             	test   %rdi,%rdi
  401202:	74 32                	je     401236 <fun7+0x37>
  401204:	48 83 ec 08          	sub    $0x8,%rsp
  401208:	8b 17                	mov    (%rdi),%edx
  40120a:	39 f2                	cmp    %esi,%edx
  40120c:	7f 0c                	jg     40121a <fun7+0x1b>
  40120e:	b8 00 00 00 00       	mov    $0x0,%eax
  401213:	75 12                	jne    401227 <fun7+0x28>
  401215:	48 83 c4 08          	add    $0x8,%rsp
  401219:	c3                   	retq   
  40121a:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40121e:	e8 dc ff ff ff       	callq  4011ff <fun7>
  401223:	01 c0                	add    %eax,%eax
  401225:	eb ee                	jmp    401215 <fun7+0x16>
  401227:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40122b:	e8 cf ff ff ff       	callq  4011ff <fun7>
  401230:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401234:	eb df                	jmp    401215 <fun7+0x16>
  401236:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40123b:	c3                   	retq   

000000000040123c <secret_phase>:
  40123c:	48 83 ec 08          	sub    $0x8,%rsp
  401240:	e8 68 03 00 00       	callq  4015ad <read_line>
  401245:	ba 0a 00 00 00       	mov    $0xa,%edx
  40124a:	be 00 00 00 00       	mov    $0x0,%esi
  40124f:	48 89 c7             	mov    %rax,%rdi
  401252:	e8 b9 f9 ff ff       	callq  400c10 <strtol@plt>
  401257:	89 c6                	mov    %eax,%esi
  401259:	bf 10 41 60 00       	mov    $0x604110,%edi
  40125e:	e8 9c ff ff ff       	callq  4011ff <fun7>
  401263:	83 f8 07             	cmp    $0x7,%eax
  401266:	75 14                	jne    40127c <secret_phase+0x40>
  401268:	bf e0 24 40 00       	mov    $0x4024e0,%edi
  40126d:	e8 fe f8 ff ff       	callq  400b70 <puts@plt>
  401272:	e8 9a 04 00 00       	callq  401711 <phase_defused>
  401277:	48 83 c4 08          	add    $0x8,%rsp
  40127b:	c3                   	retq   
  40127c:	e8 b7 02 00 00       	callq  401538 <explode_bomb>
  401281:	eb e5                	jmp    401268 <secret_phase+0x2c>

0000000000401283 <sig_handler>:
  401283:	48 83 ec 08          	sub    $0x8,%rsp
  401287:	bf a0 25 40 00       	mov    $0x4025a0,%edi
  40128c:	e8 df f8 ff ff       	callq  400b70 <puts@plt>
  401291:	bf 03 00 00 00       	mov    $0x3,%edi
  401296:	e8 05 fa ff ff       	callq  400ca0 <sleep@plt>
  40129b:	bf b9 27 40 00       	mov    $0x4027b9,%edi
  4012a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a5:	e8 e6 f8 ff ff       	callq  400b90 <printf@plt>
  4012aa:	48 8b 3d cf 34 20 00 	mov    0x2034cf(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  4012b1:	e8 6a f9 ff ff       	callq  400c20 <fflush@plt>
  4012b6:	bf 02 00 00 00       	mov    $0x2,%edi
  4012bb:	e8 e0 f9 ff ff       	callq  400ca0 <sleep@plt>
  4012c0:	bf c1 27 40 00       	mov    $0x4027c1,%edi
  4012c5:	e8 a6 f8 ff ff       	callq  400b70 <puts@plt>
  4012ca:	bf 10 00 00 00       	mov    $0x10,%edi
  4012cf:	e8 ac f9 ff ff       	callq  400c80 <exit@plt>

00000000004012d4 <invalid_phase>:
  4012d4:	48 83 ec 08          	sub    $0x8,%rsp
  4012d8:	48 89 fe             	mov    %rdi,%rsi
  4012db:	bf c9 27 40 00       	mov    $0x4027c9,%edi
  4012e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4012e5:	e8 a6 f8 ff ff       	callq  400b90 <printf@plt>
  4012ea:	bf 08 00 00 00       	mov    $0x8,%edi
  4012ef:	e8 8c f9 ff ff       	callq  400c80 <exit@plt>

00000000004012f4 <string_length>:
  4012f4:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012f7:	74 12                	je     40130b <string_length+0x17>
  4012f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4012fe:	48 83 c7 01          	add    $0x1,%rdi
  401302:	83 c0 01             	add    $0x1,%eax
  401305:	80 3f 00             	cmpb   $0x0,(%rdi)
  401308:	75 f4                	jne    4012fe <string_length+0xa>
  40130a:	c3                   	retq   
  40130b:	b8 00 00 00 00       	mov    $0x0,%eax
  401310:	c3                   	retq   

0000000000401311 <strings_not_equal>:
  401311:	41 54                	push   %r12
  401313:	55                   	push   %rbp
  401314:	53                   	push   %rbx                                 ; This is our input string.
  401315:	48 89 fb             	mov    %rdi,%rbx
  401318:	48 89 f5             	mov    %rsi,%rbp
  40131b:	e8 d4 ff ff ff       	callq  4012f4 <string_length>
  401320:	41 89 c4             	mov    %eax,%r12d
  401323:	48 89 ef             	mov    %rbp,%rdi
  401326:	e8 c9 ff ff ff       	callq  4012f4 <string_length>
  40132b:	ba 01 00 00 00       	mov    $0x1,%edx
  401330:	41 39 c4             	cmp    %eax,%r12d
  401333:	75 2f                	jne    401364 <strings_not_equal+0x53>
  401335:	0f b6 03             	movzbl (%rbx),%eax
  401338:	84 c0                	test   %al,%al
  40133a:	74 2f                	je     40136b <strings_not_equal+0x5a>
  40133c:	3a 45 00             	cmp    0x0(%rbp),%al
  40133f:	75 31                	jne    401372 <strings_not_equal+0x61>
  401341:	b8 01 00 00 00       	mov    $0x1,%eax
  401346:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  40134a:	84 d2                	test   %dl,%dl
  40134c:	74 11                	je     40135f <strings_not_equal+0x4e>
  40134e:	48 83 c0 01          	add    $0x1,%rax
  401352:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  401356:	74 ee                	je     401346 <strings_not_equal+0x35>
  401358:	ba 01 00 00 00       	mov    $0x1,%edx
  40135d:	eb 05                	jmp    401364 <strings_not_equal+0x53>
  40135f:	ba 00 00 00 00       	mov    $0x0,%edx
  401364:	89 d0                	mov    %edx,%eax
  401366:	5b                   	pop    %rbx
  401367:	5d                   	pop    %rbp
  401368:	41 5c                	pop    %r12
  40136a:	c3                   	retq   
  40136b:	ba 00 00 00 00       	mov    $0x0,%edx
  401370:	eb f2                	jmp    401364 <strings_not_equal+0x53>
  401372:	ba 01 00 00 00       	mov    $0x1,%edx
  401377:	eb eb                	jmp    401364 <strings_not_equal+0x53>

0000000000401379 <initialize_bomb>:
  401379:	53                   	push   %rbx
  40137a:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  401381:	be 83 12 40 00       	mov    $0x401283,%esi
  401386:	bf 02 00 00 00       	mov    $0x2,%edi
  40138b:	e8 50 f8 ff ff       	callq  400be0 <signal@plt>
  401390:	be 40 00 00 00       	mov    $0x40,%esi
  401395:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40139c:	00 
  40139d:	e8 be f8 ff ff       	callq  400c60 <gethostname@plt>
  4013a2:	85 c0                	test   %eax,%eax
  4013a4:	75 43                	jne    4013e9 <initialize_bomb+0x70>
  4013a6:	48 8b 3d d3 2f 20 00 	mov    0x202fd3(%rip),%rdi        # 604380 <host_table>
  4013ad:	bb 88 43 60 00       	mov    $0x604388,%ebx
  4013b2:	48 85 ff             	test   %rdi,%rdi
  4013b5:	74 1e                	je     4013d5 <initialize_bomb+0x5c>
  4013b7:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  4013be:	00 
  4013bf:	e8 7c f7 ff ff       	callq  400b40 <strcasecmp@plt>
  4013c4:	85 c0                	test   %eax,%eax
  4013c6:	74 51                	je     401419 <initialize_bomb+0xa0>
  4013c8:	48 83 c3 08          	add    $0x8,%rbx
  4013cc:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  4013d0:	48 85 ff             	test   %rdi,%rdi
  4013d3:	75 e2                	jne    4013b7 <initialize_bomb+0x3e>
  4013d5:	bf 10 26 40 00       	mov    $0x402610,%edi
  4013da:	e8 91 f7 ff ff       	callq  400b70 <puts@plt>
  4013df:	bf 08 00 00 00       	mov    $0x8,%edi
  4013e4:	e8 97 f8 ff ff       	callq  400c80 <exit@plt>
  4013e9:	bf d8 25 40 00       	mov    $0x4025d8,%edi
  4013ee:	e8 7d f7 ff ff       	callq  400b70 <puts@plt>
  4013f3:	bf 08 00 00 00       	mov    $0x8,%edi
  4013f8:	e8 83 f8 ff ff       	callq  400c80 <exit@plt>
  4013fd:	48 89 e6             	mov    %rsp,%rsi
  401400:	bf da 27 40 00       	mov    $0x4027da,%edi
  401405:	b8 00 00 00 00       	mov    $0x0,%eax
  40140a:	e8 81 f7 ff ff       	callq  400b90 <printf@plt>
  40140f:	bf 08 00 00 00       	mov    $0x8,%edi
  401414:	e8 67 f8 ff ff       	callq  400c80 <exit@plt>
  401419:	48 89 e7             	mov    %rsp,%rdi
  40141c:	e8 78 0c 00 00       	callq  402099 <init_driver>
  401421:	85 c0                	test   %eax,%eax
  401423:	78 d8                	js     4013fd <initialize_bomb+0x84>
  401425:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  40142c:	5b                   	pop    %rbx
  40142d:	c3                   	retq   

000000000040142e <initialize_bomb_solve>:
  40142e:	c3                   	retq   

000000000040142f <blank_line>:
  40142f:	55                   	push   %rbp
  401430:	53                   	push   %rbx
  401431:	48 83 ec 08          	sub    $0x8,%rsp
  401435:	48 89 fd             	mov    %rdi,%rbp
  401438:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40143c:	84 db                	test   %bl,%bl
  40143e:	74 1e                	je     40145e <blank_line+0x2f>
  401440:	e8 6b f8 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  401445:	48 83 c5 01          	add    $0x1,%rbp
  401449:	48 0f be db          	movsbq %bl,%rbx
  40144d:	48 8b 00             	mov    (%rax),%rax
  401450:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401455:	75 e1                	jne    401438 <blank_line+0x9>
  401457:	b8 00 00 00 00       	mov    $0x0,%eax
  40145c:	eb 05                	jmp    401463 <blank_line+0x34>
  40145e:	b8 01 00 00 00       	mov    $0x1,%eax
  401463:	48 83 c4 08          	add    $0x8,%rsp
  401467:	5b                   	pop    %rbx
  401468:	5d                   	pop    %rbp
  401469:	c3                   	retq   

000000000040146a <skip>:
  40146a:	53                   	push   %rbx
  40146b:	48 63 05 3a 33 20 00 	movslq 0x20333a(%rip),%rax        # 6047ac <num_input_strings>
  401472:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401476:	48 c1 e7 04          	shl    $0x4,%rdi
  40147a:	48 81 c7 c0 47 60 00 	add    $0x6047c0,%rdi
  401481:	48 8b 15 28 33 20 00 	mov    0x203328(%rip),%rdx        # 6047b0 <infile>
  401488:	be 50 00 00 00       	mov    $0x50,%esi
  40148d:	e8 3e f7 ff ff       	callq  400bd0 <fgets@plt>
  401492:	48 89 c3             	mov    %rax,%rbx
  401495:	48 85 c0             	test   %rax,%rax
  401498:	74 0c                	je     4014a6 <skip+0x3c>
  40149a:	48 89 c7             	mov    %rax,%rdi
  40149d:	e8 8d ff ff ff       	callq  40142f <blank_line>
  4014a2:	85 c0                	test   %eax,%eax
  4014a4:	75 c5                	jne    40146b <skip+0x1>
  4014a6:	48 89 d8             	mov    %rbx,%rax
  4014a9:	5b                   	pop    %rbx
  4014aa:	c3                   	retq   

00000000004014ab <send_msg>:
  4014ab:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  4014b2:	44 8b 05 f3 32 20 00 	mov    0x2032f3(%rip),%r8d        # 6047ac <num_input_strings>
  4014b9:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  4014bd:	48 98                	cltq   
  4014bf:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4014c3:	48 c1 e0 04          	shl    $0x4,%rax
  4014c7:	85 ff                	test   %edi,%edi
  4014c9:	b9 f4 27 40 00       	mov    $0x4027f4,%ecx
  4014ce:	ba fc 27 40 00       	mov    $0x4027fc,%edx
  4014d3:	48 0f 44 ca          	cmove  %rdx,%rcx
  4014d7:	4c 8d 88 c0 47 60 00 	lea    0x6047c0(%rax),%r9
  4014de:	8b 15 90 2e 20 00    	mov    0x202e90(%rip),%edx        # 604374 <bomb_id>
  4014e4:	be 05 28 40 00       	mov    $0x402805,%esi
  4014e9:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4014f0:	00 
  4014f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f6:	e8 75 f7 ff ff       	callq  400c70 <sprintf@plt>
  4014fb:	49 89 e0             	mov    %rsp,%r8
  4014fe:	b9 00 00 00 00       	mov    $0x0,%ecx
  401503:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40150a:	00 
  40150b:	be 50 43 60 00       	mov    $0x604350,%esi
  401510:	bf 68 43 60 00       	mov    $0x604368,%edi
  401515:	e8 30 0d 00 00       	callq  40224a <driver_post>
  40151a:	85 c0                	test   %eax,%eax
  40151c:	78 08                	js     401526 <send_msg+0x7b>
  40151e:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401525:	c3                   	retq   
  401526:	48 89 e7             	mov    %rsp,%rdi
  401529:	e8 42 f6 ff ff       	callq  400b70 <puts@plt>
  40152e:	bf 00 00 00 00       	mov    $0x0,%edi
  401533:	e8 48 f7 ff ff       	callq  400c80 <exit@plt>

0000000000401538 <explode_bomb>:
  401538:	48 83 ec 08          	sub    $0x8,%rsp
  40153c:	bf 11 28 40 00       	mov    $0x402811,%edi
  401541:	e8 2a f6 ff ff       	callq  400b70 <puts@plt>
  401546:	bf 1a 28 40 00       	mov    $0x40281a,%edi
  40154b:	e8 20 f6 ff ff       	callq  400b70 <puts@plt>
  401550:	bf 00 00 00 00       	mov    $0x0,%edi
  401555:	e8 51 ff ff ff       	callq  4014ab <send_msg>
  40155a:	bf 48 26 40 00       	mov    $0x402648,%edi
  40155f:	e8 0c f6 ff ff       	callq  400b70 <puts@plt>
  401564:	bf 08 00 00 00       	mov    $0x8,%edi
  401569:	e8 12 f7 ff ff       	callq  400c80 <exit@plt>

000000000040156e <read_six_numbers>:
  40156e:	48 83 ec 08          	sub    $0x8,%rsp
  401572:	48 89 f2             	mov    %rsi,%rdx
  401575:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401579:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40157d:	50                   	push   %rax
  40157e:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401582:	50                   	push   %rax
  401583:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401587:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  40158b:	be 31 28 40 00       	mov    $0x402831,%esi
  401590:	b8 00 00 00 00       	mov    $0x0,%eax
  401595:	e8 96 f6 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  40159a:	48 83 c4 10          	add    $0x10,%rsp
  40159e:	83 f8 05             	cmp    $0x5,%eax
  4015a1:	7e 05                	jle    4015a8 <read_six_numbers+0x3a>
  4015a3:	48 83 c4 08          	add    $0x8,%rsp
  4015a7:	c3                   	retq   
  4015a8:	e8 8b ff ff ff       	callq  401538 <explode_bomb>

00000000004015ad <read_line>:
  4015ad:	48 83 ec 08          	sub    $0x8,%rsp
  4015b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4015b6:	e8 af fe ff ff       	callq  40146a <skip>
  4015bb:	48 85 c0             	test   %rax,%rax
  4015be:	74 63                	je     401623 <read_line+0x76>
  4015c0:	8b 35 e6 31 20 00    	mov    0x2031e6(%rip),%esi        # 6047ac <num_input_strings>
  4015c6:	48 63 c6             	movslq %esi,%rax
  4015c9:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4015cd:	48 c1 e2 04          	shl    $0x4,%rdx
  4015d1:	48 81 c2 c0 47 60 00 	add    $0x6047c0,%rdx
  4015d8:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015df:	b8 00 00 00 00       	mov    $0x0,%eax
  4015e4:	48 89 d7             	mov    %rdx,%rdi
  4015e7:	f2 ae                	repnz scas %es:(%rdi),%al
  4015e9:	48 f7 d1             	not    %rcx
  4015ec:	48 83 e9 01          	sub    $0x1,%rcx
  4015f0:	83 f9 4e             	cmp    $0x4e,%ecx
  4015f3:	0f 8f 9c 00 00 00    	jg     401695 <read_line+0xe8>
  4015f9:	83 e9 01             	sub    $0x1,%ecx
  4015fc:	48 63 c9             	movslq %ecx,%rcx
  4015ff:	48 63 c6             	movslq %esi,%rax
  401602:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401606:	48 c1 e0 04          	shl    $0x4,%rax
  40160a:	c6 84 01 c0 47 60 00 	movb   $0x0,0x6047c0(%rcx,%rax,1)
  401611:	00 
  401612:	8d 46 01             	lea    0x1(%rsi),%eax
  401615:	89 05 91 31 20 00    	mov    %eax,0x203191(%rip)        # 6047ac <num_input_strings>
  40161b:	48 89 d0             	mov    %rdx,%rax
  40161e:	48 83 c4 08          	add    $0x8,%rsp
  401622:	c3                   	retq   
  401623:	48 8b 05 66 31 20 00 	mov    0x203166(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  40162a:	48 39 05 7f 31 20 00 	cmp    %rax,0x20317f(%rip)        # 6047b0 <infile>
  401631:	74 19                	je     40164c <read_line+0x9f>
  401633:	bf 61 28 40 00       	mov    $0x402861,%edi
  401638:	e8 f3 f4 ff ff       	callq  400b30 <getenv@plt>
  40163d:	48 85 c0             	test   %rax,%rax
  401640:	74 1e                	je     401660 <read_line+0xb3>
  401642:	bf 00 00 00 00       	mov    $0x0,%edi
  401647:	e8 34 f6 ff ff       	callq  400c80 <exit@plt>
  40164c:	bf 43 28 40 00       	mov    $0x402843,%edi
  401651:	e8 1a f5 ff ff       	callq  400b70 <puts@plt>
  401656:	bf 08 00 00 00       	mov    $0x8,%edi
  40165b:	e8 20 f6 ff ff       	callq  400c80 <exit@plt>
  401660:	48 8b 05 29 31 20 00 	mov    0x203129(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  401667:	48 89 05 42 31 20 00 	mov    %rax,0x203142(%rip)        # 6047b0 <infile>
  40166e:	b8 00 00 00 00       	mov    $0x0,%eax
  401673:	e8 f2 fd ff ff       	callq  40146a <skip>
  401678:	48 85 c0             	test   %rax,%rax
  40167b:	0f 85 3f ff ff ff    	jne    4015c0 <read_line+0x13>
  401681:	bf 43 28 40 00       	mov    $0x402843,%edi
  401686:	e8 e5 f4 ff ff       	callq  400b70 <puts@plt>
  40168b:	bf 00 00 00 00       	mov    $0x0,%edi
  401690:	e8 eb f5 ff ff       	callq  400c80 <exit@plt>
  401695:	bf 6c 28 40 00       	mov    $0x40286c,%edi
  40169a:	e8 d1 f4 ff ff       	callq  400b70 <puts@plt>
  40169f:	8b 05 07 31 20 00    	mov    0x203107(%rip),%eax        # 6047ac <num_input_strings>
  4016a5:	8d 50 01             	lea    0x1(%rax),%edx
  4016a8:	89 15 fe 30 20 00    	mov    %edx,0x2030fe(%rip)        # 6047ac <num_input_strings>
  4016ae:	48 98                	cltq   
  4016b0:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4016b4:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  4016bb:	75 6e 63 
  4016be:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4016c5:	2a 2a 00 
  4016c8:	48 89 b0 c0 47 60 00 	mov    %rsi,0x6047c0(%rax)
  4016cf:	48 89 b8 c8 47 60 00 	mov    %rdi,0x6047c8(%rax)
  4016d6:	e8 5d fe ff ff       	callq  401538 <explode_bomb>

00000000004016db <the_success_story>:
  4016db:	48 83 ec 08          	sub    $0x8,%rsp
  4016df:	bf 11 28 40 00       	mov    $0x402811,%edi
  4016e4:	e8 87 f4 ff ff       	callq  400b70 <puts@plt>
  4016e9:	bf 70 26 40 00       	mov    $0x402670,%edi
  4016ee:	e8 7d f4 ff ff       	callq  400b70 <puts@plt>
  4016f3:	bf 00 00 00 00       	mov    $0x0,%edi
  4016f8:	e8 ae fd ff ff       	callq  4014ab <send_msg>
  4016fd:	bf a0 26 40 00       	mov    $0x4026a0,%edi
  401702:	e8 69 f4 ff ff       	callq  400b70 <puts@plt>
  401707:	bf 08 00 00 00       	mov    $0x8,%edi
  40170c:	e8 6f f5 ff ff       	callq  400c80 <exit@plt>

0000000000401711 <phase_defused>:
  401711:	48 83 ec 68          	sub    $0x68,%rsp
  401715:	bf 01 00 00 00       	mov    $0x1,%edi
  40171a:	e8 8c fd ff ff       	callq  4014ab <send_msg>
  40171f:	83 3d 86 30 20 00 06 	cmpl   $0x6,0x203086(%rip)        # 6047ac <num_input_strings>
  401726:	74 05                	je     40172d <phase_defused+0x1c>
  401728:	48 83 c4 68          	add    $0x68,%rsp
  40172c:	c3                   	retq   
  40172d:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401732:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401737:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40173c:	be 87 28 40 00       	mov    $0x402887,%esi
  401741:	bf b0 48 60 00       	mov    $0x6048b0,%edi
  401746:	b8 00 00 00 00       	mov    $0x0,%eax
  40174b:	e8 e0 f4 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401750:	83 f8 03             	cmp    $0x3,%eax
  401753:	74 16                	je     40176b <phase_defused+0x5a>
  401755:	bf 48 27 40 00       	mov    $0x402748,%edi
  40175a:	e8 11 f4 ff ff       	callq  400b70 <puts@plt>
  40175f:	bf 78 27 40 00       	mov    $0x402778,%edi
  401764:	e8 07 f4 ff ff       	callq  400b70 <puts@plt>
  401769:	eb bd                	jmp    401728 <phase_defused+0x17>
  40176b:	be 90 28 40 00       	mov    $0x402890,%esi
  401770:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401775:	e8 97 fb ff ff       	callq  401311 <strings_not_equal>
  40177a:	85 c0                	test   %eax,%eax
  40177c:	74 33                	je     4017b1 <phase_defused+0xa0>
  40177e:	be 97 28 40 00       	mov    $0x402897,%esi
  401783:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401788:	e8 84 fb ff ff       	callq  401311 <strings_not_equal>
  40178d:	85 c0                	test   %eax,%eax
  40178f:	75 c4                	jne    401755 <phase_defused+0x44>
  401791:	bf e8 26 40 00       	mov    $0x4026e8,%edi
  401796:	e8 d5 f3 ff ff       	callq  400b70 <puts@plt>
  40179b:	bf 10 27 40 00       	mov    $0x402710,%edi
  4017a0:	e8 cb f3 ff ff       	callq  400b70 <puts@plt>
  4017a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4017aa:	e8 8d fa ff ff       	callq  40123c <secret_phase>
  4017af:	eb a4                	jmp    401755 <phase_defused+0x44>
  4017b1:	e8 25 ff ff ff       	callq  4016db <the_success_story>

00000000004017b6 <sigalrm_handler>:
  4017b6:	48 83 ec 08          	sub    $0x8,%rsp
  4017ba:	ba 00 00 00 00       	mov    $0x0,%edx
  4017bf:	be b8 28 40 00       	mov    $0x4028b8,%esi
  4017c4:	48 8b 3d d5 2f 20 00 	mov    0x202fd5(%rip),%rdi        # 6047a0 <stderr@@GLIBC_2.2.5>
  4017cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d0:	e8 2b f4 ff ff       	callq  400c00 <fprintf@plt>
  4017d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4017da:	e8 a1 f4 ff ff       	callq  400c80 <exit@plt>

00000000004017df <rio_readlineb>:
  4017df:	41 56                	push   %r14
  4017e1:	41 55                	push   %r13
  4017e3:	41 54                	push   %r12
  4017e5:	55                   	push   %rbp
  4017e6:	53                   	push   %rbx
  4017e7:	48 89 f5             	mov    %rsi,%rbp
  4017ea:	48 83 fa 01          	cmp    $0x1,%rdx
  4017ee:	0f 86 9d 00 00 00    	jbe    401891 <rio_readlineb+0xb2>
  4017f4:	48 89 fb             	mov    %rdi,%rbx
  4017f7:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  4017fc:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401802:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401806:	eb 17                	jmp    40181f <rio_readlineb+0x40>
  401808:	e8 43 f3 ff ff       	callq  400b50 <__errno_location@plt>
  40180d:	83 38 04             	cmpl   $0x4,(%rax)
  401810:	74 0d                	je     40181f <rio_readlineb+0x40>
  401812:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401819:	eb 28                	jmp    401843 <rio_readlineb+0x64>
  40181b:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40181f:	8b 43 04             	mov    0x4(%rbx),%eax
  401822:	85 c0                	test   %eax,%eax
  401824:	7f 2e                	jg     401854 <rio_readlineb+0x75>
  401826:	ba 00 20 00 00       	mov    $0x2000,%edx
  40182b:	4c 89 e6             	mov    %r12,%rsi
  40182e:	8b 3b                	mov    (%rbx),%edi
  401830:	e8 8b f3 ff ff       	callq  400bc0 <read@plt>
  401835:	89 43 04             	mov    %eax,0x4(%rbx)
  401838:	85 c0                	test   %eax,%eax
  40183a:	78 cc                	js     401808 <rio_readlineb+0x29>
  40183c:	75 dd                	jne    40181b <rio_readlineb+0x3c>
  40183e:	b8 00 00 00 00       	mov    $0x0,%eax
  401843:	85 c0                	test   %eax,%eax
  401845:	75 52                	jne    401899 <rio_readlineb+0xba>
  401847:	b8 00 00 00 00       	mov    $0x0,%eax
  40184c:	41 83 fd 01          	cmp    $0x1,%r13d
  401850:	75 2f                	jne    401881 <rio_readlineb+0xa2>
  401852:	eb 34                	jmp    401888 <rio_readlineb+0xa9>
  401854:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401858:	0f b6 0a             	movzbl (%rdx),%ecx
  40185b:	48 83 c2 01          	add    $0x1,%rdx
  40185f:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  401863:	83 e8 01             	sub    $0x1,%eax
  401866:	89 43 04             	mov    %eax,0x4(%rbx)
  401869:	48 83 c5 01          	add    $0x1,%rbp
  40186d:	88 4d ff             	mov    %cl,-0x1(%rbp)
  401870:	80 f9 0a             	cmp    $0xa,%cl
  401873:	74 0c                	je     401881 <rio_readlineb+0xa2>
  401875:	41 83 c5 01          	add    $0x1,%r13d
  401879:	4c 39 f5             	cmp    %r14,%rbp
  40187c:	75 a1                	jne    40181f <rio_readlineb+0x40>
  40187e:	4c 89 f5             	mov    %r14,%rbp
  401881:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  401885:	49 63 c5             	movslq %r13d,%rax
  401888:	5b                   	pop    %rbx
  401889:	5d                   	pop    %rbp
  40188a:	41 5c                	pop    %r12
  40188c:	41 5d                	pop    %r13
  40188e:	41 5e                	pop    %r14
  401890:	c3                   	retq   
  401891:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401897:	eb e8                	jmp    401881 <rio_readlineb+0xa2>
  401899:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4018a0:	eb e6                	jmp    401888 <rio_readlineb+0xa9>

00000000004018a2 <submitr>:
  4018a2:	41 57                	push   %r15
  4018a4:	41 56                	push   %r14
  4018a6:	41 55                	push   %r13
  4018a8:	41 54                	push   %r12
  4018aa:	55                   	push   %rbp
  4018ab:	53                   	push   %rbx
  4018ac:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4018b3:	48 89 fd             	mov    %rdi,%rbp
  4018b6:	41 89 f5             	mov    %esi,%r13d
  4018b9:	48 89 14 24          	mov    %rdx,(%rsp)
  4018bd:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4018c2:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4018c7:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  4018cc:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4018d3:	00 
  4018d4:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4018db:	00 
  4018dc:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  4018e3:	00 00 00 00 
  4018e7:	ba 00 00 00 00       	mov    $0x0,%edx
  4018ec:	be 01 00 00 00       	mov    $0x1,%esi
  4018f1:	bf 02 00 00 00       	mov    $0x2,%edi
  4018f6:	e8 c5 f3 ff ff       	callq  400cc0 <socket@plt>
  4018fb:	85 c0                	test   %eax,%eax
  4018fd:	0f 88 35 01 00 00    	js     401a38 <submitr+0x196>
  401903:	41 89 c4             	mov    %eax,%r12d
  401906:	48 89 ef             	mov    %rbp,%rdi
  401909:	e8 e2 f2 ff ff       	callq  400bf0 <gethostbyname@plt>
  40190e:	48 85 c0             	test   %rax,%rax
  401911:	0f 84 71 01 00 00    	je     401a88 <submitr+0x1e6>
  401917:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  40191e:	00 
  40191f:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  401926:	00 00 00 00 00 
  40192b:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
  401932:	00 00 00 00 
  401936:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
  40193d:	00 00 00 
  401940:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401947:	00 02 00 
  40194a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40194e:	48 8b 40 18          	mov    0x18(%rax),%rax
  401952:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  401956:	48 8b 30             	mov    (%rax),%rsi
  401959:	e8 e2 f2 ff ff       	callq  400c40 <memmove@plt>
  40195e:	66 41 c1 c5 08       	rol    $0x8,%r13w
  401963:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  40196a:	00 00 
  40196c:	ba 10 00 00 00       	mov    $0x10,%edx
  401971:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401978:	00 
  401979:	44 89 e7             	mov    %r12d,%edi
  40197c:	e8 0f f3 ff ff       	callq  400c90 <connect@plt>
  401981:	85 c0                	test   %eax,%eax
  401983:	0f 88 6a 01 00 00    	js     401af3 <submitr+0x251>
  401989:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401990:	b8 00 00 00 00       	mov    $0x0,%eax
  401995:	4c 89 c9             	mov    %r9,%rcx
  401998:	48 89 df             	mov    %rbx,%rdi
  40199b:	f2 ae                	repnz scas %es:(%rdi),%al
  40199d:	48 89 ce             	mov    %rcx,%rsi
  4019a0:	48 f7 d6             	not    %rsi
  4019a3:	4c 89 c9             	mov    %r9,%rcx
  4019a6:	48 8b 3c 24          	mov    (%rsp),%rdi
  4019aa:	f2 ae                	repnz scas %es:(%rdi),%al
  4019ac:	49 89 c8             	mov    %rcx,%r8
  4019af:	4c 89 c9             	mov    %r9,%rcx
  4019b2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4019b7:	f2 ae                	repnz scas %es:(%rdi),%al
  4019b9:	48 f7 d1             	not    %rcx
  4019bc:	48 89 ca             	mov    %rcx,%rdx
  4019bf:	4c 89 c9             	mov    %r9,%rcx
  4019c2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4019c7:	f2 ae                	repnz scas %es:(%rdi),%al
  4019c9:	4c 29 c2             	sub    %r8,%rdx
  4019cc:	48 29 ca             	sub    %rcx,%rdx
  4019cf:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4019d4:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019d9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019df:	0f 87 6b 01 00 00    	ja     401b50 <submitr+0x2ae>
  4019e5:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4019ec:	00 
  4019ed:	b9 00 04 00 00       	mov    $0x400,%ecx
  4019f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f7:	48 89 d7             	mov    %rdx,%rdi
  4019fa:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4019fd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a04:	48 89 df             	mov    %rbx,%rdi
  401a07:	f2 ae                	repnz scas %es:(%rdi),%al
  401a09:	48 89 ce             	mov    %rcx,%rsi
  401a0c:	48 f7 d6             	not    %rsi
  401a0f:	48 89 f1             	mov    %rsi,%rcx
  401a12:	48 83 e9 01          	sub    $0x1,%rcx
  401a16:	85 c9                	test   %ecx,%ecx
  401a18:	0f 84 b8 04 00 00    	je     401ed6 <submitr+0x634>
  401a1e:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401a21:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a26:	48 89 d5             	mov    %rdx,%rbp
  401a29:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a30:	00 20 00 
  401a33:	e9 a5 01 00 00       	jmpq   401bdd <submitr+0x33b>
  401a38:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401a3f:	3a 20 43 
  401a42:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401a49:	20 75 6e 
  401a4c:	49 89 07             	mov    %rax,(%r15)
  401a4f:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a53:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a5a:	74 6f 20 
  401a5d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401a64:	65 20 73 
  401a67:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a6b:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401a6f:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401a76:	65 
  401a77:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401a7e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a83:	e9 dd 02 00 00       	jmpq   401d65 <submitr+0x4c3>
  401a88:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401a8f:	3a 20 44 
  401a92:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401a99:	20 75 6e 
  401a9c:	49 89 07             	mov    %rax,(%r15)
  401a9f:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401aa3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401aaa:	74 6f 20 
  401aad:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401ab4:	76 65 20 
  401ab7:	49 89 47 10          	mov    %rax,0x10(%r15)
  401abb:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401abf:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401ac6:	72 20 61 
  401ac9:	49 89 47 20          	mov    %rax,0x20(%r15)
  401acd:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401ad4:	65 
  401ad5:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401adc:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401ae1:	44 89 e7             	mov    %r12d,%edi
  401ae4:	e8 c7 f0 ff ff       	callq  400bb0 <close@plt>
  401ae9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401aee:	e9 72 02 00 00       	jmpq   401d65 <submitr+0x4c3>
  401af3:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401afa:	3a 20 55 
  401afd:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401b04:	20 74 6f 
  401b07:	49 89 07             	mov    %rax,(%r15)
  401b0a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b0e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401b15:	65 63 74 
  401b18:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401b1f:	68 65 20 
  401b22:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b26:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b2a:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401b31:	76 
  401b32:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401b39:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401b3e:	44 89 e7             	mov    %r12d,%edi
  401b41:	e8 6a f0 ff ff       	callq  400bb0 <close@plt>
  401b46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b4b:	e9 15 02 00 00       	jmpq   401d65 <submitr+0x4c3>
  401b50:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401b57:	3a 20 52 
  401b5a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401b61:	20 73 74 
  401b64:	49 89 07             	mov    %rax,(%r15)
  401b67:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b6b:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401b72:	74 6f 6f 
  401b75:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401b7c:	65 2e 20 
  401b7f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b83:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b87:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401b8e:	61 73 65 
  401b91:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401b98:	49 54 52 
  401b9b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b9f:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401ba3:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401baa:	55 46 00 
  401bad:	49 89 47 30          	mov    %rax,0x30(%r15)
  401bb1:	44 89 e7             	mov    %r12d,%edi
  401bb4:	e8 f7 ef ff ff       	callq  400bb0 <close@plt>
  401bb9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bbe:	e9 a2 01 00 00       	jmpq   401d65 <submitr+0x4c3>
  401bc3:	49 0f a3 c5          	bt     %rax,%r13
  401bc7:	73 1e                	jae    401be7 <submitr+0x345>
  401bc9:	88 55 00             	mov    %dl,0x0(%rbp)
  401bcc:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401bd0:	48 83 c3 01          	add    $0x1,%rbx
  401bd4:	4c 39 f3             	cmp    %r14,%rbx
  401bd7:	0f 84 f9 02 00 00    	je     401ed6 <submitr+0x634>
  401bdd:	0f b6 13             	movzbl (%rbx),%edx
  401be0:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401be3:	3c 35                	cmp    $0x35,%al
  401be5:	76 dc                	jbe    401bc3 <submitr+0x321>
  401be7:	89 d0                	mov    %edx,%eax
  401be9:	83 e0 df             	and    $0xffffffdf,%eax
  401bec:	83 e8 41             	sub    $0x41,%eax
  401bef:	3c 19                	cmp    $0x19,%al
  401bf1:	76 d6                	jbe    401bc9 <submitr+0x327>
  401bf3:	80 fa 20             	cmp    $0x20,%dl
  401bf6:	74 45                	je     401c3d <submitr+0x39b>
  401bf8:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401bfb:	3c 5f                	cmp    $0x5f,%al
  401bfd:	76 09                	jbe    401c08 <submitr+0x366>
  401bff:	80 fa 09             	cmp    $0x9,%dl
  401c02:	0f 85 41 02 00 00    	jne    401e49 <submitr+0x5a7>
  401c08:	0f b6 d2             	movzbl %dl,%edx
  401c0b:	be 90 29 40 00       	mov    $0x402990,%esi
  401c10:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401c15:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1a:	e8 51 f0 ff ff       	callq  400c70 <sprintf@plt>
  401c1f:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401c24:	88 45 00             	mov    %al,0x0(%rbp)
  401c27:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401c2c:	88 45 01             	mov    %al,0x1(%rbp)
  401c2f:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401c34:	88 45 02             	mov    %al,0x2(%rbp)
  401c37:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401c3b:	eb 93                	jmp    401bd0 <submitr+0x32e>
  401c3d:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401c41:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c45:	eb 89                	jmp    401bd0 <submitr+0x32e>
  401c47:	48 01 c5             	add    %rax,%rbp
  401c4a:	48 29 c3             	sub    %rax,%rbx
  401c4d:	0f 84 f1 02 00 00    	je     401f44 <submitr+0x6a2>
  401c53:	48 89 da             	mov    %rbx,%rdx
  401c56:	48 89 ee             	mov    %rbp,%rsi
  401c59:	44 89 e7             	mov    %r12d,%edi
  401c5c:	e8 1f ef ff ff       	callq  400b80 <write@plt>
  401c61:	48 85 c0             	test   %rax,%rax
  401c64:	7f e1                	jg     401c47 <submitr+0x3a5>
  401c66:	e8 e5 ee ff ff       	callq  400b50 <__errno_location@plt>
  401c6b:	83 38 04             	cmpl   $0x4,(%rax)
  401c6e:	0f 85 76 01 00 00    	jne    401dea <submitr+0x548>
  401c74:	4c 89 e8             	mov    %r13,%rax
  401c77:	eb ce                	jmp    401c47 <submitr+0x3a5>
  401c79:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c80:	3a 20 43 
  401c83:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401c8a:	20 75 6e 
  401c8d:	49 89 07             	mov    %rax,(%r15)
  401c90:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401c94:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c9b:	74 6f 20 
  401c9e:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401ca5:	66 69 72 
  401ca8:	49 89 47 10          	mov    %rax,0x10(%r15)
  401cac:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401cb0:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401cb7:	61 64 65 
  401cba:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401cc1:	6d 20 73 
  401cc4:	49 89 47 20          	mov    %rax,0x20(%r15)
  401cc8:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401ccc:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401cd3:	65 
  401cd4:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401cdb:	44 89 e7             	mov    %r12d,%edi
  401cde:	e8 cd ee ff ff       	callq  400bb0 <close@plt>
  401ce3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ce8:	eb 7b                	jmp    401d65 <submitr+0x4c3>
  401cea:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401cef:	be e0 28 40 00       	mov    $0x4028e0,%esi
  401cf4:	4c 89 ff             	mov    %r15,%rdi
  401cf7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfc:	e8 6f ef ff ff       	callq  400c70 <sprintf@plt>
  401d01:	44 89 e7             	mov    %r12d,%edi
  401d04:	e8 a7 ee ff ff       	callq  400bb0 <close@plt>
  401d09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d0e:	eb 55                	jmp    401d65 <submitr+0x4c3>
  401d10:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d15:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d1c:	00 
  401d1d:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d24:	00 
  401d25:	e8 b5 fa ff ff       	callq  4017df <rio_readlineb>
  401d2a:	48 85 c0             	test   %rax,%rax
  401d2d:	7e 48                	jle    401d77 <submitr+0x4d5>
  401d2f:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d36:	00 
  401d37:	4c 89 ff             	mov    %r15,%rdi
  401d3a:	e8 21 ee ff ff       	callq  400b60 <strcpy@plt>
  401d3f:	44 89 e7             	mov    %r12d,%edi
  401d42:	e8 69 ee ff ff       	callq  400bb0 <close@plt>
  401d47:	bf ab 29 40 00       	mov    $0x4029ab,%edi
  401d4c:	b9 03 00 00 00       	mov    $0x3,%ecx
  401d51:	4c 89 fe             	mov    %r15,%rsi
  401d54:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401d56:	0f 97 c0             	seta   %al
  401d59:	1c 00                	sbb    $0x0,%al
  401d5b:	84 c0                	test   %al,%al
  401d5d:	0f 95 c0             	setne  %al
  401d60:	0f b6 c0             	movzbl %al,%eax
  401d63:	f7 d8                	neg    %eax
  401d65:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401d6c:	5b                   	pop    %rbx
  401d6d:	5d                   	pop    %rbp
  401d6e:	41 5c                	pop    %r12
  401d70:	41 5d                	pop    %r13
  401d72:	41 5e                	pop    %r14
  401d74:	41 5f                	pop    %r15
  401d76:	c3                   	retq   
  401d77:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d7e:	3a 20 43 
  401d81:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401d88:	20 75 6e 
  401d8b:	49 89 07             	mov    %rax,(%r15)
  401d8e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d92:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d99:	74 6f 20 
  401d9c:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401da3:	73 74 61 
  401da6:	49 89 47 10          	mov    %rax,0x10(%r15)
  401daa:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401dae:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401db5:	65 73 73 
  401db8:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401dbf:	72 6f 6d 
  401dc2:	49 89 47 20          	mov    %rax,0x20(%r15)
  401dc6:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401dca:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401dd1:	65 72 00 
  401dd4:	49 89 47 30          	mov    %rax,0x30(%r15)
  401dd8:	44 89 e7             	mov    %r12d,%edi
  401ddb:	e8 d0 ed ff ff       	callq  400bb0 <close@plt>
  401de0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401de5:	e9 7b ff ff ff       	jmpq   401d65 <submitr+0x4c3>
  401dea:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401df1:	3a 20 43 
  401df4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401dfb:	20 75 6e 
  401dfe:	49 89 07             	mov    %rax,(%r15)
  401e01:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e05:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e0c:	74 6f 20 
  401e0f:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401e16:	20 74 6f 
  401e19:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e1d:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e21:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401e28:	73 65 72 
  401e2b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e2f:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401e36:	00 
  401e37:	44 89 e7             	mov    %r12d,%edi
  401e3a:	e8 71 ed ff ff       	callq  400bb0 <close@plt>
  401e3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e44:	e9 1c ff ff ff       	jmpq   401d65 <submitr+0x4c3>
  401e49:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e50:	3a 20 52 
  401e53:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401e5a:	20 73 74 
  401e5d:	49 89 07             	mov    %rax,(%r15)
  401e60:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e64:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e6b:	63 6f 6e 
  401e6e:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401e75:	20 61 6e 
  401e78:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e7c:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e80:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e87:	67 61 6c 
  401e8a:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401e91:	6e 70 72 
  401e94:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e98:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e9c:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401ea3:	6c 65 20 
  401ea6:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401ead:	63 74 65 
  401eb0:	49 89 47 30          	mov    %rax,0x30(%r15)
  401eb4:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401eb8:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ebf:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ec4:	44 89 e7             	mov    %r12d,%edi
  401ec7:	e8 e4 ec ff ff       	callq  400bb0 <close@plt>
  401ecc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ed1:	e9 8f fe ff ff       	jmpq   401d65 <submitr+0x4c3>
  401ed6:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401edd:	00 
  401ede:	48 83 ec 08          	sub    $0x8,%rsp
  401ee2:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  401ee9:	00 
  401eea:	50                   	push   %rax
  401eeb:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401ef0:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401ef5:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401efa:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401eff:	be 10 29 40 00       	mov    $0x402910,%esi
  401f04:	48 89 df             	mov    %rbx,%rdi
  401f07:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0c:	e8 5f ed ff ff       	callq  400c70 <sprintf@plt>
  401f11:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f18:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1d:	48 89 df             	mov    %rbx,%rdi
  401f20:	f2 ae                	repnz scas %es:(%rdi),%al
  401f22:	48 f7 d1             	not    %rcx
  401f25:	48 83 c4 10          	add    $0x10,%rsp
  401f29:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401f30:	00 
  401f31:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401f37:	48 83 e9 01          	sub    $0x1,%rcx
  401f3b:	48 89 cb             	mov    %rcx,%rbx
  401f3e:	0f 85 0f fd ff ff    	jne    401c53 <submitr+0x3b1>
  401f44:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401f4b:	00 
  401f4c:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401f53:	00 00 00 00 
  401f57:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401f5e:	00 
  401f5f:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401f66:	00 
  401f67:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f6c:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401f73:	00 
  401f74:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401f7b:	00 
  401f7c:	e8 5e f8 ff ff       	callq  4017df <rio_readlineb>
  401f81:	48 85 c0             	test   %rax,%rax
  401f84:	0f 8e ef fc ff ff    	jle    401c79 <submitr+0x3d7>
  401f8a:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401f8f:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401f96:	00 
  401f97:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401f9e:	00 
  401f9f:	be 97 29 40 00       	mov    $0x402997,%esi
  401fa4:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401fab:	00 
  401fac:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb1:	e8 7a ec ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401fb6:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  401fbd:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401fc3:	0f 85 21 fd ff ff    	jne    401cea <submitr+0x448>
  401fc9:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401fd0:	00 
  401fd1:	bf a8 29 40 00       	mov    $0x4029a8,%edi
  401fd6:	b9 03 00 00 00       	mov    $0x3,%ecx
  401fdb:	48 89 de             	mov    %rbx,%rsi
  401fde:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401fe0:	0f 97 c0             	seta   %al
  401fe3:	1c 00                	sbb    $0x0,%al
  401fe5:	84 c0                	test   %al,%al
  401fe7:	0f 84 23 fd ff ff    	je     401d10 <submitr+0x46e>
  401fed:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ff2:	48 89 de             	mov    %rbx,%rsi
  401ff5:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401ffc:	00 
  401ffd:	e8 dd f7 ff ff       	callq  4017df <rio_readlineb>
  402002:	48 85 c0             	test   %rax,%rax
  402005:	7f ca                	jg     401fd1 <submitr+0x72f>
  402007:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40200e:	3a 20 43 
  402011:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402018:	20 75 6e 
  40201b:	49 89 07             	mov    %rax,(%r15)
  40201e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402022:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402029:	74 6f 20 
  40202c:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402033:	68 65 61 
  402036:	49 89 47 10          	mov    %rax,0x10(%r15)
  40203a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40203e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402045:	66 72 6f 
  402048:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  40204f:	76 65 72 
  402052:	49 89 47 20          	mov    %rax,0x20(%r15)
  402056:	49 89 57 28          	mov    %rdx,0x28(%r15)
  40205a:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  40205f:	44 89 e7             	mov    %r12d,%edi
  402062:	e8 49 eb ff ff       	callq  400bb0 <close@plt>
  402067:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40206c:	e9 f4 fc ff ff       	jmpq   401d65 <submitr+0x4c3>

0000000000402071 <init_timeout>:
  402071:	85 ff                	test   %edi,%edi
  402073:	74 23                	je     402098 <init_timeout+0x27>
  402075:	53                   	push   %rbx
  402076:	89 fb                	mov    %edi,%ebx
  402078:	be b6 17 40 00       	mov    $0x4017b6,%esi
  40207d:	bf 0e 00 00 00       	mov    $0xe,%edi
  402082:	e8 59 eb ff ff       	callq  400be0 <signal@plt>
  402087:	85 db                	test   %ebx,%ebx
  402089:	bf 00 00 00 00       	mov    $0x0,%edi
  40208e:	0f 49 fb             	cmovns %ebx,%edi
  402091:	e8 0a eb ff ff       	callq  400ba0 <alarm@plt>
  402096:	5b                   	pop    %rbx
  402097:	c3                   	retq   
  402098:	c3                   	retq   

0000000000402099 <init_driver>:
  402099:	55                   	push   %rbp
  40209a:	53                   	push   %rbx
  40209b:	48 83 ec 18          	sub    $0x18,%rsp
  40209f:	48 89 fd             	mov    %rdi,%rbp
  4020a2:	be 01 00 00 00       	mov    $0x1,%esi
  4020a7:	bf 0d 00 00 00       	mov    $0xd,%edi
  4020ac:	e8 2f eb ff ff       	callq  400be0 <signal@plt>
  4020b1:	be 01 00 00 00       	mov    $0x1,%esi
  4020b6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4020bb:	e8 20 eb ff ff       	callq  400be0 <signal@plt>
  4020c0:	be 01 00 00 00       	mov    $0x1,%esi
  4020c5:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4020ca:	e8 11 eb ff ff       	callq  400be0 <signal@plt>
  4020cf:	ba 00 00 00 00       	mov    $0x0,%edx
  4020d4:	be 01 00 00 00       	mov    $0x1,%esi
  4020d9:	bf 02 00 00 00       	mov    $0x2,%edi
  4020de:	e8 dd eb ff ff       	callq  400cc0 <socket@plt>
  4020e3:	85 c0                	test   %eax,%eax
  4020e5:	0f 88 83 00 00 00    	js     40216e <init_driver+0xd5>
  4020eb:	89 c3                	mov    %eax,%ebx
  4020ed:	bf a7 28 40 00       	mov    $0x4028a7,%edi
  4020f2:	e8 f9 ea ff ff       	callq  400bf0 <gethostbyname@plt>
  4020f7:	48 85 c0             	test   %rax,%rax
  4020fa:	0f 84 ba 00 00 00    	je     4021ba <init_driver+0x121>
  402100:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402107:	00 00 
  402109:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  402110:	00 
  402111:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  402118:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40211e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402122:	48 8b 40 18          	mov    0x18(%rax),%rax
  402126:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40212b:	48 8b 30             	mov    (%rax),%rsi
  40212e:	e8 0d eb ff ff       	callq  400c40 <memmove@plt>
  402133:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40213a:	ba 10 00 00 00       	mov    $0x10,%edx
  40213f:	48 89 e6             	mov    %rsp,%rsi
  402142:	89 df                	mov    %ebx,%edi
  402144:	e8 47 eb ff ff       	callq  400c90 <connect@plt>
  402149:	85 c0                	test   %eax,%eax
  40214b:	0f 88 d1 00 00 00    	js     402222 <init_driver+0x189>
  402151:	89 df                	mov    %ebx,%edi
  402153:	e8 58 ea ff ff       	callq  400bb0 <close@plt>
  402158:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40215e:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402162:	b8 00 00 00 00       	mov    $0x0,%eax
  402167:	48 83 c4 18          	add    $0x18,%rsp
  40216b:	5b                   	pop    %rbx
  40216c:	5d                   	pop    %rbp
  40216d:	c3                   	retq   
  40216e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402175:	3a 20 43 
  402178:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40217f:	20 75 6e 
  402182:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402186:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40218a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402191:	74 6f 20 
  402194:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40219b:	65 20 73 
  40219e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4021a2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4021a6:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4021ad:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4021b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021b8:	eb ad                	jmp    402167 <init_driver+0xce>
  4021ba:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4021c1:	3a 20 44 
  4021c4:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4021cb:	20 75 6e 
  4021ce:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021d2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4021d6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021dd:	74 6f 20 
  4021e0:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4021e7:	76 65 20 
  4021ea:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4021ee:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4021f2:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4021f9:	72 20 61 
  4021fc:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402200:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402207:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40220d:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402211:	89 df                	mov    %ebx,%edi
  402213:	e8 98 e9 ff ff       	callq  400bb0 <close@plt>
  402218:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40221d:	e9 45 ff ff ff       	jmpq   402167 <init_driver+0xce>
  402222:	ba a7 28 40 00       	mov    $0x4028a7,%edx
  402227:	be 68 29 40 00       	mov    $0x402968,%esi
  40222c:	48 89 ef             	mov    %rbp,%rdi
  40222f:	b8 00 00 00 00       	mov    $0x0,%eax
  402234:	e8 37 ea ff ff       	callq  400c70 <sprintf@plt>
  402239:	89 df                	mov    %ebx,%edi
  40223b:	e8 70 e9 ff ff       	callq  400bb0 <close@plt>
  402240:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402245:	e9 1d ff ff ff       	jmpq   402167 <init_driver+0xce>

000000000040224a <driver_post>:
  40224a:	53                   	push   %rbx
  40224b:	4c 89 c3             	mov    %r8,%rbx
  40224e:	85 c9                	test   %ecx,%ecx
  402250:	75 17                	jne    402269 <driver_post+0x1f>
  402252:	48 85 ff             	test   %rdi,%rdi
  402255:	74 05                	je     40225c <driver_post+0x12>
  402257:	80 3f 00             	cmpb   $0x0,(%rdi)
  40225a:	75 2f                	jne    40228b <driver_post+0x41>
  40225c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402261:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402265:	89 c8                	mov    %ecx,%eax
  402267:	5b                   	pop    %rbx
  402268:	c3                   	retq   
  402269:	48 89 d6             	mov    %rdx,%rsi
  40226c:	bf ae 29 40 00       	mov    $0x4029ae,%edi
  402271:	b8 00 00 00 00       	mov    $0x0,%eax
  402276:	e8 15 e9 ff ff       	callq  400b90 <printf@plt>
  40227b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402280:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402284:	b8 00 00 00 00       	mov    $0x0,%eax
  402289:	eb dc                	jmp    402267 <driver_post+0x1d>
  40228b:	41 50                	push   %r8
  40228d:	52                   	push   %rdx
  40228e:	41 b9 c5 29 40 00    	mov    $0x4029c5,%r9d
  402294:	49 89 f0             	mov    %rsi,%r8
  402297:	48 89 f9             	mov    %rdi,%rcx
  40229a:	ba cc 29 40 00       	mov    $0x4029cc,%edx
  40229f:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4022a4:	bf a7 28 40 00       	mov    $0x4028a7,%edi
  4022a9:	e8 f4 f5 ff ff       	callq  4018a2 <submitr>
  4022ae:	48 83 c4 10          	add    $0x10,%rsp
  4022b2:	eb b3                	jmp    402267 <driver_post+0x1d>
  4022b4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4022bb:	00 00 00 
  4022be:	66 90                	xchg   %ax,%ax

00000000004022c0 <__libc_csu_init>:
  4022c0:	f3 0f 1e fa          	endbr64 
  4022c4:	41 57                	push   %r15
  4022c6:	49 89 d7             	mov    %rdx,%r15
  4022c9:	41 56                	push   %r14
  4022cb:	49 89 f6             	mov    %rsi,%r14
  4022ce:	41 55                	push   %r13
  4022d0:	41 89 fd             	mov    %edi,%r13d
  4022d3:	41 54                	push   %r12
  4022d5:	4c 8d 25 24 1b 20 00 	lea    0x201b24(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  4022dc:	55                   	push   %rbp
  4022dd:	48 8d 2d 24 1b 20 00 	lea    0x201b24(%rip),%rbp        # 603e08 <__init_array_end>
  4022e4:	53                   	push   %rbx
  4022e5:	4c 29 e5             	sub    %r12,%rbp
  4022e8:	48 83 ec 08          	sub    $0x8,%rsp
  4022ec:	e8 0f e8 ff ff       	callq  400b00 <_init>
  4022f1:	48 c1 fd 03          	sar    $0x3,%rbp
  4022f5:	74 1f                	je     402316 <__libc_csu_init+0x56>
  4022f7:	31 db                	xor    %ebx,%ebx
  4022f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402300:	4c 89 fa             	mov    %r15,%rdx
  402303:	4c 89 f6             	mov    %r14,%rsi
  402306:	44 89 ef             	mov    %r13d,%edi
  402309:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40230d:	48 83 c3 01          	add    $0x1,%rbx
  402311:	48 39 dd             	cmp    %rbx,%rbp
  402314:	75 ea                	jne    402300 <__libc_csu_init+0x40>
  402316:	48 83 c4 08          	add    $0x8,%rsp
  40231a:	5b                   	pop    %rbx
  40231b:	5d                   	pop    %rbp
  40231c:	41 5c                	pop    %r12
  40231e:	41 5d                	pop    %r13
  402320:	41 5e                	pop    %r14
  402322:	41 5f                	pop    %r15
  402324:	c3                   	retq   

0000000000402325 <.annobin___libc_csu_fini.start>:
  402325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40232c:	00 00 00 00 

0000000000402330 <__libc_csu_fini>:
  402330:	f3 0f 1e fa          	endbr64 
  402334:	c3                   	retq   

Disassembly of section .fini:

0000000000402338 <_fini>:
  402338:	f3 0f 1e fa          	endbr64 
  40233c:	48 83 ec 08          	sub    $0x8,%rsp
  402340:	48 83 c4 08          	add    $0x8,%rsp
  402344:	c3                   	retq   
