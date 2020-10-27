cars = ["Cobra", "Camero", "Firebird", "Challenger", "Geo"]

cars.each_with_index do |val, idx| 
  puts "#{idx+1}: #{val}." 
end