; Basic InDirect Syscall Example

.data

EXTERN NtCreateFileSyscall:QWORD

.code
CustomNtCreateFile PROC
	mov r10, rcx
	mov eax, 55h
	jmp qword ptr [NtCreateFileSyscall]
CustomNtCreateFile ENDP

end