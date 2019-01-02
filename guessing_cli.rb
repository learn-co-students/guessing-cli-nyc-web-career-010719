def run_guessing_game
  command = ""
  while command
    prompt = "Guess a number between 1 and 6."
    puts prompt
    command = gets.chomp
    rand_num = (rand(1..6)).to_s
    case command
    when "exit"
      puts "Goodbye!"
      break
    when rand_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand_num}."
    end
  end
end
