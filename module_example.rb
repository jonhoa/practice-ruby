# MODULE - USED TO CONTAIN LOTS OF METHODS. ITS LIKE INHERITANCE BUT BETTER
# TO CALL A MODULE, USE THE WORD include "module name"
# MODULES ARE NAMED IN ACTIVE VERBS ENDING WITH ABLE


module Moveable 
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end


class Car
  def honk_horn
    puts "Beeeeeeep!"
  end
  include Moveable
end

class Bike
  include Moveable
  def ring_bell
    puts "Ring ring!"
  end
end

car1 =Car.new
bike1 = Bike.new
puts car1
p car1.brake
p car1.accelerate
p bike1.ring_bell