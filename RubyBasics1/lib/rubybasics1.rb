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
    
 return false if arr.empty? && n.zero?
  arr.combination(2).any? {|x, y| x + y == n }
  
end