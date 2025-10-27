entry .e -textvariable var1
label .1 -text +

entry .e2 -textvariable var2
label .12 -textvariable result
 pack .e .1 .e2 .12 -side left
bind .e2 <Return>  {set result [expr $var1 + $var2]}