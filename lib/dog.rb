class Dog

  def initialize(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end

  def name=(new_name)
    @this_dogs_name = new_name

  def initialize(dogs_breed)
    @this_dogs_breed = dogs_breed
  end

  def breed
    @this_dogs_breed
  end

  def breed=(new_breed)
    @this_dogs_breed = new_breed
  end
end

fido = Dog.new
fido.name = "Fido"
