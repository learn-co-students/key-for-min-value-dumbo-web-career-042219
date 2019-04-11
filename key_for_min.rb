# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  end
  vals = name_hash.collect do |k, v|
    v
  end
  smallest = vals.sort[0]
  name_hash.each do |k, v|
    if v == smallest
      return k
    end
  end
end
