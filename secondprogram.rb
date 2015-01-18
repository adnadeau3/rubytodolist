#Adam Nadeau
#Ruby on Rails Training Exercise 2
#Extra Credit

print "Please enter a string of any length with punctuation: "
str_input = gets.chomp
puts str_input.reverse.gsub(/[^a-z0-9\s]/i, '')

# string.size
# string.inspect
# string.chomp
# string.include?
# string.index
# string.concat
# string.length
# string.reverse
# string.upcase
# string.downcase
# string.swapcase
# string.split("")
