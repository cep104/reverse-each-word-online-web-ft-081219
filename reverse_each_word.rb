require 'pry'

def reverse_each_word(string)
  new_string = []
  string.split(" ")
  string.each do |word|
   new_string << word.reverse
   binding.pry
 end
 new_string
 
end