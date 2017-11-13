
def useless(str)
  new = str.downcase.chars.map { |x| x == "j" ? x + "67" : x}
  p new
end

string = "JamesJamison"

useless(string)