label .l1 -text N
label .l2 -text S
label .l3 -text E
label .l4 -text W
label .l5 -text NE
label .l6 -text NW
 label .l7 -text SE
label .l8 -text SW
label .l9 -text center

pack .l1 -side top -anchor n
pack .l2 -side bottom -anchor s
 pack .l3 -side right -anchor e
 pack .l4 -side left -anchor w
pack .l5 -side right -anchor ne
 pack .l6 -side left -anchor nw
 pack .l7 -side right -anchor se
 pack .l8 -side left -anchor sw
 place .l9 -relx 0.5 -rely 0.5 -anchor center

