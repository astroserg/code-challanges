def fizzbuzz arr
  arr.each do |x|
    if x %3 == 0 && x %5 == 0 
      p "fizzbuzz"
    elsif x %3 == 0
      p "fizz"
    elsif x %5 == 0
      p "buzz"
    elsif p x
    end 
  end
end

arr = (1..100).to_a

fizzbuzz(arr)
