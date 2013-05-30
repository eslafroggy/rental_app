class Building
  attr_accessor :address, :style, :has_doorman, :is_walkup, :num_floor, :apartments
  
  def initialize(address, style, has_doorman, is_walkup, num_floors)
    @address = address
    @style = style
    @has_doorman = has_doorman
    @is_walkup = is_walkup
    @num_floor = num_floors
    @apartments = []
  end
  def to_s
    "The #{@style} building #{@address} has #{@apartments.count} apartments"
  end
     
end