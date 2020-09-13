def reverse_each_word(sentence)
  new_sentence = sentence.split (" ")
  reverse_sentence = new_sentence.each {|x| x.reverse!}
  return reversed_sentence.join(" ")
  end

