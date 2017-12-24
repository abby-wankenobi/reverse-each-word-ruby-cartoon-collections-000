def reverse_each_word(str)
  str_array = str.split
  str_array.collect { |word| word.reverse! }
  str_array.join(" ")
end
