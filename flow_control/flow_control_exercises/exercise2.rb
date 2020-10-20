puts "Type some words."
words = gets.chomp

def capitalize(words)
  if words.length > 10 then words.upcase
  else words
  end
end

puts capitalize(words)