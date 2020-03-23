#cars = Array.new ("audi", "mercedes", "bmw", "renault", "peugeot", "citroen", "toyota")

#letters = Array [a, b, c, d]

digits = Array (0..9)
puts "#{digits}"
puts digits.length
puts "sum of elements = #{digits.inject(0, :+)}"
puts "sum of elements = #{digits.sum}"
puts digits.join('')
p digits.map{ |n| n + 1 }