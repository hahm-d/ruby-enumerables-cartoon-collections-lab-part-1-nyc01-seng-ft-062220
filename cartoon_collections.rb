def greet_characters(array)
  array.each { |a| print a, " " }
end 

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index { |value, index| puts index, " ", value, "  " }
end