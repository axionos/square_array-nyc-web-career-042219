def square_array(array)
  array.each do |x|
    x = x ** 2
    array << x
  end
end
