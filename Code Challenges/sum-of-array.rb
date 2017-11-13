arr = (1..5).to_a

### For loop ###

def for_sum(arr)
  sum = 0
  for i in arr do 
    sum += i
  end
  p sum
end

for_sum(arr)

### While loop ####

def while_sum(arr)
  i = 0
  sum = 0
  while i < arr.length 
    sum += arr[i]
    i = i + 1
  end
  p sum
end

while_sum(arr)


### Until loop ###

def until_sum(arr)
  sum = 0 
  i = 0
  until i == arr.length 
    sum += arr[i]
    i += 1
  end
  p sum
end

until_sum(arr)

### Recursion loop/sum ###

def recur_sum(arr)
  if arr.empty?
    0
  else
   num = arr.pop
   return num + (recur_sum(arr))
  end
end

p recur_sum(arr)