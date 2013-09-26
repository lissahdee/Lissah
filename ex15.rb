#we define the filename as an argument from the command line. Think of it as
#link from bash-world to ruby-world, as are environment-variables and ENV.
filename = ARGV.first
#creating a prompts
prompt = "> "
#defining "txt" as a file object. 
txt = File.open(filename)
#this line prints the filename
puts "Here's your file: #{filename}"
#this line reads the txt file variable!
puts txt.read()
txt.close ()
#script what is below?
puts "I'll also ask you to type it again:"
print prompt
#file_again gets whatever value the user submits. 
file_again = STDIN.gets.chomp()
#assigning another variable as a file, with an open call.
txt_again = File.open(file_again)
#another read command. 
puts txt_again.read()
txt_again.close (sort { |a, b|  })