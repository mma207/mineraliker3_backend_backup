class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :bio, :avatar
  has_many :posts
end
