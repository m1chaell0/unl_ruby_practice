vocab = {"A" => "a", "B" => "b", "C" => "c", "D" => "d", "E" =>"e"}
puts vocab ["A"]
F = Hash.new 
vocab["F"] = "f"
#puts vocab ["F"]
#p vocab.each { |key| vocab.keys}
vocab.each do |k,v|  #printing keys v1
    puts k if v
 end

vocab.each_key {|key| puts key} #printing keys v2

vocab.each_value {|value| puts value} #printing values v1

bocav = vocab.invert #inverting hash
puts vocab
puts bocav

if vocab.key? ("A") then puts "key found"; #positive example
 elsif puts "key not found" 
 end

 if vocab.key? ("q") then puts "key found"; #negative example
 elsif puts "key not found" 
 end