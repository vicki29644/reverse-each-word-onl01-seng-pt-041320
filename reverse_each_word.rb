def reverse_each_word(word)
  sentences = word.split(" ").collect do |sentence| 
 end 
    sentence.reverse.join(" ")
  end 