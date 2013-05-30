class Apartment
  attr_accessor :rent, :sqft, :num_bathrooms, :num_bedrooms, :renters, :unit_no
  def initialize(unit_no, sqft, num_bedrooms, rum_bathrooms)
    @rent = 0
    @unit_no = unit_no
    @renters = []
    @sqft = sqft
    @num_bedrooms = num_bedrooms
    @num_bathrooms = num_bathrooms
  end
  
  def is_occupied?
    @renters.any? #a method you run on an array to tell if it's populated
  end
  
  def to_s
     "The apartment #{@unit_no} is #{@sqft} sq. ft. and has #{@renters.count} tenants. "
  end
end

 a1 = Apartment.new("A1", 3200, 3, 4)
 a2 = Apartment.new("A2", 3200, 3, 4)
 a3 = Apartment.new("A3", 3200, 3, 4)