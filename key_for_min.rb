# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  key_to_be_returned = nil
  if name_hash == {}
    return nil 
  else 
    name_hash.each do |key, value|
      if min < value  
        min = value
        key_to_be_returned = key 
      end 
    end 
  end 
  key_to_be_returned
end