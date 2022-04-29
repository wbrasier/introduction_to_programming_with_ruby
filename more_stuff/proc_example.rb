talk = Proc.new { puts "I am talking" }

talk.call

with_argument = Proc.new do |name|
  puts "I am talking with #{name}"
end

with_argument.call "whitney"