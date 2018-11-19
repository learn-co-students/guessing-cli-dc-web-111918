def run_guessing_game
  random_num = rand(1..6)
  while true
    puts "Guess a number between 1 and 6."
    choice = gets.chomp
    if choice == 'exit'
      puts 'Goodbye!'
      break
    elsif choice.to_i != random_num
      puts "The computer guessed #{random_num}."
    else
      puts "You guessed the correct number!"
    end
  end
end
