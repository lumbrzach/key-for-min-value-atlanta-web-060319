# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowvalue = nil
  lowkey = nil
  name_hash.each do |key, value|
    if lowvalue == nil || value < lowvalue
      lowvalue = value
      lowkey = key
    end
  end
  lowkey
end
