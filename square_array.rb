def square_array(array)
  array.each { |i| square_array << i ** 2 }
end
