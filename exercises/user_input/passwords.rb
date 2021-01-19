USERNAME = 'Geoff6882'
PASSWORD = 'Lennon'
 
loop do
  puts ">> Please enter your user name: "
  user_name = gets.chomp
  
  puts ">> Please enter your password:"
  password = gets.chomp
  
  break if user_name == USERNAME && password == PASSWORD
    puts '>> Invalid Entry!'
  
  end 
  
  puts "Welcome"

  