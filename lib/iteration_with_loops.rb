def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row = 0 
  while row <= src.size do
    column = 0 
    while column <= src[row].size do
      if src[row][column].even?
        p src[row][column]
      end
      column += 1 
    end
    row += 1 
  end
  
end