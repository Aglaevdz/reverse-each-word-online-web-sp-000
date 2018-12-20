def reverse_each_word(sentence1)
  arr = sentence1.split /\b/
  new_arr = arr.collect {|a| a.reverse}
  new_arr.join
  sentence1.each {|word| word.reverse}
  end
