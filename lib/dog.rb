class Dog 
  
  def name(dogs_name)
    @name = dogs_name
  end
  
  def name(dogs_name)
    @name = "Fido"
  end
end

fido = Dog.new 
fido.name = "Fido"
puts fido.name


class Dog 
  def bark
    puts "woof!"
  end
end