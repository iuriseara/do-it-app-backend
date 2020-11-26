class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :color, :tasks
end
