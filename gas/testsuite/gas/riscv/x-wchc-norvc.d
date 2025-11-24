#as: -march=rv32ic_xwchc
#source: x-wchc-norvc.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+30c0[ 	]+qk.c.lbu[ 	]+s0,5\(s1\)
[ 	]+[0-9a-f]+:[ 	]+3d60[ 	]+qk.c.lbu[ 	]+s0,31\(a0\)
[ 	]+[0-9a-f]+:[ 	]+2000[ 	]+qk.c.lbu[ 	]+s0,0\(s0\)
[ 	]+[0-9a-f]+:[ 	]+3000[ 	]+qk.c.lbu[ 	]+s0,1\(s0\)

[0-9a-f]+ <norvc>:
[ 	]+[0-9a-f]+:[ 	]+0054c403[ 	]+lbu[ 	]+s0,5\(s1\)
[ 	]+[0-9a-f]+:[ 	]+01f54403[ 	]+lbu[ 	]+s0,31\(a0\)

[0-9a-f]+ <rvc>:
[ 	]+[0-9a-f]+:[ 	]+0054c403[ 	]+lbu[ 	]+s0,5\(s1\)
[ 	]+[0-9a-f]+:[ 	]+01f54403[ 	]+lbu[ 	]+s0,31\(a0\)

[0-9a-f]+ <rvc_xwchc>:
[ 	]+[0-9a-f]+:[ 	]+30c0[ 	]+qk.c.lbu[ 	]+s0,5\(s1\)
[ 	]+[0-9a-f]+:[ 	]+3d60[ 	]+qk.c.lbu[ 	]+s0,31\(a0\)
