require 'pry'

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  outer_results = [] #store minimum value of each array
  min_num_array = []
  row_index = 0
  while row_index < src.count do
    binding.pry
    outer_results = src[row_index]
    min_num_array << outer_results.min
    row_index += 1
  end
  min_num_array
end

binding.pry

