def reverse_each_word(sentence)
  #sentence_1 = []
  sentence.split.collect.join do |word|
   #sentence_1 << word.reverse
  "#{word.reverse}"
  end

end
