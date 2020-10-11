def reverse_each_word(string)
  new_array = []
  string.each do |string|
    new_array << string.reverse.split(" ")
  end
end