
def translate(string)
  voyelle = ["a","e","i","o","u",]
  prototraduction = ""
  mots = string.split
  phrase = []

  if string.split.length > 1
    mots.each do |mot|
      mot = translate(mot)
      phrase << mot
    end
    return phrase.join(" ")
  end

  if voyelle.include?(string[0])
    return string+"ay"

  else
    string.length.times do |i|
      if !voyelle.include?(string[i])
        prototraduction += string[i]
      else
        if string[i-1]=="q" && string[i] == "u"
          prototraduction += string[i]
          return string[i+1,string.length]+prototraduction+"ay"
        else
          return string[i,string.length]+prototraduction+"ay"
        end
      end
    end
  end
end

=begin
def translate(string)
  voyelle = ["a","e","i","o","u",]
  prototraduction = ""
 if voyelle.include?(string[0])
    return string+"ay"

  else
    string.length.times do |i|
      if !voyelle.include?(string[i])
        prototraduction += string[i]
      else
        if string[i-1]=="q" && string[i] == "u"
          prototraduction += string[i]
          return string[i+1,string.length]+prototraduction+"ay"
        else
          return string[i,string.length]+prototraduction+"ay"
        end
      end
    end
  end
end 
=end