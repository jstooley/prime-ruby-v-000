# Add  code here!
require 'pry'
def prime? (n)

  value = (2...n).any?{|num|(n % num) == 0}
binding.pry
end
