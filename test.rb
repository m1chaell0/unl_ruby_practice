require 'digest' 
word = 'Hello, World'
10.times do 
word = Digest::MD5.hexdigest(word)
end
number = word.to_i(16) % 11
p 2**number;
