def square_array(array)
  # your code here
  sqArray=[]
  array.each do |num|
      sqArray.push(num**2)
  end
  return sqArray
end

#implement this with  ".collect"

# def square_array(array)
#   # your code here
#   newArr = array.collect do |num|
#       num**2
#     end
#     puts newArr.inspect
# end

# square_array([1,2])