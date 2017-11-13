require 'rspec'

word = "abc"

def increment_value str
  arr = str.split("")

  last_char = arr[-1]

  last_char2 = last_char.next!

  arr.push(last_char2)
end

p word.increment_value

describe 'Increment string value sequence' do
  it 'appends the next item in the sequence of a string' do
    expect(increment_value 'abcde').to eq('abcdef')
    expect(increment_value '123').to eq('1234')
  end
end
