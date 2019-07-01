def reverse_each_word(phrase)
  phrase.split.collect {|word| word.reverse}.join(" ")
end



#def reverse_each_word(phrase)
 #   flip = []
 #   flip = phrase.split(/ /)
#    flip.each do |word|
#      word.reverse!
#  end
#  flip.join(" ")
#end