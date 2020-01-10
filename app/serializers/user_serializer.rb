class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :password, :email
  has_one :profile
end
