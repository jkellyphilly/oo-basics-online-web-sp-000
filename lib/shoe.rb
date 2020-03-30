# Make your shoe class here!
class Shoe
  attr_accessor :color
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def size
    @size
  end

  def material
    @material
  end

  def condition
    @condition
  end
end
