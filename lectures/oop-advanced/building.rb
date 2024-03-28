class Building
  attr_reader :width, :length
  attr_accessor :address

  def initialize(address, width, length)
    @address = address
    @width = width
    @length = length
  end

  def floor_area
    @width * @length
  end
end
