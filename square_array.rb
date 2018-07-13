
def square_array(array)
  # your code here
  new_num = []
  array.each do |num|
    new_num << num ** 2
  end
  return new_num
end
