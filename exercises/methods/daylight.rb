daylight = [true, false].sample

def time_of_day(boolean) 
  puts "It's nighttime!" if boolean == false
  puts "It's daytime!" if boolean == true
end 

time_of_day(daylight) 