=begin
puts "put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end


#practice with ternary operator
puts "true or false?"
boolean = gets.chomp
boolean ? "this is true" : "this is false"

puts "give me an integer"
num = gets.chomp.to_i
puts (num > 100) ? "this is over 100" : "this is under 100"


puts "cat or dog?"
pet = gets.chomp
puts (pet == "cat") ? "You picked cat" : "You picked not cat" 
=end

puts "give me a number 1 - 10"
num = gets.chomp.to_i

def squared(num)
  num = num ** 2
  puts num 
end

def halved(num)
  num = num / 2
  puts num
end

if num > 0 && num <= 5 then squared(num) end
if num > 5 && num <= 10 then halved(num) end