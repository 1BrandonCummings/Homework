#Actually 5 questions

#ASK 5 questions that add up the Yes or Nos and 

#Use arrays

#USe .each

#What happens when you type not no or yes


#This should be a game that asks the player
# 5 questions that are true or false,
# tallies up the results,
# and says whether or not they answered a majority of the questions correct.



question_1 = "Do we ever see the darkside of the moon? (Yes or No)"					
answer_1 = "no"

question_2 = "Does OOP stand for Optical Oriented Programming? (Yes or No)"			
answer_2 = "no"


question_3 = "Does a Giraffe have as many neck bones as a human? (Yes or No)"		
answer_3 = "yes"


question_4 = "Does a horse have more than 1 stomach? (Yes or No)" 					
answer_4 = "no"


question_5 = "Does Roger Federer have more than 7 Wimbledon Titles? (Yes or No)" 	
answer_5 = "yes"


counter = 0
score = 0
final_tally = 0
pairs = [[question_1, answer_1], [question_2, answer_2],[question_3,answer_3],[question_4,answer_4],[question_5,answer_5]]


while counter <= pairs.count

		puts pairs[counter][0]
		user_input = gets.chomp
		

			
				if user_input.downcase == pairs[0][1]
					score += 1
					final_tally += 1
					counter += 1
				elsif user_input.downcase != pairs[0][1]
					score -= 1
					counter += 1
				else "Please Type Yes or No"

				end	
	
end

if score > 0
	puts "You win!"
	puts "With a score of #{final_tally} out of 5"
else puts "You lose!"
	puts "With a score of #{final_tally} out of 5"
end







#if question == questions[counter]

#				puts question
#if answer_to_question.downcase == answers[counter]
#					score += 1
#
#				elsif answer_to_question.downcase != answers[counter]
#					score -= 1
#
#				end
#				counter += 1

#end
