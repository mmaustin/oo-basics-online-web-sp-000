class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    shoe = Shoe.new("Nike")
    shoe.condition = "new"
    shoe.condition
  end

end
