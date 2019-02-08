# Strings and Regular Expressions

# Part I
def hello(name)
  return "Hello, #{name}"
end

# Part II
def starts_with_consonant? s
  
  if /[AEIOUaeiou]/.match(s[0])
    return false
  else if /[BCDEFGHJKLMNPQRSTVWXYZbcdefghjklmnpqrstvwxyz]/.match(s[0])
    return true
  else
    return false
  end
end


end

# Part III
def binary_multiple_of_4? s
  # YOUR CODE HERE
end
