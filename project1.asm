#	TRAVIS BROWN  - MIPS PROJECT 1
.data

.text 
.globl  main
main:
	li $v0, 11

        la $a0, 66 # B (66)
        syscall

        addi $a0, $a0, 48 # r (114)
        syscall
	
	li $v0, 10	# The exit system call 
	syscall		# Calling the OS to perfom execution
	
