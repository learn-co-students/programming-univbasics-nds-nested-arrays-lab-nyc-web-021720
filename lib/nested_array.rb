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
  assembled_matrix = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
end

def sorted_matrix
  sorted_matrix = [CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
end

def matrix_lookup(matrix, row, column)
  lookup = matrix[row][column]
  print lookup
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
end

matrix_lookup(assembled_matrix, 1, 1)
matrix_update(assembled_matrix, 0, 2, "Lemons")
# IRB is flagging errors but when it's run in Repl.it the results match what the lab is looking for - unsure why two different venues are returning different results on same code?

