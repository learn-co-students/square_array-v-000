require "pry"
def square_array(array)
  # your code here
  arr = []
  array.each do  |e|
    binding.pry
    new_arr = e * e 
    arr.push(new_arr)
  end
    return arr
end


