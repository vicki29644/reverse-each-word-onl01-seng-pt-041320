def reverse_each_word(word)
  sentences = word.split(" ").collect do |sentence| 
 sentences.reverse
 end 
    .join
  end 