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
    
    contactsTemp2 = {}
    
    counter2 = 0
    
    if contact_info[0][0] == nil
        return contacts
    else
        contacts.each do |key, value|
            key2 = :"#{key}"
            contactsTemp2[key2] = {:email => contact_info[counter2][0], :phone => contact_info[counter2][1]}
            
            counter2 += 1
        end
    end
    
    return contactsTemp2
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
