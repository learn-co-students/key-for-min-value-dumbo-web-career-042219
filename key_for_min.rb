# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#name_hash = {:blake => 500, :ashley => 0, :adam => 5}
  smallest_value = nil
  smallest_name = nil
  name_hash.each {|name, number|
 #   smallest_value = number
    if smallest_value == nil
      smallest_value = number
      smallest_name = name
    elsif number < smallest_value
    smallest_value = number
    smallest_name = name
      end
    }
    smallest_name

  end
  
# def key_for_min_value(name_hash)
#   smallest_value = nil
#   smallest_name = name
#   name_hash.each {|name, number|
#     smallest_value = number[0]
#     if number < smallest_value
#       smallest_value = number
#       smallest_name = name
#     end
    
#   }
#     #return smallest_value
      
# 