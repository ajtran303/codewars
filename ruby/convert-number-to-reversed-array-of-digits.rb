=begin
Given a random number, you have to return the digits of this number within an array in reverse order.
Example: 348597 => [7,9,5,8,4,3]
=end

def digitize(n)
  string = n.to_s.reverse.split ""
  string.map! {|a| a.to_i }
end

# My solution is unique!
# https://www.codewars.com/kata/5583090cbe83f4fd8c000051/solutions/ruby
