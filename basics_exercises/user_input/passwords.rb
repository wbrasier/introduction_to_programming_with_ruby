=begin PASSWORD = "SecreT"
USERNAME = "Whitney"

loop do
  puts "Please enter your username:"
  username_input = gets.chomp
  
  puts "Please enter your password:"
  password_input = gets.chomp
  
  if username_input == USERNAME && password_input == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Authorization failed"
  end
end    
=end
#trying it with the username and password as a hash, doesn't use them as constants though
login_info = { "Whitney" => "SecreT" }

loop do
  login_info.each do |username, password|  
    puts "Please enter your username:"
    username_input = gets.chomp
  
    puts "Please enter your password:"
    password_input = gets.chomp
  
    if username_input == username && password_input == password
      puts "Welcome!"
      exit
    else 
      puts "Authorization failed"
    end 
  end
end