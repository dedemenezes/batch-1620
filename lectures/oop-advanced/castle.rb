require_relative 'building'
class Castle < Building
  attr_accessor :moat

  def initialize(address, width, length, butler_name)
    super(address, width, length)
    @butler = Butler.new(butler_name, self)
  end

  def self.categories
    p self # What is self inside a class method?? self is the Castle class
    return ["Medieval", "Norman", "Ancient"]
  end

  # This is an INSTANCE METHOD
  def has_moat?
    p self # What is self inside an ISNTANCE METHOD?? self is the INSTANCE who called the method
    @moat == true
  end

  def floor_area
    # super will call the same method on the Parent Class
    super + 100
  end

  def capitalized_address
    @address.capitalize
  end

  def description
    # "Castle is located at: #{self.capitalized_address}. Width is: #{@width}. Length is: #{@length}"
    "Castle is located at: #{capitalized_address}. Width is: #{@width}. Length is: #{@length}"
  end
end

# p Castle.categories

# winterfel = Castle.new('winterfel', 9, 7)
# p winterfel
# p winterfel.has_moat?


# winterfel.moat = true
# p winterfel
# p winterfel.has_moat?

# p winterfel.floor_area
# p winterfel.floor_area


# p winterfel.capitalized_address
# p winterfel.description
