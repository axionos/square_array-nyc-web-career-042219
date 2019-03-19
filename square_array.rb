def square_array(array)
  array.each do |x|
    x = x ** x
    array << x
  end
end
