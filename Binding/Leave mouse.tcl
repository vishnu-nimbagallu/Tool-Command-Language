label .l1 -text "start"
label .l2 -textvariable var
pack .l1 .l2 -side left
bind .l1 <Leave> {set var [expr rand()*100] }