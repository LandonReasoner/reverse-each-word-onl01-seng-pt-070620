def reverse_each_word(sentence)
  sentence_1 = []
  sentence.split.collect do |word|
   sentence_1 << word.reverse
   sentence_1.join(" ")
  "#{word.reverse}"
  end

end
