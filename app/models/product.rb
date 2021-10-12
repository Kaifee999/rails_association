class Product < ApplicationRecord
  belongs_to :sub_category
  has_many :images, as: :imageable
end
