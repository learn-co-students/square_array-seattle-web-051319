def square_array(array)
  # your code here
  new_array = []
  array.each do |square|
    new_array << square **2
  end
  new_array
end

#def square_array(array)
#new_array = []
#array.each {|s| new_array << s **2}
#new_array
#end
