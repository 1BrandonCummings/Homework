

puts "How many bottles of beer are on the wall??? \n (Type Number!)"
y = gets.chomp

x = Integer(y)


if x <=0
	puts "We can't drink negative beers silly \n Put in a positive amount of beers!"
	y = gets.chomp
	x = Integer(y)
end

while x >= 1
	puts "#{x} bottle of beer on the wall, #{x} bottles of beer, take one down, pass it around, #{x -1} bottles of beer on the wall!" 
	x = x - 1 
	if x < 1
		puts "no more beer on the wall!"
	end
	
end
	

