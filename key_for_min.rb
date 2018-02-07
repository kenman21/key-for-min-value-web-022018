# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  arrayofmaxes = []
  name_hash.each do |names|
    arrayofmaxes.push(name_hash[names])
  end 
  min = arrayofmaxes.max
  name_hash.each do |names, value|
    if value <= min
      min = value
      min_name = names
    end 
  end 
  min_name
end