


def square_array(array)
  arr = []
    array.each do |num| arr << num ** 2
  end
  arr
end

def square_mapped(array)

  array.map {|num| num*2}
  
end
