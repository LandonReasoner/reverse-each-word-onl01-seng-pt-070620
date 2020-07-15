def reverse_each_word(sentence)
  sentence3 = []
  sentence.split.collect |word|
   sentence3 << "#{word.reverse}"
    sentence3.join
  end
  #sentence3.join(" ")
end
