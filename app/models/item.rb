class Item < ActiveRecord::Base
  belongs_to :dish
  belongs_to :order

  def dish_name; dish.try(:name); end

  def dish_price; dish.try(:price) || Money.new(0); end

  def total_price; dish_price * quantity; end

end
