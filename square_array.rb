

def square_array(array)
  new_array =  []
  array.each do |array_number| 

    new_number = (array_number * array_number)

    new_array << new_number

  end
new_array
end

def collect_array (array)

array.collect {|x| x * x}

end
