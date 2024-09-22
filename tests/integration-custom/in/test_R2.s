.text
	addi t0, x0, 12
	addi t1, x0, 26
	sll s0, t0, t1
	sll s1, t0, t1
	slt a0, t1, t0
	mulh ra, s0, s1
	mulhu sp, s1, s0
	