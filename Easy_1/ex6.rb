def triangle(num)
  stars = 1
  spaces = num.to_i
  count = num.to_i
  while count > 0
    spaces -= 1
    puts (" " *(spaces) + "*"*(stars))
    stars += 1
    count -= 1
    break if count == 0
  end
  
end

puts "Give me a number"
num = gets.chomp

triangle(num)

