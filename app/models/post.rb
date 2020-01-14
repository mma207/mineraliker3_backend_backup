class Post < ApplicationRecord
    belongs_to :user
    has_many :comments 

    validates :img, presence: true
end
