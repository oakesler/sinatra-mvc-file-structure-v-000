class Dog 
  
  attr_accessor :name, :breed, :age 
  
  @@dogs = [ ]
  def intialize 
    @name = name 
    @breed = breed 
    @age = age
    @@dogs << self
  end
  
  def all 
    @@dogs 
  end
end