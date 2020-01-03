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

def map_to_no_change(array)
  array
end

def map_to_double(array)
  num_elements = array.length
  new_array = []
  num_elements.times do |index|
    new_element = array[index] * 2
    new_array.push(new_element)
  end

  new_array
end

def map_to_square(array)
  num_elements = array.length
  new_array = []
  num_elements.times do |index|
    new_element = array[index] **2
    new_array.push(new_element)
  end

  new_array
  end

  def reduce_to_total(array, starting_point = 0)
    num_elements = array.length
    total_sum = 0;
    num_elements.times do |index|
      total_sum += array[index]
    end
    total_sum += starting_point
    total_sum
    end

    new_array
