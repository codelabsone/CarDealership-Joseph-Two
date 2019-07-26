class Car

  def initialize(price, year, make, model, manufacturer)
    @price = price
    @year = year
    @make = make.capitalize
    @model = model.capitalize
    @manufacturer = manufacturer.capitalize
  end

  def car_info
    "#{@price},#{@year}, #{@make}, #{@model}, #{@manufacturer}"
  end

end


car1 = Car.new(20390, "2019","CX-3","Sport", "Mazda")
puts car1.car_info

car2 = Car.new(32370, "2010", "XLS", "Escape", "Ford")
puts car2.car_info

car3 = Car.new(32295, "2016", "Laredo", "Grand Cherokee", "Jeep")
puts car3.car_info

car4 = Car.new(28995, "2018", "Touring", "300","Chrysler")
puts car4.car_info

car5 = Car.new(18740, "2017", "Sedan", "Honda Civic LX","Honda")
puts car5.car_info
