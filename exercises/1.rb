count = 0

loop do
  count += 1
  if count.odd?
    puts "#{count} is odd!"
    else count.even?
      puts "#{count} is even!"
    end 
    
    break if count == 5
end