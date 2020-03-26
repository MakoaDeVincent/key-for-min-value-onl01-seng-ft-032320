# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  low_item = ""
  low_num = nil

  name_hash.each do |item, num|
    if low_num == nil || num < low_num
      low_num = num
      low_item = item
    end
  end
  low_item 
end
