=begin My First Attempt
def odd (x)
  if x % 2 > 0
   return true
  else
    return false
  end
end

odd(3)
=end

def odd(x)
  x % 2 == 1
end

odd(3)
