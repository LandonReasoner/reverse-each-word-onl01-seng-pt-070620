def reverse_each_word(sentence)
  sentence_1 = []
  sentence.split.collect do |word|
   sentence << word.reverse
   sentence.join(" ")
  end
  #sentence3.join(" ")
end
