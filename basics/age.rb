puts "How are old are you?"
age = gets.chomp.to_i
years = 10
if years.is_a Integer
  while years < 41
    age += 10
    puts "In #{years} years you will be #{age}."
    years += 10
  end
else years == 0
  puts "Please enter only your age."
  age = gets.chomp.to_i
end