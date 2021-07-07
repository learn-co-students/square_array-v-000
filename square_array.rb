def square_array(array)
  # your code here
  ray = []
  array.each do | number|
    numbersquared = number*number
    ray.push(numbersquared)
  end
  return ray
end
