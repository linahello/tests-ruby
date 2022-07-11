def translate(phrase) ##translates individual words or multiple words into pig latin
  new_phrase = []
  if phrase.include? " "
    new_phrase = phrase.split(" ").map do |word|
      rearrange(word)
    end
    new_phrase = new_phrase.join(" ")
  else
    new_phrase = rearrange(phrase)
  end
  new_phrase
end
  
def rearrange(word) #rearranges individual words into pig latin
  vowels = ["a", "e", "i", "o", "u", "y"]
  new_word = word
  word.each_char do |char|
    if char == "u" && new_word[-1] == "q"
      new_word << "u"
      new_word.slice!(0)
      next
    elsif vowels.include? char
      new_word << "ay"
      break
    else
      new_word << char
      new_word.slice!(0)
      next
    end
  end
  new_word
end