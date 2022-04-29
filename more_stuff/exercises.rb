=begin
#1. write a program that checks to see if "lab" is contained in any of the words, if it does print the word

def contains_lab?(word)
  if /lab/ =~ word
    puts word
  end
end

contains_lab?("laboratory")
contains_lab?("experiment")
contains_lab?("Pans Labrynth")
contains_lab?("elaborate")
contains_lab?("polar bear")

#2. nothing is printed because it doesn't use the .call, it will return a proc object

#3. exception handling is rescuing a program from ending if an exception arises. It is a way to deal with exceptions and prevents nil from ending the program
=end
#4. 
def execute(&block)
  block.call
end

execute { puts "Hello from inside the method!" }

#5. It doesn't execute because there is a missing & in the method arguments