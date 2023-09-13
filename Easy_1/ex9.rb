def center(string)
  center_index = string.size / 2
  if string.size % 2 > 0
    center = string[center_index]
  else
    center = string[center_index - 1, 2]
  end
  puts center
end


center("My vice is that I hope all brown foxes looks just like moldy zebras yawning uncontrollably quick")