#	TRAVIS BROWN  - MIPS PROJECT 1
.data

.text 
.globl  main
main:
	li $v0, 11
	
	la $a0, 64 # @ (64)
        syscall

        li $v0, 1

        addi $a0, $a0, -64 # 0
        syscall

        addi $a0, $a0, 2 # 2
        syscall

        addi $a0, $a0, 6 # 8
        syscall

        addi $a0, $a0, -6 # 2
        syscall
        syscall

        #la $a0, 66 # B (66)
        #syscall

        #addi $a0, $a0, 48 # r (114)
        #syscall
	
	li $v0, 10	# The exit system call 
	syscall		# Calling the OS to perfom execution
	
