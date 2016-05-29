require 'pry'

def square_array(array)
  # your code here

  array.each do |num|
    sq = num * num
    array[array.index(num)] = sq
  end
  array
end