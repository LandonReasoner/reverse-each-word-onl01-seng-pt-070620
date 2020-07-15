def reverse_each_word(sentence)
  #sentence_1 = []
  sentence.split.collect do |word|

   #sentence_1 << word.reverse
   return "#{word.reverse}"
  end
  sentence.join(" ")
end
