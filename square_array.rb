def square_array(array)
  array_2 = []
  array.each do |val|
      val = val * val
      array_2 << val
    end
  return array_2
  end
