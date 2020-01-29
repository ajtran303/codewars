=begin
Return the number (count) of vowels in the given string.

We will consider a, e, i, o, and u as vowels for this Kata.

The input string will only consist of lower case letters and/or spaces.
=end

# use built-in .count method

def getCount(inputStr)
  inputStr.count "aeiou"
end
