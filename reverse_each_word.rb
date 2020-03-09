def reverse_each_word(sentence)
new_array = string.split(" ")
  backwards = []
  new_array.each do|string|
    backwards << string.reverse
  end
  backwards.join(" ")
end 