class Category < ApplicationRecord
    validates :name, presence: true, uniqueness: { case_sensitive: false}

    has_many :product_categories, dependent: :destroy
    has_many :categories, through: :product_categories
end
