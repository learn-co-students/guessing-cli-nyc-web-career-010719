




def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  computer_number = rand(1..6)

  while true
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input.to_i == computer_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_number}."
    end
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    computer_number = rand(1..6)
  end
end
