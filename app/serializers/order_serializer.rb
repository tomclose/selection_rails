class OrderSerializer < ActiveModel::Serializer
  attributes :id, :customer, :date

  has_many :items, embed: :ids
end
