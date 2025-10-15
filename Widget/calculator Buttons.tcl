entry .e1 -textvariable var1

entry .e2 -textvariable var2

button .b1 -text " + " -command {
set var3 [expr $var1 + $var2]
  }
button .b2 -text " - " -command {
set var3 [expr $var1 - $var2]
 }
button .b3 -text " * " -command {
set var3 [expr $var1 * $var2]
 }
button .b4 -text " / " -command {
set var3 [expr $var1 / $var2]
 }
entry .e3 -textvariable var3
pack .e1 .e2
pack .b1 .b2 .b3 .b4
pack .e3
