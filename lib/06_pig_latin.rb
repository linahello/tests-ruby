def translate(phrase)
  phrase.split(" ").map { |word| rearrange(word) }.join(" ") 
end

def rearrange(word)
  match = word.match(/^((?:qu|[bcdfghjklmnpqrstvwxz])*)(.*)$/)
  match ? match[2] + match[1] + "ay" : word
end
