def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  else
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(s)
  s = s.reverse.upcase.delete "LTA"
  return s
end

def array_42(array_42) #include?(object) → true or false
  return array_42.include? 42
end 

def magic_array(array)
  return array.flatten.sort.uniq.delete_if {|x| x %3 == 0}.map.each {|x| x*2 } #% 3 == 0 multiple de 3
end

#puts who_is_bigger(84, 42, 21)
#puts reverse_upcase_noLTA("Tries this at Home, Kids")
#puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])
#print magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])