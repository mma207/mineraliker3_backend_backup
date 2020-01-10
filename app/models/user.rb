class User < ApplicationRecord
    has_many :posts, through: :profile 
    has_one :profile
end
