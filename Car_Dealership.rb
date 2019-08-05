require_relative 'Car'

class Dealership
  attr_accessor :title

def initialize(title)
  @title = title
end

def add_car(a_car)
  @car.push(a_car)
end

def remove_car(a_car)
  @car.pop(a_car)

end
end

deals = Dealership.new("Deals")
puts "The name of the dealership is #{deals.title}."
