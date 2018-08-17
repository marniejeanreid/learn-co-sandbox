class Car
  def initialize(make, model, color='silver')
    @make = make
    @model = model
    @color = color
  end
  
  def make
    @make
  end
  
  def model
    @model
  end
  
  def color
    @color
  end
  
  def color= (new_color)
    @color = new_color
  end
  
  mile_count = 0
  def drive(miles)
    puts mile_count =+ miles
  end
  
end

puts "THIS IS SARAH'S CAR"
sarahs_car = Car.new("Toyota", "Prius", "dark gray")
puts sarahs_car.color
sarahs_car.color="blue"
puts sarahs_car.color
# puts sarahs_car.model
# puts sarahs_car.make

# sarahs_car.color=("gold")
# puts sarahs_car.color

# marnies_car = Car.new("Toyota", "prius", "seaglass")
# puts "THIS IS NOW MARNIE'S CAR"
# puts marnies_car.color
# puts marnies_car.model
# marnies_car.color=("black")
# puts marnies_car.color

# puts "DELANY'S CAR"
# delaneys_car= Car.new("Mercedes", "G-Wagon")
# puts d

