
def echo(string)
 return string
end

def shout(string)
  return string.upcase
end

def repeat(string, n=0)
  stringplus = string
  if n < 1
    return string+ " " +stringplus
  else
    (n-1).times do |i|
      string += " " +stringplus
    end
  end

  return string
end


def start_of_word (string, n)
  return string[0, n]
end

def first_word (string)
  string.split.first
end



def titleize(string)
  pitimo = ["and", "the"]

  string = string.split
  string.length.times do |w|
    if w == 0
      string[w].capitalize!
    elsif !pitimo.include?(string[w])
      string[w].capitalize!
    end
  end
  return string.join(" ")
end



=begin
def titleize(string)
  array = string.split(/ /).map! do |w|
    if w == "the" || w == "and" 
      w
    else    
      w.capitalize
    end
  end
  array.join(" ")
end
=end