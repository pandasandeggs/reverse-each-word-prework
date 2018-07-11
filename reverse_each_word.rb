sentence = "Hello there, and how are you?"

# def reverse_each_word(sentence)
#   new_sentence = []
#   array = sentence.split
#   array.each do |word|
#     new_sentence << word.reverse
#   end
#   new_sentence.join(" ")
# end 

def reverse_each_word(sentence)
  new_sentence = []
  new_array = sentence.split(" ")
  new_array.collect do |word|
    new_sentence << word.reverse
  end 
  return new_sentence.join(" ")
end