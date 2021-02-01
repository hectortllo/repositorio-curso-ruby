class Car
  def call_speed
    BMW.new.speed
  end

  protected
  def speed
    puts "velocidad de un #{self.class}"
  end
end

class BMW < Car
end

puts Car.new.call_speed