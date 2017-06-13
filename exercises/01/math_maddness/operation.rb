class Operation

  def add(*arguments)
    arguments.reduce(&:+)
  end

  def sub(*arguments)
    arguments.reduce(&:-)
  end

  def mul(*arguments)
    arguments.reduce(&:*)
  end

  def div(*arguments)
    arguments.reduce(&:/)
  end
end
