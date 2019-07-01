def reverse_each_word(phrase)
  words = phrase.split
  words.collect do |word|  
    word.reverse
      words.join(" ")
  end
end



#def reverse_each_word(phrase)
 #   flip = []
 #   flip = phrase.split(/ /)
#    flip.each do |word|
#      word.reverse!
#  end
#  flip.join(" ")
#end