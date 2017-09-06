# Add  code here!
require 'pry'
def prime? (n)
  
  if n < 0
    n = -1 * n
  end
  if n < 3
    return false
  end

  value = (2...n).any?{|num|(n % num) == 0}

not value
end
