target:
	lbu s0, 5(s1)
	lbu s0, 31(a0)
	wchqk.c.lbu s0, 0(s0)
	wchqk.c.lbu s0, 1(s0)
.option norvc
	lbu s0, 5(s1)
	lbu s0, 31(a0)
.option rvc
	lbu s0, 5(s1)
	lbu s0, 31(a0)
.option arch,+xw
	lbu s0, 5(s1)
	lbu s0, 31(a0)
