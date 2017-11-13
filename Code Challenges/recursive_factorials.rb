# fyi I wanted to make this as stupidly complicated as possible

def recursive_iterative(sum, num)
  total = 0
  if num == 0
    total = sum.inject(:*)
    p total
  else
    sum << num
    recursive_iterative(sum, num - 1)
  end
end

sum = []
recursive_iterative(sum, 5)