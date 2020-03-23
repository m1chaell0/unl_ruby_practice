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





describe Animal do
  context 'When testing the Animal class' do

    it "should say 'play' when we call the play method" do
      anim = Animal.new('qwe', 1, 'qwewqe')
      message = anim.play

      expect(message).to eq 'play'
    end

    it "The sound method call should return error" do
      anim1 = Animal.new('qwewqe', 12, 'asdsad')

      expect{anim1.sound}.to raise_exception(NoMethodError)
    end

    it "The type method call should return error " do
      anim1 = Animal.new('qwewqe', 12, 'asdsad')

      expect{anim1.sound}.to raise_exception(NoMethodError)
    end
  end
end