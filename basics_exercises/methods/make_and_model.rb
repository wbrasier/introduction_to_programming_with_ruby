def car(make, model)
  "#{make} #{model}"
end

puts car("Toyota", "Corolla")

#if puts is in the car method the method returns nil
#if puts is outside the method and it says puts car() the method returns a string with the make and model