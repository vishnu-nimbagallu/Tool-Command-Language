set string "Today is Tuesday"
puts "there are [string length $string] characters"

set index "Today is Tuesday"
puts "the 4th character is '[string index $index 3]'"

set range "Today is Tuesday"
puts "characters from 0 to 4 are '[string range $range 0 4]'"
