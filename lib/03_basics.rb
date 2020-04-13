def who_is_bigger (a, b, c)
  if a.nil? || b.nil? || c.nil?
    return "nil detected"
    elsif a > b && a > c
      return "a is bigger"
    elsif b > c && b > a
      return "b is bigger"
    elsif c > b && c > b
      return "c is bigger"      
  end

end

def reverse_upcase_noLTA (string)
  string.upcase.reverse.delete'LTA'
end

def array_42(a)
  return a.include?(42)
end

def magic_array(a)
return a.flatten.sort.map{|n|n*2}.reject{|n|n%3==0}.uniq
end