class Post < ApplicationRecord
    belongs_to :profile
    has_many :comments 

    validates :img, presence: true
end
