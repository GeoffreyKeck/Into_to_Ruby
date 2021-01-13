family = {  uncles: ["jim", "earl", "ted"],
            sisters: ["sarah", "emily", "liz"],
            brothers: ["tony", "dan", "otneil"],
            aunts: ["lucy", "judy", "donna"]
}

immediate_family = family.select do |k, v|
  k == :brothers || k == :sisters
end 

arr = immediate_family.values.flatten

p arr 
