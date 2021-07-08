
numbers = [1, 2, 3]

def square_array(numbers)
new_array = []
numbers.each do |num| 
    new_array << num ** 2
  end
  new_array
end


#class Array
#  def square!
#    self.map {|num| num ** 2}
#    self
#  end
#end