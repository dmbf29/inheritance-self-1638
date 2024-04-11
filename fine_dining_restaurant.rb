class FineDiningRestaurant < Restaurant
  attr_reader :chef

  def initialize(name, location, capacity, category, valet, chef_name)
    super(name, location, capacity, category)
    @valet = valet
    # FineDiningRestaurant.new
    # self inside of the instance method refers to the instance it was called on
    @chef = Chef.new(chef_name, self)  # INSTANCE of a chef
  end

  # land.print_reservations
  # self will give me the instance (aka land)
  def print_reservations
    # p self
    puts 'Not authorized'
  end

  def capacity
    if (9..11).cover?(Time.now.hour)
      @capacity + 20
    else
      @capacity
    end
  end
end
