


#This should be a game that asks the player
# 5 questions that can be answered with yes or no,
# tallies up the results,
# and says whether or not they answered a majority of the questions correct.


#here are the orginal 5 questions with each corresponding answer

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


#after assigning the questions variables, I then add them to an array so I can easily run through the question/answer combo

pairs = [[question_1, answer_1], [question_2, answer_2],[question_3,answer_3],[question_4,answer_4],[question_5,answer_5]]

#next is to assign variable so I can keep score

final_tally = 0

#a counter to help run through questions

counter = 0

#an array of acceptable answers to help with conditionals

accepted = ["yes","no"]

#now onto the loop through questions, we start by comparing
#our counter to make sure that we loop through the correct
#number of times

while counter < pairs.count 

		puts pairs[counter][0] 				#we print the question to the console
		user_input = gets.chomp				#the user the inputs their answer
		

					if user_input.downcase != accepted[1] && user_input.downcase != accepted[0]  #we make sure the input is an acceptable answer
						puts "Please type Yes or No"											 #if not, we ask them to type yes or no, and the question
																								 #is asked again

						elsif 											#if it is an acceptable answer we compare the
							user_input.downcase == pairs[counter][1]    #lowercase version to the answer of the certain question we are asking
							final_tally += 1 							#if it is correct, we add 1 to the final tally
							counter += 1 								#and we add one to the counter to iterate to the next question
						elsif 											
						 	user_input.downcase != pairs[counter][1]	#this is if it is the wrong answer, we just change the 
							counter += 1 								# the counter to go onto the next question without giving them
																		#credit for a correct answer
					end	
	
			end


if final_tally > 2 										#we check to see if they got a majority of the 
	puts "You win!"										#questions correct, if so we print "you win"
	puts "With a score of #{final_tally} out of 5"		#and a tally of point scored
else puts "You lose!"									#if they did not get a majority of the questions
	puts "With a score of #{final_tally} out of 5"		#correct, they lost, simple as that.
end






