require 'pry'

def find_element_index(array, value_to_find)
  count = 0
  while array == 0 do
    binding.pry
    value_to_find
    count += 1
  end
  find_element_index
end
