def reverse_each_word(string)
new_array = string.split(" ")
  return_array = []
  new_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
