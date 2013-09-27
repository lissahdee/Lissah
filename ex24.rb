puts "Let's practice everything."
#placing an escape character before a ' or a \ allows you to use that character.
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

#defining the variable poem. noting a multiline string. \n = newline. \t = tab
poem = <<MULTI_LINE_STRING
\tThe Lovely world
with logic so firmly planted
cannot discern \n the needs of Love
nor comprehend passion from intuition
and requires and explanation
\n\t\twhere there is none.

MULTI_LINE_STRING

puts "--------------"
puts poem
puts "--------------"

#defining the variable five, and executing basic math functions
five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

#defining the method "secret_formula", started is an argument/parameter.(two words for the same concept, FYI)
#started is taking a value outside of the function, so it's its own thing. It's the only thing taking a value. 
#within the function, it is a positional parameter. It's the same as whatever is in parenthesis after the method call?

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

#calling the method in a different way. Both the start point is redefined. Initial startpoint is 10,000. 
#Now it's 10,000 / 10. 
start_point = start_point / 10

puts "We can also do that this way: "
#%s expects a string
puts "We'd have %s beans, %s jars and %s crates." % secret_formula(start_point)




