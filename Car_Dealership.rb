class Car_Dealership

def initialize(make, year_sold, year_sold_price, price, resell)
  @make = make
  @yearsoldprice = year_sold_price
  @yearsold = year_sold
  @price = price
  @resell = resell
end


def to_s
  "This car was manufactured in #{@manufacturer}.  Its make is a #{@make}.
   It was sold in #{@sold} for #{@yearsoldprice}.  It's current list price is #{@price}."
 end

end

car1 = Car_Dealership.new(2013,"Chevrolet",2017,20000,"used")

car2 = Car_Dealership.new(2000,"Ford",1999,10000,"new")

puts car1.to_s
puts car2.to_s
