class WithoutMaxMin
  def sum(array)
    # array = array.sort
    # array[0] = 0
    # array[array.length-1] = 0
    array.sort[1..-2].reduce(&:+).to_i
  end
end
