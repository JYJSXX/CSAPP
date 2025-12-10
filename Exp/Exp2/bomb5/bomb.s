
./bomb:     file format elf32-i386


Disassembly of section .init:

08048710 <_init>:
 8048710:	55                   	push   %ebp
 8048711:	89 e5                	mov    %esp,%ebp
 8048713:	83 ec 08             	sub    $0x8,%esp
 8048716:	e8 39 02 00 00       	call   8048954 <call_gmon_start>
 804871b:	e8 90 02 00 00       	call   80489b0 <frame_dummy>
 8048720:	e8 cb 10 00 00       	call   80497f0 <__do_global_ctors_aux>
 8048725:	c9                   	leave
 8048726:	c3                   	ret

Disassembly of section .plt:

08048728 <.plt>:
 8048728:	ff 35 e4 a0 04 08    	push   0x804a0e4
 804872e:	ff 25 e8 a0 04 08    	jmp    *0x804a0e8
 8048734:	00 00                	add    %al,(%eax)
	...

08048738 <close@plt>:
 8048738:	ff 25 ec a0 04 08    	jmp    *0x804a0ec
 804873e:	68 00 00 00 00       	push   $0x0
 8048743:	e9 e0 ff ff ff       	jmp    8048728 <.plt>

08048748 <fprintf@plt>:
 8048748:	ff 25 f0 a0 04 08    	jmp    *0x804a0f0
 804874e:	68 08 00 00 00       	push   $0x8
 8048753:	e9 d0 ff ff ff       	jmp    8048728 <.plt>

08048758 <tmpfile@plt>:
 8048758:	ff 25 f4 a0 04 08    	jmp    *0x804a0f4
 804875e:	68 10 00 00 00       	push   $0x10
 8048763:	e9 c0 ff ff ff       	jmp    8048728 <.plt>

08048768 <getenv@plt>:
 8048768:	ff 25 f8 a0 04 08    	jmp    *0x804a0f8
 804876e:	68 18 00 00 00       	push   $0x18
 8048773:	e9 b0 ff ff ff       	jmp    8048728 <.plt>

08048778 <signal@plt>:
 8048778:	ff 25 fc a0 04 08    	jmp    *0x804a0fc
 804877e:	68 20 00 00 00       	push   $0x20
 8048783:	e9 a0 ff ff ff       	jmp    8048728 <.plt>

08048788 <fflush@plt>:
 8048788:	ff 25 00 a1 04 08    	jmp    *0x804a100
 804878e:	68 28 00 00 00       	push   $0x28
 8048793:	e9 90 ff ff ff       	jmp    8048728 <.plt>

08048798 <bcopy@plt>:
 8048798:	ff 25 04 a1 04 08    	jmp    *0x804a104
 804879e:	68 30 00 00 00       	push   $0x30
 80487a3:	e9 80 ff ff ff       	jmp    8048728 <.plt>

080487a8 <rewind@plt>:
 80487a8:	ff 25 08 a1 04 08    	jmp    *0x804a108
 80487ae:	68 38 00 00 00       	push   $0x38
 80487b3:	e9 70 ff ff ff       	jmp    8048728 <.plt>

080487b8 <system@plt>:
 80487b8:	ff 25 0c a1 04 08    	jmp    *0x804a10c
 80487be:	68 40 00 00 00       	push   $0x40
 80487c3:	e9 60 ff ff ff       	jmp    8048728 <.plt>

080487c8 <puts@plt>:
 80487c8:	ff 25 10 a1 04 08    	jmp    *0x804a110
 80487ce:	68 48 00 00 00       	push   $0x48
 80487d3:	e9 50 ff ff ff       	jmp    8048728 <.plt>

080487d8 <fgets@plt>:
 80487d8:	ff 25 14 a1 04 08    	jmp    *0x804a114
 80487de:	68 50 00 00 00       	push   $0x50
 80487e3:	e9 40 ff ff ff       	jmp    8048728 <.plt>

080487e8 <sleep@plt>:
 80487e8:	ff 25 18 a1 04 08    	jmp    *0x804a118
 80487ee:	68 58 00 00 00       	push   $0x58
 80487f3:	e9 30 ff ff ff       	jmp    8048728 <.plt>

080487f8 <fputc@plt>:
 80487f8:	ff 25 1c a1 04 08    	jmp    *0x804a11c
 80487fe:	68 60 00 00 00       	push   $0x60
 8048803:	e9 20 ff ff ff       	jmp    8048728 <.plt>

08048808 <__libc_start_main@plt>:
 8048808:	ff 25 20 a1 04 08    	jmp    *0x804a120
 804880e:	68 68 00 00 00       	push   $0x68
 8048813:	e9 10 ff ff ff       	jmp    8048728 <.plt>

08048818 <printf@plt>:
 8048818:	ff 25 24 a1 04 08    	jmp    *0x804a124
 804881e:	68 70 00 00 00       	push   $0x70
 8048823:	e9 00 ff ff ff       	jmp    8048728 <.plt>

08048828 <fclose@plt>:
 8048828:	ff 25 28 a1 04 08    	jmp    *0x804a128
 804882e:	68 78 00 00 00       	push   $0x78
 8048833:	e9 f0 fe ff ff       	jmp    8048728 <.plt>

08048838 <gethostbyname@plt>:
 8048838:	ff 25 2c a1 04 08    	jmp    *0x804a12c
 804883e:	68 80 00 00 00       	push   $0x80
 8048843:	e9 e0 fe ff ff       	jmp    8048728 <.plt>

08048848 <exit@plt>:
 8048848:	ff 25 30 a1 04 08    	jmp    *0x804a130
 804884e:	68 88 00 00 00       	push   $0x88
 8048853:	e9 d0 fe ff ff       	jmp    8048728 <.plt>

08048858 <atoi@plt>:
 8048858:	ff 25 34 a1 04 08    	jmp    *0x804a134
 804885e:	68 90 00 00 00       	push   $0x90
 8048863:	e9 c0 fe ff ff       	jmp    8048728 <.plt>

08048868 <sscanf@plt>:
 8048868:	ff 25 38 a1 04 08    	jmp    *0x804a138
 804886e:	68 98 00 00 00       	push   $0x98
 8048873:	e9 b0 fe ff ff       	jmp    8048728 <.plt>

08048878 <htons@plt>:
 8048878:	ff 25 3c a1 04 08    	jmp    *0x804a13c
 804887e:	68 a0 00 00 00       	push   $0xa0
 8048883:	e9 a0 fe ff ff       	jmp    8048728 <.plt>

08048888 <connect@plt>:
 8048888:	ff 25 40 a1 04 08    	jmp    *0x804a140
 804888e:	68 a8 00 00 00       	push   $0xa8
 8048893:	e9 90 fe ff ff       	jmp    8048728 <.plt>

08048898 <fopen@plt>:
 8048898:	ff 25 44 a1 04 08    	jmp    *0x804a144
 804889e:	68 b0 00 00 00       	push   $0xb0
 80488a3:	e9 80 fe ff ff       	jmp    8048728 <.plt>

080488a8 <dup@plt>:
 80488a8:	ff 25 48 a1 04 08    	jmp    *0x804a148
 80488ae:	68 b8 00 00 00       	push   $0xb8
 80488b3:	e9 70 fe ff ff       	jmp    8048728 <.plt>

080488b8 <sprintf@plt>:
 80488b8:	ff 25 4c a1 04 08    	jmp    *0x804a14c
 80488be:	68 c0 00 00 00       	push   $0xc0
 80488c3:	e9 60 fe ff ff       	jmp    8048728 <.plt>

080488c8 <fwrite@plt>:
 80488c8:	ff 25 50 a1 04 08    	jmp    *0x804a150
 80488ce:	68 c8 00 00 00       	push   $0xc8
 80488d3:	e9 50 fe ff ff       	jmp    8048728 <.plt>

080488d8 <socket@plt>:
 80488d8:	ff 25 54 a1 04 08    	jmp    *0x804a154
 80488de:	68 d0 00 00 00       	push   $0xd0
 80488e3:	e9 40 fe ff ff       	jmp    8048728 <.plt>

080488e8 <__ctype_b_loc@plt>:
 80488e8:	ff 25 58 a1 04 08    	jmp    *0x804a158
 80488ee:	68 d8 00 00 00       	push   $0xd8
 80488f3:	e9 30 fe ff ff       	jmp    8048728 <.plt>

080488f8 <cuserid@plt>:
 80488f8:	ff 25 5c a1 04 08    	jmp    *0x804a15c
 80488fe:	68 e0 00 00 00       	push   $0xe0
 8048903:	e9 20 fe ff ff       	jmp    8048728 <.plt>

08048908 <__gmon_start__@plt>:
 8048908:	ff 25 60 a1 04 08    	jmp    *0x804a160
 804890e:	68 e8 00 00 00       	push   $0xe8
 8048913:	e9 10 fe ff ff       	jmp    8048728 <.plt>

08048918 <strcpy@plt>:
 8048918:	ff 25 64 a1 04 08    	jmp    *0x804a164
 804891e:	68 f0 00 00 00       	push   $0xf0
 8048923:	e9 00 fe ff ff       	jmp    8048728 <.plt>

Disassembly of section .text:

