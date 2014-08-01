#Actually 5 questions

#ASK 5 questions that add up the Yes or Nos and 

#Use arrays

#USe .each

#What happens when you type not no or yes


#This should be a game that asks the player
# 5 questions that are true or false,
# tallies up the results,
# and says whether or not they answered a majority of the questions correct.



question_1 = "Do we ever see the darkside of the moon? (Yes or No)"					#no
question_2 = "Does OOP stand for Optical Oriented Programming? (Yes or No)"			#no
question_3 = "Does a Giraffe have as many neck bones as a human? (Yes or No)"		#yes
question_4 = "Does a horse have more than 1 stomach? (Yes or No)" 					#no
question_5 = "Does Roger Federer have more than 7 Wimbledon Titles? (Yes or No)" 	#yes

answer_1 = "no"
answer_2 = "no"
answer_3 = "yes"
answer_4 = "no"
answer_5 = "yes"


questions = [question_1, question_2, question_3, question_4, question_5]
answers = [answer_1, answer_2, answer_3, answer_4, answer_5] 
counter = 0
score = 0




 questions.each do |question|
	puts question 
	answer_to_question = gets.chomp

	if answer_to_question.downcase != "yes" || "no"
		puts "Please type Yes or No"
		answer_to_question = gets.chomp

			elsif question == questions[counter]
				if answer_to_question.downcase == answers[counter]
					score += 1
				else answer_to_question.downcase != answers[counter]
					score -= 1
				end
				counter += 1
			end
			if score > 0
			puts "You won congratulations!"
	else puts "You lost"
end

end
puts score




