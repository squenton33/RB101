a = %w(a b c d e)
puts a.fetch(3)
puts a.fetch(3, 'beats me')
puts a.fetch(3) { |index| index**2 }
