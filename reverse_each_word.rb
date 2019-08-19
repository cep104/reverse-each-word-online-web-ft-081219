
def reverse_each_word(string)
  new_string = []
  array = string.split(" ")
  array.each do |word|
   new_string << word.reverse
   
 end
 new_string.join(" ")
end

def first_method_reverse_each_word(array)
  nuarray = []
  array.map! do |element|
    element.reverse
  end 
array.join(" ")
end 
