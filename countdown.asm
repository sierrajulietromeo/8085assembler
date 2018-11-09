mvi c, 0ah      ; move decimal 10 into C register
mvi b, 05h    ; move decimal 5 into b register
  
loop: nop	; loop labelled with no other operation
  add b		; add b to the accumulator
  dcr c		; decrement c
  jnz loop	; jump back to loop

hlt
