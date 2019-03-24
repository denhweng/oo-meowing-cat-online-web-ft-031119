class Cat 
  def initialize(name, meow)
    @name = name 
    @meow = meow 
    
  attr_accessor :name
  
  def name=(cat_name)
    @name = cat_name
  end
  
  def name
    @name 
  end 
  
  def meow
    puts "meow!"
  end
  
end