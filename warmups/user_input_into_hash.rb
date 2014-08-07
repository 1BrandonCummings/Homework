products = { 'banana' => 4, 'carrot' => 10}

#redefine the value for banana from user input

puts "enter the new number of bananas:"

products["banana"] = Integer(gets.chomp)

puts products["banana"]