08048930 <_start>:
 8048930:	31 ed                	xor    %ebp,%ebp
 8048932:	5e                   	pop    %esi
 8048933:	89 e1                	mov    %esp,%ecx
 8048935:	83 e4 f0             	and    $0xfffffff0,%esp
 8048938:	50                   	push   %eax
 8048939:	54                   	push   %esp
 804893a:	52                   	push   %edx
 804893b:	68 40 97 04 08       	push   $0x8049740
 8048940:	68 90 97 04 08       	push   $0x8049790
 8048945:	51                   	push   %ecx
 8048946:	56                   	push   %esi
 8048947:	68 d4 89 04 08       	push   $0x80489d4
 804894c:	e8 b7 fe ff ff       	call   8048808 <__libc_start_main@plt>
 8048951:	f4                   	hlt
 8048952:	90                   	nop
 8048953:	90                   	nop

08048954 <call_gmon_start>:
 8048954:	55                   	push   %ebp
 8048955:	89 e5                	mov    %esp,%ebp
 8048957:	53                   	push   %ebx
 8048958:	83 ec 04             	sub    $0x4,%esp
 804895b:	e8 00 00 00 00       	call   8048960 <call_gmon_start+0xc>
 8048960:	5b                   	pop    %ebx
 8048961:	81 c3 80 17 00 00    	add    $0x1780,%ebx
 8048967:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 05                	je     8048976 <call_gmon_start+0x22>
 8048971:	e8 92 ff ff ff       	call   8048908 <__gmon_start__@plt>
 8048976:	58                   	pop    %eax
 8048977:	5b                   	pop    %ebx
 8048978:	c9                   	leave
 8048979:	c3                   	ret
 804897a:	90                   	nop
 804897b:	90                   	nop
 804897c:	90                   	nop
 804897d:	90                   	nop
 804897e:	90                   	nop
 804897f:	90                   	nop

08048980 <__do_global_dtors_aux>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	83 ec 08             	sub    $0x8,%esp
 8048986:	80 3d 48 a8 04 08 00 	cmpb   $0x0,0x804a848
 804898d:	74 0c                	je     804899b <__do_global_dtors_aux+0x1b>
 804898f:	eb 1c                	jmp    80489ad <__do_global_dtors_aux+0x2d>
 8048991:	83 c0 04             	add    $0x4,%eax
 8048994:	a3 88 a1 04 08       	mov    %eax,0x804a188
 8048999:	ff d2                	call   *%edx
 804899b:	a1 88 a1 04 08       	mov    0x804a188,%eax
 80489a0:	8b 10                	mov    (%eax),%edx
 80489a2:	85 d2                	test   %edx,%edx
 80489a4:	75 eb                	jne    8048991 <__do_global_dtors_aux+0x11>
 80489a6:	c6 05 48 a8 04 08 01 	movb   $0x1,0x804a848
 80489ad:	c9                   	leave
 80489ae:	c3                   	ret
 80489af:	90                   	nop

080489b0 <frame_dummy>:
 80489b0:	55                   	push   %ebp
 80489b1:	89 e5                	mov    %esp,%ebp
 80489b3:	83 ec 08             	sub    $0x8,%esp
 80489b6:	a1 10 a0 04 08       	mov    0x804a010,%eax
 80489bb:	85 c0                	test   %eax,%eax
 80489bd:	74 12                	je     80489d1 <frame_dummy+0x21>
 80489bf:	b8 00 00 00 00       	mov    $0x0,%eax
 80489c4:	85 c0                	test   %eax,%eax
 80489c6:	74 09                	je     80489d1 <frame_dummy+0x21>
 80489c8:	c7 04 24 10 a0 04 08 	movl   $0x804a010,(%esp)
 80489cf:	ff d0                	call   *%eax
 80489d1:	c9                   	leave
 80489d2:	c3                   	ret
 80489d3:	90                   	nop

080489d4 <main>:
 80489d4:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489d8:	83 e4 f0             	and    $0xfffffff0,%esp
 80489db:	ff 71 fc             	push   -0x4(%ecx)
 80489de:	55                   	push   %ebp
 80489df:	89 e5                	mov    %esp,%ebp
 80489e1:	51                   	push   %ecx
 80489e2:	83 ec 24             	sub    $0x24,%esp
 80489e5:	89 4d e8             	mov    %ecx,-0x18(%ebp)
 80489e8:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80489eb:	83 38 01             	cmpl   $0x1,(%eax)
 80489ee:	75 0f                	jne    80489ff <main+0x2b>
 80489f0:	a1 44 a8 04 08       	mov    0x804a844,%eax
 80489f5:	a3 50 a8 04 08       	mov    %eax,0x804a850
 80489fa:	e9 88 00 00 00       	jmp    8048a87 <main+0xb3>
 80489ff:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a02:	83 3a 02             	cmpl   $0x2,(%edx)
 8048a05:	75 5c                	jne    8048a63 <main+0x8f>
 8048a07:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a0a:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a0d:	83 c0 04             	add    $0x4,%eax
 8048a10:	8b 00                	mov    (%eax),%eax
 8048a12:	c7 44 24 04 48 98 04 	movl   $0x8049848,0x4(%esp)
 8048a19:	08 
 8048a1a:	89 04 24             	mov    %eax,(%esp)
 8048a1d:	e8 76 fe ff ff       	call   8048898 <fopen@plt>
 8048a22:	a3 50 a8 04 08       	mov    %eax,0x804a850
 8048a27:	a1 50 a8 04 08       	mov    0x804a850,%eax
 8048a2c:	85 c0                	test   %eax,%eax
 8048a2e:	75 57                	jne    8048a87 <main+0xb3>
 8048a30:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a33:	8b 42 04             	mov    0x4(%edx),%eax
 8048a36:	83 c0 04             	add    $0x4,%eax
 8048a39:	8b 10                	mov    (%eax),%edx
 8048a3b:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a3e:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a41:	8b 00                	mov    (%eax),%eax
 8048a43:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048a47:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a4b:	c7 04 24 4a 98 04 08 	movl   $0x804984a,(%esp)
 8048a52:	e8 c1 fd ff ff       	call   8048818 <printf@plt>
 8048a57:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a5e:	e8 e5 fd ff ff       	call   8048848 <exit@plt>
 8048a63:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a66:	8b 42 04             	mov    0x4(%edx),%eax
 8048a69:	8b 00                	mov    (%eax),%eax
 8048a6b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a6f:	c7 04 24 67 98 04 08 	movl   $0x8049867,(%esp)
 8048a76:	e8 9d fd ff ff       	call   8048818 <printf@plt>
 8048a7b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a82:	e8 c1 fd ff ff       	call   8048848 <exit@plt>
 8048a87:	e8 b3 07 00 00       	call   804923f <initialize_bomb>
 8048a8c:	c7 04 24 84 98 04 08 	movl   $0x8049884,(%esp)
 8048a93:	e8 30 fd ff ff       	call   80487c8 <puts@plt>
 8048a98:	c7 04 24 c0 98 04 08 	movl   $0x80498c0,(%esp)
 8048a9f:	e8 24 fd ff ff       	call   80487c8 <puts@plt>
 8048aa4:	e8 55 08 00 00       	call   80492fe <read_line>
 8048aa9:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048aac:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048aaf:	89 04 24             	mov    %eax,(%esp)
 8048ab2:	e8 c9 00 00 00       	call   8048b80 <phase_1>
 8048ab7:	e8 f8 0b 00 00       	call   80496b4 <phase_defused>
 8048abc:	c7 04 24 ec 98 04 08 	movl   $0x80498ec,(%esp)
 8048ac3:	e8 00 fd ff ff       	call   80487c8 <puts@plt>
 8048ac8:	e8 31 08 00 00       	call   80492fe <read_line>
 8048acd:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048ad0:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048ad3:	89 04 24             	mov    %eax,(%esp)
 8048ad6:	e8 c9 00 00 00       	call   8048ba4 <phase_2>
 8048adb:	e8 d4 0b 00 00       	call   80496b4 <phase_defused>
 8048ae0:	c7 04 24 15 99 04 08 	movl   $0x8049915,(%esp)
 8048ae7:	e8 dc fc ff ff       	call   80487c8 <puts@plt>
 8048aec:	e8 0d 08 00 00       	call   80492fe <read_line>
 8048af1:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048af4:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048af7:	89 04 24             	mov    %eax,(%esp)
 8048afa:	e8 ec 00 00 00       	call   8048beb <phase_3>
 8048aff:	e8 b0 0b 00 00       	call   80496b4 <phase_defused>
 8048b04:	c7 04 24 33 99 04 08 	movl   $0x8049933,(%esp)
 8048b0b:	e8 b8 fc ff ff       	call   80487c8 <puts@plt>
 8048b10:	e8 e9 07 00 00       	call   80492fe <read_line>
 8048b15:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b18:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b1b:	89 04 24             	mov    %eax,(%esp)
 8048b1e:	e8 ae 01 00 00       	call   8048cd1 <phase_4>
 8048b23:	e8 8c 0b 00 00       	call   80496b4 <phase_defused>
 8048b28:	c7 04 24 44 99 04 08 	movl   $0x8049944,(%esp)
 8048b2f:	e8 94 fc ff ff       	call   80487c8 <puts@plt>
 8048b34:	e8 c5 07 00 00       	call   80492fe <read_line>
 8048b39:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b3c:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b3f:	89 04 24             	mov    %eax,(%esp)
 8048b42:	e8 dd 01 00 00       	call   8048d24 <phase_5>
 8048b47:	e8 68 0b 00 00       	call   80496b4 <phase_defused>
 8048b4c:	c7 04 24 68 99 04 08 	movl   $0x8049968,(%esp)
 8048b53:	e8 70 fc ff ff       	call   80487c8 <puts@plt>
 8048b58:	e8 a1 07 00 00       	call   80492fe <read_line>
 8048b5d:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b60:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b63:	89 04 24             	mov    %eax,(%esp)
 8048b66:	e8 40 02 00 00       	call   8048dab <phase_6>
 8048b6b:	e8 44 0b 00 00       	call   80496b4 <phase_defused>
 8048b70:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b75:	83 c4 24             	add    $0x24,%esp
 8048b78:	59                   	pop    %ecx
 8048b79:	5d                   	pop    %ebp
 8048b7a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b7d:	c3                   	ret
 8048b7e:	90                   	nop
 8048b7f:	90                   	nop

