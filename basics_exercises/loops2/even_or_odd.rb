count = 1

loop do
  even_odd = "odd" if count.odd?
  even_odd = "even" if count.even?
  puts "#{count} is #{even_odd}!"
  count += 1
  break if count > 5
end