# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash == {}
    return nil
    else 
        name_min = name_hash.first[0]
        num_min = name_hash.first[1]
        name_hash.collect do |name, num|
            if num < num_min 
                num_min = num 
                name_min = name 
            end
        end
        name_min
    end 
end