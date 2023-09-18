def count(message)
  string = []
  string = message.split(" ")
  count = string.join
  num = count.size
  puts "There are #{num} characters in '#{message}'"
end

puts "Please write a word or multiple words: "
message = gets.chomp

count(message)


#I do love seeing my kindergarten attempt at solving these problems only to see such simple and elegant solutions from you guys