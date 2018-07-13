
def square_array(array)
  # your code here
  new_num = [] #setting new_num array to empty array
  array.each {|num| new_num << num ** 2 } #iterates over array and shovels squared nums to new_num
  new_num #returns our new_num 
end
