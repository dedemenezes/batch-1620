require_relative 'building'

class Sckyscraper < Building
  attr_reader :height

  def initialize(address, width, length, height)
    super(address, width, length)
    @height = height
  end
end

skyscraper = Sckyscraper.new('New York', 5, 6, 20)
p skyscraper.height
