class Post < ApplicationRecord
    belongs_to :profile

    validates :img, presence: true
end
