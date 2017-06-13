class JadenSmith
  def says(phrase="Hello World!")
    phrase.split.map(&:capitalize).join(" ")
  end
end
