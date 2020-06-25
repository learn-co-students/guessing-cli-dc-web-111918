def run_guessing_game
  user_input = ""
  while user_input
    puts "Guess a number between 1 and 6:"
    user_input = gets.chomp
    comp = rand(1 - 6).to_s
    if user_input == comp
      puts "You guessed the correct number!"
    elsif user_input.downcase == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{comp}."
    end #if
  end #while
end #method
