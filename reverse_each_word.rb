def reverse_each_word(sentence)
 new_array = sentence.split("")
 
  new_array.each do |string|
    backwards.push(string.reverse) 
  end 
  backwards
  
end 