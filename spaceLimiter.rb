puts "enter the string"
str = gets.chomp
values = str.split (" ")
values.each do |value|
    puts value
end