# def car_list(*cars)
#   cars
# end

# puts car_list = %w(ford tesla chevy ford\ fiesta)

def used_cars(used_list)
  used_list.each do |make, year|
    puts "Make: #{make}"
    puts "Year: #{year}"
  end
end

this_is_data = {
  "Toyota": "1988",
  "Ford": "2001",
  "Tesla": "2005",
  "Dodge": "1970"
}

used_cars this_is_data