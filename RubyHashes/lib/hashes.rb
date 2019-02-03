# RubyHashes
# Part I
def array_2_hash emails, contacts
    contacts2 = {}
    x = 0;
    
    if emails[0] == nil
        return contacts
    else 
        contacts.each do |key, value|
            key2 = :"#{key}"
            contacts2[key2] = emails[x]
            x += 1
        end
    end
    return contacts2
end

# Part II
def array2d_2_hash contact_info, contacts
    # YOUR CODE HERE
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
