# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_value = 0
  name_hash.each do |name, value|
    if minimum_value == 0 || value < minimum_value
      minimum_value = value
      empty_hash = name
    else
      nil
    end
  end

end
