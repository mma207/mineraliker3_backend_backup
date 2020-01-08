class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :bio
  has_many :posts
end
