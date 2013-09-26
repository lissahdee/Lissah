#close -- Closes the file. Like File->Save.. in your editor.
#read -- Reads the contents of the file, you can assign the result to a variable.
#readline -- Reads just one line of a text file.
#truncate -- Empties the file, watch out if you care about the file.
#write(stuff) -- Writes stuff to the file, taking a parameter of what you want to write.

filename = ARGV.first
script = $0

puts  "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "?"
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')
#the 'w' lets us write to the file.

puts "Truncating the file. Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line 1:  ";  line1 = STDIN.gets.chomp()
print "line 2:  ";  line2 = STDIN.gets.chomp()
print "line 3:  ";  line3 = STDIN.gets.chomp()

puts "I'm going to write these to a file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")	

puts "And finally, we close it."
target.close()

#Write a script similar to the last exercise that 
#uses read and argv to read the file you just created.
filename = ARGV.first
script = $0
puts = ''
puts "Would you like to read #{filename}?" + "\n"

STDIN.gets

puts "Too bad. I'm opening it anyways...here ya go:" + "\n"
target = File.open(filename)
puts target.read()

puts "All done? Good. I'm closing it."
target.close
