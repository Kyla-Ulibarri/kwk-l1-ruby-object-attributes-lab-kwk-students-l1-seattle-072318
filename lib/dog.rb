# dog.rb
class Dog
  
  def name=(dog_name)
    @dog_one_name=dog_name
  end
  
  def name
    @dog_one_name
  end
end

spot = Dog.new
spot.name = "Spot"
puts spot.name