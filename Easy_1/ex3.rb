def stringer(size, choice)
  numbers = []

    if choice == 0
      size.times do |index|
        number = index.even? ? 0 : 1
        numbers << number
      end
    else
      size.times do |index|
        number = index.even? ? 1 : 0
        numbers << number
      end
    end
  
  numbers.join
end

puts stringer(3, 0)
puts stringer(19, 1)
puts stringer(10, 0)