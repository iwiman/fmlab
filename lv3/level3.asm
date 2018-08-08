bits 32

mov eax, ebx
mov ebp, esp
mov [ebp-8], eax
mov eax, [ebp+8]
mov [ebp+8], dword 0xdeadbeef
