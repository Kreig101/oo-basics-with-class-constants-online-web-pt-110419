require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

X = []

  def initialize(brand)
    @brand = brand
    X << brand #unless BRANDS.include?(brand)
    BRANDS = X.uniq
end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end