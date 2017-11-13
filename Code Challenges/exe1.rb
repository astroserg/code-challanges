require 'rspec'
#method that reverses text
def sentence_reverser str
  str.split.reverse.join(' ')
end

#Takes data from user, runs it though the sentence_reverser method, and prints the answer
puts "What sentence would you like to reverse?"
answer = gets.chomp
p sentence_reverser answer

#rspec test
describe "Sentence reverser" do
  it 'reverses the words in a sentence' do
    test_sentence = "backwards am I"
    expect(sentence_reverser(test_sentence)).to eq('I am backwards')
  end
end
