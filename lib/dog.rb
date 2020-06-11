class Dog 
  @@all= [] 
  
  def initialize (name)
    @name=name 
    @@all << self 
  end 
  
  def all 
    returns @@all 
  end 
  
  
  
  
  
end 