#	TRAVIS BROWN  - MIPS PROJECT 1
.data

.text 
.globl  main
main:
	li $v0, 10	# The exit system call 
	syscall		# Calling the OS to perfom execution
	
