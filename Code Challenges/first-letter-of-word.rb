### Interview Questions 1 ###

def first_letter sentence
  first_letters = sentence.split(' ').map { |i| i[0] }
  p first_letters
end

first_letter "My life is in shambles"