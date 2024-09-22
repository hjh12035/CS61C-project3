.text
	addi s0, x0, 314
	mul s1, s0, s0
	add sp, s1, s1
	srli sp, sp, 2
	sh s0, 0(sp)
	sw s0, 4(sp)
	lb t0, 0(sp)
	lw t1, 4(sp)