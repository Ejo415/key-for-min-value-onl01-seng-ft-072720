# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_value = 0 
lowest_key = nil 
name_hash.do |key , value|
  if min_value == 0 || value < min_value
    min_value = value
    lowest_key = key
  end
end
lowest_key
end