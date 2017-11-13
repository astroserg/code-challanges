#methods are traditionall in camel case
def baseball_team_list
  puts ["A's", "Angel's", "Astro's"]
end

def second_baseball_team_list
    x = 10
   return ["A's", "Angel's", "Astro's"] if x == 10
   ["Applebee's, Chili's"]
end

baseball_team_list
p second_baseball_team_list

############

class Invoice
  #class method
  def self.print_out
    "printed out invoice"
  end

  #instance method
  def convert_to_pdf
    "converted to pdf"
  end
end

########## lambda syntax

first_name = lambda { |first, last| first + " " + last }
p first_name["sergio", "gomes"]

# OR

first_name = ->(first, last) { first + " " + last }
p first_name.call("sergio", "gomes")

########## lamba vs prov
# Argument Count
full_name = lambda { |first, last| first + " " + last }
p full_name.call("sergio", "asdfas", "asdfasdfasdf")

########### method arguments
def full_name first_name, last_name
  first_name + " " + last_name
end

puts full_name "Jordan", "Hudgens"

##########
