def reverse_each_word(sentence)
  sentence_array = sentence.split (" ")
  sentence = "Hi!  How are you today?"
  sentence.each do |words|
    puts words 
  end 
  puts "Hi! How are you today?"
end 

