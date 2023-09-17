puts "What is your age?"
age = gets.chomp.to_i
puts "At what age would you like to retire?"
retire = gets.chomp.to_i

#puts "What year is it?"
#current = gets.chomp.to_i

current = Time.now.year

ends = current + age
years = retire - age

puts "It's #{current}. You will retire in #{ends}."
puts "You have only #{years} years of work to go!"

