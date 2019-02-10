class House
  attr_reader :rooms, :bedrooms, :residents, :landscaping

  def initialize(rooms, bathrooms, residents)
    @rooms = rooms
    @bathrooms = bathrooms
    @residents = residents
    @landscaping = nil
    @owned_by_resident = false
  end

  def add_landscaping(type)
    @landscaping = type
  end

  def add_resident_as_ownder
    @owned_by_resident = true
  end

  def remove_resident_as_ownder
    @owned_by_resident = false
  end

end
