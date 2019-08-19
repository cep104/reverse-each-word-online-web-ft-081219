
def reverse_each_word(string)
  new_string = []
  array = string.split(" ")
  array.each do |word|
   new_string << word.reverse
   
 end
 new_string.join(" ")
end

def reverse_each_word(string)
  string.collect do |word|
    word.reverse
  end
end
