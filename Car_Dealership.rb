class Car_Dealership
def initialize(manufacturer, make, sold, price)
    @manufacturer = manufactured_year
    @make = make
    @sold = sold_year
    @price = price
  end

def to_s
  "This car was manufactured in #{@manufacturer}.  Its make is #{@make}.
   It was sold in #{@sold}.  It's price was #{@price}."
end

end

car1 = Car_Dealership.new (2015,"Chevrolet", 2017, 20000)
puts car1
