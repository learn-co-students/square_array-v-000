array = [1,2,3]
def square_array(array)
  new_array = []
  array.each {|element| new_array << element ** 2}
  new_array
end
