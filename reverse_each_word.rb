def reverse_each_word(string)
  array = []
  string = "Hello there, and how are you?"
  array.split.map {|word| word.reverse}. join (" ")
  end
