puts "enter the string"
str = gets.chomp
values = str.split(/\W+/)
values.each do |value|
    puts value
end