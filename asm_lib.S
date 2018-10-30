push   rbp
mov    rbp,rsp
sub    rsp,0x20
mov    QWORD PTR [rbp-0x8],rdi
mov    QWORD PTR [rbp-0x10],rsi
mov    QWORD PTR [rbp-0x18],rdx
mov    rdx,QWORD PTR [rbp-0x18]
mov    rcx,QWORD PTR [rbp-0x10]
mov    rax,QWORD PTR [rbp-0x8]
mov    rsi,rcx
mov    rdi,rax
call   2b <sys_getresuid+0x2b>
leave  
ret    
push   rbp
mov    rbp,rsp
sub    rsp,0x20
mov    QWORD PTR [rbp-0x8],rdi
mov    QWORD PTR [rbp-0x10],rsi
mov    QWORD PTR [rbp-0x18],rdx
mov    rdx,QWORD PTR [rbp-0x18]
mov    rcx,QWORD PTR [rbp-0x10]
mov    rax,QWORD PTR [rbp-0x8]
mov    rsi,rcx
mov    rdi,rax
call   58 <sys_getresgid+0x2b>
leave  
ret    
push   rbp
mov    rbp,rsp
sub    rsp,0x10
mov    DWORD PTR [rbp-0x4],edi
mov    DWORD PTR [rbp-0x8],esi
mov    DWORD PTR [rbp-0xc],edx
mov    edx,0x4
mov    esi,0x0
mov    edi,0x1
call   7f <sys_setresgid+0x25>
mov    edx,DWORD PTR [rbp-0xc]
mov    ecx,DWORD PTR [rbp-0x8]
mov    eax,DWORD PTR [rbp-0x4]
mov    esi,ecx
mov    edi,eax
call   91 <sys_setresgid+0x37>
leave  
ret    
push   rbp
mov    rbp,rsp
sub    rsp,0x10
mov    DWORD PTR [rbp-0x4],edi
mov    DWORD PTR [rbp-0x8],esi
mov    DWORD PTR [rbp-0xc],edx
mov    edx,DWORD PTR [rbp-0xc]
mov    ecx,DWORD PTR [rbp-0x8]
mov    eax,DWORD PTR [rbp-0x4]
mov    esi,ecx
mov    edi,eax
call   b6 <sys_setresuid+0x23>
leave  
ret    
