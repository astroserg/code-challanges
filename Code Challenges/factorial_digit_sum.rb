def factorial_value_sum_algorithm(factorial)
  arr = (1..factorial).to_a.reverse.each { |i| factorial += factorial * (i - 1) }
  factorial.to_s.split(//).map(&:to_i).inject(:+)
end

p factorial_value_sum_algorithm(1000000000000)