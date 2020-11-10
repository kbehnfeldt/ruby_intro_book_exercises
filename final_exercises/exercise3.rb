array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# odd_array = array.select do |num| 
#   num.odd?
# end

# puts odd_array


# puts array.select { |num| num.odd? }


array.select! { |num| num.odd? }
puts array