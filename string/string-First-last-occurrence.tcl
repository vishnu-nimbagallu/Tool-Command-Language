set s1 "hello Jhon"
set s2 "o"

# string index requires TWO arguments: the string and the index number
puts "character at index 0 in s1 is [string index $s1 0]"

# string first finds the first occurrence of substring s2 in s1
puts "First occurrence of $s2 in $s1 is at index [string first $s2 $s1]"

# string last finds the last occurrence of substring s2 in s1
puts "Last occurrence of $s2 in $s1 is at index [string last $s2 $s1]"
