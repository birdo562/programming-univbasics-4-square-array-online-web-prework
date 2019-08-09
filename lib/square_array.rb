
def square_array(numbers)
  a = Array.new(numbers.length)
  numbers.each_index { |i| a[i] = numbers[i] * numbers[i] }
  a
end
