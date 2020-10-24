# In another Ruby file, create an array with Simba, Nala, Timon & Pumbaa, iterate over it and puts the sound each animal make

require_relative "lion"
require_relative "meerkat"
require_relative "warthog"

simba = Lion.new("Simba")
nala = Lion.new("Nala")
timon = Meerkat.new("Timon")
pumbaaaaaa = Warthog.new("Pumbaaaaaa")

animals = [simba, nala, timon, pumbaaaaaa]

animals.each do |animal|
  puts animal.talk
  puts animal.eat("burger")
end

p Animal.classes
