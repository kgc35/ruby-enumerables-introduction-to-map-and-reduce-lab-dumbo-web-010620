require 'matrix'
def map_to_negativize(array)
num_elements = array.length
new_array = []
num_elements.times do |index|
  new_element = array[index] * -1
  new_array.push(new_element)
end

new_array
end
