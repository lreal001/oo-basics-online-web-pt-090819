# Make your shoe class here!

class Shoe 
  def initialize(brand)
    @brand = brand
  end 
  attr_reader :brand
  attr_accessor  :color, :size, :material
  
  def condition=(new)
    @condition = new
  end 
  
  def condition
    @condition
    puts "new"
  end 
  
  def cobble
  puts "Your shoe is as good as new!"
  end 
  
  
  
  
  
  
end 

 
