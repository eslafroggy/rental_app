class Apartment
  attr_accessor :rent, :sqft, :num_bathrooms, :num_bedrooms, :renters
  def initialize(sqft, num_bedrooms, rum_bathrooms)
    @rent = 0
    @renter = []
    @sqft = sqft
    @num_bedrooms = num_bedrooms
    @num_bathrooms = num_bathrooms
  end
  
  def is_occupied?
    @renters.any? #a method you run on an array to tell if it's populated
  end
  
  def to_s
    "The apartment is #{@sqft} sq. ft. and has #{@renters.count} tenants. "
  end
end