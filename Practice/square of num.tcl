package require Tk

entry .e1 -textvariable a
entry .e2 -textvariable b

label .l -text "power of"

button .b -text "=" -command {set result [expr {$a ** $b}]}

entry .e3 -textvariable result

pack .e1 .l .e2 .b .e3 -side left
