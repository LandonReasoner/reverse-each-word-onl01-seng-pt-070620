def reverse_each_word(sentence)
  sentence3 = []
  sentence.split.each do |word|
   sentence3 << "#{word.reverse}"
  end
  sentence3.join
end
