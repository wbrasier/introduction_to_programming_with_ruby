#1. it returns the original array
=begin
#2. while loop that takes input, performs action, and goes until user types STOP
phrase = gets.chomp

while phrase != "STOP"
  puts "Off I go!"
  puts "Tell me when to STOP"
  phrase = gets.chomp
end
puts "you said STOP"
=end
#3. method that counts down to 0 using recursion
puts "give me an integer"
num = gets.chomp.to_i

def countdown(start_num)
  puts start_num
  if start_num > 0
    countdown(start_num - 1)
  end
end

countdown(num)