require 'pry'

def find_element_index(array, value_to_find)
  count = 0
  binding.pry
  while count < array.length do
    puts array[count] == value_to_find
    count += 1
  end
end
