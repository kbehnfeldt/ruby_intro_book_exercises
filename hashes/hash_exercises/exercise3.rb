pets = {
  dog: "Jet",
  cat: "Stella",
  parrot: "Sam"
}
key_array = ""
pets.keys.each { |k| key_array += " #{k}," }
key_array.insert(-8, "and ")


value_array = ""
pets.values.each { |v| value_array += " #{v},"}
value_array.insert(-5, "and ")

pair_array = ""
pets.each { |key, value| pair_array += " #{key} > #{value}," }
pair_array.insert(-14, "and ")

puts "The keys are#{key_array.chop}."
puts "The values are#{value_array.chop}."
puts "The pairs are#{pair_array.chop}."