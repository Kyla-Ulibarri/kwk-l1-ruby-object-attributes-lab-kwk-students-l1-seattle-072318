# person.rb
class Person 
  
  def name=(person_name)
    @name = person_name
  end
  
  def name
    @name
  end
end

amara = Person.new
amara.name = "Amara"
puts amara.name