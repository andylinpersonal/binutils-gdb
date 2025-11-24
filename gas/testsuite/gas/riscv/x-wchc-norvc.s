target:
	lbu s0, 5(s1)
	lbu s0, 31(a0)
	qk.c.lbu s0, 0(s0)
	qk.c.lbu s0, 1(s0)

norvc:
.option norvc
	lbu s0, 5(s1)
	lbu s0, 31(a0)

rvc:
.option rvc
	lbu s0, 5(s1)
	lbu s0, 31(a0)

rvc_xwchc:
.option arch,+xwchc
	lbu s0, 5(s1)
	lbu s0, 31(a0)
