def count(down)
  if down <= 0
    puts down
  else
    puts down
    count(down - 1)
  end
end

count(5)
count(20)
count(-3)