08048b80 <phase_1>:
 8048b80:	55                   	push   %ebp
 8048b81:	89 e5                	mov    %esp,%ebp
 8048b83:	83 ec 08             	sub    $0x8,%esp
 8048b86:	c7 44 24 04 88 99 04 	movl   $0x8049988,0x4(%esp)
 8048b8d:	08 
 8048b8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b91:	89 04 24             	mov    %eax,(%esp)
 8048b94:	e8 2a 05 00 00       	call   80490c3 <strings_not_equal>
 8048b99:	85 c0                	test   %eax,%eax
 8048b9b:	74 05                	je     8048ba2 <phase_1+0x22>
 8048b9d:	e8 e8 0a 00 00       	call   804968a <explode_bomb>
 8048ba2:	c9                   	leave
 8048ba3:	c3                   	ret

08048ba4 <phase_2>:
 8048ba4:	55                   	push   %ebp
 8048ba5:	89 e5                	mov    %esp,%ebp
 8048ba7:	83 ec 28             	sub    $0x28,%esp
 8048baa:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 8048bad:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bb1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bb4:	89 04 24             	mov    %eax,(%esp)
 8048bb7:	e8 74 04 00 00       	call   8049030 <read_six_numbers>
 8048bbc:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8048bc3:	eb 1e                	jmp    8048be3 <phase_2+0x3f>
 8048bc5:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048bc8:	8b 54 85 e4          	mov    -0x1c(%ebp,%eax,4),%edx
 8048bcc:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048bcf:	48                   	dec    %eax
 8048bd0:	8b 44 85 e4          	mov    -0x1c(%ebp,%eax,4),%eax
 8048bd4:	83 c0 05             	add    $0x5,%eax
 8048bd7:	39 c2                	cmp    %eax,%edx
 8048bd9:	74 05                	je     8048be0 <phase_2+0x3c>
 8048bdb:	e8 aa 0a 00 00       	call   804968a <explode_bomb>
 8048be0:	ff 45 fc             	incl   -0x4(%ebp)
 8048be3:	83 7d fc 05          	cmpl   $0x5,-0x4(%ebp)
 8048be7:	7e dc                	jle    8048bc5 <phase_2+0x21>
 8048be9:	c9                   	leave
 8048bea:	c3                   	ret

08048beb <phase_3>:
 8048beb:	55                   	push   %ebp
 8048bec:	89 e5                	mov    %esp,%ebp
 8048bee:	83 ec 28             	sub    $0x28,%esp
 8048bf1:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048bf8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048bff:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048c02:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048c06:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048c09:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c0d:	c7 44 24 04 c6 99 04 	movl   $0x80499c6,0x4(%esp)
 8048c14:	08 
 8048c15:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c18:	89 04 24             	mov    %eax,(%esp)
 8048c1b:	e8 48 fc ff ff       	call   8048868 <sscanf@plt>
 8048c20:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048c23:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048c27:	7f 05                	jg     8048c2e <phase_3+0x43>
 8048c29:	e8 5c 0a 00 00       	call   804968a <explode_bomb>
 8048c2e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048c31:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048c34:	83 7d ec 07          	cmpl   $0x7,-0x14(%ebp)
 8048c38:	77 54                	ja     8048c8e <phase_3+0xa3>
 8048c3a:	8b 55 ec             	mov    -0x14(%ebp),%edx
 8048c3d:	8b 04 95 cc 99 04 08 	mov    0x80499cc(,%edx,4),%eax
 8048c44:	ff e0                	jmp    *%eax
 8048c46:	c7 45 f8 5e 01 00 00 	movl   $0x15e,-0x8(%ebp)
 8048c4d:	eb 44                	jmp    8048c93 <phase_3+0xa8>
 8048c4f:	c7 45 f8 f1 00 00 00 	movl   $0xf1,-0x8(%ebp)
 8048c56:	eb 3b                	jmp    8048c93 <phase_3+0xa8>
 8048c58:	c7 45 f8 a4 01 00 00 	movl   $0x1a4,-0x8(%ebp)
 8048c5f:	eb 32                	jmp    8048c93 <phase_3+0xa8>
 8048c61:	c7 45 f8 f2 02 00 00 	movl   $0x2f2,-0x8(%ebp)
 8048c68:	eb 29                	jmp    8048c93 <phase_3+0xa8>
 8048c6a:	c7 45 f8 2e 02 00 00 	movl   $0x22e,-0x8(%ebp)
 8048c71:	eb 20                	jmp    8048c93 <phase_3+0xa8>
 8048c73:	c7 45 f8 44 02 00 00 	movl   $0x244,-0x8(%ebp)
 8048c7a:	eb 17                	jmp    8048c93 <phase_3+0xa8>
 8048c7c:	c7 45 f8 8d 03 00 00 	movl   $0x38d,-0x8(%ebp)
 8048c83:	eb 0e                	jmp    8048c93 <phase_3+0xa8>
 8048c85:	c7 45 f8 c3 00 00 00 	movl   $0xc3,-0x8(%ebp)
 8048c8c:	eb 05                	jmp    8048c93 <phase_3+0xa8>
 8048c8e:	e8 f7 09 00 00       	call   804968a <explode_bomb>
 8048c93:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048c96:	39 45 f8             	cmp    %eax,-0x8(%ebp)
 8048c99:	74 05                	je     8048ca0 <phase_3+0xb5>
 8048c9b:	e8 ea 09 00 00       	call   804968a <explode_bomb>
 8048ca0:	c9                   	leave
 8048ca1:	c3                   	ret

08048ca2 <func4>:
 8048ca2:	55                   	push   %ebp
 8048ca3:	89 e5                	mov    %esp,%ebp
 8048ca5:	83 ec 08             	sub    $0x8,%esp
 8048ca8:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 8048cac:	7f 09                	jg     8048cb7 <func4+0x15>
 8048cae:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8048cb5:	eb 15                	jmp    8048ccc <func4+0x2a>
 8048cb7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cba:	48                   	dec    %eax
 8048cbb:	89 04 24             	mov    %eax,(%esp)
 8048cbe:	e8 df ff ff ff       	call   8048ca2 <func4>
 8048cc3:	89 c2                	mov    %eax,%edx
 8048cc5:	0f af 55 08          	imul   0x8(%ebp),%edx
 8048cc9:	89 55 fc             	mov    %edx,-0x4(%ebp)
 8048ccc:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048ccf:	c9                   	leave
 8048cd0:	c3                   	ret

08048cd1 <phase_4>:
 8048cd1:	55                   	push   %ebp
 8048cd2:	89 e5                	mov    %esp,%ebp
 8048cd4:	83 ec 28             	sub    $0x28,%esp
 8048cd7:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048cda:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048cde:	c7 44 24 04 ec 99 04 	movl   $0x80499ec,0x4(%esp)
 8048ce5:	08 
 8048ce6:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ce9:	89 04 24             	mov    %eax,(%esp)
 8048cec:	e8 77 fb ff ff       	call   8048868 <sscanf@plt>
 8048cf1:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048cf4:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048cf8:	75 07                	jne    8048d01 <phase_4+0x30>
 8048cfa:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048cfd:	85 c0                	test   %eax,%eax
 8048cff:	7f 05                	jg     8048d06 <phase_4+0x35>
 8048d01:	e8 84 09 00 00       	call   804968a <explode_bomb>
 8048d06:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d09:	89 04 24             	mov    %eax,(%esp)
 8048d0c:	e8 91 ff ff ff       	call   8048ca2 <func4>
 8048d11:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048d14:	81 7d f8 d0 02 00 00 	cmpl   $0x2d0,-0x8(%ebp)
 8048d1b:	74 05                	je     8048d22 <phase_4+0x51>
 8048d1d:	e8 68 09 00 00       	call   804968a <explode_bomb>
 8048d22:	c9                   	leave
 8048d23:	c3                   	ret

