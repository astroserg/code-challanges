require 'rspec'
require 'benchmark'

arr = [10, 4, 6, 43, 53, 324652, 252, 52, 622345]

new_max = 0

arr.each do |i|
  if i > new_max
    new_max = i
  end
end

p new_max

def new_max array_of_elements

end

describe 'New Max method' do
  it 'returns the max value from an array efficiently' do
    test_array = [2, 4, 10, 3, 1]
    expect(new_max(test_array)).to eq(10)
  end
end
