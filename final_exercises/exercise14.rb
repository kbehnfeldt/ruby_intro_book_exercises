a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

one_word = a.map { |word| word.split(" ") }
p one_word.flatten