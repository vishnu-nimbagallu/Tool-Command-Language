proc plaintext {w name} {
global x 50
global y 60
incr x 25
incr y 25
$w create text $x $y -text $name
 }


canvas .c -bg pink

pack .c

button .b -text "Control"
pack .b
bind .b <Button-1> {plaintext .c "Create a text"}