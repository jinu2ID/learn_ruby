def echo(arg)
  arg
end

def shout(arg)
  arg.upcase
end

def repeat(arg, times=2)
  output = arg
  for i in 1..times-1
    output = output + " " + arg
  end
  return output
end

def start_of_word(arg, n=1)
  arg[0..n-1]
end

def first_word(arg)
  arg.split()[0]  
end

def titleize(arg)
  small_words = ["and", "the", "over"]
  capitalized = []

  arg.split().each do |word|
    if !(small_words.include?(word))
       word.capitalize!()
    end
    capitalized << word
  end

  capitalized[0].capitalize!()
  capitalized.join(" ")
end


