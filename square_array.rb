def square_array(array)
  array.each do |number|
    number
  end
  array.square!
end


class Array
  def square!
    self.map! {|num| num ** 2}
  end
end
