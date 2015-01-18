#Adam Nadeau
#Ruby on Rails Training Exercise 1
#Extra Credit

print "What is your name? "
name = gets.chomp
puts "Your name is #{name} and it is #{name.length} characters long."
if name.length > 25
  puts "Your name is longer than 25 characters you goon!"
end

print "Please enter your age: "
age = gets.chomp.to_i
if age > 29
  puts "You are old"
elsif age <= 29
  puts "You are young"
end