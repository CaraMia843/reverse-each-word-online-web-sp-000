def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  array.each do |sentence|
    new_array << sentence.reverse 
  end
  new_array.join(" ")
end