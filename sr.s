    mov  r2, 4
    sr r1,[r2]
    sr r1,[42]
    sr r1,[420000]
    sr 430000,[43]
    sr 44,[440000]
    sr 45,[r2]
    sr 450000,[r2]
    sr r2, [lp_end]


	
    lr r0, [r2]
    j.nd blink
