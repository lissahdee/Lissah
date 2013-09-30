people = 40 #30 
cars = 40
buses = 15
#checking to see if the "if" is true
if cars > people
	puts "We should take the cars."
#elseif is bascially another "if".
elsif cars < people
	puts "We should not take the cars."
#if neither "if" is true...
else
	puts "We can't decide."
end

if buses > cars
	puts "That's too many buses."
elsif buses < cars
	puts "Maybe we could take the buses."
else
	puts "We still can't decide."
end

if people > buses
	puts "Alright, lets just take the buses."
else
	puts "fine, let's stay home them."
end

 