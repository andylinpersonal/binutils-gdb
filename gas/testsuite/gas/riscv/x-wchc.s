implicit_xwchc:
	lbu s0, 5(s1)
	lbu s0, 31(a0)
	lbu s0, (a0)
	lbu s0, 0(s2)
	lbu s0, 32(s0)

	sb s0, 5(s1)
	sb s0, 31(a0)
	sb s0, (a0)
	sb s0, 0(s2)
	sb s0, 32(s0)

	lhu s0, 10(s1)
	lhu s0, 62(a0)
	lhu s0, (a0)
	lhu s0, 0(s2)
	lhu s0, 1(s0)
	lhu s0, 64(s0)

	sh s0, 10(s1)
	sh s0, 62(a0)
	sh s0, (a0)
	sh s0, 0(s2)
	sh s0, 1(s0)
	sh s0, 64(s0)

	lbu a2, (sp)
	lbu a2, 7(sp)
	lbu a2, 15(sp)
	lbu s2, 0(sp)
	lbu s0, 16(sp)

	sb a2, (sp)
	sb a2, 7(sp)
	sb a2, 15(sp)
	sb s2, 0(sp)
	sb s0, 16(sp)

	lhu a2, (sp)
	lhu a2, 14(sp)
	lhu a2, 30(sp)
	lhu s2, 0(sp)
	lhu s2, 1(sp)
	lhu s0, 32(sp)

	sh a2, (sp)
	sh a2, 14(sp)
	sh a2, 30(sp)
	sh s2, 0(sp)
	sh s2, 1(sp)
	sh s0, 32(sp)

explicit_xwchc:
	qk.c.lbu s0, (s0)
	qk.c.lbu s0, 0(s0)
	qk.c.lbu s0, 1(s0)
	qk.c.lbu s0, 16(s0)

	qk.c.sb s0, (s0)
	qk.c.sb s0, 0(s0)
	qk.c.sb s0, 16(s0)

	qk.c.lhu s0, (s0)
	qk.c.lhu s0, 0(s0)
	qk.c.lhu s0, 32(s0)

	qk.c.sh s0, (s0)
	qk.c.sh s0, 0(s0)
	qk.c.sh s0, 32(s0)

	qk.c.lbusp s0, (sp)
	qk.c.lbusp s0, 0(sp)
	qk.c.lbusp s0, 8(sp)

	qk.c.sbsp s0, (sp)
	qk.c.sbsp s0, 0(sp)
	qk.c.sbsp s0, 8(sp)

	qk.c.lhusp s0, (sp)
	qk.c.lhusp s0, 0(sp)
	qk.c.lhusp s0, 16(sp)

	qk.c.shsp s0, (sp)
	qk.c.shsp s0, 0(sp)
	qk.c.shsp s0, 16(sp)
