print "Try to guess the secret number between 1 and 9: "
num = gets.chomp.to_i

answer = case num
when 1
  "Too low."
when 3..9
  "Too high."
when 2
  "Correct, you win!"
else
  "That is not a number between 1 and 9"
end

puts answer