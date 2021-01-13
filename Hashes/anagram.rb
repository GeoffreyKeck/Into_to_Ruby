words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'folw', 'wolf', 'veil', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon'] 

# iterate over the array
# sort each word into alphabetical order
#if key exists, append current work into value (array)
#otherwise create a new key with this sorted word

result = {}

words.each do |word| 
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word] 
  end 
  
end 

result.each_value do |v|
  puts "----"
  p v
end 