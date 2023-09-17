a = 0

while a < 100
  a += 1
  if a % 2 > 0
    puts " #{a} "
    a += 1
  end
break if a == 100
end
