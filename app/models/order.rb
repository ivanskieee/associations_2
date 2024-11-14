class Order < ApplicationRecord
  has_and_belongs_to_many :products
  validates :user_id, presence: true
end
