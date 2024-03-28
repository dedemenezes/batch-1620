require_relative 'building'

class House < Building
  def floor_area
    # DO WHATEVER I WANT
    (@width / 2) * (@length * 0.5)
  end
end


first_house = House.new('Rio de Janeiro', 20, 30)
p first_house

puts "First house is located at #{first_house.address}. Width is: #{first_house.width}. Length is #{first_house.length}"
#=> "First house is located at: Rio de Janeiro. Width is: 20. Length is: 30"

first_house.address = 'Berlin'
p first_house
p first_house.floor_area


paris_house = House.new('Paris', 4, 3)
p paris_house
