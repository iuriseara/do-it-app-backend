class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :name, :img
end
