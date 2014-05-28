class Dish < ActiveRecord::Base
  has_many :items
  monetize :price_cents
end
