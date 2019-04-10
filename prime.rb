# Add  code here!
def prime?(n)
  (4..n-1).each do |i|
    puts i
    if (n % i) == 0
      return false
    end
  end
 return n > 1
end