class User < ApplicationRecord
  has_many :orders, dependent: :destroy
  validates :username, :email, presence: true
end
