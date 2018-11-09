;mvi d, 255    ; Put FF in register d (denary numbers)
;mvi e, 255    ; Put FF in register e (denary numbers)
mvi d, 0ffh    ; Put FF in register d (hex number)
mvi e, 0ffh    ; Put FF in register e (hex number)


add d;
add e;
sta 0100h; store contents of accum in memory

; note in this example, the carry bit is set as FF+FF is too large to fit in the 8bit accumulator.
