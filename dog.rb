class Dog
  attr_reader :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  def print_summary
    "Name: #{@name}\nAge: #{@age}"
  end
end
dog = Dog.new("Fido", 5)

puts dog.print_summary