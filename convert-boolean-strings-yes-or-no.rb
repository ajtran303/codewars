=begin
Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.
=end

def bool_to_word bool
  bool == true ? "Yes" : "No"
end

# All values in Ruby are truthy except for false and nil, so I do not need the equality operator

def bool_to_word bool
  bool ? "Yes" : "No"
end
