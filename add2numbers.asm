;<Program title>

jmp start

;data

;code
start: nop


mvi d, 05    ; Put 5 in register d
mvi e, 05    ; Put 5 in register e
add d;
add e;
sta 0022; store contents of accum in memory



hlt
