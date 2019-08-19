
# def reverse_each_word(string)
#   new_string = []
#   array = string.split(" ")
#   array.each do |word|
#   new_string << word.reverse
   
# end
# new_string.join(" ")
# end

def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" ")
end