08048d24 <phase_5>:
 8048d24:	55                   	push   %ebp
 8048d25:	89 e5                	mov    %esp,%ebp
 8048d27:	83 ec 38             	sub    $0x38,%esp
 8048d2a:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048d2d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d31:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8048d34:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d38:	c7 44 24 04 c6 99 04 	movl   $0x80499c6,0x4(%esp)
 8048d3f:	08 
 8048d40:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d43:	89 04 24             	mov    %eax,(%esp)
 8048d46:	e8 1d fb ff ff       	call   8048868 <sscanf@plt>
 8048d4b:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048d4e:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048d52:	7f 05                	jg     8048d59 <phase_5+0x35>
 8048d54:	e8 31 09 00 00       	call   804968a <explode_bomb>
 8048d59:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048d5c:	83 e0 0f             	and    $0xf,%eax
 8048d5f:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048d62:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048d65:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048d68:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8048d6f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048d76:	eb 16                	jmp    8048d8e <phase_5+0x6a>
 8048d78:	ff 45 f0             	incl   -0x10(%ebp)
 8048d7b:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048d7e:	8b 04 85 c0 a5 04 08 	mov    0x804a5c0(,%eax,4),%eax
 8048d85:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048d88:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048d8b:	01 45 f4             	add    %eax,-0xc(%ebp)
 8048d8e:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048d91:	83 f8 0f             	cmp    $0xf,%eax
 8048d94:	75 e2                	jne    8048d78 <phase_5+0x54>
 8048d96:	83 7d f0 0a          	cmpl   $0xa,-0x10(%ebp)
 8048d9a:	75 08                	jne    8048da4 <phase_5+0x80>
 8048d9c:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8048d9f:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 8048da2:	74 05                	je     8048da9 <phase_5+0x85>
 8048da4:	e8 e1 08 00 00       	call   804968a <explode_bomb>
 8048da9:	c9                   	leave
 8048daa:	c3                   	ret

08048dab <phase_6>:
 8048dab:	55                   	push   %ebp
 8048dac:	89 e5                	mov    %esp,%ebp
 8048dae:	83 ec 48             	sub    $0x48,%esp
 8048db1:	c7 45 f0 3c a6 04 08 	movl   $0x804a63c,-0x10(%ebp)
 8048db8:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8048dbb:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048dbf:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dc2:	89 04 24             	mov    %eax,(%esp)
 8048dc5:	e8 66 02 00 00       	call   8049030 <read_six_numbers>
 8048dca:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048dd1:	eb 48                	jmp    8048e1b <phase_6+0x70>
 8048dd3:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048dd6:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048dda:	85 c0                	test   %eax,%eax
 8048ddc:	7e 0c                	jle    8048dea <phase_6+0x3f>
 8048dde:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048de1:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048de5:	83 f8 06             	cmp    $0x6,%eax
 8048de8:	7e 05                	jle    8048def <phase_6+0x44>
 8048dea:	e8 9b 08 00 00       	call   804968a <explode_bomb>
 8048def:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048df2:	40                   	inc    %eax
 8048df3:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048df6:	eb 1a                	jmp    8048e12 <phase_6+0x67>
 8048df8:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048dfb:	8b 54 85 d8          	mov    -0x28(%ebp,%eax,4),%edx
 8048dff:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e02:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048e06:	39 c2                	cmp    %eax,%edx
 8048e08:	75 05                	jne    8048e0f <phase_6+0x64>
 8048e0a:	e8 7b 08 00 00       	call   804968a <explode_bomb>
 8048e0f:	ff 45 fc             	incl   -0x4(%ebp)
 8048e12:	83 7d fc 05          	cmpl   $0x5,-0x4(%ebp)
 8048e16:	7e e0                	jle    8048df8 <phase_6+0x4d>
 8048e18:	ff 45 f8             	incl   -0x8(%ebp)
 8048e1b:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048e1f:	7e b2                	jle    8048dd3 <phase_6+0x28>
 8048e21:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048e28:	eb 34                	jmp    8048e5e <phase_6+0xb3>
 8048e2a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048e2d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e30:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8048e37:	eb 0c                	jmp    8048e45 <phase_6+0x9a>
 8048e39:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e3c:	8b 40 08             	mov    0x8(%eax),%eax
 8048e3f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e42:	ff 45 fc             	incl   -0x4(%ebp)
 8048e45:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e48:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048e4c:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 8048e4f:	7f e8                	jg     8048e39 <phase_6+0x8e>
 8048e51:	8b 55 f8             	mov    -0x8(%ebp),%edx
 8048e54:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e57:	89 44 95 c0          	mov    %eax,-0x40(%ebp,%edx,4)
 8048e5b:	ff 45 f8             	incl   -0x8(%ebp)
 8048e5e:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048e62:	7e c6                	jle    8048e2a <phase_6+0x7f>
 8048e64:	8b 45 c0             	mov    -0x40(%ebp),%eax
 8048e67:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048e6a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048e6d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e70:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
 8048e77:	eb 19                	jmp    8048e92 <phase_6+0xe7>
 8048e79:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e7c:	8b 54 85 c0          	mov    -0x40(%ebp,%eax,4),%edx
 8048e80:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e83:	89 50 08             	mov    %edx,0x8(%eax)
 8048e86:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e89:	8b 40 08             	mov    0x8(%eax),%eax
 8048e8c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e8f:	ff 45 f8             	incl   -0x8(%ebp)
 8048e92:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048e96:	7e e1                	jle    8048e79 <phase_6+0xce>
 8048e98:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e9b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048ea2:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048ea5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048ea8:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048eaf:	eb 22                	jmp    8048ed3 <phase_6+0x128>
 8048eb1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048eb4:	8b 10                	mov    (%eax),%edx
 8048eb6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048eb9:	8b 40 08             	mov    0x8(%eax),%eax
 8048ebc:	8b 00                	mov    (%eax),%eax
 8048ebe:	39 c2                	cmp    %eax,%edx
 8048ec0:	7d 05                	jge    8048ec7 <phase_6+0x11c>
 8048ec2:	e8 c3 07 00 00       	call   804968a <explode_bomb>
 8048ec7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048eca:	8b 40 08             	mov    0x8(%eax),%eax
 8048ecd:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048ed0:	ff 45 f8             	incl   -0x8(%ebp)
 8048ed3:	83 7d f8 04          	cmpl   $0x4,-0x8(%ebp)
 8048ed7:	7e d8                	jle    8048eb1 <phase_6+0x106>
 8048ed9:	c9                   	leave
 8048eda:	c3                   	ret

08048edb <fun7>:
 8048edb:	55                   	push   %ebp
 8048edc:	89 e5                	mov    %esp,%ebp
 8048ede:	83 ec 0c             	sub    $0xc,%esp
 8048ee1:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048ee5:	75 09                	jne    8048ef0 <fun7+0x15>
 8048ee7:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
 8048eee:	eb 54                	jmp    8048f44 <fun7+0x69>
 8048ef0:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ef3:	8b 00                	mov    (%eax),%eax
 8048ef5:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048ef8:	7e 1c                	jle    8048f16 <fun7+0x3b>
 8048efa:	8b 45 08             	mov    0x8(%ebp),%eax
 8048efd:	8b 50 04             	mov    0x4(%eax),%edx
 8048f00:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048f03:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f07:	89 14 24             	mov    %edx,(%esp)
 8048f0a:	e8 cc ff ff ff       	call   8048edb <fun7>
 8048f0f:	01 c0                	add    %eax,%eax
 8048f11:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f14:	eb 2e                	jmp    8048f44 <fun7+0x69>
 8048f16:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f19:	8b 00                	mov    (%eax),%eax
 8048f1b:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048f1e:	75 09                	jne    8048f29 <fun7+0x4e>
 8048f20:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048f27:	eb 1b                	jmp    8048f44 <fun7+0x69>
 8048f29:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f2c:	8b 50 08             	mov    0x8(%eax),%edx
 8048f2f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048f32:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f36:	89 14 24             	mov    %edx,(%esp)
 8048f39:	e8 9d ff ff ff       	call   8048edb <fun7>
 8048f3e:	01 c0                	add    %eax,%eax
 8048f40:	40                   	inc    %eax
 8048f41:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f44:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048f47:	c9                   	leave
 8048f48:	c3                   	ret

08048f49 <secret_phase>:
 8048f49:	55                   	push   %ebp
 8048f4a:	89 e5                	mov    %esp,%ebp
 8048f4c:	83 ec 18             	sub    $0x18,%esp
 8048f4f:	e8 aa 03 00 00       	call   80492fe <read_line>
 8048f54:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f57:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f5a:	89 04 24             	mov    %eax,(%esp)
 8048f5d:	e8 f6 f8 ff ff       	call   8048858 <atoi@plt>
 8048f62:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048f65:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8048f69:	7e 09                	jle    8048f74 <secret_phase+0x2b>
 8048f6b:	81 7d f8 e9 03 00 00 	cmpl   $0x3e9,-0x8(%ebp)
 8048f72:	7e 05                	jle    8048f79 <secret_phase+0x30>
 8048f74:	e8 11 07 00 00       	call   804968a <explode_bomb>
 8048f79:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048f7c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f80:	c7 04 24 f0 a6 04 08 	movl   $0x804a6f0,(%esp)
 8048f87:	e8 4f ff ff ff       	call   8048edb <fun7>
 8048f8c:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f8f:	83 7d fc 03          	cmpl   $0x3,-0x4(%ebp)
 8048f93:	74 05                	je     8048f9a <secret_phase+0x51>
 8048f95:	e8 f0 06 00 00       	call   804968a <explode_bomb>
 8048f9a:	c7 04 24 f0 99 04 08 	movl   $0x80499f0,(%esp)
 8048fa1:	e8 22 f8 ff ff       	call   80487c8 <puts@plt>
 8048fa6:	e8 09 07 00 00       	call   80496b4 <phase_defused>
 8048fab:	c9                   	leave
 8048fac:	c3                   	ret
 8048fad:	90                   	nop
 8048fae:	90                   	nop
 8048faf:	90                   	nop

