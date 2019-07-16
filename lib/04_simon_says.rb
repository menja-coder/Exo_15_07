def echo(parole)
  puts "#{parole}"
end

def shout(mot)
  mot.upcase
end

#<<<<<<<<<<<<<<<<<<<<<<repetition>>>>>>>>>>>>>>>>>>>>>>>>>>>>
def repeat(mot, tim)
  tim.times do
  print "#{mot}  "
  end
  puts
end


##<<<<<<<<<<<<<<<<<<<<<<Start of word>>>>>>>>>>>>>>>>>>>>>>>>>>>>

def start_of_word(mot,first_string)
  return mot[0,first_string]
end

#<<<<<<<<<<<<<<<<<<<<<<first_word>>>>>>>>>>>>>>>>>>>>>>>>>>>>
def first_word(string)
  mot = string.split #séparons les différents élements et stockons dans un tableau "mot"
  return mot[0]
end

#<<<<<<<<<<<<<<<<<<<<<<Titleize>>>>>>>>>>>>>>>>>>>>>>>>>>>>
def titleize(string)
  tab = string.split
  tab.each do |word|
  print "#{word.capitalize} "
  end
  puts
end


#<<<<<<<<<<<<<<<<<<<<<Application>>>>>>>>>>>>>>>>>>>>>>
s = "abcdefg"
puts start_of_word("hello", 1)
puts start_of_word("Bob", 2)
puts start_of_word(s,1)
puts start_of_word(s,2)
puts start_of_word(s,3)
puts first_word("Hello word")
puts first_word("oh dear")
puts titleize("jaws")
puts titleize("davids clark")