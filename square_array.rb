def square_array(numbers)
  new_numbers = []
  numbers.each do |x| new_numbers << x ** 2
  end
  new_numbers
end

=begin

def square_array(array)
    new_array = []
    array.each do |element|
        new_array << element ** 2
    end
    new_array
end

shorter

def square_array(array)
    new_array = []
    array.each { |e| new_array << e ** 2 }
    new_array
end

even shorter

def square_array(array)
    Array.new(array.size) { |i| array[i] ** 2}
end

=end
