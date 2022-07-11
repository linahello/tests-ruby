def echo(s)
  return s
end

def shout(s) #string upcase
  return s.upcase
end

def repeat(s, count=2) #string repeat
  return s + " #{s}"*(count - 1)
end

def start_of_word(s,i) #first letter
  return s.byteslice(0, i) #=> 'h' 'Bo" on commence à 0
end

def first_word(s)
  return s.split.first #only first
end

def titleize(s)
  return s.capitalize.split.map.each {|x| x == "and" || x == "the" ? x : x.capitalize}.join(" ") #condition v f 
end


#puts repeat("hello", 3)
#puts start_of_word("hello", 1)
#puts start_of_word("Bob", 2)
#s = "abcdefg" 
#puts start_of_word(s, 1) 
#puts start_of_word("Bob", 2)

#puts titleize("jaws")
#puts titleize("david copperfield")
#puts titleize("war and peace")
#puts titleize("the bridge over the river kwai")