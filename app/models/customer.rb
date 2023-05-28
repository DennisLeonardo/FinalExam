#Creating an ActiveStorage for customer
class Customer < ApplicationRecord
  has_many :orders
  has_many :items
  has_many :suppliers
  has_many :products, through: :suppliers
  
end
