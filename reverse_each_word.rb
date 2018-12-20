def reverse_each_word(sentence1)
  array = []
  sentence1.each.map {|word| word.reverse}. join (" ")
  end
