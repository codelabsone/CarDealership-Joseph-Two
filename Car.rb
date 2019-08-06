class Car

  def initialize(price, year, manufacturer)
    @price = price
    @year = year
    @manufacturer = manufacturer.capitalize
  end

  def car_info
    "#{@price}, #{@year}, #{@manufacturer}"
  end

end
