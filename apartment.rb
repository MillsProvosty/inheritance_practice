class Apartment
  attr_reader :rooms, :bedrooms, :residents

  def initialize(rooms, bathrooms, residents)
      @rooms = rooms
      @bathrooms = bathrooms
      @residents = residents
  end

end
