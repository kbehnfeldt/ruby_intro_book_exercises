def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

puts add(add(10, 10), add(subtract(20, 10), subtract(20, 10)))