label .l -text "Input1="
label .l2 -textvariable var1
label .l3 -text "Input2="
label .l4 -textvariable var2
label .l5 -text "Input1 + Input2="
label .l6 -textvariable var3
set var1 25
set var2 35
set var3 [expr $var1 + $var2]
pack .l .l2 .l3 .l4 .l5 .l6
