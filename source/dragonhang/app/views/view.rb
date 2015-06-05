module View

	def self.welcome
		puts "Welcome to Dragonhang!"
		print "Please enter your name: "
	end

	def self.guesses_remaining(name,number_of_guesses)
		50.times {print "*"}
		puts
		puts "You have 6 guesses, #{name}."
	end

	def self.print_blanks(blanks)
		print blanks
		puts
	end

	def self.take_guess
		print "Guess a letter: "
	end
end
