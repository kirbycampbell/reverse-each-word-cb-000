def reverse_each_word(string)
  word_array = string.split(" ")
  word_array.collect do |flip|
    flip.reverse.join(" ")
  end
end
