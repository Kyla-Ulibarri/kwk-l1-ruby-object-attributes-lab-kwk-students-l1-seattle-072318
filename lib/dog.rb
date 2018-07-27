# dog.rb
class Dog
  
  def name=(dog_name)
    @dog_one_name=dog_name
  end
  
  def name
    @dog_one_name
  end
end

lassie = Dog.new
dog_one_name = "Spot"
puts dog_one_name.name