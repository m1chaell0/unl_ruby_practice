module FullName
    def full_name_print
        [first_name,last_name].join (' ');
    end
end

module BodyMassIndex
    def index_print
        (weight/height**2).to_int
    end
end

class User
    include FullName, BodyMassIndex
    attr_reader :first_name, :last_name, :date_of_birth
    attr_accessor :height, :weight
    def initialize (first_name, last_name, date_of_birth, height, weight)
        @first_name = first_name
        @last_name = last_name
        @date_of_birth = date_of_birth
        @height = height
        @weight = weight
    end
end



client1 = User.new('Andrew', 'Johnson', '05-10-1985', 1.6, 55)
puts client1.full_name_print
puts client1.index_print
