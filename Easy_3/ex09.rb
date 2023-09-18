def palindrome?(input)
  array = []
  array << input
  array == array.reverse
end

def palindromic_number?(num)
  string = []
  string << num.to_s
  palindrome?(string)
end

=begin
Put the string into an array to combat the 0's
=end
a = palindromic_number?(000131000)
puts a
