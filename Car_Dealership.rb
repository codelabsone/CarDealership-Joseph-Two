class Car_Dealership
<<<<<<< HEAD
def initialize(manufactured, make, sold, price)
    @manufacturer = manufactured
=======
def initialize(manufacturer, make, sold, price)
    @manufacturer = manufacturer
>>>>>>> 2713d185e93d108ff028eab51ec939d3e2401cee
    @make = make
    @sold = sold
    @price = price
  end

def to_s
  "This car was manufactured in #{@manufacturer}.  Its make is #{@make}.
   It was sold in #{@sold}.  It's price was #{@price}."
end

end

<<<<<<< HEAD
car1 = Car_Dealership.new(2015,"Chevrolet", 2017, 20000)
=======
car1 = Car_Dealership.new(2015,"Chevrolet",2017,20000)
>>>>>>> 2713d185e93d108ff028eab51ec939d3e2401cee
puts car1
