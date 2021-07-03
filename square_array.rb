require "pry"
def square_array(array)
  new_array = []
    array.each do |element|

      element **=2
      new_array << element

       # binding.pry
  end
   new_array
end
