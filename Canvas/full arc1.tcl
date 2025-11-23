canvas .arc1 -width 400 -height 400
pack .arc1

# Use a square box fully inside the canvas:
# (x1, y1) = (100, 100)
# (x2, y2) = (300, 300)
set x1 100
set y1 100
set x2 300
set y2 300

.arc1 create arc $x1 $y1 $x2 $y2 -start 0   -extent 45
.arc1 create arc $x1 $y1 $x2 $y2 -start 45  -extent 45
.arc1 create arc $x1 $y1 $x2 $y2 -start 90  -extent 45
.arc1 create arc $x1 $y1 $x2 $y2 -start 135 -extent 45
.arc1 create arc $x1 $y1 $x2 $y2 -start 180 -extent 45
.arc1 create arc $x1 $y1 $x2 $y2 -start 225 -extent 45
.arc1 create arc $x1 $y1 $x2 $y2 -start 270 -extent 45
.arc1 create arc $x1 $y1 $x2 $y2 -start 315 -extent 45
