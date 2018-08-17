cart_item_prices = [12.43, 19.99, 3.49, 75.00]


# cart_item_prices.each do |prices|
#   puts "#{prices}"
# end

# tax_included = [] #makes an empty array called tax_included

# cart_item_prices.each do |price|
#   price_with_tax = price * 1.05
#   tax_included << price_with_tax
#   puts tax_included.inspect
# end 

#puts tax_included

#CHALLENGE!!! MAKE A NEW ARRAY WITH A SALE OF 2 DOLLARS OFF EACH ITEM. WE ARE IN OREGON NO TAX!!!!!!!!

big_ticket_prices = [] #creates an empty array called big_ticket_prices

#type and decode below
cart_item_prices.each do |price|
  if price >= 15
    big_ticket_prices << price
  end
end

puts big_ticket_prices

total = 0

cart_item_prices.each do |price|
  
  #
  
  total += price
end

puts total
  