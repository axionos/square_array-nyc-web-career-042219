def square_array(array)
  squared = []
  array.each do |x|
    squared.push(x * x)
  end
  return squared
end
