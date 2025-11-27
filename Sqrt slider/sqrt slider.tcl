set y 0
scale .s -from 0 -to 20 -orient horizontal -command calcSquare
label .l -textvariable y

pack .s .l

proc calcSquare {value} {
    global y
    set y [expr {$value * $value}]
}
