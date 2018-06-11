class Dog
  
  def name=(dog_name)
    @this_dogs_name = dog_name
  end 
  
  def name
    @this_dogs_name
  end 
  
  def breed=(dog_breed)
    @this_dogs_breed = dog_breed
  end 
  
  def breed 
    @this_dogs_breed
  end 
  
  izzy = Dog.new
  izzy.name = "izzy"
  bulldog = Dog.new
  bulldog.breed = "bulldog"
  puts "The dogs name is #{izzy.name}"
  puts "The dogs breed is #{bulldog.breed}"
  puts "woof!!"
  
  
  
end 
  
  
    
    