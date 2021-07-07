def square_array(array)
  new_array = [] #empty collection
  array.each do |n| #iteration
  new_array << n**2 # perform an action on each element in array
  end
  return new_array #always return
end
