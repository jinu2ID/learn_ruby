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

def multiply(*args)
  if args.empty?
    return 0
  else
    product = 1
    args.each do |var|
      product = product * var
    end
    return product
  end
end

def power(a,b)
  if b == 0
    return 1
  elsif b == 1
    return a
  else
    c = a 
    for i in 2..b
      c = c * a
    end
    return c
  end
end

def factorial(a)
  if a == 0
    return 1
  elsif a == 1
    return 1
  else
    return a * factorial(a-1)
  end
end
