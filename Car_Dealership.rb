require_relative 'Title'
require_relative 'Car'

deals = Dealership.new("X")
puts "Dealer Name: #{deals.title}"

puts "------------------------"

car1 = Car.new(20390, 2019, "Mazda")
puts car1.car_info

car2 = Car.new(32370, 2010, "Ford")
puts car2.car_info

car3 = Car.new(32295, 2016 , "Jeep")
puts car3.car_info

car4 = Car.new(28995, 2018,"Chrysler")
puts car4.car_info

car5 = Car.new(18740, 2017,"Honda")
puts car5.car_info
