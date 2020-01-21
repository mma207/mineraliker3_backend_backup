class PostSerializer < ActiveModel::Serializer
  attributes :id, :img, :caption, :likes, :avatar, :username

  has_many :comments
end
