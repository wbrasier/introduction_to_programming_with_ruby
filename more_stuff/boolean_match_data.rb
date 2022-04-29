def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "We got no match :("
  end
end

has_a_b?("butterfly")
has_a_b?("pavillion")