x = gets.chomp.to_i
=begin
while x >= 0
  puts x
  x -= 1
end

puts "done!"
=end
until x < 0
  puts x
  x -= 1
end

puts 'done!'