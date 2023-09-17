
count = 1
sum = 0
product = 1
puts ">> Please enter an integer greater than 0:"
integer = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
computation = gets.chomp

if computation == 's'
  until count > integer
    sum += count 
    count += 1
  end
  puts "The sum of the integers between 1 and #{integer} is #{sum}."
elsif computation == 'p'
  until count > integer
    product *= count
    count += 1
  end
  puts "The poduct of the integers between 1 and #{integer} is #{product}."
else
  puts "You are going to have to restart this one buddy"
end


     
=begin

integer = 6

product = (1..integer).inject(:*)  
sum = (1..integer).inject(:+)

puts sum
puts product

=end