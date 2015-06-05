# require_relative '../../config/application.rb'

class RefactoredController
  attr_reader :word_to_guess, :blanks

  def initialize
    @word_to_guess = random_word.word
    @blanks = Array.new(@word_to_guess.length) {"_ "}
    @guess_count = 7
    @previous_guesses = []
  end

  def run
    DragonHangView.hangman
    View.welcome
    get_user_name
    start_game
    View.print_blanks(@blanks.join)
    get_guess
    end_game
    leader_board
  end

  def leader_board
    table = User.order('points DESC').limit(10)
    View.show_leaderboard(table)
  end

  def get_guess
      until @blanks.include?("_ ") == false || @guess_count == 0
      View.take_guess
      guess = check_guess
      @guess_count -=1 if guess == false
      round = "DragonHangView.guess#{@guess_count}"
      eval(round)
      View.guesses_remaining(@name,@guess_count)
      View.your_guesses(@previous_guesses)
      View.print_blanks(@blanks.join)
    end
  end

  def check_guess
    guess = gets.chomp
    if guess.length != 1
      View.invalid_guess
      check_guess
    elsif @previous_guesses.include?(guess)
      View.duplicate_guess
      check_guess
    else
      found = false
      answer_array = @word_to_guess.split('')
      answer_array.each_with_index do |letter, index|
        @previous_guesses << guess
        if letter == guess.downcase
          @blanks[index] = "#{letter.upcase} "
          found = true
        end
      end
    end
    return found
  end

  def end_game
   DragonHangView.you_win if @blanks.include?("_ ") == false
    if @guess_count == 0
      points = 0
      View.game_over(@word_to_guess)
    else
      points = point_calculator
    end
    User.create(name: @name, points: points)
  end


  def point_calculator
    @word_to_guess.length * 10 + @guess_count*5
  end

  def start_game
    DragonHangView.guess7
  end


  def get_user_name
    @name = gets.chomp
  end

  def random_word
    rand_id = rand(Word.count)+1
    rand_record = Word.find(rand_id)
  end
end






