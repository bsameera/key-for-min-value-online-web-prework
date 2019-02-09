# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_to_be_returned = nil
  if name_hash == {}
    return nil 
  else 
    min = name_hash.min_by { |key, value| key}
  end 
  min[]
end