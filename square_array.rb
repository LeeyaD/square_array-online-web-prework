numbers = [1, 3, 5]

def square_array(numbers)
  new_array = []
  numbers.each { |sq| new_array.("sq*sq")}
  new_array
end

def square_array(numbers)
  numbers.collect { |sq| sq*sq}
end
