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
