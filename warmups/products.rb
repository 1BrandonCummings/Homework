products = {}

puts "Enter: </b> (1) to Add a Fruit to inventory </b> (2) Search a certain fruit in inventory </b> (3) To see all inventory"

Fruit_Name = gets.chomp.to_i
counter =0 
while counter == 0 do 
	
end
if User_input != 1 || User_input != 2 || User_input != 3
	puts "Please choose 1, 2, or 3"
	redo


elsif User_input = 1

	puts "Please type the name of the fruit or type cancel"
	Fruit_Name = gets.chomp.downcase

	if Fruit_Name == "cancel"
		redo
	elsif Fruit_Name.to_i != 0 || Fruit_Name != nil
		puts "Please type cancel or a Fruit Name"
		redo
	else puts "How many #{Fruit_Name}?:"
		products[Fruit_Name] = gets.chomp
	end
end






puts products

