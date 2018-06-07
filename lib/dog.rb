# dog.rb

class Dog

  def initialize(bark)
    @bark = bark
  end

  def bark
    @bark
    puts "Woof!"
  end

  def sit (sit)
    @sit = sit
  end

  def sit
    @sit
    puts "The Dog is sitting"
  end

end

fido = Dog.new
