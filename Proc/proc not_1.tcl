proc not {a} {
return [expr !$a]
}
puts "input \t output"
for {set i 0} {$i < 2} {incr i} {
puts "$i \t [not $i]"
}