def reverse_each_word(string)
  string_to_array = string.split(" ")
  reversed_string = string_to_array.collect {|word| word.reverse}
  reversed_string.join(" ")
end


#reverse_each_word("Hello, Josh")
