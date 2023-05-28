class Product < ApplicationRecord
  belongs_to :supplier
  has_many :items
  has_many :orders, through: :items
end
