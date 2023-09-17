puts "Enter the length of the room in meters:"
meters_length = gets.chomp.to_i
puts "Enter the width of the room in meters:"
meters_width = gets.chomp.to_i

meters_squared = (meters_length * meters_width)

square_feet = meters_squared * 10.7639

puts "The area of the room is #{meters_squared} square meters (#{square_feet})."