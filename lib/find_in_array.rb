require 'pry'

def find_element_index(array, value_to_find)
  count = 0
  while array.include?(value_to_find) do
    true
    count += 1
  end
  find_element_index
end
