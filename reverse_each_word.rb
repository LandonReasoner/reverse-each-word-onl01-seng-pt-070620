def reverse_each_word(sentence)
  #sentence_1 = []
  sentence.split.collect do |word|
    sentence.join
   #sentence_1 << word.reverse
   "#{word.reverse}"
  end
  #sentence3.join(" ")
end
