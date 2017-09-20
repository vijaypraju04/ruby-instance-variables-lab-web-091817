class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def color=(dogs_color)
   @this_dogs_color = dogs_color
 end

 def color
   @this_dogs_color
 end


  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.color = "Blue"

puts lassie.name
puts lassie.color
