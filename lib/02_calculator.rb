
def add (x,y)
  return x+y
end

def subtract (x,y)
  return x-y
end

def sum (array)
  sum = 0 
  array.each { |a| sum+=a }
  return sum
end

def multiply (x,y)
  return x*y
end

def power (x,y)
  return x**y
end

def factorial(a)
  fact = 1
  if a > 0
    while a > 0
      fact = fact * a
      a = a - 1
    end
    return fact
  elsif a == 0
    return fact
  elsif a < 0
    return nil
  end
end
    
    