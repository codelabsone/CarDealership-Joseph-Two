reuqire_relative 'Data'
# require_relative "Car"
# require_relative "Car_Dealership"

class Sell_Price

   def initialize(base=5000)
        @base = base
    end

def dents
  @base -= 500
  puts "#{@base}"

def stains
  @base -= 200
  puts "#{@base}"

def accident
  @base -= @base
  puts "#{@base}"
    end
  end
end
end

car = Sell_Price.new(500)
car.dents
