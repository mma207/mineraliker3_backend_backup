class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :email, :bio, :avatar, :name
  has_many :posts
  has_many :messages
end
