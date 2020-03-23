class Computer
    attr_accessor :mbr, :cpu, :gpu, :hdd
  
    def initialize(mbr, cpu, gpu, hdd)
      @mbr = mbr
      @cpu = cpu
      @gpu = gpu
      @hdd = hdd
    end
    
end

puts "Enter model names"
puts "Motherboard: "
str1 = gets.chomp
puts "CPU: "
str2 = gets.chomp
puts "GPU: "
str3 = gets.chomp
puts "HDD capacity: "
str4 = gets.chomp
config = Computer.new(str1, str2, str3, str4) 



puts "My motherboard is #{config.mbr}, CPU is #{config.cpu}, GPU is #{config.gpu}, HDD capacity is #{config.hdd}"




