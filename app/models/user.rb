class User < ApplicationRecord
    has_many :posts, dependent: :destroy 
    has_many :likes

    has_secure_password

    validates :username, presence: true, :case_sensitive => false
    validates :username, uniqueness: true
    validates :email, presence: true
    validates :email, uniqueness: true
    validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
    validates :password, presence: true
    validates :password, length: { :within => 6..20 }
    validates :password, format: { :with => /\A(?=.*\d)(?=.*[A-Z])(?=.*[[:^alnum:]])/x }
end
