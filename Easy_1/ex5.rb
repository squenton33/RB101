#Challenge number 2
def wrap(string, length)
  string = string.dup
  wrapped = []
  wrapped << string.slice!(0, length) until string.empty?
  wrapped
end

def printing(string)
  string = string.to_s
  width = [80, string.size + 4].min
  
  top_bottom = ('-' * (width - 2)).center(width, '+')
  side = (' ' * (width - 2)).center(width, '|')

  wrap = wrap(string, width - 4)
  puts top_bottom
  puts side
  
  
  wrap.each do |wrapping|
    wrapping = wrapping.center(width - 2, ' ')
    puts "|#{wrapping}|"
  end
  puts side
  puts top_bottom
end

puts "Give me an important message and I'll keep it safe"
message = gets.chomp

printing(message)










#This is the original question + truncated challenge, felt like they were similar enough

=begin
def print_in_box(string, length = 76)
  truncate = string.to_s
  if truncate.size > length
    truncate = truncate[0...76]
  end
  horizontal = "+#{'-'* (truncate.size + 2)}+"
  vertical = "|#{' ' * (truncate.size + 2)}|"

  puts horizontal
  puts vertical
  puts "| #{truncate} |"
  puts vertical
  puts horizontal
end

puts "Give me an important message and I'll keep it safe"
message = gets.chomp

print_in_box(message)
=end