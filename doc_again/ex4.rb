# Array#bsearch
#   Returns an element selected via a binary search 
#   as determined by a given block

a = [1, 4, 8, 11, 15, 19]

num = a.bsearch {|x| x > 8}

puts num

