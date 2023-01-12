class Animal
  attr_accessor :name, :animal_type, :color
  def initialize(name, animal_type, color)
    @name = name
    @animal_type = animal_type
    @color = color
  end
end

dog = Animal.new('Tom', 'Dog', 'Red')
puts dog.name
puts dog.animal_type
puts dog.color
dog.name = 'Clifford'
puts dog.name
puts dog.animal_type
puts dog.color