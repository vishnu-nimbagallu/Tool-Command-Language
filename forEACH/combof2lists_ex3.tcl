set list1 {A B C D}
set list2 {a b c d}
set list3 {}

foreach i $list1 j $list2 {
    lappend list3 $i $j
}

puts $list3