class User < ApplicationRecord
    validates :username, :password_digest, :image_url, :bio
end
