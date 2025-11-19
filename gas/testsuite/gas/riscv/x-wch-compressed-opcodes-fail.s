target:
.option norvc
	wchqk.c.lbu x8, 0(x8)
	wchqk.c.sb x8, 0(x8)
.option rvc
	wchqk.c.sb x8, -2(x8)
	wchqk.c.sb x8, 0(x7)
.option arch,+xw
	wchqk.c.sb x7, 0(x8)
	wchqk.c.sb x7, -2(x20)

	wchqk.c.lhu x8, 1(x8)
	wchqk.c.lhu x8, 64(x8)
	wchqk.c.sh x8, 1(x8)
	wchqk.c.sh x8, 64(x8)
	wchqk.c.sh x8, -1(x8)
	wchqk.c.sh x8, -2(x8)
	wchqk.c.sh x8, 0(x7)
	wchqk.c.sh x7, 0(x8)
	wchqk.c.sh x7, -2(x20)

	wchqk.c.lbusp x8, 0(x8)
	wchqk.c.lbusp x8, 32(sp)
	wchqk.c.sbsp x8, 0(x8)
	wchqk.c.sbsp x8, 32(sp)
	wchqk.c.sbsp x8, -2(sp)
	wchqk.c.sbsp x7, 0(sp)
	wchqk.c.sbsp x7, -2(sp)

	wchqk.c.lhusp x8, 0(x8)
	wchqk.c.lhusp x8, 1(sp)
	wchqk.c.lhusp x8, 32(sp)
	wchqk.c.shsp x8, 0(x8)
	wchqk.c.shsp x8, 1(sp)
	wchqk.c.shsp x8, 32(sp)
	wchqk.c.shsp x8, -1(sp)
	wchqk.c.shsp x8, -2(sp)
	wchqk.c.shsp x7, 0(sp)
	wchqk.c.shsp x7, -2(sp)
