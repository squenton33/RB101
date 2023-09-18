def palindrome?(string)
  gnirts = string.reverse
  gnirts == string
end

a = palindrome?("mam")
b = palindrome?("scared")
puts a
puts b


def arraypal(input)
  array = []
  array << input
  array == array.reverse
end


c = arraypal([3, 4, 3])
puts c
d = arraypal("mam")
puts d
