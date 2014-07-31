

puts "How many bottles of beer are on the wall??? \n (Type Number!)"
user_input = gets.chomp

counter = Integer(user_input)


if counter <=0
	puts "We can't drink negative beers silly \n Put in a positive amount of beers!"
	user_input = gets.chomp
	counter = Integer(user_input)
end

while counter >= 1
	puts "#{counter} bottle of beer on the wall,\n #{counter} bottles of beer, take one down, pass it around,\n #{counter -1} bottles of beer on the wall!" 
	counter -= 1 
	if counter < 1
		puts "no more beer on the wall!"
	end
	sleep 2
	
end
	

