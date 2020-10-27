arr = [1, 5, 10, 15, 20]
#new_arr = []

=begin
arr.each do |num| 
  new_arr << num + 2
end
=end

new_arr = arr.map { |num| num + 2 }

p arr
p new_arr