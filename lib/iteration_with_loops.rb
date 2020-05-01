def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  counter = 0
  min = 100
  arr = []
  
  while counter < src.length do
    puts " src[cou] #{src[counter]} #{counter}"

    inner_counter = 0
    while inner_counter < src[counter].length do
      puts "src [][] #{src[counter][inner_counter]}"
      if min > src[counter][inner_counter]
      min = src[counter][inner_counter]
      
      end
      inner_counter += 1
      puts "inner #{inner_counter}"
    end
    puts "min #{arr.push(min)} #{inner_counter}"
    counter += 1
  end
  arr
end
