class Building
  attr_reader :width, :length # creates the reader methods commented out below
  # attr_writer :address
  attr_accessor :address # attr_reader + attr_writer

  def initialize(address, width, length)
    @address = address
    @width = width
    @length = length
  end

  # GETTERS / READERS
  # def address
  #   @address
  # end

  # def width
  #   @width
  # end

  # SETTERS / WRITERS
  # def address=(new_value)
  #   @address = new_value
  # end


  # BEHAVIORS
  def floor_area
    @width * @length
  end
end
