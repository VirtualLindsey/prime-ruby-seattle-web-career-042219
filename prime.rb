# Add  code here!
def prime?(n)
  if n ≤ 3
    return n > 1
  elsif n % 2 == 0 or % 3 == 0
      return false
  
 j = 1
 while (j * j <= n)
    i = 6 * j + 1
    if n mod i == 0 or n mod (i + 2) == 0
        return false
    end
    
    i = 6 * j - 1
    if n mod i == 0 or n mod (i + 2) == 0
        return false
    end
    j ← j + 1
  end
 return true
 
end