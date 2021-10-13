	jl.jd 0xfffffff
	jl blink
	jl 42
	jl loop_in
.WORD 0x3963120f ; jlpnz [r6]
.WORD 0x381f8001 ; j 1 <short immediate>
