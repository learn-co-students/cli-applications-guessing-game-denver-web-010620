# Code your solution here!

def run_guessing_game
  readable = "1"
  random_number = rand(5) + 1
  readable = random_number.to_s
  puts "Guess a number between 1 and 6?"
  input = gets.chomp
  if input == readable
    puts "You guessed the correct number!"
  elsif input != readable && input != 'exit'
    puts "Sorry! The computer guessed #{readable}."
  else input == "exit"
    puts "Goodbye!"
  end 
end
