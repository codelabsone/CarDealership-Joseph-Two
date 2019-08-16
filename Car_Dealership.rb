require_relative 'Title'
require_relative 'Car'
require_relative 'Data'

  deals = Dealership.new("Rube Ruby's Auto Sales")
    puts "#{deals.title}".center(50)
    puts "----------------------------------------------------"

    puts "Price | Year | Make".center(50)
    puts "_________________".center(50)

    car1 = Car.new(20390, 2019, "Mazda")
    puts car1.car_info.center(50)

    car2 = Car.new(32370, 2010, "Ford")
    puts car2.car_info.center(50)

    car3 = Car.new(32295, 2016 , "Jeep")
    puts car3.car_info.center(50)

    car4 = Car.new(28995, 2018,"Chrysler")
    puts car4.car_info.center(53)

    car5 = Car.new(18740, 2017,"Honda")
    puts car5.car_info.center(50)

puts "#{car1.manufacturer}"
    # puts car1.price
    #
    # puts car1.year
    #
    # puts car1.manufacturer
