class Car_Dealership
<<<<<<< HEAD
def initialize(manufacturer, make, sold, price, status)
=======

def initialize(manufacturer, make, sold, price)
>>>>>>> bcb24dd55082bc2088cc9f4e39f285453c7a5267
    @manufacturer = manufacturer
    @make = make
    @sold = sold
    @price = price
    @status = status
  end

def to_s
  "This car was manufactured in #{@manufacturer}.  Its make is #{@make}.
   It was sold in #{@sold}.  It's price was #{@price}. This is a #{@status} vehicle."
end

end

<<<<<<< HEAD
car1 = Car_Dealership.new(2013,"Chevrolet",2017,20000,"used")
=======
car1 = Car_Dealership.new(2015,"Chevrolet", 2017, 20000)
>>>>>>> bcb24dd55082bc2088cc9f4e39f285453c7a5267
puts car1
car2 =Car_Dealership.new(2000,"Ford,1999,10000,"new")

hello
goodbye
