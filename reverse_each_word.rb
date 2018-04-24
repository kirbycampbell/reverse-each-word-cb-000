def reverse_each_word(string)
  word_array = string.split(" ").collect do |flip|
  #word_array.collect do |flip|
    flip.reverse
  end
end
