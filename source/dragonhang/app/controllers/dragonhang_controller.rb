require_relative '../views/view'
require_relative '../views/hangman_view'
module DragonhangController

	def self.run
		#Welcome
		DragonHangView.hangman
		View.welcome
		#Take name
		name = gets.chomp
		#Pick a word
		$answer = DragonhangController.pick_word
		#Display # of guesses

		#Print gallows
		DragonHangView.guess7
		#Print blanks
		$blanks = Array.new($answer.length) {"_ "}
		View.print_blanks($blanks.join)
		#Take guess
		View.take_guess
		DragonhangController.guesser
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
		number_of_guesses = 7
		until $blanks.include?("_") == false || number_of_guesses == 0
			#View.take_guess
			guess = DragonhangController.check_guess
			p guess
			guess ? next : number_of_guesses -=1
			View.guesses_remaining(name,number_of_guesses)
		end
	end

	def self.check_guess
		guess = gets.chomp
		answer_array = $answer.split
		answer_array.each_with_index do |letter, index|
			if letter == guess.downcase
				$blanks[index] = "#{letter.upcase} "
				return true
			end
		end
	end


end

DragonhangController.run
