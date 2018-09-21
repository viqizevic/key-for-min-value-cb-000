# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  name_hash.each_pair do |name, val|
    if min_key.nil? or min_value > val
      min_key = name
      min_value = val
    end
  end
  min_key
end
