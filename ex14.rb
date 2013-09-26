Lissah = ARGV

user = ARGV.first
prompt = '(=_=)<'

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()
#STDIN.gets is being used instead of gets. If there is stuff in ARGV, 
#the default gets method tries to treat the first one as a file and read from that.
#To read from the user's input (i.e., stdin), use STDIN.gets.

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts "What is you're favorite food #{user}?"
print prompt
favorite_food = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me. 
You live in #{lives}. Not sure what that is.
You\'re favorite food is #{favorite_food}.
And you have a #{computer} computer. Nice
MESSAGE

#Extra Credit: Changed prompt. Added an argument.