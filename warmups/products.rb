products = { 'banana' => 4, 'carrot' => 10}



#redefine the value for banana and carrot from user input

products.each do |fruit, number|
	puts "Enter in the new number of #{fruit}"
	products[fruit] = gets.chomp

	end
puts products

#ask user for fruit name to update, if it's a new fruit, add it

puts "Enter new fruit name:"
new_fruit = gets.chomp

puts "Great! Now enter how many new #{new_fruit}s there are:"
products[new_fruit] = gets.chomp

puts products