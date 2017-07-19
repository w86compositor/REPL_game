# Title and Rules of the Game
puts "Welcome to the Purrfect Game of Insane Cats =ˆ.ˆ= "
puts "Rule 1: Choose your cat"
puts "Rule 2: Type A or B only to select an option"
puts "Ready? Here we go"

# Starting the actual game
puts "Choose your cat (Type just the name):"
puts "Vivaldi =ˆ.ˆ="
puts "Adele =ˆ.ˆ="
puts "Freddie =ˆ.ˆ="

# To get the name of the cat choosen by user
name_vivaldi = gets.chomp.capitalize


# To let the user know to type only cat names used for this game

until name_vivaldi == "Vivaldi" || name_vivaldi == "Adele" || name_vivaldi == "Freddie"
  puts "Hiss...  =ˆ.ˆ=  choose one of the names shown above please"
  puts "Try again please:"
  name_vivaldi = gets.chomp.capitalize
end

# Vivaldi case 1
case name_vivaldi

	when "Vivaldi" 
		puts "Vivaldi finds a small box, what should Vivaldi do?"
		puts "Option A: Peek his head to see what is inside."
		puts "Option B: Ignore the box and go steal the dog's bed."

    vivaldi_cat = gets.chomp.capitalize # To get Option 'A' or 'B' from user

		if vivaldi_cat == "A" # If the user type A: See what is inside"
			puts "It´s dark in here! WT…Paw???!!! Why is my head not coming out of this box, I can´t see.!!"
            puts  "Option A: Meow for a human servant to help me.!!"
			puts  "Option B: Sulk and run around backwards till the box comes off my head."

	vivaldi_cat_box_getout = gets.chomp.capitalize # To get Option A or B from user AGAIN

        if vivaldi_cat_box_getout == "A" # Human servant help

		    puts "'Hey crazy kitty let me get you out of there:' said the human servant."
		    puts "About time! Don't let it happen again! Purr...Go get me my food, said the insane cat."

		elsif vivaldi_cat_box_getout == "B" # sulk and run around
			puts "Wow, I am so dizzy...definitely taking a nap!"

		else
		    puts "Hiss...  =ˆ.ˆ=  enter A or B only"
											# puts "Try again please:"

											# vivaldi_cat_box_getout = gets.chomp.capitalize # To get Option A or B from user AGAIN
											# 	 until vivaldi_cat_box_getout == "A" || vivaldi_cat_box_getout == "B"
											# 	 vivaldi_cat_box_getout = gets.chomp.capitalize # get input and RETURN to 'A' or 'B' vivaldi_cat_box_getout choice
											# 	 puts vivaldi_cat_box_getout 
											# end
        end


		elsif vivaldi_cat == "B" # If the user type B: Ignore the box"
			puts "This bed was bought with me in mind anyway, time for a 3 hour nap =ˆ.ˆ= "
		else
			puts "Hiss...  =ˆ.ˆ=  enter A or B only"
			puts "Try again please:"

		end
# Case 2 for the Adele cat 
	when "Adele"
		puts "Adele find herself alone and bored at 3am…"
		puts "Option A:"
		puts "Jump on human servant´s bed, meow and play with the bed sheets till servant wakes up to play with me."
		puts "Option B:"
		puts "Go to the kitchen, jump on counter to see if there´s anything yummy to eat."
    adele_cat = gets.chomp.capitalize # To get Option 'A' or 'B' from user

	if adele_cat == "A"
		puts "Human servant throws insane kitty off the bed, but kitty comes back 4 more times throughout the night."
		puts "'Meow meow meow...get up, you lazy human and play with me' says the insane kitty."
	elsif adele_cat == "B"
		puts "Insane kitty finds that her servant humans apparently have no food."
		puts "'Oh look…a mouse, I can catch that for them!! They´ll be happy in the morning to see that I got them breakfast' said the insane kitty"
	else
		puts "Hiss...  =ˆ.ˆ=  enter A or B only"
		puts "Try again please:"

	end

# Case 3 for the Freddy cat

    when "Freddie"
    	puts "Freddy is busy licking himself on the couch, he decides he needs some exercise after grooming for an hour"
    	puts "Option A:"
    	puts "Take a walk and scratch my human servant´s favorite reclining chair."
    	puts "Option B:"
    	puts "Lay on my human servant´s computer and help him debug a few lines of Ruby code."
    freddie_cat = gets.chomp.capitalize # To get Option 'A' or 'B' from user

    if freddie_cat == "A"
    	puts "Scratch scratch scratch!!"
    	puts "'I know my human servants are always so grateful when I give them a helping paw around the house' said the insane kitty"
    elsif freddie_cat == "B"
    	puts "Insane kitty says to human servant:"
    	puts "'Hello dummy, did´t I tell you that every IF needs an END, and how could you forget that you can´t duplicate keys, they´re unique like me!!'"
    else
    	puts "Hiss...  =ˆ.ˆ=  enter A or B only"
    	puts "Try again please:"

    end
end # general end of case
