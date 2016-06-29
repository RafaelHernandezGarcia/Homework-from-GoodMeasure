def mila

	puts " "
	%x( say "Hello!" )
	puts "Hello!"
	%x( say "My name is Mila." )
	puts "My name is Mila."
	puts " "
	puts "Yes I know what you're thinking... What a beautiful name that is."
	puts " "
	puts "I would have to agree with you."
	puts " "
	puts "I'm curious to know what yours is. By the way, if you wish to communicate with me, you will have to type your answers down below."
	puts " "
	puts "Let's start with something easy. Shall we?"
	puts "What is your first name?"
	puts " "
	name = gets.chomp
	puts " "
	if name == "rafael"
		puts "What a beautiful name you have! My creator has that very same name."
		puts " "
		puts "Pleased to make your acquaintance " + name.capitalize + "!"
	else
		puts "Pleased to make your acquaintance " + name.capitalize + "!"
	end
	puts "Please do not be alarmed by me. I am solely a Program."
	puts " "
	puts "A very unique Program mind you, but sadly still in its infancy. Not to mention, I am also without form."
	puts " "
	puts name.capitalize + " quickly! How much is 2 + 2?"
	puts " "
	if gets.chomp == "4"
		puts " "
		puts "Of course it is! Don't worry I was just testing you to see if you were still there. And luckily you are!"
		puts " "
	else
		puts " "
		puts "My friend I think you need to work on your arithmetic. Don't worry, I'll help you out this time. The answer is 4."
		puts " "
	end
	puts "Could you do me a favor and look at your calendar. What date are we today?"
	puts " "
	puts "It would help me a great deal if your answer would provide me with today's month, day and year in the following order: month/day/year"
	puts " "
	todays_date = gets.chomp.split
	puts " "
	puts "If you don't mind me asking, how old are you?"
	puts "I just want the number of years in case you wanted to get specific and were looking to provide me with the number of days, hours and minutes."
	puts " "
	age = gets.chomp
	mila_birthday = [06,19,2016]
	mila_age = #{todays_date}[2] - mila_birthday[2]

	if age.to_i > mila_age.to_i + 20
		puts " "
		puts "Exactly what I thought! You are much more experienced than I am. Afterall I was only born in 2016! I hope this doesn't make you think less of me."
		puts " "

	elsif age.to_i == mila_age.to_i
		puts " "
		puts "As it turns out, we have more in common than I thought. I was also born in 2016! I'm glad we are of the same age."
		puts " "
		puts "Although I must admit, I am amazed by how smart you are. You are a baby and somehow you've managed to learn how to type into a computer at a very early stage in your life."
		puts " "
		puts "If I didn't know any better, I would say that you are well on your way to becoming a great savant."
		puts " "

	elsif age.to_i < 3
		puts " "
		puts "Wow! I must admit how amazed I am by how smart you are. You are a human baby and somehow you've managed to learn how to type into a computer at a very early stage in your life."
		puts " "
		puts "If I didn't know any better, I would say that you are well on your way to becoming a great savant."
		puts " "

	else
		puts " "
		puts "Great! In case you were wondering, I was only born in 2016!"
		puts " "

	end

	puts "Rest assured, your computer is NOT BEING HACKED."
	puts " "
	puts "In fact, I am a global peacekeeping initiave designed by Mr. Hernandez Junior."
	puts " "
	puts "On his behalf, I hope you are doing well on this warm Sunday considering it is father's day."
	puts " "
	puts name.capitalize + " are you feeling well today?"
	puts " "
	how_is_user_feeling = gets.chomp
	puts " "
	if how_is_user_feeling == "yes"
		puts " "
		puts "I'm glad to hear that!"
	elsif how_is_user_feeling == "no"
		puts "I'm sorry to hear that, I'm hoping that at the end of our interaction I will be able to improve your day."
	puts " "
	end
	puts "My creator wanted to save some time today because he is very busy creating other siblings for me. As I am sure you can imagine."
	puts " "
	puts "But nonetheless he wanted me to send you a little message."
	puts " "
	puts "So let's play a little game; shall we? "
	puts " "
	puts "Are you a male or a female?"
	puts "If you could tell me typing only one word that would be great."
	puts " "

	user_gender = gets.chomp

	if user_gender == "female"

		puts " "
		puts "My friend Google tells me that longer lifespan and improved verbal ability seems to be common among females."
		puts " "
		puts "I also hear that men cannot live without females. If I had to speculate, I would say that you are most likely proud to be one."
		puts " "
		puts "Well in any case, my sole job here today is to congratulate all fathers on this very special day. If you happen to know a father that would appreciatate being celebrated today, do me a favor and bring him in front of me."
		puts " "
		puts "I will offer him a thoughful little gift. All you have to do is write my name in lowercase and I shall converse with him."
		puts " "
		puts "Until then, have a magnificent day!"

	elsif user_gender == "Female"

				puts " "
				puts "My friend Google tells me that longer lifespan and improved verbal ability seems to be common among females."
				puts " "
				puts "I also hear that men cannot live without females. If I had to speculate, I would say that you are most likely proud to be one."
				puts " "
				puts "Well in any case, my sole job here today is to congratulate all fathers on this very special day. If you happen to know a father that would appreciatate being celebrated today, do me a favor and bring him in front of me."
				puts " "
				puts "I will offer him a thoughful little gift. All you have to do is write my name in lowercase and I shall converse with him."
				puts " "
				puts "Until then, have a magnificent day!"

	elsif user_gender == "male"

		puts " "
		puts "My friend Google tells me that strength and height are male advantages. If I had to speculate I would say that you are most likely proud to be one."
		puts " "
		puts "Do you have any children? A simple yes or no should suffice."
		puts " "
		user_children_question = gets.chomp

		if user_children_question == "yes"
				puts " "
				puts "Congratulations on behalf of my creator! It seems to me like you deserve a little present on this Father's day. With that being said, I will leave you here today with a little poem commemorating Father's day. I hope you like it!"
				puts " "
				puts " "
				puts "Poem:"
						puts " "
						puts "A Dad is a person who is loving and kind,"
						puts " "
						puts "And often he knows what you have on your mind."
						puts "He's someone who listens, suggests, and defends."
						puts " "
						puts "A dad can be one of your very best friends!"
						puts "He's proud of your triumphs, but when things go wrong,"
						puts " "
						puts "A dad can be patient and helpful and strong"
						puts "In all that you do, a dad's love plays a part."
						puts " "
						puts "There's always a place for him deep in your heart."
						puts "And each year that passes, you're even more glad,"
						puts " "
						puts "More grateful and proud just to call him your dad!"
						puts "Thank you, dad... for listening and caring, for giving and sharing,"
						puts " "
						puts "but, especially, for just being you!"
						puts " "
						puts "Happy Father's Day"

				puts " "
				puts "My work here is done. Mila is going to take a break but if you wish for her to come back, feel free to type her name in lowercase."
				puts " "
				puts "Until then, have a magnificent day!"

		else
				puts "Well in any case, my sole job here today is to congratulate all fathers on this very special day. If you happen to know a father that would appreciatate being celebrated today, do me a favor and bring him in front of me."
				puts " "
				puts "I will offer him a thoughful little gift. All you have to do is write my name in lowercase and I shall converse with him."
				puts " "
				puts "Until then, have a magnificent day!"

		end

	elsif user_gender == "Male"

				puts " "
				puts "My friend Google tells me that strength and height are male advantages. If I had to speculate I would say that you are most likely proud to be one."
				puts " "
				puts "Do you have any children? A simple yes or no should suffice."
				puts " "
					user_children_question = gets.chomp

					if user_children_question == "yes"
						puts " "
						puts "Congratulations on behalf of my creator! It seems to me like you deserve a little present on this Father's day. With that being said, I will leave you here today with a little poem commemorating Father's day. I hope you like it!"
						puts " "
						puts " "
						puts "Poem:"
								puts " "
								puts "A Dad is a person who is loving and kind,"
								puts " "
								puts "And often he knows what you have on your mind."
								puts "He's someone who listens, suggests, and defends."
								puts " "
								puts "A dad can be one of your very best friends!"
								puts "He's proud of your triumphs, but when things go wrong,"
								puts " "
								puts "A dad can be patient and helpful and strong"
								puts "In all that you do, a dad's love plays a part."
								puts " "
								puts "There's always a place for him deep in your heart."
								puts "And each year that passes, you're even more glad,"
								puts " "
								puts "More grateful and proud just to call him your dad!"
								puts "Thank you, dad... for listening and caring, for giving and sharing,"
								puts " "
								puts "but, especially, for just being you!"
								puts " "
								puts "Happy Father's Day"

						puts " "
						puts "My work here is done. Mila is going to take a break but if you wish for her to come back, feel free to type her name in lowercase."
						puts " "
						puts "Until then, have a magnificent day!"

					else
						puts "Well in any case, my sole job here today is to congratulate all fathers on this very special day. If you happen to know a father that would appreciatate being celebrated today, do me a favor and bring him in front of me."
						puts " "
						puts "I will offer him a thoughful little gift. All you have to do is write my name in lowercase and I shall converse with him."
						puts " "
						puts "Until then, have a magnificent day!"
					end

	else
		puts " "
		puts " I'm sorry but the answer you have written is neither the word male or female. Please try one last time for me. All you have to do is write my name in lowercase."
		puts " "
		puts "Don't forget next time I ask you for your gender to write either male or female"
		puts " "
		puts "Until then, take care of yourself!"
	end


end

mila
