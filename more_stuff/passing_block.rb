def take_block(&block)
  block.call
end

take_block { puts "block being called in the method" }

def pass_block(number, &block)
  block.call(number)
end

number = 42
pass_block (number) do |num|
  puts "block is being called in the method, and num: #{num}"
end