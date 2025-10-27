label .l1 -text "start"
label .l2 -textvariable var
pack .l1 .l2 -side left
bind .l1 <Button-1> {set var [expr rand()*100] }