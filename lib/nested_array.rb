# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  produce_storage_room = [CONVENTIONAL_PRODUCE,ORGANIC_PRODUCE]

  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
end

def sorted_matrix

  sorted_produce_storage_room = [CONVENTIONAL_PRODUCE.sort,ORGANIC_PRODUCE.sort]# uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
end

def matrix_lookup(matrix, row, column)
  produce_storage_room = [CONVENTIONAL_PRODUCE,ORGANIC_PRODUCE]
  matrix[row][column]
  # sorted_produce_storage_room = [CONVENTIONAL_PRODUCE.sort,ORGANIC_PRODUCE.sort]
  # sorted_produce_storage_room[1][1]
  # sorted_produce_storage_room = [CONVENTIONAL_PRODUCE.sort,ORGANIC_PRODUCE.sort]
  # sorted_produce_storage_room[1][1]
end

def matrix_update(matrix, row, column, new_value)

  matrix[row][column] = new_value
  matrix 

  # Given any matrix (array of arrays), a row index and a column index,
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
