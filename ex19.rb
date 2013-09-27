def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts # a blank line
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


#write at least one more function. Run it a couple different ways. 

def cat_sleeps(cat_name, cat_location)
  puts "Aww... look how cute #{cat_name} is!"
  puts "He's sleeping #{cat_location}!!!"
  puts "Man, it must be nice to be a cat."
end

puts "We can just give the function details directly"
cat_sleeps("Dracula", "in the tiny box on my desk")

puts "OR we can use variables from our script:"
cat_name = "Meemo"
cat_location = "Under the stairs. What a weirdo. Looks pretty comfy, tho"
#At first I tried to run this without calling the method. No sense in assigning
#variables if you aren't going to call the method: nothing's gonna happen!
cat_sleeps(cat_name,cat_location )


__END__
BE MINDFUL OF YOUR SYNTAX: put the open parenthesis RIGHT AFTER the 
the function name. Ya keep getting errors for the spacing!