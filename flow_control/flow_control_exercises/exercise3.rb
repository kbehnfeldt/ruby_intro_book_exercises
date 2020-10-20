puts "input a number between 0 and 100"
number = gets.chomp.to_i

def between(number)
  if number < 0 then "You can't enter a negative number!"
  elsif number <= 50 then "#{number} is between 0 and 50."
  elsif number <= 100 then "#{number} is between 51 and 100."
  else "#{number} is greater than 100."
  end
end

puts between(number)