def reverse_each_word(sentence)
  sentence_1 = []
  sentence.split.collect do |word|
   sentence_1 << word.reverse
  "#{word.reverse}"
  end
 sentence_1.join(" ")
end
