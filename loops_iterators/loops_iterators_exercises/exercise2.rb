#=begin
puts "Input a number to be squared:
To exit the program, type STOP."
input = gets.chomp

while input.upcase != "STOP" do
  num = (input.to_i ** 2)
  puts "#{input} squared is #{num}.
Input another number or type STOP"
  input = gets.chomp
end
#=end

=begin
loop do
  puts "Input a number to be squared:
To exit the program, type STOP."
  input = gets.chomp
  if input.upcase == "STOP"
    puts "Goodbye"
    break
  else
    puts (input.to_i ** 2)
    puts "Input another number or type STOP."
    input = gets.chomp
  end
end
=end