# Add  code here!
require 'pry'
def prime? (n)
  array = []

  (2...n).each_with_index do |num,i|
    array[i] = num
  end

  value = array.any? do |num|
    (n % num) == 0
    
  end
  not value
end
