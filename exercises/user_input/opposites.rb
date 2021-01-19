def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts "Please enter a positive or negative integer:"
  number1 = gets.chomp
  puts "Please enter a positive or negative integer:"
  number2 = gets.chomp
  next puts "Sorry only non-zero integers are allowed," if number1.to_i == 0 || number2.to_i == 0
  next puts "Invalid Input. " if valid_number?(number2) == false
  if (number1.to_i > 0) && (number2.to_i > 0)
    next puts "Sorry. One integer must be positive, one must be negative"
  elsif (number1.to_i < 0) && (number2.to_i < 0)
    next puts "Sorry. One integer must be positive, one must be negative"
  end
  answer = number1.to_i + number2.to_i
  puts "#{number1} + #{number2} is #{answer}"
  break
end
