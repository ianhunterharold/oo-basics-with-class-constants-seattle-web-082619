class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS= []

  def initialize(brand)
    self.brand=(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand=brand 
    p BRANDS
    if !BRANDS.include?(brand)
         BRANDS << brand
      end
    p BRANDS
  end 

end