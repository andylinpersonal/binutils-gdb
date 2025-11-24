target:
.option norvc
	qk.c.lbu x8, 0(x8)
	qk.c.sb x8, 0(x8)
.option rvc
	qk.c.sb x8, -2(x8)
	qk.c.sb x8, 0(x7)
.option arch,+xwchc
	qk.c.sb x7, 0(x8)
	qk.c.sb x7, -2(x20)

	qk.c.lhu x8, 1(x8)
	qk.c.lhu x8, 64(x8)
	qk.c.sh x8, 1(x8)
	qk.c.sh x8, 64(x8)
	qk.c.sh x8, -1(x8)
	qk.c.sh x8, -2(x8)
	qk.c.sh x8, 0(x7)
	qk.c.sh x7, 0(x8)
	qk.c.sh x7, -2(x20)

	qk.c.lbusp x8, 0(x8)
	qk.c.lbusp x8, 32(sp)
	qk.c.sbsp x8, 0(x8)
	qk.c.sbsp x8, 32(sp)
	qk.c.sbsp x8, -2(sp)
	qk.c.sbsp x7, 0(sp)
	qk.c.sbsp x7, -2(sp)

	qk.c.lhusp x8, 0(x8)
	qk.c.lhusp x8, 1(sp)
	qk.c.lhusp x8, 32(sp)
	qk.c.shsp x8, 0(x8)
	qk.c.shsp x8, 1(sp)
	qk.c.shsp x8, 32(sp)
	qk.c.shsp x8, -1(sp)
	qk.c.shsp x8, -2(sp)
	qk.c.shsp x7, 0(sp)
	qk.c.shsp x7, -2(sp)
