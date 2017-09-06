# Add  code here!
require 'pry'
def prime? (n)
  
  value = (2...n).all?{|num|(n % num) == 0}
binding.pry
end
