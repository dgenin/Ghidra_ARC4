.ORG 0x100


	add r1,r2,32
	add r3,r4,32
	add r5,r6,32
	add r1,ilink1,32
	add r1,blink,32
	add r1,sp,32
	add fp,sp,sp
	add sp,r1,sp
	add r1,r1,32
	add r1,r1,32
	add r1,r1,0x1FFFFFFF
	add 0x1FFFFFFF,r1,r2

	ADD r1,r2,r3
	ADD.NZ r1,r2,r3
	ADD.F r1,r2,r3
	ADD.NZ.F r1,r2,r3
	ADD r1,r2,34
	ADD.F r1,r2,34
	ADD r1,34,r2
	ADD r1,255,255
	ADD.F 0,r1,r2
	ADD.F 0,r1,34
	ADD.F 0,34,r1
	ADD 0,0,0
	ADD r3,1,2
	ADD.F r3,1,2
	;; A is shimmflags			
.WORD 0x47c08500
	;; A is limm 
.WORD 0x47a08500	
	;; register register
	;; conditional
	;; setting flags
	;;conditional and conditionally set flags
	;;register immediate
	;;immediate register
	;;immediate immediate (shimms MUST match)
	;;test
	;;test with immediate
	;;test with immediate
	;;null instruction, NOP

	
