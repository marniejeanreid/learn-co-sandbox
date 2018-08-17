# shopping_hash = { "24K magic CD"  => 15.98, "crocs" => 35, "potato"=> 0.8, "ACT prep book" => 15} 

# shopping_hash["popsicles"]=5

# new_item = "lipgloss", "kleenex"
# new_price= 70, 2

# shopping_hash[new_item]=new_price

# puts shopping_hash






shopping_array = [ "24K magic CD", "crocs", "potato", "ACT prep book"] 
price = [15.98, 35, 0.8, 15 ] 
shopping_hash = {}
#created an empty hash

counter= 0
#helping us to access our items in our array by index

shopping_array.each do |item|
  #iterates through each in item in my shopping array
  
	shopping_hash[item] = price[counter]
	#adding an item from shopping array to my hash and matching with the correct price from the price array
	
	counter+= 1
	#adding 1 in order to access the next price in my price array
end 

shopping_hash.each do |item_name, price|
puts "item: #{item_name}"
puts "price: #{price}"
end
