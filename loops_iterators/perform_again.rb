=begin
loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != "y"
    break
  end
end
=end

=begin
puts "Do you want to do that again"
answer = gets.chomp.downcase

while answer == "y"
  puts "Do you want to do that again"
  answer = gets.chomp.downcase
  if answer != "y" 
    break
  end
end
=end

begin
  puts "Do you want to do that again?"
  answer = gets.chomp.downcase
end while answer == "y"