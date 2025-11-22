target:
	lbu s0, 5(s1)
	lbu s0, 31(a0)
	wchqk.c.lbu s0, 0(s0)
	wchqk.c.lbu s0, 1(s0)

norvc:
.option norvc
	lbu s0, 5(s1)
	lbu s0, 31(a0)

rvc:
.option rvc
	lbu s0, 5(s1)
	lbu s0, 31(a0)

rvc_xw:
.option arch,+xw
	lbu s0, 5(s1)
	lbu s0, 31(a0)
