class Car
  attr_accessor :speed
  def initialize
    @speed = 0
  end
  def accelerate(s)
    @speed += s
  end
  def drive
    "You're going places!"
  end

end

car = Car.new
