limit = 1
multiples = Array.new
factors = Array.new

puts "I want to show you a trick."
puts "Give me one number between 1 and 10"
num1 = gets.chomp.to_i

puts "Give me a different number between 1 and 10"
num2 = gets.chomp.to_i

puts "Give me a large number!"
num3 = gets.chomp.to_i

while limit < num3
  if limit % num1 == 0
    multiples.push(limit)
    limit += 1
  elsif limit % num2 == 0
    multiples.push(limit)
    limit += 1
  else
    limit += 1
  end
end

sum = multiples.sum
  
print multiples
puts "That all adds up to:"
puts sum
