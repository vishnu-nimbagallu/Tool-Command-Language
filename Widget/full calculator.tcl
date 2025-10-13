label .c1 -text "input1"
label .c2 -textvariable var1
pack .c1 .c2
label .c3 -text "input2"
label .c4 -textvariable var2
pack .c3 .c4
label .c5 -text "input1 + input2"
label .c6 -textvariable var3
label .c7 -text "input1 - input2"
label .c8 -textvariable var4
label .c9 -text "input1 * input2"
label .c10 -textvariable var5
pack .c5 .c6
pack .c7 .c8
pack .c9 .c10
set var1 4
set var2 6
set var3 [expr $var1 + $var2]
set var4 [expr $var1 - $var2]
set var5 [expr $var1 * $var2]

