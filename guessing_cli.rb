# Code your solution here!
def number_generator
  return rand(6)
end

def input_check(text,output) 
  if text.to_i == output
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{output}."
  end
end

def exit 
  puts "Goodbye!"
end

def run_guessing_game
  user_input = ""
  while user_input
    actual_val = number_generator
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if ["1","2","3","4","5","6"].include?(user_input)
      input_check(user_input,actual_val)
    elsif user_input == "exit"
      exit
      break
    end
  end
end