array = [1, 2, 3]

def square_array(array)
  # your code here
  new = []
  array.each {|i| new << i ** 2 }
  new
end
