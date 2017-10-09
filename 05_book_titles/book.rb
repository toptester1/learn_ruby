class Book
# write your code here
  attr_accessor :title
  
  def title=(oldtitle) 
    array = oldtitle.split
    newarray = []
    little_words = ["and", "in", "the", "of", "a", "an"]

    array.each do |word|
      if little_words.include?word
        newarray.push(word)
      else
        newarray.push(word.capitalize)
      end
    end
    newarray[0] = newarray[0].capitalize
    @title = newarray.join" " 
  end
 
  
end

