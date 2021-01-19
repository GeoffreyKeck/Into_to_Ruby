answer = nil
input_string = nil
loop do 
  puts ">> How many lines do you want? Enter a number: >= 3 (Q to quit)" 
 
  input_string = gets.chomp.downcase
  break if input_string == 'q'
  
  answer = input_string.to_i
  
  while answer > 0
  puts "Launch School is the best!"
    answer -= 1 

  end 
end 