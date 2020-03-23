# Create a function (or write a script in Shell) that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.


# The ternary operator with the .even? method

def even_or_odd(number)
  number.even? ? "Even" : "Odd"
end
