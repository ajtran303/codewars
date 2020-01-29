=begin
I can specify names.size as the argument to the case statement.
For each when statement, I can use implicit return
=end

=begin
def likes(names)
  case
  when names == []
    return "no one likes this"
  when names.length == 1
    return "#{names[0]} likes this"
  when names.length == 2
    return "#{names[0]} and #{names[1]} like this"
  when names.length == 3
    return "#{names[0]}, #{names[1]} and #{names[2]} like this"
  when names.length > 3
    others = names.length - 2
    return "#{names[0]}, #{names[1]} and #{others} others like this"
  end
end
=end

def likes(names)
  case names.size
  when 0
    "no one likes this"
  when 1
    "#{names[0]} likes this"
  when 2
    "#{names[0]} and #{names[1]} like this"
  when 3
    "#{names[0]}, #{names[1]} and #{names.size - 2} others like this"
  end
end
