require './apartment'
require './house'

house = House.new(3, 2, ["Amy", "Aurora"])

house.add_landscaping("grass")
p house
p house.rooms
p house.bathrooms
p house.residents


apartment = Apartment.new(1, 2, ["Leta"])

p apartment
p apartment.rooms
p apartment.bathrooms
p apartment.residents
