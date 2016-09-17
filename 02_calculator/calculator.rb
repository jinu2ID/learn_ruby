def add(a,b)
 a + b
end

def subtract(a,b)
  a - b
end

def sum(array)
  if array.empty?
    return 0
  else 
    array[0] + sum(array[1..-1])
  end

end
