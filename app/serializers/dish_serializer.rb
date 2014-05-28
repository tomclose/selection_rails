class DishSerializer < ActiveModel::Serializer
  attributes :id, :name, :price_cents
end
