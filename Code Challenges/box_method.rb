class Person
  def self.breathe
    puts "inhale and exhale"
  end
end

class Baby < Person
  def speak
    puts "goo goo ga ga"
  end
end

my_baby = Baby.new
puts Person.breathe