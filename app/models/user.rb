class User < ApplicationRecord
    has_many :books
    has_many :genres, :through => :books
    has_secure_password
end
