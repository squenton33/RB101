set = []

puts "==> Enter 1st the number"
first = gets.chomp.to_i
set << first

puts "==> Enter 2nd the number"
second = gets.chomp.to_i
set << second

puts "==> Enter 3rd the number"
third = gets.chomp.to_i
set << third

puts "==> Enter 4th the number"
fourth = gets.chomp.to_i
set << fourth

puts "==> Enter 5th the number"
fifth = gets.chomp.to_i
set << fifth

puts "==> Enter 6th the number"
sixth = gets.chomp.to_i

if set.include? sixth
  puts "The number #{sixth} appears in #{set}."
else
  puts "The number #{sixth} does not appear in #{set}."
end