08048fb0 <sig_handler>:
 8048fb0:	55                   	push   %ebp
 8048fb1:	89 e5                	mov    %esp,%ebp
 8048fb3:	83 ec 08             	sub    $0x8,%esp
 8048fb6:	c7 04 24 68 9c 04 08 	movl   $0x8049c68,(%esp)
 8048fbd:	e8 06 f8 ff ff       	call   80487c8 <puts@plt>
 8048fc2:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048fc9:	e8 1a f8 ff ff       	call   80487e8 <sleep@plt>
 8048fce:	c7 04 24 a0 9c 04 08 	movl   $0x8049ca0,(%esp)
 8048fd5:	e8 3e f8 ff ff       	call   8048818 <printf@plt>
 8048fda:	a1 40 a8 04 08       	mov    0x804a840,%eax
 8048fdf:	89 04 24             	mov    %eax,(%esp)
 8048fe2:	e8 a1 f7 ff ff       	call   8048788 <fflush@plt>
 8048fe7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fee:	e8 f5 f7 ff ff       	call   80487e8 <sleep@plt>
 8048ff3:	c7 04 24 a8 9c 04 08 	movl   $0x8049ca8,(%esp)
 8048ffa:	e8 c9 f7 ff ff       	call   80487c8 <puts@plt>
 8048fff:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8049006:	e8 3d f8 ff ff       	call   8048848 <exit@plt>

0804900b <invalid_phase>:
 804900b:	55                   	push   %ebp
 804900c:	89 e5                	mov    %esp,%ebp
 804900e:	83 ec 08             	sub    $0x8,%esp
 8049011:	8b 45 08             	mov    0x8(%ebp),%eax
 8049014:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049018:	c7 04 24 b0 9c 04 08 	movl   $0x8049cb0,(%esp)
 804901f:	e8 f4 f7 ff ff       	call   8048818 <printf@plt>
 8049024:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804902b:	e8 18 f8 ff ff       	call   8048848 <exit@plt>

08049030 <read_six_numbers>:
 8049030:	55                   	push   %ebp
 8049031:	89 e5                	mov    %esp,%ebp
 8049033:	56                   	push   %esi
 8049034:	53                   	push   %ebx
 8049035:	83 ec 30             	sub    $0x30,%esp
 8049038:	8b 45 0c             	mov    0xc(%ebp),%eax
 804903b:	83 c0 14             	add    $0x14,%eax
 804903e:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049041:	83 c2 10             	add    $0x10,%edx
 8049044:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8049047:	83 c1 0c             	add    $0xc,%ecx
 804904a:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804904d:	83 c3 08             	add    $0x8,%ebx
 8049050:	8b 75 0c             	mov    0xc(%ebp),%esi
 8049053:	83 c6 04             	add    $0x4,%esi
 8049056:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 804905a:	89 54 24 18          	mov    %edx,0x18(%esp)
 804905e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
 8049062:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 8049066:	89 74 24 0c          	mov    %esi,0xc(%esp)
 804906a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804906d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049071:	c7 44 24 04 c1 9c 04 	movl   $0x8049cc1,0x4(%esp)
 8049078:	08 
 8049079:	8b 45 08             	mov    0x8(%ebp),%eax
 804907c:	89 04 24             	mov    %eax,(%esp)
 804907f:	e8 e4 f7 ff ff       	call   8048868 <sscanf@plt>
 8049084:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049087:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 804908b:	7f 05                	jg     8049092 <read_six_numbers+0x62>
 804908d:	e8 f8 05 00 00       	call   804968a <explode_bomb>
 8049092:	83 c4 30             	add    $0x30,%esp
 8049095:	5b                   	pop    %ebx
 8049096:	5e                   	pop    %esi
 8049097:	5d                   	pop    %ebp
 8049098:	c3                   	ret

08049099 <string_length>:
 8049099:	55                   	push   %ebp
 804909a:	89 e5                	mov    %esp,%ebp
 804909c:	83 ec 10             	sub    $0x10,%esp
 804909f:	8b 45 08             	mov    0x8(%ebp),%eax
 80490a2:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80490a5:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 80490ac:	eb 06                	jmp    80490b4 <string_length+0x1b>
 80490ae:	ff 45 fc             	incl   -0x4(%ebp)
 80490b1:	ff 45 f8             	incl   -0x8(%ebp)
 80490b4:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80490b7:	0f b6 00             	movzbl (%eax),%eax
 80490ba:	84 c0                	test   %al,%al
 80490bc:	75 f0                	jne    80490ae <string_length+0x15>
 80490be:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80490c1:	c9                   	leave
 80490c2:	c3                   	ret

080490c3 <strings_not_equal>:
 80490c3:	55                   	push   %ebp
 80490c4:	89 e5                	mov    %esp,%ebp
 80490c6:	53                   	push   %ebx
 80490c7:	83 ec 18             	sub    $0x18,%esp
 80490ca:	8b 45 08             	mov    0x8(%ebp),%eax
 80490cd:	89 04 24             	mov    %eax,(%esp)
 80490d0:	e8 c4 ff ff ff       	call   8049099 <string_length>
 80490d5:	89 c3                	mov    %eax,%ebx
 80490d7:	8b 45 0c             	mov    0xc(%ebp),%eax
 80490da:	89 04 24             	mov    %eax,(%esp)
 80490dd:	e8 b7 ff ff ff       	call   8049099 <string_length>
 80490e2:	39 c3                	cmp    %eax,%ebx
 80490e4:	74 09                	je     80490ef <strings_not_equal+0x2c>
 80490e6:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 80490ed:	eb 3e                	jmp    804912d <strings_not_equal+0x6a>
 80490ef:	8b 45 08             	mov    0x8(%ebp),%eax
 80490f2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80490f5:	8b 45 0c             	mov    0xc(%ebp),%eax
 80490f8:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80490fb:	eb 1f                	jmp    804911c <strings_not_equal+0x59>
 80490fd:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049100:	0f b6 10             	movzbl (%eax),%edx
 8049103:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049106:	0f b6 00             	movzbl (%eax),%eax
 8049109:	38 c2                	cmp    %al,%dl
 804910b:	74 09                	je     8049116 <strings_not_equal+0x53>
 804910d:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 8049114:	eb 17                	jmp    804912d <strings_not_equal+0x6a>
 8049116:	ff 45 f4             	incl   -0xc(%ebp)
 8049119:	ff 45 f8             	incl   -0x8(%ebp)
 804911c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804911f:	0f b6 00             	movzbl (%eax),%eax
 8049122:	84 c0                	test   %al,%al
 8049124:	75 d7                	jne    80490fd <strings_not_equal+0x3a>
 8049126:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 804912d:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049130:	83 c4 18             	add    $0x18,%esp
 8049133:	5b                   	pop    %ebx
 8049134:	5d                   	pop    %ebp
 8049135:	c3                   	ret

08049136 <open_clientfd>:
 8049136:	55                   	push   %ebp
 8049137:	89 e5                	mov    %esp,%ebp
 8049139:	83 ec 38             	sub    $0x38,%esp
 804913c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049143:	00 
 8049144:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804914b:	00 
 804914c:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049153:	e8 80 f7 ff ff       	call   80488d8 <socket@plt>
 8049158:	89 45 f8             	mov    %eax,-0x8(%ebp)
 804915b:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 804915f:	79 18                	jns    8049179 <open_clientfd+0x43>
 8049161:	c7 04 24 d3 9c 04 08 	movl   $0x8049cd3,(%esp)
 8049168:	e8 5b f6 ff ff       	call   80487c8 <puts@plt>
 804916d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049174:	e8 cf f6 ff ff       	call   8048848 <exit@plt>
 8049179:	8b 45 08             	mov    0x8(%ebp),%eax
 804917c:	89 04 24             	mov    %eax,(%esp)
 804917f:	e8 b4 f6 ff ff       	call   8048838 <gethostbyname@plt>
 8049184:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049187:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 804918b:	75 18                	jne    80491a5 <open_clientfd+0x6f>
 804918d:	c7 04 24 e1 9c 04 08 	movl   $0x8049ce1,(%esp)
 8049194:	e8 2f f6 ff ff       	call   80487c8 <puts@plt>
 8049199:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491a0:	e8 a3 f6 ff ff       	call   8048848 <exit@plt>
 80491a5:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80491a8:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80491ae:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80491b5:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 80491bc:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 80491c3:	66 c7 45 e8 02 00    	movw   $0x2,-0x18(%ebp)
 80491c9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80491cc:	8b 40 0c             	mov    0xc(%eax),%eax
 80491cf:	89 c1                	mov    %eax,%ecx
 80491d1:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80491d4:	8d 50 04             	lea    0x4(%eax),%edx
 80491d7:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80491da:	8b 40 10             	mov    0x10(%eax),%eax
 80491dd:	8b 00                	mov    (%eax),%eax
 80491df:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80491e3:	89 54 24 04          	mov    %edx,0x4(%esp)
 80491e7:	89 04 24             	mov    %eax,(%esp)
 80491ea:	e8 a9 f5 ff ff       	call   8048798 <bcopy@plt>
 80491ef:	8b 45 0c             	mov    0xc(%ebp),%eax
 80491f2:	0f b7 c0             	movzwl %ax,%eax
 80491f5:	89 04 24             	mov    %eax,(%esp)
 80491f8:	e8 7b f6 ff ff       	call   8048878 <htons@plt>
 80491fd:	0f b7 c0             	movzwl %ax,%eax
 8049200:	66 89 45 ea          	mov    %ax,-0x16(%ebp)
 8049204:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049207:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 804920e:	00 
 804920f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049213:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049216:	89 04 24             	mov    %eax,(%esp)
 8049219:	e8 6a f6 ff ff       	call   8048888 <connect@plt>
 804921e:	85 c0                	test   %eax,%eax
 8049220:	79 18                	jns    804923a <open_clientfd+0x104>
 8049222:	c7 04 24 ef 9c 04 08 	movl   $0x8049cef,(%esp)
 8049229:	e8 9a f5 ff ff       	call   80487c8 <puts@plt>
 804922e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049235:	e8 0e f6 ff ff       	call   8048848 <exit@plt>
 804923a:	8b 45 f8             	mov    -0x8(%ebp),%eax
 804923d:	c9                   	leave
 804923e:	c3                   	ret

