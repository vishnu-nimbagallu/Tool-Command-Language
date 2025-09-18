proc dynamic_calculator {x operator y} {
return [expr $x $operator $y]
}
puts "3 + 4 [dynamic_calculator 3 + 4]"