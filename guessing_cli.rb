# Code your solution here!
def run_guessing_game
  input = ""
  randomNumber = rand(1..6)
  while input
    puts "Guess a number between 1 and 6."
    entered_command = gets.chomp
    if entered_command.to_i == randomNumber
      puts "You guessed the correct number!"
    elsif entered_command == 'exit'
      puts "Goodbye!"
      break
    else entered_command.to_i != randomNumber
      puts "The computer guessed #{randomNumber.to_s}."
    end
  end
end
