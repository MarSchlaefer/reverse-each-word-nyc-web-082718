<<<<<<< HEAD
##def reverse_each_word(sentence1)
#  array = sentence1.split(" ")
#  new_array = []
  
#  array.each do |word|
#    new_array.push(word.reverse)
#  end
  
#  new_string = new_array.join(" ")
#  return new_string

##end

=======
>>>>>>> 8cd6a820fd82404010158255d7437c4e0fce6034
def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
<<<<<<< HEAD
end
=======
end

>>>>>>> 8cd6a820fd82404010158255d7437c4e0fce6034
