# dog.rb
class Dog
  
  def name=(dog_name)
    @name = dog_name
  end
  
  def name
    @name
  end
end

spot = Dog.new
spot.name = "Spot"
puts spot.name