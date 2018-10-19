#	TRAVIS BROWN  - MIPS PROJECT 1
.text 
.globl  main
main:
	li $v0, 11	# print-character system call
	
	la $a0, 64	# @ (64) 
        syscall		# OS will know to print the ASCII code equivalent to the decimal number in $a0

        li $v0, 1	# print-integer system call

        addi $a0, $a0, -64	# 0
        syscall

        addi $a0, $a0, 2	# 2
        syscall

        addi $a0, $a0, 6	# 8
        syscall

        addi $a0, $a0, -6	# 2
        syscall
        syscall			# prints the same value again

	addi $a0, $a0, 7 	# 9
        syscall
        syscall			# prints the same value again

        addi $a0, $a0, -5 	# 4
        syscall

	li $v0, 11

        addi $a0, $a0, 6 	# LF or new line (10)
        syscall

        addi $a0, $a0, 56 	# B (66)
        syscall

        addi $a0, $a0, 48 	# r (114)
        syscall

	addi $a0, $a0, -3 	# o (111)
        syscall

	addi $a0, $a0, 8 	# w (119)
        syscall

        addi $a0, $a0, -9 	# n (110)
        syscall

        addi $a0, $a0, -66  	# , (44)
        syscall
	
	li $v0, 10		# The exit system call 
	syscall			# Calling the OS to perfom execution
	
