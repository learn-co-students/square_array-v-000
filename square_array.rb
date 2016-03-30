#require 'pry'
def square_array(array)
  # your code here
  sq_array=[]
  array.each do |sq_arr|
    sq_array.push(sq_arr**2)
#    binding.pry
  end
   sq_array
end

#array = [1,2,3]
#square_array(array)
