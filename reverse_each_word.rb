def reverse_each_word(sentence)
  new_array = []
  sentence.each do |words|
    new_array << sentence.reverse.split(" ")
  end
  new_array
end