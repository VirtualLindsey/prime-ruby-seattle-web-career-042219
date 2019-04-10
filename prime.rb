# Add  code here!
def prime?(n)
  if n <= 3
    return n > 1
  elsif n % 2 == 0 or % 3 == 0
      return false
  end
  
 j = 1
 while (j * j <= n)
    i = 6 * j + 1
    if n % i == 0 or n % (i + 2) == 0
        return false
    end
    
    i = 6 * j - 1
    if n % i == 0 or n % (i + 2) == 0
        return false
    end
    j = j + 1
  end
 return true
 
end