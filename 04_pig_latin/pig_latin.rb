#write your code here
def translate (blah)
  vowels = ["a", "e", "i", "o", "u"]
  array = blah.split
  newarray = []

  array.each do |word|
    if vowels.include?word[0]
      word = "#{word}ay"
    elsif !vowels.include?word[0]
      if word[0,3].include?"qu"
        index = word.index("qu")
        move = word.slice!(0,index+2)
        word = "#{word}#{move}"      
      end
      
      i = 0
      while !vowels.include?word[i]
        move = word.slice!(0)
        word = "#{word}#{move}"
      end
      word = "#{word}ay"
    end
  
    newarray.push(word)
  end
    
  newarray.join" "
end

