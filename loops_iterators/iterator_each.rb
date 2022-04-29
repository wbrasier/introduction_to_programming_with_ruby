friends = ["Quintin", "Zoe", "Maggie", "Ben", "Julia", "Zeb"]
x = 1

friends.each do |name|
  puts "#{x}: #{name.upcase}"
  x += 1
end 