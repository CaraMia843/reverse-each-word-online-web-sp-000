def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.each do |sentence|
    new_array << sentence.reverse 
  end
  new_array.join(" ")
end