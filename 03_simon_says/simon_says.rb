#write your code here
def echo (blah)
  blah
end

def shout (blah)
  blah.upcase
end

def repeat (blah, times=2)
  ("#{blah} "*times).rstrip
end

def start_of_word (blah, number)
  blah[0,number]
end

def first_word (blah)
  sentence = blah.split
  sentence[0]
end

def titleize (blah)
  little_words = ["and", "the", "over"]
  sentence = blah.split
  sentence.each do |word|
    if little_words.include?word and word == sentence[0]
      word.capitalize!
    elsif !little_words.include?word
      word.capitalize!
    end   
  end
  sentence.join" "
end
