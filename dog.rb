class Dog
  attr_reader :name, :age
  # def initialize(name, age)
  #   @name = name
  #   @age = age
  # end
  
  def name
    @name
  end
  
  def name= (new_name)
    @name = new_name
  end
  
  def print_summary
    "Name: #{@name}\nAge: #{@age}"
  end
end
dog = Dog.new
dog.name = "Fido"

puts dog.print_summary