# # array1 = [1,2,3]
# # array2 = [4,5,6]
# # array1 & array2
# # array1.slice(1, 2)
# # array1.slice!(1,2)
# # array1.unshift(2)
# # array1.at(2)
# # array1.rindex(1)
# # array1.flatten
#
# #sorting and arrays
# array = [5,43,23,219,23,45,3,45]
# array.each do |item|
#   puts "I am item #{item} in the array."
#   puts item + 1
# end
#
# array.all? {|item| item > 3}
#
# array.any?
# array.reject
# array.select
# array.map


# array = [7,5,4,2,6,2,54,3,4,65,67,4,234,3,324,4]
# array.sort!
# array.each do |num|
#   if array.index(num) < array.length - 1
#     print "#{num}, "
#   else
#     print num
#   end
# end

array1 = [7,5,4,2,6,2,54,3,4,65,67,4,234,3,324,4]
array1.sort!.each{|l|print " #{l},"}


