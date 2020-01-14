class PostSerializer < ActiveModel::Serializer
  attributes :id, :img, :comment, :likes

  has_many :comments
end
