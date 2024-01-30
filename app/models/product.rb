class Product < ApplicationRecord
    validates :name, presence: true, uniqueness: true, length: { maximum: 50 }
    validates :price, numericality: { greater_than: 0 }
end
