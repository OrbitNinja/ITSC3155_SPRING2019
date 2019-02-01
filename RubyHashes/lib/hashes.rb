# RubyHashes
# Part I
def array_2_hash emails, contacts
    
    contactsTemp = {}
    
    counter = 0
    
    if emails[0] == nil
        return contacts
    else
        contacts.each do |key, value|
            key2 = :"#{key}"
            contactsTemp[key2] = emails[counter]
            counter+=1
        end
    end
    return contactsTemp

end

# Part II
def array2d_2_hash contact_info, contacts
    
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
