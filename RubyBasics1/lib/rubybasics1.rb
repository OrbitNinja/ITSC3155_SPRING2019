# Lab 1
# Part I
def sum arr
  sumX = 0
  
  arr.each do |x|
    sumX += x
  end
  
  return sumX
end

# Part II
def max_2_sum arr
  
  sumX = 0
  
   arr.each do |x|
     sumX += x
     
     if arr.length == 0
      sumX = 0
     end
     
     if arr.length == 1
       sumX = arr[0]
     end
     
     if arr.length > 1
       arr = arr.sort
       sumX = arr[-1]
       sumX += arr[-2]
     end
     
   end
   
   return sumX
  
end

# Part III
def sum_to_n? arr, n
 
  if (arr.length == 0)
    return false
  end
  if (arr.length == 1)
    return false
  end
  sorted_arr = arr.sort
  head =0
  tail = sorted_arr.length-1
  
  while head < tail 
    current_sum = sorted_arr[head] + sorted_arr[tail]
    if current_sum == n
      return true
    elsif current_sum < n
      head = head + 1
    else 
      tail = tail - 1
    end
  end
  return false
  
end 

 #return false if arr.empty? && n.zero?
  #arr.combination(2).any? {|x, y| x + y == n }