#Adam Nadeau
#Ruby on Rails Training Exercise 3
#Extra Credit

#number.to_i
#number.to_f
#scientific notation
#5e10

#number.size
#number of bytes, floats do not work

# + - * / % ** += -= *= /= %= **=

# < > <= >= <=>

#a.eql?(c)

#math library
#constants
# Math::E or Math::PI

#number formatting

print "Please type a number: "
num1 = gets.chomp.to_f
print "Please type an1other number: "
num2 = gets.chomp.to_f

total = num1 * num2

puts "Your numbers product is #{sprintf('%.2f', total)} rounded to 2 decimal places"