# Code your solution here!

def run_guessing_game
  system_number = rand(5) + 1
  #puts "Guess a number:"
  guess = gets.chomp
  
  if guess == "exit"
    puts "Goodbye!"
  elsif guess.to_i == system_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{system_number}."
  end

end