0804923f <initialize_bomb>:
 804923f:	55                   	push   %ebp
 8049240:	89 e5                	mov    %esp,%ebp
 8049242:	83 ec 08             	sub    $0x8,%esp
 8049245:	c7 44 24 04 b0 8f 04 	movl   $0x8048fb0,0x4(%esp)
 804924c:	08 
 804924d:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049254:	e8 1f f5 ff ff       	call   8048778 <signal@plt>
 8049259:	c9                   	leave
 804925a:	c3                   	ret

0804925b <blank_line>:
 804925b:	55                   	push   %ebp
 804925c:	89 e5                	mov    %esp,%ebp
 804925e:	83 ec 08             	sub    $0x8,%esp
 8049261:	eb 32                	jmp    8049295 <blank_line+0x3a>
 8049263:	e8 80 f6 ff ff       	call   80488e8 <__ctype_b_loc@plt>
 8049268:	8b 10                	mov    (%eax),%edx
 804926a:	8b 45 08             	mov    0x8(%ebp),%eax
 804926d:	0f b6 00             	movzbl (%eax),%eax
 8049270:	0f be c0             	movsbl %al,%eax
 8049273:	01 c0                	add    %eax,%eax
 8049275:	8d 04 02             	lea    (%edx,%eax,1),%eax
 8049278:	0f b7 00             	movzwl (%eax),%eax
 804927b:	25 00 20 00 00       	and    $0x2000,%eax
 8049280:	85 c0                	test   %eax,%eax
 8049282:	0f 94 c0             	sete   %al
 8049285:	ff 45 08             	incl   0x8(%ebp)
 8049288:	84 c0                	test   %al,%al
 804928a:	74 09                	je     8049295 <blank_line+0x3a>
 804928c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8049293:	eb 11                	jmp    80492a6 <blank_line+0x4b>
 8049295:	8b 45 08             	mov    0x8(%ebp),%eax
 8049298:	0f b6 00             	movzbl (%eax),%eax
 804929b:	84 c0                	test   %al,%al
 804929d:	75 c4                	jne    8049263 <blank_line+0x8>
 804929f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 80492a6:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80492a9:	c9                   	leave
 80492aa:	c3                   	ret

080492ab <skip>:
 80492ab:	55                   	push   %ebp
 80492ac:	89 e5                	mov    %esp,%ebp
 80492ae:	83 ec 28             	sub    $0x28,%esp
 80492b1:	8b 0d 50 a8 04 08    	mov    0x804a850,%ecx
 80492b7:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 80492bc:	89 c2                	mov    %eax,%edx
 80492be:	89 d0                	mov    %edx,%eax
 80492c0:	c1 e0 02             	shl    $0x2,%eax
 80492c3:	01 d0                	add    %edx,%eax
 80492c5:	c1 e0 04             	shl    $0x4,%eax
 80492c8:	05 60 a8 04 08       	add    $0x804a860,%eax
 80492cd:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80492d1:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 80492d8:	00 
 80492d9:	89 04 24             	mov    %eax,(%esp)
 80492dc:	e8 f7 f4 ff ff       	call   80487d8 <fgets@plt>
 80492e1:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80492e4:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 80492e8:	74 0f                	je     80492f9 <skip+0x4e>
 80492ea:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80492ed:	89 04 24             	mov    %eax,(%esp)
 80492f0:	e8 66 ff ff ff       	call   804925b <blank_line>
 80492f5:	85 c0                	test   %eax,%eax
 80492f7:	75 b8                	jne    80492b1 <skip+0x6>
 80492f9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80492fc:	c9                   	leave
 80492fd:	c3                   	ret

080492fe <read_line>:
 80492fe:	55                   	push   %ebp
 80492ff:	89 e5                	mov    %esp,%ebp
 8049301:	57                   	push   %edi
 8049302:	83 ec 24             	sub    $0x24,%esp
 8049305:	e8 a1 ff ff ff       	call   80492ab <skip>
 804930a:	89 45 f8             	mov    %eax,-0x8(%ebp)
 804930d:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8049311:	75 67                	jne    804937a <read_line+0x7c>
 8049313:	8b 15 50 a8 04 08    	mov    0x804a850,%edx
 8049319:	a1 44 a8 04 08       	mov    0x804a844,%eax
 804931e:	39 c2                	cmp    %eax,%edx
 8049320:	75 13                	jne    8049335 <read_line+0x37>
 8049322:	c7 04 24 fd 9c 04 08 	movl   $0x8049cfd,(%esp)
 8049329:	e8 9a f4 ff ff       	call   80487c8 <puts@plt>
 804932e:	e8 57 03 00 00       	call   804968a <explode_bomb>
 8049333:	eb 45                	jmp    804937a <read_line+0x7c>
 8049335:	c7 04 24 1b 9d 04 08 	movl   $0x8049d1b,(%esp)
 804933c:	e8 27 f4 ff ff       	call   8048768 <getenv@plt>
 8049341:	85 c0                	test   %eax,%eax
 8049343:	74 0c                	je     8049351 <read_line+0x53>
 8049345:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804934c:	e8 f7 f4 ff ff       	call   8048848 <exit@plt>
 8049351:	a1 44 a8 04 08       	mov    0x804a844,%eax
 8049356:	a3 50 a8 04 08       	mov    %eax,0x804a850
 804935b:	e8 4b ff ff ff       	call   80492ab <skip>
 8049360:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049363:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8049367:	75 11                	jne    804937a <read_line+0x7c>
 8049369:	c7 04 24 fd 9c 04 08 	movl   $0x8049cfd,(%esp)
 8049370:	e8 53 f4 ff ff       	call   80487c8 <puts@plt>
 8049375:	e8 10 03 00 00       	call   804968a <explode_bomb>
 804937a:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 804937f:	89 c2                	mov    %eax,%edx
 8049381:	89 d0                	mov    %edx,%eax
 8049383:	c1 e0 02             	shl    $0x2,%eax
 8049386:	01 d0                	add    %edx,%eax
 8049388:	c1 e0 04             	shl    $0x4,%eax
 804938b:	05 60 a8 04 08       	add    $0x804a860,%eax
 8049390:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049395:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049398:	b0 00                	mov    $0x0,%al
 804939a:	fc                   	cld
 804939b:	8b 7d e8             	mov    -0x18(%ebp),%edi
 804939e:	f2 ae                	repnz scas %es:(%edi),%al
 80493a0:	89 c8                	mov    %ecx,%eax
 80493a2:	f7 d0                	not    %eax
 80493a4:	48                   	dec    %eax
 80493a5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493a8:	83 7d f4 4f          	cmpl   $0x4f,-0xc(%ebp)
 80493ac:	75 11                	jne    80493bf <read_line+0xc1>
 80493ae:	c7 04 24 26 9d 04 08 	movl   $0x8049d26,(%esp)
 80493b5:	e8 0e f4 ff ff       	call   80487c8 <puts@plt>
 80493ba:	e8 cb 02 00 00       	call   804968a <explode_bomb>
 80493bf:	8b 15 4c a8 04 08    	mov    0x804a84c,%edx
 80493c5:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 80493c8:	49                   	dec    %ecx
 80493c9:	89 d0                	mov    %edx,%eax
 80493cb:	c1 e0 02             	shl    $0x2,%eax
 80493ce:	01 d0                	add    %edx,%eax
 80493d0:	c1 e0 04             	shl    $0x4,%eax
 80493d3:	01 c8                	add    %ecx,%eax
 80493d5:	05 60 a8 04 08       	add    $0x804a860,%eax
 80493da:	c6 00 00             	movb   $0x0,(%eax)
 80493dd:	8b 0d 4c a8 04 08    	mov    0x804a84c,%ecx
 80493e3:	89 ca                	mov    %ecx,%edx
 80493e5:	89 d0                	mov    %edx,%eax
 80493e7:	c1 e0 02             	shl    $0x2,%eax
 80493ea:	01 d0                	add    %edx,%eax
 80493ec:	c1 e0 04             	shl    $0x4,%eax
 80493ef:	05 60 a8 04 08       	add    $0x804a860,%eax
 80493f4:	89 c2                	mov    %eax,%edx
 80493f6:	8d 41 01             	lea    0x1(%ecx),%eax
 80493f9:	a3 4c a8 04 08       	mov    %eax,0x804a84c
 80493fe:	89 d0                	mov    %edx,%eax
 8049400:	83 c4 24             	add    $0x24,%esp
 8049403:	5f                   	pop    %edi
 8049404:	5d                   	pop    %ebp
 8049405:	c3                   	ret

