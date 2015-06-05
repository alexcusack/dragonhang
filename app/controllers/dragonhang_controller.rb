require_relative '../../config/application.rb'

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
		$blanks = Array.new($answer.word.length) {"_ "}
		View.print_blanks($blanks.join)
		#Check guesses
		DragonhangController.guesser
		#Win/loss
		DragonhangController.view_leaderboard
	end

	def self.point_calculator
		$answer.word.length * 10 + $number_of_guesses*5
	end

	def self.view_leaderboard
		table = User.order('points DESC').limit(10)
		View.show_leaderboard(table)
	end

	def self.pick_word
		# "spaghetti"
	  rand_id = rand(Word.count)
	  rand_record = Word.find(rand_id)
	end

	def self.guesser
		$number_of_guesses = 7
		$guesses = []
		until $blanks.include?("_ ") == false || $number_of_guesses == 0
			View.take_guess
			guess = DragonhangController.check_guess
			$number_of_guesses -=1 if guess == false
			round = "DragonHangView.guess#{$number_of_guesses}"
			eval(round)
			View.guesses_remaining($name,$number_of_guesses)
			View.your_guesses($guesses)
			View.print_blanks($blanks.join)
		end
		DragonHangView.you_win if $blanks.include?("_ ") == false
		if $number_of_guesses == 0
			points = 0
			View.game_over($answer.word)
		else
			points = DragonhangController.point_calculator
		end
			User.create(name: $name, points: points)
	end

	def self.check_guess
		guess = gets.chomp
		if guess.length != 1
			View.invalid_guess
			DragonhangController.check_guess
		elsif $guesses.include?(guess)
			View.duplicate_guess
			DragonhangController.check_guess
		else
			found = false
			answer_array = $answer.word.split('')
			answer_array.each_with_index do |letter, index|
				$guesses << guess
				if letter == guess.downcase
					$blanks[index] = "#{letter.upcase} "
					found = true
				end
			end
		end
		return found
	end


end

DragonhangController.run
