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



describe User do
  context 'When testing the User class' do

    it "should show full user name when calling play method" do
      usr = User.new('Adam', 'Mayer', '20-10-1989', 1.7, 67)

      expect(usr.full_name_print).to eq 'Adam Mayer'
    end

    it "The BodyMassIndex method call should return index" do
      usr1 = User.new('Ann', 'Watson', '17-09-2000', 1.6, 55)

      expect(usr1.index_print).to eq 21
    end
  end
end
