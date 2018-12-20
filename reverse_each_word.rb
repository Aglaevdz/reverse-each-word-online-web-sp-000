def reverse_each_word(sentence1)
  array = []
  sentence1.each do {|word| word.reverse}. join (" ")
  end
end
