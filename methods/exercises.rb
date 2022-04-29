=begin
#1. greeting message program that returns a string *not nil!
def greeting(name)
  "Hello #{name}!"
end

puts greeting("whitney")

#2. 
  =begin
  1. 2
  2. nil
  3. "Joe"
  4. "four"
  5. nil 
  =end 

#3. method called multiply that takes in two and multiplies them together
def multiply(a, b)
  a * b
end

puts multiply(7, 2)
=end
#4. nothing

#5. rewrite the code so that words do get output, both of these work! The first returns nil and the second returns Yippeee!!!!
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

def scream(words)
  words = words + "!!!!"
end

puts scream("Yippeee")

#6. This error message says that a method takes in two arguments, but only one has been passed through so the method can't be run