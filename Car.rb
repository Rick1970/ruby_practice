class Car
  attr_accessor :make, :model, :year, :color
  
  def initialize(make, model, year, color)
    @make = make
    @model = model
    @year = year
    @color = color
  end  
  
  def speed
    puts "We are practically flying!"
  end  
end  

old_blue = Car.new("Chevy", "Belaire", "63", "blue")

puts old_blue.make
puts old_blue.model
puts old_blue.year
puts old_blue.color
puts old_blue.speed

old_blue.color = "red"
puts old_blue.color