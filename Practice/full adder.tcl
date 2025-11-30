package require Tk

# Input checkbuttons
checkbutton .a -text "A" -variable a
checkbutton .b -text "B" -variable b
checkbutton .c -text "C" -variable c

# Function buttons (Sum & Carry)
button .sum   -text "Sum"   -command {set sum   [expr {$a ^ $b ^ $c}]}
button .carry -text "Carry" -command {set carry [expr {($a & $b) | ($b & $c) | ($c & $a)}]}

# Result labels
label .resultsum   -textvariable sum   -bg yellow -width 10
label .resultcarry -textvariable carry -bg yellow -width 10

# Layout using grid
grid .a -row 0 -column 0
grid .b -row 0 -column 1
grid .c -row 0 -column 2

grid .sum   -row 1 -column 0
grid .carry -row 1 -column 1

grid .resultsum   -row 2 -column 0
grid .resultcarry -row 2 -column 1
