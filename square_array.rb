
def square_array(array)
  arr = []
  array.each do |x|
    r = x * x
    arr.push(r)
  end
  return arr
end

=begin
def square_array(array)
  array.collect {|x| x*x}
end
=end