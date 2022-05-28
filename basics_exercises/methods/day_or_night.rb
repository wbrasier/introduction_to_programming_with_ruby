=begin
write method called time_of_day
when given a boolean prints "It's daytime!" if true or "It's nighttime!" if false


def time_of_day(boolean)
  if boolean
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample

time_of_day(daylight)
=end
#now with ternary!

def time_of_day(boolean)
  puts boolean ? "It's daytime!" : "It's nighttime!"
end

daylight = [true, false].sample

time_of_day(daylight)