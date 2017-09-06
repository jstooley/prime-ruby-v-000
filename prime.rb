# Add  code here!
require 'pry'
def prime? (n)
  array = []

  (2...n).each_with_index do |num,i|
    array[i] = num
  end

  value = array.all?{|num|(n % num) == 0}
binding.pry
end
