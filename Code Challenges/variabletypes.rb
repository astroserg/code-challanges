def permutations(str)
  str.chars.permutation.map(&:join)
end

str = '12345678909125'

permutations str