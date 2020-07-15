def reverse_each_word(sentence)
  sentence3 = []
  sentence.split.collect do |word|
   sentence3 << "#{word.reverse}"
  end
  #sentence3.join(" ")
end
