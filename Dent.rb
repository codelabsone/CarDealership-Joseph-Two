class Sell_Price

   def initialize(base=5000)
        @base = base
    end

def dents
  @base -= 500
  puts "#{@base} has dents."

def stains
  @base -= 200
  puts "#{@base} has stains."

def accident
  @base -= @base
  puts "#{@base} had an accident"
    end
  end
end
end

car = Sell_Price.new(10000)
car.dents
car.stains
