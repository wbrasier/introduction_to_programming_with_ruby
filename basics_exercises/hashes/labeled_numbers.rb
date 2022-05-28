numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |value, number|
  puts "A #{value} value is #{number}"
end

half_numbers = numbers.map { |value, number| number = number / 2 }

p half_numbers

low_numbers = numbers.select { |value, number| number < 25 }

p low_numbers