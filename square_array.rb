def square_array(array)
  new_array = []
  array.each do |i|
    number = i**2
    new_array << number
  end
  new_array
end

def new_square_array(array)
  array.collect {|i| i**2}
end
