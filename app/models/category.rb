class Category < ApplicationRecord
    has_many :poems
    validates :name, presence: true
end
