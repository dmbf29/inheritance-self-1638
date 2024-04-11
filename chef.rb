class Chef
  attr_reader :restaurant, :name

  def initialize(name, restaurant)
    @name = name # string
    @restaurant = restaurant # INSTANCE
  end
end
