#There are two main differences between String and Symbol in Ruby. String is mutable and Symbol is not: Because the String is mutable, it can be change in somewhere and can lead to the result is not correct. Symbol is immutable.


puts "enter the string"
str = gets.chomp
puts str.size
