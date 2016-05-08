module Transport
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

  include Transport

  def initialize
    @speed = 0
    @direction = 'north'
    @fuel = 100
    @make = "Plymouth"
    @model = "Sundance"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike

  include Transport

  def initialize
    @speed = 0
    @direction = 'north'
    @type = "Huffy"
    @weight = 10
  end

  def ring_bell
    puts "Ring ring!"
  end
end



