class Artist < ApplicationRecord
    validates :name, presence: true
    validates :bio, resence: true, length: { maximum: 8000 }
end
