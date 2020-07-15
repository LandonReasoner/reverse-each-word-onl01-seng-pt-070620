def reverse_each_word(sentence1)
  sentence3 = []
  sentence1.split.each do |word|
   sentence3 << word.reverse
   sentence3.join
  end
end
