def real_palindrome?(input)
  array = []
  string = input.downcase.gsub(",", " ").gsub("'", " ").split
  array << string
  array == array.reverse
end

#I felt so proud and then yet again I chose the clunkier path.

a = real_palindrome?("Madam, I'm Adam")
puts a
