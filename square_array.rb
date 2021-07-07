
def square_array(array)
  # your code here
    square = []
    #[1,2,3]
    array.each do |element| #first iteration element is 1 second time element is 2, element is 3
    square << element **2 #.each run the 1st time) 1**2, (.each run the 1st time 2nd) 2**2, (.each run the 1st time 3rd) 3**3
  end                     #square is [1,4,9]
  square # now square spits out [1,4,9]
end
