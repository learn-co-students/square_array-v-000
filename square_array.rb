def square_array(array)
  # this method should return 'an' array that has the numbers squared
  variable = []
  array.each do|i|
    # how can we store this value? And what do we use to store multiple values?
    variable << i**2
  end
  # modified array will be returned here
  variable
end
