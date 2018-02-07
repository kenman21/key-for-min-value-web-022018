# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  max = 0
  max_name = ""
  name_hash.each do |names, value|
    if value > max
      max = value
      max_name = names
    end 
  end 
  max_name
end