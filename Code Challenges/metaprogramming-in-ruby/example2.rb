class String
  def censor(bad_word)
    self.gsub! "#{bad_word}", "dick"
  end
end

p "I like butt".censor("butt")