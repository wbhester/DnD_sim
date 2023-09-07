class BaseClass
  def initialize(name = "none", job = "none")
    @job = job
    @name = name
  end
  def hp
    raise StandardError, "You must set the HP in your child Class"
  end
  def mp
    raise StandardError, "You must set the MP in your child Class"
  end
  def agl 
    raise StandardError, "You must set the AGL in your child Class"
  end
  def job
    @job = job
  end
  attr_reader :hp, :mp, :agl, :job, :name
end