def square_array(array)
  # your code here
  square_array = []
  array.each {| numbers | square_array << numbers**2} 
  square_array

end


def collect_square_array(array)
  array.collect {|num| num ** 2 }
end