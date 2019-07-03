# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
#{:blake => 500, :ashley => 2, :adam => 1
  name_hash.each do |keys, values|
    #binding.pry
    if lowest_value == nil || values < lowest_value
      lowest_key = keys
      lowest_value = values
    # if lowest_value is equal to nil OR values is less than lowest_value
    # set lowest_key to equal to keys
    # set lowest_value to equal to values
    end
  end
  lowest_key
end



# another key/value pair variable
