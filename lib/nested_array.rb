# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]


def assembled_matrix
  assembled_matrix = [["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert","Bruce Green"], ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Michael Pemulis"]]
  assembled_matrix
  # Build an array that contains (or, "nests") the residents of The Ennet House
  # and the Enfield Tennis Academy as provided by the constants
end

def array_literal_matrix
  array_literal_matrix = [ENNET_HOUSE.sort, ENFIELD_TENNIS_ACADEMY.sort]
   
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
end

def matrix_lookup(matrix, row, column)
  matrix_lookup = assembled_matrix
  assembled_matrix[1][1]
  
  # Return the matrix's content at row and column
end

def matrix_update(matrix, row, column, new_value)
 matrix = assembled_matrix
matrix_update[0][2] = new_value
matrix
end
# local_copy_of_matrix = assembled_matrix.dup
#       result = matrix_update(local_copy_of_matrix, 0, 2, "Tiny Ewell")
      expect(result[0]).to eq(["Don Gately", "Joelle van Dyne", "Tiny Ewell", "Kate Gompert", "Bruce Green"])