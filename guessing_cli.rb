def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp 
  num = rand(1..6)
  while input != "exit"
    if input.to_i == num 
      puts "You guessed the correct number!"
      input = gets.chomp 
      num = rand(1..6)    
    else
      puts "The computer guessed #{num}."
      input = gets.chomp 
      num = rand(1..6)
    end
  end 
  puts "Goodbye!"
end 