def reverse_each_word(sentence)
  new_sentence = sentence.split (" ")
  reverse_sentence = new_sentence.each {|x| x.reverse!}
  sentence.each do |words|
    puts words 
  end 
  puts "Hi! How are you today?"
end 

