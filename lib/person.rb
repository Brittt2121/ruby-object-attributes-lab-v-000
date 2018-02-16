class Person

  def initialize(persons_name)
    @this_persons_name = persons_name
  end

  def name
    @this_persons_name
  end

  def name=(new_name)
    @this_persons_name = new_name
  end

  def job=(persons_job)
    @this_persons_job = persons_job
  end

  def job
    @this_persons_job
  end

  def job=(new_job)
    @this_persons_job = new_job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"

beyonce = Person.new
beyonce.job = "Singer"
