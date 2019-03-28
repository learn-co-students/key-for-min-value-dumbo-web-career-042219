# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minVal=nil 
  minKey=nil
name_hash.each do |key, value|
 minKey=key if minKey==nil
 minVal=value if minVal==nil
 if value < minVal 
   minVal= value
   minKey= key
end
end
minKey
end