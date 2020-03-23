require 'digest' 
word = 'Hello, World'
10.times do 
word = Digest::MD5.hexdigest(word)
end
number = word.to_i(16) % 11
2 ** number 





#1. "5d89fbe435a4c898a19ef3364a7c866c"
#2.  0
#3.  147301742346407062045780633227371477673
#4.  1