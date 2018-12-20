def reverse_each_word(Hello there, and how are you?)
  Hello there, and how are you?.split.map {|word| word.reverse}. join (" ")
end

