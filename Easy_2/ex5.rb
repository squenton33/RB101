def greeting(name)
  regular = name
  excited = name
  
  if excited[-1] == "!"
    caps = excited.chop
    puts "HELLO #{caps.upcase}. WHY ARE WE SCREAMING?" 
  else
    puts "Hello #{regular}."
  end
end

puts "What is your name? "
name = gets.chomp 

greeting(name)
