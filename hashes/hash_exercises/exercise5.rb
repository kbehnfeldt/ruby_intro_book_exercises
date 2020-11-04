numbers = {one: 1, two: 2, three: 3, four: 4}

if numbers.has_value?(1 || 2 || 3 || 4)
  puts "That value is included in the hash."
else
  puts "Not included."
end
