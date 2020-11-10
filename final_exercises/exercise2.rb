# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# array.each do |num| 
#   if num > 5 
#     puts num 
#   end
# end

# array = 1..10
# array.each { |num| if num > 5 then puts num end }

array = 1..10
array.each { |num| puts num if num > 5 }