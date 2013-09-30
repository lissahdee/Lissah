def add_numbers(max_number, increment_number) #default parameter values can be set here instead of max_number and increment_number.
	#ex max_number = 666, or increment_number = 1.  
	#if you call a function and a parameter is not passed in (like on line 17), ruby will use those defaults.  
  numbers = []

#for each in range: 0 to max_number (from 17). Step is a function that will step by the increment_number(from 17)
  for i in (0..max_number).step(increment_number)
    puts "Adding #{i} to the list."
    numbers.push(i)
    puts "Numbers now: #{numbers}"
    puts "At the bottom i is #{i}"
  end
  #numbers is created in line 10, then all of the adding happens. calling "numbers" at the end returns the array
  numbers 
end
#counting to 10, in 2s
result= add_numbers(10,2)
puts "The numbers: "

for x in result
	puts x
end

