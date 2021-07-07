def square_array(array)
  array2 = []
  array.each {|elem| array2.push(elem**2)}
  array2
end


#for 1 to 25 DONE

#if the number is divisible by 3 then
    #print "Fizz"

#  else if the nubmer is divisble by 5 then
  #  print "buzz"
#    if the number is n divisible by 3 and 5
#

def fizzbuzz
  num = 1
  while(num < 26) do
     if(num % 3 == 0) && (num % 5 == 0)
        puts "fizzbuzz"
     elsif(num % 5 == 0)
        puts "buzz"
     elsif(num % 3 == 0)
       puts "fizz"
     else
        puts num
     end
      num += 1
  end
end

 puts fizzbuzz
