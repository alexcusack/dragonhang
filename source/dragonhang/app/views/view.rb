module View

	def self.welcome
		puts "Welcome to Dragonhang!"
		print "Please enter your name: "
	end

	def self.guesses_remaining(name,number_of_guesses)
		50.times {print "*"}
		puts
		puts "You have #{number_of_guesses} guesses left, #{name}."
	end

	def self.print_blanks(blanks)
		print blanks
		puts
	end

	def self.show_leaderboard(table)
		table.each_with_index{|user, index| puts "#{index+1}. #{user.name}: #{user.points}"}
	end


	def self.take_guess
		print "Guess a letter: "
	end

	def self.invalid_guess
		print "Please enter a valid letter: "
		puts
	end

	def self.your_guesses(guesses)
		puts "Your previous guesses: #{guesses.uniq.join(" ")}"
	end

	def self.duplicate_guess
		puts "You already guessed that!"
	end

	def self.game_over(answer)
		DragonHangView.game_over
		puts "The answer was #{answer}"
		50.times {print "*"}
		puts
	end
end
