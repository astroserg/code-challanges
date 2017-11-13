def reverse(str)
  solution = str.chars.inject { |x, y| y + x }.gsub /..?/, &:capitalize 
  p solution
end

reverse "poopy"