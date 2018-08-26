def square_array(array)
  # your code here
  squared_array = []
  array.each do |item|
    squared_array << (item**2)
  end
  return squared_array
end

def collect_square_array(array)
  array.collect {|item| item**2}
end