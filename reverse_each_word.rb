def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  sentence.each do |sentence|
    new_array << sentence.reverse 
  end
  new_array.join(" ")
end