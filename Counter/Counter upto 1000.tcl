label .l -text "count value = 0"
pack .l -side left

set cnt 0  ;# initialize counter variable

proc counter {} {
    global cnt
    incr cnt
    .l configure -text "count value = $cnt"
    after 1000 counter
}

after 1000 counter
