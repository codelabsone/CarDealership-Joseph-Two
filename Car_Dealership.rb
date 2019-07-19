class Car_Dealership
def initialize(manufacturer, make, sold, price, status)
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

car1 = Car_Dealership.new(2013,"Chevrolet",2017,20000,"used")
puts car1
