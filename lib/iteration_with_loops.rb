def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  r_idx = 0 
  while r_idx < src.count do 
    ele_idx = 0 
    while ele_idx < src[r_idx].count do
      if src[r_idx][ele_idx] % 2 == 0 
        p src[r_idx][ele_idx]
      end
      ele_idx += 1
    end 
    r_idx += 1 
  end 
end