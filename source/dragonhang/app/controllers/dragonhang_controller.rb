require_relative '../views/view'
module DragonhangController

	def self.run
		#Welcome
		View.welcome
		#Take name
		name = gets.chomp
		#Pick a word
		answer = DragonhangController.pick_word
		#Display # of guesses
		number_of_guesses = 7
		View.guesses_remaining(name,number_of_guesses)
		#Print gallows
		View.print_gallows(number_of_guesses)
		#Print blanks
		blanks = Array.new(answer.length) {"_ "}
		View.print_blanks(blanks.join)
		#Take guess
		until word
		#Check guess
		#Add limb
		#Win/loss
	end

	def self.view_leaderboard
		View.show_leaderboard
	end

	def self.pick_word
		"spaghetti"
	  # rand_id = rand(Word.count)
	  # rand_record = Word.find(rand_id)
	end

	def self.guesser
		View.take_guess
		guess = gets.chomp
	end

end

DragonhangController.run