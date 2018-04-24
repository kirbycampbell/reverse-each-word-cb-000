def reverse_each_word(string)
  word_array = string.split(" ").collect do |flip|
    flip.reverse
    word_array.join(" ")
  end
end
