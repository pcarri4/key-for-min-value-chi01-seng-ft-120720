# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  end
  
  lowest_value = nil 
  min_key = nil 
  name_hash.each do |key, value|
    if lowest_value == nil 
      lowest_value = value
      min_key = key 
      elsif lowest_value != nil 
      if lowest_value > value
        lowest_value == value
        min_key = key
      end 
    end
  end
  min_key
end