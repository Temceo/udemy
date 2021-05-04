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

  def get_the_year
    @current_time = Time.now.strftime("%Y").to_i
    @car_year = @year - @current_time
    @car_age = @car_year * -1
  end
end

car = Car.new(make: "Ford", model: "Fiesta", year: 2000)
p car.put_it_out
p car.get_the_year
