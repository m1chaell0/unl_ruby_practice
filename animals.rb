class Animal
    attr_reader :age, :breed;
    attr_accessor :name 

   def initialize (name, age, breed)
       @name = name
       @age = age
       @breed = breed
   end
   
   def description
     "My name is #{name}. I'm #{type.downcase}. I'm #{age} years old. My breed is #{breed}. I can #{sound} and #{play}"
   end
 
   def play
      "play"
   end
 
   private
   def type
    self.class.name
   end

   def sound
      "sound"
   end
 end
 
 class Cat < Animal
   def play
     "play with clew"
   end
 
   private
   def sound
     "meow"
   end
 end
 
 
 class Dog < Animal
   def play
     "bring the ball"
   end
 
   private
   def sound
     "bark"
   end
 end
 
 archie = Animal.new('Archie', 2, 'husky') # создаем объект qpi
 puts archie.description
 
 martin = Cat.new('Martin', 2.5, 'british')
 puts martin.description
 
 jackie = Dog.new('Jack', 3, 'shepherd')
 puts jackie.description
 
 
 
 class Man

   def play_with(animal)
        "Man sees like #{animal.name} #{animal.play}"
   end
 
 # def make_sound (animal)                    
 #    "Man sees like #{animal.name} #{animal.sound}"
 # end

   def change_name_to (new_name)
        @animal.name = animal.new_name
   end
   
 end
 
 man = Man.new
 puts man.play_with(jackie)
 #puts man.make_sound(martin) 
 puts man.change_name_to('tommy')



