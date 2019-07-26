class Car_Dealership

def initialize(make, year_sold, year_sold_price, resell, manufacturer)
  @make = make
  @yearsoldprice = year_sold_price
  @yearsold = year_sold
  @resell = resell
  @manufacturer = manufacturer
end


def to_s
  "The #{@manufacturer} #{@make} sold for #{@yearsoldprice} in the year of #{@yearsold}, the current resell value is #{@resell}"
 end

end

car1 = Car_Dealership.new("truck", 2000, "$35000", "$5000", "Chevy")


puts car1.to_s
