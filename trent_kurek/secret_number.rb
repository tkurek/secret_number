puts "Welcome to the Secret Number Guessing Game - Created by Trent Kurek"
puts "Please enter your name"

player_name = gets.strip

puts "Hi " + player_name+ "!"

puts "You must guess a number between 1 and 10, and have 3 attempts to do so."


##- Welcome the player to your game. Let them know who created the game.
#   - Ask for the player's name then personally greet them by printing to the
#     screen, "Hi player_name!"
#   - Any good game will communicate the rules. Let the player know they must
#     guess a number between 1 and 10 and that they only have 3 tries to do so.##

#   Functionality:
#     - Manually specify the secret number in a variable. Choose a random 
#       number between 1 and 10.
#     - Ask the user for their guess.
#     - Verify if they were correct. If the player guesses correctly they win
#       the game, they should be congratulated and the game should end.
#     - If they guess incorrectly, give the player some direction. If they
#       guess too high let them know, if they guess too low, let them know.
#     - Don't forget to let your players know how many guesses they have left.
#       Your game should say something like:
#         "You have X guesses before the game is over enter a another number"
#     - If they don't guess correctly after 3 tries, display that the player
#       lost and that the game is over. Be nice and let them know what the
#       `secret_number` was.

secret_number = 8

puts "Please select a number between 1 and 10."

player_guess = gets.strip.to_i

if player_guess == secret_number 
  puts "Congratulations, you've chosen the right number!"
  exit
elsif player_guess > secret_number
  puts "Your number is greater than the secret number. Guess again!"
else player_guess < secret_number
  puts "Your number is less than the secret number. Guess again!"
end

puts "Please select another number between 1 and 10."

player_guess == gets.strip.to_i

if player_guess == secret_number 
  puts "Congratulations, you've chosen the right number!"
  exit  
elsif player_guess > secret_number
  puts "Your number is greater than the secret number. Guess again!"
else player_guess < secret_number
  puts "Your number is less than the secret number. Guess again!"
end

puts "Please select another number between 1 and 10."

player_guess == gets.strip.to_i

if player_guess == secret_number 
  puts "Congratulations, you've chosen the right number!"
  exit
elsif player_guess > secret_number
  puts "Your number is greater than the secret number. Guess again!"
elsif player_guess < secret_number
  puts "Your number is less than the secret number. Guess again!"
else puts "You lose!!!"
end


