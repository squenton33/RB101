def uppercase?(string)
  string == string.upcase
end


a = uppercase?("t")
b = uppercase?("T")
c = uppercase?("Four Score")
d = uppercase?("FOUR SCORE")

puts a
puts b
puts c
puts d

=begin

an empty string will be equal to an empty string.upcase
so it makes sense that it returns true.
Logically a case could be made that the method could return
true or false and be sound

=end
