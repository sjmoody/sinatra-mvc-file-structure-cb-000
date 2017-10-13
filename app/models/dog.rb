require 'pry'
class Dog
  attr_accessor :name, :breed, :age
#      Dog.new("rudolph", "mastiff", 2)

@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    # binding.pry
    self.class.all << self
  end

  def self.all
#      expect(Dog.all.count).to eq (1)
  @all
  end
end
