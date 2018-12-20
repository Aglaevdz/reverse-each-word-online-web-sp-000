def reverse_each_word(sentence1)
  array.flatten!
  sentence1.collect {|word| word.reverse}
  end
end
