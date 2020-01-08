class User < ApplicationRecord
    has_many :posts, through: :profile  
end
