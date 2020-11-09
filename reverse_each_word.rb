def reverse_each_word(sentence)
    reversed_array = [] #make empty array to push new words in
    #turn sentence into array to seperate words then itterate over them
sentence.split(" ").collect do |word| #itterate using collect
  reversed_array.push(word.reverse) 
  #reverse each word then push it into the new array
end
reversed_array.join(" ") #turn the array back into a string
end
#another way to do it:
# def reverse_each_word(sentence)
#     sentence.split.collect {|word| word.reverse}.join(" ")
#   end