class Car
  attr_accessor :make

  def initialize(make)
    @make = make
  end

  # def make
  #   @make
  # end

  # def make=(make)
  #   @make = make
  # end
end

new_car = Car.new("Honda")
p new_car.make
new_car.make = "Nissan"
p new_car.make