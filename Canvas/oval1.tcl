proc moveit {object x y} {
.c coord $object [expr $x - 10] [expr $y-25] [expr $x-25] [wxpr $y + 25]
}

canvas .c -width 500 -height 500 -bg black
pack .c
set line [.c create line 10 10 100 100 -fill white]
set oval [.c create oval 10 10 100 100 -fill yellow]
.c bind $line <B1-Motion> {moveit $line %x %y}
.c bind $oval <B1-Motion> {moveit $line %x %y}