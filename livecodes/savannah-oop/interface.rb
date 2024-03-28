# create an array with Simba, Nala, Timon & Pumbaa, iterate over it and puts the sound each animal make
require_relative 'lion'
require_relative 'warthog'
require_relative 'meerkat'

animals = []
animals << Lion.new('Simba')
animals << Lion.new('Nala')
animals << Meerkat.new('Timon')
animals << Warthog.new('Pumbaa')

# p animals
animals.each do |animal|
  # p animal
  puts animal.talk
end

# POLYMORPHISM -> Duck Typing


peter = Lion.new('Peter')
puts peter.eat('Bread')
