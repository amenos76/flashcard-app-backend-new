class Deck < ApplicationRecord
  has_many :cards
  belongs_to :user, optional: true
end
