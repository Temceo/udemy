class Car
  attr_accessor :make, :model, :year, :age

  def initialize(make:,model:, year:, age: age = 50)
    @make = make
    @model = model
    @year = year
    @age = age
  end

  def put_it_out
    puts @make
    puts @model
    puts @year
    puts @age
  end

  # def make
  #   @make
  # end

  # def make=(make)
  #   @make = make
  # end
end

car = Car.new(make: "Ford", model: "Fiesta", year: 2000)
p car.put_it_out
