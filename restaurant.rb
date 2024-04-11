class Restaurant
  attr_reader :name, :location, :category
  attr_accessor :capacity
  # create a new instance (Restaurant.new())
  # store the initial data
  def initialize(name, location, capacity, category)
    @name = name
    @location = location
    @capacity = capacity
    @category = category
    @reservations = []
  end

  # instance method
  def reserve(name)
    @reservations << name
  end


  # def name
  #   @name
  # end

  def open?
    # 10 - 15
    # Time.now.hour >= 9 && Time.now.hour <= 15
    (9..15).cover?(Time.now.hour)
  end

  def closed?
    !open?
  end

  def print_reservations
    @reservations.each do |name|
      puts name
    end
  end

  # to create a class method, we need a special keyword -> self
  # Restaurant.categories
  def self.categories
    ['beef bowl', 'burger', 'curry', 'thai', 'japanese', 'vietnamese']
  end
end
