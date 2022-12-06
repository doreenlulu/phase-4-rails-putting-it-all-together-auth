class Recipe < ApplicationRecord
    validates :title
    validates :instructions, presence: true, length: { minimum: 50 }
    belongs_to :user
end
