print "Input a number: "
num1 = gets.chomp.to_i
print "Input a second number: "
num2 = gets.chomp.to_i
puts "Do you want to add, subtract, multiply, or divide the numbers?"
operation = gets.chomp.downcase

answer = case operation
when "add"
  num1 + num2
when "subtract"
  num1 - num2
when "multiply"
  num1 * num2
when "divide"
  num1 / num2
else
  "Goodbye"
end

puts answer