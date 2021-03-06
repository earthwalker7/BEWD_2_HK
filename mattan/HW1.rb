
# In this game players have three tries to guess a secret number between 1 and 10.
# Intros
#   - Welcome the player to your game. Let them know who created the game.
puts "Welcome to the secret number game."
puts "This game was created by Mattan Lurie."

puts "Please input your name:"
name = gets.chomp
puts "Hello #{name}"
puts "Please enter an integer, of value 1-10. You will have three tries to guess the correct number."
number = gets.to_i

Secret = 8

if number == Secret 
	puts "You are correct!"
else 
	puts "You are incorrect. Please play again. You have three tries."
end


#
# Functionality:
#  - Hard code the secret number. Make it a random number between 1 and 10.
#  - Ask the user for their guess.
#  - Verify if they were correct. If the player guesses correctly they win the game they should be congratulated and the game should end.
#  - If they guess incorrectly, give the player some direction. If they guess too high let them know, if they guess too low, let them know.
#  - Don't forget to let your players know how many guesses they have left. Your game should say something like
#    "You have X many guesses before the game is over enter a another number"
#  - If they don't guess correctly after 3 tries, print that the Player lost and the game is over. Also let them know what the `secret_number` was.
#
# Make sure to add helpful comments to your code to document what each section does.
#
# Remember to cast input from the Player into the appropriate data type.
