def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect do |word|
    word.reverse
  end
  array.join(" ")
end

# def reverse_each_word(sentence)
#  array_reversed_words = []
#  array = sentence.split(" ")
#  array.each do |word|
#    reversed_word = word.reverse
#    array_reversed_words << reversed_word
#  end
#  array_reversed_words.join(" ")
# end






