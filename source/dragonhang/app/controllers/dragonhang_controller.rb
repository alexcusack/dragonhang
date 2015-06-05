require_relative '../views/view'
require_relative '../views/hangman_view'
module DragonhangController

	def self.run
		#Welcome
		DragonHangView.hangman
		View.welcome
		#Take name
		$name = gets.chomp
		#Pick a word
		$answer = DragonhangController.pick_word
		#Display # of guesses

		#Print gallows
		DragonHangView.guess7
		#Print blanks
		$blanks = Array.new($answer.length) {"_ "}
		View.print_blanks($blanks.join)
		#Check guesses
		DragonhangController.guesser
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
		until $blanks.include?("_ ") == false || number_of_guesses == 0
			View.take_guess
			guess = DragonhangController.check_guess
			if guess 
				View.print_blanks($blanks.join)
			else	
				number_of_guesses -=1
			end
			round = "DragonHangView.guess#{number_of_guesses}"
			eval(round)
			View.guesses_remaining($name,number_of_guesses)
		end
		View.you_win if $blanks.include?("_ ") == false
		View.game_over if number_of_guesses == 0
	end

	def self.check_guess
		guess = gets.chomp
		found = false
		answer_array = $answer.split('')
		answer_array.each_with_index do |letter, index|
			if letter == guess.downcase
				$blanks[index] = "#{letter.upcase} "
				found = true
			end
		end
		return found
	end


end

DragonhangController.run
