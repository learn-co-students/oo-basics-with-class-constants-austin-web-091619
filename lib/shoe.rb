class Shoe
  attr_accessor :color, :size, :material, :condition
  
  BRANDS = []
  def initialize(brand)
    @brand = brand
    BRANDS << @brand unless BRANDS.include?(@brand)
  end

  def cobble
    self.condition = "new"
  end
 
 
  
    
end