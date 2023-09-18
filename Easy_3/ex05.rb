def multiply(x, y)
  x * y
end

def square(n)
  multiply(n, n)
end

def power(n, x)
  multiply(n, 1) ** x
end


a = power(3, 6)

puts a