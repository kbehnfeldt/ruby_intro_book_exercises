pets = {
  dog: "Jet",
  cat: "Stella",
  parrot: "Sam"
}

family = {
  dad: "Terry",
  mom: "Cathy",
  brother: "Dan"
}

puts "family.merge(pets) result: #{family.merge(pets)}"
puts "original family hash: #{family}"
puts "original pets hash: #{pets}"
puts "family.merge!(pets) result: #{family.merge!(pets)}"
puts "original family hash: #{family}"
puts "original pets hash: #{pets}"