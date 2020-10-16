def multiply(num1, num2)
  num1 * num2
end

print "Input a number: "
a = gets.chomp.to_i
print "Input a second number: "
b = gets.chomp.to_i

puts multiply(a, b)