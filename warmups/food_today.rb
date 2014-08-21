

# breakfast = { :name => 'Breakfast', :food => 'muffin', :time => '9:05am', :level_of_satisfaction => "fair" }

# lunch = {:name => 'Lunch', :food => 'salad', :time => '1:30pm', :level_of_satisfaction => 'good'}

# dinner = {:name => 'Dinner', :food =>'noodles', :time => '5:40pm', :level_of_satisfaction => 'great'}

# food_today = [breakfast,lunch,dinner]


food_today = { 

	:breakfast => {:name => 'Breakfast', :food => 'muffin', :time => '9:05am', :level_of_satisfaction => "fair" },
	:lunch => {:name => 'Lunch', :food => 'salad', :time => '1:30pm', :level_of_satisfaction => 'good'},
	:dinner => {:name => 'Dinner', :food =>'noodles', :time => '5:40pm', :level_of_satisfaction => 'great'}
			
			}


food_today.each do |meal, details|
	details.each do |key, value|
		puts "#{key}: #{value}"
		
		end
	end





