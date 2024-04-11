require_relative 'restaurant'
require_relative 'fast_food_restaurant'
require_relative 'fine_dining_restaurant'
require_relative 'chef'
require 'debug'
# sukiya = Restaurant.new('Sukiya', 'Meguro', 20, 'beef bowl')

# mos_burger = FastFoodRestaurant.new('Mos Burger', 'Meguro', 30, 'burger', false)

# p mos_burger.open?

land = FineDiningRestaurant.new('Land', 'Meguro', 15, 'curry', true, 'junhyeok')

land.print_reservations

# junhyeok = Chef.new('junhyeok', land)

# p land.chef.restaurant.name
# p land.name

# land.reserve('Rei')
# land.reserve('Sean')
# p land
# land.print_reservations

# puts "#{sukiya.name} is in #{sukiya.location} that serves #{sukiya.category} and holds #{sukiya.capacity} people."

# p FastFoodRestaurant.categories
# puts "#{sukiya.name} is under construction...."
# sukiya.capacity = 30
# puts "#{land.name} now holds #{land.capacity} people."

# puts "#{mos_burger.name} is #{mos_burger.closed? ? 'closed' : 'open'}."

# p mos_burger.closed?
# sukiya.reserve('Doug')
# sukiya.reserve('Andrew')
# sukiya.print_reservations
