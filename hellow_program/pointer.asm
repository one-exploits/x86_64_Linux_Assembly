section .data 
 text db "hellow ",10,0
section .text 
 global _main
_main:
	mov rax,1
	mov rdi,1
	mov rsi,text
	mov rdx,10
	mov rbx,10;
	syscall
	call exit

exit:
	mov rax,60
	mov rdi,0
	syscall
	ret	
