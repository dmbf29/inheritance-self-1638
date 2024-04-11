class FastFoodRestaurant < Restaurant
  def initialize(name, location, capacity, category, drive_thru)
    # all of the parameters are getting passed to super even tho i didnt give any
    super(name, location, capacity, category)
    @drive_thru = drive_thru
  end

  # 9 - 15 / 18 - 22
  # if we want to call the parent method of the same name from the child -> super
  def open?
    # super calls open? from Restaurant
    super || (18..22).cover?(Time.now.hour)
  end

  def self.categories
    ['beef bowl', 'burger']
  end
end



# class ParentClass
# end

# class ChildClass < ParentClass
# end

# class SuperChildClass < ChildClass
# end
