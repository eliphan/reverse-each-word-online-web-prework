def reverse_each_word(sentence)
  new_sentence = []
  sentence.each do |word|
  word.reverse
  new_sentence << word
  end
  new_sentence
end