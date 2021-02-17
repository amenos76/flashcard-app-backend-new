class User < ApplicationRecord
  has_secure_password
  has_many :decks
  has_many :cards, through: :decks
  validates :email, presence: true, uniqueness: { case_sensitive: false }
  validates :password, presence: true
end
