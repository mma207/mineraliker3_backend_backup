class PostSerializer < ActiveModel::Serializer
  attributes :id, :img, :caption, :likes

  has_many :comments
end
