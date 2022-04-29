def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "Wo don't have a match :("
  end
end

has_a_b?("Basketball")
has_a_b?("Whitney")
has_a_b?("boston")