08049406 <send_msg>:
 8049406:	55                   	push   %ebp
 8049407:	89 e5                	mov    %esp,%ebp
 8049409:	81 ec 88 00 00 00    	sub    $0x88,%esp
 804940f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049416:	e8 8d f4 ff ff       	call   80488a8 <dup@plt>
 804941b:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804941e:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
 8049422:	75 18                	jne    804943c <send_msg+0x36>
 8049424:	c7 04 24 41 9d 04 08 	movl   $0x8049d41,(%esp)
 804942b:	e8 98 f3 ff ff       	call   80487c8 <puts@plt>
 8049430:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049437:	e8 0c f4 ff ff       	call   8048848 <exit@plt>
 804943c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049443:	e8 f0 f2 ff ff       	call   8048738 <close@plt>
 8049448:	83 f8 ff             	cmp    $0xffffffff,%eax
 804944b:	75 18                	jne    8049465 <send_msg+0x5f>
 804944d:	c7 04 24 55 9d 04 08 	movl   $0x8049d55,(%esp)
 8049454:	e8 6f f3 ff ff       	call   80487c8 <puts@plt>
 8049459:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049460:	e8 e3 f3 ff ff       	call   8048848 <exit@plt>
 8049465:	e8 ee f2 ff ff       	call   8048758 <tmpfile@plt>
 804946a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804946d:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049471:	75 18                	jne    804948b <send_msg+0x85>
 8049473:	c7 04 24 68 9d 04 08 	movl   $0x8049d68,(%esp)
 804947a:	e8 49 f3 ff ff       	call   80487c8 <puts@plt>
 804947f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049486:	e8 bd f3 ff ff       	call   8048848 <exit@plt>
 804948b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804948e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049492:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
 8049499:	00 
 804949a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80494a1:	00 
 80494a2:	c7 04 24 7d 9d 04 08 	movl   $0x8049d7d,(%esp)
 80494a9:	e8 1a f4 ff ff       	call   80488c8 <fwrite@plt>
 80494ae:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80494b1:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494b5:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80494bc:	e8 37 f3 ff ff       	call   80487f8 <fputc@plt>
 80494c1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80494c8:	e8 2b f4 ff ff       	call   80488f8 <cuserid@plt>
 80494cd:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80494d0:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80494d4:	75 15                	jne    80494eb <send_msg+0xe5>
 80494d6:	8d 45 a0             	lea    -0x60(%ebp),%eax
 80494d9:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%eax)
 80494df:	66 c7 40 04 64 79    	movw   $0x7964,0x4(%eax)
 80494e5:	c6 40 06 00          	movb   $0x0,0x6(%eax)
 80494e9:	eb 12                	jmp    80494fd <send_msg+0xf7>
 80494eb:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80494ee:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494f2:	8d 45 a0             	lea    -0x60(%ebp),%eax
 80494f5:	89 04 24             	mov    %eax,(%esp)
 80494f8:	e8 1b f4 ff ff       	call   8048918 <strcpy@plt>
 80494fd:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 8049502:	89 45 98             	mov    %eax,-0x68(%ebp)
 8049505:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049509:	74 09                	je     8049514 <send_msg+0x10e>
 804950b:	c7 45 9c 99 9d 04 08 	movl   $0x8049d99,-0x64(%ebp)
 8049512:	eb 07                	jmp    804951b <send_msg+0x115>
 8049514:	c7 45 9c a1 9d 04 08 	movl   $0x8049da1,-0x64(%ebp)
 804951b:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 8049520:	8b 55 98             	mov    -0x68(%ebp),%edx
 8049523:	89 54 24 18          	mov    %edx,0x18(%esp)
 8049527:	8b 55 9c             	mov    -0x64(%ebp),%edx
 804952a:	89 54 24 14          	mov    %edx,0x14(%esp)
 804952e:	8d 55 a0             	lea    -0x60(%ebp),%edx
 8049531:	89 54 24 10          	mov    %edx,0x10(%esp)
 8049535:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049539:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 8049540:	08 
 8049541:	c7 44 24 04 aa 9d 04 	movl   $0x8049daa,0x4(%esp)
 8049548:	08 
 8049549:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804954c:	89 04 24             	mov    %eax,(%esp)
 804954f:	e8 f4 f1 ff ff       	call   8048748 <fprintf@plt>
 8049554:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804955b:	eb 4d                	jmp    80495aa <send_msg+0x1a4>
 804955d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049560:	89 d0                	mov    %edx,%eax
 8049562:	c1 e0 02             	shl    $0x2,%eax
 8049565:	01 d0                	add    %edx,%eax
 8049567:	c1 e0 04             	shl    $0x4,%eax
 804956a:	05 60 a8 04 08       	add    $0x804a860,%eax
 804956f:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049572:	42                   	inc    %edx
 8049573:	8b 0d a0 a1 04 08    	mov    0x804a1a0,%ecx
 8049579:	89 44 24 18          	mov    %eax,0x18(%esp)
 804957d:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049581:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049584:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049588:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 804958c:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 8049593:	08 
 8049594:	c7 44 24 04 c6 9d 04 	movl   $0x8049dc6,0x4(%esp)
 804959b:	08 
 804959c:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804959f:	89 04 24             	mov    %eax,(%esp)
 80495a2:	e8 a1 f1 ff ff       	call   8048748 <fprintf@plt>
 80495a7:	ff 45 f4             	incl   -0xc(%ebp)
 80495aa:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 80495af:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 80495b2:	7c a9                	jl     804955d <send_msg+0x157>
 80495b4:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80495b7:	89 04 24             	mov    %eax,(%esp)
 80495ba:	e8 e9 f1 ff ff       	call   80487a8 <rewind@plt>
 80495bf:	c7 44 24 10 2d 9a 04 	movl   $0x8049a2d,0x10(%esp)
 80495c6:	08 
 80495c7:	c7 44 24 0c e2 9d 04 	movl   $0x8049de2,0xc(%esp)
 80495ce:	08 
 80495cf:	c7 44 24 08 e7 9d 04 	movl   $0x8049de7,0x8(%esp)
 80495d6:	08 
 80495d7:	c7 44 24 04 fe 9d 04 	movl   $0x8049dfe,0x4(%esp)
 80495de:	08 
 80495df:	c7 04 24 a0 ae 04 08 	movl   $0x804aea0,(%esp)
 80495e6:	e8 cd f2 ff ff       	call   80488b8 <sprintf@plt>
 80495eb:	c7 04 24 a0 ae 04 08 	movl   $0x804aea0,(%esp)
 80495f2:	e8 c1 f1 ff ff       	call   80487b8 <system@plt>
 80495f7:	85 c0                	test   %eax,%eax
 80495f9:	74 18                	je     8049613 <send_msg+0x20d>
 80495fb:	c7 04 24 07 9e 04 08 	movl   $0x8049e07,(%esp)
 8049602:	e8 c1 f1 ff ff       	call   80487c8 <puts@plt>
 8049607:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804960e:	e8 35 f2 ff ff       	call   8048848 <exit@plt>
 8049613:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049616:	89 04 24             	mov    %eax,(%esp)
 8049619:	e8 0a f2 ff ff       	call   8048828 <fclose@plt>
 804961e:	85 c0                	test   %eax,%eax
 8049620:	74 18                	je     804963a <send_msg+0x234>
 8049622:	c7 04 24 21 9e 04 08 	movl   $0x8049e21,(%esp)
 8049629:	e8 9a f1 ff ff       	call   80487c8 <puts@plt>
 804962e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049635:	e8 0e f2 ff ff       	call   8048848 <exit@plt>
 804963a:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804963d:	89 04 24             	mov    %eax,(%esp)
 8049640:	e8 63 f2 ff ff       	call   80488a8 <dup@plt>
 8049645:	85 c0                	test   %eax,%eax
 8049647:	74 18                	je     8049661 <send_msg+0x25b>
 8049649:	c7 04 24 3a 9e 04 08 	movl   $0x8049e3a,(%esp)
 8049650:	e8 73 f1 ff ff       	call   80487c8 <puts@plt>
 8049655:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804965c:	e8 e7 f1 ff ff       	call   8048848 <exit@plt>
 8049661:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049664:	89 04 24             	mov    %eax,(%esp)
 8049667:	e8 cc f0 ff ff       	call   8048738 <close@plt>
 804966c:	85 c0                	test   %eax,%eax
 804966e:	74 18                	je     8049688 <send_msg+0x282>
 8049670:	c7 04 24 55 9e 04 08 	movl   $0x8049e55,(%esp)
 8049677:	e8 4c f1 ff ff       	call   80487c8 <puts@plt>
 804967c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049683:	e8 c0 f1 ff ff       	call   8048848 <exit@plt>
 8049688:	c9                   	leave
 8049689:	c3                   	ret

