
# def reverse_each_word(string)
#   new_string = []
#   array = string.split(" ")
#   array.each do |word|
#   new_string << word.reverse
   
# end
# new_string.join(" ")
# end
#without collect

def reverse_each_word(string)
  array = string.split(" ")
  new_string = []
  new_string << array.collect {|word| word.reverse }
  array.join(" ")
end
#using collect

