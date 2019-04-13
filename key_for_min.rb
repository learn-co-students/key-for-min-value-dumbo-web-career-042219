# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each {|name, number|
    i = 0
    smallest_value = number[0]
    if number < smallest_value
      smallest_value = number
    end
    smallest_value
  }
      
end