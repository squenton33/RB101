=begin  My First Attempt 
puts "Tell me something you would like repeated: "
repeat = gets.chomp 

puts "How many times would you like that repeated?"
num = gets.chomp.to_i

while num > 0 do 
  puts repeat
  num -= 1
end
=end

def repeat(string, integer)
  integer.times do
    puts string
  end
end

repeat('Hello', 3)
