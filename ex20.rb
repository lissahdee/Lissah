#takes the first element of the array "ARGV" and assigns it to input_file
input_file = ARGV[0]
#the f is an arbitrarily assigned PARAMETER,not the same as a variable, but may be used similarly. 
#Here we define the print_all method
def print_all(f)
	puts f.read()
end
#defining the rewind method. Uses seek to go back to beginning of file. 
def rewind (f)
	f.seek(0, IO::SEEK_SET)
end
#prints out a specific line.
def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

puts "First let's print the whole file:"
puts # a blank line 

print_all(current_file)

puts "Now let's rewind,kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

#defines the first line of the file as a variable and prints it. 
current_line = 1
print_a_line(current_line, current_file)
#defines the first line of the file as a variable, adds 1 and prints that line.
#current_line = current_line + 1 EDIT: REVISED BELOW
current_line += 1
print_a_line(current_line, current_file)
#defines the second line to be the current line, adds 1 and prints that line. 
#current_line = current_line + 1 EDIT:REVISED BELOW 
current_line += 1
print_a_line(current_line, current_file)