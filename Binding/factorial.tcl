proc factorial {num} {
    if {$num <= 1} {
        return 1
    } else {
        return [expr {$num * [factorial [expr {$num - 1}]]}]
    }
}
label .l1 -text "Factorial of"
entry .e -textvariable x
label .l2 -textvariable result
pack .l1 .e .l2 -side left -padx 5 -pady 5
bind .e <Return> {
    set result [factorial $x]
}
