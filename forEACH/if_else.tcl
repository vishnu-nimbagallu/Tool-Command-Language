set listname {10 12 14 16 10 100}
set sum 0
foreach i $listname {
    set sum [expr {$sum + $i}]
    puts $sum
}