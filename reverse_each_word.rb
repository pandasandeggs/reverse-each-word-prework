sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  sentence.join
  new_sentence = []
  sentence.each do |word|
    word.reverse
    new_sentence << word
  end
  new_sentence.join
end
