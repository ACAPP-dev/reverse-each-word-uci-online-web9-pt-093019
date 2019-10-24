require 'pry'

def reverse_each_word(sentence)

  sentence_array = sentence.split
  sentence_array.collect do |word|
    #reversed_sentence << word.reverse
    word.reverse

  end.join(" ")

end

#p reverse_each_word("This is a string.")
