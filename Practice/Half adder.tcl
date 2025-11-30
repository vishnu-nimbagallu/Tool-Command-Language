 checkbutton .a -textvariable a -text A -width 20 -height 20
 checkbutton .b -textvariable b -text B -width 20 -height 20
 grid .a -row 0 -column 0
 grid .b -row 0 -column 1
 button .sum -padx 5 -pady 5 -text sum -command {set sum [expr $a ^ $b]}
button .carry -padx 5 -pady 5 -text carry -command {set carry [expr $a & $b]}
 label .resultsum -textvariable sum -bg yellow -width 5
label .resultcarry -textvariable carry -bg yellow -width 5
 grid .sum -row 1 -column 0
grid .carry -row 1 -column 1
 grid .resultsum -row 2 -column 0
grid .resultcarry -row 2 -column 1

