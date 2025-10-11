
label .l1 -text "Input 1 ="
label .l2 -textvariable var1
pack .l1 .l2
label .l3 -text "Input 2 ="
label .l4 -textvariable var2
pack .l3 .l4
label .l5 -text "Input 1 + Input 2"
label .l6 -textvariable var3
pack .l5 .l6
set var1 20
set var2 50
set var3 [expr $var1 + $var2]

