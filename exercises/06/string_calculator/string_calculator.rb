class StringCalculator
  def init
    @pattern = /(?<=\/\/).+?(?=\n)/
  end

  def add(string)
    split_with_header
  end

  def split_default(string)
    string.split(/\n|,|#{delimeter}/).map(&:to_i).reduce(&:+).to_i
  end

  def split_with_header(string)
    delimeter = string.match(@pattern).to_s
    delimeter == "" ? string.split(/\n|,/).map(&:to_i).reduce(&:+).to_i : split_default
  end
end
