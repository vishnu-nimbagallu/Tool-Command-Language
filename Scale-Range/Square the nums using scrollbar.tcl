proc color2 {value} {
set y1 [expr $value * $value]
> puts "$y1"
> }
scale .s2 -orient horizontal -from 0 -to 100 -tickinterval 5 -variable y -length 500 -command color2
pack .s2 -side top