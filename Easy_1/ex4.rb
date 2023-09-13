def bonus (salary, earned)
 earned ? (salary * 0.5) : 0
end

puts bonus(3000, true)
puts bonus(3000, false)
puts bonus(5, true)
