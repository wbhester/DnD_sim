class BaseDice
  def sides
    raise StandardError, "You must set the number of sides in your child Class"
  end
  def roll
    rand(1...sides)
  end
end