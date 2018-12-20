def reverse_each_word(sentence1)
  new_array = sentence1.split(" ")
  new_array.each {|x| x.reverse!}
  return reversed_array
end

