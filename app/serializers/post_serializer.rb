class PostSerializer < ActiveModel::Serializer
  attributes :id, :img, :comment, :likes
end
