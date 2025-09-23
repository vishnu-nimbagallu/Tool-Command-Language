proc random {} {
set r1 [expr round(rand()*10)]
set r2 [expr round(rand()*100)]
return "$r1 \t $r2"
}
puts [random]