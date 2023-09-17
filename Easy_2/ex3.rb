puts "*:* TIP CALCULATOR *:*"
puts "What is the total amount due?"
bill = gets.chomp.to_i
puts "What is the tip percentage you wish to add?"
nontip = gets.chomp.to_i
tip = (nontip * 0.01) * bill
total = tip + bill
puts "The tip is $#{tip}"
puts "The total is $#{total}"