0804968a <explode_bomb>:
 804968a:	55                   	push   %ebp
 804968b:	89 e5                	mov    %esp,%ebp
 804968d:	83 ec 08             	sub    $0x8,%esp
 8049690:	c7 04 24 6c 9e 04 08 	movl   $0x8049e6c,(%esp)
 8049697:	e8 2c f1 ff ff       	call   80487c8 <puts@plt>
 804969c:	c7 04 24 75 9e 04 08 	movl   $0x8049e75,(%esp)
 80496a3:	e8 20 f1 ff ff       	call   80487c8 <puts@plt>
 80496a8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80496af:	e8 94 f1 ff ff       	call   8048848 <exit@plt>

080496b4 <phase_defused>:
 80496b4:	55                   	push   %ebp
 80496b5:	89 e5                	mov    %esp,%ebp
 80496b7:	83 ec 78             	sub    $0x78,%esp
 80496ba:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 80496bf:	83 f8 06             	cmp    $0x6,%eax
 80496c2:	75 6e                	jne    8049732 <phase_defused+0x7e>
 80496c4:	b8 50 a9 04 08       	mov    $0x804a950,%eax
 80496c9:	89 c2                	mov    %eax,%edx
 80496cb:	8d 45 ac             	lea    -0x54(%ebp),%eax
 80496ce:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80496d2:	8d 45 a8             	lea    -0x58(%ebp),%eax
 80496d5:	89 44 24 08          	mov    %eax,0x8(%esp)
 80496d9:	c7 44 24 04 8c 9e 04 	movl   $0x8049e8c,0x4(%esp)
 80496e0:	08 
 80496e1:	89 14 24             	mov    %edx,(%esp)
 80496e4:	e8 7f f1 ff ff       	call   8048868 <sscanf@plt>
 80496e9:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80496ec:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
 80496f0:	75 34                	jne    8049726 <phase_defused+0x72>
 80496f2:	c7 44 24 04 92 9e 04 	movl   $0x8049e92,0x4(%esp)
 80496f9:	08 
 80496fa:	8d 45 ac             	lea    -0x54(%ebp),%eax
 80496fd:	89 04 24             	mov    %eax,(%esp)
 8049700:	e8 be f9 ff ff       	call   80490c3 <strings_not_equal>
 8049705:	85 c0                	test   %eax,%eax
 8049707:	75 1d                	jne    8049726 <phase_defused+0x72>
 8049709:	c7 04 24 a0 9e 04 08 	movl   $0x8049ea0,(%esp)
 8049710:	e8 b3 f0 ff ff       	call   80487c8 <puts@plt>
 8049715:	c7 04 24 c8 9e 04 08 	movl   $0x8049ec8,(%esp)
 804971c:	e8 a7 f0 ff ff       	call   80487c8 <puts@plt>
 8049721:	e8 23 f8 ff ff       	call   8048f49 <secret_phase>
 8049726:	c7 04 24 00 9f 04 08 	movl   $0x8049f00,(%esp)
 804972d:	e8 96 f0 ff ff       	call   80487c8 <puts@plt>
 8049732:	c9                   	leave
 8049733:	c3                   	ret
 8049734:	90                   	nop
 8049735:	90                   	nop
 8049736:	90                   	nop
 8049737:	90                   	nop
 8049738:	90                   	nop
 8049739:	90                   	nop
 804973a:	90                   	nop
 804973b:	90                   	nop
 804973c:	90                   	nop
 804973d:	90                   	nop
 804973e:	90                   	nop
 804973f:	90                   	nop

08049740 <__libc_csu_fini>:
 8049740:	55                   	push   %ebp
 8049741:	89 e5                	mov    %esp,%ebp
 8049743:	57                   	push   %edi
 8049744:	56                   	push   %esi
 8049745:	53                   	push   %ebx
 8049746:	e8 98 00 00 00       	call   80497e3 <__i686.get_pc_thunk.bx>
 804974b:	81 c3 95 09 00 00    	add    $0x995,%ebx
 8049751:	83 ec 0c             	sub    $0xc,%esp
 8049754:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804975a:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 8049760:	29 f8                	sub    %edi,%eax
 8049762:	c1 f8 02             	sar    $0x2,%eax
 8049765:	8d 70 ff             	lea    -0x1(%eax),%esi
 8049768:	83 fe ff             	cmp    $0xffffffff,%esi
 804976b:	74 0c                	je     8049779 <__libc_csu_fini+0x39>
 804976d:	8d 76 00             	lea    0x0(%esi),%esi
 8049770:	ff 14 b7             	call   *(%edi,%esi,4)
 8049773:	4e                   	dec    %esi
 8049774:	83 fe ff             	cmp    $0xffffffff,%esi
 8049777:	75 f7                	jne    8049770 <__libc_csu_fini+0x30>
 8049779:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049780:	e8 9f 00 00 00       	call   8049824 <_fini>
 8049785:	83 c4 0c             	add    $0xc,%esp
 8049788:	5b                   	pop    %ebx
 8049789:	5e                   	pop    %esi
 804978a:	5f                   	pop    %edi
 804978b:	5d                   	pop    %ebp
 804978c:	c3                   	ret
 804978d:	8d 76 00             	lea    0x0(%esi),%esi

08049790 <__libc_csu_init>:
 8049790:	55                   	push   %ebp
 8049791:	89 e5                	mov    %esp,%ebp
 8049793:	57                   	push   %edi
 8049794:	56                   	push   %esi
 8049795:	53                   	push   %ebx
 8049796:	e8 48 00 00 00       	call   80497e3 <__i686.get_pc_thunk.bx>
 804979b:	81 c3 45 09 00 00    	add    $0x945,%ebx
 80497a1:	83 ec 0c             	sub    $0xc,%esp
 80497a4:	e8 67 ef ff ff       	call   8048710 <_init>
 80497a9:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 80497af:	8d 93 20 ff ff ff    	lea    -0xe0(%ebx),%edx
 80497b5:	29 d0                	sub    %edx,%eax
 80497b7:	c1 f8 02             	sar    $0x2,%eax
 80497ba:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80497bd:	74 1c                	je     80497db <__libc_csu_init+0x4b>
 80497bf:	31 ff                	xor    %edi,%edi
 80497c1:	89 d6                	mov    %edx,%esi
 80497c3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80497c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 80497d0:	47                   	inc    %edi
 80497d1:	ff 16                	call   *(%esi)
 80497d3:	83 c6 04             	add    $0x4,%esi
 80497d6:	39 7d f0             	cmp    %edi,-0x10(%ebp)
 80497d9:	75 f5                	jne    80497d0 <__libc_csu_init+0x40>
 80497db:	83 c4 0c             	add    $0xc,%esp
 80497de:	5b                   	pop    %ebx
 80497df:	5e                   	pop    %esi
 80497e0:	5f                   	pop    %edi
 80497e1:	5d                   	pop    %ebp
 80497e2:	c3                   	ret

080497e3 <__i686.get_pc_thunk.bx>:
 80497e3:	8b 1c 24             	mov    (%esp),%ebx
 80497e6:	c3                   	ret
 80497e7:	90                   	nop
 80497e8:	90                   	nop
 80497e9:	90                   	nop
 80497ea:	90                   	nop
 80497eb:	90                   	nop
 80497ec:	90                   	nop
 80497ed:	90                   	nop
 80497ee:	90                   	nop
 80497ef:	90                   	nop

080497f0 <__do_global_ctors_aux>:
 80497f0:	55                   	push   %ebp
 80497f1:	89 e5                	mov    %esp,%ebp
 80497f3:	53                   	push   %ebx
 80497f4:	bb 00 a0 04 08       	mov    $0x804a000,%ebx
 80497f9:	83 ec 04             	sub    $0x4,%esp
 80497fc:	a1 00 a0 04 08       	mov    0x804a000,%eax
 8049801:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049804:	74 16                	je     804981c <__do_global_ctors_aux+0x2c>
 8049806:	8d 76 00             	lea    0x0(%esi),%esi
 8049809:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8049810:	83 eb 04             	sub    $0x4,%ebx
 8049813:	ff d0                	call   *%eax
 8049815:	8b 03                	mov    (%ebx),%eax
 8049817:	83 f8 ff             	cmp    $0xffffffff,%eax
 804981a:	75 f4                	jne    8049810 <__do_global_ctors_aux+0x20>
 804981c:	58                   	pop    %eax
 804981d:	5b                   	pop    %ebx
 804981e:	5d                   	pop    %ebp
 804981f:	90                   	nop
 8049820:	c3                   	ret
 8049821:	90                   	nop
 8049822:	90                   	nop
 8049823:	90                   	nop

Disassembly of section .fini:

08049824 <_fini>:
 8049824:	55                   	push   %ebp
 8049825:	89 e5                	mov    %esp,%ebp
 8049827:	53                   	push   %ebx
 8049828:	83 ec 04             	sub    $0x4,%esp
 804982b:	e8 00 00 00 00       	call   8049830 <_fini+0xc>
 8049830:	5b                   	pop    %ebx
 8049831:	81 c3 b0 08 00 00    	add    $0x8b0,%ebx
 8049837:	e8 44 f1 ff ff       	call   8048980 <__do_global_dtors_aux>
 804983c:	59                   	pop    %ecx
 804983d:	5b                   	pop    %ebx
 804983e:	c9                   	leave
 804983f:	c3                   	ret
