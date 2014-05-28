class Order < ActiveRecord::Base
  has_many :items
  accepts_nested_attributes_for :items

  def total_price
    items.inject(Money.new(0)) {|sum, item| sum + item.total_price }
  end
end
