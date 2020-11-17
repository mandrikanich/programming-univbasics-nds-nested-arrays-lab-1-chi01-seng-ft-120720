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
  [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE] 
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
end

def sorted_matrix
  [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  An error occurred while loading ./spec/nested_array_spec.rb.Failure/Error: CREATED_FILES.each{ |f| require f }
SyntaxError:
  /home/rational-constructor-0171/programming-univbasics-nds-nested-arrays-lab-1-chi01-seng-ft-120720/lib/nested_array.rb:28: dynamic constant assignment
    ORGANIC_PRODUCE = ["Asparagus", "Avocadoes",...
    ^~~~~~~~~~~~~~~
  /home/rational-constructor-0171/programming-univbasics-nds-nested-arrays-lab-1-chi01-seng-ft-120720/lib/nested_array.rb:29: dynamic constant assignment
    CONVENTIONAL_PRODUCE = ["Eggplant","Grapefruit","...
    ^~~~~~~~~~~~~~~~~~~~
# ./spec/spec_helper.rb:5:in `require'
# ./spec/spec_helper.rb:5:in `block in <top (required)>'
# ./spec/spec_helper.rb:5:in `each'
# ./spec/spec_helper.rb:5:in `<top (required)>'
# ./spec/nested_array_spec.rb:1:in `require'
# ./spec/nested_array_spec.rb:1:in `<top (required)>'
No examples found.

Finished in 0.00022 seconds (files took 0.28144 seconds to load)
0 examples, 0 failures, 1 error occurred outside of examples

[18:08:08] (master) programming-univbasics-nds-nested-arrays-lab-1-chi01-seng-ft-120720
// ♥
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
