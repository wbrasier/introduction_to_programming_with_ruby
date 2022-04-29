x = 0
=begin
while x <= 10
  if x == 7
    x += 1
    next
  end
  if x.odd?
    puts x
  end
  x += 1
end
=end 
while x <= 10
  if x == 7
    break
  end
  if x.odd?
    puts x
  end
  x += 1
end