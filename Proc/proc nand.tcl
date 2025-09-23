proc nand {a b} {
    expr {!($a && $b)}
}

puts "input1 \t input2 \t output"
for {set i 0} {$i < 2} {incr i} {
    for {set j 0} {$j < 2} {incr j} {
        puts "$i\t $j\t [nand $i $j]"
    }
}