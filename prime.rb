# Add  code here!
def prime?(n)
  (4..n).each do |i|
    print(i)
    if (n % i) == 0
      return false
    end
  end
 return n > 1
end