word = "Jordan Finlay"

def backwords str
  reverse_word = str.chars.inject { |x, y| y + x  }
  p reverse_word
end

backwords(word)