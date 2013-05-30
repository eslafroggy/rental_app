class Building
  attr_accessor :address, :style, :has_doorman, :is_walkup, :num_floor, :apartments
  
  def initialize(address, style, has_doorman, is_walkup, num_floors)
    @address = address
    @style = style
    @has_doorman = has_doorman
    @is_walkup = is_walkup
    @num_floor = num_floors
    @apartments = {}
  end
  def to_s
    p "The #{@style} building #{@address} has #{@apartments.count} apartments"
  end
     
end

p b1 = Building.new("100 King", "modern", "yes", "yes", 5)
 
 