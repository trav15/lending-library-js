class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :created_at, :available
end
