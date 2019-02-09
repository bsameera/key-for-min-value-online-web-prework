# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  else 
    arr_vals = []
    name_hash.each do |key, value| 
      arr_vals.push(value)  
    end  
  end 
  
end